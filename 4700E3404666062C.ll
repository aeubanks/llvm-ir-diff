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
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #1 align 2 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds ([1 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive2NZ6kPropsE, i64 0, i64 0, i32 1), align 8, !tbaa !9
  store i32 %8, ptr %3, align 4, !tbaa !5
  %9 = load i16, ptr getelementptr inbounds ([1 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive2NZ6kPropsE, i64 0, i64 0, i32 2), align 4, !tbaa !13
  store i16 %9, ptr %4, align 2, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #3 align 2 {
  ret i32 -2147467263
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 2 {
  store i16 0, ptr %2, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, i32 %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store i16 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !18
  %7 = icmp eq i32 %2, 8
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
          to label %19 unwind label %12

12:                                               ; preds = %19, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  resume { ptr, i32 } %13

19:                                               ; preds = %8, %4
  %20 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
          to label %21 unwind label %12

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %7)
          to label %12 unwind label %14

12:                                               ; preds = %4
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %82

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %70

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #14
  %17 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 3)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %60

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %68

22:                                               ; preds = %18
  %23 = load i8, ptr %5, align 1, !tbaa !28
  %24 = icmp ne i8 %23, 31
  %25 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, -99
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %60, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 6
  store i8 %31, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %33 = load ptr, ptr %1, align 8, !tbaa !26
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %6)
          to label %37 unwind label %39

37:                                               ; preds = %29
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %41, label %62

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %66

41:                                               ; preds = %37
  %42 = load i64, ptr %6, align 8, !tbaa !30
  %43 = load i64, ptr %7, align 8, !tbaa !31
  %44 = add i64 %42, -3
  %45 = sub i64 %44, %43
  %46 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 5
  store i64 %45, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 3
  %48 = load ptr, ptr %1, align 8, !tbaa !26
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %52 unwind label %64

52:                                               ; preds = %41
  %53 = load ptr, ptr %47, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !26
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %63 unwind label %64

60:                                               ; preds = %18, %22
  %61 = phi i32 [ 1, %22 ], [ %17, %18 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #14
  br label %82

62:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #14
  br label %82

63:                                               ; preds = %55, %52
  store ptr %1, ptr %47, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #14
  br label %82

64:                                               ; preds = %55, %41
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %66

66:                                               ; preds = %64, %39
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %68

68:                                               ; preds = %66, %20
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #14
  br label %70

70:                                               ; preds = %68, %14
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %15, %14 ]
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #14
  %75 = icmp eq i32 %73, %74
  %76 = call ptr @__cxa_begin_catch(ptr %72) #14
  br i1 %75, label %77, label %79

77:                                               ; preds = %70
  %78 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr %76, ptr %78, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIPKc, ptr null) #16
          to label %84 unwind label %80

79:                                               ; preds = %70
  call void @__cxa_end_catch()
  br label %82

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #14
  resume { ptr, i32 } %81

82:                                               ; preds = %62, %60, %12, %79, %63
  %83 = phi i32 [ %36, %62 ], [ 0, %63 ], [ -2147024882, %79 ], [ %11, %12 ], [ %61, %60 ]
  ret i32 %83

84:                                               ; preds = %77
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
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive2NZ8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.CMyComPtr.0, align 8
  switch i32 %2, label %294 [
    i32 0, label %295
    i32 -1, label %11
    i32 1, label %8
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %295

11:                                               ; preds = %5, %8
  %12 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %13)
          to label %18 unwind label %25

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6)
          to label %23 unwind label %29

23:                                               ; preds = %18
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %33, label %278

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  br label %283

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  br label %280

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !33
  %34 = icmp eq i32 %3, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %36)
          to label %41 unwind label %43

41:                                               ; preds = %33
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %47, label %250

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  br label %264

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  %50 = select i1 %34, i1 %49, i1 false
  br i1 %50, label %262, label %55

51:                                               ; preds = %55
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  br label %264

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds ptr, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %36)
          to label %60 unwind label %51

60:                                               ; preds = %55
  %61 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %62 unwind label %114

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 0, ptr %63, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !26
  %64 = getelementptr inbounds %class.CDummyOutStream, ptr %61, i64 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !33
  %65 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 3), align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %67 unwind label %118

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !26
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %75 unwind label %122

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %64, align 8, !tbaa !33
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !26
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %83 unwind label %122

83:                                               ; preds = %75, %78
  store ptr %68, ptr %64, align 8, !tbaa !33
  %84 = getelementptr inbounds %class.CDummyOutStream, ptr %61, i64 0, i32 3
  store i64 0, ptr %84, align 8, !tbaa !36
  %85 = load ptr, ptr %7, align 8, !tbaa !33
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !26
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %92 unwind label %122

92:                                               ; preds = %87
  store ptr null, ptr %7, align 8, !tbaa !33
  br label %93

93:                                               ; preds = %92, %83
  %94 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %95 unwind label %126

95:                                               ; preds = %93
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %94)
          to label %96 unwind label %130

96:                                               ; preds = %95
  %97 = load ptr, ptr %94, align 8, !tbaa !26
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %101 unwind label %134

101:                                              ; preds = %96
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %94, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %102 unwind label %138

102:                                              ; preds = %101
  %103 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !31
  %107 = add i64 %106, 3
  %108 = load ptr, ptr %104, align 8, !tbaa !26
  %109 = getelementptr inbounds ptr, ptr %108, i64 6
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef %107, i32 noundef 0, ptr noundef null)
          to label %112 unwind label %140

112:                                              ; preds = %102
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %142, label %205

114:                                              ; preds = %60
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  br label %264

118:                                              ; preds = %62
  %119 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  br label %264

122:                                              ; preds = %87, %78, %70
  %123 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  br label %239

126:                                              ; preds = %93
  %127 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  br label %239

130:                                              ; preds = %95
  %131 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %239

134:                                              ; preds = %96
  %135 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  br label %239

138:                                              ; preds = %101
  %139 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %225

140:                                              ; preds = %102
  %141 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %225

142:                                              ; preds = %112
  %143 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %144 unwind label %193

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 0, ptr %146, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %143, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %143, i64 0, i32 3
  %148 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %143, i64 0, i32 7
  store i32 0, ptr %148, align 4, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %147, i8 0, i64 25, i1 false)
  %149 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %151 unwind label %193

151:                                              ; preds = %144
  %152 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 6
  %153 = load ptr, ptr %143, align 8, !tbaa !26
  %154 = getelementptr inbounds ptr, ptr %153, i64 6
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull %152, i32 noundef 1)
          to label %157 unwind label %159

157:                                              ; preds = %151
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %161, label %172

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %195

161:                                              ; preds = %157
  %162 = load ptr, ptr %103, align 8, !tbaa !32
  %163 = load ptr, ptr %143, align 8, !tbaa !26
  %164 = getelementptr inbounds ptr, ptr %163, i64 5
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %162, ptr noundef nonnull %61, ptr noundef null, ptr noundef null, ptr noundef nonnull %94)
          to label %167 unwind label %168

167:                                              ; preds = %161
  switch i32 %166, label %183 [
    i32 1, label %172
    i32 0, label %171
  ]

168:                                              ; preds = %172, %178, %161
  %169 = phi ptr [ null, %178 ], [ %61, %172 ], [ %61, %161 ]
  %170 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %195

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %167, %171, %157
  %173 = phi i32 [ 1, %157 ], [ 2, %167 ], [ 0, %171 ]
  %174 = load ptr, ptr %61, align 8, !tbaa !26
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %178 unwind label %168

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8, !tbaa !26
  %180 = getelementptr inbounds ptr, ptr %179, i64 9
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %173)
          to label %183 unwind label %168

183:                                              ; preds = %167, %178
  %184 = phi ptr [ null, %178 ], [ %61, %167 ]
  %185 = phi i32 [ %182, %178 ], [ %166, %167 ]
  %186 = load ptr, ptr %143, align 8, !tbaa !26
  %187 = getelementptr inbounds ptr, ptr %186, i64 2
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %205 unwind label %190

190:                                              ; preds = %183
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #15
  unreachable

193:                                              ; preds = %142, %144
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %225

195:                                              ; preds = %168, %159
  %196 = phi ptr [ %61, %159 ], [ %169, %168 ]
  %197 = phi { ptr, i32 } [ %160, %159 ], [ %170, %168 ]
  %198 = load ptr, ptr %143, align 8, !tbaa !26
  %199 = getelementptr inbounds ptr, ptr %198, i64 2
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %225 unwind label %202

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #15
  unreachable

205:                                              ; preds = %112, %183
  %206 = phi ptr [ %61, %112 ], [ %184, %183 ]
  %207 = phi i32 [ %111, %112 ], [ %185, %183 ]
  %208 = load ptr, ptr %94, align 8, !tbaa !26
  %209 = getelementptr inbounds ptr, ptr %208, i64 2
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %215 unwind label %212

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #15
  unreachable

215:                                              ; preds = %205
  %216 = icmp eq ptr %206, null
  br i1 %216, label %250, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %206, align 8, !tbaa !26
  %219 = getelementptr inbounds ptr, ptr %218, i64 2
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %250 unwind label %222

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #15
  unreachable

225:                                              ; preds = %138, %140, %193, %195
  %226 = phi ptr [ %61, %140 ], [ %61, %138 ], [ %61, %193 ], [ %196, %195 ]
  %227 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %194, %193 ], [ %197, %195 ]
  %228 = load ptr, ptr %94, align 8, !tbaa !26
  %229 = getelementptr inbounds ptr, ptr %228, i64 2
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %235 unwind label %232

232:                                              ; preds = %225
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #15
  unreachable

235:                                              ; preds = %225
  %236 = extractvalue { ptr, i32 } %227, 0
  %237 = extractvalue { ptr, i32 } %227, 1
  %238 = icmp eq ptr %226, null
  br i1 %238, label %264, label %239

239:                                              ; preds = %134, %126, %130, %122, %235
  %240 = phi ptr [ %236, %235 ], [ %136, %134 ], [ %128, %126 ], [ %132, %130 ], [ %124, %122 ]
  %241 = phi i32 [ %237, %235 ], [ %137, %134 ], [ %129, %126 ], [ %133, %130 ], [ %125, %122 ]
  %242 = phi ptr [ %226, %235 ], [ %61, %134 ], [ %61, %126 ], [ %61, %130 ], [ %61, %122 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  %244 = getelementptr inbounds ptr, ptr %243, i64 2
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %264 unwind label %247

247:                                              ; preds = %239
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #15
  unreachable

250:                                              ; preds = %217, %215, %41
  %251 = phi i32 [ %207, %217 ], [ %207, %215 ], [ %40, %41 ]
  %252 = load ptr, ptr %7, align 8, !tbaa !33
  %253 = icmp eq ptr %252, null
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %252, align 8, !tbaa !26
  %256 = getelementptr inbounds ptr, ptr %255, i64 2
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %262 unwind label %259

259:                                              ; preds = %254
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #15
  unreachable

262:                                              ; preds = %47, %250, %254
  %263 = phi i32 [ %251, %250 ], [ %251, %254 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %278

264:                                              ; preds = %114, %239, %235, %118, %51, %43
  %265 = phi i32 [ %54, %51 ], [ %46, %43 ], [ %117, %114 ], [ %121, %118 ], [ %237, %235 ], [ %241, %239 ]
  %266 = phi ptr [ %53, %51 ], [ %45, %43 ], [ %116, %114 ], [ %120, %118 ], [ %236, %235 ], [ %240, %239 ]
  %267 = load ptr, ptr %7, align 8, !tbaa !33
  %268 = icmp eq ptr %267, null
  br i1 %268, label %277, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %267, align 8, !tbaa !26
  %271 = getelementptr inbounds ptr, ptr %270, i64 2
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(8) %267)
          to label %277 unwind label %274

274:                                              ; preds = %269
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #15
  unreachable

277:                                              ; preds = %264, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %280

278:                                              ; preds = %23, %262
  %279 = phi i32 [ %263, %262 ], [ %22, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %295

280:                                              ; preds = %277, %29
  %281 = phi i32 [ %265, %277 ], [ %32, %29 ]
  %282 = phi ptr [ %266, %277 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %283

283:                                              ; preds = %280, %25
  %284 = phi i32 [ %281, %280 ], [ %28, %25 ]
  %285 = phi ptr [ %282, %280 ], [ %27, %25 ]
  %286 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #14
  %287 = icmp eq i32 %284, %286
  %288 = call ptr @__cxa_begin_catch(ptr %285) #14
  br i1 %287, label %289, label %291

289:                                              ; preds = %283
  %290 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr %288, ptr %290, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTIPKc, ptr null) #16
          to label %297 unwind label %292

291:                                              ; preds = %283
  call void @__cxa_end_catch()
  br label %295

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #14
  resume { ptr, i32 } %293

294:                                              ; preds = %5
  br label %295

295:                                              ; preds = %5, %294, %8, %291, %278
  %296 = phi i32 [ %279, %278 ], [ -2147024882, %291 ], [ %2, %5 ], [ -2147024809, %8 ], [ -2147024809, %294 ]
  ret i32 %296

297:                                              ; preds = %289
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !28
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !28
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !28
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !28
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !28
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !28
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !28
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !28
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !28
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !28
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !28
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !28
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !28
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !28
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !28
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !28
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !28
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !28
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !28
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !28
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !28
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !28
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !28
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !28
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !28
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !28
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !28
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IInArchive, align 4, !tbaa !28
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %165

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !28
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !28
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %165

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !28
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !28
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %165

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !28
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !28
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !28
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %165

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !28
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !28
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !28
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !28
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %165

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !28
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !28
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !28
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !28
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !28
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !28
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !28
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !28
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !28
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !28
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !28
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !28
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !28
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !28
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !28
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !28
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !28
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %77
  store ptr %0, ptr %2, align 8, !tbaa !15
  %161 = load ptr, ptr %0, align 8, !tbaa !26
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(41) %0)
  br label %165

165:                                              ; preds = %160, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %166 = phi i32 [ -2147467262, %155 ], [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ 0, %160 ]
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive2NZ8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !35
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive2NZ8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !35
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(41) %0) #14
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive2NZ8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8NArchive2NZ8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive2NZ8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8NArchive2NZ8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

13:                                               ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8NArchive2NZ8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %1, i64 0, i32 3
  store ptr null, ptr %3, align 8, !tbaa !32
  ret ptr %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ZHandler.cpp() #4 section ".text.startup" {
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
