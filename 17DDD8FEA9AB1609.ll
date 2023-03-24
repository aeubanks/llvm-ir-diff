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
  br i1 %12, label %343, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) @IID_ISetProperties, ptr noundef nonnull %4)
          to label %17 unwind label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %328, label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %330

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
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
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #13
          to label %32 unwind label %89

32:                                               ; preds = %22
  store i64 %26, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %33, i64 %26
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi ptr [ %33, %32 ], [ %39, %36 ]
  store i16 0, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %37, i64 0, i32 1
  store i16 0, ptr %38, align 2, !tbaa !20
  %39 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %37, i64 1
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %41, label %36

41:                                               ; preds = %36
  %42 = icmp sgt i32 %25, 0
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %44 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 1
  %45 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 2
  %46 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %47 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  %48 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %49 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  br label %50

50:                                               ; preds = %41, %218
  %51 = phi i64 [ 0, %41 ], [ %219, %218 ]
  %52 = load ptr, ptr %43, align 8, !tbaa !21
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  store i16 0, ptr %6, align 8, !tbaa !17
  store i16 0, ptr %44, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %55 = getelementptr inbounds %class.CStringBase, ptr %54, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = add nsw i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %50
  %60 = zext i32 %57 to i64
  %61 = icmp slt i32 %56, -1
  %62 = shl nuw nsw i64 %60, 2
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #13
          to label %65 unwind label %91

65:                                               ; preds = %59
  store ptr %64, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %64, align 4, !tbaa !26
  store i32 %57, ptr %45, align 4, !tbaa !28
  br label %66

66:                                               ; preds = %65, %50
  %67 = phi ptr [ null, %50 ], [ %64, %65 ]
  %68 = load ptr, ptr %54, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi ptr [ %68, %66 ], [ %72, %69 ]
  %71 = phi ptr [ %67, %66 ], [ %74, %69 ]
  %72 = getelementptr inbounds i32, ptr %70, i64 1
  %73 = load i32, ptr %70, align 4, !tbaa !26
  %74 = getelementptr inbounds i32, ptr %71, i64 1
  store i32 %73, ptr %71, align 4, !tbaa !26
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %69, !llvm.loop !29

76:                                               ; preds = %69
  store i32 %56, ptr %46, align 8, !tbaa !23
  %77 = getelementptr inbounds %struct.CProperty, ptr %54, i64 0, i32 1
  %78 = getelementptr inbounds %struct.CProperty, ptr %54, i64 0, i32 1, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %150

81:                                               ; preds = %76
  %82 = icmp eq i32 %56, 0
  br i1 %82, label %173, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %56, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %67, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !26
  switch i32 %87, label %100 [
    i32 45, label %88
    i32 43, label %97
  ]

88:                                               ; preds = %83
  br label %97

89:                                               ; preds = %22
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %315

91:                                               ; preds = %59
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %228

93:                                               ; preds = %197, %173, %170, %167, %163, %150, %201
  %94 = landingpad { ptr, i32 }
          catch ptr null
  br label %223

95:                                               ; preds = %97
  %96 = landingpad { ptr, i32 }
          catch ptr null
  br label %223

97:                                               ; preds = %83, %88
  %98 = phi i1 [ false, %88 ], [ true, %83 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %98)
          to label %100 unwind label %95

100:                                              ; preds = %97, %83
  %101 = load i16, ptr %6, align 8, !tbaa !17
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %173, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %104 = load i32, ptr %46, align 8, !tbaa !23
  %105 = add nsw i32 %104, -1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef %105)
          to label %106 unwind label %141

106:                                              ; preds = %103
  store i32 0, ptr %46, align 8, !tbaa !23
  %107 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %107, align 4, !tbaa !26
  %108 = load i32, ptr %47, align 8, !tbaa !23
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %45, align 4, !tbaa !28
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %126, label %112

112:                                              ; preds = %106
  %113 = zext i32 %109 to i64
  %114 = icmp slt i32 %108, -1
  %115 = shl nuw nsw i64 %113, 2
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #13
          to label %118 unwind label %143

118:                                              ; preds = %112
  %119 = icmp sgt i32 %110, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %107) #14
  %121 = load i32, ptr %46, align 8, !tbaa !23
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi i64 [ %122, %120 ], [ 0, %118 ]
  store ptr %117, ptr %7, align 8, !tbaa !25
  %125 = getelementptr inbounds i32, ptr %117, i64 %124
  store i32 0, ptr %125, align 4, !tbaa !26
  store i32 %109, ptr %45, align 4, !tbaa !28
  br label %126

126:                                              ; preds = %123, %106
  %127 = phi ptr [ %107, %106 ], [ %117, %123 ]
  %128 = load ptr, ptr %8, align 8, !tbaa !25
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi ptr [ %128, %126 ], [ %132, %129 ]
  %131 = phi ptr [ %127, %126 ], [ %134, %129 ]
  %132 = getelementptr inbounds i32, ptr %130, i64 1
  %133 = load i32, ptr %130, align 4, !tbaa !26
  %134 = getelementptr inbounds i32, ptr %131, i64 1
  store i32 %133, ptr %131, align 4, !tbaa !26
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %129, !llvm.loop !29

136:                                              ; preds = %129
  %137 = load i32, ptr %47, align 8, !tbaa !23
  store i32 %137, ptr %46, align 8, !tbaa !23
  %138 = icmp eq ptr %128, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %128) #14
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %173

141:                                              ; preds = %103
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %148

143:                                              ; preds = %112
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = load ptr, ptr %8, align 8, !tbaa !25
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %145) #14
  br label %148

148:                                              ; preds = %147, %143, %141
  %149 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %223

150:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %151 = load ptr, ptr %77, align 8, !tbaa !25
  %152 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %151, ptr noundef nonnull %3)
          to label %153 unwind label %93

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8, !tbaa !22
  %155 = load ptr, ptr %77, align 8, !tbaa !25
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = load i32, ptr %78, align 8, !tbaa !23
  %161 = sext i32 %160 to i64
  %162 = icmp eq i64 %159, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %153
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %155)
          to label %172 unwind label %93

165:                                              ; preds = %153
  %166 = icmp ult i64 %152, 4294967296
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = trunc i64 %152 to i32
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %168)
          to label %172 unwind label %93

170:                                              ; preds = %165
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %152)
          to label %172 unwind label %93

172:                                              ; preds = %170, %167, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %173

173:                                              ; preds = %172, %100, %140, %81
  %174 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %175 unwind label %93

175:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %176 = load i32, ptr %46, align 8, !tbaa !23
  %177 = add nsw i32 %176, 1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = zext i32 %177 to i64
  %181 = icmp slt i32 %176, -1
  %182 = shl nuw nsw i64 %180, 2
  %183 = select i1 %181, i64 -1, i64 %182
  %184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #13
          to label %185 unwind label %199

185:                                              ; preds = %179
  %186 = getelementptr inbounds %class.CStringBase, ptr %174, i64 0, i32 2
  store ptr %184, ptr %174, align 8, !tbaa !25
  store i32 0, ptr %184, align 4, !tbaa !26
  store i32 %177, ptr %186, align 4, !tbaa !28
  br label %187

187:                                              ; preds = %185, %175
  %188 = phi ptr [ null, %175 ], [ %184, %185 ]
  %189 = load ptr, ptr %7, align 8, !tbaa !25
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi ptr [ %189, %187 ], [ %193, %190 ]
  %192 = phi ptr [ %188, %187 ], [ %195, %190 ]
  %193 = getelementptr inbounds i32, ptr %191, i64 1
  %194 = load i32, ptr %191, align 4, !tbaa !26
  %195 = getelementptr inbounds i32, ptr %192, i64 1
  store i32 %194, ptr %192, align 4, !tbaa !26
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %190, !llvm.loop !29

197:                                              ; preds = %190
  %198 = getelementptr inbounds %class.CStringBase, ptr %174, i64 0, i32 1
  store i32 %176, ptr %198, align 8, !tbaa !23
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %201 unwind label %93

199:                                              ; preds = %179
  %200 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %174) #14
  br label %223

201:                                              ; preds = %197
  %202 = load ptr, ptr %48, align 8, !tbaa !21
  %203 = load i32, ptr %49, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  store ptr %174, ptr %205, align 8, !tbaa !22
  %206 = add nsw i32 %203, 1
  store i32 %206, ptr %49, align 4, !tbaa !5
  %207 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %33, i64 %51
  %208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %209 unwind label %93

209:                                              ; preds = %201
  %210 = load ptr, ptr %7, align 8, !tbaa !25
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #14
  br label %213

213:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  %214 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %218 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #15
  unreachable

218:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  %219 = add nuw nsw i64 %51, 1
  %220 = load i32, ptr %10, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %50, label %235, !llvm.loop !31

223:                                              ; preds = %93, %199, %95, %148
  %224 = phi { ptr, i32 } [ %149, %148 ], [ %96, %95 ], [ %94, %93 ], [ %200, %199 ]
  %225 = load ptr, ptr %7, align 8, !tbaa !25
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %225) #14
  br label %228

228:                                              ; preds = %227, %223, %91
  %229 = phi { ptr, i32 } [ %92, %91 ], [ %224, %223 ], [ %224, %227 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  %230 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %234 unwind label %231

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #15
  unreachable

234:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %275

235:                                              ; preds = %218
  %236 = load i32, ptr %49, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %237 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %238 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  store i64 8, ptr %238, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKwE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !14
  %239 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %240 = icmp sgt i32 %236, 0
  call void @llvm.assume(i1 %240)
  %241 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %242 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %243 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  br label %244

244:                                              ; preds = %235, %250
  %245 = phi i64 [ 0, %235 ], [ %256, %250 ]
  %246 = load ptr, ptr %241, align 8, !tbaa !21
  %247 = getelementptr inbounds ptr, ptr %246, i64 %245
  %248 = load ptr, ptr %247, align 8, !tbaa !22
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %250 unwind label %260

250:                                              ; preds = %244
  %251 = load ptr, ptr %242, align 8, !tbaa !21
  %252 = load i32, ptr %243, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %249, ptr %254, align 8, !tbaa !22
  %255 = add nsw i32 %252, 1
  store i32 %255, ptr %243, align 4, !tbaa !5
  %256 = add nuw nsw i64 %245, 1
  %257 = load i32, ptr %239, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %244, label %262, !llvm.loop !32

260:                                              ; preds = %244
  %261 = landingpad { ptr, i32 }
          catch ptr null
  br label %273

262:                                              ; preds = %250
  %263 = load ptr, ptr %242, align 8, !tbaa !21
  %264 = load ptr, ptr %4, align 8, !tbaa !12
  %265 = load ptr, ptr %264, align 8, !tbaa !14
  %266 = getelementptr inbounds ptr, ptr %265, i64 5
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %263, ptr noundef nonnull %33, i32 noundef %255)
          to label %269 unwind label %271

269:                                              ; preds = %262
  %270 = icmp eq i32 %268, 0
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br i1 %270, label %295, label %310

271:                                              ; preds = %262
  %272 = landingpad { ptr, i32 }
          catch ptr null
  br label %273

273:                                              ; preds = %271, %260
  %274 = phi { ptr, i32 } [ %261, %260 ], [ %272, %271 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %275

275:                                              ; preds = %234, %273
  %276 = phi { ptr, i32 } [ %274, %273 ], [ %229, %234 ]
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = call ptr @__cxa_begin_catch(ptr %277) #12
  %279 = load i64, ptr %31, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %292, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %33, i64 %279
  br label %283

283:                                              ; preds = %281, %290
  %284 = phi ptr [ %285, %290 ], [ %282, %281 ]
  %285 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %284, i64 -1
  %286 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %290 unwind label %287

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #15
  unreachable

290:                                              ; preds = %283
  %291 = icmp eq ptr %285, %33
  br i1 %291, label %292, label %283

292:                                              ; preds = %290, %275
  call void @_ZdaPv(ptr noundef nonnull %31) #14
  invoke void @__cxa_rethrow() #16
          to label %348 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %315 unwind label %345

295:                                              ; preds = %269
  %296 = load i64, ptr %31, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %309, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %33, i64 %296
  br label %300

300:                                              ; preds = %298, %307
  %301 = phi ptr [ %302, %307 ], [ %299, %298 ]
  %302 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %301, i64 -1
  %303 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %307 unwind label %304

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #15
  unreachable

307:                                              ; preds = %300
  %308 = icmp eq ptr %302, %33
  br i1 %308, label %309, label %300

309:                                              ; preds = %307, %295
  call void @_ZdaPv(ptr noundef nonnull %31) #14
  br label %310

310:                                              ; preds = %269, %309
  %311 = phi i32 [ 0, %309 ], [ %268, %269 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %317 unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #15
  unreachable

315:                                              ; preds = %293, %89
  %316 = phi { ptr, i32 } [ %294, %293 ], [ %90, %89 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %330

317:                                              ; preds = %310
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %318 = load ptr, ptr %4, align 8, !tbaa !12
  %319 = icmp eq ptr %318, null
  br i1 %319, label %328, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %318, align 8, !tbaa !14
  %322 = getelementptr inbounds ptr, ptr %321, i64 2
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef i32 %323(ptr noundef nonnull align 8 dereferenceable(8) %318)
          to label %328 unwind label %325

325:                                              ; preds = %320
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #15
  unreachable

328:                                              ; preds = %17, %317, %320
  %329 = phi i32 [ %311, %317 ], [ %311, %320 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %343

330:                                              ; preds = %315, %20
  %331 = phi { ptr, i32 } [ %316, %315 ], [ %21, %20 ]
  %332 = load ptr, ptr %4, align 8, !tbaa !12
  %333 = icmp eq ptr %332, null
  br i1 %333, label %342, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %332, align 8, !tbaa !14
  %336 = getelementptr inbounds ptr, ptr %335, i64 2
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(8) %332)
          to label %342 unwind label %339

339:                                              ; preds = %334
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #15
  unreachable

342:                                              ; preds = %330, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  resume { ptr, i32 } %331

343:                                              ; preds = %2, %328
  %344 = phi i32 [ %329, %328 ], [ 0, %2 ]
  ret i32 %344

345:                                              ; preds = %293
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #15
  unreachable

348:                                              ; preds = %292
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
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
  tail call void @_ZdaPv(ptr noundef nonnull %24) #14
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
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
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #13
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
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
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
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #13
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #14
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
  tail call void @_ZdaPv(ptr noundef nonnull %36) #14
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
