; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/SetProperties.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/SetProperties.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CMyComPtr = type { ptr }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%struct.CProperty = type { %class.CStringBase, %class.CStringBase }

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CRecordVectorIPKwED0Ev = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV13CRecordVectorIPKwE = comdat any

$_ZTS13CRecordVectorIPKwE = comdat any

$_ZTI13CRecordVectorIPKwE = comdat any

@IID_ISetProperties = external global %struct.GUID, align 4
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIPKwE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPKwE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPKwED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIPKwE = linkonce_odr dso_local constant [21 x i8] c"13CRecordVectorIPKwE\00", comdat, align 1
@_ZTI13CRecordVectorIPKwE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPKwE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef %unknown, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %properties) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %endPtr.i = alloca ptr, align 8
  %setProperties = alloca %class.CMyComPtr, align 8
  %realNames = alloca %class.CObjectVector.0, align 8
  %propVariant = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %name = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %names = alloca %class.CRecordVector.1, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %properties, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setProperties) #11
  store ptr null, ptr %setProperties, align 8, !tbaa !12
  %vtable = load ptr, ptr %unknown, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable, align 8
  %call3 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %unknown, ptr noundef nonnull align 4 dereferenceable(16) @IID_ISetProperties, ptr noundef nonnull %setProperties)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %2 = load ptr, ptr %setProperties, align 8, !tbaa !12
  %cmp.i169 = icmp eq ptr %2, null
  br i1 %cmp.i169, label %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit, label %if.end7

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

if.end7:                                          ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %realNames) #11
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %realNames, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %realNames, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %realNames, align 8, !tbaa !14
  %4 = load i32, ptr %_size.i, align 4, !tbaa !5
  %conv = sext i32 %4 to i64
  %5 = icmp slt i32 %4, 0
  %6 = shl nsw i64 %conv, 4
  %7 = or i64 %6, 8
  %8 = select i1 %5, i64 -1, i64 %7
  %call14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #12
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.end7
  store i64 %conv, ptr %call14, align 16
  %9 = getelementptr inbounds i8, ptr %call14, i64 8
  %isempty = icmp eq i32 %4, 0
  br i1 %isempty, label %for.end.thread, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont13
  %arrayctor.end = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %9, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i16 0, ptr %arrayctor.cur, align 8, !tbaa !17
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %arrayctor.cur, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !20
  %arrayctor.next = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %cmp250 = icmp sgt i32 %4, 0
  br i1 %cmp250, label %for.body.lr.ph, label %for.end.thread

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %properties, i64 0, i32 3
  %wReserved1.i172 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %propVariant, i64 0, i32 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %_length.i180 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_items.i.i204 = getelementptr inbounds %class.CBaseRecordVector, ptr %realNames, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %realNames, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ]
  %10 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %propVariant) #11
  store i16 0, ptr %propVariant, align 8, !tbaa !17
  store i16 0, ptr %wReserved1.i172, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #11
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %11, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %_length2.i, align 8, !tbaa !23
  %add.i.i = add nsw i32 %12, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %conv.i.i = zext i32 %add.i.i to i64
  %13 = icmp slt i32 %12, -1
  %14 = shl nuw nsw i64 %conv.i.i, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i173 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #12
          to label %call.i.i.noexc unwind label %lpad26

call.i.i.noexc:                                   ; preds = %if.end.i.i
  store ptr %call.i.i173, ptr %name, align 8, !tbaa !25
  store i32 0, ptr %call.i.i173, align 4, !tbaa !26
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !28
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %for.body
  %16 = phi ptr [ null, %for.body ], [ %call.i.i173, %call.i.i.noexc ]
  %17 = load ptr, ptr %11, align 8, !tbaa !25
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %18 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !26
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %18, ptr %dest.addr.0.i.i, align 4, !tbaa !26
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !29

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  store i32 %12, ptr %_length.i, align 8, !tbaa !23
  %Value = getelementptr inbounds %struct.CProperty, ptr %11, i64 0, i32 1
  %_length.i174 = getelementptr inbounds %struct.CProperty, ptr %11, i64 0, i32 1, i32 1
  %19 = load i32, ptr %_length.i174, align 8, !tbaa !23
  %cmp.i175 = icmp eq i32 %19, 0
  br i1 %cmp.i175, label %if.then31, label %if.else64

if.then31:                                        ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %cmp.i177 = icmp eq i32 %12, 0
  br i1 %cmp.i177, label %if.end67, label %if.then34

if.then34:                                        ; preds = %if.then31
  %sub = add nsw i32 %12, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4, !tbaa !26
  switch i32 %20, label %if.end49 [
    i32 45, label %if.then41
    i32 43, label %if.then45.invoke
  ]

if.then41:                                        ; preds = %if.then34
  br label %if.then45.invoke

lpad10:                                           ; preds = %if.end7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad26:                                           ; preds = %if.end.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup75

lpad28:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i, %if.end67, %if.else10.i, %if.then7.i, %if.then.i, %if.else64, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup74

lpad35:                                           ; preds = %if.then45.invoke
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup74

if.then45.invoke:                                 ; preds = %if.then34, %if.then41
  %25 = phi i1 [ false, %if.then41 ], [ true, %if.then34 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %propVariant, i1 noundef zeroext %25)
          to label %if.end49 unwind label %lpad35

if.end49:                                         ; preds = %if.then45.invoke, %if.then34
  %27 = load i16, ptr %propVariant, align 8, !tbaa !17
  %cmp51.not = icmp eq i16 %27, 0
  br i1 %cmp51.not, label %if.end67, label %if.then52

if.then52:                                        ; preds = %if.end49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #11
  %28 = load i32, ptr %_length.i, align 8, !tbaa !23
  %sub56 = add nsw i32 %28, -1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef %sub56)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %if.then52
  store i32 0, ptr %_length.i, align 8, !tbaa !23
  %29 = load ptr, ptr %name, align 8, !tbaa !25
  store i32 0, ptr %29, align 4, !tbaa !26
  %30 = load i32, ptr %_length.i180, align 8, !tbaa !23
  %add.i.i181 = add nsw i32 %30, 1
  %31 = load i32, ptr %_capacity.i, align 4, !tbaa !28
  %cmp.i.i182 = icmp eq i32 %add.i.i181, %31
  br i1 %cmp.i.i182, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i185, label %if.end.i.i184

if.end.i.i184:                                    ; preds = %invoke.cont57
  %conv.i.i183 = zext i32 %add.i.i181 to i64
  %32 = icmp slt i32 %30, -1
  %33 = shl nuw nsw i64 %conv.i.i183, 2
  %34 = select i1 %32, i64 -1, i64 %33
  %call.i.i193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #12
          to label %call.i.i.noexc192 unwind label %lpad58

call.i.i.noexc192:                                ; preds = %if.end.i.i184
  %cmp3.i.i = icmp sgt i32 %31, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc192
  call void @_ZdaPv(ptr noundef nonnull %29) #13
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !23
  %35 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc192
  %idxprom13.i.i = phi i64 [ %35, %delete.notnull.i.i ], [ 0, %call.i.i.noexc192 ]
  store ptr %call.i.i193, ptr %name, align 8, !tbaa !25
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i193, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !26
  store i32 %add.i.i181, ptr %_capacity.i, align 4, !tbaa !28
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i185

_ZN11CStringBaseIwE11SetCapacityEi.exit.i185:     ; preds = %if.end9.i.i, %invoke.cont57
  %36 = phi ptr [ %29, %invoke.cont57 ], [ %call.i.i193, %if.end9.i.i ]
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  br label %while.cond.i.i191

while.cond.i.i191:                                ; preds = %while.cond.i.i191, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i185
  %src.addr.0.i.i186 = phi ptr [ %37, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i185 ], [ %incdec.ptr.i.i188, %while.cond.i.i191 ]
  %dest.addr.0.i.i187 = phi ptr [ %36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i185 ], [ %incdec.ptr1.i.i189, %while.cond.i.i191 ]
  %incdec.ptr.i.i188 = getelementptr inbounds i32, ptr %src.addr.0.i.i186, i64 1
  %38 = load i32, ptr %src.addr.0.i.i186, align 4, !tbaa !26
  %incdec.ptr1.i.i189 = getelementptr inbounds i32, ptr %dest.addr.0.i.i187, i64 1
  store i32 %38, ptr %dest.addr.0.i.i187, align 4, !tbaa !26
  %cmp.not.i.i190 = icmp eq i32 %38, 0
  br i1 %cmp.not.i.i190, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %while.cond.i.i191, !llvm.loop !29

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %while.cond.i.i191
  %39 = load i32, ptr %_length.i180, align 8, !tbaa !23
  store i32 %39, ptr %_length.i, align 8, !tbaa !23
  %isnull.i = icmp eq ptr %37, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #13
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #11
  br label %if.end67

lpad53:                                           ; preds = %if.then52
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad58:                                           ; preds = %if.end.i.i184
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %isnull.i194 = icmp eq ptr %42, null
  br i1 %isnull.i194, label %ehcleanup, label %delete.notnull.i195

delete.notnull.i195:                              ; preds = %lpad58
  call void @_ZdaPv(ptr noundef nonnull %42) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i195, %lpad58, %lpad53
  %.pn245 = phi { ptr, i32 } [ %40, %lpad53 ], [ %41, %lpad58 ], [ %41, %delete.notnull.i195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #11
  br label %ehcleanup74

if.else64:                                        ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endPtr.i) #11
  %43 = load ptr, ptr %Value, align 8, !tbaa !25
  %call1.i198 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %43, ptr noundef nonnull %endPtr.i)
          to label %call1.i.noexc unwind label %lpad28

call1.i.noexc:                                    ; preds = %if.else64
  %44 = load ptr, ptr %endPtr.i, align 8, !tbaa !22
  %45 = load ptr, ptr %Value, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %46 = load i32, ptr %_length.i174, align 8, !tbaa !23
  %conv.i = sext i32 %46 to i64
  %cmp.not.i = icmp eq i64 %sub.ptr.div.i, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %call1.i.noexc
  %call5.i199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %propVariant, ptr noundef %45)
          to label %_ZL17ParseNumberStringRK11CStringBaseIwERN8NWindows4NCOM12CPropVariantE.exit unwind label %lpad28

if.else.i:                                        ; preds = %call1.i.noexc
  %cmp6.i = icmp ult i64 %call1.i198, 4294967296
  br i1 %cmp6.i, label %if.then7.i, label %if.else10.i

if.then7.i:                                       ; preds = %if.else.i
  %conv8.i = trunc i64 %call1.i198 to i32
  %call9.i200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %propVariant, i32 noundef %conv8.i)
          to label %_ZL17ParseNumberStringRK11CStringBaseIwERN8NWindows4NCOM12CPropVariantE.exit unwind label %lpad28

if.else10.i:                                      ; preds = %if.else.i
  %call11.i201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %propVariant, i64 noundef %call1.i198)
          to label %_ZL17ParseNumberStringRK11CStringBaseIwERN8NWindows4NCOM12CPropVariantE.exit unwind label %lpad28

_ZL17ParseNumberStringRK11CStringBaseIwERN8NWindows4NCOM12CPropVariantE.exit: ; preds = %if.else10.i, %if.then7.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPtr.i) #11
  br label %if.end67

if.end67:                                         ; preds = %if.end49, %_ZN11CStringBaseIwED2Ev.exit, %_ZL17ParseNumberStringRK11CStringBaseIwERN8NWindows4NCOM12CPropVariantE.exit, %if.then31
  %call.i207 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %if.end67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i207, i8 0, i64 16, i1 false)
  %47 = load i32, ptr %_length.i, align 8, !tbaa !23
  %add.i.i.i = add nsw i32 %47, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.noexc
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %48 = icmp slt i32 %47, -1
  %49 = shl nuw nsw i64 %conv.i.i.i, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #12
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end.i.i.i
  %_capacity.i.i202 = getelementptr inbounds %class.CStringBase, ptr %call.i207, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i207, align 8, !tbaa !25
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !26
  store i32 %add.i.i.i, ptr %_capacity.i.i202, align 4, !tbaa !28
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %call.i.noexc
  %51 = phi ptr [ null, %call.i.noexc ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %52 = load ptr, ptr %name, align 8, !tbaa !25
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %52, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %51, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %53 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !26
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %53, ptr %dest.addr.0.i.i.i, align 4, !tbaa !26
  %cmp.not.i.i.i = icmp eq i32 %53, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !29

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i203 = getelementptr inbounds %class.CStringBase, ptr %call.i207, i64 0, i32 1
  store i32 %47, ptr %_length.i.i203, align 8, !tbaa !23
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %realNames)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad28

lpad.i:                                           ; preds = %if.end.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call.i207) #13
  br label %ehcleanup74

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %55 = load ptr, ptr %_items.i.i204, align 8, !tbaa !21
  %56 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %idxprom.i.i205 = sext i32 %56 to i64
  %arrayidx.i.i206 = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i205
  store ptr %call.i207, ptr %arrayidx.i.i206, align 8, !tbaa !22
  %inc.i.i = add nsw i32 %56, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !5
  %arrayidx71 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 %indvars.iv
  %call73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx71, ptr noundef nonnull align 8 dereferenceable(16) %propVariant)
          to label %invoke.cont72 unwind label %lpad28

invoke.cont72:                                    ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  %57 = load ptr, ptr %name, align 8, !tbaa !25
  %isnull.i208 = icmp eq ptr %57, null
  br i1 %isnull.i208, label %_ZN11CStringBaseIwED2Ev.exit210, label %delete.notnull.i209

delete.notnull.i209:                              ; preds = %invoke.cont72
  call void @_ZdaPv(ptr noundef nonnull %57) #13
  br label %_ZN11CStringBaseIwED2Ev.exit210

_ZN11CStringBaseIwED2Ev.exit210:                  ; preds = %invoke.cont72, %delete.notnull.i209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #11
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %propVariant)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit210
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %_ZN11CStringBaseIwED2Ev.exit210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %propVariant) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %_size.i, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %61
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !31

ehcleanup74:                                      ; preds = %lpad35, %ehcleanup, %lpad28, %lpad.i
  %eh.lpad-body.pn = phi { ptr, i32 } [ %23, %lpad28 ], [ %54, %lpad.i ], [ %.pn245, %ehcleanup ], [ %24, %lpad35 ]
  %62 = load ptr, ptr %name, align 8, !tbaa !25
  %isnull.i211 = icmp eq ptr %62, null
  br i1 %isnull.i211, label %ehcleanup75, label %delete.notnull.i212

delete.notnull.i212:                              ; preds = %ehcleanup74
  call void @_ZdaPv(ptr noundef nonnull %62) #13
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %delete.notnull.i212, %ehcleanup74, %lpad26
  %eh.lpad-body.pn.pn = phi { ptr, i32 } [ %22, %lpad26 ], [ %eh.lpad-body.pn, %ehcleanup74 ], [ %eh.lpad-body.pn, %delete.notnull.i212 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #11
  %call.i214 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %propVariant)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit216 unwind label %terminate.lpad.i215

terminate.lpad.i215:                              ; preds = %ehcleanup75
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #14
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit216:      ; preds = %ehcleanup75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %propVariant) #11
  br label %ehcleanup118

for.end.thread:                                   ; preds = %arrayctor.cont, %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %names) #11
  %_capacity.i.i217262 = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 1
  %_itemSize.i.i263 = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i217262, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i263, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKwE, i64 0, inrange i32 0, i64 2), ptr %names, align 8, !tbaa !14
  br label %invoke.cont99

for.end:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %.pre = load i32, ptr %_size.i.i, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %names) #11
  %_capacity.i.i217 = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i217, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKwE, i64 0, inrange i32 0, i64 2), ptr %names, align 8, !tbaa !14
  %_size.i218 = getelementptr inbounds %class.CBaseRecordVector, ptr %realNames, i64 0, i32 2
  %cmp85252 = icmp sgt i32 %.pre, 0
  br i1 %cmp85252, label %invoke.cont87.lr.ph, label %invoke.cont99

invoke.cont87.lr.ph:                              ; preds = %for.end
  %_items.i.i219 = getelementptr inbounds %class.CBaseRecordVector, ptr %realNames, i64 0, i32 3
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 3
  %_size.i222 = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 2
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %invoke.cont87.lr.ph, %_ZN13CRecordVectorIPKwE3AddES1_.exit
  %indvars.iv257 = phi i64 [ 0, %invoke.cont87.lr.ph ], [ %indvars.iv.next258, %_ZN13CRecordVectorIPKwE3AddES1_.exit ]
  %65 = load ptr, ptr %_items.i.i219, align 8, !tbaa !21
  %arrayidx.i.i221 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv257
  %66 = load ptr, ptr %arrayidx.i.i221, align 8, !tbaa !22
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %names)
          to label %_ZN13CRecordVectorIPKwE3AddES1_.exit unwind label %lpad82

_ZN13CRecordVectorIPKwE3AddES1_.exit:             ; preds = %invoke.cont87
  %68 = load ptr, ptr %_items.i, align 8, !tbaa !21
  %69 = load i32, ptr %_size.i222, align 4, !tbaa !5
  %idxprom.i = sext i32 %69 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %68, i64 %idxprom.i
  store ptr %67, ptr %arrayidx.i, align 8, !tbaa !22
  %inc.i = add nsw i32 %69, 1
  store i32 %inc.i, ptr %_size.i222, align 4, !tbaa !5
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %70 = load i32, ptr %_size.i218, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %cmp85 = icmp slt i64 %indvars.iv.next258, %71
  br i1 %cmp85, label %invoke.cont87, label %invoke.cont99.loopexit, !llvm.loop !32

lpad82:                                           ; preds = %invoke.cont87
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup112

invoke.cont99.loopexit:                           ; preds = %_ZN13CRecordVectorIPKwE3AddES1_.exit
  %.pre260 = load ptr, ptr %_items.i, align 8, !tbaa !21
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %for.end.thread, %invoke.cont99.loopexit, %for.end
  %73 = phi i32 [ %inc.i, %invoke.cont99.loopexit ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %74 = phi ptr [ %.pre260, %invoke.cont99.loopexit ], [ null, %for.end ], [ null, %for.end.thread ]
  %75 = load ptr, ptr %setProperties, align 8, !tbaa !12
  %vtable103 = load ptr, ptr %75, align 8, !tbaa !14
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 5
  %76 = load ptr, ptr %vfn104, align 8
  %call106 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %74, ptr noundef nonnull %9, i32 noundef %73)
          to label %invoke.cont105 unwind label %lpad96

invoke.cont105:                                   ; preds = %invoke.cont99
  %cmp107.not = icmp eq i32 %call106, 0
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %names) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %names) #11
  br i1 %cmp107.not, label %delete.notnull130, label %cleanup139

lpad96:                                           ; preds = %invoke.cont99
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad96, %lpad82
  %.pn244 = phi { ptr, i32 } [ %72, %lpad82 ], [ %77, %lpad96 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %names) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %names) #11
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup112, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit216
  %eh.lpad-body.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.pn.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit216 ], [ %.pn244, %ehcleanup112 ]
  %exn.slot.6 = extractvalue { ptr, i32 } %eh.lpad-body.pn.pn.pn, 0
  %78 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #11
  %79 = load i64, ptr %call14, align 8
  %arraydestroy.isempty119 = icmp eq i64 %79, 0
  br i1 %arraydestroy.isempty119, label %arraydestroy.done124, label %arraydestroy.body120.preheader

arraydestroy.body120.preheader:                   ; preds = %ehcleanup118
  %delete.end = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 %79
  br label %arraydestroy.body120

arraydestroy.body120:                             ; preds = %arraydestroy.body120.preheader, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit227
  %arraydestroy.elementPast121 = phi ptr [ %arraydestroy.element122, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit227 ], [ %delete.end, %arraydestroy.body120.preheader ]
  %arraydestroy.element122 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %arraydestroy.elementPast121, i64 -1
  %call.i225 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element122)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %arraydestroy.body120
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #14
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit227:      ; preds = %arraydestroy.body120
  %arraydestroy.done123 = icmp eq ptr %arraydestroy.element122, %9
  br i1 %arraydestroy.done123, label %arraydestroy.done124, label %arraydestroy.body120

arraydestroy.done124:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit227, %ehcleanup118
  call void @_ZdaPv(ptr noundef nonnull %call14) #13
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad126

lpad126:                                          ; preds = %arraydestroy.done124
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup140 unwind label %terminate.lpad

delete.notnull130:                                ; preds = %invoke.cont105
  %83 = load i64, ptr %call14, align 8
  %arraydestroy.isempty132 = icmp eq i64 %83, 0
  br i1 %arraydestroy.isempty132, label %arraydestroy.done137, label %arraydestroy.body133.preheader

arraydestroy.body133.preheader:                   ; preds = %delete.notnull130
  %delete.end131 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 %83
  br label %arraydestroy.body133

arraydestroy.body133:                             ; preds = %arraydestroy.body133.preheader, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit230
  %arraydestroy.elementPast134 = phi ptr [ %arraydestroy.element135, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit230 ], [ %delete.end131, %arraydestroy.body133.preheader ]
  %arraydestroy.element135 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %arraydestroy.elementPast134, i64 -1
  %call.i228 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element135)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit230 unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %arraydestroy.body133
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #14
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit230:      ; preds = %arraydestroy.body133
  %arraydestroy.done136 = icmp eq ptr %arraydestroy.element135, %9
  br i1 %arraydestroy.done136, label %arraydestroy.done137, label %arraydestroy.body133

arraydestroy.done137:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit230, %delete.notnull130
  call void @_ZdaPv(ptr noundef nonnull %call14) #13
  br label %cleanup139

cleanup139:                                       ; preds = %invoke.cont105, %arraydestroy.done137
  %retval.1 = phi i32 [ 0, %arraydestroy.done137 ], [ %call106, %invoke.cont105 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %realNames, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %realNames)
          to label %cleanup145 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %cleanup139
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #14
  unreachable

ehcleanup140:                                     ; preds = %lpad126, %lpad10
  %.pn = phi { ptr, i32 } [ %82, %lpad126 ], [ %21, %lpad10 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %realNames) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %realNames) #11
  br label %ehcleanup146

cleanup145:                                       ; preds = %cleanup139
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %realNames) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %realNames) #11
  %.pr = load ptr, ptr %setProperties, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit, label %if.then.i233

if.then.i233:                                     ; preds = %cleanup145
  %vtable.i = load ptr, ptr %.pr, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %88 = load ptr, ptr %vfn.i, align 8
  %call.i232 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit unwind label %terminate.lpad.i234

terminate.lpad.i234:                              ; preds = %if.then.i233
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #14
  unreachable

_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit:         ; preds = %invoke.cont2, %cleanup145, %if.then.i233
  %retval.2248 = phi i32 [ %retval.1, %cleanup145 ], [ %retval.1, %if.then.i233 ], [ 0, %invoke.cont2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setProperties) #11
  br label %return

ehcleanup146:                                     ; preds = %ehcleanup140, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup140 ], [ %3, %lpad ]
  %91 = load ptr, ptr %setProperties, align 8, !tbaa !12
  %tobool.not.i235 = icmp eq ptr %91, null
  br i1 %tobool.not.i235, label %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit241, label %if.then.i239

if.then.i239:                                     ; preds = %ehcleanup146
  %vtable.i236 = load ptr, ptr %91, align 8, !tbaa !14
  %vfn.i237 = getelementptr inbounds ptr, ptr %vtable.i236, i64 2
  %92 = load ptr, ptr %vfn.i237, align 8
  %call.i238 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit241 unwind label %terminate.lpad.i240

terminate.lpad.i240:                              ; preds = %if.then.i239
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #14
  unreachable

_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit241:      ; preds = %ehcleanup146, %if.then.i239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setProperties) #11
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit
  %retval.3 = phi i32 [ %retval.2248, %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit ], [ 0, %entry ]
  ret i32 %retval.3

terminate.lpad:                                   ; preds = %lpad126
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #14
  unreachable

unreachable:                                      ; preds = %arraydestroy.done124
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !21
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !33
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #12
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !25
  store i32 0, ptr %call.i.i, align 4, !tbaa !26
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !28
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !25
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !26
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !26
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !29

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #12
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !25
  store i32 0, ptr %call.i.i32, align 4, !tbaa !26
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !28
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #12
          to label %invoke.cont unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #13
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !25
  store i32 0, ptr %call.i35, align 4, !tbaa !26
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !28
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !25
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
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !26
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !26
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i35, %invoke.cont.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %invoke.cont.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !26
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #13
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !26
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !37

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKwED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTS9CMyComPtrI14ISetPropertiesE", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!6, !11, i64 24}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS14tagPROPVARIANT", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !8, i64 8}
!19 = !{!"short", !8, i64 0}
!20 = !{!18, !19, i64 2}
!21 = !{!6, !10, i64 16}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!25 = !{!24, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"wchar_t", !8, i64 0}
!28 = !{!24, !7, i64 12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !30, !35}
