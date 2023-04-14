; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/ZHandler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/ZHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NZ::CHandler" = type <{ %struct.IInArchive, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i64, i64, i8, [7 x i8] }>
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%class.CDummyOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, %class.CMyComPtr.0, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%"class.NCompress::NZ::CDecoder" = type { %struct.ICompressCoder, %struct.ICompressSetDecoderProperties2, %class.CMyUnknownImp, ptr, ptr, ptr, i8, i32 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }

$_ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive2NZ8CHandler6AddRefEv = comdat any

$_ZN8NArchive2NZ8CHandler7ReleaseEv = comdat any

$_ZN8NArchive2NZ8CHandlerD2Ev = comdat any

$_ZN8NArchive2NZ8CHandlerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZN8NArchive2NZ6kPropsE = dso_local local_unnamed_addr global [1 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }], align 16
@_ZTIPKc = external constant ptr
@_ZTVN8NArchive2NZ8CHandlerE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8NArchive2NZ8CHandlerE, ptr @_ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive2NZ8CHandler6AddRefEv, ptr @_ZN8NArchive2NZ8CHandler7ReleaseEv, ptr @_ZN8NArchive2NZ8CHandlerD2Ev, ptr @_ZN8NArchive2NZ8CHandlerD0Ev, ptr @_ZN8NArchive2NZ8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive2NZ8CHandler5CloseEv, ptr @_ZN8NArchive2NZ8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive2NZ8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive2NZ8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive2NZ8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive2NZ8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive2NZ8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive2NZ8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive2NZ8CHandler22GetArchivePropertyInfoEjPPwPjPt] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive2NZ8CHandlerE = dso_local constant [24 x i8] c"N8NArchive2NZ8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive2NZ8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive2NZ8CHandlerE, i32 0, i32 2, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV15CDummyOutStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN9NCompress2NZ8CDecoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@.str = private unnamed_addr constant [2 x i32] [i32 90, i32 0], align 4
@.str.1 = private unnamed_addr constant [6 x i32] [i32 122, i32 32, i32 116, i32 97, i32 122, i32 0], align 4
@.str.2 = private unnamed_addr constant [7 x i32] [i32 42, i32 32, i32 46, i32 116, i32 97, i32 114, i32 0], align 4
@_ZN8NArchive2NZL9g_ArcInfoE = internal global { ptr, ptr, ptr, i8, <{ i8, i8, [26 x i8] }>, i32, i8, ptr, ptr } { ptr @.str, ptr @.str.1, ptr @.str.2, i8 5, <{ i8, i8, [26 x i8] }> <{ i8 31, i8 -99, [26 x i8] zeroinitializer }>, i32 2, i8 0, ptr @_ZN8NArchive2NZL9CreateArcEv, ptr null }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ZHandler.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 1, ptr %numProperties, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq i32 %index, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds ([1 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive2NZ6kPropsE, i64 0, i64 0, i32 1), align 8, !tbaa !9
  store i32 %0, ptr %propID, align 4, !tbaa !5
  %1 = load i16, ptr getelementptr inbounds ([1 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive2NZ6kPropsE, i64 0, i64 0, i32 2), align 4, !tbaa !13
  store i16 %1, ptr %varType, align 2, !tbaa !14
  store ptr null, ptr %name, align 8, !tbaa !15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %numProperties, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #3 align 2 {
entry:
  ret i32 -2147467263
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture nonnull readnone align 8 %this, i32 %0, ptr nocapture noundef writeonly %value) unnamed_addr #0 align 2 {
entry:
  store i16 0, ptr %value, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #0 align 2 {
entry:
  store i32 1, ptr %numItems, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, i32 %0, i32 noundef %propID, ptr noundef %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #14
  store i16 0, ptr %prop, align 8, !tbaa !16
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !18
  %cond = icmp eq i32 %propID, 8
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %_packSize = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %_packSize, align 8, !tbaa !19
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %1)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %sw.epilog, %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #14
  resume { ptr, i32 } %2

sw.epilog:                                        ; preds = %sw.bb, %entry
  %call3 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %sw.epilog
  %call.i5 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit7:        ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #14
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %stream, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [3 x i8], align 1
  %endPosition = alloca i64, align 8
  %_streamStartPosition = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %this, i64 0, i32 4
  %vtable = load ptr, ptr %stream, align 8, !tbaa !26
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %_streamStartPosition)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

cleanup.cont:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buffer) #14
  %call6 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef nonnull %stream, ptr noundef nonnull %buffer, i64 noundef 3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %cleanup.cont
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %cleanup.cont12, label %cleanup38.thread

lpad4:                                            ; preds = %cleanup.cont
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup41

cleanup.cont12:                                   ; preds = %invoke.cont5
  %5 = load i8, ptr %buffer, align 1, !tbaa !28
  %cmp13 = icmp ne i8 %5, 31
  %arrayidx14 = getelementptr inbounds [3 x i8], ptr %buffer, i64 0, i64 1
  %6 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp ne i8 %6, -99
  %or.cond = select i1 %cmp13, i1 true, i1 %cmp16
  br i1 %or.cond, label %cleanup38.thread, label %if.end18

if.end18:                                         ; preds = %cleanup.cont12
  %arrayidx19 = getelementptr inbounds [3 x i8], ptr %buffer, i64 0, i64 2
  %7 = load i8, ptr %arrayidx19, align 1, !tbaa !28
  %_properties = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %this, i64 0, i32 6
  store i8 %7, ptr %_properties, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endPosition) #14
  %vtable21 = load ptr, ptr %stream, align 8, !tbaa !26
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %8 = load ptr, ptr %vfn22, align 8
  %call25 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %endPosition)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end18
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %cleanup.cont31, label %cleanup38

lpad23:                                           ; preds = %if.end18
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

cleanup.cont31:                                   ; preds = %invoke.cont24
  %10 = load i64, ptr %endPosition, align 8, !tbaa !30
  %11 = load i64, ptr %_streamStartPosition, align 8, !tbaa !31
  %sub = add i64 %10, -3
  %sub33 = sub i64 %sub, %11
  %_packSize = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %this, i64 0, i32 5
  store i64 %sub33, ptr %_packSize, align 8, !tbaa !19
  %_stream = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %this, i64 0, i32 3
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i62 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %if.end.i unwind label %lpad34

if.end.i:                                         ; preds = %cleanup.cont31
  %13 = load ptr, ptr %_stream, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %15, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %13, align 8, !tbaa !26
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %14 = load ptr, ptr %vfn5.i, align 8
  %call6.i63 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %lpad34

cleanup38.thread:                                 ; preds = %invoke.cont5, %cleanup.cont12
  %retval.3.ph = phi i32 [ 1, %cleanup.cont12 ], [ %call6, %invoke.cont5 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buffer) #14
  br label %return

cleanup38:                                        ; preds = %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPosition) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buffer) #14
  br label %return

15:                                               ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %_stream, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPosition) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buffer) #14
  br label %return

lpad34:                                           ; preds = %if.then2.i, %cleanup.cont31
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad23
  %.pn = phi { ptr, i32 } [ %16, %lpad34 ], [ %9, %lpad23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPosition) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buffer) #14
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %3, %lpad ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %17 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #14
  %matches = icmp eq i32 %ehselector.slot.2, %17
  %18 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #14
  br i1 %matches, label %catch43, label %catch

catch43:                                          ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr %18, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #16
          to label %unreachable unwind label %lpad45

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad45:                                           ; preds = %catch43
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #14
  resume { ptr, i32 } %19

return:                                           ; preds = %15, %cleanup38.thread, %cleanup38, %invoke.cont, %catch
  %retval.4 = phi i32 [ %call, %invoke.cont ], [ -2147024882, %catch ], [ 0, %15 ], [ %call25, %cleanup38 ], [ %retval.3.ph, %cleanup38.thread ]
  ret i32 %retval.4

unreachable:                                      ; preds = %catch43
  unreachable
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #6 align 2 {
entry:
  %_stream = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream, align 8, !tbaa !32
  br label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit:         ; preds = %entry, %if.then.i
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentTotalPacked = alloca i64, align 8
  %realOutStream = alloca %class.CMyComPtr.0, align 8
  switch i32 %numItems, label %if.then5 [
    i32 0, label %return
    i32 -1, label %if.end6
    i32 1, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %indices, align 4, !tbaa !5
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry, %lor.lhs.false
  br label %return

if.end6:                                          ; preds = %entry, %lor.lhs.false
  %_packSize = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %_packSize, align 8, !tbaa !19
  %vtable = load ptr, ptr %extractCallback, align 8, !tbaa !26
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %currentTotalPacked) #14
  store i64 0, ptr %currentTotalPacked, align 8, !tbaa !30
  %vtable7 = load ptr, ptr %extractCallback, align 8, !tbaa !26
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 6
  %3 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef nonnull %currentTotalPacked)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %cleanup.cont, label %cleanup151

lpad:                                             ; preds = %if.end6
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad9:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup152

cleanup.cont:                                     ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #14
  store ptr null, ptr %realOutStream, align 8, !tbaa !33
  %tobool.not = icmp ne i32 %testMode, 0
  %cond = zext i1 %tobool.not to i32
  %vtable21 = load ptr, ptr %extractCallback, align 8, !tbaa !26
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 7
  %6 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0, ptr noundef nonnull %realOutStream, i32 noundef %cond)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %cleanup.cont
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %cleanup.cont30, label %cleanup145

lpad18:                                           ; preds = %cleanup.cont
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup146

cleanup.cont30:                                   ; preds = %invoke.cont23
  %8 = load ptr, ptr %realOutStream, align 8
  %cmp.i = icmp ne ptr %8, null
  %or.cond.not = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond.not, label %if.end37, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit258

lpad33:                                           ; preds = %if.end37
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup146

if.end37:                                         ; preds = %cleanup.cont30
  %vtable38 = load ptr, ptr %extractCallback, align 8, !tbaa !26
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 8
  %10 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %if.end37
  %call44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %11 = getelementptr inbounds i8, ptr %call44, i64 8
  store i32 0, ptr %11, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 2), ptr %call44, align 8, !tbaa !26
  %_stream.i = getelementptr inbounds %class.CDummyOutStream, ptr %call44, i64 0, i32 2
  store ptr null, ptr %_stream.i, align 8, !tbaa !33
  %12 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i189 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont43
  %13 = load ptr, ptr %realOutStream, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont48
  %vtable.i.i = load ptr, ptr %13, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i191 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %if.end.i.i unwind label %lpad49

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont48
  %15 = load ptr, ptr %_stream.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN15CDummyOutStream9SetStreamEP20ISequentialOutStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %15, align 8, !tbaa !26
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %16 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i192 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN15CDummyOutStream9SetStreamEP20ISequentialOutStream.exit unwind label %lpad49

_ZN15CDummyOutStream9SetStreamEP20ISequentialOutStream.exit: ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %13, ptr %_stream.i, align 8, !tbaa !33
  %_size.i = getelementptr inbounds %class.CDummyOutStream, ptr %call44, i64 0, i32 3
  store i64 0, ptr %_size.i, align 8, !tbaa !36
  %17 = load ptr, ptr %realOutStream, align 8, !tbaa !33
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %invoke.cont54, label %if.then.i

if.then.i:                                        ; preds = %_ZN15CDummyOutStream9SetStreamEP20ISequentialOutStream.exit
  %vtable.i193 = load ptr, ptr %17, align 8, !tbaa !26
  %vfn.i194 = getelementptr inbounds ptr, ptr %vtable.i193, i64 2
  %18 = load ptr, ptr %vfn.i194, align 8
  %call.i195 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %call.i.noexc unwind label %lpad49

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8, !tbaa !33
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %call.i.noexc, %_ZN15CDummyOutStream9SetStreamEP20ISequentialOutStream.exit
  %call57 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %vtable.i196 = load ptr, ptr %call57, align 8, !tbaa !26
  %vfn.i197 = getelementptr inbounds ptr, ptr %vtable.i196, i64 1
  %19 = load ptr, ptr %vfn.i197, align 8
  %call.i200 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call57, ptr noundef nonnull %extractCallback, i1 noundef zeroext true)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %_stream = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %_stream, align 8, !tbaa !32
  %_streamStartPosition = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %this, i64 0, i32 4
  %21 = load i64, ptr %_streamStartPosition, align 8, !tbaa !31
  %add = add i64 %21, 3
  %vtable68 = load ptr, ptr %20, align 8, !tbaa !26
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 6
  %22 = load ptr, ptr %vfn69, align 8
  %call71 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %add, i32 noundef 0, ptr noundef null)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont63
  %cmp72.not = icmp eq i32 %call71, 0
  br i1 %cmp72.not, label %cleanup.cont77, label %if.then.i230

lpad42:                                           ; preds = %invoke.cont40
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup146

lpad47:                                           ; preds = %invoke.cont43
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup146

lpad49:                                           ; preds = %if.then.i, %if.then2.i.i, %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i249

lpad55:                                           ; preds = %invoke.cont54
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i249

lpad58:                                           ; preds = %invoke.cont56
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call57) #18
  br label %if.then.i249

lpad60:                                           ; preds = %invoke.cont59
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i249

lpad62:                                           ; preds = %invoke.cont61
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i242

lpad65:                                           ; preds = %invoke.cont63
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i242

cleanup.cont77:                                   ; preds = %invoke.cont70
  %call82 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %invoke.cont81 unwind label %ehcleanup128

invoke.cont81:                                    ; preds = %cleanup.cont77
  %31 = getelementptr inbounds i8, ptr %call82, i64 8
  %32 = getelementptr inbounds i8, ptr %call82, i64 16
  store i32 0, ptr %32, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %call82, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %31, align 8, !tbaa !26
  %_parents.i = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %call82, i64 0, i32 3
  %_numMaxBits.i = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %call82, i64 0, i32 7
  store i32 0, ptr %_numMaxBits.i, align 4, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %_parents.i, i8 0, i64 25, i1 false)
  %33 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i206 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %call82)
          to label %invoke.cont85 unwind label %ehcleanup128

invoke.cont85:                                    ; preds = %invoke.cont81
  %_properties = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %this, i64 0, i32 6
  %vtable87 = load ptr, ptr %call82, align 8, !tbaa !26
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 6
  %34 = load ptr, ptr %vfn88, align 8
  %call91 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(56) %call82, ptr noundef nonnull %_properties, i32 noundef 1)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont85
  %cmp92.not = icmp eq i32 %call91, 0
  br i1 %cmp92.not, label %if.else, label %if.then.i211

lpad89:                                           ; preds = %invoke.cont85
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i223

if.else:                                          ; preds = %invoke.cont90
  %36 = load ptr, ptr %_stream, align 8, !tbaa !32
  %vtable104 = load ptr, ptr %call82, align 8, !tbaa !26
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 5
  %37 = load ptr, ptr %vfn105, align 8
  %call107 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef %36, ptr noundef nonnull %call44, ptr noundef null, ptr noundef null, ptr noundef nonnull %call57)
          to label %invoke.cont106 unwind label %lpad94

invoke.cont106:                                   ; preds = %if.else
  switch i32 %call107, label %if.then.i218 [
    i32 1, label %if.then.i211
    i32 0, label %if.then.i211.fold.split
  ]

lpad94:                                           ; preds = %if.then.i211, %invoke.cont120, %if.else
  %outStream.sroa.0.0 = phi ptr [ null, %invoke.cont120 ], [ %call44, %if.then.i211 ], [ %call44, %if.else ]
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i223

if.then.i211.fold.split:                          ; preds = %invoke.cont106
  br label %if.then.i211

if.then.i211:                                     ; preds = %invoke.cont106, %if.then.i211.fold.split, %invoke.cont90
  %opResult.0 = phi i32 [ 1, %invoke.cont90 ], [ 2, %invoke.cont106 ], [ 0, %if.then.i211.fold.split ]
  %vtable.i209 = load ptr, ptr %call44, align 8, !tbaa !26
  %vfn.i210 = getelementptr inbounds ptr, ptr %vtable.i209, i64 2
  %39 = load ptr, ptr %vfn.i210, align 8
  %call.i213 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont120 unwind label %lpad94

invoke.cont120:                                   ; preds = %if.then.i211
  %vtable121 = load ptr, ptr %extractCallback, align 8, !tbaa !26
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 9
  %40 = load ptr, ptr %vfn122, align 8
  %call124 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %opResult.0)
          to label %if.then.i218 unwind label %lpad94

if.then.i218:                                     ; preds = %invoke.cont106, %invoke.cont120
  %outStream.sroa.0.2 = phi ptr [ null, %invoke.cont120 ], [ %call44, %invoke.cont106 ]
  %retval.4 = phi i32 [ %call124, %invoke.cont120 ], [ %call107, %invoke.cont106 ]
  %vtable.i216 = load ptr, ptr %call82, align 8, !tbaa !26
  %vfn.i217 = getelementptr inbounds ptr, ptr %vtable.i216, i64 2
  %41 = load ptr, ptr %vfn.i217, align 8
  %call.i = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %call82)
          to label %if.then.i230 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i218
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

ehcleanup128:                                     ; preds = %cleanup.cont77, %invoke.cont81
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i242

if.then.i223:                                     ; preds = %lpad94, %lpad89
  %outStream.sroa.0.4.ph = phi ptr [ %call44, %lpad89 ], [ %outStream.sroa.0.0, %lpad94 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %35, %lpad89 ], [ %38, %lpad94 ]
  %vtable.i220 = load ptr, ptr %call82, align 8, !tbaa !26
  %vfn.i221 = getelementptr inbounds ptr, ptr %vtable.i220, i64 2
  %45 = load ptr, ptr %vfn.i221, align 8
  %call.i222 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %call82)
          to label %if.then.i242 unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %if.then.i223
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

if.then.i230:                                     ; preds = %invoke.cont70, %if.then.i218
  %outStream.sroa.0.5 = phi ptr [ %call44, %invoke.cont70 ], [ %outStream.sroa.0.2, %if.then.i218 ]
  %retval.5 = phi i32 [ %call71, %invoke.cont70 ], [ %retval.4, %if.then.i218 ]
  %vtable.i227 = load ptr, ptr %call57, align 8, !tbaa !26
  %vfn.i228 = getelementptr inbounds ptr, ptr %vtable.i227, i64 2
  %48 = load ptr, ptr %vfn.i228, align 8
  %call.i229 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %call57)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %if.then.i230
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %if.then.i230
  %tobool.not.i232 = icmp eq ptr %outStream.sroa.0.5, null
  br i1 %tobool.not.i232, label %cleanup145, label %if.then.i236

if.then.i236:                                     ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %vtable.i233 = load ptr, ptr %outStream.sroa.0.5, align 8, !tbaa !26
  %vfn.i234 = getelementptr inbounds ptr, ptr %vtable.i233, i64 2
  %51 = load ptr, ptr %vfn.i234, align 8
  %call.i235 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.5)
          to label %cleanup145 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then.i236
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

if.then.i242:                                     ; preds = %ehcleanup128, %lpad62, %lpad65, %if.then.i223
  %outStream.sroa.0.6 = phi ptr [ %call44, %lpad65 ], [ %call44, %lpad62 ], [ %call44, %ehcleanup128 ], [ %outStream.sroa.0.4.ph, %if.then.i223 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad65 ], [ %29, %lpad62 ], [ %44, %ehcleanup128 ], [ %.pn.pn.ph, %if.then.i223 ]
  %vtable.i239 = load ptr, ptr %call57, align 8, !tbaa !26
  %vfn.i240 = getelementptr inbounds ptr, ptr %vtable.i239, i64 2
  %54 = load ptr, ptr %vfn.i240, align 8
  %call.i241 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %call57)
          to label %ehcleanup140 unwind label %terminate.lpad.i243

terminate.lpad.i243:                              ; preds = %if.then.i242
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

ehcleanup140:                                     ; preds = %if.then.i242
  %tobool.not.i245 = icmp eq ptr %outStream.sroa.0.6, null
  br i1 %tobool.not.i245, label %ehcleanup146, label %if.then.i249

if.then.i249:                                     ; preds = %lpad60, %lpad55, %lpad58, %lpad49, %ehcleanup140
  %.pn.pn.pn.pn.pn.pn292 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup140 ], [ %28, %lpad60 ], [ %26, %lpad55 ], [ %27, %lpad58 ], [ %25, %lpad49 ]
  %outStream.sroa.0.9291 = phi ptr [ %outStream.sroa.0.6, %ehcleanup140 ], [ %call44, %lpad60 ], [ %call44, %lpad55 ], [ %call44, %lpad58 ], [ %call44, %lpad49 ]
  %vtable.i246 = load ptr, ptr %outStream.sroa.0.9291, align 8, !tbaa !26
  %vfn.i247 = getelementptr inbounds ptr, ptr %vtable.i246, i64 2
  %57 = load ptr, ptr %vfn.i247, align 8
  %call.i248 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.9291)
          to label %ehcleanup146 unwind label %terminate.lpad.i250

terminate.lpad.i250:                              ; preds = %if.then.i249
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

cleanup145:                                       ; preds = %if.then.i236, %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, %invoke.cont23
  %retval.6.ph = phi i32 [ %retval.5, %if.then.i236 ], [ %retval.5, %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit ], [ %call24, %invoke.cont23 ]
  %.pr = load ptr, ptr %realOutStream, align 8, !tbaa !33
  %tobool.not.i252 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i252, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit258, label %if.then.i256

if.then.i256:                                     ; preds = %cleanup145
  %vtable.i253 = load ptr, ptr %.pr, align 8, !tbaa !26
  %vfn.i254 = getelementptr inbounds ptr, ptr %vtable.i253, i64 2
  %60 = load ptr, ptr %vfn.i254, align 8
  %call.i255 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit258 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %if.then.i256
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit258: ; preds = %cleanup.cont30, %cleanup145, %if.then.i256
  %retval.6295 = phi i32 [ %retval.6.ph, %cleanup145 ], [ %retval.6.ph, %if.then.i256 ], [ 0, %cleanup.cont30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #14
  br label %cleanup151

ehcleanup146:                                     ; preds = %lpad47, %ehcleanup140, %if.then.i249, %lpad42, %lpad33, %lpad18
  %.pn = phi { ptr, i32 } [ %9, %lpad33 ], [ %7, %lpad18 ], [ %23, %lpad42 ], [ %24, %lpad47 ], [ %.pn.pn.pn, %ehcleanup140 ], [ %.pn.pn.pn.pn.pn.pn292, %if.then.i249 ]
  %63 = load ptr, ptr %realOutStream, align 8, !tbaa !33
  %tobool.not.i259 = icmp eq ptr %63, null
  br i1 %tobool.not.i259, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit265, label %if.then.i263

if.then.i263:                                     ; preds = %ehcleanup146
  %vtable.i260 = load ptr, ptr %63, align 8, !tbaa !26
  %vfn.i261 = getelementptr inbounds ptr, ptr %vtable.i260, i64 2
  %64 = load ptr, ptr %vfn.i261, align 8
  %call.i262 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit265 unwind label %terminate.lpad.i264

terminate.lpad.i264:                              ; preds = %if.then.i263
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit265: ; preds = %ehcleanup146, %if.then.i263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #14
  br label %ehcleanup152

cleanup151:                                       ; preds = %invoke.cont10, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit258
  %retval.7 = phi i32 [ %retval.6295, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit258 ], [ %call11, %invoke.cont10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #14
  br label %return

ehcleanup152:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit265, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit265 ], [ %5, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #14
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup152, %lpad
  %.pn.pn.pn296 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup152 ], [ %4, %lpad ]
  %exn.slot.10 = extractvalue { ptr, i32 } %.pn.pn.pn296, 0
  %ehselector.slot.10 = extractvalue { ptr, i32 } %.pn.pn.pn296, 1
  %67 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #14
  %matches = icmp eq i32 %ehselector.slot.10, %67
  %68 = call ptr @__cxa_begin_catch(ptr %exn.slot.10) #14
  br i1 %matches, label %catch154, label %catch

catch154:                                         ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr %68, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #16
          to label %unreachable unwind label %lpad156

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad156:                                          ; preds = %catch154
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #14
  resume { ptr, i32 } %69

return:                                           ; preds = %entry, %catch, %cleanup151, %if.then5
  %retval.8 = phi i32 [ -2147024809, %if.then5 ], [ %retval.7, %cleanup151 ], [ -2147024882, %catch ], [ %numItems, %entry ]
  ret i32 %retval.8

unreachable:                                      ; preds = %catch154
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !28
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !28
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !28
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !28
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !28
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !28
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !28
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !28
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !28
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !28
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !28
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !28
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !28
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !28
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !28
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !28
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !28
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !28
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !28
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !28
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !28
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !28
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !28
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !28
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !28
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !28
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !28
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !28
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !28
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !28
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %if.end

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !28
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !28
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i, %for.cond.5.i, %for.cond.6.i, %for.cond.7.i, %for.cond.8.i, %for.cond.9.i, %for.cond.10.i, %for.cond.11.i, %for.cond.12.i, %for.cond.13.i, %for.cond.14.i
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !28
  %cmp4.not.i12 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i12, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i13 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i13, align 1, !tbaa !28
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !28
  %cmp4.not.1.i14 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i14, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i16 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i16, align 2, !tbaa !28
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !28
  %cmp4.not.2.i17 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i17, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i19 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i19, align 1, !tbaa !28
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !28
  %cmp4.not.3.i20 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i20, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i22 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i22, align 4, !tbaa !28
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !28
  %cmp4.not.4.i23 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i23, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i25 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i25, align 1, !tbaa !28
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !28
  %cmp4.not.5.i26 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i26, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i28 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i28, align 2, !tbaa !28
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !28
  %cmp4.not.6.i29 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i29, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i31 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i31, align 1, !tbaa !28
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !28
  %cmp4.not.7.i32 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i32, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i34 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i34, align 4, !tbaa !28
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !28
  %cmp4.not.8.i35 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i35, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i37 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i37, align 1, !tbaa !28
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !28
  %cmp4.not.9.i38 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i38, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i40 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i40, align 2, !tbaa !28
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !28
  %cmp4.not.10.i41 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i41, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i43 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i43, align 1, !tbaa !28
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !28
  %cmp4.not.11.i44 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i44, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i46 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i46, align 4, !tbaa !28
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !28
  %cmp4.not.12.i47 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i47, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i49 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i49, align 1, !tbaa !28
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !28
  %cmp4.not.13.i50 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i50, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i52 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i52, align 2, !tbaa !28
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !28
  %cmp4.not.14.i53 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i53, label %for.cond.14.i58, label %return

for.cond.14.i58:                                  ; preds = %for.cond.13.i54
  %arrayidx.15.i55 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i55, align 1, !tbaa !28
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !28
  %cmp4.not.15.i56.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i56.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.cond.14.i58, %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !15
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !26
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %63 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(41) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i58, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end
  %retval.0 = phi i32 [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ -2147467262, %for.cond.14.i58 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive2NZ8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !35
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !35
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive2NZ8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !35
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !35
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !26
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(41) %this) #14
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive2NZ8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8NArchive2NZ8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  %_stream = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive2NZ8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8NArchive2NZ8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  %_stream.i = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive2NZ8CHandlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN8NArchive2NZ8CHandlerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN8NArchive2NZ8CHandlerD2Ev.exit:                ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZN8NArchive2NZL9CreateArcEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8NArchive2NZ8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !26
  %_stream.i = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %call, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !32
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ZHandler.cpp() #4 section ".text.startup" {
entry:
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive2NZL9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS14tagSTATPROPSTG", !11, i64 0, !6, i64 8, !12, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !12, i64 12}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTS14tagPROPVARIANT", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !7, i64 8}
!18 = !{!17, !12, i64 2}
!19 = !{!20, !25, i64 32}
!20 = !{!"_ZTSN8NArchive2NZ8CHandlerE", !21, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !25, i64 32, !7, i64 40}
!21 = !{!"_ZTS10IInArchive", !22, i64 0}
!22 = !{!"_ZTS8IUnknown"}
!23 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!24 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!25 = !{!"long long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!20, !7, i64 40}
!30 = !{!25, !25, i64 0}
!31 = !{!20, !25, i64 24}
!32 = !{!24, !11, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !11, i64 0}
!35 = !{!23, !6, i64 0}
!36 = !{!37, !25, i64 24}
!37 = !{!"_ZTS15CDummyOutStream", !38, i64 0, !23, i64 8, !34, i64 16, !25, i64 24}
!38 = !{!"_ZTS20ISequentialOutStream", !22, i64 0}
!39 = !{!40, !6, i64 52}
!40 = !{!"_ZTSN9NCompress2NZ8CDecoderE", !41, i64 0, !42, i64 8, !23, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !6, i64 52}
!41 = !{!"_ZTS14ICompressCoder", !22, i64 0}
!42 = !{!"_ZTS30ICompressSetDecoderProperties2", !22, i64 0}
