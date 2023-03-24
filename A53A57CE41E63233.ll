; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarHandlerOut.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarHandlerOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CObjectVector.2 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::NTar::CUpdateItem" = type <{ i32, i32, i32, i32, i64, %class.CStringBase, %class.CStringBase, %class.CStringBase, i8, i8, i8, [5 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase.3 = type { ptr, i32, i32 }
%"class.NArchive::NTar::CHandler" = type { %struct.IInArchive, %struct.IArchiveOpenSeq, %struct.IInArchiveGetStream, %struct.IOutArchive, %class.CMyUnknownImp, %class.CObjectVector, %class.CMyComPtr, %class.CMyComPtr.0, i32, i8, [3 x i8], %"struct.NArchive::NTar::CItemEx", i64, i64, i8, %class.CStringBase, ptr, %class.CMyComPtr.1 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%struct.IInArchiveGetStream = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%"struct.NArchive::NTar::CItemEx" = type <{ %"struct.NArchive::NTar::CItem.base", [5 x i8], i64, i32, [4 x i8] }>
%"struct.NArchive::NTar::CItem.base" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8 }>
%class.CMyComPtr.1 = type { ptr }

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZN8NArchive4NTar11CUpdateItemD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii = comdat any

$_ZN8NArchive4NTar11CUpdateItemC2ERKS1_ = comdat any

$_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE = comdat any

@_ZTIPKc = external constant ptr
@_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, ptr @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NTar11CUpdateItemEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(280) %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CObjectVector.2, align 8
  %6 = alloca %"struct.NArchive::NTar::CUpdateItem", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %11 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %12 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %13 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %14 = alloca %class.CStringBase, align 8
  %15 = alloca %class.CStringBase.3, align 8
  %16 = alloca %class.CStringBase.3, align 8
  %17 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %18 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %20, i1 true, i1 %23
  %25 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %400

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %30 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %31 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 8, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !15
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %376, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 5
  %35 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 5, i32 2
  %36 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 6
  %37 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 6, i32 2
  %38 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 7
  %39 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 7, i32 2
  %40 = icmp eq ptr %3, null
  %41 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 9
  %42 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 8
  %43 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 1
  %44 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %10, i64 0, i32 1
  %45 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %10, i64 0, i32 4
  %46 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 10
  %47 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %11, i64 0, i32 1
  %48 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %11, i64 0, i32 4
  %49 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 3
  %50 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %12, i64 0, i32 1
  %51 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %12, i64 0, i32 4
  %52 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 2
  %53 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %13, i64 0, i32 1
  %54 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %13, i64 0, i32 4
  %55 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %17, i64 0, i32 1
  %56 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %17, i64 0, i32 4
  %57 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 4
  %58 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %59 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  br i1 %40, label %62, label %60

60:                                               ; preds = %33
  %61 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 5, i32 1
  br label %87

62:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #16
  %63 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %6, i64 0, i32 5, i32 1
  store i64 0, ptr %63, align 8
  %64 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %65 unwind label %78

65:                                               ; preds = %62
  store ptr %64, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %64, align 1, !tbaa !19
  store i32 4, ptr %35, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %66 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %67 unwind label %80

67:                                               ; preds = %65
  store ptr %66, ptr %36, align 8, !tbaa !17
  store i8 0, ptr %66, align 1, !tbaa !19
  store i32 4, ptr %37, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %68 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %69 unwind label %82

69:                                               ; preds = %67
  store ptr %68, ptr %38, align 8, !tbaa !17
  store i32 4, ptr %39, align 4, !tbaa !20
  tail call void @_ZdaPv(ptr noundef nonnull %68) #18
  %70 = load ptr, ptr %36, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdaPv(ptr noundef nonnull %70) #18
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %34, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @_ZdaPv(ptr noundef nonnull %74) #18
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #16
  br label %382

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %372

80:                                               ; preds = %65
  %81 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %104

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %99

84:                                               ; preds = %369
  %85 = add nuw i32 %89, 1
  %86 = icmp eq i32 %85, %2
  br i1 %86, label %374, label %87, !llvm.loop !21

87:                                               ; preds = %60, %84
  %88 = phi i32 [ %357, %84 ], [ undef, %60 ]
  %89 = phi i32 [ %85, %84 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #16
  store i64 0, ptr %61, align 8
  %90 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %91 unwind label %112

91:                                               ; preds = %87
  store ptr %90, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %90, align 1, !tbaa !19
  store i32 4, ptr %35, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %92 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %93 unwind label %95

93:                                               ; preds = %91
  store ptr %92, ptr %36, align 8, !tbaa !17
  store i8 0, ptr %92, align 1, !tbaa !19
  store i32 4, ptr %37, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %94 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %107 unwind label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %104

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %99

99:                                               ; preds = %82, %97
  %100 = phi ptr [ %92, %97 ], [ %66, %82 ]
  %101 = phi { ptr, i32 } [ %98, %97 ], [ %83, %82 ]
  call void @_ZdaPv(ptr noundef nonnull %100) #18
  %102 = load ptr, ptr %34, align 8, !tbaa !17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %372, label %104

104:                                              ; preds = %95, %80, %99
  %105 = phi { ptr, i32 } [ %101, %99 ], [ %96, %95 ], [ %81, %80 ]
  %106 = phi ptr [ %102, %99 ], [ %90, %95 ], [ %64, %80 ]
  call void @_ZdaPv(ptr noundef nonnull %106) #18
  br label %372

107:                                              ; preds = %93
  store ptr %94, ptr %38, align 8, !tbaa !17
  store i8 0, ptr %94, align 1, !tbaa !19
  store i32 4, ptr %39, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  %108 = load ptr, ptr %3, align 8, !tbaa !15
  %109 = getelementptr inbounds ptr, ptr %108, i64 7
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %89, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %114 unwind label %116

112:                                              ; preds = %87
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %372

114:                                              ; preds = %107
  %115 = icmp eq i32 %111, 0
  br i1 %115, label %118, label %355

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %370

118:                                              ; preds = %114
  %119 = load i32, ptr %8, align 4, !tbaa !5
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %41, align 1, !tbaa !23
  %122 = load i32, ptr %7, align 4, !tbaa !5
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %42, align 8, !tbaa !27
  %125 = load i32, ptr %9, align 4, !tbaa !5
  store i32 %125, ptr %6, align 8, !tbaa !28
  store i32 %89, ptr %43, align 4, !tbaa !29
  br i1 %120, label %126, label %311

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  store i16 0, ptr %10, align 8, !tbaa !30
  store i16 0, ptr %44, align 2, !tbaa !33
  %127 = load ptr, ptr %3, align 8, !tbaa !15
  %128 = getelementptr inbounds ptr, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %89, i32 noundef 6, ptr noundef nonnull %10)
          to label %131 unwind label %135

131:                                              ; preds = %126
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %142, label %150

133:                                              ; preds = %346, %342
  %134 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %370

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %137 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %141 unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br label %370

142:                                              ; preds = %131
  %143 = load i16, ptr %10, align 8, !tbaa !30
  switch i16 %143, label %150 [
    i16 0, label %148
    i16 11, label %144
  ]

144:                                              ; preds = %142
  %145 = load i16, ptr %45, align 8, !tbaa !19
  %146 = icmp ne i16 %145, 0
  %147 = zext i1 %146 to i8
  br label %148

148:                                              ; preds = %142, %144
  %149 = phi i8 [ %147, %144 ], [ 0, %142 ]
  store i8 %149, ptr %46, align 2, !tbaa !34
  br label %150

150:                                              ; preds = %148, %142, %131
  %151 = phi i1 [ false, %131 ], [ false, %142 ], [ true, %148 ]
  %152 = phi i32 [ %130, %131 ], [ -2147024809, %142 ], [ %88, %148 ]
  %153 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %157 unwind label %154

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

157:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br i1 %151, label %158, label %355

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  store i16 0, ptr %11, align 8, !tbaa !30
  store i16 0, ptr %47, align 2, !tbaa !33
  %159 = load ptr, ptr %3, align 8, !tbaa !15
  %160 = getelementptr inbounds ptr, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %89, i32 noundef 53, ptr noundef nonnull %11)
          to label %163 unwind label %165

163:                                              ; preds = %158
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %172, label %182

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %167 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %171 unwind label %168

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

171:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %370

172:                                              ; preds = %163
  %173 = load i16, ptr %11, align 8, !tbaa !30
  switch i16 %173, label %182 [
    i16 0, label %174
    i16 19, label %178
  ]

174:                                              ; preds = %172
  %175 = load i8, ptr %46, align 2, !tbaa !34, !range !35, !noundef !36
  %176 = icmp eq i8 %175, 0
  %177 = select i1 %176, i32 33279, i32 16895
  br label %180

178:                                              ; preds = %172
  %179 = load i32, ptr %48, align 8, !tbaa !19
  br label %180

180:                                              ; preds = %178, %174
  %181 = phi i32 [ %177, %174 ], [ %179, %178 ]
  store i32 %181, ptr %49, align 4, !tbaa !37
  br label %182

182:                                              ; preds = %180, %172, %163
  %183 = phi i1 [ false, %163 ], [ false, %172 ], [ true, %180 ]
  %184 = phi i32 [ %162, %163 ], [ -2147024809, %172 ], [ %152, %180 ]
  %185 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %189 unwind label %186

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

189:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br i1 %183, label %190, label %355

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store i16 0, ptr %12, align 8, !tbaa !30
  store i16 0, ptr %50, align 2, !tbaa !33
  %191 = load ptr, ptr %3, align 8, !tbaa !15
  %192 = getelementptr inbounds ptr, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %89, i32 noundef 12, ptr noundef nonnull %12)
          to label %195 unwind label %197

195:                                              ; preds = %190
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %199, label %207

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %222

199:                                              ; preds = %195
  %200 = load i16, ptr %12, align 8, !tbaa !30
  switch i16 %200, label %207 [
    i16 0, label %206
    i16 64, label %201
  ]

201:                                              ; preds = %199
  %202 = invoke noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %203 unwind label %204

203:                                              ; preds = %201
  br i1 %202, label %207, label %206

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %222

206:                                              ; preds = %203, %199
  store i32 0, ptr %52, align 8, !tbaa !38
  br label %207

207:                                              ; preds = %206, %203, %199, %195
  %208 = phi i1 [ false, %195 ], [ false, %199 ], [ true, %203 ], [ true, %206 ]
  %209 = phi i32 [ %194, %195 ], [ -2147024809, %199 ], [ %184, %203 ], [ %184, %206 ]
  %210 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %214 unwind label %211

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

214:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br i1 %208, label %215, label %355

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store i16 0, ptr %13, align 8, !tbaa !30
  store i16 0, ptr %53, align 2, !tbaa !33
  %216 = load ptr, ptr %3, align 8, !tbaa !15
  %217 = getelementptr inbounds ptr, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %89, i32 noundef 3, ptr noundef nonnull %13)
          to label %220 unwind label %229

220:                                              ; preds = %215
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %231, label %282

222:                                              ; preds = %204, %197
  %223 = phi { ptr, i32 } [ %205, %204 ], [ %198, %197 ]
  %224 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %228 unwind label %225

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #19
  unreachable

228:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %370

229:                                              ; preds = %215
  %230 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %294

231:                                              ; preds = %220
  %232 = load i16, ptr %13, align 8, !tbaa !30
  switch i16 %232, label %282 [
    i16 8, label %233
    i16 0, label %275
  ]

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %234 = load ptr, ptr %54, align 8, !tbaa !19
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %234)
          to label %235 unwind label %252

235:                                              ; preds = %233
  invoke void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase.3) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %236 unwind label %254

236:                                              ; preds = %235
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 1)
          to label %237 unwind label %256

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %239 unwind label %258

239:                                              ; preds = %237
  %240 = load ptr, ptr %14, align 8, !tbaa !17
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %240) #18
  br label %243

243:                                              ; preds = %239, %242
  %244 = load ptr, ptr %15, align 8, !tbaa !39
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %244) #18
  br label %247

247:                                              ; preds = %243, %246
  %248 = load ptr, ptr %16, align 8, !tbaa !39
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %248) #18
  br label %251

251:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %275

252:                                              ; preds = %233
  %253 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %273

254:                                              ; preds = %235
  %255 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %268

256:                                              ; preds = %236
  %257 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %263

258:                                              ; preds = %237
  %259 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %260 = load ptr, ptr %14, align 8, !tbaa !17
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %260) #18
  br label %263

263:                                              ; preds = %262, %258, %256
  %264 = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ], [ %259, %262 ]
  %265 = load ptr, ptr %15, align 8, !tbaa !39
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %265) #18
  br label %268

268:                                              ; preds = %267, %263, %254
  %269 = phi { ptr, i32 } [ %255, %254 ], [ %264, %263 ], [ %264, %267 ]
  %270 = load ptr, ptr %16, align 8, !tbaa !39
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %270) #18
  br label %273

273:                                              ; preds = %272, %268, %252
  %274 = phi { ptr, i32 } [ %253, %252 ], [ %269, %268 ], [ %269, %272 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %294

275:                                              ; preds = %231, %251
  %276 = load i8, ptr %46, align 2, !tbaa !34, !range !35, !noundef !36
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef signext 47)
          to label %282 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %294

282:                                              ; preds = %275, %278, %231, %220
  %283 = phi i1 [ false, %220 ], [ false, %231 ], [ true, %278 ], [ true, %275 ]
  %284 = phi i32 [ %219, %220 ], [ -2147024809, %231 ], [ %209, %278 ], [ %209, %275 ]
  %285 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %289 unwind label %286

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #19
  unreachable

289:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br i1 %283, label %290, label %355

290:                                              ; preds = %289
  %291 = invoke fastcc noundef i32 @_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE(ptr noundef nonnull %3, i32 noundef %89, i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %292 unwind label %301

292:                                              ; preds = %290
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %303, label %355

294:                                              ; preds = %280, %273, %229
  %295 = phi { ptr, i32 } [ %281, %280 ], [ %274, %273 ], [ %230, %229 ]
  %296 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %300 unwind label %297

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #19
  unreachable

300:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %370

301:                                              ; preds = %290
  %302 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %370

303:                                              ; preds = %292
  %304 = invoke fastcc noundef i32 @_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE(ptr noundef nonnull %3, i32 noundef %89, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %305 unwind label %309

305:                                              ; preds = %303
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %355

307:                                              ; preds = %305
  %308 = load i32, ptr %7, align 4, !tbaa !5
  br label %311

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %370

311:                                              ; preds = %307, %118
  %312 = phi i32 [ %308, %307 ], [ %122, %118 ]
  %313 = phi i32 [ %284, %307 ], [ %88, %118 ]
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %342, label %315

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  store i16 0, ptr %17, align 8, !tbaa !30
  store i16 0, ptr %55, align 2, !tbaa !33
  %316 = load ptr, ptr %3, align 8, !tbaa !15
  %317 = getelementptr inbounds ptr, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef i32 %318(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %89, i32 noundef 7, ptr noundef nonnull %17)
          to label %320 unwind label %322

320:                                              ; preds = %315
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %329, label %334

322:                                              ; preds = %315
  %323 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %324 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %328 unwind label %325

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #19
  unreachable

328:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %370

329:                                              ; preds = %320
  %330 = load i16, ptr %17, align 8, !tbaa !30
  %331 = icmp eq i16 %330, 21
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load i64, ptr %56, align 8, !tbaa !19
  store i64 %333, ptr %57, align 8, !tbaa !41
  br label %334

334:                                              ; preds = %329, %320, %332
  %335 = phi i1 [ false, %320 ], [ true, %332 ], [ false, %329 ]
  %336 = phi i32 [ %319, %320 ], [ %313, %332 ], [ -2147024809, %329 ]
  %337 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %341 unwind label %338

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #19
  unreachable

341:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br i1 %335, label %342, label %355

342:                                              ; preds = %341, %311
  %343 = phi i32 [ %336, %341 ], [ %313, %311 ]
  %344 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %345 unwind label %133

345:                                              ; preds = %342
  invoke void @_ZN8NArchive4NTar11CUpdateItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(75) %344, ptr noundef nonnull align 8 dereferenceable(75) %6)
          to label %346 unwind label %347

346:                                              ; preds = %345
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %349 unwind label %133

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %344) #18
  br label %370

349:                                              ; preds = %346
  %350 = load ptr, ptr %58, align 8, !tbaa !42
  %351 = load i32, ptr %59, align 4, !tbaa !43
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  store ptr %344, ptr %353, align 8, !tbaa !44
  %354 = add nsw i32 %351, 1
  store i32 %354, ptr %59, align 4, !tbaa !43
  br label %355

355:                                              ; preds = %349, %305, %292, %289, %214, %189, %157, %341, %114
  %356 = phi i1 [ false, %305 ], [ false, %292 ], [ false, %289 ], [ false, %214 ], [ false, %189 ], [ false, %157 ], [ false, %341 ], [ false, %114 ], [ true, %349 ]
  %357 = phi i32 [ %304, %305 ], [ %291, %292 ], [ %284, %289 ], [ %209, %214 ], [ %184, %189 ], [ %152, %157 ], [ %336, %341 ], [ %111, %114 ], [ %343, %349 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %358 = load ptr, ptr %38, align 8, !tbaa !17
  %359 = icmp eq ptr %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %355
  call void @_ZdaPv(ptr noundef nonnull %358) #18
  br label %361

361:                                              ; preds = %360, %355
  %362 = load ptr, ptr %36, align 8, !tbaa !17
  %363 = icmp eq ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %362) #18
  br label %365

365:                                              ; preds = %364, %361
  %366 = load ptr, ptr %34, align 8, !tbaa !17
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %366) #18
  br label %369

369:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #16
  br i1 %356, label %84, label %382

370:                                              ; preds = %133, %347, %328, %309, %301, %300, %228, %171, %141, %116
  %371 = phi { ptr, i32 } [ %323, %328 ], [ %310, %309 ], [ %302, %301 ], [ %295, %300 ], [ %223, %228 ], [ %166, %171 ], [ %136, %141 ], [ %117, %116 ], [ %134, %133 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @_ZN8NArchive4NTar11CUpdateItemD2Ev(ptr noundef nonnull align 8 dereferenceable(75) %6) #16
  br label %372

372:                                              ; preds = %112, %78, %104, %99, %370
  %373 = phi { ptr, i32 } [ %371, %370 ], [ %101, %99 ], [ %105, %104 ], [ %113, %112 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #16
  br label %388

374:                                              ; preds = %84
  %375 = load ptr, ptr %18, align 8, !tbaa !9
  br label %376

376:                                              ; preds = %374, %29
  %377 = phi ptr [ %375, %374 ], [ %19, %29 ]
  %378 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5
  %379 = invoke noundef i32 @_ZN8NArchive4NTar13UpdateArchiveEP9IInStreamP20ISequentialOutStreamRK13CObjectVectorINS0_7CItemExEERKS5_INS0_11CUpdateItemEEP22IArchiveUpdateCallback(ptr noundef %377, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %378, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %3)
          to label %382 unwind label %380

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %388

382:                                              ; preds = %369, %77, %376
  %383 = phi i32 [ %379, %376 ], [ -2147467259, %77 ], [ %357, %369 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %387 unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #19
  unreachable

387:                                              ; preds = %382
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %400

388:                                              ; preds = %380, %372
  %389 = phi { ptr, i32 } [ %381, %380 ], [ %373, %372 ]
  call void @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %390 = extractvalue { ptr, i32 } %389, 0
  %391 = extractvalue { ptr, i32 } %389, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %392 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #16
  %393 = icmp eq i32 %391, %392
  %394 = call ptr @__cxa_begin_catch(ptr %390) #16
  br i1 %393, label %395, label %397

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr %394, ptr %396, align 16, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %396, ptr nonnull @_ZTIPKc, ptr null) #20
          to label %402 unwind label %398

397:                                              ; preds = %388
  call void @__cxa_end_catch()
  br label %400

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #16
  resume { ptr, i32 } %399

400:                                              ; preds = %4, %397, %387
  %401 = phi i32 [ %383, %387 ], [ -2147024882, %397 ], [ -2147467263, %4 ]
  ret i32 %401

402:                                              ; preds = %395
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr sret(%class.CStringBase.3) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp eq i32 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !47

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nsw i32 %11, 1
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = zext i32 %12 to i64
  %15 = icmp slt i32 %11, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
  store ptr %18, ptr %0, align 8, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !45
  store i32 %12, ptr %3, align 4, !tbaa !48
  br label %19

19:                                               ; preds = %10, %19
  %20 = phi ptr [ %22, %19 ], [ %1, %10 ]
  %21 = phi ptr [ %24, %19 ], [ %18, %10 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !45
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !45
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !49

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 1
  store i32 %11, ptr %27, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %118, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %6, align 1, !tbaa !19
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  br label %106

15:                                               ; preds = %4
  %16 = sext i32 %9 to i64
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 8, !tbaa !51
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %22, label %24, label %80

24:                                               ; preds = %20
  %25 = ptrtoint ptr %23 to i64
  %26 = zext i32 %21 to i64
  %27 = icmp ult i32 %21, 8
  %28 = sub i64 %18, %25
  %29 = icmp ult i64 %28, 32
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = icmp ult i32 %21, 32
  br i1 %32, label %50, label %33

33:                                               ; preds = %31
  %34 = and i64 %26, 4294967264
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %43, %35 ]
  %37 = getelementptr inbounds i8, ptr %23, i64 %36
  %38 = load <16 x i8>, ptr %37, align 1, !tbaa !19
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !19
  %41 = getelementptr inbounds i8, ptr %17, i64 %36
  store <16 x i8> %38, ptr %41, align 1, !tbaa !19
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store <16 x i8> %40, ptr %42, align 1, !tbaa !19
  %43 = add nuw i64 %36, 32
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !52

45:                                               ; preds = %35
  %46 = icmp eq i64 %34, %26
  br i1 %46, label %101, label %47

47:                                               ; preds = %45
  %48 = and i64 %26, 24
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %31, %47
  %51 = phi i64 [ %34, %47 ], [ 0, %31 ]
  %52 = and i64 %26, 4294967288
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %51, %50 ], [ %58, %53 ]
  %55 = getelementptr inbounds i8, ptr %23, i64 %54
  %56 = load <8 x i8>, ptr %55, align 1, !tbaa !19
  %57 = getelementptr inbounds i8, ptr %17, i64 %54
  store <8 x i8> %56, ptr %57, align 1, !tbaa !19
  %58 = add nuw i64 %54, 8
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !55

60:                                               ; preds = %53
  %61 = icmp eq i64 %52, %26
  br i1 %61, label %101, label %62

62:                                               ; preds = %24, %47, %60
  %63 = phi i64 [ 0, %24 ], [ %34, %47 ], [ %52, %60 ]
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %26
  %66 = and i64 %26, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %74, %68 ], [ %63, %62 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %62 ]
  %71 = getelementptr inbounds i8, ptr %23, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = getelementptr inbounds i8, ptr %17, i64 %69
  store i8 %72, ptr %73, align 1, !tbaa !19
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !56

77:                                               ; preds = %68, %62
  %78 = phi i64 [ %63, %62 ], [ %74, %68 ]
  %79 = icmp ult i64 %65, 3
  br i1 %79, label %101, label %82

80:                                               ; preds = %20
  %81 = icmp eq ptr %23, null
  br i1 %81, label %102, label %101

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %99, %82 ], [ %78, %77 ]
  %84 = getelementptr inbounds i8, ptr %23, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !19
  %86 = getelementptr inbounds i8, ptr %17, i64 %83
  store i8 %85, ptr %86, align 1, !tbaa !19
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds i8, ptr %23, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = getelementptr inbounds i8, ptr %17, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !19
  %91 = add nuw nsw i64 %83, 2
  %92 = getelementptr inbounds i8, ptr %23, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %17, i64 %91
  store i8 %93, ptr %94, align 1, !tbaa !19
  %95 = add nuw nsw i64 %83, 3
  %96 = getelementptr inbounds i8, ptr %23, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %98 = getelementptr inbounds i8, ptr %17, i64 %95
  store i8 %97, ptr %98, align 1, !tbaa !19
  %99 = add nuw nsw i64 %83, 4
  %100 = icmp eq i64 %99, %26
  br i1 %100, label %101, label %82, !llvm.loop !58

101:                                              ; preds = %77, %82, %45, %60, %80
  tail call void @_ZdaPv(ptr noundef nonnull %23) #18
  br label %102

102:                                              ; preds = %101, %80, %15
  store ptr %17, ptr %0, align 8, !tbaa !17
  %103 = load i32, ptr %5, align 8, !tbaa !51
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %17, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !19
  store i32 %9, ptr %10, align 4, !tbaa !20
  br label %106

106:                                              ; preds = %13, %102
  %107 = phi ptr [ %14, %13 ], [ %17, %102 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !17
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %108, %106 ], [ %112, %109 ]
  %111 = phi ptr [ %107, %106 ], [ %114, %109 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 1
  %113 = load i8, ptr %110, align 1, !tbaa !19
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %113, ptr %111, align 1, !tbaa !19
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %109, !llvm.loop !59

116:                                              ; preds = %109
  %117 = load i32, ptr %7, align 8, !tbaa !51
  store i32 %117, ptr %5, align 8, !tbaa !51
  br label %118

118:                                              ; preds = %2, %116
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %114

10:                                               ; preds = %2
  %11 = icmp sgt i32 %4, 64
  %12 = lshr i32 %4, 1
  %13 = icmp sgt i32 %4, 8
  %14 = select i1 %13, i32 16, i32 4
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = add nsw i32 %15, %8
  %17 = icmp slt i32 %16, 1
  %18 = sub nsw i32 1, %8
  %19 = select i1 %17, i32 %18, i32 %15
  %20 = add i32 %4, 1
  %21 = add i32 %20, %19
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %114, label %23

23:                                               ; preds = %10
  %24 = sext i32 %21 to i64
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #17
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %23
  %29 = icmp sgt i32 %6, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %29, label %31, label %87

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %6 to i64
  %34 = icmp ult i32 %6, 8
  %35 = sub i64 %26, %32
  %36 = icmp ult i64 %35, 32
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %69, label %38

38:                                               ; preds = %31
  %39 = icmp ult i32 %6, 32
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = and i64 %33, 4294967264
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %50, %42 ]
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %25, i64 %43
  store <16 x i8> %45, ptr %48, align 1, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store <16 x i8> %47, ptr %49, align 1, !tbaa !19
  %50 = add nuw i64 %43, 32
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %42, !llvm.loop !60

52:                                               ; preds = %42
  %53 = icmp eq i64 %41, %33
  br i1 %53, label %108, label %54

54:                                               ; preds = %52
  %55 = and i64 %33, 24
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %38, %54
  %58 = phi i64 [ %41, %54 ], [ 0, %38 ]
  %59 = and i64 %33, 4294967288
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ %58, %57 ], [ %65, %60 ]
  %62 = getelementptr inbounds i8, ptr %30, i64 %61
  %63 = load <8 x i8>, ptr %62, align 1, !tbaa !19
  %64 = getelementptr inbounds i8, ptr %25, i64 %61
  store <8 x i8> %63, ptr %64, align 1, !tbaa !19
  %65 = add nuw i64 %61, 8
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !61

67:                                               ; preds = %60
  %68 = icmp eq i64 %59, %33
  br i1 %68, label %108, label %69

69:                                               ; preds = %31, %54, %67
  %70 = phi i64 [ 0, %31 ], [ %41, %54 ], [ %59, %67 ]
  %71 = xor i64 %70, -1
  %72 = add nsw i64 %71, %33
  %73 = and i64 %33, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %81, %75 ], [ %70, %69 ]
  %77 = phi i64 [ %82, %75 ], [ 0, %69 ]
  %78 = getelementptr inbounds i8, ptr %30, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = getelementptr inbounds i8, ptr %25, i64 %76
  store i8 %79, ptr %80, align 1, !tbaa !19
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %75, !llvm.loop !62

84:                                               ; preds = %75, %69
  %85 = phi i64 [ %70, %69 ], [ %81, %75 ]
  %86 = icmp ult i64 %72, 3
  br i1 %86, label %108, label %89

87:                                               ; preds = %28
  %88 = icmp eq ptr %30, null
  br i1 %88, label %110, label %108

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %106, %89 ], [ %85, %84 ]
  %91 = getelementptr inbounds i8, ptr %30, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = getelementptr inbounds i8, ptr %25, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !19
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = getelementptr inbounds i8, ptr %25, i64 %94
  store i8 %96, ptr %97, align 1, !tbaa !19
  %98 = add nuw nsw i64 %90, 2
  %99 = getelementptr inbounds i8, ptr %30, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = getelementptr inbounds i8, ptr %25, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !19
  %102 = add nuw nsw i64 %90, 3
  %103 = getelementptr inbounds i8, ptr %30, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = getelementptr inbounds i8, ptr %25, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !19
  %106 = add nuw nsw i64 %90, 4
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %108, label %89, !llvm.loop !63

108:                                              ; preds = %84, %89, %52, %67, %87
  tail call void @_ZdaPv(ptr noundef nonnull %30) #18
  %109 = load i32, ptr %5, align 8, !tbaa !51
  br label %110

110:                                              ; preds = %108, %87, %23
  %111 = phi i32 [ %109, %108 ], [ %6, %87 ], [ %6, %23 ]
  store ptr %25, ptr %0, align 8, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %25, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !19
  store i32 %21, ptr %3, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %2, %10, %110
  %115 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %111, %110 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !17
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %1, ptr %118, align 1, !tbaa !19
  %119 = load ptr, ptr %0, align 8, !tbaa !17
  %120 = load i32, ptr %5, align 8, !tbaa !51
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 8, !tbaa !51
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !19
  ret ptr %0
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase.3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store i16 0, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %8, align 2, !tbaa !33
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %13 unwind label %15

13:                                               ; preds = %4
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %17, label %191

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %198

17:                                               ; preds = %13
  %18 = load i16, ptr %5, align 8, !tbaa !30
  switch i16 %18, label %191 [
    i16 8, label %19
    i16 0, label %190
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %20 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ %27, %22 ], [ 0, %19 ]
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp eq i32 %25, 0
  %27 = add nuw i64 %23, 1
  br i1 %26, label %28, label %22, !llvm.loop !47

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = add nsw i32 %29, 1
  %31 = icmp ne i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = zext i32 %30 to i64
  %33 = icmp slt i32 %29, -1
  %34 = shl nuw nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #17
          to label %37 unwind label %174

37:                                               ; preds = %28
  %38 = getelementptr inbounds %class.CStringBase.3, ptr %7, i64 0, i32 2
  store ptr %36, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %36, align 4, !tbaa !45
  store i32 %30, ptr %38, align 4, !tbaa !48
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi ptr [ %42, %39 ], [ %21, %37 ]
  %41 = phi ptr [ %44, %39 ], [ %36, %37 ]
  %42 = getelementptr inbounds i32, ptr %40, i64 1
  %43 = load i32, ptr %40, align 4, !tbaa !45
  %44 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %43, ptr %41, align 4, !tbaa !45
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %39, !llvm.loop !49

46:                                               ; preds = %39
  %47 = getelementptr inbounds %class.CStringBase.3, ptr %7, i64 0, i32 1
  store i32 %29, ptr %47, align 8, !tbaa !50
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
          to label %48 unwind label %176

48:                                               ; preds = %46
  %49 = icmp eq ptr %6, %3
  br i1 %49, label %165, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 0, ptr %51, align 8, !tbaa !51
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 0, ptr %52, align 1, !tbaa !19
  %53 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  br label %153

61:                                               ; preds = %50
  %62 = sext i32 %55 to i64
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #17
          to label %64 unwind label %178

64:                                               ; preds = %61
  %65 = ptrtoint ptr %63 to i64
  %66 = icmp sgt i32 %57, 0
  br i1 %66, label %67, label %149

67:                                               ; preds = %64
  %68 = load i32, ptr %51, align 8, !tbaa !51
  %69 = icmp sgt i32 %68, 0
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %69, label %71, label %127

71:                                               ; preds = %67
  %72 = ptrtoint ptr %70 to i64
  %73 = zext i32 %68 to i64
  %74 = icmp ult i32 %68, 8
  %75 = sub i64 %65, %72
  %76 = icmp ult i64 %75, 32
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %109, label %78

78:                                               ; preds = %71
  %79 = icmp ult i32 %68, 32
  br i1 %79, label %97, label %80

80:                                               ; preds = %78
  %81 = and i64 %73, 4294967264
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %90, %82 ]
  %84 = getelementptr inbounds i8, ptr %70, i64 %83
  %85 = load <16 x i8>, ptr %84, align 1, !tbaa !19
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %87 = load <16 x i8>, ptr %86, align 1, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %63, i64 %83
  store <16 x i8> %85, ptr %88, align 1, !tbaa !19
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  store <16 x i8> %87, ptr %89, align 1, !tbaa !19
  %90 = add nuw i64 %83, 32
  %91 = icmp eq i64 %90, %81
  br i1 %91, label %92, label %82, !llvm.loop !64

92:                                               ; preds = %82
  %93 = icmp eq i64 %81, %73
  br i1 %93, label %148, label %94

94:                                               ; preds = %92
  %95 = and i64 %73, 24
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %78, %94
  %98 = phi i64 [ %81, %94 ], [ 0, %78 ]
  %99 = and i64 %73, 4294967288
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ %98, %97 ], [ %105, %100 ]
  %102 = getelementptr inbounds i8, ptr %70, i64 %101
  %103 = load <8 x i8>, ptr %102, align 1, !tbaa !19
  %104 = getelementptr inbounds i8, ptr %63, i64 %101
  store <8 x i8> %103, ptr %104, align 1, !tbaa !19
  %105 = add nuw i64 %101, 8
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %107, label %100, !llvm.loop !65

107:                                              ; preds = %100
  %108 = icmp eq i64 %99, %73
  br i1 %108, label %148, label %109

109:                                              ; preds = %71, %94, %107
  %110 = phi i64 [ 0, %71 ], [ %81, %94 ], [ %99, %107 ]
  %111 = xor i64 %110, -1
  %112 = add nsw i64 %111, %73
  %113 = and i64 %73, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %109, %115
  %116 = phi i64 [ %121, %115 ], [ %110, %109 ]
  %117 = phi i64 [ %122, %115 ], [ 0, %109 ]
  %118 = getelementptr inbounds i8, ptr %70, i64 %116
  %119 = load i8, ptr %118, align 1, !tbaa !19
  %120 = getelementptr inbounds i8, ptr %63, i64 %116
  store i8 %119, ptr %120, align 1, !tbaa !19
  %121 = add nuw nsw i64 %116, 1
  %122 = add i64 %117, 1
  %123 = icmp eq i64 %122, %113
  br i1 %123, label %124, label %115, !llvm.loop !66

124:                                              ; preds = %115, %109
  %125 = phi i64 [ %110, %109 ], [ %121, %115 ]
  %126 = icmp ult i64 %112, 3
  br i1 %126, label %148, label %129

127:                                              ; preds = %67
  %128 = icmp eq ptr %70, null
  br i1 %128, label %149, label %148

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %146, %129 ], [ %125, %124 ]
  %131 = getelementptr inbounds i8, ptr %70, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = getelementptr inbounds i8, ptr %63, i64 %130
  store i8 %132, ptr %133, align 1, !tbaa !19
  %134 = add nuw nsw i64 %130, 1
  %135 = getelementptr inbounds i8, ptr %70, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !19
  %137 = getelementptr inbounds i8, ptr %63, i64 %134
  store i8 %136, ptr %137, align 1, !tbaa !19
  %138 = add nuw nsw i64 %130, 2
  %139 = getelementptr inbounds i8, ptr %70, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !19
  %141 = getelementptr inbounds i8, ptr %63, i64 %138
  store i8 %140, ptr %141, align 1, !tbaa !19
  %142 = add nuw nsw i64 %130, 3
  %143 = getelementptr inbounds i8, ptr %70, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !19
  %145 = getelementptr inbounds i8, ptr %63, i64 %142
  store i8 %144, ptr %145, align 1, !tbaa !19
  %146 = add nuw nsw i64 %130, 4
  %147 = icmp eq i64 %146, %73
  br i1 %147, label %148, label %129, !llvm.loop !67

148:                                              ; preds = %124, %129, %92, %107, %127
  call void @_ZdaPv(ptr noundef nonnull %70) #18
  br label %149

149:                                              ; preds = %148, %127, %64
  store ptr %63, ptr %3, align 8, !tbaa !17
  %150 = load i32, ptr %51, align 8, !tbaa !51
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %63, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !19
  store i32 %55, ptr %56, align 4, !tbaa !20
  br label %153

153:                                              ; preds = %149, %59
  %154 = phi ptr [ %60, %59 ], [ %63, %149 ]
  %155 = load ptr, ptr %6, align 8, !tbaa !17
  br label %156

156:                                              ; preds = %156, %153
  %157 = phi ptr [ %155, %153 ], [ %159, %156 ]
  %158 = phi ptr [ %154, %153 ], [ %161, %156 ]
  %159 = getelementptr inbounds i8, ptr %157, i64 1
  %160 = load i8, ptr %157, align 1, !tbaa !19
  %161 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 %160, ptr %158, align 1, !tbaa !19
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %163, label %156, !llvm.loop !59

163:                                              ; preds = %156
  %164 = load i32, ptr %53, align 8, !tbaa !51
  store i32 %164, ptr %51, align 8, !tbaa !51
  br label %165

165:                                              ; preds = %163, %48
  %166 = load ptr, ptr %6, align 8, !tbaa !17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #18
  br label %169

169:                                              ; preds = %165, %168
  %170 = load ptr, ptr %7, align 8, !tbaa !39
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #18
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %190

174:                                              ; preds = %28
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %188

176:                                              ; preds = %46
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %183

178:                                              ; preds = %61
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %6, align 8, !tbaa !17
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %180) #18
  br label %183

183:                                              ; preds = %182, %178, %176
  %184 = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ], [ %179, %182 ]
  %185 = load ptr, ptr %7, align 8, !tbaa !39
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %185) #18
  br label %188

188:                                              ; preds = %187, %183, %174
  %189 = phi { ptr, i32 } [ %175, %174 ], [ %184, %183 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %198

190:                                              ; preds = %17, %173
  br label %191

191:                                              ; preds = %17, %13, %190
  %192 = phi i32 [ 0, %190 ], [ %12, %13 ], [ -2147024809, %17 ]
  %193 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %197 unwind label %194

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #19
  unreachable

197:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i32 %192

198:                                              ; preds = %188, %15
  %199 = phi { ptr, i32 } [ %189, %188 ], [ %16, %15 ]
  %200 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %204 unwind label %201

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #19
  unreachable

204:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %199
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar11CUpdateItemD2Ev(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

declare noundef i32 @_ZN8NArchive4NTar13UpdateArchiveEP9IInStreamP20ISequentialOutStreamRK13CObjectVectorINS0_7CItemExEERKS5_INS0_11CUpdateItemEEP22IArchiveUpdateCallback(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  %6 = tail call noundef i32 @_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %39, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %39
  %17 = phi i64 [ 0, %11 ], [ %40, %39 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !42
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %21, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %21, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #18
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %21, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #18
  br label %38

38:                                               ; preds = %33, %37
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %39

39:                                               ; preds = %16, %38
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp ult i64 %40, %14
  br i1 %41, label %16, label %15, !llvm.loop !68
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar11CUpdateItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(75) %0, ptr noundef nonnull align 8 dereferenceable(75) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %1, i64 0, i32 5
  %5 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %1, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = add nsw i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 5, i32 2
  %11 = sext i32 %7 to i64
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #17
  store ptr %12, ptr %3, align 8, !tbaa !17
  store i8 0, ptr %12, align 1, !tbaa !19
  store i32 %7, ptr %10, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ null, %2 ], [ %12, %9 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %15, %13 ], [ %19, %16 ]
  %18 = phi ptr [ %14, %13 ], [ %21, %16 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1, !tbaa !19
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %20, ptr %18, align 1, !tbaa !19
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %16, !llvm.loop !59

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 5, i32 1
  store i32 %6, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 6
  %26 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %1, i64 0, i32 6
  %27 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %1, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = sext i32 %29 to i64
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #17
          to label %34 unwind label %73

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 6, i32 2
  store ptr %33, ptr %25, align 8, !tbaa !17
  store i8 0, ptr %33, align 1, !tbaa !19
  store i32 %29, ptr %35, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi ptr [ null, %23 ], [ %33, %34 ]
  %38 = load ptr, ptr %26, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %38, %36 ], [ %42, %39 ]
  %41 = phi ptr [ %37, %36 ], [ %44, %39 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 1
  %43 = load i8, ptr %40, align 1, !tbaa !19
  %44 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %43, ptr %41, align 1, !tbaa !19
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %39, !llvm.loop !59

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 6, i32 1
  store i32 %28, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 7
  %49 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %1, i64 0, i32 7
  %50 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %1, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %51 = load i32, ptr %50, align 8, !tbaa !51
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = sext i32 %52 to i64
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #17
          to label %57 unwind label %75

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 7, i32 2
  store ptr %56, ptr %48, align 8, !tbaa !17
  store i8 0, ptr %56, align 1, !tbaa !19
  store i32 %52, ptr %58, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi ptr [ null, %46 ], [ %56, %57 ]
  %61 = load ptr, ptr %49, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi ptr [ %61, %59 ], [ %65, %62 ]
  %64 = phi ptr [ %60, %59 ], [ %67, %62 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 1
  %66 = load i8, ptr %63, align 1, !tbaa !19
  %67 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %66, ptr %64, align 1, !tbaa !19
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %62, !llvm.loop !59

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 7, i32 1
  store i32 %51, ptr %70, align 8, !tbaa !51
  %71 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 8
  %72 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %1, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %71, ptr noundef nonnull align 8 dereferenceable(3) %72, i64 3, i1 false)
  ret void

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %54
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = icmp eq ptr %37, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  tail call void @_ZdaPv(ptr noundef nonnull %37) #18
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %78, %75, %73
  %81 = phi ptr [ %14, %73 ], [ %14, %75 ], [ %79, %78 ]
  %82 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %78 ]
  %83 = icmp eq ptr %81, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %85

85:                                               ; preds = %80, %84
  resume { ptr, i32 } %82
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !11, i64 16, !14, i64 24}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !6, i64 8, !6, i64 12}
!19 = !{!7, !7, i64 0}
!20 = !{!18, !6, i64 12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26, i64 73}
!24 = !{!"_ZTSN8NArchive4NTar11CUpdateItemE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !25, i64 16, !18, i64 24, !18, i64 40, !18, i64 56, !26, i64 72, !26, i64 73, !26, i64 74}
!25 = !{!"long long", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!24, !26, i64 72}
!28 = !{!24, !6, i64 0}
!29 = !{!24, !6, i64 4}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS14tagPROPVARIANT", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !7, i64 8}
!32 = !{!"short", !7, i64 0}
!33 = !{!31, !32, i64 2}
!34 = !{!24, !26, i64 74}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!24, !6, i64 12}
!38 = !{!24, !6, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!41 = !{!24, !25, i64 16}
!42 = !{!13, !11, i64 16}
!43 = !{!13, !6, i64 12}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"wchar_t", !7, i64 0}
!47 = distinct !{!47, !22}
!48 = !{!40, !6, i64 12}
!49 = distinct !{!49, !22}
!50 = !{!40, !6, i64 8}
!51 = !{!18, !6, i64 8}
!52 = distinct !{!52, !22, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !22, !53, !54}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !22, !53}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22, !53, !54}
!61 = distinct !{!61, !22, !53, !54}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !22, !53}
!64 = distinct !{!64, !22, !53, !54}
!65 = distinct !{!65, !22, !53, !54}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !22, !53}
!68 = distinct !{!68, !22}
