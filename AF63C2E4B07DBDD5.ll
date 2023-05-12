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
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [16 x i8], align 16
  %X = alloca %"class.__gnu_cxx::hash_map", align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv.i, %cond.true ], [ 500000, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %X) #17
  %_M_buckets.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %X, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_buckets.i.i, i8 0, i64 32, i1 false)
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm(ptr noundef nonnull align 8 dereferenceable(40) %X, i64 noundef 100)
          to label %for.cond.preheader unwind label %lpad.i.i

for.cond.preheader:                               ; preds = %cond.end
  %cmp1.not95 = icmp slt i32 %cond, 1
  br i1 %cmp1.not95, label %for.cond.cleanup9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_num_elements.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %X, i64 0, i32 5
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %X, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.body

lpad.i.i:                                         ; preds = %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %common.resume, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i, %if.then.i.i.i.i.i, %ehcleanup27
  %common.resume.op = phi { ptr, i32 } [ %.pn90, %ehcleanup27 ], [ %1, %if.then.i.i.i.i.i ], [ %1, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

for.cond7.preheader:                              ; preds = %invoke.cont
  %cmp897 = icmp sgt i32 %cond, 0
  br i1 %cmp897, label %for.body10.lr.ph, label %for.cond.cleanup9

for.body10.lr.ph:                                 ; preds = %for.cond7.preheader
  %_M_num_elements.i.i40 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %X, i64 0, i32 5
  %_M_finish.i.i.i.i.i43 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %X, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.body10

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %i.096 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %invoke.cont ]
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %i.096) #17
  %call4 = call noalias ptr @strdup(ptr noundef nonnull %buf) #17
  %3 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %add.i.i = add i64 %3, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %X, i64 noundef %add.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %5 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %6 = load i8, ptr %call4, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not4.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %.noexc, %for.body.i.i.i.i.i.i.i
  %7 = phi i8 [ %8, %for.body.i.i.i.i.i.i.i ], [ %6, %.noexc ]
  %__h.06.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %__s.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call4, %.noexc ]
  %mul.i.i.i.i.i.i.i = mul i64 %__h.06.i.i.i.i.i.i.i, 5
  %conv.i.i.i.i.i.i.i = sext i8 %7 to i64
  %add.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i.i.i.i, i64 1
  %8 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i, align 1, !tbaa !22
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !23

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %.noexc
  %__h.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc ], [ %add.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %rem.i.i.i.i.i = urem i64 %__h.0.lcssa.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !5
  %tobool.not28.i.i = icmp eq ptr %9, null
  br i1 %tobool.not28.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i, %for.inc.i.i
  %__cur.029.i.i = phi ptr [ %11, %for.inc.i.i ], [ %9, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i ]
  %_M_val.i.i = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_val.i.i, align 8, !tbaa !5
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %call4) #19
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %11 = load ptr, ptr %__cur.029.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !29

for.end.i.i:                                      ; preds = %for.inc.i.i, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i
  %call5.i.i.i.i.i39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %for.end.i.i
  %_M_val.i.i.i = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i39, i64 0, i32 1
  store ptr %call4, ptr %_M_val.i.i.i, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i39, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i, align 8
  store ptr %9, ptr %call5.i.i.i.i.i39, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i39, ptr %add.ptr.i.i.i, align 8, !tbaa !5
  %12 = load i64, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_num_elements.i.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i, %call5.i.i.i.i.i.noexc
  %13 = phi ptr [ %call5.i.i.i.i.i39, %call5.i.i.i.i.i.noexc ], [ %__cur.029.i.i, %for.body.i.i ]
  %second.i = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %13, i64 0, i32 1, i32 1
  store i32 %i.096, ptr %second.i, align 4, !tbaa !30
  %inc = add nuw i32 %i.096, 1
  %exitcond.not = icmp eq i32 %i.096, %cond
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !31

lpad:                                             ; preds = %for.end.i.i, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

for.cond.cleanup9:                                ; preds = %invoke.cont17, %for.cond.preheader, %for.cond7.preheader
  %c.0.lcssa = phi i32 [ 0, %for.cond7.preheader ], [ 0, %for.cond.preheader ], [ %spec.select, %invoke.cont17 ]
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %c.0.lcssa)
          to label %invoke.cont23 unwind label %lpad22

for.body10:                                       ; preds = %for.body10.lr.ph, %invoke.cont17
  %i6.099 = phi i32 [ %cond, %for.body10.lr.ph ], [ %dec, %invoke.cont17 ]
  %c.098 = phi i32 [ 0, %for.body10.lr.ph ], [ %spec.select, %invoke.cont17 ]
  %call12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i6.099) #17
  %call15 = call noalias ptr @strdup(ptr noundef nonnull %buf) #17
  %15 = load i64, ptr %_M_num_elements.i.i40, align 8, !tbaa !11
  %add.i.i41 = add i64 %15, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %X, i64 noundef %add.i.i41)
          to label %.noexc74 unwind label %lpad16

.noexc74:                                         ; preds = %for.body10
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i43, align 8, !tbaa !21
  %17 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %18 = load i8, ptr %call15, align 1, !tbaa !22
  %tobool.not4.i.i.i.i.i.i.i44 = icmp eq i8 %18, 0
  br i1 %tobool.not4.i.i.i.i.i.i.i44, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i61, label %for.body.i.i.i.i.i.i.i52

for.body.i.i.i.i.i.i.i52:                         ; preds = %.noexc74, %for.body.i.i.i.i.i.i.i52
  %19 = phi i8 [ %20, %for.body.i.i.i.i.i.i.i52 ], [ %18, %.noexc74 ]
  %__h.06.i.i.i.i.i.i.i45 = phi i64 [ %add.i.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i52 ], [ 0, %.noexc74 ]
  %__s.addr.05.i.i.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i50, %for.body.i.i.i.i.i.i.i52 ], [ %call15, %.noexc74 ]
  %mul.i.i.i.i.i.i.i47 = mul i64 %__h.06.i.i.i.i.i.i.i45, 5
  %conv.i.i.i.i.i.i.i48 = sext i8 %19 to i64
  %add.i.i.i.i.i.i.i49 = add i64 %mul.i.i.i.i.i.i.i47, %conv.i.i.i.i.i.i.i48
  %incdec.ptr.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__s.addr.05.i.i.i.i.i.i.i46, i64 1
  %20 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i50, align 1, !tbaa !22
  %tobool.not.i.i.i.i.i.i.i51 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i.i.i.i.i51, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i61, label %for.body.i.i.i.i.i.i.i52, !llvm.loop !23

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i61: ; preds = %for.body.i.i.i.i.i.i.i52, %.noexc74
  %__h.0.lcssa.i.i.i.i.i.i.i53 = phi i64 [ 0, %.noexc74 ], [ %add.i.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i52 ]
  %sub.ptr.lhs.cast.i.i.i.i.i54 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i55 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i55
  %sub.ptr.div.i.i.i.i.i57 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i56, 3
  %rem.i.i.i.i.i58 = urem i64 %__h.0.lcssa.i.i.i.i.i.i.i53, %sub.ptr.div.i.i.i.i.i57
  %add.ptr.i.i.i59 = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i.i58
  %21 = load ptr, ptr %add.ptr.i.i.i59, align 8, !tbaa !5
  %tobool.not28.i.i60 = icmp eq ptr %21, null
  br i1 %tobool.not28.i.i60, label %for.end.i.i72, label %for.body.i.i66

for.body.i.i66:                                   ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i61, %for.inc.i.i68
  %__cur.029.i.i62 = phi ptr [ %23, %for.inc.i.i68 ], [ %21, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i61 ]
  %_M_val.i.i63 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i62, i64 0, i32 1
  %22 = load ptr, ptr %_M_val.i.i63, align 8, !tbaa !5
  %call.i.i.i64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %call15) #19
  %cmp.i.i.i65 = icmp eq i32 %call.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %invoke.cont17.loopexit, label %for.inc.i.i68

for.inc.i.i68:                                    ; preds = %for.body.i.i66
  %23 = load ptr, ptr %__cur.029.i.i62, align 8, !tbaa !25
  %tobool.not.i.i67 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i67, label %for.end.i.i72, label %for.body.i.i66, !llvm.loop !29

for.end.i.i72:                                    ; preds = %for.inc.i.i68, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i61
  %call5.i.i.i.i.i76 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.noexc75 unwind label %lpad16

call5.i.i.i.i.i.noexc75:                          ; preds = %for.end.i.i72
  %_M_val.i.i.i69 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i76, i64 0, i32 1
  store ptr %call15, ptr %_M_val.i.i.i69, align 8
  %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i70 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %call5.i.i.i.i.i76, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.5.0._M_val.i.i.sroa_idx.i70, align 8
  store ptr %21, ptr %call5.i.i.i.i.i76, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i76, ptr %add.ptr.i.i.i59, align 8, !tbaa !5
  %24 = load i64, ptr %_M_num_elements.i.i40, align 8, !tbaa !11
  %inc.i.i71 = add i64 %24, 1
  store i64 %inc.i.i71, ptr %_M_num_elements.i.i40, align 8, !tbaa !11
  br label %invoke.cont17

invoke.cont17.loopexit:                           ; preds = %for.body.i.i66
  %second.i73.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %__cur.029.i.i62, i64 0, i32 1, i32 1
  %.pre = load i32, ptr %second.i73.phi.trans.insert, align 4, !tbaa !30
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.loopexit, %call5.i.i.i.i.i.noexc75
  %25 = phi i32 [ 0, %call5.i.i.i.i.i.noexc75 ], [ %.pre, %invoke.cont17.loopexit ]
  %tobool.not = icmp ne i32 %25, 0
  %inc19 = zext i1 %tobool.not to i32
  %spec.select = add nuw nsw i32 %c.098, %inc19
  %dec = add nsw i32 %i6.099, -1
  %cmp8 = icmp sgt i32 %i6.099, 1
  br i1 %cmp8, label %for.body10, label %for.cond.cleanup9, !llvm.loop !32

lpad16:                                           ; preds = %for.end.i.i72, %for.body10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

invoke.cont23:                                    ; preds = %for.cond.cleanup9
  %vtable.i = load ptr, ptr %call24, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call24, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %27 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc84 unwind label %lpad22

.noexc84:                                         ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont23
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 8
  %28 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !43
  %tobool.not.i3.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 9, i64 10
  %29 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc85 unwind label %lpad22

.noexc85:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i8386 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad22

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc85, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %29, %if.then.i4.i.i ], [ %call.i.i.i8386, %.noexc85 ]
  %call1.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call24, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad22

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i87)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %call1.i.noexc
  %_M_num_elements.i.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %X, i64 0, i32 5
  %31 = load i64, ptr %_M_num_elements.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i80 = icmp eq i64 %31, 0
  br i1 %cmp.i.i.i80, label %entry.invoke.cont_crit_edge.i.i, label %for.cond.preheader.i.i.i

entry.invoke.cont_crit_edge.i.i:                  ; preds = %invoke.cont25
  %.pre.i.i = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  br label %invoke.cont.i.i

for.cond.preheader.i.i.i:                         ; preds = %invoke.cont25
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %X, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !21
  %33 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %cmp221.not.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp221.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %while.end.i.i.i, %for.cond.preheader.i.i.i
  %34 = phi ptr [ %32, %for.cond.preheader.i.i.i ], [ %40, %while.end.i.i.i ]
  store i64 0, ptr %_M_num_elements.i.i.i, align 8, !tbaa !11
  br label %invoke.cont.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %while.end.i.i.i
  %35 = phi ptr [ %40, %while.end.i.i.i ], [ %33, %for.cond.preheader.i.i.i ]
  %__i.022.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %__i.022.i.i.i
  %36 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !5
  %cmp5.not15.i.i.i = icmp eq ptr %36, null
  br i1 %cmp5.not15.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i.i, %while.body.i.i.i
  %__cur.016.i.i.i = phi ptr [ %37, %while.body.i.i.i ], [ %36, %for.body.i.i.i ]
  %37 = load ptr, ptr %__cur.016.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef nonnull %__cur.016.i.i.i) #18
  %cmp5.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp5.not.i.i.i, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !46

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.loopexit.i.i.i, %for.body.i.i.i
  %38 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ %35, %for.body.i.i.i ]
  %add.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %__i.022.i.i.i
  store ptr null, ptr %add.ptr.i14.i.i.i, align 8, !tbaa !5
  %inc.i.i.i = add nuw i64 %__i.022.i.i.i, 1
  %39 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !21
  %40 = load ptr, ptr %_M_buckets.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp2.i.i.i = icmp ult i64 %inc.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp2.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !47

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup.i.i.i, %entry.invoke.cont_crit_edge.i.i
  %41 = phi ptr [ %.pre.i.i, %entry.invoke.cont_crit_edge.i.i ], [ %34, %for.cond.cleanup.i.i.i ]
  %tobool.not.i.i.i.i.i81 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i81, label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit

_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %X) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf) #17
  ret i32 0

lpad22:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc85, %if.end.i.i.i, %if.then.i.i.i, %for.cond.cleanup9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad16, %lpad22, %lpad
  %.pn90 = phi { ptr, i32 } [ %14, %lpad ], [ %26, %lpad16 ], [ %42, %lpad22 ]
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %X) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %X) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf) #17
  br label %common.resume
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
  br i1 %cmp5.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !46

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
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !47

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
  %0 = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i.i = icmp ult i64 %0, %__n
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i, i64 1
  %1 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.014.i.i.i.i, %1
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.015.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i, !llvm.loop !49

_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i:    ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__first.addr.1.i.i.i.i, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i
  %2 = load i64, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !48
  %cmp.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

if.end.i:                                         ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit
  %cond.i.i17 = phi i64 [ %2, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit ], [ 4294967291, %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i ]
  %_M_buckets18 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
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
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
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
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !50
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
  br i1 %10, label %middle.block233, label %vector.body242, !llvm.loop !51

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
  br i1 %cmp.not.i.i.i, label %if.end110, label %for.body.i.i.i, !llvm.loop !54

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
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !55

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont35, label %for.body.i.i.i.i.i.i.i, !llvm.loop !56

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
  br i1 %29, label %middle.block215, label %vector.body224, !llvm.loop !57

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
  br i1 %cmp.not.i.i.i161, label %if.end110, label %for.body.i.i.i162, !llvm.loop !58

if.else50:                                        ; preds = %if.then
  %30 = load ptr, ptr %this, align 8, !tbaa !5
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_M_check_lenEmS4_.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
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
  br i1 %38, label %middle.block251, label %vector.body260, !llvm.loop !59

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
  br i1 %cmp.not.i.i.i.i.i.i.i174, label %invoke.cont60, label %for.body.i.i.i.i.i.i.i175, !llvm.loop !60

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
  store ptr %add.ptr106, ptr %_M_end_of_storage, align 8, !tbaa !50
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
  %2 = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i.i = icmp ult i64 %2, %__num_elements_hint
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i, i64 1
  %3 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.014.i.i.i.i, %3
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.015.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i, !llvm.loop !49

_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i:    ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__first.addr.1.i.i.i.i, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  br i1 %cmp.i.i, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread, label %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i
  %4 = load i64, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !48
  %cmp3 = icmp ugt i64 %4, %sub.ptr.div.i
  br i1 %cmp3, label %if.then4, label %if.end46

_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread: ; preds = %_ZSt11lower_boundIPKmmET_S2_S2_RKT0_.exit.i.i
  %cmp3104 = icmp ult i64 %sub.ptr.sub.i, 34359738328
  br i1 %cmp3104, label %if.end.i.i.i.i.i.i.i, label %if.end46

if.then4:                                         ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit
  %cmp.i.i69 = icmp ugt i64 %4, 1152921504606846975
  br i1 %cmp.i.i69, label %if.then.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i:                                      ; preds = %if.then4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !50
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %invoke.cont11, %while.cond.preheader
  %.pn109117 = phi ptr [ %.pn109, %while.cond.preheader ], [ %.pn, %invoke.cont11 ]
  %inc = add nuw i64 %__bucket.0116, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup.thread, label %while.cond.preheader, !llvm.loop !62

for.cond.cleanup.thread:                          ; preds = %while.end
  %_M_end_of_storage.i.i.i72119 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i4.i.i70, ptr %_M_buckets, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !21
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i72119, align 8, !tbaa !50
  br label %if.then.i.i.i

if.end46:                                         ; preds = %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.thread, %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit, %for.cond.cleanup, %if.then.i.i.i, %entry
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
