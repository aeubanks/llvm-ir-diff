; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/SetProperties.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/SetProperties.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CMyComPtr = type { ptr }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%struct.CProperty = type { %class.CStringBase, %class.CStringBase }

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CRecordVectorIPKwED0Ev = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV13CRecordVectorIPKwE = comdat any

$_ZTS13CRecordVectorIPKwE = comdat any

$_ZTI13CRecordVectorIPKwE = comdat any

@IID_ISetProperties = external global %struct.GUID, align 4
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIPKwE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPKwE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPKwED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIPKwE = linkonce_odr dso_local constant [21 x i8] c"13CRecordVectorIPKwE\00", comdat, align 1
@_ZTI13CRecordVectorIPKwE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPKwE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.CMyComPtr, align 8
  %5 = alloca %class.CObjectVector.0, align 8
  %6 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca %class.CRecordVector.1, align 8
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %352, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) @IID_ISetProperties, ptr noundef nonnull %4)
          to label %17 unwind label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %337, label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %339

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %23 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %24 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 8, ptr %24, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !14
  %25 = load i32, ptr %10, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  %28 = shl nsw i64 %26, 4
  %29 = or i64 %28, 8
  %30 = select i1 %27, i64 -1, i64 %29
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #12
          to label %32 unwind label %91

32:                                               ; preds = %22
  store i64 %26, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %237, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %33, i64 %26
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi ptr [ %33, %35 ], [ %40, %37 ]
  store i16 0, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %38, i64 0, i32 1
  store i16 0, ptr %39, align 2, !tbaa !20
  %40 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %38, i64 1
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %42, label %37

42:                                               ; preds = %37
  %43 = icmp sgt i32 %25, 0
  br i1 %43, label %44, label %237

44:                                               ; preds = %42
  %45 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %46 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 1
  %47 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 2
  %48 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %49 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  %50 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %51 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  br label %52

52:                                               ; preds = %44, %220
  %53 = phi i64 [ 0, %44 ], [ %221, %220 ]
  %54 = load ptr, ptr %45, align 8, !tbaa !21
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  store i16 0, ptr %6, align 8, !tbaa !17
  store i16 0, ptr %46, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %57 = getelementptr inbounds %class.CStringBase, ptr %56, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = add nsw i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %52
  %62 = zext i32 %59 to i64
  %63 = icmp slt i32 %58, -1
  %64 = shl nuw nsw i64 %62, 2
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #12
          to label %67 unwind label %93

67:                                               ; preds = %61
  store ptr %66, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %66, align 4, !tbaa !26
  store i32 %59, ptr %47, align 4, !tbaa !28
  br label %68

68:                                               ; preds = %67, %52
  %69 = phi ptr [ null, %52 ], [ %66, %67 ]
  %70 = load ptr, ptr %56, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi ptr [ %70, %68 ], [ %74, %71 ]
  %73 = phi ptr [ %69, %68 ], [ %76, %71 ]
  %74 = getelementptr inbounds i32, ptr %72, i64 1
  %75 = load i32, ptr %72, align 4, !tbaa !26
  %76 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 %75, ptr %73, align 4, !tbaa !26
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %71, !llvm.loop !29

78:                                               ; preds = %71
  store i32 %58, ptr %48, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.CProperty, ptr %56, i64 0, i32 1
  %80 = getelementptr inbounds %struct.CProperty, ptr %56, i64 0, i32 1, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !23
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %152

83:                                               ; preds = %78
  %84 = icmp eq i32 %58, 0
  br i1 %84, label %175, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %58, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %69, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !26
  switch i32 %89, label %102 [
    i32 45, label %90
    i32 43, label %99
  ]

90:                                               ; preds = %85
  br label %99

91:                                               ; preds = %22
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %324

93:                                               ; preds = %61
  %94 = landingpad { ptr, i32 }
          catch ptr null
  br label %230

95:                                               ; preds = %199, %175, %172, %169, %165, %152, %203
  %96 = landingpad { ptr, i32 }
          catch ptr null
  br label %225

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          catch ptr null
  br label %225

99:                                               ; preds = %85, %90
  %100 = phi i1 [ false, %90 ], [ true, %85 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %100)
          to label %102 unwind label %97

102:                                              ; preds = %99, %85
  %103 = load i16, ptr %6, align 8, !tbaa !17
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %175, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %106 = load i32, ptr %48, align 8, !tbaa !23
  %107 = add nsw i32 %106, -1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef %107)
          to label %108 unwind label %143

108:                                              ; preds = %105
  store i32 0, ptr %48, align 8, !tbaa !23
  %109 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %109, align 4, !tbaa !26
  %110 = load i32, ptr %49, align 8, !tbaa !23
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %47, align 4, !tbaa !28
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  %115 = zext i32 %111 to i64
  %116 = icmp slt i32 %110, -1
  %117 = shl nuw nsw i64 %115, 2
  %118 = select i1 %116, i64 -1, i64 %117
  %119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %118) #12
          to label %120 unwind label %145

120:                                              ; preds = %114
  %121 = icmp sgt i32 %112, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %109) #13
  %123 = load i32, ptr %48, align 8, !tbaa !23
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi i64 [ %124, %122 ], [ 0, %120 ]
  store ptr %119, ptr %7, align 8, !tbaa !25
  %127 = getelementptr inbounds i32, ptr %119, i64 %126
  store i32 0, ptr %127, align 4, !tbaa !26
  store i32 %111, ptr %47, align 4, !tbaa !28
  br label %128

128:                                              ; preds = %125, %108
  %129 = phi ptr [ %109, %108 ], [ %119, %125 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !25
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi ptr [ %130, %128 ], [ %134, %131 ]
  %133 = phi ptr [ %129, %128 ], [ %136, %131 ]
  %134 = getelementptr inbounds i32, ptr %132, i64 1
  %135 = load i32, ptr %132, align 4, !tbaa !26
  %136 = getelementptr inbounds i32, ptr %133, i64 1
  store i32 %135, ptr %133, align 4, !tbaa !26
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %131, !llvm.loop !29

138:                                              ; preds = %131
  %139 = load i32, ptr %49, align 8, !tbaa !23
  store i32 %139, ptr %48, align 8, !tbaa !23
  %140 = icmp eq ptr %130, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %130) #13
  br label %142

142:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %175

143:                                              ; preds = %105
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %150

145:                                              ; preds = %114
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = load ptr, ptr %8, align 8, !tbaa !25
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %147) #13
  br label %150

150:                                              ; preds = %149, %145, %143
  %151 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %225

152:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %153 = load ptr, ptr %79, align 8, !tbaa !25
  %154 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %153, ptr noundef nonnull %3)
          to label %155 unwind label %95

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = load ptr, ptr %79, align 8, !tbaa !25
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = load i32, ptr %80, align 8, !tbaa !23
  %163 = sext i32 %162 to i64
  %164 = icmp eq i64 %161, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %155
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %157)
          to label %174 unwind label %95

167:                                              ; preds = %155
  %168 = icmp ult i64 %154, 4294967296
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = trunc i64 %154 to i32
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %170)
          to label %174 unwind label %95

172:                                              ; preds = %167
  %173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %154)
          to label %174 unwind label %95

174:                                              ; preds = %172, %169, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %175

175:                                              ; preds = %102, %142, %174, %83
  %176 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %177 unwind label %95

177:                                              ; preds = %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %178 = load i32, ptr %48, align 8, !tbaa !23
  %179 = add nsw i32 %178, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = zext i32 %179 to i64
  %183 = icmp slt i32 %178, -1
  %184 = shl nuw nsw i64 %182, 2
  %185 = select i1 %183, i64 -1, i64 %184
  %186 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %185) #12
          to label %187 unwind label %201

187:                                              ; preds = %181
  %188 = getelementptr inbounds %class.CStringBase, ptr %176, i64 0, i32 2
  store ptr %186, ptr %176, align 8, !tbaa !25
  store i32 0, ptr %186, align 4, !tbaa !26
  store i32 %179, ptr %188, align 4, !tbaa !28
  br label %189

189:                                              ; preds = %187, %177
  %190 = phi ptr [ null, %177 ], [ %186, %187 ]
  %191 = load ptr, ptr %7, align 8, !tbaa !25
  br label %192

192:                                              ; preds = %192, %189
  %193 = phi ptr [ %191, %189 ], [ %195, %192 ]
  %194 = phi ptr [ %190, %189 ], [ %197, %192 ]
  %195 = getelementptr inbounds i32, ptr %193, i64 1
  %196 = load i32, ptr %193, align 4, !tbaa !26
  %197 = getelementptr inbounds i32, ptr %194, i64 1
  store i32 %196, ptr %194, align 4, !tbaa !26
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %192, !llvm.loop !29

199:                                              ; preds = %192
  %200 = getelementptr inbounds %class.CStringBase, ptr %176, i64 0, i32 1
  store i32 %178, ptr %200, align 8, !tbaa !23
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %203 unwind label %95

201:                                              ; preds = %181
  %202 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %176) #13
  br label %225

203:                                              ; preds = %199
  %204 = load ptr, ptr %50, align 8, !tbaa !21
  %205 = load i32, ptr %51, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  store ptr %176, ptr %207, align 8, !tbaa !22
  %208 = add nsw i32 %205, 1
  store i32 %208, ptr %51, align 4, !tbaa !5
  %209 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %33, i64 %53
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %211 unwind label %95

211:                                              ; preds = %203
  %212 = load ptr, ptr %7, align 8, !tbaa !25
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %212) #13
  br label %215

215:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %216 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %220 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #14
  unreachable

220:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %221 = add nuw nsw i64 %53, 1
  %222 = load i32, ptr %10, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %52, label %240, !llvm.loop !31

225:                                              ; preds = %97, %150, %95, %201
  %226 = phi { ptr, i32 } [ %96, %95 ], [ %202, %201 ], [ %151, %150 ], [ %98, %97 ]
  %227 = load ptr, ptr %7, align 8, !tbaa !25
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %227) #13
  br label %230

230:                                              ; preds = %229, %225, %93
  %231 = phi { ptr, i32 } [ %94, %93 ], [ %226, %225 ], [ %226, %229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %232 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %236 unwind label %233

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #14
  unreachable

236:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %284

237:                                              ; preds = %42, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %238 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %239 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  store i64 8, ptr %239, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKwE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !14
  br label %270

240:                                              ; preds = %220
  %241 = load i32, ptr %51, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %242 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %243 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  store i64 8, ptr %243, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKwE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !14
  %244 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %245 = icmp sgt i32 %241, 0
  br i1 %245, label %246, label %270

246:                                              ; preds = %240
  %247 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %248 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %249 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  br label %250

250:                                              ; preds = %246, %256
  %251 = phi i64 [ 0, %246 ], [ %262, %256 ]
  %252 = load ptr, ptr %247, align 8, !tbaa !21
  %253 = getelementptr inbounds ptr, ptr %252, i64 %251
  %254 = load ptr, ptr %253, align 8, !tbaa !22
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %256 unwind label %266

256:                                              ; preds = %250
  %257 = load ptr, ptr %248, align 8, !tbaa !21
  %258 = load i32, ptr %249, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  store ptr %255, ptr %260, align 8, !tbaa !22
  %261 = add nsw i32 %258, 1
  store i32 %261, ptr %249, align 4, !tbaa !5
  %262 = add nuw nsw i64 %251, 1
  %263 = load i32, ptr %244, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %250, label %268, !llvm.loop !32

266:                                              ; preds = %250
  %267 = landingpad { ptr, i32 }
          catch ptr null
  br label %282

268:                                              ; preds = %256
  %269 = load ptr, ptr %248, align 8, !tbaa !21
  br label %270

270:                                              ; preds = %237, %268, %240
  %271 = phi i32 [ %261, %268 ], [ 0, %240 ], [ 0, %237 ]
  %272 = phi ptr [ %269, %268 ], [ null, %240 ], [ null, %237 ]
  %273 = load ptr, ptr %4, align 8, !tbaa !12
  %274 = load ptr, ptr %273, align 8, !tbaa !14
  %275 = getelementptr inbounds ptr, ptr %274, i64 5
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef i32 %276(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %272, ptr noundef nonnull %33, i32 noundef %271)
          to label %278 unwind label %280

278:                                              ; preds = %270
  %279 = icmp eq i32 %277, 0
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br i1 %279, label %304, label %319

280:                                              ; preds = %270
  %281 = landingpad { ptr, i32 }
          catch ptr null
  br label %282

282:                                              ; preds = %280, %266
  %283 = phi { ptr, i32 } [ %267, %266 ], [ %281, %280 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %284

284:                                              ; preds = %282, %236
  %285 = phi { ptr, i32 } [ %231, %236 ], [ %283, %282 ]
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = call ptr @__cxa_begin_catch(ptr %286) #11
  %288 = load i64, ptr %31, align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %33, i64 %288
  br label %292

292:                                              ; preds = %290, %299
  %293 = phi ptr [ %294, %299 ], [ %291, %290 ]
  %294 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %293, i64 -1
  %295 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %299 unwind label %296

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #14
  unreachable

299:                                              ; preds = %292
  %300 = icmp eq ptr %294, %33
  br i1 %300, label %301, label %292

301:                                              ; preds = %299, %284
  call void @_ZdaPv(ptr noundef nonnull %31) #13
  invoke void @__cxa_rethrow() #15
          to label %357 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %324 unwind label %354

304:                                              ; preds = %278
  %305 = load i64, ptr %31, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %318, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %33, i64 %305
  br label %309

309:                                              ; preds = %307, %316
  %310 = phi ptr [ %311, %316 ], [ %308, %307 ]
  %311 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %310, i64 -1
  %312 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %316 unwind label %313

313:                                              ; preds = %309
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #14
  unreachable

316:                                              ; preds = %309
  %317 = icmp eq ptr %311, %33
  br i1 %317, label %318, label %309

318:                                              ; preds = %316, %304
  call void @_ZdaPv(ptr noundef nonnull %31) #13
  br label %319

319:                                              ; preds = %278, %318
  %320 = phi i32 [ 0, %318 ], [ %277, %278 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %326 unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #14
  unreachable

324:                                              ; preds = %302, %91
  %325 = phi { ptr, i32 } [ %303, %302 ], [ %92, %91 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %339

326:                                              ; preds = %319
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %327 = load ptr, ptr %4, align 8, !tbaa !12
  %328 = icmp eq ptr %327, null
  br i1 %328, label %337, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %327, align 8, !tbaa !14
  %331 = getelementptr inbounds ptr, ptr %330, i64 2
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %337 unwind label %334

334:                                              ; preds = %329
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #14
  unreachable

337:                                              ; preds = %17, %326, %329
  %338 = phi i32 [ %320, %326 ], [ %320, %329 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %352

339:                                              ; preds = %324, %20
  %340 = phi { ptr, i32 } [ %325, %324 ], [ %21, %20 ]
  %341 = load ptr, ptr %4, align 8, !tbaa !12
  %342 = icmp eq ptr %341, null
  br i1 %342, label %351, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %341, align 8, !tbaa !14
  %345 = getelementptr inbounds ptr, ptr %344, i64 2
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef i32 %346(ptr noundef nonnull align 8 dereferenceable(8) %341)
          to label %351 unwind label %348

348:                                              ; preds = %343
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #14
  unreachable

351:                                              ; preds = %339, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  resume { ptr, i32 } %340

352:                                              ; preds = %2, %337
  %353 = phi i32 [ %338, %337 ], [ 0, %2 ]
  ret i32 %353

354:                                              ; preds = %302
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #14
  unreachable

357:                                              ; preds = %301
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
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
  %18 = load ptr, ptr %12, align 8, !tbaa !21
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #13
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !33
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #12
  store ptr %23, ptr %0, align 8, !tbaa !25
  store i32 0, ptr %23, align 4, !tbaa !26
  store i32 %15, ptr %18, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !26
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !26
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !29

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #12
  store ptr %36, ptr %0, align 8, !tbaa !25
  store i32 0, ptr %36, align 4, !tbaa !26
  store i32 4, ptr %35, align 4, !tbaa !28
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #12
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #13
  store ptr %44, ptr %0, align 8, !tbaa !25
  store i32 0, ptr %44, align 4, !tbaa !26
  store i32 %37, ptr %35, align 4, !tbaa !28
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = sext i32 %2 to i64
  %53 = zext i32 %10 to i64
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = shl nsw i64 %52, 2
  %60 = add i64 %59, %57
  %61 = sub i64 %58, %60
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %78, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, 4294967288
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %67 = add nsw i64 %66, %52
  %68 = getelementptr inbounds i32, ptr %51, i64 %67
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !26
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !26
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !26
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !26
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !34

76:                                               ; preds = %65
  %77 = icmp eq i64 %54, %64
  br i1 %77, label %80, label %78

78:                                               ; preds = %56, %49, %76
  %79 = phi i64 [ 0, %56 ], [ 0, %49 ], [ %64, %76 ]
  br label %86

80:                                               ; preds = %86, %76, %47
  %81 = phi ptr [ %44, %47 ], [ %50, %76 ], [ %50, %86 ]
  %82 = phi i64 [ %48, %47 ], [ %53, %76 ], [ %53, %86 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !26
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #13
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !26
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !37

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKwED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTS9CMyComPtrI14ISetPropertiesE", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!6, !11, i64 24}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS14tagPROPVARIANT", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !8, i64 8}
!19 = !{!"short", !8, i64 0}
!20 = !{!18, !19, i64 2}
!21 = !{!6, !10, i64 16}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!25 = !{!24, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"wchar_t", !8, i64 0}
!28 = !{!24, !7, i64 12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !30, !35}
