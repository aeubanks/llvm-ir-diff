; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_math.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_math.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.PP::Word" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNSt5dequeIN2PP4WordESaIS1_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"Expected some number \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" some number\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"But did not find a number, instead found\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Trying to exponentiate 0 to a negative power.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Base = \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"  Exponent = \00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Trying to exponentiate a negative number to a non-integer power.\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Divide by 0.\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Numerator = \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"  Denominator = \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".gt.\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".ge.\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".lt.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".le.\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Does not make sense to compare logical values\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c" with greater than or less than\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Does not make sense to compare logical and\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" non-logical values\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Does not make sense to compare numerical and\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c" non-numerical values\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".eq.\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".ne.\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"The word following the .not. operator must be true or false.\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Instead the word following .not. is \00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"The operator is \00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"The two operands (on the left and right of the operator)\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"must be logical values (true or false).\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c".and.\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".or.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Parser_math.cc, ptr null }]

@_ZN2PP11Parser_mathC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP11Parser_mathC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2PP11Parser_mathC2Ev(ptr nocapture nonnull align 1 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math5do_opEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %i1, i32 noundef %i2, i32 noundef %i3, ptr noundef nonnull align 8 dereferenceable(80) %wq, ptr noundef nonnull align 8 dereferenceable(128) %wres, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i538 = alloca i64, align 8
  %__dnew.i.i.i447 = alloca i64, align 8
  %__dnew.i.i.i406 = alloca i64, align 8
  %__dnew.i.i.i366 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %op = alloca %"class.std::__cxx11::basic_string", align 8
  %conv = sext i32 %i1 to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !10
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !10
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 7
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %entry
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -4611686018427387904
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !13, !noalias !14
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 2
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %3, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit:          ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %type.i, align 8, !tbaa !17
  %5 = and i32 %4, -2
  %switch.i = icmp eq i32 %5, 2
  br i1 %switch.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
  %conv3 = sext i32 %i3 to i64
  %add.i.i.i.i259 = add nsw i64 %sub.ptr.div.i.i.i.i, %conv3
  %cmp.i.i.i.i260 = icmp sgt i64 %add.i.i.i.i259, -1
  br i1 %cmp.i.i.i.i260, label %land.lhs.true.i.i.i.i262, label %cond.false.i.i.i.i269

land.lhs.true.i.i.i.i262:                         ; preds = %lor.lhs.false
  %cmp2.i.i.i.i261 = icmp ult i64 %add.i.i.i.i259, 4
  br i1 %cmp2.i.i.i.i261, label %if.then.i.i.i.i264, label %cond.true.i.i.i.i266

if.then.i.i.i.i264:                               ; preds = %land.lhs.true.i.i.i.i262
  %add.ptr.i.i.i.i263 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv3
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit277

cond.true.i.i.i.i266:                             ; preds = %land.lhs.true.i.i.i.i262
  %div2528.i.i.i.i265 = lshr i64 %add.i.i.i.i259, 2
  br label %cond.end.i.i.i.i275

cond.false.i.i.i.i269:                            ; preds = %lor.lhs.false
  %div826.i.i.i.i267 = lshr i64 %add.i.i.i.i259, 2
  %sub1027.i.i.i.i268 = or i64 %div826.i.i.i.i267, -4611686018427387904
  br label %cond.end.i.i.i.i275

cond.end.i.i.i.i275:                              ; preds = %cond.false.i.i.i.i269, %cond.true.i.i.i.i266
  %cond.i.i.i.i270 = phi i64 [ %div2528.i.i.i.i265, %cond.true.i.i.i.i266 ], [ %sub1027.i.i.i.i268, %cond.false.i.i.i.i269 ]
  %add.ptr11.i.i.i.i271 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i270
  %6 = load ptr, ptr %add.ptr11.i.i.i.i271, align 8, !tbaa !13, !noalias !25
  %mul.i.i.i.i272 = shl nsw i64 %cond.i.i.i.i270, 2
  %sub14.i.i.i.i273 = sub nsw i64 %add.i.i.i.i259, %mul.i.i.i.i272
  %add.ptr15.i.i.i.i274 = getelementptr inbounds %"class.PP::Word", ptr %6, i64 %sub14.i.i.i.i273
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit277

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit277:       ; preds = %if.then.i.i.i.i264, %cond.end.i.i.i.i275
  %storemerge.i.i.i.i276 = phi ptr [ %add.ptr15.i.i.i.i274, %cond.end.i.i.i.i275 ], [ %add.ptr.i.i.i.i263, %if.then.i.i.i.i264 ]
  %type.i278 = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i276, i64 0, i32 1
  %7 = load i32, ptr %type.i278, align 8, !tbaa !17
  %8 = and i32 %7, -2
  %switch.i279 = icmp eq i32 %8, 2
  br i1 %switch.i279, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit277, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
  %conv6 = sext i32 %i2 to i64
  %add.i.i.i.i287 = add nsw i64 %sub.ptr.div.i.i.i.i, %conv6
  %cmp.i.i.i.i288 = icmp sgt i64 %add.i.i.i.i287, -1
  br i1 %cmp.i.i.i.i288, label %land.lhs.true.i.i.i.i290, label %cond.false.i.i.i.i297

land.lhs.true.i.i.i.i290:                         ; preds = %if.then
  %cmp2.i.i.i.i289 = icmp ult i64 %add.i.i.i.i287, 4
  br i1 %cmp2.i.i.i.i289, label %if.then.i.i.i.i292, label %cond.true.i.i.i.i294

if.then.i.i.i.i292:                               ; preds = %land.lhs.true.i.i.i.i290
  %add.ptr.i.i.i.i291 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv6
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit305

cond.true.i.i.i.i294:                             ; preds = %land.lhs.true.i.i.i.i290
  %div2528.i.i.i.i293 = lshr i64 %add.i.i.i.i287, 2
  br label %cond.end.i.i.i.i303

cond.false.i.i.i.i297:                            ; preds = %if.then
  %div826.i.i.i.i295 = lshr i64 %add.i.i.i.i287, 2
  %sub1027.i.i.i.i296 = or i64 %div826.i.i.i.i295, -4611686018427387904
  br label %cond.end.i.i.i.i303

cond.end.i.i.i.i303:                              ; preds = %cond.false.i.i.i.i297, %cond.true.i.i.i.i294
  %cond.i.i.i.i298 = phi i64 [ %div2528.i.i.i.i293, %cond.true.i.i.i.i294 ], [ %sub1027.i.i.i.i296, %cond.false.i.i.i.i297 ]
  %add.ptr11.i.i.i.i299 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i298
  %9 = load ptr, ptr %add.ptr11.i.i.i.i299, align 8, !tbaa !13, !noalias !28
  %mul.i.i.i.i300 = shl nsw i64 %cond.i.i.i.i298, 2
  %sub14.i.i.i.i301 = sub nsw i64 %add.i.i.i.i287, %mul.i.i.i.i300
  %add.ptr15.i.i.i.i302 = getelementptr inbounds %"class.PP::Word", ptr %9, i64 %sub14.i.i.i.i301
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit305

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit305:       ; preds = %if.then.i.i.i.i292, %cond.end.i.i.i.i303
  %storemerge.i.i.i.i304 = phi ptr [ %add.ptr15.i.i.i.i302, %cond.end.i.i.i.i303 ], [ %add.ptr.i.i.i.i291, %if.then.i.i.i.i292 ]
  tail call void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i304, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %10 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !31
  %11 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !31
  %12 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !31
  %sub.ptr.lhs.cast.i.i.i.i309 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i310 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i311 = sub i64 %sub.ptr.lhs.cast.i.i.i.i309, %sub.ptr.rhs.cast.i.i.i.i310
  %sub.ptr.div.i.i.i.i312 = ashr exact i64 %sub.ptr.sub.i.i.i.i311, 7
  %add.i.i.i.i313 = add nsw i64 %sub.ptr.div.i.i.i.i312, %conv6
  %cmp.i.i.i.i314 = icmp sgt i64 %add.i.i.i.i313, -1
  br i1 %cmp.i.i.i.i314, label %land.lhs.true.i.i.i.i316, label %cond.false.i.i.i.i323

land.lhs.true.i.i.i.i316:                         ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit305
  %cmp2.i.i.i.i315 = icmp ult i64 %add.i.i.i.i313, 4
  br i1 %cmp2.i.i.i.i315, label %if.then.i.i.i.i318, label %cond.true.i.i.i.i320

if.then.i.i.i.i318:                               ; preds = %land.lhs.true.i.i.i.i316
  %add.ptr.i.i.i.i317 = getelementptr inbounds %"class.PP::Word", ptr %10, i64 %conv6
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit331

cond.true.i.i.i.i320:                             ; preds = %land.lhs.true.i.i.i.i316
  %div2528.i.i.i.i319 = lshr i64 %add.i.i.i.i313, 2
  br label %cond.end.i.i.i.i329

cond.false.i.i.i.i323:                            ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit305
  %div826.i.i.i.i321 = lshr i64 %add.i.i.i.i313, 2
  %sub1027.i.i.i.i322 = or i64 %div826.i.i.i.i321, -4611686018427387904
  br label %cond.end.i.i.i.i329

cond.end.i.i.i.i329:                              ; preds = %cond.false.i.i.i.i323, %cond.true.i.i.i.i320
  %cond.i.i.i.i324 = phi i64 [ %div2528.i.i.i.i319, %cond.true.i.i.i.i320 ], [ %sub1027.i.i.i.i322, %cond.false.i.i.i.i323 ]
  %add.ptr11.i.i.i.i325 = getelementptr inbounds ptr, ptr %12, i64 %cond.i.i.i.i324
  %13 = load ptr, ptr %add.ptr11.i.i.i.i325, align 8, !tbaa !13, !noalias !31
  %mul.i.i.i.i326 = shl nsw i64 %cond.i.i.i.i324, 2
  %sub14.i.i.i.i327 = sub nsw i64 %add.i.i.i.i313, %mul.i.i.i.i326
  %add.ptr15.i.i.i.i328 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 %sub14.i.i.i.i327
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit331

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit331:       ; preds = %if.then.i.i.i.i318, %cond.end.i.i.i.i329
  %storemerge.i.i.i.i330 = phi ptr [ %add.ptr15.i.i.i.i328, %cond.end.i.i.i.i329 ], [ %add.ptr.i.i.i.i317, %if.then.i.i.i.i318 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !37, !alias.scope !34
  %15 = load ptr, ptr %storemerge.i.i.i.i330, align 8, !tbaa !38, !noalias !34
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i330, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16, !noalias !34
  store i64 %16, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !34
  %cmp.i.i.i = icmp ugt i64 %16, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit331
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %ref.tmp, align 8, !tbaa !38, !alias.scope !34
  %17 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !34
  store i64 %17, ptr %14, align 8, !tbaa !41, !alias.scope !34
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit331
  %18 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %14, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit331 ]
  switch i64 %16, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %19 = load i8, ptr %15, align 1, !tbaa !41
  store i8 %19, ptr %18, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %15, i64 %16, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit

_ZN2PP4Word10get_stringB5cxx11Ev.exit:            ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %20 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !34
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !34
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !38, !alias.scope !34
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16, !noalias !34
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %call2.i332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %22, i64 noundef %23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %call1.i334335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i332, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %call2.i332, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i332, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %24 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i715, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i715:                                 ; preds = %invoke.cont12
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i715
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont12
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 8
  %25 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i716, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 9, i64 10
  %26 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i716:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc719 unwind label %lpad

.noexc719:                                        ; preds = %if.end.i.i.i716
  %vtable.i.i.i = load ptr, ptr %24, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i720 = invoke noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc719, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %26, %if.then.i4.i.i ], [ %call.i.i.i720, %.noexc719 ]
  %call1.i717721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i332, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i717.noexc unwind label %lpad

call1.i717.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i718722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i717721)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %call1.i717.noexc
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i337 = icmp eq ptr %28, %14
  br i1 %cmp.i.i.i337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %call1.i339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2, i64 noundef 40)
  %vtable.i723 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i724 = getelementptr i8, ptr %vtable.i723, i64 -24
  %vbase.offset.i725 = load i64, ptr %vbase.offset.ptr.i724, align 8
  %add.ptr.i726 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i725
  %_M_ctype.i.i727 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i726, i64 0, i32 5
  %29 = load ptr, ptr %_M_ctype.i.i727, align 8, !tbaa !44
  %tobool.not.i.i.i728 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i728, label %if.then.i.i.i729, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732

if.then.i.i.i729:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_widen_ok.i.i.i730 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 8
  %30 = load i8, ptr %_M_widen_ok.i.i.i730, align 8, !tbaa !51
  %tobool.not.i3.i.i731 = icmp eq i8 %30, 0
  br i1 %tobool.not.i3.i.i731, label %if.end.i.i.i737, label %if.then.i4.i.i734

if.then.i4.i.i734:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732
  %arrayidx.i.i.i733 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 9, i64 10
  %31 = load i8, ptr %arrayidx.i.i.i733, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit742

if.end.i.i.i737:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %vtable.i.i.i735 = load ptr, ptr %29, align 8, !tbaa !42
  %vfn.i.i.i736 = getelementptr inbounds ptr, ptr %vtable.i.i.i735, i64 6
  %32 = load ptr, ptr %vfn.i.i.i736, align 8
  %call.i.i.i = call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit742

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit742: ; preds = %if.then.i4.i.i734, %if.end.i.i.i737
  %retval.0.i.i.i738 = phi i8 [ %31, %if.then.i4.i.i734 ], [ %call.i.i.i, %if.end.i.i.i737 ]
  %call1.i739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i738)
  %call.i.i740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i739)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #16
  %33 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !54
  %34 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !54
  %35 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !54
  %sub.ptr.lhs.cast.i.i.i.i343 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i344 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i345 = sub i64 %sub.ptr.lhs.cast.i.i.i.i343, %sub.ptr.rhs.cast.i.i.i.i344
  %sub.ptr.div.i.i.i.i346 = ashr exact i64 %sub.ptr.sub.i.i.i.i345, 7
  %add.i.i.i.i347 = add nsw i64 %sub.ptr.div.i.i.i.i346, %conv
  %cmp.i.i.i.i348 = icmp sgt i64 %add.i.i.i.i347, -1
  br i1 %cmp.i.i.i.i348, label %land.lhs.true.i.i.i.i350, label %cond.false.i.i.i.i357

land.lhs.true.i.i.i.i350:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit742
  %cmp2.i.i.i.i349 = icmp ult i64 %add.i.i.i.i347, 4
  br i1 %cmp2.i.i.i.i349, label %if.then.i.i.i.i352, label %cond.true.i.i.i.i354

if.then.i.i.i.i352:                               ; preds = %land.lhs.true.i.i.i.i350
  %add.ptr.i.i.i.i351 = getelementptr inbounds %"class.PP::Word", ptr %33, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit365

cond.true.i.i.i.i354:                             ; preds = %land.lhs.true.i.i.i.i350
  %div2528.i.i.i.i353 = lshr i64 %add.i.i.i.i347, 2
  br label %cond.end.i.i.i.i363

cond.false.i.i.i.i357:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit742
  %div826.i.i.i.i355 = lshr i64 %add.i.i.i.i347, 2
  %sub1027.i.i.i.i356 = or i64 %div826.i.i.i.i355, -4611686018427387904
  br label %cond.end.i.i.i.i363

cond.end.i.i.i.i363:                              ; preds = %cond.false.i.i.i.i357, %cond.true.i.i.i.i354
  %cond.i.i.i.i358 = phi i64 [ %div2528.i.i.i.i353, %cond.true.i.i.i.i354 ], [ %sub1027.i.i.i.i356, %cond.false.i.i.i.i357 ]
  %add.ptr11.i.i.i.i359 = getelementptr inbounds ptr, ptr %35, i64 %cond.i.i.i.i358
  %36 = load ptr, ptr %add.ptr11.i.i.i.i359, align 8, !tbaa !13, !noalias !54
  %mul.i.i.i.i360 = shl nsw i64 %cond.i.i.i.i358, 2
  %sub14.i.i.i.i361 = sub nsw i64 %add.i.i.i.i347, %mul.i.i.i.i360
  %add.ptr15.i.i.i.i362 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %sub14.i.i.i.i361
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit365

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit365:       ; preds = %if.then.i.i.i.i352, %cond.end.i.i.i.i363
  %storemerge.i.i.i.i364 = phi ptr [ %add.ptr15.i.i.i.i362, %cond.end.i.i.i.i363 ], [ %add.ptr.i.i.i.i351, %if.then.i.i.i.i352 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 2
  store ptr %37, ptr %ref.tmp20, align 8, !tbaa !37, !alias.scope !57
  %38 = load ptr, ptr %storemerge.i.i.i.i364, align 8, !tbaa !38, !noalias !57
  %_M_string_length.i.i.i367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i364, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i.i.i367, align 8, !tbaa !39, !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i366) #16, !noalias !57
  store i64 %39, ptr %__dnew.i.i.i366, align 8, !tbaa !40, !noalias !57
  %cmp.i.i.i368 = icmp ugt i64 %39, 15
  br i1 %cmp.i.i.i368, label %if.then.i.i.i370, label %if.end.i.i.i371

if.then.i.i.i370:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit365
  %call2.i14.i.i369 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i366, i64 noundef 0)
  store ptr %call2.i14.i.i369, ptr %ref.tmp20, align 8, !tbaa !38, !alias.scope !57
  %40 = load i64, ptr %__dnew.i.i.i366, align 8, !tbaa !40, !noalias !57
  store i64 %40, ptr %37, align 8, !tbaa !41, !alias.scope !57
  br label %if.end.i.i.i371

if.end.i.i.i371:                                  ; preds = %if.then.i.i.i370, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit365
  %41 = phi ptr [ %call2.i14.i.i369, %if.then.i.i.i370 ], [ %37, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit365 ]
  switch i64 %39, label %if.end.i.i.i.i.i.i373 [
    i64 1, label %if.then.i.i.i.i.i372
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit376
  ]

if.then.i.i.i.i.i372:                             ; preds = %if.end.i.i.i371
  %42 = load i8, ptr %38, align 1, !tbaa !41
  store i8 %42, ptr %41, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit376

if.end.i.i.i.i.i.i373:                            ; preds = %if.end.i.i.i371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit376

_ZN2PP4Word10get_stringB5cxx11Ev.exit376:         ; preds = %if.end.i.i.i371, %if.then.i.i.i.i.i372, %if.end.i.i.i.i.i.i373
  %43 = load i64, ptr %__dnew.i.i.i366, align 8, !tbaa !40, !noalias !57
  %_M_string_length.i.i.i.i.i374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 1
  store i64 %43, ptr %_M_string_length.i.i.i.i.i374, align 8, !tbaa !39, !alias.scope !57
  %44 = load ptr, ptr %ref.tmp20, align 8, !tbaa !38, !alias.scope !57
  %arrayidx.i.i.i.i375 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i.i375, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i366) #16, !noalias !57
  %45 = load ptr, ptr %ref.tmp20, align 8, !tbaa !38
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i374, align 8, !tbaa !39
  %call2.i378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %45, i64 noundef %46)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #16
  %47 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !60
  %48 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !60
  %49 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !60
  %sub.ptr.lhs.cast.i.i.i.i383 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i384 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i385 = sub i64 %sub.ptr.lhs.cast.i.i.i.i383, %sub.ptr.rhs.cast.i.i.i.i384
  %sub.ptr.div.i.i.i.i386 = ashr exact i64 %sub.ptr.sub.i.i.i.i385, 7
  %add.i.i.i.i387 = add nsw i64 %sub.ptr.div.i.i.i.i386, %conv6
  %cmp.i.i.i.i388 = icmp sgt i64 %add.i.i.i.i387, -1
  br i1 %cmp.i.i.i.i388, label %land.lhs.true.i.i.i.i390, label %cond.false.i.i.i.i397

land.lhs.true.i.i.i.i390:                         ; preds = %invoke.cont24
  %cmp2.i.i.i.i389 = icmp ult i64 %add.i.i.i.i387, 4
  br i1 %cmp2.i.i.i.i389, label %if.then.i.i.i.i392, label %cond.true.i.i.i.i394

if.then.i.i.i.i392:                               ; preds = %land.lhs.true.i.i.i.i390
  %add.ptr.i.i.i.i391 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 %conv6
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit405

cond.true.i.i.i.i394:                             ; preds = %land.lhs.true.i.i.i.i390
  %div2528.i.i.i.i393 = lshr i64 %add.i.i.i.i387, 2
  br label %cond.end.i.i.i.i403

cond.false.i.i.i.i397:                            ; preds = %invoke.cont24
  %div826.i.i.i.i395 = lshr i64 %add.i.i.i.i387, 2
  %sub1027.i.i.i.i396 = or i64 %div826.i.i.i.i395, -4611686018427387904
  br label %cond.end.i.i.i.i403

cond.end.i.i.i.i403:                              ; preds = %cond.false.i.i.i.i397, %cond.true.i.i.i.i394
  %cond.i.i.i.i398 = phi i64 [ %div2528.i.i.i.i393, %cond.true.i.i.i.i394 ], [ %sub1027.i.i.i.i396, %cond.false.i.i.i.i397 ]
  %add.ptr11.i.i.i.i399 = getelementptr inbounds ptr, ptr %49, i64 %cond.i.i.i.i398
  %50 = load ptr, ptr %add.ptr11.i.i.i.i399, align 8, !tbaa !13, !noalias !60
  %mul.i.i.i.i400 = shl nsw i64 %cond.i.i.i.i398, 2
  %sub14.i.i.i.i401 = sub nsw i64 %add.i.i.i.i387, %mul.i.i.i.i400
  %add.ptr15.i.i.i.i402 = getelementptr inbounds %"class.PP::Word", ptr %50, i64 %sub14.i.i.i.i401
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit405

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit405:       ; preds = %if.then.i.i.i.i392, %cond.end.i.i.i.i403
  %storemerge.i.i.i.i404 = phi ptr [ %add.ptr15.i.i.i.i402, %cond.end.i.i.i.i403 ], [ %add.ptr.i.i.i.i391, %if.then.i.i.i.i392 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 2
  store ptr %51, ptr %ref.tmp26, align 8, !tbaa !37, !alias.scope !63
  %52 = load ptr, ptr %storemerge.i.i.i.i404, align 8, !tbaa !38, !noalias !63
  %_M_string_length.i.i.i407 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i404, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i407, align 8, !tbaa !39, !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i406) #16, !noalias !63
  store i64 %53, ptr %__dnew.i.i.i406, align 8, !tbaa !40, !noalias !63
  %cmp.i.i.i408 = icmp ugt i64 %53, 15
  br i1 %cmp.i.i.i408, label %if.then.i.i.i410, label %if.end.i.i.i411

if.then.i.i.i410:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit405
  %call2.i14.i.i409416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i406, i64 noundef 0)
          to label %call2.i14.i.i409.noexc unwind label %lpad29

call2.i14.i.i409.noexc:                           ; preds = %if.then.i.i.i410
  store ptr %call2.i14.i.i409416, ptr %ref.tmp26, align 8, !tbaa !38, !alias.scope !63
  %54 = load i64, ptr %__dnew.i.i.i406, align 8, !tbaa !40, !noalias !63
  store i64 %54, ptr %51, align 8, !tbaa !41, !alias.scope !63
  br label %if.end.i.i.i411

if.end.i.i.i411:                                  ; preds = %call2.i14.i.i409.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit405
  %55 = phi ptr [ %call2.i14.i.i409416, %call2.i14.i.i409.noexc ], [ %51, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit405 ]
  switch i64 %53, label %if.end.i.i.i.i.i.i413 [
    i64 1, label %if.then.i.i.i.i.i412
    i64 0, label %invoke.cont30
  ]

if.then.i.i.i.i.i412:                             ; preds = %if.end.i.i.i411
  %56 = load i8, ptr %52, align 1, !tbaa !41
  store i8 %56, ptr %55, align 1, !tbaa !41
  br label %invoke.cont30

if.end.i.i.i.i.i.i413:                            ; preds = %if.end.i.i.i411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %53, i1 false)
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end.i.i.i.i.i.i413, %if.then.i.i.i.i.i412, %if.end.i.i.i411
  %57 = load i64, ptr %__dnew.i.i.i406, align 8, !tbaa !40, !noalias !63
  %_M_string_length.i.i.i.i.i414 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  store i64 %57, ptr %_M_string_length.i.i.i.i.i414, align 8, !tbaa !39, !alias.scope !63
  %58 = load ptr, ptr %ref.tmp26, align 8, !tbaa !38, !alias.scope !63
  %arrayidx.i.i.i.i415 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i.i415, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i406) #16, !noalias !63
  %59 = load ptr, ptr %ref.tmp26, align 8, !tbaa !38
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i414, align 8, !tbaa !39
  %call2.i419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i378, ptr noundef %59, i64 noundef %60)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #16
  %conv35 = sext i32 %i3 to i64
  %61 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !66
  %62 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !66
  %63 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !66
  %sub.ptr.lhs.cast.i.i.i.i424 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i425 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i426 = sub i64 %sub.ptr.lhs.cast.i.i.i.i424, %sub.ptr.rhs.cast.i.i.i.i425
  %sub.ptr.div.i.i.i.i427 = ashr exact i64 %sub.ptr.sub.i.i.i.i426, 7
  %add.i.i.i.i428 = add nsw i64 %sub.ptr.div.i.i.i.i427, %conv35
  %cmp.i.i.i.i429 = icmp sgt i64 %add.i.i.i.i428, -1
  br i1 %cmp.i.i.i.i429, label %land.lhs.true.i.i.i.i431, label %cond.false.i.i.i.i438

land.lhs.true.i.i.i.i431:                         ; preds = %invoke.cont32
  %cmp2.i.i.i.i430 = icmp ult i64 %add.i.i.i.i428, 4
  br i1 %cmp2.i.i.i.i430, label %if.then.i.i.i.i433, label %cond.true.i.i.i.i435

if.then.i.i.i.i433:                               ; preds = %land.lhs.true.i.i.i.i431
  %add.ptr.i.i.i.i432 = getelementptr inbounds %"class.PP::Word", ptr %61, i64 %conv35
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit446

cond.true.i.i.i.i435:                             ; preds = %land.lhs.true.i.i.i.i431
  %div2528.i.i.i.i434 = lshr i64 %add.i.i.i.i428, 2
  br label %cond.end.i.i.i.i444

cond.false.i.i.i.i438:                            ; preds = %invoke.cont32
  %div826.i.i.i.i436 = lshr i64 %add.i.i.i.i428, 2
  %sub1027.i.i.i.i437 = or i64 %div826.i.i.i.i436, -4611686018427387904
  br label %cond.end.i.i.i.i444

cond.end.i.i.i.i444:                              ; preds = %cond.false.i.i.i.i438, %cond.true.i.i.i.i435
  %cond.i.i.i.i439 = phi i64 [ %div2528.i.i.i.i434, %cond.true.i.i.i.i435 ], [ %sub1027.i.i.i.i437, %cond.false.i.i.i.i438 ]
  %add.ptr11.i.i.i.i440 = getelementptr inbounds ptr, ptr %63, i64 %cond.i.i.i.i439
  %64 = load ptr, ptr %add.ptr11.i.i.i.i440, align 8, !tbaa !13, !noalias !66
  %mul.i.i.i.i441 = shl nsw i64 %cond.i.i.i.i439, 2
  %sub14.i.i.i.i442 = sub nsw i64 %add.i.i.i.i428, %mul.i.i.i.i441
  %add.ptr15.i.i.i.i443 = getelementptr inbounds %"class.PP::Word", ptr %64, i64 %sub14.i.i.i.i442
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit446

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit446:       ; preds = %if.then.i.i.i.i433, %cond.end.i.i.i.i444
  %storemerge.i.i.i.i445 = phi ptr [ %add.ptr15.i.i.i.i443, %cond.end.i.i.i.i444 ], [ %add.ptr.i.i.i.i432, %if.then.i.i.i.i433 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 2
  store ptr %65, ptr %ref.tmp34, align 8, !tbaa !37, !alias.scope !69
  %66 = load ptr, ptr %storemerge.i.i.i.i445, align 8, !tbaa !38, !noalias !69
  %_M_string_length.i.i.i448 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i445, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i448, align 8, !tbaa !39, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i447) #16, !noalias !69
  store i64 %67, ptr %__dnew.i.i.i447, align 8, !tbaa !40, !noalias !69
  %cmp.i.i.i449 = icmp ugt i64 %67, 15
  br i1 %cmp.i.i.i449, label %if.then.i.i.i451, label %if.end.i.i.i452

if.then.i.i.i451:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit446
  %call2.i14.i.i450457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i447, i64 noundef 0)
          to label %call2.i14.i.i450.noexc unwind label %lpad37

call2.i14.i.i450.noexc:                           ; preds = %if.then.i.i.i451
  store ptr %call2.i14.i.i450457, ptr %ref.tmp34, align 8, !tbaa !38, !alias.scope !69
  %68 = load i64, ptr %__dnew.i.i.i447, align 8, !tbaa !40, !noalias !69
  store i64 %68, ptr %65, align 8, !tbaa !41, !alias.scope !69
  br label %if.end.i.i.i452

if.end.i.i.i452:                                  ; preds = %call2.i14.i.i450.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit446
  %69 = phi ptr [ %call2.i14.i.i450457, %call2.i14.i.i450.noexc ], [ %65, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit446 ]
  switch i64 %67, label %if.end.i.i.i.i.i.i454 [
    i64 1, label %if.then.i.i.i.i.i453
    i64 0, label %invoke.cont38
  ]

if.then.i.i.i.i.i453:                             ; preds = %if.end.i.i.i452
  %70 = load i8, ptr %66, align 1, !tbaa !41
  store i8 %70, ptr %69, align 1, !tbaa !41
  br label %invoke.cont38

if.end.i.i.i.i.i.i454:                            ; preds = %if.end.i.i.i452
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %66, i64 %67, i1 false)
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.end.i.i.i.i.i.i454, %if.then.i.i.i.i.i453, %if.end.i.i.i452
  %71 = load i64, ptr %__dnew.i.i.i447, align 8, !tbaa !40, !noalias !69
  %_M_string_length.i.i.i.i.i455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 1
  store i64 %71, ptr %_M_string_length.i.i.i.i.i455, align 8, !tbaa !39, !alias.scope !69
  %72 = load ptr, ptr %ref.tmp34, align 8, !tbaa !38, !alias.scope !69
  %arrayidx.i.i.i.i456 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 0, ptr %arrayidx.i.i.i.i456, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i447) #16, !noalias !69
  %73 = load ptr, ptr %ref.tmp34, align 8, !tbaa !38
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i455, align 8, !tbaa !39
  %call2.i460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i419, ptr noundef %73, i64 noundef %74)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %vtable.i743 = load ptr, ptr %call2.i460, align 8, !tbaa !42
  %vbase.offset.ptr.i744 = getelementptr i8, ptr %vtable.i743, i64 -24
  %vbase.offset.i745 = load i64, ptr %vbase.offset.ptr.i744, align 8
  %add.ptr.i746 = getelementptr inbounds i8, ptr %call2.i460, i64 %vbase.offset.i745
  %_M_ctype.i.i747 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i746, i64 0, i32 5
  %75 = load ptr, ptr %_M_ctype.i.i747, align 8, !tbaa !44
  %tobool.not.i.i.i748 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i748, label %if.then.i.i.i749, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i752

if.then.i.i.i749:                                 ; preds = %invoke.cont40
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc763 unwind label %lpad39

.noexc763:                                        ; preds = %if.then.i.i.i749
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i752: ; preds = %invoke.cont40
  %_M_widen_ok.i.i.i750 = getelementptr inbounds %"class.std::ctype", ptr %75, i64 0, i32 8
  %76 = load i8, ptr %_M_widen_ok.i.i.i750, align 8, !tbaa !51
  %tobool.not.i3.i.i751 = icmp eq i8 %76, 0
  br i1 %tobool.not.i3.i.i751, label %if.end.i.i.i758, label %if.then.i4.i.i754

if.then.i4.i.i754:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i752
  %arrayidx.i.i.i753 = getelementptr inbounds %"class.std::ctype", ptr %75, i64 0, i32 9, i64 10
  %77 = load i8, ptr %arrayidx.i.i.i753, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762

if.end.i.i.i758:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i752
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %.noexc764 unwind label %lpad39

.noexc764:                                        ; preds = %if.end.i.i.i758
  %vtable.i.i.i755 = load ptr, ptr %75, align 8, !tbaa !42
  %vfn.i.i.i756 = getelementptr inbounds ptr, ptr %vtable.i.i.i755, i64 6
  %78 = load ptr, ptr %vfn.i.i.i756, align 8
  %call.i.i.i757765 = invoke noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762 unwind label %lpad39

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762: ; preds = %.noexc764, %if.then.i4.i.i754
  %retval.0.i.i.i759 = phi i8 [ %77, %if.then.i4.i.i754 ], [ %call.i.i.i757765, %.noexc764 ]
  %call1.i760766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i460, i8 noundef signext %retval.0.i.i.i759)
          to label %call1.i760.noexc unwind label %lpad39

call1.i760.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762
  %call.i.i761767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i760766)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %call1.i760.noexc
  %79 = load ptr, ptr %ref.tmp34, align 8, !tbaa !38
  %cmp.i.i.i465 = icmp eq ptr %79, %65
  br i1 %cmp.i.i.i465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef %79) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %invoke.cont42, %if.then.i.i466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #16
  %80 = load ptr, ptr %ref.tmp26, align 8, !tbaa !38
  %cmp.i.i.i468 = icmp eq ptr %80, %51
  br i1 %cmp.i.i.i468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %if.then.i.i469

if.then.i.i469:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  call void @_ZdlPv(ptr noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %if.then.i.i469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #16
  %81 = load ptr, ptr %ref.tmp20, align 8, !tbaa !38
  %cmp.i.i.i471 = icmp eq ptr %81, %37
  br i1 %cmp.i.i.i471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  call void @_ZdlPv(ptr noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %if.then.i.i472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #16
  store i32 2, ptr %ierr, align 4, !tbaa !72
  call void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(128) %wres, double noundef 0.000000e+00)
  br label %cleanup.cont

lpad:                                             ; preds = %call1.i717.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc719, %if.end.i.i.i716, %if.then.i.i.i715, %invoke.cont, %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i474 = icmp eq ptr %83, %14
  br i1 %cmp.i.i.i474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %lpad, %if.then.i.i475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %eh.resume

lpad23:                                           ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit376
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad29:                                           ; preds = %if.then.i.i.i410
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad31:                                           ; preds = %invoke.cont30
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad37:                                           ; preds = %if.then.i.i.i451
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %call1.i760.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762, %.noexc764, %if.end.i.i.i758, %if.then.i.i.i749, %invoke.cont38
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp34, align 8, !tbaa !38
  %cmp.i.i.i477 = icmp eq ptr %89, %65
  br i1 %cmp.i.i.i477, label %ehcleanup, label %if.then.i.i478

if.then.i.i478:                                   ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %89) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i478, %lpad39, %lpad37
  %.pn = phi { ptr, i32 } [ %87, %lpad37 ], [ %88, %lpad39 ], [ %88, %if.then.i.i478 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %86, %lpad31 ]
  %90 = load ptr, ptr %ref.tmp26, align 8, !tbaa !38
  %cmp.i.i.i480 = icmp eq ptr %90, %51
  br i1 %cmp.i.i.i480, label %ehcleanup45, label %if.then.i.i481

if.then.i.i481:                                   ; preds = %ehcleanup44
  call void @_ZdlPv(ptr noundef %90) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i481, %ehcleanup44, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad29 ], [ %.pn.pn, %ehcleanup44 ], [ %.pn.pn, %if.then.i.i481 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup45 ], [ %84, %lpad23 ]
  %91 = load ptr, ptr %ref.tmp20, align 8, !tbaa !38
  %cmp.i.i.i483 = icmp eq ptr %91, %37
  br i1 %cmp.i.i.i483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %if.then.i.i484

if.then.i.i484:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %ehcleanup46, %if.then.i.i484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #16
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit277
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i496, label %cond.false.i.i.i.i503

land.lhs.true.i.i.i.i496:                         ; preds = %if.end
  %cmp2.i.i.i.i495 = icmp ult i64 %add.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i495, label %if.then.i.i.i.i498, label %cond.true.i.i.i.i500

if.then.i.i.i.i498:                               ; preds = %land.lhs.true.i.i.i.i496
  %add.ptr.i.i.i.i497 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit511

cond.true.i.i.i.i500:                             ; preds = %land.lhs.true.i.i.i.i496
  %div2528.i.i.i.i499 = lshr i64 %add.i.i.i.i, 2
  br label %cond.end.i.i.i.i509

cond.false.i.i.i.i503:                            ; preds = %if.end
  %div826.i.i.i.i501 = lshr i64 %add.i.i.i.i, 2
  %sub1027.i.i.i.i502 = or i64 %div826.i.i.i.i501, -4611686018427387904
  br label %cond.end.i.i.i.i509

cond.end.i.i.i.i509:                              ; preds = %cond.false.i.i.i.i503, %cond.true.i.i.i.i500
  %cond.i.i.i.i504 = phi i64 [ %div2528.i.i.i.i499, %cond.true.i.i.i.i500 ], [ %sub1027.i.i.i.i502, %cond.false.i.i.i.i503 ]
  %add.ptr11.i.i.i.i505 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i504
  %92 = load ptr, ptr %add.ptr11.i.i.i.i505, align 8, !tbaa !13, !noalias !73
  %mul.i.i.i.i506 = shl nsw i64 %cond.i.i.i.i504, 2
  %sub14.i.i.i.i507 = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i506
  %add.ptr15.i.i.i.i508 = getelementptr inbounds %"class.PP::Word", ptr %92, i64 %sub14.i.i.i.i507
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit511

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit511:       ; preds = %if.then.i.i.i.i498, %cond.end.i.i.i.i509
  %storemerge.i.i.i.i510 = phi ptr [ %add.ptr15.i.i.i.i508, %cond.end.i.i.i.i509 ], [ %add.ptr.i.i.i.i497, %if.then.i.i.i.i498 ]
  %call50 = tail call noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i510)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %op) #16
  %conv51 = sext i32 %i2 to i64
  %93 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !76
  %94 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !76
  %95 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !76
  %sub.ptr.lhs.cast.i.i.i.i515 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i516 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i517 = sub i64 %sub.ptr.lhs.cast.i.i.i.i515, %sub.ptr.rhs.cast.i.i.i.i516
  %sub.ptr.div.i.i.i.i518 = ashr exact i64 %sub.ptr.sub.i.i.i.i517, 7
  %add.i.i.i.i519 = add nsw i64 %sub.ptr.div.i.i.i.i518, %conv51
  %cmp.i.i.i.i520 = icmp sgt i64 %add.i.i.i.i519, -1
  br i1 %cmp.i.i.i.i520, label %land.lhs.true.i.i.i.i522, label %cond.false.i.i.i.i529

land.lhs.true.i.i.i.i522:                         ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit511
  %cmp2.i.i.i.i521 = icmp ult i64 %add.i.i.i.i519, 4
  br i1 %cmp2.i.i.i.i521, label %if.then.i.i.i.i524, label %cond.true.i.i.i.i526

if.then.i.i.i.i524:                               ; preds = %land.lhs.true.i.i.i.i522
  %add.ptr.i.i.i.i523 = getelementptr inbounds %"class.PP::Word", ptr %93, i64 %conv51
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit537

cond.true.i.i.i.i526:                             ; preds = %land.lhs.true.i.i.i.i522
  %div2528.i.i.i.i525 = lshr i64 %add.i.i.i.i519, 2
  br label %cond.end.i.i.i.i535

cond.false.i.i.i.i529:                            ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit511
  %div826.i.i.i.i527 = lshr i64 %add.i.i.i.i519, 2
  %sub1027.i.i.i.i528 = or i64 %div826.i.i.i.i527, -4611686018427387904
  br label %cond.end.i.i.i.i535

cond.end.i.i.i.i535:                              ; preds = %cond.false.i.i.i.i529, %cond.true.i.i.i.i526
  %cond.i.i.i.i530 = phi i64 [ %div2528.i.i.i.i525, %cond.true.i.i.i.i526 ], [ %sub1027.i.i.i.i528, %cond.false.i.i.i.i529 ]
  %add.ptr11.i.i.i.i531 = getelementptr inbounds ptr, ptr %95, i64 %cond.i.i.i.i530
  %96 = load ptr, ptr %add.ptr11.i.i.i.i531, align 8, !tbaa !13, !noalias !76
  %mul.i.i.i.i532 = shl nsw i64 %cond.i.i.i.i530, 2
  %sub14.i.i.i.i533 = sub nsw i64 %add.i.i.i.i519, %mul.i.i.i.i532
  %add.ptr15.i.i.i.i534 = getelementptr inbounds %"class.PP::Word", ptr %96, i64 %sub14.i.i.i.i533
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit537

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit537:       ; preds = %if.then.i.i.i.i524, %cond.end.i.i.i.i535
  %storemerge.i.i.i.i536 = phi ptr [ %add.ptr15.i.i.i.i534, %cond.end.i.i.i.i535 ], [ %add.ptr.i.i.i.i523, %if.then.i.i.i.i524 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 2
  store ptr %97, ptr %op, align 8, !tbaa !37, !alias.scope !79
  %98 = load ptr, ptr %storemerge.i.i.i.i536, align 8, !tbaa !38, !noalias !79
  %_M_string_length.i.i.i539 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i536, i64 0, i32 1
  %99 = load i64, ptr %_M_string_length.i.i.i539, align 8, !tbaa !39, !noalias !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i538) #16, !noalias !79
  store i64 %99, ptr %__dnew.i.i.i538, align 8, !tbaa !40, !noalias !79
  %cmp.i.i.i540 = icmp ugt i64 %99, 15
  br i1 %cmp.i.i.i540, label %if.then.i.i.i542, label %if.end.i.i.i543

if.then.i.i.i542:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit537
  %call2.i14.i.i541 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i538, i64 noundef 0)
  store ptr %call2.i14.i.i541, ptr %op, align 8, !tbaa !38, !alias.scope !79
  %100 = load i64, ptr %__dnew.i.i.i538, align 8, !tbaa !40, !noalias !79
  store i64 %100, ptr %97, align 8, !tbaa !41, !alias.scope !79
  br label %if.end.i.i.i543

if.end.i.i.i543:                                  ; preds = %if.then.i.i.i542, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit537
  %101 = phi ptr [ %call2.i14.i.i541, %if.then.i.i.i542 ], [ %97, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit537 ]
  switch i64 %99, label %if.end.i.i.i.i.i.i545 [
    i64 1, label %if.then.i.i.i.i.i544
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit548
  ]

if.then.i.i.i.i.i544:                             ; preds = %if.end.i.i.i543
  %102 = load i8, ptr %98, align 1, !tbaa !41
  store i8 %102, ptr %101, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit548

if.end.i.i.i.i.i.i545:                            ; preds = %if.end.i.i.i543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %98, i64 %99, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit548

_ZN2PP4Word10get_stringB5cxx11Ev.exit548:         ; preds = %if.end.i.i.i543, %if.then.i.i.i.i.i544, %if.end.i.i.i.i.i.i545
  %103 = load i64, ptr %__dnew.i.i.i538, align 8, !tbaa !40, !noalias !79
  %_M_string_length.i.i.i.i.i546 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 1
  store i64 %103, ptr %_M_string_length.i.i.i.i.i546, align 8, !tbaa !39, !alias.scope !79
  %104 = load ptr, ptr %op, align 8, !tbaa !38, !alias.scope !79
  %arrayidx.i.i.i.i547 = getelementptr inbounds i8, ptr %104, i64 %103
  store i8 0, ptr %arrayidx.i.i.i.i547, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i538) #16, !noalias !79
  %105 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !82
  %106 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !82
  %107 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !82
  %sub.ptr.lhs.cast.i.i.i.i552 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i553 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i554 = sub i64 %sub.ptr.lhs.cast.i.i.i.i552, %sub.ptr.rhs.cast.i.i.i.i553
  %sub.ptr.div.i.i.i.i555 = ashr exact i64 %sub.ptr.sub.i.i.i.i554, 7
  %add.i.i.i.i556 = add nsw i64 %sub.ptr.div.i.i.i.i555, %conv3
  %cmp.i.i.i.i557 = icmp sgt i64 %add.i.i.i.i556, -1
  br i1 %cmp.i.i.i.i557, label %land.lhs.true.i.i.i.i559, label %cond.false.i.i.i.i566

land.lhs.true.i.i.i.i559:                         ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit548
  %cmp2.i.i.i.i558 = icmp ult i64 %add.i.i.i.i556, 4
  br i1 %cmp2.i.i.i.i558, label %if.then.i.i.i.i561, label %cond.true.i.i.i.i563

if.then.i.i.i.i561:                               ; preds = %land.lhs.true.i.i.i.i559
  %add.ptr.i.i.i.i560 = getelementptr inbounds %"class.PP::Word", ptr %105, i64 %conv3
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit574

cond.true.i.i.i.i563:                             ; preds = %land.lhs.true.i.i.i.i559
  %div2528.i.i.i.i562 = lshr i64 %add.i.i.i.i556, 2
  br label %cond.end.i.i.i.i572

cond.false.i.i.i.i566:                            ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit548
  %div826.i.i.i.i564 = lshr i64 %add.i.i.i.i556, 2
  %sub1027.i.i.i.i565 = or i64 %div826.i.i.i.i564, -4611686018427387904
  br label %cond.end.i.i.i.i572

cond.end.i.i.i.i572:                              ; preds = %cond.false.i.i.i.i566, %cond.true.i.i.i.i563
  %cond.i.i.i.i567 = phi i64 [ %div2528.i.i.i.i562, %cond.true.i.i.i.i563 ], [ %sub1027.i.i.i.i565, %cond.false.i.i.i.i566 ]
  %add.ptr11.i.i.i.i568 = getelementptr inbounds ptr, ptr %107, i64 %cond.i.i.i.i567
  %108 = load ptr, ptr %add.ptr11.i.i.i.i568, align 8, !tbaa !13, !noalias !82
  %mul.i.i.i.i569 = shl nsw i64 %cond.i.i.i.i567, 2
  %sub14.i.i.i.i570 = sub nsw i64 %add.i.i.i.i556, %mul.i.i.i.i569
  %add.ptr15.i.i.i.i571 = getelementptr inbounds %"class.PP::Word", ptr %108, i64 %sub14.i.i.i.i570
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit574

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit574:       ; preds = %if.then.i.i.i.i561, %cond.end.i.i.i.i572
  %storemerge.i.i.i.i573 = phi ptr [ %add.ptr15.i.i.i.i571, %cond.end.i.i.i.i572 ], [ %add.ptr.i.i.i.i560, %if.then.i.i.i.i561 ]
  %call57 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i573)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit574
  %call.i575 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.3) #16
  %cmp.i = icmp eq i32 %call.i575, 0
  %add = fadd double %call50, %call57
  %result.0 = select i1 %cmp.i, double %add, double 0.000000e+00
  %call.i576 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.4) #16
  %cmp.i577 = icmp eq i32 %call.i576, 0
  %sub = fsub double %call50, %call57
  %result.1 = select i1 %cmp.i577, double %sub, double %result.0
  %call.i578 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.5) #16
  %cmp.i579 = icmp eq i32 %call.i578, 0
  %mul = fmul double %call50, %call57
  %result.2 = select i1 %cmp.i579, double %mul, double %result.1
  %call.i580 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.6) #16
  %cmp.i581 = icmp eq i32 %call.i580, 0
  br i1 %cmp.i581, label %if.then73, label %if.end132

lpad55:                                           ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit574
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad58:                                           ; preds = %if.end162.invoke, %if.then.i.i.i853.invoke, %call1.i864.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i866, %.noexc868, %if.end.i.i.i862, %call1.i838.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i840, %.noexc842, %if.end.i.i.i836, %call1.i812.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i814, %.noexc816, %if.end.i.i.i810, %call1.i786.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i788, %.noexc790, %if.end.i.i.i784, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont147, %invoke.cont143, %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont119, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont88, %invoke.cont84, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit684, %if.then109, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit607
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

if.then73:                                        ; preds = %invoke.cont56
  %cmp = fcmp oeq double %call50, 0.000000e+00
  %cmp74 = fcmp oge double %call57, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp74
  br i1 %or.cond, label %if.end162.invoke, label %if.end77

if.end77:                                         ; preds = %if.then73
  %cmp80 = fcmp olt double %call57, 0.000000e+00
  %or.cond174 = and i1 %cmp, %cmp80
  br i1 %or.cond174, label %if.then81, label %if.end102

if.then81:                                        ; preds = %if.end77
  %111 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !85
  %112 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !85
  %113 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i585 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i586 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i587 = sub i64 %sub.ptr.lhs.cast.i.i.i.i585, %sub.ptr.rhs.cast.i.i.i.i586
  %sub.ptr.div.i.i.i.i588 = ashr exact i64 %sub.ptr.sub.i.i.i.i587, 7
  %add.i.i.i.i589 = add nsw i64 %sub.ptr.div.i.i.i.i588, %conv51
  %cmp.i.i.i.i590 = icmp sgt i64 %add.i.i.i.i589, -1
  br i1 %cmp.i.i.i.i590, label %land.lhs.true.i.i.i.i592, label %cond.false.i.i.i.i599

land.lhs.true.i.i.i.i592:                         ; preds = %if.then81
  %cmp2.i.i.i.i591 = icmp ult i64 %add.i.i.i.i589, 4
  br i1 %cmp2.i.i.i.i591, label %if.then.i.i.i.i594, label %cond.true.i.i.i.i596

if.then.i.i.i.i594:                               ; preds = %land.lhs.true.i.i.i.i592
  %add.ptr.i.i.i.i593 = getelementptr inbounds %"class.PP::Word", ptr %111, i64 %conv51
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit607

cond.true.i.i.i.i596:                             ; preds = %land.lhs.true.i.i.i.i592
  %div2528.i.i.i.i595 = lshr i64 %add.i.i.i.i589, 2
  br label %cond.end.i.i.i.i605

cond.false.i.i.i.i599:                            ; preds = %if.then81
  %div826.i.i.i.i597 = lshr i64 %add.i.i.i.i589, 2
  %sub1027.i.i.i.i598 = or i64 %div826.i.i.i.i597, -4611686018427387904
  br label %cond.end.i.i.i.i605

cond.end.i.i.i.i605:                              ; preds = %cond.false.i.i.i.i599, %cond.true.i.i.i.i596
  %cond.i.i.i.i600 = phi i64 [ %div2528.i.i.i.i595, %cond.true.i.i.i.i596 ], [ %sub1027.i.i.i.i598, %cond.false.i.i.i.i599 ]
  %add.ptr11.i.i.i.i601 = getelementptr inbounds ptr, ptr %113, i64 %cond.i.i.i.i600
  %114 = load ptr, ptr %add.ptr11.i.i.i.i601, align 8, !tbaa !13, !noalias !85
  %mul.i.i.i.i602 = shl nsw i64 %cond.i.i.i.i600, 2
  %sub14.i.i.i.i603 = sub nsw i64 %add.i.i.i.i589, %mul.i.i.i.i602
  %add.ptr15.i.i.i.i604 = getelementptr inbounds %"class.PP::Word", ptr %114, i64 %sub14.i.i.i.i603
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit607

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit607:       ; preds = %if.then.i.i.i.i594, %cond.end.i.i.i.i605
  %storemerge.i.i.i.i606 = phi ptr [ %add.ptr15.i.i.i.i604, %cond.end.i.i.i.i605 ], [ %add.ptr.i.i.i.i593, %if.then.i.i.i.i594 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i606, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont84 unwind label %lpad58

invoke.cont84:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit607
  %add.ptr85 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i609610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr85, ptr noundef nonnull @.str.7, i64 noundef 45)
          to label %invoke.cont86 unwind label %lpad58

invoke.cont86:                                    ; preds = %invoke.cont84
  %vtable.i769 = load ptr, ptr %add.ptr85, align 8, !tbaa !42
  %vbase.offset.ptr.i770 = getelementptr i8, ptr %vtable.i769, i64 -24
  %vbase.offset.i771 = load i64, ptr %vbase.offset.ptr.i770, align 8
  %add.ptr.i772 = getelementptr inbounds i8, ptr %add.ptr85, i64 %vbase.offset.i771
  %_M_ctype.i.i773 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i772, i64 0, i32 5
  %115 = load ptr, ptr %_M_ctype.i.i773, align 8, !tbaa !44
  %tobool.not.i.i.i774 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i774, label %if.then.i.i.i853.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778: ; preds = %invoke.cont86
  %_M_widen_ok.i.i.i776 = getelementptr inbounds %"class.std::ctype", ptr %115, i64 0, i32 8
  %116 = load i8, ptr %_M_widen_ok.i.i.i776, align 8, !tbaa !51
  %tobool.not.i3.i.i777 = icmp eq i8 %116, 0
  br i1 %tobool.not.i3.i.i777, label %if.end.i.i.i784, label %if.then.i4.i.i780

if.then.i4.i.i780:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778
  %arrayidx.i.i.i779 = getelementptr inbounds %"class.std::ctype", ptr %115, i64 0, i32 9, i64 10
  %117 = load i8, ptr %arrayidx.i.i.i779, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i788

if.end.i.i.i784:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
          to label %.noexc790 unwind label %lpad58

.noexc790:                                        ; preds = %if.end.i.i.i784
  %vtable.i.i.i781 = load ptr, ptr %115, align 8, !tbaa !42
  %vfn.i.i.i782 = getelementptr inbounds ptr, ptr %vtable.i.i.i781, i64 6
  %118 = load ptr, ptr %vfn.i.i.i782, align 8
  %call.i.i.i783791 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i788 unwind label %lpad58

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i788: ; preds = %.noexc790, %if.then.i4.i.i780
  %retval.0.i.i.i785 = phi i8 [ %117, %if.then.i4.i.i780 ], [ %call.i.i.i783791, %.noexc790 ]
  %call1.i786792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr85, i8 noundef signext %retval.0.i.i.i785)
          to label %call1.i786.noexc unwind label %lpad58

call1.i786.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i788
  %call.i.i787793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i786792)
          to label %invoke.cont88 unwind label %lpad58

invoke.cont88:                                    ; preds = %call1.i786.noexc
  %call1.i616617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr85, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %invoke.cont91 unwind label %lpad58

invoke.cont91:                                    ; preds = %invoke.cont88
  %call.i619620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr85, double noundef %call50)
          to label %invoke.cont93 unwind label %lpad58

invoke.cont93:                                    ; preds = %invoke.cont91
  %call1.i622623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i619620, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %invoke.cont95 unwind label %lpad58

invoke.cont95:                                    ; preds = %invoke.cont93
  %call.i625626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i619620, double noundef %call57)
          to label %invoke.cont97 unwind label %lpad58

invoke.cont97:                                    ; preds = %invoke.cont95
  %vtable.i795 = load ptr, ptr %call.i625626, align 8, !tbaa !42
  %vbase.offset.ptr.i796 = getelementptr i8, ptr %vtable.i795, i64 -24
  %vbase.offset.i797 = load i64, ptr %vbase.offset.ptr.i796, align 8
  %add.ptr.i798 = getelementptr inbounds i8, ptr %call.i625626, i64 %vbase.offset.i797
  %_M_ctype.i.i799 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i798, i64 0, i32 5
  %119 = load ptr, ptr %_M_ctype.i.i799, align 8, !tbaa !44
  %tobool.not.i.i.i800 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i800, label %if.then.i.i.i853.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i804

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i804: ; preds = %invoke.cont97
  %_M_widen_ok.i.i.i802 = getelementptr inbounds %"class.std::ctype", ptr %119, i64 0, i32 8
  %120 = load i8, ptr %_M_widen_ok.i.i.i802, align 8, !tbaa !51
  %tobool.not.i3.i.i803 = icmp eq i8 %120, 0
  br i1 %tobool.not.i3.i.i803, label %if.end.i.i.i810, label %if.then.i4.i.i806

if.then.i4.i.i806:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i804
  %arrayidx.i.i.i805 = getelementptr inbounds %"class.std::ctype", ptr %119, i64 0, i32 9, i64 10
  %121 = load i8, ptr %arrayidx.i.i.i805, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i814

if.end.i.i.i810:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i804
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %.noexc816 unwind label %lpad58

.noexc816:                                        ; preds = %if.end.i.i.i810
  %vtable.i.i.i807 = load ptr, ptr %119, align 8, !tbaa !42
  %vfn.i.i.i808 = getelementptr inbounds ptr, ptr %vtable.i.i.i807, i64 6
  %122 = load ptr, ptr %vfn.i.i.i808, align 8
  %call.i.i.i809817 = invoke noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i814 unwind label %lpad58

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i814: ; preds = %.noexc816, %if.then.i4.i.i806
  %retval.0.i.i.i811 = phi i8 [ %121, %if.then.i4.i.i806 ], [ %call.i.i.i809817, %.noexc816 ]
  %call1.i812818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i625626, i8 noundef signext %retval.0.i.i.i811)
          to label %call1.i812.noexc unwind label %lpad58

call1.i812.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i814
  %call.i.i813819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i812818)
          to label %invoke.cont99 unwind label %lpad58

invoke.cont99:                                    ; preds = %call1.i812.noexc
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %if.end162.invoke

if.end102:                                        ; preds = %if.end77
  %cmp103 = fcmp olt double %call50, 0.000000e+00
  br i1 %cmp103, label %land.lhs.true104, label %if.end130

land.lhs.true104:                                 ; preds = %if.end102
  %call106 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %wq, i64 noundef %conv3) #16
  %type.i631 = getelementptr inbounds %"class.PP::Word", ptr %call106, i64 0, i32 1
  %123 = load i32, ptr %type.i631, align 8, !tbaa !17
  %cmp.i632 = icmp eq i32 %123, 2
  br i1 %cmp.i632, label %if.end130, label %if.then109

if.then109:                                       ; preds = %land.lhs.true104
  %call111 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %wq, i64 noundef %conv51) #16
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %call111, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont112 unwind label %lpad58

invoke.cont112:                                   ; preds = %if.then109
  %add.ptr113 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i634635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr113, ptr noundef nonnull @.str.10, i64 noundef 64)
          to label %invoke.cont114 unwind label %lpad58

invoke.cont114:                                   ; preds = %invoke.cont112
  %call.i637638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr113)
          to label %invoke.cont116 unwind label %lpad58

invoke.cont116:                                   ; preds = %invoke.cont114
  %call1.i641642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr113, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %invoke.cont119 unwind label %lpad58

invoke.cont119:                                   ; preds = %invoke.cont116
  %call.i644645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr113, double noundef %call50)
          to label %invoke.cont121 unwind label %lpad58

invoke.cont121:                                   ; preds = %invoke.cont119
  %call1.i648649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i644645, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %invoke.cont123 unwind label %lpad58

invoke.cont123:                                   ; preds = %invoke.cont121
  %call.i651652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i644645, double noundef %call57)
          to label %invoke.cont125 unwind label %lpad58

invoke.cont125:                                   ; preds = %invoke.cont123
  %call.i654655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call.i651652)
          to label %invoke.cont127 unwind label %lpad58

invoke.cont127:                                   ; preds = %invoke.cont125
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %if.end162.invoke

if.end130:                                        ; preds = %land.lhs.true104, %if.end102
  %call131 = call double @pow(double noundef %call50, double noundef %call57) #16
  br label %if.end132

if.end132:                                        ; preds = %if.end130, %invoke.cont56
  %result.3 = phi double [ %call131, %if.end130 ], [ %result.2, %invoke.cont56 ]
  %call.i657 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.11) #16
  %cmp.i658 = icmp eq i32 %call.i657, 0
  br i1 %cmp.i658, label %if.then135, label %if.end162.invoke

if.then135:                                       ; preds = %if.end132
  %cmp136 = fcmp oeq double %call57, 0.000000e+00
  br i1 %cmp136, label %if.then137, label %if.end161

if.then137:                                       ; preds = %if.then135
  %cmp138 = fcmp oeq double %call50, 0.000000e+00
  %. = select i1 %cmp138, double 0.000000e+00, double 1.000000e+30
  %124 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !88
  %125 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !88
  %126 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !88
  %sub.ptr.lhs.cast.i.i.i.i662 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i663 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i.i664 = sub i64 %sub.ptr.lhs.cast.i.i.i.i662, %sub.ptr.rhs.cast.i.i.i.i663
  %sub.ptr.div.i.i.i.i665 = ashr exact i64 %sub.ptr.sub.i.i.i.i664, 7
  %add.i.i.i.i666 = add nsw i64 %sub.ptr.div.i.i.i.i665, %conv51
  %cmp.i.i.i.i667 = icmp sgt i64 %add.i.i.i.i666, -1
  br i1 %cmp.i.i.i.i667, label %land.lhs.true.i.i.i.i669, label %cond.false.i.i.i.i676

land.lhs.true.i.i.i.i669:                         ; preds = %if.then137
  %cmp2.i.i.i.i668 = icmp ult i64 %add.i.i.i.i666, 4
  br i1 %cmp2.i.i.i.i668, label %if.then.i.i.i.i671, label %cond.true.i.i.i.i673

if.then.i.i.i.i671:                               ; preds = %land.lhs.true.i.i.i.i669
  %add.ptr.i.i.i.i670 = getelementptr inbounds %"class.PP::Word", ptr %124, i64 %conv51
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit684

cond.true.i.i.i.i673:                             ; preds = %land.lhs.true.i.i.i.i669
  %div2528.i.i.i.i672 = lshr i64 %add.i.i.i.i666, 2
  br label %cond.end.i.i.i.i682

cond.false.i.i.i.i676:                            ; preds = %if.then137
  %div826.i.i.i.i674 = lshr i64 %add.i.i.i.i666, 2
  %sub1027.i.i.i.i675 = or i64 %div826.i.i.i.i674, -4611686018427387904
  br label %cond.end.i.i.i.i682

cond.end.i.i.i.i682:                              ; preds = %cond.false.i.i.i.i676, %cond.true.i.i.i.i673
  %cond.i.i.i.i677 = phi i64 [ %div2528.i.i.i.i672, %cond.true.i.i.i.i673 ], [ %sub1027.i.i.i.i675, %cond.false.i.i.i.i676 ]
  %add.ptr11.i.i.i.i678 = getelementptr inbounds ptr, ptr %126, i64 %cond.i.i.i.i677
  %127 = load ptr, ptr %add.ptr11.i.i.i.i678, align 8, !tbaa !13, !noalias !88
  %mul.i.i.i.i679 = shl nsw i64 %cond.i.i.i.i677, 2
  %sub14.i.i.i.i680 = sub nsw i64 %add.i.i.i.i666, %mul.i.i.i.i679
  %add.ptr15.i.i.i.i681 = getelementptr inbounds %"class.PP::Word", ptr %127, i64 %sub14.i.i.i.i680
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit684

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit684:       ; preds = %if.then.i.i.i.i671, %cond.end.i.i.i.i682
  %storemerge.i.i.i.i683 = phi ptr [ %add.ptr15.i.i.i.i681, %cond.end.i.i.i.i682 ], [ %add.ptr.i.i.i.i670, %if.then.i.i.i.i671 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i683, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont143 unwind label %lpad58

invoke.cont143:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit684
  %add.ptr144 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i686687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %invoke.cont145 unwind label %lpad58

invoke.cont145:                                   ; preds = %invoke.cont143
  %vtable.i821 = load ptr, ptr %add.ptr144, align 8, !tbaa !42
  %vbase.offset.ptr.i822 = getelementptr i8, ptr %vtable.i821, i64 -24
  %vbase.offset.i823 = load i64, ptr %vbase.offset.ptr.i822, align 8
  %add.ptr.i824 = getelementptr inbounds i8, ptr %add.ptr144, i64 %vbase.offset.i823
  %_M_ctype.i.i825 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i824, i64 0, i32 5
  %128 = load ptr, ptr %_M_ctype.i.i825, align 8, !tbaa !44
  %tobool.not.i.i.i826 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i826, label %if.then.i.i.i853.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i830

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i830: ; preds = %invoke.cont145
  %_M_widen_ok.i.i.i828 = getelementptr inbounds %"class.std::ctype", ptr %128, i64 0, i32 8
  %129 = load i8, ptr %_M_widen_ok.i.i.i828, align 8, !tbaa !51
  %tobool.not.i3.i.i829 = icmp eq i8 %129, 0
  br i1 %tobool.not.i3.i.i829, label %if.end.i.i.i836, label %if.then.i4.i.i832

if.then.i4.i.i832:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i830
  %arrayidx.i.i.i831 = getelementptr inbounds %"class.std::ctype", ptr %128, i64 0, i32 9, i64 10
  %130 = load i8, ptr %arrayidx.i.i.i831, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i840

if.end.i.i.i836:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i830
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
          to label %.noexc842 unwind label %lpad58

.noexc842:                                        ; preds = %if.end.i.i.i836
  %vtable.i.i.i833 = load ptr, ptr %128, align 8, !tbaa !42
  %vfn.i.i.i834 = getelementptr inbounds ptr, ptr %vtable.i.i.i833, i64 6
  %131 = load ptr, ptr %vfn.i.i.i834, align 8
  %call.i.i.i835843 = invoke noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i840 unwind label %lpad58

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i840: ; preds = %.noexc842, %if.then.i4.i.i832
  %retval.0.i.i.i837 = phi i8 [ %130, %if.then.i4.i.i832 ], [ %call.i.i.i835843, %.noexc842 ]
  %call1.i838844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, i8 noundef signext %retval.0.i.i.i837)
          to label %call1.i838.noexc unwind label %lpad58

call1.i838.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i840
  %call.i.i839845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i838844)
          to label %invoke.cont147 unwind label %lpad58

invoke.cont147:                                   ; preds = %call1.i838.noexc
  %call1.i693694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %invoke.cont150 unwind label %lpad58

invoke.cont150:                                   ; preds = %invoke.cont147
  %call.i696697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, double noundef %call50)
          to label %invoke.cont152 unwind label %lpad58

invoke.cont152:                                   ; preds = %invoke.cont150
  %call1.i700701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i696697, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %invoke.cont154 unwind label %lpad58

invoke.cont154:                                   ; preds = %invoke.cont152
  %call.i703704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i696697, double noundef %call57)
          to label %invoke.cont156 unwind label %lpad58

invoke.cont156:                                   ; preds = %invoke.cont154
  %vtable.i847 = load ptr, ptr %call.i703704, align 8, !tbaa !42
  %vbase.offset.ptr.i848 = getelementptr i8, ptr %vtable.i847, i64 -24
  %vbase.offset.i849 = load i64, ptr %vbase.offset.ptr.i848, align 8
  %add.ptr.i850 = getelementptr inbounds i8, ptr %call.i703704, i64 %vbase.offset.i849
  %_M_ctype.i.i851 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i850, i64 0, i32 5
  %132 = load ptr, ptr %_M_ctype.i.i851, align 8, !tbaa !44
  %tobool.not.i.i.i852 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i852, label %if.then.i.i.i853.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856

if.then.i.i.i853.invoke:                          ; preds = %invoke.cont156, %invoke.cont145, %invoke.cont97, %invoke.cont86
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %if.then.i.i.i853.cont unwind label %lpad58

if.then.i.i.i853.cont:                            ; preds = %if.then.i.i.i853.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856: ; preds = %invoke.cont156
  %_M_widen_ok.i.i.i854 = getelementptr inbounds %"class.std::ctype", ptr %132, i64 0, i32 8
  %133 = load i8, ptr %_M_widen_ok.i.i.i854, align 8, !tbaa !51
  %tobool.not.i3.i.i855 = icmp eq i8 %133, 0
  br i1 %tobool.not.i3.i.i855, label %if.end.i.i.i862, label %if.then.i4.i.i858

if.then.i4.i.i858:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856
  %arrayidx.i.i.i857 = getelementptr inbounds %"class.std::ctype", ptr %132, i64 0, i32 9, i64 10
  %134 = load i8, ptr %arrayidx.i.i.i857, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i866

if.end.i.i.i862:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %132)
          to label %.noexc868 unwind label %lpad58

.noexc868:                                        ; preds = %if.end.i.i.i862
  %vtable.i.i.i859 = load ptr, ptr %132, align 8, !tbaa !42
  %vfn.i.i.i860 = getelementptr inbounds ptr, ptr %vtable.i.i.i859, i64 6
  %135 = load ptr, ptr %vfn.i.i.i860, align 8
  %call.i.i.i861869 = invoke noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(570) %132, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i866 unwind label %lpad58

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i866: ; preds = %.noexc868, %if.then.i4.i.i858
  %retval.0.i.i.i863 = phi i8 [ %134, %if.then.i4.i.i858 ], [ %call.i.i.i861869, %.noexc868 ]
  %call1.i864870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i703704, i8 noundef signext %retval.0.i.i.i863)
          to label %call1.i864.noexc unwind label %lpad58

call1.i864.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i866
  %call.i.i865871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i864870)
          to label %invoke.cont158 unwind label %lpad58

invoke.cont158:                                   ; preds = %call1.i864.noexc
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %if.end162.invoke

if.end161:                                        ; preds = %if.then135
  %div = fdiv double %call50, %call57
  br label %if.end162.invoke

if.end162.invoke:                                 ; preds = %if.end132, %if.end161, %if.then73, %invoke.cont99, %invoke.cont127, %invoke.cont158
  %136 = phi double [ %., %invoke.cont158 ], [ 0.000000e+00, %invoke.cont127 ], [ 0.000000e+00, %invoke.cont99 ], [ 0.000000e+00, %if.then73 ], [ %div, %if.end161 ], [ %result.3, %if.end132 ]
  invoke void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(128) %wres, double noundef %136)
          to label %cleanup unwind label %lpad58

cleanup:                                          ; preds = %if.end162.invoke
  %137 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i709 = icmp eq ptr %137, %97
  br i1 %cmp.i.i.i709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711, label %if.then.i.i710

if.then.i.i710:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %cleanup, %if.then.i.i710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  ret void

ehcleanup166:                                     ; preds = %lpad58, %lpad55
  %.pn249 = phi { ptr, i32 } [ %110, %lpad58 ], [ %109, %lpad55 ]
  %138 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i712 = icmp eq ptr %138, %97
  br i1 %cmp.i.i.i712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714, label %if.then.i.i713

if.then.i.i713:                                   ; preds = %ehcleanup166
  call void @_ZdlPv(ptr noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %ehcleanup166, %if.then.i.i713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %.pn249.pn = phi { ptr, i32 } [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ]
  resume { ptr, i32 } %.pn249.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !5, !noalias !91
  %_M_first3.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i, align 8, !tbaa !11, !noalias !91
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !12, !noalias !91
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 7
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %__n
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 4
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %__n
  br label %_ZNKSt15_Deque_iteratorIN2PP4WordERS1_PS1_EixEl.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div2528.i.i.i = lshr i64 %add.i.i.i, 2
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  %div826.i.i.i = lshr i64 %add.i.i.i, 2
  %sub1027.i.i.i = or i64 %div826.i.i.i, -4611686018427387904
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div2528.i.i.i, %cond.true.i.i.i ], [ %sub1027.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i, align 8, !tbaa !13, !noalias !91
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 2
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %3, i64 %sub14.i.i.i
  br label %_ZNKSt15_Deque_iteratorIN2PP4WordERS1_PS1_EixEl.exit

_ZNKSt15_Deque_iteratorIN2PP4WordERS1_PS1_EixEl.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %cond.end.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  ret ptr %storemerge.i.i.i
}

declare void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math16do_op_relationalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %i1, i32 noundef %i2, i32 noundef %i3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %wq, ptr noundef nonnull align 8 dereferenceable(128) %wres, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i469 = alloca i64, align 8
  %__dnew.i.i.i431 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %s1 = alloca %"class.std::__cxx11::basic_string", align 8
  %op = alloca %"class.std::__cxx11::basic_string", align 8
  %s3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s1) #16
  %conv = sext i32 %i1 to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !94
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !94
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !94
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 7
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %entry
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -4611686018427387904
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !13, !noalias !94
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 2
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %3, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit:          ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s1, i64 0, i32 2
  store ptr %4, ptr %s1, align 8, !tbaa !37, !alias.scope !97
  %5 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !38, !noalias !97
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16, !noalias !97
  store i64 %6, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !97
  %cmp.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %s1, align 8, !tbaa !38, !alias.scope !97
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !97
  store i64 %7, ptr %4, align 8, !tbaa !41, !alias.scope !97
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
  %8 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %4, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit ]
  switch i64 %6, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !41
  store i8 %9, ptr %8, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit

_ZN2PP4Word10get_stringB5cxx11Ev.exit:            ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !97
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s1, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !97
  %11 = load ptr, ptr %s1, align 8, !tbaa !38, !alias.scope !97
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16, !noalias !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %op) #16
  %conv2 = sext i32 %i2 to i64
  %12 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !100
  %13 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !100
  %14 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !100
  %sub.ptr.lhs.cast.i.i.i.i408 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i409 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i410 = sub i64 %sub.ptr.lhs.cast.i.i.i.i408, %sub.ptr.rhs.cast.i.i.i.i409
  %sub.ptr.div.i.i.i.i411 = ashr exact i64 %sub.ptr.sub.i.i.i.i410, 7
  %add.i.i.i.i412 = add nsw i64 %sub.ptr.div.i.i.i.i411, %conv2
  %cmp.i.i.i.i413 = icmp sgt i64 %add.i.i.i.i412, -1
  br i1 %cmp.i.i.i.i413, label %land.lhs.true.i.i.i.i415, label %cond.false.i.i.i.i422

land.lhs.true.i.i.i.i415:                         ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %cmp2.i.i.i.i414 = icmp ult i64 %add.i.i.i.i412, 4
  br i1 %cmp2.i.i.i.i414, label %if.then.i.i.i.i417, label %cond.true.i.i.i.i419

if.then.i.i.i.i417:                               ; preds = %land.lhs.true.i.i.i.i415
  %add.ptr.i.i.i.i416 = getelementptr inbounds %"class.PP::Word", ptr %12, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit430

cond.true.i.i.i.i419:                             ; preds = %land.lhs.true.i.i.i.i415
  %div2528.i.i.i.i418 = lshr i64 %add.i.i.i.i412, 2
  br label %cond.end.i.i.i.i428

cond.false.i.i.i.i422:                            ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %div826.i.i.i.i420 = lshr i64 %add.i.i.i.i412, 2
  %sub1027.i.i.i.i421 = or i64 %div826.i.i.i.i420, -4611686018427387904
  br label %cond.end.i.i.i.i428

cond.end.i.i.i.i428:                              ; preds = %cond.false.i.i.i.i422, %cond.true.i.i.i.i419
  %cond.i.i.i.i423 = phi i64 [ %div2528.i.i.i.i418, %cond.true.i.i.i.i419 ], [ %sub1027.i.i.i.i421, %cond.false.i.i.i.i422 ]
  %add.ptr11.i.i.i.i424 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i.i.i423
  %15 = load ptr, ptr %add.ptr11.i.i.i.i424, align 8, !tbaa !13, !noalias !100
  %mul.i.i.i.i425 = shl nsw i64 %cond.i.i.i.i423, 2
  %sub14.i.i.i.i426 = sub nsw i64 %add.i.i.i.i412, %mul.i.i.i.i425
  %add.ptr15.i.i.i.i427 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %sub14.i.i.i.i426
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit430

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit430:       ; preds = %if.then.i.i.i.i417, %cond.end.i.i.i.i428
  %storemerge.i.i.i.i429 = phi ptr [ %add.ptr15.i.i.i.i427, %cond.end.i.i.i.i428 ], [ %add.ptr.i.i.i.i416, %if.then.i.i.i.i417 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 2
  store ptr %16, ptr %op, align 8, !tbaa !37, !alias.scope !103
  %17 = load ptr, ptr %storemerge.i.i.i.i429, align 8, !tbaa !38, !noalias !103
  %_M_string_length.i.i.i432 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i429, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i432, align 8, !tbaa !39, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i431) #16, !noalias !103
  store i64 %18, ptr %__dnew.i.i.i431, align 8, !tbaa !40, !noalias !103
  %cmp.i.i.i433 = icmp ugt i64 %18, 15
  br i1 %cmp.i.i.i433, label %if.then.i.i.i435, label %if.end.i.i.i436

if.then.i.i.i435:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit430
  %call2.i14.i.i434441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i431, i64 noundef 0)
          to label %call2.i14.i.i434.noexc unwind label %lpad

call2.i14.i.i434.noexc:                           ; preds = %if.then.i.i.i435
  store ptr %call2.i14.i.i434441, ptr %op, align 8, !tbaa !38, !alias.scope !103
  %19 = load i64, ptr %__dnew.i.i.i431, align 8, !tbaa !40, !noalias !103
  store i64 %19, ptr %16, align 8, !tbaa !41, !alias.scope !103
  br label %if.end.i.i.i436

if.end.i.i.i436:                                  ; preds = %call2.i14.i.i434.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit430
  %20 = phi ptr [ %call2.i14.i.i434441, %call2.i14.i.i434.noexc ], [ %16, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit430 ]
  switch i64 %18, label %if.end.i.i.i.i.i.i438 [
    i64 1, label %if.then.i.i.i.i.i437
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i437:                             ; preds = %if.end.i.i.i436
  %21 = load i8, ptr %17, align 1, !tbaa !41
  store i8 %21, ptr %20, align 1, !tbaa !41
  br label %invoke.cont

if.end.i.i.i.i.i.i438:                            ; preds = %if.end.i.i.i436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i438, %if.then.i.i.i.i.i437, %if.end.i.i.i436
  %22 = load i64, ptr %__dnew.i.i.i431, align 8, !tbaa !40, !noalias !103
  %_M_string_length.i.i.i.i.i439 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i.i.i.i.i439, align 8, !tbaa !39, !alias.scope !103
  %23 = load ptr, ptr %op, align 8, !tbaa !38, !alias.scope !103
  %arrayidx.i.i.i.i440 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i.i440, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i431) #16, !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s3) #16
  %conv4 = sext i32 %i3 to i64
  %24 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !106
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !106
  %26 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !106
  %sub.ptr.lhs.cast.i.i.i.i446 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i447 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i448 = sub i64 %sub.ptr.lhs.cast.i.i.i.i446, %sub.ptr.rhs.cast.i.i.i.i447
  %sub.ptr.div.i.i.i.i449 = ashr exact i64 %sub.ptr.sub.i.i.i.i448, 7
  %add.i.i.i.i450 = add nsw i64 %sub.ptr.div.i.i.i.i449, %conv4
  %cmp.i.i.i.i451 = icmp sgt i64 %add.i.i.i.i450, -1
  br i1 %cmp.i.i.i.i451, label %land.lhs.true.i.i.i.i453, label %cond.false.i.i.i.i460

land.lhs.true.i.i.i.i453:                         ; preds = %invoke.cont
  %cmp2.i.i.i.i452 = icmp ult i64 %add.i.i.i.i450, 4
  br i1 %cmp2.i.i.i.i452, label %if.then.i.i.i.i455, label %cond.true.i.i.i.i457

if.then.i.i.i.i455:                               ; preds = %land.lhs.true.i.i.i.i453
  %add.ptr.i.i.i.i454 = getelementptr inbounds %"class.PP::Word", ptr %24, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit468

cond.true.i.i.i.i457:                             ; preds = %land.lhs.true.i.i.i.i453
  %div2528.i.i.i.i456 = lshr i64 %add.i.i.i.i450, 2
  br label %cond.end.i.i.i.i466

cond.false.i.i.i.i460:                            ; preds = %invoke.cont
  %div826.i.i.i.i458 = lshr i64 %add.i.i.i.i450, 2
  %sub1027.i.i.i.i459 = or i64 %div826.i.i.i.i458, -4611686018427387904
  br label %cond.end.i.i.i.i466

cond.end.i.i.i.i466:                              ; preds = %cond.false.i.i.i.i460, %cond.true.i.i.i.i457
  %cond.i.i.i.i461 = phi i64 [ %div2528.i.i.i.i456, %cond.true.i.i.i.i457 ], [ %sub1027.i.i.i.i459, %cond.false.i.i.i.i460 ]
  %add.ptr11.i.i.i.i462 = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i461
  %27 = load ptr, ptr %add.ptr11.i.i.i.i462, align 8, !tbaa !13, !noalias !106
  %mul.i.i.i.i463 = shl nsw i64 %cond.i.i.i.i461, 2
  %sub14.i.i.i.i464 = sub nsw i64 %add.i.i.i.i450, %mul.i.i.i.i463
  %add.ptr15.i.i.i.i465 = getelementptr inbounds %"class.PP::Word", ptr %27, i64 %sub14.i.i.i.i464
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit468

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit468:       ; preds = %if.then.i.i.i.i455, %cond.end.i.i.i.i466
  %storemerge.i.i.i.i467 = phi ptr [ %add.ptr15.i.i.i.i465, %cond.end.i.i.i.i466 ], [ %add.ptr.i.i.i.i454, %if.then.i.i.i.i455 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 2
  store ptr %28, ptr %s3, align 8, !tbaa !37, !alias.scope !109
  %29 = load ptr, ptr %storemerge.i.i.i.i467, align 8, !tbaa !38, !noalias !109
  %_M_string_length.i.i.i470 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i467, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i470, align 8, !tbaa !39, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i469) #16, !noalias !109
  store i64 %30, ptr %__dnew.i.i.i469, align 8, !tbaa !40, !noalias !109
  %cmp.i.i.i471 = icmp ugt i64 %30, 15
  br i1 %cmp.i.i.i471, label %if.then.i.i.i473, label %if.end.i.i.i474

if.then.i.i.i473:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit468
  %call2.i14.i.i472479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i469, i64 noundef 0)
          to label %call2.i14.i.i472.noexc unwind label %lpad6

call2.i14.i.i472.noexc:                           ; preds = %if.then.i.i.i473
  store ptr %call2.i14.i.i472479, ptr %s3, align 8, !tbaa !38, !alias.scope !109
  %31 = load i64, ptr %__dnew.i.i.i469, align 8, !tbaa !40, !noalias !109
  store i64 %31, ptr %28, align 8, !tbaa !41, !alias.scope !109
  br label %if.end.i.i.i474

if.end.i.i.i474:                                  ; preds = %call2.i14.i.i472.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit468
  %32 = phi ptr [ %call2.i14.i.i472479, %call2.i14.i.i472.noexc ], [ %28, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit468 ]
  switch i64 %30, label %if.end.i.i.i.i.i.i476 [
    i64 1, label %if.then.i.i.i.i.i475
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i.i.i475:                             ; preds = %if.end.i.i.i474
  %33 = load i8, ptr %29, align 1, !tbaa !41
  store i8 %33, ptr %32, align 1, !tbaa !41
  br label %invoke.cont7

if.end.i.i.i.i.i.i476:                            ; preds = %if.end.i.i.i474
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %29, i64 %30, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i476, %if.then.i.i.i.i.i475, %if.end.i.i.i474
  %34 = load i64, ptr %__dnew.i.i.i469, align 8, !tbaa !40, !noalias !109
  %_M_string_length.i.i.i.i.i477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 1
  store i64 %34, ptr %_M_string_length.i.i.i.i.i477, align 8, !tbaa !39, !alias.scope !109
  %35 = load ptr, ptr %s3, align 8, !tbaa !38, !alias.scope !109
  %arrayidx.i.i.i.i478 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i.i478, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i469) #16, !noalias !109
  %36 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !112
  %37 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !112
  %38 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !112
  %sub.ptr.lhs.cast.i.i.i.i484 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i485 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i486 = sub i64 %sub.ptr.lhs.cast.i.i.i.i484, %sub.ptr.rhs.cast.i.i.i.i485
  %sub.ptr.div.i.i.i.i487 = ashr exact i64 %sub.ptr.sub.i.i.i.i486, 7
  %add.i.i.i.i488 = add nsw i64 %sub.ptr.div.i.i.i.i487, %conv
  %cmp.i.i.i.i489 = icmp sgt i64 %add.i.i.i.i488, -1
  br i1 %cmp.i.i.i.i489, label %land.lhs.true.i.i.i.i491, label %cond.false.i.i.i.i498

land.lhs.true.i.i.i.i491:                         ; preds = %invoke.cont7
  %cmp2.i.i.i.i490 = icmp ult i64 %add.i.i.i.i488, 4
  br i1 %cmp2.i.i.i.i490, label %if.then.i.i.i.i493, label %cond.true.i.i.i.i495

if.then.i.i.i.i493:                               ; preds = %land.lhs.true.i.i.i.i491
  %add.ptr.i.i.i.i492 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit506

cond.true.i.i.i.i495:                             ; preds = %land.lhs.true.i.i.i.i491
  %div2528.i.i.i.i494 = lshr i64 %add.i.i.i.i488, 2
  br label %cond.end.i.i.i.i504

cond.false.i.i.i.i498:                            ; preds = %invoke.cont7
  %div826.i.i.i.i496 = lshr i64 %add.i.i.i.i488, 2
  %sub1027.i.i.i.i497 = or i64 %div826.i.i.i.i496, -4611686018427387904
  br label %cond.end.i.i.i.i504

cond.end.i.i.i.i504:                              ; preds = %cond.false.i.i.i.i498, %cond.true.i.i.i.i495
  %cond.i.i.i.i499 = phi i64 [ %div2528.i.i.i.i494, %cond.true.i.i.i.i495 ], [ %sub1027.i.i.i.i497, %cond.false.i.i.i.i498 ]
  %add.ptr11.i.i.i.i500 = getelementptr inbounds ptr, ptr %38, i64 %cond.i.i.i.i499
  %39 = load ptr, ptr %add.ptr11.i.i.i.i500, align 8, !tbaa !13, !noalias !112
  %mul.i.i.i.i501 = shl nsw i64 %cond.i.i.i.i499, 2
  %sub14.i.i.i.i502 = sub nsw i64 %add.i.i.i.i488, %mul.i.i.i.i501
  %add.ptr15.i.i.i.i503 = getelementptr inbounds %"class.PP::Word", ptr %39, i64 %sub14.i.i.i.i502
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit506

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit506:       ; preds = %if.then.i.i.i.i493, %cond.end.i.i.i.i504
  %storemerge.i.i.i.i505 = phi ptr [ %add.ptr15.i.i.i.i503, %cond.end.i.i.i.i504 ], [ %add.ptr.i.i.i.i492, %if.then.i.i.i.i493 ]
  %call12 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i505)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit506
  br i1 %call12, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %invoke.cont11
  %40 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !115
  %41 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !115
  %42 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !115
  %sub.ptr.lhs.cast.i.i.i.i510 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i511 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i512 = sub i64 %sub.ptr.lhs.cast.i.i.i.i510, %sub.ptr.rhs.cast.i.i.i.i511
  %sub.ptr.div.i.i.i.i513 = ashr exact i64 %sub.ptr.sub.i.i.i.i512, 7
  %add.i.i.i.i514 = add nsw i64 %sub.ptr.div.i.i.i.i513, %conv4
  %cmp.i.i.i.i515 = icmp sgt i64 %add.i.i.i.i514, -1
  br i1 %cmp.i.i.i.i515, label %land.lhs.true.i.i.i.i517, label %cond.false.i.i.i.i524

land.lhs.true.i.i.i.i517:                         ; preds = %land.lhs.true
  %cmp2.i.i.i.i516 = icmp ult i64 %add.i.i.i.i514, 4
  br i1 %cmp2.i.i.i.i516, label %if.then.i.i.i.i519, label %cond.true.i.i.i.i521

if.then.i.i.i.i519:                               ; preds = %land.lhs.true.i.i.i.i517
  %add.ptr.i.i.i.i518 = getelementptr inbounds %"class.PP::Word", ptr %40, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit532

cond.true.i.i.i.i521:                             ; preds = %land.lhs.true.i.i.i.i517
  %div2528.i.i.i.i520 = lshr i64 %add.i.i.i.i514, 2
  br label %cond.end.i.i.i.i530

cond.false.i.i.i.i524:                            ; preds = %land.lhs.true
  %div826.i.i.i.i522 = lshr i64 %add.i.i.i.i514, 2
  %sub1027.i.i.i.i523 = or i64 %div826.i.i.i.i522, -4611686018427387904
  br label %cond.end.i.i.i.i530

cond.end.i.i.i.i530:                              ; preds = %cond.false.i.i.i.i524, %cond.true.i.i.i.i521
  %cond.i.i.i.i525 = phi i64 [ %div2528.i.i.i.i520, %cond.true.i.i.i.i521 ], [ %sub1027.i.i.i.i523, %cond.false.i.i.i.i524 ]
  %add.ptr11.i.i.i.i526 = getelementptr inbounds ptr, ptr %42, i64 %cond.i.i.i.i525
  %43 = load ptr, ptr %add.ptr11.i.i.i.i526, align 8, !tbaa !13, !noalias !115
  %mul.i.i.i.i527 = shl nsw i64 %cond.i.i.i.i525, 2
  %sub14.i.i.i.i528 = sub nsw i64 %add.i.i.i.i514, %mul.i.i.i.i527
  %add.ptr15.i.i.i.i529 = getelementptr inbounds %"class.PP::Word", ptr %43, i64 %sub14.i.i.i.i528
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit532

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit532:       ; preds = %if.then.i.i.i.i519, %cond.end.i.i.i.i530
  %storemerge.i.i.i.i531 = phi ptr [ %add.ptr15.i.i.i.i529, %cond.end.i.i.i.i530 ], [ %add.ptr.i.i.i.i518, %if.then.i.i.i.i519 ]
  %call16 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i531)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit532
  br i1 %call16, label %if.then, label %if.end56

if.then:                                          ; preds = %invoke.cont15
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.15) #16
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call.i533 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.16) #16
  %cmp.i534 = icmp eq i32 %call.i533, 0
  br i1 %cmp.i534, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %call.i535 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.17) #16
  %cmp.i536 = icmp eq i32 %call.i535, 0
  br i1 %cmp.i536, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call.i537 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.18) #16
  %cmp.i538 = icmp eq i32 %call.i537, 0
  br i1 %cmp.i538, label %if.then27, label %if.end56

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false, %if.then
  %44 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !118
  %45 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !118
  %46 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !118
  %sub.ptr.lhs.cast.i.i.i.i542 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i543 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i544 = sub i64 %sub.ptr.lhs.cast.i.i.i.i542, %sub.ptr.rhs.cast.i.i.i.i543
  %sub.ptr.div.i.i.i.i545 = ashr exact i64 %sub.ptr.sub.i.i.i.i544, 7
  %add.i.i.i.i546 = add nsw i64 %sub.ptr.div.i.i.i.i545, %conv2
  %cmp.i.i.i.i547 = icmp sgt i64 %add.i.i.i.i546, -1
  br i1 %cmp.i.i.i.i547, label %land.lhs.true.i.i.i.i549, label %cond.false.i.i.i.i556

land.lhs.true.i.i.i.i549:                         ; preds = %if.then27
  %cmp2.i.i.i.i548 = icmp ult i64 %add.i.i.i.i546, 4
  br i1 %cmp2.i.i.i.i548, label %if.then.i.i.i.i551, label %cond.true.i.i.i.i553

if.then.i.i.i.i551:                               ; preds = %land.lhs.true.i.i.i.i549
  %add.ptr.i.i.i.i550 = getelementptr inbounds %"class.PP::Word", ptr %44, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit564

cond.true.i.i.i.i553:                             ; preds = %land.lhs.true.i.i.i.i549
  %div2528.i.i.i.i552 = lshr i64 %add.i.i.i.i546, 2
  br label %cond.end.i.i.i.i562

cond.false.i.i.i.i556:                            ; preds = %if.then27
  %div826.i.i.i.i554 = lshr i64 %add.i.i.i.i546, 2
  %sub1027.i.i.i.i555 = or i64 %div826.i.i.i.i554, -4611686018427387904
  br label %cond.end.i.i.i.i562

cond.end.i.i.i.i562:                              ; preds = %cond.false.i.i.i.i556, %cond.true.i.i.i.i553
  %cond.i.i.i.i557 = phi i64 [ %div2528.i.i.i.i552, %cond.true.i.i.i.i553 ], [ %sub1027.i.i.i.i555, %cond.false.i.i.i.i556 ]
  %add.ptr11.i.i.i.i558 = getelementptr inbounds ptr, ptr %46, i64 %cond.i.i.i.i557
  %47 = load ptr, ptr %add.ptr11.i.i.i.i558, align 8, !tbaa !13, !noalias !118
  %mul.i.i.i.i559 = shl nsw i64 %cond.i.i.i.i557, 2
  %sub14.i.i.i.i560 = sub nsw i64 %add.i.i.i.i546, %mul.i.i.i.i559
  %add.ptr15.i.i.i.i561 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 %sub14.i.i.i.i560
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit564

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit564:       ; preds = %if.then.i.i.i.i551, %cond.end.i.i.i.i562
  %storemerge.i.i.i.i563 = phi ptr [ %add.ptr15.i.i.i.i561, %cond.end.i.i.i.i562 ], [ %add.ptr.i.i.i.i550, %if.then.i.i.i.i551 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i563, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit564
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.19, i64 noundef 45)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont30
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %48 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i1428.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont31
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 8
  %49 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i1234, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 9, i64 10
  %50 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1234:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
          to label %.noexc1236 unwind label %lpad10

.noexc1236:                                       ; preds = %if.end.i.i.i1234
  %vtable.i.i.i = load ptr, ptr %48, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %51 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i12331237 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1236, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %50, %if.then.i4.i.i ], [ %call.i.i.i12331237, %.noexc1236 ]
  %call1.i1238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad10

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i12351239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1238)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %call1.i.noexc
  %call1.i569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %invoke.cont33
  %vtable.i1240 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i1241 = getelementptr i8, ptr %vtable.i1240, i64 -24
  %vbase.offset.i1242 = load i64, ptr %vbase.offset.ptr.i1241, align 8
  %add.ptr.i1243 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i1242
  %_M_ctype.i.i1244 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1243, i64 0, i32 5
  %52 = load ptr, ptr %_M_ctype.i.i1244, align 8, !tbaa !44
  %tobool.not.i.i.i1245 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i1245, label %if.then.i.i.i1428.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1249

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1249: ; preds = %invoke.cont36
  %_M_widen_ok.i.i.i1247 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %53 = load i8, ptr %_M_widen_ok.i.i.i1247, align 8, !tbaa !51
  %tobool.not.i3.i.i1248 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i1248, label %if.end.i.i.i1255, label %if.then.i4.i.i1251

if.then.i4.i.i1251:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1249
  %arrayidx.i.i.i1250 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %54 = load i8, ptr %arrayidx.i.i.i1250, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1258

if.end.i.i.i1255:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc1260 unwind label %lpad10

.noexc1260:                                       ; preds = %if.end.i.i.i1255
  %vtable.i.i.i1252 = load ptr, ptr %52, align 8, !tbaa !42
  %vfn.i.i.i1253 = getelementptr inbounds ptr, ptr %vtable.i.i.i1252, i64 6
  %55 = load ptr, ptr %vfn.i.i.i1253, align 8
  %call.i.i.i12541261 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1258 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1258: ; preds = %.noexc1260, %if.then.i4.i.i1251
  %retval.0.i.i.i1256 = phi i8 [ %54, %if.then.i4.i.i1251 ], [ %call.i.i.i12541261, %.noexc1260 ]
  %call1.i1263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i1256)
          to label %call1.i.noexc1262 unwind label %lpad10

call1.i.noexc1262:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1258
  %call.i.i12571264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1263)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %call1.i.noexc1262
  %call1.i575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont38
  %56 = load ptr, ptr %s1, align 8, !tbaa !38
  %57 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %call2.i577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %56, i64 noundef %57)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i577, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %invoke.cont43
  %58 = load ptr, ptr %op, align 8, !tbaa !38
  %59 = load i64, ptr %_M_string_length.i.i.i.i.i439, align 8, !tbaa !39
  %call2.i582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i577, ptr noundef %58, i64 noundef %59)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %invoke.cont45
  %call1.i585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i582, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %invoke.cont47
  %60 = load ptr, ptr %s3, align 8, !tbaa !38
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i477, align 8, !tbaa !39
  %call2.i588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i582, ptr noundef %60, i64 noundef %61)
          to label %invoke.cont51 unwind label %lpad10

invoke.cont51:                                    ; preds = %invoke.cont49
  %vtable.i1266 = load ptr, ptr %call2.i588, align 8, !tbaa !42
  %vbase.offset.ptr.i1267 = getelementptr i8, ptr %vtable.i1266, i64 -24
  %vbase.offset.i1268 = load i64, ptr %vbase.offset.ptr.i1267, align 8
  %add.ptr.i1269 = getelementptr inbounds i8, ptr %call2.i588, i64 %vbase.offset.i1268
  %_M_ctype.i.i1270 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1269, i64 0, i32 5
  %62 = load ptr, ptr %_M_ctype.i.i1270, align 8, !tbaa !44
  %tobool.not.i.i.i1271 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i1271, label %if.then.i.i.i1428.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1275

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1275: ; preds = %invoke.cont51
  %_M_widen_ok.i.i.i1273 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 8
  %63 = load i8, ptr %_M_widen_ok.i.i.i1273, align 8, !tbaa !51
  %tobool.not.i3.i.i1274 = icmp eq i8 %63, 0
  br i1 %tobool.not.i3.i.i1274, label %if.end.i.i.i1281, label %if.then.i4.i.i1277

if.then.i4.i.i1277:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1275
  %arrayidx.i.i.i1276 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 9, i64 10
  %64 = load i8, ptr %arrayidx.i.i.i1276, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1284

if.end.i.i.i1281:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
          to label %.noexc1286 unwind label %lpad10

.noexc1286:                                       ; preds = %if.end.i.i.i1281
  %vtable.i.i.i1278 = load ptr, ptr %62, align 8, !tbaa !42
  %vfn.i.i.i1279 = getelementptr inbounds ptr, ptr %vtable.i.i.i1278, i64 6
  %65 = load ptr, ptr %vfn.i.i.i1279, align 8
  %call.i.i.i12801287 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1284 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1284: ; preds = %.noexc1286, %if.then.i4.i.i1277
  %retval.0.i.i.i1282 = phi i8 [ %64, %if.then.i4.i.i1277 ], [ %call.i.i.i12801287, %.noexc1286 ]
  %call1.i1289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i588, i8 noundef signext %retval.0.i.i.i1282)
          to label %call1.i.noexc1288 unwind label %lpad10

call1.i.noexc1288:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1284
  %call.i.i12831290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1289)
          to label %invoke.cont53 unwind label %lpad10

invoke.cont53:                                    ; preds = %call1.i.noexc1288
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %if.end295.invoke

lpad:                                             ; preds = %if.then.i.i.i435
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad6:                                            ; preds = %if.then.i.i.i473
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad10:                                           ; preds = %if.end295.invoke, %if.then.i.i.i1428.invoke, %call1.i.noexc1444, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1440, %.noexc1442, %if.end.i.i.i1437, %call1.i.noexc1418, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1414, %.noexc1416, %if.end.i.i.i1411, %call1.i.noexc1392, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1388, %.noexc1390, %if.end.i.i.i1385, %call1.i.noexc1366, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1362, %.noexc1364, %if.end.i.i.i1359, %call1.i.noexc1340, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1336, %.noexc1338, %if.end.i.i.i1333, %call1.i.noexc1314, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310, %.noexc1312, %if.end.i.i.i1307, %call1.i.noexc1288, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1284, %.noexc1286, %if.end.i.i.i1281, %call1.i.noexc1262, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1258, %.noexc1260, %if.end.i.i.i1255, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1236, %if.end.i.i.i1234, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont138, %invoke.cont133, %invoke.cont129, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont88, %invoke.cont83, %invoke.cont79, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont38, %invoke.cont33, %invoke.cont30, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1096, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1070, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit891, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit722, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit696, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit670, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit644, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit618, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit564, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit532, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit506
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

if.end56:                                         ; preds = %lor.lhs.false24, %invoke.cont15, %invoke.cont11
  %69 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !121
  %70 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !121
  %71 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !121
  %sub.ptr.lhs.cast.i.i.i.i596 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i597 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i598 = sub i64 %sub.ptr.lhs.cast.i.i.i.i596, %sub.ptr.rhs.cast.i.i.i.i597
  %sub.ptr.div.i.i.i.i599 = ashr exact i64 %sub.ptr.sub.i.i.i.i598, 7
  %add.i.i.i.i600 = add nsw i64 %sub.ptr.div.i.i.i.i599, %conv
  %cmp.i.i.i.i601 = icmp sgt i64 %add.i.i.i.i600, -1
  br i1 %cmp.i.i.i.i601, label %land.lhs.true.i.i.i.i603, label %cond.false.i.i.i.i610

land.lhs.true.i.i.i.i603:                         ; preds = %if.end56
  %cmp2.i.i.i.i602 = icmp ult i64 %add.i.i.i.i600, 4
  br i1 %cmp2.i.i.i.i602, label %if.then.i.i.i.i605, label %cond.true.i.i.i.i607

if.then.i.i.i.i605:                               ; preds = %land.lhs.true.i.i.i.i603
  %add.ptr.i.i.i.i604 = getelementptr inbounds %"class.PP::Word", ptr %69, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit618

cond.true.i.i.i.i607:                             ; preds = %land.lhs.true.i.i.i.i603
  %div2528.i.i.i.i606 = lshr i64 %add.i.i.i.i600, 2
  br label %cond.end.i.i.i.i616

cond.false.i.i.i.i610:                            ; preds = %if.end56
  %div826.i.i.i.i608 = lshr i64 %add.i.i.i.i600, 2
  %sub1027.i.i.i.i609 = or i64 %div826.i.i.i.i608, -4611686018427387904
  br label %cond.end.i.i.i.i616

cond.end.i.i.i.i616:                              ; preds = %cond.false.i.i.i.i610, %cond.true.i.i.i.i607
  %cond.i.i.i.i611 = phi i64 [ %div2528.i.i.i.i606, %cond.true.i.i.i.i607 ], [ %sub1027.i.i.i.i609, %cond.false.i.i.i.i610 ]
  %add.ptr11.i.i.i.i612 = getelementptr inbounds ptr, ptr %71, i64 %cond.i.i.i.i611
  %72 = load ptr, ptr %add.ptr11.i.i.i.i612, align 8, !tbaa !13, !noalias !121
  %mul.i.i.i.i613 = shl nsw i64 %cond.i.i.i.i611, 2
  %sub14.i.i.i.i614 = sub nsw i64 %add.i.i.i.i600, %mul.i.i.i.i613
  %add.ptr15.i.i.i.i615 = getelementptr inbounds %"class.PP::Word", ptr %72, i64 %sub14.i.i.i.i614
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit618

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit618:       ; preds = %if.then.i.i.i.i605, %cond.end.i.i.i.i616
  %storemerge.i.i.i.i617 = phi ptr [ %add.ptr15.i.i.i.i615, %cond.end.i.i.i.i616 ], [ %add.ptr.i.i.i.i604, %if.then.i.i.i.i605 ]
  %call60 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i617)
          to label %invoke.cont59 unwind label %lpad10

invoke.cont59:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit618
  br i1 %call60, label %land.lhs.true61, label %lor.lhs.false66

land.lhs.true61:                                  ; preds = %invoke.cont59
  %73 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !124
  %74 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !124
  %75 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !124
  %sub.ptr.lhs.cast.i.i.i.i622 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i623 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i624 = sub i64 %sub.ptr.lhs.cast.i.i.i.i622, %sub.ptr.rhs.cast.i.i.i.i623
  %sub.ptr.div.i.i.i.i625 = ashr exact i64 %sub.ptr.sub.i.i.i.i624, 7
  %add.i.i.i.i626 = add nsw i64 %sub.ptr.div.i.i.i.i625, %conv4
  %cmp.i.i.i.i627 = icmp sgt i64 %add.i.i.i.i626, -1
  br i1 %cmp.i.i.i.i627, label %land.lhs.true.i.i.i.i629, label %cond.false.i.i.i.i636

land.lhs.true.i.i.i.i629:                         ; preds = %land.lhs.true61
  %cmp2.i.i.i.i628 = icmp ult i64 %add.i.i.i.i626, 4
  br i1 %cmp2.i.i.i.i628, label %if.then.i.i.i.i631, label %cond.true.i.i.i.i633

if.then.i.i.i.i631:                               ; preds = %land.lhs.true.i.i.i.i629
  %add.ptr.i.i.i.i630 = getelementptr inbounds %"class.PP::Word", ptr %73, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit644

cond.true.i.i.i.i633:                             ; preds = %land.lhs.true.i.i.i.i629
  %div2528.i.i.i.i632 = lshr i64 %add.i.i.i.i626, 2
  br label %cond.end.i.i.i.i642

cond.false.i.i.i.i636:                            ; preds = %land.lhs.true61
  %div826.i.i.i.i634 = lshr i64 %add.i.i.i.i626, 2
  %sub1027.i.i.i.i635 = or i64 %div826.i.i.i.i634, -4611686018427387904
  br label %cond.end.i.i.i.i642

cond.end.i.i.i.i642:                              ; preds = %cond.false.i.i.i.i636, %cond.true.i.i.i.i633
  %cond.i.i.i.i637 = phi i64 [ %div2528.i.i.i.i632, %cond.true.i.i.i.i633 ], [ %sub1027.i.i.i.i635, %cond.false.i.i.i.i636 ]
  %add.ptr11.i.i.i.i638 = getelementptr inbounds ptr, ptr %75, i64 %cond.i.i.i.i637
  %76 = load ptr, ptr %add.ptr11.i.i.i.i638, align 8, !tbaa !13, !noalias !124
  %mul.i.i.i.i639 = shl nsw i64 %cond.i.i.i.i637, 2
  %sub14.i.i.i.i640 = sub nsw i64 %add.i.i.i.i626, %mul.i.i.i.i639
  %add.ptr15.i.i.i.i641 = getelementptr inbounds %"class.PP::Word", ptr %76, i64 %sub14.i.i.i.i640
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit644

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit644:       ; preds = %if.then.i.i.i.i631, %cond.end.i.i.i.i642
  %storemerge.i.i.i.i643 = phi ptr [ %add.ptr15.i.i.i.i641, %cond.end.i.i.i.i642 ], [ %add.ptr.i.i.i.i630, %if.then.i.i.i.i631 ]
  %call65 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i643)
          to label %invoke.cont64 unwind label %lpad10

invoke.cont64:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit644
  br i1 %call65, label %lor.lhs.false66, label %if.then76

lor.lhs.false66:                                  ; preds = %invoke.cont64, %invoke.cont59
  %77 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !127
  %78 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !127
  %79 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !127
  %sub.ptr.lhs.cast.i.i.i.i648 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i649 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i650 = sub i64 %sub.ptr.lhs.cast.i.i.i.i648, %sub.ptr.rhs.cast.i.i.i.i649
  %sub.ptr.div.i.i.i.i651 = ashr exact i64 %sub.ptr.sub.i.i.i.i650, 7
  %add.i.i.i.i652 = add nsw i64 %sub.ptr.div.i.i.i.i651, %conv
  %cmp.i.i.i.i653 = icmp sgt i64 %add.i.i.i.i652, -1
  br i1 %cmp.i.i.i.i653, label %land.lhs.true.i.i.i.i655, label %cond.false.i.i.i.i662

land.lhs.true.i.i.i.i655:                         ; preds = %lor.lhs.false66
  %cmp2.i.i.i.i654 = icmp ult i64 %add.i.i.i.i652, 4
  br i1 %cmp2.i.i.i.i654, label %if.then.i.i.i.i657, label %cond.true.i.i.i.i659

if.then.i.i.i.i657:                               ; preds = %land.lhs.true.i.i.i.i655
  %add.ptr.i.i.i.i656 = getelementptr inbounds %"class.PP::Word", ptr %77, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit670

cond.true.i.i.i.i659:                             ; preds = %land.lhs.true.i.i.i.i655
  %div2528.i.i.i.i658 = lshr i64 %add.i.i.i.i652, 2
  br label %cond.end.i.i.i.i668

cond.false.i.i.i.i662:                            ; preds = %lor.lhs.false66
  %div826.i.i.i.i660 = lshr i64 %add.i.i.i.i652, 2
  %sub1027.i.i.i.i661 = or i64 %div826.i.i.i.i660, -4611686018427387904
  br label %cond.end.i.i.i.i668

cond.end.i.i.i.i668:                              ; preds = %cond.false.i.i.i.i662, %cond.true.i.i.i.i659
  %cond.i.i.i.i663 = phi i64 [ %div2528.i.i.i.i658, %cond.true.i.i.i.i659 ], [ %sub1027.i.i.i.i661, %cond.false.i.i.i.i662 ]
  %add.ptr11.i.i.i.i664 = getelementptr inbounds ptr, ptr %79, i64 %cond.i.i.i.i663
  %80 = load ptr, ptr %add.ptr11.i.i.i.i664, align 8, !tbaa !13, !noalias !127
  %mul.i.i.i.i665 = shl nsw i64 %cond.i.i.i.i663, 2
  %sub14.i.i.i.i666 = sub nsw i64 %add.i.i.i.i652, %mul.i.i.i.i665
  %add.ptr15.i.i.i.i667 = getelementptr inbounds %"class.PP::Word", ptr %80, i64 %sub14.i.i.i.i666
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit670

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit670:       ; preds = %if.then.i.i.i.i657, %cond.end.i.i.i.i668
  %storemerge.i.i.i.i669 = phi ptr [ %add.ptr15.i.i.i.i667, %cond.end.i.i.i.i668 ], [ %add.ptr.i.i.i.i656, %if.then.i.i.i.i657 ]
  %call70 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i669)
          to label %invoke.cont69 unwind label %lpad10

invoke.cont69:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit670
  br i1 %call70, label %if.end106, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %invoke.cont69
  %81 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !130
  %82 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !130
  %83 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !130
  %sub.ptr.lhs.cast.i.i.i.i674 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i675 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i676 = sub i64 %sub.ptr.lhs.cast.i.i.i.i674, %sub.ptr.rhs.cast.i.i.i.i675
  %sub.ptr.div.i.i.i.i677 = ashr exact i64 %sub.ptr.sub.i.i.i.i676, 7
  %add.i.i.i.i678 = add nsw i64 %sub.ptr.div.i.i.i.i677, %conv4
  %cmp.i.i.i.i679 = icmp sgt i64 %add.i.i.i.i678, -1
  br i1 %cmp.i.i.i.i679, label %land.lhs.true.i.i.i.i681, label %cond.false.i.i.i.i688

land.lhs.true.i.i.i.i681:                         ; preds = %land.lhs.true71
  %cmp2.i.i.i.i680 = icmp ult i64 %add.i.i.i.i678, 4
  br i1 %cmp2.i.i.i.i680, label %if.then.i.i.i.i683, label %cond.true.i.i.i.i685

if.then.i.i.i.i683:                               ; preds = %land.lhs.true.i.i.i.i681
  %add.ptr.i.i.i.i682 = getelementptr inbounds %"class.PP::Word", ptr %81, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit696

cond.true.i.i.i.i685:                             ; preds = %land.lhs.true.i.i.i.i681
  %div2528.i.i.i.i684 = lshr i64 %add.i.i.i.i678, 2
  br label %cond.end.i.i.i.i694

cond.false.i.i.i.i688:                            ; preds = %land.lhs.true71
  %div826.i.i.i.i686 = lshr i64 %add.i.i.i.i678, 2
  %sub1027.i.i.i.i687 = or i64 %div826.i.i.i.i686, -4611686018427387904
  br label %cond.end.i.i.i.i694

cond.end.i.i.i.i694:                              ; preds = %cond.false.i.i.i.i688, %cond.true.i.i.i.i685
  %cond.i.i.i.i689 = phi i64 [ %div2528.i.i.i.i684, %cond.true.i.i.i.i685 ], [ %sub1027.i.i.i.i687, %cond.false.i.i.i.i688 ]
  %add.ptr11.i.i.i.i690 = getelementptr inbounds ptr, ptr %83, i64 %cond.i.i.i.i689
  %84 = load ptr, ptr %add.ptr11.i.i.i.i690, align 8, !tbaa !13, !noalias !130
  %mul.i.i.i.i691 = shl nsw i64 %cond.i.i.i.i689, 2
  %sub14.i.i.i.i692 = sub nsw i64 %add.i.i.i.i678, %mul.i.i.i.i691
  %add.ptr15.i.i.i.i693 = getelementptr inbounds %"class.PP::Word", ptr %84, i64 %sub14.i.i.i.i692
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit696

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit696:       ; preds = %if.then.i.i.i.i683, %cond.end.i.i.i.i694
  %storemerge.i.i.i.i695 = phi ptr [ %add.ptr15.i.i.i.i693, %cond.end.i.i.i.i694 ], [ %add.ptr.i.i.i.i682, %if.then.i.i.i.i683 ]
  %call75 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i695)
          to label %invoke.cont74 unwind label %lpad10

invoke.cont74:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit696
  br i1 %call75, label %if.then76, label %if.end106

if.then76:                                        ; preds = %invoke.cont74, %invoke.cont64
  %85 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !133
  %86 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !133
  %87 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !133
  %sub.ptr.lhs.cast.i.i.i.i700 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i701 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i702 = sub i64 %sub.ptr.lhs.cast.i.i.i.i700, %sub.ptr.rhs.cast.i.i.i.i701
  %sub.ptr.div.i.i.i.i703 = ashr exact i64 %sub.ptr.sub.i.i.i.i702, 7
  %add.i.i.i.i704 = add nsw i64 %sub.ptr.div.i.i.i.i703, %conv2
  %cmp.i.i.i.i705 = icmp sgt i64 %add.i.i.i.i704, -1
  br i1 %cmp.i.i.i.i705, label %land.lhs.true.i.i.i.i707, label %cond.false.i.i.i.i714

land.lhs.true.i.i.i.i707:                         ; preds = %if.then76
  %cmp2.i.i.i.i706 = icmp ult i64 %add.i.i.i.i704, 4
  br i1 %cmp2.i.i.i.i706, label %if.then.i.i.i.i709, label %cond.true.i.i.i.i711

if.then.i.i.i.i709:                               ; preds = %land.lhs.true.i.i.i.i707
  %add.ptr.i.i.i.i708 = getelementptr inbounds %"class.PP::Word", ptr %85, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit722

cond.true.i.i.i.i711:                             ; preds = %land.lhs.true.i.i.i.i707
  %div2528.i.i.i.i710 = lshr i64 %add.i.i.i.i704, 2
  br label %cond.end.i.i.i.i720

cond.false.i.i.i.i714:                            ; preds = %if.then76
  %div826.i.i.i.i712 = lshr i64 %add.i.i.i.i704, 2
  %sub1027.i.i.i.i713 = or i64 %div826.i.i.i.i712, -4611686018427387904
  br label %cond.end.i.i.i.i720

cond.end.i.i.i.i720:                              ; preds = %cond.false.i.i.i.i714, %cond.true.i.i.i.i711
  %cond.i.i.i.i715 = phi i64 [ %div2528.i.i.i.i710, %cond.true.i.i.i.i711 ], [ %sub1027.i.i.i.i713, %cond.false.i.i.i.i714 ]
  %add.ptr11.i.i.i.i716 = getelementptr inbounds ptr, ptr %87, i64 %cond.i.i.i.i715
  %88 = load ptr, ptr %add.ptr11.i.i.i.i716, align 8, !tbaa !13, !noalias !133
  %mul.i.i.i.i717 = shl nsw i64 %cond.i.i.i.i715, 2
  %sub14.i.i.i.i718 = sub nsw i64 %add.i.i.i.i704, %mul.i.i.i.i717
  %add.ptr15.i.i.i.i719 = getelementptr inbounds %"class.PP::Word", ptr %88, i64 %sub14.i.i.i.i718
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit722

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit722:       ; preds = %if.then.i.i.i.i709, %cond.end.i.i.i.i720
  %storemerge.i.i.i.i721 = phi ptr [ %add.ptr15.i.i.i.i719, %cond.end.i.i.i.i720 ], [ %add.ptr.i.i.i.i708, %if.then.i.i.i.i709 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i721, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont79 unwind label %lpad10

invoke.cont79:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit722
  %add.ptr80 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.23, i64 noundef 42)
          to label %invoke.cont81 unwind label %lpad10

invoke.cont81:                                    ; preds = %invoke.cont79
  %vtable.i1292 = load ptr, ptr %add.ptr80, align 8, !tbaa !42
  %vbase.offset.ptr.i1293 = getelementptr i8, ptr %vtable.i1292, i64 -24
  %vbase.offset.i1294 = load i64, ptr %vbase.offset.ptr.i1293, align 8
  %add.ptr.i1295 = getelementptr inbounds i8, ptr %add.ptr80, i64 %vbase.offset.i1294
  %_M_ctype.i.i1296 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1295, i64 0, i32 5
  %89 = load ptr, ptr %_M_ctype.i.i1296, align 8, !tbaa !44
  %tobool.not.i.i.i1297 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i1297, label %if.then.i.i.i1428.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1301

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1301: ; preds = %invoke.cont81
  %_M_widen_ok.i.i.i1299 = getelementptr inbounds %"class.std::ctype", ptr %89, i64 0, i32 8
  %90 = load i8, ptr %_M_widen_ok.i.i.i1299, align 8, !tbaa !51
  %tobool.not.i3.i.i1300 = icmp eq i8 %90, 0
  br i1 %tobool.not.i3.i.i1300, label %if.end.i.i.i1307, label %if.then.i4.i.i1303

if.then.i4.i.i1303:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1301
  %arrayidx.i.i.i1302 = getelementptr inbounds %"class.std::ctype", ptr %89, i64 0, i32 9, i64 10
  %91 = load i8, ptr %arrayidx.i.i.i1302, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310

if.end.i.i.i1307:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %89)
          to label %.noexc1312 unwind label %lpad10

.noexc1312:                                       ; preds = %if.end.i.i.i1307
  %vtable.i.i.i1304 = load ptr, ptr %89, align 8, !tbaa !42
  %vfn.i.i.i1305 = getelementptr inbounds ptr, ptr %vtable.i.i.i1304, i64 6
  %92 = load ptr, ptr %vfn.i.i.i1305, align 8
  %call.i.i.i13061313 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %89, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310: ; preds = %.noexc1312, %if.then.i4.i.i1303
  %retval.0.i.i.i1308 = phi i8 [ %91, %if.then.i4.i.i1303 ], [ %call.i.i.i13061313, %.noexc1312 ]
  %call1.i1315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i8 noundef signext %retval.0.i.i.i1308)
          to label %call1.i.noexc1314 unwind label %lpad10

call1.i.noexc1314:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310
  %call.i.i13091316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1315)
          to label %invoke.cont83 unwind label %lpad10

invoke.cont83:                                    ; preds = %call1.i.noexc1314
  %call1.i730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.24, i64 noundef 19)
          to label %invoke.cont86 unwind label %lpad10

invoke.cont86:                                    ; preds = %invoke.cont83
  %vtable.i1318 = load ptr, ptr %add.ptr80, align 8, !tbaa !42
  %vbase.offset.ptr.i1319 = getelementptr i8, ptr %vtable.i1318, i64 -24
  %vbase.offset.i1320 = load i64, ptr %vbase.offset.ptr.i1319, align 8
  %add.ptr.i1321 = getelementptr inbounds i8, ptr %add.ptr80, i64 %vbase.offset.i1320
  %_M_ctype.i.i1322 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1321, i64 0, i32 5
  %93 = load ptr, ptr %_M_ctype.i.i1322, align 8, !tbaa !44
  %tobool.not.i.i.i1323 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i1323, label %if.then.i.i.i1428.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1327

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1327: ; preds = %invoke.cont86
  %_M_widen_ok.i.i.i1325 = getelementptr inbounds %"class.std::ctype", ptr %93, i64 0, i32 8
  %94 = load i8, ptr %_M_widen_ok.i.i.i1325, align 8, !tbaa !51
  %tobool.not.i3.i.i1326 = icmp eq i8 %94, 0
  br i1 %tobool.not.i3.i.i1326, label %if.end.i.i.i1333, label %if.then.i4.i.i1329

if.then.i4.i.i1329:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1327
  %arrayidx.i.i.i1328 = getelementptr inbounds %"class.std::ctype", ptr %93, i64 0, i32 9, i64 10
  %95 = load i8, ptr %arrayidx.i.i.i1328, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1336

if.end.i.i.i1333:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
          to label %.noexc1338 unwind label %lpad10

.noexc1338:                                       ; preds = %if.end.i.i.i1333
  %vtable.i.i.i1330 = load ptr, ptr %93, align 8, !tbaa !42
  %vfn.i.i.i1331 = getelementptr inbounds ptr, ptr %vtable.i.i.i1330, i64 6
  %96 = load ptr, ptr %vfn.i.i.i1331, align 8
  %call.i.i.i13321339 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1336 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1336: ; preds = %.noexc1338, %if.then.i4.i.i1329
  %retval.0.i.i.i1334 = phi i8 [ %95, %if.then.i4.i.i1329 ], [ %call.i.i.i13321339, %.noexc1338 ]
  %call1.i1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i8 noundef signext %retval.0.i.i.i1334)
          to label %call1.i.noexc1340 unwind label %lpad10

call1.i.noexc1340:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1336
  %call.i.i13351342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1341)
          to label %invoke.cont88 unwind label %lpad10

invoke.cont88:                                    ; preds = %call1.i.noexc1340
  %call1.i736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont91 unwind label %lpad10

invoke.cont91:                                    ; preds = %invoke.cont88
  %97 = load ptr, ptr %s1, align 8, !tbaa !38
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %call2.i739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef %97, i64 noundef %98)
          to label %invoke.cont93 unwind label %lpad10

invoke.cont93:                                    ; preds = %invoke.cont91
  %call1.i742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i739, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont95 unwind label %lpad10

invoke.cont95:                                    ; preds = %invoke.cont93
  %99 = load ptr, ptr %op, align 8, !tbaa !38
  %100 = load i64, ptr %_M_string_length.i.i.i.i.i439, align 8, !tbaa !39
  %call2.i745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i739, ptr noundef %99, i64 noundef %100)
          to label %invoke.cont97 unwind label %lpad10

invoke.cont97:                                    ; preds = %invoke.cont95
  %call1.i748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i745, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont99 unwind label %lpad10

invoke.cont99:                                    ; preds = %invoke.cont97
  %101 = load ptr, ptr %s3, align 8, !tbaa !38
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i477, align 8, !tbaa !39
  %call2.i751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i745, ptr noundef %101, i64 noundef %102)
          to label %invoke.cont101 unwind label %lpad10

invoke.cont101:                                   ; preds = %invoke.cont99
  %vtable.i1344 = load ptr, ptr %call2.i751, align 8, !tbaa !42
  %vbase.offset.ptr.i1345 = getelementptr i8, ptr %vtable.i1344, i64 -24
  %vbase.offset.i1346 = load i64, ptr %vbase.offset.ptr.i1345, align 8
  %add.ptr.i1347 = getelementptr inbounds i8, ptr %call2.i751, i64 %vbase.offset.i1346
  %_M_ctype.i.i1348 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1347, i64 0, i32 5
  %103 = load ptr, ptr %_M_ctype.i.i1348, align 8, !tbaa !44
  %tobool.not.i.i.i1349 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i1349, label %if.then.i.i.i1428.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1353

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1353: ; preds = %invoke.cont101
  %_M_widen_ok.i.i.i1351 = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 8
  %104 = load i8, ptr %_M_widen_ok.i.i.i1351, align 8, !tbaa !51
  %tobool.not.i3.i.i1352 = icmp eq i8 %104, 0
  br i1 %tobool.not.i3.i.i1352, label %if.end.i.i.i1359, label %if.then.i4.i.i1355

if.then.i4.i.i1355:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1353
  %arrayidx.i.i.i1354 = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 9, i64 10
  %105 = load i8, ptr %arrayidx.i.i.i1354, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1362

if.end.i.i.i1359:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
          to label %.noexc1364 unwind label %lpad10

.noexc1364:                                       ; preds = %if.end.i.i.i1359
  %vtable.i.i.i1356 = load ptr, ptr %103, align 8, !tbaa !42
  %vfn.i.i.i1357 = getelementptr inbounds ptr, ptr %vtable.i.i.i1356, i64 6
  %106 = load ptr, ptr %vfn.i.i.i1357, align 8
  %call.i.i.i13581365 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1362 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1362: ; preds = %.noexc1364, %if.then.i4.i.i1355
  %retval.0.i.i.i1360 = phi i8 [ %105, %if.then.i4.i.i1355 ], [ %call.i.i.i13581365, %.noexc1364 ]
  %call1.i1367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i751, i8 noundef signext %retval.0.i.i.i1360)
          to label %call1.i.noexc1366 unwind label %lpad10

call1.i.noexc1366:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1362
  %call.i.i13611368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1367)
          to label %invoke.cont103 unwind label %lpad10

invoke.cont103:                                   ; preds = %call1.i.noexc1366
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %if.end295.invoke

if.end106:                                        ; preds = %invoke.cont74, %invoke.cont69
  %107 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !10
  %108 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !10
  %109 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i759 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i760 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i761 = sub i64 %sub.ptr.lhs.cast.i.i.i.i759, %sub.ptr.rhs.cast.i.i.i.i760
  %sub.ptr.div.i.i.i.i762 = ashr exact i64 %sub.ptr.sub.i.i.i.i761, 7
  %add.i.i.i.i763 = add nsw i64 %sub.ptr.div.i.i.i.i762, %conv
  %cmp.i.i.i.i764 = icmp sgt i64 %add.i.i.i.i763, -1
  br i1 %cmp.i.i.i.i764, label %land.lhs.true.i.i.i.i766, label %cond.false.i.i.i.i773

land.lhs.true.i.i.i.i766:                         ; preds = %if.end106
  %cmp2.i.i.i.i765 = icmp ult i64 %add.i.i.i.i763, 4
  br i1 %cmp2.i.i.i.i765, label %if.then.i.i.i.i768, label %cond.true.i.i.i.i770

if.then.i.i.i.i768:                               ; preds = %land.lhs.true.i.i.i.i766
  %add.ptr.i.i.i.i767 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit781

cond.true.i.i.i.i770:                             ; preds = %land.lhs.true.i.i.i.i766
  %div2528.i.i.i.i769 = lshr i64 %add.i.i.i.i763, 2
  br label %cond.end.i.i.i.i779

cond.false.i.i.i.i773:                            ; preds = %if.end106
  %div826.i.i.i.i771 = lshr i64 %add.i.i.i.i763, 2
  %sub1027.i.i.i.i772 = or i64 %div826.i.i.i.i771, -4611686018427387904
  br label %cond.end.i.i.i.i779

cond.end.i.i.i.i779:                              ; preds = %cond.false.i.i.i.i773, %cond.true.i.i.i.i770
  %cond.i.i.i.i774 = phi i64 [ %div2528.i.i.i.i769, %cond.true.i.i.i.i770 ], [ %sub1027.i.i.i.i772, %cond.false.i.i.i.i773 ]
  %add.ptr11.i.i.i.i775 = getelementptr inbounds ptr, ptr %109, i64 %cond.i.i.i.i774
  %110 = load ptr, ptr %add.ptr11.i.i.i.i775, align 8, !tbaa !13, !noalias !136
  %mul.i.i.i.i776 = shl nsw i64 %cond.i.i.i.i774, 2
  %sub14.i.i.i.i777 = sub nsw i64 %add.i.i.i.i763, %mul.i.i.i.i776
  %add.ptr15.i.i.i.i778 = getelementptr inbounds %"class.PP::Word", ptr %110, i64 %sub14.i.i.i.i777
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit781

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit781:       ; preds = %if.then.i.i.i.i768, %cond.end.i.i.i.i779
  %storemerge.i.i.i.i780 = phi ptr [ %add.ptr15.i.i.i.i778, %cond.end.i.i.i.i779 ], [ %add.ptr.i.i.i.i767, %if.then.i.i.i.i768 ]
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i780, i64 0, i32 1
  %111 = load i32, ptr %type.i, align 8, !tbaa !17
  %112 = and i32 %111, -2
  %switch.i = icmp eq i32 %112, 2
  br i1 %switch.i, label %land.lhs.true111, label %lor.lhs.false116

land.lhs.true111:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit781
  %add.i.i.i.i789 = add nsw i64 %sub.ptr.div.i.i.i.i762, %conv4
  %cmp.i.i.i.i790 = icmp sgt i64 %add.i.i.i.i789, -1
  br i1 %cmp.i.i.i.i790, label %land.lhs.true.i.i.i.i792, label %cond.false.i.i.i.i799

land.lhs.true.i.i.i.i792:                         ; preds = %land.lhs.true111
  %cmp2.i.i.i.i791 = icmp ult i64 %add.i.i.i.i789, 4
  br i1 %cmp2.i.i.i.i791, label %if.then.i.i.i.i794, label %cond.true.i.i.i.i796

if.then.i.i.i.i794:                               ; preds = %land.lhs.true.i.i.i.i792
  %add.ptr.i.i.i.i793 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit807

cond.true.i.i.i.i796:                             ; preds = %land.lhs.true.i.i.i.i792
  %div2528.i.i.i.i795 = lshr i64 %add.i.i.i.i789, 2
  br label %cond.end.i.i.i.i805

cond.false.i.i.i.i799:                            ; preds = %land.lhs.true111
  %div826.i.i.i.i797 = lshr i64 %add.i.i.i.i789, 2
  %sub1027.i.i.i.i798 = or i64 %div826.i.i.i.i797, -4611686018427387904
  br label %cond.end.i.i.i.i805

cond.end.i.i.i.i805:                              ; preds = %cond.false.i.i.i.i799, %cond.true.i.i.i.i796
  %cond.i.i.i.i800 = phi i64 [ %div2528.i.i.i.i795, %cond.true.i.i.i.i796 ], [ %sub1027.i.i.i.i798, %cond.false.i.i.i.i799 ]
  %add.ptr11.i.i.i.i801 = getelementptr inbounds ptr, ptr %109, i64 %cond.i.i.i.i800
  %113 = load ptr, ptr %add.ptr11.i.i.i.i801, align 8, !tbaa !13, !noalias !139
  %mul.i.i.i.i802 = shl nsw i64 %cond.i.i.i.i800, 2
  %sub14.i.i.i.i803 = sub nsw i64 %add.i.i.i.i789, %mul.i.i.i.i802
  %add.ptr15.i.i.i.i804 = getelementptr inbounds %"class.PP::Word", ptr %113, i64 %sub14.i.i.i.i803
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit807

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit807:       ; preds = %if.then.i.i.i.i794, %cond.end.i.i.i.i805
  %storemerge.i.i.i.i806 = phi ptr [ %add.ptr15.i.i.i.i804, %cond.end.i.i.i.i805 ], [ %add.ptr.i.i.i.i793, %if.then.i.i.i.i794 ]
  %type.i808 = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i806, i64 0, i32 1
  %114 = load i32, ptr %type.i808, align 8, !tbaa !17
  %115 = and i32 %114, -2
  %switch.i809 = icmp eq i32 %115, 2
  br i1 %switch.i809, label %lor.lhs.false116, label %if.then126

lor.lhs.false116:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit807, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit781
  br i1 %cmp.i.i.i.i764, label %land.lhs.true.i.i.i.i820, label %cond.false.i.i.i.i827

land.lhs.true.i.i.i.i820:                         ; preds = %lor.lhs.false116
  %cmp2.i.i.i.i819 = icmp ult i64 %add.i.i.i.i763, 4
  br i1 %cmp2.i.i.i.i819, label %if.then.i.i.i.i822, label %cond.true.i.i.i.i824

if.then.i.i.i.i822:                               ; preds = %land.lhs.true.i.i.i.i820
  %add.ptr.i.i.i.i821 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit835

cond.true.i.i.i.i824:                             ; preds = %land.lhs.true.i.i.i.i820
  %div2528.i.i.i.i823 = lshr i64 %add.i.i.i.i763, 2
  br label %cond.end.i.i.i.i833

cond.false.i.i.i.i827:                            ; preds = %lor.lhs.false116
  %div826.i.i.i.i825 = lshr i64 %add.i.i.i.i763, 2
  %sub1027.i.i.i.i826 = or i64 %div826.i.i.i.i825, -4611686018427387904
  br label %cond.end.i.i.i.i833

cond.end.i.i.i.i833:                              ; preds = %cond.false.i.i.i.i827, %cond.true.i.i.i.i824
  %cond.i.i.i.i828 = phi i64 [ %div2528.i.i.i.i823, %cond.true.i.i.i.i824 ], [ %sub1027.i.i.i.i826, %cond.false.i.i.i.i827 ]
  %add.ptr11.i.i.i.i829 = getelementptr inbounds ptr, ptr %109, i64 %cond.i.i.i.i828
  %116 = load ptr, ptr %add.ptr11.i.i.i.i829, align 8, !tbaa !13, !noalias !142
  %mul.i.i.i.i830 = shl nsw i64 %cond.i.i.i.i828, 2
  %sub14.i.i.i.i831 = sub nsw i64 %add.i.i.i.i763, %mul.i.i.i.i830
  %add.ptr15.i.i.i.i832 = getelementptr inbounds %"class.PP::Word", ptr %116, i64 %sub14.i.i.i.i831
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit835

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit835:       ; preds = %if.then.i.i.i.i822, %cond.end.i.i.i.i833
  %storemerge.i.i.i.i834 = phi ptr [ %add.ptr15.i.i.i.i832, %cond.end.i.i.i.i833 ], [ %add.ptr.i.i.i.i821, %if.then.i.i.i.i822 ]
  %type.i836 = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i834, i64 0, i32 1
  %117 = load i32, ptr %type.i836, align 8, !tbaa !17
  %118 = and i32 %117, -2
  %switch.i837 = icmp eq i32 %118, 2
  br i1 %switch.i837, label %if.end156, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit835
  %add.i.i.i.i845 = add nsw i64 %sub.ptr.div.i.i.i.i762, %conv4
  %cmp.i.i.i.i846 = icmp sgt i64 %add.i.i.i.i845, -1
  br i1 %cmp.i.i.i.i846, label %land.lhs.true.i.i.i.i848, label %cond.false.i.i.i.i855

land.lhs.true.i.i.i.i848:                         ; preds = %land.lhs.true121
  %cmp2.i.i.i.i847 = icmp ult i64 %add.i.i.i.i845, 4
  br i1 %cmp2.i.i.i.i847, label %if.then.i.i.i.i850, label %cond.true.i.i.i.i852

if.then.i.i.i.i850:                               ; preds = %land.lhs.true.i.i.i.i848
  %add.ptr.i.i.i.i849 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit863

cond.true.i.i.i.i852:                             ; preds = %land.lhs.true.i.i.i.i848
  %div2528.i.i.i.i851 = lshr i64 %add.i.i.i.i845, 2
  br label %cond.end.i.i.i.i861

cond.false.i.i.i.i855:                            ; preds = %land.lhs.true121
  %div826.i.i.i.i853 = lshr i64 %add.i.i.i.i845, 2
  %sub1027.i.i.i.i854 = or i64 %div826.i.i.i.i853, -4611686018427387904
  br label %cond.end.i.i.i.i861

cond.end.i.i.i.i861:                              ; preds = %cond.false.i.i.i.i855, %cond.true.i.i.i.i852
  %cond.i.i.i.i856 = phi i64 [ %div2528.i.i.i.i851, %cond.true.i.i.i.i852 ], [ %sub1027.i.i.i.i854, %cond.false.i.i.i.i855 ]
  %add.ptr11.i.i.i.i857 = getelementptr inbounds ptr, ptr %109, i64 %cond.i.i.i.i856
  %119 = load ptr, ptr %add.ptr11.i.i.i.i857, align 8, !tbaa !13, !noalias !145
  %mul.i.i.i.i858 = shl nsw i64 %cond.i.i.i.i856, 2
  %sub14.i.i.i.i859 = sub nsw i64 %add.i.i.i.i845, %mul.i.i.i.i858
  %add.ptr15.i.i.i.i860 = getelementptr inbounds %"class.PP::Word", ptr %119, i64 %sub14.i.i.i.i859
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit863

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit863:       ; preds = %if.then.i.i.i.i850, %cond.end.i.i.i.i861
  %storemerge.i.i.i.i862 = phi ptr [ %add.ptr15.i.i.i.i860, %cond.end.i.i.i.i861 ], [ %add.ptr.i.i.i.i849, %if.then.i.i.i.i850 ]
  %type.i864 = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i862, i64 0, i32 1
  %120 = load i32, ptr %type.i864, align 8, !tbaa !17
  %121 = and i32 %120, -2
  %switch.i865 = icmp eq i32 %121, 2
  br i1 %switch.i865, label %if.then126, label %if.end156

if.then126:                                       ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit863, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit807
  %add.i.i.i.i873 = add nsw i64 %sub.ptr.div.i.i.i.i762, %conv2
  %cmp.i.i.i.i874 = icmp sgt i64 %add.i.i.i.i873, -1
  br i1 %cmp.i.i.i.i874, label %land.lhs.true.i.i.i.i876, label %cond.false.i.i.i.i883

land.lhs.true.i.i.i.i876:                         ; preds = %if.then126
  %cmp2.i.i.i.i875 = icmp ult i64 %add.i.i.i.i873, 4
  br i1 %cmp2.i.i.i.i875, label %if.then.i.i.i.i878, label %cond.true.i.i.i.i880

if.then.i.i.i.i878:                               ; preds = %land.lhs.true.i.i.i.i876
  %add.ptr.i.i.i.i877 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit891

cond.true.i.i.i.i880:                             ; preds = %land.lhs.true.i.i.i.i876
  %div2528.i.i.i.i879 = lshr i64 %add.i.i.i.i873, 2
  br label %cond.end.i.i.i.i889

cond.false.i.i.i.i883:                            ; preds = %if.then126
  %div826.i.i.i.i881 = lshr i64 %add.i.i.i.i873, 2
  %sub1027.i.i.i.i882 = or i64 %div826.i.i.i.i881, -4611686018427387904
  br label %cond.end.i.i.i.i889

cond.end.i.i.i.i889:                              ; preds = %cond.false.i.i.i.i883, %cond.true.i.i.i.i880
  %cond.i.i.i.i884 = phi i64 [ %div2528.i.i.i.i879, %cond.true.i.i.i.i880 ], [ %sub1027.i.i.i.i882, %cond.false.i.i.i.i883 ]
  %add.ptr11.i.i.i.i885 = getelementptr inbounds ptr, ptr %109, i64 %cond.i.i.i.i884
  %122 = load ptr, ptr %add.ptr11.i.i.i.i885, align 8, !tbaa !13, !noalias !148
  %mul.i.i.i.i886 = shl nsw i64 %cond.i.i.i.i884, 2
  %sub14.i.i.i.i887 = sub nsw i64 %add.i.i.i.i873, %mul.i.i.i.i886
  %add.ptr15.i.i.i.i888 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %sub14.i.i.i.i887
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit891

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit891:       ; preds = %if.then.i.i.i.i878, %cond.end.i.i.i.i889
  %storemerge.i.i.i.i890 = phi ptr [ %add.ptr15.i.i.i.i888, %cond.end.i.i.i.i889 ], [ %add.ptr.i.i.i.i877, %if.then.i.i.i.i878 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i890, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont129 unwind label %lpad10

invoke.cont129:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit891
  %add.ptr130 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr130, ptr noundef nonnull @.str.25, i64 noundef 44)
          to label %invoke.cont131 unwind label %lpad10

invoke.cont131:                                   ; preds = %invoke.cont129
  %vtable.i1370 = load ptr, ptr %add.ptr130, align 8, !tbaa !42
  %vbase.offset.ptr.i1371 = getelementptr i8, ptr %vtable.i1370, i64 -24
  %vbase.offset.i1372 = load i64, ptr %vbase.offset.ptr.i1371, align 8
  %add.ptr.i1373 = getelementptr inbounds i8, ptr %add.ptr130, i64 %vbase.offset.i1372
  %_M_ctype.i.i1374 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1373, i64 0, i32 5
  %123 = load ptr, ptr %_M_ctype.i.i1374, align 8, !tbaa !44
  %tobool.not.i.i.i1375 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i1375, label %if.then.i.i.i1428.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1379

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1379: ; preds = %invoke.cont131
  %_M_widen_ok.i.i.i1377 = getelementptr inbounds %"class.std::ctype", ptr %123, i64 0, i32 8
  %124 = load i8, ptr %_M_widen_ok.i.i.i1377, align 8, !tbaa !51
  %tobool.not.i3.i.i1378 = icmp eq i8 %124, 0
  br i1 %tobool.not.i3.i.i1378, label %if.end.i.i.i1385, label %if.then.i4.i.i1381

if.then.i4.i.i1381:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1379
  %arrayidx.i.i.i1380 = getelementptr inbounds %"class.std::ctype", ptr %123, i64 0, i32 9, i64 10
  %125 = load i8, ptr %arrayidx.i.i.i1380, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1388

if.end.i.i.i1385:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %123)
          to label %.noexc1390 unwind label %lpad10

.noexc1390:                                       ; preds = %if.end.i.i.i1385
  %vtable.i.i.i1382 = load ptr, ptr %123, align 8, !tbaa !42
  %vfn.i.i.i1383 = getelementptr inbounds ptr, ptr %vtable.i.i.i1382, i64 6
  %126 = load ptr, ptr %vfn.i.i.i1383, align 8
  %call.i.i.i13841391 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %123, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1388 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1388: ; preds = %.noexc1390, %if.then.i4.i.i1381
  %retval.0.i.i.i1386 = phi i8 [ %125, %if.then.i4.i.i1381 ], [ %call.i.i.i13841391, %.noexc1390 ]
  %call1.i1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr130, i8 noundef signext %retval.0.i.i.i1386)
          to label %call1.i.noexc1392 unwind label %lpad10

call1.i.noexc1392:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1388
  %call.i.i13871394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1393)
          to label %invoke.cont133 unwind label %lpad10

invoke.cont133:                                   ; preds = %call1.i.noexc1392
  %call1.i899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr130, ptr noundef nonnull @.str.26, i64 noundef 21)
          to label %invoke.cont136 unwind label %lpad10

invoke.cont136:                                   ; preds = %invoke.cont133
  %vtable.i1396 = load ptr, ptr %add.ptr130, align 8, !tbaa !42
  %vbase.offset.ptr.i1397 = getelementptr i8, ptr %vtable.i1396, i64 -24
  %vbase.offset.i1398 = load i64, ptr %vbase.offset.ptr.i1397, align 8
  %add.ptr.i1399 = getelementptr inbounds i8, ptr %add.ptr130, i64 %vbase.offset.i1398
  %_M_ctype.i.i1400 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1399, i64 0, i32 5
  %127 = load ptr, ptr %_M_ctype.i.i1400, align 8, !tbaa !44
  %tobool.not.i.i.i1401 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i1401, label %if.then.i.i.i1428.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1405

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1405: ; preds = %invoke.cont136
  %_M_widen_ok.i.i.i1403 = getelementptr inbounds %"class.std::ctype", ptr %127, i64 0, i32 8
  %128 = load i8, ptr %_M_widen_ok.i.i.i1403, align 8, !tbaa !51
  %tobool.not.i3.i.i1404 = icmp eq i8 %128, 0
  br i1 %tobool.not.i3.i.i1404, label %if.end.i.i.i1411, label %if.then.i4.i.i1407

if.then.i4.i.i1407:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1405
  %arrayidx.i.i.i1406 = getelementptr inbounds %"class.std::ctype", ptr %127, i64 0, i32 9, i64 10
  %129 = load i8, ptr %arrayidx.i.i.i1406, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1414

if.end.i.i.i1411:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
          to label %.noexc1416 unwind label %lpad10

.noexc1416:                                       ; preds = %if.end.i.i.i1411
  %vtable.i.i.i1408 = load ptr, ptr %127, align 8, !tbaa !42
  %vfn.i.i.i1409 = getelementptr inbounds ptr, ptr %vtable.i.i.i1408, i64 6
  %130 = load ptr, ptr %vfn.i.i.i1409, align 8
  %call.i.i.i14101417 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1414 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1414: ; preds = %.noexc1416, %if.then.i4.i.i1407
  %retval.0.i.i.i1412 = phi i8 [ %129, %if.then.i4.i.i1407 ], [ %call.i.i.i14101417, %.noexc1416 ]
  %call1.i1419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr130, i8 noundef signext %retval.0.i.i.i1412)
          to label %call1.i.noexc1418 unwind label %lpad10

call1.i.noexc1418:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1414
  %call.i.i14131420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1419)
          to label %invoke.cont138 unwind label %lpad10

invoke.cont138:                                   ; preds = %call1.i.noexc1418
  %call1.i905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr130, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont141 unwind label %lpad10

invoke.cont141:                                   ; preds = %invoke.cont138
  %131 = load ptr, ptr %s1, align 8, !tbaa !38
  %132 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %call2.i908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr130, ptr noundef %131, i64 noundef %132)
          to label %invoke.cont143 unwind label %lpad10

invoke.cont143:                                   ; preds = %invoke.cont141
  %call1.i911 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i908, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont145 unwind label %lpad10

invoke.cont145:                                   ; preds = %invoke.cont143
  %133 = load ptr, ptr %op, align 8, !tbaa !38
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i439, align 8, !tbaa !39
  %call2.i914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i908, ptr noundef %133, i64 noundef %134)
          to label %invoke.cont147 unwind label %lpad10

invoke.cont147:                                   ; preds = %invoke.cont145
  %call1.i917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i914, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont149 unwind label %lpad10

invoke.cont149:                                   ; preds = %invoke.cont147
  %135 = load ptr, ptr %s3, align 8, !tbaa !38
  %136 = load i64, ptr %_M_string_length.i.i.i.i.i477, align 8, !tbaa !39
  %call2.i920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i914, ptr noundef %135, i64 noundef %136)
          to label %invoke.cont151 unwind label %lpad10

invoke.cont151:                                   ; preds = %invoke.cont149
  %vtable.i1422 = load ptr, ptr %call2.i920, align 8, !tbaa !42
  %vbase.offset.ptr.i1423 = getelementptr i8, ptr %vtable.i1422, i64 -24
  %vbase.offset.i1424 = load i64, ptr %vbase.offset.ptr.i1423, align 8
  %add.ptr.i1425 = getelementptr inbounds i8, ptr %call2.i920, i64 %vbase.offset.i1424
  %_M_ctype.i.i1426 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1425, i64 0, i32 5
  %137 = load ptr, ptr %_M_ctype.i.i1426, align 8, !tbaa !44
  %tobool.not.i.i.i1427 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i1427, label %if.then.i.i.i1428.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1431

if.then.i.i.i1428.invoke:                         ; preds = %invoke.cont51, %invoke.cont36, %invoke.cont31, %invoke.cont151, %invoke.cont136, %invoke.cont131, %invoke.cont101, %invoke.cont86, %invoke.cont81
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %if.then.i.i.i1428.cont unwind label %lpad10

if.then.i.i.i1428.cont:                           ; preds = %if.then.i.i.i1428.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1431: ; preds = %invoke.cont151
  %_M_widen_ok.i.i.i1429 = getelementptr inbounds %"class.std::ctype", ptr %137, i64 0, i32 8
  %138 = load i8, ptr %_M_widen_ok.i.i.i1429, align 8, !tbaa !51
  %tobool.not.i3.i.i1430 = icmp eq i8 %138, 0
  br i1 %tobool.not.i3.i.i1430, label %if.end.i.i.i1437, label %if.then.i4.i.i1433

if.then.i4.i.i1433:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1431
  %arrayidx.i.i.i1432 = getelementptr inbounds %"class.std::ctype", ptr %137, i64 0, i32 9, i64 10
  %139 = load i8, ptr %arrayidx.i.i.i1432, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1440

if.end.i.i.i1437:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1431
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %137)
          to label %.noexc1442 unwind label %lpad10

.noexc1442:                                       ; preds = %if.end.i.i.i1437
  %vtable.i.i.i1434 = load ptr, ptr %137, align 8, !tbaa !42
  %vfn.i.i.i1435 = getelementptr inbounds ptr, ptr %vtable.i.i.i1434, i64 6
  %140 = load ptr, ptr %vfn.i.i.i1435, align 8
  %call.i.i.i14361443 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %137, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1440 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1440: ; preds = %.noexc1442, %if.then.i4.i.i1433
  %retval.0.i.i.i1438 = phi i8 [ %139, %if.then.i4.i.i1433 ], [ %call.i.i.i14361443, %.noexc1442 ]
  %call1.i1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i920, i8 noundef signext %retval.0.i.i.i1438)
          to label %call1.i.noexc1444 unwind label %lpad10

call1.i.noexc1444:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1440
  %call.i.i14391446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1445)
          to label %invoke.cont153 unwind label %lpad10

invoke.cont153:                                   ; preds = %call1.i.noexc1444
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %if.end295.invoke

if.end156:                                        ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit863, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit835
  br i1 %cmp.i.i.i.i764, label %land.lhs.true.i.i.i.i935, label %cond.false.i.i.i.i942

land.lhs.true.i.i.i.i935:                         ; preds = %if.end156
  %cmp2.i.i.i.i934 = icmp ult i64 %add.i.i.i.i763, 4
  br i1 %cmp2.i.i.i.i934, label %if.then.i.i.i.i937, label %cond.true.i.i.i.i939

if.then.i.i.i.i937:                               ; preds = %land.lhs.true.i.i.i.i935
  %add.ptr.i.i.i.i936 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit950

cond.true.i.i.i.i939:                             ; preds = %land.lhs.true.i.i.i.i935
  %div2528.i.i.i.i938 = lshr i64 %add.i.i.i.i763, 2
  br label %cond.end.i.i.i.i948

cond.false.i.i.i.i942:                            ; preds = %if.end156
  %div826.i.i.i.i940 = lshr i64 %add.i.i.i.i763, 2
  %sub1027.i.i.i.i941 = or i64 %div826.i.i.i.i940, -4611686018427387904
  br label %cond.end.i.i.i.i948

cond.end.i.i.i.i948:                              ; preds = %cond.false.i.i.i.i942, %cond.true.i.i.i.i939
  %cond.i.i.i.i943 = phi i64 [ %div2528.i.i.i.i938, %cond.true.i.i.i.i939 ], [ %sub1027.i.i.i.i941, %cond.false.i.i.i.i942 ]
  %add.ptr11.i.i.i.i944 = getelementptr inbounds ptr, ptr %109, i64 %cond.i.i.i.i943
  %141 = load ptr, ptr %add.ptr11.i.i.i.i944, align 8, !tbaa !13, !noalias !151
  %mul.i.i.i.i945 = shl nsw i64 %cond.i.i.i.i943, 2
  %sub14.i.i.i.i946 = sub nsw i64 %add.i.i.i.i763, %mul.i.i.i.i945
  %add.ptr15.i.i.i.i947 = getelementptr inbounds %"class.PP::Word", ptr %141, i64 %sub14.i.i.i.i946
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit950

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit950:       ; preds = %if.then.i.i.i.i937, %cond.end.i.i.i.i948
  %storemerge.i.i.i.i949 = phi ptr [ %add.ptr15.i.i.i.i947, %cond.end.i.i.i.i948 ], [ %add.ptr.i.i.i.i936, %if.then.i.i.i.i937 ]
  %type.i951 = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i949, i64 0, i32 1
  %142 = load i32, ptr %type.i951, align 8, !tbaa !17
  %143 = and i32 %142, -2
  %switch.i952 = icmp eq i32 %143, 2
  br i1 %switch.i952, label %land.lhs.true161, label %if.end212

land.lhs.true161:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit950
  %add.i.i.i.i960 = add nsw i64 %sub.ptr.div.i.i.i.i762, %conv4
  %cmp.i.i.i.i961 = icmp sgt i64 %add.i.i.i.i960, -1
  br i1 %cmp.i.i.i.i961, label %land.lhs.true.i.i.i.i963, label %cond.false.i.i.i.i970

land.lhs.true.i.i.i.i963:                         ; preds = %land.lhs.true161
  %cmp2.i.i.i.i962 = icmp ult i64 %add.i.i.i.i960, 4
  br i1 %cmp2.i.i.i.i962, label %if.then.i.i.i.i965, label %cond.true.i.i.i.i967

if.then.i.i.i.i965:                               ; preds = %land.lhs.true.i.i.i.i963
  %add.ptr.i.i.i.i964 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit978

cond.true.i.i.i.i967:                             ; preds = %land.lhs.true.i.i.i.i963
  %div2528.i.i.i.i966 = lshr i64 %add.i.i.i.i960, 2
  br label %cond.end.i.i.i.i976

cond.false.i.i.i.i970:                            ; preds = %land.lhs.true161
  %div826.i.i.i.i968 = lshr i64 %add.i.i.i.i960, 2
  %sub1027.i.i.i.i969 = or i64 %div826.i.i.i.i968, -4611686018427387904
  br label %cond.end.i.i.i.i976

cond.end.i.i.i.i976:                              ; preds = %cond.false.i.i.i.i970, %cond.true.i.i.i.i967
  %cond.i.i.i.i971 = phi i64 [ %div2528.i.i.i.i966, %cond.true.i.i.i.i967 ], [ %sub1027.i.i.i.i969, %cond.false.i.i.i.i970 ]
  %add.ptr11.i.i.i.i972 = getelementptr inbounds ptr, ptr %109, i64 %cond.i.i.i.i971
  %144 = load ptr, ptr %add.ptr11.i.i.i.i972, align 8, !tbaa !13, !noalias !154
  %mul.i.i.i.i973 = shl nsw i64 %cond.i.i.i.i971, 2
  %sub14.i.i.i.i974 = sub nsw i64 %add.i.i.i.i960, %mul.i.i.i.i973
  %add.ptr15.i.i.i.i975 = getelementptr inbounds %"class.PP::Word", ptr %144, i64 %sub14.i.i.i.i974
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit978

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit978:       ; preds = %if.then.i.i.i.i965, %cond.end.i.i.i.i976
  %storemerge.i.i.i.i977 = phi ptr [ %add.ptr15.i.i.i.i975, %cond.end.i.i.i.i976 ], [ %add.ptr.i.i.i.i964, %if.then.i.i.i.i965 ]
  %type.i979 = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i977, i64 0, i32 1
  %145 = load i32, ptr %type.i979, align 8, !tbaa !17
  %146 = and i32 %145, -2
  %switch.i980 = icmp eq i32 %146, 2
  br i1 %switch.i980, label %if.then166, label %if.end212

if.then166:                                       ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit978
  br i1 %cmp.i.i.i.i764, label %land.lhs.true.i.i.i.i991, label %cond.false.i.i.i.i998

land.lhs.true.i.i.i.i991:                         ; preds = %if.then166
  %cmp2.i.i.i.i990 = icmp ult i64 %add.i.i.i.i763, 4
  br i1 %cmp2.i.i.i.i990, label %if.then.i.i.i.i993, label %cond.true.i.i.i.i995

if.then.i.i.i.i993:                               ; preds = %land.lhs.true.i.i.i.i991
  %add.ptr.i.i.i.i992 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1006

cond.true.i.i.i.i995:                             ; preds = %land.lhs.true.i.i.i.i991
  %div2528.i.i.i.i994 = lshr i64 %add.i.i.i.i763, 2
  br label %cond.end.i.i.i.i1004

cond.false.i.i.i.i998:                            ; preds = %if.then166
  %div826.i.i.i.i996 = lshr i64 %add.i.i.i.i763, 2
  %sub1027.i.i.i.i997 = or i64 %div826.i.i.i.i996, -4611686018427387904
  br label %cond.end.i.i.i.i1004

cond.end.i.i.i.i1004:                             ; preds = %cond.false.i.i.i.i998, %cond.true.i.i.i.i995
  %cond.i.i.i.i999 = phi i64 [ %div2528.i.i.i.i994, %cond.true.i.i.i.i995 ], [ %sub1027.i.i.i.i997, %cond.false.i.i.i.i998 ]
  %add.ptr11.i.i.i.i1000 = getelementptr inbounds ptr, ptr %109, i64 %cond.i.i.i.i999
  %147 = load ptr, ptr %add.ptr11.i.i.i.i1000, align 8, !tbaa !13, !noalias !157
  %mul.i.i.i.i1001 = shl nsw i64 %cond.i.i.i.i999, 2
  %sub14.i.i.i.i1002 = sub nsw i64 %add.i.i.i.i763, %mul.i.i.i.i1001
  %add.ptr15.i.i.i.i1003 = getelementptr inbounds %"class.PP::Word", ptr %147, i64 %sub14.i.i.i.i1002
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1006

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1006:      ; preds = %if.then.i.i.i.i993, %cond.end.i.i.i.i1004
  %storemerge.i.i.i.i1005 = phi ptr [ %add.ptr15.i.i.i.i1003, %cond.end.i.i.i.i1004 ], [ %add.ptr.i.i.i.i992, %if.then.i.i.i.i993 ]
  %call171 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i1005)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1006
  %148 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !160
  %149 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !160
  %150 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !160
  %sub.ptr.lhs.cast.i.i.i.i1010 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i1011 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i.i.i1012 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1010, %sub.ptr.rhs.cast.i.i.i.i1011
  %sub.ptr.div.i.i.i.i1013 = ashr exact i64 %sub.ptr.sub.i.i.i.i1012, 7
  %add.i.i.i.i1014 = add nsw i64 %sub.ptr.div.i.i.i.i1013, %conv4
  %cmp.i.i.i.i1015 = icmp sgt i64 %add.i.i.i.i1014, -1
  br i1 %cmp.i.i.i.i1015, label %land.lhs.true.i.i.i.i1017, label %cond.false.i.i.i.i1024

land.lhs.true.i.i.i.i1017:                        ; preds = %invoke.cont170
  %cmp2.i.i.i.i1016 = icmp ult i64 %add.i.i.i.i1014, 4
  br i1 %cmp2.i.i.i.i1016, label %if.then.i.i.i.i1019, label %cond.true.i.i.i.i1021

if.then.i.i.i.i1019:                              ; preds = %land.lhs.true.i.i.i.i1017
  %add.ptr.i.i.i.i1018 = getelementptr inbounds %"class.PP::Word", ptr %148, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1032

cond.true.i.i.i.i1021:                            ; preds = %land.lhs.true.i.i.i.i1017
  %div2528.i.i.i.i1020 = lshr i64 %add.i.i.i.i1014, 2
  br label %cond.end.i.i.i.i1030

cond.false.i.i.i.i1024:                           ; preds = %invoke.cont170
  %div826.i.i.i.i1022 = lshr i64 %add.i.i.i.i1014, 2
  %sub1027.i.i.i.i1023 = or i64 %div826.i.i.i.i1022, -4611686018427387904
  br label %cond.end.i.i.i.i1030

cond.end.i.i.i.i1030:                             ; preds = %cond.false.i.i.i.i1024, %cond.true.i.i.i.i1021
  %cond.i.i.i.i1025 = phi i64 [ %div2528.i.i.i.i1020, %cond.true.i.i.i.i1021 ], [ %sub1027.i.i.i.i1023, %cond.false.i.i.i.i1024 ]
  %add.ptr11.i.i.i.i1026 = getelementptr inbounds ptr, ptr %150, i64 %cond.i.i.i.i1025
  %151 = load ptr, ptr %add.ptr11.i.i.i.i1026, align 8, !tbaa !13, !noalias !160
  %mul.i.i.i.i1027 = shl nsw i64 %cond.i.i.i.i1025, 2
  %sub14.i.i.i.i1028 = sub nsw i64 %add.i.i.i.i1014, %mul.i.i.i.i1027
  %add.ptr15.i.i.i.i1029 = getelementptr inbounds %"class.PP::Word", ptr %151, i64 %sub14.i.i.i.i1028
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1032

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1032:      ; preds = %if.then.i.i.i.i1019, %cond.end.i.i.i.i1030
  %storemerge.i.i.i.i1031 = phi ptr [ %add.ptr15.i.i.i.i1029, %cond.end.i.i.i.i1030 ], [ %add.ptr.i.i.i.i1018, %if.then.i.i.i.i1019 ]
  %call176 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i1031)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1032
  %call.i1033 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.15) #16
  %cmp.i1034 = icmp eq i32 %call.i1033, 0
  %cmp = fcmp ogt double %call171, %call176
  %spec.select = and i1 %cmp, %cmp.i1034
  %call.i1035 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.16) #16
  %cmp.i1036 = icmp eq i32 %call.i1035, 0
  %cmp184 = fcmp oge double %call171, %call176
  %spec.select403 = select i1 %cmp.i1036, i1 %cmp184, i1 %spec.select
  %call.i1037 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.17) #16
  %cmp.i1038 = icmp eq i32 %call.i1037, 0
  %cmp190 = fcmp olt double %call171, %call176
  %spec.select402 = select i1 %cmp.i1038, i1 %cmp190, i1 %spec.select403
  %call.i1039 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.18) #16
  %cmp.i1040 = icmp eq i32 %call.i1039, 0
  %cmp196 = fcmp ole double %call171, %call176
  %result.3 = select i1 %cmp.i1040, i1 %cmp196, i1 %spec.select402
  %call.i1041 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.27) #16
  %cmp.i1042 = icmp eq i32 %call.i1041, 0
  %cmp202 = fcmp oeq double %call171, %call176
  %result.4 = select i1 %cmp.i1042, i1 %cmp202, i1 %result.3
  %call.i1043 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.28) #16
  %cmp.i1044 = icmp eq i32 %call.i1043, 0
  %cmp208 = fcmp une double %call171, %call176
  %result.5 = select i1 %cmp.i1044, i1 %cmp208, i1 %result.4
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %wres, i1 noundef zeroext %result.5)
          to label %cleanup unwind label %lpad174

lpad169:                                          ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1006
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad174:                                          ; preds = %invoke.cont175, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1032
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

if.end212:                                        ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit978, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit950
  br i1 %cmp.i.i.i.i764, label %land.lhs.true.i.i.i.i1055, label %cond.false.i.i.i.i1062

land.lhs.true.i.i.i.i1055:                        ; preds = %if.end212
  %cmp2.i.i.i.i1054 = icmp ult i64 %add.i.i.i.i763, 4
  br i1 %cmp2.i.i.i.i1054, label %if.then.i.i.i.i1057, label %cond.true.i.i.i.i1059

if.then.i.i.i.i1057:                              ; preds = %land.lhs.true.i.i.i.i1055
  %add.ptr.i.i.i.i1056 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1070

cond.true.i.i.i.i1059:                            ; preds = %land.lhs.true.i.i.i.i1055
  %div2528.i.i.i.i1058 = lshr i64 %add.i.i.i.i763, 2
  br label %cond.end.i.i.i.i1068

cond.false.i.i.i.i1062:                           ; preds = %if.end212
  %div826.i.i.i.i1060 = lshr i64 %add.i.i.i.i763, 2
  %sub1027.i.i.i.i1061 = or i64 %div826.i.i.i.i1060, -4611686018427387904
  br label %cond.end.i.i.i.i1068

cond.end.i.i.i.i1068:                             ; preds = %cond.false.i.i.i.i1062, %cond.true.i.i.i.i1059
  %cond.i.i.i.i1063 = phi i64 [ %div2528.i.i.i.i1058, %cond.true.i.i.i.i1059 ], [ %sub1027.i.i.i.i1061, %cond.false.i.i.i.i1062 ]
  %add.ptr11.i.i.i.i1064 = getelementptr inbounds ptr, ptr %109, i64 %cond.i.i.i.i1063
  %154 = load ptr, ptr %add.ptr11.i.i.i.i1064, align 8, !tbaa !13, !noalias !163
  %mul.i.i.i.i1065 = shl nsw i64 %cond.i.i.i.i1063, 2
  %sub14.i.i.i.i1066 = sub nsw i64 %add.i.i.i.i763, %mul.i.i.i.i1065
  %add.ptr15.i.i.i.i1067 = getelementptr inbounds %"class.PP::Word", ptr %154, i64 %sub14.i.i.i.i1066
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1070

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1070:      ; preds = %if.then.i.i.i.i1057, %cond.end.i.i.i.i1068
  %storemerge.i.i.i.i1069 = phi ptr [ %add.ptr15.i.i.i.i1067, %cond.end.i.i.i.i1068 ], [ %add.ptr.i.i.i.i1056, %if.then.i.i.i.i1057 ]
  %call216 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i1069)
          to label %invoke.cont215 unwind label %lpad10

invoke.cont215:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1070
  br i1 %call216, label %land.lhs.true217, label %if.end259

land.lhs.true217:                                 ; preds = %invoke.cont215
  %155 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !166
  %156 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !166
  %157 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !166
  %sub.ptr.lhs.cast.i.i.i.i1074 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i.i1075 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i.i1076 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1074, %sub.ptr.rhs.cast.i.i.i.i1075
  %sub.ptr.div.i.i.i.i1077 = ashr exact i64 %sub.ptr.sub.i.i.i.i1076, 7
  %add.i.i.i.i1078 = add nsw i64 %sub.ptr.div.i.i.i.i1077, %conv4
  %cmp.i.i.i.i1079 = icmp sgt i64 %add.i.i.i.i1078, -1
  br i1 %cmp.i.i.i.i1079, label %land.lhs.true.i.i.i.i1081, label %cond.false.i.i.i.i1088

land.lhs.true.i.i.i.i1081:                        ; preds = %land.lhs.true217
  %cmp2.i.i.i.i1080 = icmp ult i64 %add.i.i.i.i1078, 4
  br i1 %cmp2.i.i.i.i1080, label %if.then.i.i.i.i1083, label %cond.true.i.i.i.i1085

if.then.i.i.i.i1083:                              ; preds = %land.lhs.true.i.i.i.i1081
  %add.ptr.i.i.i.i1082 = getelementptr inbounds %"class.PP::Word", ptr %155, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1096

cond.true.i.i.i.i1085:                            ; preds = %land.lhs.true.i.i.i.i1081
  %div2528.i.i.i.i1084 = lshr i64 %add.i.i.i.i1078, 2
  br label %cond.end.i.i.i.i1094

cond.false.i.i.i.i1088:                           ; preds = %land.lhs.true217
  %div826.i.i.i.i1086 = lshr i64 %add.i.i.i.i1078, 2
  %sub1027.i.i.i.i1087 = or i64 %div826.i.i.i.i1086, -4611686018427387904
  br label %cond.end.i.i.i.i1094

cond.end.i.i.i.i1094:                             ; preds = %cond.false.i.i.i.i1088, %cond.true.i.i.i.i1085
  %cond.i.i.i.i1089 = phi i64 [ %div2528.i.i.i.i1084, %cond.true.i.i.i.i1085 ], [ %sub1027.i.i.i.i1087, %cond.false.i.i.i.i1088 ]
  %add.ptr11.i.i.i.i1090 = getelementptr inbounds ptr, ptr %157, i64 %cond.i.i.i.i1089
  %158 = load ptr, ptr %add.ptr11.i.i.i.i1090, align 8, !tbaa !13, !noalias !166
  %mul.i.i.i.i1091 = shl nsw i64 %cond.i.i.i.i1089, 2
  %sub14.i.i.i.i1092 = sub nsw i64 %add.i.i.i.i1078, %mul.i.i.i.i1091
  %add.ptr15.i.i.i.i1093 = getelementptr inbounds %"class.PP::Word", ptr %158, i64 %sub14.i.i.i.i1092
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1096

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1096:      ; preds = %if.then.i.i.i.i1083, %cond.end.i.i.i.i1094
  %storemerge.i.i.i.i1095 = phi ptr [ %add.ptr15.i.i.i.i1093, %cond.end.i.i.i.i1094 ], [ %add.ptr.i.i.i.i1082, %if.then.i.i.i.i1083 ]
  %call221 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i1095)
          to label %invoke.cont220 unwind label %lpad10

invoke.cont220:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1096
  br i1 %call221, label %if.then222, label %if.end259

if.then222:                                       ; preds = %invoke.cont220
  %159 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !169
  %160 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !169
  %161 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !169
  %sub.ptr.lhs.cast.i.i.i.i1100 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i.i1101 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i1102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1100, %sub.ptr.rhs.cast.i.i.i.i1101
  %sub.ptr.div.i.i.i.i1103 = ashr exact i64 %sub.ptr.sub.i.i.i.i1102, 7
  %add.i.i.i.i1104 = add nsw i64 %sub.ptr.div.i.i.i.i1103, %conv
  %cmp.i.i.i.i1105 = icmp sgt i64 %add.i.i.i.i1104, -1
  br i1 %cmp.i.i.i.i1105, label %land.lhs.true.i.i.i.i1107, label %cond.false.i.i.i.i1114

land.lhs.true.i.i.i.i1107:                        ; preds = %if.then222
  %cmp2.i.i.i.i1106 = icmp ult i64 %add.i.i.i.i1104, 4
  br i1 %cmp2.i.i.i.i1106, label %if.then.i.i.i.i1109, label %cond.true.i.i.i.i1111

if.then.i.i.i.i1109:                              ; preds = %land.lhs.true.i.i.i.i1107
  %add.ptr.i.i.i.i1108 = getelementptr inbounds %"class.PP::Word", ptr %159, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1122

cond.true.i.i.i.i1111:                            ; preds = %land.lhs.true.i.i.i.i1107
  %div2528.i.i.i.i1110 = lshr i64 %add.i.i.i.i1104, 2
  br label %cond.end.i.i.i.i1120

cond.false.i.i.i.i1114:                           ; preds = %if.then222
  %div826.i.i.i.i1112 = lshr i64 %add.i.i.i.i1104, 2
  %sub1027.i.i.i.i1113 = or i64 %div826.i.i.i.i1112, -4611686018427387904
  br label %cond.end.i.i.i.i1120

cond.end.i.i.i.i1120:                             ; preds = %cond.false.i.i.i.i1114, %cond.true.i.i.i.i1111
  %cond.i.i.i.i1115 = phi i64 [ %div2528.i.i.i.i1110, %cond.true.i.i.i.i1111 ], [ %sub1027.i.i.i.i1113, %cond.false.i.i.i.i1114 ]
  %add.ptr11.i.i.i.i1116 = getelementptr inbounds ptr, ptr %161, i64 %cond.i.i.i.i1115
  %162 = load ptr, ptr %add.ptr11.i.i.i.i1116, align 8, !tbaa !13, !noalias !169
  %mul.i.i.i.i1117 = shl nsw i64 %cond.i.i.i.i1115, 2
  %sub14.i.i.i.i1118 = sub nsw i64 %add.i.i.i.i1104, %mul.i.i.i.i1117
  %add.ptr15.i.i.i.i1119 = getelementptr inbounds %"class.PP::Word", ptr %162, i64 %sub14.i.i.i.i1118
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1122

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1122:      ; preds = %if.then.i.i.i.i1109, %cond.end.i.i.i.i1120
  %storemerge.i.i.i.i1121 = phi ptr [ %add.ptr15.i.i.i.i1119, %cond.end.i.i.i.i1120 ], [ %add.ptr.i.i.i.i1108, %if.then.i.i.i.i1109 ]
  %call227 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i1121, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1122
  %163 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !172
  %164 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !172
  %165 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !172
  %sub.ptr.lhs.cast.i.i.i.i1126 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i.i.i1127 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i1128 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1126, %sub.ptr.rhs.cast.i.i.i.i1127
  %sub.ptr.div.i.i.i.i1129 = ashr exact i64 %sub.ptr.sub.i.i.i.i1128, 7
  %add.i.i.i.i1130 = add nsw i64 %sub.ptr.div.i.i.i.i1129, %conv4
  %cmp.i.i.i.i1131 = icmp sgt i64 %add.i.i.i.i1130, -1
  br i1 %cmp.i.i.i.i1131, label %land.lhs.true.i.i.i.i1133, label %cond.false.i.i.i.i1140

land.lhs.true.i.i.i.i1133:                        ; preds = %invoke.cont226
  %cmp2.i.i.i.i1132 = icmp ult i64 %add.i.i.i.i1130, 4
  br i1 %cmp2.i.i.i.i1132, label %if.then.i.i.i.i1135, label %cond.true.i.i.i.i1137

if.then.i.i.i.i1135:                              ; preds = %land.lhs.true.i.i.i.i1133
  %add.ptr.i.i.i.i1134 = getelementptr inbounds %"class.PP::Word", ptr %163, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1148

cond.true.i.i.i.i1137:                            ; preds = %land.lhs.true.i.i.i.i1133
  %div2528.i.i.i.i1136 = lshr i64 %add.i.i.i.i1130, 2
  br label %cond.end.i.i.i.i1146

cond.false.i.i.i.i1140:                           ; preds = %invoke.cont226
  %div826.i.i.i.i1138 = lshr i64 %add.i.i.i.i1130, 2
  %sub1027.i.i.i.i1139 = or i64 %div826.i.i.i.i1138, -4611686018427387904
  br label %cond.end.i.i.i.i1146

cond.end.i.i.i.i1146:                             ; preds = %cond.false.i.i.i.i1140, %cond.true.i.i.i.i1137
  %cond.i.i.i.i1141 = phi i64 [ %div2528.i.i.i.i1136, %cond.true.i.i.i.i1137 ], [ %sub1027.i.i.i.i1139, %cond.false.i.i.i.i1140 ]
  %add.ptr11.i.i.i.i1142 = getelementptr inbounds ptr, ptr %165, i64 %cond.i.i.i.i1141
  %166 = load ptr, ptr %add.ptr11.i.i.i.i1142, align 8, !tbaa !13, !noalias !172
  %mul.i.i.i.i1143 = shl nsw i64 %cond.i.i.i.i1141, 2
  %sub14.i.i.i.i1144 = sub nsw i64 %add.i.i.i.i1130, %mul.i.i.i.i1143
  %add.ptr15.i.i.i.i1145 = getelementptr inbounds %"class.PP::Word", ptr %166, i64 %sub14.i.i.i.i1144
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1148

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1148:      ; preds = %if.then.i.i.i.i1135, %cond.end.i.i.i.i1146
  %storemerge.i.i.i.i1147 = phi ptr [ %add.ptr15.i.i.i.i1145, %cond.end.i.i.i.i1146 ], [ %add.ptr.i.i.i.i1134, %if.then.i.i.i.i1135 ]
  %call233 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i1147, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1148
  %call.i1149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.27) #16
  %cmp.i1150 = icmp eq i32 %call.i1149, 0
  %167 = xor i1 %call227, %call233
  %cmp242 = xor i1 %167, true
  %result.6 = and i1 %cmp.i1150, %cmp242
  %call.i1151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.28) #16
  %cmp.i1152 = icmp eq i32 %call.i1151, 0
  %spec.select404 = select i1 %cmp.i1152, i1 %167, i1 %result.6
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %wres, i1 noundef zeroext %spec.select404)
          to label %cleanup unwind label %lpad231

lpad225:                                          ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1122
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad231:                                          ; preds = %invoke.cont232, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1148
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

if.end259:                                        ; preds = %invoke.cont220, %invoke.cont215
  %call.i1153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.15) #16
  %cmp.i1154 = icmp eq i32 %call.i1153, 0
  br i1 %cmp.i1154, label %if.then262, label %if.end265

if.then262:                                       ; preds = %if.end259
  %170 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %171 = load i64, ptr %_M_string_length.i.i.i.i.i477, align 8, !tbaa !39
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %170, i64 %171)
  %cmp.i11.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i11.i.i, label %if.then.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.then262
  %172 = load ptr, ptr %s3, align 8, !tbaa !38
  %173 = load ptr, ptr %s1, align 8, !tbaa !38
  %call.i.i.i = call i32 @memcmp(ptr noundef %173, ptr noundef %172, i64 noundef %.sroa.speculated.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.then262
  %sub.i.i.i = sub i64 %170, %171
  %spec.select6.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i, i64 -2147483648)
  %retval.07.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i, i64 2147483647)
  %retval.0.i12.i.i = trunc i64 %retval.07.i.i.i to i32
  br label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.then.i.i
  %__r.0.i.i = phi i32 [ %call.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %retval.0.i12.i.i, %if.then.i.i ]
  %cmp.i1156 = icmp sgt i32 %__r.0.i.i, 0
  br label %if.end265

if.end265:                                        ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end259
  %result.8 = phi i1 [ %cmp.i1156, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %if.end259 ]
  %call.i1157 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.16) #16
  %cmp.i1158 = icmp eq i32 %call.i1157, 0
  br i1 %cmp.i1158, label %if.then268, label %if.end271

if.then268:                                       ; preds = %if.end265
  %174 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %175 = load i64, ptr %_M_string_length.i.i.i.i.i477, align 8, !tbaa !39
  %.sroa.speculated.i.i1161 = call i64 @llvm.umin.i64(i64 %174, i64 %175)
  %cmp.i11.i.i1162 = icmp eq i64 %.sroa.speculated.i.i1161, 0
  br i1 %cmp.i11.i.i1162, label %if.then.i.i1170, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1165

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1165: ; preds = %if.then268
  %176 = load ptr, ptr %s3, align 8, !tbaa !38
  %177 = load ptr, ptr %s1, align 8, !tbaa !38
  %call.i.i.i1163 = call i32 @memcmp(ptr noundef %177, ptr noundef %176, i64 noundef %.sroa.speculated.i.i1161) #16
  %tobool.not.i.i1164 = icmp eq i32 %call.i.i.i1163, 0
  br i1 %tobool.not.i.i1164, label %if.then.i.i1170, label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

if.then.i.i1170:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1165, %if.then268
  %sub.i.i.i1166 = sub i64 %174, %175
  %spec.select6.i.i.i1167 = call i64 @llvm.smax.i64(i64 %sub.i.i.i1166, i64 -2147483648)
  %retval.07.i.i.i1168 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i1167, i64 2147483647)
  %retval.0.i12.i.i1169 = trunc i64 %retval.07.i.i.i1168 to i32
  br label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1165, %if.then.i.i1170
  %__r.0.i.i1171 = phi i32 [ %call.i.i.i1163, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1165 ], [ %retval.0.i12.i.i1169, %if.then.i.i1170 ]
  %cmp.i1172 = icmp sgt i32 %__r.0.i.i1171, -1
  br label %if.end271

if.end271:                                        ; preds = %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end265
  %result.9 = phi i1 [ %cmp.i1172, %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %result.8, %if.end265 ]
  %call.i1173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.17) #16
  %cmp.i1174 = icmp eq i32 %call.i1173, 0
  br i1 %cmp.i1174, label %if.then274, label %if.end277

if.then274:                                       ; preds = %if.end271
  %178 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %179 = load i64, ptr %_M_string_length.i.i.i.i.i477, align 8, !tbaa !39
  %.sroa.speculated.i.i1177 = call i64 @llvm.umin.i64(i64 %178, i64 %179)
  %cmp.i11.i.i1178 = icmp eq i64 %.sroa.speculated.i.i1177, 0
  br i1 %cmp.i11.i.i1178, label %if.then.i.i1186, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1181

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1181: ; preds = %if.then274
  %180 = load ptr, ptr %s3, align 8, !tbaa !38
  %181 = load ptr, ptr %s1, align 8, !tbaa !38
  %call.i.i.i1179 = call i32 @memcmp(ptr noundef %181, ptr noundef %180, i64 noundef %.sroa.speculated.i.i1177) #16
  %tobool.not.i.i1180 = icmp eq i32 %call.i.i.i1179, 0
  br i1 %tobool.not.i.i1180, label %if.then.i.i1186, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

if.then.i.i1186:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1181, %if.then274
  %sub.i.i.i1182 = sub i64 %178, %179
  %spec.select6.i.i.i1183 = call i64 @llvm.smax.i64(i64 %sub.i.i.i1182, i64 -2147483648)
  %retval.07.i.i.i1184 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i1183, i64 2147483647)
  %retval.0.i12.i.i1185 = trunc i64 %retval.07.i.i.i1184 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1181, %if.then.i.i1186
  %__r.0.i.i1187 = phi i32 [ %call.i.i.i1179, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1181 ], [ %retval.0.i12.i.i1185, %if.then.i.i1186 ]
  %cmp.i1188 = icmp slt i32 %__r.0.i.i1187, 0
  br label %if.end277

if.end277:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end271
  %result.10 = phi i1 [ %cmp.i1188, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %result.9, %if.end271 ]
  %call.i1189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.18) #16
  %cmp.i1190 = icmp eq i32 %call.i1189, 0
  br i1 %cmp.i1190, label %if.then280, label %if.end283

if.then280:                                       ; preds = %if.end277
  %182 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %183 = load i64, ptr %_M_string_length.i.i.i.i.i477, align 8, !tbaa !39
  %.sroa.speculated.i.i1193 = call i64 @llvm.umin.i64(i64 %182, i64 %183)
  %cmp.i11.i.i1194 = icmp eq i64 %.sroa.speculated.i.i1193, 0
  br i1 %cmp.i11.i.i1194, label %if.then.i.i1202, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1197

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1197: ; preds = %if.then280
  %184 = load ptr, ptr %s3, align 8, !tbaa !38
  %185 = load ptr, ptr %s1, align 8, !tbaa !38
  %call.i.i.i1195 = call i32 @memcmp(ptr noundef %185, ptr noundef %184, i64 noundef %.sroa.speculated.i.i1193) #16
  %tobool.not.i.i1196 = icmp eq i32 %call.i.i.i1195, 0
  br i1 %tobool.not.i.i1196, label %if.then.i.i1202, label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

if.then.i.i1202:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1197, %if.then280
  %sub.i.i.i1198 = sub i64 %182, %183
  %spec.select6.i.i.i1199 = call i64 @llvm.smax.i64(i64 %sub.i.i.i1198, i64 -2147483648)
  %retval.07.i.i.i1200 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i1199, i64 2147483647)
  %retval.0.i12.i.i1201 = trunc i64 %retval.07.i.i.i1200 to i32
  br label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1197, %if.then.i.i1202
  %__r.0.i.i1203 = phi i32 [ %call.i.i.i1195, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1197 ], [ %retval.0.i12.i.i1201, %if.then.i.i1202 ]
  %cmp.i1204 = icmp slt i32 %__r.0.i.i1203, 1
  br label %if.end283

if.end283:                                        ; preds = %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end277
  %result.11 = phi i1 [ %cmp.i1204, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %result.10, %if.end277 ]
  %call.i1205 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.27) #16
  %cmp.i1206 = icmp eq i32 %call.i1205, 0
  br i1 %cmp.i1206, label %if.then286, label %if.end289

if.then286:                                       ; preds = %if.end283
  %186 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %187 = load i64, ptr %_M_string_length.i.i.i.i.i477, align 8, !tbaa !39
  %cmp.i1208 = icmp eq i64 %186, %187
  br i1 %cmp.i1208, label %land.rhs.i, label %if.end289

land.rhs.i:                                       ; preds = %if.then286
  %cmp.i.i = icmp eq i64 %186, 0
  br i1 %cmp.i.i, label %if.end289, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %188 = load ptr, ptr %s3, align 8, !tbaa !38
  %189 = load ptr, ptr %s1, align 8, !tbaa !38
  %bcmp.i = call i32 @bcmp(ptr %189, ptr %188, i64 %186)
  %190 = icmp eq i32 %bcmp.i, 0
  br label %if.end289

if.end289:                                        ; preds = %if.end.i.i, %land.rhs.i, %if.then286, %if.end283
  %result.12 = phi i1 [ %result.11, %if.end283 ], [ false, %if.then286 ], [ %190, %if.end.i.i ], [ true, %land.rhs.i ]
  %call.i1209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.28) #16
  %cmp.i1210 = icmp eq i32 %call.i1209, 0
  br i1 %cmp.i1210, label %if.then292, label %if.end295.invoke

if.then292:                                       ; preds = %if.end289
  %191 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %192 = load i64, ptr %_M_string_length.i.i.i.i.i477, align 8, !tbaa !39
  %cmp.i.i1212 = icmp eq i64 %191, %192
  br i1 %cmp.i.i1212, label %land.rhs.i.i, label %if.end295.invoke

land.rhs.i.i:                                     ; preds = %if.then292
  %cmp.i.i.i1213 = icmp eq i64 %191, 0
  br i1 %cmp.i.i.i1213, label %if.end295.invoke, label %if.end.i.i.i1214

if.end.i.i.i1214:                                 ; preds = %land.rhs.i.i
  %193 = load ptr, ptr %s3, align 8, !tbaa !38
  %194 = load ptr, ptr %s1, align 8, !tbaa !38
  %bcmp.i.i = call i32 @bcmp(ptr %194, ptr %193, i64 %191)
  %195 = icmp ne i32 %bcmp.i.i, 0
  br label %if.end295.invoke

if.end295.invoke:                                 ; preds = %if.end289, %if.then292, %land.rhs.i.i, %if.end.i.i.i1214, %invoke.cont53, %invoke.cont103, %invoke.cont153
  %196 = phi i1 [ false, %invoke.cont153 ], [ false, %invoke.cont103 ], [ false, %invoke.cont53 ], [ %result.12, %if.end289 ], [ true, %if.then292 ], [ %195, %if.end.i.i.i1214 ], [ false, %land.rhs.i.i ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %wres, i1 noundef zeroext %196)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %if.end295.invoke, %invoke.cont232, %invoke.cont175
  %197 = load ptr, ptr %s3, align 8, !tbaa !38
  %cmp.i.i.i1215 = icmp eq ptr %197, %28
  br i1 %cmp.i.i.i1215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i1216

if.then.i.i1216:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup, %if.then.i.i1216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %198 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i1217 = icmp eq ptr %198, %16
  br i1 %cmp.i.i.i1217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219, label %if.then.i.i1218

if.then.i.i1218:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %198) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i1218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  %199 = load ptr, ptr %s1, align 8, !tbaa !38
  %cmp.i.i.i1220 = icmp eq ptr %199, %4
  br i1 %cmp.i.i.i1220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222, label %if.then.i.i1221

if.then.i.i1221:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219
  call void @_ZdlPv(ptr noundef %199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219, %if.then.i.i1221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #16
  ret void

ehcleanup298:                                     ; preds = %lpad225, %lpad231, %lpad169, %lpad174, %lpad10
  %.pn397 = phi { ptr, i32 } [ %68, %lpad10 ], [ %153, %lpad174 ], [ %152, %lpad169 ], [ %169, %lpad231 ], [ %168, %lpad225 ]
  %200 = load ptr, ptr %s3, align 8, !tbaa !38
  %cmp.i.i.i1223 = icmp eq ptr %200, %28
  br i1 %cmp.i.i.i1223, label %ehcleanup302, label %if.then.i.i1224

if.then.i.i1224:                                  ; preds = %ehcleanup298
  call void @_ZdlPv(ptr noundef %200) #18
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %if.then.i.i1224, %ehcleanup298, %lpad6
  %.pn397.pn = phi { ptr, i32 } [ %67, %lpad6 ], [ %.pn397, %ehcleanup298 ], [ %.pn397, %if.then.i.i1224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %201 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i1226 = icmp eq ptr %201, %16
  br i1 %cmp.i.i.i1226, label %ehcleanup306, label %if.then.i.i1227

if.then.i.i1227:                                  ; preds = %ehcleanup302
  call void @_ZdlPv(ptr noundef %201) #18
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %if.then.i.i1227, %ehcleanup302, %lpad
  %.pn397.pn.pn = phi { ptr, i32 } [ %66, %lpad ], [ %.pn397.pn, %ehcleanup302 ], [ %.pn397.pn, %if.then.i.i1227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  %202 = load ptr, ptr %s1, align 8, !tbaa !38
  %cmp.i.i.i1229 = icmp eq ptr %202, %4
  br i1 %cmp.i.i.i1229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231, label %if.then.i.i1230

if.then.i.i1230:                                  ; preds = %ehcleanup306
  call void @_ZdlPv(ptr noundef %202) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231: ; preds = %ehcleanup306, %if.then.i.i1230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #16
  resume { ptr, i32 } %.pn397.pn.pn
}

declare noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math9do_op_notEiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %i2, i32 noundef %i3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %wq, ptr noundef nonnull align 8 dereferenceable(128) %wres, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i79 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %op = alloca %"class.std::__cxx11::basic_string", align 8
  %s3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %op) #16
  %conv = sext i32 %i2 to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !175
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !175
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !175
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 7
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %entry
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -4611686018427387904
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !13, !noalias !175
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 2
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %3, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit:          ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 2
  store ptr %4, ptr %op, align 8, !tbaa !37, !alias.scope !178
  %5 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !38, !noalias !178
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39, !noalias !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16, !noalias !178
  store i64 %6, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !178
  %cmp.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %op, align 8, !tbaa !38, !alias.scope !178
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !178
  store i64 %7, ptr %4, align 8, !tbaa !41, !alias.scope !178
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
  %8 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %4, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit ]
  switch i64 %6, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !41
  store i8 %9, ptr %8, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit

_ZN2PP4Word10get_stringB5cxx11Ev.exit:            ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !178
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !178
  %11 = load ptr, ptr %op, align 8, !tbaa !38, !alias.scope !178
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16, !noalias !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s3) #16
  %conv2 = sext i32 %i3 to i64
  %12 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !181
  %13 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !181
  %14 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !181
  %sub.ptr.lhs.cast.i.i.i.i56 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i57 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i57
  %sub.ptr.div.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i58, 7
  %add.i.i.i.i60 = add nsw i64 %sub.ptr.div.i.i.i.i59, %conv2
  %cmp.i.i.i.i61 = icmp sgt i64 %add.i.i.i.i60, -1
  br i1 %cmp.i.i.i.i61, label %land.lhs.true.i.i.i.i63, label %cond.false.i.i.i.i70

land.lhs.true.i.i.i.i63:                          ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %cmp2.i.i.i.i62 = icmp ult i64 %add.i.i.i.i60, 4
  br i1 %cmp2.i.i.i.i62, label %if.then.i.i.i.i65, label %cond.true.i.i.i.i67

if.then.i.i.i.i65:                                ; preds = %land.lhs.true.i.i.i.i63
  %add.ptr.i.i.i.i64 = getelementptr inbounds %"class.PP::Word", ptr %12, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit78

cond.true.i.i.i.i67:                              ; preds = %land.lhs.true.i.i.i.i63
  %div2528.i.i.i.i66 = lshr i64 %add.i.i.i.i60, 2
  br label %cond.end.i.i.i.i76

cond.false.i.i.i.i70:                             ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %div826.i.i.i.i68 = lshr i64 %add.i.i.i.i60, 2
  %sub1027.i.i.i.i69 = or i64 %div826.i.i.i.i68, -4611686018427387904
  br label %cond.end.i.i.i.i76

cond.end.i.i.i.i76:                               ; preds = %cond.false.i.i.i.i70, %cond.true.i.i.i.i67
  %cond.i.i.i.i71 = phi i64 [ %div2528.i.i.i.i66, %cond.true.i.i.i.i67 ], [ %sub1027.i.i.i.i69, %cond.false.i.i.i.i70 ]
  %add.ptr11.i.i.i.i72 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i.i.i71
  %15 = load ptr, ptr %add.ptr11.i.i.i.i72, align 8, !tbaa !13, !noalias !181
  %mul.i.i.i.i73 = shl nsw i64 %cond.i.i.i.i71, 2
  %sub14.i.i.i.i74 = sub nsw i64 %add.i.i.i.i60, %mul.i.i.i.i73
  %add.ptr15.i.i.i.i75 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %sub14.i.i.i.i74
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit78

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit78:        ; preds = %if.then.i.i.i.i65, %cond.end.i.i.i.i76
  %storemerge.i.i.i.i77 = phi ptr [ %add.ptr15.i.i.i.i75, %cond.end.i.i.i.i76 ], [ %add.ptr.i.i.i.i64, %if.then.i.i.i.i65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 2
  store ptr %16, ptr %s3, align 8, !tbaa !37, !alias.scope !184
  %17 = load ptr, ptr %storemerge.i.i.i.i77, align 8, !tbaa !38, !noalias !184
  %_M_string_length.i.i.i80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i77, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !39, !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i79) #16, !noalias !184
  store i64 %18, ptr %__dnew.i.i.i79, align 8, !tbaa !40, !noalias !184
  %cmp.i.i.i81 = icmp ugt i64 %18, 15
  br i1 %cmp.i.i.i81, label %if.then.i.i.i83, label %if.end.i.i.i84

if.then.i.i.i83:                                  ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit78
  %call2.i14.i.i8289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i79, i64 noundef 0)
          to label %call2.i14.i.i82.noexc unwind label %lpad

call2.i14.i.i82.noexc:                            ; preds = %if.then.i.i.i83
  store ptr %call2.i14.i.i8289, ptr %s3, align 8, !tbaa !38, !alias.scope !184
  %19 = load i64, ptr %__dnew.i.i.i79, align 8, !tbaa !40, !noalias !184
  store i64 %19, ptr %16, align 8, !tbaa !41, !alias.scope !184
  br label %if.end.i.i.i84

if.end.i.i.i84:                                   ; preds = %call2.i14.i.i82.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit78
  %20 = phi ptr [ %call2.i14.i.i8289, %call2.i14.i.i82.noexc ], [ %16, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit78 ]
  switch i64 %18, label %if.end.i.i.i.i.i.i86 [
    i64 1, label %if.then.i.i.i.i.i85
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i85:                              ; preds = %if.end.i.i.i84
  %21 = load i8, ptr %17, align 1, !tbaa !41
  store i8 %21, ptr %20, align 1, !tbaa !41
  br label %invoke.cont

if.end.i.i.i.i.i.i86:                             ; preds = %if.end.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i86, %if.then.i.i.i.i.i85, %if.end.i.i.i84
  %22 = load i64, ptr %__dnew.i.i.i79, align 8, !tbaa !40, !noalias !184
  %_M_string_length.i.i.i.i.i87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i.i.i.i.i87, align 8, !tbaa !39, !alias.scope !184
  %23 = load ptr, ptr %s3, align 8, !tbaa !38, !alias.scope !184
  %arrayidx.i.i.i.i88 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i.i88, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i79) #16, !noalias !184
  %24 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !187
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !187
  %26 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !187
  %sub.ptr.lhs.cast.i.i.i.i94 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i95 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i94, %sub.ptr.rhs.cast.i.i.i.i95
  %sub.ptr.div.i.i.i.i97 = ashr exact i64 %sub.ptr.sub.i.i.i.i96, 7
  %add.i.i.i.i98 = add nsw i64 %sub.ptr.div.i.i.i.i97, %conv2
  %cmp.i.i.i.i99 = icmp sgt i64 %add.i.i.i.i98, -1
  br i1 %cmp.i.i.i.i99, label %land.lhs.true.i.i.i.i101, label %cond.false.i.i.i.i108

land.lhs.true.i.i.i.i101:                         ; preds = %invoke.cont
  %cmp2.i.i.i.i100 = icmp ult i64 %add.i.i.i.i98, 4
  br i1 %cmp2.i.i.i.i100, label %if.then.i.i.i.i103, label %cond.true.i.i.i.i105

if.then.i.i.i.i103:                               ; preds = %land.lhs.true.i.i.i.i101
  %add.ptr.i.i.i.i102 = getelementptr inbounds %"class.PP::Word", ptr %24, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit116

cond.true.i.i.i.i105:                             ; preds = %land.lhs.true.i.i.i.i101
  %div2528.i.i.i.i104 = lshr i64 %add.i.i.i.i98, 2
  br label %cond.end.i.i.i.i114

cond.false.i.i.i.i108:                            ; preds = %invoke.cont
  %div826.i.i.i.i106 = lshr i64 %add.i.i.i.i98, 2
  %sub1027.i.i.i.i107 = or i64 %div826.i.i.i.i106, -4611686018427387904
  br label %cond.end.i.i.i.i114

cond.end.i.i.i.i114:                              ; preds = %cond.false.i.i.i.i108, %cond.true.i.i.i.i105
  %cond.i.i.i.i109 = phi i64 [ %div2528.i.i.i.i104, %cond.true.i.i.i.i105 ], [ %sub1027.i.i.i.i107, %cond.false.i.i.i.i108 ]
  %add.ptr11.i.i.i.i110 = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i109
  %27 = load ptr, ptr %add.ptr11.i.i.i.i110, align 8, !tbaa !13, !noalias !187
  %mul.i.i.i.i111 = shl nsw i64 %cond.i.i.i.i109, 2
  %sub14.i.i.i.i112 = sub nsw i64 %add.i.i.i.i98, %mul.i.i.i.i111
  %add.ptr15.i.i.i.i113 = getelementptr inbounds %"class.PP::Word", ptr %27, i64 %sub14.i.i.i.i112
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit116

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit116:       ; preds = %if.then.i.i.i.i103, %cond.end.i.i.i.i114
  %storemerge.i.i.i.i115 = phi ptr [ %add.ptr15.i.i.i.i113, %cond.end.i.i.i.i114 ], [ %add.ptr.i.i.i.i102, %if.then.i.i.i.i103 ]
  %call8 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i115)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit116
  %28 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !10
  %29 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !10
  %30 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i155 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i156 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i156
  %sub.ptr.div.i.i.i.i158 = ashr exact i64 %sub.ptr.sub.i.i.i.i157, 7
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %add.i.i.i.i124 = add nsw i64 %sub.ptr.div.i.i.i.i158, %conv
  %cmp.i.i.i.i125 = icmp sgt i64 %add.i.i.i.i124, -1
  br i1 %cmp.i.i.i.i125, label %land.lhs.true.i.i.i.i127, label %cond.false.i.i.i.i134

land.lhs.true.i.i.i.i127:                         ; preds = %if.then
  %cmp2.i.i.i.i126 = icmp ult i64 %add.i.i.i.i124, 4
  br i1 %cmp2.i.i.i.i126, label %if.then.i.i.i.i129, label %cond.true.i.i.i.i131

if.then.i.i.i.i129:                               ; preds = %land.lhs.true.i.i.i.i127
  %add.ptr.i.i.i.i128 = getelementptr inbounds %"class.PP::Word", ptr %28, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit142

cond.true.i.i.i.i131:                             ; preds = %land.lhs.true.i.i.i.i127
  %div2528.i.i.i.i130 = lshr i64 %add.i.i.i.i124, 2
  br label %cond.end.i.i.i.i140

cond.false.i.i.i.i134:                            ; preds = %if.then
  %div826.i.i.i.i132 = lshr i64 %add.i.i.i.i124, 2
  %sub1027.i.i.i.i133 = or i64 %div826.i.i.i.i132, -4611686018427387904
  br label %cond.end.i.i.i.i140

cond.end.i.i.i.i140:                              ; preds = %cond.false.i.i.i.i134, %cond.true.i.i.i.i131
  %cond.i.i.i.i135 = phi i64 [ %div2528.i.i.i.i130, %cond.true.i.i.i.i131 ], [ %sub1027.i.i.i.i133, %cond.false.i.i.i.i134 ]
  %add.ptr11.i.i.i.i136 = getelementptr inbounds ptr, ptr %30, i64 %cond.i.i.i.i135
  %31 = load ptr, ptr %add.ptr11.i.i.i.i136, align 8, !tbaa !13, !noalias !190
  %mul.i.i.i.i137 = shl nsw i64 %cond.i.i.i.i135, 2
  %sub14.i.i.i.i138 = sub nsw i64 %add.i.i.i.i124, %mul.i.i.i.i137
  %add.ptr15.i.i.i.i139 = getelementptr inbounds %"class.PP::Word", ptr %31, i64 %sub14.i.i.i.i138
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit142

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit142:       ; preds = %if.then.i.i.i.i129, %cond.end.i.i.i.i140
  %storemerge.i.i.i.i141 = phi ptr [ %add.ptr15.i.i.i.i139, %cond.end.i.i.i.i140 ], [ %add.ptr.i.i.i.i128, %if.then.i.i.i.i129 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i141, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit142
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29, i64 noundef 60)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont11
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %32 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i200.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont12
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %32, i64 0, i32 8
  %33 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i188, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %32, i64 0, i32 9, i64 10
  %34 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i188:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
          to label %.noexc190 unwind label %lpad6

.noexc190:                                        ; preds = %if.end.i.i.i188
  %vtable.i.i.i = load ptr, ptr %32, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i191 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad6

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc190, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %34, %if.then.i4.i.i ], [ %call.i.i.i191, %.noexc190 ]
  %call1.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad6

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i189193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i192)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %call1.i.noexc
  %call1.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30, i64 noundef 36)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont14
  %36 = load ptr, ptr %s3, align 8, !tbaa !38
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i87, align 8, !tbaa !39
  %call2.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %36, i64 noundef %37)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont17
  %vtable.i194 = load ptr, ptr %call2.i148, align 8, !tbaa !42
  %vbase.offset.ptr.i195 = getelementptr i8, ptr %vtable.i194, i64 -24
  %vbase.offset.i196 = load i64, ptr %vbase.offset.ptr.i195, align 8
  %add.ptr.i197 = getelementptr inbounds i8, ptr %call2.i148, i64 %vbase.offset.i196
  %_M_ctype.i.i198 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i197, i64 0, i32 5
  %38 = load ptr, ptr %_M_ctype.i.i198, align 8, !tbaa !44
  %tobool.not.i.i.i199 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i199, label %if.then.i.i.i200.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203

if.then.i.i.i200.invoke:                          ; preds = %invoke.cont19, %invoke.cont12
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %if.then.i.i.i200.cont unwind label %lpad6

if.then.i.i.i200.cont:                            ; preds = %if.then.i.i.i200.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203: ; preds = %invoke.cont19
  %_M_widen_ok.i.i.i201 = getelementptr inbounds %"class.std::ctype", ptr %38, i64 0, i32 8
  %39 = load i8, ptr %_M_widen_ok.i.i.i201, align 8, !tbaa !51
  %tobool.not.i3.i.i202 = icmp eq i8 %39, 0
  br i1 %tobool.not.i3.i.i202, label %if.end.i.i.i208, label %if.then.i4.i.i205

if.then.i4.i.i205:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
  %arrayidx.i.i.i204 = getelementptr inbounds %"class.std::ctype", ptr %38, i64 0, i32 9, i64 10
  %40 = load i8, ptr %arrayidx.i.i.i204, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211

if.end.i.i.i208:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc213 unwind label %lpad6

.noexc213:                                        ; preds = %if.end.i.i.i208
  %vtable.i.i.i206 = load ptr, ptr %38, align 8, !tbaa !42
  %vfn.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i206, i64 6
  %41 = load ptr, ptr %vfn.i.i.i207, align 8
  %call.i.i.i215 = invoke noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211 unwind label %lpad6

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211: ; preds = %.noexc213, %if.then.i4.i.i205
  %retval.0.i.i.i209 = phi i8 [ %40, %if.then.i4.i.i205 ], [ %call.i.i.i215, %.noexc213 ]
  %call1.i217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i148, i8 noundef signext %retval.0.i.i.i209)
          to label %call1.i.noexc216 unwind label %lpad6

call1.i.noexc216:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211
  %call.i.i210218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i217)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %call1.i.noexc216
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %invoke.cont26.invoke

lpad:                                             ; preds = %if.then.i.i.i83
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont26.invoke, %if.then.i.i.i200.invoke, %call1.i.noexc216, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211, %.noexc213, %if.end.i.i.i208, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc190, %if.end.i.i.i188, %invoke.cont17, %invoke.cont14, %invoke.cont11, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit177, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit142, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit116
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %s3, align 8, !tbaa !38
  %cmp.i.i.i151 = icmp eq ptr %44, %16
  br i1 %cmp.i.i.i151, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %44) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %add.i.i.i.i159 = add nsw i64 %sub.ptr.div.i.i.i.i158, %conv2
  %cmp.i.i.i.i160 = icmp sgt i64 %add.i.i.i.i159, -1
  br i1 %cmp.i.i.i.i160, label %land.lhs.true.i.i.i.i162, label %cond.false.i.i.i.i169

land.lhs.true.i.i.i.i162:                         ; preds = %if.end
  %cmp2.i.i.i.i161 = icmp ult i64 %add.i.i.i.i159, 4
  br i1 %cmp2.i.i.i.i161, label %if.then.i.i.i.i164, label %cond.true.i.i.i.i166

if.then.i.i.i.i164:                               ; preds = %land.lhs.true.i.i.i.i162
  %add.ptr.i.i.i.i163 = getelementptr inbounds %"class.PP::Word", ptr %28, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit177

cond.true.i.i.i.i166:                             ; preds = %land.lhs.true.i.i.i.i162
  %div2528.i.i.i.i165 = lshr i64 %add.i.i.i.i159, 2
  br label %cond.end.i.i.i.i175

cond.false.i.i.i.i169:                            ; preds = %if.end
  %div826.i.i.i.i167 = lshr i64 %add.i.i.i.i159, 2
  %sub1027.i.i.i.i168 = or i64 %div826.i.i.i.i167, -4611686018427387904
  br label %cond.end.i.i.i.i175

cond.end.i.i.i.i175:                              ; preds = %cond.false.i.i.i.i169, %cond.true.i.i.i.i166
  %cond.i.i.i.i170 = phi i64 [ %div2528.i.i.i.i165, %cond.true.i.i.i.i166 ], [ %sub1027.i.i.i.i168, %cond.false.i.i.i.i169 ]
  %add.ptr11.i.i.i.i171 = getelementptr inbounds ptr, ptr %30, i64 %cond.i.i.i.i170
  %45 = load ptr, ptr %add.ptr11.i.i.i.i171, align 8, !tbaa !13, !noalias !193
  %mul.i.i.i.i172 = shl nsw i64 %cond.i.i.i.i170, 2
  %sub14.i.i.i.i173 = sub nsw i64 %add.i.i.i.i159, %mul.i.i.i.i172
  %add.ptr15.i.i.i.i174 = getelementptr inbounds %"class.PP::Word", ptr %45, i64 %sub14.i.i.i.i173
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit177

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit177:       ; preds = %if.then.i.i.i.i164, %cond.end.i.i.i.i175
  %storemerge.i.i.i.i176 = phi ptr [ %add.ptr15.i.i.i.i174, %cond.end.i.i.i.i175 ], [ %add.ptr.i.i.i.i163, %if.then.i.i.i.i164 ]
  %call27 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i176, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit177
  %result.0 = xor i1 %call27, true
  br label %invoke.cont26.invoke

invoke.cont26.invoke:                             ; preds = %invoke.cont21, %invoke.cont26
  %46 = phi i1 [ %result.0, %invoke.cont26 ], [ false, %invoke.cont21 ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %wres, i1 noundef zeroext %46)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %invoke.cont26.invoke
  %47 = load ptr, ptr %s3, align 8, !tbaa !38
  %cmp.i.i.i178 = icmp eq ptr %47, %16
  br i1 %cmp.i.i.i178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %cleanup, %if.then.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %48 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i181 = icmp eq ptr %48, %4
  br i1 %cmp.i.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @_ZdlPv(ptr noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %if.then.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  ret void

ehcleanup:                                        ; preds = %if.then.i.i, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %42, %lpad ], [ %43, %lpad6 ], [ %43, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %49 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i184 = icmp eq ptr %49, %4
  br i1 %cmp.i.i.i184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %ehcleanup, %if.then.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math13do_op_logicalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %i1, i32 noundef %i2, i32 noundef %i3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %wq, ptr noundef nonnull align 8 dereferenceable(128) %wres, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i185 = alloca i64, align 8
  %__dnew.i.i.i147 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %s1 = alloca %"class.std::__cxx11::basic_string", align 8
  %op = alloca %"class.std::__cxx11::basic_string", align 8
  %s3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s1) #16
  %conv = sext i32 %i1 to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !196
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !196
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !196
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 7
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %entry
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -4611686018427387904
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !13, !noalias !196
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 2
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %3, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit:          ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s1, i64 0, i32 2
  store ptr %4, ptr %s1, align 8, !tbaa !37, !alias.scope !199
  %5 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !38, !noalias !199
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39, !noalias !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16, !noalias !199
  store i64 %6, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !199
  %cmp.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %s1, align 8, !tbaa !38, !alias.scope !199
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !199
  store i64 %7, ptr %4, align 8, !tbaa !41, !alias.scope !199
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
  %8 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %4, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit ]
  switch i64 %6, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !41
  store i8 %9, ptr %8, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit

_ZN2PP4Word10get_stringB5cxx11Ev.exit:            ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !199
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s1, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !199
  %11 = load ptr, ptr %s1, align 8, !tbaa !38, !alias.scope !199
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16, !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %op) #16
  %conv2 = sext i32 %i2 to i64
  %12 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !202
  %13 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !202
  %14 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !202
  %sub.ptr.lhs.cast.i.i.i.i124 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i125 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i125
  %sub.ptr.div.i.i.i.i127 = ashr exact i64 %sub.ptr.sub.i.i.i.i126, 7
  %add.i.i.i.i128 = add nsw i64 %sub.ptr.div.i.i.i.i127, %conv2
  %cmp.i.i.i.i129 = icmp sgt i64 %add.i.i.i.i128, -1
  br i1 %cmp.i.i.i.i129, label %land.lhs.true.i.i.i.i131, label %cond.false.i.i.i.i138

land.lhs.true.i.i.i.i131:                         ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %cmp2.i.i.i.i130 = icmp ult i64 %add.i.i.i.i128, 4
  br i1 %cmp2.i.i.i.i130, label %if.then.i.i.i.i133, label %cond.true.i.i.i.i135

if.then.i.i.i.i133:                               ; preds = %land.lhs.true.i.i.i.i131
  %add.ptr.i.i.i.i132 = getelementptr inbounds %"class.PP::Word", ptr %12, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit146

cond.true.i.i.i.i135:                             ; preds = %land.lhs.true.i.i.i.i131
  %div2528.i.i.i.i134 = lshr i64 %add.i.i.i.i128, 2
  br label %cond.end.i.i.i.i144

cond.false.i.i.i.i138:                            ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %div826.i.i.i.i136 = lshr i64 %add.i.i.i.i128, 2
  %sub1027.i.i.i.i137 = or i64 %div826.i.i.i.i136, -4611686018427387904
  br label %cond.end.i.i.i.i144

cond.end.i.i.i.i144:                              ; preds = %cond.false.i.i.i.i138, %cond.true.i.i.i.i135
  %cond.i.i.i.i139 = phi i64 [ %div2528.i.i.i.i134, %cond.true.i.i.i.i135 ], [ %sub1027.i.i.i.i137, %cond.false.i.i.i.i138 ]
  %add.ptr11.i.i.i.i140 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i.i.i139
  %15 = load ptr, ptr %add.ptr11.i.i.i.i140, align 8, !tbaa !13, !noalias !202
  %mul.i.i.i.i141 = shl nsw i64 %cond.i.i.i.i139, 2
  %sub14.i.i.i.i142 = sub nsw i64 %add.i.i.i.i128, %mul.i.i.i.i141
  %add.ptr15.i.i.i.i143 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %sub14.i.i.i.i142
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit146

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit146:       ; preds = %if.then.i.i.i.i133, %cond.end.i.i.i.i144
  %storemerge.i.i.i.i145 = phi ptr [ %add.ptr15.i.i.i.i143, %cond.end.i.i.i.i144 ], [ %add.ptr.i.i.i.i132, %if.then.i.i.i.i133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 2
  store ptr %16, ptr %op, align 8, !tbaa !37, !alias.scope !205
  %17 = load ptr, ptr %storemerge.i.i.i.i145, align 8, !tbaa !38, !noalias !205
  %_M_string_length.i.i.i148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i145, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i148, align 8, !tbaa !39, !noalias !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i147) #16, !noalias !205
  store i64 %18, ptr %__dnew.i.i.i147, align 8, !tbaa !40, !noalias !205
  %cmp.i.i.i149 = icmp ugt i64 %18, 15
  br i1 %cmp.i.i.i149, label %if.then.i.i.i151, label %if.end.i.i.i152

if.then.i.i.i151:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit146
  %call2.i14.i.i150157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i147, i64 noundef 0)
          to label %call2.i14.i.i150.noexc unwind label %lpad

call2.i14.i.i150.noexc:                           ; preds = %if.then.i.i.i151
  store ptr %call2.i14.i.i150157, ptr %op, align 8, !tbaa !38, !alias.scope !205
  %19 = load i64, ptr %__dnew.i.i.i147, align 8, !tbaa !40, !noalias !205
  store i64 %19, ptr %16, align 8, !tbaa !41, !alias.scope !205
  br label %if.end.i.i.i152

if.end.i.i.i152:                                  ; preds = %call2.i14.i.i150.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit146
  %20 = phi ptr [ %call2.i14.i.i150157, %call2.i14.i.i150.noexc ], [ %16, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit146 ]
  switch i64 %18, label %if.end.i.i.i.i.i.i154 [
    i64 1, label %if.then.i.i.i.i.i153
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i153:                             ; preds = %if.end.i.i.i152
  %21 = load i8, ptr %17, align 1, !tbaa !41
  store i8 %21, ptr %20, align 1, !tbaa !41
  br label %invoke.cont

if.end.i.i.i.i.i.i154:                            ; preds = %if.end.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i154, %if.then.i.i.i.i.i153, %if.end.i.i.i152
  %22 = load i64, ptr %__dnew.i.i.i147, align 8, !tbaa !40, !noalias !205
  %_M_string_length.i.i.i.i.i155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i.i.i.i.i155, align 8, !tbaa !39, !alias.scope !205
  %23 = load ptr, ptr %op, align 8, !tbaa !38, !alias.scope !205
  %arrayidx.i.i.i.i156 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i.i156, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i147) #16, !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s3) #16
  %conv4 = sext i32 %i3 to i64
  %24 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !208
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !208
  %26 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !208
  %sub.ptr.lhs.cast.i.i.i.i162 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i163 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i.i.i162, %sub.ptr.rhs.cast.i.i.i.i163
  %sub.ptr.div.i.i.i.i165 = ashr exact i64 %sub.ptr.sub.i.i.i.i164, 7
  %add.i.i.i.i166 = add nsw i64 %sub.ptr.div.i.i.i.i165, %conv4
  %cmp.i.i.i.i167 = icmp sgt i64 %add.i.i.i.i166, -1
  br i1 %cmp.i.i.i.i167, label %land.lhs.true.i.i.i.i169, label %cond.false.i.i.i.i176

land.lhs.true.i.i.i.i169:                         ; preds = %invoke.cont
  %cmp2.i.i.i.i168 = icmp ult i64 %add.i.i.i.i166, 4
  br i1 %cmp2.i.i.i.i168, label %if.then.i.i.i.i171, label %cond.true.i.i.i.i173

if.then.i.i.i.i171:                               ; preds = %land.lhs.true.i.i.i.i169
  %add.ptr.i.i.i.i170 = getelementptr inbounds %"class.PP::Word", ptr %24, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit184

cond.true.i.i.i.i173:                             ; preds = %land.lhs.true.i.i.i.i169
  %div2528.i.i.i.i172 = lshr i64 %add.i.i.i.i166, 2
  br label %cond.end.i.i.i.i182

cond.false.i.i.i.i176:                            ; preds = %invoke.cont
  %div826.i.i.i.i174 = lshr i64 %add.i.i.i.i166, 2
  %sub1027.i.i.i.i175 = or i64 %div826.i.i.i.i174, -4611686018427387904
  br label %cond.end.i.i.i.i182

cond.end.i.i.i.i182:                              ; preds = %cond.false.i.i.i.i176, %cond.true.i.i.i.i173
  %cond.i.i.i.i177 = phi i64 [ %div2528.i.i.i.i172, %cond.true.i.i.i.i173 ], [ %sub1027.i.i.i.i175, %cond.false.i.i.i.i176 ]
  %add.ptr11.i.i.i.i178 = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i177
  %27 = load ptr, ptr %add.ptr11.i.i.i.i178, align 8, !tbaa !13, !noalias !208
  %mul.i.i.i.i179 = shl nsw i64 %cond.i.i.i.i177, 2
  %sub14.i.i.i.i180 = sub nsw i64 %add.i.i.i.i166, %mul.i.i.i.i179
  %add.ptr15.i.i.i.i181 = getelementptr inbounds %"class.PP::Word", ptr %27, i64 %sub14.i.i.i.i180
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit184

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit184:       ; preds = %if.then.i.i.i.i171, %cond.end.i.i.i.i182
  %storemerge.i.i.i.i183 = phi ptr [ %add.ptr15.i.i.i.i181, %cond.end.i.i.i.i182 ], [ %add.ptr.i.i.i.i170, %if.then.i.i.i.i171 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 2
  store ptr %28, ptr %s3, align 8, !tbaa !37, !alias.scope !211
  %29 = load ptr, ptr %storemerge.i.i.i.i183, align 8, !tbaa !38, !noalias !211
  %_M_string_length.i.i.i186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i183, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i186, align 8, !tbaa !39, !noalias !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i185) #16, !noalias !211
  store i64 %30, ptr %__dnew.i.i.i185, align 8, !tbaa !40, !noalias !211
  %cmp.i.i.i187 = icmp ugt i64 %30, 15
  br i1 %cmp.i.i.i187, label %if.then.i.i.i189, label %if.end.i.i.i190

if.then.i.i.i189:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit184
  %call2.i14.i.i188195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i185, i64 noundef 0)
          to label %call2.i14.i.i188.noexc unwind label %lpad6

call2.i14.i.i188.noexc:                           ; preds = %if.then.i.i.i189
  store ptr %call2.i14.i.i188195, ptr %s3, align 8, !tbaa !38, !alias.scope !211
  %31 = load i64, ptr %__dnew.i.i.i185, align 8, !tbaa !40, !noalias !211
  store i64 %31, ptr %28, align 8, !tbaa !41, !alias.scope !211
  br label %if.end.i.i.i190

if.end.i.i.i190:                                  ; preds = %call2.i14.i.i188.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit184
  %32 = phi ptr [ %call2.i14.i.i188195, %call2.i14.i.i188.noexc ], [ %28, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit184 ]
  switch i64 %30, label %if.end.i.i.i.i.i.i192 [
    i64 1, label %if.then.i.i.i.i.i191
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i.i.i191:                             ; preds = %if.end.i.i.i190
  %33 = load i8, ptr %29, align 1, !tbaa !41
  store i8 %33, ptr %32, align 1, !tbaa !41
  br label %invoke.cont7

if.end.i.i.i.i.i.i192:                            ; preds = %if.end.i.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %29, i64 %30, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i192, %if.then.i.i.i.i.i191, %if.end.i.i.i190
  %34 = load i64, ptr %__dnew.i.i.i185, align 8, !tbaa !40, !noalias !211
  %_M_string_length.i.i.i.i.i193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 1
  store i64 %34, ptr %_M_string_length.i.i.i.i.i193, align 8, !tbaa !39, !alias.scope !211
  %35 = load ptr, ptr %s3, align 8, !tbaa !38, !alias.scope !211
  %arrayidx.i.i.i.i194 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i.i194, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i185) #16, !noalias !211
  %36 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !214
  %37 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !214
  %38 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !214
  %sub.ptr.lhs.cast.i.i.i.i200 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i201 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i.i.i200, %sub.ptr.rhs.cast.i.i.i.i201
  %sub.ptr.div.i.i.i.i203 = ashr exact i64 %sub.ptr.sub.i.i.i.i202, 7
  %add.i.i.i.i204 = add nsw i64 %sub.ptr.div.i.i.i.i203, %conv
  %cmp.i.i.i.i205 = icmp sgt i64 %add.i.i.i.i204, -1
  br i1 %cmp.i.i.i.i205, label %land.lhs.true.i.i.i.i207, label %cond.false.i.i.i.i214

land.lhs.true.i.i.i.i207:                         ; preds = %invoke.cont7
  %cmp2.i.i.i.i206 = icmp ult i64 %add.i.i.i.i204, 4
  br i1 %cmp2.i.i.i.i206, label %if.then.i.i.i.i209, label %cond.true.i.i.i.i211

if.then.i.i.i.i209:                               ; preds = %land.lhs.true.i.i.i.i207
  %add.ptr.i.i.i.i208 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit222

cond.true.i.i.i.i211:                             ; preds = %land.lhs.true.i.i.i.i207
  %div2528.i.i.i.i210 = lshr i64 %add.i.i.i.i204, 2
  br label %cond.end.i.i.i.i220

cond.false.i.i.i.i214:                            ; preds = %invoke.cont7
  %div826.i.i.i.i212 = lshr i64 %add.i.i.i.i204, 2
  %sub1027.i.i.i.i213 = or i64 %div826.i.i.i.i212, -4611686018427387904
  br label %cond.end.i.i.i.i220

cond.end.i.i.i.i220:                              ; preds = %cond.false.i.i.i.i214, %cond.true.i.i.i.i211
  %cond.i.i.i.i215 = phi i64 [ %div2528.i.i.i.i210, %cond.true.i.i.i.i211 ], [ %sub1027.i.i.i.i213, %cond.false.i.i.i.i214 ]
  %add.ptr11.i.i.i.i216 = getelementptr inbounds ptr, ptr %38, i64 %cond.i.i.i.i215
  %39 = load ptr, ptr %add.ptr11.i.i.i.i216, align 8, !tbaa !13, !noalias !214
  %mul.i.i.i.i217 = shl nsw i64 %cond.i.i.i.i215, 2
  %sub14.i.i.i.i218 = sub nsw i64 %add.i.i.i.i204, %mul.i.i.i.i217
  %add.ptr15.i.i.i.i219 = getelementptr inbounds %"class.PP::Word", ptr %39, i64 %sub14.i.i.i.i218
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit222

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit222:       ; preds = %if.then.i.i.i.i209, %cond.end.i.i.i.i220
  %storemerge.i.i.i.i221 = phi ptr [ %add.ptr15.i.i.i.i219, %cond.end.i.i.i.i220 ], [ %add.ptr.i.i.i.i208, %if.then.i.i.i.i209 ]
  %call12 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i221)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit222
  br i1 %call12, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont11
  %40 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !217
  %41 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !217
  %42 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !217
  %sub.ptr.lhs.cast.i.i.i.i226 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i227 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i228 = sub i64 %sub.ptr.lhs.cast.i.i.i.i226, %sub.ptr.rhs.cast.i.i.i.i227
  %sub.ptr.div.i.i.i.i229 = ashr exact i64 %sub.ptr.sub.i.i.i.i228, 7
  %add.i.i.i.i230 = add nsw i64 %sub.ptr.div.i.i.i.i229, %conv4
  %cmp.i.i.i.i231 = icmp sgt i64 %add.i.i.i.i230, -1
  br i1 %cmp.i.i.i.i231, label %land.lhs.true.i.i.i.i233, label %cond.false.i.i.i.i240

land.lhs.true.i.i.i.i233:                         ; preds = %lor.lhs.false
  %cmp2.i.i.i.i232 = icmp ult i64 %add.i.i.i.i230, 4
  br i1 %cmp2.i.i.i.i232, label %if.then.i.i.i.i235, label %cond.true.i.i.i.i237

if.then.i.i.i.i235:                               ; preds = %land.lhs.true.i.i.i.i233
  %add.ptr.i.i.i.i234 = getelementptr inbounds %"class.PP::Word", ptr %40, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit248

cond.true.i.i.i.i237:                             ; preds = %land.lhs.true.i.i.i.i233
  %div2528.i.i.i.i236 = lshr i64 %add.i.i.i.i230, 2
  br label %cond.end.i.i.i.i246

cond.false.i.i.i.i240:                            ; preds = %lor.lhs.false
  %div826.i.i.i.i238 = lshr i64 %add.i.i.i.i230, 2
  %sub1027.i.i.i.i239 = or i64 %div826.i.i.i.i238, -4611686018427387904
  br label %cond.end.i.i.i.i246

cond.end.i.i.i.i246:                              ; preds = %cond.false.i.i.i.i240, %cond.true.i.i.i.i237
  %cond.i.i.i.i241 = phi i64 [ %div2528.i.i.i.i236, %cond.true.i.i.i.i237 ], [ %sub1027.i.i.i.i239, %cond.false.i.i.i.i240 ]
  %add.ptr11.i.i.i.i242 = getelementptr inbounds ptr, ptr %42, i64 %cond.i.i.i.i241
  %43 = load ptr, ptr %add.ptr11.i.i.i.i242, align 8, !tbaa !13, !noalias !217
  %mul.i.i.i.i243 = shl nsw i64 %cond.i.i.i.i241, 2
  %sub14.i.i.i.i244 = sub nsw i64 %add.i.i.i.i230, %mul.i.i.i.i243
  %add.ptr15.i.i.i.i245 = getelementptr inbounds %"class.PP::Word", ptr %43, i64 %sub14.i.i.i.i244
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit248

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit248:       ; preds = %if.then.i.i.i.i235, %cond.end.i.i.i.i246
  %storemerge.i.i.i.i247 = phi ptr [ %add.ptr15.i.i.i.i245, %cond.end.i.i.i.i246 ], [ %add.ptr.i.i.i.i234, %if.then.i.i.i.i235 ]
  %call16 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i247)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit248
  br i1 %call16, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont15, %invoke.cont11
  %44 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !220
  %45 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !220
  %46 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !220
  %sub.ptr.lhs.cast.i.i.i.i252 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i253 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i254 = sub i64 %sub.ptr.lhs.cast.i.i.i.i252, %sub.ptr.rhs.cast.i.i.i.i253
  %sub.ptr.div.i.i.i.i255 = ashr exact i64 %sub.ptr.sub.i.i.i.i254, 7
  %add.i.i.i.i256 = add nsw i64 %sub.ptr.div.i.i.i.i255, %conv2
  %cmp.i.i.i.i257 = icmp sgt i64 %add.i.i.i.i256, -1
  br i1 %cmp.i.i.i.i257, label %land.lhs.true.i.i.i.i259, label %cond.false.i.i.i.i266

land.lhs.true.i.i.i.i259:                         ; preds = %if.then
  %cmp2.i.i.i.i258 = icmp ult i64 %add.i.i.i.i256, 4
  br i1 %cmp2.i.i.i.i258, label %if.then.i.i.i.i261, label %cond.true.i.i.i.i263

if.then.i.i.i.i261:                               ; preds = %land.lhs.true.i.i.i.i259
  %add.ptr.i.i.i.i260 = getelementptr inbounds %"class.PP::Word", ptr %44, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit274

cond.true.i.i.i.i263:                             ; preds = %land.lhs.true.i.i.i.i259
  %div2528.i.i.i.i262 = lshr i64 %add.i.i.i.i256, 2
  br label %cond.end.i.i.i.i272

cond.false.i.i.i.i266:                            ; preds = %if.then
  %div826.i.i.i.i264 = lshr i64 %add.i.i.i.i256, 2
  %sub1027.i.i.i.i265 = or i64 %div826.i.i.i.i264, -4611686018427387904
  br label %cond.end.i.i.i.i272

cond.end.i.i.i.i272:                              ; preds = %cond.false.i.i.i.i266, %cond.true.i.i.i.i263
  %cond.i.i.i.i267 = phi i64 [ %div2528.i.i.i.i262, %cond.true.i.i.i.i263 ], [ %sub1027.i.i.i.i265, %cond.false.i.i.i.i266 ]
  %add.ptr11.i.i.i.i268 = getelementptr inbounds ptr, ptr %46, i64 %cond.i.i.i.i267
  %47 = load ptr, ptr %add.ptr11.i.i.i.i268, align 8, !tbaa !13, !noalias !220
  %mul.i.i.i.i269 = shl nsw i64 %cond.i.i.i.i267, 2
  %sub14.i.i.i.i270 = sub nsw i64 %add.i.i.i.i256, %mul.i.i.i.i269
  %add.ptr15.i.i.i.i271 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 %sub14.i.i.i.i270
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit274

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit274:       ; preds = %if.then.i.i.i.i261, %cond.end.i.i.i.i272
  %storemerge.i.i.i.i273 = phi ptr [ %add.ptr15.i.i.i.i271, %cond.end.i.i.i.i272 ], [ %add.ptr.i.i.i.i260, %if.then.i.i.i.i261 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i273, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit274
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31, i64 noundef 16)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont19
  %48 = load ptr, ptr %op, align 8, !tbaa !38
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i155, align 8, !tbaa !39
  %call2.i276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %48, i64 noundef %49)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  %vtable.i = load ptr, ptr %call2.i276, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i276, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %50 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i443.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont22
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %50, i64 0, i32 8
  %51 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i379, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %50, i64 0, i32 9, i64 10
  %52 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i379:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %.noexc381 unwind label %lpad10

.noexc381:                                        ; preds = %if.end.i.i.i379
  %vtable.i.i.i = load ptr, ptr %50, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %53 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i382 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc381, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %52, %if.then.i4.i.i ], [ %call.i.i.i382, %.noexc381 ]
  %call1.i383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i276, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad10

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i380384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i383)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %call1.i.noexc
  %call1.i279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32, i64 noundef 56)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont24
  %vtable.i385 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i386 = getelementptr i8, ptr %vtable.i385, i64 -24
  %vbase.offset.i387 = load i64, ptr %vbase.offset.ptr.i386, align 8
  %add.ptr.i388 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i387
  %_M_ctype.i.i389 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i388, i64 0, i32 5
  %54 = load ptr, ptr %_M_ctype.i.i389, align 8, !tbaa !44
  %tobool.not.i.i.i390 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i390, label %if.then.i.i.i443.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i394

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i394: ; preds = %invoke.cont27
  %_M_widen_ok.i.i.i392 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %55 = load i8, ptr %_M_widen_ok.i.i.i392, align 8, !tbaa !51
  %tobool.not.i3.i.i393 = icmp eq i8 %55, 0
  br i1 %tobool.not.i3.i.i393, label %if.end.i.i.i399, label %if.then.i4.i.i396

if.then.i4.i.i396:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i394
  %arrayidx.i.i.i395 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 9, i64 10
  %56 = load i8, ptr %arrayidx.i.i.i395, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402

if.end.i.i.i399:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %.noexc404 unwind label %lpad10

.noexc404:                                        ; preds = %if.end.i.i.i399
  %vtable.i.i.i397 = load ptr, ptr %54, align 8, !tbaa !42
  %vfn.i.i.i398 = getelementptr inbounds ptr, ptr %vtable.i.i.i397, i64 6
  %57 = load ptr, ptr %vfn.i.i.i398, align 8
  %call.i.i.i406 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402: ; preds = %.noexc404, %if.then.i4.i.i396
  %retval.0.i.i.i400 = phi i8 [ %56, %if.then.i4.i.i396 ], [ %call.i.i.i406, %.noexc404 ]
  %call1.i408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i400)
          to label %call1.i.noexc407 unwind label %lpad10

call1.i.noexc407:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402
  %call.i.i401409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i408)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %call1.i.noexc407
  %call1.i284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.33, i64 noundef 39)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont29
  %vtable.i411 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i412 = getelementptr i8, ptr %vtable.i411, i64 -24
  %vbase.offset.i413 = load i64, ptr %vbase.offset.ptr.i412, align 8
  %add.ptr.i414 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i413
  %_M_ctype.i.i415 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i414, i64 0, i32 5
  %58 = load ptr, ptr %_M_ctype.i.i415, align 8, !tbaa !44
  %tobool.not.i.i.i416 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i416, label %if.then.i.i.i443.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420: ; preds = %invoke.cont32
  %_M_widen_ok.i.i.i418 = getelementptr inbounds %"class.std::ctype", ptr %58, i64 0, i32 8
  %59 = load i8, ptr %_M_widen_ok.i.i.i418, align 8, !tbaa !51
  %tobool.not.i3.i.i419 = icmp eq i8 %59, 0
  br i1 %tobool.not.i3.i.i419, label %if.end.i.i.i425, label %if.then.i4.i.i422

if.then.i4.i.i422:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420
  %arrayidx.i.i.i421 = getelementptr inbounds %"class.std::ctype", ptr %58, i64 0, i32 9, i64 10
  %60 = load i8, ptr %arrayidx.i.i.i421, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428

if.end.i.i.i425:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
          to label %.noexc430 unwind label %lpad10

.noexc430:                                        ; preds = %if.end.i.i.i425
  %vtable.i.i.i423 = load ptr, ptr %58, align 8, !tbaa !42
  %vfn.i.i.i424 = getelementptr inbounds ptr, ptr %vtable.i.i.i423, i64 6
  %61 = load ptr, ptr %vfn.i.i.i424, align 8
  %call.i.i.i432 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428: ; preds = %.noexc430, %if.then.i4.i.i422
  %retval.0.i.i.i426 = phi i8 [ %60, %if.then.i4.i.i422 ], [ %call.i.i.i432, %.noexc430 ]
  %call1.i434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i426)
          to label %call1.i.noexc433 unwind label %lpad10

call1.i.noexc433:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428
  %call.i.i427435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i434)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %call1.i.noexc433
  %call1.i289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont34
  %62 = load ptr, ptr %s1, align 8, !tbaa !38
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %call2.i292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %62, i64 noundef %63)
          to label %invoke.cont39 unwind label %lpad10

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i292, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont39
  %64 = load ptr, ptr %op, align 8, !tbaa !38
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i155, align 8, !tbaa !39
  %call2.i298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i292, ptr noundef %64, i64 noundef %65)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i298, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %invoke.cont43
  %66 = load ptr, ptr %s3, align 8, !tbaa !38
  %67 = load i64, ptr %_M_string_length.i.i.i.i.i193, align 8, !tbaa !39
  %call2.i304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i298, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %invoke.cont45
  %vtable.i437 = load ptr, ptr %call2.i304, align 8, !tbaa !42
  %vbase.offset.ptr.i438 = getelementptr i8, ptr %vtable.i437, i64 -24
  %vbase.offset.i439 = load i64, ptr %vbase.offset.ptr.i438, align 8
  %add.ptr.i440 = getelementptr inbounds i8, ptr %call2.i304, i64 %vbase.offset.i439
  %_M_ctype.i.i441 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i440, i64 0, i32 5
  %68 = load ptr, ptr %_M_ctype.i.i441, align 8, !tbaa !44
  %tobool.not.i.i.i442 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i442, label %if.then.i.i.i443.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446

if.then.i.i.i443.invoke:                          ; preds = %invoke.cont47, %invoke.cont32, %invoke.cont27, %invoke.cont22
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %if.then.i.i.i443.cont unwind label %lpad10

if.then.i.i.i443.cont:                            ; preds = %if.then.i.i.i443.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446: ; preds = %invoke.cont47
  %_M_widen_ok.i.i.i444 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 8
  %69 = load i8, ptr %_M_widen_ok.i.i.i444, align 8, !tbaa !51
  %tobool.not.i3.i.i445 = icmp eq i8 %69, 0
  br i1 %tobool.not.i3.i.i445, label %if.end.i.i.i451, label %if.then.i4.i.i448

if.then.i4.i.i448:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446
  %arrayidx.i.i.i447 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 9, i64 10
  %70 = load i8, ptr %arrayidx.i.i.i447, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454

if.end.i.i.i451:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
          to label %.noexc456 unwind label %lpad10

.noexc456:                                        ; preds = %if.end.i.i.i451
  %vtable.i.i.i449 = load ptr, ptr %68, align 8, !tbaa !42
  %vfn.i.i.i450 = getelementptr inbounds ptr, ptr %vtable.i.i.i449, i64 6
  %71 = load ptr, ptr %vfn.i.i.i450, align 8
  %call.i.i.i458 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454: ; preds = %.noexc456, %if.then.i4.i.i448
  %retval.0.i.i.i452 = phi i8 [ %70, %if.then.i4.i.i448 ], [ %call.i.i.i458, %.noexc456 ]
  %call1.i460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i304, i8 noundef signext %retval.0.i.i.i452)
          to label %call1.i.noexc459 unwind label %lpad10

call1.i.noexc459:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454
  %call.i.i453461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i460)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %call1.i.noexc459
  store i32 2, ptr %ierr, align 4, !tbaa !72
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %wres, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad10

lpad:                                             ; preds = %if.then.i.i.i151
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad6:                                            ; preds = %if.then.i.i.i189
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad10:                                           ; preds = %if.then.i.i.i443.invoke, %call1.i.noexc459, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454, %.noexc456, %if.end.i.i.i451, %call1.i.noexc433, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428, %.noexc430, %if.end.i.i.i425, %call1.i.noexc407, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402, %.noexc404, %if.end.i.i.i399, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc381, %if.end.i.i.i379, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont29, %invoke.cont24, %invoke.cont20, %invoke.cont19, %invoke.cont49, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit274, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit248, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit222
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

if.end:                                           ; preds = %invoke.cont15
  %75 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !223
  %76 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !223
  %77 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !223
  %sub.ptr.lhs.cast.i.i.i.i311 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i312 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i.i.i311, %sub.ptr.rhs.cast.i.i.i.i312
  %sub.ptr.div.i.i.i.i314 = ashr exact i64 %sub.ptr.sub.i.i.i.i313, 7
  %add.i.i.i.i315 = add nsw i64 %sub.ptr.div.i.i.i.i314, %conv
  %cmp.i.i.i.i316 = icmp sgt i64 %add.i.i.i.i315, -1
  br i1 %cmp.i.i.i.i316, label %land.lhs.true.i.i.i.i318, label %cond.false.i.i.i.i325

land.lhs.true.i.i.i.i318:                         ; preds = %if.end
  %cmp2.i.i.i.i317 = icmp ult i64 %add.i.i.i.i315, 4
  br i1 %cmp2.i.i.i.i317, label %if.then.i.i.i.i320, label %cond.true.i.i.i.i322

if.then.i.i.i.i320:                               ; preds = %land.lhs.true.i.i.i.i318
  %add.ptr.i.i.i.i319 = getelementptr inbounds %"class.PP::Word", ptr %75, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit333

cond.true.i.i.i.i322:                             ; preds = %land.lhs.true.i.i.i.i318
  %div2528.i.i.i.i321 = lshr i64 %add.i.i.i.i315, 2
  br label %cond.end.i.i.i.i331

cond.false.i.i.i.i325:                            ; preds = %if.end
  %div826.i.i.i.i323 = lshr i64 %add.i.i.i.i315, 2
  %sub1027.i.i.i.i324 = or i64 %div826.i.i.i.i323, -4611686018427387904
  br label %cond.end.i.i.i.i331

cond.end.i.i.i.i331:                              ; preds = %cond.false.i.i.i.i325, %cond.true.i.i.i.i322
  %cond.i.i.i.i326 = phi i64 [ %div2528.i.i.i.i321, %cond.true.i.i.i.i322 ], [ %sub1027.i.i.i.i324, %cond.false.i.i.i.i325 ]
  %add.ptr11.i.i.i.i327 = getelementptr inbounds ptr, ptr %77, i64 %cond.i.i.i.i326
  %78 = load ptr, ptr %add.ptr11.i.i.i.i327, align 8, !tbaa !13, !noalias !223
  %mul.i.i.i.i328 = shl nsw i64 %cond.i.i.i.i326, 2
  %sub14.i.i.i.i329 = sub nsw i64 %add.i.i.i.i315, %mul.i.i.i.i328
  %add.ptr15.i.i.i.i330 = getelementptr inbounds %"class.PP::Word", ptr %78, i64 %sub14.i.i.i.i329
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit333

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit333:       ; preds = %if.then.i.i.i.i320, %cond.end.i.i.i.i331
  %storemerge.i.i.i.i332 = phi ptr [ %add.ptr15.i.i.i.i330, %cond.end.i.i.i.i331 ], [ %add.ptr.i.i.i.i319, %if.then.i.i.i.i320 ]
  %call56 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i332, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit333
  %79 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !226
  %80 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !226
  %81 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !226
  %sub.ptr.lhs.cast.i.i.i.i337 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i338 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i339 = sub i64 %sub.ptr.lhs.cast.i.i.i.i337, %sub.ptr.rhs.cast.i.i.i.i338
  %sub.ptr.div.i.i.i.i340 = ashr exact i64 %sub.ptr.sub.i.i.i.i339, 7
  %add.i.i.i.i341 = add nsw i64 %sub.ptr.div.i.i.i.i340, %conv4
  %cmp.i.i.i.i342 = icmp sgt i64 %add.i.i.i.i341, -1
  br i1 %cmp.i.i.i.i342, label %land.lhs.true.i.i.i.i344, label %cond.false.i.i.i.i351

land.lhs.true.i.i.i.i344:                         ; preds = %invoke.cont55
  %cmp2.i.i.i.i343 = icmp ult i64 %add.i.i.i.i341, 4
  br i1 %cmp2.i.i.i.i343, label %if.then.i.i.i.i346, label %cond.true.i.i.i.i348

if.then.i.i.i.i346:                               ; preds = %land.lhs.true.i.i.i.i344
  %add.ptr.i.i.i.i345 = getelementptr inbounds %"class.PP::Word", ptr %79, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit359

cond.true.i.i.i.i348:                             ; preds = %land.lhs.true.i.i.i.i344
  %div2528.i.i.i.i347 = lshr i64 %add.i.i.i.i341, 2
  br label %cond.end.i.i.i.i357

cond.false.i.i.i.i351:                            ; preds = %invoke.cont55
  %div826.i.i.i.i349 = lshr i64 %add.i.i.i.i341, 2
  %sub1027.i.i.i.i350 = or i64 %div826.i.i.i.i349, -4611686018427387904
  br label %cond.end.i.i.i.i357

cond.end.i.i.i.i357:                              ; preds = %cond.false.i.i.i.i351, %cond.true.i.i.i.i348
  %cond.i.i.i.i352 = phi i64 [ %div2528.i.i.i.i347, %cond.true.i.i.i.i348 ], [ %sub1027.i.i.i.i350, %cond.false.i.i.i.i351 ]
  %add.ptr11.i.i.i.i353 = getelementptr inbounds ptr, ptr %81, i64 %cond.i.i.i.i352
  %82 = load ptr, ptr %add.ptr11.i.i.i.i353, align 8, !tbaa !13, !noalias !226
  %mul.i.i.i.i354 = shl nsw i64 %cond.i.i.i.i352, 2
  %sub14.i.i.i.i355 = sub nsw i64 %add.i.i.i.i341, %mul.i.i.i.i354
  %add.ptr15.i.i.i.i356 = getelementptr inbounds %"class.PP::Word", ptr %82, i64 %sub14.i.i.i.i355
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit359

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit359:       ; preds = %if.then.i.i.i.i346, %cond.end.i.i.i.i357
  %storemerge.i.i.i.i358 = phi ptr [ %add.ptr15.i.i.i.i356, %cond.end.i.i.i.i357 ], [ %add.ptr.i.i.i.i345, %if.then.i.i.i.i346 ]
  %call61 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i358, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit359
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.34) #16
  %cmp.i = icmp eq i32 %call.i, 0
  %83 = and i1 %call61, %cmp.i
  %spec.select = and i1 %call56, %83
  %call.i360 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.35) #16
  %cmp.i361 = icmp eq i32 %call.i360, 0
  %84 = or i1 %call56, %call61
  %spec.select120 = select i1 %cmp.i361, i1 %84, i1 %spec.select
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %wres, i1 noundef zeroext %spec.select120)
          to label %cleanup unwind label %lpad59

lpad54:                                           ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit333
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad59:                                           ; preds = %invoke.cont60, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit359
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

cleanup:                                          ; preds = %invoke.cont60, %invoke.cont49
  %87 = load ptr, ptr %s3, align 8, !tbaa !38
  %cmp.i.i.i362 = icmp eq ptr %87, %28
  br i1 %cmp.i.i.i362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %88 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i363 = icmp eq ptr %88, %16
  br i1 %cmp.i.i.i363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %88) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  %89 = load ptr, ptr %s1, align 8, !tbaa !38
  %cmp.i.i.i366 = icmp eq ptr %89, %4
  br i1 %cmp.i.i.i366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  call void @_ZdlPv(ptr noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %if.then.i.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #16
  ret void

ehcleanup78:                                      ; preds = %lpad54, %lpad59, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %74, %lpad10 ], [ %86, %lpad59 ], [ %85, %lpad54 ]
  %90 = load ptr, ptr %s3, align 8, !tbaa !38
  %cmp.i.i.i369 = icmp eq ptr %90, %28
  br i1 %cmp.i.i.i369, label %ehcleanup82, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %ehcleanup78
  call void @_ZdlPv(ptr noundef %90) #18
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i370, %ehcleanup78, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %73, %lpad6 ], [ %.pn.pn, %ehcleanup78 ], [ %.pn.pn, %if.then.i.i370 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %91 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i372 = icmp eq ptr %91, %16
  br i1 %cmp.i.i.i372, label %ehcleanup86, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef %91) #18
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i373, %ehcleanup82, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %lpad ], [ %.pn.pn.pn, %ehcleanup82 ], [ %.pn.pn.pn, %if.then.i.i373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  %92 = load ptr, ptr %s1, align 8, !tbaa !38
  %cmp.i.i.i375 = icmp eq ptr %92, %4
  br i1 %cmp.i.i.i375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %ehcleanup86, %if.then.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Parser_math.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt15_Deque_iteratorIN2PP4WordERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 24}
!13 = !{!7, !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!16 = distinct !{!16, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!17 = !{!18, !22, i64 32}
!18 = !{!"_ZTSN2PP4WordE", !19, i64 0, !22, i64 32, !23, i64 36, !23, i64 37, !24, i64 40, !24, i64 44, !19, i64 48, !24, i64 80, !24, i64 84, !19, i64 88, !7, i64 120}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !8, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSN2PP8WordTypeE", !8, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!27 = distinct !{!27, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!30 = distinct !{!30, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!33 = distinct !{!33, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!36 = distinct !{!36, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!37 = !{!20, !7, i64 0}
!38 = !{!19, !7, i64 0}
!39 = !{!19, !21, i64 8}
!40 = !{!21, !21, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 0, !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !7, i64 40, !49, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !50, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !21, i64 8}
!50 = !{!"_ZTSSt6locale", !7, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !53, i64 0, !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!56 = distinct !{!56, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!59 = distinct !{!59, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!62 = distinct !{!62, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!65 = distinct !{!65, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!68 = distinct !{!68, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!71 = distinct !{!71, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!72 = !{!24, !24, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!75 = distinct !{!75, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!78 = distinct !{!78, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!81 = distinct !{!81, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!84 = distinct !{!84, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!87 = distinct !{!87, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!90 = distinct !{!90, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!93 = distinct !{!93, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!96 = distinct !{!96, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!99 = distinct !{!99, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!102 = distinct !{!102, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!105 = distinct !{!105, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!108 = distinct !{!108, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!111 = distinct !{!111, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!114 = distinct !{!114, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!117 = distinct !{!117, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!120 = distinct !{!120, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!123 = distinct !{!123, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!126 = distinct !{!126, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!129 = distinct !{!129, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!132 = distinct !{!132, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!135 = distinct !{!135, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!138 = distinct !{!138, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!141 = distinct !{!141, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!144 = distinct !{!144, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!147 = distinct !{!147, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!150 = distinct !{!150, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!153 = distinct !{!153, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!156 = distinct !{!156, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!159 = distinct !{!159, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!162 = distinct !{!162, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!165 = distinct !{!165, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!168 = distinct !{!168, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!171 = distinct !{!171, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!174 = distinct !{!174, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!177 = distinct !{!177, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!180 = distinct !{!180, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!183 = distinct !{!183, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!186 = distinct !{!186, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!189 = distinct !{!189, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!192 = distinct !{!192, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!195 = distinct !{!195, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!198 = distinct !{!198, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!201 = distinct !{!201, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!204 = distinct !{!204, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!207 = distinct !{!207, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!210 = distinct !{!210, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN2PP4Word10get_stringB5cxx11Ev: %agg.result"}
!213 = distinct !{!213, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!216 = distinct !{!216, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!219 = distinct !{!219, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!222 = distinct !{!222, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!225 = distinct !{!225, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!228 = distinct !{!228, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
