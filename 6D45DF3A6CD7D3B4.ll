; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMultiSphereShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMultiSphereShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btMultiSphereShape = type { %class.btConvexInternalAabbCachingShape.base, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0 }
%class.btConvexInternalAabbCachingShape.base = type <{ %class.btConvexInternalShape, %class.btVector3, %class.btVector3, i8 }>
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btConvexInternalAabbCachingShape = type <{ %class.btConvexInternalShape, %class.btVector3, %class.btVector3, i8, [7 x i8] }>

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN18btMultiSphereShapeD2Ev = comdat any

$_ZN18btMultiSphereShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK18btMultiSphereShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

@_ZTV18btMultiSphereShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI18btMultiSphereShape, ptr @_ZN18btMultiSphereShapeD2Ev, ptr @_ZN18btMultiSphereShapeD0Ev, ptr @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK18btMultiSphereShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btMultiSphereShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK18btMultiSphereShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK18btMultiSphereShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18btMultiSphereShape = dso_local constant [21 x i8] c"18btMultiSphereShape\00", align 1
@_ZTI32btConvexInternalAabbCachingShape = external constant ptr
@_ZTI18btMultiSphereShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btMultiSphereShape, ptr @_ZTI32btConvexInternalAabbCachingShape }, align 8
@.str = private unnamed_addr constant [12 x i8] c"MultiSphere\00", align 1

@_ZN18btMultiSphereShapeC1EPK9btVector3PKfi = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN18btMultiSphereShapeC2EPK9btVector3PKfi

; Function Attrs: uwtable
define dso_local void @_ZN18btMultiSphereShapeC2EPK9btVector3PKfi(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32btConvexInternalAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV18btMultiSphereShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 6
  store i8 1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 5
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 6
  store i8 1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 5
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 2
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 9, ptr %15, align 8, !tbaa !24
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %4
  %18 = zext i32 %3 to i64
  %19 = shl nuw nsw i64 %18, 4
  %20 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
          to label %21 unwind label %174

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %22, 1
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %40, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %41, %30 ]
  %33 = getelementptr inbounds %class.btVector3, ptr %20, i64 %31
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds %class.btVector3, ptr %34, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !26
  %36 = or i64 %31, 1
  %37 = getelementptr inbounds %class.btVector3, ptr %20, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds %class.btVector3, ptr %38, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !26
  %40 = add nuw nsw i64 %31, 2
  %41 = add i64 %32, 2
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %43, label %30

43:                                               ; preds = %30, %24
  %44 = phi i64 [ 0, %24 ], [ %40, %30 ]
  %45 = icmp eq i64 %26, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %class.btVector3, ptr %20, i64 %44
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds %class.btVector3, ptr %48, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !26
  br label %50

50:                                               ; preds = %46, %43, %21
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = icmp eq ptr %51, null
  %53 = load i8, ptr %6, align 8
  %54 = icmp eq i8 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %57 unwind label %174

57:                                               ; preds = %50, %56
  store i8 1, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %9, align 8, !tbaa !17
  %58 = load i32, ptr %13, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %57, %4
  %60 = phi i32 [ %58, %57 ], [ 0, %4 ]
  store i32 %3, ptr %8, align 4, !tbaa !16
  %61 = icmp slt i32 %60, %3
  br i1 %61, label %62, label %155

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 8, !tbaa !23
  %64 = icmp slt i32 %63, %3
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !21
  br label %147

67:                                               ; preds = %62
  %68 = icmp eq i32 %3, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = sext i32 %3 to i64
  %71 = shl nsw i64 %70, 2
  %72 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %71, i32 noundef 16)
          to label %73 unwind label %176

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4, !tbaa !22
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i32 [ %74, %73 ], [ %60, %67 ]
  %77 = phi ptr [ %72, %73 ], [ null, %67 ]
  %78 = icmp sgt i32 %76, 0
  %79 = load ptr, ptr %12, align 8, !tbaa !21
  br i1 %78, label %80, label %139

80:                                               ; preds = %75
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = zext i32 %76 to i64
  %84 = icmp ult i32 %76, 8
  %85 = sub i64 %82, %81
  %86 = icmp ult i64 %85, 32
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %102, label %88

88:                                               ; preds = %80
  %89 = and i64 %83, 4294967288
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %98, %90 ]
  %92 = getelementptr inbounds float, ptr %77, i64 %91
  %93 = getelementptr inbounds float, ptr %79, i64 %91
  %94 = load <4 x float>, ptr %93, align 4, !tbaa !28
  %95 = getelementptr inbounds float, ptr %93, i64 4
  %96 = load <4 x float>, ptr %95, align 4, !tbaa !28
  store <4 x float> %94, ptr %92, align 4, !tbaa !28
  %97 = getelementptr inbounds float, ptr %92, i64 4
  store <4 x float> %96, ptr %97, align 4, !tbaa !28
  %98 = add nuw i64 %91, 8
  %99 = icmp eq i64 %98, %89
  br i1 %99, label %100, label %90, !llvm.loop !30

100:                                              ; preds = %90
  %101 = icmp eq i64 %89, %83
  br i1 %101, label %142, label %102

102:                                              ; preds = %80, %100
  %103 = phi i64 [ 0, %80 ], [ %89, %100 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %83
  %106 = and i64 %83, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %114, %108 ], [ %103, %102 ]
  %110 = phi i64 [ %115, %108 ], [ 0, %102 ]
  %111 = getelementptr inbounds float, ptr %77, i64 %109
  %112 = getelementptr inbounds float, ptr %79, i64 %109
  %113 = load float, ptr %112, align 4, !tbaa !28
  store float %113, ptr %111, align 4, !tbaa !28
  %114 = add nuw nsw i64 %109, 1
  %115 = add i64 %110, 1
  %116 = icmp eq i64 %115, %106
  br i1 %116, label %117, label %108, !llvm.loop !33

117:                                              ; preds = %108, %102
  %118 = phi i64 [ %103, %102 ], [ %114, %108 ]
  %119 = icmp ult i64 %105, 3
  br i1 %119, label %142, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %137, %120 ], [ %118, %117 ]
  %122 = getelementptr inbounds float, ptr %77, i64 %121
  %123 = getelementptr inbounds float, ptr %79, i64 %121
  %124 = load float, ptr %123, align 4, !tbaa !28
  store float %124, ptr %122, align 4, !tbaa !28
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds float, ptr %77, i64 %125
  %127 = getelementptr inbounds float, ptr %79, i64 %125
  %128 = load float, ptr %127, align 4, !tbaa !28
  store float %128, ptr %126, align 4, !tbaa !28
  %129 = add nuw nsw i64 %121, 2
  %130 = getelementptr inbounds float, ptr %77, i64 %129
  %131 = getelementptr inbounds float, ptr %79, i64 %129
  %132 = load float, ptr %131, align 4, !tbaa !28
  store float %132, ptr %130, align 4, !tbaa !28
  %133 = add nuw nsw i64 %121, 3
  %134 = getelementptr inbounds float, ptr %77, i64 %133
  %135 = getelementptr inbounds float, ptr %79, i64 %133
  %136 = load float, ptr %135, align 4, !tbaa !28
  store float %136, ptr %134, align 4, !tbaa !28
  %137 = add nuw nsw i64 %121, 4
  %138 = icmp eq i64 %137, %83
  br i1 %138, label %142, label %120, !llvm.loop !35

139:                                              ; preds = %75
  %140 = icmp eq ptr %79, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  store i8 1, ptr %11, align 8, !tbaa !18
  store ptr %77, ptr %12, align 8, !tbaa !21
  store i32 %3, ptr %14, align 8, !tbaa !23
  br label %147

142:                                              ; preds = %117, %120, %100, %139
  %143 = load i8, ptr %11, align 8, !tbaa !18, !range !36, !noundef !37
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %146 unwind label %176

146:                                              ; preds = %145, %142
  store i8 1, ptr %11, align 8, !tbaa !18
  store ptr %77, ptr %12, align 8, !tbaa !21
  store i32 %3, ptr %14, align 8, !tbaa !23
  br label %147

147:                                              ; preds = %65, %146, %141
  %148 = phi ptr [ %66, %65 ], [ %77, %146 ], [ %77, %141 ]
  %149 = sext i32 %60 to i64
  %150 = sext i32 %3 to i64
  %151 = shl nsw i64 %149, 2
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = sub nsw i64 %150, %149
  %154 = shl nsw i64 %153, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %154, i1 false), !tbaa !28
  br label %155

155:                                              ; preds = %147, %59
  store i32 %3, ptr %13, align 4, !tbaa !22
  br i1 %16, label %156, label %173

156:                                              ; preds = %155
  %157 = zext i32 %3 to i64
  %158 = and i64 %157, 1
  %159 = icmp eq i32 %3, 1
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = and i64 %157, 4294967294
  br label %178

162:                                              ; preds = %178, %156
  %163 = phi i64 [ 0, %156 ], [ %196, %178 ]
  %164 = icmp eq i64 %158, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %class.btVector3, ptr %1, i64 %163
  %167 = load ptr, ptr %7, align 8, !tbaa !15
  %168 = getelementptr inbounds %class.btVector3, ptr %167, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %168, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !26
  %169 = getelementptr inbounds float, ptr %2, i64 %163
  %170 = load float, ptr %169, align 4, !tbaa !28
  %171 = load ptr, ptr %12, align 8, !tbaa !21
  %172 = getelementptr inbounds float, ptr %171, i64 %163
  store float %170, ptr %172, align 4, !tbaa !28
  br label %173

173:                                              ; preds = %165, %162, %155
  invoke void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %199 unwind label %200

174:                                              ; preds = %56, %17
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %202

176:                                              ; preds = %145, %69
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %202

178:                                              ; preds = %178, %160
  %179 = phi i64 [ 0, %160 ], [ %196, %178 ]
  %180 = phi i64 [ 0, %160 ], [ %197, %178 ]
  %181 = getelementptr inbounds %class.btVector3, ptr %1, i64 %179
  %182 = load ptr, ptr %7, align 8, !tbaa !15
  %183 = getelementptr inbounds %class.btVector3, ptr %182, i64 %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %183, ptr noundef nonnull align 4 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !26
  %184 = getelementptr inbounds float, ptr %2, i64 %179
  %185 = load float, ptr %184, align 4, !tbaa !28
  %186 = load ptr, ptr %12, align 8, !tbaa !21
  %187 = getelementptr inbounds float, ptr %186, i64 %179
  store float %185, ptr %187, align 4, !tbaa !28
  %188 = or i64 %179, 1
  %189 = getelementptr inbounds %class.btVector3, ptr %1, i64 %188
  %190 = load ptr, ptr %7, align 8, !tbaa !15
  %191 = getelementptr inbounds %class.btVector3, ptr %190, i64 %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %191, ptr noundef nonnull align 4 dereferenceable(16) %189, i64 16, i1 false), !tbaa.struct !26
  %192 = getelementptr inbounds float, ptr %2, i64 %188
  %193 = load float, ptr %192, align 4, !tbaa !28
  %194 = load ptr, ptr %12, align 8, !tbaa !21
  %195 = getelementptr inbounds float, ptr %194, i64 %188
  store float %193, ptr %195, align 4, !tbaa !28
  %196 = add nuw nsw i64 %179, 2
  %197 = add i64 %180, 2
  %198 = icmp eq i64 %197, %161
  br i1 %198, label %162, label %178

199:                                              ; preds = %173
  ret void

200:                                              ; preds = %173
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %176, %174
  %203 = phi { ptr, i32 } [ %201, %200 ], [ %177, %176 ], [ %175, %174 ]
  invoke void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %204 unwind label %207

204:                                              ; preds = %202
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %206 unwind label %207

206:                                              ; preds = %205
  resume { ptr, i32 } %203

207:                                              ; preds = %205, %204, %202
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #11
  unreachable
}

declare void @_ZN32btConvexInternalAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK18btMultiSphereShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = load <2 x float>, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4, !tbaa.struct !38
  %6 = fmul <2 x float> %3, %3
  %7 = extractelement <2 x float> %6, i64 1
  %8 = extractelement <2 x float> %3, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %7)
  %10 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %9)
  %11 = fcmp olt float %10, 0x3D10000000000000
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = tail call float @llvm.sqrt.f32(float %10)
  %14 = fdiv float 1.000000e+00, %13
  %15 = insertelement <2 x float> poison, float %14, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %3, %16
  %18 = fmul float %5, %14
  br label %19

19:                                               ; preds = %2, %12
  %20 = phi float [ %18, %12 ], [ 0.000000e+00, %2 ]
  %21 = phi <2 x float> [ %17, %12 ], [ <float 1.000000e+00, float 0.000000e+00>, %2 ]
  %22 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %19
  %26 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %31 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %32 = extractelement <2 x float> %21, i64 0
  br label %33

33:                                               ; preds = %25, %33
  %34 = phi i32 [ 0, %25 ], [ %76, %33 ]
  %35 = phi float [ 0xC3ABC16D60000000, %25 ], [ %75, %33 ]
  %36 = phi ptr [ %29, %25 ], [ %65, %33 ]
  %37 = phi ptr [ %27, %25 ], [ %66, %33 ]
  %38 = phi <2 x float> [ zeroinitializer, %25 ], [ %74, %33 ]
  %39 = phi <2 x float> [ zeroinitializer, %25 ], [ %73, %33 ]
  %40 = load float, ptr %31, align 8, !tbaa !28
  %41 = fmul float %20, %40
  %42 = load float, ptr %37, align 4, !tbaa !28
  %43 = fmul float %42, %41
  %44 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !28
  %46 = fadd float %43, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 11
  %49 = load ptr, ptr %48, align 8
  %50 = load <2 x float>, ptr %30, align 8, !tbaa !28
  %51 = fmul <2 x float> %21, %50
  %52 = insertelement <2 x float> poison, float %42, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %51, %53
  %55 = load <2 x float>, ptr %36, align 4, !tbaa !28
  %56 = fadd <2 x float> %55, %54
  %57 = tail call noundef float %49(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %58 = insertelement <2 x float> poison, float %57, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %21, %59
  %61 = fmul float %20, %57
  %62 = fsub <2 x float> %56, %60
  %63 = fsub float %46, %61
  %64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  %65 = getelementptr inbounds %class.btVector3, ptr %36, i64 1
  %66 = getelementptr inbounds float, ptr %37, i64 1
  %67 = fmul <2 x float> %21, %62
  %68 = extractelement <2 x float> %67, i64 1
  %69 = extractelement <2 x float> %62, i64 0
  %70 = tail call float @llvm.fmuladd.f32(float %32, float %69, float %68)
  %71 = tail call float @llvm.fmuladd.f32(float %20, float %63, float %70)
  %72 = fcmp ogt float %71, %35
  %73 = select i1 %72, <2 x float> %62, <2 x float> %39
  %74 = select i1 %72, <2 x float> %64, <2 x float> %38
  %75 = select i1 %72, float %71, float %35
  %76 = add nuw nsw i32 %34, 1
  %77 = icmp eq i32 %76, %23
  br i1 %77, label %78, label %33

78:                                               ; preds = %33, %19
  %79 = phi <2 x float> [ zeroinitializer, %19 ], [ %73, %33 ]
  %80 = phi <2 x float> [ zeroinitializer, %19 ], [ %74, %33 ]
  %81 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %79, 0
  %82 = insertvalue { <2 x float>, <2 x float> } %81, <2 x float> %80, 1
  ret { <2 x float>, <2 x float> } %82
}

; Function Attrs: uwtable
define dso_local void @_ZNK18btMultiSphereShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 5
  %8 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 5
  %9 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 2
  %10 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = zext i32 %3 to i64
  br label %19

16:                                               ; preds = %30, %6, %4
  ret void

17:                                               ; preds = %30
  %18 = load i32, ptr %9, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ %18, %17 ], [ %12, %14 ]
  %21 = phi i64 [ %31, %17 ], [ 0, %14 ]
  %22 = getelementptr inbounds %class.btVector3, ptr %1, i64 %21
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %28 = getelementptr inbounds %class.btVector3, ptr %2, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  br label %33

30:                                               ; preds = %77, %19
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %16, label %17, !llvm.loop !39

33:                                               ; preds = %24, %77
  %34 = phi i32 [ 0, %24 ], [ %79, %77 ]
  %35 = phi float [ 0xC3ABC16D60000000, %24 ], [ %78, %77 ]
  %36 = phi ptr [ %25, %24 ], [ %67, %77 ]
  %37 = phi ptr [ %26, %24 ], [ %66, %77 ]
  %38 = load float, ptr %27, align 4, !tbaa !28
  %39 = load float, ptr %11, align 8, !tbaa !28
  %40 = fmul float %38, %39
  %41 = load float, ptr %36, align 4, !tbaa !28
  %42 = fmul float %41, %40
  %43 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !28
  %45 = fadd float %42, %44
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 11
  %48 = load ptr, ptr %47, align 8
  %49 = load <2 x float>, ptr %22, align 4, !tbaa !28
  %50 = load <2 x float>, ptr %10, align 8, !tbaa !28
  %51 = fmul <2 x float> %49, %50
  %52 = insertelement <2 x float> poison, float %41, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %51, %53
  %55 = load <2 x float>, ptr %37, align 4, !tbaa !28
  %56 = fadd <2 x float> %55, %54
  %57 = tail call noundef float %48(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %58 = load <2 x float>, ptr %22, align 4, !tbaa !28
  %59 = insertelement <2 x float> poison, float %57, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %60, %58
  %62 = load float, ptr %27, align 4, !tbaa !28
  %63 = fmul float %57, %62
  %64 = fsub <2 x float> %56, %61
  %65 = fsub float %45, %63
  %66 = getelementptr inbounds %class.btVector3, ptr %37, i64 1
  %67 = getelementptr inbounds float, ptr %36, i64 1
  %68 = fmul <2 x float> %58, %64
  %69 = extractelement <2 x float> %68, i64 1
  %70 = extractelement <2 x float> %64, i64 0
  %71 = extractelement <2 x float> %58, i64 0
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %70, float %69)
  %73 = tail call float @llvm.fmuladd.f32(float %62, float %65, float %72)
  %74 = fcmp ogt float %73, %35
  br i1 %74, label %75, label %77

75:                                               ; preds = %33
  %76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  store <2 x float> %64, ptr %28, align 4, !tbaa.struct !26
  store <2 x float> %76, ptr %29, align 4, !tbaa.struct !38
  br label %77

77:                                               ; preds = %33, %75
  %78 = phi float [ %73, %75 ], [ %35, %33 ]
  %79 = add nuw nsw i32 %34, 1
  %80 = icmp eq i32 %79, %20
  br i1 %80, label %30, label %33
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK18btMultiSphereShape21calculateLocalInertiaEfR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, float noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %5, align 8, !tbaa.struct !38
  %7 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %9 = load float, ptr %8, align 8, !tbaa.struct !38
  %10 = fsub float %9, %6
  %11 = fmul float %10, 5.000000e-01
  %12 = fmul float %11, 2.000000e+00
  %13 = fdiv float %1, 1.200000e+01
  %14 = fmul float %12, %12
  %15 = load <2 x float>, ptr %4, align 8
  %16 = load <2 x float>, ptr %7, align 8
  %17 = fsub <2 x float> %16, %15
  %18 = fmul <2 x float> %17, <float 5.000000e-01, float 5.000000e-01>
  %19 = fmul <2 x float> %18, <float 2.000000e+00, float 2.000000e+00>
  %20 = insertelement <2 x float> poison, float %14, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %19, <2 x float> %21)
  %23 = insertelement <2 x float> poison, float %13, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %22
  %26 = fmul <2 x float> %19, %19
  %27 = extractelement <2 x float> %26, i64 1
  %28 = extractelement <2 x float> %19, i64 0
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %27)
  %30 = fmul float %13, %29
  %31 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %31, ptr %2, align 4, !tbaa !28
  %32 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  store float %30, ptr %32, align 4, !tbaa !28
  %33 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  store float 0.000000e+00, ptr %33, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18btMultiSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV18btMultiSphereShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %24

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 2
  store i8 1, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %21 unwind label %27

21:                                               ; preds = %10, %20
  %22 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 2
  store i8 1, ptr %16, align 8, !tbaa !8
  store ptr null, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %23, align 8, !tbaa !17
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret void

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %29 unwind label %32

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %25, %24 ]
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #11
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18btMultiSphereShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV18btMultiSphereShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %24

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 2
  store i8 1, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %21 unwind label %27

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 2
  store i8 1, ptr %16, align 8, !tbaa !8
  store ptr null, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %23, align 8, !tbaa !17
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %34 unwind label %35

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds %class.btMultiSphereShape, ptr %0, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %29 unwind label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %25, %24 ]
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %37 unwind label %31

31:                                               ; preds = %29, %24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #11
  unreachable

34:                                               ; preds = %21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %29, %35
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %30, %29 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #11
  unreachable
}

declare void @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btMultiSphereShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !41
  ret float %3
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !14, i64 24}
!9 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayIfE", !20, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!21 = !{!19, !13, i64 16}
!22 = !{!19, !11, i64 4}
!23 = !{!19, !11, i64 8}
!24 = !{!25, !11, i64 8}
!25 = !{!"_ZTS16btCollisionShape", !11, i64 8, !13, i64 16}
!26 = !{i64 0, i64 16, !27}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !12, i64 0}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !31}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{i64 0, i64 8, !27}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = !{!42, !29, i64 56}
!42 = !{!"_ZTS21btConvexInternalShape", !43, i64 0, !44, i64 24, !44, i64 40, !29, i64 56, !29, i64 60}
!43 = !{!"_ZTS13btConvexShape", !25, i64 0}
!44 = !{!"_ZTS9btVector3", !12, i64 0}
