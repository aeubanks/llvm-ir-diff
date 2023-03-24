; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ByteSwap.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ByteSwap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }

$_ZN10CByteSwap214QueryInterfaceERK4GUIDPPv = comdat any

$_ZN10CByteSwap26AddRefEv = comdat any

$_ZN10CByteSwap27ReleaseEv = comdat any

$_ZN10CByteSwap2D0Ev = comdat any

$_ZN10CByteSwap414QueryInterfaceERK4GUIDPPv = comdat any

$_ZN10CByteSwap46AddRefEv = comdat any

$_ZN10CByteSwap47ReleaseEv = comdat any

$_ZN10CByteSwap4D0Ev = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZTS15ICompressFilter = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI15ICompressFilter = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTV10CByteSwap2 = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI10CByteSwap2, ptr @_ZN10CByteSwap214QueryInterfaceERK4GUIDPPv, ptr @_ZN10CByteSwap26AddRefEv, ptr @_ZN10CByteSwap27ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN10CByteSwap2D0Ev, ptr @_ZN10CByteSwap24InitEv, ptr @_ZN10CByteSwap26FilterEPhj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS10CByteSwap2 = dso_local constant [13 x i8] c"10CByteSwap2\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15ICompressFilter = linkonce_odr dso_local constant [18 x i8] c"15ICompressFilter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI15ICompressFilter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ICompressFilter, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI10CByteSwap2 = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10CByteSwap2, i32 0, i32 2, ptr @_ZTI15ICompressFilter, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV10CByteSwap4 = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI10CByteSwap4, ptr @_ZN10CByteSwap414QueryInterfaceERK4GUIDPPv, ptr @_ZN10CByteSwap46AddRefEv, ptr @_ZN10CByteSwap47ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN10CByteSwap4D0Ev, ptr @_ZN10CByteSwap44InitEv, ptr @_ZN10CByteSwap46FilterEPhj] }, align 8
@_ZTS10CByteSwap4 = dso_local constant [13 x i8] c"10CByteSwap4\00", align 1
@_ZTI10CByteSwap4 = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10CByteSwap4, i32 0, i32 2, ptr @_ZTI15ICompressFilter, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZL12g_CodecsInfo = internal global [2 x %struct.CCodecInfo] [%struct.CCodecInfo { ptr @_ZL12CreateCodec2v, ptr @_ZL12CreateCodec2v, i64 131842, ptr @.str, i32 1, i8 1 }, %struct.CCodecInfo { ptr @_ZL12CreateCodec4v, ptr @_ZL12CreateCodec4v, i64 131844, ptr @.str.1, i32 1, i8 1 }], align 16
@.str = private unnamed_addr constant [6 x i32] [i32 83, i32 119, i32 97, i32 112, i32 50, i32 0], align 4
@.str.1 = private unnamed_addr constant [6 x i32] [i32 83, i32 119, i32 97, i32 112, i32 52, i32 0], align 4
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ByteSwap.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN10CByteSwap24InitEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN10CByteSwap26FilterEPhj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp ult i32 %2, 2
  br i1 %4, label %107, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 3)
  %8 = add nsw i64 %7, -2
  %9 = lshr i64 %8, 1
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %8, 14
  br i1 %11, label %90, label %12

12:                                               ; preds = %5
  %13 = and i64 %10, -8
  %14 = shl nuw i64 %13, 1
  %15 = shl nuw i64 %13, 1
  %16 = or i64 %15, 2
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi i64 [ 0, %12 ], [ %85, %17 ]
  %19 = shl i64 %18, 1
  %20 = or i64 %19, 2
  %21 = or i64 %19, 4
  %22 = or i64 %19, 6
  %23 = or i64 %19, 8
  %24 = or i64 %19, 10
  %25 = or i64 %19, 12
  %26 = or i64 %19, 14
  %27 = getelementptr inbounds i8, ptr %1, i64 %19
  %28 = getelementptr inbounds i8, ptr %1, i64 %20
  %29 = getelementptr inbounds i8, ptr %1, i64 %21
  %30 = getelementptr inbounds i8, ptr %1, i64 %22
  %31 = getelementptr inbounds i8, ptr %1, i64 %23
  %32 = getelementptr inbounds i8, ptr %1, i64 %24
  %33 = getelementptr inbounds i8, ptr %1, i64 %25
  %34 = getelementptr inbounds i8, ptr %1, i64 %26
  %35 = load i8, ptr %27, align 1, !tbaa !5
  %36 = load i8, ptr %28, align 1, !tbaa !5
  %37 = load i8, ptr %29, align 1, !tbaa !5
  %38 = load i8, ptr %30, align 1, !tbaa !5
  %39 = load i8, ptr %31, align 1, !tbaa !5
  %40 = load i8, ptr %32, align 1, !tbaa !5
  %41 = load i8, ptr %33, align 1, !tbaa !5
  %42 = load i8, ptr %34, align 1, !tbaa !5
  %43 = insertelement <8 x i8> poison, i8 %35, i64 0
  %44 = insertelement <8 x i8> %43, i8 %36, i64 1
  %45 = insertelement <8 x i8> %44, i8 %37, i64 2
  %46 = insertelement <8 x i8> %45, i8 %38, i64 3
  %47 = insertelement <8 x i8> %46, i8 %39, i64 4
  %48 = insertelement <8 x i8> %47, i8 %40, i64 5
  %49 = insertelement <8 x i8> %48, i8 %41, i64 6
  %50 = insertelement <8 x i8> %49, i8 %42, i64 7
  %51 = or i64 %19, 1
  %52 = or i64 %19, 3
  %53 = or i64 %19, 5
  %54 = or i64 %19, 7
  %55 = or i64 %19, 9
  %56 = or i64 %19, 11
  %57 = or i64 %19, 13
  %58 = or i64 %19, 15
  %59 = getelementptr inbounds i8, ptr %1, i64 %51
  %60 = getelementptr inbounds i8, ptr %1, i64 %52
  %61 = getelementptr inbounds i8, ptr %1, i64 %53
  %62 = getelementptr inbounds i8, ptr %1, i64 %54
  %63 = getelementptr inbounds i8, ptr %1, i64 %55
  %64 = getelementptr inbounds i8, ptr %1, i64 %56
  %65 = getelementptr inbounds i8, ptr %1, i64 %57
  %66 = getelementptr inbounds i8, ptr %1, i64 %58
  %67 = load i8, ptr %59, align 1, !tbaa !5
  %68 = load i8, ptr %60, align 1, !tbaa !5
  %69 = load i8, ptr %61, align 1, !tbaa !5
  %70 = load i8, ptr %62, align 1, !tbaa !5
  %71 = load i8, ptr %63, align 1, !tbaa !5
  %72 = load i8, ptr %64, align 1, !tbaa !5
  %73 = load i8, ptr %65, align 1, !tbaa !5
  %74 = load i8, ptr %66, align 1, !tbaa !5
  %75 = insertelement <8 x i8> poison, i8 %67, i64 0
  %76 = insertelement <8 x i8> %75, i8 %68, i64 1
  %77 = insertelement <8 x i8> %76, i8 %69, i64 2
  %78 = insertelement <8 x i8> %77, i8 %70, i64 3
  %79 = insertelement <8 x i8> %78, i8 %71, i64 4
  %80 = insertelement <8 x i8> %79, i8 %72, i64 5
  %81 = insertelement <8 x i8> %80, i8 %73, i64 6
  %82 = insertelement <8 x i8> %81, i8 %74, i64 7
  %83 = getelementptr inbounds i8, ptr %59, i64 -1
  %84 = shufflevector <8 x i8> %82, <8 x i8> %50, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %84, ptr %83, align 1, !tbaa !5
  %85 = add nuw i64 %18, 8
  %86 = icmp eq i64 %85, %13
  br i1 %86, label %87, label %17, !llvm.loop !8

87:                                               ; preds = %17
  %88 = icmp eq i64 %10, %13
  %89 = shl nuw i64 %13, 1
  br i1 %88, label %104, label %90

90:                                               ; preds = %5, %87
  %91 = phi i64 [ 0, %5 ], [ %14, %87 ]
  %92 = phi i64 [ 2, %5 ], [ %16, %87 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %96, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %102, %93 ], [ %92, %90 ]
  %96 = add nuw nsw i64 %94, 2
  %97 = getelementptr inbounds i8, ptr %1, i64 %94
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = or i64 %94, 1
  %100 = getelementptr inbounds i8, ptr %1, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !5
  store i8 %101, ptr %97, align 1, !tbaa !5
  store i8 %98, ptr %100, align 1, !tbaa !5
  %102 = add nuw nsw i64 %95, 2
  %103 = icmp ugt i64 %102, %6
  br i1 %103, label %104, label %93, !llvm.loop !12

104:                                              ; preds = %93, %87
  %105 = phi i64 [ %89, %87 ], [ %95, %93 ]
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %104, %3
  %108 = phi i32 [ 0, %3 ], [ %106, %104 ]
  ret i32 %108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN10CByteSwap44InitEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN10CByteSwap46FilterEPhj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %10, %7 ]
  %9 = phi i64 [ 4, %5 ], [ %14, %7 ]
  %10 = add nuw nsw i64 %8, 4
  %11 = getelementptr inbounds i8, ptr %1, i64 %8
  %12 = load <4 x i8>, ptr %11, align 1, !tbaa !5
  %13 = shufflevector <4 x i8> %12, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %13, ptr %11, align 1, !tbaa !5
  %14 = add nuw nsw i64 %9, 4
  %15 = icmp ugt i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !13

16:                                               ; preds = %7
  %17 = trunc i64 %9 to i32
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi i32 [ 0, %3 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10CByteSwap214QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !5
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !5
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !5
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !5
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !5
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !5
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !5
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !5
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !5
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !5
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !5
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !5
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !5
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !5
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !5
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !5
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !5
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !5
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !5
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !5
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !5
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !5
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !5
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !5
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !14
  %83 = load ptr, ptr %0, align 8, !tbaa !16
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10CByteSwap26AddRefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !18
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10CByteSwap27ReleaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10CByteSwap2D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10CByteSwap414QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !5
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !5
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !5
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !5
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !5
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !5
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !5
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !5
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !5
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !5
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !5
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !5
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !5
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !5
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !5
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !5
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !5
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !5
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !5
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !5
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !5
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !5
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !5
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !5
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !14
  %83 = load ptr, ptr %0, align 8, !tbaa !16
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10CByteSwap46AddRefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !18
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10CByteSwap47ReleaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10CByteSwap4D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL12CreateCodec2v() #6 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV10CByteSwap2, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL12CreateCodec4v() #6 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV10CByteSwap4, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ByteSwap.cpp() #6 section ".text.startup" {
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull @_ZL12g_CodecsInfo)
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull getelementptr inbounds ([2 x %struct.CCodecInfo], ptr @_ZL12g_CodecsInfo, i64 0, i64 1))
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10, !11}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9, !11, !10}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS13CMyUnknownImp", !20, i64 0}
!20 = !{!"int", !6, i64 0}
