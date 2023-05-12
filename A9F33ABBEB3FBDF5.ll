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
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [16 x i8], align 16
  %hash1 = alloca %"class.__gnu_cxx::hash_map", align 8
  %hash2 = alloca %"class.__gnu_cxx::hash_map", align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv.i, %cond.true ], [ 2000, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %hash1) #17
  %_M_buckets.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash1, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_buckets.i.i, i8 0, i64 32, i1 false)
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm(ptr noundef nonnull align 8 dereferenceable(40) %hash1, i64 noundef 100)
          to label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %common.resume, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i, %if.then.i.i.i.i.i, %ehcleanup79
  %common.resume.op = phi { ptr, i32 } [ %.pn483.pn, %ehcleanup79 ], [ %1, %if.then.i.i.i.i.i ], [ %1, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev.exit: ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %hash2) #17
  %_M_buckets.i.i89 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_buckets.i.i89, i8 0, i64 32, i1 false)
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm(ptr noundef nonnull align 8 dereferenceable(40) %hash2, i64 noundef 100)
          to label %for.cond.preheader unwind label %lpad.i.i91

for.cond.preheader:                               ; preds = %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev.exit
  %_M_num_elements.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash1, i64 0, i32 5
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.body

lpad.i.i91:                                       ; preds = %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i90 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i90, label %ehcleanup79, label %if.then.i.i.i.i.i92

if.then.i.i.i.i.i92:                              ; preds = %lpad.i.i91
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %ehcleanup79

for.cond9.preheader:                              ; preds = %invoke.cont6
  %cmp10501 = icmp sgt i32 %cond, 0
  br i1 %cmp10501, label %for.body12.lr.ph, label %for.cond.cleanup11

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %_M_end_of_storage.i.i.i72119.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_num_elements.i.i179 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash2, i64 0, i32 5
  %_M_finish.i.i392 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i72119.i463 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %for.body12

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont6
  %i.0494 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %invoke.cont6 ]
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %i.0494) #17
  %call4 = call noalias ptr @strdup(ptr noundef nonnull %buf) #17
  %5 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %add.i.i = add i64 %5, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %hash1, i64 noundef %add.i.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %for.body
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %8 = load i8, ptr %call4, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not4.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %.noexc, %for.body.i.i.i.i.i.i.i
  %9 = phi i8 [ %10, %for.body.i.i.i.i.i.i.i ], [ %8, %.noexc ]
  %__h.06.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %__s.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call4, %.noexc ]
  %mul.i.i.i.i.i.i.i = mul i64 %__h.06.i.i.i.i.i.i.i, 5
  %conv.i.i.i.i.i.i.i = sext i8 %9 to i64
  %add.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i.i.i.i, i64 1
  %10 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i, align 1, !tbaa !22
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !23

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %.noexc
  %__h.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc ], [ %add.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %rem.i.i.i.i.i = urem i64 %__h.0.lcssa.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !5
  %tobool.not28.i.i = icmp eq ptr %11, null
  br i1 %tobool.not28.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i, %for.inc.i.i
  %__cur.029.i.i = phi ptr [ %13, %for.inc.i.i ], [ %11, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i ]
  %_M_val.i.i = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_val.i.i, align 8, !tbaa !5
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %call4) #19
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %13 = load ptr, ptr %__cur.029.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !29

for.end.i.i:                                      ; preds = %for.inc.i.i, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i
  %call5.i.i.i.i.i95 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i.i.i.noexc:                            ; preds = %for.end.i.i
  %_M_val.i.i.i = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i95, i64 0, i32 1
  store ptr %call4, ptr %_M_val.i.i.i, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i95, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i, align 8
  store ptr %11, ptr %call5.i.i.i.i.i95, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i95, ptr %add.ptr.i.i.i, align 8, !tbaa !5
  %14 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.body.i.i, %call5.i.i.i.i.i.noexc
  %15 = phi ptr [ %call5.i.i.i.i.i95, %call5.i.i.i.i.i.noexc ], [ %__cur.029.i.i, %for.body.i.i ]
  %second.i = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %15, i64 0, i32 1, i32 1
  store i32 %i.0494, ptr %second.i, align 4, !tbaa !30
  %inc = add nuw nsw i32 %i.0494, 1
  %exitcond.not = icmp eq i32 %inc, 10000
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !31

lpad5:                                            ; preds = %for.end.i.i, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

for.cond.cleanup11:                               ; preds = %for.cond.cleanup23, %for.cond9.preheader
  %17 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %add.i.i97 = add i64 %17, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %hash1, i64 noundef %add.i.i97)
          to label %.noexc130 unwind label %lpad43

.noexc130:                                        ; preds = %for.cond.cleanup11
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %19 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i.i110 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i111 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i.i111
  %sub.ptr.div.i.i.i.i.i113 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i112, 3
  %rem.i.i.i.i.i114 = urem i64 80924, %sub.ptr.div.i.i.i.i.i113
  %add.ptr.i.i.i115 = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i114
  %20 = load ptr, ptr %add.ptr.i.i.i115, align 8, !tbaa !5
  %tobool.not28.i.i116 = icmp eq ptr %20, null
  br i1 %tobool.not28.i.i116, label %for.end.i.i128, label %for.body.i.i122

for.body.i.i122:                                  ; preds = %.noexc130, %for.inc.i.i124
  %__cur.029.i.i118 = phi ptr [ %22, %for.inc.i.i124 ], [ %20, %.noexc130 ]
  %_M_val.i.i119 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i118, i64 0, i32 1
  %21 = load ptr, ptr %_M_val.i.i119, align 8, !tbaa !5
  %call.i.i.i120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.1) #19
  %cmp.i.i.i121 = icmp eq i32 %call.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %invoke.cont44.loopexit, label %for.inc.i.i124

for.inc.i.i124:                                   ; preds = %for.body.i.i122
  %22 = load ptr, ptr %__cur.029.i.i118, align 8, !tbaa !25
  %tobool.not.i.i123 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i123, label %for.end.i.i128, label %for.body.i.i122, !llvm.loop !29

for.end.i.i128:                                   ; preds = %for.inc.i.i124, %.noexc130
  %call5.i.i.i.i.i132 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc131 unwind label %lpad43

call5.i.i.i.i.i.noexc131:                         ; preds = %for.end.i.i128
  %_M_val.i.i.i125 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i132, i64 0, i32 1
  store ptr @.str.1, ptr %_M_val.i.i.i125, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i126 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i132, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i126, align 8
  store ptr %20, ptr %call5.i.i.i.i.i132, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i132, ptr %add.ptr.i.i.i115, align 8, !tbaa !5
  %23 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %inc.i.i127 = add i64 %23, 1
  store i64 %inc.i.i127, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  br label %invoke.cont44

for.body12:                                       ; preds = %for.body12.lr.ph, %for.cond.cleanup23
  %i8.0502 = phi i32 [ 0, %for.body12.lr.ph ], [ %inc39, %for.cond.cleanup23 ]
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %25 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %cmp11.not.i.i = icmp eq ptr %24, %25
  br i1 %cmp11.not.i.i, label %for.cond.cleanup23, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr i64 %sub.ptr.sub.i.i.i, 3
  %umax.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  br label %for.body.i.i138

for.cond.i.i:                                     ; preds = %for.body.i.i138
  %inc.i.i135 = add nuw i64 %__n.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i135, %umax.i.i
  br i1 %exitcond.not.i.i, label %for.cond.cleanup23, label %for.body.i.i138, !llvm.loop !32

for.body.i.i138:                                  ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %__n.012.i.i = phi i64 [ %inc.i.i135, %for.cond.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i.i136 = getelementptr inbounds ptr, ptr %25, i64 %__n.012.i.i
  %26 = load ptr, ptr %add.ptr.i.i.i136, align 8, !tbaa !5
  %tobool.not.i.i137 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i137, label %for.cond.i.i, label %for.body24

for.cond.cleanup23:                               ; preds = %for.cond.i.i, %land.rhs.preheader.i, %land.rhs.i, %for.body12
  %inc39 = add nuw nsw i32 %i8.0502, 1
  %exitcond511.not = icmp eq i32 %inc39, %cond
  br i1 %exitcond511.not, label %for.cond.cleanup11, label %for.body12, !llvm.loop !33

lpad13.loopexit:                                  ; preds = %for.end.i.i172, %for.end.i.i211, %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i425
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad13.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

for.body24:                                       ; preds = %for.body.i.i138, %for.body24.backedge
  %k.sroa.0.0500 = phi ptr [ %k.sroa.0.0500.be, %for.body24.backedge ], [ %26, %for.body.i.i138 ]
  %_M_val.i = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %k.sroa.0.0500, i64 0, i32 1
  %27 = load ptr, ptr %_M_val.i, align 8, !tbaa !5
  %28 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %add.i.i141 = add i64 %28, 1
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %30 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i380 = icmp ult i64 %sub.ptr.div.i.i, %add.i.i141
  br i1 %cmp.i380, label %while.body.i.i.i.i.i, label %.noexc174

while.body.i.i.i.i.i:                             ; preds = %for.body24, %while.body.i.i.i.i.i
  %__first.addr.015.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, %for.body24 ]
  %__len.014.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 29, %for.body24 ]
  %shr.i.i.i.i.i = lshr i64 %__len.014.i.i.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.015.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %31 = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.i.i.i = icmp ult i64 %31, %add.i.i141
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i.i, i64 1
  %32 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.014.i.i.i.i.i, %32
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.015.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i, !llvm.loop !35

_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i:  ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i381 = icmp eq ptr %__first.addr.1.i.i.i.i.i, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  br i1 %cmp.i.i.i381, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i
  %33 = load i64, ptr %__first.addr.1.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i = icmp ugt i64 %33, %sub.ptr.div.i.i
  br i1 %cmp3.i, label %if.then4.i, label %.noexc174

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i
  %cmp3104.i = icmp ult i64 %sub.ptr.sub.i.i, 34359738328
  br i1 %cmp3104.i, label %if.end.i.i.i.i.i.i.i.i, label %.noexc174

if.then4.i:                                       ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i
  %cmp.i.i69.i = icmp ugt i64 %33, 1152921504606846975
  br i1 %cmp.i.i69.i, label %if.then.i.i.i.invoke, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.invoke:                             ; preds = %if.then4.i419, %if.then4.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %if.then.i.i.i.cont unwind label %lpad13.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then4.i, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i
  %cond.i.i105108.i = phi i64 [ %33, %if.then4.i ], [ 4294967291, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i ]
  %mul.i.i.i.i.i.i.i382 = shl nuw nsw i64 %cond.i.i105108.i, 3
  %call5.i.i.i.i4.i.i70.i390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i382) #20
          to label %call5.i.i.i.i4.i.i70.i.noexc unwind label %lpad13.loopexit

call5.i.i.i.i4.i.i70.i.noexc:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i70.i390, i8 0, i64 %mul.i.i.i.i.i.i.i382, i1 false), !tbaa !5
  %add.ptr.i.i.i.i383 = getelementptr inbounds ptr, ptr %call5.i.i.i.i4.i.i70.i390, i64 %cond.i.i105108.i
  %cmp7115.not.i = icmp eq ptr %29, %30
  br i1 %cmp7115.not.i, label %for.cond.cleanup.i, label %while.cond.preheader.preheader.i

while.cond.preheader.preheader.i:                 ; preds = %call5.i.i.i.i4.i.i70.i.noexc
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.end.i, %while.cond.preheader.preheader.i
  %.pn109.i = phi ptr [ %.pn109117.i, %while.end.i ], [ %30, %while.cond.preheader.preheader.i ]
  %__bucket.0116.i = phi i64 [ %inc.i388, %while.end.i ], [ 0, %while.cond.preheader.preheader.i ]
  %__first.0.in110.i = getelementptr inbounds ptr, ptr %.pn109.i, i64 %__bucket.0116.i
  %__first.0111.i = load ptr, ptr %__first.0.in110.i, align 8, !tbaa !5
  %tobool.not112.i = icmp eq ptr %__first.0111.i, null
  br i1 %tobool.not112.i, label %while.end.i, label %while.body.i385

for.cond.cleanup.i:                               ; preds = %call5.i.i.i.i4.i.i70.i.noexc
  store ptr %call5.i.i.i.i4.i.i70.i390, ptr %_M_buckets.i.i, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i.i383, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  store ptr %add.ptr.i.i.i.i383, ptr %_M_end_of_storage.i.i.i72119.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %.noexc174, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup.thread.i, %for.cond.cleanup.i
  %34 = phi ptr [ %.pn109117.i, %for.cond.cleanup.thread.i ], [ %29, %for.cond.cleanup.i ]
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  %.pre = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %.pre512 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  br label %.noexc174

while.body.i385:                                  ; preds = %while.cond.preheader.i, %invoke.cont11.i
  %__first.0114.i = phi ptr [ %__first.0.i, %invoke.cont11.i ], [ %__first.0111.i, %while.cond.preheader.i ]
  %__first.0.in113.i = phi ptr [ %__first.0.in.i, %invoke.cont11.i ], [ %__first.0.in110.i, %while.cond.preheader.i ]
  %_M_val.i384 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__first.0114.i, i64 0, i32 1
  %35 = load ptr, ptr %_M_val.i384, align 8, !tbaa !5
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not4.i.i.i.i.i, label %invoke.cont11.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %while.body.i385, %for.body.i.i.i.i.i
  %37 = phi i8 [ %38, %for.body.i.i.i.i.i ], [ %36, %while.body.i385 ]
  %__h.06.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %while.body.i385 ]
  %__s.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i73.i, %for.body.i.i.i.i.i ], [ %35, %while.body.i385 ]
  %mul.i.i.i.i.i = mul i64 %__h.06.i.i.i.i.i, 5
  %conv.i.i.i.i.i = sext i8 %37 to i64
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i73.i = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i.i, i64 1
  %38 = load i8, ptr %incdec.ptr.i.i.i.i73.i, align 1, !tbaa !22
  %tobool.not.i.i.i.i.i386 = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i.i.i386, label %invoke.cont11.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.cont11.i:                                  ; preds = %for.body.i.i.i.i.i, %while.body.i385
  %__h.0.lcssa.i.i.i.i.i = phi i64 [ 0, %while.body.i385 ], [ %add.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %rem.i.i.i = urem i64 %__h.0.lcssa.i.i.i.i.i, %cond.i.i105108.i
  %39 = load ptr, ptr %__first.0114.i, align 8, !tbaa !25
  store ptr %39, ptr %__first.0.in113.i, align 8, !tbaa !5
  %add.ptr.i75.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i4.i.i70.i390, i64 %rem.i.i.i
  %40 = load ptr, ptr %add.ptr.i75.i, align 8, !tbaa !5
  store ptr %40, ptr %__first.0114.i, align 8, !tbaa !25
  store ptr %__first.0114.i, ptr %add.ptr.i75.i, align 8, !tbaa !5
  %.pn.i = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %__first.0.in.i = getelementptr inbounds ptr, ptr %.pn.i, i64 %__bucket.0116.i
  %__first.0.i = load ptr, ptr %__first.0.in.i, align 8, !tbaa !5
  %tobool.not.i387 = icmp eq ptr %__first.0.i, null
  br i1 %tobool.not.i387, label %while.end.i, label %while.body.i385, !llvm.loop !37

while.end.i:                                      ; preds = %invoke.cont11.i, %while.cond.preheader.i
  %.pn109117.i = phi ptr [ %.pn109.i, %while.cond.preheader.i ], [ %.pn.i, %invoke.cont11.i ]
  %inc.i388 = add nuw i64 %__bucket.0116.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i388, %umax.i
  br i1 %exitcond.not.i, label %for.cond.cleanup.thread.i, label %while.cond.preheader.i, !llvm.loop !38

for.cond.cleanup.thread.i:                        ; preds = %while.end.i
  store ptr %call5.i.i.i.i4.i.i70.i390, ptr %_M_buckets.i.i, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i.i383, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  store ptr %add.ptr.i.i.i.i383, ptr %_M_end_of_storage.i.i.i72119.i, align 8, !tbaa !36
  br label %if.then.i.i.i.i

.noexc174:                                        ; preds = %if.then.i.i.i.i, %for.cond.cleanup.i, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i, %for.body24
  %41 = phi ptr [ %.pre512, %if.then.i.i.i.i ], [ %call5.i.i.i.i4.i.i70.i390, %for.cond.cleanup.i ], [ %30, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i ], [ %30, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i ], [ %30, %for.body24 ]
  %42 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i383, %for.cond.cleanup.i ], [ %29, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i ], [ %29, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i ], [ %29, %for.body24 ]
  %43 = load i8, ptr %27, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i.i.i144 = icmp eq i8 %43, 0
  br i1 %tobool.not4.i.i.i.i.i.i.i144, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i161, label %for.body.i.i.i.i.i.i.i152

for.body.i.i.i.i.i.i.i152:                        ; preds = %.noexc174, %for.body.i.i.i.i.i.i.i152
  %44 = phi i8 [ %45, %for.body.i.i.i.i.i.i.i152 ], [ %43, %.noexc174 ]
  %__h.06.i.i.i.i.i.i.i145 = phi i64 [ %add.i.i.i.i.i.i.i149, %for.body.i.i.i.i.i.i.i152 ], [ 0, %.noexc174 ]
  %__s.addr.05.i.i.i.i.i.i.i146 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i150, %for.body.i.i.i.i.i.i.i152 ], [ %27, %.noexc174 ]
  %mul.i.i.i.i.i.i.i147 = mul i64 %__h.06.i.i.i.i.i.i.i145, 5
  %conv.i.i.i.i.i.i.i148 = sext i8 %44 to i64
  %add.i.i.i.i.i.i.i149 = add i64 %mul.i.i.i.i.i.i.i147, %conv.i.i.i.i.i.i.i148
  %incdec.ptr.i.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i.i.i.i146, i64 1
  %45 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i150, align 1, !tbaa !22
  %tobool.not.i.i.i.i.i.i.i151 = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i.i.i.i.i.i151, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i161, label %for.body.i.i.i.i.i.i.i152, !llvm.loop !23

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i161: ; preds = %for.body.i.i.i.i.i.i.i152, %.noexc174
  %__h.0.lcssa.i.i.i.i.i.i.i153 = phi i64 [ 0, %.noexc174 ], [ %add.i.i.i.i.i.i.i149, %for.body.i.i.i.i.i.i.i152 ]
  %sub.ptr.lhs.cast.i.i.i.i.i154 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i155 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i154, %sub.ptr.rhs.cast.i.i.i.i.i155
  %sub.ptr.div.i.i.i.i.i157 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i156, 3
  %rem.i.i.i.i.i158 = urem i64 %__h.0.lcssa.i.i.i.i.i.i.i153, %sub.ptr.div.i.i.i.i.i157
  %add.ptr.i.i.i159 = getelementptr inbounds ptr, ptr %41, i64 %rem.i.i.i.i.i158
  %46 = load ptr, ptr %add.ptr.i.i.i159, align 8, !tbaa !5
  %tobool.not28.i.i160 = icmp eq ptr %46, null
  br i1 %tobool.not28.i.i160, label %for.end.i.i172, label %for.body.i.i166

for.body.i.i166:                                  ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i161, %for.inc.i.i168
  %__cur.029.i.i162 = phi ptr [ %48, %for.inc.i.i168 ], [ %46, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i161 ]
  %_M_val.i.i163 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i162, i64 0, i32 1
  %47 = load ptr, ptr %_M_val.i.i163, align 8, !tbaa !5
  %call.i.i.i164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %27) #19
  %cmp.i.i.i165 = icmp eq i32 %call.i.i.i164, 0
  br i1 %cmp.i.i.i165, label %invoke.cont27.loopexit, label %for.inc.i.i168

for.inc.i.i168:                                   ; preds = %for.body.i.i166
  %48 = load ptr, ptr %__cur.029.i.i162, align 8, !tbaa !25
  %tobool.not.i.i167 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i167, label %for.end.i.i172, label %for.body.i.i166, !llvm.loop !29

for.end.i.i172:                                   ; preds = %for.inc.i.i168, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i161
  %call5.i.i.i.i.i176 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc175 unwind label %lpad13.loopexit

call5.i.i.i.i.i.noexc175:                         ; preds = %for.end.i.i172
  %_M_val.i.i.i169 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i176, i64 0, i32 1
  store ptr %27, ptr %_M_val.i.i.i169, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i170 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i176, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i170, align 8
  store ptr %46, ptr %call5.i.i.i.i.i176, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i176, ptr %add.ptr.i.i.i159, align 8, !tbaa !5
  %49 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %inc.i.i171 = add i64 %49, 1
  store i64 %inc.i.i171, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  br label %invoke.cont27

invoke.cont27.loopexit:                           ; preds = %for.body.i.i166
  %second.i173.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i162, i64 0, i32 1, i32 1
  %.pre513 = load i32, ptr %second.i173.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont27.loopexit, %call5.i.i.i.i.i.noexc175
  %50 = phi i32 [ 0, %call5.i.i.i.i.i.noexc175 ], [ %.pre513, %invoke.cont27.loopexit ]
  %51 = load ptr, ptr %_M_val.i, align 8, !tbaa !5
  %52 = load i64, ptr %_M_num_elements.i.i179, align 8, !tbaa !11
  %add.i.i180 = add i64 %52, 1
  %53 = load ptr, ptr %_M_finish.i.i392, align 8, !tbaa !21
  %54 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i393 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i394 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i395 = sub i64 %sub.ptr.lhs.cast.i.i393, %sub.ptr.rhs.cast.i.i394
  %sub.ptr.div.i.i396 = ashr exact i64 %sub.ptr.sub.i.i395, 3
  %cmp.i397 = icmp ult i64 %sub.ptr.div.i.i396, %add.i.i180
  br i1 %cmp.i397, label %while.body.i.i.i.i.i411, label %.noexc213

while.body.i.i.i.i.i411:                          ; preds = %invoke.cont27, %while.body.i.i.i.i.i411
  %__first.addr.015.i.i.i.i.i398 = phi ptr [ %__first.addr.1.i.i.i.i.i409, %while.body.i.i.i.i.i411 ], [ @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, %invoke.cont27 ]
  %__len.014.i.i.i.i.i399 = phi i64 [ %__len.1.i.i.i.i.i408, %while.body.i.i.i.i.i411 ], [ 29, %invoke.cont27 ]
  %shr.i.i.i.i.i400 = lshr i64 %__len.014.i.i.i.i.i399, 1
  %incdec.ptr4.sink.i.i.i.i.i.i.i404 = getelementptr inbounds i64, ptr %__first.addr.015.i.i.i.i.i398, i64 %shr.i.i.i.i.i400
  %55 = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i.i404, align 8, !tbaa !34
  %cmp.i.i.i.i.i.i405 = icmp ult i64 %55, %add.i.i180
  %incdec.ptr.i.i.i.i.i406 = getelementptr inbounds i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i.i404, i64 1
  %56 = xor i64 %shr.i.i.i.i.i400, -1
  %sub2.i.i.i.i.i407 = add nsw i64 %__len.014.i.i.i.i.i399, %56
  %__len.1.i.i.i.i.i408 = select i1 %cmp.i.i.i.i.i.i405, i64 %sub2.i.i.i.i.i407, i64 %shr.i.i.i.i.i400
  %__first.addr.1.i.i.i.i.i409 = select i1 %cmp.i.i.i.i.i.i405, ptr %incdec.ptr.i.i.i.i.i406, ptr %__first.addr.015.i.i.i.i.i398
  %cmp.i.i.i.i.i410 = icmp sgt i64 %__len.1.i.i.i.i.i408, 0
  br i1 %cmp.i.i.i.i.i410, label %while.body.i.i.i.i.i411, label %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i413, !llvm.loop !35

_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i413: ; preds = %while.body.i.i.i.i.i411
  %cmp.i.i.i412 = icmp eq ptr %__first.addr.1.i.i.i.i.i409, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  br i1 %cmp.i.i.i412, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i417, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i415

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i415: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i413
  %57 = load i64, ptr %__first.addr.1.i.i.i.i.i409, align 8, !tbaa !34
  %cmp3.i414 = icmp ugt i64 %57, %sub.ptr.div.i.i396
  br i1 %cmp3.i414, label %if.then4.i419, label %.noexc213

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i417: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i413
  %cmp3104.i416 = icmp ult i64 %sub.ptr.sub.i.i395, 34359738328
  br i1 %cmp3104.i416, label %if.end.i.i.i.i.i.i.i.i425, label %.noexc213

if.then4.i419:                                    ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i415
  %cmp.i.i69.i418 = icmp ugt i64 %57, 1152921504606846975
  br i1 %cmp.i.i69.i418, label %if.then.i.i.i.invoke, label %if.end.i.i.i.i.i.i.i.i425

if.end.i.i.i.i.i.i.i.i425:                        ; preds = %if.then4.i419, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i417
  %cond.i.i105108.i421 = phi i64 [ %57, %if.then4.i419 ], [ 4294967291, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i417 ]
  %mul.i.i.i.i.i.i.i422 = shl nuw nsw i64 %cond.i.i105108.i421, 3
  %call5.i.i.i.i4.i.i70.i467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i422) #20
          to label %call5.i.i.i.i4.i.i70.i.noexc466 unwind label %lpad13.loopexit

call5.i.i.i.i4.i.i70.i.noexc466:                  ; preds = %if.end.i.i.i.i.i.i.i.i425
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i70.i467, i8 0, i64 %mul.i.i.i.i.i.i.i422, i1 false), !tbaa !5
  %add.ptr.i.i.i.i423 = getelementptr inbounds ptr, ptr %call5.i.i.i.i4.i.i70.i467, i64 %cond.i.i105108.i421
  %cmp7115.not.i424 = icmp eq ptr %53, %54
  br i1 %cmp7115.not.i424, label %for.cond.cleanup.i436, label %while.cond.preheader.preheader.i427

while.cond.preheader.preheader.i427:              ; preds = %call5.i.i.i.i4.i.i70.i.noexc466
  %umax.i426 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i396, i64 1)
  br label %while.cond.preheader.i433

while.cond.preheader.i433:                        ; preds = %while.end.i462, %while.cond.preheader.preheader.i427
  %.pn109.i428 = phi ptr [ %.pn109117.i459, %while.end.i462 ], [ %54, %while.cond.preheader.preheader.i427 ]
  %__bucket.0116.i429 = phi i64 [ %inc.i460, %while.end.i462 ], [ 0, %while.cond.preheader.preheader.i427 ]
  %__first.0.in110.i430 = getelementptr inbounds ptr, ptr %.pn109.i428, i64 %__bucket.0116.i429
  %__first.0111.i431 = load ptr, ptr %__first.0.in110.i430, align 8, !tbaa !5
  %tobool.not112.i432 = icmp eq ptr %__first.0111.i431, null
  br i1 %tobool.not112.i432, label %while.end.i462, label %while.body.i442

for.cond.cleanup.i436:                            ; preds = %call5.i.i.i.i4.i.i70.i.noexc466
  store ptr %call5.i.i.i.i4.i.i70.i467, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i.i423, ptr %_M_finish.i.i392, align 8, !tbaa !21
  store ptr %add.ptr.i.i.i.i423, ptr %_M_end_of_storage.i.i.i72119.i463, align 8, !tbaa !36
  %tobool.not.i.i.i.i435 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i435, label %.noexc213, label %if.then.i.i.i.i437

if.then.i.i.i.i437:                               ; preds = %for.cond.cleanup.thread.i464, %for.cond.cleanup.i436
  %58 = phi ptr [ %.pn109117.i459, %for.cond.cleanup.thread.i464 ], [ %53, %for.cond.cleanup.i436 ]
  call void @_ZdlPv(ptr noundef nonnull %58) #18
  %.pre514 = load ptr, ptr %_M_finish.i.i392, align 8, !tbaa !21
  %.pre515 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  br label %.noexc213

while.body.i442:                                  ; preds = %while.cond.preheader.i433, %invoke.cont11.i458
  %__first.0114.i438 = phi ptr [ %__first.0.i456, %invoke.cont11.i458 ], [ %__first.0111.i431, %while.cond.preheader.i433 ]
  %__first.0.in113.i439 = phi ptr [ %__first.0.in.i455, %invoke.cont11.i458 ], [ %__first.0.in110.i430, %while.cond.preheader.i433 ]
  %_M_val.i440 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__first.0114.i438, i64 0, i32 1
  %59 = load ptr, ptr %_M_val.i440, align 8, !tbaa !5
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i441 = icmp eq i8 %60, 0
  br i1 %tobool.not4.i.i.i.i.i441, label %invoke.cont11.i458, label %for.body.i.i.i.i.i450

for.body.i.i.i.i.i450:                            ; preds = %while.body.i442, %for.body.i.i.i.i.i450
  %61 = phi i8 [ %62, %for.body.i.i.i.i.i450 ], [ %60, %while.body.i442 ]
  %__h.06.i.i.i.i.i443 = phi i64 [ %add.i.i.i.i.i447, %for.body.i.i.i.i.i450 ], [ 0, %while.body.i442 ]
  %__s.addr.05.i.i.i.i.i444 = phi ptr [ %incdec.ptr.i.i.i.i73.i448, %for.body.i.i.i.i.i450 ], [ %59, %while.body.i442 ]
  %mul.i.i.i.i.i445 = mul i64 %__h.06.i.i.i.i.i443, 5
  %conv.i.i.i.i.i446 = sext i8 %61 to i64
  %add.i.i.i.i.i447 = add i64 %mul.i.i.i.i.i445, %conv.i.i.i.i.i446
  %incdec.ptr.i.i.i.i73.i448 = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i.i444, i64 1
  %62 = load i8, ptr %incdec.ptr.i.i.i.i73.i448, align 1, !tbaa !22
  %tobool.not.i.i.i.i.i449 = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i.i.i449, label %invoke.cont11.i458, label %for.body.i.i.i.i.i450, !llvm.loop !23

invoke.cont11.i458:                               ; preds = %for.body.i.i.i.i.i450, %while.body.i442
  %__h.0.lcssa.i.i.i.i.i451 = phi i64 [ 0, %while.body.i442 ], [ %add.i.i.i.i.i447, %for.body.i.i.i.i.i450 ]
  %rem.i.i.i452 = urem i64 %__h.0.lcssa.i.i.i.i.i451, %cond.i.i105108.i421
  %63 = load ptr, ptr %__first.0114.i438, align 8, !tbaa !25
  store ptr %63, ptr %__first.0.in113.i439, align 8, !tbaa !5
  %add.ptr.i75.i453 = getelementptr inbounds ptr, ptr %call5.i.i.i.i4.i.i70.i467, i64 %rem.i.i.i452
  %64 = load ptr, ptr %add.ptr.i75.i453, align 8, !tbaa !5
  store ptr %64, ptr %__first.0114.i438, align 8, !tbaa !25
  store ptr %__first.0114.i438, ptr %add.ptr.i75.i453, align 8, !tbaa !5
  %.pn.i454 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %__first.0.in.i455 = getelementptr inbounds ptr, ptr %.pn.i454, i64 %__bucket.0116.i429
  %__first.0.i456 = load ptr, ptr %__first.0.in.i455, align 8, !tbaa !5
  %tobool.not.i457 = icmp eq ptr %__first.0.i456, null
  br i1 %tobool.not.i457, label %while.end.i462, label %while.body.i442, !llvm.loop !37

while.end.i462:                                   ; preds = %invoke.cont11.i458, %while.cond.preheader.i433
  %.pn109117.i459 = phi ptr [ %.pn109.i428, %while.cond.preheader.i433 ], [ %.pn.i454, %invoke.cont11.i458 ]
  %inc.i460 = add nuw i64 %__bucket.0116.i429, 1
  %exitcond.not.i461 = icmp eq i64 %inc.i460, %umax.i426
  br i1 %exitcond.not.i461, label %for.cond.cleanup.thread.i464, label %while.cond.preheader.i433, !llvm.loop !38

for.cond.cleanup.thread.i464:                     ; preds = %while.end.i462
  store ptr %call5.i.i.i.i4.i.i70.i467, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i.i423, ptr %_M_finish.i.i392, align 8, !tbaa !21
  store ptr %add.ptr.i.i.i.i423, ptr %_M_end_of_storage.i.i.i72119.i463, align 8, !tbaa !36
  br label %if.then.i.i.i.i437

.noexc213:                                        ; preds = %if.then.i.i.i.i437, %for.cond.cleanup.i436, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i417, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i415, %invoke.cont27
  %65 = phi ptr [ %.pre515, %if.then.i.i.i.i437 ], [ %call5.i.i.i.i4.i.i70.i467, %for.cond.cleanup.i436 ], [ %54, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i417 ], [ %54, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i415 ], [ %54, %invoke.cont27 ]
  %66 = phi ptr [ %.pre514, %if.then.i.i.i.i437 ], [ %add.ptr.i.i.i.i423, %for.cond.cleanup.i436 ], [ %53, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i417 ], [ %53, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i415 ], [ %53, %invoke.cont27 ]
  %67 = load i8, ptr %51, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i.i.i183 = icmp eq i8 %67, 0
  br i1 %tobool.not4.i.i.i.i.i.i.i183, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i200, label %for.body.i.i.i.i.i.i.i191

for.body.i.i.i.i.i.i.i191:                        ; preds = %.noexc213, %for.body.i.i.i.i.i.i.i191
  %68 = phi i8 [ %69, %for.body.i.i.i.i.i.i.i191 ], [ %67, %.noexc213 ]
  %__h.06.i.i.i.i.i.i.i184 = phi i64 [ %add.i.i.i.i.i.i.i188, %for.body.i.i.i.i.i.i.i191 ], [ 0, %.noexc213 ]
  %__s.addr.05.i.i.i.i.i.i.i185 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i189, %for.body.i.i.i.i.i.i.i191 ], [ %51, %.noexc213 ]
  %mul.i.i.i.i.i.i.i186 = mul i64 %__h.06.i.i.i.i.i.i.i184, 5
  %conv.i.i.i.i.i.i.i187 = sext i8 %68 to i64
  %add.i.i.i.i.i.i.i188 = add i64 %mul.i.i.i.i.i.i.i186, %conv.i.i.i.i.i.i.i187
  %incdec.ptr.i.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i.i.i.i185, i64 1
  %69 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i189, align 1, !tbaa !22
  %tobool.not.i.i.i.i.i.i.i190 = icmp eq i8 %69, 0
  br i1 %tobool.not.i.i.i.i.i.i.i190, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i200, label %for.body.i.i.i.i.i.i.i191, !llvm.loop !23

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i200: ; preds = %for.body.i.i.i.i.i.i.i191, %.noexc213
  %__h.0.lcssa.i.i.i.i.i.i.i192 = phi i64 [ 0, %.noexc213 ], [ %add.i.i.i.i.i.i.i188, %for.body.i.i.i.i.i.i.i191 ]
  %sub.ptr.lhs.cast.i.i.i.i.i193 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i194 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i193, %sub.ptr.rhs.cast.i.i.i.i.i194
  %sub.ptr.div.i.i.i.i.i196 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i195, 3
  %rem.i.i.i.i.i197 = urem i64 %__h.0.lcssa.i.i.i.i.i.i.i192, %sub.ptr.div.i.i.i.i.i196
  %add.ptr.i.i.i198 = getelementptr inbounds ptr, ptr %65, i64 %rem.i.i.i.i.i197
  %70 = load ptr, ptr %add.ptr.i.i.i198, align 8, !tbaa !5
  %tobool.not28.i.i199 = icmp eq ptr %70, null
  br i1 %tobool.not28.i.i199, label %for.end.i.i211, label %for.body.i.i205

for.body.i.i205:                                  ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i200, %for.inc.i.i207
  %__cur.029.i.i201 = phi ptr [ %72, %for.inc.i.i207 ], [ %70, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i200 ]
  %_M_val.i.i202 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i201, i64 0, i32 1
  %71 = load ptr, ptr %_M_val.i.i202, align 8, !tbaa !5
  %call.i.i.i203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %51) #19
  %cmp.i.i.i204 = icmp eq i32 %call.i.i.i203, 0
  br i1 %cmp.i.i.i204, label %invoke.cont32.loopexit, label %for.inc.i.i207

for.inc.i.i207:                                   ; preds = %for.body.i.i205
  %72 = load ptr, ptr %__cur.029.i.i201, align 8, !tbaa !25
  %tobool.not.i.i206 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i206, label %for.end.i.i211, label %for.body.i.i205, !llvm.loop !29

for.end.i.i211:                                   ; preds = %for.inc.i.i207, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i200
  %call5.i.i.i.i.i215 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc214 unwind label %lpad13.loopexit

call5.i.i.i.i.i.noexc214:                         ; preds = %for.end.i.i211
  %_M_val.i.i.i208 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i215, i64 0, i32 1
  store ptr %51, ptr %_M_val.i.i.i208, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i209 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i215, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i209, align 8
  store ptr %70, ptr %call5.i.i.i.i.i215, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i215, ptr %add.ptr.i.i.i198, align 8, !tbaa !5
  %73 = load i64, ptr %_M_num_elements.i.i179, align 8, !tbaa !11
  %inc.i.i210 = add i64 %73, 1
  store i64 %inc.i.i210, ptr %_M_num_elements.i.i179, align 8, !tbaa !11
  br label %invoke.cont32

invoke.cont32.loopexit:                           ; preds = %for.body.i.i205
  %second.i212.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i201, i64 0, i32 1, i32 1
  %.pre516 = load i32, ptr %second.i212.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont32.loopexit, %call5.i.i.i.i.i.noexc214
  %74 = phi i32 [ 0, %call5.i.i.i.i.i.noexc214 ], [ %.pre516, %invoke.cont32.loopexit ]
  %75 = phi ptr [ %call5.i.i.i.i.i215, %call5.i.i.i.i.i.noexc214 ], [ %__cur.029.i.i201, %invoke.cont32.loopexit ]
  %second.i212 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %75, i64 0, i32 1, i32 1
  %add = add nsw i32 %74, %50
  store i32 %add, ptr %second.i212, align 4, !tbaa !30
  %76 = load ptr, ptr %k.sroa.0.0500, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %76, null
  br i1 %tobool.not.i, label %if.then.i, label %for.body24.backedge

for.body24.backedge:                              ; preds = %while.body.i, %invoke.cont32
  %k.sroa.0.0500.be = phi ptr [ %76, %invoke.cont32 ], [ %83, %while.body.i ]
  br label %for.body24

if.then.i:                                        ; preds = %invoke.cont32
  %77 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %78 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %79 = load ptr, ptr %_M_val.i, align 8, !tbaa !5
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.not4.i.i.i.i.i.i, label %land.rhs.preheader.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i, %for.body.i.i.i.i.i.i
  %81 = phi i8 [ %82, %for.body.i.i.i.i.i.i ], [ %80, %if.then.i ]
  %__h.06.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.then.i ]
  %__s.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %79, %if.then.i ]
  %mul.i.i.i.i.i.i = mul i64 %__h.06.i.i.i.i.i.i, 5
  %conv.i.i.i.i.i.i = sext i8 %81 to i64
  %add.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i.i.i, i64 1
  %82 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1, !tbaa !22
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %land.rhs.preheader.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

land.rhs.preheader.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i
  %__h.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %if.then.i ], [ %add.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %rem.i.i.i.i = urem i64 %__h.0.lcssa.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i
  %inc.i495 = add nuw i64 %rem.i.i.i.i, 1
  %cmp.i218496 = icmp ult i64 %inc.i495, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i218496, label %while.body.i, label %for.cond.cleanup23

land.rhs.i:                                       ; preds = %while.body.i
  %inc.i = add nuw i64 %inc.i497, 1
  %cmp.i218 = icmp ult i64 %inc.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i218, label %while.body.i, label %for.cond.cleanup23, !llvm.loop !39

while.body.i:                                     ; preds = %land.rhs.preheader.i, %land.rhs.i
  %inc.i497 = phi i64 [ %inc.i, %land.rhs.i ], [ %inc.i495, %land.rhs.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %78, i64 %inc.i497
  %83 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !5
  %tobool6.not.i = icmp eq ptr %83, null
  br i1 %tobool6.not.i, label %land.rhs.i, label %for.body24.backedge, !llvm.loop !39

invoke.cont44.loopexit:                           ; preds = %for.body.i.i122
  %second.i129.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i118, i64 0, i32 1, i32 1
  %.pre517 = load i32, ptr %second.i129.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont44.loopexit, %call5.i.i.i.i.i.noexc131
  %84 = phi i32 [ 0, %call5.i.i.i.i.i.noexc131 ], [ %.pre517, %invoke.cont44.loopexit ]
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %84)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call1.i219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  %85 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %add.i.i221 = add i64 %85, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %hash1, i64 noundef %add.i.i221)
          to label %.noexc254 unwind label %lpad51

.noexc254:                                        ; preds = %invoke.cont48
  %86 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %87 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i.i234 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i235 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i234, %sub.ptr.rhs.cast.i.i.i.i.i235
  %sub.ptr.div.i.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i236, 3
  %rem.i.i.i.i.i238 = urem i64 10118267, %sub.ptr.div.i.i.i.i.i237
  %add.ptr.i.i.i239 = getelementptr inbounds ptr, ptr %87, i64 %rem.i.i.i.i.i238
  %88 = load ptr, ptr %add.ptr.i.i.i239, align 8, !tbaa !5
  %tobool.not28.i.i240 = icmp eq ptr %88, null
  br i1 %tobool.not28.i.i240, label %for.end.i.i252, label %for.body.i.i246

for.body.i.i246:                                  ; preds = %.noexc254, %for.inc.i.i248
  %__cur.029.i.i242 = phi ptr [ %90, %for.inc.i.i248 ], [ %88, %.noexc254 ]
  %_M_val.i.i243 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i242, i64 0, i32 1
  %89 = load ptr, ptr %_M_val.i.i243, align 8, !tbaa !5
  %call.i.i.i244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(9) @.str.3) #19
  %cmp.i.i.i245 = icmp eq i32 %call.i.i.i244, 0
  br i1 %cmp.i.i.i245, label %invoke.cont52.loopexit, label %for.inc.i.i248

for.inc.i.i248:                                   ; preds = %for.body.i.i246
  %90 = load ptr, ptr %__cur.029.i.i242, align 8, !tbaa !25
  %tobool.not.i.i247 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i247, label %for.end.i.i252, label %for.body.i.i246, !llvm.loop !29

for.end.i.i252:                                   ; preds = %for.inc.i.i248, %.noexc254
  %call5.i.i.i.i.i256 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc255 unwind label %lpad51

call5.i.i.i.i.i.noexc255:                         ; preds = %for.end.i.i252
  %_M_val.i.i.i249 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i256, i64 0, i32 1
  store ptr @.str.3, ptr %_M_val.i.i.i249, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i250 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i256, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i250, align 8
  store ptr %88, ptr %call5.i.i.i.i.i256, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i256, ptr %add.ptr.i.i.i239, align 8, !tbaa !5
  %91 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %inc.i.i251 = add i64 %91, 1
  store i64 %inc.i.i251, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  br label %invoke.cont52

invoke.cont52.loopexit:                           ; preds = %for.body.i.i246
  %second.i253.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i242, i64 0, i32 1, i32 1
  %.pre518 = load i32, ptr %second.i253.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont52.loopexit, %call5.i.i.i.i.i.noexc255
  %92 = phi i32 [ 0, %call5.i.i.i.i.i.noexc255 ], [ %.pre518, %invoke.cont52.loopexit ]
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %92)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call1.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %_M_num_elements.i.i261 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash2, i64 0, i32 5
  %93 = load i64, ptr %_M_num_elements.i.i261, align 8, !tbaa !11
  %add.i.i262 = add i64 %93, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %hash2, i64 noundef %add.i.i262)
          to label %.noexc295 unwind label %lpad59

.noexc295:                                        ; preds = %invoke.cont56
  %_M_finish.i.i.i.i.i264 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %_M_finish.i.i.i.i.i264, align 8, !tbaa !21
  %95 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i.i275 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i276 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i275, %sub.ptr.rhs.cast.i.i.i.i.i276
  %sub.ptr.div.i.i.i.i.i278 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i277, 3
  %rem.i.i.i.i.i279 = urem i64 80924, %sub.ptr.div.i.i.i.i.i278
  %add.ptr.i.i.i280 = getelementptr inbounds ptr, ptr %95, i64 %rem.i.i.i.i.i279
  %96 = load ptr, ptr %add.ptr.i.i.i280, align 8, !tbaa !5
  %tobool.not28.i.i281 = icmp eq ptr %96, null
  br i1 %tobool.not28.i.i281, label %for.end.i.i293, label %for.body.i.i287

for.body.i.i287:                                  ; preds = %.noexc295, %for.inc.i.i289
  %__cur.029.i.i283 = phi ptr [ %98, %for.inc.i.i289 ], [ %96, %.noexc295 ]
  %_M_val.i.i284 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i283, i64 0, i32 1
  %97 = load ptr, ptr %_M_val.i.i284, align 8, !tbaa !5
  %call.i.i.i285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(6) @.str.1) #19
  %cmp.i.i.i286 = icmp eq i32 %call.i.i.i285, 0
  br i1 %cmp.i.i.i286, label %invoke.cont60.loopexit, label %for.inc.i.i289

for.inc.i.i289:                                   ; preds = %for.body.i.i287
  %98 = load ptr, ptr %__cur.029.i.i283, align 8, !tbaa !25
  %tobool.not.i.i288 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i288, label %for.end.i.i293, label %for.body.i.i287, !llvm.loop !29

for.end.i.i293:                                   ; preds = %for.inc.i.i289, %.noexc295
  %call5.i.i.i.i.i297 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc296 unwind label %lpad59

call5.i.i.i.i.i.noexc296:                         ; preds = %for.end.i.i293
  %_M_val.i.i.i290 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i297, i64 0, i32 1
  store ptr @.str.1, ptr %_M_val.i.i.i290, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i291 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i297, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i291, align 8
  store ptr %96, ptr %call5.i.i.i.i.i297, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i297, ptr %add.ptr.i.i.i280, align 8, !tbaa !5
  %99 = load i64, ptr %_M_num_elements.i.i261, align 8, !tbaa !11
  %inc.i.i292 = add i64 %99, 1
  store i64 %inc.i.i292, ptr %_M_num_elements.i.i261, align 8, !tbaa !11
  br label %invoke.cont60

invoke.cont60.loopexit:                           ; preds = %for.body.i.i287
  %second.i294.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i283, i64 0, i32 1, i32 1
  %.pre519 = load i32, ptr %second.i294.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont60.loopexit, %call5.i.i.i.i.i.noexc296
  %100 = phi i32 [ 0, %call5.i.i.i.i.i.noexc296 ], [ %.pre519, %invoke.cont60.loopexit ]
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %100)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call1.i300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %101 = load i64, ptr %_M_num_elements.i.i261, align 8, !tbaa !11
  %add.i.i303 = add i64 %101, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %hash2, i64 noundef %add.i.i303)
          to label %.noexc336 unwind label %lpad67

.noexc336:                                        ; preds = %invoke.cont64
  %102 = load ptr, ptr %_M_finish.i.i.i.i.i264, align 8, !tbaa !21
  %103 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i.i316 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i317 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i316, %sub.ptr.rhs.cast.i.i.i.i.i317
  %sub.ptr.div.i.i.i.i.i319 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i318, 3
  %rem.i.i.i.i.i320 = urem i64 10118267, %sub.ptr.div.i.i.i.i.i319
  %add.ptr.i.i.i321 = getelementptr inbounds ptr, ptr %103, i64 %rem.i.i.i.i.i320
  %104 = load ptr, ptr %add.ptr.i.i.i321, align 8, !tbaa !5
  %tobool.not28.i.i322 = icmp eq ptr %104, null
  br i1 %tobool.not28.i.i322, label %for.end.i.i334, label %for.body.i.i328

for.body.i.i328:                                  ; preds = %.noexc336, %for.inc.i.i330
  %__cur.029.i.i324 = phi ptr [ %106, %for.inc.i.i330 ], [ %104, %.noexc336 ]
  %_M_val.i.i325 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i324, i64 0, i32 1
  %105 = load ptr, ptr %_M_val.i.i325, align 8, !tbaa !5
  %call.i.i.i326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(9) @.str.3) #19
  %cmp.i.i.i327 = icmp eq i32 %call.i.i.i326, 0
  br i1 %cmp.i.i.i327, label %invoke.cont68.loopexit, label %for.inc.i.i330

for.inc.i.i330:                                   ; preds = %for.body.i.i328
  %106 = load ptr, ptr %__cur.029.i.i324, align 8, !tbaa !25
  %tobool.not.i.i329 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i329, label %for.end.i.i334, label %for.body.i.i328, !llvm.loop !29

for.end.i.i334:                                   ; preds = %for.inc.i.i330, %.noexc336
  %call5.i.i.i.i.i338 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc337 unwind label %lpad67

call5.i.i.i.i.i.noexc337:                         ; preds = %for.end.i.i334
  %_M_val.i.i.i331 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i338, i64 0, i32 1
  store ptr @.str.3, ptr %_M_val.i.i.i331, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i332 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i338, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i332, align 8
  store ptr %104, ptr %call5.i.i.i.i.i338, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i338, ptr %add.ptr.i.i.i321, align 8, !tbaa !5
  %107 = load i64, ptr %_M_num_elements.i.i261, align 8, !tbaa !11
  %inc.i.i333 = add i64 %107, 1
  store i64 %inc.i.i333, ptr %_M_num_elements.i.i261, align 8, !tbaa !11
  br label %invoke.cont68

invoke.cont68.loopexit:                           ; preds = %for.body.i.i328
  %second.i335.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i324, i64 0, i32 1, i32 1
  %.pre520 = load i32, ptr %second.i335.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont68.loopexit, %call5.i.i.i.i.i.noexc337
  %108 = phi i32 [ 0, %call5.i.i.i.i.i.noexc337 ], [ %.pre520, %invoke.cont68.loopexit ]
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %108)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %vtable.i = load ptr, ptr %call71, align 8, !tbaa !40
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call71, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %109 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i469, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i469:                                 ; preds = %invoke.cont70
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc472 unwind label %lpad67

.noexc472:                                        ; preds = %if.then.i.i.i469
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont70
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 8
  %110 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !50
  %tobool.not.i3.i.i = icmp eq i8 %110, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 9, i64 10
  %111 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
          to label %.noexc473 unwind label %lpad67

.noexc473:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %109, align 8, !tbaa !40
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %112 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i470474 = invoke noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad67

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc473, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %111, %if.then.i4.i.i ], [ %call.i.i.i470474, %.noexc473 ]
  %call1.i475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call71, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad67

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i471476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i475)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %call1.i.noexc
  %113 = load i64, ptr %_M_num_elements.i.i261, align 8, !tbaa !11
  %cmp.i.i.i342 = icmp eq i64 %113, 0
  br i1 %cmp.i.i.i342, label %entry.invoke.cont_crit_edge.i.i, label %for.cond.preheader.i.i.i

entry.invoke.cont_crit_edge.i.i:                  ; preds = %invoke.cont72
  %.pre.i.i = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  br label %invoke.cont.i.i

for.cond.preheader.i.i.i:                         ; preds = %invoke.cont72
  %114 = load ptr, ptr %_M_finish.i.i.i.i.i264, align 8, !tbaa !21
  %115 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %cmp221.not.i.i.i = icmp eq ptr %114, %115
  br i1 %cmp221.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %while.end.i.i.i, %for.cond.preheader.i.i.i
  %116 = phi ptr [ %114, %for.cond.preheader.i.i.i ], [ %122, %while.end.i.i.i ]
  store i64 0, ptr %_M_num_elements.i.i261, align 8, !tbaa !11
  br label %invoke.cont.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %while.end.i.i.i
  %117 = phi ptr [ %122, %while.end.i.i.i ], [ %115, %for.cond.preheader.i.i.i ]
  %__i.022.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %117, i64 %__i.022.i.i.i
  %118 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !5
  %cmp5.not15.i.i.i = icmp eq ptr %118, null
  br i1 %cmp5.not15.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i.i, %while.body.i.i.i
  %__cur.016.i.i.i = phi ptr [ %119, %while.body.i.i.i ], [ %118, %for.body.i.i.i ]
  %119 = load ptr, ptr %__cur.016.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef nonnull %__cur.016.i.i.i) #18
  %cmp5.not.i.i.i = icmp eq ptr %119, null
  br i1 %cmp5.not.i.i.i, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !53

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.loopexit.i.i.i, %for.body.i.i.i
  %120 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ %117, %for.body.i.i.i ]
  %add.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %120, i64 %__i.022.i.i.i
  store ptr null, ptr %add.ptr.i14.i.i.i, align 8, !tbaa !5
  %inc.i.i.i = add nuw i64 %__i.022.i.i.i, 1
  %121 = load ptr, ptr %_M_finish.i.i.i.i.i264, align 8, !tbaa !21
  %122 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i344 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i.i.i345 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i346 = sub i64 %sub.ptr.lhs.cast.i.i.i.i344, %sub.ptr.rhs.cast.i.i.i.i345
  %sub.ptr.div.i.i.i.i347 = ashr exact i64 %sub.ptr.sub.i.i.i.i346, 3
  %cmp2.i.i.i = icmp ult i64 %inc.i.i.i, %sub.ptr.div.i.i.i.i347
  br i1 %cmp2.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !54

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup.i.i.i, %entry.invoke.cont_crit_edge.i.i
  %123 = phi ptr [ %.pre.i.i, %entry.invoke.cont_crit_edge.i.i ], [ %116, %for.cond.cleanup.i.i.i ]
  %tobool.not.i.i.i.i.i348 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i348, label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit, label %if.then.i.i.i.i.i349

if.then.i.i.i.i.i349:                             ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit

_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i349
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %hash2) #17
  %124 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %cmp.i.i.i351 = icmp eq i64 %124, 0
  br i1 %cmp.i.i.i351, label %entry.invoke.cont_crit_edge.i.i354, label %for.cond.preheader.i.i.i357

entry.invoke.cont_crit_edge.i.i354:               ; preds = %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit
  %.pre.i.i353 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  br label %invoke.cont.i.i377

for.cond.preheader.i.i.i357:                      ; preds = %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit
  %125 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %126 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %cmp221.not.i.i.i356 = icmp eq ptr %125, %126
  br i1 %cmp221.not.i.i.i356, label %for.cond.cleanup.i.i.i358, label %for.body.i.i.i362

for.cond.cleanup.i.i.i358:                        ; preds = %while.end.i.i.i375, %for.cond.preheader.i.i.i357
  %127 = phi ptr [ %125, %for.cond.preheader.i.i.i357 ], [ %133, %while.end.i.i.i375 ]
  store i64 0, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  br label %invoke.cont.i.i377

for.body.i.i.i362:                                ; preds = %for.cond.preheader.i.i.i357, %while.end.i.i.i375
  %128 = phi ptr [ %133, %while.end.i.i.i375 ], [ %126, %for.cond.preheader.i.i.i357 ]
  %__i.022.i.i.i359 = phi i64 [ %inc.i.i.i369, %while.end.i.i.i375 ], [ 0, %for.cond.preheader.i.i.i357 ]
  %add.ptr.i.i.i.i360 = getelementptr inbounds ptr, ptr %128, i64 %__i.022.i.i.i359
  %129 = load ptr, ptr %add.ptr.i.i.i.i360, align 8, !tbaa !5
  %cmp5.not15.i.i.i361 = icmp eq ptr %129, null
  br i1 %cmp5.not15.i.i.i361, label %while.end.i.i.i375, label %while.body.i.i.i365

while.body.i.i.i365:                              ; preds = %for.body.i.i.i362, %while.body.i.i.i365
  %__cur.016.i.i.i363 = phi ptr [ %130, %while.body.i.i.i365 ], [ %129, %for.body.i.i.i362 ]
  %130 = load ptr, ptr %__cur.016.i.i.i363, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef nonnull %__cur.016.i.i.i363) #18
  %cmp5.not.i.i.i364 = icmp eq ptr %130, null
  br i1 %cmp5.not.i.i.i364, label %while.end.loopexit.i.i.i367, label %while.body.i.i.i365, !llvm.loop !53

while.end.loopexit.i.i.i367:                      ; preds = %while.body.i.i.i365
  %.pre.i.i.i366 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  br label %while.end.i.i.i375

while.end.i.i.i375:                               ; preds = %while.end.loopexit.i.i.i367, %for.body.i.i.i362
  %131 = phi ptr [ %.pre.i.i.i366, %while.end.loopexit.i.i.i367 ], [ %128, %for.body.i.i.i362 ]
  %add.ptr.i14.i.i.i368 = getelementptr inbounds ptr, ptr %131, i64 %__i.022.i.i.i359
  store ptr null, ptr %add.ptr.i14.i.i.i368, align 8, !tbaa !5
  %inc.i.i.i369 = add nuw i64 %__i.022.i.i.i359, 1
  %132 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %133 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i370 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i371 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i371
  %sub.ptr.div.i.i.i.i373 = ashr exact i64 %sub.ptr.sub.i.i.i.i372, 3
  %cmp2.i.i.i374 = icmp ult i64 %inc.i.i.i369, %sub.ptr.div.i.i.i.i373
  br i1 %cmp2.i.i.i374, label %for.body.i.i.i362, label %for.cond.cleanup.i.i.i358, !llvm.loop !54

invoke.cont.i.i377:                               ; preds = %for.cond.cleanup.i.i.i358, %entry.invoke.cont_crit_edge.i.i354
  %134 = phi ptr [ %.pre.i.i353, %entry.invoke.cont_crit_edge.i.i354 ], [ %127, %for.cond.cleanup.i.i.i358 ]
  %tobool.not.i.i.i.i.i376 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i376, label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit379, label %if.then.i.i.i.i.i378

if.then.i.i.i.i.i378:                             ; preds = %invoke.cont.i.i377
  call void @_ZdlPv(ptr noundef nonnull %134) #18
  br label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit379

_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit379: ; preds = %invoke.cont.i.i377, %if.then.i.i.i.i.i378
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %hash1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf) #17
  ret i32 0

lpad43:                                           ; preds = %invoke.cont46, %for.end.i.i128, %for.cond.cleanup11, %invoke.cont44
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad51:                                           ; preds = %invoke.cont54, %for.end.i.i252, %invoke.cont48, %invoke.cont52
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad59:                                           ; preds = %invoke.cont62, %for.end.i.i293, %invoke.cont56, %invoke.cont60
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad67:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc473, %if.end.i.i.i, %if.then.i.i.i469, %for.end.i.i334, %invoke.cont64, %invoke.cont68
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %lpad43, %lpad59, %lpad67, %lpad51, %lpad5
  %.pn483 = phi { ptr, i32 } [ %16, %lpad5 ], [ %135, %lpad43 ], [ %136, %lpad51 ], [ %138, %lpad67 ], [ %137, %lpad59 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %hash2) #17
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i.i.i.i92, %lpad.i.i91, %ehcleanup78
  %.pn483.pn = phi { ptr, i32 } [ %.pn483, %ehcleanup78 ], [ %3, %lpad.i.i91 ], [ %3, %if.then.i.i.i.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %hash2) #17
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %hash1) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %hash1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf) #17
  br label %common.resume
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_num_elements.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %cmp.i.i = icmp eq i64 %0, 0
  %_M_buckets.phi.trans.insert.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4
  br i1 %cmp.i.i, label %entry.invoke.cont_crit_edge.i, label %for.cond.preheader.i.i

entry.invoke.cont_crit_edge.i:                    ; preds = %entry
  %.pre.i = load ptr, ptr %_M_buckets.phi.trans.insert.i, align 8, !tbaa !9
  br label %invoke.cont.i

for.cond.preheader.i.i:                           ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !21
  %2 = load ptr, ptr %_M_buckets.phi.trans.insert.i, align 8, !tbaa !9
  %cmp221.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp221.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %while.end.i.i, %for.cond.preheader.i.i
  %3 = phi ptr [ %1, %for.cond.preheader.i.i ], [ %9, %while.end.i.i ]
  store i64 0, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  br label %invoke.cont.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %while.end.i.i
  %4 = phi ptr [ %9, %while.end.i.i ], [ %2, %for.cond.preheader.i.i ]
  %__i.022.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %for.cond.preheader.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %__i.022.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !5
  %cmp5.not15.i.i = icmp eq ptr %5, null
  br i1 %cmp5.not15.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.body.i.i
  %__cur.016.i.i = phi ptr [ %6, %while.body.i.i ], [ %5, %for.body.i.i ]
  %6 = load ptr, ptr %__cur.016.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.016.i.i) #18
  %cmp5.not.i.i = icmp eq ptr %6, null
  br i1 %cmp5.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !53

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %_M_buckets.phi.trans.insert.i, align 8, !tbaa !9
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %for.body.i.i
  %7 = phi ptr [ %.pre.i.i, %while.end.loopexit.i.i ], [ %4, %for.body.i.i ]
  %add.ptr.i14.i.i = getelementptr inbounds ptr, ptr %7, i64 %__i.022.i.i
  store ptr null, ptr %add.ptr.i14.i.i, align 8, !tbaa !5
  %inc.i.i = add nuw i64 %__i.022.i.i, 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !21
  %9 = load ptr, ptr %_M_buckets.phi.trans.insert.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp2.i.i = icmp ult i64 %inc.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !54

invoke.cont.i:                                    ; preds = %for.cond.cleanup.i.i, %entry.invoke.cont_crit_edge.i
  %10 = phi ptr [ %.pre.i, %entry.invoke.cont_crit_edge.i ], [ %3, %for.cond.cleanup.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEED2Ev.exit

_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca ptr, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %entry
  %__first.addr.015.i.i.i.i = phi ptr [ @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, %entry ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__len.014.i.i.i.i = phi i64 [ 29, %entry ], [ %__len.1.i.i.i.i, %while.body.i.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.014.i.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.015.i.i.i.i, i64 %shr.i.i.i.i
  %0 = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.i.i = icmp ult i64 %0, %__n
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i, i64 1
  %1 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.014.i.i.i.i, %1
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.015.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i, !llvm.loop !35

_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i:    ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__first.addr.1.i.i.i.i, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i
  %2 = load i64, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !34
  %cmp.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

if.end.i:                                         ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit
  %cond.i.i17 = phi i64 [ %2, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit ], [ 4294967291, %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i ]
  %_M_buckets18 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !36
  %4 = load ptr, ptr %_M_buckets18, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %cond.i.i17
  %_M_finish.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  br i1 %cmp3.i, label %_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m.exit.i.i, label %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE7reserveEm.exit

_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m.exit.i.i: ; preds = %if.end.i
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 3
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i17, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i

if.then.i.i.i35.i:                                ; preds = %_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i

_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i: ; preds = %if.then.i.i.i35.i, %_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m.exit.i.i
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit.i

_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  store ptr %call5.i.i.i.i, ptr %_M_buckets18, align 8, !tbaa !9
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %cond.i.i17
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !36
  %.pre19 = ptrtoint ptr %call5.i.i.i.i to i64
  br label %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE7reserveEm.exit

_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit.i
  %sub.ptr.rhs.cast.i.i11.pre-phi = phi i64 [ %.pre19, %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %sub.ptr.rhs.cast.i.i, %if.end.i ]
  %6 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %4, %if.end.i ]
  %7 = phi ptr [ %add.ptr.i, %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %5, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #17
  store ptr null, ptr %ref.tmp5, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11.pre-phi
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %sub.ptr.div.i.i13
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_buckets18, ptr %add.ptr.i.i, i64 noundef %cond.i.i17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #17
  %_M_num_elements = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 5
  store i64 0, ptr %_M_num_elements, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end110, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !36
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x, align 8, !tbaa !5
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8, !tbaa !21
  %add.ptr22 = getelementptr inbounds ptr, ptr %3, i64 %__n
  store ptr %add.ptr22, ptr %_M_finish, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont26, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr30 = getelementptr inbounds ptr, ptr %__position.coerce, i64 %__n
  %4 = add i64 %__n, 2305843009213693951
  %5 = and i64 %4, 2305843009213693951
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check235 = icmp ult i64 %5, 3
  br i1 %min.iters.check235, label %for.body.i.i.i.preheader, label %vector.ph236

vector.ph236:                                     ; preds = %invoke.cont26
  %n.vec238 = and i64 %6, -4
  %7 = shl i64 %n.vec238, 3
  %ind.end239 = getelementptr i8, ptr %__position.coerce, i64 %7
  %broadcast.splatinsert246 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat247 = shufflevector <2 x ptr> %broadcast.splatinsert246, <2 x ptr> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert248 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat249 = shufflevector <2 x ptr> %broadcast.splatinsert248, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body242

vector.body242:                                   ; preds = %vector.body242, %vector.ph236
  %index243 = phi i64 [ 0, %vector.ph236 ], [ %index.next250, %vector.body242 ]
  %8 = shl i64 %index243, 3
  %next.gep244 = getelementptr i8, ptr %__position.coerce, i64 %8
  store <2 x ptr> %broadcast.splat247, ptr %next.gep244, align 8, !tbaa !5
  %9 = getelementptr ptr, ptr %next.gep244, i64 2
  store <2 x ptr> %broadcast.splat249, ptr %9, align 8, !tbaa !5
  %index.next250 = add nuw i64 %index243, 4
  %10 = icmp eq i64 %index.next250, %n.vec238
  br i1 %10, label %middle.block233, label %vector.body242, !llvm.loop !55

middle.block233:                                  ; preds = %vector.body242
  %cmp.n241 = icmp eq i64 %6, %n.vec238
  br i1 %cmp.n241, label %if.end110, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %invoke.cont26, %middle.block233
  %__first.addr.04.i.i.i.ph = phi ptr [ %__position.coerce, %invoke.cont26 ], [ %ind.end239, %middle.block233 ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.04.i.i.i.ph, %for.body.i.i.i.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i, align 8, !tbaa !5
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr30
  br i1 %cmp.not.i.i.i, label %if.end110, label %for.body.i.i.i, !llvm.loop !58

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont35, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i149 = getelementptr inbounds ptr, ptr %1, i64 %sub
  %11 = shl nsw i64 %__n, 3
  %12 = add i64 %11, -8
  %13 = sub i64 %12, %sub.ptr.sub.i
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check = icmp ult i64 %13, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %if.end.i.i.i.i.i
  %n.vec = and i64 %15, -4
  %16 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %1, i64 %16
  %broadcast.splatinsert = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat = shufflevector <2 x ptr> %broadcast.splatinsert, <2 x ptr> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert213 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat214 = shufflevector <2 x ptr> %broadcast.splatinsert213, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %17
  store <2 x ptr> %broadcast.splat, ptr %next.gep, align 8, !tbaa !5
  %18 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %broadcast.splat214, ptr %18, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !59

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %invoke.cont35, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %if.end.i.i.i.i.i, %middle.block
  %__first.addr.04.i.i.i.i.i.i.i.ph = phi ptr [ %1, %if.end.i.i.i.i.i ], [ %ind.end, %middle.block ]
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.04.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !5
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i149
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont35, label %for.body.i.i.i.i.i.i.i, !llvm.loop !60

invoke.cont35:                                    ; preds = %for.body.i.i.i.i.i.i.i, %middle.block, %if.else
  %20 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i149, %middle.block ], [ %add.ptr.i.i.i.i.i149, %for.body.i.i.i.i.i.i.i ]
  store ptr %20, ptr %_M_finish, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i153, label %invoke.cont43.thread, label %invoke.cont43

invoke.cont43.thread:                             ; preds = %invoke.cont35
  %add.ptr47207 = getelementptr inbounds ptr, ptr %20, i64 %sub.ptr.div.i
  store ptr %add.ptr47207, ptr %_M_finish, align 8, !tbaa !21
  br label %if.end110

invoke.cont43:                                    ; preds = %invoke.cont35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %21 = load ptr, ptr %_M_finish, align 8, !tbaa !21
  %add.ptr47 = getelementptr inbounds ptr, ptr %21, i64 %sub.ptr.div.i
  store ptr %add.ptr47, ptr %_M_finish, align 8, !tbaa !21
  %22 = add i64 %sub.ptr.rhs.cast, -8
  %23 = sub i64 %22, %sub.ptr.rhs.cast.i
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %min.iters.check217 = icmp ult i64 %23, 24
  br i1 %min.iters.check217, label %for.body.i.i.i162.preheader, label %vector.ph218

vector.ph218:                                     ; preds = %invoke.cont43
  %n.vec220 = and i64 %25, -4
  %26 = shl i64 %n.vec220, 3
  %ind.end221 = getelementptr i8, ptr %__position.coerce, i64 %26
  %broadcast.splatinsert228 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat229 = shufflevector <2 x ptr> %broadcast.splatinsert228, <2 x ptr> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert230 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat231 = shufflevector <2 x ptr> %broadcast.splatinsert230, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body224

vector.body224:                                   ; preds = %vector.body224, %vector.ph218
  %index225 = phi i64 [ 0, %vector.ph218 ], [ %index.next232, %vector.body224 ]
  %27 = shl i64 %index225, 3
  %next.gep226 = getelementptr i8, ptr %__position.coerce, i64 %27
  store <2 x ptr> %broadcast.splat229, ptr %next.gep226, align 8, !tbaa !5
  %28 = getelementptr ptr, ptr %next.gep226, i64 2
  store <2 x ptr> %broadcast.splat231, ptr %28, align 8, !tbaa !5
  %index.next232 = add nuw i64 %index225, 4
  %29 = icmp eq i64 %index.next232, %n.vec220
  br i1 %29, label %middle.block215, label %vector.body224, !llvm.loop !61

middle.block215:                                  ; preds = %vector.body224
  %cmp.n223 = icmp eq i64 %25, %n.vec220
  br i1 %cmp.n223, label %if.end110, label %for.body.i.i.i162.preheader

for.body.i.i.i162.preheader:                      ; preds = %invoke.cont43, %middle.block215
  %__first.addr.04.i.i.i159.ph = phi ptr [ %__position.coerce, %invoke.cont43 ], [ %ind.end221, %middle.block215 ]
  br label %for.body.i.i.i162

for.body.i.i.i162:                                ; preds = %for.body.i.i.i162.preheader, %for.body.i.i.i162
  %__first.addr.04.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i160, %for.body.i.i.i162 ], [ %__first.addr.04.i.i.i159.ph, %for.body.i.i.i162.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i159, align 8, !tbaa !5
  %incdec.ptr.i.i.i160 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i159, i64 1
  %cmp.not.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i160, %1
  br i1 %cmp.not.i.i.i161, label %if.end110, label %for.body.i.i.i162, !llvm.loop !62

if.else50:                                        ; preds = %if.then
  %30 = load ptr, ptr %this, align 8, !tbaa !5
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_M_check_lenEmS4_.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_M_check_lenEmS4_.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i167 = ashr exact i64 %sub.ptr.sub.i166, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i171, label %_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m.exit.i

_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m.exit.i: ; preds = %_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_M_check_lenEmS4_.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %if.end.i.i.i.i.i171

if.end.i.i.i.i.i171:                              ; preds = %_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m.exit.i, %_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_M_check_lenEmS4_.exit
  %cond.i168 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m.exit.i ], [ null, %_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_M_check_lenEmS4_.exit ]
  %add.ptr57 = getelementptr inbounds ptr, ptr %cond.i168, i64 %sub.ptr.div.i167
  %add.ptr.i.i.i.i.i170 = getelementptr inbounds ptr, ptr %add.ptr57, i64 %__n
  %31 = load ptr, ptr %__x, align 8, !tbaa !5
  %32 = add i64 %__n, 2305843009213693951
  %33 = and i64 %32, 2305843009213693951
  %34 = add nuw nsw i64 %33, 1
  %min.iters.check253 = icmp ult i64 %33, 3
  br i1 %min.iters.check253, label %for.body.i.i.i.i.i.i.i175.preheader, label %vector.ph254

vector.ph254:                                     ; preds = %if.end.i.i.i.i.i171
  %n.vec256 = and i64 %34, -4
  %35 = shl i64 %n.vec256, 3
  %ind.end257 = getelementptr i8, ptr %add.ptr57, i64 %35
  %broadcast.splatinsert264 = insertelement <2 x ptr> poison, ptr %31, i64 0
  %broadcast.splat265 = shufflevector <2 x ptr> %broadcast.splatinsert264, <2 x ptr> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert266 = insertelement <2 x ptr> poison, ptr %31, i64 0
  %broadcast.splat267 = shufflevector <2 x ptr> %broadcast.splatinsert266, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body260

vector.body260:                                   ; preds = %vector.body260, %vector.ph254
  %index261 = phi i64 [ 0, %vector.ph254 ], [ %index.next268, %vector.body260 ]
  %36 = shl i64 %index261, 3
  %next.gep262 = getelementptr i8, ptr %add.ptr57, i64 %36
  store <2 x ptr> %broadcast.splat265, ptr %next.gep262, align 8, !tbaa !5
  %37 = getelementptr ptr, ptr %next.gep262, i64 2
  store <2 x ptr> %broadcast.splat267, ptr %37, align 8, !tbaa !5
  %index.next268 = add nuw i64 %index261, 4
  %38 = icmp eq i64 %index.next268, %n.vec256
  br i1 %38, label %middle.block251, label %vector.body260, !llvm.loop !63

middle.block251:                                  ; preds = %vector.body260
  %cmp.n259 = icmp eq i64 %34, %n.vec256
  br i1 %cmp.n259, label %invoke.cont60, label %for.body.i.i.i.i.i.i.i175.preheader

for.body.i.i.i.i.i.i.i175.preheader:              ; preds = %if.end.i.i.i.i.i171, %middle.block251
  %__first.addr.04.i.i.i.i.i.i.i172.ph = phi ptr [ %add.ptr57, %if.end.i.i.i.i.i171 ], [ %ind.end257, %middle.block251 ]
  br label %for.body.i.i.i.i.i.i.i175

for.body.i.i.i.i.i.i.i175:                        ; preds = %for.body.i.i.i.i.i.i.i175.preheader, %for.body.i.i.i.i.i.i.i175
  %__first.addr.04.i.i.i.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i173, %for.body.i.i.i.i.i.i.i175 ], [ %__first.addr.04.i.i.i.i.i.i.i172.ph, %for.body.i.i.i.i.i.i.i175.preheader ]
  store ptr %31, ptr %__first.addr.04.i.i.i.i.i.i.i172, align 8, !tbaa !5
  %incdec.ptr.i.i.i.i.i.i.i173 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i172, i64 1
  %cmp.not.i.i.i.i.i.i.i174 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i173, %add.ptr.i.i.i.i.i170
  br i1 %cmp.not.i.i.i.i.i.i.i174, label %invoke.cont60, label %for.body.i.i.i.i.i.i.i175, !llvm.loop !64

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i.i.i175, %middle.block251
  %39 = load ptr, ptr %this, align 8, !tbaa !9
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i179 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i179
  %tobool.not.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %39, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i181, label %invoke.cont65, label %if.then.i.i.i.i.i.i.i.i.i182

if.then.i.i.i.i.i.i.i.i.i182:                     ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i168, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i180, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i182, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i183 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i180, 3
  %add.ptr.i.i.i.i.i.i.i.i.i184 = getelementptr inbounds ptr, ptr %cond.i168, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i183
  %add.ptr67 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i184, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i187 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i164
  %tobool.not.i.i.i.i.i.i.i.i.i188 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i188, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit192, label %if.then.i.i.i.i.i.i.i.i.i189

if.then.i.i.i.i.i.i.i.i.i189:                     ; preds = %invoke.cont65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i187, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit192

_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit192: ; preds = %invoke.cont65, %if.then.i.i.i.i.i.i.i.i.i189
  %sub.ptr.div.i.i.i.i.i.i.i.i.i190 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i187, 3
  %add.ptr.i.i.i.i.i.i.i.i.i191 = getelementptr inbounds ptr, ptr %add.ptr67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i190
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i193

if.then.i193:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit192
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit192, %if.then.i193
  store ptr %cond.i168, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i191, ptr %_M_finish, align 8, !tbaa !21
  %add.ptr106 = getelementptr inbounds ptr, ptr %cond.i168, i64 %cond.i
  store ptr %add.ptr106, ptr %_M_end_of_storage, align 8, !tbaa !36
  br label %if.end110

if.end110:                                        ; preds = %for.body.i.i.i162, %for.body.i.i.i, %middle.block215, %middle.block233, %invoke.cont43.thread, %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__num_elements_hint) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_buckets = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %1 = load ptr, ptr %_M_buckets, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %__num_elements_hint
  br i1 %cmp, label %while.body.i.i.i.i, label %if.end46

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__first.addr.015.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, %entry ]
  %__len.014.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ 29, %entry ]
  %shr.i.i.i.i = lshr i64 %__len.014.i.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.015.i.i.i.i, i64 %shr.i.i.i.i
  %2 = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.i.i = icmp ult i64 %2, %__num_elements_hint
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i, i64 1
  %3 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.014.i.i.i.i, %3
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.015.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i, !llvm.loop !35

_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i:    ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__first.addr.1.i.i.i.i, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  br i1 %cmp.i.i, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i
  %4 = load i64, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !34
  %cmp3 = icmp ugt i64 %4, %sub.ptr.div.i
  br i1 %cmp3, label %if.then4, label %if.end46

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i
  %cmp3104 = icmp ult i64 %sub.ptr.sub.i, 34359738328
  br i1 %cmp3104, label %if.end.i.i.i.i.i.i.i, label %if.end46

if.then4:                                         ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit
  %cmp.i.i69 = icmp ugt i64 %4, 1152921504606846975
  br i1 %cmp.i.i69, label %if.then.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i:                                      ; preds = %if.then4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread, %if.then4
  %cond.i.i105108 = phi i64 [ %4, %if.then4 ], [ 4294967291, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread ]
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i105108, 3
  %call5.i.i.i.i4.i.i70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i70, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !5
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i4.i.i70, i64 %cond.i.i105108
  %cmp7115.not = icmp eq ptr %0, %1
  br i1 %cmp7115.not, label %for.cond.cleanup, label %while.cond.preheader.preheader

while.cond.preheader.preheader:                   ; preds = %if.end.i.i.i.i.i.i.i
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %while.end
  %.pn109 = phi ptr [ %.pn109117, %while.end ], [ %1, %while.cond.preheader.preheader ]
  %__bucket.0116 = phi i64 [ %inc, %while.end ], [ 0, %while.cond.preheader.preheader ]
  %__first.0.in110 = getelementptr inbounds ptr, ptr %.pn109, i64 %__bucket.0116
  %__first.0111 = load ptr, ptr %__first.0.in110, align 8, !tbaa !5
  %tobool.not112 = icmp eq ptr %__first.0111, null
  br i1 %tobool.not112, label %while.end, label %while.body

for.cond.cleanup:                                 ; preds = %if.end.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i4.i.i70, ptr %_M_buckets, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !21
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end46, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup.thread, %for.cond.cleanup
  %5 = phi ptr [ %.pn109117, %for.cond.cleanup.thread ], [ %0, %for.cond.cleanup ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %if.end46

while.body:                                       ; preds = %while.cond.preheader, %invoke.cont11
  %__first.0114 = phi ptr [ %__first.0, %invoke.cont11 ], [ %__first.0111, %while.cond.preheader ]
  %__first.0.in113 = phi ptr [ %__first.0.in, %invoke.cont11 ], [ %__first.0.in110, %while.cond.preheader ]
  %_M_val = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__first.0114, i64 0, i32 1
  %6 = load ptr, ptr %_M_val, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %tobool.not4.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not4.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.body, %for.body.i.i.i.i
  %8 = phi i8 [ %9, %for.body.i.i.i.i ], [ %7, %while.body ]
  %__h.06.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i.i.i ], [ 0, %while.body ]
  %__s.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i73, %for.body.i.i.i.i ], [ %6, %while.body ]
  %mul.i.i.i.i = mul i64 %__h.06.i.i.i.i, 5
  %conv.i.i.i.i = sext i8 %8 to i64
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %conv.i.i.i.i
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i, i64 1
  %9 = load i8, ptr %incdec.ptr.i.i.i.i73, align 1, !tbaa !22
  %tobool.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !23

invoke.cont11:                                    ; preds = %for.body.i.i.i.i, %while.body
  %__h.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %rem.i.i = urem i64 %__h.0.lcssa.i.i.i.i, %cond.i.i105108
  %10 = load ptr, ptr %__first.0114, align 8, !tbaa !25
  store ptr %10, ptr %__first.0.in113, align 8, !tbaa !5
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %call5.i.i.i.i4.i.i70, i64 %rem.i.i
  %11 = load ptr, ptr %add.ptr.i75, align 8, !tbaa !5
  store ptr %11, ptr %__first.0114, align 8, !tbaa !25
  store ptr %__first.0114, ptr %add.ptr.i75, align 8, !tbaa !5
  %.pn = load ptr, ptr %_M_buckets, align 8, !tbaa !9
  %__first.0.in = getelementptr inbounds ptr, ptr %.pn, i64 %__bucket.0116
  %__first.0 = load ptr, ptr %__first.0.in, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %__first.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %invoke.cont11, %while.cond.preheader
  %.pn109117 = phi ptr [ %.pn109, %while.cond.preheader ], [ %.pn, %invoke.cont11 ]
  %inc = add nuw i64 %__bucket.0116, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup.thread, label %while.cond.preheader, !llvm.loop !38

for.cond.cleanup.thread:                          ; preds = %while.end
  %_M_end_of_storage.i.i.i72119 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i4.i.i70, ptr %_M_buckets, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !21
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i72119, align 8, !tbaa !36
  br label %if.then.i.i.i

if.end46:                                         ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit, %for.cond.cleanup, %if.then.i.i.i, %entry
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
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
