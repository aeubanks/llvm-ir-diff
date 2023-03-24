; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/UpdatePair.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/UpdatePair.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CStringBase = type { ptr, i32, i32 }
%class.CDirItems = type { %class.CObjectVector, %class.CRecordVector.0, %class.CRecordVector.0, %class.CObjectVector.1 }
%class.CObjectVector.1 = type { %class.CRecordVector }
%struct.CArcItem = type <{ i64, %struct._FILETIME, %class.CStringBase, i8, i8, i8, i8, i32, i32, [4 x i8] }>
%struct._FILETIME = type { i32, i32 }
%struct.CDirItem = type <{ i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %class.CStringBase, i32, i32, i32, [4 x i8] }>
%struct.CUpdatePair = type { i32, i32, i32 }

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN11CStringBaseIwED2Ev = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZTS11CStringBaseIwE = comdat any

$_ZTI11CStringBaseIwE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@.str = private unnamed_addr constant [20 x i32] [i32 68, i32 117, i32 112, i32 108, i32 105, i32 99, i32 97, i32 116, i32 101, i32 32, i32 102, i32 105, i32 108, i32 101, i32 110, i32 97, i32 109, i32 101, i32 58, i32 0], align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11CStringBaseIwE = linkonce_odr dso_local constant [17 x i8] c"11CStringBaseIwE\00", comdat, align 1
@_ZTI11CStringBaseIwE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CStringBaseIwE }, comdat, align 8
@.str.1 = private unnamed_addr constant [62 x i32] [i32 73, i32 110, i32 116, i32 101, i32 114, i32 110, i32 97, i32 108, i32 32, i32 102, i32 105, i32 108, i32 101, i32 32, i32 110, i32 97, i32 109, i32 101, i32 32, i32 99, i32 111, i32 108, i32 108, i32 105, i32 115, i32 105, i32 111, i32 110, i32 32, i32 40, i32 102, i32 105, i32 108, i32 101, i32 32, i32 111, i32 110, i32 32, i32 100, i32 105, i32 115, i32 107, i32 44, i32 32, i32 102, i32 105, i32 108, i32 101, i32 32, i32 105, i32 110, i32 32, i32 97, i32 114, i32 99, i32 104, i32 105, i32 118, i32 101, i32 41, i32 58, i32 0], align 4
@_ZTIi = external constant ptr
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.CRecordVector.0, align 8
  %10 = alloca %class.CRecordVector.0, align 8
  %11 = alloca %class.CObjectVector, align 8
  %12 = alloca %class.CObjectVector, align 8
  %13 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %15, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 1
  %17 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 4, ptr %17, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %22 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 1
  %23 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 8, ptr %23, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %21)
          to label %24 unwind label %34

24:                                               ; preds = %4
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %28 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 3
  %29 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 2
  %30 = zext i32 %21 to i64
  br label %36

31:                                               ; preds = %70, %24
  invoke void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %80 unwind label %34

32:                                               ; preds = %90
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %140

34:                                               ; preds = %4, %31, %106
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %140

36:                                               ; preds = %26, %70
  %37 = phi i64 [ 0, %26 ], [ %76, %70 ]
  %38 = load ptr, ptr %27, align 8, !tbaa !15
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.CArcItem, ptr %40, i64 0, i32 2
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %43 unwind label %78

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.CArcItem, ptr %40, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = add nsw i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  %50 = icmp slt i32 %45, -1
  %51 = shl nuw nsw i64 %49, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #15
          to label %54 unwind label %68

54:                                               ; preds = %48
  %55 = getelementptr inbounds %class.CStringBase, ptr %42, i64 0, i32 2
  store ptr %53, ptr %42, align 8, !tbaa !19
  store i32 0, ptr %53, align 4, !tbaa !20
  store i32 %46, ptr %55, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi ptr [ null, %43 ], [ %53, %54 ]
  %58 = load ptr, ptr %41, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi ptr [ %58, %56 ], [ %62, %59 ]
  %61 = phi ptr [ %57, %56 ], [ %64, %59 ]
  %62 = getelementptr inbounds i32, ptr %60, i64 1
  %63 = load i32, ptr %60, align 4, !tbaa !20
  %64 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 %63, ptr %61, align 4, !tbaa !20
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %59, !llvm.loop !23

66:                                               ; preds = %59
  %67 = getelementptr inbounds %class.CStringBase, ptr %42, i64 0, i32 1
  store i32 %45, ptr %67, align 8, !tbaa !17
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %70 unwind label %78

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %140

70:                                               ; preds = %66
  %71 = load ptr, ptr %28, align 8, !tbaa !15
  %72 = load i32, ptr %29, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %42, ptr %74, align 8, !tbaa !16
  %75 = add nsw i32 %72, 1
  store i32 %75, ptr %29, align 4, !tbaa !14
  %76 = add nuw nsw i64 %37, 1
  %77 = icmp eq i64 %76, %30
  br i1 %77, label %31, label %36, !llvm.loop !25

78:                                               ; preds = %66, %36
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %140

80:                                               ; preds = %31
  %81 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 2
  %82 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 3
  %83 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 3
  br label %84

84:                                               ; preds = %104, %80
  %85 = phi i64 [ %86, %104 ], [ 0, %80 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = load i32, ptr %81, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %126

90:                                               ; preds = %84
  %91 = load ptr, ptr %82, align 8, !tbaa !15
  %92 = getelementptr inbounds i32, ptr %91, i64 %85
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = load ptr, ptr %83, align 8, !tbaa !15
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds i32, ptr %91, i64 %86
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %94, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = invoke noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %104 unwind label %32

104:                                              ; preds = %90
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %84, !llvm.loop !27

106:                                              ; preds = %104
  %107 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #15
          to label %108 unwind label %34

108:                                              ; preds = %106
  %109 = and i64 %86, 4294967295
  %110 = and i64 %85, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %107, ptr noundef nonnull align 4 dereferenceable(80) @.str, i64 80, i1 false), !tbaa !20
  %111 = load ptr, ptr %82, align 8, !tbaa !15
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !26
  %114 = load ptr, ptr %83, align 8, !tbaa !15
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds i32, ptr %111, i64 %109
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %114, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  invoke fastcc void @_ZL10ThrowErrorRK11CStringBaseIwES2_S2_(ptr nonnull %107, i32 19, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %123 unwind label %124

123:                                              ; preds = %108
  unreachable

124:                                              ; preds = %108
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %107) #16
  br label %140

126:                                              ; preds = %84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %130 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

130:                                              ; preds = %126
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %131 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 1
  %132 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store i64 8, ptr %132, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %19)
          to label %133 unwind label %144

133:                                              ; preds = %130
  %134 = icmp sgt i32 %19, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 1
  %137 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 3
  %138 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 2
  br label %146

139:                                              ; preds = %185, %133
  invoke void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %199 unwind label %144

140:                                              ; preds = %32, %34, %78, %68, %124
  %141 = phi { ptr, i32 } [ %125, %124 ], [ %79, %78 ], [ %69, %68 ], [ %33, %32 ], [ %35, %34 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %451

142:                                              ; preds = %216
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %449

144:                                              ; preds = %130, %139, %232
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %449

146:                                              ; preds = %135, %185
  %147 = phi i32 [ 0, %135 ], [ %186, %185 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  invoke void @_ZNK9CDirItems10GetLogPathEi(ptr nonnull sret(%class.CStringBase) align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %147)
          to label %148 unwind label %188

148:                                              ; preds = %146
  %149 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %150 unwind label %190

150:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %151 = load i32, ptr %136, align 8, !tbaa !17
  %152 = add nsw i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %155 = zext i32 %152 to i64
  %156 = icmp slt i32 %151, -1
  %157 = shl nuw nsw i64 %155, 2
  %158 = select i1 %156, i64 -1, i64 %157
  %159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %158) #15
          to label %160 unwind label %174

160:                                              ; preds = %154
  %161 = getelementptr inbounds %class.CStringBase, ptr %149, i64 0, i32 2
  store ptr %159, ptr %149, align 8, !tbaa !19
  store i32 0, ptr %159, align 4, !tbaa !20
  store i32 %152, ptr %161, align 4, !tbaa !22
  br label %162

162:                                              ; preds = %160, %150
  %163 = phi ptr [ null, %150 ], [ %159, %160 ]
  %164 = load ptr, ptr %13, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi ptr [ %164, %162 ], [ %168, %165 ]
  %167 = phi ptr [ %163, %162 ], [ %170, %165 ]
  %168 = getelementptr inbounds i32, ptr %166, i64 1
  %169 = load i32, ptr %166, align 4, !tbaa !20
  %170 = getelementptr inbounds i32, ptr %167, i64 1
  store i32 %169, ptr %167, align 4, !tbaa !20
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %165, !llvm.loop !23

172:                                              ; preds = %165
  %173 = getelementptr inbounds %class.CStringBase, ptr %149, i64 0, i32 1
  store i32 %151, ptr %173, align 8, !tbaa !17
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %176 unwind label %190

174:                                              ; preds = %154
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %149) #16
  br label %192

176:                                              ; preds = %172
  %177 = load ptr, ptr %137, align 8, !tbaa !15
  %178 = load i32, ptr %138, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr %149, ptr %180, align 8, !tbaa !16
  %181 = add nsw i32 %178, 1
  store i32 %181, ptr %138, align 4, !tbaa !14
  %182 = load ptr, ptr %13, align 8, !tbaa !19
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %182) #16
  br label %185

185:                                              ; preds = %176, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  %186 = add nuw nsw i32 %147, 1
  %187 = icmp eq i32 %186, %19
  br i1 %187, label %139, label %146, !llvm.loop !28

188:                                              ; preds = %146
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %197

190:                                              ; preds = %172, %148
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %174, %190
  %193 = phi { ptr, i32 } [ %191, %190 ], [ %175, %174 ]
  %194 = load ptr, ptr %13, align 8, !tbaa !19
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %194) #16
  br label %197

197:                                              ; preds = %196, %192, %188
  %198 = phi { ptr, i32 } [ %189, %188 ], [ %193, %192 ], [ %193, %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  br label %449

199:                                              ; preds = %139
  %200 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %201 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %202 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 3
  br label %203

203:                                              ; preds = %230, %199
  %204 = phi i64 [ %205, %230 ], [ 0, %199 ]
  %205 = add nuw nsw i64 %204, 1
  %206 = load i32, ptr %200, align 4, !tbaa !14
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %203
  %210 = and i1 %134, %25
  br i1 %210, label %211, label %252

211:                                              ; preds = %209
  %212 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %213 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %214 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %215 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  br label %260

216:                                              ; preds = %203
  %217 = load ptr, ptr %201, align 8, !tbaa !15
  %218 = getelementptr inbounds i32, ptr %217, i64 %204
  %219 = load i32, ptr %218, align 4, !tbaa !26
  %220 = load ptr, ptr %202, align 8, !tbaa !15
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = getelementptr inbounds i32, ptr %217, i64 %205
  %225 = load i32, ptr %224, align 4, !tbaa !26
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %220, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = invoke noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %230 unwind label %142

230:                                              ; preds = %216
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %203, !llvm.loop !27

232:                                              ; preds = %230
  %233 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #15
          to label %234 unwind label %144

234:                                              ; preds = %232
  %235 = and i64 %205, 4294967295
  %236 = and i64 %204, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %233, ptr noundef nonnull align 4 dereferenceable(80) @.str, i64 80, i1 false), !tbaa !20
  %237 = load ptr, ptr %201, align 8, !tbaa !15
  %238 = getelementptr inbounds i32, ptr %237, i64 %236
  %239 = load i32, ptr %238, align 4, !tbaa !26
  %240 = load ptr, ptr %202, align 8, !tbaa !15
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds ptr, ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = getelementptr inbounds i32, ptr %237, i64 %235
  %245 = load i32, ptr %244, align 4, !tbaa !26
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %240, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  invoke fastcc void @_ZL10ThrowErrorRK11CStringBaseIwES2_S2_(ptr nonnull %233, i32 19, ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %249 unwind label %250

249:                                              ; preds = %234
  unreachable

250:                                              ; preds = %234
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %233) #16
  br label %449

252:                                              ; preds = %377, %209
  %253 = phi i32 [ 0, %209 ], [ %375, %377 ]
  %254 = phi i32 [ 0, %209 ], [ %376, %377 ]
  %255 = icmp slt i32 %254, %19
  br i1 %255, label %256, label %388

256:                                              ; preds = %252
  %257 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %258 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %259 = sext i32 %254 to i64
  br label %395

260:                                              ; preds = %211, %377
  %261 = phi i32 [ 0, %211 ], [ %376, %377 ]
  %262 = phi i32 [ 0, %211 ], [ %375, %377 ]
  %263 = load ptr, ptr %201, align 8, !tbaa !15
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds i32, ptr %263, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !26
  %267 = load ptr, ptr %82, align 8, !tbaa !15
  %268 = sext i32 %262 to i64
  %269 = getelementptr inbounds i32, ptr %267, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !26
  %271 = load ptr, ptr %212, align 8, !tbaa !15
  %272 = sext i32 %266 to i64
  %273 = getelementptr inbounds ptr, ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = load ptr, ptr %213, align 8, !tbaa !15
  %276 = sext i32 %270 to i64
  %277 = getelementptr inbounds ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = load ptr, ptr %202, align 8, !tbaa !15
  %280 = getelementptr inbounds ptr, ptr %279, i64 %272
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = getelementptr inbounds %struct.CArcItem, ptr %278, i64 0, i32 2
  %283 = invoke noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %284 unwind label %288

284:                                              ; preds = %260
  %285 = icmp slt i32 %283, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %284
  %287 = add nsw i32 %261, 1
  br label %372

288:                                              ; preds = %260, %329, %331, %333, %341, %343, %372
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %449

290:                                              ; preds = %351
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %449

292:                                              ; preds = %284
  %293 = icmp eq i32 %283, 0
  %294 = getelementptr inbounds %struct.CArcItem, ptr %278, i64 0, i32 6
  %295 = load i8, ptr %294, align 1, !tbaa !29, !range !34, !noundef !35
  br i1 %293, label %302, label %296

296:                                              ; preds = %292
  %297 = zext i8 %295 to i64
  %298 = zext i32 %270 to i64
  %299 = shl nuw i64 %298, 32
  %300 = or i64 %299, %297
  %301 = add nsw i32 %262, 1
  br label %372

302:                                              ; preds = %292
  %303 = icmp eq i8 %295, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %302
  %305 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znam(i64 noundef 248) #15
          to label %306 unwind label %312

306:                                              ; preds = %304
  %307 = sext i32 %266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %305, ptr noundef nonnull align 4 dereferenceable(248) @.str.1, i64 248, i1 false), !tbaa !20
  %308 = load ptr, ptr %202, align 8, !tbaa !15
  %309 = getelementptr inbounds ptr, ptr %308, i64 %307
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  invoke fastcc void @_ZL10ThrowErrorRK11CStringBaseIwES2_S2_(ptr nonnull %305, i32 61, ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %311 unwind label %314

311:                                              ; preds = %306
  unreachable

312:                                              ; preds = %304
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %449

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %305) #16
  br label %449

316:                                              ; preds = %302
  %317 = zext i32 %270 to i64
  %318 = shl nuw i64 %317, 32
  %319 = getelementptr inbounds %struct.CArcItem, ptr %278, i64 0, i32 5
  %320 = load i8, ptr %319, align 2, !tbaa !36, !range !34, !noundef !35
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %357, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds %struct.CArcItem, ptr %278, i64 0, i32 8
  %324 = load i32, ptr %323, align 8, !tbaa !37
  %325 = icmp eq i32 %324, -1
  %326 = select i1 %325, i32 %2, i32 %324
  %327 = getelementptr inbounds %struct.CDirItem, ptr %274, i64 0, i32 3
  %328 = getelementptr inbounds %struct.CArcItem, ptr %278, i64 0, i32 1
  switch i32 %326, label %351 [
    i32 0, label %329
    i32 1, label %331
    i32 2, label %341
  ]

329:                                              ; preds = %322
  %330 = invoke i32 @CompareFileTime(ptr noundef nonnull %327, ptr noundef nonnull %328)
          to label %354 unwind label %288

331:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %332 = invoke noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %327, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %333 unwind label %288

333:                                              ; preds = %331
  %334 = invoke noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %328, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %335 unwind label %288

335:                                              ; preds = %333
  %336 = load i32, ptr %5, align 4, !tbaa !26
  %337 = load i32, ptr %6, align 4, !tbaa !26
  %338 = icmp ult i32 %336, %337
  %339 = icmp ne i32 %336, %337
  %340 = zext i1 %339 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br i1 %338, label %367, label %354

341:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %342 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %327, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %343 unwind label %288

343:                                              ; preds = %341
  %344 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %328, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %345 unwind label %288

345:                                              ; preds = %343
  %346 = load i32, ptr %7, align 4, !tbaa !26
  %347 = load i32, ptr %8, align 4, !tbaa !26
  %348 = icmp ult i32 %346, %347
  %349 = icmp ne i32 %346, %347
  %350 = zext i1 %349 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br i1 %348, label %367, label %354

351:                                              ; preds = %322
  %352 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 4191618, ptr %352, align 16, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %352, ptr nonnull @_ZTIi, ptr null) #18
          to label %353 unwind label %290

353:                                              ; preds = %351
  unreachable

354:                                              ; preds = %335, %345, %329
  %355 = phi i32 [ %350, %345 ], [ %340, %335 ], [ %330, %329 ]
  switch i32 %355, label %357 [
    i32 -1, label %367
    i32 1, label %356
  ]

356:                                              ; preds = %354
  br label %367

357:                                              ; preds = %316, %354
  %358 = getelementptr inbounds %struct.CArcItem, ptr %278, i64 0, i32 4
  %359 = load i8, ptr %358, align 1, !tbaa !38, !range !34, !noundef !35
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %367, label %361

361:                                              ; preds = %357
  %362 = load i64, ptr %274, align 8, !tbaa !39
  %363 = load i64, ptr %278, align 8, !tbaa !41
  %364 = icmp eq i64 %362, %363
  %365 = freeze i1 %364
  %366 = select i1 %365, i64 5, i64 6
  br label %367

367:                                              ; preds = %361, %357, %335, %345, %354, %356
  %368 = phi i64 [ 4, %356 ], [ 3, %354 ], [ 3, %345 ], [ 3, %335 ], [ 6, %357 ], [ %366, %361 ]
  %369 = or i64 %368, %318
  %370 = add nsw i32 %261, 1
  %371 = add nsw i32 %262, 1
  br label %372

372:                                              ; preds = %296, %367, %286
  %373 = phi i64 [ -4294967294, %286 ], [ %300, %296 ], [ %369, %367 ]
  %374 = phi i32 [ %266, %286 ], [ -1, %296 ], [ %266, %367 ]
  %375 = phi i32 [ %262, %286 ], [ %301, %296 ], [ %371, %367 ]
  %376 = phi i32 [ %287, %286 ], [ %261, %296 ], [ %370, %367 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %377 unwind label %288

377:                                              ; preds = %372
  %378 = load ptr, ptr %214, align 8, !tbaa !15
  %379 = load i32, ptr %215, align 4, !tbaa !14
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.CUpdatePair, ptr %378, i64 %380
  store i64 %373, ptr %381, align 4, !tbaa.struct !42
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  store i32 %374, ptr %382, align 4, !tbaa.struct !45
  %383 = load i32, ptr %215, align 4, !tbaa !14
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %215, align 4, !tbaa !14
  %385 = icmp slt i32 %376, %19
  %386 = icmp slt i32 %375, %21
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %260, label %252, !llvm.loop !46

388:                                              ; preds = %400, %252
  %389 = icmp slt i32 %253, %21
  br i1 %389, label %390, label %441

390:                                              ; preds = %388
  %391 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %392 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %393 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %394 = sext i32 %253 to i64
  br label %413

395:                                              ; preds = %256, %400
  %396 = phi i64 [ %259, %256 ], [ %408, %400 ]
  %397 = load ptr, ptr %201, align 8, !tbaa !15
  %398 = getelementptr inbounds i32, ptr %397, i64 %396
  %399 = load i32, ptr %398, align 4, !tbaa !26
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %400 unwind label %411

400:                                              ; preds = %395
  %401 = load ptr, ptr %257, align 8, !tbaa !15
  %402 = load i32, ptr %258, align 4, !tbaa !14
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.CUpdatePair, ptr %401, i64 %403
  store i64 -4294967294, ptr %404, align 4, !tbaa.struct !42
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  store i32 %399, ptr %405, align 4, !tbaa.struct !45
  %406 = load i32, ptr %258, align 4, !tbaa !14
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %258, align 4, !tbaa !14
  %408 = add nsw i64 %396, 1
  %409 = trunc i64 %408 to i32
  %410 = icmp eq i32 %19, %409
  br i1 %410, label %388, label %395, !llvm.loop !47

411:                                              ; preds = %395
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %449

413:                                              ; preds = %390, %424
  %414 = phi i64 [ %394, %390 ], [ %436, %424 ]
  %415 = load ptr, ptr %82, align 8, !tbaa !15
  %416 = getelementptr inbounds i32, ptr %415, i64 %414
  %417 = load i32, ptr %416, align 4, !tbaa !26
  %418 = load ptr, ptr %391, align 8, !tbaa !15
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds ptr, ptr %418, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !16
  %422 = getelementptr inbounds %struct.CArcItem, ptr %421, i64 0, i32 6
  %423 = load i8, ptr %422, align 1, !tbaa !29, !range !34, !noundef !35
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %424 unwind label %439

424:                                              ; preds = %413
  %425 = zext i8 %423 to i64
  %426 = zext i32 %417 to i64
  %427 = shl nuw i64 %426, 32
  %428 = or i64 %427, %425
  %429 = load ptr, ptr %392, align 8, !tbaa !15
  %430 = load i32, ptr %393, align 4, !tbaa !14
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.CUpdatePair, ptr %429, i64 %431
  store i64 %428, ptr %432, align 4, !tbaa.struct !42
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  store i32 -1, ptr %433, align 4, !tbaa.struct !45
  %434 = load i32, ptr %393, align 4, !tbaa !14
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %393, align 4, !tbaa !14
  %436 = add nsw i64 %414, 1
  %437 = trunc i64 %436 to i32
  %438 = icmp eq i32 %21, %437
  br i1 %438, label %441, label %413, !llvm.loop !48

439:                                              ; preds = %413
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %449

441:                                              ; preds = %424, %388
  invoke void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %442 unwind label %447

442:                                              ; preds = %441
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %446 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #17
  unreachable

446:                                              ; preds = %442
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  ret void

447:                                              ; preds = %441
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %449

449:                                              ; preds = %288, %290, %142, %144, %411, %439, %447, %312, %314, %250, %197
  %450 = phi { ptr, i32 } [ %198, %197 ], [ %251, %250 ], [ %412, %411 ], [ %440, %439 ], [ %448, %447 ], [ %313, %312 ], [ %315, %314 ], [ %143, %142 ], [ %145, %144 ], [ %289, %288 ], [ %291, %290 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %451

451:                                              ; preds = %449, %140
  %452 = phi { ptr, i32 } [ %141, %140 ], [ %450, %449 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  resume { ptr, i32 } %452
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

declare void @_ZNK9CDirItems10GetLogPathEi(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn uwtable
define internal fastcc void @_ZL10ThrowErrorRK11CStringBaseIwES2_S2_(ptr nocapture readonly %0, i32 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  %9 = icmp slt i32 %1, -1
  %10 = shl nuw nsw i64 %8, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #15
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi ptr [ null, %4 ], [ %12, %7 ]
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %0, %13 ], [ %18, %15 ]
  %17 = phi ptr [ %14, %13 ], [ %20, %15 ]
  %18 = getelementptr inbounds i32, ptr %16, i64 1
  %19 = load i32, ptr %16, align 4, !tbaa !20
  %20 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 %19, ptr %17, align 4, !tbaa !20
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %15, !llvm.loop !23

22:                                               ; preds = %15
  %23 = icmp sgt i32 %1, 63
  %24 = lshr i32 %5, 1
  %25 = icmp sgt i32 %1, 7
  %26 = select i1 %25, i32 16, i32 4
  %27 = select i1 %23, i32 %24, i32 %26
  %28 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %29 = add nsw i32 %28, %5
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %29, %1
  br i1 %31, label %51, label %32

32:                                               ; preds = %22
  %33 = zext i32 %30 to i64
  %34 = icmp slt i32 %29, -1
  %35 = shl nuw nsw i64 %33, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #15
          to label %38 unwind label %385

38:                                               ; preds = %32
  %39 = icmp sgt i32 %1, -1
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = zext i32 %1 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %14, i64 %44, i1 false), !tbaa !20
  br label %47

45:                                               ; preds = %40
  %46 = icmp eq ptr %14, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %45
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %48

48:                                               ; preds = %47, %45, %38
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds i32, ptr %37, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %22, %48
  %52 = phi ptr [ %14, %22 ], [ %37, %48 ]
  %53 = phi i32 [ %5, %22 ], [ %30, %48 ]
  %54 = ptrtoint ptr %52 to i64
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 10, ptr %56, align 4, !tbaa !20
  %57 = sext i32 %5 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  store i32 0, ptr %58, align 4, !tbaa !20
  %59 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = sub i32 %53, %1
  %62 = add i32 %61, -2
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %148

64:                                               ; preds = %51
  %65 = icmp sgt i32 %53, 64
  %66 = lshr i32 %53, 1
  %67 = icmp sgt i32 %53, 8
  %68 = select i1 %67, i32 16, i32 4
  %69 = select i1 %65, i32 %66, i32 %68
  %70 = add nsw i32 %69, %62
  %71 = icmp slt i32 %70, %60
  %72 = sub nsw i32 %60, %62
  %73 = select i1 %71, i32 %72, i32 %69
  %74 = add nsw i32 %73, %53
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %75, %53
  br i1 %76, label %148, label %77

77:                                               ; preds = %64
  %78 = zext i32 %75 to i64
  %79 = icmp slt i32 %74, -1
  %80 = shl nuw nsw i64 %78, 2
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #15
          to label %83 unwind label %385

83:                                               ; preds = %77
  %84 = ptrtoint ptr %82 to i64
  %85 = icmp sgt i32 %53, 0
  br i1 %85, label %86, label %146

86:                                               ; preds = %83
  %87 = icmp sgt i32 %1, -1
  br i1 %87, label %88, label %145

88:                                               ; preds = %86
  %89 = zext i32 %5 to i64
  %90 = icmp ult i32 %5, 8
  %91 = sub i64 %84, %54
  %92 = icmp ult i64 %91, 32
  %93 = or i1 %90, %92
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  %95 = and i64 %89, 4294967288
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %104, %96 ]
  %98 = getelementptr inbounds i32, ptr %52, i64 %97
  %99 = load <4 x i32>, ptr %98, align 4, !tbaa !20
  %100 = getelementptr inbounds i32, ptr %98, i64 4
  %101 = load <4 x i32>, ptr %100, align 4, !tbaa !20
  %102 = getelementptr inbounds i32, ptr %82, i64 %97
  store <4 x i32> %99, ptr %102, align 4, !tbaa !20
  %103 = getelementptr inbounds i32, ptr %102, i64 4
  store <4 x i32> %101, ptr %103, align 4, !tbaa !20
  %104 = add nuw i64 %97, 8
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %106, label %96, !llvm.loop !49

106:                                              ; preds = %96
  %107 = icmp eq i64 %95, %89
  br i1 %107, label %145, label %108

108:                                              ; preds = %88, %106
  %109 = phi i64 [ 0, %88 ], [ %95, %106 ]
  %110 = xor i64 %109, -1
  %111 = add nsw i64 %110, %89
  %112 = and i64 %89, 3
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %120, %114 ], [ %109, %108 ]
  %116 = phi i64 [ %121, %114 ], [ 0, %108 ]
  %117 = getelementptr inbounds i32, ptr %52, i64 %115
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = getelementptr inbounds i32, ptr %82, i64 %115
  store i32 %118, ptr %119, align 4, !tbaa !20
  %120 = add nuw nsw i64 %115, 1
  %121 = add i64 %116, 1
  %122 = icmp eq i64 %121, %112
  br i1 %122, label %123, label %114, !llvm.loop !52

123:                                              ; preds = %114, %108
  %124 = phi i64 [ %109, %108 ], [ %120, %114 ]
  %125 = icmp ult i64 %111, 3
  br i1 %125, label %145, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %143, %126 ], [ %124, %123 ]
  %128 = getelementptr inbounds i32, ptr %52, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = getelementptr inbounds i32, ptr %82, i64 %127
  store i32 %129, ptr %130, align 4, !tbaa !20
  %131 = add nuw nsw i64 %127, 1
  %132 = getelementptr inbounds i32, ptr %52, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = getelementptr inbounds i32, ptr %82, i64 %131
  store i32 %133, ptr %134, align 4, !tbaa !20
  %135 = add nuw nsw i64 %127, 2
  %136 = getelementptr inbounds i32, ptr %52, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = getelementptr inbounds i32, ptr %82, i64 %135
  store i32 %137, ptr %138, align 4, !tbaa !20
  %139 = add nuw nsw i64 %127, 3
  %140 = getelementptr inbounds i32, ptr %52, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = getelementptr inbounds i32, ptr %82, i64 %139
  store i32 %141, ptr %142, align 4, !tbaa !20
  %143 = add nuw nsw i64 %127, 4
  %144 = icmp eq i64 %143, %89
  br i1 %144, label %145, label %126, !llvm.loop !54

145:                                              ; preds = %123, %126, %106, %86
  tail call void @_ZdaPv(ptr noundef nonnull %52) #16
  br label %146

146:                                              ; preds = %145, %83
  %147 = getelementptr inbounds i32, ptr %82, i64 %57
  store i32 0, ptr %147, align 4, !tbaa !20
  br label %148

148:                                              ; preds = %146, %64, %51
  %149 = phi ptr [ %52, %64 ], [ %82, %146 ], [ %52, %51 ]
  %150 = phi i32 [ %53, %64 ], [ %75, %146 ], [ %53, %51 ]
  %151 = ptrtoint ptr %149 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %57
  %153 = load ptr, ptr %2, align 8, !tbaa !19
  br label %154

154:                                              ; preds = %154, %148
  %155 = phi ptr [ %153, %148 ], [ %157, %154 ]
  %156 = phi ptr [ %152, %148 ], [ %159, %154 ]
  %157 = getelementptr inbounds i32, ptr %155, i64 1
  %158 = load i32, ptr %155, align 4, !tbaa !20
  %159 = getelementptr inbounds i32, ptr %156, i64 1
  store i32 %158, ptr %156, align 4, !tbaa !20
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %154, !llvm.loop !23

161:                                              ; preds = %154
  %162 = load i32, ptr %59, align 8, !tbaa !17
  %163 = add nsw i32 %162, %5
  %164 = xor i32 %163, -1
  %165 = add i32 %150, %164
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %167, label %254

167:                                              ; preds = %161
  %168 = icmp sgt i32 %150, 64
  %169 = lshr i32 %150, 1
  %170 = icmp sgt i32 %150, 8
  %171 = select i1 %170, i32 16, i32 4
  %172 = select i1 %168, i32 %169, i32 %171
  %173 = add nsw i32 %165, %172
  %174 = icmp slt i32 %173, 1
  %175 = sub nsw i32 1, %165
  %176 = select i1 %174, i32 %175, i32 %172
  %177 = add nsw i32 %176, %150
  %178 = add nsw i32 %177, 1
  %179 = icmp eq i32 %178, %150
  br i1 %179, label %254, label %180

180:                                              ; preds = %167
  %181 = zext i32 %178 to i64
  %182 = icmp slt i32 %177, -1
  %183 = shl nuw nsw i64 %181, 2
  %184 = select i1 %182, i64 -1, i64 %183
  %185 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %184) #15
          to label %186 unwind label %385

186:                                              ; preds = %180
  %187 = ptrtoint ptr %185 to i64
  %188 = icmp sgt i32 %150, 0
  br i1 %188, label %189, label %251

189:                                              ; preds = %186
  %190 = icmp sgt i32 %163, 0
  br i1 %190, label %191, label %229

191:                                              ; preds = %189
  %192 = zext i32 %163 to i64
  %193 = icmp ult i32 %163, 8
  %194 = sub i64 %187, %151
  %195 = icmp ult i64 %194, 32
  %196 = or i1 %193, %195
  br i1 %196, label %211, label %197

197:                                              ; preds = %191
  %198 = and i64 %192, 4294967288
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %207, %199 ]
  %201 = getelementptr inbounds i32, ptr %149, i64 %200
  %202 = load <4 x i32>, ptr %201, align 4, !tbaa !20
  %203 = getelementptr inbounds i32, ptr %201, i64 4
  %204 = load <4 x i32>, ptr %203, align 4, !tbaa !20
  %205 = getelementptr inbounds i32, ptr %185, i64 %200
  store <4 x i32> %202, ptr %205, align 4, !tbaa !20
  %206 = getelementptr inbounds i32, ptr %205, i64 4
  store <4 x i32> %204, ptr %206, align 4, !tbaa !20
  %207 = add nuw i64 %200, 8
  %208 = icmp eq i64 %207, %198
  br i1 %208, label %209, label %199, !llvm.loop !55

209:                                              ; preds = %199
  %210 = icmp eq i64 %198, %192
  br i1 %210, label %250, label %211

211:                                              ; preds = %191, %209
  %212 = phi i64 [ 0, %191 ], [ %198, %209 ]
  %213 = xor i64 %212, -1
  %214 = add nsw i64 %213, %192
  %215 = and i64 %192, 3
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %211, %217
  %218 = phi i64 [ %223, %217 ], [ %212, %211 ]
  %219 = phi i64 [ %224, %217 ], [ 0, %211 ]
  %220 = getelementptr inbounds i32, ptr %149, i64 %218
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = getelementptr inbounds i32, ptr %185, i64 %218
  store i32 %221, ptr %222, align 4, !tbaa !20
  %223 = add nuw nsw i64 %218, 1
  %224 = add i64 %219, 1
  %225 = icmp eq i64 %224, %215
  br i1 %225, label %226, label %217, !llvm.loop !56

226:                                              ; preds = %217, %211
  %227 = phi i64 [ %212, %211 ], [ %223, %217 ]
  %228 = icmp ult i64 %214, 3
  br i1 %228, label %250, label %231

229:                                              ; preds = %189
  %230 = icmp eq ptr %149, null
  br i1 %230, label %251, label %250

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %248, %231 ], [ %227, %226 ]
  %233 = getelementptr inbounds i32, ptr %149, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = getelementptr inbounds i32, ptr %185, i64 %232
  store i32 %234, ptr %235, align 4, !tbaa !20
  %236 = add nuw nsw i64 %232, 1
  %237 = getelementptr inbounds i32, ptr %149, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = getelementptr inbounds i32, ptr %185, i64 %236
  store i32 %238, ptr %239, align 4, !tbaa !20
  %240 = add nuw nsw i64 %232, 2
  %241 = getelementptr inbounds i32, ptr %149, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = getelementptr inbounds i32, ptr %185, i64 %240
  store i32 %242, ptr %243, align 4, !tbaa !20
  %244 = add nuw nsw i64 %232, 3
  %245 = getelementptr inbounds i32, ptr %149, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !20
  %247 = getelementptr inbounds i32, ptr %185, i64 %244
  store i32 %246, ptr %247, align 4, !tbaa !20
  %248 = add nuw nsw i64 %232, 4
  %249 = icmp eq i64 %248, %192
  br i1 %249, label %250, label %231, !llvm.loop !57

250:                                              ; preds = %226, %231, %209, %229
  tail call void @_ZdaPv(ptr noundef nonnull %149) #16
  br label %251

251:                                              ; preds = %250, %229, %186
  %252 = sext i32 %163 to i64
  %253 = getelementptr inbounds i32, ptr %185, i64 %252
  store i32 0, ptr %253, align 4, !tbaa !20
  br label %254

254:                                              ; preds = %161, %167, %251
  %255 = phi ptr [ %149, %167 ], [ %185, %251 ], [ %149, %161 ]
  %256 = phi i32 [ %150, %167 ], [ %178, %251 ], [ %150, %161 ]
  %257 = ptrtoint ptr %255 to i64
  %258 = sext i32 %163 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 10, ptr %259, align 4, !tbaa !20
  %260 = add nsw i32 %163, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %255, i64 %261
  store i32 0, ptr %262, align 4, !tbaa !20
  %263 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !17
  %265 = sub i32 %256, %163
  %266 = add i32 %265, -2
  %267 = icmp sgt i32 %264, %266
  br i1 %267, label %268, label %352

268:                                              ; preds = %254
  %269 = icmp sgt i32 %256, 64
  %270 = lshr i32 %256, 1
  %271 = icmp sgt i32 %256, 8
  %272 = select i1 %271, i32 16, i32 4
  %273 = select i1 %269, i32 %270, i32 %272
  %274 = add nsw i32 %273, %266
  %275 = icmp slt i32 %274, %264
  %276 = sub nsw i32 %264, %266
  %277 = select i1 %275, i32 %276, i32 %273
  %278 = add nsw i32 %277, %256
  %279 = add nsw i32 %278, 1
  %280 = icmp eq i32 %279, %256
  br i1 %280, label %352, label %281

281:                                              ; preds = %268
  %282 = zext i32 %279 to i64
  %283 = icmp slt i32 %278, -1
  %284 = shl nuw nsw i64 %282, 2
  %285 = select i1 %283, i64 -1, i64 %284
  %286 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %285) #15
          to label %287 unwind label %385

287:                                              ; preds = %281
  %288 = ptrtoint ptr %286 to i64
  %289 = icmp sgt i32 %256, 0
  br i1 %289, label %290, label %350

290:                                              ; preds = %287
  %291 = icmp sgt i32 %163, -1
  br i1 %291, label %292, label %349

292:                                              ; preds = %290
  %293 = zext i32 %260 to i64
  %294 = icmp ult i32 %260, 8
  %295 = sub i64 %288, %257
  %296 = icmp ult i64 %295, 32
  %297 = or i1 %294, %296
  br i1 %297, label %312, label %298

298:                                              ; preds = %292
  %299 = and i64 %293, 4294967288
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %308, %300 ]
  %302 = getelementptr inbounds i32, ptr %255, i64 %301
  %303 = load <4 x i32>, ptr %302, align 4, !tbaa !20
  %304 = getelementptr inbounds i32, ptr %302, i64 4
  %305 = load <4 x i32>, ptr %304, align 4, !tbaa !20
  %306 = getelementptr inbounds i32, ptr %286, i64 %301
  store <4 x i32> %303, ptr %306, align 4, !tbaa !20
  %307 = getelementptr inbounds i32, ptr %306, i64 4
  store <4 x i32> %305, ptr %307, align 4, !tbaa !20
  %308 = add nuw i64 %301, 8
  %309 = icmp eq i64 %308, %299
  br i1 %309, label %310, label %300, !llvm.loop !58

310:                                              ; preds = %300
  %311 = icmp eq i64 %299, %293
  br i1 %311, label %349, label %312

312:                                              ; preds = %292, %310
  %313 = phi i64 [ 0, %292 ], [ %299, %310 ]
  %314 = xor i64 %313, -1
  %315 = add nsw i64 %314, %293
  %316 = and i64 %293, 3
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %327, label %318

318:                                              ; preds = %312, %318
  %319 = phi i64 [ %324, %318 ], [ %313, %312 ]
  %320 = phi i64 [ %325, %318 ], [ 0, %312 ]
  %321 = getelementptr inbounds i32, ptr %255, i64 %319
  %322 = load i32, ptr %321, align 4, !tbaa !20
  %323 = getelementptr inbounds i32, ptr %286, i64 %319
  store i32 %322, ptr %323, align 4, !tbaa !20
  %324 = add nuw nsw i64 %319, 1
  %325 = add i64 %320, 1
  %326 = icmp eq i64 %325, %316
  br i1 %326, label %327, label %318, !llvm.loop !59

327:                                              ; preds = %318, %312
  %328 = phi i64 [ %313, %312 ], [ %324, %318 ]
  %329 = icmp ult i64 %315, 3
  br i1 %329, label %349, label %330

330:                                              ; preds = %327, %330
  %331 = phi i64 [ %347, %330 ], [ %328, %327 ]
  %332 = getelementptr inbounds i32, ptr %255, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !20
  %334 = getelementptr inbounds i32, ptr %286, i64 %331
  store i32 %333, ptr %334, align 4, !tbaa !20
  %335 = add nuw nsw i64 %331, 1
  %336 = getelementptr inbounds i32, ptr %255, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !20
  %338 = getelementptr inbounds i32, ptr %286, i64 %335
  store i32 %337, ptr %338, align 4, !tbaa !20
  %339 = add nuw nsw i64 %331, 2
  %340 = getelementptr inbounds i32, ptr %255, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !20
  %342 = getelementptr inbounds i32, ptr %286, i64 %339
  store i32 %341, ptr %342, align 4, !tbaa !20
  %343 = add nuw nsw i64 %331, 3
  %344 = getelementptr inbounds i32, ptr %255, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !20
  %346 = getelementptr inbounds i32, ptr %286, i64 %343
  store i32 %345, ptr %346, align 4, !tbaa !20
  %347 = add nuw nsw i64 %331, 4
  %348 = icmp eq i64 %347, %293
  br i1 %348, label %349, label %330, !llvm.loop !60

349:                                              ; preds = %327, %330, %310, %290
  tail call void @_ZdaPv(ptr noundef nonnull %255) #16
  br label %350

350:                                              ; preds = %349, %287
  %351 = getelementptr inbounds i32, ptr %286, i64 %261
  store i32 0, ptr %351, align 4, !tbaa !20
  br label %352

352:                                              ; preds = %350, %268, %254
  %353 = phi ptr [ %255, %268 ], [ %286, %350 ], [ %255, %254 ]
  %354 = getelementptr inbounds i32, ptr %353, i64 %261
  %355 = load ptr, ptr %3, align 8, !tbaa !19
  br label %356

356:                                              ; preds = %356, %352
  %357 = phi ptr [ %355, %352 ], [ %359, %356 ]
  %358 = phi ptr [ %354, %352 ], [ %361, %356 ]
  %359 = getelementptr inbounds i32, ptr %357, i64 1
  %360 = load i32, ptr %357, align 4, !tbaa !20
  %361 = getelementptr inbounds i32, ptr %358, i64 1
  store i32 %360, ptr %358, align 4, !tbaa !20
  %362 = icmp eq i32 %360, 0
  br i1 %362, label %363, label %356, !llvm.loop !23

363:                                              ; preds = %356
  %364 = load i32, ptr %263, align 8, !tbaa !17
  %365 = add nsw i32 %364, %260
  %366 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, i8 0, i64 16, i1 false)
  %367 = add nsw i32 %365, 1
  %368 = icmp ne i32 %367, 0
  tail call void @llvm.assume(i1 %368)
  %369 = zext i32 %367 to i64
  %370 = icmp slt i32 %365, -1
  %371 = shl nuw nsw i64 %369, 2
  %372 = select i1 %370, i64 -1, i64 %371
  %373 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %372) #15
          to label %374 unwind label %388

374:                                              ; preds = %363
  %375 = getelementptr inbounds %class.CStringBase, ptr %366, i64 0, i32 2
  store ptr %373, ptr %366, align 8, !tbaa !19
  store i32 0, ptr %373, align 4, !tbaa !20
  store i32 %367, ptr %375, align 4, !tbaa !22
  br label %376

376:                                              ; preds = %374, %376
  %377 = phi ptr [ %379, %376 ], [ %353, %374 ]
  %378 = phi ptr [ %381, %376 ], [ %373, %374 ]
  %379 = getelementptr inbounds i32, ptr %377, i64 1
  %380 = load i32, ptr %377, align 4, !tbaa !20
  %381 = getelementptr inbounds i32, ptr %378, i64 1
  store i32 %380, ptr %378, align 4, !tbaa !20
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %383, label %376, !llvm.loop !23

383:                                              ; preds = %376
  %384 = getelementptr inbounds %class.CStringBase, ptr %366, i64 0, i32 1
  store i32 %365, ptr %384, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI11CStringBaseIwE, ptr nonnull @_ZN11CStringBaseIwED2Ev) #18
          to label %396 unwind label %385

385:                                              ; preds = %281, %180, %77, %32, %383
  %386 = phi ptr [ %353, %383 ], [ %255, %281 ], [ %149, %180 ], [ %52, %77 ], [ %14, %32 ]
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %363
  %389 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %366) #14
  br label %390

390:                                              ; preds = %388, %385
  %391 = phi ptr [ %386, %385 ], [ %353, %388 ]
  %392 = phi { ptr, i32 } [ %387, %385 ], [ %389, %388 ]
  %393 = icmp eq ptr %391, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  tail call void @_ZdaPv(ptr noundef nonnull %391) #16
  br label %395

395:                                              ; preds = %390, %394
  resume { ptr, i32 } %392

396:                                              ; preds = %383
  unreachable
}

declare void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare i32 @CompareFileTime(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
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

15:                                               ; preds = %28, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %28
  %17 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !61
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!14 = !{!6, !7, i64 12}
!15 = !{!6, !10, i64 16}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!18, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"wchar_t", !8, i64 0}
!22 = !{!18, !7, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!30, !33, i64 35}
!30 = !{!"_ZTS8CArcItem", !31, i64 0, !32, i64 8, !18, i64 16, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !7, i64 36, !7, i64 40}
!31 = !{!"long long", !8, i64 0}
!32 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!33 = !{!"bool", !8, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!30, !33, i64 34}
!37 = !{!30, !7, i64 40}
!38 = !{!30, !33, i64 33}
!39 = !{!40, !31, i64 0}
!40 = !{!"_ZTS8CDirItem", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !18, i64 32, !7, i64 48, !7, i64 52, !7, i64 56}
!41 = !{!30, !31, i64 0}
!42 = !{i64 0, i64 4, !43, i64 4, i64 4, !26, i64 8, i64 4, !26}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN14NUpdateArchive10NPairState5EEnumE", !8, i64 0}
!45 = !{i64 0, i64 4, !26}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !24, !50}
!55 = distinct !{!55, !24, !50, !51}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !24, !50}
!58 = distinct !{!58, !24, !50, !51}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !24, !50}
!61 = distinct !{!61, !24}
