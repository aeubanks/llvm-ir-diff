; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Cab/CabBlockInStream.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Cab/CabBlockInStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::NCab::CCabBlockInStream" = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, ptr, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%"class.NArchive::NCab::CCheckSum2" = type { i32, i32, [4 x i8] }
%"class.NArchive::NCab::CTempCabInBuffer2" = type { [8 x i8], i32 }

$__clang_call_terminate = comdat any

$_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv = comdat any

$_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN8NArchive4NCab17CCabBlockInStreamE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive4NCab17CCabBlockInStreamE, ptr @_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv, ptr @_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv, ptr @_ZN8NArchive4NCab17CCabBlockInStreamD2Ev, ptr @_ZN8NArchive4NCab17CCabBlockInStreamD0Ev, ptr @_ZN8NArchive4NCab17CCabBlockInStream4ReadEPvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive4NCab17CCabBlockInStreamE = dso_local constant [36 x i8] c"N8NArchive4NCab17CCabBlockInStreamE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive4NCab17CCabBlockInStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NCab17CCabBlockInStreamE, i32 0, i32 2, ptr @_ZTI19ISequentialInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

@_ZN8NArchive4NCab17CCabBlockInStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive4NCab17CCabBlockInStreamD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NCab17CCabBlockInStream6CreateEv(ptr nocapture noundef nonnull align 8 dereferenceable(50) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @MyAlloc(i64 noundef 65536)
  store ptr %6, ptr %2, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive4NCab17CCabBlockInStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab17CCabBlockInStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  invoke void @MyFree(ptr noundef %3)
          to label %4 unwind label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable

16:                                               ; preds = %4, %8
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

declare void @MyFree(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive4NCab17CCabBlockInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab17CCabBlockInStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  invoke void @MyFree(ptr noundef %3)
          to label %4 unwind label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #12
  unreachable

19:                                               ; preds = %4, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj(ptr nocapture noundef nonnull align 4 dereferenceable(12) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !19
  %5 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %0, i64 0, i32 1
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %0, i64 0, i32 2, i64 0
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %0, i64 0, i32 2, i64 1
  %13 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %0, i64 0, i32 2, i64 2
  %14 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %0, i64 0, i32 2, i64 3
  br label %15

15:                                               ; preds = %7, %45
  %16 = phi i32 [ %28, %45 ], [ %8, %7 ]
  %17 = phi i32 [ %29, %45 ], [ %2, %7 ]
  %18 = phi ptr [ %22, %45 ], [ %1, %7 ]
  %19 = phi i32 [ %46, %45 ], [ %4, %7 ]
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  %23 = load i8, ptr %18, align 1, !tbaa !22
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %0, i64 0, i32 2, i64 %24
  store i8 %23, ptr %25, align 1, !tbaa !22
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = add nsw i32 %26, 1
  %28 = and i32 %27, 3
  store i32 %28, ptr %5, align 4, !tbaa !21
  %29 = add i32 %17, -1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = load i8, ptr %12, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or i32 %34, %11
  %36 = load i8, ptr %13, align 2, !tbaa !22
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or i32 %35, %38
  %40 = load i8, ptr %14, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = or i32 %39, %42
  %44 = xor i32 %43, %19
  br label %45

45:                                               ; preds = %31, %21
  %46 = phi i32 [ %19, %21 ], [ %44, %31 ]
  %47 = icmp eq i32 %29, 0
  br i1 %47, label %48, label %15, !llvm.loop !23

48:                                               ; preds = %45, %3
  %49 = phi i32 [ %4, %3 ], [ %46, %45 ]
  store i32 %49, ptr %0, align 4, !tbaa !19
  br label %126

50:                                               ; preds = %15
  %51 = icmp ult i32 %17, 4
  br i1 %51, label %95, label %52

52:                                               ; preds = %50
  %53 = lshr i32 %17, 2
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i32 %54, 7
  br i1 %57, label %82, label %58

58:                                               ; preds = %52
  %59 = and i64 %56, -8
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %53, %60
  %62 = shl nuw nsw i64 %59, 2
  %63 = getelementptr i8, ptr %18, i64 %62
  %64 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i64 0
  br label %65

65:                                               ; preds = %65, %58
  %66 = phi i64 [ 0, %58 ], [ %76, %65 ]
  %67 = phi <4 x i32> [ %64, %58 ], [ %74, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %58 ], [ %75, %65 ]
  %69 = shl i64 %66, 2
  %70 = getelementptr i8, ptr %18, i64 %69
  %71 = load <4 x i32>, ptr %70, align 1
  %72 = getelementptr i32, ptr %70, i64 4
  %73 = load <4 x i32>, ptr %72, align 1
  %74 = xor <4 x i32> %71, %67
  %75 = xor <4 x i32> %73, %68
  %76 = add nuw i64 %66, 8
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %78, label %65, !llvm.loop !25

78:                                               ; preds = %65
  %79 = xor <4 x i32> %75, %74
  %80 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %56, %59
  br i1 %81, label %95, label %82

82:                                               ; preds = %52, %78
  %83 = phi i32 [ %53, %52 ], [ %61, %78 ]
  %84 = phi ptr [ %18, %52 ], [ %63, %78 ]
  %85 = phi i32 [ %19, %52 ], [ %80, %78 ]
  br label %86

86:                                               ; preds = %82, %86
  %87 = phi i32 [ %90, %86 ], [ %83, %82 ]
  %88 = phi ptr [ %92, %86 ], [ %84, %82 ]
  %89 = phi i32 [ %93, %86 ], [ %85, %82 ]
  %90 = add nsw i32 %87, -1
  %91 = load i32, ptr %88, align 1
  %92 = getelementptr inbounds i8, ptr %88, i64 4
  %93 = xor i32 %91, %89
  %94 = icmp eq i32 %90, 0
  br i1 %94, label %95, label %86, !llvm.loop !28

95:                                               ; preds = %86, %78, %50
  %96 = phi i32 [ %19, %50 ], [ %80, %78 ], [ %93, %86 ]
  %97 = phi ptr [ %18, %50 ], [ %63, %78 ], [ %92, %86 ]
  store i32 %96, ptr %0, align 4, !tbaa !19
  %98 = and i32 %17, 3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %126, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4, !tbaa !21
  %102 = load i8, ptr %97, align 1, !tbaa !22
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %0, i64 0, i32 2, i64 %103
  store i8 %102, ptr %104, align 1, !tbaa !22
  %105 = load i32, ptr %5, align 4, !tbaa !21
  %106 = add nsw i32 %105, 1
  %107 = and i32 %106, 3
  store i32 %107, ptr %5, align 4, !tbaa !21
  %108 = icmp eq i32 %98, 1
  br i1 %108, label %126, label %109, !llvm.loop !29

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %97, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !22
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %0, i64 0, i32 2, i64 %112
  store i8 %111, ptr %113, align 1, !tbaa !22
  %114 = load i32, ptr %5, align 4, !tbaa !21
  %115 = add nsw i32 %114, 1
  %116 = and i32 %115, 3
  store i32 %116, ptr %5, align 4, !tbaa !21
  %117 = icmp eq i32 %98, 2
  br i1 %117, label %126, label %118, !llvm.loop !29

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %97, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !22
  %121 = zext i32 %116 to i64
  %122 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %0, i64 0, i32 2, i64 %121
  store i8 %120, ptr %122, align 1, !tbaa !22
  %123 = load i32, ptr %5, align 4, !tbaa !21
  %124 = add nsw i32 %123, 1
  %125 = and i32 %124, 3
  store i32 %125, ptr %5, align 4, !tbaa !21
  br label %126

126:                                              ; preds = %100, %109, %118, %48, %95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_(ptr nocapture noundef nonnull align 8 dereferenceable(50) %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %"class.NArchive::NCab::CTempCabInBuffer2", align 4
  %5 = alloca %"class.NArchive::NCab::CCheckSum2", align 4
  %6 = alloca [2 x i8], align 1
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  %8 = getelementptr inbounds %"class.NArchive::NCab::CTempCabInBuffer2", ptr %4, i64 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %10, ptr noundef nonnull %4, i64 noundef 8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %334

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !30
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = zext i8 %18 to i32
  %20 = add i32 %14, 2
  store i32 %20, ptr %8, align 4, !tbaa !30
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or i32 %25, %19
  %27 = add i32 %14, 3
  store i32 %27, ptr %8, align 4, !tbaa !30
  %28 = zext i32 %20 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or i32 %26, %32
  %34 = add i32 %14, 4
  store i32 %34, ptr %8, align 4, !tbaa !30
  %35 = zext i32 %27 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = or i32 %33, %39
  %41 = add i32 %14, 5
  store i32 %41, ptr %8, align 4, !tbaa !30
  %42 = zext i32 %34 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = zext i8 %44 to i32
  %46 = add i32 %14, 6
  store i32 %46, ptr %8, align 4, !tbaa !30
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or i32 %51, %45
  store i32 %52, ptr %1, align 4, !tbaa !32
  %53 = add i32 %14, 7
  store i32 %53, ptr %8, align 4, !tbaa !30
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = zext i8 %56 to i32
  %58 = add i32 %14, 8
  store i32 %58, ptr %8, align 4, !tbaa !30
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or i32 %63, %57
  store i32 %64, ptr %2, align 4, !tbaa !32
  %65 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %13
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  %70 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = zext i32 %66 to i64
  %73 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %69, ptr noundef %71, i64 noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %334

75:                                               ; preds = %68, %13
  %76 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 5
  store i32 0, ptr %76, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !tbaa !19
  %77 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %5, i64 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !21
  %78 = load i32, ptr %1, align 4, !tbaa !32
  %79 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 10
  %80 = load i8, ptr %79, align 1, !tbaa !35, !range !36, !noundef !37
  %81 = icmp ne i8 %80, 0
  %82 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %86, label %104

86:                                               ; preds = %75
  %87 = icmp ult i32 %78, 2
  br i1 %87, label %332, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #13
  %89 = load ptr, ptr %9, align 8, !tbaa !18
  %90 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %89, ptr noundef nonnull %6, i64 noundef 2)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load i8, ptr %6, align 1, !tbaa !22
  %94 = icmp ne i8 %93, 67
  %95 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 75
  %98 = select i1 %94, i1 true, i1 %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %88, %92
  %100 = phi i32 [ 1, %92 ], [ %90, %88 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #13
  br label %332

101:                                              ; preds = %92
  %102 = add i32 %78, -2
  call void @_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull %6, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #13
  %103 = load i32, ptr %82, align 4, !tbaa !38
  br label %104

104:                                              ; preds = %101, %75
  %105 = phi i32 [ %103, %101 ], [ %83, %75 ]
  %106 = phi i32 [ %102, %101 ], [ %78, %75 ]
  %107 = sub i32 65536, %105
  %108 = icmp ult i32 %107, %106
  br i1 %108, label %332, label %109

109:                                              ; preds = %104
  %110 = icmp eq i32 %106, 0
  br i1 %110, label %252, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %112 = zext i32 %106 to i64
  store i64 %112, ptr %7, align 8, !tbaa !39
  %113 = load ptr, ptr %9, align 8, !tbaa !18
  %114 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = zext i32 %105 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = call noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %113, ptr noundef %117, ptr noundef nonnull %7)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %332

121:                                              ; preds = %111
  %122 = load i64, ptr %7, align 8, !tbaa !39
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr %5, align 4, !tbaa !19
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %82, align 4, !tbaa !38
  br label %173

128:                                              ; preds = %121
  %129 = load ptr, ptr %114, align 8, !tbaa !5
  %130 = load i32, ptr %82, align 4, !tbaa !38
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i32, ptr %77, align 4, !tbaa !21
  %134 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %5, i64 0, i32 2, i64 0
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %5, i64 0, i32 2, i64 1
  %138 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %5, i64 0, i32 2, i64 2
  %139 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %5, i64 0, i32 2, i64 3
  br label %140

140:                                              ; preds = %170, %128
  %141 = phi i32 [ %153, %170 ], [ %133, %128 ]
  %142 = phi i32 [ %154, %170 ], [ %123, %128 ]
  %143 = phi ptr [ %147, %170 ], [ %132, %128 ]
  %144 = phi i32 [ %171, %170 ], [ %124, %128 ]
  %145 = icmp eq i32 %141, 0
  br i1 %145, label %176, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %143, i64 1
  %148 = load i8, ptr %143, align 1, !tbaa !22
  %149 = sext i32 %141 to i64
  %150 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %5, i64 0, i32 2, i64 %149
  store i8 %148, ptr %150, align 1, !tbaa !22
  %151 = load i32, ptr %77, align 4, !tbaa !21
  %152 = add nsw i32 %151, 1
  %153 = and i32 %152, 3
  store i32 %153, ptr %77, align 4, !tbaa !21
  %154 = add i32 %142, -1
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %146
  %157 = load i8, ptr %137, align 1, !tbaa !22
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 8
  %160 = or i32 %159, %136
  %161 = load i8, ptr %138, align 2, !tbaa !22
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 16
  %164 = or i32 %160, %163
  %165 = load i8, ptr %139, align 1, !tbaa !22
  %166 = zext i8 %165 to i32
  %167 = shl nuw i32 %166, 24
  %168 = or i32 %164, %167
  %169 = xor i32 %168, %144
  br label %170

170:                                              ; preds = %156, %146
  %171 = phi i32 [ %144, %146 ], [ %169, %156 ]
  %172 = icmp eq i32 %154, 0
  br i1 %172, label %173, label %140, !llvm.loop !23

173:                                              ; preds = %170, %126
  %174 = phi i32 [ %127, %126 ], [ %130, %170 ]
  %175 = phi i32 [ %124, %126 ], [ %171, %170 ]
  store i32 %175, ptr %5, align 4, !tbaa !19
  br label %248

176:                                              ; preds = %140
  %177 = icmp ult i32 %142, 4
  br i1 %177, label %221, label %178

178:                                              ; preds = %176
  %179 = lshr i32 %142, 2
  %180 = add nsw i32 %179, -1
  %181 = zext i32 %180 to i64
  %182 = add nuw nsw i64 %181, 1
  %183 = icmp ult i32 %180, 7
  br i1 %183, label %208, label %184

184:                                              ; preds = %178
  %185 = and i64 %182, -8
  %186 = trunc i64 %185 to i32
  %187 = sub i32 %179, %186
  %188 = shl nuw nsw i64 %185, 2
  %189 = getelementptr i8, ptr %143, i64 %188
  %190 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %144, i64 0
  br label %191

191:                                              ; preds = %191, %184
  %192 = phi i64 [ 0, %184 ], [ %202, %191 ]
  %193 = phi <4 x i32> [ %190, %184 ], [ %200, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %184 ], [ %201, %191 ]
  %195 = shl i64 %192, 2
  %196 = getelementptr i8, ptr %143, i64 %195
  %197 = load <4 x i32>, ptr %196, align 1
  %198 = getelementptr i32, ptr %196, i64 4
  %199 = load <4 x i32>, ptr %198, align 1
  %200 = xor <4 x i32> %197, %193
  %201 = xor <4 x i32> %199, %194
  %202 = add nuw i64 %192, 8
  %203 = icmp eq i64 %202, %185
  br i1 %203, label %204, label %191, !llvm.loop !41

204:                                              ; preds = %191
  %205 = xor <4 x i32> %201, %200
  %206 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %205)
  %207 = icmp eq i64 %182, %185
  br i1 %207, label %221, label %208

208:                                              ; preds = %178, %204
  %209 = phi i32 [ %179, %178 ], [ %187, %204 ]
  %210 = phi ptr [ %143, %178 ], [ %189, %204 ]
  %211 = phi i32 [ %144, %178 ], [ %206, %204 ]
  br label %212

212:                                              ; preds = %208, %212
  %213 = phi i32 [ %216, %212 ], [ %209, %208 ]
  %214 = phi ptr [ %218, %212 ], [ %210, %208 ]
  %215 = phi i32 [ %219, %212 ], [ %211, %208 ]
  %216 = add nsw i32 %213, -1
  %217 = load i32, ptr %214, align 1
  %218 = getelementptr inbounds i8, ptr %214, i64 4
  %219 = xor i32 %217, %215
  %220 = icmp eq i32 %216, 0
  br i1 %220, label %221, label %212, !llvm.loop !42

221:                                              ; preds = %212, %204, %176
  %222 = phi i32 [ %144, %176 ], [ %206, %204 ], [ %219, %212 ]
  %223 = phi ptr [ %143, %176 ], [ %189, %204 ], [ %218, %212 ]
  store i32 %222, ptr %5, align 4, !tbaa !19
  %224 = and i32 %142, 3
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %248, label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %77, align 4, !tbaa !21
  %228 = load i8, ptr %223, align 1, !tbaa !22
  %229 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %5, i64 0, i32 2, i64 0
  store i8 %228, ptr %229, align 4, !tbaa !22
  %230 = add nsw i32 %227, 1
  %231 = and i32 %230, 3
  store i32 %231, ptr %77, align 4, !tbaa !21
  %232 = icmp eq i32 %224, 1
  br i1 %232, label %248, label %233, !llvm.loop !29

233:                                              ; preds = %226
  %234 = getelementptr inbounds i8, ptr %223, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !22
  %236 = zext i32 %231 to i64
  %237 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %5, i64 0, i32 2, i64 %236
  store i8 %235, ptr %237, align 1, !tbaa !22
  %238 = add i32 %227, 2
  %239 = and i32 %238, 3
  store i32 %239, ptr %77, align 4, !tbaa !21
  %240 = icmp eq i32 %224, 2
  br i1 %240, label %248, label %241, !llvm.loop !29

241:                                              ; preds = %233
  %242 = getelementptr inbounds i8, ptr %223, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !22
  %244 = zext i32 %239 to i64
  %245 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %5, i64 0, i32 2, i64 %244
  store i8 %243, ptr %245, align 1, !tbaa !22
  %246 = add i32 %227, 3
  %247 = and i32 %246, 3
  store i32 %247, ptr %77, align 4, !tbaa !21
  br label %248

248:                                              ; preds = %226, %233, %241, %221, %173
  %249 = phi i32 [ %130, %221 ], [ %174, %173 ], [ %130, %241 ], [ %130, %233 ], [ %130, %226 ]
  %250 = add i32 %249, %123
  store i32 %250, ptr %82, align 4, !tbaa !38
  %251 = icmp eq i64 %122, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br i1 %251, label %252, label %332

252:                                              ; preds = %248, %109
  %253 = phi i32 [ %250, %248 ], [ %105, %109 ]
  %254 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 7
  store i32 %253, ptr %254, align 8, !tbaa !43
  %255 = load i32, ptr %77, align 4, !tbaa !21
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %315

257:                                              ; preds = %252
  %258 = load i32, ptr %5, align 4, !tbaa !19
  %259 = zext i32 %255 to i64
  %260 = icmp ult i32 %255, 8
  br i1 %260, label %296, label %261

261:                                              ; preds = %257
  %262 = and i64 %259, 4294967288
  %263 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %258, i64 0
  %264 = insertelement <4 x i32> poison, i32 %255, i64 0
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> zeroinitializer
  %266 = insertelement <4 x i32> poison, i32 %255, i64 0
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %268

268:                                              ; preds = %268, %261
  %269 = phi i64 [ 0, %261 ], [ %289, %268 ]
  %270 = phi <4 x i32> [ %263, %261 ], [ %287, %268 ]
  %271 = phi <4 x i32> [ zeroinitializer, %261 ], [ %288, %268 ]
  %272 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %261 ], [ %290, %268 ]
  %273 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %5, i64 0, i32 2, i64 %269
  %274 = load <4 x i8>, ptr %273, align 4, !tbaa !22
  %275 = getelementptr inbounds i8, ptr %273, i64 4
  %276 = load <4 x i8>, ptr %275, align 4, !tbaa !22
  %277 = zext <4 x i8> %274 to <4 x i32>
  %278 = zext <4 x i8> %276 to <4 x i32>
  %279 = xor <4 x i32> %272, <i32 -1, i32 -1, i32 -1, i32 -1>
  %280 = add <4 x i32> %265, %279
  %281 = sub <4 x i32> %267, %272
  %282 = shl nsw <4 x i32> %280, <i32 3, i32 3, i32 3, i32 3>
  %283 = shl <4 x i32> %281, <i32 3, i32 3, i32 3, i32 3>
  %284 = add <4 x i32> %283, <i32 -40, i32 -40, i32 -40, i32 -40>
  %285 = shl <4 x i32> %277, %282
  %286 = shl <4 x i32> %278, %284
  %287 = xor <4 x i32> %285, %270
  %288 = xor <4 x i32> %286, %271
  %289 = add nuw i64 %269, 8
  %290 = add <4 x i32> %272, <i32 8, i32 8, i32 8, i32 8>
  %291 = icmp eq i64 %289, %262
  br i1 %291, label %292, label %268, !llvm.loop !44

292:                                              ; preds = %268
  %293 = xor <4 x i32> %288, %287
  %294 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %293)
  %295 = icmp eq i64 %262, %259
  br i1 %295, label %299, label %296

296:                                              ; preds = %257, %292
  %297 = phi i64 [ 0, %257 ], [ %262, %292 ]
  %298 = phi i32 [ %258, %257 ], [ %294, %292 ]
  br label %301

299:                                              ; preds = %301, %292
  %300 = phi i32 [ %294, %292 ], [ %312, %301 ]
  store i32 %300, ptr %5, align 4, !tbaa !19
  br label %315

301:                                              ; preds = %296, %301
  %302 = phi i64 [ %313, %301 ], [ %297, %296 ]
  %303 = phi i32 [ %312, %301 ], [ %298, %296 ]
  %304 = trunc i64 %302 to i32
  %305 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %5, i64 0, i32 2, i64 %302
  %306 = load i8, ptr %305, align 1, !tbaa !22
  %307 = zext i8 %306 to i32
  %308 = xor i32 %304, -1
  %309 = add i32 %255, %308
  %310 = shl nsw i32 %309, 3
  %311 = shl i32 %307, %310
  %312 = xor i32 %311, %303
  %313 = add nuw nsw i64 %302, 1
  %314 = icmp eq i64 %313, %259
  br i1 %314, label %299, label %301, !llvm.loop !45

315:                                              ; preds = %252, %299
  %316 = icmp eq i32 %40, 0
  br i1 %316, label %325, label %317

317:                                              ; preds = %315
  %318 = load i32, ptr %1, align 4, !tbaa !32
  %319 = load i32, ptr %2, align 4, !tbaa !32
  %320 = shl i32 %319, 16
  %321 = or i32 %320, %318
  %322 = load i32, ptr %5, align 4, !tbaa !19
  %323 = xor i32 %321, %322
  %324 = icmp ne i32 %323, %40
  br label %325

325:                                              ; preds = %315, %317
  %326 = phi i1 [ %324, %317 ], [ false, %315 ]
  %327 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 9
  %328 = load i8, ptr %327, align 8, !tbaa !46, !range !36, !noundef !37
  %329 = zext i1 %326 to i8
  %330 = or i8 %328, %329
  store i8 %330, ptr %327, align 8, !tbaa !46
  %331 = zext i1 %326 to i32
  br label %332

332:                                              ; preds = %120, %99, %325, %248, %104, %86
  %333 = phi i32 [ 1, %86 ], [ 1, %104 ], [ %331, %325 ], [ 1, %248 ], [ %100, %99 ], [ %118, %120 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  br label %334

334:                                              ; preds = %332, %68, %3
  %335 = phi i32 [ %11, %3 ], [ %333, %332 ], [ %73, %68 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  ret i32 %335
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream4ReadEPvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(50) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #8 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @llvm.umin.i32(i32 %11, i32 %2)
  %15 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = zext i32 %14 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i32, ptr %17, align 8, !tbaa !34
  %23 = add i32 %22, %14
  store i32 %23, ptr %17, align 8, !tbaa !34
  %24 = load i32, ptr %10, align 4, !tbaa !38
  %25 = sub i32 %24, %14
  store i32 %25, ptr %10, align 4, !tbaa !38
  br i1 %5, label %27, label %26

26:                                               ; preds = %13
  store i32 %14, ptr %3, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %9, %13, %26, %7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !22
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !22
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !22
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !22
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !22
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !22
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !22
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !22
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !22
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !22
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !22
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !22
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !22
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !22
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !22
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !22
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !22
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !22
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !22
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !22
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !22
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !22
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !22
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !22
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !47
  %83 = load ptr, ptr %0, align 8, !tbaa !16
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(50) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !48
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !48
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(50) %0) #13
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !14, i64 24}
!6 = !{!"_ZTSN8NArchive4NCab17CCabBlockInStreamE", !7, i64 0, !9, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !15, i64 48, !15, i64 49}
!7 = !{!"_ZTS19ISequentialInStream", !8, i64 0}
!8 = !{!"_ZTS8IUnknown"}
!9 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !12, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSN8NArchive4NCab10CCheckSum2E", !10, i64 0, !10, i64 4, !11, i64 8}
!21 = !{!20, !10, i64 4}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !24, !27, !26}
!29 = distinct !{!29, !24}
!30 = !{!31, !10, i64 8}
!31 = !{!"_ZTSN8NArchive4NCab17CTempCabInBuffer2E", !11, i64 0, !10, i64 8}
!32 = !{!10, !10, i64 0}
!33 = !{!6, !10, i64 44}
!34 = !{!6, !10, i64 32}
!35 = !{!6, !15, i64 49}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!6, !10, i64 36}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !11, i64 0}
!41 = distinct !{!41, !24, !26, !27}
!42 = distinct !{!42, !24, !27, !26}
!43 = !{!6, !10, i64 40}
!44 = distinct !{!44, !24, !26, !27}
!45 = distinct !{!45, !24, !27, !26}
!46 = !{!6, !15, i64 48}
!47 = !{!14, !14, i64 0}
!48 = !{!9, !10, i64 0}
