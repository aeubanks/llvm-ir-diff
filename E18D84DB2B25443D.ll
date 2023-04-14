; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/MethodProps.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/MethodProps.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CMyComPtr = type { ptr }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%struct.CMethod = type { i64, %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }

$__clang_call_terminate = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

@IID_ICompressSetCoderProperties = external global %struct.GUID, align 4
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %method, ptr noundef readonly %inSizeForReduce, ptr noundef %coder) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %setCoderProperties = alloca %class.CMyComPtr, align 8
  %propIDs = alloca %class.CRecordVector.0, align 8
  %setCoderProperties62 = alloca %class.CMyComPtr, align 8
  %cmp.not = icmp eq ptr %inSizeForReduce, null
  br i1 %cmp.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %method, align 8, !tbaa !5
  switch i64 %0, label %if.end14 [
    i64 196865, label %if.then
    i64 33, label %if.then
  ]

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true
  %1 = load i64, ptr %inSizeForReduce, align 8, !tbaa !16
  %cmp4.not = icmp ugt i64 %1, 1024
  br i1 %cmp4.not, label %if.end, label %if.end14

if.end:                                           ; preds = %if.then
  %cmp7.not = icmp ugt i64 %1, 1536
  br i1 %cmp7.not, label %if.end9, label %if.end14

if.end9:                                          ; preds = %if.end
  %cmp4.not.1 = icmp ugt i64 %1, 2048
  br i1 %cmp4.not.1, label %if.end.1, label %if.end14

if.end.1:                                         ; preds = %if.end9
  %cmp7.not.1 = icmp ugt i64 %1, 3072
  br i1 %cmp7.not.1, label %if.end9.1, label %if.end14

if.end9.1:                                        ; preds = %if.end.1
  %cmp4.not.2 = icmp ugt i64 %1, 4096
  br i1 %cmp4.not.2, label %if.end.2, label %if.end14

if.end.2:                                         ; preds = %if.end9.1
  %cmp7.not.2 = icmp ugt i64 %1, 6144
  br i1 %cmp7.not.2, label %if.end9.2, label %if.end14

if.end9.2:                                        ; preds = %if.end.2
  %cmp4.not.3 = icmp ugt i64 %1, 8192
  br i1 %cmp4.not.3, label %if.end.3, label %if.end14

if.end.3:                                         ; preds = %if.end9.2
  %cmp7.not.3 = icmp ugt i64 %1, 12288
  br i1 %cmp7.not.3, label %if.end9.3, label %if.end14

if.end9.3:                                        ; preds = %if.end.3
  %cmp4.not.4 = icmp ugt i64 %1, 16384
  br i1 %cmp4.not.4, label %if.end.4, label %if.end14

if.end.4:                                         ; preds = %if.end9.3
  %cmp7.not.4 = icmp ugt i64 %1, 24576
  br i1 %cmp7.not.4, label %if.end9.4, label %if.end14

if.end9.4:                                        ; preds = %if.end.4
  %cmp4.not.5 = icmp ugt i64 %1, 32768
  br i1 %cmp4.not.5, label %if.end.5, label %if.end14

if.end.5:                                         ; preds = %if.end9.4
  %cmp7.not.5 = icmp ugt i64 %1, 49152
  br i1 %cmp7.not.5, label %if.end9.5, label %if.end14

if.end9.5:                                        ; preds = %if.end.5
  %cmp4.not.6 = icmp ugt i64 %1, 65536
  br i1 %cmp4.not.6, label %if.end.6, label %if.end14

if.end.6:                                         ; preds = %if.end9.5
  %cmp7.not.6 = icmp ugt i64 %1, 98304
  br i1 %cmp7.not.6, label %if.end9.6, label %if.end14

if.end9.6:                                        ; preds = %if.end.6
  %cmp4.not.7 = icmp ugt i64 %1, 131072
  br i1 %cmp4.not.7, label %if.end.7, label %if.end14

if.end.7:                                         ; preds = %if.end9.6
  %cmp7.not.7 = icmp ugt i64 %1, 196608
  br i1 %cmp7.not.7, label %if.end9.7, label %if.end14

if.end9.7:                                        ; preds = %if.end.7
  %cmp4.not.8 = icmp ugt i64 %1, 262144
  br i1 %cmp4.not.8, label %if.end.8, label %if.end14

if.end.8:                                         ; preds = %if.end9.7
  %cmp7.not.8 = icmp ugt i64 %1, 393216
  br i1 %cmp7.not.8, label %if.end9.8, label %if.end14

if.end9.8:                                        ; preds = %if.end.8
  %cmp4.not.9 = icmp ugt i64 %1, 524288
  br i1 %cmp4.not.9, label %if.end.9, label %if.end14

if.end.9:                                         ; preds = %if.end9.8
  %cmp7.not.9 = icmp ugt i64 %1, 786432
  br i1 %cmp7.not.9, label %if.end9.9, label %if.end14

if.end9.9:                                        ; preds = %if.end.9
  %cmp4.not.10 = icmp ugt i64 %1, 1048576
  br i1 %cmp4.not.10, label %if.end.10, label %if.end14

if.end.10:                                        ; preds = %if.end9.9
  %cmp7.not.10 = icmp ugt i64 %1, 1572864
  br i1 %cmp7.not.10, label %if.end9.10, label %if.end14

if.end9.10:                                       ; preds = %if.end.10
  %cmp4.not.11 = icmp ugt i64 %1, 2097152
  br i1 %cmp4.not.11, label %if.end.11, label %if.end14

if.end.11:                                        ; preds = %if.end9.10
  %cmp7.not.11 = icmp ugt i64 %1, 3145728
  br i1 %cmp7.not.11, label %if.end9.11, label %if.end14

if.end9.11:                                       ; preds = %if.end.11
  %cmp4.not.12 = icmp ugt i64 %1, 4194304
  br i1 %cmp4.not.12, label %if.end.12, label %if.end14

if.end.12:                                        ; preds = %if.end9.11
  %cmp7.not.12 = icmp ugt i64 %1, 6291456
  br i1 %cmp7.not.12, label %if.end9.12, label %if.end14

if.end9.12:                                       ; preds = %if.end.12
  %cmp4.not.13 = icmp ugt i64 %1, 8388608
  br i1 %cmp4.not.13, label %if.end.13, label %if.end14

if.end.13:                                        ; preds = %if.end9.12
  %cmp7.not.13 = icmp ugt i64 %1, 12582912
  br i1 %cmp7.not.13, label %if.end9.13, label %if.end14

if.end9.13:                                       ; preds = %if.end.13
  %cmp4.not.14 = icmp ugt i64 %1, 16777216
  br i1 %cmp4.not.14, label %if.end.14, label %if.end14

if.end.14:                                        ; preds = %if.end9.13
  %cmp7.not.14 = icmp ugt i64 %1, 25165824
  br i1 %cmp7.not.14, label %if.end9.14, label %if.end14

if.end9.14:                                       ; preds = %if.end.14
  %cmp4.not.15 = icmp ugt i64 %1, 33554432
  br i1 %cmp4.not.15, label %if.end.15, label %if.end14

if.end.15:                                        ; preds = %if.end9.14
  %cmp7.not.15 = icmp ugt i64 %1, 50331648
  br i1 %cmp7.not.15, label %if.end9.15, label %if.end14

if.end9.15:                                       ; preds = %if.end.15
  %cmp4.not.16 = icmp ugt i64 %1, 67108864
  br i1 %cmp4.not.16, label %if.end.16, label %if.end14

if.end.16:                                        ; preds = %if.end9.15
  %cmp7.not.16 = icmp ugt i64 %1, 100663296
  br i1 %cmp7.not.16, label %if.end9.16, label %if.end14

if.end9.16:                                       ; preds = %if.end.16
  %cmp4.not.17 = icmp ugt i64 %1, 134217728
  br i1 %cmp4.not.17, label %if.end.17, label %if.end14

if.end.17:                                        ; preds = %if.end9.16
  %cmp7.not.17 = icmp ugt i64 %1, 201326592
  br i1 %cmp7.not.17, label %if.end9.17, label %if.end14

if.end9.17:                                       ; preds = %if.end.17
  %cmp4.not.18 = icmp ugt i64 %1, 268435456
  br i1 %cmp4.not.18, label %if.end.18, label %if.end14

if.end.18:                                        ; preds = %if.end9.17
  %cmp7.not.18 = icmp ugt i64 %1, 402653184
  br i1 %cmp7.not.18, label %if.end9.18, label %if.end14

if.end9.18:                                       ; preds = %if.end.18
  %cmp4.not.19 = icmp ugt i64 %1, 536870912
  br i1 %cmp4.not.19, label %if.end.19, label %if.end14

if.end.19:                                        ; preds = %if.end9.18
  %cmp7.not.19 = icmp ugt i64 %1, 805306368
  br i1 %cmp7.not.19, label %if.end9.19, label %if.end14

if.end9.19:                                       ; preds = %if.end.19
  %cmp4.not.20 = icmp ugt i64 %1, 1073741824
  br i1 %cmp4.not.20, label %if.end.20, label %if.end14

if.end.20:                                        ; preds = %if.end9.19
  %cmp7.not.20 = icmp ugt i64 %1, 1610612736
  br i1 %cmp7.not.20, label %if.end9.20, label %if.end14

if.end9.20:                                       ; preds = %if.end.20
  %cmp4.not.21 = icmp ult i64 %1, 2147483649
  %cmp7.not.21 = icmp ult i64 %1, 3221225473
  %spec.select = select i1 %cmp4.not.21, i32 -2147483648, i32 -1073741824
  br label %if.end14

if.end14:                                         ; preds = %if.end9.20, %if.end, %if.then, %if.end9, %if.end.1, %if.end9.1, %if.end.2, %if.end9.2, %if.end.3, %if.end9.3, %if.end.4, %if.end9.4, %if.end.5, %if.end9.5, %if.end.6, %if.end9.6, %if.end.7, %if.end9.7, %if.end.8, %if.end9.8, %if.end.9, %if.end9.9, %if.end.10, %if.end9.10, %if.end.11, %if.end9.11, %if.end.12, %if.end9.12, %if.end.13, %if.end9.13, %if.end.14, %if.end9.14, %if.end.15, %if.end9.15, %if.end.16, %if.end9.16, %if.end.17, %if.end9.17, %if.end.18, %if.end9.18, %if.end.19, %if.end9.19, %if.end.20, %land.lhs.true, %entry
  %reducedDictionarySize.2 = phi i32 [ 1024, %entry ], [ 1024, %land.lhs.true ], [ 1536, %if.end ], [ 1024, %if.then ], [ 2048, %if.end9 ], [ 3072, %if.end.1 ], [ 4096, %if.end9.1 ], [ 6144, %if.end.2 ], [ 8192, %if.end9.2 ], [ 12288, %if.end.3 ], [ 16384, %if.end9.3 ], [ 24576, %if.end.4 ], [ 32768, %if.end9.4 ], [ 49152, %if.end.5 ], [ 65536, %if.end9.5 ], [ 98304, %if.end.6 ], [ 131072, %if.end9.6 ], [ 196608, %if.end.7 ], [ 262144, %if.end9.7 ], [ 393216, %if.end.8 ], [ 524288, %if.end9.8 ], [ 786432, %if.end.9 ], [ 1048576, %if.end9.9 ], [ 1572864, %if.end.10 ], [ 2097152, %if.end9.10 ], [ 3145728, %if.end.11 ], [ 4194304, %if.end9.11 ], [ 6291456, %if.end.12 ], [ 8388608, %if.end9.12 ], [ 12582912, %if.end.13 ], [ 16777216, %if.end9.13 ], [ 25165824, %if.end.14 ], [ 33554432, %if.end9.14 ], [ 50331648, %if.end.15 ], [ 67108864, %if.end9.15 ], [ 100663296, %if.end.16 ], [ 134217728, %if.end9.16 ], [ 201326592, %if.end.17 ], [ 268435456, %if.end9.17 ], [ 402653184, %if.end.18 ], [ 536870912, %if.end9.18 ], [ 805306368, %if.end.19 ], [ 1073741824, %if.end9.19 ], [ 1610612736, %if.end.20 ], [ %spec.select, %if.end9.20 ]
  %tobool.not = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ true, %if.end ], [ true, %if.then ], [ true, %if.end9 ], [ true, %if.end.1 ], [ true, %if.end9.1 ], [ true, %if.end.2 ], [ true, %if.end9.2 ], [ true, %if.end.3 ], [ true, %if.end9.3 ], [ true, %if.end.4 ], [ true, %if.end9.4 ], [ true, %if.end.5 ], [ true, %if.end9.5 ], [ true, %if.end.6 ], [ true, %if.end9.6 ], [ true, %if.end.7 ], [ true, %if.end9.7 ], [ true, %if.end.8 ], [ true, %if.end9.8 ], [ true, %if.end.9 ], [ true, %if.end9.9 ], [ true, %if.end.10 ], [ true, %if.end9.10 ], [ true, %if.end.11 ], [ true, %if.end9.11 ], [ true, %if.end.12 ], [ true, %if.end9.12 ], [ true, %if.end.13 ], [ true, %if.end9.13 ], [ true, %if.end.14 ], [ true, %if.end9.14 ], [ true, %if.end.15 ], [ true, %if.end9.15 ], [ true, %if.end.16 ], [ true, %if.end9.16 ], [ true, %if.end.17 ], [ true, %if.end9.17 ], [ true, %if.end.18 ], [ true, %if.end9.18 ], [ true, %if.end.19 ], [ true, %if.end9.19 ], [ true, %if.end.20 ], [ %cmp7.not.21, %if.end9.20 ]
  %_size.i = getelementptr inbounds %struct.CMethod, ptr %method, i64 0, i32 1, i32 0, i32 0, i32 2
  %2 = load i32, ptr %_size.i, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setCoderProperties) #9
  store ptr null, ptr %setCoderProperties, align 8, !tbaa !18
  %vtable = load ptr, ptr %coder, align 8, !tbaa !20
  %3 = load ptr, ptr %vtable, align 8
  %call17 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %coder, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderProperties, ptr noundef nonnull %setCoderProperties)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end14
  %4 = load ptr, ptr %setCoderProperties, align 8, !tbaa !18
  %cmp20 = icmp eq ptr %4, null
  br i1 %cmp20, label %if.then21, label %invoke.cont26

if.then21:                                        ; preds = %invoke.cont16
  %cmp22.not = icmp eq i32 %2, 0
  br i1 %cmp22.not, label %if.end118, label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit194.thread

_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit194.thread: ; preds = %if.then21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderProperties) #9
  br label %56

lpad:                                             ; preds = %if.end14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

invoke.cont26:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %propIDs) #9
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %propIDs, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %propIDs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %propIDs, align 8, !tbaa !20
  %conv27 = sext i32 %2 to i64
  %6 = icmp slt i32 %2, 0
  %7 = shl nsw i64 %conv27, 4
  %8 = or i64 %7, 8
  %9 = select i1 %6, i64 -1, i64 %8
  %call30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #10
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  store i64 %conv27, ptr %call30, align 16
  %10 = getelementptr inbounds i8, ptr %call30, i64 8
  %isempty = icmp eq i32 %2, 0
  br i1 %isempty, label %for.cond.cleanup, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont29
  %arrayctor.end = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %10, i64 %conv27
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %10, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i16 0, ptr %arrayctor.cur, align 8, !tbaa !23
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %arrayctor.cur, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !26
  %arrayctor.next = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %cmp35213 = icmp sgt i32 %2, 0
  br i1 %cmp35213, label %invoke.cont38.lr.ph, label %for.cond.cleanup

invoke.cont38.lr.ph:                              ; preds = %arrayctor.cont
  %_items.i.i = getelementptr inbounds %struct.CMethod, ptr %method, i64 0, i32 1, i32 0, i32 0, i32 3
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %propIDs, i64 0, i32 3
  %_size.i174 = getelementptr inbounds %class.CBaseRecordVector, ptr %propIDs, i64 0, i32 2
  %wide.trip.count221 = zext i32 %2 to i64
  br i1 %tobool.not, label %invoke.cont38, label %invoke.cont38.us

invoke.cont38.us:                                 ; preds = %invoke.cont38.lr.ph, %invoke.cont44.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont44.us ], [ 0, %invoke.cont38.lr.ph ]
  %11 = load ptr, ptr %_items.i.i, align 8, !tbaa !27
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i.i.us, align 8, !tbaa !28
  %13 = load i32, ptr %12, align 8, !tbaa !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %propIDs)
          to label %invoke.cont41.us unwind label %lpad37.split.us

invoke.cont41.us:                                 ; preds = %invoke.cont38.us
  %14 = load ptr, ptr %_items.i, align 8, !tbaa !27
  %15 = load i32, ptr %_size.i174, align 4, !tbaa !17
  %idxprom.i.us = sext i32 %15 to i64
  %arrayidx.i.us = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.us
  store i32 %13, ptr %arrayidx.i.us, align 4, !tbaa !32
  %16 = load i32, ptr %_size.i174, align 4, !tbaa !17
  %inc.i.us = add nsw i32 %16, 1
  store i32 %inc.i.us, ptr %_size.i174, align 4, !tbaa !17
  %arrayidx.us = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %10, i64 %indvars.iv
  %Value.us = getelementptr inbounds %struct.CProp, ptr %12, i64 0, i32 1
  %call45.us = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.us, ptr noundef nonnull align 8 dereferenceable(16) %Value.us)
          to label %invoke.cont44.us unwind label %lpad43.split.us

invoke.cont44.us:                                 ; preds = %invoke.cont41.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count221
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont38.us, !llvm.loop !33

lpad37.split.us:                                  ; preds = %invoke.cont38.us
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad43.split.us:                                  ; preds = %invoke.cont41.us
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

for.cond.cleanup:                                 ; preds = %invoke.cont44.us, %if.end58, %invoke.cont29, %arrayctor.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setCoderProperties62) #9
  store ptr null, ptr %setCoderProperties62, align 8, !tbaa !18
  %vtable68 = load ptr, ptr %coder, align 8, !tbaa !20
  %19 = load ptr, ptr %vtable68, align 8
  %call71 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %coder, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderProperties, ptr noundef nonnull %setCoderProperties62)
          to label %invoke.cont74 unwind label %lpad65

lpad28:                                           ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

invoke.cont38:                                    ; preds = %invoke.cont38.lr.ph, %if.end58
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %if.end58 ], [ 0, %invoke.cont38.lr.ph ]
  %21 = load ptr, ptr %_items.i.i, align 8, !tbaa !27
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv218
  %22 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !28
  %23 = load i32, ptr %22, align 8, !tbaa !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %propIDs)
          to label %invoke.cont41 unwind label %lpad37.split

invoke.cont41:                                    ; preds = %invoke.cont38
  %24 = load ptr, ptr %_items.i, align 8, !tbaa !27
  %25 = load i32, ptr %_size.i174, align 4, !tbaa !17
  %idxprom.i = sext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i
  store i32 %23, ptr %arrayidx.i, align 4, !tbaa !32
  %26 = load i32, ptr %_size.i174, align 4, !tbaa !17
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %_size.i174, align 4, !tbaa !17
  %arrayidx = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %10, i64 %indvars.iv218
  %Value = getelementptr inbounds %struct.CProp, ptr %22, i64 0, i32 1
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %Value)
          to label %invoke.cont44 unwind label %lpad43.split

invoke.cont44:                                    ; preds = %invoke.cont41
  %27 = load i32, ptr %22, align 8
  %cmp48 = icmp eq i32 %27, 1
  br i1 %cmp48, label %if.then49, label %if.end58

if.then49:                                        ; preds = %invoke.cont44
  %28 = load i16, ptr %arrayidx, align 8, !tbaa !23
  %cmp51 = icmp eq i16 %28, 19
  br i1 %cmp51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.then49
  %29 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %arrayidx, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %cmp53 = icmp ult i32 %reducedDictionarySize.2, %30
  br i1 %cmp53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.then52
  store i32 %reducedDictionarySize.2, ptr %29, align 8, !tbaa !35
  br label %if.end58

lpad37.split:                                     ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad43.split:                                     ; preds = %invoke.cont41
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end58:                                         ; preds = %if.then52, %if.then54, %if.then49, %invoke.cont44
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %for.cond.cleanup, label %invoke.cont38, !llvm.loop !33

invoke.cont74:                                    ; preds = %for.cond.cleanup
  %33 = load ptr, ptr %setCoderProperties62, align 8, !tbaa !18
  %_items.i.i175 = getelementptr inbounds %class.CBaseRecordVector, ptr %propIDs, i64 0, i32 3
  %34 = load ptr, ptr %_items.i.i175, align 8, !tbaa !27
  %vtable76 = load ptr, ptr %33, align 8, !tbaa !20
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 5
  %35 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %34, ptr noundef nonnull %10, i32 noundef %2)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %invoke.cont74
  %36 = load ptr, ptr %setCoderProperties62, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont78
  %vtable.i = load ptr, ptr %36, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %37 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #11
  unreachable

_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit: ; preds = %invoke.cont78, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderProperties62) #9
  %40 = load i64, ptr %call30, align 8
  %arraydestroy.isempty95 = icmp eq i64 %40, 0
  br i1 %arraydestroy.isempty95, label %arraydestroy.done100, label %arraydestroy.body96.preheader

arraydestroy.body96.preheader:                    ; preds = %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit
  %delete.end94 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %10, i64 %40
  br label %arraydestroy.body96

lpad65:                                           ; preds = %invoke.cont74, %for.cond.cleanup
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %setCoderProperties62, align 8, !tbaa !18
  %tobool.not.i176 = icmp eq ptr %42, null
  br i1 %tobool.not.i176, label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit182, label %if.then.i180

if.then.i180:                                     ; preds = %lpad65
  %vtable.i177 = load ptr, ptr %42, align 8, !tbaa !20
  %vfn.i178 = getelementptr inbounds ptr, ptr %vtable.i177, i64 2
  %43 = load ptr, ptr %vfn.i178, align 8
  %call.i179 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit182 unwind label %terminate.lpad.i181

terminate.lpad.i181:                              ; preds = %if.then.i180
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #11
  unreachable

_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit182: ; preds = %lpad65, %if.then.i180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderProperties62) #9
  br label %catch

catch:                                            ; preds = %lpad43.split, %lpad43.split.us, %lpad37.split, %lpad37.split.us, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit182
  %.pn171.pn = phi { ptr, i32 } [ %41, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit182 ], [ %31, %lpad37.split ], [ %17, %lpad37.split.us ], [ %32, %lpad43.split ], [ %18, %lpad43.split.us ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn171.pn, 0
  %46 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #9
  %47 = load i64, ptr %call30, align 8
  %arraydestroy.isempty82 = icmp eq i64 %47, 0
  br i1 %arraydestroy.isempty82, label %arraydestroy.done87, label %arraydestroy.body83.preheader

arraydestroy.body83.preheader:                    ; preds = %catch
  %delete.end = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %10, i64 %47
  br label %arraydestroy.body83

arraydestroy.body83:                              ; preds = %arraydestroy.body83.preheader, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %arraydestroy.elementPast84 = phi ptr [ %arraydestroy.element85, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %delete.end, %arraydestroy.body83.preheader ]
  %arraydestroy.element85 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %arraydestroy.elementPast84, i64 -1
  %call.i183 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element85)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %arraydestroy.body83
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #11
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %arraydestroy.body83
  %arraydestroy.done86 = icmp eq ptr %arraydestroy.element85, %10
  br i1 %arraydestroy.done86, label %arraydestroy.done87, label %arraydestroy.body83

arraydestroy.done87:                              ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %catch
  call void @_ZdaPv(ptr noundef nonnull %call30) #12
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad89

lpad89:                                           ; preds = %arraydestroy.done87
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup111 unwind label %terminate.lpad

arraydestroy.body96:                              ; preds = %arraydestroy.body96.preheader, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit187
  %arraydestroy.elementPast97 = phi ptr [ %arraydestroy.element98, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit187 ], [ %delete.end94, %arraydestroy.body96.preheader ]
  %arraydestroy.element98 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %arraydestroy.elementPast97, i64 -1
  %call.i185 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element98)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit187 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %arraydestroy.body96
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #11
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit187:      ; preds = %arraydestroy.body96
  %arraydestroy.done99 = icmp eq ptr %arraydestroy.element98, %10
  br i1 %arraydestroy.done99, label %arraydestroy.done100, label %arraydestroy.body96

arraydestroy.done100:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit187, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %call30) #12
  %cmp102.not = icmp eq i32 %call79, 0
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %propIDs) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %propIDs) #9
  br i1 %cmp102.not, label %if.end118, label %cleanup119

ehcleanup111:                                     ; preds = %lpad89, %lpad28
  %.pn = phi { ptr, i32 } [ %20, %lpad28 ], [ %50, %lpad89 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %propIDs) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %propIDs) #9
  br label %ehcleanup120

if.end118:                                        ; preds = %arraydestroy.done100, %if.then21
  br label %cleanup119

cleanup119:                                       ; preds = %arraydestroy.done100, %if.end118
  %cond134.ph = phi i32 [ 0, %if.end118 ], [ %call79, %arraydestroy.done100 ]
  %.pr = load ptr, ptr %setCoderProperties, align 8, !tbaa !18
  %tobool.not.i188 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i188, label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit194, label %if.then.i192

if.then.i192:                                     ; preds = %cleanup119
  %vtable.i189 = load ptr, ptr %.pr, align 8, !tbaa !20
  %vfn.i190 = getelementptr inbounds ptr, ptr %vtable.i189, i64 2
  %53 = load ptr, ptr %vfn.i190, align 8
  %call.i191 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit194 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then.i192
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #11
  unreachable

_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit194: ; preds = %cleanup119, %if.then.i192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderProperties) #9
  br label %56

56:                                               ; preds = %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit194, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit194.thread
  %57 = phi i32 [ -2147024809, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit194.thread ], [ %cond134.ph, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit194 ]
  ret i32 %57

ehcleanup120:                                     ; preds = %ehcleanup111, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup111 ], [ %5, %lpad ]
  %58 = load ptr, ptr %setCoderProperties, align 8, !tbaa !18
  %tobool.not.i195 = icmp eq ptr %58, null
  br i1 %tobool.not.i195, label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit201, label %if.then.i199

if.then.i199:                                     ; preds = %ehcleanup120
  %vtable.i196 = load ptr, ptr %58, align 8, !tbaa !20
  %vfn.i197 = getelementptr inbounds ptr, ptr %vtable.i196, i64 2
  %59 = load ptr, ptr %vfn.i197, align 8
  %call.i198 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then.i199
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #11
  unreachable

_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit201: ; preds = %ehcleanup120, %if.then.i199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderProperties) #9
  resume { ptr, i32 } %.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad89
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #11
  unreachable

unreachable:                                      ; preds = %arraydestroy.done87
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7CMethod", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS13CObjectVectorI5CPropE", !11, i64 0}
!11 = !{!"_ZTS13CRecordVectorIPvE", !12, i64 0}
!12 = !{!"_ZTS17CBaseRecordVector", !13, i64 8, !13, i64 12, !14, i64 16, !15, i64 24}
!13 = !{!"int", !8, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!12, !13, i64 12}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTS9CMyComPtrI27ICompressSetCoderPropertiesE", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!12, !15, i64 24}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS14tagPROPVARIANT", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !8, i64 8}
!25 = !{!"short", !8, i64 0}
!26 = !{!24, !25, i64 2}
!27 = !{!12, !14, i64 16}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTS5CProp", !13, i64 0, !31, i64 8}
!31 = !{!"_ZTSN8NWindows4NCOM12CPropVariantE", !24, i64 0}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!8, !8, i64 0}
