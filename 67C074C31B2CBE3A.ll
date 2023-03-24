; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/Lzx86Converter.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/Lzx86Converter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NLzx::Cx86ConvertOutStream" = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i32, i32, i32, i8, [32768 x i8], [3 x i8] }>
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }

$_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv = comdat any

$_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv = comdat any

$_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev = comdat any

$_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9NCompress4NLzx20Cx86ConvertOutStreamE, ptr @_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv, ptr @_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv, ptr @_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev, ptr @_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev, ptr @_ZN9NCompress4NLzx20Cx86ConvertOutStream5WriteEPKvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE = dso_local constant [40 x i8] c"N9NCompress4NLzx20Cx86ConvertOutStreamE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress4NLzx20Cx86ConvertOutStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN9NCompress4NLzx20Cx86ConvertOutStream15MakeTranslationEv(ptr nocapture noundef nonnull align 8 dereferenceable(32805) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %66, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -10
  %7 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 8
  %8 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %63
  %13 = phi i32 [ 0, %5 ], [ %64, %63 ]
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, -24
  br i1 %18, label %19, label %63

19:                                               ; preds = %12
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = add i32 %13, 2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %7, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or i32 %29, %23
  %31 = add i32 %13, 3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %7, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or i32 %36, %30
  %38 = add i32 %13, 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %7, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = or i32 %43, %37
  %45 = add i32 %9, %13
  %46 = sub i32 0, %45
  %47 = icmp sge i32 %44, %46
  %48 = icmp slt i32 %44, %11
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %61

50:                                               ; preds = %19
  %51 = icmp slt i32 %44, 0
  %52 = select i1 %51, i32 %11, i32 %46
  %53 = add i32 %52, %44
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %21, align 1, !tbaa !16
  %55 = lshr i32 %53, 8
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %26, align 1, !tbaa !16
  %57 = lshr i32 %53, 16
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %33, align 1, !tbaa !16
  %59 = lshr i32 %53, 24
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %40, align 1, !tbaa !16
  br label %61

61:                                               ; preds = %50, %19
  %62 = add nuw i32 %13, 5
  br label %63

63:                                               ; preds = %61, %12
  %64 = phi i32 [ %62, %61 ], [ %14, %12 ]
  %65 = icmp ult i32 %64, %6
  br i1 %65, label %12, label %66, !llvm.loop !17

66:                                               ; preds = %63, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(32805) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 7
  %9 = load i8, ptr %8, align 4, !tbaa !20, !range !21, !noundef !22
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 8
  br label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %46

23:                                               ; preds = %13, %41
  %24 = phi i32 [ 0, %13 ], [ %36, %41 ]
  %25 = sub i32 %2, %24
  %26 = load i32, ptr %14, align 4, !tbaa !5
  %27 = sub i32 32768, %26
  %28 = tail call i32 @llvm.umin.i32(i32 %25, i32 %27)
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %15, i64 %29
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = zext i32 %28 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i32, ptr %14, align 4, !tbaa !5
  %35 = add i32 %34, %28
  store i32 %35, ptr %14, align 4, !tbaa !5
  %36 = add i32 %28, %24
  %37 = icmp eq i32 %35, 32768
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = tail call noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(32805) %0)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %23
  %42 = icmp ult i32 %36, %2
  br i1 %42, label %23, label %43, !llvm.loop !26

43:                                               ; preds = %41, %11
  %44 = phi i32 [ 0, %11 ], [ %36, %41 ]
  br i1 %5, label %46, label %45

45:                                               ; preds = %43
  store i32 %44, ptr %3, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %38, %45, %43, %16
  %47 = phi i32 [ %22, %16 ], [ 0, %45 ], [ 0, %43 ], [ %39, %38 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(32805) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %106, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 7
  %8 = load i8, ptr %7, align 4, !tbaa !20, !range !21, !noundef !22
  %9 = icmp eq i8 %8, 0
  %10 = icmp ult i32 %4, 11
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %73, label %12

12:                                               ; preds = %6
  %13 = add i32 %4, -10
  %14 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 6
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %70, %12
  %20 = phi i32 [ 0, %12 ], [ %71, %70 ]
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, -24
  br i1 %25, label %26, label %70

26:                                               ; preds = %19
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i8, ptr %14, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = add i32 %20, 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %14, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or i32 %36, %30
  %38 = add i32 %20, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %14, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or i32 %37, %43
  %45 = add i32 %20, 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %14, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = or i32 %44, %50
  %52 = add i32 %16, %20
  %53 = sub i32 0, %52
  %54 = icmp sge i32 %51, %53
  %55 = icmp slt i32 %51, %18
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %68

57:                                               ; preds = %26
  %58 = icmp slt i32 %51, 0
  %59 = select i1 %58, i32 %18, i32 %53
  %60 = add i32 %59, %51
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %28, align 1, !tbaa !16
  %62 = lshr i32 %60, 8
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %33, align 1, !tbaa !16
  %64 = lshr i32 %60, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %40, align 1, !tbaa !16
  %66 = lshr i32 %60, 24
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %47, align 1, !tbaa !16
  br label %68

68:                                               ; preds = %57, %26
  %69 = add nuw i32 %20, 5
  br label %70

70:                                               ; preds = %68, %19
  %71 = phi i32 [ %69, %68 ], [ %21, %19 ]
  %72 = icmp ult i32 %71, %13
  br i1 %72, label %19, label %73, !llvm.loop !17

73:                                               ; preds = %70, %6
  %74 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 3
  %75 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 8
  br label %76

76:                                               ; preds = %93, %73
  %77 = phi i32 [ %4, %73 ], [ %95, %93 ]
  %78 = phi i32 [ 0, %73 ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %79 = load ptr, ptr %74, align 8, !tbaa !23
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = sub i32 %77, %78
  %83 = load ptr, ptr %79, align 8, !tbaa !24
  %84 = getelementptr inbounds ptr, ptr %83, i64 5
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %81, i32 noundef %82, ptr noundef nonnull %2)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = load i32, ptr %2, align 4, !tbaa !19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %76, %88
  %92 = phi i32 [ -2147467259, %88 ], [ %86, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br label %106

93:                                               ; preds = %88
  %94 = add i32 %89, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  %95 = load i32, ptr %3, align 4, !tbaa !5
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %76, label %97, !llvm.loop !27

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !28
  %100 = add i32 %99, %95
  store i32 %100, ptr %98, align 8, !tbaa !28
  store i32 0, ptr %3, align 4, !tbaa !5
  %101 = load i8, ptr %7, align 4, !tbaa !20, !range !21, !noundef !22
  %102 = icmp ne i8 %101, 0
  %103 = icmp ult i32 %100, 1073741824
  %104 = select i1 %102, i1 %103, i1 false
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %7, align 4, !tbaa !20
  br label %106

106:                                              ; preds = %97, %91, %1
  %107 = phi i32 [ 0, %1 ], [ 0, %97 ], [ %92, %91 ]
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32805) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !16
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !16
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !16
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !16
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !16
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !16
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !16
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !16
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !16
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !16
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !16
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !16
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !16
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !16
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !16
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !16
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !29
  %83 = load ptr, ptr %0, align 8, !tbaa !24
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(32805) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32805) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !30
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32805) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32805) %0) #9
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32805) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32805) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable

13:                                               ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 28}
!6 = !{!"_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE", !7, i64 0, !9, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !15, i64 36, !11, i64 37}
!7 = !{!"_ZTS20ISequentialOutStream", !8, i64 0}
!8 = !{!"_ZTS8IUnknown"}
!9 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !10, i64 0}
!20 = !{!6, !15, i64 36}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!13, !14, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !12, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!6, !10, i64 24}
!29 = !{!14, !14, i64 0}
!30 = !{!9, !10, i64 0}
