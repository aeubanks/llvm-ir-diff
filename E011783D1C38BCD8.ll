; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Cab/CabIn.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Cab/CabIn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NCab::COtherArchive" = type { %class.CStringBase, %class.CStringBase }
%"struct.NArchive::NCab::CItem" = type <{ %class.CStringBase, i32, i32, i32, i16, i16, i16, [6 x i8] }>
%"struct.NArchive::NCab::CDatabaseEx" = type { %"struct.NArchive::NCab::CDatabase", %class.CMyComPtr.1 }
%"struct.NArchive::NCab::CDatabase" = type { i64, %"struct.NArchive::NCab::CInArchiveInfo", %class.CObjectVector, %class.CObjectVector.0 }
%"struct.NArchive::NCab::CInArchiveInfo" = type { %"struct.NArchive::NCab::CArchiveInfo", i32, i32 }
%"struct.NArchive::NCab::CArchiveInfo" = type { i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %"struct.NArchive::NCab::COtherArchive", %"struct.NArchive::NCab::COtherArchive" }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CMyComPtr.1 = type { ptr }
%"class.NArchive::NCab::CMvDatabaseEx" = type { %class.CObjectVector.2, %class.CRecordVector.3, %class.CRecordVector.4, %class.CRecordVector.4 }
%class.CObjectVector.2 = type { %class.CRecordVector }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%class.CRecordVector.4 = type { %class.CBaseRecordVector }
%"struct.NArchive::NCab::CMvItem" = type { i32, i32 }
%"struct.NArchive::NCab::CFolder" = type { i32, i16, i8, i8 }

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_ = comdat any

$_ZTSN8NArchive4NCab19CInArchiveExceptionE = comdat any

$_ZTIN8NArchive4NCab19CInArchiveExceptionE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8NArchive4NCab19CInArchiveExceptionE = linkonce_odr dso_local constant [38 x i8] c"N8NArchive4NCab19CInArchiveExceptionE\00", comdat, align 1
@_ZTIN8NArchive4NCab19CInArchiveExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NCab19CInArchiveExceptionE }, comdat, align 8
@_ZN8NArchive4NCab7NHeader7kMarkerE = external global [8 x i8], align 1

; Function Attrs: uwtable
define dso_local noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %_bufferLimit.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_bufferLimit.i, align 8, !tbaa !14
  %cmp.not.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i, label %if.then.if.end3_crit_edge.i, label %if.then

if.then.if.end3_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %if.then.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

if.end:                                           ; preds = %entry, %if.then.if.end3_crit_edge.i
  %2 = phi ptr [ %.pre.i, %if.then.if.end3_crit_edge.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %this, align 8, !tbaa !5
  %3 = load i8, ptr %2, align 1, !tbaa !18
  ret i8 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_bufferLimit.i.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %1 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !14
  %cmp.not.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i, label %if.then.if.end3_crit_edge.i.i, label %if.then.i

if.then.if.end3_crit_edge.i.i:                    ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !5
  %.pre = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !14
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit

if.then.i:                                        ; preds = %if.then.i.i.1, %if.then.i.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit:       ; preds = %entry, %if.then.if.end3_crit_edge.i.i
  %2 = phi ptr [ %.pre, %if.then.if.end3_crit_edge.i.i ], [ %1, %entry ]
  %3 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %0, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %this, align 8, !tbaa !5
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %cmp.not.i.i.1 = icmp ult ptr %incdec.ptr.i.i, %2
  br i1 %cmp.not.i.i.1, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
  %call.i.i.1 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.1, label %if.then.if.end3_crit_edge.i.i.1, label %if.then.i

if.then.if.end3_crit_edge.i.i.1:                  ; preds = %if.then.i.i.1
  %.pre.i.i.1 = load ptr, ptr %this, align 8, !tbaa !5
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1:     ; preds = %if.then.if.end3_crit_edge.i.i.1, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
  %5 = phi ptr [ %.pre.i.i.1, %if.then.if.end3_crit_edge.i.i.1 ], [ %incdec.ptr.i.i, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit ]
  %6 = zext i8 %4 to i16
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.1, ptr %this, align 8, !tbaa !5
  %7 = load i8, ptr %5, align 1, !tbaa !18
  %conv2.1 = zext i8 %7 to i16
  %shl.1 = shl nuw i16 %conv2.1, 8
  %conv4.1 = or i16 %shl.1, %6
  ret i16 %conv4.1
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_bufferLimit.i.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %1 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !14
  %cmp.not.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i, label %if.then.if.end3_crit_edge.i.i, label %if.then.i

if.then.if.end3_crit_edge.i.i:                    ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !5
  %.pre = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !14
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit

if.then.i:                                        ; preds = %if.then.i.i.3, %if.then.i.i.2, %if.then.i.i.1, %if.then.i.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit:       ; preds = %entry, %if.then.if.end3_crit_edge.i.i
  %2 = phi ptr [ %.pre, %if.then.if.end3_crit_edge.i.i ], [ %1, %entry ]
  %3 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %0, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %this, align 8, !tbaa !5
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %cmp.not.i.i.1 = icmp ult ptr %incdec.ptr.i.i, %2
  br i1 %cmp.not.i.i.1, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
  %call.i.i.1 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.1, label %if.then.if.end3_crit_edge.i.i.1, label %if.then.i

if.then.if.end3_crit_edge.i.i.1:                  ; preds = %if.then.i.i.1
  %.pre.i.i.1 = load ptr, ptr %this, align 8, !tbaa !5
  %.pre8 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !14
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1:     ; preds = %if.then.if.end3_crit_edge.i.i.1, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
  %5 = phi ptr [ %.pre8, %if.then.if.end3_crit_edge.i.i.1 ], [ %2, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit ]
  %6 = phi ptr [ %.pre.i.i.1, %if.then.if.end3_crit_edge.i.i.1 ], [ %incdec.ptr.i.i, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit ]
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.1, ptr %this, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %cmp.not.i.i.2 = icmp ult ptr %incdec.ptr.i.i.1, %5
  br i1 %cmp.not.i.i.2, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1
  %call.i.i.2 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.2, label %if.then.if.end3_crit_edge.i.i.2, label %if.then.i

if.then.if.end3_crit_edge.i.i.2:                  ; preds = %if.then.i.i.2
  %.pre.i.i.2 = load ptr, ptr %this, align 8, !tbaa !5
  %.pre9 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !14
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2:     ; preds = %if.then.if.end3_crit_edge.i.i.2, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1
  %8 = phi ptr [ %.pre9, %if.then.if.end3_crit_edge.i.i.2 ], [ %5, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1 ]
  %9 = phi ptr [ %.pre.i.i.2, %if.then.if.end3_crit_edge.i.i.2 ], [ %incdec.ptr.i.i.1, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1 ]
  %incdec.ptr.i.i.2 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i.2, ptr %this, align 8, !tbaa !5
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %cmp.not.i.i.3 = icmp ult ptr %incdec.ptr.i.i.2, %8
  br i1 %cmp.not.i.i.3, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2
  %call.i.i.3 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.3, label %if.then.if.end3_crit_edge.i.i.3, label %if.then.i

if.then.if.end3_crit_edge.i.i.3:                  ; preds = %if.then.i.i.3
  %.pre.i.i.3 = load ptr, ptr %this, align 8, !tbaa !5
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.3

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.3:     ; preds = %if.then.if.end3_crit_edge.i.i.3, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2
  %11 = phi ptr [ %.pre.i.i.3, %if.then.if.end3_crit_edge.i.i.3 ], [ %incdec.ptr.i.i.2, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2 ]
  %conv.2 = zext i8 %10 to i32
  %shl.2 = shl nuw nsw i32 %conv.2, 16
  %conv.1 = zext i8 %7 to i32
  %shl.1 = shl nuw nsw i32 %conv.1, 8
  %conv = zext i8 %4 to i32
  %or.1 = or i32 %shl.1, %conv
  %or.2 = or i32 %shl.2, %or.1
  %incdec.ptr.i.i.3 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.3, ptr %this, align 8, !tbaa !5
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %conv.3 = zext i8 %12 to i32
  %shl.3 = shl nuw i32 %conv.3, 24
  %or.3 = or i32 %shl.3, %or.2
  ret i32 %or.3
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !19
  store i8 0, ptr %call.i.i, align 1, !tbaa !18
  store i32 4, ptr %_capacity.i, align 4, !tbaa !21
  %_bufferLimit.i.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %1 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !14
  %cmp.not.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond
  %call.i.i78 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
          to label %call.i.i7.noexc unwind label %lpad.loopexit

call.i.i7.noexc:                                  ; preds = %if.then.i.i
  br i1 %call.i.i78, label %if.then.if.end3_crit_edge.i.i, label %if.then.i

if.then.if.end3_crit_edge.i.i:                    ; preds = %call.i.i7.noexc
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !5
  br label %invoke.cont

if.then.i:                                        ; preds = %call.i.i7.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i, align 4, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont:                                      ; preds = %if.then.if.end3_crit_edge.i.i, %for.cond
  %2 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %0, %for.cond ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %this, align 8, !tbaa !5
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.end

lpad.loopexit:                                    ; preds = %if.end, %if.then.i.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %4) #12
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef signext %3)
          to label %for.cond unwind label %lpad.loopexit, !llvm.loop !22

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #2 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !21
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !24
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %0, 64
  %div24.i = lshr i32 %0, 1
  %cmp8.i = icmp sgt i32 %0, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, 1
  %sub15.i = sub nsw i32 1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %0, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #11
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %3 = load ptr, ptr %this, align 8, !tbaa !19
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %4 = ptrtoint ptr %3 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %5 = sub i64 %call.i.i6, %4
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check7 = icmp ult i32 %1, 32
  br i1 %min.iters.check7, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %index
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load8 = load <16 x i8>, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load8, ptr %9, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec10 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index12 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next14, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %3, i64 %index12
  %wide.load13 = load <8 x i8>, ptr %11, align 1, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index12
  store <8 x i8> %wide.load13, ptr %12, align 1, !tbaa !18
  %index.next14 = add nuw i64 %index12, 8
  %13 = icmp eq i64 %index.next14, %n.vec10
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !28

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n11 = icmp eq i64 %n.vec10, %wide.trip.count.i.i
  br i1 %cmp.n11, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec10, %vec.epilog.middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i.prol
  %16 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %16, ptr %arrayidx7.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !29

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !18
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %18, ptr %arrayidx7.i.i, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i
  %19 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !18
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %19, ptr %arrayidx7.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.1
  %20 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !18
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %20, ptr %arrayidx7.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.2
  %21 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !18
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %21, ptr %arrayidx7.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !31

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !24
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !19
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !19
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !18
  %25 = load ptr, ptr %this, align 8, !tbaa !19
  %26 = load i32, ptr %_length.i, align 8, !tbaa !24
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !24
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %25, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !18
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %oa) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp2 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #9
  call void @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp.i = icmp eq ptr %ref.tmp, %oa
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %oa, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !24
  %0 = load ptr, ptr %oa, align 8, !tbaa !19
  store i8 0, ptr %0, align 1, !tbaa !18
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !24
  %add.i.i = add nsw i32 %1, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %oa, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i.i, align 4, !tbaa !21
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre.i = load ptr, ptr %oa, align 8, !tbaa !19
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #11
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %call.i.i958 = ptrtoint ptr %call.i.i9 to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %call.i.i.noexc
  %3 = load i32, ptr %_length.i.i, align 8, !tbaa !24
  %cmp522.i.i = icmp sgt i32 %3, 0
  %4 = load ptr, ptr %oa, align 8, !tbaa !19
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %5 = ptrtoint ptr %4 to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %6 = sub i64 %call.i.i958, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check59 = icmp ult i32 %3, 32
  br i1 %min.iters.check59, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i8, ptr %4, i64 %index
  %wide.load = load <16 x i8>, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.load60 = load <16 x i8>, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %call.i.i9, i64 %index
  store <16 x i8> %wide.load, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store <16 x i8> %wide.load60, ptr %10, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec62 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index64 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next66, %vec.epilog.vector.body ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %index64
  %wide.load65 = load <8 x i8>, ptr %12, align 1, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %call.i.i9, i64 %index64
  store <8 x i8> %wide.load65, ptr %13, align 1, !tbaa !18
  %index.next66 = add nuw i64 %index64, 8
  %14 = icmp eq i64 %index.next66, %n.vec62
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !33

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n63 = icmp eq i64 %n.vec62, %wide.trip.count.i.i
  br i1 %cmp.n63, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec62, %vec.epilog.middle.block ]
  %15 = xor i64 %indvars.iv.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i.prol
  %17 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i9, i64 %indvars.iv.i.i.prol
  store i8 %17, ptr %arrayidx7.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !34

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i
  %19 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !18
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i9, i64 %indvars.iv.i.i
  store i8 %19, ptr %arrayidx7.i.i, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i
  %20 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !18
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i9, i64 %indvars.iv.next.i.i
  store i8 %20, ptr %arrayidx7.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i.1
  %21 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !18
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i9, i64 %indvars.iv.next.i.i.1
  store i8 %21, ptr %arrayidx7.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i.2
  %22 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !18
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i9, i64 %indvars.iv.next.i.i.2
  store i8 %22, ptr %arrayidx7.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !35

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %4) #12
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %call.i.i.noexc
  store ptr %call.i.i9, ptr %oa, align 8, !tbaa !19
  %23 = load i32, ptr %_length.i.i, align 8, !tbaa !24
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i9, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %24 = phi ptr [ %.pre.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i9, %if.end9.i.i ]
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %25, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %24, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %26 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !18
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %26, ptr %dest.addr.0.i.i, align 1, !tbaa !18
  %cmp.not.i.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !36

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %27 = load i32, ptr %_length.i, align 8, !tbaa !24
  store i32 %27, ptr %_length.i.i, align 8, !tbaa !24
  br label %invoke.cont

invoke.cont:                                      ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %entry
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %28, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %28) #12
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #9
  call void @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %DiskName = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %oa, i64 0, i32 1
  %cmp.i10 = icmp eq ptr %ref.tmp2, %DiskName
  br i1 %cmp.i10, label %invoke.cont4, label %if.end.i16

if.end.i16:                                       ; preds = %_ZN11CStringBaseIcED2Ev.exit
  %_length.i.i11 = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %oa, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i11, align 8, !tbaa !24
  %29 = load ptr, ptr %DiskName, align 8, !tbaa !19
  store i8 0, ptr %29, align 1, !tbaa !18
  %_length.i12 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp2, i64 0, i32 1
  %30 = load i32, ptr %_length.i12, align 8, !tbaa !24
  %add.i.i13 = add nsw i32 %30, 1
  %_capacity.i.i14 = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %oa, i64 0, i32 1, i32 2
  %31 = load i32, ptr %_capacity.i.i14, align 4, !tbaa !21
  %cmp.i.i15 = icmp eq i32 %add.i.i13, %31
  br i1 %cmp.i.i15, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i18, label %if.end.i.i21

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i18: ; preds = %if.end.i16
  %.pre.i17 = load ptr, ptr %DiskName, align 8, !tbaa !19
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i38

if.end.i.i21:                                     ; preds = %if.end.i16
  %conv.i.i19 = sext i32 %add.i.i13 to i64
  %call.i.i47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i19) #11
          to label %call.i.i.noexc46 unwind label %lpad3

call.i.i.noexc46:                                 ; preds = %if.end.i.i21
  %call.i.i4768 = ptrtoint ptr %call.i.i47 to i64
  %cmp3.i.i20 = icmp sgt i32 %31, 0
  br i1 %cmp3.i.i20, label %for.cond.preheader.i.i23, label %if.end9.i.i37

for.cond.preheader.i.i23:                         ; preds = %call.i.i.noexc46
  %32 = load i32, ptr %_length.i.i11, align 8, !tbaa !24
  %cmp522.i.i22 = icmp sgt i32 %32, 0
  %33 = load ptr, ptr %DiskName, align 8, !tbaa !19
  br i1 %cmp522.i.i22, label %iter.check73, label %for.cond.cleanup.i.i27

iter.check73:                                     ; preds = %for.cond.preheader.i.i23
  %34 = ptrtoint ptr %33 to i64
  %wide.trip.count.i.i24 = zext i32 %32 to i64
  %min.iters.check71 = icmp ult i32 %32, 8
  %35 = sub i64 %call.i.i4768, %34
  %diff.check69 = icmp ult i64 %35, 32
  %or.cond100 = select i1 %min.iters.check71, i1 true, i1 %diff.check69
  br i1 %or.cond100, label %for.body.i.i33.preheader, label %vector.main.loop.iter.check75

vector.main.loop.iter.check75:                    ; preds = %iter.check73
  %min.iters.check74 = icmp ult i32 %32, 32
  br i1 %min.iters.check74, label %vec.epilog.ph88, label %vector.ph76

vector.ph76:                                      ; preds = %vector.main.loop.iter.check75
  %n.vec78 = and i64 %wide.trip.count.i.i24, 4294967264
  br label %vector.body80

vector.body80:                                    ; preds = %vector.body80, %vector.ph76
  %index81 = phi i64 [ 0, %vector.ph76 ], [ %index.next84, %vector.body80 ]
  %36 = getelementptr inbounds i8, ptr %33, i64 %index81
  %wide.load82 = load <16 x i8>, ptr %36, align 1, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %wide.load83 = load <16 x i8>, ptr %37, align 1, !tbaa !18
  %38 = getelementptr inbounds i8, ptr %call.i.i47, i64 %index81
  store <16 x i8> %wide.load82, ptr %38, align 1, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store <16 x i8> %wide.load83, ptr %39, align 1, !tbaa !18
  %index.next84 = add nuw i64 %index81, 32
  %40 = icmp eq i64 %index.next84, %n.vec78
  br i1 %40, label %middle.block70, label %vector.body80, !llvm.loop !37

middle.block70:                                   ; preds = %vector.body80
  %cmp.n79 = icmp eq i64 %n.vec78, %wide.trip.count.i.i24
  br i1 %cmp.n79, label %delete.notnull.i.i34, label %vec.epilog.iter.check87

vec.epilog.iter.check87:                          ; preds = %middle.block70
  %n.vec.remaining89 = and i64 %wide.trip.count.i.i24, 24
  %min.epilog.iters.check90 = icmp eq i64 %n.vec.remaining89, 0
  br i1 %min.epilog.iters.check90, label %for.body.i.i33.preheader, label %vec.epilog.ph88

vec.epilog.ph88:                                  ; preds = %vector.main.loop.iter.check75, %vec.epilog.iter.check87
  %vec.epilog.resume.val91 = phi i64 [ %n.vec78, %vec.epilog.iter.check87 ], [ 0, %vector.main.loop.iter.check75 ]
  %n.vec93 = and i64 %wide.trip.count.i.i24, 4294967288
  br label %vec.epilog.vector.body96

vec.epilog.vector.body96:                         ; preds = %vec.epilog.vector.body96, %vec.epilog.ph88
  %index97 = phi i64 [ %vec.epilog.resume.val91, %vec.epilog.ph88 ], [ %index.next99, %vec.epilog.vector.body96 ]
  %41 = getelementptr inbounds i8, ptr %33, i64 %index97
  %wide.load98 = load <8 x i8>, ptr %41, align 1, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %call.i.i47, i64 %index97
  store <8 x i8> %wide.load98, ptr %42, align 1, !tbaa !18
  %index.next99 = add nuw i64 %index97, 8
  %43 = icmp eq i64 %index.next99, %n.vec93
  br i1 %43, label %vec.epilog.middle.block85, label %vec.epilog.vector.body96, !llvm.loop !38

vec.epilog.middle.block85:                        ; preds = %vec.epilog.vector.body96
  %cmp.n95 = icmp eq i64 %n.vec93, %wide.trip.count.i.i24
  br i1 %cmp.n95, label %delete.notnull.i.i34, label %for.body.i.i33.preheader

for.body.i.i33.preheader:                         ; preds = %iter.check73, %vec.epilog.iter.check87, %vec.epilog.middle.block85
  %indvars.iv.i.i28.ph = phi i64 [ 0, %iter.check73 ], [ %n.vec78, %vec.epilog.iter.check87 ], [ %n.vec93, %vec.epilog.middle.block85 ]
  %44 = xor i64 %indvars.iv.i.i28.ph, -1
  %45 = add nsw i64 %44, %wide.trip.count.i.i24
  %xtraiter101 = and i64 %wide.trip.count.i.i24, 3
  %lcmp.mod102.not = icmp eq i64 %xtraiter101, 0
  br i1 %lcmp.mod102.not, label %for.body.i.i33.prol.loopexit, label %for.body.i.i33.prol

for.body.i.i33.prol:                              ; preds = %for.body.i.i33.preheader, %for.body.i.i33.prol
  %indvars.iv.i.i28.prol = phi i64 [ %indvars.iv.next.i.i31.prol, %for.body.i.i33.prol ], [ %indvars.iv.i.i28.ph, %for.body.i.i33.preheader ]
  %prol.iter103 = phi i64 [ %prol.iter103.next, %for.body.i.i33.prol ], [ 0, %for.body.i.i33.preheader ]
  %arrayidx.i.i29.prol = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.i.i28.prol
  %46 = load i8, ptr %arrayidx.i.i29.prol, align 1, !tbaa !18
  %arrayidx7.i.i30.prol = getelementptr inbounds i8, ptr %call.i.i47, i64 %indvars.iv.i.i28.prol
  store i8 %46, ptr %arrayidx7.i.i30.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i31.prol = add nuw nsw i64 %indvars.iv.i.i28.prol, 1
  %prol.iter103.next = add i64 %prol.iter103, 1
  %prol.iter103.cmp.not = icmp eq i64 %prol.iter103.next, %xtraiter101
  br i1 %prol.iter103.cmp.not, label %for.body.i.i33.prol.loopexit, label %for.body.i.i33.prol, !llvm.loop !39

for.body.i.i33.prol.loopexit:                     ; preds = %for.body.i.i33.prol, %for.body.i.i33.preheader
  %indvars.iv.i.i28.unr = phi i64 [ %indvars.iv.i.i28.ph, %for.body.i.i33.preheader ], [ %indvars.iv.next.i.i31.prol, %for.body.i.i33.prol ]
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %delete.notnull.i.i34, label %for.body.i.i33

for.cond.cleanup.i.i27:                           ; preds = %for.cond.preheader.i.i23
  %isnull.i.i26 = icmp eq ptr %33, null
  br i1 %isnull.i.i26, label %if.end9.i.i37, label %delete.notnull.i.i34

for.body.i.i33:                                   ; preds = %for.body.i.i33.prol.loopexit, %for.body.i.i33
  %indvars.iv.i.i28 = phi i64 [ %indvars.iv.next.i.i31.3, %for.body.i.i33 ], [ %indvars.iv.i.i28.unr, %for.body.i.i33.prol.loopexit ]
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.i.i28
  %48 = load i8, ptr %arrayidx.i.i29, align 1, !tbaa !18
  %arrayidx7.i.i30 = getelementptr inbounds i8, ptr %call.i.i47, i64 %indvars.iv.i.i28
  store i8 %48, ptr %arrayidx7.i.i30, align 1, !tbaa !18
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %arrayidx.i.i29.1 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.next.i.i31
  %49 = load i8, ptr %arrayidx.i.i29.1, align 1, !tbaa !18
  %arrayidx7.i.i30.1 = getelementptr inbounds i8, ptr %call.i.i47, i64 %indvars.iv.next.i.i31
  store i8 %49, ptr %arrayidx7.i.i30.1, align 1, !tbaa !18
  %indvars.iv.next.i.i31.1 = add nuw nsw i64 %indvars.iv.i.i28, 2
  %arrayidx.i.i29.2 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.next.i.i31.1
  %50 = load i8, ptr %arrayidx.i.i29.2, align 1, !tbaa !18
  %arrayidx7.i.i30.2 = getelementptr inbounds i8, ptr %call.i.i47, i64 %indvars.iv.next.i.i31.1
  store i8 %50, ptr %arrayidx7.i.i30.2, align 1, !tbaa !18
  %indvars.iv.next.i.i31.2 = add nuw nsw i64 %indvars.iv.i.i28, 3
  %arrayidx.i.i29.3 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.next.i.i31.2
  %51 = load i8, ptr %arrayidx.i.i29.3, align 1, !tbaa !18
  %arrayidx7.i.i30.3 = getelementptr inbounds i8, ptr %call.i.i47, i64 %indvars.iv.next.i.i31.2
  store i8 %51, ptr %arrayidx7.i.i30.3, align 1, !tbaa !18
  %indvars.iv.next.i.i31.3 = add nuw nsw i64 %indvars.iv.i.i28, 4
  %exitcond.not.i.i32.3 = icmp eq i64 %indvars.iv.next.i.i31.3, %wide.trip.count.i.i24
  br i1 %exitcond.not.i.i32.3, label %delete.notnull.i.i34, label %for.body.i.i33, !llvm.loop !40

delete.notnull.i.i34:                             ; preds = %for.body.i.i33.prol.loopexit, %for.body.i.i33, %middle.block70, %vec.epilog.middle.block85, %for.cond.cleanup.i.i27
  call void @_ZdaPv(ptr noundef nonnull %33) #12
  br label %if.end9.i.i37

if.end9.i.i37:                                    ; preds = %delete.notnull.i.i34, %for.cond.cleanup.i.i27, %call.i.i.noexc46
  store ptr %call.i.i47, ptr %DiskName, align 8, !tbaa !19
  %52 = load i32, ptr %_length.i.i11, align 8, !tbaa !24
  %idxprom13.i.i35 = sext i32 %52 to i64
  %arrayidx14.i.i36 = getelementptr inbounds i8, ptr %call.i.i47, i64 %idxprom13.i.i35
  store i8 0, ptr %arrayidx14.i.i36, align 1, !tbaa !18
  store i32 %add.i.i13, ptr %_capacity.i.i14, align 4, !tbaa !21
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i38

_ZN11CStringBaseIcE11SetCapacityEi.exit.i38:      ; preds = %if.end9.i.i37, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i18
  %53 = phi ptr [ %.pre.i17, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i18 ], [ %call.i.i47, %if.end9.i.i37 ]
  %54 = load ptr, ptr %ref.tmp2, align 8, !tbaa !19
  br label %while.cond.i.i44

while.cond.i.i44:                                 ; preds = %while.cond.i.i44, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i38
  %src.addr.0.i.i39 = phi ptr [ %54, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i38 ], [ %incdec.ptr.i.i41, %while.cond.i.i44 ]
  %dest.addr.0.i.i40 = phi ptr [ %53, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i38 ], [ %incdec.ptr1.i.i42, %while.cond.i.i44 ]
  %incdec.ptr.i.i41 = getelementptr inbounds i8, ptr %src.addr.0.i.i39, i64 1
  %55 = load i8, ptr %src.addr.0.i.i39, align 1, !tbaa !18
  %incdec.ptr1.i.i42 = getelementptr inbounds i8, ptr %dest.addr.0.i.i40, i64 1
  store i8 %55, ptr %dest.addr.0.i.i40, align 1, !tbaa !18
  %cmp.not.i.i43 = icmp eq i8 %55, 0
  br i1 %cmp.not.i.i43, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i45, label %while.cond.i.i44, !llvm.loop !36

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i45:          ; preds = %while.cond.i.i44
  %56 = load i32, ptr %_length.i12, align 8, !tbaa !24
  store i32 %56, ptr %_length.i.i11, align 8, !tbaa !24
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i45, %_ZN11CStringBaseIcED2Ev.exit
  %57 = load ptr, ptr %ref.tmp2, align 8, !tbaa !19
  %isnull.i49 = icmp eq ptr %57, null
  br i1 %isnull.i49, label %_ZN11CStringBaseIcED2Ev.exit51, label %delete.notnull.i50

delete.notnull.i50:                               ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %57) #12
  br label %_ZN11CStringBaseIcED2Ev.exit51

_ZN11CStringBaseIcED2Ev.exit51:                   ; preds = %invoke.cont4, %delete.notnull.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #9
  ret void

lpad:                                             ; preds = %if.end.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %isnull.i52 = icmp eq ptr %59, null
  br i1 %isnull.i52, label %_ZN11CStringBaseIcED2Ev.exit54, label %delete.notnull.i53

delete.notnull.i53:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %59) #12
  br label %_ZN11CStringBaseIcED2Ev.exit54

_ZN11CStringBaseIcED2Ev.exit54:                   ; preds = %lpad, %delete.notnull.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #9
  br label %eh.resume

lpad3:                                            ; preds = %if.end.i.i21
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp2, align 8, !tbaa !19
  %isnull.i55 = icmp eq ptr %61, null
  br i1 %isnull.i55, label %_ZN11CStringBaseIcED2Ev.exit57, label %delete.notnull.i56

delete.notnull.i56:                               ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %61) #12
  br label %_ZN11CStringBaseIcED2Ev.exit57

_ZN11CStringBaseIcED2Ev.exit57:                   ; preds = %lpad3, %delete.notnull.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #9
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit57, %_ZN11CStringBaseIcED2Ev.exit54
  %.pn = phi { ptr, i32 } [ %60, %_ZN11CStringBaseIcED2Ev.exit57 ], [ %58, %_ZN11CStringBaseIcED2Ev.exit54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !24
  %0 = load ptr, ptr %this, align 8, !tbaa !19
  store i8 0, ptr %0, align 1, !tbaa !18
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !24
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !21
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, label %if.end.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge: ; preds = %if.end
  %.pre = load ptr, ptr %this, align 8, !tbaa !19
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #11
  %call.i9 = ptrtoint ptr %call.i to i64
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.end9.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %3 = load i32, ptr %_length.i, align 8, !tbaa !24
  %cmp522.i = icmp sgt i32 %3, 0
  %4 = load ptr, ptr %this, align 8, !tbaa !19
  br i1 %cmp522.i, label %iter.check, label %for.cond.cleanup.i

iter.check:                                       ; preds = %for.cond.preheader.i
  %5 = ptrtoint ptr %4 to i64
  %wide.trip.count.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %6 = sub i64 %call.i9, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check10 = icmp ult i32 %3, 32
  br i1 %min.iters.check10, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i8, ptr %4, i64 %index
  %wide.load = load <16 x i8>, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.load11 = load <16 x i8>, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %call.i, i64 %index
  store <16 x i8> %wide.load, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store <16 x i8> %wide.load11, ptr %10, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %delete.notnull.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec13 = and i64 %wide.trip.count.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index15 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next17, %vec.epilog.vector.body ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %index15
  %wide.load16 = load <8 x i8>, ptr %12, align 1, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %call.i, i64 %index15
  store <8 x i8> %wide.load16, ptr %13, align 1, !tbaa !18
  %index.next17 = add nuw i64 %index15, 8
  %14 = icmp eq i64 %index.next17, %n.vec13
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !42

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n14 = icmp eq i64 %n.vec13, %wide.trip.count.i
  br i1 %cmp.n14, label %delete.notnull.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec13, %vec.epilog.middle.block ]
  %15 = xor i64 %indvars.iv.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.prol
  %17 = load i8, ptr %arrayidx.i.prol, align 1, !tbaa !18
  %arrayidx7.i.prol = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i.prol
  store i8 %17, ptr %arrayidx7.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !43

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.cond.preheader.i
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %if.end9.i, label %delete.notnull.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  %19 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %19, ptr %arrayidx7.i, align 1, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i
  %20 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !18
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i
  store i8 %20, ptr %arrayidx7.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.1
  %21 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !18
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.1
  store i8 %21, ptr %arrayidx7.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.2
  %22 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !18
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.2
  store i8 %22, ptr %arrayidx7.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %delete.notnull.i, label %for.body.i, !llvm.loop !44

delete.notnull.i:                                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #12
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %for.cond.cleanup.i, %if.end.i
  store ptr %call.i, ptr %this, align 8, !tbaa !19
  %23 = load i32, ptr %_length.i, align 8, !tbaa !24
  %idxprom13.i = sext i32 %23 to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom13.i
  store i8 0, ptr %arrayidx14.i, align 1, !tbaa !18
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, %if.end9.i
  %24 = phi ptr [ %.pre, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge ], [ %call.i, %if.end9.i ]
  %25 = load ptr, ptr %s, align 8, !tbaa !19
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %25, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %24, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %26 = load i8, ptr %src.addr.0.i, align 1, !tbaa !18
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %26, ptr %dest.addr.0.i, align 1, !tbaa !18
  %cmp.not.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !36

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %27 = load i32, ptr %_length, align 8, !tbaa !24
  store i32 %27, ptr %_length.i, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NCab10CInArchive4SkipEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not2 = icmp eq i32 %size, 0
  br i1 %cmp.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_bufferLimit.i.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %this, align 8, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
  %0 = phi ptr [ %.pre, %while.body.lr.ph ], [ %incdec.ptr.i.i, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit ]
  %size.addr.03 = phi i32 [ %size, %while.body.lr.ph ], [ %dec, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit ]
  %dec = add i32 %size.addr.03, -1
  %1 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !14
  %cmp.not.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %call.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i, label %if.then.if.end3_crit_edge.i.i, label %if.then.i

if.then.if.end3_crit_edge.i.i:                    ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !5
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit

if.then.i:                                        ; preds = %if.then.i.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit:       ; preds = %while.body, %if.then.if.end3_crit_edge.i.i
  %2 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %0, %while.body ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %this, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %searchHeaderSizeLimit, ptr noundef nonnull align 8 dereferenceable(168) %db) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %item = alloca %"struct.NArchive::NCab::CItem", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %Stream = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %db, i64 0, i32 1
  %0 = load ptr, ptr %Stream, align 8, !tbaa !46
  %PerCabinetAreaSize.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 7
  store i16 0, ptr %PerCabinetAreaSize.i.i, align 4, !tbaa !48
  %PerFolderAreaSize.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 8
  store i8 0, ptr %PerFolderAreaSize.i.i, align 2, !tbaa !52
  %PerDataBlockAreaSize.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 9
  store i8 0, ptr %PerDataBlockAreaSize.i.i, align 1, !tbaa !53
  %Folders.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders.i)
  %Items.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
  %vtable = load ptr, ptr %0, align 8, !tbaa !54
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %db)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup148

cleanup.cont:                                     ; preds = %entry
  %call5 = tail call noundef i32 @_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy(ptr noundef nonnull %0, ptr noundef nonnull @_ZN8NArchive4NCab7NHeader7kMarkerE, i32 noundef 8, ptr noundef %searchHeaderSizeLimit, ptr noundef nonnull align 8 dereferenceable(8) %db)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %cleanup.cont11, label %cleanup148

cleanup.cont11:                                   ; preds = %cleanup.cont
  %2 = load i64, ptr %db, align 8, !tbaa !56
  %add = add i64 %2, 8
  %vtable14 = load ptr, ptr %0, align 8, !tbaa !54
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 6
  %3 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %add, i32 noundef 0, ptr noundef null)
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %cleanup.cont22, label %cleanup148

cleanup.cont22:                                   ; preds = %cleanup.cont11
  %call23 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef 131072)
  br i1 %call23, label %if.end25, label %cleanup148

if.end25:                                         ; preds = %cleanup.cont22
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull %0)
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  %ArchiveInfo = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1
  %call28 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 1
  store i32 %call28, ptr %Size, align 8, !tbaa !64
  %call29 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end32, label %cleanup148

if.end32:                                         ; preds = %if.end25
  %call33 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %FileHeadersOffset = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 2
  store i32 %call33, ptr %FileHeadersOffset, align 4, !tbaa !65
  %call34 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %if.end37, label %cleanup148

if.end37:                                         ; preds = %if.end32
  %call38 = tail call noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  store i8 %call38, ptr %ArchiveInfo, align 8, !tbaa !66
  %call39 = tail call noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %VersionMajor = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 1
  store i8 %call39, ptr %VersionMajor, align 1, !tbaa !67
  %call40 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %NumFolders = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 2
  store i16 %call40, ptr %NumFolders, align 2, !tbaa !68
  %call41 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %NumFiles = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 3
  store i16 %call41, ptr %NumFiles, align 4, !tbaa !69
  %call42 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %Flags = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 4
  store i16 %call42, ptr %Flags, align 2, !tbaa !70
  %cmp44 = icmp ugt i16 %call42, 7
  br i1 %cmp44, label %cleanup148, label %if.end46

if.end46:                                         ; preds = %if.end37
  %call47 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %SetID = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 5
  store i16 %call47, ptr %SetID, align 8, !tbaa !71
  %call48 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %CabinetNumber = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 6
  store i16 %call48, ptr %CabinetNumber, align 2, !tbaa !72
  %4 = load i16, ptr %Flags, align 2, !tbaa !70
  %5 = and i16 %4, 4
  %cmp.i.not = icmp eq i16 %5, 0
  br i1 %cmp.i.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %if.end46
  %call51 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  store i16 %call51, ptr %PerCabinetAreaSize.i.i, align 4, !tbaa !48
  %call52 = tail call noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  store i8 %call52, ptr %PerFolderAreaSize.i.i, align 2, !tbaa !52
  %call53 = tail call noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  store i8 %call53, ptr %PerDataBlockAreaSize.i.i, align 1, !tbaa !53
  %6 = load i16, ptr %PerCabinetAreaSize.i.i, align 4, !tbaa !48
  %conv55 = zext i16 %6 to i32
  tail call void @_ZN8NArchive4NCab10CInArchive4SkipEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %conv55)
  %.pre = load i16, ptr %Flags, align 2, !tbaa !70
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %if.end46
  %7 = phi i16 [ %.pre, %if.then50 ], [ %4, %if.end46 ]
  %8 = and i16 %7, 1
  %cmp.i209.not = icmp eq i16 %8, 0
  br i1 %cmp.i209.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end56
  %PrevArc = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 10
  tail call void @_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %PrevArc)
  %.pre254 = load i16, ptr %Flags, align 2, !tbaa !70
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  %9 = phi i16 [ %.pre254, %if.then58 ], [ %7, %if.end56 ]
  %10 = and i16 %9, 2
  %cmp.i211.not = icmp eq i16 %10, 0
  br i1 %cmp.i211.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end59
  %NextArc = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 11
  tail call void @_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %NextArc)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end59
  %11 = load i16, ptr %NumFolders, align 2, !tbaa !68
  %cmp65247.not = icmp eq i16 %11, 0
  br i1 %cmp65247.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end62
  %_bufferLimit.i.i.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  %_items.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8NArchive4NCab10CInArchive4SkipEj.exit
  %i.0248 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8NArchive4NCab10CInArchive4SkipEj.exit ]
  %call66 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %12 = load ptr, ptr %this, align 8, !tbaa !5
  %13 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.not.i.i.i, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.i, label %if.then.if.end3_crit_edge.i.i.i, label %if.then.i.i

if.then.if.end3_crit_edge.i.i.i:                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %this, align 8, !tbaa !5
  %.pre.i = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !14
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i

if.then.i.i:                                      ; preds = %if.then.i.i.1.i, %if.then.i.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i.i, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i:     ; preds = %if.then.if.end3_crit_edge.i.i.i, %for.body
  %14 = phi ptr [ %.pre.i, %if.then.if.end3_crit_edge.i.i.i ], [ %13, %for.body ]
  %15 = phi ptr [ %.pre.i.i.i, %if.then.if.end3_crit_edge.i.i.i ], [ %12, %for.body ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %this, align 8, !tbaa !5
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %cmp.not.i.i.1.i = icmp ult ptr %incdec.ptr.i.i.i, %14
  br i1 %cmp.not.i.i.1.i, label %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit, label %if.then.i.i.1.i

if.then.i.i.1.i:                                  ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i
  %call.i.i.1.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.1.i, label %if.then.if.end3_crit_edge.i.i.1.i, label %if.then.i.i

if.then.if.end3_crit_edge.i.i.1.i:                ; preds = %if.then.i.i.1.i
  %.pre.i.i.1.i = load ptr, ptr %this, align 8, !tbaa !5
  %.pre255 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !14
  br label %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit

_ZN8NArchive4NCab10CInArchive6Read16Ev.exit:      ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i, %if.then.if.end3_crit_edge.i.i.1.i
  %17 = phi ptr [ %.pre255, %if.then.if.end3_crit_edge.i.i.1.i ], [ %14, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i ]
  %18 = phi ptr [ %.pre.i.i.1.i, %if.then.if.end3_crit_edge.i.i.1.i ], [ %incdec.ptr.i.i.i, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i ]
  %19 = zext i8 %16 to i64
  %incdec.ptr.i.i.1.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.1.i, ptr %this, align 8, !tbaa !5
  %20 = load i8, ptr %18, align 1, !tbaa !18
  %conv2.1.i = zext i8 %20 to i64
  %cmp.not.i.i = icmp ult ptr %incdec.ptr.i.i.1.i, %17
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit
  %call.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i, label %if.then.if.end3_crit_edge.i.i, label %if.then.i

if.then.if.end3_crit_edge.i.i:                    ; preds = %if.then.i.i212
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !5
  %.pre256 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !14
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit

if.then.i:                                        ; preds = %if.then.i.i212
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit:       ; preds = %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit, %if.then.if.end3_crit_edge.i.i
  %21 = phi ptr [ %.pre256, %if.then.if.end3_crit_edge.i.i ], [ %17, %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit ]
  %22 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %incdec.ptr.i.i.1.i, %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr.i.i, ptr %this, align 8, !tbaa !5
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %cmp.not.i.i214 = icmp ult ptr %incdec.ptr.i.i, %21
  br i1 %cmp.not.i.i214, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit222, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
  %call.i.i215 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i215, label %if.then.if.end3_crit_edge.i.i218, label %if.then.i220

if.then.if.end3_crit_edge.i.i218:                 ; preds = %if.then.i.i216
  %.pre.i.i217 = load ptr, ptr %this, align 8, !tbaa !5
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit222

if.then.i220:                                     ; preds = %if.then.i.i216
  %exception.i219 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i219, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %exception.i219, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit222:    ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit, %if.then.if.end3_crit_edge.i.i218
  %24 = phi ptr [ %.pre.i.i217, %if.then.if.end3_crit_edge.i.i218 ], [ %incdec.ptr.i.i, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit ]
  %incdec.ptr.i.i221 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i.i221, ptr %this, align 8, !tbaa !5
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = load i8, ptr %PerFolderAreaSize.i.i, align 2, !tbaa !52
  %cmp.not2.i = icmp eq i8 %26, 0
  br i1 %cmp.not2.i, label %_ZN8NArchive4NCab10CInArchive4SkipEj.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit222
  %conv71 = zext i8 %26 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i233
  %27 = phi ptr [ %incdec.ptr.i.i.i232, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i233 ], [ %incdec.ptr.i.i221, %while.body.i.preheader ]
  %size.addr.03.i = phi i32 [ %dec.i, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i233 ], [ %conv71, %while.body.i.preheader ]
  %dec.i = add nsw i32 %size.addr.03.i, -1
  %28 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i225 = icmp ult ptr %27, %28
  br i1 %cmp.not.i.i.i225, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i233, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %while.body.i
  %call.i.i.i226 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.i226, label %if.then.if.end3_crit_edge.i.i.i229, label %if.then.i.i231

if.then.if.end3_crit_edge.i.i.i229:               ; preds = %if.then.i.i.i227
  %.pre.i.i.i228 = load ptr, ptr %this, align 8, !tbaa !5
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i233

if.then.i.i231:                                   ; preds = %if.then.i.i.i227
  %exception.i.i230 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i.i230, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %exception.i.i230, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i233:  ; preds = %if.then.if.end3_crit_edge.i.i.i229, %while.body.i
  %29 = phi ptr [ %.pre.i.i.i228, %if.then.if.end3_crit_edge.i.i.i229 ], [ %27, %while.body.i ]
  %incdec.ptr.i.i.i232 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr.i.i.i232, ptr %this, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN8NArchive4NCab10CInArchive4SkipEj.exit, label %while.body.i, !llvm.loop !45

_ZN8NArchive4NCab10CInArchive4SkipEj.exit:        ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i233, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit222
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  %folder.sroa.6.0.insert.ext = zext i8 %25 to i64
  %folder.sroa.6.0.insert.shift = shl nuw i64 %folder.sroa.6.0.insert.ext, 56
  %folder.sroa.5.0.insert.ext = zext i8 %23 to i64
  %folder.sroa.5.0.insert.shift = shl nuw nsw i64 %folder.sroa.5.0.insert.ext, 48
  %30 = shl nuw nsw i64 %conv2.1.i, 40
  %31 = shl nuw nsw i64 %19, 32
  %folder.sroa.0.0.insert.ext = zext i32 %call66 to i64
  %folder.sroa.5.0.insert.insert = or i64 %31, %folder.sroa.0.0.insert.ext
  %folder.sroa.4.0.insert.shift = or i64 %folder.sroa.5.0.insert.insert, %30
  %folder.sroa.4.0.insert.insert = or i64 %folder.sroa.4.0.insert.shift, %folder.sroa.5.0.insert.shift
  %folder.sroa.0.0.insert.insert = or i64 %folder.sroa.4.0.insert.insert, %folder.sroa.6.0.insert.shift
  store i64 %folder.sroa.0.0.insert.insert, ptr %call.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders.i)
  %32 = load ptr, ptr %_items.i.i, align 8, !tbaa !73
  %33 = load i32, ptr %_size.i.i, align 4, !tbaa !74
  %idxprom.i.i = sext i32 %33 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i
  store ptr %call.i, ptr %arrayidx.i.i, align 8, !tbaa !75
  %inc.i.i = add nsw i32 %33, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !74
  %inc = add nuw nsw i32 %i.0248, 1
  %34 = load i16, ptr %NumFolders, align 2, !tbaa !68
  %conv64 = zext i16 %34 to i32
  %cmp65 = icmp ult i32 %inc, %conv64
  br i1 %cmp65, label %for.body, label %for.end, !llvm.loop !76

for.end:                                          ; preds = %_ZN8NArchive4NCab10CInArchive4SkipEj.exit, %if.end62
  %35 = load i64, ptr %db, align 8, !tbaa !56
  %36 = load i32, ptr %FileHeadersOffset, align 4, !tbaa !65
  %conv76 = zext i32 %36 to i64
  %add77 = add i64 %35, %conv76
  %vtable78 = load ptr, ptr %0, align 8, !tbaa !54
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 6
  %37 = load ptr, ptr %vfn79, align 8
  %call80 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %add77, i32 noundef 0, ptr noundef null)
  %cmp81.not = icmp eq i32 %call80, 0
  br i1 %cmp81.not, label %cleanup.cont86, label %cleanup148

cleanup.cont86:                                   ; preds = %for.end
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull %0)
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  %38 = load i16, ptr %NumFiles, align 4, !tbaa !69
  %cmp92250.not = icmp eq i16 %38, 0
  br i1 %cmp92250.not, label %cleanup148, label %for.body93.lr.ph

for.body93.lr.ph:                                 ; preds = %cleanup.cont86
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 2
  %Size95 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %item, i64 0, i32 2
  %Offset = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %item, i64 0, i32 1
  %FolderIndex = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %item, i64 0, i32 4
  %Time = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %item, i64 0, i32 3
  %Attributes = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %item, i64 0, i32 6
  %_size.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 2
  %39 = getelementptr inbounds i8, ptr %item, i64 8
  br label %for.body93

for.cond89:                                       ; preds = %_ZN8NArchive4NCab5CItemD2Ev.exit
  %inc142 = add nuw nsw i32 %i.1251, 1
  %40 = load i16, ptr %NumFiles, align 4, !tbaa !69
  %conv91 = zext i16 %40 to i32
  %cmp92 = icmp ult i32 %inc142, %conv91
  br i1 %cmp92, label %for.body93, label %cleanup148, !llvm.loop !77

for.body93:                                       ; preds = %for.body93.lr.ph, %for.cond89
  %retval.4252 = phi i32 [ 0, %for.body93.lr.ph ], [ %retval.5, %for.cond89 ]
  %i.1251 = phi i32 [ 0, %for.body93.lr.ph ], [ %inc142, %for.cond89 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %item) #9
  store i64 0, ptr %39, align 8
  %call.i.i.i234 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
  store ptr %call.i.i.i234, ptr %item, align 8, !tbaa !19
  store i8 0, ptr %call.i.i.i234, align 1, !tbaa !18
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !21
  %call94 = invoke noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body93
  store i32 %call94, ptr %Size95, align 4, !tbaa !78
  %call97 = invoke noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont
  store i32 %call97, ptr %Offset, align 8, !tbaa !80
  %call99 = invoke noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont96
  store i16 %call99, ptr %FolderIndex, align 4, !tbaa !81
  %call102 = invoke noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  %call105 = invoke noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  %conv106 = zext i16 %call102 to i32
  %shl = shl nuw i32 %conv106, 16
  %conv107 = zext i16 %call105 to i32
  %or = or i32 %shl, %conv107
  store i32 %or, ptr %Time, align 8, !tbaa !82
  %call109 = invoke noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %invoke.cont104
  store i16 %call109, ptr %Attributes, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #9
  invoke void @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %call114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %item, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %41, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont113
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont113, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #9
  %42 = load i32, ptr %_size.i, align 4, !tbaa !74
  %43 = load i16, ptr %FolderIndex, align 4, !tbaa !81
  %44 = and i16 %43, -3
  %spec.select.i.i = icmp eq i16 %44, -3
  br i1 %spec.select.i.i, label %invoke.cont119, label %if.end.i

if.end.i:                                         ; preds = %_ZN11CStringBaseIcED2Ev.exit
  %spec.select.i6.i = icmp ugt i16 %43, -3
  br i1 %spec.select.i6.i, label %if.end126, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %conv.i = zext i16 %43 to i32
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %if.end4.i, %_ZN11CStringBaseIcED2Ev.exit
  %retval.0.i = phi i32 [ %conv.i, %if.end4.i ], [ 0, %_ZN11CStringBaseIcED2Ev.exit ]
  %cmp124.not = icmp slt i32 %retval.0.i, %42
  br i1 %cmp124.not, label %if.end126, label %cleanup129

lpad:                                             ; preds = %invoke.cont96, %invoke.cont, %for.body93
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad100:                                          ; preds = %invoke.cont98
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont101
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad110:                                          ; preds = %invoke.cont108
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad112:                                          ; preds = %invoke.cont111
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %isnull.i236 = icmp eq ptr %50, null
  br i1 %isnull.i236, label %ehcleanup, label %delete.notnull.i237

delete.notnull.i237:                              ; preds = %lpad112
  call void @_ZdaPv(ptr noundef nonnull %50) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i237, %lpad112, %lpad110
  %.pn = phi { ptr, i32 } [ %48, %lpad110 ], [ %49, %lpad112 ], [ %49, %delete.notnull.i237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #9
  br label %ehcleanup136

lpad116:                                          ; preds = %if.end126
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

if.end126:                                        ; preds = %if.end.i, %invoke.cont119
  %call128 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %Items.i, ptr noundef nonnull align 8 dereferenceable(34) %item)
          to label %cleanup129 unwind label %lpad116

cleanup129:                                       ; preds = %if.end126, %invoke.cont119
  %cmp124.not244 = phi i1 [ false, %invoke.cont119 ], [ true, %if.end126 ]
  %retval.5 = phi i32 [ 1, %invoke.cont119 ], [ %retval.4252, %if.end126 ]
  %52 = load ptr, ptr %item, align 8, !tbaa !19
  %isnull.i.i = icmp eq ptr %52, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NCab5CItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup129
  call void @_ZdaPv(ptr noundef nonnull %52) #12
  br label %_ZN8NArchive4NCab5CItemD2Ev.exit

_ZN8NArchive4NCab5CItemD2Ev.exit:                 ; preds = %cleanup129, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %item) #9
  br i1 %cmp124.not244, label %for.cond89, label %cleanup148

ehcleanup136:                                     ; preds = %lpad100, %lpad116, %ehcleanup, %lpad103, %lpad
  %.pn203.pn.pn = phi { ptr, i32 } [ %45, %lpad ], [ %46, %lpad100 ], [ %51, %lpad116 ], [ %.pn, %ehcleanup ], [ %47, %lpad103 ]
  %53 = load ptr, ptr %item, align 8, !tbaa !19
  %isnull.i.i239 = icmp eq ptr %53, null
  br i1 %isnull.i.i239, label %_ZN8NArchive4NCab5CItemD2Ev.exit241, label %delete.notnull.i.i240

delete.notnull.i.i240:                            ; preds = %ehcleanup136
  call void @_ZdaPv(ptr noundef nonnull %53) #12
  br label %_ZN8NArchive4NCab5CItemD2Ev.exit241

_ZN8NArchive4NCab5CItemD2Ev.exit241:              ; preds = %ehcleanup136, %delete.notnull.i.i240
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %item) #9
  resume { ptr, i32 } %.pn203.pn.pn

cleanup148:                                       ; preds = %_ZN8NArchive4NCab5CItemD2Ev.exit, %for.cond89, %cleanup.cont86, %if.end25, %if.end32, %if.end37, %for.end, %cleanup.cont22, %cleanup.cont11, %cleanup.cont, %entry
  %retval.8 = phi i32 [ %call16, %cleanup.cont11 ], [ %call5, %cleanup.cont ], [ %call2, %entry ], [ -2147024882, %cleanup.cont22 ], [ 1, %if.end25 ], [ 1, %if.end32 ], [ 1, %if.end37 ], [ %call80, %for.end ], [ 0, %cleanup.cont86 ], [ %retval.5, %_ZN8NArchive4NCab5CItemD2Ev.exit ], [ 0, %for.cond89 ]
  ret i32 %retval.8
}

declare noundef i32 @_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(34) %item) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i, align 8, !tbaa !24
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #11
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 2
  store ptr %call.i.i.i4, ptr %call, align 8, !tbaa !19
  store i8 0, ptr %call.i.i.i4, align 1, !tbaa !18
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %entry
  %1 = phi ptr [ null, %entry ], [ %call.i.i.i4, %call.i.i.i.noexc ]
  %2 = load ptr, ptr %item, align 8, !tbaa !19
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %3 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !18
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %3, ptr %dest.addr.0.i.i.i, align 1, !tbaa !18
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %while.cond.i.i.i, !llvm.loop !36

invoke.cont:                                      ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 1
  store i32 %0, ptr %_length.i.i, align 8, !tbaa !24
  %Offset.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %call, i64 0, i32 1
  %Offset3.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %item, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %Offset.i, ptr noundef nonnull align 8 dereferenceable(18) %Offset3.i, i64 18, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_items.i, align 8, !tbaa !73
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %5 = load i32, ptr %_size.i, align 4, !tbaa !74
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !75
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !74
  ret i32 %5

lpad:                                             ; preds = %if.end9.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i32 noundef %i1, i32 noundef %i2) local_unnamed_addr #2 align 2 {
entry:
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !73
  %idxprom.i = sext i32 %i1 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %0, i64 %idxprom.i
  %idxprom.i31 = sext i32 %i2 to i64
  %arrayidx.i32 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %0, i64 %idxprom.i31
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !84
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !73
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !75
  %4 = load i32, ptr %arrayidx.i32, align 4, !tbaa !84
  %idxprom.i.i34 = sext i32 %4 to i64
  %arrayidx.i.i35 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i34
  %5 = load ptr, ptr %arrayidx.i.i35, align 8, !tbaa !75
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %0, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %ItemIndex, align 4, !tbaa !86
  %_items.i.i36 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %_items.i.i36, align 8, !tbaa !73
  %idxprom.i.i37 = sext i32 %6 to i64
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i37
  %8 = load ptr, ptr %arrayidx.i.i38, align 8, !tbaa !75
  %ItemIndex11 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %0, i64 %idxprom.i31, i32 1
  %9 = load i32, ptr %ItemIndex11, align 4, !tbaa !86
  %_items.i.i39 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 3
  %10 = load ptr, ptr %_items.i.i39, align 8, !tbaa !73
  %idxprom.i.i40 = sext i32 %9 to i64
  %arrayidx.i.i41 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i40
  %11 = load ptr, ptr %arrayidx.i.i41, align 8, !tbaa !75
  %_items.i.i42 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  %12 = load ptr, ptr %_items.i.i42, align 8, !tbaa !73
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i43, align 4, !tbaa !87
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 2
  %14 = load i32, ptr %_size.i.i, align 4, !tbaa !74
  %FolderIndex.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 4
  %15 = load i16, ptr %FolderIndex.i.i.i, align 4, !tbaa !81
  %16 = and i16 %15, -3
  %spec.select.i.i.i = icmp eq i16 %16, -3
  br i1 %spec.select.i.i.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %spec.select.i6.i.i = icmp ugt i16 %15, -3
  br i1 %spec.select.i6.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = add nsw i32 %14, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = zext i16 %15 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit: ; preds = %entry, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then3.i.i ], [ %conv.i.i, %if.end4.i.i ], [ 0, %entry ]
  %add.i = add nsw i32 %retval.0.i.i, %13
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i34
  %17 = load i32, ptr %arrayidx.i.i48, align 4, !tbaa !87
  %_size.i.i53 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 2
  %18 = load i32, ptr %_size.i.i53, align 4, !tbaa !74
  %FolderIndex.i.i.i54 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %11, i64 0, i32 4
  %19 = load i16, ptr %FolderIndex.i.i.i54, align 4, !tbaa !81
  %20 = and i16 %19, -3
  %spec.select.i.i.i55 = icmp eq i16 %20, -3
  br i1 %spec.select.i.i.i55, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64, label %if.end.i.i57

if.end.i.i57:                                     ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit
  %spec.select.i6.i.i56 = icmp ugt i16 %19, -3
  br i1 %spec.select.i6.i.i56, label %if.then3.i.i59, label %if.end4.i.i61

if.then3.i.i59:                                   ; preds = %if.end.i.i57
  %sub.i.i58 = add nsw i32 %18, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64

if.end4.i.i61:                                    ; preds = %if.end.i.i57
  %conv.i.i60 = zext i16 %19 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64: ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit, %if.then3.i.i59, %if.end4.i.i61
  %retval.0.i.i62 = phi i32 [ %sub.i.i58, %if.then3.i.i59 ], [ %conv.i.i60, %if.end4.i.i61 ], [ 0, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit ]
  %add.i63 = add nsw i32 %retval.0.i.i62, %17
  %cmp = icmp eq i32 %add.i, %add.i63
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64
  %Offset = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 1
  %21 = load i32, ptr %Offset, align 8, !tbaa !80
  %Offset15 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %11, i64 0, i32 1
  %22 = load i32, ptr %Offset15, align 8, !tbaa !80
  %cmp16 = icmp eq i32 %21, %22
  br i1 %cmp16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 2
  %23 = load i32, ptr %Size, align 4, !tbaa !78
  %Size18 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %11, i64 0, i32 2
  %24 = load i32, ptr %Size18, align 4, !tbaa !78
  %cmp19 = icmp eq i32 %23, %24
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true17
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %call.i.i = tail call noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %25, ptr noundef %26)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true17, %land.lhs.true, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64
  %27 = phi i1 [ false, %land.lhs.true17 ], [ false, %land.lhs.true ], [ false, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64 ], [ %cmp.i, %land.rhs ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #2 align 2 {
entry:
  %Items = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items)
  %StartFolderOfVol = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %StartFolderOfVol)
  %FolderStartFileIndex = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex)
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !74
  %cmp425 = icmp sgt i32 %0, 0
  br i1 %cmp425, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_size.i80 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_items.i84 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_size.i85 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup12, %entry
  %_size.i74 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 2
  %1 = load i32, ptr %_size.i74, align 4, !tbaa !74
  %cmp.i = icmp slt i32 %1, 2
  br i1 %cmp.i, label %for.end36, label %if.end.i

if.end.i:                                         ; preds = %for.cond.cleanup
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !73
  %add.ptr.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %2, i64 -1
  %3 = lshr i32 %1, 1
  %4 = zext i32 %3 to i64
  %_items.i.i.i228 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_items.i.i101.i330 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i ], [ %4, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %indvars.iv.i
  %5 = load i64, ptr %arrayidx.i.i, align 4
  %temp.i.i.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %temp.i.i.sroa.5.0.extract.shift = lshr i64 %5, 32
  %temp.i.i.sroa.5.0.extract.trunc = trunc i64 %temp.i.i.sroa.5.0.extract.shift to i32
  %6 = trunc i64 %indvars.iv.i to i32
  %shl43.i.i = shl i32 %6, 1
  %cmp44.i.i = icmp sgt i32 %shl43.i.i, %1
  br i1 %cmp44.i.i, label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %do.body.i
  %sext = shl i64 %5, 32
  %idxprom.i.i.i229 = ashr exact i64 %sext, 32
  %idxprom.i.i94.i235 = ashr i64 %5, 32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %cleanup.i.i
  %shl46.i.i = phi i32 [ %shl.i.i, %cleanup.i.i ], [ %shl43.i.i, %if.end.i.i.preheader ]
  %k.addr.045.i.i = phi i32 [ %s.0.i.i, %cleanup.i.i ], [ %6, %if.end.i.i.preheader ]
  %cmp1.i.i = icmp slt i32 %shl46.i.i, %1
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end.i.i.if.end7.i.i_crit_edge

if.end.i.i.if.end7.i.i_crit_edge:                 ; preds = %if.end.i.i
  %.pre = load ptr, ptr %_items.i.i.i228, align 8, !tbaa !73
  br label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %idx.ext.i.i = sext i32 %shl46.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i.i, i64 1
  %7 = load i32, ptr %add.ptr2.i.i, align 4, !tbaa !84
  %8 = load ptr, ptr %_items.i.i.i228, align 8, !tbaa !73
  %idxprom.i.i.i311 = sext i32 %7 to i64
  %arrayidx.i.i.i312 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i311
  %9 = load ptr, ptr %arrayidx.i.i.i312, align 8, !tbaa !75
  %10 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !84
  %idxprom.i.i91.i313 = sext i32 %10 to i64
  %arrayidx.i.i92.i314 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i91.i313
  %11 = load ptr, ptr %arrayidx.i.i92.i314, align 8, !tbaa !75
  %ItemIndex.i315 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i.i, i64 1, i32 1
  %12 = load i32, ptr %ItemIndex.i315, align 4, !tbaa !86
  %_items.i.i93.i316 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 3, i32 0, i32 0, i32 3
  %13 = load ptr, ptr %_items.i.i93.i316, align 8, !tbaa !73
  %idxprom.i.i94.i317 = sext i32 %12 to i64
  %arrayidx.i.i95.i318 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i94.i317
  %14 = load ptr, ptr %arrayidx.i.i95.i318, align 8, !tbaa !75
  %ItemIndex6.i319 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idx.ext.i.i, i32 1
  %15 = load i32, ptr %ItemIndex6.i319, align 4, !tbaa !86
  %_items.i.i96.i320 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %11, i64 0, i32 3, i32 0, i32 0, i32 3
  %16 = load ptr, ptr %_items.i.i96.i320, align 8, !tbaa !73
  %idxprom.i.i97.i321 = sext i32 %15 to i64
  %arrayidx.i.i98.i322 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i97.i321
  %17 = load ptr, ptr %arrayidx.i.i98.i322, align 8, !tbaa !75
  %Attributes.i.i323 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %14, i64 0, i32 6
  %18 = load i16, ptr %Attributes.i.i323, align 8, !tbaa !83
  %19 = and i16 %18, 16
  %cmp.i.i324 = icmp ne i16 %19, 0
  %Attributes.i99.i325 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %17, i64 0, i32 6
  %20 = load i16, ptr %Attributes.i99.i325, align 8, !tbaa !83
  %21 = and i16 %20, 16
  %cmp.i100.i326 = icmp eq i16 %21, 0
  %brmerge.not.i327 = and i1 %cmp.i.i324, %cmp.i100.i326
  br i1 %brmerge.not.i327, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391, label %if.end.i329

if.end.i329:                                      ; preds = %land.lhs.true.i.i
  %brmerge89.i328 = or i1 %cmp.i.i324, %cmp.i100.i326
  br i1 %brmerge89.i328, label %if.end16.i335, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391

if.end16.i335:                                    ; preds = %if.end.i329
  %22 = load ptr, ptr %_items.i.i101.i330, align 8, !tbaa !73
  %arrayidx.i.i102.i331 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i.i311
  %23 = load i32, ptr %arrayidx.i.i102.i331, align 4, !tbaa !87
  %_size.i.i.i332 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 2, i32 0, i32 0, i32 2
  %24 = load i32, ptr %_size.i.i.i332, align 4, !tbaa !74
  %FolderIndex.i.i.i.i333 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %14, i64 0, i32 4
  %25 = load i16, ptr %FolderIndex.i.i.i.i333, align 4, !tbaa !81
  %26 = and i16 %25, -3
  %spec.select.i.i.i.i334 = icmp eq i16 %26, -3
  br i1 %spec.select.i.i.i.i334, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i348, label %if.end.i.i.i337

if.end.i.i.i337:                                  ; preds = %if.end16.i335
  %spec.select.i6.i.i.i336 = icmp ugt i16 %25, -3
  br i1 %spec.select.i6.i.i.i336, label %if.then3.i.i.i339, label %if.end4.i.i.i341

if.then3.i.i.i339:                                ; preds = %if.end.i.i.i337
  %sub.i.i.i338 = add nsw i32 %24, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i348

if.end4.i.i.i341:                                 ; preds = %if.end.i.i.i337
  %conv.i.i.i340 = zext i16 %25 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i348

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i348: ; preds = %if.end4.i.i.i341, %if.then3.i.i.i339, %if.end16.i335
  %retval.0.i.i.i342 = phi i32 [ %sub.i.i.i338, %if.then3.i.i.i339 ], [ %conv.i.i.i340, %if.end4.i.i.i341 ], [ 0, %if.end16.i335 ]
  %add.i.i343 = add nsw i32 %retval.0.i.i.i342, %23
  %arrayidx.i.i107.i344 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i91.i313
  %27 = load i32, ptr %arrayidx.i.i107.i344, align 4, !tbaa !87
  %_size.i.i112.i345 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 2
  %28 = load i32, ptr %_size.i.i112.i345, align 4, !tbaa !74
  %FolderIndex.i.i.i113.i346 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %17, i64 0, i32 4
  %29 = load i16, ptr %FolderIndex.i.i.i113.i346, align 4, !tbaa !81
  %30 = and i16 %29, -3
  %spec.select.i.i.i114.i347 = icmp eq i16 %30, -3
  br i1 %spec.select.i.i.i114.i347, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i362, label %if.end.i.i116.i350

if.end.i.i116.i350:                               ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i348
  %spec.select.i6.i.i115.i349 = icmp ugt i16 %29, -3
  br i1 %spec.select.i6.i.i115.i349, label %if.then3.i.i118.i352, label %if.end4.i.i120.i354

if.then3.i.i118.i352:                             ; preds = %if.end.i.i116.i350
  %sub.i.i117.i351 = add nsw i32 %28, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i362

if.end4.i.i120.i354:                              ; preds = %if.end.i.i116.i350
  %conv.i.i119.i353 = zext i16 %29 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i362

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i362: ; preds = %if.end4.i.i120.i354, %if.then3.i.i118.i352, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i348
  %retval.0.i.i121.i355 = phi i32 [ %sub.i.i117.i351, %if.then3.i.i118.i352 ], [ %conv.i.i119.i353, %if.end4.i.i120.i354 ], [ 0, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i348 ]
  %add.i122.i356 = add nsw i32 %retval.0.i.i121.i355, %27
  %cmp.i124.i357 = icmp slt i32 %add.i.i343, %add.i122.i356
  %cmp1.i.i358 = icmp ne i32 %add.i.i343, %add.i122.i356
  %cond.i.i359 = zext i1 %cmp1.i.i358 to i32
  %cond2.i.i360 = select i1 %cmp.i124.i357, i32 -1, i32 %cond.i.i359
  %cmp.not.i361 = icmp eq i32 %cond2.i.i360, 0
  br i1 %cmp.not.i361, label %cleanup.cont.i370, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391

cleanup.cont.i370:                                ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i362
  %Offset.i363 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %14, i64 0, i32 1
  %31 = load i32, ptr %Offset.i363, align 8, !tbaa !80
  %Offset23.i364 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %17, i64 0, i32 1
  %32 = load i32, ptr %Offset23.i364, align 8, !tbaa !80
  %cmp.i125.i365 = icmp ult i32 %31, %32
  %cmp1.i126.i366 = icmp ne i32 %31, %32
  %cond.i127.i367 = zext i1 %cmp1.i126.i366 to i32
  %cond2.i128.i368 = select i1 %cmp.i125.i365, i32 -1, i32 %cond.i127.i367
  %cmp25.not.i369 = icmp eq i32 %cond2.i128.i368, 0
  br i1 %cmp25.not.i369, label %cleanup.cont30.i378, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391

cleanup.cont30.i378:                              ; preds = %cleanup.cont.i370
  %Size.i371 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %14, i64 0, i32 2
  %33 = load i32, ptr %Size.i371, align 4, !tbaa !78
  %Size32.i372 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %17, i64 0, i32 2
  %34 = load i32, ptr %Size32.i372, align 4, !tbaa !78
  %cmp.i129.i373 = icmp ult i32 %33, %34
  %cmp1.i130.i374 = icmp ne i32 %33, %34
  %cond.i131.i375 = zext i1 %cmp1.i130.i374 to i32
  %cond2.i132.i376 = select i1 %cmp.i129.i373, i32 -1, i32 %cond.i131.i375
  %cmp34.not.i377 = icmp eq i32 %cond2.i132.i376, 0
  br i1 %cmp34.not.i377, label %cleanup.cont39.i384, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391

cleanup.cont39.i384:                              ; preds = %cleanup.cont30.i378
  %cmp.i133.i379 = icmp slt i32 %7, %10
  %cmp1.i134.i380 = icmp ne i32 %7, %10
  %cond.i135.i381 = zext i1 %cmp1.i134.i380 to i32
  %cond2.i136.i382 = select i1 %cmp.i133.i379, i32 -1, i32 %cond.i135.i381
  %cmp44.not.i383 = icmp eq i32 %cond2.i136.i382, 0
  br i1 %cmp44.not.i383, label %cleanup.cont49.i389, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391

cleanup.cont49.i389:                              ; preds = %cleanup.cont39.i384
  %cmp.i137.i385 = icmp slt i32 %12, %15
  %cmp1.i138.i386 = icmp ne i32 %12, %15
  %cond.i139.i387 = zext i1 %cmp1.i138.i386 to i32
  %cond2.i140.i388 = select i1 %cmp.i137.i385, i32 -1, i32 %cond.i139.i387
  br label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391

_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391: ; preds = %land.lhs.true.i.i, %if.end.i329, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i362, %cleanup.cont.i370, %cleanup.cont30.i378, %cleanup.cont39.i384, %cleanup.cont49.i389
  %retval.5.i390 = phi i32 [ -1, %land.lhs.true.i.i ], [ 1, %if.end.i329 ], [ %cond2.i140.i388, %cleanup.cont49.i389 ], [ %cond2.i136.i382, %cleanup.cont39.i384 ], [ %cond2.i132.i376, %cleanup.cont30.i378 ], [ %cond2.i128.i368, %cleanup.cont.i370 ], [ %cond2.i.i360, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i362 ]
  %cmp5.i.i = icmp sgt i32 %retval.5.i390, 0
  %inc.i.i = zext i1 %cmp5.i.i to i32
  %spec.select.i.i = or i32 %shl46.i.i, %inc.i.i
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i.if.end7.i.i_crit_edge, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391
  %35 = phi ptr [ %.pre, %if.end.i.i.if.end7.i.i_crit_edge ], [ %8, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391 ]
  %s.0.i.i = phi i32 [ %shl46.i.i, %if.end.i.i.if.end7.i.i_crit_edge ], [ %spec.select.i.i, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391 ]
  %idx.ext8.i.i = sext i32 %s.0.i.i to i64
  %add.ptr9.i.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idx.ext8.i.i
  %arrayidx.i.i.i230 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i.i229
  %36 = load ptr, ptr %arrayidx.i.i.i230, align 8, !tbaa !75
  %37 = load i32, ptr %add.ptr9.i.i, align 4, !tbaa !84
  %idxprom.i.i91.i231 = sext i32 %37 to i64
  %arrayidx.i.i92.i232 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i91.i231
  %38 = load ptr, ptr %arrayidx.i.i92.i232, align 8, !tbaa !75
  %_items.i.i93.i234 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %36, i64 0, i32 3, i32 0, i32 0, i32 3
  %39 = load ptr, ptr %_items.i.i93.i234, align 8, !tbaa !73
  %arrayidx.i.i95.i236 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i.i94.i235
  %40 = load ptr, ptr %arrayidx.i.i95.i236, align 8, !tbaa !75
  %ItemIndex6.i237 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idx.ext8.i.i, i32 1
  %41 = load i32, ptr %ItemIndex6.i237, align 4, !tbaa !86
  %_items.i.i96.i238 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %38, i64 0, i32 3, i32 0, i32 0, i32 3
  %42 = load ptr, ptr %_items.i.i96.i238, align 8, !tbaa !73
  %idxprom.i.i97.i239 = sext i32 %41 to i64
  %arrayidx.i.i98.i240 = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i.i97.i239
  %43 = load ptr, ptr %arrayidx.i.i98.i240, align 8, !tbaa !75
  %Attributes.i.i241 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %40, i64 0, i32 6
  %44 = load i16, ptr %Attributes.i.i241, align 8, !tbaa !83
  %45 = and i16 %44, 16
  %cmp.i.i242 = icmp ne i16 %45, 0
  %Attributes.i99.i243 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %43, i64 0, i32 6
  %46 = load i16, ptr %Attributes.i99.i243, align 8, !tbaa !83
  %47 = and i16 %46, 16
  %cmp.i100.i244 = icmp eq i16 %47, 0
  %brmerge.not.i245 = and i1 %cmp.i.i242, %cmp.i100.i244
  br i1 %brmerge.not.i245, label %cleanup.i.i, label %if.end.i247

if.end.i247:                                      ; preds = %if.end7.i.i
  %brmerge89.i246 = or i1 %cmp.i.i242, %cmp.i100.i244
  br i1 %brmerge89.i246, label %if.end16.i253, label %if.end7.for.end.loopexit_crit_edge.i.i

if.end16.i253:                                    ; preds = %if.end.i247
  %48 = load ptr, ptr %_items.i.i101.i330, align 8, !tbaa !73
  %arrayidx.i.i102.i249 = getelementptr inbounds i32, ptr %48, i64 %idxprom.i.i.i229
  %49 = load i32, ptr %arrayidx.i.i102.i249, align 4, !tbaa !87
  %_size.i.i.i250 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %36, i64 0, i32 2, i32 0, i32 0, i32 2
  %50 = load i32, ptr %_size.i.i.i250, align 4, !tbaa !74
  %FolderIndex.i.i.i.i251 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %40, i64 0, i32 4
  %51 = load i16, ptr %FolderIndex.i.i.i.i251, align 4, !tbaa !81
  %52 = and i16 %51, -3
  %spec.select.i.i.i.i252 = icmp eq i16 %52, -3
  br i1 %spec.select.i.i.i.i252, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i266, label %if.end.i.i.i255

if.end.i.i.i255:                                  ; preds = %if.end16.i253
  %spec.select.i6.i.i.i254 = icmp ugt i16 %51, -3
  br i1 %spec.select.i6.i.i.i254, label %if.then3.i.i.i257, label %if.end4.i.i.i259

if.then3.i.i.i257:                                ; preds = %if.end.i.i.i255
  %sub.i.i.i256 = add nsw i32 %50, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i266

if.end4.i.i.i259:                                 ; preds = %if.end.i.i.i255
  %conv.i.i.i258 = zext i16 %51 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i266

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i266: ; preds = %if.end4.i.i.i259, %if.then3.i.i.i257, %if.end16.i253
  %retval.0.i.i.i260 = phi i32 [ %sub.i.i.i256, %if.then3.i.i.i257 ], [ %conv.i.i.i258, %if.end4.i.i.i259 ], [ 0, %if.end16.i253 ]
  %add.i.i261 = add nsw i32 %retval.0.i.i.i260, %49
  %arrayidx.i.i107.i262 = getelementptr inbounds i32, ptr %48, i64 %idxprom.i.i91.i231
  %53 = load i32, ptr %arrayidx.i.i107.i262, align 4, !tbaa !87
  %_size.i.i112.i263 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %38, i64 0, i32 2, i32 0, i32 0, i32 2
  %54 = load i32, ptr %_size.i.i112.i263, align 4, !tbaa !74
  %FolderIndex.i.i.i113.i264 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %43, i64 0, i32 4
  %55 = load i16, ptr %FolderIndex.i.i.i113.i264, align 4, !tbaa !81
  %56 = and i16 %55, -3
  %spec.select.i.i.i114.i265 = icmp eq i16 %56, -3
  br i1 %spec.select.i.i.i114.i265, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i280, label %if.end.i.i116.i268

if.end.i.i116.i268:                               ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i266
  %spec.select.i6.i.i115.i267 = icmp ugt i16 %55, -3
  br i1 %spec.select.i6.i.i115.i267, label %if.then3.i.i118.i270, label %if.end4.i.i120.i272

if.then3.i.i118.i270:                             ; preds = %if.end.i.i116.i268
  %sub.i.i117.i269 = add nsw i32 %54, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i280

if.end4.i.i120.i272:                              ; preds = %if.end.i.i116.i268
  %conv.i.i119.i271 = zext i16 %55 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i280

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i280: ; preds = %if.end4.i.i120.i272, %if.then3.i.i118.i270, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i266
  %retval.0.i.i121.i273 = phi i32 [ %sub.i.i117.i269, %if.then3.i.i118.i270 ], [ %conv.i.i119.i271, %if.end4.i.i120.i272 ], [ 0, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i266 ]
  %add.i122.i274 = add nsw i32 %retval.0.i.i121.i273, %53
  %cmp.i124.i275 = icmp slt i32 %add.i.i261, %add.i122.i274
  %cmp1.i.i276 = icmp ne i32 %add.i.i261, %add.i122.i274
  %cond.i.i277 = zext i1 %cmp1.i.i276 to i32
  %cond2.i.i278 = select i1 %cmp.i124.i275, i32 -1, i32 %cond.i.i277
  %cmp.not.i279 = icmp eq i32 %cond2.i.i278, 0
  br i1 %cmp.not.i279, label %cleanup.cont.i288, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309

cleanup.cont.i288:                                ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i280
  %Offset.i281 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %40, i64 0, i32 1
  %57 = load i32, ptr %Offset.i281, align 8, !tbaa !80
  %Offset23.i282 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %43, i64 0, i32 1
  %58 = load i32, ptr %Offset23.i282, align 8, !tbaa !80
  %cmp.i125.i283 = icmp ult i32 %57, %58
  %cmp1.i126.i284 = icmp ne i32 %57, %58
  %cond.i127.i285 = zext i1 %cmp1.i126.i284 to i32
  %cond2.i128.i286 = select i1 %cmp.i125.i283, i32 -1, i32 %cond.i127.i285
  %cmp25.not.i287 = icmp eq i32 %cond2.i128.i286, 0
  br i1 %cmp25.not.i287, label %cleanup.cont30.i296, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309

cleanup.cont30.i296:                              ; preds = %cleanup.cont.i288
  %Size.i289 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %40, i64 0, i32 2
  %59 = load i32, ptr %Size.i289, align 4, !tbaa !78
  %Size32.i290 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %43, i64 0, i32 2
  %60 = load i32, ptr %Size32.i290, align 4, !tbaa !78
  %cmp.i129.i291 = icmp ult i32 %59, %60
  %cmp1.i130.i292 = icmp ne i32 %59, %60
  %cond.i131.i293 = zext i1 %cmp1.i130.i292 to i32
  %cond2.i132.i294 = select i1 %cmp.i129.i291, i32 -1, i32 %cond.i131.i293
  %cmp34.not.i295 = icmp eq i32 %cond2.i132.i294, 0
  br i1 %cmp34.not.i295, label %cleanup.cont39.i302, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309

cleanup.cont39.i302:                              ; preds = %cleanup.cont30.i296
  %cmp.i133.i297 = icmp sgt i32 %37, %temp.i.i.sroa.0.0.extract.trunc
  %cmp1.i134.i298 = icmp ne i32 %37, %temp.i.i.sroa.0.0.extract.trunc
  %cond.i135.i299 = zext i1 %cmp1.i134.i298 to i32
  %cond2.i136.i300 = select i1 %cmp.i133.i297, i32 -1, i32 %cond.i135.i299
  %cmp44.not.i301 = icmp eq i32 %cond2.i136.i300, 0
  br i1 %cmp44.not.i301, label %cleanup.cont49.i307, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309

cleanup.cont49.i307:                              ; preds = %cleanup.cont39.i302
  %cmp.i137.i303 = icmp sgt i32 %41, %temp.i.i.sroa.5.0.extract.trunc
  br i1 %cmp.i137.i303, label %cleanup.i.i, label %if.end7.for.end.loopexit_crit_edge.i.i

_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309: ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i280, %cleanup.cont.i288, %cleanup.cont30.i296, %cleanup.cont39.i302
  %retval.5.i308 = phi i32 [ %cond2.i136.i300, %cleanup.cont39.i302 ], [ %cond2.i132.i294, %cleanup.cont30.i296 ], [ %cond2.i128.i286, %cleanup.cont.i288 ], [ %cond2.i.i278, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i280 ]
  %cmp11.i.i = icmp sgt i32 %retval.5.i308, -1
  br i1 %cmp11.i.i, label %if.end7.for.end.loopexit_crit_edge.i.i, label %cleanup.i.i

if.end7.for.end.loopexit_crit_edge.i.i:           ; preds = %cleanup.cont49.i307, %if.end.i247, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309
  %.pre49.i.i = sext i32 %k.addr.045.i.i to i64
  br label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i

cleanup.i.i:                                      ; preds = %cleanup.cont49.i307, %if.end7.i.i, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309
  %idxprom16.i.i = sext i32 %k.addr.045.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idxprom16.i.i
  %61 = load i64, ptr %add.ptr9.i.i, align 4
  store i64 %61, ptr %arrayidx17.i.i, align 4
  %shl.i.i = shl i32 %s.0.i.i, 1
  %cmp.i.i = icmp sgt i32 %shl.i.i, %1
  br i1 %cmp.i.i, label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %if.end.i.i

_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i: ; preds = %cleanup.i.i, %if.end7.for.end.loopexit_crit_edge.i.i, %do.body.i
  %idxprom18.pre-phi.i.i = phi i64 [ %indvars.iv.i, %do.body.i ], [ %.pre49.i.i, %if.end7.for.end.loopexit_crit_edge.i.i ], [ %idx.ext8.i.i, %cleanup.i.i ]
  %arrayidx19.i.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idxprom18.pre-phi.i.i
  store i64 %5, ptr %arrayidx19.i.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %62 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %62, label %do.body3.preheader.i, label %do.body.i, !llvm.loop !88

do.body3.preheader.i:                             ; preds = %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i
  %idxprom68.i = sext i32 %1 to i64
  %arrayidx69.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idxprom68.i
  %63 = load i64, ptr %arrayidx69.i, align 4
  %64 = load i64, ptr %2, align 4
  store i64 %64, ptr %arrayidx69.i, align 4
  store i64 %63, ptr %2, align 4
  %cmp44.i2971.i = icmp slt i32 %1, 3
  br i1 %cmp44.i2971.i, label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit, label %if.end.i33.preheader.i

if.end.i33.preheader.i:                           ; preds = %do.body3.preheader.i, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i
  %temp.i27.i.sroa.0.0.in = phi i64 [ %122, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i ], [ %63, %do.body3.preheader.i ]
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i ], [ %idxprom68.i, %do.body3.preheader.i ]
  %temp.i27.i.sroa.8.0.in = lshr i64 %temp.i27.i.sroa.0.0.in, 32
  %temp.i27.i.sroa.8.0 = trunc i64 %temp.i27.i.sroa.8.0.in to i32
  %temp.i27.i.sroa.0.0 = trunc i64 %temp.i27.i.sroa.0.0.in to i32
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, -1
  %sext412 = shl i64 %temp.i27.i.sroa.0.0.in, 32
  %idxprom.i.i.i125 = ashr exact i64 %sext412, 32
  %idxprom.i.i94.i = ashr i64 %temp.i27.i.sroa.0.0.in, 32
  br label %if.end.i33.i

if.end.i33.i:                                     ; preds = %cleanup.i54.i, %if.end.i33.preheader.i
  %shl46.i30.i = phi i32 [ %shl.i52.i, %cleanup.i54.i ], [ 2, %if.end.i33.preheader.i ]
  %k.addr.045.i31.i = phi i32 [ %s.0.i42.i, %cleanup.i54.i ], [ 1, %if.end.i33.preheader.i ]
  %65 = sext i32 %shl46.i30.i to i64
  %cmp1.i32.i = icmp sgt i64 %indvars.iv.next80.i, %65
  br i1 %cmp1.i32.i, label %land.lhs.true.i41.i, label %if.end.i33.i.if.end7.i47.i_crit_edge

if.end.i33.i.if.end7.i47.i_crit_edge:             ; preds = %if.end.i33.i
  %.pre449 = load ptr, ptr %_items.i.i.i228, align 8, !tbaa !73
  br label %if.end7.i47.i

land.lhs.true.i41.i:                              ; preds = %if.end.i33.i
  %add.ptr.i35.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %65
  %add.ptr2.i36.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i35.i, i64 1
  %66 = load i32, ptr %add.ptr2.i36.i, align 4, !tbaa !84
  %67 = load ptr, ptr %_items.i.i.i228, align 8, !tbaa !73
  %idxprom.i.i.i147 = sext i32 %66 to i64
  %arrayidx.i.i.i148 = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i.i.i147
  %68 = load ptr, ptr %arrayidx.i.i.i148, align 8, !tbaa !75
  %69 = load i32, ptr %add.ptr.i35.i, align 4, !tbaa !84
  %idxprom.i.i91.i149 = sext i32 %69 to i64
  %arrayidx.i.i92.i150 = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i.i91.i149
  %70 = load ptr, ptr %arrayidx.i.i92.i150, align 8, !tbaa !75
  %ItemIndex.i151 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i35.i, i64 1, i32 1
  %71 = load i32, ptr %ItemIndex.i151, align 4, !tbaa !86
  %_items.i.i93.i152 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %68, i64 0, i32 3, i32 0, i32 0, i32 3
  %72 = load ptr, ptr %_items.i.i93.i152, align 8, !tbaa !73
  %idxprom.i.i94.i153 = sext i32 %71 to i64
  %arrayidx.i.i95.i154 = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i.i94.i153
  %73 = load ptr, ptr %arrayidx.i.i95.i154, align 8, !tbaa !75
  %ItemIndex6.i155 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %65, i32 1
  %74 = load i32, ptr %ItemIndex6.i155, align 4, !tbaa !86
  %_items.i.i96.i156 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %70, i64 0, i32 3, i32 0, i32 0, i32 3
  %75 = load ptr, ptr %_items.i.i96.i156, align 8, !tbaa !73
  %idxprom.i.i97.i157 = sext i32 %74 to i64
  %arrayidx.i.i98.i158 = getelementptr inbounds ptr, ptr %75, i64 %idxprom.i.i97.i157
  %76 = load ptr, ptr %arrayidx.i.i98.i158, align 8, !tbaa !75
  %Attributes.i.i159 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %73, i64 0, i32 6
  %77 = load i16, ptr %Attributes.i.i159, align 8, !tbaa !83
  %78 = and i16 %77, 16
  %cmp.i.i160 = icmp ne i16 %78, 0
  %Attributes.i99.i161 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %76, i64 0, i32 6
  %79 = load i16, ptr %Attributes.i99.i161, align 8, !tbaa !83
  %80 = and i16 %79, 16
  %cmp.i100.i162 = icmp eq i16 %80, 0
  %brmerge.not.i163 = and i1 %cmp.i.i160, %cmp.i100.i162
  br i1 %brmerge.not.i163, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227, label %if.end.i165

if.end.i165:                                      ; preds = %land.lhs.true.i41.i
  %brmerge89.i164 = or i1 %cmp.i.i160, %cmp.i100.i162
  br i1 %brmerge89.i164, label %if.end16.i171, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227

if.end16.i171:                                    ; preds = %if.end.i165
  %81 = load ptr, ptr %_items.i.i101.i330, align 8, !tbaa !73
  %arrayidx.i.i102.i167 = getelementptr inbounds i32, ptr %81, i64 %idxprom.i.i.i147
  %82 = load i32, ptr %arrayidx.i.i102.i167, align 4, !tbaa !87
  %_size.i.i.i168 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %68, i64 0, i32 2, i32 0, i32 0, i32 2
  %83 = load i32, ptr %_size.i.i.i168, align 4, !tbaa !74
  %FolderIndex.i.i.i.i169 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %73, i64 0, i32 4
  %84 = load i16, ptr %FolderIndex.i.i.i.i169, align 4, !tbaa !81
  %85 = and i16 %84, -3
  %spec.select.i.i.i.i170 = icmp eq i16 %85, -3
  br i1 %spec.select.i.i.i.i170, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i184, label %if.end.i.i.i173

if.end.i.i.i173:                                  ; preds = %if.end16.i171
  %spec.select.i6.i.i.i172 = icmp ugt i16 %84, -3
  br i1 %spec.select.i6.i.i.i172, label %if.then3.i.i.i175, label %if.end4.i.i.i177

if.then3.i.i.i175:                                ; preds = %if.end.i.i.i173
  %sub.i.i.i174 = add nsw i32 %83, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i184

if.end4.i.i.i177:                                 ; preds = %if.end.i.i.i173
  %conv.i.i.i176 = zext i16 %84 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i184

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i184: ; preds = %if.end4.i.i.i177, %if.then3.i.i.i175, %if.end16.i171
  %retval.0.i.i.i178 = phi i32 [ %sub.i.i.i174, %if.then3.i.i.i175 ], [ %conv.i.i.i176, %if.end4.i.i.i177 ], [ 0, %if.end16.i171 ]
  %add.i.i179 = add nsw i32 %retval.0.i.i.i178, %82
  %arrayidx.i.i107.i180 = getelementptr inbounds i32, ptr %81, i64 %idxprom.i.i91.i149
  %86 = load i32, ptr %arrayidx.i.i107.i180, align 4, !tbaa !87
  %_size.i.i112.i181 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %70, i64 0, i32 2, i32 0, i32 0, i32 2
  %87 = load i32, ptr %_size.i.i112.i181, align 4, !tbaa !74
  %FolderIndex.i.i.i113.i182 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %76, i64 0, i32 4
  %88 = load i16, ptr %FolderIndex.i.i.i113.i182, align 4, !tbaa !81
  %89 = and i16 %88, -3
  %spec.select.i.i.i114.i183 = icmp eq i16 %89, -3
  br i1 %spec.select.i.i.i114.i183, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i198, label %if.end.i.i116.i186

if.end.i.i116.i186:                               ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i184
  %spec.select.i6.i.i115.i185 = icmp ugt i16 %88, -3
  br i1 %spec.select.i6.i.i115.i185, label %if.then3.i.i118.i188, label %if.end4.i.i120.i190

if.then3.i.i118.i188:                             ; preds = %if.end.i.i116.i186
  %sub.i.i117.i187 = add nsw i32 %87, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i198

if.end4.i.i120.i190:                              ; preds = %if.end.i.i116.i186
  %conv.i.i119.i189 = zext i16 %88 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i198

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i198: ; preds = %if.end4.i.i120.i190, %if.then3.i.i118.i188, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i184
  %retval.0.i.i121.i191 = phi i32 [ %sub.i.i117.i187, %if.then3.i.i118.i188 ], [ %conv.i.i119.i189, %if.end4.i.i120.i190 ], [ 0, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i184 ]
  %add.i122.i192 = add nsw i32 %retval.0.i.i121.i191, %86
  %cmp.i124.i193 = icmp slt i32 %add.i.i179, %add.i122.i192
  %cmp1.i.i194 = icmp ne i32 %add.i.i179, %add.i122.i192
  %cond.i.i195 = zext i1 %cmp1.i.i194 to i32
  %cond2.i.i196 = select i1 %cmp.i124.i193, i32 -1, i32 %cond.i.i195
  %cmp.not.i197 = icmp eq i32 %cond2.i.i196, 0
  br i1 %cmp.not.i197, label %cleanup.cont.i206, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227

cleanup.cont.i206:                                ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i198
  %Offset.i199 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %73, i64 0, i32 1
  %90 = load i32, ptr %Offset.i199, align 8, !tbaa !80
  %Offset23.i200 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %76, i64 0, i32 1
  %91 = load i32, ptr %Offset23.i200, align 8, !tbaa !80
  %cmp.i125.i201 = icmp ult i32 %90, %91
  %cmp1.i126.i202 = icmp ne i32 %90, %91
  %cond.i127.i203 = zext i1 %cmp1.i126.i202 to i32
  %cond2.i128.i204 = select i1 %cmp.i125.i201, i32 -1, i32 %cond.i127.i203
  %cmp25.not.i205 = icmp eq i32 %cond2.i128.i204, 0
  br i1 %cmp25.not.i205, label %cleanup.cont30.i214, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227

cleanup.cont30.i214:                              ; preds = %cleanup.cont.i206
  %Size.i207 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %73, i64 0, i32 2
  %92 = load i32, ptr %Size.i207, align 4, !tbaa !78
  %Size32.i208 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %76, i64 0, i32 2
  %93 = load i32, ptr %Size32.i208, align 4, !tbaa !78
  %cmp.i129.i209 = icmp ult i32 %92, %93
  %cmp1.i130.i210 = icmp ne i32 %92, %93
  %cond.i131.i211 = zext i1 %cmp1.i130.i210 to i32
  %cond2.i132.i212 = select i1 %cmp.i129.i209, i32 -1, i32 %cond.i131.i211
  %cmp34.not.i213 = icmp eq i32 %cond2.i132.i212, 0
  br i1 %cmp34.not.i213, label %cleanup.cont39.i220, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227

cleanup.cont39.i220:                              ; preds = %cleanup.cont30.i214
  %cmp.i133.i215 = icmp slt i32 %66, %69
  %cmp1.i134.i216 = icmp ne i32 %66, %69
  %cond.i135.i217 = zext i1 %cmp1.i134.i216 to i32
  %cond2.i136.i218 = select i1 %cmp.i133.i215, i32 -1, i32 %cond.i135.i217
  %cmp44.not.i219 = icmp eq i32 %cond2.i136.i218, 0
  br i1 %cmp44.not.i219, label %cleanup.cont49.i225, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227

cleanup.cont49.i225:                              ; preds = %cleanup.cont39.i220
  %cmp.i137.i221 = icmp slt i32 %71, %74
  %cmp1.i138.i222 = icmp ne i32 %71, %74
  %cond.i139.i223 = zext i1 %cmp1.i138.i222 to i32
  %cond2.i140.i224 = select i1 %cmp.i137.i221, i32 -1, i32 %cond.i139.i223
  br label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227

_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227: ; preds = %land.lhs.true.i41.i, %if.end.i165, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i198, %cleanup.cont.i206, %cleanup.cont30.i214, %cleanup.cont39.i220, %cleanup.cont49.i225
  %retval.5.i226 = phi i32 [ -1, %land.lhs.true.i41.i ], [ 1, %if.end.i165 ], [ %cond2.i140.i224, %cleanup.cont49.i225 ], [ %cond2.i136.i218, %cleanup.cont39.i220 ], [ %cond2.i132.i212, %cleanup.cont30.i214 ], [ %cond2.i128.i204, %cleanup.cont.i206 ], [ %cond2.i.i196, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i198 ]
  %cmp5.i38.i = icmp sgt i32 %retval.5.i226, 0
  %inc.i39.i = zext i1 %cmp5.i38.i to i32
  %spec.select.i40.i = or i32 %shl46.i30.i, %inc.i39.i
  %.pre.i = sext i32 %spec.select.i40.i to i64
  br label %if.end7.i47.i

if.end7.i47.i:                                    ; preds = %if.end.i33.i.if.end7.i47.i_crit_edge, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227
  %94 = phi ptr [ %67, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227 ], [ %.pre449, %if.end.i33.i.if.end7.i47.i_crit_edge ]
  %idx.ext8.i43.pre-phi.i = phi i64 [ %.pre.i, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227 ], [ %65, %if.end.i33.i.if.end7.i47.i_crit_edge ]
  %s.0.i42.i = phi i32 [ %spec.select.i40.i, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227 ], [ %shl46.i30.i, %if.end.i33.i.if.end7.i47.i_crit_edge ]
  %add.ptr9.i44.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idx.ext8.i43.pre-phi.i
  %arrayidx.i.i.i126 = getelementptr inbounds ptr, ptr %94, i64 %idxprom.i.i.i125
  %95 = load ptr, ptr %arrayidx.i.i.i126, align 8, !tbaa !75
  %96 = load i32, ptr %add.ptr9.i44.i, align 4, !tbaa !84
  %idxprom.i.i91.i = sext i32 %96 to i64
  %arrayidx.i.i92.i = getelementptr inbounds ptr, ptr %94, i64 %idxprom.i.i91.i
  %97 = load ptr, ptr %arrayidx.i.i92.i, align 8, !tbaa !75
  %_items.i.i93.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %95, i64 0, i32 3, i32 0, i32 0, i32 3
  %98 = load ptr, ptr %_items.i.i93.i, align 8, !tbaa !73
  %arrayidx.i.i95.i = getelementptr inbounds ptr, ptr %98, i64 %idxprom.i.i94.i
  %99 = load ptr, ptr %arrayidx.i.i95.i, align 8, !tbaa !75
  %ItemIndex6.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idx.ext8.i43.pre-phi.i, i32 1
  %100 = load i32, ptr %ItemIndex6.i, align 4, !tbaa !86
  %_items.i.i96.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %97, i64 0, i32 3, i32 0, i32 0, i32 3
  %101 = load ptr, ptr %_items.i.i96.i, align 8, !tbaa !73
  %idxprom.i.i97.i = sext i32 %100 to i64
  %arrayidx.i.i98.i = getelementptr inbounds ptr, ptr %101, i64 %idxprom.i.i97.i
  %102 = load ptr, ptr %arrayidx.i.i98.i, align 8, !tbaa !75
  %Attributes.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %99, i64 0, i32 6
  %103 = load i16, ptr %Attributes.i.i, align 8, !tbaa !83
  %104 = and i16 %103, 16
  %cmp.i.i128 = icmp ne i16 %104, 0
  %Attributes.i99.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %102, i64 0, i32 6
  %105 = load i16, ptr %Attributes.i99.i, align 8, !tbaa !83
  %106 = and i16 %105, 16
  %cmp.i100.i = icmp eq i16 %106, 0
  %brmerge.not.i = and i1 %cmp.i.i128, %cmp.i100.i
  br i1 %brmerge.not.i, label %cleanup.i54.i, label %if.end.i129

if.end.i129:                                      ; preds = %if.end7.i47.i
  %brmerge89.i = or i1 %cmp.i.i128, %cmp.i100.i
  br i1 %brmerge89.i, label %if.end16.i, label %if.end7.for.end.loopexit_crit_edge.i49.i

if.end16.i:                                       ; preds = %if.end.i129
  %107 = load ptr, ptr %_items.i.i101.i330, align 8, !tbaa !73
  %arrayidx.i.i102.i = getelementptr inbounds i32, ptr %107, i64 %idxprom.i.i.i125
  %108 = load i32, ptr %arrayidx.i.i102.i, align 4, !tbaa !87
  %_size.i.i.i130 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %95, i64 0, i32 2, i32 0, i32 0, i32 2
  %109 = load i32, ptr %_size.i.i.i130, align 4, !tbaa !74
  %FolderIndex.i.i.i.i131 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %99, i64 0, i32 4
  %110 = load i16, ptr %FolderIndex.i.i.i.i131, align 4, !tbaa !81
  %111 = and i16 %110, -3
  %spec.select.i.i.i.i132 = icmp eq i16 %111, -3
  br i1 %spec.select.i.i.i.i132, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i141, label %if.end.i.i.i134

if.end.i.i.i134:                                  ; preds = %if.end16.i
  %spec.select.i6.i.i.i133 = icmp ugt i16 %110, -3
  br i1 %spec.select.i6.i.i.i133, label %if.then3.i.i.i136, label %if.end4.i.i.i138

if.then3.i.i.i136:                                ; preds = %if.end.i.i.i134
  %sub.i.i.i135 = add nsw i32 %109, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i141

if.end4.i.i.i138:                                 ; preds = %if.end.i.i.i134
  %conv.i.i.i137 = zext i16 %110 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i141

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i141: ; preds = %if.end4.i.i.i138, %if.then3.i.i.i136, %if.end16.i
  %retval.0.i.i.i139 = phi i32 [ %sub.i.i.i135, %if.then3.i.i.i136 ], [ %conv.i.i.i137, %if.end4.i.i.i138 ], [ 0, %if.end16.i ]
  %add.i.i140 = add nsw i32 %retval.0.i.i.i139, %108
  %arrayidx.i.i107.i = getelementptr inbounds i32, ptr %107, i64 %idxprom.i.i91.i
  %112 = load i32, ptr %arrayidx.i.i107.i, align 4, !tbaa !87
  %_size.i.i112.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %97, i64 0, i32 2, i32 0, i32 0, i32 2
  %113 = load i32, ptr %_size.i.i112.i, align 4, !tbaa !74
  %FolderIndex.i.i.i113.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %102, i64 0, i32 4
  %114 = load i16, ptr %FolderIndex.i.i.i113.i, align 4, !tbaa !81
  %115 = and i16 %114, -3
  %spec.select.i.i.i114.i = icmp eq i16 %115, -3
  br i1 %spec.select.i.i.i114.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i, label %if.end.i.i116.i

if.end.i.i116.i:                                  ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i141
  %spec.select.i6.i.i115.i = icmp ugt i16 %114, -3
  br i1 %spec.select.i6.i.i115.i, label %if.then3.i.i118.i, label %if.end4.i.i120.i

if.then3.i.i118.i:                                ; preds = %if.end.i.i116.i
  %sub.i.i117.i = add nsw i32 %113, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i

if.end4.i.i120.i:                                 ; preds = %if.end.i.i116.i
  %conv.i.i119.i = zext i16 %114 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i: ; preds = %if.end4.i.i120.i, %if.then3.i.i118.i, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i141
  %retval.0.i.i121.i = phi i32 [ %sub.i.i117.i, %if.then3.i.i118.i ], [ %conv.i.i119.i, %if.end4.i.i120.i ], [ 0, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i141 ]
  %add.i122.i = add nsw i32 %retval.0.i.i121.i, %112
  %cmp.i124.i = icmp slt i32 %add.i.i140, %add.i122.i
  %cmp1.i.i142 = icmp ne i32 %add.i.i140, %add.i122.i
  %cond.i.i = zext i1 %cmp1.i.i142 to i32
  %cond2.i.i = select i1 %cmp.i124.i, i32 -1, i32 %cond.i.i
  %cmp.not.i143 = icmp eq i32 %cond2.i.i, 0
  br i1 %cmp.not.i143, label %cleanup.cont.i, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit

cleanup.cont.i:                                   ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i
  %Offset.i144 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %99, i64 0, i32 1
  %116 = load i32, ptr %Offset.i144, align 8, !tbaa !80
  %Offset23.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %102, i64 0, i32 1
  %117 = load i32, ptr %Offset23.i, align 8, !tbaa !80
  %cmp.i125.i = icmp ult i32 %116, %117
  %cmp1.i126.i = icmp ne i32 %116, %117
  %cond.i127.i = zext i1 %cmp1.i126.i to i32
  %cond2.i128.i = select i1 %cmp.i125.i, i32 -1, i32 %cond.i127.i
  %cmp25.not.i = icmp eq i32 %cond2.i128.i, 0
  br i1 %cmp25.not.i, label %cleanup.cont30.i, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit

cleanup.cont30.i:                                 ; preds = %cleanup.cont.i
  %Size.i145 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %99, i64 0, i32 2
  %118 = load i32, ptr %Size.i145, align 4, !tbaa !78
  %Size32.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %102, i64 0, i32 2
  %119 = load i32, ptr %Size32.i, align 4, !tbaa !78
  %cmp.i129.i = icmp ult i32 %118, %119
  %cmp1.i130.i = icmp ne i32 %118, %119
  %cond.i131.i = zext i1 %cmp1.i130.i to i32
  %cond2.i132.i = select i1 %cmp.i129.i, i32 -1, i32 %cond.i131.i
  %cmp34.not.i = icmp eq i32 %cond2.i132.i, 0
  br i1 %cmp34.not.i, label %cleanup.cont39.i, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit

cleanup.cont39.i:                                 ; preds = %cleanup.cont30.i
  %cmp.i133.i = icmp sgt i32 %96, %temp.i27.i.sroa.0.0
  %cmp1.i134.i = icmp ne i32 %96, %temp.i27.i.sroa.0.0
  %cond.i135.i = zext i1 %cmp1.i134.i to i32
  %cond2.i136.i = select i1 %cmp.i133.i, i32 -1, i32 %cond.i135.i
  %cmp44.not.i = icmp eq i32 %cond2.i136.i, 0
  br i1 %cmp44.not.i, label %cleanup.cont49.i, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit

cleanup.cont49.i:                                 ; preds = %cleanup.cont39.i
  %cmp.i137.i = icmp sgt i32 %100, %temp.i27.i.sroa.8.0
  br i1 %cmp.i137.i, label %cleanup.i54.i, label %if.end7.for.end.loopexit_crit_edge.i49.i

_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit: ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i, %cleanup.cont.i, %cleanup.cont30.i, %cleanup.cont39.i
  %retval.5.i = phi i32 [ %cond2.i136.i, %cleanup.cont39.i ], [ %cond2.i132.i, %cleanup.cont30.i ], [ %cond2.i128.i, %cleanup.cont.i ], [ %cond2.i.i, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i ]
  %cmp11.i46.i = icmp sgt i32 %retval.5.i, -1
  br i1 %cmp11.i46.i, label %if.end7.for.end.loopexit_crit_edge.i49.i, label %cleanup.i54.i

if.end7.for.end.loopexit_crit_edge.i49.i:         ; preds = %cleanup.cont49.i, %if.end.i129, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit
  %.pre49.i48.i = sext i32 %k.addr.045.i31.i to i64
  br label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i

cleanup.i54.i:                                    ; preds = %cleanup.cont49.i, %if.end7.i47.i, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit
  %idxprom16.i50.i = sext i32 %k.addr.045.i31.i to i64
  %arrayidx17.i51.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idxprom16.i50.i
  %120 = load i64, ptr %add.ptr9.i44.i, align 4
  store i64 %120, ptr %arrayidx17.i51.i, align 4
  %shl.i52.i = shl i32 %s.0.i42.i, 1
  %121 = sext i32 %shl.i52.i to i64
  %cmp.i53.not.i = icmp sgt i64 %indvars.iv79.i, %121
  br i1 %cmp.i53.not.i, label %if.end.i33.i, label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i

_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i: ; preds = %cleanup.i54.i, %if.end7.for.end.loopexit_crit_edge.i49.i
  %.pre48.pre-phi.i55.i = phi i64 [ %.pre49.i48.i, %if.end7.for.end.loopexit_crit_edge.i49.i ], [ %idx.ext8.i43.pre-phi.i, %cleanup.i54.i ]
  %arrayidx19.i59.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %.pre48.pre-phi.i55.i
  store i64 %temp.i27.i.sroa.0.0.in, ptr %arrayidx19.i59.i, align 4
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %indvars.iv.next80.i
  %122 = load i64, ptr %arrayidx.i, align 4
  %123 = load i64, ptr %2, align 4
  store i64 %123, ptr %arrayidx.i, align 4
  store i64 %122, ptr %2, align 4
  %cmp44.i29.i = icmp slt i64 %indvars.iv79.i, 4
  br i1 %cmp44.i29.i, label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit, label %if.end.i33.preheader.i, !llvm.loop !89

_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit: ; preds = %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i, %do.body3.preheader.i
  %.lcssa.i = phi i64 [ %63, %do.body3.preheader.i ], [ %122, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i ]
  store i64 %.lcssa.i, ptr %2, align 4
  %.pre450 = load i32, ptr %_size.i74, align 4, !tbaa !74
  %cmp24428 = icmp sgt i32 %.pre450, 1
  br i1 %cmp24428, label %for.body25.lr.ph, label %for.end36

for.body25.lr.ph:                                 ; preds = %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit
  %_items.i.i90 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_items.i.i.i93 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_items.i.i42.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  br label %for.body25

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup12
  %indvars.iv439 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next440, %for.cond.cleanup12 ]
  %offset.0427 = phi i32 [ 0, %for.body.lr.ph ], [ %add455, %for.cond.cleanup12 ]
  %124 = load ptr, ptr %_items.i.i, align 8, !tbaa !73
  %arrayidx.i.i75 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv439
  %125 = load ptr, ptr %arrayidx.i.i75, align 8, !tbaa !75
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %125, i64 0, i32 3, i32 0, i32 0, i32 2
  %126 = load i32, ptr %_size.i.i, align 4, !tbaa !74
  %cmp.not7.i = icmp sgt i32 %126, 0
  br i1 %cmp.not7.i, label %for.body.lr.ph.i, label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.thread

for.body.lr.ph.i:                                 ; preds = %for.body
  %_items.i.i.i76 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %125, i64 0, i32 3, i32 0, i32 0, i32 3
  %127 = load ptr, ptr %_items.i.i.i76, align 8, !tbaa !73
  %128 = zext i32 %126 to i64
  %129 = load ptr, ptr %127, align 8, !tbaa !75
  %FolderIndex.i.i419 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %129, i64 0, i32 4
  %130 = load i16, ptr %FolderIndex.i.i419, align 4, !tbaa !81
  %131 = and i16 %130, -3
  %spec.select.i.i79420 = icmp eq i16 %131, -3
  br i1 %spec.select.i.i79420, label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i78421 = phi i64 [ %indvars.iv.next.i77, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i78421, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i77, %128
  br i1 %exitcond.not.i, label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.loopexit, label %for.body.i, !llvm.loop !90

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv.next.i77
  %132 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !75
  %FolderIndex.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %132, i64 0, i32 4
  %133 = load i16, ptr %FolderIndex.i.i, align 4, !tbaa !81
  %134 = and i16 %133, -3
  %spec.select.i.i79 = icmp eq i16 %134, -3
  br i1 %spec.select.i.i79, label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.loopexit, label %for.cond.i, !llvm.loop !90

_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.loopexit: ; preds = %for.cond.i, %for.body.i
  %cmp.not.i.le = icmp ult i64 %indvars.iv.next.i77, %128
  br label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit

_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit: ; preds = %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.loopexit, %for.body.lr.ph.i
  %cmp.not.lcssa.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.not.i.le, %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.loopexit ]
  %cond.fr = freeze i1 %cmp.not.lcssa.i
  %dec = sext i1 %cond.fr to i32
  %spec.select = add nsw i32 %offset.0427, %dec
  br label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.thread

_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.thread: ; preds = %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit, %for.body
  %135 = phi i32 [ %offset.0427, %for.body ], [ %spec.select, %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %StartFolderOfVol)
  %136 = load ptr, ptr %_items.i, align 8, !tbaa !73
  %137 = load i32, ptr %_size.i80, align 4, !tbaa !74
  %idxprom.i = sext i32 %137 to i64
  %arrayidx.i81 = getelementptr inbounds i32, ptr %136, i64 %idxprom.i
  store i32 %135, ptr %arrayidx.i81, align 4, !tbaa !87
  %138 = load i32, ptr %_size.i80, align 4, !tbaa !74
  %inc.i = add nsw i32 %138, 1
  store i32 %inc.i, ptr %_size.i80, align 4, !tbaa !74
  %_size.i.i82 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %125, i64 0, i32 2, i32 0, i32 0, i32 2
  %139 = load i32, ptr %_size.i.i82, align 4, !tbaa !74
  %140 = load i32, ptr %_size.i.i, align 4, !tbaa !74
  %cmp.not7.i.i = icmp sgt i32 %140, 0
  br i1 %cmp.not7.i.i, label %for.body.lr.ph.i.i, label %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread

_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread: ; preds = %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.thread
  %add454 = add nsw i32 %139, %offset.0427
  br label %for.cond.cleanup12

for.body.lr.ph.i.i:                               ; preds = %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.thread
  %_items.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %125, i64 0, i32 3, i32 0, i32 0, i32 3
  %141 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !73
  %142 = zext i32 %140 to i64
  %143 = load ptr, ptr %141, align 8, !tbaa !75
  %FolderIndex.i.i7.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %143, i64 0, i32 4
  %144 = load i16, ptr %FolderIndex.i.i7.i, align 4, !tbaa !81
  %145 = and i16 %144, -3
  %spec.select.i.i8.i = icmp eq i16 %145, -3
  br i1 %spec.select.i.i8.i, label %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread456, label %for.cond.i.i

_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread456: ; preds = %for.body.lr.ph.i.i
  %spec.select.i458 = add nsw i32 %139, -1
  %add459 = add nsw i32 %spec.select.i458, %offset.0427
  br label %for.body13.lr.ph

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %142
  br i1 %exitcond.not.i.i, label %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit, label %for.body.i.i, !llvm.loop !90

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.next.i.i
  %146 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !75
  %FolderIndex.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %146, i64 0, i32 4
  %147 = load i16, ptr %FolderIndex.i.i.i, align 4, !tbaa !81
  %148 = and i16 %147, -3
  %spec.select.i.i.i = icmp eq i16 %148, -3
  br i1 %spec.select.i.i.i, label %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit, label %for.cond.i.i, !llvm.loop !90

_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit: ; preds = %for.cond.i.i, %for.body.i.i
  %indvars.iv.next.i.i.lcssa = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %142, %for.cond.i.i ]
  %cmp.not.i.le.i = icmp ult i64 %indvars.iv.next.i.i.lcssa, %142
  %149 = freeze i1 %cmp.not.i.le.i
  %150 = sext i1 %149 to i32
  %spec.select.i = add nsw i32 %139, %150
  %add = add nsw i32 %spec.select.i, %offset.0427
  br i1 %cmp.not7.i.i, label %for.body13.lr.ph, label %for.cond.cleanup12

for.body13.lr.ph:                                 ; preds = %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread456, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit
  %add460 = phi i32 [ %add459, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread456 ], [ %add, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit ]
  br label %for.body13

for.cond.cleanup12:                               ; preds = %for.body13, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit
  %add455 = phi i32 [ %add454, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread ], [ %add, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit ], [ %add460, %for.body13 ]
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %151 = load i32, ptr %_size.i, align 4, !tbaa !74
  %152 = sext i32 %151 to i64
  %cmp = icmp slt i64 %indvars.iv.next440, %152
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !91

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %for.body13 ]
  %mvItem.sroa.4.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %mvItem.sroa.0.0.insert.insert = or i64 %mvItem.sroa.4.0.insert.shift, %indvars.iv439
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Items)
  %153 = load ptr, ptr %_items.i84, align 8, !tbaa !73
  %154 = load i32, ptr %_size.i85, align 4, !tbaa !74
  %idxprom.i86 = sext i32 %154 to i64
  %arrayidx.i87 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %153, i64 %idxprom.i86
  store i64 %mvItem.sroa.0.0.insert.insert, ptr %arrayidx.i87, align 4, !tbaa.struct !92
  %155 = load i32, ptr %_size.i85, align 4, !tbaa !74
  %inc.i88 = add nsw i32 %155, 1
  store i32 %inc.i88, ptr %_size.i85, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load i32, ptr %_size.i.i, align 4, !tbaa !74
  %157 = sext i32 %156 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %157
  br i1 %cmp11, label %for.body13, label %for.cond.cleanup12, !llvm.loop !93

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc34
  %indvars.iv442 = phi i64 [ 1, %for.body25.lr.ph ], [ %indvars.iv.next443, %for.inc34 ]
  %j.0429 = phi i32 [ 1, %for.body25.lr.ph ], [ %j.1, %for.inc34 ]
  %158 = add nsw i64 %indvars.iv442, -1
  %159 = load ptr, ptr %_items.i.i90, align 8, !tbaa !73
  %arrayidx.i.i92 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %159, i64 %indvars.iv442
  %arrayidx.i32.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %159, i64 %158
  %160 = load i32, ptr %arrayidx.i.i92, align 4, !tbaa !84
  %161 = load ptr, ptr %_items.i.i.i93, align 8, !tbaa !73
  %idxprom.i.i.i = sext i32 %160 to i64
  %arrayidx.i.i.i94 = getelementptr inbounds ptr, ptr %161, i64 %idxprom.i.i.i
  %162 = load ptr, ptr %arrayidx.i.i.i94, align 8, !tbaa !75
  %163 = load i32, ptr %arrayidx.i32.i, align 4, !tbaa !84
  %idxprom.i.i34.i = sext i32 %163 to i64
  %arrayidx.i.i35.i = getelementptr inbounds ptr, ptr %161, i64 %idxprom.i.i34.i
  %164 = load ptr, ptr %arrayidx.i.i35.i, align 8, !tbaa !75
  %ItemIndex.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %159, i64 %indvars.iv442, i32 1
  %165 = load i32, ptr %ItemIndex.i, align 4, !tbaa !86
  %_items.i.i36.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %162, i64 0, i32 3, i32 0, i32 0, i32 3
  %166 = load ptr, ptr %_items.i.i36.i, align 8, !tbaa !73
  %idxprom.i.i37.i = sext i32 %165 to i64
  %arrayidx.i.i38.i = getelementptr inbounds ptr, ptr %166, i64 %idxprom.i.i37.i
  %167 = load ptr, ptr %arrayidx.i.i38.i, align 8, !tbaa !75
  %ItemIndex11.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %159, i64 %158, i32 1
  %168 = load i32, ptr %ItemIndex11.i, align 4, !tbaa !86
  %_items.i.i39.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %164, i64 0, i32 3, i32 0, i32 0, i32 3
  %169 = load ptr, ptr %_items.i.i39.i, align 8, !tbaa !73
  %idxprom.i.i40.i = sext i32 %168 to i64
  %arrayidx.i.i41.i = getelementptr inbounds ptr, ptr %169, i64 %idxprom.i.i40.i
  %170 = load ptr, ptr %arrayidx.i.i41.i, align 8, !tbaa !75
  %171 = load ptr, ptr %_items.i.i42.i, align 8, !tbaa !73
  %arrayidx.i.i43.i = getelementptr inbounds i32, ptr %171, i64 %idxprom.i.i.i
  %172 = load i32, ptr %arrayidx.i.i43.i, align 4, !tbaa !87
  %_size.i.i.i95 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %162, i64 0, i32 2, i32 0, i32 0, i32 2
  %173 = load i32, ptr %_size.i.i.i95, align 4, !tbaa !74
  %FolderIndex.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %167, i64 0, i32 4
  %174 = load i16, ptr %FolderIndex.i.i.i.i, align 4, !tbaa !81
  %175 = and i16 %174, -3
  %spec.select.i.i.i.i = icmp eq i16 %175, -3
  br i1 %spec.select.i.i.i.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body25
  %spec.select.i6.i.i.i = icmp ugt i16 %174, -3
  br i1 %spec.select.i6.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %sub.i.i.i = add nsw i32 %173, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %conv.i.i.i = zext i16 %174 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %for.body25
  %retval.0.i.i.i = phi i32 [ %sub.i.i.i, %if.then3.i.i.i ], [ %conv.i.i.i, %if.end4.i.i.i ], [ 0, %for.body25 ]
  %add.i.i = add nsw i32 %retval.0.i.i.i, %172
  %arrayidx.i.i48.i = getelementptr inbounds i32, ptr %171, i64 %idxprom.i.i34.i
  %176 = load i32, ptr %arrayidx.i.i48.i, align 4, !tbaa !87
  %_size.i.i53.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %164, i64 0, i32 2, i32 0, i32 0, i32 2
  %177 = load i32, ptr %_size.i.i53.i, align 4, !tbaa !74
  %FolderIndex.i.i.i54.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %170, i64 0, i32 4
  %178 = load i16, ptr %FolderIndex.i.i.i54.i, align 4, !tbaa !81
  %179 = and i16 %178, -3
  %spec.select.i.i.i55.i = icmp eq i16 %179, -3
  br i1 %spec.select.i.i.i55.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i, label %if.end.i.i57.i

if.end.i.i57.i:                                   ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i
  %spec.select.i6.i.i56.i = icmp ugt i16 %178, -3
  br i1 %spec.select.i6.i.i56.i, label %if.then3.i.i59.i, label %if.end4.i.i61.i

if.then3.i.i59.i:                                 ; preds = %if.end.i.i57.i
  %sub.i.i58.i = add nsw i32 %177, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i

if.end4.i.i61.i:                                  ; preds = %if.end.i.i57.i
  %conv.i.i60.i = zext i16 %178 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i: ; preds = %if.end4.i.i61.i, %if.then3.i.i59.i, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i
  %retval.0.i.i62.i = phi i32 [ %sub.i.i58.i, %if.then3.i.i59.i ], [ %conv.i.i60.i, %if.end4.i.i61.i ], [ 0, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i ]
  %add.i63.i = add nsw i32 %retval.0.i.i62.i, %176
  %cmp.i96 = icmp eq i32 %add.i.i, %add.i63.i
  br i1 %cmp.i96, label %land.lhs.true.i, label %if.then27

land.lhs.true.i:                                  ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i
  %Offset.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %167, i64 0, i32 1
  %180 = load i32, ptr %Offset.i, align 8, !tbaa !80
  %Offset15.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %170, i64 0, i32 1
  %181 = load i32, ptr %Offset15.i, align 8, !tbaa !80
  %cmp16.i = icmp eq i32 %180, %181
  br i1 %cmp16.i, label %land.lhs.true17.i, label %if.then27

land.lhs.true17.i:                                ; preds = %land.lhs.true.i
  %Size.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %167, i64 0, i32 2
  %182 = load i32, ptr %Size.i, align 4, !tbaa !78
  %Size18.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %170, i64 0, i32 2
  %183 = load i32, ptr %Size18.i, align 4, !tbaa !78
  %cmp19.i = icmp eq i32 %182, %183
  br i1 %cmp19.i, label %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit, label %if.then27

_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit: ; preds = %land.lhs.true17.i
  %184 = load ptr, ptr %167, align 8, !tbaa !19
  %185 = load ptr, ptr %170, align 8, !tbaa !19
  %call.i.i.i = tail call noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %184, ptr noundef %185)
  %cmp.i.i97 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i97, label %for.inc34, label %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit.if.then27_crit_edge

_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit.if.then27_crit_edge: ; preds = %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit
  %.pre451 = load ptr, ptr %_items.i.i90, align 8, !tbaa !73
  br label %if.then27

if.then27:                                        ; preds = %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit.if.then27_crit_edge, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i, %land.lhs.true.i, %land.lhs.true17.i
  %186 = phi ptr [ %.pre451, %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit.if.then27_crit_edge ], [ %159, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i ], [ %159, %land.lhs.true.i ], [ %159, %land.lhs.true17.i ]
  %arrayidx.i100 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %186, i64 %indvars.iv442
  %inc31 = add nsw i32 %j.0429, 1
  %idxprom.i102 = sext i32 %j.0429 to i64
  %arrayidx.i103 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %186, i64 %idxprom.i102
  %187 = load i64, ptr %arrayidx.i100, align 4
  store i64 %187, ptr %arrayidx.i103, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit, %if.then27
  %j.1 = phi i32 [ %j.0429, %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit ], [ %inc31, %if.then27 ]
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %188 = load i32, ptr %_size.i74, align 4, !tbaa !74
  %189 = sext i32 %188 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next443, %189
  br i1 %cmp24, label %for.body25, label %for.end36, !llvm.loop !94

for.end36:                                        ; preds = %for.inc34, %for.cond.cleanup, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit
  %j.0.lcssa = phi i32 [ 1, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit ], [ 1, %for.cond.cleanup ], [ %j.1, %for.inc34 ]
  tail call void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32) %Items, i32 noundef %j.0.lcssa)
  %190 = load i32, ptr %_size.i74, align 4, !tbaa !74
  %cmp41432 = icmp sgt i32 %190, 0
  br i1 %cmp41432, label %for.body42.lr.ph, label %for.end55

for.body42.lr.ph:                                 ; preds = %for.end36
  %_items.i105 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_items.i.i.i108 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_items.i.i111 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_size.i118 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_items.i119 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 3, i32 0, i32 3
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %if.end52
  %191 = phi i32 [ %190, %for.body42.lr.ph ], [ %209, %if.end52 ]
  %indvars.iv446 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next447, %if.end52 ]
  %192 = load ptr, ptr %_items.i105, align 8, !tbaa !73
  %arrayidx.i107 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %192, i64 %indvars.iv446
  %193 = load i32, ptr %arrayidx.i107, align 4, !tbaa !84
  %194 = load ptr, ptr %_items.i.i.i108, align 8, !tbaa !73
  %idxprom.i.i.i109 = sext i32 %193 to i64
  %arrayidx.i.i.i110 = getelementptr inbounds ptr, ptr %194, i64 %idxprom.i.i.i109
  %195 = load ptr, ptr %arrayidx.i.i.i110, align 8, !tbaa !75
  %196 = load ptr, ptr %_items.i.i111, align 8, !tbaa !73
  %arrayidx.i.i112 = getelementptr inbounds i32, ptr %196, i64 %idxprom.i.i.i109
  %197 = load i32, ptr %arrayidx.i.i112, align 4, !tbaa !87
  %ItemIndex.i113 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %192, i64 %indvars.iv446, i32 1
  %198 = load i32, ptr %ItemIndex.i113, align 4, !tbaa !86
  %_items.i.i10.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %195, i64 0, i32 3, i32 0, i32 0, i32 3
  %199 = load ptr, ptr %_items.i.i10.i, align 8, !tbaa !73
  %idxprom.i.i11.i = sext i32 %198 to i64
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %199, i64 %idxprom.i.i11.i
  %200 = load ptr, ptr %arrayidx.i.i12.i, align 8, !tbaa !75
  %_size.i.i114 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %195, i64 0, i32 2, i32 0, i32 0, i32 2
  %201 = load i32, ptr %_size.i.i114, align 4, !tbaa !74
  %FolderIndex.i.i.i115 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %200, i64 0, i32 4
  %202 = load i16, ptr %FolderIndex.i.i.i115, align 4, !tbaa !81
  %203 = and i16 %202, -3
  %spec.select.i.i.i116 = icmp eq i16 %203, -3
  br i1 %spec.select.i.i.i116, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit, label %if.end.i.i117

if.end.i.i117:                                    ; preds = %for.body42
  %spec.select.i6.i.i = icmp ugt i16 %202, -3
  br i1 %spec.select.i6.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i117
  %sub.i.i = add nsw i32 %201, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

if.end4.i.i:                                      ; preds = %if.end.i.i117
  %conv.i.i = zext i16 %202 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit: ; preds = %for.body42, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then3.i.i ], [ %conv.i.i, %if.end4.i.i ], [ 0, %for.body42 ]
  %add.i = add nsw i32 %retval.0.i.i, %197
  %204 = load i32, ptr %_size.i118, align 4, !tbaa !74
  %cmp48.not = icmp slt i32 %add.i, %204
  br i1 %cmp48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex)
  %205 = load ptr, ptr %_items.i119, align 8, !tbaa !73
  %206 = load i32, ptr %_size.i118, align 4, !tbaa !74
  %idxprom.i121 = sext i32 %206 to i64
  %arrayidx.i122 = getelementptr inbounds i32, ptr %205, i64 %idxprom.i121
  %207 = trunc i64 %indvars.iv446 to i32
  store i32 %207, ptr %arrayidx.i122, align 4, !tbaa !87
  %208 = load i32, ptr %_size.i118, align 4, !tbaa !74
  %inc.i123 = add nsw i32 %208, 1
  store i32 %inc.i123, ptr %_size.i118, align 4, !tbaa !74
  %.pre452 = load i32, ptr %_size.i74, align 4, !tbaa !74
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit
  %209 = phi i32 [ %.pre452, %if.then49 ], [ %191, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %210 = sext i32 %209 to i64
  %cmp41 = icmp slt i64 %indvars.iv.next447, %210
  br i1 %cmp41, label %for.body42, label %for.end55, !llvm.loop !95

for.end55:                                        ; preds = %if.end52, %for.end36
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #5 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !74
  %cmp175 = icmp sgt i32 %0, 1
  br i1 %cmp175, label %for.body.lr.ph, label %for.cond33.preheader

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !73
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond33.preheader:                             ; preds = %if.end27, %entry
  %_size.i117 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i117, align 4, !tbaa !74
  %cmp35.not.not177 = icmp sgt i32 %2, 0
  br i1 %cmp35.not.not177, label %for.body37.lr.ph, label %return

for.body37.lr.ph:                                 ; preds = %for.cond33.preheader
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_items.i, align 8, !tbaa !73
  %_items.i.i.i118 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_items.i.i.i118, align 8, !tbaa !73
  %_items.i.i121 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  %5 = load ptr, ptr %_items.i.i121, align 8, !tbaa !73
  %_size.i124 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 3, i32 0, i32 2
  %6 = load i32, ptr %_size.i124, align 4, !tbaa !74
  %wide.trip.count192 = zext i32 %2 to i64
  br label %for.body37

for.body:                                         ; preds = %for.body.lr.ph, %if.end27
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %if.end27 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !75
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 2
  %8 = load i32, ptr %_size.i.i, align 4, !tbaa !74
  %cmp.not7.i = icmp sgt i32 %8, 0
  br i1 %cmp.not7.i, label %for.body.lr.ph.i, label %if.end27

for.body.lr.ph.i:                                 ; preds = %for.body
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 3
  %9 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !73
  %10 = zext i32 %8 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !75
  %FolderIndex.i.i171 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %11, i64 0, i32 4
  %12 = load i16, ptr %FolderIndex.i.i171, align 4, !tbaa !81
  %13 = and i16 %12, -3
  %spec.select.i.i172 = icmp eq i16 %13, -3
  br i1 %spec.select.i.i172, label %if.then, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not.i, label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit, label %for.body.i, !llvm.loop !90

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !75
  %FolderIndex.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %14, i64 0, i32 4
  %15 = load i16, ptr %FolderIndex.i.i, align 4, !tbaa !81
  %16 = and i16 %15, -3
  %spec.select.i.i = icmp eq i16 %16, -3
  br i1 %spec.select.i.i, label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit, label %for.cond.i, !llvm.loop !90

_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.not.i.le = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.not.i.le, label %if.then, label %if.end27

if.then:                                          ; preds = %for.body.lr.ph.i, %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit
  %17 = add nsw i64 %indvars.iv, -1
  %arrayidx.i.i109 = getelementptr inbounds ptr, ptr %1, i64 %17
  %18 = load ptr, ptr %arrayidx.i.i109, align 8, !tbaa !75
  %_size.i110 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %18, i64 0, i32 2, i32 0, i32 0, i32 2
  %19 = load i32, ptr %_size.i110, align 4, !tbaa !74
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %_size.i111 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 2
  %20 = load i32, ptr %_size.i111, align 4, !tbaa !74
  %cmp.i112 = icmp eq i32 %20, 0
  br i1 %cmp.i112, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub.i = add nsw i32 %19, -1
  %_items.i.i.i114 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %18, i64 0, i32 2, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %_items.i.i.i114, align 8, !tbaa !73
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i115 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i115, align 8, !tbaa !75
  %_items.i.i.i116 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 3
  %23 = load ptr, ptr %_items.i.i.i116, align 8, !tbaa !73
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %CompressionTypeMajor = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %22, i64 0, i32 2
  %25 = load i8, ptr %CompressionTypeMajor, align 2, !tbaa !96
  %CompressionTypeMajor15 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %24, i64 0, i32 2
  %26 = load i8, ptr %CompressionTypeMajor15, align 2, !tbaa !96
  %cmp17.not = icmp eq i8 %25, %26
  br i1 %cmp17.not, label %lor.lhs.false18, label %return

lor.lhs.false18:                                  ; preds = %if.end
  %CompressionTypeMinor = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %22, i64 0, i32 3
  %27 = load i8, ptr %CompressionTypeMinor, align 1, !tbaa !98
  %CompressionTypeMinor20 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %24, i64 0, i32 3
  %28 = load i8, ptr %CompressionTypeMinor20, align 1, !tbaa !98
  %cmp22.not = icmp eq i8 %27, %28
  br i1 %cmp22.not, label %if.end27, label %return

if.end27:                                         ; preds = %for.body, %lor.lhs.false18, %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond33.preheader, label %for.body, !llvm.loop !99

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc73
  %indvars.iv189 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next190, %for.inc73 ]
  %beginPos.0181 = phi i32 [ 0, %for.body37.lr.ph ], [ %beginPos.3, %for.inc73 ]
  %prevFolder.0179 = phi i32 [ -2, %for.body37.lr.ph ], [ %prevFolder.4, %for.inc73 ]
  %endPos.0178 = phi i64 [ 0, %for.body37.lr.ph ], [ %endPos.3, %for.inc73 ]
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %3, i64 %indvars.iv189
  %29 = load i32, ptr %arrayidx.i, align 4, !tbaa !84
  %idxprom.i.i.i119 = sext i32 %29 to i64
  %arrayidx.i.i.i120 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i119
  %30 = load ptr, ptr %arrayidx.i.i.i120, align 8, !tbaa !75
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i119
  %31 = load i32, ptr %arrayidx.i.i122, align 4, !tbaa !87
  %ItemIndex.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %3, i64 %indvars.iv189, i32 1
  %32 = load i32, ptr %ItemIndex.i, align 4, !tbaa !86
  %_items.i.i10.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %30, i64 0, i32 3, i32 0, i32 0, i32 3
  %33 = load ptr, ptr %_items.i.i10.i, align 8, !tbaa !73
  %idxprom.i.i11.i = sext i32 %32 to i64
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i11.i
  %34 = load ptr, ptr %arrayidx.i.i12.i, align 8, !tbaa !75
  %_size.i.i123 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %30, i64 0, i32 2, i32 0, i32 0, i32 2
  %35 = load i32, ptr %_size.i.i123, align 4, !tbaa !74
  %FolderIndex.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %34, i64 0, i32 4
  %36 = load i16, ptr %FolderIndex.i.i.i, align 4, !tbaa !81
  %37 = and i16 %36, -3
  %spec.select.i.i.i = icmp eq i16 %37, -3
  br i1 %spec.select.i.i.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body37
  %spec.select.i6.i.i = icmp ugt i16 %36, -3
  br i1 %spec.select.i6.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = add nsw i32 %35, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = zext i16 %36 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit: ; preds = %for.body37, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then3.i.i ], [ %conv.i.i, %if.end4.i.i ], [ 0, %for.body37 ]
  %add.i = add nsw i32 %retval.0.i.i, %31
  %cmp42.not = icmp slt i32 %add.i, %6
  br i1 %cmp42.not, label %if.end44, label %return

if.end44:                                         ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit
  %Attributes.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %34, i64 0, i32 6
  %38 = load i16, ptr %Attributes.i, align 8, !tbaa !83
  %39 = and i16 %38, 16
  %cmp.i131.not = icmp eq i16 %39, 0
  br i1 %cmp.i131.not, label %if.end51, label %for.inc73

if.end51:                                         ; preds = %if.end44
  br i1 %spec.select.i.i.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152, label %if.end.i.i145

if.end.i.i145:                                    ; preds = %if.end51
  %spec.select.i6.i.i144 = icmp ugt i16 %36, -3
  br i1 %spec.select.i6.i.i144, label %if.then3.i.i147, label %if.end4.i.i149

if.then3.i.i147:                                  ; preds = %if.end.i.i145
  %sub.i.i146 = add nsw i32 %35, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152

if.end4.i.i149:                                   ; preds = %if.end.i.i145
  %conv.i.i148 = zext i16 %36 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152: ; preds = %if.end51, %if.then3.i.i147, %if.end4.i.i149
  %retval.0.i.i150 = phi i32 [ %sub.i.i146, %if.then3.i.i147 ], [ %conv.i.i148, %if.end4.i.i149 ], [ 0, %if.end51 ]
  %add.i151 = add nsw i32 %retval.0.i.i150, %31
  %cmp53.not = icmp eq i32 %add.i151, %prevFolder.0179
  %Offset = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %34, i64 0, i32 1
  %40 = load i32, ptr %Offset, align 8, !tbaa !80
  br i1 %cmp53.not, label %if.else, label %if.end64

if.else:                                          ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152
  %conv55 = zext i32 %40 to i64
  %cmp56 = icmp ugt i64 %endPos.0178, %conv55
  br i1 %cmp56, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.else
  %cmp58.not = icmp eq i32 %40, %beginPos.0181
  br i1 %cmp58.not, label %lor.lhs.false59, label %return

lor.lhs.false59:                                  ; preds = %land.lhs.true
  %Size.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %34, i64 0, i32 2
  %41 = load i32, ptr %Size.i, align 4, !tbaa !78
  %conv2.i = zext i32 %41 to i64
  %add.i153 = add nuw nsw i64 %conv2.i, %conv55
  %cmp61.not = icmp eq i64 %add.i153, %endPos.0178
  br i1 %cmp61.not, label %if.end64, label %return

if.end64:                                         ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152, %if.else, %lor.lhs.false59
  %42 = phi i32 [ %beginPos.0181, %lor.lhs.false59 ], [ %40, %if.else ], [ %40, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152 ]
  %prevFolder.1 = phi i32 [ %prevFolder.0179, %lor.lhs.false59 ], [ %prevFolder.0179, %if.else ], [ %add.i151, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152 ]
  %conv.i155 = zext i32 %42 to i64
  %Size.i156 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %34, i64 0, i32 2
  %43 = load i32, ptr %Size.i156, align 4, !tbaa !78
  %conv2.i157 = zext i32 %43 to i64
  %add.i158 = add nuw nsw i64 %conv2.i157, %conv.i155
  br label %for.inc73

for.inc73:                                        ; preds = %if.end64, %if.end44
  %endPos.3 = phi i64 [ %endPos.0178, %if.end44 ], [ %add.i158, %if.end64 ]
  %prevFolder.4 = phi i32 [ %prevFolder.0179, %if.end44 ], [ %prevFolder.1, %if.end64 ]
  %beginPos.3 = phi i32 [ %beginPos.0181, %if.end44 ], [ %42, %if.end64 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %return, label %for.body37, !llvm.loop !100

return:                                           ; preds = %lor.lhs.false, %if.then, %if.end, %lor.lhs.false18, %for.inc73, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit, %lor.lhs.false59, %land.lhs.true, %for.cond33.preheader
  %retval.12 = phi i1 [ true, %for.cond33.preheader ], [ true, %for.inc73 ], [ false, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit ], [ false, %lor.lhs.false59 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false18 ], [ false, %if.end ], [ false, %if.then ], [ false, %lor.lhs.false ]
  ret i1 %retval.12
}

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9CInBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 44}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN8NArchive4NCab19CInArchiveExceptionE", !17, i64 0}
!17 = !{!"_ZTSN8NArchive4NCab19CInArchiveException10CCauseTypeE", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !12, i64 8, !12, i64 12}
!21 = !{!20, !12, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!20, !12, i64 8}
!25 = distinct !{!25, !23, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !23, !26, !27}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !23, !26}
!32 = distinct !{!32, !23, !26, !27}
!33 = distinct !{!33, !23, !26, !27}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !23, !26}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23, !26, !27}
!38 = distinct !{!38, !23, !26, !27}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !23, !26}
!41 = distinct !{!41, !23, !26, !27}
!42 = distinct !{!42, !23, !26, !27}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !23, !26}
!45 = distinct !{!45, !23}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTS9CMyComPtrI9IInStreamE", !7, i64 0}
!48 = !{!49, !50, i64 12}
!49 = !{!"_ZTSN8NArchive4NCab12CArchiveInfoE", !8, i64 0, !8, i64 1, !50, i64 2, !50, i64 4, !50, i64 6, !50, i64 8, !50, i64 10, !50, i64 12, !8, i64 14, !8, i64 15, !51, i64 16, !51, i64 48}
!50 = !{!"short", !8, i64 0}
!51 = !{!"_ZTSN8NArchive4NCab13COtherArchiveE", !20, i64 0, !20, i64 16}
!52 = !{!49, !8, i64 14}
!53 = !{!49, !8, i64 15}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSN8NArchive4NCab9CDatabaseE", !11, i64 0, !58, i64 8, !59, i64 96, !63, i64 128}
!58 = !{!"_ZTSN8NArchive4NCab14CInArchiveInfoE", !49, i64 0, !12, i64 80, !12, i64 84}
!59 = !{!"_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE", !60, i64 0}
!60 = !{!"_ZTS13CRecordVectorIPvE", !61, i64 0}
!61 = !{!"_ZTS17CBaseRecordVector", !12, i64 8, !12, i64 12, !7, i64 16, !62, i64 24}
!62 = !{!"long", !8, i64 0}
!63 = !{!"_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE", !60, i64 0}
!64 = !{!58, !12, i64 80}
!65 = !{!58, !12, i64 84}
!66 = !{!49, !8, i64 0}
!67 = !{!49, !8, i64 1}
!68 = !{!49, !50, i64 2}
!69 = !{!49, !50, i64 4}
!70 = !{!49, !50, i64 6}
!71 = !{!49, !50, i64 8}
!72 = !{!49, !50, i64 10}
!73 = !{!61, !7, i64 16}
!74 = !{!61, !12, i64 12}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!79, !12, i64 20}
!79 = !{!"_ZTSN8NArchive4NCab5CItemE", !20, i64 0, !12, i64 16, !12, i64 20, !12, i64 24, !50, i64 28, !50, i64 30, !50, i64 32}
!80 = !{!79, !12, i64 16}
!81 = !{!79, !50, i64 28}
!82 = !{!79, !12, i64 24}
!83 = !{!79, !50, i64 32}
!84 = !{!85, !12, i64 0}
!85 = !{!"_ZTSN8NArchive4NCab7CMvItemE", !12, i64 0, !12, i64 4}
!86 = !{!85, !12, i64 4}
!87 = !{!12, !12, i64 0}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = !{i64 0, i64 4, !87, i64 4, i64 4, !87}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!97, !8, i64 6}
!97 = !{!"_ZTSN8NArchive4NCab7CFolderE", !12, i64 0, !50, i64 4, !8, i64 6, !8, i64 7}
!98 = !{!97, !8, i64 7}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
