; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/CoderMixer2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/CoderMixer2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCoderMixer::CBindReverseConverter" = type { i32, %"struct.NCoderMixer::CBindInfo", %class.CRecordVector.1, %class.CRecordVector.1, %class.CRecordVector.1, i32, %class.CRecordVector.1 }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector, %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.1 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%"struct.NCoderMixer::CCoderStreamsInfo" = type { i32, i32 }
%"struct.NCoderMixer::CBindPair" = type { i32, i32 }
%"struct.NCoderMixer::CCoderInfo2" = type { %class.CMyComPtr, %class.CMyComPtr.2, i32, i32, %class.CRecordVector.3, %class.CRecordVector.3, %class.CRecordVector.4, %class.CRecordVector.4 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.2 = type { ptr }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%class.CRecordVector.4 = type { %class.CBaseRecordVector }

$_ZN11NCoderMixer9CBindInfoC2ERKS0_ = comdat any

$_ZN11NCoderMixer9CBindInfoD2Ev = comdat any

$_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev = comdat any

$_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIPKyED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIPKyE = comdat any

$_ZTS13CRecordVectorIPKyE = comdat any

$_ZTI13CRecordVectorIPKyE = comdat any

@_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local constant [52 x i8] c"13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local constant [43 x i8] c"13CRecordVectorIN11NCoderMixer9CBindPairEE\00", comdat, align 1
@_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIPKyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPKyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPKyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIPKyE = linkonce_odr dso_local constant [21 x i8] c"13CRecordVectorIPKyE\00", comdat, align 1
@_ZTI13CRecordVectorIPKyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPKyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

@_ZN11NCoderMixer21CBindReverseConverterC1ERKNS_9CBindInfoE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11NCoderMixer21CBindReverseConverterC2ERKNS_9CBindInfoE
@_ZN11NCoderMixer11CCoderInfo2C1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN11NCoderMixer11CCoderInfo2C2Ejj

; Function Attrs: uwtable
define dso_local void @_ZN11NCoderMixer21CBindReverseConverterC2ERKNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1
  tail call void @_ZN11NCoderMixer9CBindInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %4 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 2, i32 0, i32 1
  %6 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 4, ptr %6, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 4, ptr %9, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 4, i32 0, i32 1
  %12 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 4, ptr %12, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 6, i32 0, i32 1
  %15 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 6, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %15, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %0, align 8, !tbaa !14
  %17 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %118

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ 0, %20 ], [ %32, %23 ]
  %25 = phi i32 [ 0, %20 ], [ %29, %23 ]
  %26 = phi i64 [ 0, %20 ], [ %33, %23 ]
  %27 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = add i32 %25, %28
  store i32 %29, ptr %16, align 8, !tbaa !14
  %30 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %22, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = add i32 %24, %31
  store i32 %32, ptr %0, align 8, !tbaa !14
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, ptr %17, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %23, label %37, !llvm.loop !20

37:                                               ; preds = %23
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 2, i32 0, i32 3
  %41 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 2, i32 0, i32 2
  %42 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 6, i32 0, i32 3
  %43 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 6, i32 0, i32 2
  br label %54

44:                                               ; preds = %63
  %45 = load i32, ptr %0, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ %45, %44 ], [ %32, %37 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %98, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 3, i32 0, i32 3
  %51 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 3, i32 0, i32 2
  %52 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 4, i32 0, i32 3
  %53 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 4, i32 0, i32 2
  br label %79

54:                                               ; preds = %39, %63
  %55 = phi i32 [ 0, %39 ], [ %70, %63 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %75

56:                                               ; preds = %54
  %57 = load ptr, ptr %40, align 8, !tbaa !16
  %58 = load i32, ptr %41, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !14
  %61 = load i32, ptr %41, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %41, align 4, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %63 unwind label %75

63:                                               ; preds = %56
  %64 = load ptr, ptr %42, align 8, !tbaa !16
  %65 = load i32, ptr %43, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !14
  %68 = load i32, ptr %43, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %43, align 4, !tbaa !15
  %70 = add nuw i32 %55, 1
  %71 = load i32, ptr %16, align 8, !tbaa !28
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %54, label %44, !llvm.loop !29

73:                                               ; preds = %79, %81
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %54, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  tail call void @_ZN11NCoderMixer9CBindInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #9
  resume { ptr, i32 } %78

79:                                               ; preds = %49, %88
  %80 = phi i32 [ 0, %49 ], [ %95, %88 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %81 unwind label %73

81:                                               ; preds = %79
  %82 = load ptr, ptr %50, align 8, !tbaa !16
  %83 = load i32, ptr %51, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 0, ptr %85, align 4, !tbaa !14
  %86 = load i32, ptr %51, align 4, !tbaa !15
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %51, align 4, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %88 unwind label %73

88:                                               ; preds = %81
  %89 = load ptr, ptr %52, align 8, !tbaa !16
  %90 = load i32, ptr %53, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 0, ptr %92, align 4, !tbaa !14
  %93 = load i32, ptr %53, align 4, !tbaa !15
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %53, align 4, !tbaa !15
  %95 = add nuw i32 %80, 1
  %96 = load i32, ptr %0, align 8, !tbaa !22
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %79, label %98, !llvm.loop !30

98:                                               ; preds = %88, %46
  %99 = phi i32 [ 0, %46 ], [ %96, %88 ]
  %100 = load i32, ptr %17, align 4, !tbaa !15
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load i32, ptr %16, align 8, !tbaa !28
  %104 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 2, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 6, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 3, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 4, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = zext i32 %100 to i64
  br label %119

115:                                              ; preds = %152, %136
  %116 = phi i32 [ %124, %136 ], [ %161, %152 ]
  %117 = icmp sgt i64 %120, 1
  br i1 %117, label %119, label %118, !llvm.loop !31

118:                                              ; preds = %115, %2, %98
  ret void

119:                                              ; preds = %102, %115
  %120 = phi i64 [ %114, %102 ], [ %125, %115 ]
  %121 = phi i32 [ %99, %102 ], [ %132, %115 ]
  %122 = phi i32 [ %103, %102 ], [ %129, %115 ]
  %123 = phi i32 [ 0, %102 ], [ %138, %115 ]
  %124 = phi i32 [ 0, %102 ], [ %116, %115 ]
  %125 = add nsw i64 %120, -1
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %105, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = sub i32 %122, %128
  %130 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %105, i64 %126, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = sub i32 %121, %131
  %133 = icmp eq i32 %128, 0
  br i1 %133, label %136, label %140

134:                                              ; preds = %140
  %135 = load i32, ptr %130, align 4, !tbaa !19
  br label %136

136:                                              ; preds = %134, %119
  %137 = phi i32 [ %131, %119 ], [ %135, %134 ]
  %138 = phi i32 [ %123, %119 ], [ %149, %134 ]
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %115, label %152

140:                                              ; preds = %119, %140
  %141 = phi i32 [ %148, %140 ], [ 0, %119 ]
  %142 = phi i32 [ %149, %140 ], [ %123, %119 ]
  %143 = add i32 %141, %129
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %107, i64 %144
  store i32 %142, ptr %145, align 4, !tbaa !14
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds i32, ptr %109, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !14
  %148 = add nuw i32 %141, 1
  %149 = add i32 %142, 1
  %150 = load i32, ptr %127, align 4, !tbaa !17
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %140, label %134, !llvm.loop !32

152:                                              ; preds = %136, %152
  %153 = phi i32 [ %160, %152 ], [ 0, %136 ]
  %154 = phi i32 [ %161, %152 ], [ %124, %136 ]
  %155 = add i32 %153, %132
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %111, i64 %156
  store i32 %154, ptr %157, align 4, !tbaa !14
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds i32, ptr %113, i64 %158
  store i32 %155, ptr %159, align 4, !tbaa !14
  %160 = add nuw i32 %153, 1
  %161 = add i32 %154, 1
  %162 = load i32, ptr %130, align 4, !tbaa !19
  %163 = icmp ult i32 %160, %162
  br i1 %163, label %152, label %115, !llvm.loop !33
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer9CBindInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 8, ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = add nsw i32 %9, %7
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %10)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %16 = zext i32 %7 to i64
  br label %17

17:                                               ; preds = %22, %13
  %18 = phi i64 [ 0, %13 ], [ %29, %22 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !16
  %20 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %19, i64 %18
  %21 = load i64, ptr %20, align 4, !tbaa.struct !34
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !16
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %23, i64 %25
  store i64 %21, ptr %26, align 4, !tbaa.struct !34
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !15
  %29 = add nuw nsw i64 %18, 1
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %37, label %17, !llvm.loop !35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %5, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %31, %33, %144
  %36 = phi { ptr, i32 } [ %145, %144 ], [ %32, %31 ], [ %34, %33 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  resume { ptr, i32 } %36

37:                                               ; preds = %22, %11
  %38 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1
  %39 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 1
  %40 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 8, ptr %40, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %41 unwind label %69

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 1, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = add nsw i32 %45, %43
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %46)
          to label %47 unwind label %69

47:                                               ; preds = %41
  %48 = icmp sgt i32 %43, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 1, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 3
  %52 = zext i32 %43 to i64
  br label %53

53:                                               ; preds = %58, %49
  %54 = phi i64 [ 0, %49 ], [ %65, %58 ]
  %55 = load ptr, ptr %50, align 8, !tbaa !16
  %56 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %55, i64 %54
  %57 = load i64, ptr %56, align 4, !tbaa.struct !34
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %58 unwind label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %51, align 8, !tbaa !16
  %60 = load i32, ptr %44, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %59, i64 %61
  store i64 %57, ptr %62, align 4, !tbaa.struct !34
  %63 = load i32, ptr %44, align 4, !tbaa !15
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %44, align 4, !tbaa !15
  %65 = add nuw nsw i64 %54, 1
  %66 = icmp eq i64 %65, %52
  br i1 %66, label %71, label %53, !llvm.loop !36

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %144

69:                                               ; preds = %41, %37
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %144

71:                                               ; preds = %58, %47
  %72 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2
  %73 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 1
  %74 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store i64 4, ptr %74, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %75 unwind label %103

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 2, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = add nsw i32 %79, %77
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %80)
          to label %81 unwind label %103

81:                                               ; preds = %75
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 2, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 3
  %86 = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %92, %83
  %88 = phi i64 [ 0, %83 ], [ %99, %92 ]
  %89 = load ptr, ptr %84, align 8, !tbaa !16
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !14
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %92 unwind label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8, !tbaa !16
  %94 = load i32, ptr %78, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !14
  %97 = load i32, ptr %78, align 4, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %78, align 4, !tbaa !15
  %99 = add nuw nsw i64 %88, 1
  %100 = icmp eq i64 %99, %86
  br i1 %100, label %105, label %87, !llvm.loop !37

101:                                              ; preds = %87
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %142

103:                                              ; preds = %75, %71
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %142

105:                                              ; preds = %92, %81
  %106 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3
  %107 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 1
  %108 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store i64 4, ptr %108, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %106, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %109 unwind label %137

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 3, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = add nsw i32 %113, %111
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef %114)
          to label %115 unwind label %137

115:                                              ; preds = %109
  %116 = icmp sgt i32 %111, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 3, i32 0, i32 3
  %119 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 3
  %120 = zext i32 %111 to i64
  br label %121

121:                                              ; preds = %126, %117
  %122 = phi i64 [ 0, %117 ], [ %133, %126 ]
  %123 = load ptr, ptr %118, align 8, !tbaa !16
  %124 = getelementptr inbounds i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !14
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %126 unwind label %135

126:                                              ; preds = %121
  %127 = load ptr, ptr %119, align 8, !tbaa !16
  %128 = load i32, ptr %112, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %125, ptr %130, align 4, !tbaa !14
  %131 = load i32, ptr %112, align 4, !tbaa !15
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %112, align 4, !tbaa !15
  %133 = add nuw nsw i64 %122, 1
  %134 = icmp eq i64 %133, %120
  br i1 %134, label %141, label %121, !llvm.loop !37

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %109, %105
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #9
  br label %142

141:                                              ; preds = %126, %115
  ret void

142:                                              ; preds = %101, %103, %139
  %143 = phi { ptr, i32 } [ %140, %139 ], [ %102, %101 ], [ %104, %103 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #9
  br label %144

144:                                              ; preds = %67, %69, %142
  %145 = phi { ptr, i32 } [ %143, %142 ], [ %68, %67 ], [ %70, %69 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #9
  br label %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer9CBindInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %3 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %4 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %13 = zext i32 %7 to i64
  br label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %13, %9 ], [ %16, %14 ]
  %16 = add nsw i64 %15, -1
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = and i64 %16, 4294967295
  %19 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %17, i64 %18, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = load i32, ptr %19, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %21 to i64
  %26 = or i64 %24, %25
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  %28 = load i32, ptr %12, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %27, i64 %29
  store i64 %26, ptr %30, align 4, !tbaa.struct !34
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %12, align 4, !tbaa !15
  %33 = icmp ugt i64 %15, 1
  br i1 %33, label %14, label %34, !llvm.loop !38

34:                                               ; preds = %14, %2
  %35 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 3
  %40 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 3, i32 0, i32 3
  %41 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 2, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 1, i32 0, i32 3
  %43 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 1, i32 0, i32 2
  %44 = zext i32 %36 to i64
  br label %54

45:                                               ; preds = %54, %34
  %46 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 2, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %82

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 2, i32 0, i32 3
  %51 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 2, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 3, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 3, i32 0, i32 2
  br label %91

54:                                               ; preds = %38, %54
  %55 = phi i64 [ %44, %38 ], [ %56, %54 ]
  %56 = add nsw i64 %55, -1
  %57 = load ptr, ptr %39, align 8, !tbaa !16
  %58 = and i64 %56, 4294967295
  %59 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %57, i64 %58
  %60 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %57, i64 %58, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = load ptr, ptr %40, align 8, !tbaa !16
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = load i32, ptr %59, align 4, !tbaa !41
  %67 = load ptr, ptr %41, align 8, !tbaa !16
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 %71, 32
  %73 = zext i32 %65 to i64
  %74 = or i64 %72, %73
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %75 = load ptr, ptr %42, align 8, !tbaa !16
  %76 = load i32, ptr %43, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %75, i64 %77
  store i64 %74, ptr %78, align 4, !tbaa.struct !34
  %79 = load i32, ptr %43, align 4, !tbaa !15
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %43, align 4, !tbaa !15
  %81 = icmp ugt i64 %55, 1
  br i1 %81, label %54, label %45, !llvm.loop !42

82:                                               ; preds = %91, %45
  %83 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 3, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %129

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 3, i32 0, i32 3
  %88 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 3, i32 0, i32 3
  %89 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 2, i32 0, i32 3
  %90 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 2, i32 0, i32 2
  br label %110

91:                                               ; preds = %49, %91
  %92 = phi i64 [ 0, %49 ], [ %106, %91 ]
  %93 = load ptr, ptr %50, align 8, !tbaa !16
  %94 = getelementptr inbounds i32, ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = load ptr, ptr %51, align 8, !tbaa !16
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !14
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %100 = load ptr, ptr %52, align 8, !tbaa !16
  %101 = load i32, ptr %53, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !14
  %104 = load i32, ptr %53, align 4, !tbaa !15
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %53, align 4, !tbaa !15
  %106 = add nuw nsw i64 %92, 1
  %107 = load i32, ptr %46, align 4, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %91, label %82, !llvm.loop !43

110:                                              ; preds = %86, %110
  %111 = phi i64 [ 0, %86 ], [ %125, %110 ]
  %112 = load ptr, ptr %87, align 8, !tbaa !16
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = load ptr, ptr %88, align 8, !tbaa !16
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !14
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %119 = load ptr, ptr %89, align 8, !tbaa !16
  %120 = load i32, ptr %90, align 4, !tbaa !15
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !14
  %123 = load i32, ptr %90, align 4, !tbaa !15
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %90, align 4, !tbaa !15
  %125 = add nuw nsw i64 %111, 1
  %126 = load i32, ptr %83, align 4, !tbaa !15
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %110, label %129, !llvm.loop !44

129:                                              ; preds = %110, %82
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN11NCoderMixer11CCoderInfo2C2Ejj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 3
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 4, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 8, ptr %9, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 5, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 8, ptr %12, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 6, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 6, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 8, ptr %15, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 7, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 8, ptr %18, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %1)
          to label %19 unwind label %26

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 8, !tbaa !45
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !51
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %22)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4, !tbaa !51
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  ret void

26:                                               ; preds = %23, %21, %19, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %38 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #10
  unreachable

38:                                               ; preds = %26, %30
  %39 = load ptr, ptr %0, align 8, !tbaa !53
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %49 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #10
  unreachable

49:                                               ; preds = %38, %41
  resume { ptr, i32 } %27
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer11CCoderInfo212SetCoderInfoEPPKyS3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !45
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7)
  %8 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 7
  %10 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !51
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, null
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  br i1 %7, label %14, label %12

12:                                               ; preds = %6
  %13 = zext i32 %3 to i64
  br label %29

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %26, %14 ], [ 0, %6 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 0, ptr %19, align 8, !tbaa !54
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %9, align 4, !tbaa !15
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = load i32, ptr %11, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !56
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %11, align 4, !tbaa !15
  %26 = add nuw i32 %15, 1
  %27 = icmp eq i32 %26, %3
  br i1 %27, label %28, label %14, !llvm.loop !57

28:                                               ; preds = %45, %14, %4
  ret void

29:                                               ; preds = %12, %45
  %30 = phi i64 [ 0, %12 ], [ %54, %45 ]
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 0, ptr %38, align 8, !tbaa !54
  br label %45

39:                                               ; preds = %29
  %40 = load i64, ptr %32, align 8, !tbaa !54
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !54
  br label %45

45:                                               ; preds = %34, %39
  %46 = phi i32 [ %36, %34 ], [ %42, %39 ]
  %47 = phi ptr [ null, %34 ], [ %44, %39 ]
  %48 = add nsw i32 %46, 1
  store i32 %48, ptr %9, align 4, !tbaa !15
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = load ptr, ptr %10, align 8, !tbaa !16
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %47, ptr %52, align 8, !tbaa !56
  %53 = add nsw i32 %49, 1
  store i32 %53, ptr %11, align 4, !tbaa !15
  %54 = add nuw nsw i64 %30, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %28, label %29, !llvm.loop !57
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!6, !11, i64 24}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 12}
!16 = !{!6, !10, i64 16}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSN11NCoderMixer17CCoderStreamsInfoE", !7, i64 0, !7, i64 4}
!19 = !{!18, !7, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSN11NCoderMixer21CBindReverseConverterE", !7, i64 0, !24, i64 8, !27, i64 136, !27, i64 168, !27, i64 200, !7, i64 232, !27, i64 240}
!24 = !{!"_ZTSN11NCoderMixer9CBindInfoE", !25, i64 0, !26, i64 32, !27, i64 64, !27, i64 96}
!25 = !{!"_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE", !6, i64 0}
!26 = !{!"_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE", !6, i64 0}
!27 = !{!"_ZTS13CRecordVectorIjE", !6, i64 0}
!28 = !{!23, !7, i64 232}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!40, !7, i64 4}
!40 = !{!"_ZTSN11NCoderMixer9CBindPairE", !7, i64 0, !7, i64 4}
!41 = !{!40, !7, i64 0}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!46, !7, i64 16}
!46 = !{!"_ZTSN11NCoderMixer11CCoderInfo2E", !47, i64 0, !48, i64 8, !7, i64 16, !7, i64 20, !49, i64 24, !49, i64 56, !50, i64 88, !50, i64 120}
!47 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !10, i64 0}
!48 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !10, i64 0}
!49 = !{!"_ZTS13CRecordVectorIyE", !6, i64 0}
!50 = !{!"_ZTS13CRecordVectorIPKyE", !6, i64 0}
!51 = !{!46, !7, i64 20}
!52 = !{!48, !10, i64 0}
!53 = !{!47, !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long long", !8, i64 0}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !21}
