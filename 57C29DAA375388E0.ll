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
  br label %450

142:                                              ; preds = %216
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %448

144:                                              ; preds = %130, %139, %232
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %448

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
  br label %448

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
  br label %448

252:                                              ; preds = %376, %209
  %253 = phi i32 [ 0, %209 ], [ %374, %376 ]
  %254 = phi i32 [ 0, %209 ], [ %375, %376 ]
  %255 = icmp slt i32 %254, %19
  br i1 %255, label %256, label %387

256:                                              ; preds = %252
  %257 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %258 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %259 = sext i32 %254 to i64
  br label %394

260:                                              ; preds = %211, %376
  %261 = phi i32 [ 0, %211 ], [ %375, %376 ]
  %262 = phi i32 [ 0, %211 ], [ %374, %376 ]
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
  br label %371

288:                                              ; preds = %260, %329, %331, %333, %341, %343, %371
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %448

290:                                              ; preds = %351
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %448

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
  br label %371

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
  br label %448

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %305) #16
  br label %448

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
  br i1 %338, label %366, label %354

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
  br i1 %348, label %366, label %354

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
    i32 -1, label %366
    i32 1, label %356
  ]

356:                                              ; preds = %354
  br label %366

357:                                              ; preds = %316, %354
  %358 = getelementptr inbounds %struct.CArcItem, ptr %278, i64 0, i32 4
  %359 = load i8, ptr %358, align 1, !tbaa !38, !range !34, !noundef !35
  %360 = icmp ne i8 %359, 0
  %361 = load i64, ptr %274, align 8
  %362 = load i64, ptr %278, align 8
  %363 = icmp eq i64 %361, %362
  %364 = select i1 %360, i1 %363, i1 false
  %365 = select i1 %364, i64 5, i64 6
  br label %366

366:                                              ; preds = %354, %345, %335, %357, %356
  %367 = phi i64 [ %365, %357 ], [ 4, %356 ], [ 3, %335 ], [ 3, %345 ], [ 3, %354 ]
  %368 = or i64 %367, %318
  %369 = add nsw i32 %261, 1
  %370 = add nsw i32 %262, 1
  br label %371

371:                                              ; preds = %296, %366, %286
  %372 = phi i64 [ -4294967294, %286 ], [ %368, %366 ], [ %300, %296 ]
  %373 = phi i32 [ %266, %286 ], [ %266, %366 ], [ -1, %296 ]
  %374 = phi i32 [ %262, %286 ], [ %370, %366 ], [ %301, %296 ]
  %375 = phi i32 [ %287, %286 ], [ %369, %366 ], [ %261, %296 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %376 unwind label %288

376:                                              ; preds = %371
  %377 = load ptr, ptr %214, align 8, !tbaa !15
  %378 = load i32, ptr %215, align 4, !tbaa !14
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.CUpdatePair, ptr %377, i64 %379
  store i64 %372, ptr %380, align 4, !tbaa.struct !39
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  store i32 %373, ptr %381, align 4, !tbaa.struct !42
  %382 = load i32, ptr %215, align 4, !tbaa !14
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %215, align 4, !tbaa !14
  %384 = icmp slt i32 %375, %19
  %385 = icmp slt i32 %374, %21
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %260, label %252, !llvm.loop !43

387:                                              ; preds = %399, %252
  %388 = icmp slt i32 %253, %21
  br i1 %388, label %389, label %440

389:                                              ; preds = %387
  %390 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %391 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %392 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %393 = sext i32 %253 to i64
  br label %412

394:                                              ; preds = %256, %399
  %395 = phi i64 [ %259, %256 ], [ %407, %399 ]
  %396 = load ptr, ptr %201, align 8, !tbaa !15
  %397 = getelementptr inbounds i32, ptr %396, i64 %395
  %398 = load i32, ptr %397, align 4, !tbaa !26
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %399 unwind label %410

399:                                              ; preds = %394
  %400 = load ptr, ptr %257, align 8, !tbaa !15
  %401 = load i32, ptr %258, align 4, !tbaa !14
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.CUpdatePair, ptr %400, i64 %402
  store i64 -4294967294, ptr %403, align 4, !tbaa.struct !39
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  store i32 %398, ptr %404, align 4, !tbaa.struct !42
  %405 = load i32, ptr %258, align 4, !tbaa !14
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %258, align 4, !tbaa !14
  %407 = add nsw i64 %395, 1
  %408 = trunc i64 %407 to i32
  %409 = icmp eq i32 %19, %408
  br i1 %409, label %387, label %394, !llvm.loop !44

410:                                              ; preds = %394
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %448

412:                                              ; preds = %389, %423
  %413 = phi i64 [ %393, %389 ], [ %435, %423 ]
  %414 = load ptr, ptr %82, align 8, !tbaa !15
  %415 = getelementptr inbounds i32, ptr %414, i64 %413
  %416 = load i32, ptr %415, align 4, !tbaa !26
  %417 = load ptr, ptr %390, align 8, !tbaa !15
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds ptr, ptr %417, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !16
  %421 = getelementptr inbounds %struct.CArcItem, ptr %420, i64 0, i32 6
  %422 = load i8, ptr %421, align 1, !tbaa !29, !range !34, !noundef !35
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %423 unwind label %438

423:                                              ; preds = %412
  %424 = zext i8 %422 to i64
  %425 = zext i32 %416 to i64
  %426 = shl nuw i64 %425, 32
  %427 = or i64 %426, %424
  %428 = load ptr, ptr %391, align 8, !tbaa !15
  %429 = load i32, ptr %392, align 4, !tbaa !14
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.CUpdatePair, ptr %428, i64 %430
  store i64 %427, ptr %431, align 4, !tbaa.struct !39
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  store i32 -1, ptr %432, align 4, !tbaa.struct !42
  %433 = load i32, ptr %392, align 4, !tbaa !14
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %392, align 4, !tbaa !14
  %435 = add nsw i64 %413, 1
  %436 = trunc i64 %435 to i32
  %437 = icmp eq i32 %21, %436
  br i1 %437, label %440, label %412, !llvm.loop !45

438:                                              ; preds = %412
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %448

440:                                              ; preds = %423, %387
  invoke void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %441 unwind label %446

441:                                              ; preds = %440
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %445 unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #17
  unreachable

445:                                              ; preds = %441
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  ret void

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %288, %290, %142, %144, %314, %312, %250, %410, %438, %446, %197
  %449 = phi { ptr, i32 } [ %198, %197 ], [ %411, %410 ], [ %439, %438 ], [ %447, %446 ], [ %251, %250 ], [ %313, %312 ], [ %315, %314 ], [ %143, %142 ], [ %145, %144 ], [ %289, %288 ], [ %291, %290 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %450

450:                                              ; preds = %448, %140
  %451 = phi { ptr, i32 } [ %141, %140 ], [ %449, %448 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  resume { ptr, i32 } %451
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
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = sext i32 %1 to i64
  br label %53

34:                                               ; preds = %22
  %35 = zext i32 %30 to i64
  %36 = icmp slt i32 %29, -1
  %37 = shl nuw nsw i64 %35, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #15
          to label %40 unwind label %387

40:                                               ; preds = %34
  %41 = icmp sgt i32 %1, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = icmp eq i32 %1, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = zext i32 %1 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %14, i64 %46, i1 false), !tbaa !20
  br label %49

47:                                               ; preds = %42
  %48 = icmp eq ptr %14, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %47
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %50

50:                                               ; preds = %49, %47, %40
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds i32, ptr %39, i64 %51
  store i32 0, ptr %52, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %32, %50
  %54 = phi i64 [ %33, %32 ], [ %51, %50 ]
  %55 = phi ptr [ %14, %32 ], [ %39, %50 ]
  %56 = phi i32 [ %5, %32 ], [ %30, %50 ]
  %57 = ptrtoint ptr %55 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %54
  store i32 10, ptr %58, align 4, !tbaa !20
  %59 = sext i32 %5 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !20
  %61 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = sub i32 %56, %1
  %64 = add i32 %63, -2
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %150

66:                                               ; preds = %53
  %67 = icmp sgt i32 %56, 64
  %68 = lshr i32 %56, 1
  %69 = icmp sgt i32 %56, 8
  %70 = select i1 %69, i32 16, i32 4
  %71 = select i1 %67, i32 %68, i32 %70
  %72 = add nsw i32 %71, %64
  %73 = icmp slt i32 %72, %62
  %74 = sub nsw i32 %62, %64
  %75 = select i1 %73, i32 %74, i32 %71
  %76 = add nsw i32 %75, %56
  %77 = add nsw i32 %76, 1
  %78 = icmp eq i32 %77, %56
  br i1 %78, label %150, label %79

79:                                               ; preds = %66
  %80 = zext i32 %77 to i64
  %81 = icmp slt i32 %76, -1
  %82 = shl nuw nsw i64 %80, 2
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #15
          to label %85 unwind label %387

85:                                               ; preds = %79
  %86 = ptrtoint ptr %84 to i64
  %87 = icmp sgt i32 %56, 0
  br i1 %87, label %88, label %148

88:                                               ; preds = %85
  %89 = icmp sgt i32 %1, -1
  br i1 %89, label %90, label %147

90:                                               ; preds = %88
  %91 = zext i32 %5 to i64
  %92 = icmp ult i32 %5, 8
  %93 = sub i64 %86, %57
  %94 = icmp ult i64 %93, 32
  %95 = or i1 %92, %94
  br i1 %95, label %110, label %96

96:                                               ; preds = %90
  %97 = and i64 %91, 4294967288
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %106, %98 ]
  %100 = getelementptr inbounds i32, ptr %55, i64 %99
  %101 = load <4 x i32>, ptr %100, align 4, !tbaa !20
  %102 = getelementptr inbounds i32, ptr %100, i64 4
  %103 = load <4 x i32>, ptr %102, align 4, !tbaa !20
  %104 = getelementptr inbounds i32, ptr %84, i64 %99
  store <4 x i32> %101, ptr %104, align 4, !tbaa !20
  %105 = getelementptr inbounds i32, ptr %104, i64 4
  store <4 x i32> %103, ptr %105, align 4, !tbaa !20
  %106 = add nuw i64 %99, 8
  %107 = icmp eq i64 %106, %97
  br i1 %107, label %108, label %98, !llvm.loop !46

108:                                              ; preds = %98
  %109 = icmp eq i64 %97, %91
  br i1 %109, label %147, label %110

110:                                              ; preds = %90, %108
  %111 = phi i64 [ 0, %90 ], [ %97, %108 ]
  %112 = xor i64 %111, -1
  %113 = add nsw i64 %112, %91
  %114 = and i64 %91, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %110, %116
  %117 = phi i64 [ %122, %116 ], [ %111, %110 ]
  %118 = phi i64 [ %123, %116 ], [ 0, %110 ]
  %119 = getelementptr inbounds i32, ptr %55, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = getelementptr inbounds i32, ptr %84, i64 %117
  store i32 %120, ptr %121, align 4, !tbaa !20
  %122 = add nuw nsw i64 %117, 1
  %123 = add i64 %118, 1
  %124 = icmp eq i64 %123, %114
  br i1 %124, label %125, label %116, !llvm.loop !49

125:                                              ; preds = %116, %110
  %126 = phi i64 [ %111, %110 ], [ %122, %116 ]
  %127 = icmp ult i64 %113, 3
  br i1 %127, label %147, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %145, %128 ], [ %126, %125 ]
  %130 = getelementptr inbounds i32, ptr %55, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = getelementptr inbounds i32, ptr %84, i64 %129
  store i32 %131, ptr %132, align 4, !tbaa !20
  %133 = add nuw nsw i64 %129, 1
  %134 = getelementptr inbounds i32, ptr %55, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %136 = getelementptr inbounds i32, ptr %84, i64 %133
  store i32 %135, ptr %136, align 4, !tbaa !20
  %137 = add nuw nsw i64 %129, 2
  %138 = getelementptr inbounds i32, ptr %55, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = getelementptr inbounds i32, ptr %84, i64 %137
  store i32 %139, ptr %140, align 4, !tbaa !20
  %141 = add nuw nsw i64 %129, 3
  %142 = getelementptr inbounds i32, ptr %55, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = getelementptr inbounds i32, ptr %84, i64 %141
  store i32 %143, ptr %144, align 4, !tbaa !20
  %145 = add nuw nsw i64 %129, 4
  %146 = icmp eq i64 %145, %91
  br i1 %146, label %147, label %128, !llvm.loop !51

147:                                              ; preds = %125, %128, %108, %88
  tail call void @_ZdaPv(ptr noundef nonnull %55) #16
  br label %148

148:                                              ; preds = %147, %85
  %149 = getelementptr inbounds i32, ptr %84, i64 %59
  store i32 0, ptr %149, align 4, !tbaa !20
  br label %150

150:                                              ; preds = %148, %66, %53
  %151 = phi ptr [ %55, %66 ], [ %84, %148 ], [ %55, %53 ]
  %152 = phi i32 [ %56, %66 ], [ %77, %148 ], [ %56, %53 ]
  %153 = ptrtoint ptr %151 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %59
  %155 = load ptr, ptr %2, align 8, !tbaa !19
  br label %156

156:                                              ; preds = %156, %150
  %157 = phi ptr [ %155, %150 ], [ %159, %156 ]
  %158 = phi ptr [ %154, %150 ], [ %161, %156 ]
  %159 = getelementptr inbounds i32, ptr %157, i64 1
  %160 = load i32, ptr %157, align 4, !tbaa !20
  %161 = getelementptr inbounds i32, ptr %158, i64 1
  store i32 %160, ptr %158, align 4, !tbaa !20
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %163, label %156, !llvm.loop !23

163:                                              ; preds = %156
  %164 = load i32, ptr %61, align 8, !tbaa !17
  %165 = add nsw i32 %164, %5
  %166 = xor i32 %165, -1
  %167 = add i32 %152, %166
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %169, label %256

169:                                              ; preds = %163
  %170 = icmp sgt i32 %152, 64
  %171 = lshr i32 %152, 1
  %172 = icmp sgt i32 %152, 8
  %173 = select i1 %172, i32 16, i32 4
  %174 = select i1 %170, i32 %171, i32 %173
  %175 = add nsw i32 %167, %174
  %176 = icmp slt i32 %175, 1
  %177 = sub nsw i32 1, %167
  %178 = select i1 %176, i32 %177, i32 %174
  %179 = add nsw i32 %178, %152
  %180 = add nsw i32 %179, 1
  %181 = icmp eq i32 %180, %152
  br i1 %181, label %256, label %182

182:                                              ; preds = %169
  %183 = zext i32 %180 to i64
  %184 = icmp slt i32 %179, -1
  %185 = shl nuw nsw i64 %183, 2
  %186 = select i1 %184, i64 -1, i64 %185
  %187 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %186) #15
          to label %188 unwind label %387

188:                                              ; preds = %182
  %189 = ptrtoint ptr %187 to i64
  %190 = icmp sgt i32 %152, 0
  br i1 %190, label %191, label %253

191:                                              ; preds = %188
  %192 = icmp sgt i32 %165, 0
  br i1 %192, label %193, label %231

193:                                              ; preds = %191
  %194 = zext i32 %165 to i64
  %195 = icmp ult i32 %165, 8
  %196 = sub i64 %189, %153
  %197 = icmp ult i64 %196, 32
  %198 = or i1 %195, %197
  br i1 %198, label %213, label %199

199:                                              ; preds = %193
  %200 = and i64 %194, 4294967288
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %209, %201 ]
  %203 = getelementptr inbounds i32, ptr %151, i64 %202
  %204 = load <4 x i32>, ptr %203, align 4, !tbaa !20
  %205 = getelementptr inbounds i32, ptr %203, i64 4
  %206 = load <4 x i32>, ptr %205, align 4, !tbaa !20
  %207 = getelementptr inbounds i32, ptr %187, i64 %202
  store <4 x i32> %204, ptr %207, align 4, !tbaa !20
  %208 = getelementptr inbounds i32, ptr %207, i64 4
  store <4 x i32> %206, ptr %208, align 4, !tbaa !20
  %209 = add nuw i64 %202, 8
  %210 = icmp eq i64 %209, %200
  br i1 %210, label %211, label %201, !llvm.loop !52

211:                                              ; preds = %201
  %212 = icmp eq i64 %200, %194
  br i1 %212, label %252, label %213

213:                                              ; preds = %193, %211
  %214 = phi i64 [ 0, %193 ], [ %200, %211 ]
  %215 = xor i64 %214, -1
  %216 = add nsw i64 %215, %194
  %217 = and i64 %194, 3
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %213, %219
  %220 = phi i64 [ %225, %219 ], [ %214, %213 ]
  %221 = phi i64 [ %226, %219 ], [ 0, %213 ]
  %222 = getelementptr inbounds i32, ptr %151, i64 %220
  %223 = load i32, ptr %222, align 4, !tbaa !20
  %224 = getelementptr inbounds i32, ptr %187, i64 %220
  store i32 %223, ptr %224, align 4, !tbaa !20
  %225 = add nuw nsw i64 %220, 1
  %226 = add i64 %221, 1
  %227 = icmp eq i64 %226, %217
  br i1 %227, label %228, label %219, !llvm.loop !53

228:                                              ; preds = %219, %213
  %229 = phi i64 [ %214, %213 ], [ %225, %219 ]
  %230 = icmp ult i64 %216, 3
  br i1 %230, label %252, label %233

231:                                              ; preds = %191
  %232 = icmp eq ptr %151, null
  br i1 %232, label %253, label %252

233:                                              ; preds = %228, %233
  %234 = phi i64 [ %250, %233 ], [ %229, %228 ]
  %235 = getelementptr inbounds i32, ptr %151, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = getelementptr inbounds i32, ptr %187, i64 %234
  store i32 %236, ptr %237, align 4, !tbaa !20
  %238 = add nuw nsw i64 %234, 1
  %239 = getelementptr inbounds i32, ptr %151, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !20
  %241 = getelementptr inbounds i32, ptr %187, i64 %238
  store i32 %240, ptr %241, align 4, !tbaa !20
  %242 = add nuw nsw i64 %234, 2
  %243 = getelementptr inbounds i32, ptr %151, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !20
  %245 = getelementptr inbounds i32, ptr %187, i64 %242
  store i32 %244, ptr %245, align 4, !tbaa !20
  %246 = add nuw nsw i64 %234, 3
  %247 = getelementptr inbounds i32, ptr %151, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !20
  %249 = getelementptr inbounds i32, ptr %187, i64 %246
  store i32 %248, ptr %249, align 4, !tbaa !20
  %250 = add nuw nsw i64 %234, 4
  %251 = icmp eq i64 %250, %194
  br i1 %251, label %252, label %233, !llvm.loop !54

252:                                              ; preds = %228, %233, %211, %231
  tail call void @_ZdaPv(ptr noundef nonnull %151) #16
  br label %253

253:                                              ; preds = %252, %231, %188
  %254 = sext i32 %165 to i64
  %255 = getelementptr inbounds i32, ptr %187, i64 %254
  store i32 0, ptr %255, align 4, !tbaa !20
  br label %256

256:                                              ; preds = %253, %169, %163
  %257 = phi ptr [ %151, %169 ], [ %187, %253 ], [ %151, %163 ]
  %258 = phi i32 [ %152, %169 ], [ %180, %253 ], [ %152, %163 ]
  %259 = ptrtoint ptr %257 to i64
  %260 = sext i32 %165 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 10, ptr %261, align 4, !tbaa !20
  %262 = add nsw i32 %165, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %257, i64 %263
  store i32 0, ptr %264, align 4, !tbaa !20
  %265 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !17
  %267 = sub i32 %258, %165
  %268 = add i32 %267, -2
  %269 = icmp sgt i32 %266, %268
  br i1 %269, label %270, label %354

270:                                              ; preds = %256
  %271 = icmp sgt i32 %258, 64
  %272 = lshr i32 %258, 1
  %273 = icmp sgt i32 %258, 8
  %274 = select i1 %273, i32 16, i32 4
  %275 = select i1 %271, i32 %272, i32 %274
  %276 = add nsw i32 %275, %268
  %277 = icmp slt i32 %276, %266
  %278 = sub nsw i32 %266, %268
  %279 = select i1 %277, i32 %278, i32 %275
  %280 = add nsw i32 %279, %258
  %281 = add nsw i32 %280, 1
  %282 = icmp eq i32 %281, %258
  br i1 %282, label %354, label %283

283:                                              ; preds = %270
  %284 = zext i32 %281 to i64
  %285 = icmp slt i32 %280, -1
  %286 = shl nuw nsw i64 %284, 2
  %287 = select i1 %285, i64 -1, i64 %286
  %288 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %287) #15
          to label %289 unwind label %387

289:                                              ; preds = %283
  %290 = ptrtoint ptr %288 to i64
  %291 = icmp sgt i32 %258, 0
  br i1 %291, label %292, label %352

292:                                              ; preds = %289
  %293 = icmp sgt i32 %165, -1
  br i1 %293, label %294, label %351

294:                                              ; preds = %292
  %295 = zext i32 %262 to i64
  %296 = icmp ult i32 %262, 8
  %297 = sub i64 %290, %259
  %298 = icmp ult i64 %297, 32
  %299 = or i1 %296, %298
  br i1 %299, label %314, label %300

300:                                              ; preds = %294
  %301 = and i64 %295, 4294967288
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %310, %302 ]
  %304 = getelementptr inbounds i32, ptr %257, i64 %303
  %305 = load <4 x i32>, ptr %304, align 4, !tbaa !20
  %306 = getelementptr inbounds i32, ptr %304, i64 4
  %307 = load <4 x i32>, ptr %306, align 4, !tbaa !20
  %308 = getelementptr inbounds i32, ptr %288, i64 %303
  store <4 x i32> %305, ptr %308, align 4, !tbaa !20
  %309 = getelementptr inbounds i32, ptr %308, i64 4
  store <4 x i32> %307, ptr %309, align 4, !tbaa !20
  %310 = add nuw i64 %303, 8
  %311 = icmp eq i64 %310, %301
  br i1 %311, label %312, label %302, !llvm.loop !55

312:                                              ; preds = %302
  %313 = icmp eq i64 %301, %295
  br i1 %313, label %351, label %314

314:                                              ; preds = %294, %312
  %315 = phi i64 [ 0, %294 ], [ %301, %312 ]
  %316 = xor i64 %315, -1
  %317 = add nsw i64 %316, %295
  %318 = and i64 %295, 3
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %314, %320
  %321 = phi i64 [ %326, %320 ], [ %315, %314 ]
  %322 = phi i64 [ %327, %320 ], [ 0, %314 ]
  %323 = getelementptr inbounds i32, ptr %257, i64 %321
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = getelementptr inbounds i32, ptr %288, i64 %321
  store i32 %324, ptr %325, align 4, !tbaa !20
  %326 = add nuw nsw i64 %321, 1
  %327 = add i64 %322, 1
  %328 = icmp eq i64 %327, %318
  br i1 %328, label %329, label %320, !llvm.loop !56

329:                                              ; preds = %320, %314
  %330 = phi i64 [ %315, %314 ], [ %326, %320 ]
  %331 = icmp ult i64 %317, 3
  br i1 %331, label %351, label %332

332:                                              ; preds = %329, %332
  %333 = phi i64 [ %349, %332 ], [ %330, %329 ]
  %334 = getelementptr inbounds i32, ptr %257, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !20
  %336 = getelementptr inbounds i32, ptr %288, i64 %333
  store i32 %335, ptr %336, align 4, !tbaa !20
  %337 = add nuw nsw i64 %333, 1
  %338 = getelementptr inbounds i32, ptr %257, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !20
  %340 = getelementptr inbounds i32, ptr %288, i64 %337
  store i32 %339, ptr %340, align 4, !tbaa !20
  %341 = add nuw nsw i64 %333, 2
  %342 = getelementptr inbounds i32, ptr %257, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !20
  %344 = getelementptr inbounds i32, ptr %288, i64 %341
  store i32 %343, ptr %344, align 4, !tbaa !20
  %345 = add nuw nsw i64 %333, 3
  %346 = getelementptr inbounds i32, ptr %257, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !20
  %348 = getelementptr inbounds i32, ptr %288, i64 %345
  store i32 %347, ptr %348, align 4, !tbaa !20
  %349 = add nuw nsw i64 %333, 4
  %350 = icmp eq i64 %349, %295
  br i1 %350, label %351, label %332, !llvm.loop !57

351:                                              ; preds = %329, %332, %312, %292
  tail call void @_ZdaPv(ptr noundef nonnull %257) #16
  br label %352

352:                                              ; preds = %351, %289
  %353 = getelementptr inbounds i32, ptr %288, i64 %263
  store i32 0, ptr %353, align 4, !tbaa !20
  br label %354

354:                                              ; preds = %352, %270, %256
  %355 = phi ptr [ %257, %270 ], [ %288, %352 ], [ %257, %256 ]
  %356 = getelementptr inbounds i32, ptr %355, i64 %263
  %357 = load ptr, ptr %3, align 8, !tbaa !19
  br label %358

358:                                              ; preds = %358, %354
  %359 = phi ptr [ %357, %354 ], [ %361, %358 ]
  %360 = phi ptr [ %356, %354 ], [ %363, %358 ]
  %361 = getelementptr inbounds i32, ptr %359, i64 1
  %362 = load i32, ptr %359, align 4, !tbaa !20
  %363 = getelementptr inbounds i32, ptr %360, i64 1
  store i32 %362, ptr %360, align 4, !tbaa !20
  %364 = icmp eq i32 %362, 0
  br i1 %364, label %365, label %358, !llvm.loop !23

365:                                              ; preds = %358
  %366 = load i32, ptr %265, align 8, !tbaa !17
  %367 = add nsw i32 %366, %262
  %368 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  %369 = add nsw i32 %367, 1
  %370 = icmp ne i32 %369, 0
  tail call void @llvm.assume(i1 %370)
  %371 = zext i32 %369 to i64
  %372 = icmp slt i32 %367, -1
  %373 = shl nuw nsw i64 %371, 2
  %374 = select i1 %372, i64 -1, i64 %373
  %375 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %374) #15
          to label %376 unwind label %390

376:                                              ; preds = %365
  %377 = getelementptr inbounds %class.CStringBase, ptr %368, i64 0, i32 2
  store ptr %375, ptr %368, align 8, !tbaa !19
  store i32 0, ptr %375, align 4, !tbaa !20
  store i32 %369, ptr %377, align 4, !tbaa !22
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi ptr [ %381, %378 ], [ %355, %376 ]
  %380 = phi ptr [ %383, %378 ], [ %375, %376 ]
  %381 = getelementptr inbounds i32, ptr %379, i64 1
  %382 = load i32, ptr %379, align 4, !tbaa !20
  %383 = getelementptr inbounds i32, ptr %380, i64 1
  store i32 %382, ptr %380, align 4, !tbaa !20
  %384 = icmp eq i32 %382, 0
  br i1 %384, label %385, label %378, !llvm.loop !23

385:                                              ; preds = %378
  %386 = getelementptr inbounds %class.CStringBase, ptr %368, i64 0, i32 1
  store i32 %367, ptr %386, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %368, ptr nonnull @_ZTI11CStringBaseIwE, ptr nonnull @_ZN11CStringBaseIwED2Ev) #18
          to label %398 unwind label %387

387:                                              ; preds = %283, %182, %79, %34, %385
  %388 = phi ptr [ %355, %385 ], [ %257, %283 ], [ %151, %182 ], [ %55, %79 ], [ %14, %34 ]
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %365
  %391 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %368) #14
  br label %392

392:                                              ; preds = %390, %387
  %393 = phi ptr [ %388, %387 ], [ %355, %390 ]
  %394 = phi { ptr, i32 } [ %389, %387 ], [ %391, %390 ]
  %395 = icmp eq ptr %393, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  tail call void @_ZdaPv(ptr noundef nonnull %393) #16
  br label %397

397:                                              ; preds = %392, %396
  resume { ptr, i32 } %394

398:                                              ; preds = %385
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
  br i1 %30, label %16, label %15, !llvm.loop !58
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
!39 = !{i64 0, i64 4, !40, i64 4, i64 4, !26, i64 8, i64 4, !26}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN14NUpdateArchive10NPairState5EEnumE", !8, i64 0}
!42 = !{i64 0, i64 4, !26}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24, !47, !48}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !24, !47}
!52 = distinct !{!52, !24, !47, !48}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !24, !47}
!55 = distinct !{!55, !24, !47, !48}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !24, !47}
!58 = distinct !{!58, !24}
