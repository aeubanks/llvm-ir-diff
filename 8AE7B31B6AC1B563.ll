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
  %__dnew.i.i.i499 = alloca i64, align 8
  %__dnew.i.i.i416 = alloca i64, align 8
  %__dnew.i.i.i379 = alloca i64, align 8
  %__dnew.i.i.i343 = alloca i64, align 8
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
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 7
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 4
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !13
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -4611686018427387904
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !16, !noalias !13
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 2
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %3, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit:          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %type.i, align 8, !tbaa !17
  %5 = and i32 %4, -2
  %switch.i = icmp eq i32 %5, 2
  br i1 %switch.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
  %conv3 = sext i32 %i3 to i64
  %add.i.i.i.i251 = add nsw i64 %sub.ptr.div.i.i.i.i, %conv3
  %or.cond.i.i.i.i252 = icmp ult i64 %add.i.i.i.i251, 4
  br i1 %or.cond.i.i.i.i252, label %if.then.i.i.i.i254, label %if.else.i.i.i.i264

if.then.i.i.i.i254:                               ; preds = %lor.lhs.false
  %add.ptr.i.i.i.i253 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv3
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit266

if.else.i.i.i.i264:                               ; preds = %lor.lhs.false
  %_M_node5.i.i.i.i255 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %_M_node5.i.i.i.i255, align 8, !tbaa !12, !noalias !25
  %cmp4.i.i.i.i256 = icmp sgt i64 %add.i.i.i.i251, 0
  %div2627.i.i.i.i257 = lshr i64 %add.i.i.i.i251, 2
  %sub1025.i.i.i.i258 = or i64 %div2627.i.i.i.i257, -4611686018427387904
  %cond.i.i.i.i259 = select i1 %cmp4.i.i.i.i256, i64 %div2627.i.i.i.i257, i64 %sub1025.i.i.i.i258
  %add.ptr11.i.i.i.i260 = getelementptr inbounds ptr, ptr %6, i64 %cond.i.i.i.i259
  %7 = load ptr, ptr %add.ptr11.i.i.i.i260, align 8, !tbaa !16, !noalias !25
  %mul.i.i.i.i261 = shl nsw i64 %cond.i.i.i.i259, 2
  %sub14.i.i.i.i262 = sub nsw i64 %add.i.i.i.i251, %mul.i.i.i.i261
  %add.ptr15.i.i.i.i263 = getelementptr inbounds %"class.PP::Word", ptr %7, i64 %sub14.i.i.i.i262
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit266

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit266:       ; preds = %if.then.i.i.i.i254, %if.else.i.i.i.i264
  %storemerge.i.i.i.i265 = phi ptr [ %add.ptr15.i.i.i.i263, %if.else.i.i.i.i264 ], [ %add.ptr.i.i.i.i253, %if.then.i.i.i.i254 ]
  %type.i267 = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i265, i64 0, i32 1
  %8 = load i32, ptr %type.i267, align 8, !tbaa !17
  %9 = and i32 %8, -2
  %switch.i268 = icmp eq i32 %9, 2
  br i1 %switch.i268, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit266, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
  %conv6 = sext i32 %i2 to i64
  %add.i.i.i.i275 = add nsw i64 %sub.ptr.div.i.i.i.i, %conv6
  %or.cond.i.i.i.i276 = icmp ult i64 %add.i.i.i.i275, 4
  br i1 %or.cond.i.i.i.i276, label %if.then.i.i.i.i278, label %if.else.i.i.i.i288

if.then.i.i.i.i278:                               ; preds = %if.then
  %add.ptr.i.i.i.i277 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv6
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit290

if.else.i.i.i.i288:                               ; preds = %if.then
  %_M_node5.i.i.i.i279 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %10 = load ptr, ptr %_M_node5.i.i.i.i279, align 8, !tbaa !12, !noalias !28
  %cmp4.i.i.i.i280 = icmp sgt i64 %add.i.i.i.i275, 0
  %div2627.i.i.i.i281 = lshr i64 %add.i.i.i.i275, 2
  %sub1025.i.i.i.i282 = or i64 %div2627.i.i.i.i281, -4611686018427387904
  %cond.i.i.i.i283 = select i1 %cmp4.i.i.i.i280, i64 %div2627.i.i.i.i281, i64 %sub1025.i.i.i.i282
  %add.ptr11.i.i.i.i284 = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i283
  %11 = load ptr, ptr %add.ptr11.i.i.i.i284, align 8, !tbaa !16, !noalias !28
  %mul.i.i.i.i285 = shl nsw i64 %cond.i.i.i.i283, 2
  %sub14.i.i.i.i286 = sub nsw i64 %add.i.i.i.i275, %mul.i.i.i.i285
  %add.ptr15.i.i.i.i287 = getelementptr inbounds %"class.PP::Word", ptr %11, i64 %sub14.i.i.i.i286
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit290

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit290:       ; preds = %if.then.i.i.i.i278, %if.else.i.i.i.i288
  %storemerge.i.i.i.i289 = phi ptr [ %add.ptr15.i.i.i.i287, %if.else.i.i.i.i288 ], [ %add.ptr.i.i.i.i277, %if.then.i.i.i.i278 ]
  tail call void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i289, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %12 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !31
  %13 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !31
  %sub.ptr.lhs.cast.i.i.i.i293 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i294 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i295 = sub i64 %sub.ptr.lhs.cast.i.i.i.i293, %sub.ptr.rhs.cast.i.i.i.i294
  %sub.ptr.div.i.i.i.i296 = ashr exact i64 %sub.ptr.sub.i.i.i.i295, 7
  %add.i.i.i.i297 = add nsw i64 %sub.ptr.div.i.i.i.i296, %conv6
  %or.cond.i.i.i.i298 = icmp ult i64 %add.i.i.i.i297, 4
  br i1 %or.cond.i.i.i.i298, label %if.then.i.i.i.i300, label %if.else.i.i.i.i310

if.then.i.i.i.i300:                               ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit290
  %add.ptr.i.i.i.i299 = getelementptr inbounds %"class.PP::Word", ptr %12, i64 %conv6
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit312

if.else.i.i.i.i310:                               ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit290
  %_M_node5.i.i.i.i301 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %14 = load ptr, ptr %_M_node5.i.i.i.i301, align 8, !tbaa !12, !noalias !31
  %cmp4.i.i.i.i302 = icmp sgt i64 %add.i.i.i.i297, 0
  %div2627.i.i.i.i303 = lshr i64 %add.i.i.i.i297, 2
  %sub1025.i.i.i.i304 = or i64 %div2627.i.i.i.i303, -4611686018427387904
  %cond.i.i.i.i305 = select i1 %cmp4.i.i.i.i302, i64 %div2627.i.i.i.i303, i64 %sub1025.i.i.i.i304
  %add.ptr11.i.i.i.i306 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i.i.i305
  %15 = load ptr, ptr %add.ptr11.i.i.i.i306, align 8, !tbaa !16, !noalias !31
  %mul.i.i.i.i307 = shl nsw i64 %cond.i.i.i.i305, 2
  %sub14.i.i.i.i308 = sub nsw i64 %add.i.i.i.i297, %mul.i.i.i.i307
  %add.ptr15.i.i.i.i309 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %sub14.i.i.i.i308
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit312

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit312:       ; preds = %if.then.i.i.i.i300, %if.else.i.i.i.i310
  %storemerge.i.i.i.i311 = phi ptr [ %add.ptr15.i.i.i.i309, %if.else.i.i.i.i310 ], [ %add.ptr.i.i.i.i299, %if.then.i.i.i.i300 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !37, !alias.scope !34
  %17 = load ptr, ptr %storemerge.i.i.i.i311, align 8, !tbaa !38, !noalias !34
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i311, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16, !noalias !34
  store i64 %18, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !34
  %cmp.i.i.i = icmp ugt i64 %18, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit312
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %ref.tmp, align 8, !tbaa !38, !alias.scope !34
  %19 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !34
  store i64 %19, ptr %16, align 8, !tbaa !41, !alias.scope !34
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit312
  %20 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %16, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit312 ]
  switch i64 %18, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %21 = load i8, ptr %17, align 1, !tbaa !41
  store i8 %21, ptr %20, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit

_ZN2PP4Word10get_stringB5cxx11Ev.exit:            ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %22 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !34
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !34
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !38, !alias.scope !34
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16, !noalias !34
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %call2.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %call1.i315316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i313, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %call2.i313, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i313, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %26 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i664, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i664:                                 ; preds = %invoke.cont12
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i664
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont12
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %27 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i665, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %28 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i665:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %.noexc668 unwind label %lpad

.noexc668:                                        ; preds = %if.end.i.i.i665
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i669 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc668, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %28, %if.then.i4.i.i ], [ %call.i.i.i669, %.noexc668 ]
  %call1.i666670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i313, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i666.noexc unwind label %lpad

call1.i666.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i667671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i666670)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %call1.i666.noexc
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i318 = icmp eq ptr %30, %16
  br i1 %cmp.i.i.i318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %call1.i320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2, i64 noundef 40)
  %vtable.i672 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i673 = getelementptr i8, ptr %vtable.i672, i64 -24
  %vbase.offset.i674 = load i64, ptr %vbase.offset.ptr.i673, align 8
  %add.ptr.i675 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i674
  %_M_ctype.i.i676 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i675, i64 0, i32 5
  %31 = load ptr, ptr %_M_ctype.i.i676, align 8, !tbaa !44
  %tobool.not.i.i.i677 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i677, label %if.then.i.i.i678, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i681

if.then.i.i.i678:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_widen_ok.i.i.i679 = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 8
  %32 = load i8, ptr %_M_widen_ok.i.i.i679, align 8, !tbaa !51
  %tobool.not.i3.i.i680 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i680, label %if.end.i.i.i686, label %if.then.i4.i.i683

if.then.i4.i.i683:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i681
  %arrayidx.i.i.i682 = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 9, i64 10
  %33 = load i8, ptr %arrayidx.i.i.i682, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit691

if.end.i.i.i686:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i681
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %vtable.i.i.i684 = load ptr, ptr %31, align 8, !tbaa !42
  %vfn.i.i.i685 = getelementptr inbounds ptr, ptr %vtable.i.i.i684, i64 6
  %34 = load ptr, ptr %vfn.i.i.i685, align 8
  %call.i.i.i = call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit691

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit691: ; preds = %if.then.i4.i.i683, %if.end.i.i.i686
  %retval.0.i.i.i687 = phi i8 [ %33, %if.then.i4.i.i683 ], [ %call.i.i.i, %if.end.i.i.i686 ]
  %call1.i688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i687)
  %call.i.i689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i688)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #16
  %35 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !54
  %36 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !54
  %sub.ptr.lhs.cast.i.i.i.i323 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i324 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i325 = sub i64 %sub.ptr.lhs.cast.i.i.i.i323, %sub.ptr.rhs.cast.i.i.i.i324
  %sub.ptr.div.i.i.i.i326 = ashr exact i64 %sub.ptr.sub.i.i.i.i325, 7
  %add.i.i.i.i327 = add nsw i64 %sub.ptr.div.i.i.i.i326, %conv
  %or.cond.i.i.i.i328 = icmp ult i64 %add.i.i.i.i327, 4
  br i1 %or.cond.i.i.i.i328, label %if.then.i.i.i.i330, label %if.else.i.i.i.i340

if.then.i.i.i.i330:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit691
  %add.ptr.i.i.i.i329 = getelementptr inbounds %"class.PP::Word", ptr %35, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit342

if.else.i.i.i.i340:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit691
  %_M_node5.i.i.i.i331 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %37 = load ptr, ptr %_M_node5.i.i.i.i331, align 8, !tbaa !12, !noalias !54
  %cmp4.i.i.i.i332 = icmp sgt i64 %add.i.i.i.i327, 0
  %div2627.i.i.i.i333 = lshr i64 %add.i.i.i.i327, 2
  %sub1025.i.i.i.i334 = or i64 %div2627.i.i.i.i333, -4611686018427387904
  %cond.i.i.i.i335 = select i1 %cmp4.i.i.i.i332, i64 %div2627.i.i.i.i333, i64 %sub1025.i.i.i.i334
  %add.ptr11.i.i.i.i336 = getelementptr inbounds ptr, ptr %37, i64 %cond.i.i.i.i335
  %38 = load ptr, ptr %add.ptr11.i.i.i.i336, align 8, !tbaa !16, !noalias !54
  %mul.i.i.i.i337 = shl nsw i64 %cond.i.i.i.i335, 2
  %sub14.i.i.i.i338 = sub nsw i64 %add.i.i.i.i327, %mul.i.i.i.i337
  %add.ptr15.i.i.i.i339 = getelementptr inbounds %"class.PP::Word", ptr %38, i64 %sub14.i.i.i.i338
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit342

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit342:       ; preds = %if.then.i.i.i.i330, %if.else.i.i.i.i340
  %storemerge.i.i.i.i341 = phi ptr [ %add.ptr15.i.i.i.i339, %if.else.i.i.i.i340 ], [ %add.ptr.i.i.i.i329, %if.then.i.i.i.i330 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 2
  store ptr %39, ptr %ref.tmp20, align 8, !tbaa !37, !alias.scope !57
  %40 = load ptr, ptr %storemerge.i.i.i.i341, align 8, !tbaa !38, !noalias !57
  %_M_string_length.i.i.i344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i341, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i344, align 8, !tbaa !39, !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i343) #16, !noalias !57
  store i64 %41, ptr %__dnew.i.i.i343, align 8, !tbaa !40, !noalias !57
  %cmp.i.i.i345 = icmp ugt i64 %41, 15
  br i1 %cmp.i.i.i345, label %if.then.i.i.i347, label %if.end.i.i.i348

if.then.i.i.i347:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit342
  %call2.i14.i.i346 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i343, i64 noundef 0)
  store ptr %call2.i14.i.i346, ptr %ref.tmp20, align 8, !tbaa !38, !alias.scope !57
  %42 = load i64, ptr %__dnew.i.i.i343, align 8, !tbaa !40, !noalias !57
  store i64 %42, ptr %39, align 8, !tbaa !41, !alias.scope !57
  br label %if.end.i.i.i348

if.end.i.i.i348:                                  ; preds = %if.then.i.i.i347, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit342
  %43 = phi ptr [ %call2.i14.i.i346, %if.then.i.i.i347 ], [ %39, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit342 ]
  switch i64 %41, label %if.end.i.i.i.i.i.i350 [
    i64 1, label %if.then.i.i.i.i.i349
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit353
  ]

if.then.i.i.i.i.i349:                             ; preds = %if.end.i.i.i348
  %44 = load i8, ptr %40, align 1, !tbaa !41
  store i8 %44, ptr %43, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit353

if.end.i.i.i.i.i.i350:                            ; preds = %if.end.i.i.i348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %40, i64 %41, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit353

_ZN2PP4Word10get_stringB5cxx11Ev.exit353:         ; preds = %if.end.i.i.i348, %if.then.i.i.i.i.i349, %if.end.i.i.i.i.i.i350
  %45 = load i64, ptr %__dnew.i.i.i343, align 8, !tbaa !40, !noalias !57
  %_M_string_length.i.i.i.i.i351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 1
  store i64 %45, ptr %_M_string_length.i.i.i.i.i351, align 8, !tbaa !39, !alias.scope !57
  %46 = load ptr, ptr %ref.tmp20, align 8, !tbaa !38, !alias.scope !57
  %arrayidx.i.i.i.i352 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i.i352, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i343) #16, !noalias !57
  %47 = load ptr, ptr %ref.tmp20, align 8, !tbaa !38
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i351, align 8, !tbaa !39
  %call2.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %47, i64 noundef %48)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #16
  %49 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !60
  %50 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !60
  %sub.ptr.lhs.cast.i.i.i.i359 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i360 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i361 = sub i64 %sub.ptr.lhs.cast.i.i.i.i359, %sub.ptr.rhs.cast.i.i.i.i360
  %sub.ptr.div.i.i.i.i362 = ashr exact i64 %sub.ptr.sub.i.i.i.i361, 7
  %add.i.i.i.i363 = add nsw i64 %sub.ptr.div.i.i.i.i362, %conv6
  %or.cond.i.i.i.i364 = icmp ult i64 %add.i.i.i.i363, 4
  br i1 %or.cond.i.i.i.i364, label %if.then.i.i.i.i366, label %if.else.i.i.i.i376

if.then.i.i.i.i366:                               ; preds = %invoke.cont24
  %add.ptr.i.i.i.i365 = getelementptr inbounds %"class.PP::Word", ptr %49, i64 %conv6
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit378

if.else.i.i.i.i376:                               ; preds = %invoke.cont24
  %_M_node5.i.i.i.i367 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %51 = load ptr, ptr %_M_node5.i.i.i.i367, align 8, !tbaa !12, !noalias !60
  %cmp4.i.i.i.i368 = icmp sgt i64 %add.i.i.i.i363, 0
  %div2627.i.i.i.i369 = lshr i64 %add.i.i.i.i363, 2
  %sub1025.i.i.i.i370 = or i64 %div2627.i.i.i.i369, -4611686018427387904
  %cond.i.i.i.i371 = select i1 %cmp4.i.i.i.i368, i64 %div2627.i.i.i.i369, i64 %sub1025.i.i.i.i370
  %add.ptr11.i.i.i.i372 = getelementptr inbounds ptr, ptr %51, i64 %cond.i.i.i.i371
  %52 = load ptr, ptr %add.ptr11.i.i.i.i372, align 8, !tbaa !16, !noalias !60
  %mul.i.i.i.i373 = shl nsw i64 %cond.i.i.i.i371, 2
  %sub14.i.i.i.i374 = sub nsw i64 %add.i.i.i.i363, %mul.i.i.i.i373
  %add.ptr15.i.i.i.i375 = getelementptr inbounds %"class.PP::Word", ptr %52, i64 %sub14.i.i.i.i374
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit378

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit378:       ; preds = %if.then.i.i.i.i366, %if.else.i.i.i.i376
  %storemerge.i.i.i.i377 = phi ptr [ %add.ptr15.i.i.i.i375, %if.else.i.i.i.i376 ], [ %add.ptr.i.i.i.i365, %if.then.i.i.i.i366 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 2
  store ptr %53, ptr %ref.tmp26, align 8, !tbaa !37, !alias.scope !63
  %54 = load ptr, ptr %storemerge.i.i.i.i377, align 8, !tbaa !38, !noalias !63
  %_M_string_length.i.i.i380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i377, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i380, align 8, !tbaa !39, !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i379) #16, !noalias !63
  store i64 %55, ptr %__dnew.i.i.i379, align 8, !tbaa !40, !noalias !63
  %cmp.i.i.i381 = icmp ugt i64 %55, 15
  br i1 %cmp.i.i.i381, label %if.then.i.i.i383, label %if.end.i.i.i384

if.then.i.i.i383:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit378
  %call2.i14.i.i382389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i379, i64 noundef 0)
          to label %call2.i14.i.i382.noexc unwind label %lpad29

call2.i14.i.i382.noexc:                           ; preds = %if.then.i.i.i383
  store ptr %call2.i14.i.i382389, ptr %ref.tmp26, align 8, !tbaa !38, !alias.scope !63
  %56 = load i64, ptr %__dnew.i.i.i379, align 8, !tbaa !40, !noalias !63
  store i64 %56, ptr %53, align 8, !tbaa !41, !alias.scope !63
  br label %if.end.i.i.i384

if.end.i.i.i384:                                  ; preds = %call2.i14.i.i382.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit378
  %57 = phi ptr [ %call2.i14.i.i382389, %call2.i14.i.i382.noexc ], [ %53, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit378 ]
  switch i64 %55, label %if.end.i.i.i.i.i.i386 [
    i64 1, label %if.then.i.i.i.i.i385
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit390
  ]

if.then.i.i.i.i.i385:                             ; preds = %if.end.i.i.i384
  %58 = load i8, ptr %54, align 1, !tbaa !41
  store i8 %58, ptr %57, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit390

if.end.i.i.i.i.i.i386:                            ; preds = %if.end.i.i.i384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %54, i64 %55, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit390

_ZN2PP4Word10get_stringB5cxx11Ev.exit390:         ; preds = %if.end.i.i.i384, %if.then.i.i.i.i.i385, %if.end.i.i.i.i.i.i386
  %59 = load i64, ptr %__dnew.i.i.i379, align 8, !tbaa !40, !noalias !63
  %_M_string_length.i.i.i.i.i387 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  store i64 %59, ptr %_M_string_length.i.i.i.i.i387, align 8, !tbaa !39, !alias.scope !63
  %60 = load ptr, ptr %ref.tmp26, align 8, !tbaa !38, !alias.scope !63
  %arrayidx.i.i.i.i388 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %arrayidx.i.i.i.i388, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i379) #16, !noalias !63
  %61 = load ptr, ptr %ref.tmp26, align 8, !tbaa !38
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i387, align 8, !tbaa !39
  %call2.i392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i355, ptr noundef %61, i64 noundef %62)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #16
  %conv35 = sext i32 %i3 to i64
  %63 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !66
  %64 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !66
  %sub.ptr.lhs.cast.i.i.i.i396 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i397 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i398 = sub i64 %sub.ptr.lhs.cast.i.i.i.i396, %sub.ptr.rhs.cast.i.i.i.i397
  %sub.ptr.div.i.i.i.i399 = ashr exact i64 %sub.ptr.sub.i.i.i.i398, 7
  %add.i.i.i.i400 = add nsw i64 %sub.ptr.div.i.i.i.i399, %conv35
  %or.cond.i.i.i.i401 = icmp ult i64 %add.i.i.i.i400, 4
  br i1 %or.cond.i.i.i.i401, label %if.then.i.i.i.i403, label %if.else.i.i.i.i413

if.then.i.i.i.i403:                               ; preds = %invoke.cont32
  %add.ptr.i.i.i.i402 = getelementptr inbounds %"class.PP::Word", ptr %63, i64 %conv35
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit415

if.else.i.i.i.i413:                               ; preds = %invoke.cont32
  %_M_node5.i.i.i.i404 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %65 = load ptr, ptr %_M_node5.i.i.i.i404, align 8, !tbaa !12, !noalias !66
  %cmp4.i.i.i.i405 = icmp sgt i64 %add.i.i.i.i400, 0
  %div2627.i.i.i.i406 = lshr i64 %add.i.i.i.i400, 2
  %sub1025.i.i.i.i407 = or i64 %div2627.i.i.i.i406, -4611686018427387904
  %cond.i.i.i.i408 = select i1 %cmp4.i.i.i.i405, i64 %div2627.i.i.i.i406, i64 %sub1025.i.i.i.i407
  %add.ptr11.i.i.i.i409 = getelementptr inbounds ptr, ptr %65, i64 %cond.i.i.i.i408
  %66 = load ptr, ptr %add.ptr11.i.i.i.i409, align 8, !tbaa !16, !noalias !66
  %mul.i.i.i.i410 = shl nsw i64 %cond.i.i.i.i408, 2
  %sub14.i.i.i.i411 = sub nsw i64 %add.i.i.i.i400, %mul.i.i.i.i410
  %add.ptr15.i.i.i.i412 = getelementptr inbounds %"class.PP::Word", ptr %66, i64 %sub14.i.i.i.i411
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit415

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit415:       ; preds = %if.then.i.i.i.i403, %if.else.i.i.i.i413
  %storemerge.i.i.i.i414 = phi ptr [ %add.ptr15.i.i.i.i412, %if.else.i.i.i.i413 ], [ %add.ptr.i.i.i.i402, %if.then.i.i.i.i403 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 2
  store ptr %67, ptr %ref.tmp34, align 8, !tbaa !37, !alias.scope !69
  %68 = load ptr, ptr %storemerge.i.i.i.i414, align 8, !tbaa !38, !noalias !69
  %_M_string_length.i.i.i417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i414, i64 0, i32 1
  %69 = load i64, ptr %_M_string_length.i.i.i417, align 8, !tbaa !39, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i416) #16, !noalias !69
  store i64 %69, ptr %__dnew.i.i.i416, align 8, !tbaa !40, !noalias !69
  %cmp.i.i.i418 = icmp ugt i64 %69, 15
  br i1 %cmp.i.i.i418, label %if.then.i.i.i420, label %if.end.i.i.i421

if.then.i.i.i420:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit415
  %call2.i14.i.i419426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i416, i64 noundef 0)
          to label %call2.i14.i.i419.noexc unwind label %lpad37

call2.i14.i.i419.noexc:                           ; preds = %if.then.i.i.i420
  store ptr %call2.i14.i.i419426, ptr %ref.tmp34, align 8, !tbaa !38, !alias.scope !69
  %70 = load i64, ptr %__dnew.i.i.i416, align 8, !tbaa !40, !noalias !69
  store i64 %70, ptr %67, align 8, !tbaa !41, !alias.scope !69
  br label %if.end.i.i.i421

if.end.i.i.i421:                                  ; preds = %call2.i14.i.i419.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit415
  %71 = phi ptr [ %call2.i14.i.i419426, %call2.i14.i.i419.noexc ], [ %67, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit415 ]
  switch i64 %69, label %if.end.i.i.i.i.i.i423 [
    i64 1, label %if.then.i.i.i.i.i422
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit427
  ]

if.then.i.i.i.i.i422:                             ; preds = %if.end.i.i.i421
  %72 = load i8, ptr %68, align 1, !tbaa !41
  store i8 %72, ptr %71, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit427

if.end.i.i.i.i.i.i423:                            ; preds = %if.end.i.i.i421
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit427

_ZN2PP4Word10get_stringB5cxx11Ev.exit427:         ; preds = %if.end.i.i.i421, %if.then.i.i.i.i.i422, %if.end.i.i.i.i.i.i423
  %73 = load i64, ptr %__dnew.i.i.i416, align 8, !tbaa !40, !noalias !69
  %_M_string_length.i.i.i.i.i424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 1
  store i64 %73, ptr %_M_string_length.i.i.i.i.i424, align 8, !tbaa !39, !alias.scope !69
  %74 = load ptr, ptr %ref.tmp34, align 8, !tbaa !38, !alias.scope !69
  %arrayidx.i.i.i.i425 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 0, ptr %arrayidx.i.i.i.i425, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i416) #16, !noalias !69
  %75 = load ptr, ptr %ref.tmp34, align 8, !tbaa !38
  %76 = load i64, ptr %_M_string_length.i.i.i.i.i424, align 8, !tbaa !39
  %call2.i429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i392, ptr noundef %75, i64 noundef %76)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit427
  %vtable.i692 = load ptr, ptr %call2.i429, align 8, !tbaa !42
  %vbase.offset.ptr.i693 = getelementptr i8, ptr %vtable.i692, i64 -24
  %vbase.offset.i694 = load i64, ptr %vbase.offset.ptr.i693, align 8
  %add.ptr.i695 = getelementptr inbounds i8, ptr %call2.i429, i64 %vbase.offset.i694
  %_M_ctype.i.i696 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i695, i64 0, i32 5
  %77 = load ptr, ptr %_M_ctype.i.i696, align 8, !tbaa !44
  %tobool.not.i.i.i697 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i697, label %if.then.i.i.i698, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701

if.then.i.i.i698:                                 ; preds = %invoke.cont40
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc712 unwind label %lpad39

.noexc712:                                        ; preds = %if.then.i.i.i698
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701: ; preds = %invoke.cont40
  %_M_widen_ok.i.i.i699 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %78 = load i8, ptr %_M_widen_ok.i.i.i699, align 8, !tbaa !51
  %tobool.not.i3.i.i700 = icmp eq i8 %78, 0
  br i1 %tobool.not.i3.i.i700, label %if.end.i.i.i707, label %if.then.i4.i.i703

if.then.i4.i.i703:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701
  %arrayidx.i.i.i702 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %79 = load i8, ptr %arrayidx.i.i.i702, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i711

if.end.i.i.i707:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %.noexc713 unwind label %lpad39

.noexc713:                                        ; preds = %if.end.i.i.i707
  %vtable.i.i.i704 = load ptr, ptr %77, align 8, !tbaa !42
  %vfn.i.i.i705 = getelementptr inbounds ptr, ptr %vtable.i.i.i704, i64 6
  %80 = load ptr, ptr %vfn.i.i.i705, align 8
  %call.i.i.i706714 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i711 unwind label %lpad39

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i711: ; preds = %.noexc713, %if.then.i4.i.i703
  %retval.0.i.i.i708 = phi i8 [ %79, %if.then.i4.i.i703 ], [ %call.i.i.i706714, %.noexc713 ]
  %call1.i709715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i429, i8 noundef signext %retval.0.i.i.i708)
          to label %call1.i709.noexc unwind label %lpad39

call1.i709.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i711
  %call.i.i710716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i709715)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %call1.i709.noexc
  %81 = load ptr, ptr %ref.tmp34, align 8, !tbaa !38
  %cmp.i.i.i434 = icmp eq ptr %81, %67
  br i1 %cmp.i.i.i434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %invoke.cont42, %if.then.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #16
  %82 = load ptr, ptr %ref.tmp26, align 8, !tbaa !38
  %cmp.i.i.i437 = icmp eq ptr %82, %53
  br i1 %cmp.i.i.i437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  call void @_ZdlPv(ptr noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %if.then.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #16
  %83 = load ptr, ptr %ref.tmp20, align 8, !tbaa !38
  %cmp.i.i.i440 = icmp eq ptr %83, %39
  br i1 %cmp.i.i.i440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %if.then.i.i441

if.then.i.i441:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  call void @_ZdlPv(ptr noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %if.then.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #16
  store i32 2, ptr %ierr, align 4, !tbaa !72
  call void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(128) %wres, double noundef 0.000000e+00)
  br label %cleanup.cont

lpad:                                             ; preds = %call1.i666.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc668, %if.end.i.i.i665, %if.then.i.i.i664, %invoke.cont, %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i443 = icmp eq ptr %85, %16
  br i1 %cmp.i.i.i443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %if.then.i.i444

if.then.i.i444:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %85) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %lpad, %if.then.i.i444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %eh.resume

lpad23:                                           ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit353
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad29:                                           ; preds = %if.then.i.i.i383
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad31:                                           ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit390
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad37:                                           ; preds = %if.then.i.i.i420
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %call1.i709.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i711, %.noexc713, %if.end.i.i.i707, %if.then.i.i.i698, %_ZN2PP4Word10get_stringB5cxx11Ev.exit427
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %ref.tmp34, align 8, !tbaa !38
  %cmp.i.i.i446 = icmp eq ptr %91, %67
  br i1 %cmp.i.i.i446, label %ehcleanup, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %91) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i447, %lpad39, %lpad37
  %.pn = phi { ptr, i32 } [ %89, %lpad37 ], [ %90, %lpad39 ], [ %90, %if.then.i.i447 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %88, %lpad31 ]
  %92 = load ptr, ptr %ref.tmp26, align 8, !tbaa !38
  %cmp.i.i.i449 = icmp eq ptr %92, %53
  br i1 %cmp.i.i.i449, label %ehcleanup45, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %ehcleanup44
  call void @_ZdlPv(ptr noundef %92) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i450, %ehcleanup44, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad29 ], [ %.pn.pn, %ehcleanup44 ], [ %.pn.pn, %if.then.i.i450 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup45 ], [ %86, %lpad23 ]
  %93 = load ptr, ptr %ref.tmp20, align 8, !tbaa !38
  %cmp.i.i.i452 = icmp eq ptr %93, %39
  br i1 %cmp.i.i.i452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %93) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %ehcleanup46, %if.then.i.i453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #16
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit266
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i464, label %if.else.i.i.i.i474

if.then.i.i.i.i464:                               ; preds = %if.end
  %add.ptr.i.i.i.i463 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit476

if.else.i.i.i.i474:                               ; preds = %if.end
  %_M_node5.i.i.i.i465 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %94 = load ptr, ptr %_M_node5.i.i.i.i465, align 8, !tbaa !12, !noalias !73
  %cmp4.i.i.i.i466 = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i467 = lshr i64 %add.i.i.i.i, 2
  %sub1025.i.i.i.i468 = or i64 %div2627.i.i.i.i467, -4611686018427387904
  %cond.i.i.i.i469 = select i1 %cmp4.i.i.i.i466, i64 %div2627.i.i.i.i467, i64 %sub1025.i.i.i.i468
  %add.ptr11.i.i.i.i470 = getelementptr inbounds ptr, ptr %94, i64 %cond.i.i.i.i469
  %95 = load ptr, ptr %add.ptr11.i.i.i.i470, align 8, !tbaa !16, !noalias !73
  %mul.i.i.i.i471 = shl nsw i64 %cond.i.i.i.i469, 2
  %sub14.i.i.i.i472 = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i471
  %add.ptr15.i.i.i.i473 = getelementptr inbounds %"class.PP::Word", ptr %95, i64 %sub14.i.i.i.i472
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit476

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit476:       ; preds = %if.then.i.i.i.i464, %if.else.i.i.i.i474
  %storemerge.i.i.i.i475 = phi ptr [ %add.ptr15.i.i.i.i473, %if.else.i.i.i.i474 ], [ %add.ptr.i.i.i.i463, %if.then.i.i.i.i464 ]
  %call50 = tail call noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i475)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %op) #16
  %conv51 = sext i32 %i2 to i64
  %96 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !76
  %97 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !76
  %sub.ptr.lhs.cast.i.i.i.i479 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i480 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i481 = sub i64 %sub.ptr.lhs.cast.i.i.i.i479, %sub.ptr.rhs.cast.i.i.i.i480
  %sub.ptr.div.i.i.i.i482 = ashr exact i64 %sub.ptr.sub.i.i.i.i481, 7
  %add.i.i.i.i483 = add nsw i64 %sub.ptr.div.i.i.i.i482, %conv51
  %or.cond.i.i.i.i484 = icmp ult i64 %add.i.i.i.i483, 4
  br i1 %or.cond.i.i.i.i484, label %if.then.i.i.i.i486, label %if.else.i.i.i.i496

if.then.i.i.i.i486:                               ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit476
  %add.ptr.i.i.i.i485 = getelementptr inbounds %"class.PP::Word", ptr %96, i64 %conv51
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit498

if.else.i.i.i.i496:                               ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit476
  %_M_node5.i.i.i.i487 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %98 = load ptr, ptr %_M_node5.i.i.i.i487, align 8, !tbaa !12, !noalias !76
  %cmp4.i.i.i.i488 = icmp sgt i64 %add.i.i.i.i483, 0
  %div2627.i.i.i.i489 = lshr i64 %add.i.i.i.i483, 2
  %sub1025.i.i.i.i490 = or i64 %div2627.i.i.i.i489, -4611686018427387904
  %cond.i.i.i.i491 = select i1 %cmp4.i.i.i.i488, i64 %div2627.i.i.i.i489, i64 %sub1025.i.i.i.i490
  %add.ptr11.i.i.i.i492 = getelementptr inbounds ptr, ptr %98, i64 %cond.i.i.i.i491
  %99 = load ptr, ptr %add.ptr11.i.i.i.i492, align 8, !tbaa !16, !noalias !76
  %mul.i.i.i.i493 = shl nsw i64 %cond.i.i.i.i491, 2
  %sub14.i.i.i.i494 = sub nsw i64 %add.i.i.i.i483, %mul.i.i.i.i493
  %add.ptr15.i.i.i.i495 = getelementptr inbounds %"class.PP::Word", ptr %99, i64 %sub14.i.i.i.i494
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit498

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit498:       ; preds = %if.then.i.i.i.i486, %if.else.i.i.i.i496
  %storemerge.i.i.i.i497 = phi ptr [ %add.ptr15.i.i.i.i495, %if.else.i.i.i.i496 ], [ %add.ptr.i.i.i.i485, %if.then.i.i.i.i486 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 2
  store ptr %100, ptr %op, align 8, !tbaa !37, !alias.scope !79
  %101 = load ptr, ptr %storemerge.i.i.i.i497, align 8, !tbaa !38, !noalias !79
  %_M_string_length.i.i.i500 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i497, i64 0, i32 1
  %102 = load i64, ptr %_M_string_length.i.i.i500, align 8, !tbaa !39, !noalias !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i499) #16, !noalias !79
  store i64 %102, ptr %__dnew.i.i.i499, align 8, !tbaa !40, !noalias !79
  %cmp.i.i.i501 = icmp ugt i64 %102, 15
  br i1 %cmp.i.i.i501, label %if.then.i.i.i503, label %if.end.i.i.i504

if.then.i.i.i503:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit498
  %call2.i14.i.i502 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i499, i64 noundef 0)
  store ptr %call2.i14.i.i502, ptr %op, align 8, !tbaa !38, !alias.scope !79
  %103 = load i64, ptr %__dnew.i.i.i499, align 8, !tbaa !40, !noalias !79
  store i64 %103, ptr %100, align 8, !tbaa !41, !alias.scope !79
  br label %if.end.i.i.i504

if.end.i.i.i504:                                  ; preds = %if.then.i.i.i503, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit498
  %104 = phi ptr [ %call2.i14.i.i502, %if.then.i.i.i503 ], [ %100, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit498 ]
  switch i64 %102, label %if.end.i.i.i.i.i.i506 [
    i64 1, label %if.then.i.i.i.i.i505
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit509
  ]

if.then.i.i.i.i.i505:                             ; preds = %if.end.i.i.i504
  %105 = load i8, ptr %101, align 1, !tbaa !41
  store i8 %105, ptr %104, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit509

if.end.i.i.i.i.i.i506:                            ; preds = %if.end.i.i.i504
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %101, i64 %102, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit509

_ZN2PP4Word10get_stringB5cxx11Ev.exit509:         ; preds = %if.end.i.i.i504, %if.then.i.i.i.i.i505, %if.end.i.i.i.i.i.i506
  %106 = load i64, ptr %__dnew.i.i.i499, align 8, !tbaa !40, !noalias !79
  %_M_string_length.i.i.i.i.i507 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 1
  store i64 %106, ptr %_M_string_length.i.i.i.i.i507, align 8, !tbaa !39, !alias.scope !79
  %107 = load ptr, ptr %op, align 8, !tbaa !38, !alias.scope !79
  %arrayidx.i.i.i.i508 = getelementptr inbounds i8, ptr %107, i64 %106
  store i8 0, ptr %arrayidx.i.i.i.i508, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i499) #16, !noalias !79
  %108 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !82
  %109 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !82
  %sub.ptr.lhs.cast.i.i.i.i512 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i513 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i514 = sub i64 %sub.ptr.lhs.cast.i.i.i.i512, %sub.ptr.rhs.cast.i.i.i.i513
  %sub.ptr.div.i.i.i.i515 = ashr exact i64 %sub.ptr.sub.i.i.i.i514, 7
  %add.i.i.i.i516 = add nsw i64 %sub.ptr.div.i.i.i.i515, %conv3
  %or.cond.i.i.i.i517 = icmp ult i64 %add.i.i.i.i516, 4
  br i1 %or.cond.i.i.i.i517, label %if.then.i.i.i.i519, label %if.else.i.i.i.i529

if.then.i.i.i.i519:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit509
  %add.ptr.i.i.i.i518 = getelementptr inbounds %"class.PP::Word", ptr %108, i64 %conv3
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit531

if.else.i.i.i.i529:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit509
  %_M_node5.i.i.i.i520 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %110 = load ptr, ptr %_M_node5.i.i.i.i520, align 8, !tbaa !12, !noalias !82
  %cmp4.i.i.i.i521 = icmp sgt i64 %add.i.i.i.i516, 0
  %div2627.i.i.i.i522 = lshr i64 %add.i.i.i.i516, 2
  %sub1025.i.i.i.i523 = or i64 %div2627.i.i.i.i522, -4611686018427387904
  %cond.i.i.i.i524 = select i1 %cmp4.i.i.i.i521, i64 %div2627.i.i.i.i522, i64 %sub1025.i.i.i.i523
  %add.ptr11.i.i.i.i525 = getelementptr inbounds ptr, ptr %110, i64 %cond.i.i.i.i524
  %111 = load ptr, ptr %add.ptr11.i.i.i.i525, align 8, !tbaa !16, !noalias !82
  %mul.i.i.i.i526 = shl nsw i64 %cond.i.i.i.i524, 2
  %sub14.i.i.i.i527 = sub nsw i64 %add.i.i.i.i516, %mul.i.i.i.i526
  %add.ptr15.i.i.i.i528 = getelementptr inbounds %"class.PP::Word", ptr %111, i64 %sub14.i.i.i.i527
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit531

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit531:       ; preds = %if.then.i.i.i.i519, %if.else.i.i.i.i529
  %storemerge.i.i.i.i530 = phi ptr [ %add.ptr15.i.i.i.i528, %if.else.i.i.i.i529 ], [ %add.ptr.i.i.i.i518, %if.then.i.i.i.i519 ]
  %call57 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i530)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit531
  %call.i532 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.3) #16
  %cmp.i = icmp eq i32 %call.i532, 0
  %add = fadd double %call50, %call57
  %result.0 = select i1 %cmp.i, double %add, double 0.000000e+00
  %call.i533 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.4) #16
  %cmp.i534 = icmp eq i32 %call.i533, 0
  %sub = fsub double %call50, %call57
  %result.1 = select i1 %cmp.i534, double %sub, double %result.0
  %call.i535 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.5) #16
  %cmp.i536 = icmp eq i32 %call.i535, 0
  %mul = fmul double %call50, %call57
  %result.2 = select i1 %cmp.i536, double %mul, double %result.1
  %call.i537 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.6) #16
  %cmp.i538 = icmp eq i32 %call.i537, 0
  br i1 %cmp.i538, label %if.then73, label %if.end132

lpad55:                                           ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit531
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad58:                                           ; preds = %if.end162.invoke, %if.then.i.i.i802.invoke, %call1.i813.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i815, %.noexc817, %if.end.i.i.i811, %call1.i787.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i789, %.noexc791, %if.end.i.i.i785, %call1.i761.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i763, %.noexc765, %if.end.i.i.i759, %call1.i735.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737, %.noexc739, %if.end.i.i.i733, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont147, %invoke.cont143, %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont119, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont88, %invoke.cont84, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit633, %if.then109, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit560
  %113 = landingpad { ptr, i32 }
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
  %114 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !85
  %115 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i541 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i.i.i542 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i.i543 = sub i64 %sub.ptr.lhs.cast.i.i.i.i541, %sub.ptr.rhs.cast.i.i.i.i542
  %sub.ptr.div.i.i.i.i544 = ashr exact i64 %sub.ptr.sub.i.i.i.i543, 7
  %add.i.i.i.i545 = add nsw i64 %sub.ptr.div.i.i.i.i544, %conv51
  %or.cond.i.i.i.i546 = icmp ult i64 %add.i.i.i.i545, 4
  br i1 %or.cond.i.i.i.i546, label %if.then.i.i.i.i548, label %if.else.i.i.i.i558

if.then.i.i.i.i548:                               ; preds = %if.then81
  %add.ptr.i.i.i.i547 = getelementptr inbounds %"class.PP::Word", ptr %114, i64 %conv51
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit560

if.else.i.i.i.i558:                               ; preds = %if.then81
  %_M_node5.i.i.i.i549 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %116 = load ptr, ptr %_M_node5.i.i.i.i549, align 8, !tbaa !12, !noalias !85
  %cmp4.i.i.i.i550 = icmp sgt i64 %add.i.i.i.i545, 0
  %div2627.i.i.i.i551 = lshr i64 %add.i.i.i.i545, 2
  %sub1025.i.i.i.i552 = or i64 %div2627.i.i.i.i551, -4611686018427387904
  %cond.i.i.i.i553 = select i1 %cmp4.i.i.i.i550, i64 %div2627.i.i.i.i551, i64 %sub1025.i.i.i.i552
  %add.ptr11.i.i.i.i554 = getelementptr inbounds ptr, ptr %116, i64 %cond.i.i.i.i553
  %117 = load ptr, ptr %add.ptr11.i.i.i.i554, align 8, !tbaa !16, !noalias !85
  %mul.i.i.i.i555 = shl nsw i64 %cond.i.i.i.i553, 2
  %sub14.i.i.i.i556 = sub nsw i64 %add.i.i.i.i545, %mul.i.i.i.i555
  %add.ptr15.i.i.i.i557 = getelementptr inbounds %"class.PP::Word", ptr %117, i64 %sub14.i.i.i.i556
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit560

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit560:       ; preds = %if.then.i.i.i.i548, %if.else.i.i.i.i558
  %storemerge.i.i.i.i559 = phi ptr [ %add.ptr15.i.i.i.i557, %if.else.i.i.i.i558 ], [ %add.ptr.i.i.i.i547, %if.then.i.i.i.i548 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i559, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont84 unwind label %lpad58

invoke.cont84:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit560
  %add.ptr85 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i562563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr85, ptr noundef nonnull @.str.7, i64 noundef 45)
          to label %invoke.cont86 unwind label %lpad58

invoke.cont86:                                    ; preds = %invoke.cont84
  %vtable.i718 = load ptr, ptr %add.ptr85, align 8, !tbaa !42
  %vbase.offset.ptr.i719 = getelementptr i8, ptr %vtable.i718, i64 -24
  %vbase.offset.i720 = load i64, ptr %vbase.offset.ptr.i719, align 8
  %add.ptr.i721 = getelementptr inbounds i8, ptr %add.ptr85, i64 %vbase.offset.i720
  %_M_ctype.i.i722 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i721, i64 0, i32 5
  %118 = load ptr, ptr %_M_ctype.i.i722, align 8, !tbaa !44
  %tobool.not.i.i.i723 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i723, label %if.then.i.i.i802.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i727

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i727: ; preds = %invoke.cont86
  %_M_widen_ok.i.i.i725 = getelementptr inbounds %"class.std::ctype", ptr %118, i64 0, i32 8
  %119 = load i8, ptr %_M_widen_ok.i.i.i725, align 8, !tbaa !51
  %tobool.not.i3.i.i726 = icmp eq i8 %119, 0
  br i1 %tobool.not.i3.i.i726, label %if.end.i.i.i733, label %if.then.i4.i.i729

if.then.i4.i.i729:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i727
  %arrayidx.i.i.i728 = getelementptr inbounds %"class.std::ctype", ptr %118, i64 0, i32 9, i64 10
  %120 = load i8, ptr %arrayidx.i.i.i728, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737

if.end.i.i.i733:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i727
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %118)
          to label %.noexc739 unwind label %lpad58

.noexc739:                                        ; preds = %if.end.i.i.i733
  %vtable.i.i.i730 = load ptr, ptr %118, align 8, !tbaa !42
  %vfn.i.i.i731 = getelementptr inbounds ptr, ptr %vtable.i.i.i730, i64 6
  %121 = load ptr, ptr %vfn.i.i.i731, align 8
  %call.i.i.i732740 = invoke noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %118, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737 unwind label %lpad58

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737: ; preds = %.noexc739, %if.then.i4.i.i729
  %retval.0.i.i.i734 = phi i8 [ %120, %if.then.i4.i.i729 ], [ %call.i.i.i732740, %.noexc739 ]
  %call1.i735741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr85, i8 noundef signext %retval.0.i.i.i734)
          to label %call1.i735.noexc unwind label %lpad58

call1.i735.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737
  %call.i.i736742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i735741)
          to label %invoke.cont88 unwind label %lpad58

invoke.cont88:                                    ; preds = %call1.i735.noexc
  %call1.i569570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr85, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %invoke.cont91 unwind label %lpad58

invoke.cont91:                                    ; preds = %invoke.cont88
  %call.i572573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr85, double noundef %call50)
          to label %invoke.cont93 unwind label %lpad58

invoke.cont93:                                    ; preds = %invoke.cont91
  %call1.i575576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i572573, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %invoke.cont95 unwind label %lpad58

invoke.cont95:                                    ; preds = %invoke.cont93
  %call.i578579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i572573, double noundef %call57)
          to label %invoke.cont97 unwind label %lpad58

invoke.cont97:                                    ; preds = %invoke.cont95
  %vtable.i744 = load ptr, ptr %call.i578579, align 8, !tbaa !42
  %vbase.offset.ptr.i745 = getelementptr i8, ptr %vtable.i744, i64 -24
  %vbase.offset.i746 = load i64, ptr %vbase.offset.ptr.i745, align 8
  %add.ptr.i747 = getelementptr inbounds i8, ptr %call.i578579, i64 %vbase.offset.i746
  %_M_ctype.i.i748 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i747, i64 0, i32 5
  %122 = load ptr, ptr %_M_ctype.i.i748, align 8, !tbaa !44
  %tobool.not.i.i.i749 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i749, label %if.then.i.i.i802.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753: ; preds = %invoke.cont97
  %_M_widen_ok.i.i.i751 = getelementptr inbounds %"class.std::ctype", ptr %122, i64 0, i32 8
  %123 = load i8, ptr %_M_widen_ok.i.i.i751, align 8, !tbaa !51
  %tobool.not.i3.i.i752 = icmp eq i8 %123, 0
  br i1 %tobool.not.i3.i.i752, label %if.end.i.i.i759, label %if.then.i4.i.i755

if.then.i4.i.i755:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753
  %arrayidx.i.i.i754 = getelementptr inbounds %"class.std::ctype", ptr %122, i64 0, i32 9, i64 10
  %124 = load i8, ptr %arrayidx.i.i.i754, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i763

if.end.i.i.i759:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
          to label %.noexc765 unwind label %lpad58

.noexc765:                                        ; preds = %if.end.i.i.i759
  %vtable.i.i.i756 = load ptr, ptr %122, align 8, !tbaa !42
  %vfn.i.i.i757 = getelementptr inbounds ptr, ptr %vtable.i.i.i756, i64 6
  %125 = load ptr, ptr %vfn.i.i.i757, align 8
  %call.i.i.i758766 = invoke noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i763 unwind label %lpad58

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i763: ; preds = %.noexc765, %if.then.i4.i.i755
  %retval.0.i.i.i760 = phi i8 [ %124, %if.then.i4.i.i755 ], [ %call.i.i.i758766, %.noexc765 ]
  %call1.i761767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i578579, i8 noundef signext %retval.0.i.i.i760)
          to label %call1.i761.noexc unwind label %lpad58

call1.i761.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i763
  %call.i.i762768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i761767)
          to label %invoke.cont99 unwind label %lpad58

invoke.cont99:                                    ; preds = %call1.i761.noexc
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %if.end162.invoke

if.end102:                                        ; preds = %if.end77
  %cmp103 = fcmp olt double %call50, 0.000000e+00
  br i1 %cmp103, label %land.lhs.true104, label %if.end130

land.lhs.true104:                                 ; preds = %if.end102
  %call106 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %wq, i64 noundef %conv3) #16
  %type.i584 = getelementptr inbounds %"class.PP::Word", ptr %call106, i64 0, i32 1
  %126 = load i32, ptr %type.i584, align 8, !tbaa !17
  %cmp.i585 = icmp eq i32 %126, 2
  br i1 %cmp.i585, label %if.end130, label %if.then109

if.then109:                                       ; preds = %land.lhs.true104
  %call111 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %wq, i64 noundef %conv51) #16
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %call111, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont112 unwind label %lpad58

invoke.cont112:                                   ; preds = %if.then109
  %add.ptr113 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i587588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr113, ptr noundef nonnull @.str.10, i64 noundef 64)
          to label %invoke.cont114 unwind label %lpad58

invoke.cont114:                                   ; preds = %invoke.cont112
  %call.i590591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr113)
          to label %invoke.cont116 unwind label %lpad58

invoke.cont116:                                   ; preds = %invoke.cont114
  %call1.i594595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr113, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %invoke.cont119 unwind label %lpad58

invoke.cont119:                                   ; preds = %invoke.cont116
  %call.i597598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr113, double noundef %call50)
          to label %invoke.cont121 unwind label %lpad58

invoke.cont121:                                   ; preds = %invoke.cont119
  %call1.i601602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i597598, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %invoke.cont123 unwind label %lpad58

invoke.cont123:                                   ; preds = %invoke.cont121
  %call.i604605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i597598, double noundef %call57)
          to label %invoke.cont125 unwind label %lpad58

invoke.cont125:                                   ; preds = %invoke.cont123
  %call.i607608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call.i604605)
          to label %invoke.cont127 unwind label %lpad58

invoke.cont127:                                   ; preds = %invoke.cont125
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %if.end162.invoke

if.end130:                                        ; preds = %land.lhs.true104, %if.end102
  %call131 = call double @pow(double noundef %call50, double noundef %call57) #16
  br label %if.end132

if.end132:                                        ; preds = %if.end130, %invoke.cont56
  %result.3 = phi double [ %call131, %if.end130 ], [ %result.2, %invoke.cont56 ]
  %call.i610 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.11) #16
  %cmp.i611 = icmp eq i32 %call.i610, 0
  br i1 %cmp.i611, label %if.then135, label %if.end162.invoke

if.then135:                                       ; preds = %if.end132
  %cmp136 = fcmp oeq double %call57, 0.000000e+00
  br i1 %cmp136, label %if.then137, label %if.end161

if.then137:                                       ; preds = %if.then135
  %cmp138 = fcmp oeq double %call50, 0.000000e+00
  %. = select i1 %cmp138, double 0.000000e+00, double 1.000000e+30
  %127 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !88
  %128 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !88
  %sub.ptr.lhs.cast.i.i.i.i614 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i615 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i616 = sub i64 %sub.ptr.lhs.cast.i.i.i.i614, %sub.ptr.rhs.cast.i.i.i.i615
  %sub.ptr.div.i.i.i.i617 = ashr exact i64 %sub.ptr.sub.i.i.i.i616, 7
  %add.i.i.i.i618 = add nsw i64 %sub.ptr.div.i.i.i.i617, %conv51
  %or.cond.i.i.i.i619 = icmp ult i64 %add.i.i.i.i618, 4
  br i1 %or.cond.i.i.i.i619, label %if.then.i.i.i.i621, label %if.else.i.i.i.i631

if.then.i.i.i.i621:                               ; preds = %if.then137
  %add.ptr.i.i.i.i620 = getelementptr inbounds %"class.PP::Word", ptr %127, i64 %conv51
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit633

if.else.i.i.i.i631:                               ; preds = %if.then137
  %_M_node5.i.i.i.i622 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %129 = load ptr, ptr %_M_node5.i.i.i.i622, align 8, !tbaa !12, !noalias !88
  %cmp4.i.i.i.i623 = icmp sgt i64 %add.i.i.i.i618, 0
  %div2627.i.i.i.i624 = lshr i64 %add.i.i.i.i618, 2
  %sub1025.i.i.i.i625 = or i64 %div2627.i.i.i.i624, -4611686018427387904
  %cond.i.i.i.i626 = select i1 %cmp4.i.i.i.i623, i64 %div2627.i.i.i.i624, i64 %sub1025.i.i.i.i625
  %add.ptr11.i.i.i.i627 = getelementptr inbounds ptr, ptr %129, i64 %cond.i.i.i.i626
  %130 = load ptr, ptr %add.ptr11.i.i.i.i627, align 8, !tbaa !16, !noalias !88
  %mul.i.i.i.i628 = shl nsw i64 %cond.i.i.i.i626, 2
  %sub14.i.i.i.i629 = sub nsw i64 %add.i.i.i.i618, %mul.i.i.i.i628
  %add.ptr15.i.i.i.i630 = getelementptr inbounds %"class.PP::Word", ptr %130, i64 %sub14.i.i.i.i629
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit633

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit633:       ; preds = %if.then.i.i.i.i621, %if.else.i.i.i.i631
  %storemerge.i.i.i.i632 = phi ptr [ %add.ptr15.i.i.i.i630, %if.else.i.i.i.i631 ], [ %add.ptr.i.i.i.i620, %if.then.i.i.i.i621 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i632, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont143 unwind label %lpad58

invoke.cont143:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit633
  %add.ptr144 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i635636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %invoke.cont145 unwind label %lpad58

invoke.cont145:                                   ; preds = %invoke.cont143
  %vtable.i770 = load ptr, ptr %add.ptr144, align 8, !tbaa !42
  %vbase.offset.ptr.i771 = getelementptr i8, ptr %vtable.i770, i64 -24
  %vbase.offset.i772 = load i64, ptr %vbase.offset.ptr.i771, align 8
  %add.ptr.i773 = getelementptr inbounds i8, ptr %add.ptr144, i64 %vbase.offset.i772
  %_M_ctype.i.i774 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i773, i64 0, i32 5
  %131 = load ptr, ptr %_M_ctype.i.i774, align 8, !tbaa !44
  %tobool.not.i.i.i775 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i775, label %if.then.i.i.i802.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i779

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i779: ; preds = %invoke.cont145
  %_M_widen_ok.i.i.i777 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 8
  %132 = load i8, ptr %_M_widen_ok.i.i.i777, align 8, !tbaa !51
  %tobool.not.i3.i.i778 = icmp eq i8 %132, 0
  br i1 %tobool.not.i3.i.i778, label %if.end.i.i.i785, label %if.then.i4.i.i781

if.then.i4.i.i781:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i779
  %arrayidx.i.i.i780 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 9, i64 10
  %133 = load i8, ptr %arrayidx.i.i.i780, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i789

if.end.i.i.i785:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i779
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
          to label %.noexc791 unwind label %lpad58

.noexc791:                                        ; preds = %if.end.i.i.i785
  %vtable.i.i.i782 = load ptr, ptr %131, align 8, !tbaa !42
  %vfn.i.i.i783 = getelementptr inbounds ptr, ptr %vtable.i.i.i782, i64 6
  %134 = load ptr, ptr %vfn.i.i.i783, align 8
  %call.i.i.i784792 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i789 unwind label %lpad58

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i789: ; preds = %.noexc791, %if.then.i4.i.i781
  %retval.0.i.i.i786 = phi i8 [ %133, %if.then.i4.i.i781 ], [ %call.i.i.i784792, %.noexc791 ]
  %call1.i787793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, i8 noundef signext %retval.0.i.i.i786)
          to label %call1.i787.noexc unwind label %lpad58

call1.i787.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i789
  %call.i.i788794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i787793)
          to label %invoke.cont147 unwind label %lpad58

invoke.cont147:                                   ; preds = %call1.i787.noexc
  %call1.i642643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %invoke.cont150 unwind label %lpad58

invoke.cont150:                                   ; preds = %invoke.cont147
  %call.i645646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, double noundef %call50)
          to label %invoke.cont152 unwind label %lpad58

invoke.cont152:                                   ; preds = %invoke.cont150
  %call1.i649650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i645646, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %invoke.cont154 unwind label %lpad58

invoke.cont154:                                   ; preds = %invoke.cont152
  %call.i652653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i645646, double noundef %call57)
          to label %invoke.cont156 unwind label %lpad58

invoke.cont156:                                   ; preds = %invoke.cont154
  %vtable.i796 = load ptr, ptr %call.i652653, align 8, !tbaa !42
  %vbase.offset.ptr.i797 = getelementptr i8, ptr %vtable.i796, i64 -24
  %vbase.offset.i798 = load i64, ptr %vbase.offset.ptr.i797, align 8
  %add.ptr.i799 = getelementptr inbounds i8, ptr %call.i652653, i64 %vbase.offset.i798
  %_M_ctype.i.i800 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i799, i64 0, i32 5
  %135 = load ptr, ptr %_M_ctype.i.i800, align 8, !tbaa !44
  %tobool.not.i.i.i801 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i801, label %if.then.i.i.i802.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i805

if.then.i.i.i802.invoke:                          ; preds = %invoke.cont156, %invoke.cont145, %invoke.cont97, %invoke.cont86
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %if.then.i.i.i802.cont unwind label %lpad58

if.then.i.i.i802.cont:                            ; preds = %if.then.i.i.i802.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i805: ; preds = %invoke.cont156
  %_M_widen_ok.i.i.i803 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 8
  %136 = load i8, ptr %_M_widen_ok.i.i.i803, align 8, !tbaa !51
  %tobool.not.i3.i.i804 = icmp eq i8 %136, 0
  br i1 %tobool.not.i3.i.i804, label %if.end.i.i.i811, label %if.then.i4.i.i807

if.then.i4.i.i807:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i805
  %arrayidx.i.i.i806 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 9, i64 10
  %137 = load i8, ptr %arrayidx.i.i.i806, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i815

if.end.i.i.i811:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i805
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
          to label %.noexc817 unwind label %lpad58

.noexc817:                                        ; preds = %if.end.i.i.i811
  %vtable.i.i.i808 = load ptr, ptr %135, align 8, !tbaa !42
  %vfn.i.i.i809 = getelementptr inbounds ptr, ptr %vtable.i.i.i808, i64 6
  %138 = load ptr, ptr %vfn.i.i.i809, align 8
  %call.i.i.i810818 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i815 unwind label %lpad58

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i815: ; preds = %.noexc817, %if.then.i4.i.i807
  %retval.0.i.i.i812 = phi i8 [ %137, %if.then.i4.i.i807 ], [ %call.i.i.i810818, %.noexc817 ]
  %call1.i813819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i652653, i8 noundef signext %retval.0.i.i.i812)
          to label %call1.i813.noexc unwind label %lpad58

call1.i813.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i815
  %call.i.i814820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i813819)
          to label %invoke.cont158 unwind label %lpad58

invoke.cont158:                                   ; preds = %call1.i813.noexc
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %if.end162.invoke

if.end161:                                        ; preds = %if.then135
  %div = fdiv double %call50, %call57
  br label %if.end162.invoke

if.end162.invoke:                                 ; preds = %if.end132, %if.end161, %if.then73, %invoke.cont99, %invoke.cont127, %invoke.cont158
  %139 = phi double [ %., %invoke.cont158 ], [ 0.000000e+00, %invoke.cont127 ], [ 0.000000e+00, %invoke.cont99 ], [ 0.000000e+00, %if.then73 ], [ %div, %if.end161 ], [ %result.3, %if.end132 ]
  invoke void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(128) %wres, double noundef %139)
          to label %cleanup unwind label %lpad58

cleanup:                                          ; preds = %if.end162.invoke
  %140 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i658 = icmp eq ptr %140, %100
  br i1 %cmp.i.i.i658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660, label %if.then.i.i659

if.then.i.i659:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660: ; preds = %cleanup, %if.then.i.i659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  ret void

ehcleanup166:                                     ; preds = %lpad58, %lpad55
  %.pn826 = phi { ptr, i32 } [ %113, %lpad58 ], [ %112, %lpad55 ]
  %141 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i661 = icmp eq ptr %141, %100
  br i1 %cmp.i.i.i661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663, label %if.then.i.i662

if.then.i.i662:                                   ; preds = %ehcleanup166
  call void @_ZdlPv(ptr noundef %141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %ehcleanup166, %if.then.i.i662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %.pn826.pn = phi { ptr, i32 } [ %.pn826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  resume { ptr, i32 } %.pn826.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !5, !noalias !91
  %_M_first3.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i, align 8, !tbaa !11, !noalias !91
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 7
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %__n
  %or.cond.i.i.i = icmp ult i64 %add.i.i.i, 4
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %__n
  br label %_ZNKSt15_Deque_iteratorIN2PP4WordERS1_PS1_EixEl.exit

if.else.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !12, !noalias !91
  %cmp4.i.i.i = icmp sgt i64 %add.i.i.i, 0
  %div2627.i.i.i = lshr i64 %add.i.i.i, 2
  %sub1025.i.i.i = or i64 %div2627.i.i.i, -4611686018427387904
  %cond.i.i.i = select i1 %cmp4.i.i.i, i64 %div2627.i.i.i, i64 %sub1025.i.i.i
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i, align 8, !tbaa !16, !noalias !91
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 2
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %3, i64 %sub14.i.i.i
  br label %_ZNKSt15_Deque_iteratorIN2PP4WordERS1_PS1_EixEl.exit

_ZNKSt15_Deque_iteratorIN2PP4WordERS1_PS1_EixEl.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %if.else.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
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
  %__dnew.i.i.i451 = alloca i64, align 8
  %__dnew.i.i.i417 = alloca i64, align 8
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
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 7
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 4
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !94
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -4611686018427387904
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !16, !noalias !94
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 2
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %3, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit:          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
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
  %sub.ptr.lhs.cast.i.i.i.i397 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i398 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i399 = sub i64 %sub.ptr.lhs.cast.i.i.i.i397, %sub.ptr.rhs.cast.i.i.i.i398
  %sub.ptr.div.i.i.i.i400 = ashr exact i64 %sub.ptr.sub.i.i.i.i399, 7
  %add.i.i.i.i401 = add nsw i64 %sub.ptr.div.i.i.i.i400, %conv2
  %or.cond.i.i.i.i402 = icmp ult i64 %add.i.i.i.i401, 4
  br i1 %or.cond.i.i.i.i402, label %if.then.i.i.i.i404, label %if.else.i.i.i.i414

if.then.i.i.i.i404:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %add.ptr.i.i.i.i403 = getelementptr inbounds %"class.PP::Word", ptr %12, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit416

if.else.i.i.i.i414:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %_M_node5.i.i.i.i405 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %14 = load ptr, ptr %_M_node5.i.i.i.i405, align 8, !tbaa !12, !noalias !100
  %cmp4.i.i.i.i406 = icmp sgt i64 %add.i.i.i.i401, 0
  %div2627.i.i.i.i407 = lshr i64 %add.i.i.i.i401, 2
  %sub1025.i.i.i.i408 = or i64 %div2627.i.i.i.i407, -4611686018427387904
  %cond.i.i.i.i409 = select i1 %cmp4.i.i.i.i406, i64 %div2627.i.i.i.i407, i64 %sub1025.i.i.i.i408
  %add.ptr11.i.i.i.i410 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i.i.i409
  %15 = load ptr, ptr %add.ptr11.i.i.i.i410, align 8, !tbaa !16, !noalias !100
  %mul.i.i.i.i411 = shl nsw i64 %cond.i.i.i.i409, 2
  %sub14.i.i.i.i412 = sub nsw i64 %add.i.i.i.i401, %mul.i.i.i.i411
  %add.ptr15.i.i.i.i413 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %sub14.i.i.i.i412
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit416

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit416:       ; preds = %if.then.i.i.i.i404, %if.else.i.i.i.i414
  %storemerge.i.i.i.i415 = phi ptr [ %add.ptr15.i.i.i.i413, %if.else.i.i.i.i414 ], [ %add.ptr.i.i.i.i403, %if.then.i.i.i.i404 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 2
  store ptr %16, ptr %op, align 8, !tbaa !37, !alias.scope !103
  %17 = load ptr, ptr %storemerge.i.i.i.i415, align 8, !tbaa !38, !noalias !103
  %_M_string_length.i.i.i418 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i415, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i418, align 8, !tbaa !39, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i417) #16, !noalias !103
  store i64 %18, ptr %__dnew.i.i.i417, align 8, !tbaa !40, !noalias !103
  %cmp.i.i.i419 = icmp ugt i64 %18, 15
  br i1 %cmp.i.i.i419, label %if.then.i.i.i421, label %if.end.i.i.i422

if.then.i.i.i421:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit416
  %call2.i14.i.i420427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i417, i64 noundef 0)
          to label %call2.i14.i.i420.noexc unwind label %lpad

call2.i14.i.i420.noexc:                           ; preds = %if.then.i.i.i421
  store ptr %call2.i14.i.i420427, ptr %op, align 8, !tbaa !38, !alias.scope !103
  %19 = load i64, ptr %__dnew.i.i.i417, align 8, !tbaa !40, !noalias !103
  store i64 %19, ptr %16, align 8, !tbaa !41, !alias.scope !103
  br label %if.end.i.i.i422

if.end.i.i.i422:                                  ; preds = %call2.i14.i.i420.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit416
  %20 = phi ptr [ %call2.i14.i.i420427, %call2.i14.i.i420.noexc ], [ %16, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit416 ]
  switch i64 %18, label %if.end.i.i.i.i.i.i424 [
    i64 1, label %if.then.i.i.i.i.i423
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit428
  ]

if.then.i.i.i.i.i423:                             ; preds = %if.end.i.i.i422
  %21 = load i8, ptr %17, align 1, !tbaa !41
  store i8 %21, ptr %20, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit428

if.end.i.i.i.i.i.i424:                            ; preds = %if.end.i.i.i422
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit428

_ZN2PP4Word10get_stringB5cxx11Ev.exit428:         ; preds = %if.end.i.i.i422, %if.then.i.i.i.i.i423, %if.end.i.i.i.i.i.i424
  %22 = load i64, ptr %__dnew.i.i.i417, align 8, !tbaa !40, !noalias !103
  %_M_string_length.i.i.i.i.i425 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i.i.i.i.i425, align 8, !tbaa !39, !alias.scope !103
  %23 = load ptr, ptr %op, align 8, !tbaa !38, !alias.scope !103
  %arrayidx.i.i.i.i426 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i.i426, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i417) #16, !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s3) #16
  %conv4 = sext i32 %i3 to i64
  %24 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !106
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !106
  %sub.ptr.lhs.cast.i.i.i.i431 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i432 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i433 = sub i64 %sub.ptr.lhs.cast.i.i.i.i431, %sub.ptr.rhs.cast.i.i.i.i432
  %sub.ptr.div.i.i.i.i434 = ashr exact i64 %sub.ptr.sub.i.i.i.i433, 7
  %add.i.i.i.i435 = add nsw i64 %sub.ptr.div.i.i.i.i434, %conv4
  %or.cond.i.i.i.i436 = icmp ult i64 %add.i.i.i.i435, 4
  br i1 %or.cond.i.i.i.i436, label %if.then.i.i.i.i438, label %if.else.i.i.i.i448

if.then.i.i.i.i438:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit428
  %add.ptr.i.i.i.i437 = getelementptr inbounds %"class.PP::Word", ptr %24, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit450

if.else.i.i.i.i448:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit428
  %_M_node5.i.i.i.i439 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %26 = load ptr, ptr %_M_node5.i.i.i.i439, align 8, !tbaa !12, !noalias !106
  %cmp4.i.i.i.i440 = icmp sgt i64 %add.i.i.i.i435, 0
  %div2627.i.i.i.i441 = lshr i64 %add.i.i.i.i435, 2
  %sub1025.i.i.i.i442 = or i64 %div2627.i.i.i.i441, -4611686018427387904
  %cond.i.i.i.i443 = select i1 %cmp4.i.i.i.i440, i64 %div2627.i.i.i.i441, i64 %sub1025.i.i.i.i442
  %add.ptr11.i.i.i.i444 = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i443
  %27 = load ptr, ptr %add.ptr11.i.i.i.i444, align 8, !tbaa !16, !noalias !106
  %mul.i.i.i.i445 = shl nsw i64 %cond.i.i.i.i443, 2
  %sub14.i.i.i.i446 = sub nsw i64 %add.i.i.i.i435, %mul.i.i.i.i445
  %add.ptr15.i.i.i.i447 = getelementptr inbounds %"class.PP::Word", ptr %27, i64 %sub14.i.i.i.i446
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit450

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit450:       ; preds = %if.then.i.i.i.i438, %if.else.i.i.i.i448
  %storemerge.i.i.i.i449 = phi ptr [ %add.ptr15.i.i.i.i447, %if.else.i.i.i.i448 ], [ %add.ptr.i.i.i.i437, %if.then.i.i.i.i438 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 2
  store ptr %28, ptr %s3, align 8, !tbaa !37, !alias.scope !109
  %29 = load ptr, ptr %storemerge.i.i.i.i449, align 8, !tbaa !38, !noalias !109
  %_M_string_length.i.i.i452 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i449, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i452, align 8, !tbaa !39, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i451) #16, !noalias !109
  store i64 %30, ptr %__dnew.i.i.i451, align 8, !tbaa !40, !noalias !109
  %cmp.i.i.i453 = icmp ugt i64 %30, 15
  br i1 %cmp.i.i.i453, label %if.then.i.i.i455, label %if.end.i.i.i456

if.then.i.i.i455:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit450
  %call2.i14.i.i454461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i451, i64 noundef 0)
          to label %call2.i14.i.i454.noexc unwind label %lpad6

call2.i14.i.i454.noexc:                           ; preds = %if.then.i.i.i455
  store ptr %call2.i14.i.i454461, ptr %s3, align 8, !tbaa !38, !alias.scope !109
  %31 = load i64, ptr %__dnew.i.i.i451, align 8, !tbaa !40, !noalias !109
  store i64 %31, ptr %28, align 8, !tbaa !41, !alias.scope !109
  br label %if.end.i.i.i456

if.end.i.i.i456:                                  ; preds = %call2.i14.i.i454.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit450
  %32 = phi ptr [ %call2.i14.i.i454461, %call2.i14.i.i454.noexc ], [ %28, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit450 ]
  switch i64 %30, label %if.end.i.i.i.i.i.i458 [
    i64 1, label %if.then.i.i.i.i.i457
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit462
  ]

if.then.i.i.i.i.i457:                             ; preds = %if.end.i.i.i456
  %33 = load i8, ptr %29, align 1, !tbaa !41
  store i8 %33, ptr %32, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit462

if.end.i.i.i.i.i.i458:                            ; preds = %if.end.i.i.i456
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit462

_ZN2PP4Word10get_stringB5cxx11Ev.exit462:         ; preds = %if.end.i.i.i456, %if.then.i.i.i.i.i457, %if.end.i.i.i.i.i.i458
  %34 = load i64, ptr %__dnew.i.i.i451, align 8, !tbaa !40, !noalias !109
  %_M_string_length.i.i.i.i.i459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 1
  store i64 %34, ptr %_M_string_length.i.i.i.i.i459, align 8, !tbaa !39, !alias.scope !109
  %35 = load ptr, ptr %s3, align 8, !tbaa !38, !alias.scope !109
  %arrayidx.i.i.i.i460 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i.i460, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i451) #16, !noalias !109
  %36 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !112
  %37 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !112
  %sub.ptr.lhs.cast.i.i.i.i465 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i466 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i467 = sub i64 %sub.ptr.lhs.cast.i.i.i.i465, %sub.ptr.rhs.cast.i.i.i.i466
  %sub.ptr.div.i.i.i.i468 = ashr exact i64 %sub.ptr.sub.i.i.i.i467, 7
  %add.i.i.i.i469 = add nsw i64 %sub.ptr.div.i.i.i.i468, %conv
  %or.cond.i.i.i.i470 = icmp ult i64 %add.i.i.i.i469, 4
  br i1 %or.cond.i.i.i.i470, label %if.then.i.i.i.i472, label %if.else.i.i.i.i482

if.then.i.i.i.i472:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit462
  %add.ptr.i.i.i.i471 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit484

if.else.i.i.i.i482:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit462
  %_M_node5.i.i.i.i473 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %38 = load ptr, ptr %_M_node5.i.i.i.i473, align 8, !tbaa !12, !noalias !112
  %cmp4.i.i.i.i474 = icmp sgt i64 %add.i.i.i.i469, 0
  %div2627.i.i.i.i475 = lshr i64 %add.i.i.i.i469, 2
  %sub1025.i.i.i.i476 = or i64 %div2627.i.i.i.i475, -4611686018427387904
  %cond.i.i.i.i477 = select i1 %cmp4.i.i.i.i474, i64 %div2627.i.i.i.i475, i64 %sub1025.i.i.i.i476
  %add.ptr11.i.i.i.i478 = getelementptr inbounds ptr, ptr %38, i64 %cond.i.i.i.i477
  %39 = load ptr, ptr %add.ptr11.i.i.i.i478, align 8, !tbaa !16, !noalias !112
  %mul.i.i.i.i479 = shl nsw i64 %cond.i.i.i.i477, 2
  %sub14.i.i.i.i480 = sub nsw i64 %add.i.i.i.i469, %mul.i.i.i.i479
  %add.ptr15.i.i.i.i481 = getelementptr inbounds %"class.PP::Word", ptr %39, i64 %sub14.i.i.i.i480
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit484

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit484:       ; preds = %if.then.i.i.i.i472, %if.else.i.i.i.i482
  %storemerge.i.i.i.i483 = phi ptr [ %add.ptr15.i.i.i.i481, %if.else.i.i.i.i482 ], [ %add.ptr.i.i.i.i471, %if.then.i.i.i.i472 ]
  %call12 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i483)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit484
  br i1 %call12, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %invoke.cont11
  %40 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !115
  %41 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !115
  %sub.ptr.lhs.cast.i.i.i.i487 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i488 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i489 = sub i64 %sub.ptr.lhs.cast.i.i.i.i487, %sub.ptr.rhs.cast.i.i.i.i488
  %sub.ptr.div.i.i.i.i490 = ashr exact i64 %sub.ptr.sub.i.i.i.i489, 7
  %add.i.i.i.i491 = add nsw i64 %sub.ptr.div.i.i.i.i490, %conv4
  %or.cond.i.i.i.i492 = icmp ult i64 %add.i.i.i.i491, 4
  br i1 %or.cond.i.i.i.i492, label %if.then.i.i.i.i494, label %if.else.i.i.i.i504

if.then.i.i.i.i494:                               ; preds = %land.lhs.true
  %add.ptr.i.i.i.i493 = getelementptr inbounds %"class.PP::Word", ptr %40, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit506

if.else.i.i.i.i504:                               ; preds = %land.lhs.true
  %_M_node5.i.i.i.i495 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %42 = load ptr, ptr %_M_node5.i.i.i.i495, align 8, !tbaa !12, !noalias !115
  %cmp4.i.i.i.i496 = icmp sgt i64 %add.i.i.i.i491, 0
  %div2627.i.i.i.i497 = lshr i64 %add.i.i.i.i491, 2
  %sub1025.i.i.i.i498 = or i64 %div2627.i.i.i.i497, -4611686018427387904
  %cond.i.i.i.i499 = select i1 %cmp4.i.i.i.i496, i64 %div2627.i.i.i.i497, i64 %sub1025.i.i.i.i498
  %add.ptr11.i.i.i.i500 = getelementptr inbounds ptr, ptr %42, i64 %cond.i.i.i.i499
  %43 = load ptr, ptr %add.ptr11.i.i.i.i500, align 8, !tbaa !16, !noalias !115
  %mul.i.i.i.i501 = shl nsw i64 %cond.i.i.i.i499, 2
  %sub14.i.i.i.i502 = sub nsw i64 %add.i.i.i.i491, %mul.i.i.i.i501
  %add.ptr15.i.i.i.i503 = getelementptr inbounds %"class.PP::Word", ptr %43, i64 %sub14.i.i.i.i502
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit506

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit506:       ; preds = %if.then.i.i.i.i494, %if.else.i.i.i.i504
  %storemerge.i.i.i.i505 = phi ptr [ %add.ptr15.i.i.i.i503, %if.else.i.i.i.i504 ], [ %add.ptr.i.i.i.i493, %if.then.i.i.i.i494 ]
  %call16 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i505)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit506
  br i1 %call16, label %if.then, label %if.end56

if.then:                                          ; preds = %invoke.cont15
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.15) #16
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call.i507 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.16) #16
  %cmp.i508 = icmp eq i32 %call.i507, 0
  br i1 %cmp.i508, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %call.i509 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.17) #16
  %cmp.i510 = icmp eq i32 %call.i509, 0
  br i1 %cmp.i510, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call.i511 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.18) #16
  %cmp.i512 = icmp eq i32 %call.i511, 0
  br i1 %cmp.i512, label %if.then27, label %if.end56

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false, %if.then
  %44 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !118
  %45 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !118
  %sub.ptr.lhs.cast.i.i.i.i515 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i516 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i517 = sub i64 %sub.ptr.lhs.cast.i.i.i.i515, %sub.ptr.rhs.cast.i.i.i.i516
  %sub.ptr.div.i.i.i.i518 = ashr exact i64 %sub.ptr.sub.i.i.i.i517, 7
  %add.i.i.i.i519 = add nsw i64 %sub.ptr.div.i.i.i.i518, %conv2
  %or.cond.i.i.i.i520 = icmp ult i64 %add.i.i.i.i519, 4
  br i1 %or.cond.i.i.i.i520, label %if.then.i.i.i.i522, label %if.else.i.i.i.i532

if.then.i.i.i.i522:                               ; preds = %if.then27
  %add.ptr.i.i.i.i521 = getelementptr inbounds %"class.PP::Word", ptr %44, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit534

if.else.i.i.i.i532:                               ; preds = %if.then27
  %_M_node5.i.i.i.i523 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %46 = load ptr, ptr %_M_node5.i.i.i.i523, align 8, !tbaa !12, !noalias !118
  %cmp4.i.i.i.i524 = icmp sgt i64 %add.i.i.i.i519, 0
  %div2627.i.i.i.i525 = lshr i64 %add.i.i.i.i519, 2
  %sub1025.i.i.i.i526 = or i64 %div2627.i.i.i.i525, -4611686018427387904
  %cond.i.i.i.i527 = select i1 %cmp4.i.i.i.i524, i64 %div2627.i.i.i.i525, i64 %sub1025.i.i.i.i526
  %add.ptr11.i.i.i.i528 = getelementptr inbounds ptr, ptr %46, i64 %cond.i.i.i.i527
  %47 = load ptr, ptr %add.ptr11.i.i.i.i528, align 8, !tbaa !16, !noalias !118
  %mul.i.i.i.i529 = shl nsw i64 %cond.i.i.i.i527, 2
  %sub14.i.i.i.i530 = sub nsw i64 %add.i.i.i.i519, %mul.i.i.i.i529
  %add.ptr15.i.i.i.i531 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 %sub14.i.i.i.i530
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit534

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit534:       ; preds = %if.then.i.i.i.i522, %if.else.i.i.i.i532
  %storemerge.i.i.i.i533 = phi ptr [ %add.ptr15.i.i.i.i531, %if.else.i.i.i.i532 ], [ %add.ptr.i.i.i.i521, %if.then.i.i.i.i522 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i533, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit534
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.19, i64 noundef 45)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont30
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %48 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i1326.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont31
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 8
  %49 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i1132, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 9, i64 10
  %50 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1132:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
          to label %.noexc1134 unwind label %lpad10

.noexc1134:                                       ; preds = %if.end.i.i.i1132
  %vtable.i.i.i = load ptr, ptr %48, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %51 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i11311135 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1134, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %50, %if.then.i4.i.i ], [ %call.i.i.i11311135, %.noexc1134 ]
  %call1.i1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad10

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i11331137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1136)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %call1.i.noexc
  %call1.i539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %invoke.cont33
  %vtable.i1138 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i1139 = getelementptr i8, ptr %vtable.i1138, i64 -24
  %vbase.offset.i1140 = load i64, ptr %vbase.offset.ptr.i1139, align 8
  %add.ptr.i1141 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i1140
  %_M_ctype.i.i1142 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1141, i64 0, i32 5
  %52 = load ptr, ptr %_M_ctype.i.i1142, align 8, !tbaa !44
  %tobool.not.i.i.i1143 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i1143, label %if.then.i.i.i1326.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1147

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1147: ; preds = %invoke.cont36
  %_M_widen_ok.i.i.i1145 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %53 = load i8, ptr %_M_widen_ok.i.i.i1145, align 8, !tbaa !51
  %tobool.not.i3.i.i1146 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i1146, label %if.end.i.i.i1153, label %if.then.i4.i.i1149

if.then.i4.i.i1149:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1147
  %arrayidx.i.i.i1148 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %54 = load i8, ptr %arrayidx.i.i.i1148, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1156

if.end.i.i.i1153:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc1158 unwind label %lpad10

.noexc1158:                                       ; preds = %if.end.i.i.i1153
  %vtable.i.i.i1150 = load ptr, ptr %52, align 8, !tbaa !42
  %vfn.i.i.i1151 = getelementptr inbounds ptr, ptr %vtable.i.i.i1150, i64 6
  %55 = load ptr, ptr %vfn.i.i.i1151, align 8
  %call.i.i.i11521159 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1156 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1156: ; preds = %.noexc1158, %if.then.i4.i.i1149
  %retval.0.i.i.i1154 = phi i8 [ %54, %if.then.i4.i.i1149 ], [ %call.i.i.i11521159, %.noexc1158 ]
  %call1.i1161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i1154)
          to label %call1.i.noexc1160 unwind label %lpad10

call1.i.noexc1160:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1156
  %call.i.i11551162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1161)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %call1.i.noexc1160
  %call1.i545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont38
  %56 = load ptr, ptr %s1, align 8, !tbaa !38
  %57 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %call2.i547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %56, i64 noundef %57)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i547, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %invoke.cont43
  %58 = load ptr, ptr %op, align 8, !tbaa !38
  %59 = load i64, ptr %_M_string_length.i.i.i.i.i425, align 8, !tbaa !39
  %call2.i552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i547, ptr noundef %58, i64 noundef %59)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %invoke.cont45
  %call1.i555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i552, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %invoke.cont47
  %60 = load ptr, ptr %s3, align 8, !tbaa !38
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i459, align 8, !tbaa !39
  %call2.i558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i552, ptr noundef %60, i64 noundef %61)
          to label %invoke.cont51 unwind label %lpad10

invoke.cont51:                                    ; preds = %invoke.cont49
  %vtable.i1164 = load ptr, ptr %call2.i558, align 8, !tbaa !42
  %vbase.offset.ptr.i1165 = getelementptr i8, ptr %vtable.i1164, i64 -24
  %vbase.offset.i1166 = load i64, ptr %vbase.offset.ptr.i1165, align 8
  %add.ptr.i1167 = getelementptr inbounds i8, ptr %call2.i558, i64 %vbase.offset.i1166
  %_M_ctype.i.i1168 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1167, i64 0, i32 5
  %62 = load ptr, ptr %_M_ctype.i.i1168, align 8, !tbaa !44
  %tobool.not.i.i.i1169 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i1169, label %if.then.i.i.i1326.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1173

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1173: ; preds = %invoke.cont51
  %_M_widen_ok.i.i.i1171 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 8
  %63 = load i8, ptr %_M_widen_ok.i.i.i1171, align 8, !tbaa !51
  %tobool.not.i3.i.i1172 = icmp eq i8 %63, 0
  br i1 %tobool.not.i3.i.i1172, label %if.end.i.i.i1179, label %if.then.i4.i.i1175

if.then.i4.i.i1175:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1173
  %arrayidx.i.i.i1174 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 9, i64 10
  %64 = load i8, ptr %arrayidx.i.i.i1174, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1182

if.end.i.i.i1179:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
          to label %.noexc1184 unwind label %lpad10

.noexc1184:                                       ; preds = %if.end.i.i.i1179
  %vtable.i.i.i1176 = load ptr, ptr %62, align 8, !tbaa !42
  %vfn.i.i.i1177 = getelementptr inbounds ptr, ptr %vtable.i.i.i1176, i64 6
  %65 = load ptr, ptr %vfn.i.i.i1177, align 8
  %call.i.i.i11781185 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1182 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1182: ; preds = %.noexc1184, %if.then.i4.i.i1175
  %retval.0.i.i.i1180 = phi i8 [ %64, %if.then.i4.i.i1175 ], [ %call.i.i.i11781185, %.noexc1184 ]
  %call1.i1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i558, i8 noundef signext %retval.0.i.i.i1180)
          to label %call1.i.noexc1186 unwind label %lpad10

call1.i.noexc1186:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1182
  %call.i.i11811188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1187)
          to label %invoke.cont53 unwind label %lpad10

invoke.cont53:                                    ; preds = %call1.i.noexc1186
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %if.end295.invoke

lpad:                                             ; preds = %if.then.i.i.i421
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad6:                                            ; preds = %if.then.i.i.i455
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad10:                                           ; preds = %if.end295.invoke, %if.then.i.i.i1326.invoke, %call1.i.noexc1342, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1338, %.noexc1340, %if.end.i.i.i1335, %call1.i.noexc1316, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1312, %.noexc1314, %if.end.i.i.i1309, %call1.i.noexc1290, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1286, %.noexc1288, %if.end.i.i.i1283, %call1.i.noexc1264, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1260, %.noexc1262, %if.end.i.i.i1257, %call1.i.noexc1238, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1234, %.noexc1236, %if.end.i.i.i1231, %call1.i.noexc1212, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1208, %.noexc1210, %if.end.i.i.i1205, %call1.i.noexc1186, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1182, %.noexc1184, %if.end.i.i.i1179, %call1.i.noexc1160, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1156, %.noexc1158, %if.end.i.i.i1153, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1134, %if.end.i.i.i1132, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont138, %invoke.cont133, %invoke.cont129, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont88, %invoke.cont83, %invoke.cont79, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont38, %invoke.cont33, %invoke.cont30, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1002, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit980, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit821, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit672, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit650, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit628, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit606, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit584, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit534, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit506, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit484
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

if.end56:                                         ; preds = %lor.lhs.false24, %invoke.cont15, %invoke.cont11
  %69 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !121
  %70 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !121
  %sub.ptr.lhs.cast.i.i.i.i565 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i566 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i567 = sub i64 %sub.ptr.lhs.cast.i.i.i.i565, %sub.ptr.rhs.cast.i.i.i.i566
  %sub.ptr.div.i.i.i.i568 = ashr exact i64 %sub.ptr.sub.i.i.i.i567, 7
  %add.i.i.i.i569 = add nsw i64 %sub.ptr.div.i.i.i.i568, %conv
  %or.cond.i.i.i.i570 = icmp ult i64 %add.i.i.i.i569, 4
  br i1 %or.cond.i.i.i.i570, label %if.then.i.i.i.i572, label %if.else.i.i.i.i582

if.then.i.i.i.i572:                               ; preds = %if.end56
  %add.ptr.i.i.i.i571 = getelementptr inbounds %"class.PP::Word", ptr %69, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit584

if.else.i.i.i.i582:                               ; preds = %if.end56
  %_M_node5.i.i.i.i573 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %71 = load ptr, ptr %_M_node5.i.i.i.i573, align 8, !tbaa !12, !noalias !121
  %cmp4.i.i.i.i574 = icmp sgt i64 %add.i.i.i.i569, 0
  %div2627.i.i.i.i575 = lshr i64 %add.i.i.i.i569, 2
  %sub1025.i.i.i.i576 = or i64 %div2627.i.i.i.i575, -4611686018427387904
  %cond.i.i.i.i577 = select i1 %cmp4.i.i.i.i574, i64 %div2627.i.i.i.i575, i64 %sub1025.i.i.i.i576
  %add.ptr11.i.i.i.i578 = getelementptr inbounds ptr, ptr %71, i64 %cond.i.i.i.i577
  %72 = load ptr, ptr %add.ptr11.i.i.i.i578, align 8, !tbaa !16, !noalias !121
  %mul.i.i.i.i579 = shl nsw i64 %cond.i.i.i.i577, 2
  %sub14.i.i.i.i580 = sub nsw i64 %add.i.i.i.i569, %mul.i.i.i.i579
  %add.ptr15.i.i.i.i581 = getelementptr inbounds %"class.PP::Word", ptr %72, i64 %sub14.i.i.i.i580
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit584

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit584:       ; preds = %if.then.i.i.i.i572, %if.else.i.i.i.i582
  %storemerge.i.i.i.i583 = phi ptr [ %add.ptr15.i.i.i.i581, %if.else.i.i.i.i582 ], [ %add.ptr.i.i.i.i571, %if.then.i.i.i.i572 ]
  %call60 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i583)
          to label %invoke.cont59 unwind label %lpad10

invoke.cont59:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit584
  br i1 %call60, label %land.lhs.true61, label %lor.lhs.false66

land.lhs.true61:                                  ; preds = %invoke.cont59
  %73 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !124
  %74 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !124
  %sub.ptr.lhs.cast.i.i.i.i587 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i588 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i589 = sub i64 %sub.ptr.lhs.cast.i.i.i.i587, %sub.ptr.rhs.cast.i.i.i.i588
  %sub.ptr.div.i.i.i.i590 = ashr exact i64 %sub.ptr.sub.i.i.i.i589, 7
  %add.i.i.i.i591 = add nsw i64 %sub.ptr.div.i.i.i.i590, %conv4
  %or.cond.i.i.i.i592 = icmp ult i64 %add.i.i.i.i591, 4
  br i1 %or.cond.i.i.i.i592, label %if.then.i.i.i.i594, label %if.else.i.i.i.i604

if.then.i.i.i.i594:                               ; preds = %land.lhs.true61
  %add.ptr.i.i.i.i593 = getelementptr inbounds %"class.PP::Word", ptr %73, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit606

if.else.i.i.i.i604:                               ; preds = %land.lhs.true61
  %_M_node5.i.i.i.i595 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %75 = load ptr, ptr %_M_node5.i.i.i.i595, align 8, !tbaa !12, !noalias !124
  %cmp4.i.i.i.i596 = icmp sgt i64 %add.i.i.i.i591, 0
  %div2627.i.i.i.i597 = lshr i64 %add.i.i.i.i591, 2
  %sub1025.i.i.i.i598 = or i64 %div2627.i.i.i.i597, -4611686018427387904
  %cond.i.i.i.i599 = select i1 %cmp4.i.i.i.i596, i64 %div2627.i.i.i.i597, i64 %sub1025.i.i.i.i598
  %add.ptr11.i.i.i.i600 = getelementptr inbounds ptr, ptr %75, i64 %cond.i.i.i.i599
  %76 = load ptr, ptr %add.ptr11.i.i.i.i600, align 8, !tbaa !16, !noalias !124
  %mul.i.i.i.i601 = shl nsw i64 %cond.i.i.i.i599, 2
  %sub14.i.i.i.i602 = sub nsw i64 %add.i.i.i.i591, %mul.i.i.i.i601
  %add.ptr15.i.i.i.i603 = getelementptr inbounds %"class.PP::Word", ptr %76, i64 %sub14.i.i.i.i602
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit606

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit606:       ; preds = %if.then.i.i.i.i594, %if.else.i.i.i.i604
  %storemerge.i.i.i.i605 = phi ptr [ %add.ptr15.i.i.i.i603, %if.else.i.i.i.i604 ], [ %add.ptr.i.i.i.i593, %if.then.i.i.i.i594 ]
  %call65 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i605)
          to label %invoke.cont64 unwind label %lpad10

invoke.cont64:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit606
  br i1 %call65, label %lor.lhs.false66, label %if.then76

lor.lhs.false66:                                  ; preds = %invoke.cont64, %invoke.cont59
  %77 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !127
  %78 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !127
  %sub.ptr.lhs.cast.i.i.i.i609 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i610 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i611 = sub i64 %sub.ptr.lhs.cast.i.i.i.i609, %sub.ptr.rhs.cast.i.i.i.i610
  %sub.ptr.div.i.i.i.i612 = ashr exact i64 %sub.ptr.sub.i.i.i.i611, 7
  %add.i.i.i.i613 = add nsw i64 %sub.ptr.div.i.i.i.i612, %conv
  %or.cond.i.i.i.i614 = icmp ult i64 %add.i.i.i.i613, 4
  br i1 %or.cond.i.i.i.i614, label %if.then.i.i.i.i616, label %if.else.i.i.i.i626

if.then.i.i.i.i616:                               ; preds = %lor.lhs.false66
  %add.ptr.i.i.i.i615 = getelementptr inbounds %"class.PP::Word", ptr %77, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit628

if.else.i.i.i.i626:                               ; preds = %lor.lhs.false66
  %_M_node5.i.i.i.i617 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %79 = load ptr, ptr %_M_node5.i.i.i.i617, align 8, !tbaa !12, !noalias !127
  %cmp4.i.i.i.i618 = icmp sgt i64 %add.i.i.i.i613, 0
  %div2627.i.i.i.i619 = lshr i64 %add.i.i.i.i613, 2
  %sub1025.i.i.i.i620 = or i64 %div2627.i.i.i.i619, -4611686018427387904
  %cond.i.i.i.i621 = select i1 %cmp4.i.i.i.i618, i64 %div2627.i.i.i.i619, i64 %sub1025.i.i.i.i620
  %add.ptr11.i.i.i.i622 = getelementptr inbounds ptr, ptr %79, i64 %cond.i.i.i.i621
  %80 = load ptr, ptr %add.ptr11.i.i.i.i622, align 8, !tbaa !16, !noalias !127
  %mul.i.i.i.i623 = shl nsw i64 %cond.i.i.i.i621, 2
  %sub14.i.i.i.i624 = sub nsw i64 %add.i.i.i.i613, %mul.i.i.i.i623
  %add.ptr15.i.i.i.i625 = getelementptr inbounds %"class.PP::Word", ptr %80, i64 %sub14.i.i.i.i624
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit628

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit628:       ; preds = %if.then.i.i.i.i616, %if.else.i.i.i.i626
  %storemerge.i.i.i.i627 = phi ptr [ %add.ptr15.i.i.i.i625, %if.else.i.i.i.i626 ], [ %add.ptr.i.i.i.i615, %if.then.i.i.i.i616 ]
  %call70 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i627)
          to label %invoke.cont69 unwind label %lpad10

invoke.cont69:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit628
  br i1 %call70, label %if.end106, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %invoke.cont69
  %81 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !130
  %82 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !130
  %sub.ptr.lhs.cast.i.i.i.i631 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i632 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i633 = sub i64 %sub.ptr.lhs.cast.i.i.i.i631, %sub.ptr.rhs.cast.i.i.i.i632
  %sub.ptr.div.i.i.i.i634 = ashr exact i64 %sub.ptr.sub.i.i.i.i633, 7
  %add.i.i.i.i635 = add nsw i64 %sub.ptr.div.i.i.i.i634, %conv4
  %or.cond.i.i.i.i636 = icmp ult i64 %add.i.i.i.i635, 4
  br i1 %or.cond.i.i.i.i636, label %if.then.i.i.i.i638, label %if.else.i.i.i.i648

if.then.i.i.i.i638:                               ; preds = %land.lhs.true71
  %add.ptr.i.i.i.i637 = getelementptr inbounds %"class.PP::Word", ptr %81, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit650

if.else.i.i.i.i648:                               ; preds = %land.lhs.true71
  %_M_node5.i.i.i.i639 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %83 = load ptr, ptr %_M_node5.i.i.i.i639, align 8, !tbaa !12, !noalias !130
  %cmp4.i.i.i.i640 = icmp sgt i64 %add.i.i.i.i635, 0
  %div2627.i.i.i.i641 = lshr i64 %add.i.i.i.i635, 2
  %sub1025.i.i.i.i642 = or i64 %div2627.i.i.i.i641, -4611686018427387904
  %cond.i.i.i.i643 = select i1 %cmp4.i.i.i.i640, i64 %div2627.i.i.i.i641, i64 %sub1025.i.i.i.i642
  %add.ptr11.i.i.i.i644 = getelementptr inbounds ptr, ptr %83, i64 %cond.i.i.i.i643
  %84 = load ptr, ptr %add.ptr11.i.i.i.i644, align 8, !tbaa !16, !noalias !130
  %mul.i.i.i.i645 = shl nsw i64 %cond.i.i.i.i643, 2
  %sub14.i.i.i.i646 = sub nsw i64 %add.i.i.i.i635, %mul.i.i.i.i645
  %add.ptr15.i.i.i.i647 = getelementptr inbounds %"class.PP::Word", ptr %84, i64 %sub14.i.i.i.i646
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit650

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit650:       ; preds = %if.then.i.i.i.i638, %if.else.i.i.i.i648
  %storemerge.i.i.i.i649 = phi ptr [ %add.ptr15.i.i.i.i647, %if.else.i.i.i.i648 ], [ %add.ptr.i.i.i.i637, %if.then.i.i.i.i638 ]
  %call75 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i649)
          to label %invoke.cont74 unwind label %lpad10

invoke.cont74:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit650
  br i1 %call75, label %if.then76, label %if.end106

if.then76:                                        ; preds = %invoke.cont74, %invoke.cont64
  %85 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !133
  %86 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !133
  %sub.ptr.lhs.cast.i.i.i.i653 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i654 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i655 = sub i64 %sub.ptr.lhs.cast.i.i.i.i653, %sub.ptr.rhs.cast.i.i.i.i654
  %sub.ptr.div.i.i.i.i656 = ashr exact i64 %sub.ptr.sub.i.i.i.i655, 7
  %add.i.i.i.i657 = add nsw i64 %sub.ptr.div.i.i.i.i656, %conv2
  %or.cond.i.i.i.i658 = icmp ult i64 %add.i.i.i.i657, 4
  br i1 %or.cond.i.i.i.i658, label %if.then.i.i.i.i660, label %if.else.i.i.i.i670

if.then.i.i.i.i660:                               ; preds = %if.then76
  %add.ptr.i.i.i.i659 = getelementptr inbounds %"class.PP::Word", ptr %85, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit672

if.else.i.i.i.i670:                               ; preds = %if.then76
  %_M_node5.i.i.i.i661 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %87 = load ptr, ptr %_M_node5.i.i.i.i661, align 8, !tbaa !12, !noalias !133
  %cmp4.i.i.i.i662 = icmp sgt i64 %add.i.i.i.i657, 0
  %div2627.i.i.i.i663 = lshr i64 %add.i.i.i.i657, 2
  %sub1025.i.i.i.i664 = or i64 %div2627.i.i.i.i663, -4611686018427387904
  %cond.i.i.i.i665 = select i1 %cmp4.i.i.i.i662, i64 %div2627.i.i.i.i663, i64 %sub1025.i.i.i.i664
  %add.ptr11.i.i.i.i666 = getelementptr inbounds ptr, ptr %87, i64 %cond.i.i.i.i665
  %88 = load ptr, ptr %add.ptr11.i.i.i.i666, align 8, !tbaa !16, !noalias !133
  %mul.i.i.i.i667 = shl nsw i64 %cond.i.i.i.i665, 2
  %sub14.i.i.i.i668 = sub nsw i64 %add.i.i.i.i657, %mul.i.i.i.i667
  %add.ptr15.i.i.i.i669 = getelementptr inbounds %"class.PP::Word", ptr %88, i64 %sub14.i.i.i.i668
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit672

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit672:       ; preds = %if.then.i.i.i.i660, %if.else.i.i.i.i670
  %storemerge.i.i.i.i671 = phi ptr [ %add.ptr15.i.i.i.i669, %if.else.i.i.i.i670 ], [ %add.ptr.i.i.i.i659, %if.then.i.i.i.i660 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i671, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont79 unwind label %lpad10

invoke.cont79:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit672
  %add.ptr80 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.23, i64 noundef 42)
          to label %invoke.cont81 unwind label %lpad10

invoke.cont81:                                    ; preds = %invoke.cont79
  %vtable.i1190 = load ptr, ptr %add.ptr80, align 8, !tbaa !42
  %vbase.offset.ptr.i1191 = getelementptr i8, ptr %vtable.i1190, i64 -24
  %vbase.offset.i1192 = load i64, ptr %vbase.offset.ptr.i1191, align 8
  %add.ptr.i1193 = getelementptr inbounds i8, ptr %add.ptr80, i64 %vbase.offset.i1192
  %_M_ctype.i.i1194 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1193, i64 0, i32 5
  %89 = load ptr, ptr %_M_ctype.i.i1194, align 8, !tbaa !44
  %tobool.not.i.i.i1195 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i1195, label %if.then.i.i.i1326.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1199

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1199: ; preds = %invoke.cont81
  %_M_widen_ok.i.i.i1197 = getelementptr inbounds %"class.std::ctype", ptr %89, i64 0, i32 8
  %90 = load i8, ptr %_M_widen_ok.i.i.i1197, align 8, !tbaa !51
  %tobool.not.i3.i.i1198 = icmp eq i8 %90, 0
  br i1 %tobool.not.i3.i.i1198, label %if.end.i.i.i1205, label %if.then.i4.i.i1201

if.then.i4.i.i1201:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1199
  %arrayidx.i.i.i1200 = getelementptr inbounds %"class.std::ctype", ptr %89, i64 0, i32 9, i64 10
  %91 = load i8, ptr %arrayidx.i.i.i1200, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1208

if.end.i.i.i1205:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %89)
          to label %.noexc1210 unwind label %lpad10

.noexc1210:                                       ; preds = %if.end.i.i.i1205
  %vtable.i.i.i1202 = load ptr, ptr %89, align 8, !tbaa !42
  %vfn.i.i.i1203 = getelementptr inbounds ptr, ptr %vtable.i.i.i1202, i64 6
  %92 = load ptr, ptr %vfn.i.i.i1203, align 8
  %call.i.i.i12041211 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %89, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1208 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1208: ; preds = %.noexc1210, %if.then.i4.i.i1201
  %retval.0.i.i.i1206 = phi i8 [ %91, %if.then.i4.i.i1201 ], [ %call.i.i.i12041211, %.noexc1210 ]
  %call1.i1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i8 noundef signext %retval.0.i.i.i1206)
          to label %call1.i.noexc1212 unwind label %lpad10

call1.i.noexc1212:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1208
  %call.i.i12071214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1213)
          to label %invoke.cont83 unwind label %lpad10

invoke.cont83:                                    ; preds = %call1.i.noexc1212
  %call1.i680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.24, i64 noundef 19)
          to label %invoke.cont86 unwind label %lpad10

invoke.cont86:                                    ; preds = %invoke.cont83
  %vtable.i1216 = load ptr, ptr %add.ptr80, align 8, !tbaa !42
  %vbase.offset.ptr.i1217 = getelementptr i8, ptr %vtable.i1216, i64 -24
  %vbase.offset.i1218 = load i64, ptr %vbase.offset.ptr.i1217, align 8
  %add.ptr.i1219 = getelementptr inbounds i8, ptr %add.ptr80, i64 %vbase.offset.i1218
  %_M_ctype.i.i1220 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1219, i64 0, i32 5
  %93 = load ptr, ptr %_M_ctype.i.i1220, align 8, !tbaa !44
  %tobool.not.i.i.i1221 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i1221, label %if.then.i.i.i1326.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1225

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1225: ; preds = %invoke.cont86
  %_M_widen_ok.i.i.i1223 = getelementptr inbounds %"class.std::ctype", ptr %93, i64 0, i32 8
  %94 = load i8, ptr %_M_widen_ok.i.i.i1223, align 8, !tbaa !51
  %tobool.not.i3.i.i1224 = icmp eq i8 %94, 0
  br i1 %tobool.not.i3.i.i1224, label %if.end.i.i.i1231, label %if.then.i4.i.i1227

if.then.i4.i.i1227:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1225
  %arrayidx.i.i.i1226 = getelementptr inbounds %"class.std::ctype", ptr %93, i64 0, i32 9, i64 10
  %95 = load i8, ptr %arrayidx.i.i.i1226, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1234

if.end.i.i.i1231:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
          to label %.noexc1236 unwind label %lpad10

.noexc1236:                                       ; preds = %if.end.i.i.i1231
  %vtable.i.i.i1228 = load ptr, ptr %93, align 8, !tbaa !42
  %vfn.i.i.i1229 = getelementptr inbounds ptr, ptr %vtable.i.i.i1228, i64 6
  %96 = load ptr, ptr %vfn.i.i.i1229, align 8
  %call.i.i.i12301237 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1234 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1234: ; preds = %.noexc1236, %if.then.i4.i.i1227
  %retval.0.i.i.i1232 = phi i8 [ %95, %if.then.i4.i.i1227 ], [ %call.i.i.i12301237, %.noexc1236 ]
  %call1.i1239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i8 noundef signext %retval.0.i.i.i1232)
          to label %call1.i.noexc1238 unwind label %lpad10

call1.i.noexc1238:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1234
  %call.i.i12331240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1239)
          to label %invoke.cont88 unwind label %lpad10

invoke.cont88:                                    ; preds = %call1.i.noexc1238
  %call1.i686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont91 unwind label %lpad10

invoke.cont91:                                    ; preds = %invoke.cont88
  %97 = load ptr, ptr %s1, align 8, !tbaa !38
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %call2.i689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef %97, i64 noundef %98)
          to label %invoke.cont93 unwind label %lpad10

invoke.cont93:                                    ; preds = %invoke.cont91
  %call1.i692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i689, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont95 unwind label %lpad10

invoke.cont95:                                    ; preds = %invoke.cont93
  %99 = load ptr, ptr %op, align 8, !tbaa !38
  %100 = load i64, ptr %_M_string_length.i.i.i.i.i425, align 8, !tbaa !39
  %call2.i695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i689, ptr noundef %99, i64 noundef %100)
          to label %invoke.cont97 unwind label %lpad10

invoke.cont97:                                    ; preds = %invoke.cont95
  %call1.i698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i695, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont99 unwind label %lpad10

invoke.cont99:                                    ; preds = %invoke.cont97
  %101 = load ptr, ptr %s3, align 8, !tbaa !38
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i459, align 8, !tbaa !39
  %call2.i701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i695, ptr noundef %101, i64 noundef %102)
          to label %invoke.cont101 unwind label %lpad10

invoke.cont101:                                   ; preds = %invoke.cont99
  %vtable.i1242 = load ptr, ptr %call2.i701, align 8, !tbaa !42
  %vbase.offset.ptr.i1243 = getelementptr i8, ptr %vtable.i1242, i64 -24
  %vbase.offset.i1244 = load i64, ptr %vbase.offset.ptr.i1243, align 8
  %add.ptr.i1245 = getelementptr inbounds i8, ptr %call2.i701, i64 %vbase.offset.i1244
  %_M_ctype.i.i1246 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1245, i64 0, i32 5
  %103 = load ptr, ptr %_M_ctype.i.i1246, align 8, !tbaa !44
  %tobool.not.i.i.i1247 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i1247, label %if.then.i.i.i1326.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1251

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1251: ; preds = %invoke.cont101
  %_M_widen_ok.i.i.i1249 = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 8
  %104 = load i8, ptr %_M_widen_ok.i.i.i1249, align 8, !tbaa !51
  %tobool.not.i3.i.i1250 = icmp eq i8 %104, 0
  br i1 %tobool.not.i3.i.i1250, label %if.end.i.i.i1257, label %if.then.i4.i.i1253

if.then.i4.i.i1253:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1251
  %arrayidx.i.i.i1252 = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 9, i64 10
  %105 = load i8, ptr %arrayidx.i.i.i1252, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1260

if.end.i.i.i1257:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
          to label %.noexc1262 unwind label %lpad10

.noexc1262:                                       ; preds = %if.end.i.i.i1257
  %vtable.i.i.i1254 = load ptr, ptr %103, align 8, !tbaa !42
  %vfn.i.i.i1255 = getelementptr inbounds ptr, ptr %vtable.i.i.i1254, i64 6
  %106 = load ptr, ptr %vfn.i.i.i1255, align 8
  %call.i.i.i12561263 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1260 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1260: ; preds = %.noexc1262, %if.then.i4.i.i1253
  %retval.0.i.i.i1258 = phi i8 [ %105, %if.then.i4.i.i1253 ], [ %call.i.i.i12561263, %.noexc1262 ]
  %call1.i1265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i701, i8 noundef signext %retval.0.i.i.i1258)
          to label %call1.i.noexc1264 unwind label %lpad10

call1.i.noexc1264:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1260
  %call.i.i12591266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1265)
          to label %invoke.cont103 unwind label %lpad10

invoke.cont103:                                   ; preds = %call1.i.noexc1264
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %if.end295.invoke

if.end106:                                        ; preds = %invoke.cont74, %invoke.cont69
  %107 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !10
  %108 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i708 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i709 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i710 = sub i64 %sub.ptr.lhs.cast.i.i.i.i708, %sub.ptr.rhs.cast.i.i.i.i709
  %sub.ptr.div.i.i.i.i711 = ashr exact i64 %sub.ptr.sub.i.i.i.i710, 7
  %add.i.i.i.i712 = add nsw i64 %sub.ptr.div.i.i.i.i711, %conv
  %or.cond.i.i.i.i713 = icmp ult i64 %add.i.i.i.i712, 4
  br i1 %or.cond.i.i.i.i713, label %if.then.i.i.i.i715, label %if.else.i.i.i.i725

if.then.i.i.i.i715:                               ; preds = %if.end106
  %add.ptr.i.i.i.i714 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit727

if.else.i.i.i.i725:                               ; preds = %if.end106
  %_M_node5.i.i.i.i716 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %109 = load ptr, ptr %_M_node5.i.i.i.i716, align 8, !tbaa !12, !noalias !136
  %cmp4.i.i.i.i717 = icmp sgt i64 %add.i.i.i.i712, 0
  %div2627.i.i.i.i718 = lshr i64 %add.i.i.i.i712, 2
  %sub1025.i.i.i.i719 = or i64 %div2627.i.i.i.i718, -4611686018427387904
  %cond.i.i.i.i720 = select i1 %cmp4.i.i.i.i717, i64 %div2627.i.i.i.i718, i64 %sub1025.i.i.i.i719
  %add.ptr11.i.i.i.i721 = getelementptr inbounds ptr, ptr %109, i64 %cond.i.i.i.i720
  %110 = load ptr, ptr %add.ptr11.i.i.i.i721, align 8, !tbaa !16, !noalias !136
  %mul.i.i.i.i722 = shl nsw i64 %cond.i.i.i.i720, 2
  %sub14.i.i.i.i723 = sub nsw i64 %add.i.i.i.i712, %mul.i.i.i.i722
  %add.ptr15.i.i.i.i724 = getelementptr inbounds %"class.PP::Word", ptr %110, i64 %sub14.i.i.i.i723
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit727

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit727:       ; preds = %if.then.i.i.i.i715, %if.else.i.i.i.i725
  %storemerge.i.i.i.i726 = phi ptr [ %add.ptr15.i.i.i.i724, %if.else.i.i.i.i725 ], [ %add.ptr.i.i.i.i714, %if.then.i.i.i.i715 ]
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i726, i64 0, i32 1
  %111 = load i32, ptr %type.i, align 8, !tbaa !17
  %112 = and i32 %111, -2
  %switch.i = icmp eq i32 %112, 2
  br i1 %switch.i, label %land.lhs.true111, label %lor.lhs.false116

land.lhs.true111:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit727
  %add.i.i.i.i734 = add nsw i64 %sub.ptr.div.i.i.i.i711, %conv4
  %or.cond.i.i.i.i735 = icmp ult i64 %add.i.i.i.i734, 4
  br i1 %or.cond.i.i.i.i735, label %if.then.i.i.i.i737, label %if.else.i.i.i.i747

if.then.i.i.i.i737:                               ; preds = %land.lhs.true111
  %add.ptr.i.i.i.i736 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit749

if.else.i.i.i.i747:                               ; preds = %land.lhs.true111
  %_M_node5.i.i.i.i738 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %113 = load ptr, ptr %_M_node5.i.i.i.i738, align 8, !tbaa !12, !noalias !139
  %cmp4.i.i.i.i739 = icmp sgt i64 %add.i.i.i.i734, 0
  %div2627.i.i.i.i740 = lshr i64 %add.i.i.i.i734, 2
  %sub1025.i.i.i.i741 = or i64 %div2627.i.i.i.i740, -4611686018427387904
  %cond.i.i.i.i742 = select i1 %cmp4.i.i.i.i739, i64 %div2627.i.i.i.i740, i64 %sub1025.i.i.i.i741
  %add.ptr11.i.i.i.i743 = getelementptr inbounds ptr, ptr %113, i64 %cond.i.i.i.i742
  %114 = load ptr, ptr %add.ptr11.i.i.i.i743, align 8, !tbaa !16, !noalias !139
  %mul.i.i.i.i744 = shl nsw i64 %cond.i.i.i.i742, 2
  %sub14.i.i.i.i745 = sub nsw i64 %add.i.i.i.i734, %mul.i.i.i.i744
  %add.ptr15.i.i.i.i746 = getelementptr inbounds %"class.PP::Word", ptr %114, i64 %sub14.i.i.i.i745
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit749

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit749:       ; preds = %if.then.i.i.i.i737, %if.else.i.i.i.i747
  %storemerge.i.i.i.i748 = phi ptr [ %add.ptr15.i.i.i.i746, %if.else.i.i.i.i747 ], [ %add.ptr.i.i.i.i736, %if.then.i.i.i.i737 ]
  %type.i750 = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i748, i64 0, i32 1
  %115 = load i32, ptr %type.i750, align 8, !tbaa !17
  %116 = and i32 %115, -2
  %switch.i751 = icmp eq i32 %116, 2
  br i1 %switch.i751, label %lor.lhs.false116, label %if.then126

lor.lhs.false116:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit749, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit727
  br i1 %or.cond.i.i.i.i713, label %if.then.i.i.i.i761, label %if.else.i.i.i.i771

if.then.i.i.i.i761:                               ; preds = %lor.lhs.false116
  %add.ptr.i.i.i.i760 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit773

if.else.i.i.i.i771:                               ; preds = %lor.lhs.false116
  %_M_node5.i.i.i.i762 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %117 = load ptr, ptr %_M_node5.i.i.i.i762, align 8, !tbaa !12, !noalias !142
  %cmp4.i.i.i.i763 = icmp sgt i64 %add.i.i.i.i712, 0
  %div2627.i.i.i.i764 = lshr i64 %add.i.i.i.i712, 2
  %sub1025.i.i.i.i765 = or i64 %div2627.i.i.i.i764, -4611686018427387904
  %cond.i.i.i.i766 = select i1 %cmp4.i.i.i.i763, i64 %div2627.i.i.i.i764, i64 %sub1025.i.i.i.i765
  %add.ptr11.i.i.i.i767 = getelementptr inbounds ptr, ptr %117, i64 %cond.i.i.i.i766
  %118 = load ptr, ptr %add.ptr11.i.i.i.i767, align 8, !tbaa !16, !noalias !142
  %mul.i.i.i.i768 = shl nsw i64 %cond.i.i.i.i766, 2
  %sub14.i.i.i.i769 = sub nsw i64 %add.i.i.i.i712, %mul.i.i.i.i768
  %add.ptr15.i.i.i.i770 = getelementptr inbounds %"class.PP::Word", ptr %118, i64 %sub14.i.i.i.i769
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit773

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit773:       ; preds = %if.then.i.i.i.i761, %if.else.i.i.i.i771
  %storemerge.i.i.i.i772 = phi ptr [ %add.ptr15.i.i.i.i770, %if.else.i.i.i.i771 ], [ %add.ptr.i.i.i.i760, %if.then.i.i.i.i761 ]
  %type.i774 = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i772, i64 0, i32 1
  %119 = load i32, ptr %type.i774, align 8, !tbaa !17
  %120 = and i32 %119, -2
  %switch.i775 = icmp eq i32 %120, 2
  br i1 %switch.i775, label %if.end156, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit773
  %add.i.i.i.i782 = add nsw i64 %sub.ptr.div.i.i.i.i711, %conv4
  %or.cond.i.i.i.i783 = icmp ult i64 %add.i.i.i.i782, 4
  br i1 %or.cond.i.i.i.i783, label %if.then.i.i.i.i785, label %if.else.i.i.i.i795

if.then.i.i.i.i785:                               ; preds = %land.lhs.true121
  %add.ptr.i.i.i.i784 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit797

if.else.i.i.i.i795:                               ; preds = %land.lhs.true121
  %_M_node5.i.i.i.i786 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %121 = load ptr, ptr %_M_node5.i.i.i.i786, align 8, !tbaa !12, !noalias !145
  %cmp4.i.i.i.i787 = icmp sgt i64 %add.i.i.i.i782, 0
  %div2627.i.i.i.i788 = lshr i64 %add.i.i.i.i782, 2
  %sub1025.i.i.i.i789 = or i64 %div2627.i.i.i.i788, -4611686018427387904
  %cond.i.i.i.i790 = select i1 %cmp4.i.i.i.i787, i64 %div2627.i.i.i.i788, i64 %sub1025.i.i.i.i789
  %add.ptr11.i.i.i.i791 = getelementptr inbounds ptr, ptr %121, i64 %cond.i.i.i.i790
  %122 = load ptr, ptr %add.ptr11.i.i.i.i791, align 8, !tbaa !16, !noalias !145
  %mul.i.i.i.i792 = shl nsw i64 %cond.i.i.i.i790, 2
  %sub14.i.i.i.i793 = sub nsw i64 %add.i.i.i.i782, %mul.i.i.i.i792
  %add.ptr15.i.i.i.i794 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %sub14.i.i.i.i793
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit797

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit797:       ; preds = %if.then.i.i.i.i785, %if.else.i.i.i.i795
  %storemerge.i.i.i.i796 = phi ptr [ %add.ptr15.i.i.i.i794, %if.else.i.i.i.i795 ], [ %add.ptr.i.i.i.i784, %if.then.i.i.i.i785 ]
  %type.i798 = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i796, i64 0, i32 1
  %123 = load i32, ptr %type.i798, align 8, !tbaa !17
  %124 = and i32 %123, -2
  %switch.i799 = icmp eq i32 %124, 2
  br i1 %switch.i799, label %if.then126, label %if.end156

if.then126:                                       ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit797, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit749
  %add.i.i.i.i806 = add nsw i64 %sub.ptr.div.i.i.i.i711, %conv2
  %or.cond.i.i.i.i807 = icmp ult i64 %add.i.i.i.i806, 4
  br i1 %or.cond.i.i.i.i807, label %if.then.i.i.i.i809, label %if.else.i.i.i.i819

if.then.i.i.i.i809:                               ; preds = %if.then126
  %add.ptr.i.i.i.i808 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit821

if.else.i.i.i.i819:                               ; preds = %if.then126
  %_M_node5.i.i.i.i810 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %125 = load ptr, ptr %_M_node5.i.i.i.i810, align 8, !tbaa !12, !noalias !148
  %cmp4.i.i.i.i811 = icmp sgt i64 %add.i.i.i.i806, 0
  %div2627.i.i.i.i812 = lshr i64 %add.i.i.i.i806, 2
  %sub1025.i.i.i.i813 = or i64 %div2627.i.i.i.i812, -4611686018427387904
  %cond.i.i.i.i814 = select i1 %cmp4.i.i.i.i811, i64 %div2627.i.i.i.i812, i64 %sub1025.i.i.i.i813
  %add.ptr11.i.i.i.i815 = getelementptr inbounds ptr, ptr %125, i64 %cond.i.i.i.i814
  %126 = load ptr, ptr %add.ptr11.i.i.i.i815, align 8, !tbaa !16, !noalias !148
  %mul.i.i.i.i816 = shl nsw i64 %cond.i.i.i.i814, 2
  %sub14.i.i.i.i817 = sub nsw i64 %add.i.i.i.i806, %mul.i.i.i.i816
  %add.ptr15.i.i.i.i818 = getelementptr inbounds %"class.PP::Word", ptr %126, i64 %sub14.i.i.i.i817
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit821

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit821:       ; preds = %if.then.i.i.i.i809, %if.else.i.i.i.i819
  %storemerge.i.i.i.i820 = phi ptr [ %add.ptr15.i.i.i.i818, %if.else.i.i.i.i819 ], [ %add.ptr.i.i.i.i808, %if.then.i.i.i.i809 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i820, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont129 unwind label %lpad10

invoke.cont129:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit821
  %add.ptr130 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr130, ptr noundef nonnull @.str.25, i64 noundef 44)
          to label %invoke.cont131 unwind label %lpad10

invoke.cont131:                                   ; preds = %invoke.cont129
  %vtable.i1268 = load ptr, ptr %add.ptr130, align 8, !tbaa !42
  %vbase.offset.ptr.i1269 = getelementptr i8, ptr %vtable.i1268, i64 -24
  %vbase.offset.i1270 = load i64, ptr %vbase.offset.ptr.i1269, align 8
  %add.ptr.i1271 = getelementptr inbounds i8, ptr %add.ptr130, i64 %vbase.offset.i1270
  %_M_ctype.i.i1272 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1271, i64 0, i32 5
  %127 = load ptr, ptr %_M_ctype.i.i1272, align 8, !tbaa !44
  %tobool.not.i.i.i1273 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i1273, label %if.then.i.i.i1326.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1277

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1277: ; preds = %invoke.cont131
  %_M_widen_ok.i.i.i1275 = getelementptr inbounds %"class.std::ctype", ptr %127, i64 0, i32 8
  %128 = load i8, ptr %_M_widen_ok.i.i.i1275, align 8, !tbaa !51
  %tobool.not.i3.i.i1276 = icmp eq i8 %128, 0
  br i1 %tobool.not.i3.i.i1276, label %if.end.i.i.i1283, label %if.then.i4.i.i1279

if.then.i4.i.i1279:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1277
  %arrayidx.i.i.i1278 = getelementptr inbounds %"class.std::ctype", ptr %127, i64 0, i32 9, i64 10
  %129 = load i8, ptr %arrayidx.i.i.i1278, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1286

if.end.i.i.i1283:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
          to label %.noexc1288 unwind label %lpad10

.noexc1288:                                       ; preds = %if.end.i.i.i1283
  %vtable.i.i.i1280 = load ptr, ptr %127, align 8, !tbaa !42
  %vfn.i.i.i1281 = getelementptr inbounds ptr, ptr %vtable.i.i.i1280, i64 6
  %130 = load ptr, ptr %vfn.i.i.i1281, align 8
  %call.i.i.i12821289 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1286 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1286: ; preds = %.noexc1288, %if.then.i4.i.i1279
  %retval.0.i.i.i1284 = phi i8 [ %129, %if.then.i4.i.i1279 ], [ %call.i.i.i12821289, %.noexc1288 ]
  %call1.i1291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr130, i8 noundef signext %retval.0.i.i.i1284)
          to label %call1.i.noexc1290 unwind label %lpad10

call1.i.noexc1290:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1286
  %call.i.i12851292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1291)
          to label %invoke.cont133 unwind label %lpad10

invoke.cont133:                                   ; preds = %call1.i.noexc1290
  %call1.i829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr130, ptr noundef nonnull @.str.26, i64 noundef 21)
          to label %invoke.cont136 unwind label %lpad10

invoke.cont136:                                   ; preds = %invoke.cont133
  %vtable.i1294 = load ptr, ptr %add.ptr130, align 8, !tbaa !42
  %vbase.offset.ptr.i1295 = getelementptr i8, ptr %vtable.i1294, i64 -24
  %vbase.offset.i1296 = load i64, ptr %vbase.offset.ptr.i1295, align 8
  %add.ptr.i1297 = getelementptr inbounds i8, ptr %add.ptr130, i64 %vbase.offset.i1296
  %_M_ctype.i.i1298 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1297, i64 0, i32 5
  %131 = load ptr, ptr %_M_ctype.i.i1298, align 8, !tbaa !44
  %tobool.not.i.i.i1299 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i1299, label %if.then.i.i.i1326.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1303

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1303: ; preds = %invoke.cont136
  %_M_widen_ok.i.i.i1301 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 8
  %132 = load i8, ptr %_M_widen_ok.i.i.i1301, align 8, !tbaa !51
  %tobool.not.i3.i.i1302 = icmp eq i8 %132, 0
  br i1 %tobool.not.i3.i.i1302, label %if.end.i.i.i1309, label %if.then.i4.i.i1305

if.then.i4.i.i1305:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1303
  %arrayidx.i.i.i1304 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 9, i64 10
  %133 = load i8, ptr %arrayidx.i.i.i1304, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1312

if.end.i.i.i1309:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
          to label %.noexc1314 unwind label %lpad10

.noexc1314:                                       ; preds = %if.end.i.i.i1309
  %vtable.i.i.i1306 = load ptr, ptr %131, align 8, !tbaa !42
  %vfn.i.i.i1307 = getelementptr inbounds ptr, ptr %vtable.i.i.i1306, i64 6
  %134 = load ptr, ptr %vfn.i.i.i1307, align 8
  %call.i.i.i13081315 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1312 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1312: ; preds = %.noexc1314, %if.then.i4.i.i1305
  %retval.0.i.i.i1310 = phi i8 [ %133, %if.then.i4.i.i1305 ], [ %call.i.i.i13081315, %.noexc1314 ]
  %call1.i1317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr130, i8 noundef signext %retval.0.i.i.i1310)
          to label %call1.i.noexc1316 unwind label %lpad10

call1.i.noexc1316:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1312
  %call.i.i13111318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1317)
          to label %invoke.cont138 unwind label %lpad10

invoke.cont138:                                   ; preds = %call1.i.noexc1316
  %call1.i835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr130, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont141 unwind label %lpad10

invoke.cont141:                                   ; preds = %invoke.cont138
  %135 = load ptr, ptr %s1, align 8, !tbaa !38
  %136 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %call2.i838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr130, ptr noundef %135, i64 noundef %136)
          to label %invoke.cont143 unwind label %lpad10

invoke.cont143:                                   ; preds = %invoke.cont141
  %call1.i841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i838, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont145 unwind label %lpad10

invoke.cont145:                                   ; preds = %invoke.cont143
  %137 = load ptr, ptr %op, align 8, !tbaa !38
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i425, align 8, !tbaa !39
  %call2.i844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i838, ptr noundef %137, i64 noundef %138)
          to label %invoke.cont147 unwind label %lpad10

invoke.cont147:                                   ; preds = %invoke.cont145
  %call1.i847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i844, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont149 unwind label %lpad10

invoke.cont149:                                   ; preds = %invoke.cont147
  %139 = load ptr, ptr %s3, align 8, !tbaa !38
  %140 = load i64, ptr %_M_string_length.i.i.i.i.i459, align 8, !tbaa !39
  %call2.i850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i844, ptr noundef %139, i64 noundef %140)
          to label %invoke.cont151 unwind label %lpad10

invoke.cont151:                                   ; preds = %invoke.cont149
  %vtable.i1320 = load ptr, ptr %call2.i850, align 8, !tbaa !42
  %vbase.offset.ptr.i1321 = getelementptr i8, ptr %vtable.i1320, i64 -24
  %vbase.offset.i1322 = load i64, ptr %vbase.offset.ptr.i1321, align 8
  %add.ptr.i1323 = getelementptr inbounds i8, ptr %call2.i850, i64 %vbase.offset.i1322
  %_M_ctype.i.i1324 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1323, i64 0, i32 5
  %141 = load ptr, ptr %_M_ctype.i.i1324, align 8, !tbaa !44
  %tobool.not.i.i.i1325 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i1325, label %if.then.i.i.i1326.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1329

if.then.i.i.i1326.invoke:                         ; preds = %invoke.cont51, %invoke.cont36, %invoke.cont31, %invoke.cont151, %invoke.cont136, %invoke.cont131, %invoke.cont101, %invoke.cont86, %invoke.cont81
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %if.then.i.i.i1326.cont unwind label %lpad10

if.then.i.i.i1326.cont:                           ; preds = %if.then.i.i.i1326.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1329: ; preds = %invoke.cont151
  %_M_widen_ok.i.i.i1327 = getelementptr inbounds %"class.std::ctype", ptr %141, i64 0, i32 8
  %142 = load i8, ptr %_M_widen_ok.i.i.i1327, align 8, !tbaa !51
  %tobool.not.i3.i.i1328 = icmp eq i8 %142, 0
  br i1 %tobool.not.i3.i.i1328, label %if.end.i.i.i1335, label %if.then.i4.i.i1331

if.then.i4.i.i1331:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1329
  %arrayidx.i.i.i1330 = getelementptr inbounds %"class.std::ctype", ptr %141, i64 0, i32 9, i64 10
  %143 = load i8, ptr %arrayidx.i.i.i1330, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1338

if.end.i.i.i1335:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
          to label %.noexc1340 unwind label %lpad10

.noexc1340:                                       ; preds = %if.end.i.i.i1335
  %vtable.i.i.i1332 = load ptr, ptr %141, align 8, !tbaa !42
  %vfn.i.i.i1333 = getelementptr inbounds ptr, ptr %vtable.i.i.i1332, i64 6
  %144 = load ptr, ptr %vfn.i.i.i1333, align 8
  %call.i.i.i13341341 = invoke noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1338 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1338: ; preds = %.noexc1340, %if.then.i4.i.i1331
  %retval.0.i.i.i1336 = phi i8 [ %143, %if.then.i4.i.i1331 ], [ %call.i.i.i13341341, %.noexc1340 ]
  %call1.i1343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i850, i8 noundef signext %retval.0.i.i.i1336)
          to label %call1.i.noexc1342 unwind label %lpad10

call1.i.noexc1342:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1338
  %call.i.i13371344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1343)
          to label %invoke.cont153 unwind label %lpad10

invoke.cont153:                                   ; preds = %call1.i.noexc1342
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %if.end295.invoke

if.end156:                                        ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit797, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit773
  br i1 %or.cond.i.i.i.i713, label %if.then.i.i.i.i864, label %if.else.i.i.i.i874

if.then.i.i.i.i864:                               ; preds = %if.end156
  %add.ptr.i.i.i.i863 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit876

if.else.i.i.i.i874:                               ; preds = %if.end156
  %_M_node5.i.i.i.i865 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %145 = load ptr, ptr %_M_node5.i.i.i.i865, align 8, !tbaa !12, !noalias !151
  %cmp4.i.i.i.i866 = icmp sgt i64 %add.i.i.i.i712, 0
  %div2627.i.i.i.i867 = lshr i64 %add.i.i.i.i712, 2
  %sub1025.i.i.i.i868 = or i64 %div2627.i.i.i.i867, -4611686018427387904
  %cond.i.i.i.i869 = select i1 %cmp4.i.i.i.i866, i64 %div2627.i.i.i.i867, i64 %sub1025.i.i.i.i868
  %add.ptr11.i.i.i.i870 = getelementptr inbounds ptr, ptr %145, i64 %cond.i.i.i.i869
  %146 = load ptr, ptr %add.ptr11.i.i.i.i870, align 8, !tbaa !16, !noalias !151
  %mul.i.i.i.i871 = shl nsw i64 %cond.i.i.i.i869, 2
  %sub14.i.i.i.i872 = sub nsw i64 %add.i.i.i.i712, %mul.i.i.i.i871
  %add.ptr15.i.i.i.i873 = getelementptr inbounds %"class.PP::Word", ptr %146, i64 %sub14.i.i.i.i872
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit876

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit876:       ; preds = %if.then.i.i.i.i864, %if.else.i.i.i.i874
  %storemerge.i.i.i.i875 = phi ptr [ %add.ptr15.i.i.i.i873, %if.else.i.i.i.i874 ], [ %add.ptr.i.i.i.i863, %if.then.i.i.i.i864 ]
  %type.i877 = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i875, i64 0, i32 1
  %147 = load i32, ptr %type.i877, align 8, !tbaa !17
  %148 = and i32 %147, -2
  %switch.i878 = icmp eq i32 %148, 2
  br i1 %switch.i878, label %land.lhs.true161, label %if.end212

land.lhs.true161:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit876
  %add.i.i.i.i885 = add nsw i64 %sub.ptr.div.i.i.i.i711, %conv4
  %or.cond.i.i.i.i886 = icmp ult i64 %add.i.i.i.i885, 4
  br i1 %or.cond.i.i.i.i886, label %if.then.i.i.i.i888, label %if.else.i.i.i.i898

if.then.i.i.i.i888:                               ; preds = %land.lhs.true161
  %add.ptr.i.i.i.i887 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit900

if.else.i.i.i.i898:                               ; preds = %land.lhs.true161
  %_M_node5.i.i.i.i889 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %149 = load ptr, ptr %_M_node5.i.i.i.i889, align 8, !tbaa !12, !noalias !154
  %cmp4.i.i.i.i890 = icmp sgt i64 %add.i.i.i.i885, 0
  %div2627.i.i.i.i891 = lshr i64 %add.i.i.i.i885, 2
  %sub1025.i.i.i.i892 = or i64 %div2627.i.i.i.i891, -4611686018427387904
  %cond.i.i.i.i893 = select i1 %cmp4.i.i.i.i890, i64 %div2627.i.i.i.i891, i64 %sub1025.i.i.i.i892
  %add.ptr11.i.i.i.i894 = getelementptr inbounds ptr, ptr %149, i64 %cond.i.i.i.i893
  %150 = load ptr, ptr %add.ptr11.i.i.i.i894, align 8, !tbaa !16, !noalias !154
  %mul.i.i.i.i895 = shl nsw i64 %cond.i.i.i.i893, 2
  %sub14.i.i.i.i896 = sub nsw i64 %add.i.i.i.i885, %mul.i.i.i.i895
  %add.ptr15.i.i.i.i897 = getelementptr inbounds %"class.PP::Word", ptr %150, i64 %sub14.i.i.i.i896
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit900

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit900:       ; preds = %if.then.i.i.i.i888, %if.else.i.i.i.i898
  %storemerge.i.i.i.i899 = phi ptr [ %add.ptr15.i.i.i.i897, %if.else.i.i.i.i898 ], [ %add.ptr.i.i.i.i887, %if.then.i.i.i.i888 ]
  %type.i901 = getelementptr inbounds %"class.PP::Word", ptr %storemerge.i.i.i.i899, i64 0, i32 1
  %151 = load i32, ptr %type.i901, align 8, !tbaa !17
  %152 = and i32 %151, -2
  %switch.i902 = icmp eq i32 %152, 2
  br i1 %switch.i902, label %if.then166, label %if.end212

if.then166:                                       ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit900
  br i1 %or.cond.i.i.i.i713, label %if.then.i.i.i.i912, label %if.else.i.i.i.i922

if.then.i.i.i.i912:                               ; preds = %if.then166
  %add.ptr.i.i.i.i911 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit924

if.else.i.i.i.i922:                               ; preds = %if.then166
  %_M_node5.i.i.i.i913 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %153 = load ptr, ptr %_M_node5.i.i.i.i913, align 8, !tbaa !12, !noalias !157
  %cmp4.i.i.i.i914 = icmp sgt i64 %add.i.i.i.i712, 0
  %div2627.i.i.i.i915 = lshr i64 %add.i.i.i.i712, 2
  %sub1025.i.i.i.i916 = or i64 %div2627.i.i.i.i915, -4611686018427387904
  %cond.i.i.i.i917 = select i1 %cmp4.i.i.i.i914, i64 %div2627.i.i.i.i915, i64 %sub1025.i.i.i.i916
  %add.ptr11.i.i.i.i918 = getelementptr inbounds ptr, ptr %153, i64 %cond.i.i.i.i917
  %154 = load ptr, ptr %add.ptr11.i.i.i.i918, align 8, !tbaa !16, !noalias !157
  %mul.i.i.i.i919 = shl nsw i64 %cond.i.i.i.i917, 2
  %sub14.i.i.i.i920 = sub nsw i64 %add.i.i.i.i712, %mul.i.i.i.i919
  %add.ptr15.i.i.i.i921 = getelementptr inbounds %"class.PP::Word", ptr %154, i64 %sub14.i.i.i.i920
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit924

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit924:       ; preds = %if.then.i.i.i.i912, %if.else.i.i.i.i922
  %storemerge.i.i.i.i923 = phi ptr [ %add.ptr15.i.i.i.i921, %if.else.i.i.i.i922 ], [ %add.ptr.i.i.i.i911, %if.then.i.i.i.i912 ]
  %call171 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i923)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit924
  %155 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !160
  %156 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !160
  %sub.ptr.lhs.cast.i.i.i.i927 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i.i928 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i.i929 = sub i64 %sub.ptr.lhs.cast.i.i.i.i927, %sub.ptr.rhs.cast.i.i.i.i928
  %sub.ptr.div.i.i.i.i930 = ashr exact i64 %sub.ptr.sub.i.i.i.i929, 7
  %add.i.i.i.i931 = add nsw i64 %sub.ptr.div.i.i.i.i930, %conv4
  %or.cond.i.i.i.i932 = icmp ult i64 %add.i.i.i.i931, 4
  br i1 %or.cond.i.i.i.i932, label %if.then.i.i.i.i934, label %if.else.i.i.i.i944

if.then.i.i.i.i934:                               ; preds = %invoke.cont170
  %add.ptr.i.i.i.i933 = getelementptr inbounds %"class.PP::Word", ptr %155, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit946

if.else.i.i.i.i944:                               ; preds = %invoke.cont170
  %_M_node5.i.i.i.i935 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %157 = load ptr, ptr %_M_node5.i.i.i.i935, align 8, !tbaa !12, !noalias !160
  %cmp4.i.i.i.i936 = icmp sgt i64 %add.i.i.i.i931, 0
  %div2627.i.i.i.i937 = lshr i64 %add.i.i.i.i931, 2
  %sub1025.i.i.i.i938 = or i64 %div2627.i.i.i.i937, -4611686018427387904
  %cond.i.i.i.i939 = select i1 %cmp4.i.i.i.i936, i64 %div2627.i.i.i.i937, i64 %sub1025.i.i.i.i938
  %add.ptr11.i.i.i.i940 = getelementptr inbounds ptr, ptr %157, i64 %cond.i.i.i.i939
  %158 = load ptr, ptr %add.ptr11.i.i.i.i940, align 8, !tbaa !16, !noalias !160
  %mul.i.i.i.i941 = shl nsw i64 %cond.i.i.i.i939, 2
  %sub14.i.i.i.i942 = sub nsw i64 %add.i.i.i.i931, %mul.i.i.i.i941
  %add.ptr15.i.i.i.i943 = getelementptr inbounds %"class.PP::Word", ptr %158, i64 %sub14.i.i.i.i942
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit946

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit946:       ; preds = %if.then.i.i.i.i934, %if.else.i.i.i.i944
  %storemerge.i.i.i.i945 = phi ptr [ %add.ptr15.i.i.i.i943, %if.else.i.i.i.i944 ], [ %add.ptr.i.i.i.i933, %if.then.i.i.i.i934 ]
  %call176 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i945)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit946
  %call.i947 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.15) #16
  %cmp.i948 = icmp eq i32 %call.i947, 0
  %cmp = fcmp ogt double %call171, %call176
  %spec.select = and i1 %cmp.i948, %cmp
  %call.i949 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.16) #16
  %cmp.i950 = icmp eq i32 %call.i949, 0
  %cmp184 = fcmp oge double %call171, %call176
  %spec.select1354 = select i1 %cmp.i950, i1 %cmp184, i1 %spec.select
  %call.i951 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.17) #16
  %cmp.i952 = icmp eq i32 %call.i951, 0
  %cmp190 = fcmp olt double %call171, %call176
  %spec.select1353 = select i1 %cmp.i952, i1 %cmp190, i1 %spec.select1354
  %call.i953 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.18) #16
  %cmp.i954 = icmp eq i32 %call.i953, 0
  %cmp196 = fcmp ole double %call171, %call176
  %result.3 = select i1 %cmp.i954, i1 %cmp196, i1 %spec.select1353
  %call.i955 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.27) #16
  %cmp.i956 = icmp eq i32 %call.i955, 0
  %cmp202 = fcmp oeq double %call171, %call176
  %result.4 = select i1 %cmp.i956, i1 %cmp202, i1 %result.3
  %call.i957 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.28) #16
  %cmp.i958 = icmp eq i32 %call.i957, 0
  %cmp208 = fcmp une double %call171, %call176
  %result.5 = select i1 %cmp.i958, i1 %cmp208, i1 %result.4
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %wres, i1 noundef zeroext %result.5)
          to label %cleanup unwind label %lpad174

lpad169:                                          ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit924
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad174:                                          ; preds = %invoke.cont175, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit946
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

if.end212:                                        ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit900, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit876
  br i1 %or.cond.i.i.i.i713, label %if.then.i.i.i.i968, label %if.else.i.i.i.i978

if.then.i.i.i.i968:                               ; preds = %if.end212
  %add.ptr.i.i.i.i967 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit980

if.else.i.i.i.i978:                               ; preds = %if.end212
  %_M_node5.i.i.i.i969 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %161 = load ptr, ptr %_M_node5.i.i.i.i969, align 8, !tbaa !12, !noalias !163
  %cmp4.i.i.i.i970 = icmp sgt i64 %add.i.i.i.i712, 0
  %div2627.i.i.i.i971 = lshr i64 %add.i.i.i.i712, 2
  %sub1025.i.i.i.i972 = or i64 %div2627.i.i.i.i971, -4611686018427387904
  %cond.i.i.i.i973 = select i1 %cmp4.i.i.i.i970, i64 %div2627.i.i.i.i971, i64 %sub1025.i.i.i.i972
  %add.ptr11.i.i.i.i974 = getelementptr inbounds ptr, ptr %161, i64 %cond.i.i.i.i973
  %162 = load ptr, ptr %add.ptr11.i.i.i.i974, align 8, !tbaa !16, !noalias !163
  %mul.i.i.i.i975 = shl nsw i64 %cond.i.i.i.i973, 2
  %sub14.i.i.i.i976 = sub nsw i64 %add.i.i.i.i712, %mul.i.i.i.i975
  %add.ptr15.i.i.i.i977 = getelementptr inbounds %"class.PP::Word", ptr %162, i64 %sub14.i.i.i.i976
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit980

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit980:       ; preds = %if.then.i.i.i.i968, %if.else.i.i.i.i978
  %storemerge.i.i.i.i979 = phi ptr [ %add.ptr15.i.i.i.i977, %if.else.i.i.i.i978 ], [ %add.ptr.i.i.i.i967, %if.then.i.i.i.i968 ]
  %call216 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i979)
          to label %invoke.cont215 unwind label %lpad10

invoke.cont215:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit980
  br i1 %call216, label %land.lhs.true217, label %if.end259

land.lhs.true217:                                 ; preds = %invoke.cont215
  %163 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !166
  %164 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !166
  %sub.ptr.lhs.cast.i.i.i.i983 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i.i.i984 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i985 = sub i64 %sub.ptr.lhs.cast.i.i.i.i983, %sub.ptr.rhs.cast.i.i.i.i984
  %sub.ptr.div.i.i.i.i986 = ashr exact i64 %sub.ptr.sub.i.i.i.i985, 7
  %add.i.i.i.i987 = add nsw i64 %sub.ptr.div.i.i.i.i986, %conv4
  %or.cond.i.i.i.i988 = icmp ult i64 %add.i.i.i.i987, 4
  br i1 %or.cond.i.i.i.i988, label %if.then.i.i.i.i990, label %if.else.i.i.i.i1000

if.then.i.i.i.i990:                               ; preds = %land.lhs.true217
  %add.ptr.i.i.i.i989 = getelementptr inbounds %"class.PP::Word", ptr %163, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1002

if.else.i.i.i.i1000:                              ; preds = %land.lhs.true217
  %_M_node5.i.i.i.i991 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %165 = load ptr, ptr %_M_node5.i.i.i.i991, align 8, !tbaa !12, !noalias !166
  %cmp4.i.i.i.i992 = icmp sgt i64 %add.i.i.i.i987, 0
  %div2627.i.i.i.i993 = lshr i64 %add.i.i.i.i987, 2
  %sub1025.i.i.i.i994 = or i64 %div2627.i.i.i.i993, -4611686018427387904
  %cond.i.i.i.i995 = select i1 %cmp4.i.i.i.i992, i64 %div2627.i.i.i.i993, i64 %sub1025.i.i.i.i994
  %add.ptr11.i.i.i.i996 = getelementptr inbounds ptr, ptr %165, i64 %cond.i.i.i.i995
  %166 = load ptr, ptr %add.ptr11.i.i.i.i996, align 8, !tbaa !16, !noalias !166
  %mul.i.i.i.i997 = shl nsw i64 %cond.i.i.i.i995, 2
  %sub14.i.i.i.i998 = sub nsw i64 %add.i.i.i.i987, %mul.i.i.i.i997
  %add.ptr15.i.i.i.i999 = getelementptr inbounds %"class.PP::Word", ptr %166, i64 %sub14.i.i.i.i998
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1002

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1002:      ; preds = %if.then.i.i.i.i990, %if.else.i.i.i.i1000
  %storemerge.i.i.i.i1001 = phi ptr [ %add.ptr15.i.i.i.i999, %if.else.i.i.i.i1000 ], [ %add.ptr.i.i.i.i989, %if.then.i.i.i.i990 ]
  %call221 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i1001)
          to label %invoke.cont220 unwind label %lpad10

invoke.cont220:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1002
  br i1 %call221, label %if.then222, label %if.end259

if.then222:                                       ; preds = %invoke.cont220
  %167 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !169
  %168 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !169
  %sub.ptr.lhs.cast.i.i.i.i1005 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i.i.i.i1006 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i.i1007 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1005, %sub.ptr.rhs.cast.i.i.i.i1006
  %sub.ptr.div.i.i.i.i1008 = ashr exact i64 %sub.ptr.sub.i.i.i.i1007, 7
  %add.i.i.i.i1009 = add nsw i64 %sub.ptr.div.i.i.i.i1008, %conv
  %or.cond.i.i.i.i1010 = icmp ult i64 %add.i.i.i.i1009, 4
  br i1 %or.cond.i.i.i.i1010, label %if.then.i.i.i.i1012, label %if.else.i.i.i.i1022

if.then.i.i.i.i1012:                              ; preds = %if.then222
  %add.ptr.i.i.i.i1011 = getelementptr inbounds %"class.PP::Word", ptr %167, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1024

if.else.i.i.i.i1022:                              ; preds = %if.then222
  %_M_node5.i.i.i.i1013 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %169 = load ptr, ptr %_M_node5.i.i.i.i1013, align 8, !tbaa !12, !noalias !169
  %cmp4.i.i.i.i1014 = icmp sgt i64 %add.i.i.i.i1009, 0
  %div2627.i.i.i.i1015 = lshr i64 %add.i.i.i.i1009, 2
  %sub1025.i.i.i.i1016 = or i64 %div2627.i.i.i.i1015, -4611686018427387904
  %cond.i.i.i.i1017 = select i1 %cmp4.i.i.i.i1014, i64 %div2627.i.i.i.i1015, i64 %sub1025.i.i.i.i1016
  %add.ptr11.i.i.i.i1018 = getelementptr inbounds ptr, ptr %169, i64 %cond.i.i.i.i1017
  %170 = load ptr, ptr %add.ptr11.i.i.i.i1018, align 8, !tbaa !16, !noalias !169
  %mul.i.i.i.i1019 = shl nsw i64 %cond.i.i.i.i1017, 2
  %sub14.i.i.i.i1020 = sub nsw i64 %add.i.i.i.i1009, %mul.i.i.i.i1019
  %add.ptr15.i.i.i.i1021 = getelementptr inbounds %"class.PP::Word", ptr %170, i64 %sub14.i.i.i.i1020
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1024

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1024:      ; preds = %if.then.i.i.i.i1012, %if.else.i.i.i.i1022
  %storemerge.i.i.i.i1023 = phi ptr [ %add.ptr15.i.i.i.i1021, %if.else.i.i.i.i1022 ], [ %add.ptr.i.i.i.i1011, %if.then.i.i.i.i1012 ]
  %call227 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i1023, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1024
  %171 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !172
  %172 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !172
  %sub.ptr.lhs.cast.i.i.i.i1027 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i.i1028 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i.i1029 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1027, %sub.ptr.rhs.cast.i.i.i.i1028
  %sub.ptr.div.i.i.i.i1030 = ashr exact i64 %sub.ptr.sub.i.i.i.i1029, 7
  %add.i.i.i.i1031 = add nsw i64 %sub.ptr.div.i.i.i.i1030, %conv4
  %or.cond.i.i.i.i1032 = icmp ult i64 %add.i.i.i.i1031, 4
  br i1 %or.cond.i.i.i.i1032, label %if.then.i.i.i.i1034, label %if.else.i.i.i.i1044

if.then.i.i.i.i1034:                              ; preds = %invoke.cont226
  %add.ptr.i.i.i.i1033 = getelementptr inbounds %"class.PP::Word", ptr %171, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1046

if.else.i.i.i.i1044:                              ; preds = %invoke.cont226
  %_M_node5.i.i.i.i1035 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %173 = load ptr, ptr %_M_node5.i.i.i.i1035, align 8, !tbaa !12, !noalias !172
  %cmp4.i.i.i.i1036 = icmp sgt i64 %add.i.i.i.i1031, 0
  %div2627.i.i.i.i1037 = lshr i64 %add.i.i.i.i1031, 2
  %sub1025.i.i.i.i1038 = or i64 %div2627.i.i.i.i1037, -4611686018427387904
  %cond.i.i.i.i1039 = select i1 %cmp4.i.i.i.i1036, i64 %div2627.i.i.i.i1037, i64 %sub1025.i.i.i.i1038
  %add.ptr11.i.i.i.i1040 = getelementptr inbounds ptr, ptr %173, i64 %cond.i.i.i.i1039
  %174 = load ptr, ptr %add.ptr11.i.i.i.i1040, align 8, !tbaa !16, !noalias !172
  %mul.i.i.i.i1041 = shl nsw i64 %cond.i.i.i.i1039, 2
  %sub14.i.i.i.i1042 = sub nsw i64 %add.i.i.i.i1031, %mul.i.i.i.i1041
  %add.ptr15.i.i.i.i1043 = getelementptr inbounds %"class.PP::Word", ptr %174, i64 %sub14.i.i.i.i1042
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1046

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1046:      ; preds = %if.then.i.i.i.i1034, %if.else.i.i.i.i1044
  %storemerge.i.i.i.i1045 = phi ptr [ %add.ptr15.i.i.i.i1043, %if.else.i.i.i.i1044 ], [ %add.ptr.i.i.i.i1033, %if.then.i.i.i.i1034 ]
  %call233 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i1045, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1046
  %call.i1047 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.27) #16
  %cmp.i1048 = icmp eq i32 %call.i1047, 0
  %175 = xor i1 %call227, %call233
  %cmp242 = xor i1 %175, true
  %result.6 = and i1 %cmp.i1048, %cmp242
  %call.i1049 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.28) #16
  %cmp.i1050 = icmp eq i32 %call.i1049, 0
  %spec.select1355 = select i1 %cmp.i1050, i1 %175, i1 %result.6
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %wres, i1 noundef zeroext %spec.select1355)
          to label %cleanup unwind label %lpad231

lpad225:                                          ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1024
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad231:                                          ; preds = %invoke.cont232, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit1046
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

if.end259:                                        ; preds = %invoke.cont220, %invoke.cont215
  %call.i1051 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.15) #16
  %cmp.i1052 = icmp eq i32 %call.i1051, 0
  br i1 %cmp.i1052, label %if.then262, label %if.end265

if.then262:                                       ; preds = %if.end259
  %178 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %179 = load i64, ptr %_M_string_length.i.i.i.i.i459, align 8, !tbaa !39
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %178, i64 %179)
  %cmp.i11.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i11.i.i, label %if.then.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.then262
  %180 = load ptr, ptr %s3, align 8, !tbaa !38
  %181 = load ptr, ptr %s1, align 8, !tbaa !38
  %call.i.i.i = call i32 @memcmp(ptr noundef %181, ptr noundef %180, i64 noundef %.sroa.speculated.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.then262
  %sub.i.i.i = sub i64 %178, %179
  %spec.select6.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i, i64 -2147483648)
  %retval.07.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i, i64 2147483647)
  %retval.0.i12.i.i = trunc i64 %retval.07.i.i.i to i32
  br label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.then.i.i
  %__r.0.i.i = phi i32 [ %call.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %retval.0.i12.i.i, %if.then.i.i ]
  %cmp.i1054 = icmp sgt i32 %__r.0.i.i, 0
  br label %if.end265

if.end265:                                        ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end259
  %result.8 = phi i1 [ %cmp.i1054, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %if.end259 ]
  %call.i1055 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.16) #16
  %cmp.i1056 = icmp eq i32 %call.i1055, 0
  br i1 %cmp.i1056, label %if.then268, label %if.end271

if.then268:                                       ; preds = %if.end265
  %182 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %183 = load i64, ptr %_M_string_length.i.i.i.i.i459, align 8, !tbaa !39
  %.sroa.speculated.i.i1059 = call i64 @llvm.umin.i64(i64 %182, i64 %183)
  %cmp.i11.i.i1060 = icmp eq i64 %.sroa.speculated.i.i1059, 0
  br i1 %cmp.i11.i.i1060, label %if.then.i.i1068, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1063

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1063: ; preds = %if.then268
  %184 = load ptr, ptr %s3, align 8, !tbaa !38
  %185 = load ptr, ptr %s1, align 8, !tbaa !38
  %call.i.i.i1061 = call i32 @memcmp(ptr noundef %185, ptr noundef %184, i64 noundef %.sroa.speculated.i.i1059) #16
  %tobool.not.i.i1062 = icmp eq i32 %call.i.i.i1061, 0
  br i1 %tobool.not.i.i1062, label %if.then.i.i1068, label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

if.then.i.i1068:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1063, %if.then268
  %sub.i.i.i1064 = sub i64 %182, %183
  %spec.select6.i.i.i1065 = call i64 @llvm.smax.i64(i64 %sub.i.i.i1064, i64 -2147483648)
  %retval.07.i.i.i1066 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i1065, i64 2147483647)
  %retval.0.i12.i.i1067 = trunc i64 %retval.07.i.i.i1066 to i32
  br label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1063, %if.then.i.i1068
  %__r.0.i.i1069 = phi i32 [ %call.i.i.i1061, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1063 ], [ %retval.0.i12.i.i1067, %if.then.i.i1068 ]
  %cmp.i1070 = icmp sgt i32 %__r.0.i.i1069, -1
  br label %if.end271

if.end271:                                        ; preds = %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end265
  %result.9 = phi i1 [ %cmp.i1070, %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %result.8, %if.end265 ]
  %call.i1071 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.17) #16
  %cmp.i1072 = icmp eq i32 %call.i1071, 0
  br i1 %cmp.i1072, label %if.then274, label %if.end277

if.then274:                                       ; preds = %if.end271
  %186 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %187 = load i64, ptr %_M_string_length.i.i.i.i.i459, align 8, !tbaa !39
  %.sroa.speculated.i.i1075 = call i64 @llvm.umin.i64(i64 %186, i64 %187)
  %cmp.i11.i.i1076 = icmp eq i64 %.sroa.speculated.i.i1075, 0
  br i1 %cmp.i11.i.i1076, label %if.then.i.i1084, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1079

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1079: ; preds = %if.then274
  %188 = load ptr, ptr %s3, align 8, !tbaa !38
  %189 = load ptr, ptr %s1, align 8, !tbaa !38
  %call.i.i.i1077 = call i32 @memcmp(ptr noundef %189, ptr noundef %188, i64 noundef %.sroa.speculated.i.i1075) #16
  %tobool.not.i.i1078 = icmp eq i32 %call.i.i.i1077, 0
  br i1 %tobool.not.i.i1078, label %if.then.i.i1084, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

if.then.i.i1084:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1079, %if.then274
  %sub.i.i.i1080 = sub i64 %186, %187
  %spec.select6.i.i.i1081 = call i64 @llvm.smax.i64(i64 %sub.i.i.i1080, i64 -2147483648)
  %retval.07.i.i.i1082 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i1081, i64 2147483647)
  %retval.0.i12.i.i1083 = trunc i64 %retval.07.i.i.i1082 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1079, %if.then.i.i1084
  %__r.0.i.i1085 = phi i32 [ %call.i.i.i1077, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1079 ], [ %retval.0.i12.i.i1083, %if.then.i.i1084 ]
  %cmp.i1086 = icmp slt i32 %__r.0.i.i1085, 0
  br label %if.end277

if.end277:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end271
  %result.10 = phi i1 [ %cmp.i1086, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %result.9, %if.end271 ]
  %call.i1087 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.18) #16
  %cmp.i1088 = icmp eq i32 %call.i1087, 0
  br i1 %cmp.i1088, label %if.then280, label %if.end283

if.then280:                                       ; preds = %if.end277
  %190 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %191 = load i64, ptr %_M_string_length.i.i.i.i.i459, align 8, !tbaa !39
  %.sroa.speculated.i.i1091 = call i64 @llvm.umin.i64(i64 %190, i64 %191)
  %cmp.i11.i.i1092 = icmp eq i64 %.sroa.speculated.i.i1091, 0
  br i1 %cmp.i11.i.i1092, label %if.then.i.i1100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1095

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1095: ; preds = %if.then280
  %192 = load ptr, ptr %s3, align 8, !tbaa !38
  %193 = load ptr, ptr %s1, align 8, !tbaa !38
  %call.i.i.i1093 = call i32 @memcmp(ptr noundef %193, ptr noundef %192, i64 noundef %.sroa.speculated.i.i1091) #16
  %tobool.not.i.i1094 = icmp eq i32 %call.i.i.i1093, 0
  br i1 %tobool.not.i.i1094, label %if.then.i.i1100, label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

if.then.i.i1100:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1095, %if.then280
  %sub.i.i.i1096 = sub i64 %190, %191
  %spec.select6.i.i.i1097 = call i64 @llvm.smax.i64(i64 %sub.i.i.i1096, i64 -2147483648)
  %retval.07.i.i.i1098 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i1097, i64 2147483647)
  %retval.0.i12.i.i1099 = trunc i64 %retval.07.i.i.i1098 to i32
  br label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1095, %if.then.i.i1100
  %__r.0.i.i1101 = phi i32 [ %call.i.i.i1093, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1095 ], [ %retval.0.i12.i.i1099, %if.then.i.i1100 ]
  %cmp.i1102 = icmp slt i32 %__r.0.i.i1101, 1
  br label %if.end283

if.end283:                                        ; preds = %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end277
  %result.11 = phi i1 [ %cmp.i1102, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %result.10, %if.end277 ]
  %call.i1103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.27) #16
  %cmp.i1104 = icmp eq i32 %call.i1103, 0
  br i1 %cmp.i1104, label %if.then286, label %if.end289

if.then286:                                       ; preds = %if.end283
  %194 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %195 = load i64, ptr %_M_string_length.i.i.i.i.i459, align 8, !tbaa !39
  %cmp.i1106 = icmp eq i64 %194, %195
  br i1 %cmp.i1106, label %land.rhs.i, label %if.end289

land.rhs.i:                                       ; preds = %if.then286
  %cmp.i.i = icmp eq i64 %194, 0
  br i1 %cmp.i.i, label %if.end289, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %196 = load ptr, ptr %s3, align 8, !tbaa !38
  %197 = load ptr, ptr %s1, align 8, !tbaa !38
  %bcmp.i = call i32 @bcmp(ptr %197, ptr %196, i64 %194)
  %198 = icmp eq i32 %bcmp.i, 0
  br label %if.end289

if.end289:                                        ; preds = %if.end.i.i, %land.rhs.i, %if.then286, %if.end283
  %result.12 = phi i1 [ %result.11, %if.end283 ], [ false, %if.then286 ], [ %198, %if.end.i.i ], [ true, %land.rhs.i ]
  %call.i1107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.28) #16
  %cmp.i1108 = icmp eq i32 %call.i1107, 0
  br i1 %cmp.i1108, label %if.then292, label %if.end295.invoke

if.then292:                                       ; preds = %if.end289
  %199 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %200 = load i64, ptr %_M_string_length.i.i.i.i.i459, align 8, !tbaa !39
  %cmp.i.i1110 = icmp eq i64 %199, %200
  br i1 %cmp.i.i1110, label %land.rhs.i.i, label %if.end295.invoke

land.rhs.i.i:                                     ; preds = %if.then292
  %cmp.i.i.i1111 = icmp eq i64 %199, 0
  br i1 %cmp.i.i.i1111, label %if.end295.invoke, label %if.end.i.i.i1112

if.end.i.i.i1112:                                 ; preds = %land.rhs.i.i
  %201 = load ptr, ptr %s3, align 8, !tbaa !38
  %202 = load ptr, ptr %s1, align 8, !tbaa !38
  %bcmp.i.i = call i32 @bcmp(ptr %202, ptr %201, i64 %199)
  %203 = icmp ne i32 %bcmp.i.i, 0
  br label %if.end295.invoke

if.end295.invoke:                                 ; preds = %if.end289, %if.then292, %land.rhs.i.i, %if.end.i.i.i1112, %invoke.cont53, %invoke.cont103, %invoke.cont153
  %204 = phi i1 [ false, %invoke.cont153 ], [ false, %invoke.cont103 ], [ false, %invoke.cont53 ], [ %result.12, %if.end289 ], [ true, %if.then292 ], [ %203, %if.end.i.i.i1112 ], [ false, %land.rhs.i.i ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %wres, i1 noundef zeroext %204)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %if.end295.invoke, %invoke.cont232, %invoke.cont175
  %205 = load ptr, ptr %s3, align 8, !tbaa !38
  %cmp.i.i.i1113 = icmp eq ptr %205, %28
  br i1 %cmp.i.i.i1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i1114

if.then.i.i1114:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup, %if.then.i.i1114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %206 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i1115 = icmp eq ptr %206, %16
  br i1 %cmp.i.i.i1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, label %if.then.i.i1116

if.then.i.i1116:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %206) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i1116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  %207 = load ptr, ptr %s1, align 8, !tbaa !38
  %cmp.i.i.i1118 = icmp eq ptr %207, %4
  br i1 %cmp.i.i.i1118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, label %if.then.i.i1119

if.then.i.i1119:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117
  call void @_ZdlPv(ptr noundef %207) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, %if.then.i.i1119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #16
  ret void

ehcleanup298:                                     ; preds = %lpad225, %lpad231, %lpad169, %lpad174, %lpad10
  %.pn1348 = phi { ptr, i32 } [ %68, %lpad10 ], [ %160, %lpad174 ], [ %159, %lpad169 ], [ %177, %lpad231 ], [ %176, %lpad225 ]
  %208 = load ptr, ptr %s3, align 8, !tbaa !38
  %cmp.i.i.i1121 = icmp eq ptr %208, %28
  br i1 %cmp.i.i.i1121, label %ehcleanup302, label %if.then.i.i1122

if.then.i.i1122:                                  ; preds = %ehcleanup298
  call void @_ZdlPv(ptr noundef %208) #18
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %if.then.i.i1122, %ehcleanup298, %lpad6
  %.pn1348.pn = phi { ptr, i32 } [ %67, %lpad6 ], [ %.pn1348, %ehcleanup298 ], [ %.pn1348, %if.then.i.i1122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %209 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i1124 = icmp eq ptr %209, %16
  br i1 %cmp.i.i.i1124, label %ehcleanup306, label %if.then.i.i1125

if.then.i.i1125:                                  ; preds = %ehcleanup302
  call void @_ZdlPv(ptr noundef %209) #18
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %if.then.i.i1125, %ehcleanup302, %lpad
  %.pn1348.pn.pn = phi { ptr, i32 } [ %66, %lpad ], [ %.pn1348.pn, %ehcleanup302 ], [ %.pn1348.pn, %if.then.i.i1125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  %210 = load ptr, ptr %s1, align 8, !tbaa !38
  %cmp.i.i.i1127 = icmp eq ptr %210, %4
  br i1 %cmp.i.i.i1127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, label %if.then.i.i1128

if.then.i.i1128:                                  ; preds = %ehcleanup306
  call void @_ZdlPv(ptr noundef %210) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129: ; preds = %ehcleanup306, %if.then.i.i1128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #16
  resume { ptr, i32 } %.pn1348.pn.pn
}

declare noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math9do_op_notEiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %i2, i32 noundef %i3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %wq, ptr noundef nonnull align 8 dereferenceable(128) %wres, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i74 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %op = alloca %"class.std::__cxx11::basic_string", align 8
  %s3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %op) #16
  %conv = sext i32 %i2 to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !175
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !175
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 7
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 4
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !175
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -4611686018427387904
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !16, !noalias !175
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 2
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %3, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit:          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
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
  %sub.ptr.lhs.cast.i.i.i.i54 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i55 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i55
  %sub.ptr.div.i.i.i.i57 = ashr exact i64 %sub.ptr.sub.i.i.i.i56, 7
  %add.i.i.i.i58 = add nsw i64 %sub.ptr.div.i.i.i.i57, %conv2
  %or.cond.i.i.i.i59 = icmp ult i64 %add.i.i.i.i58, 4
  br i1 %or.cond.i.i.i.i59, label %if.then.i.i.i.i61, label %if.else.i.i.i.i71

if.then.i.i.i.i61:                                ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %add.ptr.i.i.i.i60 = getelementptr inbounds %"class.PP::Word", ptr %12, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit73

if.else.i.i.i.i71:                                ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %_M_node5.i.i.i.i62 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %14 = load ptr, ptr %_M_node5.i.i.i.i62, align 8, !tbaa !12, !noalias !181
  %cmp4.i.i.i.i63 = icmp sgt i64 %add.i.i.i.i58, 0
  %div2627.i.i.i.i64 = lshr i64 %add.i.i.i.i58, 2
  %sub1025.i.i.i.i65 = or i64 %div2627.i.i.i.i64, -4611686018427387904
  %cond.i.i.i.i66 = select i1 %cmp4.i.i.i.i63, i64 %div2627.i.i.i.i64, i64 %sub1025.i.i.i.i65
  %add.ptr11.i.i.i.i67 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i.i.i66
  %15 = load ptr, ptr %add.ptr11.i.i.i.i67, align 8, !tbaa !16, !noalias !181
  %mul.i.i.i.i68 = shl nsw i64 %cond.i.i.i.i66, 2
  %sub14.i.i.i.i69 = sub nsw i64 %add.i.i.i.i58, %mul.i.i.i.i68
  %add.ptr15.i.i.i.i70 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %sub14.i.i.i.i69
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit73

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit73:        ; preds = %if.then.i.i.i.i61, %if.else.i.i.i.i71
  %storemerge.i.i.i.i72 = phi ptr [ %add.ptr15.i.i.i.i70, %if.else.i.i.i.i71 ], [ %add.ptr.i.i.i.i60, %if.then.i.i.i.i61 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 2
  store ptr %16, ptr %s3, align 8, !tbaa !37, !alias.scope !184
  %17 = load ptr, ptr %storemerge.i.i.i.i72, align 8, !tbaa !38, !noalias !184
  %_M_string_length.i.i.i75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i72, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !39, !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i74) #16, !noalias !184
  store i64 %18, ptr %__dnew.i.i.i74, align 8, !tbaa !40, !noalias !184
  %cmp.i.i.i76 = icmp ugt i64 %18, 15
  br i1 %cmp.i.i.i76, label %if.then.i.i.i78, label %if.end.i.i.i79

if.then.i.i.i78:                                  ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit73
  %call2.i14.i.i7784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i74, i64 noundef 0)
          to label %call2.i14.i.i77.noexc unwind label %lpad

call2.i14.i.i77.noexc:                            ; preds = %if.then.i.i.i78
  store ptr %call2.i14.i.i7784, ptr %s3, align 8, !tbaa !38, !alias.scope !184
  %19 = load i64, ptr %__dnew.i.i.i74, align 8, !tbaa !40, !noalias !184
  store i64 %19, ptr %16, align 8, !tbaa !41, !alias.scope !184
  br label %if.end.i.i.i79

if.end.i.i.i79:                                   ; preds = %call2.i14.i.i77.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit73
  %20 = phi ptr [ %call2.i14.i.i7784, %call2.i14.i.i77.noexc ], [ %16, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit73 ]
  switch i64 %18, label %if.end.i.i.i.i.i.i81 [
    i64 1, label %if.then.i.i.i.i.i80
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit85
  ]

if.then.i.i.i.i.i80:                              ; preds = %if.end.i.i.i79
  %21 = load i8, ptr %17, align 1, !tbaa !41
  store i8 %21, ptr %20, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit85

if.end.i.i.i.i.i.i81:                             ; preds = %if.end.i.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit85

_ZN2PP4Word10get_stringB5cxx11Ev.exit85:          ; preds = %if.end.i.i.i79, %if.then.i.i.i.i.i80, %if.end.i.i.i.i.i.i81
  %22 = load i64, ptr %__dnew.i.i.i74, align 8, !tbaa !40, !noalias !184
  %_M_string_length.i.i.i.i.i82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i.i.i.i.i82, align 8, !tbaa !39, !alias.scope !184
  %23 = load ptr, ptr %s3, align 8, !tbaa !38, !alias.scope !184
  %arrayidx.i.i.i.i83 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i.i83, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i74) #16, !noalias !184
  %24 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !187
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !187
  %sub.ptr.lhs.cast.i.i.i.i88 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i89 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i88, %sub.ptr.rhs.cast.i.i.i.i89
  %sub.ptr.div.i.i.i.i91 = ashr exact i64 %sub.ptr.sub.i.i.i.i90, 7
  %add.i.i.i.i92 = add nsw i64 %sub.ptr.div.i.i.i.i91, %conv2
  %or.cond.i.i.i.i93 = icmp ult i64 %add.i.i.i.i92, 4
  br i1 %or.cond.i.i.i.i93, label %if.then.i.i.i.i95, label %if.else.i.i.i.i105

if.then.i.i.i.i95:                                ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit85
  %add.ptr.i.i.i.i94 = getelementptr inbounds %"class.PP::Word", ptr %24, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit107

if.else.i.i.i.i105:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit85
  %_M_node5.i.i.i.i96 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %26 = load ptr, ptr %_M_node5.i.i.i.i96, align 8, !tbaa !12, !noalias !187
  %cmp4.i.i.i.i97 = icmp sgt i64 %add.i.i.i.i92, 0
  %div2627.i.i.i.i98 = lshr i64 %add.i.i.i.i92, 2
  %sub1025.i.i.i.i99 = or i64 %div2627.i.i.i.i98, -4611686018427387904
  %cond.i.i.i.i100 = select i1 %cmp4.i.i.i.i97, i64 %div2627.i.i.i.i98, i64 %sub1025.i.i.i.i99
  %add.ptr11.i.i.i.i101 = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i100
  %27 = load ptr, ptr %add.ptr11.i.i.i.i101, align 8, !tbaa !16, !noalias !187
  %mul.i.i.i.i102 = shl nsw i64 %cond.i.i.i.i100, 2
  %sub14.i.i.i.i103 = sub nsw i64 %add.i.i.i.i92, %mul.i.i.i.i102
  %add.ptr15.i.i.i.i104 = getelementptr inbounds %"class.PP::Word", ptr %27, i64 %sub14.i.i.i.i103
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit107

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit107:       ; preds = %if.then.i.i.i.i95, %if.else.i.i.i.i105
  %storemerge.i.i.i.i106 = phi ptr [ %add.ptr15.i.i.i.i104, %if.else.i.i.i.i105 ], [ %add.ptr.i.i.i.i94, %if.then.i.i.i.i95 ]
  %call8 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i106)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit107
  %28 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !10
  %29 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i141 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i142 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i.i.i141, %sub.ptr.rhs.cast.i.i.i.i142
  %sub.ptr.div.i.i.i.i144 = ashr exact i64 %sub.ptr.sub.i.i.i.i143, 7
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %add.i.i.i.i114 = add nsw i64 %sub.ptr.div.i.i.i.i144, %conv
  %or.cond.i.i.i.i115 = icmp ult i64 %add.i.i.i.i114, 4
  br i1 %or.cond.i.i.i.i115, label %if.then.i.i.i.i117, label %if.else.i.i.i.i127

if.then.i.i.i.i117:                               ; preds = %if.then
  %add.ptr.i.i.i.i116 = getelementptr inbounds %"class.PP::Word", ptr %28, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit129

if.else.i.i.i.i127:                               ; preds = %if.then
  %_M_node5.i.i.i.i118 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %30 = load ptr, ptr %_M_node5.i.i.i.i118, align 8, !tbaa !12, !noalias !190
  %cmp4.i.i.i.i119 = icmp sgt i64 %add.i.i.i.i114, 0
  %div2627.i.i.i.i120 = lshr i64 %add.i.i.i.i114, 2
  %sub1025.i.i.i.i121 = or i64 %div2627.i.i.i.i120, -4611686018427387904
  %cond.i.i.i.i122 = select i1 %cmp4.i.i.i.i119, i64 %div2627.i.i.i.i120, i64 %sub1025.i.i.i.i121
  %add.ptr11.i.i.i.i123 = getelementptr inbounds ptr, ptr %30, i64 %cond.i.i.i.i122
  %31 = load ptr, ptr %add.ptr11.i.i.i.i123, align 8, !tbaa !16, !noalias !190
  %mul.i.i.i.i124 = shl nsw i64 %cond.i.i.i.i122, 2
  %sub14.i.i.i.i125 = sub nsw i64 %add.i.i.i.i114, %mul.i.i.i.i124
  %add.ptr15.i.i.i.i126 = getelementptr inbounds %"class.PP::Word", ptr %31, i64 %sub14.i.i.i.i125
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit129

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit129:       ; preds = %if.then.i.i.i.i117, %if.else.i.i.i.i127
  %storemerge.i.i.i.i128 = phi ptr [ %add.ptr15.i.i.i.i126, %if.else.i.i.i.i127 ], [ %add.ptr.i.i.i.i116, %if.then.i.i.i.i117 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i128, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit129
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29, i64 noundef 60)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont11
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %32 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i183.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont12
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %32, i64 0, i32 8
  %33 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i171, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %32, i64 0, i32 9, i64 10
  %34 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i171:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
          to label %.noexc173 unwind label %lpad6

.noexc173:                                        ; preds = %if.end.i.i.i171
  %vtable.i.i.i = load ptr, ptr %32, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i174 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad6

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc173, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %34, %if.then.i4.i.i ], [ %call.i.i.i174, %.noexc173 ]
  %call1.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad6

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i172176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i175)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %call1.i.noexc
  %call1.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30, i64 noundef 36)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont14
  %36 = load ptr, ptr %s3, align 8, !tbaa !38
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i82, align 8, !tbaa !39
  %call2.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %36, i64 noundef %37)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont17
  %vtable.i177 = load ptr, ptr %call2.i135, align 8, !tbaa !42
  %vbase.offset.ptr.i178 = getelementptr i8, ptr %vtable.i177, i64 -24
  %vbase.offset.i179 = load i64, ptr %vbase.offset.ptr.i178, align 8
  %add.ptr.i180 = getelementptr inbounds i8, ptr %call2.i135, i64 %vbase.offset.i179
  %_M_ctype.i.i181 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i180, i64 0, i32 5
  %38 = load ptr, ptr %_M_ctype.i.i181, align 8, !tbaa !44
  %tobool.not.i.i.i182 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i182, label %if.then.i.i.i183.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186

if.then.i.i.i183.invoke:                          ; preds = %invoke.cont19, %invoke.cont12
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %if.then.i.i.i183.cont unwind label %lpad6

if.then.i.i.i183.cont:                            ; preds = %if.then.i.i.i183.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186: ; preds = %invoke.cont19
  %_M_widen_ok.i.i.i184 = getelementptr inbounds %"class.std::ctype", ptr %38, i64 0, i32 8
  %39 = load i8, ptr %_M_widen_ok.i.i.i184, align 8, !tbaa !51
  %tobool.not.i3.i.i185 = icmp eq i8 %39, 0
  br i1 %tobool.not.i3.i.i185, label %if.end.i.i.i191, label %if.then.i4.i.i188

if.then.i4.i.i188:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
  %arrayidx.i.i.i187 = getelementptr inbounds %"class.std::ctype", ptr %38, i64 0, i32 9, i64 10
  %40 = load i8, ptr %arrayidx.i.i.i187, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194

if.end.i.i.i191:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc196 unwind label %lpad6

.noexc196:                                        ; preds = %if.end.i.i.i191
  %vtable.i.i.i189 = load ptr, ptr %38, align 8, !tbaa !42
  %vfn.i.i.i190 = getelementptr inbounds ptr, ptr %vtable.i.i.i189, i64 6
  %41 = load ptr, ptr %vfn.i.i.i190, align 8
  %call.i.i.i198 = invoke noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194 unwind label %lpad6

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194: ; preds = %.noexc196, %if.then.i4.i.i188
  %retval.0.i.i.i192 = phi i8 [ %40, %if.then.i4.i.i188 ], [ %call.i.i.i198, %.noexc196 ]
  %call1.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i135, i8 noundef signext %retval.0.i.i.i192)
          to label %call1.i.noexc199 unwind label %lpad6

call1.i.noexc199:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194
  %call.i.i193201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i200)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %call1.i.noexc199
  store i32 2, ptr %ierr, align 4, !tbaa !72
  br label %invoke.cont26.invoke

lpad:                                             ; preds = %if.then.i.i.i78
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont26.invoke, %if.then.i.i.i183.invoke, %call1.i.noexc199, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194, %.noexc196, %if.end.i.i.i191, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc173, %if.end.i.i.i171, %invoke.cont17, %invoke.cont14, %invoke.cont11, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit160, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit129, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit107
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %s3, align 8, !tbaa !38
  %cmp.i.i.i138 = icmp eq ptr %44, %16
  br i1 %cmp.i.i.i138, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %44) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %add.i.i.i.i145 = add nsw i64 %sub.ptr.div.i.i.i.i144, %conv2
  %or.cond.i.i.i.i146 = icmp ult i64 %add.i.i.i.i145, 4
  br i1 %or.cond.i.i.i.i146, label %if.then.i.i.i.i148, label %if.else.i.i.i.i158

if.then.i.i.i.i148:                               ; preds = %if.end
  %add.ptr.i.i.i.i147 = getelementptr inbounds %"class.PP::Word", ptr %28, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit160

if.else.i.i.i.i158:                               ; preds = %if.end
  %_M_node5.i.i.i.i149 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %45 = load ptr, ptr %_M_node5.i.i.i.i149, align 8, !tbaa !12, !noalias !193
  %cmp4.i.i.i.i150 = icmp sgt i64 %add.i.i.i.i145, 0
  %div2627.i.i.i.i151 = lshr i64 %add.i.i.i.i145, 2
  %sub1025.i.i.i.i152 = or i64 %div2627.i.i.i.i151, -4611686018427387904
  %cond.i.i.i.i153 = select i1 %cmp4.i.i.i.i150, i64 %div2627.i.i.i.i151, i64 %sub1025.i.i.i.i152
  %add.ptr11.i.i.i.i154 = getelementptr inbounds ptr, ptr %45, i64 %cond.i.i.i.i153
  %46 = load ptr, ptr %add.ptr11.i.i.i.i154, align 8, !tbaa !16, !noalias !193
  %mul.i.i.i.i155 = shl nsw i64 %cond.i.i.i.i153, 2
  %sub14.i.i.i.i156 = sub nsw i64 %add.i.i.i.i145, %mul.i.i.i.i155
  %add.ptr15.i.i.i.i157 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 %sub14.i.i.i.i156
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit160

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit160:       ; preds = %if.then.i.i.i.i148, %if.else.i.i.i.i158
  %storemerge.i.i.i.i159 = phi ptr [ %add.ptr15.i.i.i.i157, %if.else.i.i.i.i158 ], [ %add.ptr.i.i.i.i147, %if.then.i.i.i.i148 ]
  %call27 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i159, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit160
  %result.0 = xor i1 %call27, true
  br label %invoke.cont26.invoke

invoke.cont26.invoke:                             ; preds = %invoke.cont21, %invoke.cont26
  %47 = phi i1 [ %result.0, %invoke.cont26 ], [ false, %invoke.cont21 ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %wres, i1 noundef zeroext %47)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %invoke.cont26.invoke
  %48 = load ptr, ptr %s3, align 8, !tbaa !38
  %cmp.i.i.i161 = icmp eq ptr %48, %16
  br i1 %cmp.i.i.i161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %cleanup, %if.then.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %49 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i164 = icmp eq ptr %49, %4
  br i1 %cmp.i.i.i164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @_ZdlPv(ptr noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %if.then.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  ret void

ehcleanup:                                        ; preds = %if.then.i.i, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %42, %lpad ], [ %43, %lpad6 ], [ %43, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %50 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i167 = icmp eq ptr %50, %4
  br i1 %cmp.i.i.i167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %ehcleanup, %if.then.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math13do_op_logicalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %i1, i32 noundef %i2, i32 noundef %i3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %wq, ptr noundef nonnull align 8 dereferenceable(128) %wres, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i172 = alloca i64, align 8
  %__dnew.i.i.i138 = alloca i64, align 8
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
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 7
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 4
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %0, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !12, !noalias !196
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -4611686018427387904
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !16, !noalias !196
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 2
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %3, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit:          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
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
  %sub.ptr.lhs.cast.i.i.i.i118 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i119 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i119
  %sub.ptr.div.i.i.i.i121 = ashr exact i64 %sub.ptr.sub.i.i.i.i120, 7
  %add.i.i.i.i122 = add nsw i64 %sub.ptr.div.i.i.i.i121, %conv2
  %or.cond.i.i.i.i123 = icmp ult i64 %add.i.i.i.i122, 4
  br i1 %or.cond.i.i.i.i123, label %if.then.i.i.i.i125, label %if.else.i.i.i.i135

if.then.i.i.i.i125:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %add.ptr.i.i.i.i124 = getelementptr inbounds %"class.PP::Word", ptr %12, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit137

if.else.i.i.i.i135:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit
  %_M_node5.i.i.i.i126 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %14 = load ptr, ptr %_M_node5.i.i.i.i126, align 8, !tbaa !12, !noalias !202
  %cmp4.i.i.i.i127 = icmp sgt i64 %add.i.i.i.i122, 0
  %div2627.i.i.i.i128 = lshr i64 %add.i.i.i.i122, 2
  %sub1025.i.i.i.i129 = or i64 %div2627.i.i.i.i128, -4611686018427387904
  %cond.i.i.i.i130 = select i1 %cmp4.i.i.i.i127, i64 %div2627.i.i.i.i128, i64 %sub1025.i.i.i.i129
  %add.ptr11.i.i.i.i131 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i.i.i130
  %15 = load ptr, ptr %add.ptr11.i.i.i.i131, align 8, !tbaa !16, !noalias !202
  %mul.i.i.i.i132 = shl nsw i64 %cond.i.i.i.i130, 2
  %sub14.i.i.i.i133 = sub nsw i64 %add.i.i.i.i122, %mul.i.i.i.i132
  %add.ptr15.i.i.i.i134 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %sub14.i.i.i.i133
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit137

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit137:       ; preds = %if.then.i.i.i.i125, %if.else.i.i.i.i135
  %storemerge.i.i.i.i136 = phi ptr [ %add.ptr15.i.i.i.i134, %if.else.i.i.i.i135 ], [ %add.ptr.i.i.i.i124, %if.then.i.i.i.i125 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 2
  store ptr %16, ptr %op, align 8, !tbaa !37, !alias.scope !205
  %17 = load ptr, ptr %storemerge.i.i.i.i136, align 8, !tbaa !38, !noalias !205
  %_M_string_length.i.i.i139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i136, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i139, align 8, !tbaa !39, !noalias !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i138) #16, !noalias !205
  store i64 %18, ptr %__dnew.i.i.i138, align 8, !tbaa !40, !noalias !205
  %cmp.i.i.i140 = icmp ugt i64 %18, 15
  br i1 %cmp.i.i.i140, label %if.then.i.i.i142, label %if.end.i.i.i143

if.then.i.i.i142:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit137
  %call2.i14.i.i141148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i138, i64 noundef 0)
          to label %call2.i14.i.i141.noexc unwind label %lpad

call2.i14.i.i141.noexc:                           ; preds = %if.then.i.i.i142
  store ptr %call2.i14.i.i141148, ptr %op, align 8, !tbaa !38, !alias.scope !205
  %19 = load i64, ptr %__dnew.i.i.i138, align 8, !tbaa !40, !noalias !205
  store i64 %19, ptr %16, align 8, !tbaa !41, !alias.scope !205
  br label %if.end.i.i.i143

if.end.i.i.i143:                                  ; preds = %call2.i14.i.i141.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit137
  %20 = phi ptr [ %call2.i14.i.i141148, %call2.i14.i.i141.noexc ], [ %16, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit137 ]
  switch i64 %18, label %if.end.i.i.i.i.i.i145 [
    i64 1, label %if.then.i.i.i.i.i144
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit149
  ]

if.then.i.i.i.i.i144:                             ; preds = %if.end.i.i.i143
  %21 = load i8, ptr %17, align 1, !tbaa !41
  store i8 %21, ptr %20, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit149

if.end.i.i.i.i.i.i145:                            ; preds = %if.end.i.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit149

_ZN2PP4Word10get_stringB5cxx11Ev.exit149:         ; preds = %if.end.i.i.i143, %if.then.i.i.i.i.i144, %if.end.i.i.i.i.i.i145
  %22 = load i64, ptr %__dnew.i.i.i138, align 8, !tbaa !40, !noalias !205
  %_M_string_length.i.i.i.i.i146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i.i.i.i.i146, align 8, !tbaa !39, !alias.scope !205
  %23 = load ptr, ptr %op, align 8, !tbaa !38, !alias.scope !205
  %arrayidx.i.i.i.i147 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i.i147, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i138) #16, !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s3) #16
  %conv4 = sext i32 %i3 to i64
  %24 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !208
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !208
  %sub.ptr.lhs.cast.i.i.i.i152 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i153 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i.i152, %sub.ptr.rhs.cast.i.i.i.i153
  %sub.ptr.div.i.i.i.i155 = ashr exact i64 %sub.ptr.sub.i.i.i.i154, 7
  %add.i.i.i.i156 = add nsw i64 %sub.ptr.div.i.i.i.i155, %conv4
  %or.cond.i.i.i.i157 = icmp ult i64 %add.i.i.i.i156, 4
  br i1 %or.cond.i.i.i.i157, label %if.then.i.i.i.i159, label %if.else.i.i.i.i169

if.then.i.i.i.i159:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit149
  %add.ptr.i.i.i.i158 = getelementptr inbounds %"class.PP::Word", ptr %24, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit171

if.else.i.i.i.i169:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit149
  %_M_node5.i.i.i.i160 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %26 = load ptr, ptr %_M_node5.i.i.i.i160, align 8, !tbaa !12, !noalias !208
  %cmp4.i.i.i.i161 = icmp sgt i64 %add.i.i.i.i156, 0
  %div2627.i.i.i.i162 = lshr i64 %add.i.i.i.i156, 2
  %sub1025.i.i.i.i163 = or i64 %div2627.i.i.i.i162, -4611686018427387904
  %cond.i.i.i.i164 = select i1 %cmp4.i.i.i.i161, i64 %div2627.i.i.i.i162, i64 %sub1025.i.i.i.i163
  %add.ptr11.i.i.i.i165 = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i164
  %27 = load ptr, ptr %add.ptr11.i.i.i.i165, align 8, !tbaa !16, !noalias !208
  %mul.i.i.i.i166 = shl nsw i64 %cond.i.i.i.i164, 2
  %sub14.i.i.i.i167 = sub nsw i64 %add.i.i.i.i156, %mul.i.i.i.i166
  %add.ptr15.i.i.i.i168 = getelementptr inbounds %"class.PP::Word", ptr %27, i64 %sub14.i.i.i.i167
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit171

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit171:       ; preds = %if.then.i.i.i.i159, %if.else.i.i.i.i169
  %storemerge.i.i.i.i170 = phi ptr [ %add.ptr15.i.i.i.i168, %if.else.i.i.i.i169 ], [ %add.ptr.i.i.i.i158, %if.then.i.i.i.i159 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 2
  store ptr %28, ptr %s3, align 8, !tbaa !37, !alias.scope !211
  %29 = load ptr, ptr %storemerge.i.i.i.i170, align 8, !tbaa !38, !noalias !211
  %_M_string_length.i.i.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i170, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i173, align 8, !tbaa !39, !noalias !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i172) #16, !noalias !211
  store i64 %30, ptr %__dnew.i.i.i172, align 8, !tbaa !40, !noalias !211
  %cmp.i.i.i174 = icmp ugt i64 %30, 15
  br i1 %cmp.i.i.i174, label %if.then.i.i.i176, label %if.end.i.i.i177

if.then.i.i.i176:                                 ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit171
  %call2.i14.i.i175182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i172, i64 noundef 0)
          to label %call2.i14.i.i175.noexc unwind label %lpad6

call2.i14.i.i175.noexc:                           ; preds = %if.then.i.i.i176
  store ptr %call2.i14.i.i175182, ptr %s3, align 8, !tbaa !38, !alias.scope !211
  %31 = load i64, ptr %__dnew.i.i.i172, align 8, !tbaa !40, !noalias !211
  store i64 %31, ptr %28, align 8, !tbaa !41, !alias.scope !211
  br label %if.end.i.i.i177

if.end.i.i.i177:                                  ; preds = %call2.i14.i.i175.noexc, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit171
  %32 = phi ptr [ %call2.i14.i.i175182, %call2.i14.i.i175.noexc ], [ %28, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit171 ]
  switch i64 %30, label %if.end.i.i.i.i.i.i179 [
    i64 1, label %if.then.i.i.i.i.i178
    i64 0, label %_ZN2PP4Word10get_stringB5cxx11Ev.exit183
  ]

if.then.i.i.i.i.i178:                             ; preds = %if.end.i.i.i177
  %33 = load i8, ptr %29, align 1, !tbaa !41
  store i8 %33, ptr %32, align 1, !tbaa !41
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit183

if.end.i.i.i.i.i.i179:                            ; preds = %if.end.i.i.i177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZN2PP4Word10get_stringB5cxx11Ev.exit183

_ZN2PP4Word10get_stringB5cxx11Ev.exit183:         ; preds = %if.end.i.i.i177, %if.then.i.i.i.i.i178, %if.end.i.i.i.i.i.i179
  %34 = load i64, ptr %__dnew.i.i.i172, align 8, !tbaa !40, !noalias !211
  %_M_string_length.i.i.i.i.i180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 1
  store i64 %34, ptr %_M_string_length.i.i.i.i.i180, align 8, !tbaa !39, !alias.scope !211
  %35 = load ptr, ptr %s3, align 8, !tbaa !38, !alias.scope !211
  %arrayidx.i.i.i.i181 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i.i181, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i172) #16, !noalias !211
  %36 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !214
  %37 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !214
  %sub.ptr.lhs.cast.i.i.i.i186 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i187 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i.i.i186, %sub.ptr.rhs.cast.i.i.i.i187
  %sub.ptr.div.i.i.i.i189 = ashr exact i64 %sub.ptr.sub.i.i.i.i188, 7
  %add.i.i.i.i190 = add nsw i64 %sub.ptr.div.i.i.i.i189, %conv
  %or.cond.i.i.i.i191 = icmp ult i64 %add.i.i.i.i190, 4
  br i1 %or.cond.i.i.i.i191, label %if.then.i.i.i.i193, label %if.else.i.i.i.i203

if.then.i.i.i.i193:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit183
  %add.ptr.i.i.i.i192 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit205

if.else.i.i.i.i203:                               ; preds = %_ZN2PP4Word10get_stringB5cxx11Ev.exit183
  %_M_node5.i.i.i.i194 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %38 = load ptr, ptr %_M_node5.i.i.i.i194, align 8, !tbaa !12, !noalias !214
  %cmp4.i.i.i.i195 = icmp sgt i64 %add.i.i.i.i190, 0
  %div2627.i.i.i.i196 = lshr i64 %add.i.i.i.i190, 2
  %sub1025.i.i.i.i197 = or i64 %div2627.i.i.i.i196, -4611686018427387904
  %cond.i.i.i.i198 = select i1 %cmp4.i.i.i.i195, i64 %div2627.i.i.i.i196, i64 %sub1025.i.i.i.i197
  %add.ptr11.i.i.i.i199 = getelementptr inbounds ptr, ptr %38, i64 %cond.i.i.i.i198
  %39 = load ptr, ptr %add.ptr11.i.i.i.i199, align 8, !tbaa !16, !noalias !214
  %mul.i.i.i.i200 = shl nsw i64 %cond.i.i.i.i198, 2
  %sub14.i.i.i.i201 = sub nsw i64 %add.i.i.i.i190, %mul.i.i.i.i200
  %add.ptr15.i.i.i.i202 = getelementptr inbounds %"class.PP::Word", ptr %39, i64 %sub14.i.i.i.i201
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit205

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit205:       ; preds = %if.then.i.i.i.i193, %if.else.i.i.i.i203
  %storemerge.i.i.i.i204 = phi ptr [ %add.ptr15.i.i.i.i202, %if.else.i.i.i.i203 ], [ %add.ptr.i.i.i.i192, %if.then.i.i.i.i193 ]
  %call12 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i204)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit205
  br i1 %call12, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont11
  %40 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !217
  %41 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !217
  %sub.ptr.lhs.cast.i.i.i.i208 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i209 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i.i.i208, %sub.ptr.rhs.cast.i.i.i.i209
  %sub.ptr.div.i.i.i.i211 = ashr exact i64 %sub.ptr.sub.i.i.i.i210, 7
  %add.i.i.i.i212 = add nsw i64 %sub.ptr.div.i.i.i.i211, %conv4
  %or.cond.i.i.i.i213 = icmp ult i64 %add.i.i.i.i212, 4
  br i1 %or.cond.i.i.i.i213, label %if.then.i.i.i.i215, label %if.else.i.i.i.i225

if.then.i.i.i.i215:                               ; preds = %lor.lhs.false
  %add.ptr.i.i.i.i214 = getelementptr inbounds %"class.PP::Word", ptr %40, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit227

if.else.i.i.i.i225:                               ; preds = %lor.lhs.false
  %_M_node5.i.i.i.i216 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %42 = load ptr, ptr %_M_node5.i.i.i.i216, align 8, !tbaa !12, !noalias !217
  %cmp4.i.i.i.i217 = icmp sgt i64 %add.i.i.i.i212, 0
  %div2627.i.i.i.i218 = lshr i64 %add.i.i.i.i212, 2
  %sub1025.i.i.i.i219 = or i64 %div2627.i.i.i.i218, -4611686018427387904
  %cond.i.i.i.i220 = select i1 %cmp4.i.i.i.i217, i64 %div2627.i.i.i.i218, i64 %sub1025.i.i.i.i219
  %add.ptr11.i.i.i.i221 = getelementptr inbounds ptr, ptr %42, i64 %cond.i.i.i.i220
  %43 = load ptr, ptr %add.ptr11.i.i.i.i221, align 8, !tbaa !16, !noalias !217
  %mul.i.i.i.i222 = shl nsw i64 %cond.i.i.i.i220, 2
  %sub14.i.i.i.i223 = sub nsw i64 %add.i.i.i.i212, %mul.i.i.i.i222
  %add.ptr15.i.i.i.i224 = getelementptr inbounds %"class.PP::Word", ptr %43, i64 %sub14.i.i.i.i223
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit227

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit227:       ; preds = %if.then.i.i.i.i215, %if.else.i.i.i.i225
  %storemerge.i.i.i.i226 = phi ptr [ %add.ptr15.i.i.i.i224, %if.else.i.i.i.i225 ], [ %add.ptr.i.i.i.i214, %if.then.i.i.i.i215 ]
  %call16 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i226)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit227
  br i1 %call16, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont15, %invoke.cont11
  %44 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !220
  %45 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !220
  %sub.ptr.lhs.cast.i.i.i.i230 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i231 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i.i.i230, %sub.ptr.rhs.cast.i.i.i.i231
  %sub.ptr.div.i.i.i.i233 = ashr exact i64 %sub.ptr.sub.i.i.i.i232, 7
  %add.i.i.i.i234 = add nsw i64 %sub.ptr.div.i.i.i.i233, %conv2
  %or.cond.i.i.i.i235 = icmp ult i64 %add.i.i.i.i234, 4
  br i1 %or.cond.i.i.i.i235, label %if.then.i.i.i.i237, label %if.else.i.i.i.i247

if.then.i.i.i.i237:                               ; preds = %if.then
  %add.ptr.i.i.i.i236 = getelementptr inbounds %"class.PP::Word", ptr %44, i64 %conv2
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit249

if.else.i.i.i.i247:                               ; preds = %if.then
  %_M_node5.i.i.i.i238 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %46 = load ptr, ptr %_M_node5.i.i.i.i238, align 8, !tbaa !12, !noalias !220
  %cmp4.i.i.i.i239 = icmp sgt i64 %add.i.i.i.i234, 0
  %div2627.i.i.i.i240 = lshr i64 %add.i.i.i.i234, 2
  %sub1025.i.i.i.i241 = or i64 %div2627.i.i.i.i240, -4611686018427387904
  %cond.i.i.i.i242 = select i1 %cmp4.i.i.i.i239, i64 %div2627.i.i.i.i240, i64 %sub1025.i.i.i.i241
  %add.ptr11.i.i.i.i243 = getelementptr inbounds ptr, ptr %46, i64 %cond.i.i.i.i242
  %47 = load ptr, ptr %add.ptr11.i.i.i.i243, align 8, !tbaa !16, !noalias !220
  %mul.i.i.i.i244 = shl nsw i64 %cond.i.i.i.i242, 2
  %sub14.i.i.i.i245 = sub nsw i64 %add.i.i.i.i234, %mul.i.i.i.i244
  %add.ptr15.i.i.i.i246 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 %sub14.i.i.i.i245
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit249

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit249:       ; preds = %if.then.i.i.i.i237, %if.else.i.i.i.i247
  %storemerge.i.i.i.i248 = phi ptr [ %add.ptr15.i.i.i.i246, %if.else.i.i.i.i247 ], [ %add.ptr.i.i.i.i236, %if.then.i.i.i.i237 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i248, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit249
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31, i64 noundef 16)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont19
  %48 = load ptr, ptr %op, align 8, !tbaa !38
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i146, align 8, !tbaa !39
  %call2.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %48, i64 noundef %49)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  %vtable.i = load ptr, ptr %call2.i251, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i251, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %50 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i410.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont22
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %50, i64 0, i32 8
  %51 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i346, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %50, i64 0, i32 9, i64 10
  %52 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i346:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %.noexc348 unwind label %lpad10

.noexc348:                                        ; preds = %if.end.i.i.i346
  %vtable.i.i.i = load ptr, ptr %50, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %53 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i349 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc348, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %52, %if.then.i4.i.i ], [ %call.i.i.i349, %.noexc348 ]
  %call1.i350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i251, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad10

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i347351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i350)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %call1.i.noexc
  %call1.i254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32, i64 noundef 56)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont24
  %vtable.i352 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i353 = getelementptr i8, ptr %vtable.i352, i64 -24
  %vbase.offset.i354 = load i64, ptr %vbase.offset.ptr.i353, align 8
  %add.ptr.i355 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i354
  %_M_ctype.i.i356 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i355, i64 0, i32 5
  %54 = load ptr, ptr %_M_ctype.i.i356, align 8, !tbaa !44
  %tobool.not.i.i.i357 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i357, label %if.then.i.i.i410.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361: ; preds = %invoke.cont27
  %_M_widen_ok.i.i.i359 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %55 = load i8, ptr %_M_widen_ok.i.i.i359, align 8, !tbaa !51
  %tobool.not.i3.i.i360 = icmp eq i8 %55, 0
  br i1 %tobool.not.i3.i.i360, label %if.end.i.i.i366, label %if.then.i4.i.i363

if.then.i4.i.i363:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361
  %arrayidx.i.i.i362 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 9, i64 10
  %56 = load i8, ptr %arrayidx.i.i.i362, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i369

if.end.i.i.i366:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %.noexc371 unwind label %lpad10

.noexc371:                                        ; preds = %if.end.i.i.i366
  %vtable.i.i.i364 = load ptr, ptr %54, align 8, !tbaa !42
  %vfn.i.i.i365 = getelementptr inbounds ptr, ptr %vtable.i.i.i364, i64 6
  %57 = load ptr, ptr %vfn.i.i.i365, align 8
  %call.i.i.i373 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i369 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i369: ; preds = %.noexc371, %if.then.i4.i.i363
  %retval.0.i.i.i367 = phi i8 [ %56, %if.then.i4.i.i363 ], [ %call.i.i.i373, %.noexc371 ]
  %call1.i375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i367)
          to label %call1.i.noexc374 unwind label %lpad10

call1.i.noexc374:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i369
  %call.i.i368376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i375)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %call1.i.noexc374
  %call1.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.33, i64 noundef 39)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont29
  %vtable.i378 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i379 = getelementptr i8, ptr %vtable.i378, i64 -24
  %vbase.offset.i380 = load i64, ptr %vbase.offset.ptr.i379, align 8
  %add.ptr.i381 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i380
  %_M_ctype.i.i382 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i381, i64 0, i32 5
  %58 = load ptr, ptr %_M_ctype.i.i382, align 8, !tbaa !44
  %tobool.not.i.i.i383 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i383, label %if.then.i.i.i410.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387: ; preds = %invoke.cont32
  %_M_widen_ok.i.i.i385 = getelementptr inbounds %"class.std::ctype", ptr %58, i64 0, i32 8
  %59 = load i8, ptr %_M_widen_ok.i.i.i385, align 8, !tbaa !51
  %tobool.not.i3.i.i386 = icmp eq i8 %59, 0
  br i1 %tobool.not.i3.i.i386, label %if.end.i.i.i392, label %if.then.i4.i.i389

if.then.i4.i.i389:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  %arrayidx.i.i.i388 = getelementptr inbounds %"class.std::ctype", ptr %58, i64 0, i32 9, i64 10
  %60 = load i8, ptr %arrayidx.i.i.i388, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395

if.end.i.i.i392:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
          to label %.noexc397 unwind label %lpad10

.noexc397:                                        ; preds = %if.end.i.i.i392
  %vtable.i.i.i390 = load ptr, ptr %58, align 8, !tbaa !42
  %vfn.i.i.i391 = getelementptr inbounds ptr, ptr %vtable.i.i.i390, i64 6
  %61 = load ptr, ptr %vfn.i.i.i391, align 8
  %call.i.i.i399 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395: ; preds = %.noexc397, %if.then.i4.i.i389
  %retval.0.i.i.i393 = phi i8 [ %60, %if.then.i4.i.i389 ], [ %call.i.i.i399, %.noexc397 ]
  %call1.i401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i393)
          to label %call1.i.noexc400 unwind label %lpad10

call1.i.noexc400:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395
  %call.i.i394402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i401)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %call1.i.noexc400
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont34
  %62 = load ptr, ptr %s1, align 8, !tbaa !38
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %call2.i267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %62, i64 noundef %63)
          to label %invoke.cont39 unwind label %lpad10

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i267, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont39
  %64 = load ptr, ptr %op, align 8, !tbaa !38
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i146, align 8, !tbaa !39
  %call2.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i267, ptr noundef %64, i64 noundef %65)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i273, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %invoke.cont43
  %66 = load ptr, ptr %s3, align 8, !tbaa !38
  %67 = load i64, ptr %_M_string_length.i.i.i.i.i180, align 8, !tbaa !39
  %call2.i279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i273, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %invoke.cont45
  %vtable.i404 = load ptr, ptr %call2.i279, align 8, !tbaa !42
  %vbase.offset.ptr.i405 = getelementptr i8, ptr %vtable.i404, i64 -24
  %vbase.offset.i406 = load i64, ptr %vbase.offset.ptr.i405, align 8
  %add.ptr.i407 = getelementptr inbounds i8, ptr %call2.i279, i64 %vbase.offset.i406
  %_M_ctype.i.i408 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i407, i64 0, i32 5
  %68 = load ptr, ptr %_M_ctype.i.i408, align 8, !tbaa !44
  %tobool.not.i.i.i409 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i409, label %if.then.i.i.i410.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i413

if.then.i.i.i410.invoke:                          ; preds = %invoke.cont47, %invoke.cont32, %invoke.cont27, %invoke.cont22
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %if.then.i.i.i410.cont unwind label %lpad10

if.then.i.i.i410.cont:                            ; preds = %if.then.i.i.i410.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i413: ; preds = %invoke.cont47
  %_M_widen_ok.i.i.i411 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 8
  %69 = load i8, ptr %_M_widen_ok.i.i.i411, align 8, !tbaa !51
  %tobool.not.i3.i.i412 = icmp eq i8 %69, 0
  br i1 %tobool.not.i3.i.i412, label %if.end.i.i.i418, label %if.then.i4.i.i415

if.then.i4.i.i415:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i413
  %arrayidx.i.i.i414 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 9, i64 10
  %70 = load i8, ptr %arrayidx.i.i.i414, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421

if.end.i.i.i418:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i413
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
          to label %.noexc423 unwind label %lpad10

.noexc423:                                        ; preds = %if.end.i.i.i418
  %vtable.i.i.i416 = load ptr, ptr %68, align 8, !tbaa !42
  %vfn.i.i.i417 = getelementptr inbounds ptr, ptr %vtable.i.i.i416, i64 6
  %71 = load ptr, ptr %vfn.i.i.i417, align 8
  %call.i.i.i425 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421: ; preds = %.noexc423, %if.then.i4.i.i415
  %retval.0.i.i.i419 = phi i8 [ %70, %if.then.i4.i.i415 ], [ %call.i.i.i425, %.noexc423 ]
  %call1.i427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i279, i8 noundef signext %retval.0.i.i.i419)
          to label %call1.i.noexc426 unwind label %lpad10

call1.i.noexc426:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421
  %call.i.i420428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i427)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %call1.i.noexc426
  store i32 2, ptr %ierr, align 4, !tbaa !72
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %wres, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad10

lpad:                                             ; preds = %if.then.i.i.i142
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad6:                                            ; preds = %if.then.i.i.i176
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad10:                                           ; preds = %if.then.i.i.i410.invoke, %call1.i.noexc426, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421, %.noexc423, %if.end.i.i.i418, %call1.i.noexc400, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395, %.noexc397, %if.end.i.i.i392, %call1.i.noexc374, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i369, %.noexc371, %if.end.i.i.i366, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc348, %if.end.i.i.i346, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont29, %invoke.cont24, %invoke.cont20, %invoke.cont19, %invoke.cont49, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit249, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit227, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit205
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

if.end:                                           ; preds = %invoke.cont15
  %75 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !223
  %76 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !223
  %sub.ptr.lhs.cast.i.i.i.i285 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i286 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i287 = sub i64 %sub.ptr.lhs.cast.i.i.i.i285, %sub.ptr.rhs.cast.i.i.i.i286
  %sub.ptr.div.i.i.i.i288 = ashr exact i64 %sub.ptr.sub.i.i.i.i287, 7
  %add.i.i.i.i289 = add nsw i64 %sub.ptr.div.i.i.i.i288, %conv
  %or.cond.i.i.i.i290 = icmp ult i64 %add.i.i.i.i289, 4
  br i1 %or.cond.i.i.i.i290, label %if.then.i.i.i.i292, label %if.else.i.i.i.i302

if.then.i.i.i.i292:                               ; preds = %if.end
  %add.ptr.i.i.i.i291 = getelementptr inbounds %"class.PP::Word", ptr %75, i64 %conv
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit304

if.else.i.i.i.i302:                               ; preds = %if.end
  %_M_node5.i.i.i.i293 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %77 = load ptr, ptr %_M_node5.i.i.i.i293, align 8, !tbaa !12, !noalias !223
  %cmp4.i.i.i.i294 = icmp sgt i64 %add.i.i.i.i289, 0
  %div2627.i.i.i.i295 = lshr i64 %add.i.i.i.i289, 2
  %sub1025.i.i.i.i296 = or i64 %div2627.i.i.i.i295, -4611686018427387904
  %cond.i.i.i.i297 = select i1 %cmp4.i.i.i.i294, i64 %div2627.i.i.i.i295, i64 %sub1025.i.i.i.i296
  %add.ptr11.i.i.i.i298 = getelementptr inbounds ptr, ptr %77, i64 %cond.i.i.i.i297
  %78 = load ptr, ptr %add.ptr11.i.i.i.i298, align 8, !tbaa !16, !noalias !223
  %mul.i.i.i.i299 = shl nsw i64 %cond.i.i.i.i297, 2
  %sub14.i.i.i.i300 = sub nsw i64 %add.i.i.i.i289, %mul.i.i.i.i299
  %add.ptr15.i.i.i.i301 = getelementptr inbounds %"class.PP::Word", ptr %78, i64 %sub14.i.i.i.i300
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit304

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit304:       ; preds = %if.then.i.i.i.i292, %if.else.i.i.i.i302
  %storemerge.i.i.i.i303 = phi ptr [ %add.ptr15.i.i.i.i301, %if.else.i.i.i.i302 ], [ %add.ptr.i.i.i.i291, %if.then.i.i.i.i292 ]
  %call56 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i303, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit304
  %79 = load ptr, ptr %_M_start.i, align 8, !tbaa !5, !noalias !226
  %80 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !11, !noalias !226
  %sub.ptr.lhs.cast.i.i.i.i307 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i308 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i309 = sub i64 %sub.ptr.lhs.cast.i.i.i.i307, %sub.ptr.rhs.cast.i.i.i.i308
  %sub.ptr.div.i.i.i.i310 = ashr exact i64 %sub.ptr.sub.i.i.i.i309, 7
  %add.i.i.i.i311 = add nsw i64 %sub.ptr.div.i.i.i.i310, %conv4
  %or.cond.i.i.i.i312 = icmp ult i64 %add.i.i.i.i311, 4
  br i1 %or.cond.i.i.i.i312, label %if.then.i.i.i.i314, label %if.else.i.i.i.i324

if.then.i.i.i.i314:                               ; preds = %invoke.cont55
  %add.ptr.i.i.i.i313 = getelementptr inbounds %"class.PP::Word", ptr %79, i64 %conv4
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit326

if.else.i.i.i.i324:                               ; preds = %invoke.cont55
  %_M_node5.i.i.i.i315 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %wq, i64 0, i32 2, i32 3
  %81 = load ptr, ptr %_M_node5.i.i.i.i315, align 8, !tbaa !12, !noalias !226
  %cmp4.i.i.i.i316 = icmp sgt i64 %add.i.i.i.i311, 0
  %div2627.i.i.i.i317 = lshr i64 %add.i.i.i.i311, 2
  %sub1025.i.i.i.i318 = or i64 %div2627.i.i.i.i317, -4611686018427387904
  %cond.i.i.i.i319 = select i1 %cmp4.i.i.i.i316, i64 %div2627.i.i.i.i317, i64 %sub1025.i.i.i.i318
  %add.ptr11.i.i.i.i320 = getelementptr inbounds ptr, ptr %81, i64 %cond.i.i.i.i319
  %82 = load ptr, ptr %add.ptr11.i.i.i.i320, align 8, !tbaa !16, !noalias !226
  %mul.i.i.i.i321 = shl nsw i64 %cond.i.i.i.i319, 2
  %sub14.i.i.i.i322 = sub nsw i64 %add.i.i.i.i311, %mul.i.i.i.i321
  %add.ptr15.i.i.i.i323 = getelementptr inbounds %"class.PP::Word", ptr %82, i64 %sub14.i.i.i.i322
  br label %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit326

_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit326:       ; preds = %if.then.i.i.i.i314, %if.else.i.i.i.i324
  %storemerge.i.i.i.i325 = phi ptr [ %add.ptr15.i.i.i.i323, %if.else.i.i.i.i324 ], [ %add.ptr.i.i.i.i313, %if.then.i.i.i.i314 ]
  %call61 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %storemerge.i.i.i.i325, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit326
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.34) #16
  %cmp.i = icmp eq i32 %call.i, 0
  %83 = and i1 %call61, %cmp.i
  %spec.select = and i1 %83, %call56
  %call.i327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.35) #16
  %cmp.i328 = icmp eq i32 %call.i327, 0
  %84 = or i1 %call56, %call61
  %spec.select434 = select i1 %cmp.i328, i1 %84, i1 %spec.select
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %wres, i1 noundef zeroext %spec.select434)
          to label %cleanup unwind label %lpad59

lpad54:                                           ; preds = %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit304
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad59:                                           ; preds = %invoke.cont60, %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit326
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

cleanup:                                          ; preds = %invoke.cont60, %invoke.cont49
  %87 = load ptr, ptr %s3, align 8, !tbaa !38
  %cmp.i.i.i329 = icmp eq ptr %87, %28
  br i1 %cmp.i.i.i329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %88 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i330 = icmp eq ptr %88, %16
  br i1 %cmp.i.i.i330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %88) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  %89 = load ptr, ptr %s1, align 8, !tbaa !38
  %cmp.i.i.i333 = icmp eq ptr %89, %4
  br i1 %cmp.i.i.i333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  call void @_ZdlPv(ptr noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %if.then.i.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #16
  ret void

ehcleanup78:                                      ; preds = %lpad54, %lpad59, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %74, %lpad10 ], [ %86, %lpad59 ], [ %85, %lpad54 ]
  %90 = load ptr, ptr %s3, align 8, !tbaa !38
  %cmp.i.i.i336 = icmp eq ptr %90, %28
  br i1 %cmp.i.i.i336, label %ehcleanup82, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %ehcleanup78
  call void @_ZdlPv(ptr noundef %90) #18
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i337, %ehcleanup78, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %73, %lpad6 ], [ %.pn.pn, %ehcleanup78 ], [ %.pn.pn, %if.then.i.i337 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %91 = load ptr, ptr %op, align 8, !tbaa !38
  %cmp.i.i.i339 = icmp eq ptr %91, %16
  br i1 %cmp.i.i.i339, label %ehcleanup86, label %if.then.i.i340

if.then.i.i340:                                   ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef %91) #18
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i340, %ehcleanup82, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %lpad ], [ %.pn.pn.pn, %ehcleanup82 ], [ %.pn.pn.pn, %if.then.i.i340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op) #16
  %92 = load ptr, ptr %s1, align 8, !tbaa !38
  %cmp.i.i.i342 = icmp eq ptr %92, %4
  br i1 %cmp.i.i.i342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %ehcleanup86, %if.then.i.i343
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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: %agg.result"}
!15 = distinct !{!15, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!16 = !{!7, !7, i64 0}
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
