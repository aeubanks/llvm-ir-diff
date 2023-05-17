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
  %common.resume.op = phi { ptr, i32 } [ %.pn489.pn, %ehcleanup79 ], [ %1, %if.then.i.i.i.i.i ], [ %1, %lpad.i.i ]
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
  %cmp10507 = icmp sgt i32 %cond, 0
  br i1 %cmp10507, label %for.body12.lr.ph, label %for.cond.cleanup11

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %_M_end_of_storage.i.i.i72118.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_num_elements.i.i181 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash2, i64 0, i32 5
  %_M_finish.i.i398 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i72118.i469 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %for.body12

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont6
  %i.0500 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %invoke.cont6 ]
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %i.0500) #17
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
  %call5.i.i.i.pn.i.i = phi ptr [ %call5.i.i.i.i.i95, %call5.i.i.i.i.i.noexc ], [ %__cur.029.i.i, %for.body.i.i ]
  %second.i = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.pn.i.i, i64 0, i32 1, i32 1
  store i32 %i.0500, ptr %second.i, align 4, !tbaa !30
  %inc = add nuw nsw i32 %i.0500, 1
  %exitcond.not = icmp eq i32 %inc, 10000
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !31

lpad5:                                            ; preds = %for.end.i.i, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

for.cond.cleanup11:                               ; preds = %for.cond.cleanup23, %for.cond9.preheader
  %16 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %add.i.i97 = add i64 %16, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %hash1, i64 noundef %add.i.i97)
          to label %.noexc131 unwind label %lpad43

.noexc131:                                        ; preds = %for.cond.cleanup11
  %17 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %18 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i.i110 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i111 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i.i111
  %sub.ptr.div.i.i.i.i.i113 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i112, 3
  %rem.i.i.i.i.i114 = urem i64 80924, %sub.ptr.div.i.i.i.i.i113
  %add.ptr.i.i.i115 = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i114
  %19 = load ptr, ptr %add.ptr.i.i.i115, align 8, !tbaa !5
  %tobool.not28.i.i116 = icmp eq ptr %19, null
  br i1 %tobool.not28.i.i116, label %for.end.i.i128, label %for.body.i.i122

for.body.i.i122:                                  ; preds = %.noexc131, %for.inc.i.i124
  %__cur.029.i.i118 = phi ptr [ %21, %for.inc.i.i124 ], [ %19, %.noexc131 ]
  %_M_val.i.i119 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i118, i64 0, i32 1
  %20 = load ptr, ptr %_M_val.i.i119, align 8, !tbaa !5
  %call.i.i.i120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.1) #19
  %cmp.i.i.i121 = icmp eq i32 %call.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %invoke.cont44.loopexit, label %for.inc.i.i124

for.inc.i.i124:                                   ; preds = %for.body.i.i122
  %21 = load ptr, ptr %__cur.029.i.i118, align 8, !tbaa !25
  %tobool.not.i.i123 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i123, label %for.end.i.i128, label %for.body.i.i122, !llvm.loop !29

for.end.i.i128:                                   ; preds = %for.inc.i.i124, %.noexc131
  %call5.i.i.i.i.i133 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc132 unwind label %lpad43

call5.i.i.i.i.i.noexc132:                         ; preds = %for.end.i.i128
  %_M_val.i.i.i125 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i133, i64 0, i32 1
  store ptr @.str.1, ptr %_M_val.i.i.i125, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i126 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i133, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i126, align 8
  store ptr %19, ptr %call5.i.i.i.i.i133, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i133, ptr %add.ptr.i.i.i115, align 8, !tbaa !5
  %22 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %inc.i.i127 = add i64 %22, 1
  store i64 %inc.i.i127, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  br label %invoke.cont44

for.body12:                                       ; preds = %for.body12.lr.ph, %for.cond.cleanup23
  %i8.0508 = phi i32 [ 0, %for.body12.lr.ph ], [ %inc39, %for.cond.cleanup23 ]
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %24 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %cmp11.not.i.i = icmp eq ptr %23, %24
  br i1 %cmp11.not.i.i, label %for.cond.cleanup23, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr i64 %sub.ptr.sub.i.i.i, 3
  %umax.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  br label %for.body.i.i139

for.cond.i.i:                                     ; preds = %for.body.i.i139
  %inc.i.i136 = add nuw i64 %__n.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i136, %umax.i.i
  br i1 %exitcond.not.i.i, label %for.cond.cleanup23, label %for.body.i.i139, !llvm.loop !32

for.body.i.i139:                                  ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %__n.012.i.i = phi i64 [ %inc.i.i136, %for.cond.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i.i137 = getelementptr inbounds ptr, ptr %24, i64 %__n.012.i.i
  %25 = load ptr, ptr %add.ptr.i.i.i137, align 8, !tbaa !5
  %tobool.not.i.i138 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i138, label %for.cond.i.i, label %for.body24

for.cond.cleanup23:                               ; preds = %for.cond.i.i, %land.rhs.lr.ph.i, %land.rhs.i, %for.body12
  %inc39 = add nuw nsw i32 %i8.0508, 1
  %exitcond517.not = icmp eq i32 %inc39, %cond
  br i1 %exitcond517.not, label %for.cond.cleanup11, label %for.body12, !llvm.loop !33

lpad13.loopexit:                                  ; preds = %for.end.i.i173, %for.end.i.i213, %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i431
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad13.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

for.body24:                                       ; preds = %for.body.i.i139, %for.body24.backedge
  %k.sroa.0.0506 = phi ptr [ %k.sroa.0.0506.be, %for.body24.backedge ], [ %25, %for.body.i.i139 ]
  %_M_val.i = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %k.sroa.0.0506, i64 0, i32 1
  %26 = load ptr, ptr %_M_val.i, align 8, !tbaa !5
  %27 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %add.i.i142 = add i64 %27, 1
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %29 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i386 = icmp ult i64 %sub.ptr.div.i.i, %add.i.i142
  br i1 %cmp.i386, label %while.body.i.i.i.i.i, label %.noexc176

while.body.i.i.i.i.i:                             ; preds = %for.body24, %while.body.i.i.i.i.i
  %__first.addr.015.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, %for.body24 ]
  %__len.014.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 29, %for.body24 ]
  %shr.i.i.i.i.i = lshr i64 %__len.014.i.i.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.015.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %30 = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.i.i.i = icmp ult i64 %30, %add.i.i142
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i.i, i64 1
  %31 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.014.i.i.i.i.i, %31
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.015.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i, !llvm.loop !35

_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i:  ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i387 = icmp eq ptr %__first.addr.1.i.i.i.i.i, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  br i1 %cmp.i.i.i387, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i
  %32 = load i64, ptr %__first.addr.1.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i = icmp ugt i64 %32, %sub.ptr.div.i.i
  br i1 %cmp3.i, label %if.then4.i, label %.noexc176

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i
  %cmp3104.i = icmp ult i64 %sub.ptr.sub.i.i, 34359738328
  br i1 %cmp3104.i, label %if.end.i.i.i.i.i.i.i.i, label %.noexc176

if.then4.i:                                       ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i
  %cmp.i.i69.i = icmp ugt i64 %32, 1152921504606846975
  br i1 %cmp.i.i69.i, label %if.then.i.i.i.invoke, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.invoke:                             ; preds = %if.then4.i425, %if.then4.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %if.then.i.i.i.cont unwind label %lpad13.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then4.i, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i
  %cond.i.i105108.i = phi i64 [ %32, %if.then4.i ], [ 4294967291, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i ]
  %mul.i.i.i.i.i.i.i388 = shl nuw nsw i64 %cond.i.i105108.i, 3
  %call5.i.i.i.i4.i.i70.i396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i388) #20
          to label %call5.i.i.i.i4.i.i70.i.noexc unwind label %lpad13.loopexit

call5.i.i.i.i4.i.i70.i.noexc:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i70.i396, i8 0, i64 %mul.i.i.i.i.i.i.i388, i1 false), !tbaa !5
  %add.ptr.i.i.i.i389 = getelementptr inbounds ptr, ptr %call5.i.i.i.i4.i.i70.i396, i64 %cond.i.i105108.i
  %cmp7114.not.i = icmp eq ptr %28, %29
  br i1 %cmp7114.not.i, label %for.cond.cleanup.i, label %while.cond.preheader.preheader.i

while.cond.preheader.preheader.i:                 ; preds = %call5.i.i.i.i4.i.i70.i.noexc
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.end.i, %while.cond.preheader.preheader.i
  %.pn109.i = phi ptr [ %.pn109116.i, %while.end.i ], [ %29, %while.cond.preheader.preheader.i ]
  %__bucket.0115.i = phi i64 [ %inc.i394, %while.end.i ], [ 0, %while.cond.preheader.preheader.i ]
  %__first.0.in110.i = getelementptr inbounds ptr, ptr %.pn109.i, i64 %__bucket.0115.i
  %__first.0111.i = load ptr, ptr %__first.0.in110.i, align 8, !tbaa !5
  %tobool.not112.i = icmp eq ptr %__first.0111.i, null
  br i1 %tobool.not112.i, label %while.end.i, label %while.body.i391

for.cond.cleanup.i:                               ; preds = %call5.i.i.i.i4.i.i70.i.noexc
  store ptr %call5.i.i.i.i4.i.i70.i396, ptr %_M_buckets.i.i, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i.i389, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  store ptr %add.ptr.i.i.i.i389, ptr %_M_end_of_storage.i.i.i72118.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %.noexc176, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup.thread.i, %for.cond.cleanup.i
  %33 = phi ptr [ %.pn109116.i, %for.cond.cleanup.thread.i ], [ %28, %for.cond.cleanup.i ]
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  %.pre = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %.pre518 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  br label %.noexc176

while.body.i391:                                  ; preds = %while.cond.preheader.i, %invoke.cont11.i
  %34 = phi ptr [ %.pn.i, %invoke.cont11.i ], [ %.pn109.i, %while.cond.preheader.i ]
  %__first.0113.i = phi ptr [ %__first.0.i, %invoke.cont11.i ], [ %__first.0111.i, %while.cond.preheader.i ]
  %_M_val.i390 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__first.0113.i, i64 0, i32 1
  %35 = load ptr, ptr %_M_val.i390, align 8, !tbaa !5
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not4.i.i.i.i.i, label %invoke.cont11.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %while.body.i391, %for.body.i.i.i.i.i
  %37 = phi i8 [ %38, %for.body.i.i.i.i.i ], [ %36, %while.body.i391 ]
  %__h.06.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %while.body.i391 ]
  %__s.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i73.i, %for.body.i.i.i.i.i ], [ %35, %while.body.i391 ]
  %mul.i.i.i.i.i = mul i64 %__h.06.i.i.i.i.i, 5
  %conv.i.i.i.i.i = sext i8 %37 to i64
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i73.i = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i.i, i64 1
  %38 = load i8, ptr %incdec.ptr.i.i.i.i73.i, align 1, !tbaa !22
  %tobool.not.i.i.i.i.i392 = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i.i.i392, label %invoke.cont11.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.cont11.i:                                  ; preds = %for.body.i.i.i.i.i, %while.body.i391
  %__h.0.lcssa.i.i.i.i.i = phi i64 [ 0, %while.body.i391 ], [ %add.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %rem.i.i.i = urem i64 %__h.0.lcssa.i.i.i.i.i, %cond.i.i105108.i
  %39 = load ptr, ptr %__first.0113.i, align 8, !tbaa !25
  %add.ptr.i74.i = getelementptr inbounds ptr, ptr %34, i64 %__bucket.0115.i
  store ptr %39, ptr %add.ptr.i74.i, align 8, !tbaa !5
  %add.ptr.i75.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i4.i.i70.i396, i64 %rem.i.i.i
  %40 = load ptr, ptr %add.ptr.i75.i, align 8, !tbaa !5
  store ptr %40, ptr %__first.0113.i, align 8, !tbaa !25
  store ptr %__first.0113.i, ptr %add.ptr.i75.i, align 8, !tbaa !5
  %.pn.i = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %__first.0.in.i = getelementptr inbounds ptr, ptr %.pn.i, i64 %__bucket.0115.i
  %__first.0.i = load ptr, ptr %__first.0.in.i, align 8, !tbaa !5
  %tobool.not.i393 = icmp eq ptr %__first.0.i, null
  br i1 %tobool.not.i393, label %while.end.i, label %while.body.i391, !llvm.loop !37

while.end.i:                                      ; preds = %invoke.cont11.i, %while.cond.preheader.i
  %.pn109116.i = phi ptr [ %.pn109.i, %while.cond.preheader.i ], [ %.pn.i, %invoke.cont11.i ]
  %inc.i394 = add nuw i64 %__bucket.0115.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i394, %umax.i
  br i1 %exitcond.not.i, label %for.cond.cleanup.thread.i, label %while.cond.preheader.i, !llvm.loop !38

for.cond.cleanup.thread.i:                        ; preds = %while.end.i
  store ptr %call5.i.i.i.i4.i.i70.i396, ptr %_M_buckets.i.i, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i.i389, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  store ptr %add.ptr.i.i.i.i389, ptr %_M_end_of_storage.i.i.i72118.i, align 8, !tbaa !36
  br label %if.then.i.i.i.i

.noexc176:                                        ; preds = %if.then.i.i.i.i, %for.cond.cleanup.i, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i, %for.body24
  %41 = phi ptr [ %.pre518, %if.then.i.i.i.i ], [ %call5.i.i.i.i4.i.i70.i396, %for.cond.cleanup.i ], [ %29, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i ], [ %29, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i ], [ %29, %for.body24 ]
  %42 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i389, %for.cond.cleanup.i ], [ %28, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i ], [ %28, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i ], [ %28, %for.body24 ]
  %43 = load i8, ptr %26, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i.i.i145 = icmp eq i8 %43, 0
  br i1 %tobool.not4.i.i.i.i.i.i.i145, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i162, label %for.body.i.i.i.i.i.i.i153

for.body.i.i.i.i.i.i.i153:                        ; preds = %.noexc176, %for.body.i.i.i.i.i.i.i153
  %44 = phi i8 [ %45, %for.body.i.i.i.i.i.i.i153 ], [ %43, %.noexc176 ]
  %__h.06.i.i.i.i.i.i.i146 = phi i64 [ %add.i.i.i.i.i.i.i150, %for.body.i.i.i.i.i.i.i153 ], [ 0, %.noexc176 ]
  %__s.addr.05.i.i.i.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i151, %for.body.i.i.i.i.i.i.i153 ], [ %26, %.noexc176 ]
  %mul.i.i.i.i.i.i.i148 = mul i64 %__h.06.i.i.i.i.i.i.i146, 5
  %conv.i.i.i.i.i.i.i149 = sext i8 %44 to i64
  %add.i.i.i.i.i.i.i150 = add i64 %mul.i.i.i.i.i.i.i148, %conv.i.i.i.i.i.i.i149
  %incdec.ptr.i.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i.i.i.i147, i64 1
  %45 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i151, align 1, !tbaa !22
  %tobool.not.i.i.i.i.i.i.i152 = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i.i.i.i.i.i152, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i162, label %for.body.i.i.i.i.i.i.i153, !llvm.loop !23

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i162: ; preds = %for.body.i.i.i.i.i.i.i153, %.noexc176
  %__h.0.lcssa.i.i.i.i.i.i.i154 = phi i64 [ 0, %.noexc176 ], [ %add.i.i.i.i.i.i.i150, %for.body.i.i.i.i.i.i.i153 ]
  %sub.ptr.lhs.cast.i.i.i.i.i155 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i156 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i.i156
  %sub.ptr.div.i.i.i.i.i158 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i157, 3
  %rem.i.i.i.i.i159 = urem i64 %__h.0.lcssa.i.i.i.i.i.i.i154, %sub.ptr.div.i.i.i.i.i158
  %add.ptr.i.i.i160 = getelementptr inbounds ptr, ptr %41, i64 %rem.i.i.i.i.i159
  %46 = load ptr, ptr %add.ptr.i.i.i160, align 8, !tbaa !5
  %tobool.not28.i.i161 = icmp eq ptr %46, null
  br i1 %tobool.not28.i.i161, label %for.end.i.i173, label %for.body.i.i167

for.body.i.i167:                                  ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i162, %for.inc.i.i169
  %__cur.029.i.i163 = phi ptr [ %48, %for.inc.i.i169 ], [ %46, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i162 ]
  %_M_val.i.i164 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i163, i64 0, i32 1
  %47 = load ptr, ptr %_M_val.i.i164, align 8, !tbaa !5
  %call.i.i.i165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %26) #19
  %cmp.i.i.i166 = icmp eq i32 %call.i.i.i165, 0
  br i1 %cmp.i.i.i166, label %invoke.cont27.loopexit, label %for.inc.i.i169

for.inc.i.i169:                                   ; preds = %for.body.i.i167
  %48 = load ptr, ptr %__cur.029.i.i163, align 8, !tbaa !25
  %tobool.not.i.i168 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i168, label %for.end.i.i173, label %for.body.i.i167, !llvm.loop !29

for.end.i.i173:                                   ; preds = %for.inc.i.i169, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i162
  %call5.i.i.i.i.i178 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc177 unwind label %lpad13.loopexit

call5.i.i.i.i.i.noexc177:                         ; preds = %for.end.i.i173
  %_M_val.i.i.i170 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i178, i64 0, i32 1
  store ptr %26, ptr %_M_val.i.i.i170, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i171 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i178, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i171, align 8
  store ptr %46, ptr %call5.i.i.i.i.i178, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i178, ptr %add.ptr.i.i.i160, align 8, !tbaa !5
  %49 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %inc.i.i172 = add i64 %49, 1
  store i64 %inc.i.i172, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  br label %invoke.cont27

invoke.cont27.loopexit:                           ; preds = %for.body.i.i167
  %second.i175.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i163, i64 0, i32 1, i32 1
  %.pre519 = load i32, ptr %second.i175.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont27.loopexit, %call5.i.i.i.i.i.noexc177
  %50 = phi i32 [ 0, %call5.i.i.i.i.i.noexc177 ], [ %.pre519, %invoke.cont27.loopexit ]
  %51 = load ptr, ptr %_M_val.i, align 8, !tbaa !5
  %52 = load i64, ptr %_M_num_elements.i.i181, align 8, !tbaa !11
  %add.i.i182 = add i64 %52, 1
  %53 = load ptr, ptr %_M_finish.i.i398, align 8, !tbaa !21
  %54 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i399 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i400 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i401 = sub i64 %sub.ptr.lhs.cast.i.i399, %sub.ptr.rhs.cast.i.i400
  %sub.ptr.div.i.i402 = ashr exact i64 %sub.ptr.sub.i.i401, 3
  %cmp.i403 = icmp ult i64 %sub.ptr.div.i.i402, %add.i.i182
  br i1 %cmp.i403, label %while.body.i.i.i.i.i417, label %.noexc216

while.body.i.i.i.i.i417:                          ; preds = %invoke.cont27, %while.body.i.i.i.i.i417
  %__first.addr.015.i.i.i.i.i404 = phi ptr [ %__first.addr.1.i.i.i.i.i415, %while.body.i.i.i.i.i417 ], [ @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, %invoke.cont27 ]
  %__len.014.i.i.i.i.i405 = phi i64 [ %__len.1.i.i.i.i.i414, %while.body.i.i.i.i.i417 ], [ 29, %invoke.cont27 ]
  %shr.i.i.i.i.i406 = lshr i64 %__len.014.i.i.i.i.i405, 1
  %incdec.ptr4.sink.i.i.i.i.i.i.i410 = getelementptr inbounds i64, ptr %__first.addr.015.i.i.i.i.i404, i64 %shr.i.i.i.i.i406
  %55 = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i.i410, align 8, !tbaa !34
  %cmp.i.i.i.i.i.i411 = icmp ult i64 %55, %add.i.i182
  %incdec.ptr.i.i.i.i.i412 = getelementptr inbounds i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i.i410, i64 1
  %56 = xor i64 %shr.i.i.i.i.i406, -1
  %sub2.i.i.i.i.i413 = add nsw i64 %__len.014.i.i.i.i.i405, %56
  %__len.1.i.i.i.i.i414 = select i1 %cmp.i.i.i.i.i.i411, i64 %sub2.i.i.i.i.i413, i64 %shr.i.i.i.i.i406
  %__first.addr.1.i.i.i.i.i415 = select i1 %cmp.i.i.i.i.i.i411, ptr %incdec.ptr.i.i.i.i.i412, ptr %__first.addr.015.i.i.i.i.i404
  %cmp.i.i.i.i.i416 = icmp sgt i64 %__len.1.i.i.i.i.i414, 0
  br i1 %cmp.i.i.i.i.i416, label %while.body.i.i.i.i.i417, label %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i419, !llvm.loop !35

_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i419: ; preds = %while.body.i.i.i.i.i417
  %cmp.i.i.i418 = icmp eq ptr %__first.addr.1.i.i.i.i.i415, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  br i1 %cmp.i.i.i418, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i423, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i421

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i421: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i419
  %57 = load i64, ptr %__first.addr.1.i.i.i.i.i415, align 8, !tbaa !34
  %cmp3.i420 = icmp ugt i64 %57, %sub.ptr.div.i.i402
  br i1 %cmp3.i420, label %if.then4.i425, label %.noexc216

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i423: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i.i419
  %cmp3104.i422 = icmp ult i64 %sub.ptr.sub.i.i401, 34359738328
  br i1 %cmp3104.i422, label %if.end.i.i.i.i.i.i.i.i431, label %.noexc216

if.then4.i425:                                    ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i421
  %cmp.i.i69.i424 = icmp ugt i64 %57, 1152921504606846975
  br i1 %cmp.i.i69.i424, label %if.then.i.i.i.invoke, label %if.end.i.i.i.i.i.i.i.i431

if.end.i.i.i.i.i.i.i.i431:                        ; preds = %if.then4.i425, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i423
  %cond.i.i105108.i427 = phi i64 [ %57, %if.then4.i425 ], [ 4294967291, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i423 ]
  %mul.i.i.i.i.i.i.i428 = shl nuw nsw i64 %cond.i.i105108.i427, 3
  %call5.i.i.i.i4.i.i70.i473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i428) #20
          to label %call5.i.i.i.i4.i.i70.i.noexc472 unwind label %lpad13.loopexit

call5.i.i.i.i4.i.i70.i.noexc472:                  ; preds = %if.end.i.i.i.i.i.i.i.i431
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i70.i473, i8 0, i64 %mul.i.i.i.i.i.i.i428, i1 false), !tbaa !5
  %add.ptr.i.i.i.i429 = getelementptr inbounds ptr, ptr %call5.i.i.i.i4.i.i70.i473, i64 %cond.i.i105108.i427
  %cmp7114.not.i430 = icmp eq ptr %53, %54
  br i1 %cmp7114.not.i430, label %for.cond.cleanup.i442, label %while.cond.preheader.preheader.i433

while.cond.preheader.preheader.i433:              ; preds = %call5.i.i.i.i4.i.i70.i.noexc472
  %umax.i432 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i402, i64 1)
  br label %while.cond.preheader.i439

while.cond.preheader.i439:                        ; preds = %while.end.i468, %while.cond.preheader.preheader.i433
  %.pn109.i434 = phi ptr [ %.pn109116.i465, %while.end.i468 ], [ %54, %while.cond.preheader.preheader.i433 ]
  %__bucket.0115.i435 = phi i64 [ %inc.i466, %while.end.i468 ], [ 0, %while.cond.preheader.preheader.i433 ]
  %__first.0.in110.i436 = getelementptr inbounds ptr, ptr %.pn109.i434, i64 %__bucket.0115.i435
  %__first.0111.i437 = load ptr, ptr %__first.0.in110.i436, align 8, !tbaa !5
  %tobool.not112.i438 = icmp eq ptr %__first.0111.i437, null
  br i1 %tobool.not112.i438, label %while.end.i468, label %while.body.i447

for.cond.cleanup.i442:                            ; preds = %call5.i.i.i.i4.i.i70.i.noexc472
  store ptr %call5.i.i.i.i4.i.i70.i473, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i.i429, ptr %_M_finish.i.i398, align 8, !tbaa !21
  store ptr %add.ptr.i.i.i.i429, ptr %_M_end_of_storage.i.i.i72118.i469, align 8, !tbaa !36
  %tobool.not.i.i.i.i441 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i441, label %.noexc216, label %if.then.i.i.i.i443

if.then.i.i.i.i443:                               ; preds = %for.cond.cleanup.thread.i470, %for.cond.cleanup.i442
  %58 = phi ptr [ %.pn109116.i465, %for.cond.cleanup.thread.i470 ], [ %53, %for.cond.cleanup.i442 ]
  call void @_ZdlPv(ptr noundef nonnull %58) #18
  %.pre520 = load ptr, ptr %_M_finish.i.i398, align 8, !tbaa !21
  %.pre521 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  br label %.noexc216

while.body.i447:                                  ; preds = %while.cond.preheader.i439, %invoke.cont11.i464
  %59 = phi ptr [ %.pn.i460, %invoke.cont11.i464 ], [ %.pn109.i434, %while.cond.preheader.i439 ]
  %__first.0113.i444 = phi ptr [ %__first.0.i462, %invoke.cont11.i464 ], [ %__first.0111.i437, %while.cond.preheader.i439 ]
  %_M_val.i445 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__first.0113.i444, i64 0, i32 1
  %60 = load ptr, ptr %_M_val.i445, align 8, !tbaa !5
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i446 = icmp eq i8 %61, 0
  br i1 %tobool.not4.i.i.i.i.i446, label %invoke.cont11.i464, label %for.body.i.i.i.i.i455

for.body.i.i.i.i.i455:                            ; preds = %while.body.i447, %for.body.i.i.i.i.i455
  %62 = phi i8 [ %63, %for.body.i.i.i.i.i455 ], [ %61, %while.body.i447 ]
  %__h.06.i.i.i.i.i448 = phi i64 [ %add.i.i.i.i.i452, %for.body.i.i.i.i.i455 ], [ 0, %while.body.i447 ]
  %__s.addr.05.i.i.i.i.i449 = phi ptr [ %incdec.ptr.i.i.i.i73.i453, %for.body.i.i.i.i.i455 ], [ %60, %while.body.i447 ]
  %mul.i.i.i.i.i450 = mul i64 %__h.06.i.i.i.i.i448, 5
  %conv.i.i.i.i.i451 = sext i8 %62 to i64
  %add.i.i.i.i.i452 = add i64 %mul.i.i.i.i.i450, %conv.i.i.i.i.i451
  %incdec.ptr.i.i.i.i73.i453 = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i.i449, i64 1
  %63 = load i8, ptr %incdec.ptr.i.i.i.i73.i453, align 1, !tbaa !22
  %tobool.not.i.i.i.i.i454 = icmp eq i8 %63, 0
  br i1 %tobool.not.i.i.i.i.i454, label %invoke.cont11.i464, label %for.body.i.i.i.i.i455, !llvm.loop !23

invoke.cont11.i464:                               ; preds = %for.body.i.i.i.i.i455, %while.body.i447
  %__h.0.lcssa.i.i.i.i.i456 = phi i64 [ 0, %while.body.i447 ], [ %add.i.i.i.i.i452, %for.body.i.i.i.i.i455 ]
  %rem.i.i.i457 = urem i64 %__h.0.lcssa.i.i.i.i.i456, %cond.i.i105108.i427
  %64 = load ptr, ptr %__first.0113.i444, align 8, !tbaa !25
  %add.ptr.i74.i458 = getelementptr inbounds ptr, ptr %59, i64 %__bucket.0115.i435
  store ptr %64, ptr %add.ptr.i74.i458, align 8, !tbaa !5
  %add.ptr.i75.i459 = getelementptr inbounds ptr, ptr %call5.i.i.i.i4.i.i70.i473, i64 %rem.i.i.i457
  %65 = load ptr, ptr %add.ptr.i75.i459, align 8, !tbaa !5
  store ptr %65, ptr %__first.0113.i444, align 8, !tbaa !25
  store ptr %__first.0113.i444, ptr %add.ptr.i75.i459, align 8, !tbaa !5
  %.pn.i460 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %__first.0.in.i461 = getelementptr inbounds ptr, ptr %.pn.i460, i64 %__bucket.0115.i435
  %__first.0.i462 = load ptr, ptr %__first.0.in.i461, align 8, !tbaa !5
  %tobool.not.i463 = icmp eq ptr %__first.0.i462, null
  br i1 %tobool.not.i463, label %while.end.i468, label %while.body.i447, !llvm.loop !37

while.end.i468:                                   ; preds = %invoke.cont11.i464, %while.cond.preheader.i439
  %.pn109116.i465 = phi ptr [ %.pn109.i434, %while.cond.preheader.i439 ], [ %.pn.i460, %invoke.cont11.i464 ]
  %inc.i466 = add nuw i64 %__bucket.0115.i435, 1
  %exitcond.not.i467 = icmp eq i64 %inc.i466, %umax.i432
  br i1 %exitcond.not.i467, label %for.cond.cleanup.thread.i470, label %while.cond.preheader.i439, !llvm.loop !38

for.cond.cleanup.thread.i470:                     ; preds = %while.end.i468
  store ptr %call5.i.i.i.i4.i.i70.i473, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i.i429, ptr %_M_finish.i.i398, align 8, !tbaa !21
  store ptr %add.ptr.i.i.i.i429, ptr %_M_end_of_storage.i.i.i72118.i469, align 8, !tbaa !36
  br label %if.then.i.i.i.i443

.noexc216:                                        ; preds = %if.then.i.i.i.i443, %for.cond.cleanup.i442, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i423, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i421, %invoke.cont27
  %66 = phi ptr [ %.pre521, %if.then.i.i.i.i443 ], [ %call5.i.i.i.i4.i.i70.i473, %for.cond.cleanup.i442 ], [ %54, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i423 ], [ %54, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i421 ], [ %54, %invoke.cont27 ]
  %67 = phi ptr [ %.pre520, %if.then.i.i.i.i443 ], [ %add.ptr.i.i.i.i429, %for.cond.cleanup.i442 ], [ %53, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread.i423 ], [ %53, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i421 ], [ %53, %invoke.cont27 ]
  %68 = load i8, ptr %51, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i.i.i185 = icmp eq i8 %68, 0
  br i1 %tobool.not4.i.i.i.i.i.i.i185, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i202, label %for.body.i.i.i.i.i.i.i193

for.body.i.i.i.i.i.i.i193:                        ; preds = %.noexc216, %for.body.i.i.i.i.i.i.i193
  %69 = phi i8 [ %70, %for.body.i.i.i.i.i.i.i193 ], [ %68, %.noexc216 ]
  %__h.06.i.i.i.i.i.i.i186 = phi i64 [ %add.i.i.i.i.i.i.i190, %for.body.i.i.i.i.i.i.i193 ], [ 0, %.noexc216 ]
  %__s.addr.05.i.i.i.i.i.i.i187 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i191, %for.body.i.i.i.i.i.i.i193 ], [ %51, %.noexc216 ]
  %mul.i.i.i.i.i.i.i188 = mul i64 %__h.06.i.i.i.i.i.i.i186, 5
  %conv.i.i.i.i.i.i.i189 = sext i8 %69 to i64
  %add.i.i.i.i.i.i.i190 = add i64 %mul.i.i.i.i.i.i.i188, %conv.i.i.i.i.i.i.i189
  %incdec.ptr.i.i.i.i.i.i.i191 = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i.i.i.i187, i64 1
  %70 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i191, align 1, !tbaa !22
  %tobool.not.i.i.i.i.i.i.i192 = icmp eq i8 %70, 0
  br i1 %tobool.not.i.i.i.i.i.i.i192, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i202, label %for.body.i.i.i.i.i.i.i193, !llvm.loop !23

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i202: ; preds = %for.body.i.i.i.i.i.i.i193, %.noexc216
  %__h.0.lcssa.i.i.i.i.i.i.i194 = phi i64 [ 0, %.noexc216 ], [ %add.i.i.i.i.i.i.i190, %for.body.i.i.i.i.i.i.i193 ]
  %sub.ptr.lhs.cast.i.i.i.i.i195 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i196 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i195, %sub.ptr.rhs.cast.i.i.i.i.i196
  %sub.ptr.div.i.i.i.i.i198 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i197, 3
  %rem.i.i.i.i.i199 = urem i64 %__h.0.lcssa.i.i.i.i.i.i.i194, %sub.ptr.div.i.i.i.i.i198
  %add.ptr.i.i.i200 = getelementptr inbounds ptr, ptr %66, i64 %rem.i.i.i.i.i199
  %71 = load ptr, ptr %add.ptr.i.i.i200, align 8, !tbaa !5
  %tobool.not28.i.i201 = icmp eq ptr %71, null
  br i1 %tobool.not28.i.i201, label %for.end.i.i213, label %for.body.i.i207

for.body.i.i207:                                  ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i202, %for.inc.i.i209
  %__cur.029.i.i203 = phi ptr [ %73, %for.inc.i.i209 ], [ %71, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i202 ]
  %_M_val.i.i204 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i203, i64 0, i32 1
  %72 = load ptr, ptr %_M_val.i.i204, align 8, !tbaa !5
  %call.i.i.i205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %51) #19
  %cmp.i.i.i206 = icmp eq i32 %call.i.i.i205, 0
  br i1 %cmp.i.i.i206, label %invoke.cont32.loopexit, label %for.inc.i.i209

for.inc.i.i209:                                   ; preds = %for.body.i.i207
  %73 = load ptr, ptr %__cur.029.i.i203, align 8, !tbaa !25
  %tobool.not.i.i208 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i208, label %for.end.i.i213, label %for.body.i.i207, !llvm.loop !29

for.end.i.i213:                                   ; preds = %for.inc.i.i209, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i202
  %call5.i.i.i.i.i218 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc217 unwind label %lpad13.loopexit

call5.i.i.i.i.i.noexc217:                         ; preds = %for.end.i.i213
  %_M_val.i.i.i210 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i218, i64 0, i32 1
  store ptr %51, ptr %_M_val.i.i.i210, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i211 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i218, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i211, align 8
  store ptr %71, ptr %call5.i.i.i.i.i218, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i218, ptr %add.ptr.i.i.i200, align 8, !tbaa !5
  %74 = load i64, ptr %_M_num_elements.i.i181, align 8, !tbaa !11
  %inc.i.i212 = add i64 %74, 1
  store i64 %inc.i.i212, ptr %_M_num_elements.i.i181, align 8, !tbaa !11
  br label %invoke.cont32

invoke.cont32.loopexit:                           ; preds = %for.body.i.i207
  %second.i215.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i203, i64 0, i32 1, i32 1
  %.pre522 = load i32, ptr %second.i215.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont32.loopexit, %call5.i.i.i.i.i.noexc217
  %75 = phi i32 [ 0, %call5.i.i.i.i.i.noexc217 ], [ %.pre522, %invoke.cont32.loopexit ]
  %call5.i.i.i.pn.i.i214 = phi ptr [ %call5.i.i.i.i.i218, %call5.i.i.i.i.i.noexc217 ], [ %__cur.029.i.i203, %invoke.cont32.loopexit ]
  %second.i215 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.pn.i.i214, i64 0, i32 1, i32 1
  %add = add nsw i32 %75, %50
  store i32 %add, ptr %second.i215, align 4, !tbaa !30
  %76 = load ptr, ptr %k.sroa.0.0506, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %76, null
  br i1 %tobool.not.i, label %if.then.i, label %for.body24.backedge

for.body24.backedge:                              ; preds = %while.body.i, %invoke.cont32
  %k.sroa.0.0506.be = phi ptr [ %76, %invoke.cont32 ], [ %83, %while.body.i ]
  br label %for.body24

if.then.i:                                        ; preds = %invoke.cont32
  %77 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %78 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %79 = load ptr, ptr %_M_val.i, align 8, !tbaa !5
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.not4.i.i.i.i.i.i, label %land.rhs.lr.ph.i, label %for.body.i.i.i.i.i.i

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
  br i1 %tobool.not.i.i.i.i.i.i, label %land.rhs.lr.ph.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

land.rhs.lr.ph.i:                                 ; preds = %for.body.i.i.i.i.i.i, %if.then.i
  %__h.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %if.then.i ], [ %add.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %rem.i.i.i.i = urem i64 %__h.0.lcssa.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i
  %inc.i501 = add nuw i64 %rem.i.i.i.i, 1
  %cmp.i221502 = icmp ult i64 %inc.i501, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i221502, label %while.body.i, label %for.cond.cleanup23

land.rhs.i:                                       ; preds = %while.body.i
  %inc.i = add nuw i64 %inc.i503, 1
  %cmp.i221 = icmp ult i64 %inc.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i221, label %while.body.i, label %for.cond.cleanup23, !llvm.loop !39

while.body.i:                                     ; preds = %land.rhs.lr.ph.i, %land.rhs.i
  %inc.i503 = phi i64 [ %inc.i, %land.rhs.i ], [ %inc.i501, %land.rhs.lr.ph.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %78, i64 %inc.i503
  %83 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !5
  %tobool6.not.i = icmp eq ptr %83, null
  br i1 %tobool6.not.i, label %land.rhs.i, label %for.body24.backedge, !llvm.loop !39

invoke.cont44.loopexit:                           ; preds = %for.body.i.i122
  %second.i130.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i118, i64 0, i32 1, i32 1
  %.pre523 = load i32, ptr %second.i130.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont44.loopexit, %call5.i.i.i.i.i.noexc132
  %84 = phi i32 [ 0, %call5.i.i.i.i.i.noexc132 ], [ %.pre523, %invoke.cont44.loopexit ]
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %84)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call1.i222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  %85 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %add.i.i224 = add i64 %85, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %hash1, i64 noundef %add.i.i224)
          to label %.noexc258 unwind label %lpad51

.noexc258:                                        ; preds = %invoke.cont48
  %86 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %87 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i.i237 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i238 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i.i238
  %sub.ptr.div.i.i.i.i.i240 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i239, 3
  %rem.i.i.i.i.i241 = urem i64 10118267, %sub.ptr.div.i.i.i.i.i240
  %add.ptr.i.i.i242 = getelementptr inbounds ptr, ptr %87, i64 %rem.i.i.i.i.i241
  %88 = load ptr, ptr %add.ptr.i.i.i242, align 8, !tbaa !5
  %tobool.not28.i.i243 = icmp eq ptr %88, null
  br i1 %tobool.not28.i.i243, label %for.end.i.i255, label %for.body.i.i249

for.body.i.i249:                                  ; preds = %.noexc258, %for.inc.i.i251
  %__cur.029.i.i245 = phi ptr [ %90, %for.inc.i.i251 ], [ %88, %.noexc258 ]
  %_M_val.i.i246 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i245, i64 0, i32 1
  %89 = load ptr, ptr %_M_val.i.i246, align 8, !tbaa !5
  %call.i.i.i247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(9) @.str.3) #19
  %cmp.i.i.i248 = icmp eq i32 %call.i.i.i247, 0
  br i1 %cmp.i.i.i248, label %invoke.cont52.loopexit, label %for.inc.i.i251

for.inc.i.i251:                                   ; preds = %for.body.i.i249
  %90 = load ptr, ptr %__cur.029.i.i245, align 8, !tbaa !25
  %tobool.not.i.i250 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i250, label %for.end.i.i255, label %for.body.i.i249, !llvm.loop !29

for.end.i.i255:                                   ; preds = %for.inc.i.i251, %.noexc258
  %call5.i.i.i.i.i260 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc259 unwind label %lpad51

call5.i.i.i.i.i.noexc259:                         ; preds = %for.end.i.i255
  %_M_val.i.i.i252 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i260, i64 0, i32 1
  store ptr @.str.3, ptr %_M_val.i.i.i252, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i253 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i260, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i253, align 8
  store ptr %88, ptr %call5.i.i.i.i.i260, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i260, ptr %add.ptr.i.i.i242, align 8, !tbaa !5
  %91 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %inc.i.i254 = add i64 %91, 1
  store i64 %inc.i.i254, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  br label %invoke.cont52

invoke.cont52.loopexit:                           ; preds = %for.body.i.i249
  %second.i257.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i245, i64 0, i32 1, i32 1
  %.pre524 = load i32, ptr %second.i257.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont52.loopexit, %call5.i.i.i.i.i.noexc259
  %92 = phi i32 [ 0, %call5.i.i.i.i.i.noexc259 ], [ %.pre524, %invoke.cont52.loopexit ]
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %92)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call1.i263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %_M_num_elements.i.i265 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash2, i64 0, i32 5
  %93 = load i64, ptr %_M_num_elements.i.i265, align 8, !tbaa !11
  %add.i.i266 = add i64 %93, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %hash2, i64 noundef %add.i.i266)
          to label %.noexc300 unwind label %lpad59

.noexc300:                                        ; preds = %invoke.cont56
  %_M_finish.i.i.i.i.i268 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %hash2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %_M_finish.i.i.i.i.i268, align 8, !tbaa !21
  %95 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i.i279 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i280 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i281 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i279, %sub.ptr.rhs.cast.i.i.i.i.i280
  %sub.ptr.div.i.i.i.i.i282 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i281, 3
  %rem.i.i.i.i.i283 = urem i64 80924, %sub.ptr.div.i.i.i.i.i282
  %add.ptr.i.i.i284 = getelementptr inbounds ptr, ptr %95, i64 %rem.i.i.i.i.i283
  %96 = load ptr, ptr %add.ptr.i.i.i284, align 8, !tbaa !5
  %tobool.not28.i.i285 = icmp eq ptr %96, null
  br i1 %tobool.not28.i.i285, label %for.end.i.i297, label %for.body.i.i291

for.body.i.i291:                                  ; preds = %.noexc300, %for.inc.i.i293
  %__cur.029.i.i287 = phi ptr [ %98, %for.inc.i.i293 ], [ %96, %.noexc300 ]
  %_M_val.i.i288 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i287, i64 0, i32 1
  %97 = load ptr, ptr %_M_val.i.i288, align 8, !tbaa !5
  %call.i.i.i289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(6) @.str.1) #19
  %cmp.i.i.i290 = icmp eq i32 %call.i.i.i289, 0
  br i1 %cmp.i.i.i290, label %invoke.cont60.loopexit, label %for.inc.i.i293

for.inc.i.i293:                                   ; preds = %for.body.i.i291
  %98 = load ptr, ptr %__cur.029.i.i287, align 8, !tbaa !25
  %tobool.not.i.i292 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i292, label %for.end.i.i297, label %for.body.i.i291, !llvm.loop !29

for.end.i.i297:                                   ; preds = %for.inc.i.i293, %.noexc300
  %call5.i.i.i.i.i302 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc301 unwind label %lpad59

call5.i.i.i.i.i.noexc301:                         ; preds = %for.end.i.i297
  %_M_val.i.i.i294 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i302, i64 0, i32 1
  store ptr @.str.1, ptr %_M_val.i.i.i294, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i295 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i302, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i295, align 8
  store ptr %96, ptr %call5.i.i.i.i.i302, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i302, ptr %add.ptr.i.i.i284, align 8, !tbaa !5
  %99 = load i64, ptr %_M_num_elements.i.i265, align 8, !tbaa !11
  %inc.i.i296 = add i64 %99, 1
  store i64 %inc.i.i296, ptr %_M_num_elements.i.i265, align 8, !tbaa !11
  br label %invoke.cont60

invoke.cont60.loopexit:                           ; preds = %for.body.i.i291
  %second.i299.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i287, i64 0, i32 1, i32 1
  %.pre525 = load i32, ptr %second.i299.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont60.loopexit, %call5.i.i.i.i.i.noexc301
  %100 = phi i32 [ 0, %call5.i.i.i.i.i.noexc301 ], [ %.pre525, %invoke.cont60.loopexit ]
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %100)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call1.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %101 = load i64, ptr %_M_num_elements.i.i265, align 8, !tbaa !11
  %add.i.i308 = add i64 %101, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %hash2, i64 noundef %add.i.i308)
          to label %.noexc342 unwind label %lpad67

.noexc342:                                        ; preds = %invoke.cont64
  %102 = load ptr, ptr %_M_finish.i.i.i.i.i268, align 8, !tbaa !21
  %103 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i.i321 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i322 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i321, %sub.ptr.rhs.cast.i.i.i.i.i322
  %sub.ptr.div.i.i.i.i.i324 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i323, 3
  %rem.i.i.i.i.i325 = urem i64 10118267, %sub.ptr.div.i.i.i.i.i324
  %add.ptr.i.i.i326 = getelementptr inbounds ptr, ptr %103, i64 %rem.i.i.i.i.i325
  %104 = load ptr, ptr %add.ptr.i.i.i326, align 8, !tbaa !5
  %tobool.not28.i.i327 = icmp eq ptr %104, null
  br i1 %tobool.not28.i.i327, label %for.end.i.i339, label %for.body.i.i333

for.body.i.i333:                                  ; preds = %.noexc342, %for.inc.i.i335
  %__cur.029.i.i329 = phi ptr [ %106, %for.inc.i.i335 ], [ %104, %.noexc342 ]
  %_M_val.i.i330 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i329, i64 0, i32 1
  %105 = load ptr, ptr %_M_val.i.i330, align 8, !tbaa !5
  %call.i.i.i331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(9) @.str.3) #19
  %cmp.i.i.i332 = icmp eq i32 %call.i.i.i331, 0
  br i1 %cmp.i.i.i332, label %invoke.cont68.loopexit, label %for.inc.i.i335

for.inc.i.i335:                                   ; preds = %for.body.i.i333
  %106 = load ptr, ptr %__cur.029.i.i329, align 8, !tbaa !25
  %tobool.not.i.i334 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i334, label %for.end.i.i339, label %for.body.i.i333, !llvm.loop !29

for.end.i.i339:                                   ; preds = %for.inc.i.i335, %.noexc342
  %call5.i.i.i.i.i344 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc343 unwind label %lpad67

call5.i.i.i.i.i.noexc343:                         ; preds = %for.end.i.i339
  %_M_val.i.i.i336 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i344, i64 0, i32 1
  store ptr @.str.3, ptr %_M_val.i.i.i336, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i337 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i344, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i337, align 8
  store ptr %104, ptr %call5.i.i.i.i.i344, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i344, ptr %add.ptr.i.i.i326, align 8, !tbaa !5
  %107 = load i64, ptr %_M_num_elements.i.i265, align 8, !tbaa !11
  %inc.i.i338 = add i64 %107, 1
  store i64 %inc.i.i338, ptr %_M_num_elements.i.i265, align 8, !tbaa !11
  br label %invoke.cont68

invoke.cont68.loopexit:                           ; preds = %for.body.i.i333
  %second.i341.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i329, i64 0, i32 1, i32 1
  %.pre526 = load i32, ptr %second.i341.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont68.loopexit, %call5.i.i.i.i.i.noexc343
  %108 = phi i32 [ 0, %call5.i.i.i.i.i.noexc343 ], [ %.pre526, %invoke.cont68.loopexit ]
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
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i475, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i475:                                 ; preds = %invoke.cont70
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc478 unwind label %lpad67

.noexc478:                                        ; preds = %if.then.i.i.i475
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
          to label %.noexc479 unwind label %lpad67

.noexc479:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %109, align 8, !tbaa !40
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %112 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i476480 = invoke noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad67

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc479, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %111, %if.then.i4.i.i ], [ %call.i.i.i476480, %.noexc479 ]
  %call1.i481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call71, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad67

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i477482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i481)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %call1.i.noexc
  %113 = load i64, ptr %_M_num_elements.i.i265, align 8, !tbaa !11
  %cmp.i.i.i348 = icmp eq i64 %113, 0
  br i1 %cmp.i.i.i348, label %entry.invoke.cont_crit_edge.i.i, label %for.cond.preheader.i.i.i

entry.invoke.cont_crit_edge.i.i:                  ; preds = %invoke.cont72
  %.pre.i.i = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  br label %invoke.cont.i.i

for.cond.preheader.i.i.i:                         ; preds = %invoke.cont72
  %114 = load ptr, ptr %_M_finish.i.i.i.i.i268, align 8, !tbaa !21
  %115 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %cmp221.not.i.i.i = icmp eq ptr %114, %115
  br i1 %cmp221.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %while.end.i.i.i, %for.cond.preheader.i.i.i
  %116 = phi ptr [ %114, %for.cond.preheader.i.i.i ], [ %122, %while.end.i.i.i ]
  store i64 0, ptr %_M_num_elements.i.i265, align 8, !tbaa !11
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
  %121 = load ptr, ptr %_M_finish.i.i.i.i.i268, align 8, !tbaa !21
  %122 = load ptr, ptr %_M_buckets.i.i89, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i350 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i.i.i351 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i352 = sub i64 %sub.ptr.lhs.cast.i.i.i.i350, %sub.ptr.rhs.cast.i.i.i.i351
  %sub.ptr.div.i.i.i.i353 = ashr exact i64 %sub.ptr.sub.i.i.i.i352, 3
  %cmp2.i.i.i = icmp ult i64 %inc.i.i.i, %sub.ptr.div.i.i.i.i353
  br i1 %cmp2.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !54

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup.i.i.i, %entry.invoke.cont_crit_edge.i.i
  %123 = phi ptr [ %.pre.i.i, %entry.invoke.cont_crit_edge.i.i ], [ %116, %for.cond.cleanup.i.i.i ]
  %tobool.not.i.i.i.i.i354 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i354, label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit, label %if.then.i.i.i.i.i355

if.then.i.i.i.i.i355:                             ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit

_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i355
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %hash2) #17
  %124 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %cmp.i.i.i357 = icmp eq i64 %124, 0
  br i1 %cmp.i.i.i357, label %entry.invoke.cont_crit_edge.i.i360, label %for.cond.preheader.i.i.i363

entry.invoke.cont_crit_edge.i.i360:               ; preds = %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit
  %.pre.i.i359 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  br label %invoke.cont.i.i383

for.cond.preheader.i.i.i363:                      ; preds = %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit
  %125 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %126 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %cmp221.not.i.i.i362 = icmp eq ptr %125, %126
  br i1 %cmp221.not.i.i.i362, label %for.cond.cleanup.i.i.i364, label %for.body.i.i.i368

for.cond.cleanup.i.i.i364:                        ; preds = %while.end.i.i.i381, %for.cond.preheader.i.i.i363
  %127 = phi ptr [ %125, %for.cond.preheader.i.i.i363 ], [ %133, %while.end.i.i.i381 ]
  store i64 0, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  br label %invoke.cont.i.i383

for.body.i.i.i368:                                ; preds = %for.cond.preheader.i.i.i363, %while.end.i.i.i381
  %128 = phi ptr [ %133, %while.end.i.i.i381 ], [ %126, %for.cond.preheader.i.i.i363 ]
  %__i.022.i.i.i365 = phi i64 [ %inc.i.i.i375, %while.end.i.i.i381 ], [ 0, %for.cond.preheader.i.i.i363 ]
  %add.ptr.i.i.i.i366 = getelementptr inbounds ptr, ptr %128, i64 %__i.022.i.i.i365
  %129 = load ptr, ptr %add.ptr.i.i.i.i366, align 8, !tbaa !5
  %cmp5.not15.i.i.i367 = icmp eq ptr %129, null
  br i1 %cmp5.not15.i.i.i367, label %while.end.i.i.i381, label %while.body.i.i.i371

while.body.i.i.i371:                              ; preds = %for.body.i.i.i368, %while.body.i.i.i371
  %__cur.016.i.i.i369 = phi ptr [ %130, %while.body.i.i.i371 ], [ %129, %for.body.i.i.i368 ]
  %130 = load ptr, ptr %__cur.016.i.i.i369, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef nonnull %__cur.016.i.i.i369) #18
  %cmp5.not.i.i.i370 = icmp eq ptr %130, null
  br i1 %cmp5.not.i.i.i370, label %while.end.loopexit.i.i.i373, label %while.body.i.i.i371, !llvm.loop !53

while.end.loopexit.i.i.i373:                      ; preds = %while.body.i.i.i371
  %.pre.i.i.i372 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  br label %while.end.i.i.i381

while.end.i.i.i381:                               ; preds = %while.end.loopexit.i.i.i373, %for.body.i.i.i368
  %131 = phi ptr [ %.pre.i.i.i372, %while.end.loopexit.i.i.i373 ], [ %128, %for.body.i.i.i368 ]
  %add.ptr.i14.i.i.i374 = getelementptr inbounds ptr, ptr %131, i64 %__i.022.i.i.i365
  store ptr null, ptr %add.ptr.i14.i.i.i374, align 8, !tbaa !5
  %inc.i.i.i375 = add nuw i64 %__i.022.i.i.i365, 1
  %132 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %133 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i376 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i377 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i378 = sub i64 %sub.ptr.lhs.cast.i.i.i.i376, %sub.ptr.rhs.cast.i.i.i.i377
  %sub.ptr.div.i.i.i.i379 = ashr exact i64 %sub.ptr.sub.i.i.i.i378, 3
  %cmp2.i.i.i380 = icmp ult i64 %inc.i.i.i375, %sub.ptr.div.i.i.i.i379
  br i1 %cmp2.i.i.i380, label %for.body.i.i.i368, label %for.cond.cleanup.i.i.i364, !llvm.loop !54

invoke.cont.i.i383:                               ; preds = %for.cond.cleanup.i.i.i364, %entry.invoke.cont_crit_edge.i.i360
  %134 = phi ptr [ %.pre.i.i359, %entry.invoke.cont_crit_edge.i.i360 ], [ %127, %for.cond.cleanup.i.i.i364 ]
  %tobool.not.i.i.i.i.i382 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i382, label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit385, label %if.then.i.i.i.i.i384

if.then.i.i.i.i.i384:                             ; preds = %invoke.cont.i.i383
  call void @_ZdlPv(ptr noundef nonnull %134) #18
  br label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit385

_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit385: ; preds = %invoke.cont.i.i383, %if.then.i.i.i.i.i384
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %hash1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf) #17
  ret i32 0

lpad43:                                           ; preds = %invoke.cont46, %for.end.i.i128, %for.cond.cleanup11, %invoke.cont44
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad51:                                           ; preds = %invoke.cont54, %for.end.i.i255, %invoke.cont48, %invoke.cont52
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad59:                                           ; preds = %invoke.cont62, %for.end.i.i297, %invoke.cont56, %invoke.cont60
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad67:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc479, %if.end.i.i.i, %if.then.i.i.i475, %for.end.i.i339, %invoke.cont64, %invoke.cont68
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %lpad43, %lpad59, %lpad67, %lpad51, %lpad5
  %.pn489 = phi { ptr, i32 } [ %15, %lpad5 ], [ %135, %lpad43 ], [ %136, %lpad51 ], [ %138, %lpad67 ], [ %137, %lpad59 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %hash2) #17
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i.i.i.i92, %lpad.i.i91, %ehcleanup78
  %.pn489.pn = phi { ptr, i32 } [ %.pn489, %ehcleanup78 ], [ %3, %lpad.i.i91 ], [ %3, %if.then.i.i.i.i.i92 ]
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
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE7reserveEm.exit

if.then4.i:                                       ; preds = %if.end.i
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 3
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i17, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i

if.then.i.i.i35.i:                                ; preds = %if.then4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i

_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i: ; preds = %if.then.i.i.i35.i, %if.then4.i
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
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
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
  %min.iters.check234 = icmp ult i64 %5, 3
  br i1 %min.iters.check234, label %for.body.i.i.i.preheader, label %vector.ph235

vector.ph235:                                     ; preds = %invoke.cont26
  %n.vec237 = and i64 %6, -4
  %7 = shl i64 %n.vec237, 3
  %ind.end238 = getelementptr i8, ptr %__position.coerce, i64 %7
  %broadcast.splatinsert245 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat246 = shufflevector <2 x ptr> %broadcast.splatinsert245, <2 x ptr> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert247 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat248 = shufflevector <2 x ptr> %broadcast.splatinsert247, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body241

vector.body241:                                   ; preds = %vector.body241, %vector.ph235
  %index242 = phi i64 [ 0, %vector.ph235 ], [ %index.next249, %vector.body241 ]
  %8 = shl i64 %index242, 3
  %next.gep243 = getelementptr i8, ptr %__position.coerce, i64 %8
  store <2 x ptr> %broadcast.splat246, ptr %next.gep243, align 8, !tbaa !5
  %9 = getelementptr ptr, ptr %next.gep243, i64 2
  store <2 x ptr> %broadcast.splat248, ptr %9, align 8, !tbaa !5
  %index.next249 = add nuw i64 %index242, 4
  %10 = icmp eq i64 %index.next249, %n.vec237
  br i1 %10, label %middle.block232, label %vector.body241, !llvm.loop !55

middle.block232:                                  ; preds = %vector.body241
  %cmp.n240 = icmp eq i64 %6, %n.vec237
  br i1 %cmp.n240, label %if.end110, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %invoke.cont26, %middle.block232
  %__first.addr.04.i.i.i.ph = phi ptr [ %__position.coerce, %invoke.cont26 ], [ %ind.end238, %middle.block232 ]
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
  %broadcast.splatinsert212 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat213 = shufflevector <2 x ptr> %broadcast.splatinsert212, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %17
  store <2 x ptr> %broadcast.splat, ptr %next.gep, align 8, !tbaa !5
  %18 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %broadcast.splat213, ptr %18, align 8, !tbaa !5
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
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i153, label %_ZSt4fillIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RKT0_.exit163.critedge, label %if.then.i.i.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i.i.i154:                     ; preds = %invoke.cont35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %21 = load ptr, ptr %_M_finish, align 8, !tbaa !21
  %add.ptr47 = getelementptr inbounds ptr, ptr %21, i64 %sub.ptr.div.i
  store ptr %add.ptr47, ptr %_M_finish, align 8, !tbaa !21
  %22 = add i64 %sub.ptr.rhs.cast, -8
  %23 = sub i64 %22, %sub.ptr.rhs.cast.i
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %min.iters.check216 = icmp ult i64 %23, 24
  br i1 %min.iters.check216, label %for.body.i.i.i162.preheader, label %vector.ph217

vector.ph217:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i154
  %n.vec219 = and i64 %25, -4
  %26 = shl i64 %n.vec219, 3
  %ind.end220 = getelementptr i8, ptr %__position.coerce, i64 %26
  %broadcast.splatinsert227 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat228 = shufflevector <2 x ptr> %broadcast.splatinsert227, <2 x ptr> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert229 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat230 = shufflevector <2 x ptr> %broadcast.splatinsert229, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body223

vector.body223:                                   ; preds = %vector.body223, %vector.ph217
  %index224 = phi i64 [ 0, %vector.ph217 ], [ %index.next231, %vector.body223 ]
  %27 = shl i64 %index224, 3
  %next.gep225 = getelementptr i8, ptr %__position.coerce, i64 %27
  store <2 x ptr> %broadcast.splat228, ptr %next.gep225, align 8, !tbaa !5
  %28 = getelementptr ptr, ptr %next.gep225, i64 2
  store <2 x ptr> %broadcast.splat230, ptr %28, align 8, !tbaa !5
  %index.next231 = add nuw i64 %index224, 4
  %29 = icmp eq i64 %index.next231, %n.vec219
  br i1 %29, label %middle.block214, label %vector.body223, !llvm.loop !61

middle.block214:                                  ; preds = %vector.body223
  %cmp.n222 = icmp eq i64 %25, %n.vec219
  br i1 %cmp.n222, label %if.end110, label %for.body.i.i.i162.preheader

for.body.i.i.i162.preheader:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i154, %middle.block214
  %__first.addr.04.i.i.i159.ph = phi ptr [ %__position.coerce, %if.then.i.i.i.i.i.i.i.i.i154 ], [ %ind.end220, %middle.block214 ]
  br label %for.body.i.i.i162

for.body.i.i.i162:                                ; preds = %for.body.i.i.i162.preheader, %for.body.i.i.i162
  %__first.addr.04.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i160, %for.body.i.i.i162 ], [ %__first.addr.04.i.i.i159.ph, %for.body.i.i.i162.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i159, align 8, !tbaa !5
  %incdec.ptr.i.i.i160 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i159, i64 1
  %cmp.not.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i160, %1
  br i1 %cmp.not.i.i.i161, label %if.end110, label %for.body.i.i.i162, !llvm.loop !62

_ZSt4fillIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RKT0_.exit163.critedge: ; preds = %invoke.cont35
  %add.ptr47.c = getelementptr inbounds ptr, ptr %20, i64 %sub.ptr.div.i
  store ptr %add.ptr47.c, ptr %_M_finish, align 8, !tbaa !21
  br label %if.end110

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
  %min.iters.check252 = icmp ult i64 %33, 3
  br i1 %min.iters.check252, label %for.body.i.i.i.i.i.i.i175.preheader, label %vector.ph253

vector.ph253:                                     ; preds = %if.end.i.i.i.i.i171
  %n.vec255 = and i64 %34, -4
  %35 = shl i64 %n.vec255, 3
  %ind.end256 = getelementptr i8, ptr %add.ptr57, i64 %35
  %broadcast.splatinsert263 = insertelement <2 x ptr> poison, ptr %31, i64 0
  %broadcast.splat264 = shufflevector <2 x ptr> %broadcast.splatinsert263, <2 x ptr> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert265 = insertelement <2 x ptr> poison, ptr %31, i64 0
  %broadcast.splat266 = shufflevector <2 x ptr> %broadcast.splatinsert265, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body259

vector.body259:                                   ; preds = %vector.body259, %vector.ph253
  %index260 = phi i64 [ 0, %vector.ph253 ], [ %index.next267, %vector.body259 ]
  %36 = shl i64 %index260, 3
  %next.gep261 = getelementptr i8, ptr %add.ptr57, i64 %36
  store <2 x ptr> %broadcast.splat264, ptr %next.gep261, align 8, !tbaa !5
  %37 = getelementptr ptr, ptr %next.gep261, i64 2
  store <2 x ptr> %broadcast.splat266, ptr %37, align 8, !tbaa !5
  %index.next267 = add nuw i64 %index260, 4
  %38 = icmp eq i64 %index.next267, %n.vec255
  br i1 %38, label %middle.block250, label %vector.body259, !llvm.loop !63

middle.block250:                                  ; preds = %vector.body259
  %cmp.n258 = icmp eq i64 %34, %n.vec255
  br i1 %cmp.n258, label %invoke.cont60, label %for.body.i.i.i.i.i.i.i175.preheader

for.body.i.i.i.i.i.i.i175.preheader:              ; preds = %if.end.i.i.i.i.i171, %middle.block250
  %__first.addr.04.i.i.i.i.i.i.i172.ph = phi ptr [ %add.ptr57, %if.end.i.i.i.i.i171 ], [ %ind.end256, %middle.block250 ]
  br label %for.body.i.i.i.i.i.i.i175

for.body.i.i.i.i.i.i.i175:                        ; preds = %for.body.i.i.i.i.i.i.i175.preheader, %for.body.i.i.i.i.i.i.i175
  %__first.addr.04.i.i.i.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i173, %for.body.i.i.i.i.i.i.i175 ], [ %__first.addr.04.i.i.i.i.i.i.i172.ph, %for.body.i.i.i.i.i.i.i175.preheader ]
  store ptr %31, ptr %__first.addr.04.i.i.i.i.i.i.i172, align 8, !tbaa !5
  %incdec.ptr.i.i.i.i.i.i.i173 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i172, i64 1
  %cmp.not.i.i.i.i.i.i.i174 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i173, %add.ptr.i.i.i.i.i170
  br i1 %cmp.not.i.i.i.i.i.i.i174, label %invoke.cont60, label %for.body.i.i.i.i.i.i.i175, !llvm.loop !64

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i.i.i175, %middle.block250
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

if.end110:                                        ; preds = %for.body.i.i.i162, %for.body.i.i.i, %middle.block214, %middle.block232, %_ZSt4fillIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RKT0_.exit163.critedge, %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit, %entry
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
  %cmp7114.not = icmp eq ptr %0, %1
  br i1 %cmp7114.not, label %for.cond.cleanup, label %while.cond.preheader.preheader

while.cond.preheader.preheader:                   ; preds = %if.end.i.i.i.i.i.i.i
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %while.end
  %.pn109 = phi ptr [ %.pn109116, %while.end ], [ %1, %while.cond.preheader.preheader ]
  %__bucket.0115 = phi i64 [ %inc, %while.end ], [ 0, %while.cond.preheader.preheader ]
  %__first.0.in110 = getelementptr inbounds ptr, ptr %.pn109, i64 %__bucket.0115
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
  %5 = phi ptr [ %.pn109116, %for.cond.cleanup.thread ], [ %0, %for.cond.cleanup ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %if.end46

while.body:                                       ; preds = %while.cond.preheader, %invoke.cont11
  %6 = phi ptr [ %.pn, %invoke.cont11 ], [ %.pn109, %while.cond.preheader ]
  %__first.0113 = phi ptr [ %__first.0, %invoke.cont11 ], [ %__first.0111, %while.cond.preheader ]
  %_M_val = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__first.0113, i64 0, i32 1
  %7 = load ptr, ptr %_M_val, align 8, !tbaa !5
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %tobool.not4.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not4.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.body, %for.body.i.i.i.i
  %9 = phi i8 [ %10, %for.body.i.i.i.i ], [ %8, %while.body ]
  %__h.06.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i.i.i ], [ 0, %while.body ]
  %__s.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i73, %for.body.i.i.i.i ], [ %7, %while.body ]
  %mul.i.i.i.i = mul i64 %__h.06.i.i.i.i, 5
  %conv.i.i.i.i = sext i8 %9 to i64
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %conv.i.i.i.i
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i, i64 1
  %10 = load i8, ptr %incdec.ptr.i.i.i.i73, align 1, !tbaa !22
  %tobool.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !23

invoke.cont11:                                    ; preds = %for.body.i.i.i.i, %while.body
  %__h.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %rem.i.i = urem i64 %__h.0.lcssa.i.i.i.i, %cond.i.i105108
  %11 = load ptr, ptr %__first.0113, align 8, !tbaa !25
  %add.ptr.i74 = getelementptr inbounds ptr, ptr %6, i64 %__bucket.0115
  store ptr %11, ptr %add.ptr.i74, align 8, !tbaa !5
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %call5.i.i.i.i4.i.i70, i64 %rem.i.i
  %12 = load ptr, ptr %add.ptr.i75, align 8, !tbaa !5
  store ptr %12, ptr %__first.0113, align 8, !tbaa !25
  store ptr %__first.0113, ptr %add.ptr.i75, align 8, !tbaa !5
  %.pn = load ptr, ptr %_M_buckets, align 8, !tbaa !9
  %__first.0.in = getelementptr inbounds ptr, ptr %.pn, i64 %__bucket.0115
  %__first.0 = load ptr, ptr %__first.0.in, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %__first.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %invoke.cont11, %while.cond.preheader
  %.pn109116 = phi ptr [ %.pn109, %while.cond.preheader ], [ %.pn, %invoke.cont11 ]
  %inc = add nuw i64 %__bucket.0115, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup.thread, label %while.cond.preheader, !llvm.loop !38

for.cond.cleanup.thread:                          ; preds = %while.end
  %_M_end_of_storage.i.i.i72118 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i4.i.i70, ptr %_M_buckets, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !21
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i72118, align 8, !tbaa !36
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
