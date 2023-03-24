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

63:                                               ; preds = %52, %55
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

82:                                               ; preds = %63, %60, %62, %12, %79
  %83 = phi i32 [ %11, %12 ], [ -2147024882, %79 ], [ 0, %63 ], [ %36, %62 ], [ %61, %60 ]
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
  switch i32 %2, label %11 [
    i32 0, label %270
    i32 -1, label %12
    i32 1, label %8
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %8
  br label %270

12:                                               ; preds = %5, %8
  %13 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
          to label %19 unwind label %26

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6)
          to label %24 unwind label %28

24:                                               ; preds = %19
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %30, label %254

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %258

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %256

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !33
  %31 = icmp ne i32 %3, 0
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %32)
          to label %37 unwind label %39

37:                                               ; preds = %30
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %41, label %227

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %241

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  %44 = select i1 %31, i1 true, i1 %43
  br i1 %44, label %47, label %239

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %241

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds ptr, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %32)
          to label %52 unwind label %45

52:                                               ; preds = %47
  %53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %54 unwind label %106

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 0, ptr %55, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 2), ptr %53, align 8, !tbaa !26
  %56 = getelementptr inbounds %class.CDummyOutStream, ptr %53, i64 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 3), align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %59 unwind label %108

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8, !tbaa !26
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %67 unwind label %110

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr %56, align 8, !tbaa !33
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !26
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %75 unwind label %110

75:                                               ; preds = %67, %70
  store ptr %60, ptr %56, align 8, !tbaa !33
  %76 = getelementptr inbounds %class.CDummyOutStream, ptr %53, i64 0, i32 3
  store i64 0, ptr %76, align 8, !tbaa !36
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !26
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %84 unwind label %110

84:                                               ; preds = %79
  store ptr null, ptr %7, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %84, %75
  %86 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %87 unwind label %112

87:                                               ; preds = %85
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %86)
          to label %88 unwind label %114

88:                                               ; preds = %87
  %89 = load ptr, ptr %86, align 8, !tbaa !26
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %93 unwind label %116

93:                                               ; preds = %88
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %86, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %94 unwind label %118

94:                                               ; preds = %93
  %95 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !31
  %99 = add i64 %98, 3
  %100 = load ptr, ptr %96, align 8, !tbaa !26
  %101 = getelementptr inbounds ptr, ptr %100, i64 6
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %99, i32 noundef 0, ptr noundef null)
          to label %104 unwind label %120

104:                                              ; preds = %94
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %122, label %185

106:                                              ; preds = %52
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %241

108:                                              ; preds = %54
  %109 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %241

110:                                              ; preds = %79, %70, %62
  %111 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %217

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %217

114:                                              ; preds = %87
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %217

116:                                              ; preds = %88
  %117 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %217

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %205

120:                                              ; preds = %94
  %121 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %205

122:                                              ; preds = %104
  %123 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %124 unwind label %173

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = getelementptr inbounds i8, ptr %123, i64 16
  store i32 0, ptr %126, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %123, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %125, align 8, !tbaa !26
  %127 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %123, i64 0, i32 3
  %128 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %123, i64 0, i32 7
  store i32 0, ptr %128, align 4, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %127, i8 0, i64 25, i1 false)
  %129 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %130 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %131 unwind label %173

131:                                              ; preds = %124
  %132 = getelementptr inbounds %"class.NArchive::NZ::CHandler", ptr %0, i64 0, i32 6
  %133 = load ptr, ptr %123, align 8, !tbaa !26
  %134 = getelementptr inbounds ptr, ptr %133, i64 6
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull %132, i32 noundef 1)
          to label %137 unwind label %139

137:                                              ; preds = %131
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %141, label %152

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %175

141:                                              ; preds = %137
  %142 = load ptr, ptr %95, align 8, !tbaa !32
  %143 = load ptr, ptr %123, align 8, !tbaa !26
  %144 = getelementptr inbounds ptr, ptr %143, i64 5
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %142, ptr noundef nonnull %53, ptr noundef null, ptr noundef null, ptr noundef nonnull %86)
          to label %147 unwind label %148

147:                                              ; preds = %141
  switch i32 %146, label %163 [
    i32 1, label %152
    i32 0, label %151
  ]

148:                                              ; preds = %152, %158, %141
  %149 = phi ptr [ null, %158 ], [ %53, %152 ], [ %53, %141 ]
  %150 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %175

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %147, %151, %137
  %153 = phi i32 [ 1, %137 ], [ 2, %147 ], [ 0, %151 ]
  %154 = load ptr, ptr %53, align 8, !tbaa !26
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %158 unwind label %148

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !26
  %160 = getelementptr inbounds ptr, ptr %159, i64 9
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %153)
          to label %163 unwind label %148

163:                                              ; preds = %147, %158
  %164 = phi ptr [ null, %158 ], [ %53, %147 ]
  %165 = phi i32 [ %162, %158 ], [ %146, %147 ]
  %166 = load ptr, ptr %123, align 8, !tbaa !26
  %167 = getelementptr inbounds ptr, ptr %166, i64 2
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %185 unwind label %170

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #15
  unreachable

173:                                              ; preds = %122, %124
  %174 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %205

175:                                              ; preds = %148, %139
  %176 = phi ptr [ %53, %139 ], [ %149, %148 ]
  %177 = phi { ptr, i32 } [ %140, %139 ], [ %150, %148 ]
  %178 = load ptr, ptr %123, align 8, !tbaa !26
  %179 = getelementptr inbounds ptr, ptr %178, i64 2
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %205 unwind label %182

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #15
  unreachable

185:                                              ; preds = %104, %163
  %186 = phi ptr [ %53, %104 ], [ %164, %163 ]
  %187 = phi i32 [ %103, %104 ], [ %165, %163 ]
  %188 = load ptr, ptr %86, align 8, !tbaa !26
  %189 = getelementptr inbounds ptr, ptr %188, i64 2
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %195 unwind label %192

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

195:                                              ; preds = %185
  %196 = icmp eq ptr %186, null
  br i1 %196, label %227, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %186, align 8, !tbaa !26
  %199 = getelementptr inbounds ptr, ptr %198, i64 2
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %227 unwind label %202

202:                                              ; preds = %197
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #15
  unreachable

205:                                              ; preds = %118, %120, %173, %175
  %206 = phi ptr [ %53, %120 ], [ %53, %118 ], [ %53, %173 ], [ %176, %175 ]
  %207 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %174, %173 ], [ %177, %175 ]
  %208 = load ptr, ptr %86, align 8, !tbaa !26
  %209 = getelementptr inbounds ptr, ptr %208, i64 2
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %215 unwind label %212

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #15
  unreachable

215:                                              ; preds = %205
  %216 = icmp eq ptr %206, null
  br i1 %216, label %241, label %217

217:                                              ; preds = %116, %110, %112, %114, %215
  %218 = phi { ptr, i32 } [ %207, %215 ], [ %117, %116 ], [ %113, %112 ], [ %115, %114 ], [ %111, %110 ]
  %219 = phi ptr [ %206, %215 ], [ %53, %116 ], [ %53, %112 ], [ %53, %114 ], [ %53, %110 ]
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %221 = getelementptr inbounds ptr, ptr %220, i64 2
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %241 unwind label %224

224:                                              ; preds = %217
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #15
  unreachable

227:                                              ; preds = %197, %195, %37
  %228 = phi i32 [ %187, %197 ], [ %187, %195 ], [ %36, %37 ]
  %229 = load ptr, ptr %7, align 8, !tbaa !33
  %230 = icmp eq ptr %229, null
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %229, align 8, !tbaa !26
  %233 = getelementptr inbounds ptr, ptr %232, i64 2
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %239 unwind label %236

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #15
  unreachable

239:                                              ; preds = %41, %227, %231
  %240 = phi i32 [ %228, %227 ], [ %228, %231 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %254

241:                                              ; preds = %108, %215, %217, %106, %45, %39
  %242 = phi { ptr, i32 } [ %46, %45 ], [ %40, %39 ], [ %107, %106 ], [ %109, %108 ], [ %207, %215 ], [ %218, %217 ]
  %243 = load ptr, ptr %7, align 8, !tbaa !33
  %244 = icmp eq ptr %243, null
  br i1 %244, label %253, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %243, align 8, !tbaa !26
  %247 = getelementptr inbounds ptr, ptr %246, i64 2
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %253 unwind label %250

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #15
  unreachable

253:                                              ; preds = %241, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %256

254:                                              ; preds = %24, %239
  %255 = phi i32 [ %240, %239 ], [ %23, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %270

256:                                              ; preds = %253, %28
  %257 = phi { ptr, i32 } [ %242, %253 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %258

258:                                              ; preds = %256, %26
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %27, %26 ]
  %260 = extractvalue { ptr, i32 } %259, 0
  %261 = extractvalue { ptr, i32 } %259, 1
  %262 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #14
  %263 = icmp eq i32 %261, %262
  %264 = call ptr @__cxa_begin_catch(ptr %260) #14
  br i1 %263, label %265, label %267

265:                                              ; preds = %258
  %266 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr %264, ptr %266, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTIPKc, ptr null) #16
          to label %272 unwind label %268

267:                                              ; preds = %258
  call void @__cxa_end_catch()
  br label %270

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #14
  resume { ptr, i32 } %269

270:                                              ; preds = %5, %267, %254, %11
  %271 = phi i32 [ -2147024809, %11 ], [ %255, %254 ], [ -2147024882, %267 ], [ %2, %5 ]
  ret i32 %271

272:                                              ; preds = %265
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
