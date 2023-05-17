; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/HandlerOut.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/HandlerOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NArchive::CNameToPropID" = type { i32, i16, ptr }
%"struct.NArchive::COneMethodInfo" = type { %class.CObjectVector, %class.CStringBase }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::COutHandler" = type <{ i32, i32, %class.CObjectVector.0, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%class.CObjectVector.0 = type { %class.CRecordVector }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }
%class.CObjectVector.1 = type { %class.CRecordVector }

$_ZN13CObjectVectorI5CPropE3AddERKS0_ = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_ = comdat any

$_ZN8NArchive14COneMethodInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN13CObjectVectorI5CPropEaSERKS1_ = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@_ZN8NArchiveL14g_NameToPropIDE = internal unnamed_addr constant [15 x %"struct.NArchive::CNameToPropID"] [%"struct.NArchive::CNameToPropID" { i32 4, i16 19, ptr @.str.19 }, %"struct.NArchive::CNameToPropID" { i32 1, i16 19, ptr @.str.20 }, %"struct.NArchive::CNameToPropID" { i32 2, i16 19, ptr @.str.21 }, %"struct.NArchive::CNameToPropID" { i32 3, i16 19, ptr @.str.22 }, %"struct.NArchive::CNameToPropID" { i32 5, i16 19, ptr @.str.23 }, %"struct.NArchive::CNameToPropID" { i32 6, i16 19, ptr @.str.24 }, %"struct.NArchive::CNameToPropID" { i32 7, i16 19, ptr @.str.25 }, %"struct.NArchive::CNameToPropID" { i32 14, i16 11, ptr @.str.26 }, %"struct.NArchive::CNameToPropID" { i32 11, i16 19, ptr @.str.27 }, %"struct.NArchive::CNameToPropID" { i32 8, i16 19, ptr @.str.28 }, %"struct.NArchive::CNameToPropID" { i32 10, i16 19, ptr @.str.29 }, %"struct.NArchive::CNameToPropID" { i32 12, i16 19, ptr @.str.30 }, %"struct.NArchive::CNameToPropID" { i32 9, i16 8, ptr @.str.31 }, %"struct.NArchive::CNameToPropID" { i32 13, i16 19, ptr @.str.32 }, %"struct.NArchive::CNameToPropID" { i32 0, i16 19, ptr @.str.33 }], align 16
@.str = private unnamed_addr constant [4 x i32] [i32 67, i32 82, i32 67, i32 0], align 4
@.str.1 = private unnamed_addr constant [3 x i32] [i32 77, i32 84, i32 0], align 4
@.str.2 = private unnamed_addr constant [5 x i32] [i32 82, i32 83, i32 70, i32 88, i32 0], align 4
@.str.3 = private unnamed_addr constant [2 x i32] [i32 70, i32 0], align 4
@.str.4 = private unnamed_addr constant [3 x i32] [i32 72, i32 67, i32 0], align 4
@.str.5 = private unnamed_addr constant [4 x i32] [i32 72, i32 67, i32 70, i32 0], align 4
@.str.6 = private unnamed_addr constant [3 x i32] [i32 72, i32 69, i32 0], align 4
@.str.7 = private unnamed_addr constant [3 x i32] [i32 84, i32 67, i32 0], align 4
@.str.8 = private unnamed_addr constant [3 x i32] [i32 84, i32 65, i32 0], align 4
@.str.9 = private unnamed_addr constant [3 x i32] [i32 84, i32 77, i32 0], align 4
@.str.10 = private unnamed_addr constant [2 x i32] [i32 86, i32 0], align 4
@.str.11 = private unnamed_addr constant [5 x i32] [i32 76, i32 90, i32 77, i32 65, i32 0], align 4
@.str.12 = private unnamed_addr constant [6 x i32] [i32 76, i32 90, i32 77, i32 65, i32 50, i32 0], align 4
@.str.13 = private unnamed_addr constant [4 x i32] [i32 66, i32 84, i32 52, i32 0], align 4
@.str.14 = private unnamed_addr constant [4 x i32] [i32 72, i32 67, i32 52, i32 0], align 4
@.str.15 = private unnamed_addr constant [8 x i32] [i32 68, i32 101, i32 102, i32 108, i32 97, i32 116, i32 101, i32 0], align 4
@.str.16 = private unnamed_addr constant [10 x i32] [i32 68, i32 101, i32 102, i32 108, i32 97, i32 116, i32 101, i32 54, i32 52, i32 0], align 4
@.str.17 = private unnamed_addr constant [6 x i32] [i32 66, i32 90, i32 105, i32 112, i32 50, i32 0], align 4
@.str.18 = private unnamed_addr constant [5 x i32] [i32 80, i32 80, i32 77, i32 100, i32 0], align 4
@.str.19 = private unnamed_addr constant [2 x i32] [i32 67, i32 0], align 4
@.str.20 = private unnamed_addr constant [2 x i32] [i32 68, i32 0], align 4
@.str.21 = private unnamed_addr constant [4 x i32] [i32 77, i32 69, i32 77, i32 0], align 4
@.str.22 = private unnamed_addr constant [2 x i32] [i32 79, i32 0], align 4
@.str.23 = private unnamed_addr constant [3 x i32] [i32 80, i32 66, i32 0], align 4
@.str.24 = private unnamed_addr constant [3 x i32] [i32 76, i32 67, i32 0], align 4
@.str.25 = private unnamed_addr constant [3 x i32] [i32 76, i32 80, i32 0], align 4
@.str.26 = private unnamed_addr constant [4 x i32] [i32 101, i32 111, i32 115, i32 0], align 4
@.str.27 = private unnamed_addr constant [5 x i32] [i32 80, i32 97, i32 115, i32 115, i32 0], align 4
@.str.28 = private unnamed_addr constant [3 x i32] [i32 102, i32 98, i32 0], align 4
@.str.29 = private unnamed_addr constant [3 x i32] [i32 109, i32 99, i32 0], align 4
@.str.30 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.31 = private unnamed_addr constant [3 x i32] [i32 109, i32 102, i32 0], align 4
@.str.32 = private unnamed_addr constant [3 x i32] [i32 109, i32 116, i32 0], align 4
@.str.33 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive14COneMethodInfo6IsLzmaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %MethodName = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %this, i64 0, i32 1
  %MethodName.val4 = load ptr, ptr %MethodName, align 8, !tbaa !5
  %call.i.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %MethodName.val4, ptr noundef nonnull @.str.11)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %MethodName.val = load ptr, ptr %MethodName, align 8, !tbaa !5
  %call.i.i5 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %MethodName.val, ptr noundef nonnull @.str.12)
  %cmp.i6 = icmp eq i32 %call.i.i5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %cmp.i6, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef %numThreads) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp27 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp30 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp33 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp36 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp63 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp68 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp73 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp101 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp106 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp111 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp146 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp151 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %_level = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 17
  %0 = load i32, ptr %_level, align 4, !tbaa !11
  %MethodName = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1
  %_length.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !19
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %MethodName.val4.i.pre = load ptr, ptr %MethodName, align 8, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %_length.i, align 8, !tbaa !19
  %2 = load ptr, ptr %MethodName, align 8, !tbaa !5
  store i32 0, ptr %2, align 4, !tbaa !20
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 2
  %3 = load i32, ptr %_capacity.i.i, align 4, !tbaa !22
  %cmp.i.i = icmp eq i32 %3, 5
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #14
  %cmp3.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #15
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !19
  %4 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %4, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %MethodName, align 8, !tbaa !5
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !20
  store i32 5, ptr %_capacity.i.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then
  %5 = phi ptr [ %2, %if.then ], [ %call.i.i, %if.end9.i.i ]
  %incdec.ptr1.i.i.3 = getelementptr inbounds i32, ptr %5, i64 4
  store <4 x i32> <i32 76, i32 90, i32 77, i32 65>, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %incdec.ptr1.i.i.3, align 4, !tbaa !20
  store i32 4, ptr %_length.i, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %MethodName.val4.i = phi ptr [ %MethodName.val4.i.pre, %entry.if.end_crit_edge ], [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ]
  %call.i.i.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %MethodName.val4.i, ptr noundef nonnull @.str.11)
  %cmp.i.i213 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i213, label %if.then5, label %_ZNK8NArchive14COneMethodInfo6IsLzmaEv.exit

_ZNK8NArchive14COneMethodInfo6IsLzmaEv.exit:      ; preds = %if.end
  %MethodName.val.i = load ptr, ptr %MethodName, align 8, !tbaa !5
  %call.i.i5.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %MethodName.val.i, ptr noundef nonnull @.str.12)
  %cmp.i6.i = icmp eq i32 %call.i.i5.i, 0
  br i1 %cmp.i6.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end, %_ZNK8NArchive14COneMethodInfo6IsLzmaEv.exit
  %cmp = icmp ugt i32 %0, 8
  br i1 %cmp, label %cond.end16, label %cond.false

cond.false:                                       ; preds = %if.then5
  %cmp6 = icmp ugt i32 %0, 6
  br i1 %cmp6, label %cond.end16, label %cond.false8

cond.false8:                                      ; preds = %cond.false
  %cmp9 = icmp ugt i32 %0, 4
  br i1 %cmp9, label %cond.end16, label %cond.false11

cond.false11:                                     ; preds = %cond.false8
  %cmp12 = icmp ugt i32 %0, 2
  %cond = select i1 %cmp12, i32 1048576, i32 65536
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false, %cond.false8, %cond.false11, %if.then5
  %cond17 = phi i32 [ 67108864, %if.then5 ], [ 33554432, %cond.false ], [ %cond, %cond.false11 ], [ 16777216, %cond.false8 ]
  %cmp18 = icmp ugt i32 %0, 4
  %cmp20 = icmp ugt i32 %0, 6
  %cond21 = select i1 %cmp20, i32 64, i32 32
  %cond26 = select i1 %cmp18, ptr @.str.13, ptr @.str.14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  store i16 19, ptr %ref.tmp, align 8, !tbaa !23
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !26
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp, i64 0, i32 4
  store i32 %cond17, ptr %6, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end16
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont
  %cond19 = zext i1 %cmp18 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27) #16
  store i16 19, ptr %ref.tmp27, align 8, !tbaa !23
  %wReserved1.i214 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp27, i64 0, i32 1
  store i16 0, ptr %wReserved1.i214, align 2, !tbaa !26
  %9 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp27, i64 0, i32 4
  store i32 %cond19, ptr %9, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %call.i215 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit217 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %invoke.cont29
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit217:      ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30) #16
  store i16 19, ptr %ref.tmp30, align 8, !tbaa !23
  %wReserved1.i218 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp30, i64 0, i32 1
  store i16 0, ptr %wReserved1.i218, align 2, !tbaa !26
  %12 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp30, i64 0, i32 4
  store i32 %cond21, ptr %12, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit217
  %call.i219 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit221 unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %invoke.cont32
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit221:      ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp33) #16
  call void @_ZN8NWindows4NCOM12CPropVariantC1EPKw(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull %cond26)
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit221
  %call.i222 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit224 unwind label %terminate.lpad.i223

terminate.lpad.i223:                              ; preds = %invoke.cont35
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit224:      ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp33) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp36) #16
  store i16 19, ptr %ref.tmp36, align 8, !tbaa !23
  %wReserved1.i225 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp36, i64 0, i32 1
  store i16 0, ptr %wReserved1.i225, align 2, !tbaa !26
  %17 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp36, i64 0, i32 4
  store i32 %numThreads, ptr %17, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit224
  %call.i226 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit228 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %invoke.cont38
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit228:      ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36) #16
  br label %if.end161

lpad:                                             ; preds = %cond.end16
  %20 = landingpad { ptr, i32 }
          cleanup
  %call.i229 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit231 unwind label %terminate.lpad.i230

terminate.lpad.i230:                              ; preds = %lpad
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit231:      ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup162

lpad28:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %call.i232 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit234 unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %lpad28
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit234:      ; preds = %lpad28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #16
  br label %ehcleanup162

lpad31:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit217
  %26 = landingpad { ptr, i32 }
          cleanup
  %call.i235 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit237 unwind label %terminate.lpad.i236

terminate.lpad.i236:                              ; preds = %lpad31
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit237:      ; preds = %lpad31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #16
  br label %ehcleanup162

lpad34:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit221
  %29 = landingpad { ptr, i32 }
          cleanup
  %call.i238 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit240 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %lpad34
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit240:      ; preds = %lpad34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp33) #16
  br label %ehcleanup162

lpad37:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit224
  %32 = landingpad { ptr, i32 }
          cleanup
  %call.i241 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit243 unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %lpad37
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit243:      ; preds = %lpad37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36) #16
  br label %ehcleanup162

if.else:                                          ; preds = %_ZNK8NArchive14COneMethodInfo6IsLzmaEv.exit
  %methodName.val3.i = load ptr, ptr %MethodName, align 8, !tbaa !5
  %call.i.i.i244 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %methodName.val3.i, ptr noundef nonnull @.str.15)
  %cmp.i.i245 = icmp eq i32 %call.i.i.i244, 0
  br i1 %cmp.i.i245, label %if.then44, label %_ZN8NArchiveL15IsDeflateMethodERK11CStringBaseIwE.exit

_ZN8NArchiveL15IsDeflateMethodERK11CStringBaseIwE.exit: ; preds = %if.else
  %methodName.val.i = load ptr, ptr %MethodName, align 8, !tbaa !5
  %call.i.i4.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %methodName.val.i, ptr noundef nonnull @.str.16)
  %cmp.i5.i = icmp eq i32 %call.i.i4.i, 0
  br i1 %cmp.i5.i, label %if.then44, label %if.else81

if.then44:                                        ; preds = %if.else, %_ZN8NArchiveL15IsDeflateMethodERK11CStringBaseIwE.exit
  %cmp46 = icmp ugt i32 %0, 8
  %cmp49 = icmp ugt i32 %0, 6
  %cond50 = select i1 %cmp49, i32 64, i32 32
  %cond52 = select i1 %cmp46, i32 128, i32 %cond50
  %cond57 = select i1 %cmp49, i32 3, i32 1
  %cond59 = select i1 %cmp46, i32 10, i32 %cond57
  %cmp61 = icmp ugt i32 %0, 4
  %cond62 = zext i1 %cmp61 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp63) #16
  store i16 19, ptr %ref.tmp63, align 8, !tbaa !23
  %wReserved1.i247 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp63, i64 0, i32 1
  store i16 0, ptr %wReserved1.i247, align 2, !tbaa !26
  %35 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp63, i64 0, i32 4
  store i32 %cond62, ptr %35, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then44
  %call.i248 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %invoke.cont65
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit250:      ; preds = %invoke.cont65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp63) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp68) #16
  store i16 19, ptr %ref.tmp68, align 8, !tbaa !23
  %wReserved1.i251 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp68, i64 0, i32 1
  store i16 0, ptr %wReserved1.i251, align 2, !tbaa !26
  %38 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp68, i64 0, i32 4
  store i32 %cond52, ptr %38, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit250
  %call.i252 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit254 unwind label %terminate.lpad.i253

terminate.lpad.i253:                              ; preds = %invoke.cont70
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit254:      ; preds = %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp68) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp73) #16
  store i16 19, ptr %ref.tmp73, align 8, !tbaa !23
  %wReserved1.i255 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp73, i64 0, i32 1
  store i16 0, ptr %wReserved1.i255, align 2, !tbaa !26
  %41 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp73, i64 0, i32 4
  store i32 %cond59, ptr %41, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit254
  %call.i256 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit258 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %invoke.cont75
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit258:      ; preds = %invoke.cont75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp73) #16
  br label %if.end161

lpad64:                                           ; preds = %if.then44
  %44 = landingpad { ptr, i32 }
          cleanup
  %call.i259 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit261 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %lpad64
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit261:      ; preds = %lpad64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp63) #16
  br label %ehcleanup162

lpad69:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit250
  %47 = landingpad { ptr, i32 }
          cleanup
  %call.i262 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit264 unwind label %terminate.lpad.i263

terminate.lpad.i263:                              ; preds = %lpad69
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit264:      ; preds = %lpad69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp68) #16
  br label %ehcleanup162

lpad74:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit254
  %50 = landingpad { ptr, i32 }
          cleanup
  %call.i265 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit267 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %lpad74
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit267:      ; preds = %lpad74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp73) #16
  br label %ehcleanup162

if.else81:                                        ; preds = %_ZN8NArchiveL15IsDeflateMethodERK11CStringBaseIwE.exit
  %MethodName.val = load ptr, ptr %MethodName, align 8, !tbaa !5
  %call.i.i.i268 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %MethodName.val, ptr noundef nonnull @.str.17)
  %cmp.i.i269 = icmp eq i32 %call.i.i.i268, 0
  br i1 %cmp.i.i269, label %if.then84, label %if.else118

if.then84:                                        ; preds = %if.else81
  %cmp86 = icmp ugt i32 %0, 8
  %cmp89 = icmp ugt i32 %0, 6
  %cond90 = select i1 %cmp89, i32 2, i32 1
  %cond92 = select i1 %cmp86, i32 7, i32 %cond90
  %cmp94 = icmp ugt i32 %0, 4
  %cmp97 = icmp ugt i32 %0, 2
  %cond98 = select i1 %cmp97, i32 500000, i32 100000
  %cond100 = select i1 %cmp94, i32 900000, i32 %cond98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp101) #16
  store i16 19, ptr %ref.tmp101, align 8, !tbaa !23
  %wReserved1.i270 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp101, i64 0, i32 1
  store i16 0, ptr %wReserved1.i270, align 2, !tbaa !26
  %53 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp101, i64 0, i32 4
  store i32 %cond92, ptr %53, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.then84
  %call.i271 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit273 unwind label %terminate.lpad.i272

terminate.lpad.i272:                              ; preds = %invoke.cont103
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit273:      ; preds = %invoke.cont103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp101) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp106) #16
  store i16 19, ptr %ref.tmp106, align 8, !tbaa !23
  %wReserved1.i274 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp106, i64 0, i32 1
  store i16 0, ptr %wReserved1.i274, align 2, !tbaa !26
  %56 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp106, i64 0, i32 4
  store i32 %cond100, ptr %56, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit273
  %call.i275 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit277 unwind label %terminate.lpad.i276

terminate.lpad.i276:                              ; preds = %invoke.cont108
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit277:      ; preds = %invoke.cont108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp106) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp111) #16
  store i16 19, ptr %ref.tmp111, align 8, !tbaa !23
  %wReserved1.i278 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp111, i64 0, i32 1
  store i16 0, ptr %wReserved1.i278, align 2, !tbaa !26
  %59 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp111, i64 0, i32 4
  store i32 %numThreads, ptr %59, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit277
  %call.i279 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit281 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %invoke.cont113
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit281:      ; preds = %invoke.cont113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp111) #16
  br label %if.end161

lpad102:                                          ; preds = %if.then84
  %62 = landingpad { ptr, i32 }
          cleanup
  %call.i282 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit284 unwind label %terminate.lpad.i283

terminate.lpad.i283:                              ; preds = %lpad102
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit284:      ; preds = %lpad102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp101) #16
  br label %ehcleanup162

lpad107:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit273
  %65 = landingpad { ptr, i32 }
          cleanup
  %call.i285 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit287 unwind label %terminate.lpad.i286

terminate.lpad.i286:                              ; preds = %lpad107
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit287:      ; preds = %lpad107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp106) #16
  br label %ehcleanup162

lpad112:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit277
  %68 = landingpad { ptr, i32 }
          cleanup
  %call.i288 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit290 unwind label %terminate.lpad.i289

terminate.lpad.i289:                              ; preds = %lpad112
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit290:      ; preds = %lpad112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp111) #16
  br label %ehcleanup162

if.else118:                                       ; preds = %if.else81
  %MethodName.val212 = load ptr, ptr %MethodName, align 8, !tbaa !5
  %call.i.i.i291 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %MethodName.val212, ptr noundef nonnull @.str.18)
  %cmp.i.i292 = icmp eq i32 %call.i.i.i291, 0
  br i1 %cmp.i.i292, label %if.then121, label %if.end161

if.then121:                                       ; preds = %if.else118
  %cmp122 = icmp ugt i32 %0, 8
  br i1 %cmp122, label %cond.end144, label %cond.false124

cond.false124:                                    ; preds = %if.then121
  %cmp125 = icmp ugt i32 %0, 6
  br i1 %cmp125, label %cond.end144, label %cond.false139

cond.false139:                                    ; preds = %cond.false124
  %cmp128 = icmp ugt i32 %0, 4
  %cond129 = select i1 %cmp128, i32 16777216, i32 4194304
  %cond141 = select i1 %cmp128, i32 6, i32 4
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false124, %if.then121, %cond.false139
  %cond133309 = phi i32 [ %cond129, %cond.false139 ], [ 201326592, %if.then121 ], [ 67108864, %cond.false124 ]
  %cond145 = phi i32 [ %cond141, %cond.false139 ], [ 32, %if.then121 ], [ 16, %cond.false124 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp146) #16
  store i16 19, ptr %ref.tmp146, align 8, !tbaa !23
  %wReserved1.i293 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp146, i64 0, i32 1
  store i16 0, ptr %wReserved1.i293, align 2, !tbaa !26
  %71 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp146, i64 0, i32 4
  store i32 %cond133309, ptr %71, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %cond.end144
  %call.i294 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit296 unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %invoke.cont148
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit296:      ; preds = %invoke.cont148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp146) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp151) #16
  store i16 19, ptr %ref.tmp151, align 8, !tbaa !23
  %wReserved1.i297 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp151, i64 0, i32 1
  store i16 0, ptr %wReserved1.i297, align 2, !tbaa !26
  %74 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %ref.tmp151, i64 0, i32 4
  store i32 %cond145, ptr %74, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit296
  %call.i298 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit300 unwind label %terminate.lpad.i299

terminate.lpad.i299:                              ; preds = %invoke.cont153
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit300:      ; preds = %invoke.cont153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp151) #16
  br label %if.end161

lpad147:                                          ; preds = %cond.end144
  %77 = landingpad { ptr, i32 }
          cleanup
  %call.i301 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit303 unwind label %terminate.lpad.i302

terminate.lpad.i302:                              ; preds = %lpad147
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit303:      ; preds = %lpad147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp146) #16
  br label %ehcleanup162

lpad152:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit296
  %80 = landingpad { ptr, i32 }
          cleanup
  %call.i304 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %lpad152
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306:      ; preds = %lpad152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp151) #16
  br label %ehcleanup162

if.end161:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit258, %if.else118, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit300, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit281, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit228
  ret void

ehcleanup162:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit303, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit284, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit287, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit290, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit261, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit264, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit267, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit231, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit234, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit237, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit240, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit243
  %.pn209.pn = phi { ptr, i32 } [ %32, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit243 ], [ %29, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit240 ], [ %26, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit237 ], [ %23, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit234 ], [ %20, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit231 ], [ %50, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit267 ], [ %47, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit264 ], [ %44, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit261 ], [ %68, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit290 ], [ %65, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit287 ], [ %62, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit284 ], [ %80, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306 ], [ %77, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit303 ]
  resume { ptr, i32 } %.pn209.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %m, i32 noundef %propID, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %struct.CProp, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %m, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !28
  %cmp28 = icmp sgt i32 %0, 0
  br i1 %cmp28, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %m, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !32
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %cmp3 = icmp eq i32 %3, %propID
  br i1 %cmp3, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop) #16
  %Value.i = getelementptr inbounds %struct.CProp, ptr %prop, i64 0, i32 1
  store i16 0, ptr %Value.i, align 8, !tbaa !23
  %wReserved1.i.i = getelementptr inbounds %struct.CProp, ptr %prop, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i.i, align 2, !tbaa !26
  store i32 %propID, ptr %prop, align 8, !tbaa !33
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %call.i18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %4 = load i32, ptr %prop, align 8, !tbaa !33
  store i32 %4, ptr %call.i18, align 8, !tbaa !33
  %Value.i.i = getelementptr inbounds %struct.CProp, ptr %call.i18, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont7 unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i18) #15
  br label %lpad.body

invoke.cont7:                                     ; preds = %invoke.cont.i
  %_items.i.i15 = getelementptr inbounds %class.CBaseRecordVector, ptr %m, i64 0, i32 3
  %6 = load ptr, ptr %_items.i.i15, align 8, !tbaa !29
  %7 = load i32, ptr %_size.i, align 4, !tbaa !28
  %idxprom.i.i16 = sext i32 %7 to i64
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i16
  store ptr %call.i18, ptr %arrayidx.i.i17, align 8, !tbaa !32
  %inc.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i, ptr %_size.i, align 4, !tbaa !28
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %_ZN5CPropD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop) #16
  br label %return

return:                                           ; preds = %for.body, %_ZN5CPropD2Ev.exit
  ret void

lpad:                                             ; preds = %invoke.cont.i, %invoke.cont, %for.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %5, %lpad.i ]
  %call.i.i21 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %_ZN5CPropD2Ev.exit23 unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN5CPropD2Ev.exit23:                             ; preds = %lpad.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN8NWindows4NCOM12CPropVariantC1EPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive11COutHandler8SetParamERNS_14COneMethodInfoERK11CStringBaseIwES6_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcProp.i = alloca %struct.tagPROPVARIANT, align 8
  %res.i = alloca i8, align 1
  %prop = alloca %struct.CProp, align 8
  %dicSize = alloca i32, align 4
  %propValue = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %res = alloca i8, align 1
  %number = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop) #16
  %Value.i = getelementptr inbounds %struct.CProp, ptr %prop, i64 0, i32 1
  store i16 0, ptr %Value.i, align 8, !tbaa !23
  %wReserved1.i.i = getelementptr inbounds %struct.CProp, ptr %prop, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i.i, align 2, !tbaa !26
  %call = invoke fastcc noundef i32 @_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup84, label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.end:                                           ; preds = %invoke.cont
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 16, !tbaa !36
  store i32 %1, ptr %prop, align 8, !tbaa !33
  switch i32 %1, label %if.else [
    i32 4, label %if.then9
    i32 2, label %if.then9
    i32 1, label %if.then9
  ]

if.then9:                                         ; preds = %if.end, %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dicSize) #16
  %call12 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 4 dereferenceable(4) %dicSize)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %cleanup.cont, label %cleanup82.critedge

lpad10:                                           ; preds = %if.then9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont11
  %3 = load i32, ptr %dicSize, align 4, !tbaa !38
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, i32 noundef %3)
          to label %cleanup19 unwind label %lpad16

cleanup19:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #16
  br label %if.end78

lpad16:                                           ; preds = %cleanup.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad10
  %.pn109 = phi { ptr, i32 } [ %4, %lpad16 ], [ %2, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #16
  br label %ehcleanup85

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %propValue) #16
  store i16 0, ptr %propValue, align 8, !tbaa !23
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %propValue, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !26
  %VarType = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %idxprom, i32 1
  switch i32 %call, label %if.else47 [
    i32 12, label %if.then25
    i32 7, label %if.then35
  ]

if.then25:                                        ; preds = %if.else
  %5 = load ptr, ptr %value, align 8, !tbaa !5
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %propValue, ptr noundef %5)
          to label %if.end65 unwind label %lpad26

lpad26:                                           ; preds = %if.end21.i, %if.then17.i, %if.end11.i, %if.then.i, %if.then25
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.then35:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %res) #16
  %call38 = invoke noundef zeroext i1 @_Z12StringToBoolRK11CStringBaseIwERb(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 1 dereferenceable(1) %res)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then35
  br i1 %call38, label %if.end40, label %cleanup82.critedge115

lpad36:                                           ; preds = %if.end40, %if.then35
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %res) #16
  br label %ehcleanup73

if.end40:                                         ; preds = %invoke.cont37
  %8 = load i8, ptr %res, align 1, !tbaa !39, !range !40, !noundef !41
  %tobool = icmp ne i8 %8, 0
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %propValue, i1 noundef zeroext %tobool)
          to label %cleanup43 unwind label %lpad36

cleanup43:                                        ; preds = %if.end40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %res) #16
  br label %if.end65

if.else47:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %number) #16
  %call50 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 4 dereferenceable(4) %number)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else47
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %value, i64 0, i32 1
  %9 = load i32, ptr %_length.i, align 8, !tbaa !19
  %cmp53 = icmp eq i32 %call50, %9
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %invoke.cont49
  %10 = load i32, ptr %number, align 4, !tbaa !38
  %call56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %propValue, i32 noundef %10)
          to label %if.end62 unwind label %lpad48

lpad48:                                           ; preds = %if.else57, %if.then54, %if.else47
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %number) #16
  br label %ehcleanup73

if.else57:                                        ; preds = %invoke.cont49
  %12 = load ptr, ptr %value, align 8, !tbaa !5
  %call61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %propValue, ptr noundef %12)
          to label %if.end62 unwind label %lpad48

if.end62:                                         ; preds = %if.else57, %if.then54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %number) #16
  br label %if.end65

if.end65:                                         ; preds = %cleanup43, %if.end62, %if.then25
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %propValue, align 8, !tbaa.struct !42
  %agg.tmp.sroa.2.0.propValue.sroa_idx = getelementptr inbounds i8, ptr %propValue, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.propValue.sroa_idx, align 8, !tbaa.struct !45
  %13 = load i16, ptr %VarType, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %srcProp.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %srcProp.i, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %srcProp.i, i64 0, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %14, align 8
  %15 = trunc i64 %agg.tmp.sroa.0.0.copyload to i16
  %cmp.i = icmp eq i16 %13, %15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end65
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, ptr noundef nonnull align 8 dereferenceable(16) %srcProp.i)
          to label %invoke.cont68 unwind label %lpad26

if.end.i:                                         ; preds = %if.end65
  switch i16 %13, label %invoke.cont68 [
    i16 17, label %if.then4.i
    i16 11, label %if.then17.i
  ]

if.then4.i:                                       ; preds = %if.end.i
  %cmp7.i = icmp eq i16 %15, 19
  %16 = and i64 %agg.tmp.sroa.2.0.copyload, 4294967040
  %cmp9.i = icmp eq i64 %16, 0
  %or.cond.i = select i1 %cmp7.i, i1 %cmp9.i, i1 false
  br i1 %or.cond.i, label %if.end11.i, label %invoke.cont68

if.end11.i:                                       ; preds = %if.then4.i
  %conv12.i = trunc i64 %agg.tmp.sroa.2.0.copyload to i8
  %call13.i117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEh(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, i8 noundef zeroext %conv12.i)
          to label %invoke.cont68 unwind label %lpad26

if.then17.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %res.i) #16
  %call18.i118 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %res.i, ptr noundef nonnull align 8 dereferenceable(16) %srcProp.i)
          to label %call18.i.noexc unwind label %lpad26

call18.i.noexc:                                   ; preds = %if.then17.i
  %cmp19.not.i = icmp eq i32 %call18.i118, 0
  br i1 %cmp19.not.i, label %if.end21.i, label %cleanup23.i

if.end21.i:                                       ; preds = %call18.i.noexc
  %17 = load i8, ptr %res.i, align 1, !tbaa !39, !range !40, !noundef !41
  %tobool.i = icmp ne i8 %17, 0
  %call22.i119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, i1 noundef zeroext %tobool.i)
          to label %cleanup23.i unwind label %lpad26

cleanup23.i:                                      ; preds = %if.end21.i, %call18.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %res.i) #16
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %cleanup23.i, %if.then4.i, %if.end.i, %if.then.i, %if.end11.i
  %retval.2.i = phi i1 [ %cmp19.not.i, %cleanup23.i ], [ false, %if.end.i ], [ false, %if.then4.i ], [ true, %if.then.i ], [ true, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %srcProp.i)
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %propValue)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont68
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %propValue) #16
  br i1 %retval.2.i, label %if.end78, label %cleanup84

ehcleanup73:                                      ; preds = %lpad48, %lpad36, %lpad26
  %.pn = phi { ptr, i32 } [ %6, %lpad26 ], [ %7, %lpad36 ], [ %11, %lpad48 ]
  %call.i120 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %propValue)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit122 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %ehcleanup73
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit122:      ; preds = %ehcleanup73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %propValue) #16
  br label %ehcleanup85

if.end78:                                         ; preds = %cleanup19, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %call.i123124 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %call.i123.noexc unwind label %lpad79

call.i123.noexc:                                  ; preds = %if.end78
  %22 = load i32, ptr %prop, align 8, !tbaa !33
  store i32 %22, ptr %call.i123124, align 8, !tbaa !33
  %Value.i.i = getelementptr inbounds %struct.CProp, ptr %call.i123124, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i123.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit unwind label %lpad79

lpad.i:                                           ; preds = %call.i123.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i123124) #15
  br label %ehcleanup85

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit:        ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 3
  %24 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 2
  %25 = load i32, ptr %_size.i.i, align 4, !tbaa !28
  %idxprom.i.i = sext i32 %25 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i
  store ptr %call.i123124, ptr %arrayidx.i.i, align 8, !tbaa !32
  %inc.i.i = add nsw i32 %25, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !28
  br label %cleanup84

lpad79:                                           ; preds = %invoke.cont.i, %if.end78
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

cleanup82.critedge:                               ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #16
  br label %cleanup84

cleanup82.critedge115:                            ; preds = %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %res) #16
  %call.i125 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %propValue)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit128 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %cleanup82.critedge115
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit128:      ; preds = %cleanup82.critedge115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %propValue) #16
  br label %cleanup84

cleanup84:                                        ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %cleanup82.critedge, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit128, %invoke.cont
  %retval.5 = phi i32 [ -2147024809, %invoke.cont ], [ -2147024809, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %call12, %cleanup82.critedge ], [ -2147024809, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit128 ], [ 0, %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit ]
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %_ZN5CPropD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup84
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %cleanup84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop) #16
  ret i32 %retval.5

ehcleanup85:                                      ; preds = %lpad79, %lpad.i, %ehcleanup, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit122, %lpad
  %.pn110.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn109, %ehcleanup ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit122 ], [ %26, %lpad79 ], [ %23, %lpad.i ]
  %call.i.i131 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %_ZN5CPropD2Ev.exit133 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %ehcleanup85
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN5CPropD2Ev.exit133:                            ; preds = %ehcleanup85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop) #16
  resume { ptr, i32 } %.pn110.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %0, ptr noundef nonnull @.str.19)
  %cmp1 = icmp eq i32 %call.i, 0
  br i1 %cmp1, label %cleanup, label %for.inc

for.inc:                                          ; preds = %entry
  %1 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.1 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %1, ptr noundef nonnull @.str.20)
  %cmp1.1 = icmp eq i32 %call.i.1, 0
  br i1 %cmp1.1, label %cleanup, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %2 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.2 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %2, ptr noundef nonnull @.str.21)
  %cmp1.2 = icmp eq i32 %call.i.2, 0
  br i1 %cmp1.2, label %cleanup, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %3 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.3 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %3, ptr noundef nonnull @.str.22)
  %cmp1.3 = icmp eq i32 %call.i.3, 0
  br i1 %cmp1.3, label %cleanup, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %4 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.4 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %4, ptr noundef nonnull @.str.23)
  %cmp1.4 = icmp eq i32 %call.i.4, 0
  br i1 %cmp1.4, label %cleanup, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %5 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.5 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %5, ptr noundef nonnull @.str.24)
  %cmp1.5 = icmp eq i32 %call.i.5, 0
  br i1 %cmp1.5, label %cleanup, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %6 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.6 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %6, ptr noundef nonnull @.str.25)
  %cmp1.6 = icmp eq i32 %call.i.6, 0
  br i1 %cmp1.6, label %cleanup, label %for.inc.6

for.inc.6:                                        ; preds = %for.inc.5
  %7 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.7 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %7, ptr noundef nonnull @.str.26)
  %cmp1.7 = icmp eq i32 %call.i.7, 0
  br i1 %cmp1.7, label %cleanup, label %for.inc.7

for.inc.7:                                        ; preds = %for.inc.6
  %8 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.8 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %8, ptr noundef nonnull @.str.27)
  %cmp1.8 = icmp eq i32 %call.i.8, 0
  br i1 %cmp1.8, label %cleanup, label %for.inc.8

for.inc.8:                                        ; preds = %for.inc.7
  %9 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.9 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %9, ptr noundef nonnull @.str.28)
  %cmp1.9 = icmp eq i32 %call.i.9, 0
  br i1 %cmp1.9, label %cleanup, label %for.inc.9

for.inc.9:                                        ; preds = %for.inc.8
  %10 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.10 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %10, ptr noundef nonnull @.str.29)
  %cmp1.10 = icmp eq i32 %call.i.10, 0
  br i1 %cmp1.10, label %cleanup, label %for.inc.10

for.inc.10:                                       ; preds = %for.inc.9
  %11 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.11 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %11, ptr noundef nonnull @.str.30)
  %cmp1.11 = icmp eq i32 %call.i.11, 0
  br i1 %cmp1.11, label %cleanup, label %for.inc.11

for.inc.11:                                       ; preds = %for.inc.10
  %12 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.12 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %12, ptr noundef nonnull @.str.31)
  %cmp1.12 = icmp eq i32 %call.i.12, 0
  br i1 %cmp1.12, label %cleanup, label %for.inc.12

for.inc.12:                                       ; preds = %for.inc.11
  %13 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.13 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %13, ptr noundef nonnull @.str.32)
  %cmp1.13 = icmp eq i32 %call.i.13, 0
  br i1 %cmp1.13, label %cleanup, label %for.inc.13

for.inc.13:                                       ; preds = %for.inc.12
  %14 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i.14 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %14, ptr noundef nonnull @.str.33)
  %cmp1.14 = icmp eq i32 %call.i.14, 0
  %spec.select7 = select i1 %cmp1.14, i32 14, i32 -1
  br label %cleanup

cleanup:                                          ; preds = %for.inc.13, %for.inc.12, %for.inc.11, %for.inc.10, %for.inc.9, %for.inc.8, %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %entry
  %spec.select = phi i32 [ 0, %entry ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 4, %for.inc.3 ], [ 5, %for.inc.4 ], [ 6, %for.inc.5 ], [ 7, %for.inc.6 ], [ 8, %for.inc.7 ], [ 9, %for.inc.8 ], [ 10, %for.inc.9 ], [ 11, %for.inc.10 ], [ 12, %for.inc.11 ], [ 13, %for.inc.12 ], [ %spec.select7, %for.inc.13 ]
  ret i32 %spec.select
}

declare noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z12StringToBoolRK11CStringBaseIwERb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8NArchiveL15ConvertPropertyE14tagPROPVARIANTtRN8NWindows4NCOM12CPropVariantE(i64 %srcProp.coerce0, i64 %srcProp.coerce1, i16 noundef zeroext %varType, ptr noundef nonnull align 8 dereferenceable(16) %destProp) unnamed_addr #0 {
entry:
  %srcProp = alloca %struct.tagPROPVARIANT, align 8
  %res = alloca i8, align 1
  store i64 %srcProp.coerce0, ptr %srcProp, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %srcProp, i64 0, i32 1
  store i64 %srcProp.coerce1, ptr %0, align 8
  %1 = trunc i64 %srcProp.coerce0 to i16
  %cmp = icmp eq i16 %1, %varType
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %destProp, ptr noundef nonnull align 8 dereferenceable(16) %srcProp)
  br label %return

if.end:                                           ; preds = %entry
  switch i16 %varType, label %return [
    i16 17, label %if.then4
    i16 11, label %if.then17
  ]

if.then4:                                         ; preds = %if.end
  %cmp7 = icmp eq i16 %1, 19
  %2 = and i64 %srcProp.coerce1, 4294967040
  %cmp9 = icmp eq i64 %2, 0
  %or.cond = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond, label %if.end11, label %return

if.end11:                                         ; preds = %if.then4
  %conv12 = trunc i64 %srcProp.coerce1 to i8
  %call13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEh(ptr noundef nonnull align 8 dereferenceable(16) %destProp, i8 noundef zeroext %conv12)
  br label %return

if.then17:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %res) #16
  %call18 = call noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %res, ptr noundef nonnull align 8 dereferenceable(16) %srcProp)
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end21, label %cleanup23

if.end21:                                         ; preds = %if.then17
  %3 = load i8, ptr %res, align 1, !tbaa !39, !range !40, !noundef !41
  %tobool = icmp ne i8 %3, 0
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %destProp, i1 noundef zeroext %tobool)
  br label %cleanup23

cleanup23:                                        ; preds = %if.then17, %if.end21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %res) #16
  br label %return

return:                                           ; preds = %if.then4, %if.end, %if.end11, %cleanup23, %if.then
  %retval.2 = phi i1 [ true, %if.then ], [ %cmp19.not, %cleanup23 ], [ true, %if.end11 ], [ false, %if.end ], [ false, %if.then4 ]
  ret i1 %retval.2
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI5CPropE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %item) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %0 = load i32, ptr %item, align 8, !tbaa !33
  store i32 %0, ptr %call, align 8, !tbaa !33
  %Value.i = getelementptr inbounds %struct.CProp, ptr %call, i64 0, i32 1
  %Value3.i = getelementptr inbounds %struct.CProp, ptr %item, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, ptr noundef nonnull align 8 dereferenceable(16) %Value3.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !29
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size.i, align 4, !tbaa !28
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !32
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !28
  ret i32 %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive11COutHandler9SetParamsERNS_14COneMethodInfoERK11CStringBaseIwE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %srcString) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.CStringBase, align 8
  %ref.tmp2.i = alloca %class.CStringBase, align 8
  %ref.tmp12.i = alloca %class.CStringBase, align 8
  %ref.tmp16.i = alloca %class.CStringBase, align 8
  %params = alloca %class.CObjectVector.1, align 8
  %name = alloca %class.CStringBase, align 8
  %value = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %params, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %params, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %params, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %params)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %.noexc
  store i32 0, ptr %call.i.i.i58, align 4, !tbaa !20
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %srcString, i64 0, i32 1
  %0 = load i32, ptr %_length.i.i, align 8, !tbaa !19
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %delete.notnull.i.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %call.i.i.i.noexc
  %cmp191.i = icmp sgt i32 %0, 0
  br i1 %cmp191.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %_items.i.i45.i = getelementptr inbounds %class.CBaseRecordVector, ptr %params, i64 0, i32 3
  %_size.i.i46.i = getelementptr inbounds %class.CBaseRecordVector, ptr %params, i64 0, i32 2
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

lpad.i:                                           ; preds = %invoke.cont.i.i, %for.cond.cleanup.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.cond.cleanup.i:                               ; preds = %if.end12.i, %for.cond.preheader.i
  %name.sroa.0.0.lcssa.i = phi ptr [ %call.i.i.i58, %for.cond.preheader.i ], [ %name.sroa.0.2.i, %if.end12.i ]
  %name.sroa.13.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %name.sroa.13.1.i, %if.end12.i ]
  %call.i28.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %for.cond.cleanup.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i28.i, i8 0, i64 16, i1 false)
  %add.i.i.i.i = add nsw i32 %name.sroa.13.0.lcssa.i, 1
  %cmp.i.i.i.i = icmp ne i32 %add.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i)
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %2 = icmp slt i32 %name.sroa.13.0.lcssa.i, -1
  %3 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i4.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i

call.i.i.noexc.i.i:                               ; preds = %call.i.noexc.i
  %_capacity.i.i.i57 = getelementptr inbounds %class.CStringBase, ptr %call.i28.i, i64 0, i32 2
  store ptr %call.i.i4.i.i, ptr %call.i28.i, align 8, !tbaa !5
  store i32 0, ptr %call.i.i4.i.i, align 4, !tbaa !20
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i57, align 4, !tbaa !22
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %call.i.i.noexc.i.i, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %name.sroa.0.0.lcssa.i, %call.i.i.noexc.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %call.i.i4.i.i, %call.i.i.noexc.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !20
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !20
  %cmp.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i.i.i, !llvm.loop !50

invoke.cont.i.i:                                  ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i28.i, i64 0, i32 1
  store i32 %name.sroa.13.0.lcssa.i, ptr %_length.i.i.i, align 8, !tbaa !19
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %params)
          to label %cleanup.i unwind label %lpad.i

lpad.i.i:                                         ; preds = %call.i.noexc.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i65.sink.split.i

for.body.i:                                       ; preds = %if.end12.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end12.i ]
  %name.sroa.19.094.i = phi i32 [ 4, %for.body.lr.ph.i ], [ %name.sroa.19.2.i, %if.end12.i ]
  %name.sroa.13.093.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %name.sroa.13.1.i, %if.end12.i ]
  %name.sroa.0.092.i = phi ptr [ %call.i.i.i58, %for.body.lr.ph.i ], [ %name.sroa.0.2.i, %if.end12.i ]
  %name.sroa.0.092.i150 = ptrtoint ptr %name.sroa.0.092.i to i64
  %7 = load ptr, ptr %srcString, align 8, !tbaa !5
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !20
  %cmp5.i = icmp eq i32 %8, 58
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %for.body.i
  %call.i53.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %call.i.noexc52.i unwind label %lpad2.i

call.i.noexc52.i:                                 ; preds = %if.then6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i53.i, i8 0, i64 16, i1 false)
  %add.i.i.i30.i = add nsw i32 %name.sroa.13.093.i, 1
  %cmp.i.i.i31.i = icmp ne i32 %add.i.i.i30.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i31.i)
  %conv.i.i.i32.i = zext i32 %add.i.i.i30.i to i64
  %9 = icmp slt i32 %name.sroa.13.093.i, -1
  %10 = shl nuw nsw i64 %conv.i.i.i32.i, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i4.i33.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
          to label %call.i.i.noexc.i36.i unwind label %lpad.i51.i

call.i.i.noexc.i36.i:                             ; preds = %call.i.noexc52.i
  %_capacity.i.i35.i = getelementptr inbounds %class.CStringBase, ptr %call.i53.i, i64 0, i32 2
  store ptr %call.i.i4.i33.i, ptr %call.i53.i, align 8, !tbaa !5
  store i32 0, ptr %call.i.i4.i33.i, align 4, !tbaa !20
  store i32 %add.i.i.i30.i, ptr %_capacity.i.i35.i, align 4, !tbaa !22
  br label %while.cond.i.i.i43.i

while.cond.i.i.i43.i:                             ; preds = %call.i.i.noexc.i36.i, %while.cond.i.i.i43.i
  %src.addr.0.i.i.i38.i = phi ptr [ %incdec.ptr.i.i.i40.i, %while.cond.i.i.i43.i ], [ %name.sroa.0.092.i, %call.i.i.noexc.i36.i ]
  %dest.addr.0.i.i.i39.i = phi ptr [ %incdec.ptr1.i.i.i41.i, %while.cond.i.i.i43.i ], [ %call.i.i4.i33.i, %call.i.i.noexc.i36.i ]
  %incdec.ptr.i.i.i40.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i38.i, i64 1
  %12 = load i32, ptr %src.addr.0.i.i.i38.i, align 4, !tbaa !20
  %incdec.ptr1.i.i.i41.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i39.i, i64 1
  store i32 %12, ptr %dest.addr.0.i.i.i39.i, align 4, !tbaa !20
  %cmp.not.i.i.i42.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i.i42.i, label %invoke.cont.i50.i, label %while.cond.i.i.i43.i, !llvm.loop !50

invoke.cont.i50.i:                                ; preds = %while.cond.i.i.i43.i
  %_length.i.i44.i = getelementptr inbounds %class.CStringBase, ptr %call.i53.i, i64 0, i32 1
  store i32 %name.sroa.13.093.i, ptr %_length.i.i44.i, align 8, !tbaa !19
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %params)
          to label %invoke.cont7.i unwind label %lpad2.i

lpad.i51.i:                                       ; preds = %call.i.noexc52.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i65.sink.split.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i50.i
  %14 = load ptr, ptr %_items.i.i45.i, align 8, !tbaa !29
  %15 = load i32, ptr %_size.i.i46.i, align 4, !tbaa !28
  %idxprom.i.i47.i = sext i32 %15 to i64
  %arrayidx.i.i48.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i47.i
  store ptr %call.i53.i, ptr %arrayidx.i.i48.i, align 8, !tbaa !32
  %inc.i.i49.i = add nsw i32 %15, 1
  store i32 %inc.i.i49.i, ptr %_size.i.i46.i, align 4, !tbaa !28
  br label %if.end12.i

lpad2.i:                                          ; preds = %if.end.i.i.i.i, %invoke.cont.i50.i, %if.then6.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.else.i:                                        ; preds = %for.body.i
  %17 = xor i32 %name.sroa.13.093.i, -1
  %sub2.i.i.i = add i32 %name.sroa.19.094.i, %17
  %cmp.not.i.i.i = icmp slt i32 %sub2.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN11CStringBaseIwEpLEw.exit.i

if.end.i.i.i:                                     ; preds = %if.else.i
  %cmp4.i.i.i = icmp sgt i32 %name.sroa.19.094.i, 64
  %div24.i.i.i = lshr i32 %name.sroa.19.094.i, 1
  %cmp8.i.i.i = icmp sgt i32 %name.sroa.19.094.i, 8
  %..i.i.i = select i1 %cmp8.i.i.i, i32 16, i32 4
  %delta.0.i.i.i = select i1 %cmp4.i.i.i, i32 %div24.i.i.i, i32 %..i.i.i
  %add.i.i.i = add nsw i32 %delta.0.i.i.i, %sub2.i.i.i
  %cmp13.i.i.i = icmp slt i32 %add.i.i.i, 1
  %sub15.i.i.i = sub nsw i32 1, %sub2.i.i.i
  %delta.1.i.i.i = select i1 %cmp13.i.i.i, i32 %sub15.i.i.i, i32 %delta.0.i.i.i
  %add18.i.i.i = add nsw i32 %delta.1.i.i.i, %name.sroa.19.094.i
  %add.i.i.i59.i = add nsw i32 %add18.i.i.i, 1
  %cmp.i.i.i60.i = icmp eq i32 %add.i.i.i59.i, %name.sroa.19.094.i
  br i1 %cmp.i.i.i60.i, label %_ZN11CStringBaseIwEpLEw.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i
  %conv.i.i.i61.i = zext i32 %add.i.i.i59.i to i64
  %18 = icmp slt i32 %add18.i.i.i, -1
  %19 = shl nuw nsw i64 %conv.i.i.i61.i, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i.i.i63.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #14
          to label %call.i.i.i.noexc.i unwind label %lpad2.i

call.i.i.i.noexc.i:                               ; preds = %if.end.i.i.i.i
  %call.i.i.i63.i149 = ptrtoint ptr %call.i.i.i63.i to i64
  %cmp3.i.i.i.i = icmp sgt i32 %name.sroa.19.094.i, 0
  br i1 %cmp3.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.end9.i.i.i62.i

for.cond.preheader.i.i.i.i:                       ; preds = %call.i.i.i.noexc.i
  %cmp522.i.i.i.i = icmp sgt i32 %name.sroa.13.093.i, 0
  br i1 %cmp522.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %delete.notnull.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %name.sroa.13.093.i to i64
  %min.iters.check = icmp ult i32 %name.sroa.13.093.i, 8
  %21 = sub i64 %call.i.i.i63.i149, %name.sroa.0.092.i150
  %diff.check = icmp ult i64 %21, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %22 = getelementptr inbounds i32, ptr %name.sroa.0.092.i, i64 %index
  %wide.load = load <4 x i32>, ptr %22, align 4, !tbaa !20
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  %wide.load151 = load <4 x i32>, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds i32, ptr %call.i.i.i63.i, i64 %index
  store <4 x i32> %wide.load, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store <4 x i32> %wide.load151, ptr %25, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !51

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %for.body.lr.ph.i.i.i.i, %middle.block
  %indvars.iv.i.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %n.vec, %middle.block ]
  %27 = xor i64 %indvars.iv.i.i.i.i.ph, -1
  %28 = add nsw i64 %27, %wide.trip.count.i.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol

for.body.i.i.i.i.prol:                            ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i.prol
  %indvars.iv.i.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.i.prol, %for.body.i.i.i.i.prol ], [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.preheader ]
  %arrayidx.i.i.i.i.prol = getelementptr inbounds i32, ptr %name.sroa.0.092.i, i64 %indvars.iv.i.i.i.i.prol
  %29 = load i32, ptr %arrayidx.i.i.i.i.prol, align 4, !tbaa !20
  %arrayidx7.i.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i63.i, i64 %indvars.iv.i.i.i.i.prol
  store i32 %29, ptr %arrayidx7.i.i.i.i.prol, align 4, !tbaa !20
  %indvars.iv.next.i.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol, !llvm.loop !54

for.body.i.i.i.i.prol.loopexit:                   ; preds = %for.body.i.i.i.i.prol, %for.body.i.i.i.i.preheader
  %indvars.iv.i.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.i.prol, %for.body.i.i.i.i.prol ]
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %delete.notnull.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ], [ %indvars.iv.i.i.i.i.unr, %for.body.i.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %name.sroa.0.092.i, i64 %indvars.iv.i.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !20
  %arrayidx7.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i63.i, i64 %indvars.iv.i.i.i.i
  store i32 %31, ptr %arrayidx7.i.i.i.i, align 4, !tbaa !20
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i32, ptr %name.sroa.0.092.i, i64 %indvars.iv.next.i.i.i.i
  %32 = load i32, ptr %arrayidx.i.i.i.i.1, align 4, !tbaa !20
  %arrayidx7.i.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i63.i, i64 %indvars.iv.next.i.i.i.i
  store i32 %32, ptr %arrayidx7.i.i.i.i.1, align 4, !tbaa !20
  %indvars.iv.next.i.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %arrayidx.i.i.i.i.2 = getelementptr inbounds i32, ptr %name.sroa.0.092.i, i64 %indvars.iv.next.i.i.i.i.1
  %33 = load i32, ptr %arrayidx.i.i.i.i.2, align 4, !tbaa !20
  %arrayidx7.i.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i63.i, i64 %indvars.iv.next.i.i.i.i.1
  store i32 %33, ptr %arrayidx7.i.i.i.i.2, align 4, !tbaa !20
  %indvars.iv.next.i.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %arrayidx.i.i.i.i.3 = getelementptr inbounds i32, ptr %name.sroa.0.092.i, i64 %indvars.iv.next.i.i.i.i.2
  %34 = load i32, ptr %arrayidx.i.i.i.i.3, align 4, !tbaa !20
  %arrayidx7.i.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i63.i, i64 %indvars.iv.next.i.i.i.i.2
  store i32 %34, ptr %arrayidx7.i.i.i.i.3, align 4, !tbaa !20
  %indvars.iv.next.i.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i.i, 4
  %exitcond.not.i.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.i.3, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.3, label %delete.notnull.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !56

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i, %middle.block, %for.cond.preheader.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.092.i) #15
  br label %if.end9.i.i.i62.i

if.end9.i.i.i62.i:                                ; preds = %delete.notnull.i.i.i.i, %call.i.i.i.noexc.i
  %idxprom13.i.i.i.i = sext i32 %name.sroa.13.093.i to i64
  %arrayidx14.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i63.i, i64 %idxprom13.i.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIwEpLEw.exit.i

_ZN11CStringBaseIwEpLEw.exit.i:                   ; preds = %if.end9.i.i.i62.i, %if.end.i.i.i, %if.else.i
  %name.sroa.0.1.i = phi ptr [ %name.sroa.0.092.i, %if.end.i.i.i ], [ %call.i.i.i63.i, %if.end9.i.i.i62.i ], [ %name.sroa.0.092.i, %if.else.i ]
  %name.sroa.19.1.i = phi i32 [ %name.sroa.19.094.i, %if.end.i.i.i ], [ %add.i.i.i59.i, %if.end9.i.i.i62.i ], [ %name.sroa.19.094.i, %if.else.i ]
  %idxprom.i.i = sext i32 %name.sroa.13.093.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %name.sroa.0.1.i, i64 %idxprom.i.i
  store i32 %8, ptr %arrayidx.i.i, align 4, !tbaa !20
  %inc.i.i = add nsw i32 %name.sroa.13.093.i, 1
  %idxprom4.i.i = sext i32 %inc.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %name.sroa.0.1.i, i64 %idxprom4.i.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %_ZN11CStringBaseIwEpLEw.exit.i, %invoke.cont7.i
  %arrayidx5.i.sink.i = phi ptr [ %arrayidx5.i.i, %_ZN11CStringBaseIwEpLEw.exit.i ], [ %name.sroa.0.092.i, %invoke.cont7.i ]
  %name.sroa.0.2.i = phi ptr [ %name.sroa.0.1.i, %_ZN11CStringBaseIwEpLEw.exit.i ], [ %name.sroa.0.092.i, %invoke.cont7.i ]
  %name.sroa.13.1.i = phi i32 [ %inc.i.i, %_ZN11CStringBaseIwEpLEw.exit.i ], [ 0, %invoke.cont7.i ]
  %name.sroa.19.2.i = phi i32 [ %name.sroa.19.1.i, %_ZN11CStringBaseIwEpLEw.exit.i ], [ %name.sroa.19.094.i, %invoke.cont7.i ]
  store i32 0, ptr %arrayidx5.i.sink.i, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !57

cleanup.i:                                        ; preds = %invoke.cont.i.i
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %params, i64 0, i32 3
  %35 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !29
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %params, i64 0, i32 2
  %36 = load i32, ptr %_size.i.i.i, align 4, !tbaa !28
  %idxprom.i.i.i = sext i32 %36 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i.i
  store ptr %call.i28.i, ptr %arrayidx.i.i.i, align 8, !tbaa !32
  %inc.i.i.i = add nsw i32 %36, 1
  store i32 %inc.i.i.i, ptr %_size.i.i.i, align 4, !tbaa !28
  %isnull.i.i = icmp eq ptr %name.sroa.0.0.lcssa.i, null
  br i1 %isnull.i.i, label %invoke.cont, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup.i, %call.i.i.i.noexc
  %name.sroa.0.380.i = phi ptr [ %name.sroa.0.0.lcssa.i, %cleanup.i ], [ %call.i.i.i58, %call.i.i.i.noexc ]
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.380.i) #15
  %_size.i.phi.trans.insert = getelementptr inbounds %class.CBaseRecordVector, ptr %params, i64 0, i32 2
  %.pre = load i32, ptr %_size.i.phi.trans.insert, align 4, !tbaa !28
  br label %invoke.cont

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %name.sroa.0.089.i = phi ptr [ %name.sroa.0.0.lcssa.i, %lpad.i ], [ %name.sroa.0.092.i, %lpad2.i ]
  %.pn.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %16, %lpad2.i ]
  %isnull.i64.i = icmp eq ptr %name.sroa.0.089.i, null
  br i1 %isnull.i64.i, label %ehcleanup41, label %delete.notnull.i65.i

delete.notnull.i65.sink.split.i:                  ; preds = %lpad.i51.i, %lpad.i.i
  %call.i28.sink.i = phi ptr [ %call.i28.i, %lpad.i.i ], [ %call.i53.i, %lpad.i51.i ]
  %name.sroa.0.090.ph.i = phi ptr [ %name.sroa.0.0.lcssa.i, %lpad.i.i ], [ %name.sroa.0.092.i, %lpad.i51.i ]
  %.pn83.ph.i = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %13, %lpad.i51.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i28.sink.i) #15
  br label %delete.notnull.i65.i

delete.notnull.i65.i:                             ; preds = %delete.notnull.i65.sink.split.i, %ehcleanup.i
  %name.sroa.0.090.i = phi ptr [ %name.sroa.0.089.i, %ehcleanup.i ], [ %name.sroa.0.090.ph.i, %delete.notnull.i65.sink.split.i ]
  %.pn83.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn83.ph.i, %delete.notnull.i65.sink.split.i ]
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.090.i) #15
  br label %ehcleanup41

invoke.cont:                                      ; preds = %delete.notnull.i.i, %cleanup.i
  %37 = phi i32 [ %.pre, %delete.notnull.i.i ], [ %inc.i.i.i, %cleanup.i ]
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %params, i64 0, i32 2
  %cmp = icmp sgt i32 %37, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %params, i64 0, i32 3
  %38 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %MethodName = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1
  %cmp.i59 = icmp eq ptr %39, %MethodName
  br i1 %cmp.i59, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %_length.i.i60 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i60, align 8, !tbaa !19
  %40 = load ptr, ptr %MethodName, align 8, !tbaa !5
  store i32 0, ptr %40, align 4, !tbaa !20
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %_length.i, align 8, !tbaa !19
  %add.i.i = add nsw i32 %41, 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 2
  %42 = load i32, ptr %_capacity.i.i, align 4, !tbaa !22
  %cmp.i.i = icmp eq i32 %add.i.i, %42
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %43 = icmp slt i32 %41, -1
  %44 = shl nuw nsw i64 %conv.i.i, 2
  %45 = select i1 %43, i64 -1, i64 %44
  %call.i.i62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #14
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %42, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i61, label %if.end9.i.i

delete.notnull.i.i61:                             ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %40) #15
  %.pre.i = load i32, ptr %_length.i.i60, align 8, !tbaa !19
  %46 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i61, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %46, %delete.notnull.i.i61 ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i62, ptr %MethodName, align 8, !tbaa !5
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i62, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !20
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %47 = phi ptr [ %40, %if.end.i ], [ %call.i.i62, %if.end9.i.i ]
  %48 = load ptr, ptr %39, align 8, !tbaa !5
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %48, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %47, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %49 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !20
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %49, ptr %dest.addr.0.i.i, align 4, !tbaa !20
  %cmp.not.i.i = icmp eq i32 %49, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !50

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %50 = load i32, ptr %_length.i, align 8, !tbaa !19
  store i32 %50, ptr %_length.i.i60, align 8, !tbaa !19
  br label %if.end

lpad:                                             ; preds = %if.end.i.i, %.noexc, %entry
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end:                                           ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.then, %invoke.cont
  %52 = load i32, ptr %_size.i, align 4, !tbaa !28
  %cmp10.not113 = icmp sgt i32 %52, 1
  br i1 %cmp10.not113, label %for.body.lr.ph, label %cleanup37

for.body.lr.ph:                                   ; preds = %if.end
  %_items.i.i64 = getelementptr inbounds %class.CBaseRecordVector, ptr %params, i64 0, i32 3
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %_capacity.i70 = getelementptr inbounds %class.CStringBase, ptr %value, i64 0, i32 2
  %_length.i.i95.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %_length.i96.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp12.i, i64 0, i32 1
  %_length.i.i126.i = getelementptr inbounds %class.CStringBase, ptr %value, i64 0, i32 1
  %_length.i127.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp16.i, i64 0, i32 1
  %_length.i.i81 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i, i64 0, i32 1
  %_length.i60.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp2.i, i64 0, i32 1
  %53 = getelementptr inbounds i8, ptr %name, i64 8
  %54 = getelementptr inbounds i8, ptr %value, i64 8
  br label %for.body

for.cond:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %_size.i, align 4, !tbaa !28
  %56 = sext i32 %55 to i64
  %cmp10.not = icmp slt i64 %indvars.iv.next, %56
  br i1 %cmp10.not, label %for.body, label %cleanup37, !llvm.loop !58

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %57 = load ptr, ptr %_items.i.i64, align 8, !tbaa !29
  %arrayidx.i.i66 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx.i.i66, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #16
  store i64 0, ptr %53, align 8
  %call.i.i69 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %for.body
  store ptr %call.i.i69, ptr %name, align 8, !tbaa !5
  store i32 0, ptr %call.i.i69, align 4, !tbaa !20
  store i32 4, ptr %_capacity.i, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value) #16
  store i64 0, ptr %54, align 8
  %call.i.i73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call.i.i73, ptr %value, align 8, !tbaa !5
  store i32 0, ptr %call.i.i73, align 4, !tbaa !20
  store i32 4, ptr %_capacity.i70, align 4, !tbaa !22
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %cmp10.i.i.i = icmp eq i32 %60, 61
  br i1 %cmp10.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i, label %if.end.i.i.i75

if.end.i.i.i75:                                   ; preds = %invoke.cont17, %if.end5.i.i.i
  %61 = phi i32 [ %62, %if.end5.i.i.i ], [ %60, %invoke.cont17 ]
  %p.011.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end5.i.i.i ], [ %59, %invoke.cont17 ]
  %cmp3.i.i.i = icmp eq i32 %61, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i77, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i75
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i.i, i64 1
  %62 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !tbaa !20
  %cmp.i.i.i = icmp eq i32 %62, 61
  br i1 %cmp.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i, label %if.end.i.i.i75, !llvm.loop !59

_ZNK11CStringBaseIwE4FindEw.exit.i:               ; preds = %if.end5.i.i.i, %invoke.cont17
  %p.0.lcssa.i.i.i = phi ptr [ %59, %invoke.cont17 ], [ %add.ptr.i.i.i.i.i, %if.end5.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %p.0.lcssa.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %63 = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i = trunc i64 %63 to i32
  %cmp.i76 = icmp sgt i32 %conv.i.i.i, -1
  br i1 %cmp.i76, label %if.then.i, label %for.cond.preheader.i77

for.cond.preheader.i77:                           ; preds = %if.end.i.i.i75, %_ZNK11CStringBaseIwE4FindEw.exit.i
  %_length.i93.i = getelementptr inbounds %class.CStringBase, ptr %58, i64 0, i32 1
  %64 = load i32, ptr %_length.i93.i, align 8, !tbaa !19
  %cmp7.not187.i = icmp sgt i32 %64, 0
  br i1 %cmp7.not187.i, label %for.body.lr.ph.i79, label %if.end.i166.i.thread

if.end.i166.i.thread:                             ; preds = %for.cond.preheader.i77
  store i32 0, ptr %_length.i.i95.i, align 8, !tbaa !19
  store i32 0, ptr %call.i.i69, align 4, !tbaa !20
  %add.i.i163.i120 = add nsw i32 %64, 1
  br label %if.end.i.i169.i

for.body.lr.ph.i79:                               ; preds = %for.cond.preheader.i77
  %wide.trip.count.i78 = zext i32 %64 to i64
  br label %for.body.i91

if.then.i:                                        ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 0, i32 noundef %conv.i.i.i)
          to label %.noexc94 unwind label %lpad18

.noexc94:                                         ; preds = %if.then.i
  store i32 0, ptr %call.i.i69, align 4, !tbaa !20
  %65 = load i32, ptr %_length.i.i81, align 8, !tbaa !19
  %add.i.i.i82 = add nsw i32 %65, 1
  %cmp.i.i52.i = icmp eq i32 %add.i.i.i82, 4
  br i1 %cmp.i.i52.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i55.i

if.end.i.i55.i:                                   ; preds = %.noexc94
  %conv.i.i53.i = zext i32 %add.i.i.i82 to i64
  %66 = icmp slt i32 %65, -1
  %67 = shl nuw nsw i64 %conv.i.i53.i, 2
  %68 = select i1 %66, i64 -1, i64 %67
  %call.i.i56.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #14
          to label %if.end9.i.i.i unwind label %lpad.i88

if.end9.i.i.i:                                    ; preds = %if.end.i.i55.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i69) #15
  store ptr %call.i.i56.i, ptr %name, align 8, !tbaa !5
  store i32 0, ptr %call.i.i56.i, align 4, !tbaa !20
  store i32 %add.i.i.i82, ptr %_capacity.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %.noexc94
  %69 = phi ptr [ %call.i.i69, %.noexc94 ], [ %call.i.i56.i, %if.end9.i.i.i ]
  %70 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !5
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %70, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %69, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %71 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !20
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %71, ptr %dest.addr.0.i.i.i, align 4, !tbaa !20
  %cmp.not.i.i.i85 = icmp eq i32 %71, 0
  br i1 %cmp.not.i.i.i85, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !50

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i:          ; preds = %while.cond.i.i.i
  %72 = load i32, ptr %_length.i.i81, align 8, !tbaa !19
  store i32 %72, ptr %_length.i.i95.i, align 8, !tbaa !19
  %isnull.i.i86 = icmp eq ptr %70, null
  br i1 %isnull.i.i86, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i87

delete.notnull.i.i87:                             ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %70) #15
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i87, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i) #16
  %add.i = add nuw nsw i32 %conv.i.i.i, 1
  %_length.i57.i = getelementptr inbounds %class.CStringBase, ptr %58, i64 0, i32 1
  %73 = load i32, ptr %_length.i57.i, align 8, !tbaa !19, !noalias !60
  %sub.i.i = sub nsw i32 %73, %add.i
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %add.i, i32 noundef %sub.i.i)
          to label %.noexc95 unwind label %lpad18

.noexc95:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  store i32 0, ptr %_length.i.i126.i, align 8, !tbaa !19
  %74 = load ptr, ptr %value, align 8, !tbaa !5
  store i32 0, ptr %74, align 4, !tbaa !20
  %75 = load i32, ptr %_length.i60.i, align 8, !tbaa !19
  %add.i.i61.i = add nsw i32 %75, 1
  %76 = load i32, ptr %_capacity.i70, align 4, !tbaa !22
  %cmp.i.i63.i = icmp eq i32 %add.i.i61.i, %76
  br i1 %cmp.i.i63.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i73.i, label %if.end.i.i67.i

if.end.i.i67.i:                                   ; preds = %.noexc95
  %conv.i.i65.i = zext i32 %add.i.i61.i to i64
  %77 = icmp slt i32 %75, -1
  %78 = shl nuw nsw i64 %conv.i.i65.i, 2
  %79 = select i1 %77, i64 -1, i64 %78
  %call.i.i82.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #14
          to label %call.i.i.noexc81.i unwind label %lpad3.i

call.i.i.noexc81.i:                               ; preds = %if.end.i.i67.i
  %cmp3.i.i66.i = icmp sgt i32 %76, 0
  br i1 %cmp3.i.i66.i, label %delete.notnull.i.i69.i, label %if.end9.i.i72.i

delete.notnull.i.i69.i:                           ; preds = %call.i.i.noexc81.i
  call void @_ZdaPv(ptr noundef nonnull %74) #15
  %.pre.i68.i = load i32, ptr %_length.i.i126.i, align 8, !tbaa !19
  %80 = sext i32 %.pre.i68.i to i64
  br label %if.end9.i.i72.i

if.end9.i.i72.i:                                  ; preds = %delete.notnull.i.i69.i, %call.i.i.noexc81.i
  %idxprom13.i.i70.i = phi i64 [ %80, %delete.notnull.i.i69.i ], [ 0, %call.i.i.noexc81.i ]
  store ptr %call.i.i82.i, ptr %value, align 8, !tbaa !5
  %arrayidx14.i.i71.i = getelementptr inbounds i32, ptr %call.i.i82.i, i64 %idxprom13.i.i70.i
  store i32 0, ptr %arrayidx14.i.i71.i, align 4, !tbaa !20
  store i32 %add.i.i61.i, ptr %_capacity.i70, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i73.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i73.i:    ; preds = %if.end9.i.i72.i, %.noexc95
  %81 = phi ptr [ %74, %.noexc95 ], [ %call.i.i82.i, %if.end9.i.i72.i ]
  %82 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !5
  br label %while.cond.i.i79.i

while.cond.i.i79.i:                               ; preds = %while.cond.i.i79.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i73.i
  %src.addr.0.i.i74.i = phi ptr [ %82, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i73.i ], [ %incdec.ptr.i.i76.i, %while.cond.i.i79.i ]
  %dest.addr.0.i.i75.i = phi ptr [ %81, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i73.i ], [ %incdec.ptr1.i.i77.i, %while.cond.i.i79.i ]
  %incdec.ptr.i.i76.i = getelementptr inbounds i32, ptr %src.addr.0.i.i74.i, i64 1
  %83 = load i32, ptr %src.addr.0.i.i74.i, align 4, !tbaa !20
  %incdec.ptr1.i.i77.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i75.i, i64 1
  store i32 %83, ptr %dest.addr.0.i.i75.i, align 4, !tbaa !20
  %cmp.not.i.i78.i = icmp eq i32 %83, 0
  br i1 %cmp.not.i.i78.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i80.i, label %while.cond.i.i79.i, !llvm.loop !50

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i80.i:        ; preds = %while.cond.i.i79.i
  %84 = load i32, ptr %_length.i60.i, align 8, !tbaa !19
  store i32 %84, ptr %_length.i.i126.i, align 8, !tbaa !19
  %isnull.i84.i = icmp eq ptr %82, null
  br i1 %isnull.i84.i, label %_ZN11CStringBaseIwED2Ev.exit86.i, label %delete.notnull.i85.i

delete.notnull.i85.i:                             ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i80.i
  call void @_ZdaPv(ptr noundef nonnull %82) #15
  br label %_ZN11CStringBaseIwED2Ev.exit86.i

_ZN11CStringBaseIwED2Ev.exit86.i:                 ; preds = %delete.notnull.i85.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i80.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i) #16
  br label %invoke.cont19

lpad.i88:                                         ; preds = %if.end.i.i55.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !5
  %isnull.i87.i = icmp eq ptr %86, null
  br i1 %isnull.i87.i, label %_ZN11CStringBaseIwED2Ev.exit89.i, label %delete.notnull.i88.i

delete.notnull.i88.i:                             ; preds = %lpad.i88
  call void @_ZdaPv(ptr noundef nonnull %86) #15
  br label %_ZN11CStringBaseIwED2Ev.exit89.i

_ZN11CStringBaseIwED2Ev.exit89.i:                 ; preds = %delete.notnull.i88.i, %lpad.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #16
  br label %ehcleanup

lpad3.i:                                          ; preds = %if.end.i.i67.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !5
  %isnull.i90.i = icmp eq ptr %88, null
  br i1 %isnull.i90.i, label %_ZN11CStringBaseIwED2Ev.exit92.i, label %delete.notnull.i91.i

delete.notnull.i91.i:                             ; preds = %lpad3.i
  call void @_ZdaPv(ptr noundef nonnull %88) #15
  br label %_ZN11CStringBaseIwED2Ev.exit92.i

_ZN11CStringBaseIwED2Ev.exit92.i:                 ; preds = %delete.notnull.i91.i, %lpad3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i) #16
  br label %ehcleanup

for.body.i91:                                     ; preds = %for.inc.i, %for.body.lr.ph.i79
  %indvars.iv.i89 = phi i64 [ 0, %for.body.lr.ph.i79 ], [ %indvars.iv.next.i92, %for.inc.i ]
  %arrayidx.i90 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i89
  %89 = load i32, ptr %arrayidx.i90, align 4, !tbaa !20
  %90 = add i32 %89, -58
  %or.cond.i = icmp ult i32 %90, -10
  br i1 %or.cond.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i91
  %91 = trunc i64 %indvars.iv.i89 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp12.i) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 0, i32 noundef %91)
          to label %.noexc96 unwind label %lpad18

.noexc96:                                         ; preds = %if.then11.i
  store i32 0, ptr %call.i.i69, align 4, !tbaa !20
  %92 = load i32, ptr %_length.i96.i, align 8, !tbaa !19
  %add.i.i97.i = add nsw i32 %92, 1
  %cmp.i.i99.i = icmp eq i32 %add.i.i97.i, 4
  br i1 %cmp.i.i99.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i109.i, label %if.end.i.i103.i

if.end.i.i103.i:                                  ; preds = %.noexc96
  %conv.i.i101.i = zext i32 %add.i.i97.i to i64
  %93 = icmp slt i32 %92, -1
  %94 = shl nuw nsw i64 %conv.i.i101.i, 2
  %95 = select i1 %93, i64 -1, i64 %94
  %call.i.i118.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #14
          to label %if.end9.i.i108.i unwind label %lpad13.i

if.end9.i.i108.i:                                 ; preds = %if.end.i.i103.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i69) #15
  store ptr %call.i.i118.i, ptr %name, align 8, !tbaa !5
  store i32 0, ptr %call.i.i118.i, align 4, !tbaa !20
  store i32 %add.i.i97.i, ptr %_capacity.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i109.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i109.i:   ; preds = %if.end9.i.i108.i, %.noexc96
  %96 = phi ptr [ %call.i.i69, %.noexc96 ], [ %call.i.i118.i, %if.end9.i.i108.i ]
  %97 = load ptr, ptr %ref.tmp12.i, align 8, !tbaa !5
  br label %while.cond.i.i115.i

while.cond.i.i115.i:                              ; preds = %while.cond.i.i115.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i109.i
  %src.addr.0.i.i110.i = phi ptr [ %97, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i109.i ], [ %incdec.ptr.i.i112.i, %while.cond.i.i115.i ]
  %dest.addr.0.i.i111.i = phi ptr [ %96, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i109.i ], [ %incdec.ptr1.i.i113.i, %while.cond.i.i115.i ]
  %incdec.ptr.i.i112.i = getelementptr inbounds i32, ptr %src.addr.0.i.i110.i, i64 1
  %98 = load i32, ptr %src.addr.0.i.i110.i, align 4, !tbaa !20
  %incdec.ptr1.i.i113.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i111.i, i64 1
  store i32 %98, ptr %dest.addr.0.i.i111.i, align 4, !tbaa !20
  %cmp.not.i.i114.i = icmp eq i32 %98, 0
  br i1 %cmp.not.i.i114.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i116.i, label %while.cond.i.i115.i, !llvm.loop !50

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i116.i:       ; preds = %while.cond.i.i115.i
  %99 = load i32, ptr %_length.i96.i, align 8, !tbaa !19
  store i32 %99, ptr %_length.i.i95.i, align 8, !tbaa !19
  %isnull.i120.i = icmp eq ptr %97, null
  br i1 %isnull.i120.i, label %_ZN11CStringBaseIwED2Ev.exit122.i, label %delete.notnull.i121.i

delete.notnull.i121.i:                            ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i116.i
  call void @_ZdaPv(ptr noundef nonnull %97) #15
  br label %_ZN11CStringBaseIwED2Ev.exit122.i

_ZN11CStringBaseIwED2Ev.exit122.i:                ; preds = %delete.notnull.i121.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i116.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i) #16
  %100 = load i32, ptr %_length.i93.i, align 8, !tbaa !19, !noalias !63
  %sub.i124.i = sub nsw i32 %100, %91
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %91, i32 noundef %sub.i124.i)
          to label %.noexc97 unwind label %lpad18

.noexc97:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit122.i
  store i32 0, ptr %_length.i.i126.i, align 8, !tbaa !19
  %101 = load ptr, ptr %value, align 8, !tbaa !5
  store i32 0, ptr %101, align 4, !tbaa !20
  %102 = load i32, ptr %_length.i127.i, align 8, !tbaa !19
  %add.i.i128.i = add nsw i32 %102, 1
  %103 = load i32, ptr %_capacity.i70, align 4, !tbaa !22
  %cmp.i.i130.i = icmp eq i32 %add.i.i128.i, %103
  br i1 %cmp.i.i130.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i140.i, label %if.end.i.i134.i

if.end.i.i134.i:                                  ; preds = %.noexc97
  %conv.i.i132.i = zext i32 %add.i.i128.i to i64
  %104 = icmp slt i32 %102, -1
  %105 = shl nuw nsw i64 %conv.i.i132.i, 2
  %106 = select i1 %104, i64 -1, i64 %105
  %call.i.i149.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #14
          to label %call.i.i.noexc148.i unwind label %lpad17.i

call.i.i.noexc148.i:                              ; preds = %if.end.i.i134.i
  %cmp3.i.i133.i = icmp sgt i32 %103, 0
  br i1 %cmp3.i.i133.i, label %delete.notnull.i.i136.i, label %if.end9.i.i139.i

delete.notnull.i.i136.i:                          ; preds = %call.i.i.noexc148.i
  call void @_ZdaPv(ptr noundef nonnull %101) #15
  %.pre.i135.i = load i32, ptr %_length.i.i126.i, align 8, !tbaa !19
  %107 = sext i32 %.pre.i135.i to i64
  br label %if.end9.i.i139.i

if.end9.i.i139.i:                                 ; preds = %delete.notnull.i.i136.i, %call.i.i.noexc148.i
  %idxprom13.i.i137.i = phi i64 [ %107, %delete.notnull.i.i136.i ], [ 0, %call.i.i.noexc148.i ]
  store ptr %call.i.i149.i, ptr %value, align 8, !tbaa !5
  %arrayidx14.i.i138.i = getelementptr inbounds i32, ptr %call.i.i149.i, i64 %idxprom13.i.i137.i
  store i32 0, ptr %arrayidx14.i.i138.i, align 4, !tbaa !20
  store i32 %add.i.i128.i, ptr %_capacity.i70, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i140.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i140.i:   ; preds = %if.end9.i.i139.i, %.noexc97
  %108 = phi ptr [ %101, %.noexc97 ], [ %call.i.i149.i, %if.end9.i.i139.i ]
  %109 = load ptr, ptr %ref.tmp16.i, align 8, !tbaa !5
  br label %while.cond.i.i146.i

while.cond.i.i146.i:                              ; preds = %while.cond.i.i146.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i140.i
  %src.addr.0.i.i141.i = phi ptr [ %109, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i140.i ], [ %incdec.ptr.i.i143.i, %while.cond.i.i146.i ]
  %dest.addr.0.i.i142.i = phi ptr [ %108, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i140.i ], [ %incdec.ptr1.i.i144.i, %while.cond.i.i146.i ]
  %incdec.ptr.i.i143.i = getelementptr inbounds i32, ptr %src.addr.0.i.i141.i, i64 1
  %110 = load i32, ptr %src.addr.0.i.i141.i, align 4, !tbaa !20
  %incdec.ptr1.i.i144.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i142.i, i64 1
  store i32 %110, ptr %dest.addr.0.i.i142.i, align 4, !tbaa !20
  %cmp.not.i.i145.i = icmp eq i32 %110, 0
  br i1 %cmp.not.i.i145.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i147.i, label %while.cond.i.i146.i, !llvm.loop !50

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i147.i:       ; preds = %while.cond.i.i146.i
  %111 = load i32, ptr %_length.i127.i, align 8, !tbaa !19
  store i32 %111, ptr %_length.i.i126.i, align 8, !tbaa !19
  %isnull.i151.i = icmp eq ptr %109, null
  br i1 %isnull.i151.i, label %cleanup21.i, label %delete.notnull.i152.i

delete.notnull.i152.i:                            ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i147.i
  call void @_ZdaPv(ptr noundef nonnull %109) #15
  br label %cleanup21.i

lpad13.i:                                         ; preds = %if.end.i.i103.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %ref.tmp12.i, align 8, !tbaa !5
  %isnull.i154.i = icmp eq ptr %113, null
  br i1 %isnull.i154.i, label %_ZN11CStringBaseIwED2Ev.exit156.i, label %delete.notnull.i155.i

delete.notnull.i155.i:                            ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %113) #15
  br label %_ZN11CStringBaseIwED2Ev.exit156.i

_ZN11CStringBaseIwED2Ev.exit156.i:                ; preds = %delete.notnull.i155.i, %lpad13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12.i) #16
  br label %ehcleanup

lpad17.i:                                         ; preds = %if.end.i.i134.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp16.i, align 8, !tbaa !5
  %isnull.i157.i = icmp eq ptr %115, null
  br i1 %isnull.i157.i, label %_ZN11CStringBaseIwED2Ev.exit159.i, label %delete.notnull.i158.i

delete.notnull.i158.i:                            ; preds = %lpad17.i
  call void @_ZdaPv(ptr noundef nonnull %115) #15
  br label %_ZN11CStringBaseIwED2Ev.exit159.i

_ZN11CStringBaseIwED2Ev.exit159.i:                ; preds = %delete.notnull.i158.i, %lpad17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i) #16
  br label %ehcleanup

for.inc.i:                                        ; preds = %for.body.i91
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i78
  br i1 %exitcond.not.i93, label %if.end.i166.i, label %for.body.i91, !llvm.loop !66

cleanup21.i:                                      ; preds = %delete.notnull.i152.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i147.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i) #16
  br label %invoke.cont19

if.end.i166.i:                                    ; preds = %for.inc.i
  store i32 0, ptr %call.i.i69, align 4, !tbaa !20
  %add.i.i163.i = add nsw i32 %64, 1
  %cmp.i.i165.i = icmp eq i32 %add.i.i163.i, 4
  br i1 %cmp.i.i165.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i175.i, label %if.end.i.i169.i

if.end.i.i169.i:                                  ; preds = %if.end.i166.i.thread, %if.end.i166.i
  %add.i.i163.i122 = phi i32 [ %add.i.i163.i120, %if.end.i166.i.thread ], [ %add.i.i163.i, %if.end.i166.i ]
  %conv.i.i167.i = zext i32 %add.i.i163.i122 to i64
  %116 = icmp slt i32 %64, -1
  %117 = shl nuw nsw i64 %conv.i.i167.i, 2
  %118 = select i1 %116, i64 -1, i64 %117
  %call.i.i.i99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %118) #14
          to label %if.end9.i.i174.i unwind label %lpad18

if.end9.i.i174.i:                                 ; preds = %if.end.i.i169.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i69) #15
  store ptr %call.i.i.i99, ptr %name, align 8, !tbaa !5
  store i32 0, ptr %call.i.i.i99, align 4, !tbaa !20
  store i32 %add.i.i163.i122, ptr %_capacity.i, align 4, !tbaa !22
  %.pre192.i = load ptr, ptr %58, align 8, !tbaa !5
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i175.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i175.i:   ; preds = %if.end9.i.i174.i, %if.end.i166.i
  %119 = phi ptr [ %59, %if.end.i166.i ], [ %.pre192.i, %if.end9.i.i174.i ]
  %120 = phi ptr [ %call.i.i69, %if.end.i166.i ], [ %call.i.i.i99, %if.end9.i.i174.i ]
  br label %while.cond.i.i181.i

while.cond.i.i181.i:                              ; preds = %while.cond.i.i181.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i175.i
  %src.addr.0.i.i176.i = phi ptr [ %119, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i175.i ], [ %incdec.ptr.i.i178.i, %while.cond.i.i181.i ]
  %dest.addr.0.i.i177.i = phi ptr [ %120, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i175.i ], [ %incdec.ptr1.i.i179.i, %while.cond.i.i181.i ]
  %incdec.ptr.i.i178.i = getelementptr inbounds i32, ptr %src.addr.0.i.i176.i, i64 1
  %121 = load i32, ptr %src.addr.0.i.i176.i, align 4, !tbaa !20
  %incdec.ptr1.i.i179.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i177.i, i64 1
  store i32 %121, ptr %dest.addr.0.i.i177.i, align 4, !tbaa !20
  %cmp.not.i.i180.i = icmp eq i32 %121, 0
  br i1 %cmp.not.i.i180.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i182.i, label %while.cond.i.i181.i, !llvm.loop !50

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i182.i:       ; preds = %while.cond.i.i181.i
  %122 = load i32, ptr %_length.i93.i, align 8, !tbaa !19
  store i32 %122, ptr %_length.i.i95.i, align 8, !tbaa !19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i182.i, %cleanup21.i, %_ZN11CStringBaseIwED2Ev.exit86.i
  %123 = phi ptr [ %120, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i182.i ], [ %96, %cleanup21.i ], [ %69, %_ZN11CStringBaseIwED2Ev.exit86.i ]
  %call22 = invoke noundef i32 @_ZN8NArchive11COutHandler8SetParamERNS_14COneMethodInfoERK11CStringBaseIwES6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp23.not = icmp eq i32 %call22, 0
  %124 = load ptr, ptr %value, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %124, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit103, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %124) #15
  br label %_ZN11CStringBaseIwED2Ev.exit103

_ZN11CStringBaseIwED2Ev.exit103:                  ; preds = %invoke.cont21, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value) #16
  call void @_ZdaPv(ptr noundef nonnull %123) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  br i1 %cmp23.not, label %for.cond, label %cleanup37

lpad14:                                           ; preds = %for.body
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad16:                                           ; preds = %invoke.cont15
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i108

lpad18:                                           ; preds = %if.end.i.i169.i, %_ZN11CStringBaseIwED2Ev.exit122.i, %if.then11.i, %_ZN11CStringBaseIwED2Ev.exit.i, %if.then.i
  %127 = phi ptr [ %call.i.i69, %if.end.i.i169.i ], [ %96, %_ZN11CStringBaseIwED2Ev.exit122.i ], [ %call.i.i69, %if.then11.i ], [ %69, %_ZN11CStringBaseIwED2Ev.exit.i ], [ %call.i.i69, %if.then.i ]
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %_ZN11CStringBaseIwED2Ev.exit159.i, %_ZN11CStringBaseIwED2Ev.exit156.i, %_ZN11CStringBaseIwED2Ev.exit92.i, %_ZN11CStringBaseIwED2Ev.exit89.i, %lpad20
  %130 = phi ptr [ %123, %lpad20 ], [ %127, %lpad18 ], [ %69, %_ZN11CStringBaseIwED2Ev.exit92.i ], [ %call.i.i69, %_ZN11CStringBaseIwED2Ev.exit89.i ], [ %96, %_ZN11CStringBaseIwED2Ev.exit159.i ], [ %call.i.i69, %_ZN11CStringBaseIwED2Ev.exit156.i ]
  %.pn = phi { ptr, i32 } [ %129, %lpad20 ], [ %128, %lpad18 ], [ %87, %_ZN11CStringBaseIwED2Ev.exit92.i ], [ %85, %_ZN11CStringBaseIwED2Ev.exit89.i ], [ %114, %_ZN11CStringBaseIwED2Ev.exit159.i ], [ %112, %_ZN11CStringBaseIwED2Ev.exit156.i ]
  %131 = load ptr, ptr %value, align 8, !tbaa !5
  %isnull.i104 = icmp eq ptr %131, null
  br i1 %isnull.i104, label %delete.notnull.i108, label %delete.notnull.i105

delete.notnull.i105:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %131) #15
  br label %delete.notnull.i108

delete.notnull.i108:                              ; preds = %lpad16, %ehcleanup, %delete.notnull.i105
  %132 = phi ptr [ %call.i.i69, %lpad16 ], [ %130, %ehcleanup ], [ %130, %delete.notnull.i105 ]
  %.pn.pn = phi { ptr, i32 } [ %126, %lpad16 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value) #16
  call void @_ZdaPv(ptr noundef nonnull %132) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %delete.notnull.i108, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %125, %lpad14 ], [ %.pn.pn, %delete.notnull.i108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  br label %ehcleanup41

cleanup37:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit103, %for.cond, %if.end
  %spec.select = phi i32 [ 0, %if.end ], [ 0, %for.cond ], [ %call22, %_ZN11CStringBaseIwED2Ev.exit103 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %params, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %params)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup37
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #17
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %cleanup37
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %params) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params) #16
  ret i32 %spec.select

ehcleanup41:                                      ; preds = %lpad, %delete.notnull.i65.i, %ehcleanup.i, %ehcleanup32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup32 ], [ %51, %lpad ], [ %.pn.i, %ehcleanup.i ], [ %.pn83.i, %delete.notnull.i65.i ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %params) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %s) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %end = alloca ptr, align 8
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length2.i, align 8, !tbaa !19
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #14
  store i32 0, ptr %call.i.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %s2.sroa.0.0 = phi ptr [ null, %entry ], [ %call.i.i, %if.end9.i.i ]
  %4 = load ptr, ptr %s, align 8, !tbaa !5
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %s2.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !20
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4, !tbaa !20
  %cmp.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !50

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %call.i69 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %s2.sroa.0.0)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %cmp.not87 = icmp sgt i32 %0, 0
  br i1 %cmp.not87, label %for.body.lr.ph, label %cleanup47

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_numSolidBytes40 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 6
  %_numSolidBytesDefined41 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 7
  %_numSolidFiles = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 5
  %_solidExtension = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 8
  br label %for.body

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

for.body:                                         ; preds = %for.body.lr.ph, %cleanup42
  %i.088 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %cleanup42 ]
  %idx.ext = sext i32 %i.088 to i64
  %add.ptr = getelementptr inbounds i32, ptr %s2.sroa.0.0, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #16
  %call9 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %add.ptr, ptr noundef nonnull %end)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  %7 = load ptr, ptr %end, align 8, !tbaa !32
  %cmp10 = icmp eq ptr %add.ptr, %7
  br i1 %cmp10, label %if.then, label %if.end15

if.then:                                          ; preds = %invoke.cont8
  %8 = load i32, ptr %add.ptr, align 4, !tbaa !20
  %cmp13.not = icmp eq i32 %8, 69
  br i1 %cmp13.not, label %if.end, label %cleanup42.thread

lpad7:                                            ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #16
  br label %ehcleanup51

if.end:                                           ; preds = %if.then
  store i8 1, ptr %_solidExtension, align 1, !tbaa !67
  br label %cleanup42, !llvm.loop !68

if.end15:                                         ; preds = %invoke.cont8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %10 to i32
  %add = add nsw i32 %i.088, %conv
  %cmp18 = icmp eq i32 %add, %0
  br i1 %cmp18, label %cleanup42.thread, label %if.end20

if.end20:                                         ; preds = %if.end15
  %idxprom25 = sext i32 %add to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %s2.sroa.0.0, i64 %idxprom25
  %11 = load i32, ptr %arrayidx26, align 4, !tbaa !20
  switch i32 %11, label %cleanup42.thread [
    i32 70, label %sw.bb
    i32 66, label %sw.bb30
    i32 75, label %sw.bb31
    i32 77, label %sw.bb34
    i32 71, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end20
  %spec.store.select = call i64 @llvm.umax.i64(i64 %call9, i64 1)
  store i64 %spec.store.select, ptr %_numSolidFiles, align 8, !tbaa !69
  br label %cleanup42

sw.bb30:                                          ; preds = %if.end20
  store i64 %call9, ptr %_numSolidBytes40, align 8, !tbaa !70
  store i8 1, ptr %_numSolidBytesDefined41, align 8, !tbaa !71
  br label %cleanup42

sw.bb31:                                          ; preds = %if.end20
  %shl = shl i64 %call9, 10
  store i64 %shl, ptr %_numSolidBytes40, align 8, !tbaa !70
  store i8 1, ptr %_numSolidBytesDefined41, align 8, !tbaa !71
  br label %cleanup42

sw.bb34:                                          ; preds = %if.end20
  %shl35 = shl i64 %call9, 20
  store i64 %shl35, ptr %_numSolidBytes40, align 8, !tbaa !70
  store i8 1, ptr %_numSolidBytesDefined41, align 8, !tbaa !71
  br label %cleanup42

sw.bb38:                                          ; preds = %if.end20
  %shl39 = shl i64 %call9, 30
  store i64 %shl39, ptr %_numSolidBytes40, align 8, !tbaa !70
  store i8 1, ptr %_numSolidBytesDefined41, align 8, !tbaa !71
  br label %cleanup42

cleanup42.thread:                                 ; preds = %if.then, %if.end15, %if.end20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #16
  br label %cleanup47

cleanup42:                                        ; preds = %sw.bb38, %sw.bb34, %sw.bb31, %sw.bb30, %sw.bb, %if.end
  %i.1.in = phi i32 [ %i.088, %if.end ], [ %add, %sw.bb ], [ %add, %sw.bb30 ], [ %add, %sw.bb31 ], [ %add, %sw.bb34 ], [ %add, %sw.bb38 ]
  %i.1 = add nsw i32 %i.1.in, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #16
  %cmp.not = icmp slt i32 %i.1, %0
  br i1 %cmp.not, label %for.body, label %delete.notnull.i

cleanup47:                                        ; preds = %for.cond.preheader, %cleanup42.thread
  %cmp.not86 = phi i32 [ -2147024809, %cleanup42.thread ], [ 0, %for.cond.preheader ]
  %isnull.i = icmp eq ptr %s2.sroa.0.0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup42, %cleanup47
  %cmp.not8694 = phi i32 [ %cmp.not86, %cleanup47 ], [ 0, %cleanup42 ]
  call void @_ZdaPv(ptr noundef nonnull %s2.sroa.0.0) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %cleanup47, %delete.notnull.i
  %cmp.not8695 = phi i32 [ %cmp.not86, %cleanup47 ], [ %cmp.not8694, %delete.notnull.i ]
  ret i32 %cmp.not8695

ehcleanup51:                                      ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad7 ], [ %6, %lpad ]
  %isnull.i72 = icmp eq ptr %s2.sroa.0.0, null
  br i1 %isnull.i72, label %_ZN11CStringBaseIwED2Ev.exit74, label %delete.notnull.i73

delete.notnull.i73:                               ; preds = %ehcleanup51
  call void @_ZdaPv(ptr noundef nonnull %s2.sroa.0.0) #15
  br label %_ZN11CStringBaseIwED2Ev.exit74

_ZN11CStringBaseIwED2Ev.exit74:                   ; preds = %ehcleanup51, %delete.notnull.i73
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive11COutHandler16SetSolidSettingsERK14tagPROPVARIANT(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isSolid = alloca i8, align 1
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp5 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isSolid) #16
  %0 = load i16, ptr %value, align 8, !tbaa !23
  switch i16 %0, label %cleanup [
    i16 0, label %if.then9
    i16 11, label %sw.bb2
    i16 8, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %entry
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %value, i64 0, i32 4
  %2 = load i16, ptr %1, align 8, !tbaa !27
  %cmp = icmp ne i16 %2, 0
  %frombool = zext i1 %cmp to i8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %value, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %sw.bb4
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %sw.bb4 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !20
  %cmp.not.i.i = icmp eq i32 %5, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !72

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %6 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %6, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %7 = icmp slt i32 %6, -1
  %8 = shl nuw nsw i64 %conv.i.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #14
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !5
  store i32 0, ptr %call.i.i, align 4, !tbaa !20
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %4, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !20
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i, align 4, !tbaa !20
  %cmp.not.i10.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !50

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %6, ptr %_length.i, align 8, !tbaa !19
  %call = invoke noundef zeroext i1 @_Z12StringToBoolRK11CStringBaseIwERb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %isSolid)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %11, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br i1 %call, label %sw.epilogthread-pre-split, label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %isnull.i16 = icmp eq ptr %13, null
  br i1 %isnull.i16, label %_ZN11CStringBaseIwED2Ev.exit18, label %delete.notnull.i17

delete.notnull.i17:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN11CStringBaseIwED2Ev.exit18

_ZN11CStringBaseIwED2Ev.exit18:                   ; preds = %lpad, %delete.notnull.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup

if.end:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  br label %for.cond.i.i24

for.cond.i.i24:                                   ; preds = %for.cond.i.i24, %if.end
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i23, %for.cond.i.i24 ], [ 0, %if.end ]
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i.i20
  %15 = load i32, ptr %arrayidx.i.i21, align 4, !tbaa !20
  %cmp.not.i.i22 = icmp eq i32 %15, 0
  %indvars.iv.next.i.i23 = add nuw i64 %indvars.iv.i.i20, 1
  br i1 %cmp.not.i.i22, label %_Z11MyStringLenIwEiPKT_.exit.i27, label %for.cond.i.i24, !llvm.loop !72

_Z11MyStringLenIwEiPKT_.exit.i27:                 ; preds = %for.cond.i.i24
  %16 = trunc i64 %indvars.iv.i.i20 to i32
  %add.i.i25 = add nsw i32 %16, 1
  %cmp.i.i26 = icmp eq i32 %add.i.i25, 0
  br i1 %cmp.i.i26, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i31, label %if.end9.i.i30

if.end9.i.i30:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i27
  %_capacity.i19 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp5, i64 0, i32 2
  %conv.i.i28 = zext i32 %add.i.i25 to i64
  %17 = icmp slt i32 %16, -1
  %18 = shl nuw nsw i64 %conv.i.i28, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i.i29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #14
  store ptr %call.i.i29, ptr %ref.tmp5, align 8, !tbaa !5
  store i32 0, ptr %call.i.i29, align 4, !tbaa !20
  store i32 %add.i.i25, ptr %_capacity.i19, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i31

_ZN11CStringBaseIwE11SetCapacityEi.exit.i31:      ; preds = %if.end9.i.i30, %_Z11MyStringLenIwEiPKT_.exit.i27
  %20 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i27 ], [ %call.i.i29, %if.end9.i.i30 ]
  br label %while.cond.i.i37

while.cond.i.i37:                                 ; preds = %while.cond.i.i37, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i31
  %src.addr.0.i.i32 = phi ptr [ %14, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i31 ], [ %incdec.ptr.i.i34, %while.cond.i.i37 ]
  %dest.addr.0.i.i33 = phi ptr [ %20, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i31 ], [ %incdec.ptr1.i.i35, %while.cond.i.i37 ]
  %incdec.ptr.i.i34 = getelementptr inbounds i32, ptr %src.addr.0.i.i32, i64 1
  %21 = load i32, ptr %src.addr.0.i.i32, align 4, !tbaa !20
  %incdec.ptr1.i.i35 = getelementptr inbounds i32, ptr %dest.addr.0.i.i33, i64 1
  store i32 %21, ptr %dest.addr.0.i.i33, align 4, !tbaa !20
  %cmp.not.i10.i36 = icmp eq i32 %21, 0
  br i1 %cmp.not.i10.i36, label %_ZN11CStringBaseIwEC2EPKw.exit39, label %while.cond.i.i37, !llvm.loop !50

_ZN11CStringBaseIwEC2EPKw.exit39:                 ; preds = %while.cond.i.i37
  %_length.i38 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp5, i64 0, i32 1
  store i32 %16, ptr %_length.i38, align 8, !tbaa !19
  %call8 = invoke noundef i32 @_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN11CStringBaseIwEC2EPKw.exit39
  %isnull.i40 = icmp eq ptr %20, null
  br i1 %isnull.i40, label %_ZN11CStringBaseIwED2Ev.exit42, label %delete.notnull.i41

delete.notnull.i41:                               ; preds = %invoke.cont7
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %_ZN11CStringBaseIwED2Ev.exit42

_ZN11CStringBaseIwED2Ev.exit42:                   ; preds = %invoke.cont7, %delete.notnull.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #16
  br label %cleanup

lpad6:                                            ; preds = %_ZN11CStringBaseIwEC2EPKw.exit39
  %22 = landingpad { ptr, i32 }
          cleanup
  %isnull.i43 = icmp eq ptr %20, null
  br i1 %isnull.i43, label %_ZN11CStringBaseIwED2Ev.exit45, label %delete.notnull.i44

delete.notnull.i44:                               ; preds = %lpad6
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %_ZN11CStringBaseIwED2Ev.exit45

_ZN11CStringBaseIwED2Ev.exit45:                   ; preds = %lpad6, %delete.notnull.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #16
  br label %ehcleanup

sw.epilogthread-pre-split:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %.pr = load i8, ptr %isSolid, align 1, !tbaa !39
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %sw.bb2
  %23 = phi i8 [ %.pr, %sw.epilogthread-pre-split ], [ %frombool, %sw.bb2 ]
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %entry, %sw.epilog
  %_numSolidFiles.i.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 5
  %_solidExtension.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_numSolidFiles.i.i, i8 -1, i64 16, i1 false)
  store i8 0, ptr %_solidExtension.i, align 1, !tbaa !67
  %_numSolidBytesDefined.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 7
  store i8 0, ptr %_numSolidBytesDefined.i, align 8, !tbaa !71
  br label %cleanup

if.else:                                          ; preds = %sw.epilog
  %_numSolidFiles = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 5
  store i64 1, ptr %_numSolidFiles, align 8, !tbaa !69
  br label %cleanup

cleanup:                                          ; preds = %if.then9, %if.else, %entry, %_ZN11CStringBaseIwED2Ev.exit42
  %retval.0 = phi i32 [ %call8, %_ZN11CStringBaseIwED2Ev.exit42 ], [ -2147024809, %entry ], [ 0, %if.else ], [ 0, %if.then9 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isSolid) #16
  ret i32 %retval.0

ehcleanup:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit45, %_ZN11CStringBaseIwED2Ev.exit18
  %.pn = phi { ptr, i32 } [ %22, %_ZN11CStringBaseIwED2Ev.exit45 ], [ %12, %_ZN11CStringBaseIwED2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isSolid) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #1 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !20
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !72

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %1, 1
  %cmp.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %conv.i = zext i32 %add.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
  store ptr %call.i, ptr %this, align 8, !tbaa !5
  store i32 0, ptr %call.i, align 4, !tbaa !20
  store i32 %add.i, ptr %_capacity, align 4, !tbaa !22
  br label %while.cond.i

while.cond.i:                                     ; preds = %_Z11MyStringLenIwEiPKT_.exit, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %_Z11MyStringLenIwEiPKT_.exit ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %call.i, %_Z11MyStringLenIwEiPKT_.exit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %5 = load i32, ptr %src.addr.0.i, align 4, !tbaa !20
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %5, ptr %dest.addr.0.i, align 4, !tbaa !20
  %cmp.not.i10 = icmp eq i32 %5, 0
  br i1 %cmp.not.i10, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !50

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive11COutHandler4InitEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %this) local_unnamed_addr #0 align 2 {
entry:
  %_removeSfxBlock = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 3
  store i8 0, ptr %_removeSfxBlock, align 8, !tbaa !73
  %_compressHeaders = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 9
  store i8 1, ptr %_compressHeaders, align 2, !tbaa !74
  %_encryptHeadersSpecified = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 10
  %WriteMTime = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 14
  store i32 0, ptr %_encryptHeadersSpecified, align 1
  store i8 1, ptr %WriteMTime, align 1, !tbaa !75
  %call = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  store i32 %call, ptr %this, align 8, !tbaa !76
  %_level = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 17
  store i32 5, ptr %_level, align 4, !tbaa !11
  %_autoFilter = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 15
  store i8 1, ptr %_autoFilter, align 8, !tbaa !77
  %_volumeMode = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 18
  store i8 0, ptr %_volumeMode, align 8, !tbaa !78
  %_crcSize = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 1
  store i32 4, ptr %_crcSize, align 4, !tbaa !79
  %_numSolidFiles.i.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 5
  %_solidExtension.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_numSolidFiles.i.i, i8 -1, i64 16, i1 false)
  store i8 0, ptr %_solidExtension.i, align 1, !tbaa !67
  %_numSolidBytesDefined.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 7
  store i8 0, ptr %_numSolidBytesDefined.i, align 8, !tbaa !71
  ret void
}

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %this) local_unnamed_addr #0 align 2 {
entry:
  %_removeSfxBlock.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 3
  store i8 0, ptr %_removeSfxBlock.i, align 8, !tbaa !73
  %_compressHeaders.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 9
  store i8 1, ptr %_compressHeaders.i, align 2, !tbaa !74
  %_encryptHeadersSpecified.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 10
  %WriteMTime.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 14
  store i32 0, ptr %_encryptHeadersSpecified.i, align 1
  store i8 1, ptr %WriteMTime.i, align 1, !tbaa !75
  %call.i = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  store i32 %call.i, ptr %this, align 8, !tbaa !76
  %_level.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 17
  store i32 5, ptr %_level.i, align 4, !tbaa !11
  %_autoFilter.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 15
  store i8 1, ptr %_autoFilter.i, align 8, !tbaa !77
  %_volumeMode.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 18
  store i8 0, ptr %_volumeMode.i, align 8, !tbaa !78
  %_crcSize.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 1
  store i32 4, ptr %_crcSize.i, align 4, !tbaa !79
  %_numSolidFiles.i.i.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 5
  %_solidExtension.i.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_numSolidFiles.i.i.i, i8 -1, i64 16, i1 false)
  store i8 0, ptr %_solidExtension.i.i, align 1, !tbaa !67
  %_numSolidBytesDefined.i.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 7
  store i8 0, ptr %_numSolidBytesDefined.i.i, align 8, !tbaa !71
  %call = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  %numProcessors = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 21
  store i32 %call, ptr %numProcessors, align 8, !tbaa !80
  %mainDicSize = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 22
  store i32 -1, ptr %mainDicSize, align 4, !tbaa !81
  %mainDicMethodIndex = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 23
  store i32 -1, ptr %mainDicMethodIndex, align 8, !tbaa !82
  %minNumber = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 20
  store i32 0, ptr %minNumber, align 4, !tbaa !83
  store i32 4, ptr %_crcSize.i, align 4, !tbaa !79
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr nocapture noundef readonly %nameSpec, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.CStringBase, align 8
  %number = alloca i32, align 4
  %realName = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp54 = alloca %class.CStringBase, align 8
  %compressHeadersFull = alloca i8, align 1
  %oneMethodInfo = alloca %"struct.NArchive::COneMethodInfo", align 8
  %ref.tmp190 = alloca %class.CStringBase, align 8
  %prop = alloca %struct.CProp, align 8
  %dicSize = alloca i32, align 4
  %ref.tmp224 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %nameSpec, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !20
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !72

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
  store ptr %call.i.i, ptr %name, align 8, !tbaa !5
  store i32 0, ptr %call.i.i, align 4, !tbaa !20
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %5 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %nameSpec, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !20
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !20
  %cmp.not.i10.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !50

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !19
  %call.i376 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %7 = load i32, ptr %_length.i, align 8, !tbaa !19
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %cleanup301, label %if.end

lpad:                                             ; preds = %invoke.cont34.invoke, %if.end30, %_ZN11CStringBaseIwEC2EPKw.exit, %if.end27, %if.then21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

if.end:                                           ; preds = %invoke.cont
  %9 = load ptr, ptr %name, align 8, !tbaa !5
  %10 = load i32, ptr %9, align 4, !tbaa !20
  switch i32 %10, label %if.end30 [
    i32 88, label %if.then5
    i32 83, label %if.then16
  ]

if.then5:                                         ; preds = %if.end
  %cmp3.i = icmp sgt i32 %7, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont6

if.then4.i:                                       ; preds = %if.then5
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %9, i64 1
  %conv.i.i381 = zext i32 %7 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i381, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull align 4 %add.ptr4.i.i, i64 %mul.i.i, i1 false)
  %sub7.i = add nsw i32 %7, -1
  store i32 %sub7.i, ptr %_length.i, align 8, !tbaa !19
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then4.i, %if.then5
  %_level = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 17
  store i32 9, ptr %_level, align 4, !tbaa !11
  br label %invoke.cont34.invoke

if.then16:                                        ; preds = %if.end
  %cmp3.i385 = icmp sgt i32 %7, 0
  br i1 %cmp3.i385, label %invoke.cont17, label %if.end24

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr4.i.i387 = getelementptr inbounds i32, ptr %9, i64 1
  %conv.i.i390 = zext i32 %7 to i64
  %mul.i.i391 = shl nuw nsw i64 %conv.i.i390, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull align 4 %add.ptr4.i.i387, i64 %mul.i.i391, i1 false)
  %sub7.i392 = add nsw i32 %7, -1
  store i32 %sub7.i392, ptr %_length.i, align 8, !tbaa !19
  %11 = icmp eq i32 %sub7.i392, 0
  br i1 %11, label %if.then21, label %if.end24

if.then21:                                        ; preds = %invoke.cont17
  %call23 = invoke noundef i32 @_ZN8NArchive11COutHandler16SetSolidSettingsERK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %cleanup301 unwind label %lpad

if.end24:                                         ; preds = %if.then16, %invoke.cont17
  %12 = load i16, ptr %value, align 8, !tbaa !23
  %cmp25.not = icmp eq i16 %12, 0
  br i1 %cmp25.not, label %if.end27, label %cleanup301

if.end27:                                         ; preds = %if.end24
  %call29 = invoke noundef i32 @_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(16) %name)
          to label %cleanup301 unwind label %lpad

if.end30:                                         ; preds = %if.end
  %call.i.i397399 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef nonnull %9, ptr noundef nonnull @.str)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  %cmp.i398 = icmp eq i32 %call.i.i397399, 0
  br i1 %cmp.i398, label %if.then33, label %if.end39

if.then33:                                        ; preds = %invoke.cont31
  %_crcSize = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 1
  store i32 4, ptr %_crcSize, align 4, !tbaa !79
  %13 = load i32, ptr %_length.i, align 8, !tbaa !19
  %cmp3.i403 = icmp sgt i32 %13, 0
  br i1 %cmp3.i403, label %if.then4.i411, label %invoke.cont34.invoke

if.then4.i411:                                    ; preds = %if.then33
  %spec.select.i402 = tail call i32 @llvm.smin.i32(i32 %13, i32 3)
  %14 = load ptr, ptr %name, align 8, !tbaa !5
  %idx.ext3.i.i404 = zext i32 %spec.select.i402 to i64
  %add.ptr4.i.i405 = getelementptr inbounds i32, ptr %14, i64 %idx.ext3.i.i404
  %reass.sub.i.i406 = add nuw i32 %13, 1
  %add.i.i407 = sub i32 %reass.sub.i.i406, %spec.select.i402
  %conv.i.i408 = sext i32 %add.i.i407 to i64
  %mul.i.i409 = shl nsw i64 %conv.i.i408, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr nonnull align 4 %add.ptr4.i.i405, i64 %mul.i.i409, i1 false)
  %sub7.i410 = sub nsw i32 %13, %spec.select.i402
  store i32 %sub7.i410, ptr %_length.i, align 8, !tbaa !19
  br label %invoke.cont34.invoke

invoke.cont34.invoke:                             ; preds = %if.then33, %if.then4.i411, %invoke.cont6
  %15 = phi ptr [ %_level, %invoke.cont6 ], [ %_crcSize, %if.then4.i411 ], [ %_crcSize, %if.then33 ]
  %16 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %cleanup301 unwind label %lpad

if.end39:                                         ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %number) #16
  %call42 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 4 dereferenceable(4) %number)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.end39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %realName) #16
  %17 = load i32, ptr %_length.i, align 8, !tbaa !19, !noalias !84
  %sub.i = sub nsw i32 %17, %call42
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %realName, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef %call42, i32 noundef %sub.i)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  %cmp45 = icmp eq i32 %call42, 0
  br i1 %cmp45, label %if.then46, label %if.end153

if.then46:                                        ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then46
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %call.i414 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %18, ptr noundef nonnull @.str.1)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %cmp52 = icmp eq i32 %call.i414, 0
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %19, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont50
  call void @_ZdaPv(ptr noundef nonnull %19) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont50, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br i1 %cmp52, label %if.then53, label %if.end66

if.then53:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp54) #16
  %20 = load i32, ptr %_length.i, align 8, !tbaa !19, !noalias !87
  %sub.i416 = add nsw i32 %20, -2
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 2, i32 noundef %sub.i416)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then53
  %numProcessors = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 21
  %21 = load i32, ptr %numProcessors, align 8, !tbaa !80
  %call59 = invoke noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %this)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %22 = load ptr, ptr %ref.tmp54, align 8, !tbaa !5
  %isnull.i418 = icmp eq ptr %22, null
  br i1 %isnull.i418, label %_ZN11CStringBaseIwED2Ev.exit420, label %delete.notnull.i419

delete.notnull.i419:                              ; preds = %invoke.cont58
  call void @_ZdaPv(ptr noundef nonnull %22) #15
  br label %_ZN11CStringBaseIwED2Ev.exit420

_ZN11CStringBaseIwED2Ev.exit420:                  ; preds = %invoke.cont58, %delete.notnull.i419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp54) #16
  br label %cleanup293

lpad40:                                           ; preds = %if.end39
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad43:                                           ; preds = %invoke.cont41
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad47:                                           ; preds = %if.then46
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont48
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %isnull.i421 = icmp eq ptr %27, null
  br i1 %isnull.i421, label %ehcleanup, label %delete.notnull.i422

delete.notnull.i422:                              ; preds = %lpad49
  call void @_ZdaPv(ptr noundef nonnull %27) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i422, %lpad49, %lpad47
  %.pn366 = phi { ptr, i32 } [ %25, %lpad47 ], [ %26, %lpad49 ], [ %26, %delete.notnull.i422 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup294

lpad55:                                           ; preds = %if.then53
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad57:                                           ; preds = %invoke.cont56
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp54, align 8, !tbaa !5
  %isnull.i424 = icmp eq ptr %30, null
  br i1 %isnull.i424, label %ehcleanup61, label %delete.notnull.i425

delete.notnull.i425:                              ; preds = %lpad57
  call void @_ZdaPv(ptr noundef nonnull %30) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %delete.notnull.i425, %lpad57, %lpad55
  %.pn368 = phi { ptr, i32 } [ %28, %lpad55 ], [ %29, %lpad57 ], [ %29, %delete.notnull.i425 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp54) #16
  br label %ehcleanup294

if.end66:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %31 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i427 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %31, ptr noundef nonnull @.str.2)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.end66
  %cmp70 = icmp eq i32 %call.i427, 0
  br i1 %cmp70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %invoke.cont68
  %_removeSfxBlock = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 3
  br label %if.then149.invoke

lpad67:                                           ; preds = %if.then149.invoke, %if.end145, %if.end138, %if.end131, %if.end124, %if.end108, %if.end88, %if.end81, %if.end74, %if.end66
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

if.end74:                                         ; preds = %invoke.cont68
  %33 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i429 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %33, ptr noundef nonnull @.str.3)
          to label %invoke.cont75 unwind label %lpad67

invoke.cont75:                                    ; preds = %if.end74
  %cmp77 = icmp eq i32 %call.i429, 0
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %invoke.cont75
  %_autoFilter = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 15
  br label %if.then149.invoke

if.end81:                                         ; preds = %invoke.cont75
  %34 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i431 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %34, ptr noundef nonnull @.str.4)
          to label %invoke.cont82 unwind label %lpad67

invoke.cont82:                                    ; preds = %if.end81
  %cmp84 = icmp eq i32 %call.i431, 0
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %invoke.cont82
  %_compressHeaders = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 9
  br label %if.then149.invoke

if.end88:                                         ; preds = %invoke.cont82
  %35 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i433 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %35, ptr noundef nonnull @.str.5)
          to label %invoke.cont89 unwind label %lpad67

invoke.cont89:                                    ; preds = %if.end88
  %cmp91 = icmp eq i32 %call.i433, 0
  br i1 %cmp91, label %if.then92, label %if.end108

if.then92:                                        ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %compressHeadersFull) #16
  store i8 1, ptr %compressHeadersFull, align 1, !tbaa !39
  %call96 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %compressHeadersFull, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then92
  %cmp97.not = icmp eq i32 %call96, 0
  %36 = load i8, ptr %compressHeadersFull, align 1, !range !40
  %tobool.not = icmp eq i8 %36, 0
  %. = select i1 %tobool.not, i32 -2147024809, i32 0
  %retval.2 = select i1 %cmp97.not, i32 %., i32 %call96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compressHeadersFull) #16
  br label %cleanup293

lpad94:                                           ; preds = %if.then92
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compressHeadersFull) #16
  br label %ehcleanup294

if.end108:                                        ; preds = %invoke.cont89
  %38 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i435 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %38, ptr noundef nonnull @.str.6)
          to label %invoke.cont109 unwind label %lpad67

invoke.cont109:                                   ; preds = %if.end108
  %cmp111 = icmp eq i32 %call.i435, 0
  br i1 %cmp111, label %if.then112, label %if.end124

if.then112:                                       ; preds = %invoke.cont109
  %_encryptHeaders = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 11
  %call116 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %_encryptHeaders, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.then112
  %cmp117.not = icmp eq i32 %call116, 0
  br i1 %cmp117.not, label %cleanup.cont122, label %cleanup293

lpad114:                                          ; preds = %if.then112
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

cleanup.cont122:                                  ; preds = %invoke.cont115
  %_encryptHeadersSpecified = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 10
  store i8 1, ptr %_encryptHeadersSpecified, align 1, !tbaa !90
  br label %cleanup293

if.end124:                                        ; preds = %invoke.cont109
  %40 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i437 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %40, ptr noundef nonnull @.str.7)
          to label %invoke.cont125 unwind label %lpad67

invoke.cont125:                                   ; preds = %if.end124
  %cmp127 = icmp eq i32 %call.i437, 0
  br i1 %cmp127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %invoke.cont125
  %WriteCTime = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 12
  br label %if.then149.invoke

if.end131:                                        ; preds = %invoke.cont125
  %41 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i439 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %41, ptr noundef nonnull @.str.8)
          to label %invoke.cont132 unwind label %lpad67

invoke.cont132:                                   ; preds = %if.end131
  %cmp134 = icmp eq i32 %call.i439, 0
  br i1 %cmp134, label %if.then135, label %if.end138

if.then135:                                       ; preds = %invoke.cont132
  %WriteATime = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 13
  br label %if.then149.invoke

if.end138:                                        ; preds = %invoke.cont132
  %42 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i441 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %42, ptr noundef nonnull @.str.9)
          to label %invoke.cont139 unwind label %lpad67

invoke.cont139:                                   ; preds = %if.end138
  %cmp141 = icmp eq i32 %call.i441, 0
  br i1 %cmp141, label %if.then142, label %if.end145

if.then142:                                       ; preds = %invoke.cont139
  %WriteMTime = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 14
  br label %if.then149.invoke

if.end145:                                        ; preds = %invoke.cont139
  %43 = load ptr, ptr %name, align 8, !tbaa !5
  %call.i443 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %43, ptr noundef nonnull @.str.10)
          to label %invoke.cont146 unwind label %lpad67

invoke.cont146:                                   ; preds = %if.end145
  %cmp148 = icmp eq i32 %call.i443, 0
  br i1 %cmp148, label %if.then149, label %if.end153.thread

if.then149:                                       ; preds = %invoke.cont146
  %_volumeMode = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 18
  br label %if.then149.invoke

if.then149.invoke:                                ; preds = %if.then71, %if.then78, %if.then85, %if.then128, %if.then135, %if.then142, %if.then149
  %44 = phi ptr [ %_volumeMode, %if.then149 ], [ %WriteMTime, %if.then142 ], [ %WriteATime, %if.then135 ], [ %WriteCTime, %if.then128 ], [ %_compressHeaders, %if.then85 ], [ %_autoFilter, %if.then78 ], [ %_removeSfxBlock, %if.then71 ]
  %45 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %cleanup293 unwind label %lpad67

if.end153.thread:                                 ; preds = %invoke.cont146
  store i32 0, ptr %number, align 4, !tbaa !38
  br label %if.end156

if.end153:                                        ; preds = %invoke.cont44
  %.pr482 = load i32, ptr %number, align 4, !tbaa !38
  %cmp154 = icmp ugt i32 %.pr482, 10000
  br i1 %cmp154, label %cleanup293, label %if.end156

if.end156:                                        ; preds = %if.end153.thread, %if.end153
  %46 = phi i32 [ 0, %if.end153.thread ], [ %.pr482, %if.end153 ]
  %minNumber = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 20
  %47 = load i32, ptr %minNumber, align 4, !tbaa !83
  %cmp157 = icmp ult i32 %46, %47
  br i1 %cmp157, label %cleanup293, label %if.end159

if.end159:                                        ; preds = %if.end156
  %sub = sub nsw i32 %46, %47
  store i32 %sub, ptr %number, align 4, !tbaa !38
  %_methods = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 2
  %_size.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %48 = load i32, ptr %_size.i, align 4, !tbaa !28
  %cmp164.not492 = icmp sgt i32 %48, %sub
  br i1 %cmp164.not492, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end159
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 4
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8NArchive14COneMethodInfoD2Ev.exit, %if.end159
  %.lcssa = phi i32 [ %sub, %if.end159 ], [ %56, %_ZN8NArchive14COneMethodInfoD2Ev.exit ]
  %_items.i.i = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %49 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %idxprom.i.i = sext i32 %.lcssa to i64
  %arrayidx.i.i445 = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i.i
  %50 = load ptr, ptr %arrayidx.i.i445, align 8, !tbaa !32
  %_length.i446 = getelementptr inbounds %class.CStringBase, ptr %realName, i64 0, i32 1
  %51 = load i32, ptr %_length.i446, align 8, !tbaa !19
  %cmp182 = icmp eq i32 %51, 0
  br i1 %cmp182, label %if.then183, label %if.else

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8NArchive14COneMethodInfoD2Ev.exit
  %j.0493 = phi i32 [ %48, %for.body.lr.ph ], [ %inc, %_ZN8NArchive14COneMethodInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %oneMethodInfo, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MethodName.i, i8 0, i64 16, i1 false)
  %call.i.i3.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %invoke.cont166 unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo) #16
  br label %ehcleanup172

invoke.cont166:                                   ; preds = %for.body
  store ptr %call.i.i3.i, ptr %MethodName.i, align 8, !tbaa !5
  store i32 0, ptr %call.i.i3.i, align 4, !tbaa !20
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !22
  %call170 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %_methods, ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  %53 = load ptr, ptr %MethodName.i, align 8, !tbaa !5
  %isnull.i.i = icmp eq ptr %53, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont169
  call void @_ZdaPv(ptr noundef nonnull %53) #15
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %invoke.cont169
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %oneMethodInfo, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %_ZN8NArchive14COneMethodInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN8NArchive14COneMethodInfoD2Ev.exit:            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  %inc = add nsw i32 %j.0493, 1
  %56 = load i32, ptr %number, align 4, !tbaa !38
  %cmp164.not.not = icmp slt i32 %j.0493, %56
  br i1 %cmp164.not.not, label %for.body, label %for.cond.cleanup, !llvm.loop !91

lpad168:                                          ; preds = %invoke.cont166
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo) #16
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad.i, %lpad168
  %.pn364 = phi { ptr, i32 } [ %57, %lpad168 ], [ %52, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  br label %ehcleanup294

if.then183:                                       ; preds = %for.cond.cleanup
  %58 = load i16, ptr %value, align 8, !tbaa !23
  %cmp186.not = icmp eq i16 %58, 8
  br i1 %cmp186.not, label %if.end188, label %cleanup293

if.end188:                                        ; preds = %if.then183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp190) #16
  %59 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %value, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190, ptr noundef %60)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %if.end188
  %call195 = invoke noundef i32 @_ZN8NArchive11COutHandler9SetParamsERNS_14COneMethodInfoERK11CStringBaseIwE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  %61 = load ptr, ptr %ref.tmp190, align 8, !tbaa !5
  %isnull.i448 = icmp eq ptr %61, null
  br i1 %isnull.i448, label %_ZN11CStringBaseIwED2Ev.exit450, label %delete.notnull.i449

delete.notnull.i449:                              ; preds = %invoke.cont194
  call void @_ZdaPv(ptr noundef nonnull %61) #15
  br label %_ZN11CStringBaseIwED2Ev.exit450

_ZN11CStringBaseIwED2Ev.exit450:                  ; preds = %invoke.cont194, %delete.notnull.i449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp190) #16
  %cmp198.not = icmp eq i32 %call195, 0
  br i1 %cmp198.not, label %if.end290, label %cleanup293

lpad191:                                          ; preds = %if.end188
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad193:                                          ; preds = %invoke.cont192
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp190, align 8, !tbaa !5
  %isnull.i451 = icmp eq ptr %64, null
  br i1 %isnull.i451, label %ehcleanup197, label %delete.notnull.i452

delete.notnull.i452:                              ; preds = %lpad193
  call void @_ZdaPv(ptr noundef nonnull %64) #15
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %delete.notnull.i452, %lpad193, %lpad191
  %.pn361 = phi { ptr, i32 } [ %62, %lpad191 ], [ %63, %lpad193 ], [ %63, %delete.notnull.i452 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp190) #16
  br label %ehcleanup294

if.else:                                          ; preds = %for.cond.cleanup
  %call208 = invoke fastcc noundef i32 @_ZN8NArchiveL15FindPropIdStartERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %realName)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.else
  %cmp209 = icmp slt i32 %call208, 0
  br i1 %cmp209, label %cleanup293, label %invoke.cont214

lpad206:                                          ; preds = %if.else
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

invoke.cont214:                                   ; preds = %invoke.cont207
  %idxprom = zext i32 %call208 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop) #16
  %Value.i = getelementptr inbounds %struct.CProp, ptr %prop, i64 0, i32 1
  store i16 0, ptr %Value.i, align 8, !tbaa !23
  %wReserved1.i.i = getelementptr inbounds %struct.CProp, ptr %prop, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i.i, align 2, !tbaa !26
  %arrayidx212 = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %idxprom
  %66 = load i32, ptr %arrayidx212, align 16, !tbaa !36
  store i32 %66, ptr %prop, align 8, !tbaa !33
  switch i32 %66, label %if.else251 [
    i32 4, label %if.then222
    i32 2, label %if.then222
    i32 1, label %if.then222
  ]

if.then222:                                       ; preds = %invoke.cont214, %invoke.cont214, %invoke.cont214
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dicSize) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp224) #16
  %Name = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %idxprom, i32 2
  %67 = load ptr, ptr %Name, align 8, !tbaa !92
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.then222
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.then222 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i
  %68 = load i32, ptr %arrayidx.i, align 4, !tbaa !20
  %cmp.not.i = icmp eq i32 %68, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !72

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %69 = trunc i64 %indvars.iv.i to i32
  %70 = load i32, ptr %_length.i446, align 8, !tbaa !19, !noalias !93
  %sub.i455 = sub nsw i32 %70, %69
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(16) %realName, i32 noundef %69, i32 noundef %sub.i455)
          to label %invoke.cont228 unwind label %lpad225

invoke.cont228:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %call231 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 4 dereferenceable(4) %dicSize)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %71 = load ptr, ptr %ref.tmp224, align 8, !tbaa !5
  %isnull.i457 = icmp eq ptr %71, null
  br i1 %isnull.i457, label %_ZN11CStringBaseIwED2Ev.exit459, label %delete.notnull.i458

delete.notnull.i458:                              ; preds = %invoke.cont230
  call void @_ZdaPv(ptr noundef nonnull %71) #15
  br label %_ZN11CStringBaseIwED2Ev.exit459

_ZN11CStringBaseIwED2Ev.exit459:                  ; preds = %invoke.cont230, %delete.notnull.i458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp224) #16
  %cmp234.not = icmp eq i32 %call231, 0
  br i1 %cmp234.not, label %cleanup.cont239, label %cleanup280.critedge

lpad225:                                          ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad229:                                          ; preds = %invoke.cont228
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp224, align 8, !tbaa !5
  %isnull.i460 = icmp eq ptr %74, null
  br i1 %isnull.i460, label %ehcleanup233, label %delete.notnull.i461

delete.notnull.i461:                              ; preds = %lpad229
  call void @_ZdaPv(ptr noundef nonnull %74) #15
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %delete.notnull.i461, %lpad229, %lpad225
  %.pn353 = phi { ptr, i32 } [ %72, %lpad225 ], [ %73, %lpad229 ], [ %73, %delete.notnull.i461 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp224) #16
  br label %ehcleanup250

cleanup.cont239:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit459
  %75 = load i32, ptr %dicSize, align 4, !tbaa !38
  %call243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, i32 noundef %75)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %cleanup.cont239
  %76 = load i32, ptr %number, align 4, !tbaa !38
  %mainDicMethodIndex = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 23
  %77 = load i32, ptr %mainDicMethodIndex, align 8, !tbaa !82
  %cmp244.not = icmp ugt i32 %76, %77
  br i1 %cmp244.not, label %cleanup247, label %if.then245

if.then245:                                       ; preds = %invoke.cont242
  %78 = load i32, ptr %dicSize, align 4, !tbaa !38
  %mainDicSize = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 22
  store i32 %78, ptr %mainDicSize, align 4, !tbaa !81
  br label %cleanup247

lpad241:                                          ; preds = %cleanup.cont239
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

cleanup247:                                       ; preds = %invoke.cont242, %if.then245
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #16
  br label %if.end276

ehcleanup250:                                     ; preds = %lpad241, %ehcleanup233
  %.pn355 = phi { ptr, i32 } [ %79, %lpad241 ], [ %.pn353, %ehcleanup233 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #16
  br label %ehcleanup281

if.else251:                                       ; preds = %invoke.cont214
  %call255 = invoke fastcc noundef i32 @_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %realName)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.else251
  %cmp256 = icmp slt i32 %call255, 0
  br i1 %cmp256, label %cleanup280, label %if.end258

lpad253:                                          ; preds = %if.else251
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

if.end258:                                        ; preds = %invoke.cont254
  %idxprom260 = zext i32 %call255 to i64
  %arrayidx261 = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %idxprom260
  %81 = load i32, ptr %arrayidx261, align 16, !tbaa !36
  store i32 %81, ptr %prop, align 8, !tbaa !33
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %value, align 8, !tbaa.struct !42
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !45
  %VarType = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %idxprom260, i32 1
  %82 = load i16, ptr %VarType, align 4, !tbaa !46
  %call267 = invoke fastcc noundef zeroext i1 @_ZN8NArchiveL15ConvertPropertyE14tagPROPVARIANTtRN8NWindows4NCOM12CPropVariantE(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i16 noundef zeroext %82, ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.end258
  br i1 %call267, label %if.end276, label %cleanup280

lpad265:                                          ; preds = %if.end258
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

if.end276:                                        ; preds = %invoke.cont266, %cleanup247
  %retval.8 = phi i32 [ 0, %cleanup247 ], [ -2147024809, %invoke.cont266 ]
  %call279 = invoke noundef i32 @_ZN13CObjectVectorI5CPropE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %prop)
          to label %cleanup280 unwind label %lpad277

cleanup280.critedge:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit459
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #16
  br label %cleanup280

cleanup280:                                       ; preds = %invoke.cont254, %invoke.cont266, %if.end276, %cleanup280.critedge
  %cond306 = phi i1 [ false, %invoke.cont254 ], [ false, %invoke.cont266 ], [ true, %if.end276 ], [ false, %cleanup280.critedge ]
  %retval.9 = phi i32 [ -2147024809, %invoke.cont254 ], [ -2147024809, %invoke.cont266 ], [ %retval.8, %if.end276 ], [ %call231, %cleanup280.critedge ]
  %call.i.i464 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %cleanup286 unwind label %terminate.lpad.i.i465

terminate.lpad.i.i465:                            ; preds = %cleanup280
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

cleanup286:                                       ; preds = %cleanup280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop) #16
  br i1 %cond306, label %if.end290, label %cleanup293

lpad277:                                          ; preds = %if.end276
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %lpad253, %lpad265, %lpad277, %ehcleanup250
  %.pn356 = phi { ptr, i32 } [ %86, %lpad277 ], [ %.pn355, %ehcleanup250 ], [ %83, %lpad265 ], [ %80, %lpad253 ]
  %call.i.i467 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %ehcleanup283 unwind label %terminate.lpad.i.i468

terminate.lpad.i.i468:                            ; preds = %ehcleanup281
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

ehcleanup283:                                     ; preds = %ehcleanup281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop) #16
  br label %ehcleanup294

if.end290:                                        ; preds = %cleanup286, %_ZN11CStringBaseIwED2Ev.exit450
  br label %cleanup293

cleanup293:                                       ; preds = %if.then149.invoke, %invoke.cont207, %_ZN11CStringBaseIwED2Ev.exit420, %if.end290, %cleanup286, %_ZN11CStringBaseIwED2Ev.exit450, %if.then183, %if.end156, %if.end153, %invoke.cont115, %cleanup.cont122, %invoke.cont95
  %retval.12 = phi i32 [ %retval.2, %invoke.cont95 ], [ 0, %cleanup.cont122 ], [ %call116, %invoke.cont115 ], [ -2147467259, %if.end153 ], [ -2147024809, %if.end156 ], [ 0, %if.end290 ], [ %call195, %_ZN11CStringBaseIwED2Ev.exit450 ], [ %retval.9, %cleanup286 ], [ -2147024809, %if.then183 ], [ %call59, %_ZN11CStringBaseIwED2Ev.exit420 ], [ -2147024809, %invoke.cont207 ], [ %45, %if.then149.invoke ]
  %89 = load ptr, ptr %realName, align 8, !tbaa !5
  %isnull.i470 = icmp eq ptr %89, null
  br i1 %isnull.i470, label %_ZN11CStringBaseIwED2Ev.exit472, label %delete.notnull.i471

delete.notnull.i471:                              ; preds = %cleanup293
  call void @_ZdaPv(ptr noundef nonnull %89) #15
  br label %_ZN11CStringBaseIwED2Ev.exit472

_ZN11CStringBaseIwED2Ev.exit472:                  ; preds = %cleanup293, %delete.notnull.i471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %realName) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %number) #16
  br label %cleanup301

ehcleanup294:                                     ; preds = %ehcleanup197, %ehcleanup283, %lpad206, %ehcleanup172, %lpad114, %lpad94, %lpad67, %ehcleanup61, %ehcleanup
  %.pn368.pn = phi { ptr, i32 } [ %.pn368, %ehcleanup61 ], [ %32, %lpad67 ], [ %37, %lpad94 ], [ %39, %lpad114 ], [ %.pn364, %ehcleanup172 ], [ %.pn366, %ehcleanup ], [ %.pn361, %ehcleanup197 ], [ %.pn356, %ehcleanup283 ], [ %65, %lpad206 ]
  %90 = load ptr, ptr %realName, align 8, !tbaa !5
  %isnull.i473 = icmp eq ptr %90, null
  br i1 %isnull.i473, label %ehcleanup296, label %delete.notnull.i474

delete.notnull.i474:                              ; preds = %ehcleanup294
  call void @_ZdaPv(ptr noundef nonnull %90) #15
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %delete.notnull.i474, %ehcleanup294, %lpad43
  %.pn368.pn.pn = phi { ptr, i32 } [ %24, %lpad43 ], [ %.pn368.pn, %ehcleanup294 ], [ %.pn368.pn, %delete.notnull.i474 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %realName) #16
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup296, %lpad40
  %.pn368.pn.pn.pn = phi { ptr, i32 } [ %.pn368.pn.pn, %ehcleanup296 ], [ %23, %lpad40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %number) #16
  br label %ehcleanup302

cleanup301:                                       ; preds = %invoke.cont34.invoke, %if.end27, %if.end24, %if.then21, %invoke.cont, %_ZN11CStringBaseIwED2Ev.exit472
  %retval.13 = phi i32 [ %retval.12, %_ZN11CStringBaseIwED2Ev.exit472 ], [ -2147024809, %invoke.cont ], [ %call23, %if.then21 ], [ -2147024809, %if.end24 ], [ %call29, %if.end27 ], [ %16, %invoke.cont34.invoke ]
  %91 = load ptr, ptr %name, align 8, !tbaa !5
  %isnull.i476 = icmp eq ptr %91, null
  br i1 %isnull.i476, label %_ZN11CStringBaseIwED2Ev.exit478, label %delete.notnull.i477

delete.notnull.i477:                              ; preds = %cleanup301
  call void @_ZdaPv(ptr noundef nonnull %91) #15
  br label %_ZN11CStringBaseIwED2Ev.exit478

_ZN11CStringBaseIwED2Ev.exit478:                  ; preds = %cleanup301, %delete.notnull.i477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  ret i32 %retval.13

ehcleanup302:                                     ; preds = %ehcleanup298, %lpad
  %.pn369 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn368.pn.pn.pn, %ehcleanup298 ]
  %92 = load ptr, ptr %name, align 8, !tbaa !5
  %isnull.i479 = icmp eq ptr %92, null
  br i1 %isnull.i479, label %_ZN11CStringBaseIwED2Ev.exit481, label %delete.notnull.i480

delete.notnull.i480:                              ; preds = %ehcleanup302
  call void @_ZdaPv(ptr noundef nonnull %92) #15
  br label %_ZN11CStringBaseIwED2Ev.exit481

_ZN11CStringBaseIwED2Ev.exit481:                  ; preds = %ehcleanup302, %delete.notnull.i480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  resume { ptr, i32 } %.pn369
}

declare noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %item) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !48
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  br label %lpad.body

_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i:        ; preds = %entry
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %call, i64 0, i32 1
  %MethodName3.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %item, i64 0, i32 1
  %_length2.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %item, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MethodName.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i.i, align 8, !tbaa !19
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i6.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %call, i64 0, i32 1, i32 2
  store ptr %call.i.i6.i, ptr %MethodName.i, align 8, !tbaa !5
  store i32 0, ptr %call.i.i6.i, align 4, !tbaa !20
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i
  %5 = phi ptr [ null, %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i ], [ %call.i.i6.i, %call.i.i.noexc.i ]
  %6 = load ptr, ptr %MethodName3.i, align 8, !tbaa !5
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !20
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i.i, align 4, !tbaa !20
  %cmp.not.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %while.cond.i.i.i, !llvm.loop !50

lpad.i:                                           ; preds = %if.end9.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %call, i64 0, i32 1, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !19
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %_items.i, align 8, !tbaa !29
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %_size.i, align 4, !tbaa !28
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !32
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !28
  ret i32 %10

lpad.body:                                        ; preds = %lpad.i.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %8, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %MethodName = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %MethodName, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchiveL15FindPropIdStartERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %name) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %Name = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %indvars.iv, i32 2
  %0 = load ptr, ptr %Name, align 8, !tbaa !92
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !20
  %cmp.not.i.i = icmp eq i32 %1, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !72

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %2, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #14
  store i32 0, ptr %call.i.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %t.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %t.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !20
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !20
  %cmp.not.i10.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !50

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %call.i19 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %t.sroa.0.1, ptr noundef %7)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %cmp5.not = icmp eq i32 %call.i19, 0
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont3
  call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont3, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %isnull.i20 = icmp eq ptr %t.sroa.0.1, null
  br i1 %isnull.i20, label %_ZN11CStringBaseIwED2Ev.exit22, label %delete.notnull.i21

delete.notnull.i21:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %t.sroa.0.1) #15
  br label %_ZN11CStringBaseIwED2Ev.exit22

_ZN11CStringBaseIwED2Ev.exit22:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i21
  br i1 %cmp5.not, label %cleanup9.split.loop.exit41, label %for.inc

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %isnull.i23 = icmp eq ptr %11, null
  br i1 %isnull.i23, label %ehcleanup, label %delete.notnull.i24

delete.notnull.i24:                               ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i24, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad2 ], [ %10, %delete.notnull.i24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %isnull.i26 = icmp eq ptr %t.sroa.0.1, null
  br i1 %isnull.i26, label %_ZN11CStringBaseIwED2Ev.exit28, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %t.sroa.0.1) #15
  br label %_ZN11CStringBaseIwED2Ev.exit28

_ZN11CStringBaseIwED2Ev.exit28:                   ; preds = %ehcleanup, %delete.notnull.i27
  resume { ptr, i32 } %.pn

for.inc:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond, label %cleanup9, label %for.body, !llvm.loop !96

cleanup9.split.loop.exit41:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit22
  %12 = trunc i64 %indvars.iv to i32
  br label %cleanup9

cleanup9:                                         ; preds = %for.inc, %cleanup9.split.loop.exit41
  %spec.select = phi i32 [ %12, %cleanup9.split.loop.exit41 ], [ -1, %for.inc ]
  ret i32 %spec.select
}

declare noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEh(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !28
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !29
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Value.i = getelementptr inbounds %struct.CProp, ptr %5, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %_ZN5CPropD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5CPropD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !97
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #14
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !5
  store i32 0, ptr %call.i.i, align 4, !tbaa !20
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !5
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !20
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !20
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !50

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !5
  store i32 0, ptr %call.i.i32, align 4, !tbaa !20
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !22
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #14
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #15
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !5
  store i32 0, ptr %call.i36, align 4, !tbaa !20
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !22
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !5
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !20
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !20
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !98

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !20
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #15
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !99

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !19
  ret void
}

declare void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !28
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !29
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !100
}

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !28
  %_size.i9.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i, align 4, !tbaa !28
  %add.i = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i)
  %cmp13.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN13CObjectVectorI5CPropEpLERKS1_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i ]
  %2 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !32
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %4 = load i32, ptr %3, align 8, !tbaa !33
  store i32 %4, ptr %call.i.i, align 8, !tbaa !33
  %Value.i.i.i = getelementptr inbounds %struct.CProp, ptr %call.i.i, i64 0, i32 1
  %Value3.i.i.i = getelementptr inbounds %struct.CProp, ptr %3, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value3.i.i.i)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #15
  resume { ptr, i32 } %5

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i:      ; preds = %for.body.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %6 = load ptr, ptr %_items.i.i10.i, align 8, !tbaa !29
  %7 = load i32, ptr %_size.i9.i, align 4, !tbaa !28
  %idxprom.i.i11.i = sext i32 %7 to i64
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i11.i
  store ptr %call.i.i, ptr %arrayidx.i.i12.i, align 8, !tbaa !32
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13CObjectVectorI5CPropEpLERKS1_.exit, label %for.body.i, !llvm.loop !101

_ZN13CObjectVectorI5CPropEpLERKS1_.exit:          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i, %entry
  ret ptr %this
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 76}
!12 = !{!"_ZTSN8NArchive11COutHandlerE", !10, i64 0, !10, i64 4, !13, i64 8, !17, i64 40, !18, i64 48, !18, i64 56, !17, i64 64, !17, i64 65, !17, i64 66, !17, i64 67, !17, i64 68, !17, i64 69, !17, i64 70, !17, i64 71, !17, i64 72, !10, i64 76, !17, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96}
!13 = !{!"_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE", !14, i64 0}
!14 = !{!"_ZTS13CRecordVectorIPvE", !15, i64 0}
!15 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !7, i64 16, !16, i64 24}
!16 = !{!"long", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!6, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"wchar_t", !8, i64 0}
!22 = !{!6, !10, i64 12}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS14tagPROPVARIANT", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !8, i64 8}
!25 = !{!"short", !8, i64 0}
!26 = !{!24, !25, i64 2}
!27 = !{!8, !8, i64 0}
!28 = !{!15, !10, i64 12}
!29 = !{!15, !7, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTS5CProp", !10, i64 0, !35, i64 8}
!35 = !{!"_ZTSN8NWindows4NCOM12CPropVariantE", !24, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSN8NArchive13CNameToPropIDE", !10, i64 0, !25, i64 4, !7, i64 8}
!38 = !{!10, !10, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{i64 0, i64 2, !43, i64 2, i64 2, !43, i64 4, i64 2, !43, i64 6, i64 2, !43, i64 8, i64 1, !27, i64 8, i64 1, !27, i64 8, i64 2, !43, i64 8, i64 2, !43, i64 8, i64 4, !38, i64 8, i64 4, !38, i64 8, i64 4, !38, i64 8, i64 4, !38, i64 8, i64 8, !44, i64 8, i64 8, !44, i64 8, i64 2, !43, i64 8, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 8, i64 8, !32}
!43 = !{!25, !25, i64 0}
!44 = !{!18, !18, i64 0}
!45 = !{i64 0, i64 1, !27, i64 0, i64 1, !27, i64 0, i64 2, !43, i64 0, i64 2, !43, i64 0, i64 4, !38, i64 0, i64 4, !38, i64 0, i64 4, !38, i64 0, i64 4, !38, i64 0, i64 8, !44, i64 0, i64 8, !44, i64 0, i64 2, !43, i64 0, i64 4, !38, i64 0, i64 4, !38, i64 4, i64 4, !38, i64 0, i64 8, !32}
!46 = !{!37, !25, i64 4}
!47 = !{!15, !16, i64 24}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !31, !52}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!62 = distinct !{!62, !"_ZNK11CStringBaseIwE3MidEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!65 = distinct !{!65, !"_ZNK11CStringBaseIwE3MidEi"}
!66 = distinct !{!66, !31}
!67 = !{!12, !17, i64 65}
!68 = distinct !{!68, !31}
!69 = !{!12, !18, i64 48}
!70 = !{!12, !18, i64 56}
!71 = !{!12, !17, i64 64}
!72 = distinct !{!72, !31}
!73 = !{!12, !17, i64 40}
!74 = !{!12, !17, i64 66}
!75 = !{!12, !17, i64 71}
!76 = !{!12, !10, i64 0}
!77 = !{!12, !17, i64 72}
!78 = !{!12, !17, i64 80}
!79 = !{!12, !10, i64 4}
!80 = !{!12, !10, i64 88}
!81 = !{!12, !10, i64 92}
!82 = !{!12, !10, i64 96}
!83 = !{!12, !10, i64 84}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!86 = distinct !{!86, !"_ZNK11CStringBaseIwE3MidEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!89 = distinct !{!89, !"_ZNK11CStringBaseIwE3MidEi"}
!90 = !{!12, !17, i64 67}
!91 = distinct !{!91, !31}
!92 = !{!37, !7, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!95 = distinct !{!95, !"_ZNK11CStringBaseIwE3MidEi"}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31, !52, !53}
!99 = distinct !{!99, !31, !52}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
