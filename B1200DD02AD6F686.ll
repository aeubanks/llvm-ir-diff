; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSoftBodyHelpers.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSoftBodyHelpers.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray.8, i32, i32, %class.btAlignedObjectArray.84 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.84 = type <{ %class.btAlignedAllocator.85, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.85 = type { i8 }
%class.HullLibrary = type { %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.80 }
%class.btAlignedObjectArray.88 = type <{ %class.btAlignedAllocator.89, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.89 = type { i8 }
%class.btAlignedObjectArray.80 = type <{ %class.btAlignedAllocator.81, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.81 = type { i8 }
%class.btSoftBody = type { %class.btCollisionObject, %class.btAlignedObjectArray, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.64, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, %struct.btDbvt, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.76, %class.btTransform, %class.btAlignedObjectArray.80 }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%class.btAlignedObjectArray.56 = type <{ %class.btAlignedAllocator.57, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.57 = type { i8 }
%class.btAlignedObjectArray.64 = type <{ %class.btAlignedAllocator.65, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.65 = type { i8 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.68 }
%class.btAlignedObjectArray.68 = type <{ %class.btAlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.69 = type { i8 }
%class.btAlignedObjectArray.72 = type <{ %class.btAlignedAllocator.73, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.73 = type { i8 }
%class.btAlignedObjectArray.76 = type <{ %class.btAlignedAllocator.77, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.77 = type { i8 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%"struct.btSoftBody::Material" = type { %"struct.btSoftBody::Element", float, float, float, i32 }
%"struct.btSoftBody::Link" = type <{ %"struct.btSoftBody::Feature", [2 x ptr], float, i8, [3 x i8], float, float, float, %class.btVector3, [4 x i8] }>
%"struct.btSoftBody::RContact" = type <{ %"struct.btSoftBody::sCti", ptr, %class.btMatrix3x3, %class.btVector3, float, float, float, [4 x i8] }>
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, float, [4 x i8] }>
%"struct.btSoftBody::Anchor" = type <{ ptr, %class.btVector3, ptr, %class.btMatrix3x3, %class.btVector3, float, [4 x i8] }>
%"struct.btSoftBody::Face" = type { %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, ptr }
%"struct.btSoftBody::Cluster" = type { %class.btAlignedObjectArray.59, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btTransform, float, float, %class.btMatrix3x3, %class.btMatrix3x3, %class.btVector3, [2 x %class.btVector3], [2 x %class.btVector3], i32, i32, %class.btVector3, %class.btVector3, ptr, float, float, float, float, float, float, i8, i8, i32 }
%class.btAlignedObjectArray.59 = type <{ %class.btAlignedAllocator.60, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.60 = type { i8 }
%"struct.btSoftBody::Tetra" = type { %"struct.btSoftBody::Feature", [4 x ptr], float, ptr, [4 x %class.btVector3], float, float }
%"struct.btSoftBody::Note" = type { %"struct.btSoftBody::Element", ptr, %class.btVector3, i32, [4 x ptr], [4 x float] }
%"struct.btSoftBody::Joint" = type <{ ptr, [2 x %"struct.btSoftBody::Body"], [2 x %class.btVector3], float, float, float, %class.btVector3, %class.btVector3, %class.btMatrix3x3, i8, [3 x i8] }>
%"struct.btSoftBody::Body" = type { ptr, ptr, ptr }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%union.anon = type { [2 x ptr] }

$_ZN11HullLibraryD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10HullResultD2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev = comdat any

$_ZN11btTransform11getIdentityEv = comdat any

$_ZN11btMatrix3x311getIdentityEv = comdat any

$_ZZNK10btSoftBody4Body5xformEvE8identity = comdat any

$_ZGVZNK10btSoftBody4Body5xformEvE8identity = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis = internal global [3 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c" M(%.2f)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" A(%.2f)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %f %f %f\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Nodes:  %u\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Links:  %u\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Faces:  %u\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Tetras: %u\0D\0A\00", align 1
@_ZZNK10btSoftBody4Body5xformEvE8identity = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZNK10btSoftBody4Body5xformEvE8identity = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 16
  %17 = alloca %class.btVector3, align 16
  %18 = alloca %class.btVector3, align 16
  %19 = alloca %class.btVector3, align 16
  %20 = alloca %class.btVector3, align 16
  %21 = alloca %class.btVector3, align 16
  %22 = alloca %class.btVector3, align 8
  %23 = alloca %class.btVector3, align 8
  %24 = alloca %class.btVector3, align 8
  %25 = alloca %class.btVector3, align 8
  %26 = alloca %class.btVector3, align 8
  %27 = alloca %class.btVector3, align 8
  %28 = alloca %class.btVector3, align 8
  %29 = alloca %class.btVector3, align 8
  %30 = alloca %class.btVector3, align 8
  %31 = alloca %class.btVector3, align 8
  %32 = alloca %class.btVector3, align 8
  %33 = alloca %class.btVector3, align 8
  %34 = alloca %class.btVector3, align 8
  %35 = alloca %class.btVector3, align 8
  %36 = alloca %class.btVector3, align 8
  %37 = alloca %class.btVector3, align 8
  %38 = alloca %class.btVector3, align 8
  %39 = alloca %class.btVector3, align 8
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 16
  %42 = alloca %class.btVector3, align 16
  %43 = alloca %class.btVector3, align 8
  %44 = alloca %class.btVector3, align 8
  %45 = alloca %class.btVector3, align 16
  %46 = alloca %class.btVector3, align 8
  %47 = alloca %class.btVector3, align 8
  %48 = alloca %class.btVector3, align 16
  %49 = alloca %class.btVector3, align 8
  %50 = alloca %class.btVector3, align 8
  %51 = alloca %class.btVector3, align 16
  %52 = alloca %class.btVector3, align 8
  %53 = alloca %class.btVector3, align 8
  %54 = alloca %class.btVector3, align 8
  %55 = alloca %class.btVector3, align 8
  %56 = alloca %class.btVector3, align 8
  %57 = alloca %class.btVector3, align 8
  %58 = alloca %class.btVector3, align 8
  %59 = alloca %class.btVector3, align 8
  %60 = alloca %class.btVector3, align 8
  %61 = alloca %class.btVector3, align 16
  %62 = alloca %class.btVector3, align 8
  %63 = alloca %class.btVector3, align 16
  %64 = alloca %class.btVector3, align 16
  %65 = alloca %class.btVector3, align 16
  %66 = alloca %class.btVector3, align 16
  %67 = alloca %class.btVector3, align 16
  %68 = alloca %class.btVector3, align 8
  %69 = alloca %class.btVector3, align 8
  %70 = alloca %class.btVector3, align 8
  %71 = alloca %class.btVector3, align 8
  %72 = alloca %class.HullDesc, align 8
  %73 = alloca %class.HullResult, align 8
  %74 = alloca %class.HullLibrary, align 8
  %75 = alloca %class.btVector3, align 8
  %76 = alloca %class.btVector3, align 16
  %77 = alloca %class.btVector3, align 8
  %78 = alloca %class.btVector3, align 16
  %79 = alloca %class.btVector3, align 8
  %80 = alloca %class.btVector3, align 16
  %81 = alloca %class.btVector3, align 16
  %82 = alloca %class.btVector3, align 8
  %83 = alloca %class.btVector3, align 8
  %84 = alloca %class.btVector3, align 8
  %85 = alloca %class.btVector3, align 8
  %86 = alloca %class.btVector3, align 8
  %87 = alloca %class.btVector3, align 8
  %88 = alloca %class.btVector3, align 8
  %89 = alloca %class.btVector3, align 8
  %90 = alloca %class.btVector3, align 8
  %91 = alloca %class.btVector3, align 8
  %92 = alloca %class.btVector3, align 8
  %93 = alloca %class.btVector3, align 8
  %94 = alloca %class.btVector3, align 8
  %95 = alloca %class.btVector3, align 8
  %96 = alloca %class.btVector3, align 8
  %97 = alloca %class.btVector3, align 16
  %98 = alloca %class.btVector3, align 16
  %99 = alloca %class.btVector3, align 16
  %100 = alloca %class.btVector3, align 16
  %101 = alloca %class.btVector3, align 8
  %102 = alloca %class.btVector3, align 8
  %103 = alloca %class.btVector3, align 8
  %104 = alloca %class.btVector3, align 16
  %105 = alloca %class.btVector3, align 8
  %106 = alloca %class.btVector3, align 16
  %107 = alloca %class.btVector3, align 8
  %108 = alloca %class.btVector3, align 16
  %109 = alloca %class.btVector3, align 8
  %110 = alloca %class.btVector3, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #18
  %111 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 2
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %41, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %42, align 16, !tbaa !5
  %112 = and i32 %2, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %188, label %114

114:                                              ; preds = %3
  %115 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 9, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %188

118:                                              ; preds = %114
  %119 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 9, i32 5
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %43, i64 0, i32 1
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %44, i64 0, i32 1
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %46, i64 0, i32 1
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %47, i64 0, i32 1
  %124 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %49, i64 0, i32 1
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %50, i64 0, i32 1
  br label %126

126:                                              ; preds = %118, %183
  %127 = phi i32 [ %116, %118 ], [ %184, %183 ]
  %128 = phi i64 [ 0, %118 ], [ %185, %183 ]
  %129 = load ptr, ptr %119, align 8, !tbaa !15
  %130 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %129, i64 %128, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %131, i64 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %183, label %136

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #18
  %137 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %129, i64 %128, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !5
  %139 = fadd float %138, 0xBFB99999A0000000
  %140 = getelementptr inbounds [4 x float], ptr %137, i64 0, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [4 x float], ptr %137, i64 0, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !5
  %144 = insertelement <2 x float> undef, float %139, i64 0
  %145 = insertelement <2 x float> %144, float %141, i64 1
  %146 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %143, i64 0
  store <2 x float> %145, ptr %43, align 8
  store <2 x float> %146, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #18
  %147 = load <2 x float>, ptr %137, align 4, !tbaa !5
  %148 = fadd <2 x float> %147, <float 0x3FB99999A0000000, float 0.000000e+00>
  %149 = load float, ptr %142, align 4, !tbaa !5
  %150 = fadd float %149, 0.000000e+00
  %151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %150, i64 0
  store <2 x float> %148, ptr %44, align 8
  store <2 x float> %151, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %45, align 16, !tbaa !5
  %152 = load ptr, ptr %1, align 8, !tbaa !21
  %153 = getelementptr inbounds ptr, ptr %152, i64 5
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #18
  %155 = load float, ptr %137, align 4, !tbaa !5
  %156 = load float, ptr %140, align 4, !tbaa !5
  %157 = fadd float %156, 0xBFB99999A0000000
  %158 = load float, ptr %142, align 4, !tbaa !5
  %159 = insertelement <2 x float> undef, float %155, i64 0
  %160 = insertelement <2 x float> %159, float %157, i64 1
  %161 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %158, i64 0
  store <2 x float> %160, ptr %46, align 8
  store <2 x float> %161, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #18
  %162 = load <2 x float>, ptr %137, align 4, !tbaa !5
  %163 = fadd <2 x float> %162, <float 0.000000e+00, float 0x3FB99999A0000000>
  %164 = load float, ptr %142, align 4, !tbaa !5
  %165 = fadd float %164, 0.000000e+00
  %166 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %165, i64 0
  store <2 x float> %163, ptr %47, align 8
  store <2 x float> %166, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %48, align 16, !tbaa !5
  %167 = load ptr, ptr %1, align 8, !tbaa !21
  %168 = getelementptr inbounds ptr, ptr %167, i64 5
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #18
  %170 = load <2 x float>, ptr %137, align 4, !tbaa !5
  %171 = load float, ptr %142, align 4, !tbaa !5
  %172 = fadd float %171, 0xBFB99999A0000000
  %173 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %172, i64 0
  store <2 x float> %170, ptr %49, align 8
  store <2 x float> %173, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #18
  %174 = load <2 x float>, ptr %137, align 4, !tbaa !5
  %175 = fadd <2 x float> %174, zeroinitializer
  %176 = load float, ptr %142, align 4, !tbaa !5
  %177 = fadd float %176, 0x3FB99999A0000000
  %178 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  store <2 x float> %175, ptr %50, align 8
  store <2 x float> %178, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #18
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %51, align 16, !tbaa !5
  %179 = load ptr, ptr %1, align 8, !tbaa !21
  %180 = getelementptr inbounds ptr, ptr %179, i64 5
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #18
  %182 = load i32, ptr %115, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %126, %136
  %184 = phi i32 [ %127, %126 ], [ %182, %136 ]
  %185 = add nuw nsw i64 %128, 1
  %186 = sext i32 %184 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %126, label %188

188:                                              ; preds = %183, %114, %3
  %189 = and i32 %2, 2
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %223, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 10, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !23
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %223

195:                                              ; preds = %191
  %196 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 10, i32 5
  br label %197

197:                                              ; preds = %195, %218
  %198 = phi i32 [ %193, %195 ], [ %219, %218 ]
  %199 = phi i64 [ 0, %195 ], [ %220, %218 ]
  %200 = load ptr, ptr %196, align 8, !tbaa !26
  %201 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %200, i64 %199, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %202, i64 0, i32 4
  %204 = load i32, ptr %203, align 4, !tbaa !19
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %197
  %208 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %200, i64 %199, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !27
  %210 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %209, i64 0, i32 1
  %211 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %200, i64 %199, i32 1, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %1, align 8, !tbaa !21
  %215 = getelementptr inbounds ptr, ptr %214, i64 5
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %210, ptr noundef nonnull align 4 dereferenceable(16) %213, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %217 = load i32, ptr %192, align 4, !tbaa !23
  br label %218

218:                                              ; preds = %197, %207
  %219 = phi i32 [ %198, %197 ], [ %217, %207 ]
  %220 = add nuw nsw i64 %199, 1
  %221 = sext i32 %219 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %197, label %223

223:                                              ; preds = %218, %191, %188
  %224 = and i32 %2, 16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %281, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 9, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %281

230:                                              ; preds = %226
  %231 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 9, i32 5
  %232 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %52, i64 0, i32 1
  %233 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %53, i64 0, i32 1
  %234 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %54, i64 0, i32 1
  br label %235

235:                                              ; preds = %230, %276
  %236 = phi i32 [ %228, %230 ], [ %277, %276 ]
  %237 = phi i64 [ 0, %230 ], [ %278, %276 ]
  %238 = load ptr, ptr %231, align 8, !tbaa !15
  %239 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %238, i64 %237, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %240, i64 0, i32 4
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %276, label %245

245:                                              ; preds = %235
  %246 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %238, i64 %237, i32 5
  %247 = getelementptr inbounds [4 x float], ptr %246, i64 0, i64 2
  %248 = load float, ptr %247, align 4, !tbaa !5
  %249 = fmul float %248, 5.000000e-01
  %250 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %238, i64 %237, i32 1
  %251 = load <2 x float>, ptr %246, align 4, !tbaa !5
  %252 = fmul <2 x float> %251, <float 5.000000e-01, float 5.000000e-01>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #18
  %253 = load <2 x float>, ptr %250, align 4, !tbaa !5
  %254 = fadd <2 x float> %252, %253
  %255 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 2
  %256 = load float, ptr %255, align 4, !tbaa !5
  %257 = fadd float %249, %256
  %258 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %257, i64 0
  store <2 x float> %254, ptr %52, align 8
  store <2 x float> %258, ptr %232, align 8
  %259 = load ptr, ptr %1, align 8, !tbaa !21
  %260 = getelementptr inbounds ptr, ptr %259, i64 5
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %250, ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #18
  %262 = load <2 x float>, ptr %250, align 4, !tbaa !5
  %263 = fsub <2 x float> %262, %252
  %264 = load float, ptr %255, align 4, !tbaa !5
  %265 = fsub float %264, %249
  %266 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %265, i64 0
  store <2 x float> %263, ptr %53, align 8
  store <2 x float> %266, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #18
  %267 = load <2 x float>, ptr %41, align 16, !tbaa !5
  %268 = fmul <2 x float> %267, <float 5.000000e-01, float 5.000000e-01>
  %269 = load float, ptr %111, align 8, !tbaa !5
  %270 = fmul float %269, 5.000000e-01
  %271 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %270, i64 0
  store <2 x float> %268, ptr %54, align 8
  store <2 x float> %271, ptr %234, align 8
  %272 = load ptr, ptr %1, align 8, !tbaa !21
  %273 = getelementptr inbounds ptr, ptr %272, i64 5
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %250, ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #18
  %275 = load i32, ptr %227, align 4, !tbaa !9
  br label %276

276:                                              ; preds = %235, %245
  %277 = phi i32 [ %236, %235 ], [ %275, %245 ]
  %278 = add nuw nsw i64 %237, 1
  %279 = sext i32 %277 to i64
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %235, label %281

281:                                              ; preds = %276, %226, %223
  %282 = and i32 %2, 32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %436, label %284

284:                                              ; preds = %281
  %285 = load atomic i8, ptr @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis acquire, align 8
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %292, !prof !28

287:                                              ; preds = %284
  %288 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #18
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  store float 1.000000e+00, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, align 16, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 1, i32 0, i64 1), align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 2, i32 0, i64 2), align 8, !tbaa !5
  %291 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #18
  br label %292

292:                                              ; preds = %290, %287, %284
  %293 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 14, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !29
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %436

296:                                              ; preds = %292
  %297 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 14, i32 5
  %298 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %55, i64 0, i32 1
  %299 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %56, i64 0, i32 1
  %300 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %57, i64 0, i32 1
  %301 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %58, i64 0, i32 1
  %302 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %59, i64 0, i32 1
  %303 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %60, i64 0, i32 1
  br label %304

304:                                              ; preds = %296, %304
  %305 = phi i64 [ 0, %296 ], [ %432, %304 ]
  %306 = load ptr, ptr %297, align 8, !tbaa !32
  %307 = getelementptr inbounds %"struct.btSoftBody::RContact", ptr %306, i64 %305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #18
  %308 = getelementptr inbounds %"struct.btSoftBody::RContact", ptr %306, i64 %305, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !33
  %310 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %309, i64 0, i32 1
  %311 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %307, i64 0, i32 1
  %312 = getelementptr inbounds [4 x float], ptr %311, i64 0, i64 1
  %313 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %309, i64 0, i32 1, i32 0, i64 2
  %314 = load float, ptr %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [4 x float], ptr %311, i64 0, i64 2
  %316 = load float, ptr %315, align 4, !tbaa !5
  %317 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %307, i64 0, i32 2
  %318 = load float, ptr %317, align 8, !tbaa !38
  %319 = load <2 x float>, ptr %310, align 4, !tbaa !5
  %320 = load <2 x float>, ptr %311, align 4, !tbaa !5
  %321 = fmul <2 x float> %319, %320
  %322 = extractelement <2 x float> %321, i64 1
  %323 = extractelement <2 x float> %319, i64 0
  %324 = extractelement <2 x float> %320, i64 0
  %325 = call float @llvm.fmuladd.f32(float %323, float %324, float %322)
  %326 = call float @llvm.fmuladd.f32(float %314, float %316, float %325)
  %327 = fadd float %326, %318
  %328 = insertelement <2 x float> poison, float %327, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x float> %320, %329
  %331 = fmul float %316, %327
  %332 = fsub <2 x float> %319, %330
  %333 = fsub float %314, %331
  %334 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %333, i64 0
  store <2 x float> %332, ptr %55, align 8
  store <2 x float> %334, ptr %298, align 8
  %335 = load float, ptr %311, align 4, !tbaa !5
  %336 = load <2 x float>, ptr %312, align 4, !tbaa !5
  %337 = extractelement <2 x float> %336, i64 0
  %338 = fcmp uge float %335, %337
  %339 = select i1 %338, float %337, float %335
  %340 = extractelement <2 x float> %336, i64 1
  %341 = fcmp olt float %339, %340
  %342 = zext i1 %338 to i64
  %343 = select i1 %341, i64 %342, i64 2
  %344 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 %343
  %345 = getelementptr inbounds [4 x float], ptr %344, i64 0, i64 1
  %346 = load <2 x float>, ptr %345, align 4, !tbaa !5
  %347 = load float, ptr %344, align 16, !tbaa !5
  %348 = insertelement <2 x float> %336, float %335, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %350 = fneg <2 x float> %349
  %351 = fmul <2 x float> %346, %350
  %352 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %353 = insertelement <2 x float> %352, float %347, i64 1
  %354 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %353, <2 x float> %351)
  %355 = fneg float %337
  %356 = fmul float %347, %355
  %357 = extractelement <2 x float> %346, i64 0
  %358 = call float @llvm.fmuladd.f32(float %335, float %357, float %356)
  %359 = fmul <2 x float> %354, %354
  %360 = extractelement <2 x float> %359, i64 1
  %361 = extractelement <2 x float> %354, i64 0
  %362 = call float @llvm.fmuladd.f32(float %361, float %361, float %360)
  %363 = call float @llvm.fmuladd.f32(float %358, float %358, float %362)
  %364 = call float @llvm.sqrt.f32(float %363)
  %365 = fdiv float 1.000000e+00, %364
  %366 = insertelement <2 x float> poison, float %365, i64 0
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> zeroinitializer
  %368 = fmul <2 x float> %354, %367
  %369 = fmul float %358, %365
  %370 = extractelement <2 x float> %368, i64 1
  %371 = extractelement <2 x float> %368, i64 0
  %372 = fneg float %370
  %373 = fmul float %335, %372
  %374 = call float @llvm.fmuladd.f32(float %371, float %337, float %373)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #18
  %375 = fmul <2 x float> %368, <float 5.000000e-01, float 5.000000e-01>
  %376 = fmul float %369, 5.000000e-01
  %377 = fsub <2 x float> %332, %375
  %378 = fsub float %333, %376
  %379 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %378, i64 0
  store <2 x float> %377, ptr %56, align 8
  store <2 x float> %379, ptr %299, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #18
  %380 = fadd <2 x float> %332, %375
  %381 = fadd float %333, %376
  %382 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %381, i64 0
  store <2 x float> %380, ptr %57, align 8
  store <2 x float> %382, ptr %300, align 8
  %383 = load ptr, ptr %1, align 8, !tbaa !21
  %384 = getelementptr inbounds ptr, ptr %383, i64 5
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #18
  %386 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %387 = insertelement <2 x float> %386, float %369, i64 0
  %388 = fneg <2 x float> %387
  %389 = fmul <2 x float> %336, %388
  %390 = insertelement <2 x float> %386, float %369, i64 1
  %391 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %392 = insertelement <2 x float> %391, float %335, i64 1
  %393 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %390, <2 x float> %392, <2 x float> %389)
  %394 = fmul <2 x float> %393, %393
  %395 = extractelement <2 x float> %394, i64 1
  %396 = extractelement <2 x float> %393, i64 0
  %397 = call float @llvm.fmuladd.f32(float %396, float %396, float %395)
  %398 = call float @llvm.fmuladd.f32(float %374, float %374, float %397)
  %399 = call float @llvm.sqrt.f32(float %398)
  %400 = fdiv float 1.000000e+00, %399
  %401 = insertelement <2 x float> poison, float %400, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = fmul <2 x float> %393, %402
  %404 = fmul float %374, %400
  %405 = fmul <2 x float> %403, <float 5.000000e-01, float 5.000000e-01>
  %406 = fmul float %404, 5.000000e-01
  %407 = load <2 x float>, ptr %55, align 8, !tbaa !5
  %408 = fsub <2 x float> %407, %405
  %409 = load float, ptr %298, align 8, !tbaa !5
  %410 = fsub float %409, %406
  %411 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %410, i64 0
  store <2 x float> %408, ptr %58, align 8
  store <2 x float> %411, ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #18
  %412 = fadd <2 x float> %405, %407
  %413 = fadd float %406, %409
  %414 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %413, i64 0
  store <2 x float> %412, ptr %59, align 8
  store <2 x float> %414, ptr %302, align 8
  %415 = load ptr, ptr %1, align 8, !tbaa !21
  %416 = getelementptr inbounds ptr, ptr %415, i64 5
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #18
  %418 = load float, ptr %315, align 4, !tbaa !5
  %419 = fmul float %418, 5.000000e-01
  %420 = fmul float %419, 3.000000e+00
  %421 = load <2 x float>, ptr %311, align 4, !tbaa !5
  %422 = fmul <2 x float> %421, <float 5.000000e-01, float 5.000000e-01>
  %423 = fmul <2 x float> %422, <float 3.000000e+00, float 3.000000e+00>
  %424 = load <2 x float>, ptr %55, align 8, !tbaa !5
  %425 = fadd <2 x float> %423, %424
  %426 = load float, ptr %298, align 8, !tbaa !5
  %427 = fadd float %420, %426
  %428 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %427, i64 0
  store <2 x float> %425, ptr %60, align 8
  store <2 x float> %428, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %61, align 16, !tbaa !5
  %429 = load ptr, ptr %1, align 8, !tbaa !21
  %430 = getelementptr inbounds ptr, ptr %429, i64 5
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #18
  %432 = add nuw nsw i64 %305, 1
  %433 = load i32, ptr %293, align 4, !tbaa !29
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %432, %434
  br i1 %435, label %304, label %436

436:                                              ; preds = %304, %292, %281
  %437 = and i32 %2, 64
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %662, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 13, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !39
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %458

443:                                              ; preds = %439
  %444 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 13, i32 5
  %445 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %62, i64 0, i32 1
  %446 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %34, i64 0, i32 1
  %447 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %35, i64 0, i32 1
  %448 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %36, i64 0, i32 1
  %449 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %37, i64 0, i32 1
  %450 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %38, i64 0, i32 1
  %451 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %39, i64 0, i32 1
  %452 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %28, i64 0, i32 1
  %453 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %29, i64 0, i32 1
  %454 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %30, i64 0, i32 1
  %455 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %31, i64 0, i32 1
  %456 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %32, i64 0, i32 1
  %457 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %33, i64 0, i32 1
  br label %470

458:                                              ; preds = %470, %439
  %459 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 9, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !9
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %662

462:                                              ; preds = %458
  %463 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 9, i32 5
  %464 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i64 0, i32 1
  %465 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %23, i64 0, i32 1
  %466 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i64 0, i32 1
  %467 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i64 0, i32 1
  %468 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %26, i64 0, i32 1
  %469 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %27, i64 0, i32 1
  br label %605

470:                                              ; preds = %443, %470
  %471 = phi i64 [ 0, %443 ], [ %601, %470 ]
  %472 = load ptr, ptr %444, align 8, !tbaa !42
  %473 = getelementptr inbounds %"struct.btSoftBody::Anchor", ptr %472, i64 %471
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #18
  %474 = getelementptr inbounds %"struct.btSoftBody::Anchor", ptr %472, i64 %471, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !43
  %476 = getelementptr inbounds %class.btCollisionObject, ptr %475, i64 0, i32 1
  %477 = getelementptr inbounds %"struct.btSoftBody::Anchor", ptr %472, i64 %471, i32 1
  %478 = load float, ptr %477, align 4, !tbaa !5
  %479 = getelementptr inbounds %class.btCollisionObject, ptr %475, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %480 = getelementptr inbounds [4 x float], ptr %477, i64 0, i64 1
  %481 = load float, ptr %480, align 4, !tbaa !5
  %482 = getelementptr inbounds %class.btCollisionObject, ptr %475, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %483 = getelementptr inbounds [4 x float], ptr %477, i64 0, i64 2
  %484 = load float, ptr %483, align 4, !tbaa !5
  %485 = getelementptr inbounds %class.btCollisionObject, ptr %475, i64 0, i32 1, i32 1
  %486 = getelementptr inbounds %class.btCollisionObject, ptr %475, i64 0, i32 1, i32 0, i32 0, i64 1
  %487 = getelementptr inbounds %class.btCollisionObject, ptr %475, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %488 = getelementptr inbounds %class.btCollisionObject, ptr %475, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %489 = load float, ptr %476, align 4, !tbaa !5
  %490 = load float, ptr %479, align 4, !tbaa !5
  %491 = load float, ptr %482, align 4, !tbaa !5
  %492 = load float, ptr %486, align 4, !tbaa !5
  %493 = load float, ptr %487, align 4, !tbaa !5
  %494 = insertelement <2 x float> poison, float %481, i64 0
  %495 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> zeroinitializer
  %496 = insertelement <2 x float> poison, float %490, i64 0
  %497 = insertelement <2 x float> %496, float %493, i64 1
  %498 = fmul <2 x float> %495, %497
  %499 = insertelement <2 x float> poison, float %489, i64 0
  %500 = insertelement <2 x float> %499, float %492, i64 1
  %501 = insertelement <2 x float> poison, float %478, i64 0
  %502 = shufflevector <2 x float> %501, <2 x float> poison, <2 x i32> zeroinitializer
  %503 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %500, <2 x float> %502, <2 x float> %498)
  %504 = load float, ptr %488, align 4, !tbaa !5
  %505 = insertelement <2 x float> poison, float %491, i64 0
  %506 = insertelement <2 x float> %505, float %504, i64 1
  %507 = insertelement <2 x float> poison, float %484, i64 0
  %508 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> zeroinitializer
  %509 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %506, <2 x float> %508, <2 x float> %503)
  %510 = load <2 x float>, ptr %485, align 4, !tbaa !5
  %511 = fadd <2 x float> %509, %510
  %512 = getelementptr inbounds %class.btCollisionObject, ptr %475, i64 0, i32 1, i32 0, i32 0, i64 2
  %513 = load float, ptr %512, align 4, !tbaa !5
  %514 = getelementptr inbounds %class.btCollisionObject, ptr %475, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %515 = load float, ptr %514, align 4, !tbaa !5
  %516 = fmul float %481, %515
  %517 = call float @llvm.fmuladd.f32(float %513, float %478, float %516)
  %518 = getelementptr inbounds %class.btCollisionObject, ptr %475, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %519 = load float, ptr %518, align 4, !tbaa !5
  %520 = call float @llvm.fmuladd.f32(float %519, float %484, float %517)
  %521 = getelementptr inbounds %class.btCollisionObject, ptr %475, i64 0, i32 1, i32 1, i32 0, i64 2
  %522 = load float, ptr %521, align 4, !tbaa !5
  %523 = fadd float %522, %520
  %524 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %523, i64 0
  store <2 x float> %511, ptr %62, align 8
  store <2 x float> %524, ptr %445, align 8
  %525 = load ptr, ptr %473, align 8, !tbaa !45
  %526 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %525, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %63, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #18
  %527 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %525, i64 0, i32 1, i32 0, i64 2
  %528 = load float, ptr %527, align 4, !tbaa !5
  %529 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %528, i64 0
  store <2 x float> %529, ptr %446, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #18
  %530 = load <2 x float>, ptr %526, align 4, !tbaa !5
  %531 = extractelement <2 x float> %530, i64 0
  %532 = fadd float %531, -2.500000e-01
  %533 = insertelement <2 x float> %530, float %532, i64 0
  store <2 x float> %533, ptr %34, align 8
  %534 = fadd <2 x float> %530, <float 2.500000e-01, float 0.000000e+00>
  %535 = fadd float %528, 0.000000e+00
  %536 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %535, i64 0
  store <2 x float> %534, ptr %35, align 8
  store <2 x float> %536, ptr %447, align 8
  %537 = load ptr, ptr %1, align 8, !tbaa !21
  %538 = getelementptr inbounds ptr, ptr %537, i64 5
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #18
  %540 = load float, ptr %527, align 4, !tbaa !5
  %541 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %540, i64 0
  store <2 x float> %541, ptr %448, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #18
  %542 = load <2 x float>, ptr %526, align 4, !tbaa !5
  %543 = extractelement <2 x float> %542, i64 1
  %544 = fadd float %543, -2.500000e-01
  %545 = insertelement <2 x float> %542, float %544, i64 1
  store <2 x float> %545, ptr %36, align 8
  %546 = fadd <2 x float> %542, <float 0.000000e+00, float 2.500000e-01>
  %547 = fadd float %540, 0.000000e+00
  %548 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %547, i64 0
  store <2 x float> %546, ptr %37, align 8
  store <2 x float> %548, ptr %449, align 8
  %549 = load ptr, ptr %1, align 8, !tbaa !21
  %550 = getelementptr inbounds ptr, ptr %549, i64 5
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #18
  %552 = load <2 x float>, ptr %526, align 4, !tbaa !5
  %553 = load float, ptr %527, align 4, !tbaa !5
  %554 = fadd float %553, -2.500000e-01
  %555 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %554, i64 0
  store <2 x float> %552, ptr %38, align 8
  store <2 x float> %555, ptr %450, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #18
  %556 = fadd <2 x float> %552, zeroinitializer
  %557 = fadd float %553, 2.500000e-01
  %558 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %557, i64 0
  store <2 x float> %556, ptr %39, align 8
  store <2 x float> %558, ptr %451, align 8
  %559 = load ptr, ptr %1, align 8, !tbaa !21
  %560 = getelementptr inbounds ptr, ptr %559, i64 5
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %64, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  %562 = load float, ptr %445, align 8, !tbaa !5
  %563 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %562, i64 0
  store <2 x float> %563, ptr %452, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  %564 = load <2 x float>, ptr %62, align 8, !tbaa !5
  %565 = extractelement <2 x float> %564, i64 0
  %566 = fadd float %565, -2.500000e-01
  %567 = insertelement <2 x float> %564, float %566, i64 0
  store <2 x float> %567, ptr %28, align 8
  %568 = fadd <2 x float> %564, <float 2.500000e-01, float 0.000000e+00>
  %569 = fadd float %562, 0.000000e+00
  %570 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %569, i64 0
  store <2 x float> %568, ptr %29, align 8
  store <2 x float> %570, ptr %453, align 8
  %571 = load ptr, ptr %1, align 8, !tbaa !21
  %572 = getelementptr inbounds ptr, ptr %571, i64 5
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #18
  %574 = load float, ptr %445, align 8, !tbaa !5
  %575 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %574, i64 0
  store <2 x float> %575, ptr %454, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #18
  %576 = load <2 x float>, ptr %62, align 8, !tbaa !5
  %577 = extractelement <2 x float> %576, i64 1
  %578 = fadd float %577, -2.500000e-01
  %579 = insertelement <2 x float> %576, float %578, i64 1
  store <2 x float> %579, ptr %30, align 8
  %580 = fadd <2 x float> %576, <float 0.000000e+00, float 2.500000e-01>
  %581 = fadd float %574, 0.000000e+00
  %582 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %581, i64 0
  store <2 x float> %580, ptr %31, align 8
  store <2 x float> %582, ptr %455, align 8
  %583 = load ptr, ptr %1, align 8, !tbaa !21
  %584 = getelementptr inbounds ptr, ptr %583, i64 5
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  %586 = load <2 x float>, ptr %62, align 8, !tbaa !5
  %587 = load float, ptr %445, align 8, !tbaa !5
  %588 = fadd float %587, -2.500000e-01
  %589 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %588, i64 0
  store <2 x float> %586, ptr %32, align 8
  store <2 x float> %589, ptr %456, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #18
  %590 = fadd <2 x float> %586, zeroinitializer
  %591 = fadd float %587, 2.500000e-01
  %592 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %591, i64 0
  store <2 x float> %590, ptr %33, align 8
  store <2 x float> %592, ptr %457, align 8
  %593 = load ptr, ptr %1, align 8, !tbaa !21
  %594 = getelementptr inbounds ptr, ptr %593, i64 5
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #18
  %596 = load ptr, ptr %473, align 8, !tbaa !45
  %597 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %596, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %65, align 16, !tbaa !5
  %598 = load ptr, ptr %1, align 8, !tbaa !21
  %599 = getelementptr inbounds ptr, ptr %598, i64 5
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %597, ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #18
  %601 = add nuw nsw i64 %471, 1
  %602 = load i32, ptr %440, align 4, !tbaa !39
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %601, %603
  br i1 %604, label %470, label %458

605:                                              ; preds = %462, %657
  %606 = phi i32 [ %460, %462 ], [ %658, %657 ]
  %607 = phi i64 [ 0, %462 ], [ %659, %657 ]
  %608 = load ptr, ptr %463, align 8, !tbaa !15
  %609 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %608, i64 %607, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !16
  %611 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %610, i64 0, i32 4
  %612 = load i32, ptr %611, align 4, !tbaa !19
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %608, i64 %607, i32 6
  %616 = load float, ptr %615, align 8
  %617 = fcmp ugt float %616, 0.000000e+00
  %618 = select i1 %614, i1 true, i1 %617
  br i1 %618, label %657, label %619

619:                                              ; preds = %605
  %620 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %608, i64 %607, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %66, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  %621 = getelementptr inbounds [4 x float], ptr %620, i64 0, i64 2
  %622 = load float, ptr %621, align 4, !tbaa !5
  %623 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %622, i64 0
  %624 = load <2 x float>, ptr %620, align 4, !tbaa !5
  %625 = extractelement <2 x float> %624, i64 0
  %626 = fadd float %625, -2.500000e-01
  %627 = insertelement <2 x float> %624, float %626, i64 0
  store <2 x float> %627, ptr %22, align 8
  store <2 x float> %623, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  %628 = fadd <2 x float> %624, <float 2.500000e-01, float 0.000000e+00>
  %629 = fadd float %622, 0.000000e+00
  %630 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %629, i64 0
  store <2 x float> %628, ptr %23, align 8
  store <2 x float> %630, ptr %465, align 8
  %631 = load ptr, ptr %1, align 8, !tbaa !21
  %632 = getelementptr inbounds ptr, ptr %631, i64 5
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  %634 = load float, ptr %621, align 4, !tbaa !5
  %635 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %634, i64 0
  %636 = load <2 x float>, ptr %620, align 4, !tbaa !5
  %637 = extractelement <2 x float> %636, i64 1
  %638 = fadd float %637, -2.500000e-01
  %639 = insertelement <2 x float> %636, float %638, i64 1
  store <2 x float> %639, ptr %24, align 8
  store <2 x float> %635, ptr %466, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  %640 = fadd <2 x float> %636, <float 0.000000e+00, float 2.500000e-01>
  %641 = fadd float %634, 0.000000e+00
  %642 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %641, i64 0
  store <2 x float> %640, ptr %25, align 8
  store <2 x float> %642, ptr %467, align 8
  %643 = load ptr, ptr %1, align 8, !tbaa !21
  %644 = getelementptr inbounds ptr, ptr %643, i64 5
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #18
  %646 = load <2 x float>, ptr %620, align 4, !tbaa !5
  %647 = load float, ptr %621, align 4, !tbaa !5
  %648 = fadd float %647, -2.500000e-01
  %649 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %648, i64 0
  store <2 x float> %646, ptr %26, align 8
  store <2 x float> %649, ptr %468, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #18
  %650 = fadd <2 x float> %646, zeroinitializer
  %651 = fadd float %647, 2.500000e-01
  %652 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %651, i64 0
  store <2 x float> %650, ptr %27, align 8
  store <2 x float> %652, ptr %469, align 8
  %653 = load ptr, ptr %1, align 8, !tbaa !21
  %654 = getelementptr inbounds ptr, ptr %653, i64 5
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #18
  %656 = load i32, ptr %459, align 4, !tbaa !9
  br label %657

657:                                              ; preds = %619, %605
  %658 = phi i32 [ %656, %619 ], [ %606, %605 ]
  %659 = add nuw nsw i64 %607, 1
  %660 = sext i32 %658 to i64
  %661 = icmp slt i64 %659, %660
  br i1 %661, label %605, label %662

662:                                              ; preds = %657, %458, %436
  %663 = and i32 %2, 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %757, label %665

665:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #18
  store <4 x float> <float 0.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %67, align 16, !tbaa !5
  %666 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 11, i32 2
  %667 = load i32, ptr %666, align 4, !tbaa !46
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %756

669:                                              ; preds = %665
  %670 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 11, i32 5
  %671 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %68, i64 0, i32 1
  %672 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %69, i64 0, i32 1
  %673 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %70, i64 0, i32 1
  br label %674

674:                                              ; preds = %669, %751
  %675 = phi i32 [ %667, %669 ], [ %752, %751 ]
  %676 = phi i64 [ 0, %669 ], [ %753, %751 ]
  %677 = load ptr, ptr %670, align 8, !tbaa !49
  %678 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %677, i64 %676, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8, !tbaa !16
  %680 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %679, i64 0, i32 4
  %681 = load i32, ptr %680, align 4, !tbaa !19
  %682 = and i32 %681, 1
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %751, label %684

684:                                              ; preds = %674
  %685 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %677, i64 %676, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !27
  %687 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %686, i64 0, i32 1
  %688 = load float, ptr %687, align 8, !tbaa.struct !50
  %689 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %686, i64 0, i32 1, i32 0, i64 1
  %690 = load float, ptr %689, align 4, !tbaa.struct !52
  %691 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %686, i64 0, i32 1, i32 0, i64 2
  %692 = load float, ptr %691, align 8, !tbaa.struct !53
  %693 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %677, i64 %676, i32 1, i64 1
  %694 = load ptr, ptr %693, align 8, !tbaa !27
  %695 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %694, i64 0, i32 1
  %696 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %694, i64 0, i32 1, i32 0, i64 2
  %697 = load float, ptr %696, align 8, !tbaa.struct !53
  %698 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %677, i64 %676, i32 1, i64 2
  %699 = load ptr, ptr %698, align 8, !tbaa !27
  %700 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %699, i64 0, i32 1
  %701 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %699, i64 0, i32 1, i32 0, i64 2
  %702 = load float, ptr %701, align 8, !tbaa.struct !53
  %703 = fadd float %692, %697
  %704 = fadd float %703, %702
  %705 = fmul float %704, 0x3FD5555560000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #18
  %706 = fsub float %692, %705
  %707 = fmul float %706, 0x3FE99999A0000000
  %708 = fadd float %705, %707
  %709 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %708, i64 0
  store <2 x float> %709, ptr %671, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #18
  %710 = fsub float %697, %705
  %711 = fmul float %710, 0x3FE99999A0000000
  %712 = load <2 x float>, ptr %695, align 8
  %713 = extractelement <2 x float> %712, i64 0
  %714 = fadd float %688, %713
  %715 = extractelement <2 x float> %712, i64 1
  %716 = fadd float %690, %715
  %717 = fadd float %705, %711
  %718 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %717, i64 0
  store <2 x float> %718, ptr %672, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #18
  %719 = fsub float %702, %705
  %720 = fmul float %719, 0x3FE99999A0000000
  %721 = load <2 x float>, ptr %700, align 8
  %722 = extractelement <2 x float> %721, i64 0
  %723 = fadd float %714, %722
  %724 = extractelement <2 x float> %721, i64 1
  %725 = fadd float %716, %724
  %726 = fmul float %723, 0x3FD5555560000000
  %727 = fsub float %688, %726
  %728 = insertelement <2 x float> poison, float %727, i64 0
  %729 = insertelement <2 x float> %728, float %725, i64 1
  %730 = fmul <2 x float> %729, <float 0x3FE99999A0000000, float 0x3FD5555560000000>
  %731 = extractelement <2 x float> %730, i64 1
  %732 = fsub float %690, %731
  %733 = fmul float %732, 0x3FE99999A0000000
  %734 = insertelement <2 x float> poison, float %726, i64 0
  %735 = insertelement <2 x float> %734, float %733, i64 1
  %736 = fadd <2 x float> %730, %735
  store <2 x float> %736, ptr %68, align 8
  %737 = insertelement <2 x float> %730, float %726, i64 0
  %738 = fsub <2 x float> %712, %737
  %739 = fmul <2 x float> %738, <float 0x3FE99999A0000000, float 0x3FE99999A0000000>
  %740 = insertelement <2 x float> %730, float %726, i64 0
  %741 = fadd <2 x float> %740, %739
  store <2 x float> %741, ptr %69, align 8
  %742 = fsub <2 x float> %721, %737
  %743 = fmul <2 x float> %742, <float 0x3FE99999A0000000, float 0x3FE99999A0000000>
  %744 = fadd <2 x float> %740, %743
  %745 = fadd float %705, %720
  %746 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %745, i64 0
  store <2 x float> %744, ptr %70, align 8
  store <2 x float> %746, ptr %673, align 8
  %747 = load ptr, ptr %1, align 8, !tbaa !21
  %748 = getelementptr inbounds ptr, ptr %747, i64 7
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %67, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #18
  %750 = load i32, ptr %666, align 4, !tbaa !46
  br label %751

751:                                              ; preds = %674, %684
  %752 = phi i32 [ %675, %674 ], [ %750, %684 ]
  %753 = add nuw nsw i64 %676, 1
  %754 = sext i32 %752 to i64
  %755 = icmp slt i64 %753, %754
  br i1 %755, label %674, label %756

756:                                              ; preds = %751, %665
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #18
  br label %757

757:                                              ; preds = %756, %662
  %758 = and i32 %2, 256
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %1270, label %760

760:                                              ; preds = %757
  call void @srand(i32 noundef 1806) #18
  %761 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 24, i32 2
  %762 = load i32, ptr %761, align 4, !tbaa !54
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %1270

764:                                              ; preds = %760
  %765 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 24, i32 5
  %766 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 2
  %767 = getelementptr inbounds %class.HullDesc, ptr %72, i64 0, i32 1
  %768 = getelementptr inbounds %class.HullDesc, ptr %72, i64 0, i32 2
  %769 = getelementptr inbounds %class.HullDesc, ptr %72, i64 0, i32 3
  %770 = getelementptr inbounds %class.HullDesc, ptr %72, i64 0, i32 4
  %771 = getelementptr inbounds %class.HullDesc, ptr %72, i64 0, i32 5
  %772 = getelementptr inbounds %class.HullResult, ptr %73, i64 0, i32 2, i32 6
  %773 = getelementptr inbounds %class.HullResult, ptr %73, i64 0, i32 2, i32 5
  %774 = getelementptr inbounds %class.HullResult, ptr %73, i64 0, i32 2, i32 2
  %775 = getelementptr inbounds %class.HullResult, ptr %73, i64 0, i32 2, i32 3
  %776 = getelementptr inbounds %class.HullResult, ptr %73, i64 0, i32 5, i32 6
  %777 = getelementptr inbounds %class.HullResult, ptr %73, i64 0, i32 5, i32 5
  %778 = getelementptr inbounds %class.HullResult, ptr %73, i64 0, i32 5, i32 2
  %779 = getelementptr inbounds %class.HullResult, ptr %73, i64 0, i32 5, i32 3
  %780 = getelementptr inbounds %class.HullResult, ptr %73, i64 0, i32 1
  %781 = getelementptr inbounds %class.HullResult, ptr %73, i64 0, i32 3
  %782 = getelementptr inbounds %class.HullResult, ptr %73, i64 0, i32 4
  %783 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %74, i64 0, i32 6
  %784 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %74, i64 0, i32 5
  %785 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %74, i64 0, i32 2
  %786 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %74, i64 0, i32 3
  %787 = getelementptr inbounds %class.HullLibrary, ptr %74, i64 0, i32 1, i32 6
  %788 = getelementptr inbounds %class.HullLibrary, ptr %74, i64 0, i32 1, i32 5
  %789 = getelementptr inbounds %class.HullLibrary, ptr %74, i64 0, i32 1, i32 2
  %790 = getelementptr inbounds %class.HullLibrary, ptr %74, i64 0, i32 1, i32 3
  %791 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %75, i64 0, i32 1
  %792 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %77, i64 0, i32 1
  %793 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %79, i64 0, i32 1
  br label %794

794:                                              ; preds = %764, %1165
  %795 = phi i64 [ 0, %764 ], [ %1266, %1165 ]
  %796 = load ptr, ptr %765, align 8, !tbaa !57
  %797 = getelementptr inbounds ptr, ptr %796, i64 %795
  %798 = load ptr, ptr %797, align 8, !tbaa !27
  %799 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %798, i64 0, i32 23
  %800 = load i8, ptr %799, align 1, !tbaa !58, !range !67, !noundef !68
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %1165, label %802

802:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #18
  %803 = call i32 @rand() #18
  %804 = call i32 @rand() #18
  %805 = call i32 @rand() #18
  %806 = sitofp i32 %805 to float
  %807 = fmul float %806, 0x3E00000000000000
  %808 = insertelement <2 x i32> poison, i32 %803, i64 0
  %809 = insertelement <2 x i32> %808, i32 %804, i64 1
  %810 = sitofp <2 x i32> %809 to <2 x float>
  %811 = fmul <2 x float> %810, <float 0x3E00000000000000, float 0x3E00000000000000>
  %812 = fmul <2 x float> %811, %811
  %813 = extractelement <2 x float> %812, i64 1
  %814 = extractelement <2 x float> %811, i64 0
  %815 = call float @llvm.fmuladd.f32(float %814, float %814, float %813)
  %816 = call float @llvm.fmuladd.f32(float %807, float %807, float %815)
  %817 = call float @llvm.sqrt.f32(float %816)
  %818 = fdiv float 1.000000e+00, %817
  %819 = insertelement <2 x float> poison, float %818, i64 0
  %820 = shufflevector <2 x float> %819, <2 x float> poison, <2 x i32> zeroinitializer
  %821 = fmul <2 x float> %811, %820
  %822 = fmul float %807, %818
  %823 = fmul <2 x float> %821, <float 7.500000e-01, float 7.500000e-01>
  %824 = fmul float %822, 7.500000e-01
  %825 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %824, i64 0
  store <2 x float> %823, ptr %71, align 8, !tbaa.struct !50
  store <2 x float> %825, ptr %766, align 8, !tbaa.struct !53
  %826 = load ptr, ptr %765, align 8, !tbaa !57
  %827 = getelementptr inbounds ptr, ptr %826, i64 %795
  %828 = load ptr, ptr %827, align 8, !tbaa !27
  %829 = getelementptr inbounds %class.btAlignedObjectArray.59, ptr %828, i64 0, i32 2
  %830 = load i32, ptr %829, align 4, !tbaa !69
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %883

832:                                              ; preds = %802
  %833 = zext i32 %830 to i64
  %834 = shl nuw nsw i64 %833, 4
  %835 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %834, i32 noundef 16)
          to label %836 unwind label %868

836:                                              ; preds = %832
  br i1 %831, label %837, label %883

837:                                              ; preds = %836
  %838 = zext i32 %830 to i64
  %839 = and i64 %838, 1
  %840 = icmp eq i32 %830, 1
  br i1 %840, label %870, label %841

841:                                              ; preds = %837
  %842 = and i64 %838, 4294967294
  br label %843

843:                                              ; preds = %843, %841
  %844 = phi i64 [ 0, %841 ], [ %865, %843 ]
  %845 = phi i64 [ 0, %841 ], [ %866, %843 ]
  %846 = load ptr, ptr %765, align 8, !tbaa !57
  %847 = getelementptr inbounds ptr, ptr %846, i64 %795
  %848 = load ptr, ptr %847, align 8, !tbaa !27
  %849 = getelementptr inbounds %class.btAlignedObjectArray.59, ptr %848, i64 0, i32 5
  %850 = load ptr, ptr %849, align 8, !tbaa !70
  %851 = getelementptr inbounds ptr, ptr %850, i64 %844
  %852 = load ptr, ptr %851, align 8, !tbaa !27
  %853 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %852, i64 0, i32 1
  %854 = getelementptr inbounds %class.btVector3, ptr %835, i64 %844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %854, ptr noundef nonnull align 8 dereferenceable(16) %853, i64 16, i1 false), !tbaa.struct !50
  %855 = or i64 %844, 1
  %856 = load ptr, ptr %765, align 8, !tbaa !57
  %857 = getelementptr inbounds ptr, ptr %856, i64 %795
  %858 = load ptr, ptr %857, align 8, !tbaa !27
  %859 = getelementptr inbounds %class.btAlignedObjectArray.59, ptr %858, i64 0, i32 5
  %860 = load ptr, ptr %859, align 8, !tbaa !70
  %861 = getelementptr inbounds ptr, ptr %860, i64 %855
  %862 = load ptr, ptr %861, align 8, !tbaa !27
  %863 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %862, i64 0, i32 1
  %864 = getelementptr inbounds %class.btVector3, ptr %835, i64 %855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %864, ptr noundef nonnull align 8 dereferenceable(16) %863, i64 16, i1 false), !tbaa.struct !50
  %865 = add nuw nsw i64 %844, 2
  %866 = add i64 %845, 2
  %867 = icmp eq i64 %866, %842
  br i1 %867, label %870, label %843

868:                                              ; preds = %832
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %1163

870:                                              ; preds = %843, %837
  %871 = phi i64 [ 0, %837 ], [ %865, %843 ]
  %872 = icmp eq i64 %839, 0
  br i1 %872, label %883, label %873

873:                                              ; preds = %870
  %874 = load ptr, ptr %765, align 8, !tbaa !57
  %875 = getelementptr inbounds ptr, ptr %874, i64 %795
  %876 = load ptr, ptr %875, align 8, !tbaa !27
  %877 = getelementptr inbounds %class.btAlignedObjectArray.59, ptr %876, i64 0, i32 5
  %878 = load ptr, ptr %877, align 8, !tbaa !70
  %879 = getelementptr inbounds ptr, ptr %878, i64 %871
  %880 = load ptr, ptr %879, align 8, !tbaa !27
  %881 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %880, i64 0, i32 1
  %882 = getelementptr inbounds %class.btVector3, ptr %835, i64 %871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %882, ptr noundef nonnull align 8 dereferenceable(16) %881, i64 16, i1 false), !tbaa.struct !50
  br label %883

883:                                              ; preds = %873, %870, %802, %836
  %884 = phi ptr [ %835, %836 ], [ null, %802 ], [ %835, %870 ], [ %835, %873 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #18
  store i32 1, ptr %72, align 8, !tbaa !71
  store i32 %830, ptr %767, align 4, !tbaa !73
  store ptr %884, ptr %768, align 8, !tbaa !74
  store i32 16, ptr %769, align 8, !tbaa !75
  store float 0x3F50624DE0000000, ptr %770, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %73) #18
  store i8 1, ptr %772, align 8, !tbaa !77
  store ptr null, ptr %773, align 8, !tbaa !78
  store i32 0, ptr %774, align 4, !tbaa !79
  store i32 0, ptr %775, align 8, !tbaa !80
  store i8 1, ptr %776, align 8, !tbaa !81
  store ptr null, ptr %777, align 8, !tbaa !84
  store i32 0, ptr %778, align 4, !tbaa !85
  store i32 0, ptr %779, align 8, !tbaa !86
  store i8 1, ptr %73, align 8, !tbaa !87
  store i32 0, ptr %780, align 4, !tbaa !89
  store i32 0, ptr %781, align 8, !tbaa !90
  store i32 0, ptr %782, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %74) #18
  store i8 1, ptr %783, align 8, !tbaa !92
  store ptr null, ptr %784, align 8, !tbaa !95
  store i32 0, ptr %785, align 4, !tbaa !96
  store i32 0, ptr %786, align 8, !tbaa !97
  store i8 1, ptr %787, align 8, !tbaa !98
  store ptr null, ptr %788, align 8, !tbaa !101
  store i32 0, ptr %789, align 4, !tbaa !102
  store i32 0, ptr %790, align 8, !tbaa !103
  store i32 %830, ptr %771, align 8, !tbaa !104
  %885 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %886 unwind label %1088

886:                                              ; preds = %883
  %887 = load i32, ptr %774, align 4, !tbaa !79
  %888 = load ptr, ptr %773, align 8
  %889 = icmp sgt i32 %887, 0
  br i1 %889, label %890, label %1054

890:                                              ; preds = %886
  %891 = sitofp i32 %887 to float
  %892 = load <2 x float>, ptr %888, align 4, !tbaa.struct !50
  %893 = getelementptr inbounds i8, ptr %888, i64 8
  %894 = load <2 x float>, ptr %893, align 4, !tbaa.struct !53
  %895 = icmp eq i32 %887, 1
  br i1 %895, label %896, label %903

896:                                              ; preds = %890
  %897 = fdiv float 1.000000e+00, %891
  %898 = insertelement <2 x float> poison, float %897, i64 0
  %899 = shufflevector <2 x float> %898, <2 x float> poison, <2 x i32> zeroinitializer
  %900 = fmul <2 x float> %899, %892
  %901 = extractelement <2 x float> %894, i64 0
  %902 = fmul float %897, %901
  br label %981

903:                                              ; preds = %890
  %904 = zext i32 %887 to i64
  %905 = add nsw i64 %904, -1
  %906 = add nsw i64 %904, -2
  %907 = and i64 %905, 3
  %908 = icmp ult i64 %906, 3
  br i1 %908, label %950, label %909

909:                                              ; preds = %903
  %910 = and i64 %905, -4
  br label %911

911:                                              ; preds = %911, %909
  %912 = phi i64 [ 1, %909 ], [ %945, %911 ]
  %913 = phi <2 x float> [ %892, %909 ], [ %940, %911 ]
  %914 = phi <2 x float> [ %894, %909 ], [ %944, %911 ]
  %915 = phi i64 [ 0, %909 ], [ %946, %911 ]
  %916 = getelementptr inbounds %class.btVector3, ptr %888, i64 %912
  %917 = load <2 x float>, ptr %916, align 4, !tbaa !5
  %918 = fadd <2 x float> %913, %917
  %919 = getelementptr inbounds [4 x float], ptr %916, i64 0, i64 2
  %920 = load float, ptr %919, align 4, !tbaa !5
  %921 = extractelement <2 x float> %914, i64 0
  %922 = fadd float %921, %920
  %923 = add nuw nsw i64 %912, 1
  %924 = getelementptr inbounds %class.btVector3, ptr %888, i64 %923
  %925 = load <2 x float>, ptr %924, align 4, !tbaa !5
  %926 = fadd <2 x float> %918, %925
  %927 = getelementptr inbounds [4 x float], ptr %924, i64 0, i64 2
  %928 = load float, ptr %927, align 4, !tbaa !5
  %929 = fadd float %922, %928
  %930 = add nuw nsw i64 %912, 2
  %931 = getelementptr inbounds %class.btVector3, ptr %888, i64 %930
  %932 = load <2 x float>, ptr %931, align 4, !tbaa !5
  %933 = fadd <2 x float> %926, %932
  %934 = getelementptr inbounds [4 x float], ptr %931, i64 0, i64 2
  %935 = load float, ptr %934, align 4, !tbaa !5
  %936 = fadd float %929, %935
  %937 = add nuw nsw i64 %912, 3
  %938 = getelementptr inbounds %class.btVector3, ptr %888, i64 %937
  %939 = load <2 x float>, ptr %938, align 4, !tbaa !5
  %940 = fadd <2 x float> %933, %939
  %941 = getelementptr inbounds [4 x float], ptr %938, i64 0, i64 2
  %942 = load float, ptr %941, align 4, !tbaa !5
  %943 = fadd float %936, %942
  %944 = insertelement <2 x float> %914, float %943, i64 0
  %945 = add nuw nsw i64 %912, 4
  %946 = add i64 %915, 4
  %947 = icmp eq i64 %946, %910
  br i1 %947, label %948, label %911

948:                                              ; preds = %911
  %949 = insertelement <2 x float> %914, float %943, i64 0
  br label %950

950:                                              ; preds = %948, %903
  %951 = phi <2 x float> [ undef, %903 ], [ %940, %948 ]
  %952 = phi float [ undef, %903 ], [ %943, %948 ]
  %953 = phi i64 [ 1, %903 ], [ %945, %948 ]
  %954 = phi <2 x float> [ %892, %903 ], [ %940, %948 ]
  %955 = phi <2 x float> [ %894, %903 ], [ %949, %948 ]
  %956 = icmp eq i64 %907, 0
  br i1 %956, label %973, label %957

957:                                              ; preds = %950, %957
  %958 = phi i64 [ %970, %957 ], [ %953, %950 ]
  %959 = phi <2 x float> [ %964, %957 ], [ %954, %950 ]
  %960 = phi <2 x float> [ %969, %957 ], [ %955, %950 ]
  %961 = phi i64 [ %971, %957 ], [ 0, %950 ]
  %962 = getelementptr inbounds %class.btVector3, ptr %888, i64 %958
  %963 = load <2 x float>, ptr %962, align 4, !tbaa !5
  %964 = fadd <2 x float> %959, %963
  %965 = getelementptr inbounds [4 x float], ptr %962, i64 0, i64 2
  %966 = load float, ptr %965, align 4, !tbaa !5
  %967 = extractelement <2 x float> %960, i64 0
  %968 = fadd float %967, %966
  %969 = insertelement <2 x float> %960, float %968, i64 0
  %970 = add nuw nsw i64 %958, 1
  %971 = add i64 %961, 1
  %972 = icmp eq i64 %971, %907
  br i1 %972, label %973, label %957, !llvm.loop !105

973:                                              ; preds = %957, %950
  %974 = phi <2 x float> [ %951, %950 ], [ %964, %957 ]
  %975 = phi float [ %952, %950 ], [ %968, %957 ]
  %976 = fdiv float 1.000000e+00, %891
  %977 = insertelement <2 x float> poison, float %976, i64 0
  %978 = shufflevector <2 x float> %977, <2 x float> poison, <2 x i32> zeroinitializer
  %979 = fmul <2 x float> %978, %974
  %980 = fmul float %976, %975
  br i1 %889, label %981, label %1054

981:                                              ; preds = %896, %973
  %982 = phi float [ %902, %896 ], [ %980, %973 ]
  %983 = phi <2 x float> [ %900, %896 ], [ %979, %973 ]
  %984 = zext i32 %887 to i64
  %985 = add nsw i64 %984, -1
  %986 = and i64 %984, 1
  %987 = icmp eq i64 %985, 0
  br i1 %987, label %1009, label %988

988:                                              ; preds = %981
  %989 = and i64 %984, 4294967294
  br label %990

990:                                              ; preds = %990, %988
  %991 = phi i64 [ 0, %988 ], [ %1006, %990 ]
  %992 = phi i64 [ 0, %988 ], [ %1007, %990 ]
  %993 = getelementptr inbounds %class.btVector3, ptr %888, i64 %991
  %994 = load <2 x float>, ptr %993, align 4, !tbaa !5
  %995 = fsub <2 x float> %994, %983
  store <2 x float> %995, ptr %993, align 4, !tbaa !5
  %996 = getelementptr inbounds [4 x float], ptr %993, i64 0, i64 2
  %997 = load float, ptr %996, align 4, !tbaa !5
  %998 = fsub float %997, %982
  store float %998, ptr %996, align 4, !tbaa !5
  %999 = or i64 %991, 1
  %1000 = getelementptr inbounds %class.btVector3, ptr %888, i64 %999
  %1001 = load <2 x float>, ptr %1000, align 4, !tbaa !5
  %1002 = fsub <2 x float> %1001, %983
  store <2 x float> %1002, ptr %1000, align 4, !tbaa !5
  %1003 = getelementptr inbounds [4 x float], ptr %1000, i64 0, i64 2
  %1004 = load float, ptr %1003, align 4, !tbaa !5
  %1005 = fsub float %1004, %982
  store float %1005, ptr %1003, align 4, !tbaa !5
  %1006 = add nuw nsw i64 %991, 2
  %1007 = add i64 %992, 2
  %1008 = icmp eq i64 %1007, %989
  br i1 %1008, label %1009, label %990

1009:                                             ; preds = %990, %981
  %1010 = phi i64 [ 0, %981 ], [ %1006, %990 ]
  %1011 = icmp eq i64 %986, 0
  br i1 %1011, label %1019, label %1012

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds %class.btVector3, ptr %888, i64 %1010
  %1014 = load <2 x float>, ptr %1013, align 4, !tbaa !5
  %1015 = fsub <2 x float> %1014, %983
  store <2 x float> %1015, ptr %1013, align 4, !tbaa !5
  %1016 = getelementptr inbounds [4 x float], ptr %1013, i64 0, i64 2
  %1017 = load float, ptr %1016, align 4, !tbaa !5
  %1018 = fsub float %1017, %982
  store float %1018, ptr %1016, align 4, !tbaa !5
  br label %1019

1019:                                             ; preds = %1009, %1012
  %1020 = load ptr, ptr %773, align 8
  %1021 = and i64 %984, 1
  %1022 = icmp eq i64 %985, 0
  br i1 %1022, label %1044, label %1023

1023:                                             ; preds = %1019
  %1024 = and i64 %984, 4294967294
  br label %1025

1025:                                             ; preds = %1025, %1023
  %1026 = phi i64 [ 0, %1023 ], [ %1041, %1025 ]
  %1027 = phi i64 [ 0, %1023 ], [ %1042, %1025 ]
  %1028 = getelementptr inbounds %class.btVector3, ptr %1020, i64 %1026
  %1029 = load <2 x float>, ptr %1028, align 4, !tbaa !5
  %1030 = fadd <2 x float> %983, %1029
  store <2 x float> %1030, ptr %1028, align 4, !tbaa !5
  %1031 = getelementptr inbounds [4 x float], ptr %1028, i64 0, i64 2
  %1032 = load float, ptr %1031, align 4, !tbaa !5
  %1033 = fadd float %982, %1032
  store float %1033, ptr %1031, align 4, !tbaa !5
  %1034 = or i64 %1026, 1
  %1035 = getelementptr inbounds %class.btVector3, ptr %1020, i64 %1034
  %1036 = load <2 x float>, ptr %1035, align 4, !tbaa !5
  %1037 = fadd <2 x float> %983, %1036
  store <2 x float> %1037, ptr %1035, align 4, !tbaa !5
  %1038 = getelementptr inbounds [4 x float], ptr %1035, i64 0, i64 2
  %1039 = load float, ptr %1038, align 4, !tbaa !5
  %1040 = fadd float %982, %1039
  store float %1040, ptr %1038, align 4, !tbaa !5
  %1041 = add nuw nsw i64 %1026, 2
  %1042 = add i64 %1027, 2
  %1043 = icmp eq i64 %1042, %1024
  br i1 %1043, label %1044, label %1025

1044:                                             ; preds = %1025, %1019
  %1045 = phi i64 [ 0, %1019 ], [ %1041, %1025 ]
  %1046 = icmp eq i64 %1021, 0
  br i1 %1046, label %1054, label %1047

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds %class.btVector3, ptr %1020, i64 %1045
  %1049 = load <2 x float>, ptr %1048, align 4, !tbaa !5
  %1050 = fadd <2 x float> %983, %1049
  store <2 x float> %1050, ptr %1048, align 4, !tbaa !5
  %1051 = getelementptr inbounds [4 x float], ptr %1048, i64 0, i64 2
  %1052 = load float, ptr %1051, align 4, !tbaa !5
  %1053 = fadd float %982, %1052
  store float %1053, ptr %1051, align 4, !tbaa !5
  br label %1054

1054:                                             ; preds = %1047, %1044, %886, %973
  %1055 = load i32, ptr %781, align 8, !tbaa !90
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %1057, label %1094

1057:                                             ; preds = %1054, %1079
  %1058 = phi i64 [ %1080, %1079 ], [ 0, %1054 ]
  %1059 = mul nuw nsw i64 %1058, 3
  %1060 = load ptr, ptr %777, align 8, !tbaa !84
  %1061 = getelementptr inbounds i32, ptr %1060, i64 %1059
  %1062 = load i32, ptr %1061, align 4, !tbaa !107
  %1063 = add nuw nsw i64 %1059, 1
  %1064 = getelementptr inbounds i32, ptr %1060, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !107
  %1066 = add nuw nsw i64 %1059, 2
  %1067 = getelementptr inbounds i32, ptr %1060, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !107
  %1069 = load ptr, ptr %773, align 8, !tbaa !78
  %1070 = sext i32 %1062 to i64
  %1071 = getelementptr inbounds %class.btVector3, ptr %1069, i64 %1070
  %1072 = sext i32 %1065 to i64
  %1073 = getelementptr inbounds %class.btVector3, ptr %1069, i64 %1072
  %1074 = sext i32 %1068 to i64
  %1075 = getelementptr inbounds %class.btVector3, ptr %1069, i64 %1074
  %1076 = load ptr, ptr %1, align 8, !tbaa !21
  %1077 = getelementptr inbounds ptr, ptr %1076, i64 7
  %1078 = load ptr, ptr %1077, align 8
  invoke void %1078(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1071, ptr noundef nonnull align 4 dereferenceable(16) %1073, ptr noundef nonnull align 4 dereferenceable(16) %1075, ptr noundef nonnull align 4 dereferenceable(16) %71, float noundef 1.000000e+00)
          to label %1079 unwind label %1092

1079:                                             ; preds = %1057
  %1080 = add nuw nsw i64 %1058, 1
  %1081 = load i32, ptr %781, align 8, !tbaa !90
  %1082 = sext i32 %1081 to i64
  %1083 = icmp slt i64 %1080, %1082
  br i1 %1083, label %1057, label %1094

1084:                                             ; preds = %1134
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1086:                                             ; preds = %1109
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1088:                                             ; preds = %883
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1090:                                             ; preds = %1094
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1092:                                             ; preds = %1057
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1094:                                             ; preds = %1079, %1054
  %1095 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %1096 unwind label %1090

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %788, align 8, !tbaa !101
  %1098 = icmp eq ptr %1097, null
  %1099 = load i8, ptr %787, align 8
  %1100 = icmp eq i8 %1099, 0
  %1101 = select i1 %1098, i1 true, i1 %1100
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1096
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1097)
          to label %1103 unwind label %1110

1103:                                             ; preds = %1102, %1096
  store i8 1, ptr %787, align 8, !tbaa !98
  store ptr null, ptr %788, align 8, !tbaa !101
  store i32 0, ptr %789, align 4, !tbaa !102
  store i32 0, ptr %790, align 8, !tbaa !103
  %1104 = load ptr, ptr %784, align 8, !tbaa !95
  %1105 = icmp eq ptr %1104, null
  %1106 = load i8, ptr %783, align 8
  %1107 = icmp eq i8 %1106, 0
  %1108 = select i1 %1105, i1 true, i1 %1107
  br i1 %1108, label %1121, label %1109

1109:                                             ; preds = %1103
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1104)
          to label %1121 unwind label %1086

1110:                                             ; preds = %1102
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = load ptr, ptr %784, align 8, !tbaa !95
  %1113 = icmp eq ptr %1112, null
  %1114 = load i8, ptr %783, align 8
  %1115 = icmp eq i8 %1114, 0
  %1116 = select i1 %1113, i1 true, i1 %1115
  br i1 %1116, label %1155, label %1117

1117:                                             ; preds = %1110
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1112)
          to label %1155 unwind label %1118

1118:                                             ; preds = %1117
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #19
  unreachable

1121:                                             ; preds = %1103, %1109
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %74) #18
  %1122 = load ptr, ptr %777, align 8, !tbaa !84
  %1123 = icmp eq ptr %1122, null
  %1124 = load i8, ptr %776, align 8
  %1125 = icmp eq i8 %1124, 0
  %1126 = select i1 %1123, i1 true, i1 %1125
  br i1 %1126, label %1128, label %1127

1127:                                             ; preds = %1121
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1122)
          to label %1128 unwind label %1135

1128:                                             ; preds = %1127, %1121
  store i8 1, ptr %776, align 8, !tbaa !81
  store ptr null, ptr %777, align 8, !tbaa !84
  store i32 0, ptr %778, align 4, !tbaa !85
  store i32 0, ptr %779, align 8, !tbaa !86
  %1129 = load ptr, ptr %773, align 8, !tbaa !78
  %1130 = icmp eq ptr %1129, null
  %1131 = load i8, ptr %772, align 8
  %1132 = icmp eq i8 %1131, 0
  %1133 = select i1 %1130, i1 true, i1 %1132
  br i1 %1133, label %1146, label %1134

1134:                                             ; preds = %1128
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1129)
          to label %1146 unwind label %1084

1135:                                             ; preds = %1127
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = load ptr, ptr %773, align 8, !tbaa !78
  %1138 = icmp eq ptr %1137, null
  %1139 = load i8, ptr %772, align 8
  %1140 = icmp eq i8 %1139, 0
  %1141 = select i1 %1138, i1 true, i1 %1140
  br i1 %1141, label %1157, label %1142

1142:                                             ; preds = %1135
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1137)
          to label %1157 unwind label %1143

1143:                                             ; preds = %1142
  %1144 = landingpad { ptr, i32 }
          catch ptr null
  %1145 = extractvalue { ptr, i32 } %1144, 0
  call void @__clang_call_terminate(ptr %1145) #19
  unreachable

1146:                                             ; preds = %1128, %1134
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #18
  %1147 = icmp eq ptr %884, null
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1146
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %884)
  br label %1149

1149:                                             ; preds = %1146, %1148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #18
  %1150 = load ptr, ptr %765, align 8, !tbaa !57
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 %795
  %1152 = load ptr, ptr %1151, align 8, !tbaa !27
  br label %1165

1153:                                             ; preds = %1090, %1092, %1088
  %1154 = phi { ptr, i32 } [ %1089, %1088 ], [ %1093, %1092 ], [ %1091, %1090 ]
  invoke void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %1155 unwind label %2012

1155:                                             ; preds = %1117, %1110, %1086, %1153
  %1156 = phi { ptr, i32 } [ %1154, %1153 ], [ %1087, %1086 ], [ %1111, %1110 ], [ %1111, %1117 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %74) #18
  invoke void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %1157 unwind label %2012

1157:                                             ; preds = %1142, %1135, %1155, %1084
  %1158 = phi { ptr, i32 } [ %1156, %1155 ], [ %1085, %1084 ], [ %1136, %1135 ], [ %1136, %1142 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #18
  %1159 = icmp eq ptr %884, null
  br i1 %1159, label %1163, label %1160

1160:                                             ; preds = %1157
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %884)
          to label %1163 unwind label %2012

1161:                                             ; preds = %1918, %1854, %1829, %1803, %1706, %1679, %1607, %1534, %1163
  %1162 = phi { ptr, i32 } [ %1164, %1163 ], [ %1535, %1534 ], [ %1608, %1607 ], [ %1680, %1679 ], [ %1707, %1706 ], [ %1804, %1803 ], [ %1830, %1829 ], [ %1855, %1854 ], [ %1919, %1918 ]
  resume { ptr, i32 } %1162

1163:                                             ; preds = %1157, %868, %1160
  %1164 = phi { ptr, i32 } [ %869, %868 ], [ %1158, %1157 ], [ %1158, %1160 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  br label %1161

1165:                                             ; preds = %1149, %794
  %1166 = phi ptr [ %1152, %1149 ], [ %798, %794 ]
  %1167 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1166, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #18
  %1168 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1166, i64 0, i32 3
  %1169 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1166, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %1170 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1166, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %1171 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1166, i64 0, i32 3, i32 1
  %1172 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1166, i64 0, i32 3, i32 0, i32 0, i64 1
  %1173 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1166, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %1174 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1166, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %1175 = load float, ptr %1168, align 4, !tbaa !5
  %1176 = load float, ptr %1169, align 4, !tbaa !5
  %1177 = load float, ptr %1170, align 4, !tbaa !5
  %1178 = load float, ptr %1172, align 4, !tbaa !5
  %1179 = load float, ptr %1173, align 4, !tbaa !5
  %1180 = insertelement <2 x float> poison, float %1176, i64 0
  %1181 = insertelement <2 x float> %1180, float %1179, i64 1
  %1182 = fmul <2 x float> %1181, zeroinitializer
  %1183 = insertelement <2 x float> poison, float %1175, i64 0
  %1184 = insertelement <2 x float> %1183, float %1178, i64 1
  %1185 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1184, <2 x float> <float 1.000000e+01, float 1.000000e+01>, <2 x float> %1182)
  %1186 = load float, ptr %1174, align 4, !tbaa !5
  %1187 = insertelement <2 x float> poison, float %1177, i64 0
  %1188 = insertelement <2 x float> %1187, float %1186, i64 1
  %1189 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1188, <2 x float> zeroinitializer, <2 x float> %1185)
  %1190 = load <2 x float>, ptr %1171, align 4, !tbaa !5
  %1191 = fadd <2 x float> %1190, %1189
  %1192 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1166, i64 0, i32 3, i32 0, i32 0, i64 2
  %1193 = load float, ptr %1192, align 4, !tbaa !5
  %1194 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1166, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %1195 = load float, ptr %1194, align 4, !tbaa !5
  %1196 = fmul float %1195, 0.000000e+00
  %1197 = call float @llvm.fmuladd.f32(float %1193, float 1.000000e+01, float %1196)
  %1198 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1166, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %1199 = load float, ptr %1198, align 4, !tbaa !5
  %1200 = call float @llvm.fmuladd.f32(float %1199, float 0.000000e+00, float %1197)
  %1201 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1166, i64 0, i32 3, i32 1, i32 0, i64 2
  %1202 = load float, ptr %1201, align 4, !tbaa !5
  %1203 = fadd float %1202, %1200
  %1204 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1203, i64 0
  store <2 x float> %1191, ptr %75, align 8
  store <2 x float> %1204, ptr %791, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %76, align 16, !tbaa !5
  %1205 = load ptr, ptr %1, align 8, !tbaa !21
  %1206 = getelementptr inbounds ptr, ptr %1205, i64 5
  %1207 = load ptr, ptr %1206, align 8
  call void %1207(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1167, ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #18
  %1208 = load float, ptr %1168, align 4, !tbaa !5
  %1209 = load float, ptr %1169, align 4, !tbaa !5
  %1210 = load float, ptr %1170, align 4, !tbaa !5
  %1211 = load float, ptr %1172, align 4, !tbaa !5
  %1212 = load float, ptr %1173, align 4, !tbaa !5
  %1213 = insertelement <2 x float> poison, float %1209, i64 0
  %1214 = insertelement <2 x float> %1213, float %1212, i64 1
  %1215 = fmul <2 x float> %1214, <float 1.000000e+01, float 1.000000e+01>
  %1216 = insertelement <2 x float> poison, float %1208, i64 0
  %1217 = insertelement <2 x float> %1216, float %1211, i64 1
  %1218 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1217, <2 x float> zeroinitializer, <2 x float> %1215)
  %1219 = load float, ptr %1174, align 4, !tbaa !5
  %1220 = insertelement <2 x float> poison, float %1210, i64 0
  %1221 = insertelement <2 x float> %1220, float %1219, i64 1
  %1222 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1221, <2 x float> zeroinitializer, <2 x float> %1218)
  %1223 = load <2 x float>, ptr %1171, align 4, !tbaa !5
  %1224 = fadd <2 x float> %1223, %1222
  %1225 = load float, ptr %1192, align 4, !tbaa !5
  %1226 = load float, ptr %1194, align 4, !tbaa !5
  %1227 = fmul float %1226, 1.000000e+01
  %1228 = call float @llvm.fmuladd.f32(float %1225, float 0.000000e+00, float %1227)
  %1229 = load float, ptr %1198, align 4, !tbaa !5
  %1230 = call float @llvm.fmuladd.f32(float %1229, float 0.000000e+00, float %1228)
  %1231 = load float, ptr %1201, align 4, !tbaa !5
  %1232 = fadd float %1231, %1230
  %1233 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1232, i64 0
  store <2 x float> %1224, ptr %77, align 8
  store <2 x float> %1233, ptr %792, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %78, align 16, !tbaa !5
  %1234 = load ptr, ptr %1, align 8, !tbaa !21
  %1235 = getelementptr inbounds ptr, ptr %1234, i64 5
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1167, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #18
  %1237 = load float, ptr %1168, align 4, !tbaa !5
  %1238 = load float, ptr %1169, align 4, !tbaa !5
  %1239 = load float, ptr %1170, align 4, !tbaa !5
  %1240 = load float, ptr %1172, align 4, !tbaa !5
  %1241 = load float, ptr %1173, align 4, !tbaa !5
  %1242 = insertelement <2 x float> poison, float %1238, i64 0
  %1243 = insertelement <2 x float> %1242, float %1241, i64 1
  %1244 = fmul <2 x float> %1243, zeroinitializer
  %1245 = insertelement <2 x float> poison, float %1237, i64 0
  %1246 = insertelement <2 x float> %1245, float %1240, i64 1
  %1247 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1246, <2 x float> zeroinitializer, <2 x float> %1244)
  %1248 = load float, ptr %1174, align 4, !tbaa !5
  %1249 = insertelement <2 x float> poison, float %1239, i64 0
  %1250 = insertelement <2 x float> %1249, float %1248, i64 1
  %1251 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1250, <2 x float> <float 1.000000e+01, float 1.000000e+01>, <2 x float> %1247)
  %1252 = load <2 x float>, ptr %1171, align 4, !tbaa !5
  %1253 = fadd <2 x float> %1252, %1251
  %1254 = load float, ptr %1192, align 4, !tbaa !5
  %1255 = load float, ptr %1194, align 4, !tbaa !5
  %1256 = fmul float %1255, 0.000000e+00
  %1257 = call float @llvm.fmuladd.f32(float %1254, float 0.000000e+00, float %1256)
  %1258 = load float, ptr %1198, align 4, !tbaa !5
  %1259 = call float @llvm.fmuladd.f32(float %1258, float 1.000000e+01, float %1257)
  %1260 = load float, ptr %1201, align 4, !tbaa !5
  %1261 = fadd float %1260, %1259
  %1262 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1261, i64 0
  store <2 x float> %1253, ptr %79, align 8
  store <2 x float> %1262, ptr %793, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #18
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %80, align 16, !tbaa !5
  %1263 = load ptr, ptr %1, align 8, !tbaa !21
  %1264 = getelementptr inbounds ptr, ptr %1263, i64 5
  %1265 = load ptr, ptr %1264, align 8
  call void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1167, ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #18
  %1266 = add nuw nsw i64 %795, 1
  %1267 = load i32, ptr %761, align 4, !tbaa !54
  %1268 = sext i32 %1267 to i64
  %1269 = icmp slt i64 %1266, %1268
  br i1 %1269, label %794, label %1270

1270:                                             ; preds = %1165, %760, %757
  %1271 = and i32 %2, 8
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1413, label %1273

1273:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #18
  store <4 x float> <float 0x3FE6666660000000, float 0x3FE6666660000000, float 0x3FE6666660000000, float 0.000000e+00>, ptr %81, align 16, !tbaa !5
  %1274 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 12, i32 2
  %1275 = load i32, ptr %1274, align 4, !tbaa !108
  %1276 = icmp sgt i32 %1275, 0
  br i1 %1276, label %1277, label %1291

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 12, i32 5
  %1279 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %82, i64 0, i32 1
  %1280 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %83, i64 0, i32 1
  %1281 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %84, i64 0, i32 1
  %1282 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %85, i64 0, i32 1
  %1283 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %86, i64 0, i32 1
  %1284 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %87, i64 0, i32 1
  %1285 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %88, i64 0, i32 1
  %1286 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %89, i64 0, i32 1
  %1287 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %90, i64 0, i32 1
  %1288 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %91, i64 0, i32 1
  %1289 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %92, i64 0, i32 1
  %1290 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %93, i64 0, i32 1
  br label %1292

1291:                                             ; preds = %1408, %1273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #18
  br label %1413

1292:                                             ; preds = %1277, %1408
  %1293 = phi i32 [ %1275, %1277 ], [ %1409, %1408 ]
  %1294 = phi i64 [ 0, %1277 ], [ %1410, %1408 ]
  %1295 = load ptr, ptr %1278, align 8, !tbaa !111
  %1296 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %1295, i64 %1294, i32 0, i32 1
  %1297 = load ptr, ptr %1296, align 8, !tbaa !16
  %1298 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %1297, i64 0, i32 4
  %1299 = load i32, ptr %1298, align 4, !tbaa !19
  %1300 = and i32 %1299, 1
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1408, label %1302

1302:                                             ; preds = %1292
  %1303 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %1295, i64 %1294, i32 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !27
  %1305 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1304, i64 0, i32 1
  %1306 = load float, ptr %1305, align 8, !tbaa.struct !50
  %1307 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1304, i64 0, i32 1, i32 0, i64 1
  %1308 = load float, ptr %1307, align 4, !tbaa.struct !52
  %1309 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1304, i64 0, i32 1, i32 0, i64 2
  %1310 = load float, ptr %1309, align 8, !tbaa.struct !53
  %1311 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %1295, i64 %1294, i32 1, i64 1
  %1312 = load ptr, ptr %1311, align 8, !tbaa !27
  %1313 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1312, i64 0, i32 1
  %1314 = load float, ptr %1313, align 8, !tbaa.struct !50
  %1315 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1312, i64 0, i32 1, i32 0, i64 1
  %1316 = load float, ptr %1315, align 4, !tbaa.struct !52
  %1317 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1312, i64 0, i32 1, i32 0, i64 2
  %1318 = load float, ptr %1317, align 8, !tbaa.struct !53
  %1319 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %1295, i64 %1294, i32 1, i64 2
  %1320 = load ptr, ptr %1319, align 8, !tbaa !27
  %1321 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1320, i64 0, i32 1
  %1322 = load float, ptr %1321, align 8, !tbaa.struct !50
  %1323 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1320, i64 0, i32 1, i32 0, i64 1
  %1324 = load float, ptr %1323, align 4, !tbaa.struct !52
  %1325 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1320, i64 0, i32 1, i32 0, i64 2
  %1326 = load float, ptr %1325, align 8, !tbaa.struct !53
  %1327 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %1295, i64 %1294, i32 1, i64 3
  %1328 = load ptr, ptr %1327, align 8, !tbaa !27
  %1329 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1328, i64 0, i32 1
  %1330 = load float, ptr %1329, align 8, !tbaa.struct !50
  %1331 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1328, i64 0, i32 1, i32 0, i64 1
  %1332 = load float, ptr %1331, align 4, !tbaa.struct !52
  %1333 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1328, i64 0, i32 1, i32 0, i64 2
  %1334 = load float, ptr %1333, align 8, !tbaa.struct !53
  %1335 = fadd float %1306, %1314
  %1336 = fadd float %1308, %1316
  %1337 = fadd float %1310, %1318
  %1338 = fadd float %1335, %1322
  %1339 = fadd float %1336, %1324
  %1340 = fadd float %1337, %1326
  %1341 = fadd float %1338, %1330
  %1342 = fadd float %1339, %1332
  %1343 = fadd float %1340, %1334
  %1344 = fmul float %1341, 2.500000e-01
  %1345 = fmul float %1342, 2.500000e-01
  %1346 = fmul float %1343, 2.500000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #18
  %1347 = fsub float %1306, %1344
  %1348 = fsub float %1308, %1345
  %1349 = fsub float %1310, %1346
  %1350 = fmul float %1347, 0x3FE99999A0000000
  %1351 = fmul float %1348, 0x3FE99999A0000000
  %1352 = fmul float %1349, 0x3FE99999A0000000
  %1353 = fadd float %1344, %1350
  %1354 = fadd float %1345, %1351
  %1355 = fadd float %1346, %1352
  %1356 = insertelement <2 x float> undef, float %1353, i64 0
  %1357 = insertelement <2 x float> %1356, float %1354, i64 1
  %1358 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1355, i64 0
  store <2 x float> %1357, ptr %82, align 8
  store <2 x float> %1358, ptr %1279, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #18
  %1359 = fsub float %1314, %1344
  %1360 = fsub float %1316, %1345
  %1361 = fsub float %1318, %1346
  %1362 = fmul float %1359, 0x3FE99999A0000000
  %1363 = fmul float %1360, 0x3FE99999A0000000
  %1364 = fmul float %1361, 0x3FE99999A0000000
  %1365 = fadd float %1344, %1362
  %1366 = fadd float %1345, %1363
  %1367 = fadd float %1346, %1364
  %1368 = insertelement <2 x float> undef, float %1365, i64 0
  %1369 = insertelement <2 x float> %1368, float %1366, i64 1
  %1370 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1367, i64 0
  store <2 x float> %1369, ptr %83, align 8
  store <2 x float> %1370, ptr %1280, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #18
  %1371 = fsub float %1322, %1344
  %1372 = fsub float %1324, %1345
  %1373 = fsub float %1326, %1346
  %1374 = fmul float %1371, 0x3FE99999A0000000
  %1375 = fmul float %1372, 0x3FE99999A0000000
  %1376 = fmul float %1373, 0x3FE99999A0000000
  %1377 = fadd float %1344, %1374
  %1378 = fadd float %1345, %1375
  %1379 = fadd float %1346, %1376
  %1380 = insertelement <2 x float> undef, float %1377, i64 0
  %1381 = insertelement <2 x float> %1380, float %1378, i64 1
  %1382 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1379, i64 0
  store <2 x float> %1381, ptr %84, align 8
  store <2 x float> %1382, ptr %1281, align 8
  %1383 = load ptr, ptr %1, align 8, !tbaa !21
  %1384 = getelementptr inbounds ptr, ptr %1383, i64 7
  %1385 = load ptr, ptr %1384, align 8
  call void %1385(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %81, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #18
  store <2 x float> %1357, ptr %85, align 8
  store <2 x float> %1358, ptr %1282, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #18
  store <2 x float> %1369, ptr %86, align 8
  store <2 x float> %1370, ptr %1283, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #18
  %1386 = fsub float %1330, %1344
  %1387 = fsub float %1332, %1345
  %1388 = fsub float %1334, %1346
  %1389 = fmul float %1386, 0x3FE99999A0000000
  %1390 = fmul float %1387, 0x3FE99999A0000000
  %1391 = fmul float %1388, 0x3FE99999A0000000
  %1392 = fadd float %1344, %1389
  %1393 = fadd float %1345, %1390
  %1394 = fadd float %1346, %1391
  %1395 = insertelement <2 x float> undef, float %1392, i64 0
  %1396 = insertelement <2 x float> %1395, float %1393, i64 1
  %1397 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1394, i64 0
  store <2 x float> %1396, ptr %87, align 8
  store <2 x float> %1397, ptr %1284, align 8
  %1398 = load ptr, ptr %1, align 8, !tbaa !21
  %1399 = getelementptr inbounds ptr, ptr %1398, i64 7
  %1400 = load ptr, ptr %1399, align 8
  call void %1400(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %81, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #18
  store <2 x float> %1369, ptr %88, align 8
  store <2 x float> %1370, ptr %1285, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #18
  store <2 x float> %1381, ptr %89, align 8
  store <2 x float> %1382, ptr %1286, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #18
  store <2 x float> %1396, ptr %90, align 8
  store <2 x float> %1397, ptr %1287, align 8
  %1401 = load ptr, ptr %1, align 8, !tbaa !21
  %1402 = getelementptr inbounds ptr, ptr %1401, i64 7
  %1403 = load ptr, ptr %1402, align 8
  call void %1403(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %81, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #18
  store <2 x float> %1381, ptr %91, align 8
  store <2 x float> %1382, ptr %1288, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #18
  store <2 x float> %1357, ptr %92, align 8
  store <2 x float> %1358, ptr %1289, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93) #18
  store <2 x float> %1396, ptr %93, align 8
  store <2 x float> %1397, ptr %1290, align 8
  %1404 = load ptr, ptr %1, align 8, !tbaa !21
  %1405 = getelementptr inbounds ptr, ptr %1404, i64 7
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %81, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #18
  %1407 = load i32, ptr %1274, align 4, !tbaa !108
  br label %1408

1408:                                             ; preds = %1292, %1302
  %1409 = phi i32 [ %1293, %1292 ], [ %1407, %1302 ]
  %1410 = add nuw nsw i64 %1294, 1
  %1411 = sext i32 %1409 to i64
  %1412 = icmp slt i64 %1410, %1411
  br i1 %1412, label %1292, label %1291

1413:                                             ; preds = %1291, %1270
  %1414 = and i32 %2, 128
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1464, label %1416

1416:                                             ; preds = %1413
  %1417 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 8, i32 2
  %1418 = load i32, ptr %1417, align 4, !tbaa !112
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %1420, label %1464

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 8, i32 5
  %1422 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 2
  br label %1423

1423:                                             ; preds = %1420, %1434
  %1424 = phi i64 [ 0, %1420 ], [ %1440, %1434 ]
  %1425 = load ptr, ptr %1421, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #18
  %1426 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %1425, i64 %1424, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %1426, i64 16, i1 false), !tbaa.struct !50
  %1427 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %1425, i64 %1424, i32 3
  %1428 = load i32, ptr %1427, align 8, !tbaa !116
  %1429 = icmp sgt i32 %1428, 0
  br i1 %1429, label %1430, label %1434

1430:                                             ; preds = %1423
  %1431 = load <2 x float>, ptr %94, align 8, !tbaa !5
  %1432 = load float, ptr %1422, align 8, !tbaa !5
  %1433 = zext i32 %1428 to i64
  br label %1444

1434:                                             ; preds = %1444, %1423
  %1435 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %1425, i64 %1424, i32 1
  %1436 = load ptr, ptr %1435, align 8, !tbaa !118
  %1437 = load ptr, ptr %1, align 8, !tbaa !21
  %1438 = getelementptr inbounds ptr, ptr %1437, i64 10
  %1439 = load ptr, ptr %1438, align 8
  call void %1439(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef %1436)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #18
  %1440 = add nuw nsw i64 %1424, 1
  %1441 = load i32, ptr %1417, align 4, !tbaa !112
  %1442 = sext i32 %1441 to i64
  %1443 = icmp slt i64 %1440, %1442
  br i1 %1443, label %1423, label %1464

1444:                                             ; preds = %1430, %1444
  %1445 = phi i64 [ 0, %1430 ], [ %1462, %1444 ]
  %1446 = phi float [ %1432, %1430 ], [ %1461, %1444 ]
  %1447 = phi <2 x float> [ %1431, %1430 ], [ %1460, %1444 ]
  %1448 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %1425, i64 %1424, i32 4, i64 %1445
  %1449 = load ptr, ptr %1448, align 8, !tbaa !27
  %1450 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1449, i64 0, i32 1
  %1451 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %1425, i64 %1424, i32 5, i64 %1445
  %1452 = load float, ptr %1451, align 4, !tbaa !5
  %1453 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1449, i64 0, i32 1, i32 0, i64 2
  %1454 = load float, ptr %1453, align 4, !tbaa !5
  %1455 = fmul float %1452, %1454
  %1456 = load <2 x float>, ptr %1450, align 4, !tbaa !5
  %1457 = insertelement <2 x float> poison, float %1452, i64 0
  %1458 = shufflevector <2 x float> %1457, <2 x float> poison, <2 x i32> zeroinitializer
  %1459 = fmul <2 x float> %1458, %1456
  %1460 = fadd <2 x float> %1459, %1447
  store <2 x float> %1460, ptr %94, align 8, !tbaa !5
  %1461 = fadd float %1455, %1446
  store float %1461, ptr %1422, align 8, !tbaa !5
  %1462 = add nuw nsw i64 %1445, 1
  %1463 = icmp eq i64 %1462, %1433
  br i1 %1463, label %1434, label %1444

1464:                                             ; preds = %1434, %1416, %1413
  %1465 = and i32 %2, 512
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1470, label %1467

1467:                                             ; preds = %1464
  %1468 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 21
  %1469 = load ptr, ptr %1468, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %20, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %21, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1469, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %1470

1470:                                             ; preds = %1467, %1464
  %1471 = and i32 %2, 1024
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1476, label %1473

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 22
  %1475 = load ptr, ptr %1474, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %18, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %19, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1475, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br label %1476

1476:                                             ; preds = %1473, %1470
  %1477 = and i32 %2, 2048
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1482, label %1479

1479:                                             ; preds = %1476
  %1480 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 23
  %1481 = load ptr, ptr %1480, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %16, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %17, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1481, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %1482

1482:                                             ; preds = %1479, %1476
  %1483 = and i32 %2, 4096
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %2011, label %1485

1485:                                             ; preds = %1482
  %1486 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 16, i32 2
  %1487 = load i32, ptr %1486, align 4, !tbaa !145
  %1488 = icmp sgt i32 %1487, 0
  br i1 %1488, label %1489, label %2011

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 16, i32 5
  %1491 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 2
  %1492 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %103, i64 0, i32 1
  %1493 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %105, i64 0, i32 1
  %1494 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 2
  %1495 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %107, i64 0, i32 1
  %1496 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %109, i64 0, i32 1
  %1497 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %95, i64 0, i32 1
  %1498 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %96, i64 0, i32 1
  %1499 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  %1500 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i64 0, i32 1
  %1501 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i64 0, i32 1
  %1502 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i64 0, i32 1
  %1503 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i64 0, i32 1
  %1504 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i64 0, i32 1
  %1505 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i64 0, i32 1
  %1506 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  %1507 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %1508 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %1509 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  %1510 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  br label %1511

1511:                                             ; preds = %1489, %2006
  %1512 = phi i64 [ 0, %1489 ], [ %2007, %2006 ]
  %1513 = load ptr, ptr %1490, align 8, !tbaa !146
  %1514 = getelementptr inbounds ptr, ptr %1513, i64 %1512
  %1515 = load ptr, ptr %1514, align 8, !tbaa !27
  %1516 = load ptr, ptr %1515, align 8, !tbaa !21
  %1517 = getelementptr inbounds ptr, ptr %1516, i64 5
  %1518 = load ptr, ptr %1517, align 8
  %1519 = call noundef i32 %1518(ptr noundef nonnull align 8 dereferenceable(181) %1515)
  switch i32 %1519, label %2006 [
    i32 0, label %1520
    i32 1, label %1789
  ]

1520:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #18
  %1521 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 1
  %1522 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1523 = icmp eq i8 %1522, 0
  br i1 %1523, label %1524, label %1536, !prof !28

1524:                                             ; preds = %1520
  %1525 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1536, label %1527

1527:                                             ; preds = %1524
  %1528 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1529 unwind label %1534

1529:                                             ; preds = %1527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1528, i64 16, i1 false), !tbaa.struct !50
  %1530 = getelementptr inbounds [3 x %class.btVector3], ptr %1528, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1530, i64 16, i1 false), !tbaa.struct !50
  %1531 = getelementptr inbounds [3 x %class.btVector3], ptr %1528, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1531, i64 16, i1 false), !tbaa.struct !50
  %1532 = getelementptr inbounds %class.btTransform, ptr %1528, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1532, i64 16, i1 false), !tbaa.struct !50
  %1533 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1536

1534:                                             ; preds = %1527
  %1535 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1161

1536:                                             ; preds = %1520, %1524, %1529
  %1537 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 1, i64 0, i32 2
  %1538 = load ptr, ptr %1537, align 8, !tbaa !147
  %1539 = icmp eq ptr %1538, null
  %1540 = getelementptr inbounds %class.btCollisionObject, ptr %1538, i64 0, i32 2
  %1541 = load ptr, ptr %1521, align 8
  %1542 = icmp eq ptr %1541, null
  %1543 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1541, i64 0, i32 3
  %1544 = select i1 %1542, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1543
  %1545 = select i1 %1539, ptr %1544, ptr %1540
  %1546 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 2
  %1547 = load float, ptr %1546, align 4, !tbaa !5
  %1548 = getelementptr inbounds [4 x float], ptr %1545, i64 0, i64 1
  %1549 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 2, i64 0, i32 0, i64 1
  %1550 = load float, ptr %1549, align 4, !tbaa !5
  %1551 = getelementptr inbounds [4 x float], ptr %1545, i64 0, i64 2
  %1552 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 2, i64 0, i32 0, i64 2
  %1553 = load float, ptr %1552, align 4, !tbaa !5
  %1554 = getelementptr inbounds %class.btTransform, ptr %1545, i64 0, i32 1
  %1555 = getelementptr inbounds [3 x %class.btVector3], ptr %1545, i64 0, i64 1
  %1556 = getelementptr inbounds [3 x %class.btVector3], ptr %1545, i64 0, i64 1, i32 0, i64 1
  %1557 = getelementptr inbounds [3 x %class.btVector3], ptr %1545, i64 0, i64 1, i32 0, i64 2
  %1558 = load float, ptr %1545, align 4, !tbaa !5
  %1559 = load float, ptr %1548, align 4, !tbaa !5
  %1560 = load float, ptr %1551, align 4, !tbaa !5
  %1561 = load float, ptr %1555, align 4, !tbaa !5
  %1562 = load float, ptr %1556, align 4, !tbaa !5
  %1563 = insertelement <2 x float> poison, float %1550, i64 0
  %1564 = shufflevector <2 x float> %1563, <2 x float> poison, <2 x i32> zeroinitializer
  %1565 = insertelement <2 x float> poison, float %1559, i64 0
  %1566 = insertelement <2 x float> %1565, float %1562, i64 1
  %1567 = fmul <2 x float> %1564, %1566
  %1568 = insertelement <2 x float> poison, float %1558, i64 0
  %1569 = insertelement <2 x float> %1568, float %1561, i64 1
  %1570 = insertelement <2 x float> poison, float %1547, i64 0
  %1571 = shufflevector <2 x float> %1570, <2 x float> poison, <2 x i32> zeroinitializer
  %1572 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1569, <2 x float> %1571, <2 x float> %1567)
  %1573 = load float, ptr %1557, align 4, !tbaa !5
  %1574 = insertelement <2 x float> poison, float %1560, i64 0
  %1575 = insertelement <2 x float> %1574, float %1573, i64 1
  %1576 = insertelement <2 x float> poison, float %1553, i64 0
  %1577 = shufflevector <2 x float> %1576, <2 x float> poison, <2 x i32> zeroinitializer
  %1578 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1575, <2 x float> %1577, <2 x float> %1572)
  %1579 = load <2 x float>, ptr %1554, align 4, !tbaa !5
  %1580 = fadd <2 x float> %1578, %1579
  %1581 = getelementptr inbounds [3 x %class.btVector3], ptr %1545, i64 0, i64 2
  %1582 = load float, ptr %1581, align 4, !tbaa !5
  %1583 = getelementptr inbounds [3 x %class.btVector3], ptr %1545, i64 0, i64 2, i32 0, i64 1
  %1584 = load float, ptr %1583, align 4, !tbaa !5
  %1585 = fmul float %1550, %1584
  %1586 = call float @llvm.fmuladd.f32(float %1582, float %1547, float %1585)
  %1587 = getelementptr inbounds [3 x %class.btVector3], ptr %1545, i64 0, i64 2, i32 0, i64 2
  %1588 = load float, ptr %1587, align 4, !tbaa !5
  %1589 = call float @llvm.fmuladd.f32(float %1588, float %1553, float %1586)
  %1590 = getelementptr inbounds %class.btTransform, ptr %1545, i64 0, i32 1, i32 0, i64 2
  %1591 = load float, ptr %1590, align 4, !tbaa !5
  %1592 = fadd float %1591, %1589
  %1593 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1592, i64 0
  store <2 x float> %1580, ptr %95, align 8
  store <2 x float> %1593, ptr %1497, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #18
  %1594 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 1, i64 1
  %1595 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1596 = icmp eq i8 %1595, 0
  br i1 %1596, label %1597, label %1609, !prof !28

1597:                                             ; preds = %1536
  %1598 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1609, label %1600

1600:                                             ; preds = %1597
  %1601 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1602 unwind label %1607

1602:                                             ; preds = %1600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1601, i64 16, i1 false), !tbaa.struct !50
  %1603 = getelementptr inbounds [3 x %class.btVector3], ptr %1601, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1603, i64 16, i1 false), !tbaa.struct !50
  %1604 = getelementptr inbounds [3 x %class.btVector3], ptr %1601, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1604, i64 16, i1 false), !tbaa.struct !50
  %1605 = getelementptr inbounds %class.btTransform, ptr %1601, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1605, i64 16, i1 false), !tbaa.struct !50
  %1606 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1609

1607:                                             ; preds = %1600
  %1608 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1161

1609:                                             ; preds = %1536, %1597, %1602
  %1610 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 1, i64 1, i32 2
  %1611 = load ptr, ptr %1610, align 8, !tbaa !147
  %1612 = icmp eq ptr %1611, null
  %1613 = getelementptr inbounds %class.btCollisionObject, ptr %1611, i64 0, i32 2
  %1614 = load ptr, ptr %1594, align 8
  %1615 = icmp eq ptr %1614, null
  %1616 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1614, i64 0, i32 3
  %1617 = select i1 %1615, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1616
  %1618 = select i1 %1612, ptr %1617, ptr %1613
  %1619 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 2, i64 1
  %1620 = load float, ptr %1619, align 4, !tbaa !5
  %1621 = getelementptr inbounds [4 x float], ptr %1618, i64 0, i64 1
  %1622 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 2, i64 1, i32 0, i64 1
  %1623 = load float, ptr %1622, align 4, !tbaa !5
  %1624 = getelementptr inbounds [4 x float], ptr %1618, i64 0, i64 2
  %1625 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 2, i64 1, i32 0, i64 2
  %1626 = load float, ptr %1625, align 4, !tbaa !5
  %1627 = getelementptr inbounds %class.btTransform, ptr %1618, i64 0, i32 1
  %1628 = getelementptr inbounds [3 x %class.btVector3], ptr %1618, i64 0, i64 1
  %1629 = getelementptr inbounds [3 x %class.btVector3], ptr %1618, i64 0, i64 1, i32 0, i64 1
  %1630 = getelementptr inbounds [3 x %class.btVector3], ptr %1618, i64 0, i64 1, i32 0, i64 2
  %1631 = load float, ptr %1618, align 4, !tbaa !5
  %1632 = load float, ptr %1621, align 4, !tbaa !5
  %1633 = load float, ptr %1624, align 4, !tbaa !5
  %1634 = load float, ptr %1628, align 4, !tbaa !5
  %1635 = load float, ptr %1629, align 4, !tbaa !5
  %1636 = insertelement <2 x float> poison, float %1623, i64 0
  %1637 = shufflevector <2 x float> %1636, <2 x float> poison, <2 x i32> zeroinitializer
  %1638 = insertelement <2 x float> poison, float %1632, i64 0
  %1639 = insertelement <2 x float> %1638, float %1635, i64 1
  %1640 = fmul <2 x float> %1637, %1639
  %1641 = insertelement <2 x float> poison, float %1631, i64 0
  %1642 = insertelement <2 x float> %1641, float %1634, i64 1
  %1643 = insertelement <2 x float> poison, float %1620, i64 0
  %1644 = shufflevector <2 x float> %1643, <2 x float> poison, <2 x i32> zeroinitializer
  %1645 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1642, <2 x float> %1644, <2 x float> %1640)
  %1646 = load float, ptr %1630, align 4, !tbaa !5
  %1647 = insertelement <2 x float> poison, float %1633, i64 0
  %1648 = insertelement <2 x float> %1647, float %1646, i64 1
  %1649 = insertelement <2 x float> poison, float %1626, i64 0
  %1650 = shufflevector <2 x float> %1649, <2 x float> poison, <2 x i32> zeroinitializer
  %1651 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1648, <2 x float> %1650, <2 x float> %1645)
  %1652 = load <2 x float>, ptr %1627, align 4, !tbaa !5
  %1653 = fadd <2 x float> %1651, %1652
  %1654 = getelementptr inbounds [3 x %class.btVector3], ptr %1618, i64 0, i64 2
  %1655 = load float, ptr %1654, align 4, !tbaa !5
  %1656 = getelementptr inbounds [3 x %class.btVector3], ptr %1618, i64 0, i64 2, i32 0, i64 1
  %1657 = load float, ptr %1656, align 4, !tbaa !5
  %1658 = fmul float %1623, %1657
  %1659 = call float @llvm.fmuladd.f32(float %1655, float %1620, float %1658)
  %1660 = getelementptr inbounds [3 x %class.btVector3], ptr %1618, i64 0, i64 2, i32 0, i64 2
  %1661 = load float, ptr %1660, align 4, !tbaa !5
  %1662 = call float @llvm.fmuladd.f32(float %1661, float %1626, float %1659)
  %1663 = getelementptr inbounds %class.btTransform, ptr %1618, i64 0, i32 1, i32 0, i64 2
  %1664 = load float, ptr %1663, align 4, !tbaa !5
  %1665 = fadd float %1664, %1662
  %1666 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1665, i64 0
  store <2 x float> %1653, ptr %96, align 8
  store <2 x float> %1666, ptr %1498, align 8
  %1667 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1668 = icmp eq i8 %1667, 0
  br i1 %1668, label %1669, label %1681, !prof !28

1669:                                             ; preds = %1609
  %1670 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1681, label %1672

1672:                                             ; preds = %1669
  %1673 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1674 unwind label %1679

1674:                                             ; preds = %1672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1673, i64 16, i1 false), !tbaa.struct !50
  %1675 = getelementptr inbounds [3 x %class.btVector3], ptr %1673, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1675, i64 16, i1 false), !tbaa.struct !50
  %1676 = getelementptr inbounds [3 x %class.btVector3], ptr %1673, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1676, i64 16, i1 false), !tbaa.struct !50
  %1677 = getelementptr inbounds %class.btTransform, ptr %1673, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1677, i64 16, i1 false), !tbaa.struct !50
  %1678 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1681

1679:                                             ; preds = %1672
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1161

1681:                                             ; preds = %1609, %1669, %1674
  %1682 = load ptr, ptr %1537, align 8, !tbaa !147
  %1683 = icmp eq ptr %1682, null
  %1684 = getelementptr inbounds %class.btCollisionObject, ptr %1682, i64 0, i32 2
  %1685 = load ptr, ptr %1521, align 8
  %1686 = icmp eq ptr %1685, null
  %1687 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1685, i64 0, i32 3
  %1688 = select i1 %1686, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1687
  %1689 = select i1 %1683, ptr %1688, ptr %1684
  %1690 = getelementptr inbounds %class.btTransform, ptr %1689, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %97, align 16, !tbaa !5
  %1691 = load ptr, ptr %1, align 8, !tbaa !21
  %1692 = getelementptr inbounds ptr, ptr %1691, i64 5
  %1693 = load ptr, ptr %1692, align 8
  call void %1693(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1690, ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #18
  %1694 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1695 = icmp eq i8 %1694, 0
  br i1 %1695, label %1696, label %1708, !prof !28

1696:                                             ; preds = %1681
  %1697 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1708, label %1699

1699:                                             ; preds = %1696
  %1700 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1701 unwind label %1706

1701:                                             ; preds = %1699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1700, i64 16, i1 false), !tbaa.struct !50
  %1702 = getelementptr inbounds [3 x %class.btVector3], ptr %1700, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1702, i64 16, i1 false), !tbaa.struct !50
  %1703 = getelementptr inbounds [3 x %class.btVector3], ptr %1700, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1703, i64 16, i1 false), !tbaa.struct !50
  %1704 = getelementptr inbounds %class.btTransform, ptr %1700, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1704, i64 16, i1 false), !tbaa.struct !50
  %1705 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1708

1706:                                             ; preds = %1699
  %1707 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1161

1708:                                             ; preds = %1681, %1696, %1701
  %1709 = load ptr, ptr %1610, align 8, !tbaa !147
  %1710 = icmp eq ptr %1709, null
  %1711 = getelementptr inbounds %class.btCollisionObject, ptr %1709, i64 0, i32 2
  %1712 = load ptr, ptr %1594, align 8
  %1713 = icmp eq ptr %1712, null
  %1714 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1712, i64 0, i32 3
  %1715 = select i1 %1713, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1714
  %1716 = select i1 %1710, ptr %1715, ptr %1711
  %1717 = getelementptr inbounds %class.btTransform, ptr %1716, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %98, align 16, !tbaa !5
  %1718 = load ptr, ptr %1, align 8, !tbaa !21
  %1719 = getelementptr inbounds ptr, ptr %1718, i64 5
  %1720 = load ptr, ptr %1719, align 8
  call void %1720(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1717, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %98)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %99, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %1721 = load float, ptr %1497, align 8, !tbaa !5
  %1722 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1721, i64 0
  store <2 x float> %1722, ptr %1499, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %1723 = load <2 x float>, ptr %95, align 8, !tbaa !5
  %1724 = extractelement <2 x float> %1723, i64 0
  %1725 = fadd float %1724, -2.500000e-01
  %1726 = insertelement <2 x float> %1723, float %1725, i64 0
  store <2 x float> %1726, ptr %10, align 8
  %1727 = fadd <2 x float> %1723, <float 2.500000e-01, float 0.000000e+00>
  %1728 = fadd float %1721, 0.000000e+00
  %1729 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1728, i64 0
  store <2 x float> %1727, ptr %11, align 8
  store <2 x float> %1729, ptr %1500, align 8
  %1730 = load ptr, ptr %1, align 8, !tbaa !21
  %1731 = getelementptr inbounds ptr, ptr %1730, i64 5
  %1732 = load ptr, ptr %1731, align 8
  call void %1732(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %1733 = load float, ptr %1497, align 8, !tbaa !5
  %1734 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1733, i64 0
  store <2 x float> %1734, ptr %1501, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %1735 = load <2 x float>, ptr %95, align 8, !tbaa !5
  %1736 = extractelement <2 x float> %1735, i64 1
  %1737 = fadd float %1736, -2.500000e-01
  %1738 = insertelement <2 x float> %1735, float %1737, i64 1
  store <2 x float> %1738, ptr %12, align 8
  %1739 = fadd <2 x float> %1735, <float 0.000000e+00, float 2.500000e-01>
  %1740 = fadd float %1733, 0.000000e+00
  %1741 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1740, i64 0
  store <2 x float> %1739, ptr %13, align 8
  store <2 x float> %1741, ptr %1502, align 8
  %1742 = load ptr, ptr %1, align 8, !tbaa !21
  %1743 = getelementptr inbounds ptr, ptr %1742, i64 5
  %1744 = load ptr, ptr %1743, align 8
  call void %1744(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %1745 = load <2 x float>, ptr %95, align 8, !tbaa !5
  %1746 = load float, ptr %1497, align 8, !tbaa !5
  %1747 = fadd float %1746, -2.500000e-01
  %1748 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1747, i64 0
  store <2 x float> %1745, ptr %14, align 8
  store <2 x float> %1748, ptr %1503, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %1749 = fadd <2 x float> %1745, zeroinitializer
  %1750 = fadd float %1746, 2.500000e-01
  %1751 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1750, i64 0
  store <2 x float> %1749, ptr %15, align 8
  store <2 x float> %1751, ptr %1504, align 8
  %1752 = load ptr, ptr %1, align 8, !tbaa !21
  %1753 = getelementptr inbounds ptr, ptr %1752, i64 5
  %1754 = load ptr, ptr %1753, align 8
  call void %1754(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %100, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %1755 = load float, ptr %1498, align 8, !tbaa !5
  %1756 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1755, i64 0
  store <2 x float> %1756, ptr %1505, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %1757 = load <2 x float>, ptr %96, align 8, !tbaa !5
  %1758 = extractelement <2 x float> %1757, i64 0
  %1759 = fadd float %1758, -2.500000e-01
  %1760 = insertelement <2 x float> %1757, float %1759, i64 0
  store <2 x float> %1760, ptr %4, align 8
  %1761 = fadd <2 x float> %1757, <float 2.500000e-01, float 0.000000e+00>
  %1762 = fadd float %1755, 0.000000e+00
  %1763 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1762, i64 0
  store <2 x float> %1761, ptr %5, align 8
  store <2 x float> %1763, ptr %1506, align 8
  %1764 = load ptr, ptr %1, align 8, !tbaa !21
  %1765 = getelementptr inbounds ptr, ptr %1764, i64 5
  %1766 = load ptr, ptr %1765, align 8
  call void %1766(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %1767 = load float, ptr %1498, align 8, !tbaa !5
  %1768 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1767, i64 0
  store <2 x float> %1768, ptr %1507, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %1769 = load <2 x float>, ptr %96, align 8, !tbaa !5
  %1770 = extractelement <2 x float> %1769, i64 1
  %1771 = fadd float %1770, -2.500000e-01
  %1772 = insertelement <2 x float> %1769, float %1771, i64 1
  store <2 x float> %1772, ptr %6, align 8
  %1773 = fadd <2 x float> %1769, <float 0.000000e+00, float 2.500000e-01>
  %1774 = fadd float %1767, 0.000000e+00
  %1775 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1774, i64 0
  store <2 x float> %1773, ptr %7, align 8
  store <2 x float> %1775, ptr %1508, align 8
  %1776 = load ptr, ptr %1, align 8, !tbaa !21
  %1777 = getelementptr inbounds ptr, ptr %1776, i64 5
  %1778 = load ptr, ptr %1777, align 8
  call void %1778(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %1779 = load <2 x float>, ptr %96, align 8, !tbaa !5
  %1780 = load float, ptr %1498, align 8, !tbaa !5
  %1781 = fadd float %1780, -2.500000e-01
  %1782 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1781, i64 0
  store <2 x float> %1779, ptr %8, align 8
  store <2 x float> %1782, ptr %1509, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %1783 = fadd <2 x float> %1779, zeroinitializer
  %1784 = fadd float %1780, 2.500000e-01
  %1785 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1784, i64 0
  store <2 x float> %1783, ptr %9, align 8
  store <2 x float> %1785, ptr %1510, align 8
  %1786 = load ptr, ptr %1, align 8, !tbaa !21
  %1787 = getelementptr inbounds ptr, ptr %1786, i64 5
  %1788 = load ptr, ptr %1787, align 8
  call void %1788(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #18
  br label %2006

1789:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101) #18
  %1790 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 1
  %1791 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1792 = icmp eq i8 %1791, 0
  br i1 %1792, label %1793, label %1805, !prof !28

1793:                                             ; preds = %1789
  %1794 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1805, label %1796

1796:                                             ; preds = %1793
  %1797 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1798 unwind label %1803

1798:                                             ; preds = %1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1797, i64 16, i1 false), !tbaa.struct !50
  %1799 = getelementptr inbounds [3 x %class.btVector3], ptr %1797, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1799, i64 16, i1 false), !tbaa.struct !50
  %1800 = getelementptr inbounds [3 x %class.btVector3], ptr %1797, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1800, i64 16, i1 false), !tbaa.struct !50
  %1801 = getelementptr inbounds %class.btTransform, ptr %1797, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1801, i64 16, i1 false), !tbaa.struct !50
  %1802 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1805

1803:                                             ; preds = %1796
  %1804 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1161

1805:                                             ; preds = %1789, %1793, %1798
  %1806 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 1, i64 0, i32 2
  %1807 = load ptr, ptr %1806, align 8, !tbaa !147
  %1808 = icmp eq ptr %1807, null
  %1809 = getelementptr inbounds %class.btCollisionObject, ptr %1807, i64 0, i32 2
  %1810 = load ptr, ptr %1790, align 8
  %1811 = icmp eq ptr %1810, null
  %1812 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1810, i64 0, i32 3
  %1813 = select i1 %1811, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1812
  %1814 = select i1 %1808, ptr %1813, ptr %1809
  %1815 = getelementptr inbounds %class.btTransform, ptr %1814, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %1815, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #18
  %1816 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 1, i64 1
  %1817 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1818 = icmp eq i8 %1817, 0
  br i1 %1818, label %1819, label %1831, !prof !28

1819:                                             ; preds = %1805
  %1820 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1831, label %1822

1822:                                             ; preds = %1819
  %1823 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1824 unwind label %1829

1824:                                             ; preds = %1822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1823, i64 16, i1 false), !tbaa.struct !50
  %1825 = getelementptr inbounds [3 x %class.btVector3], ptr %1823, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1825, i64 16, i1 false), !tbaa.struct !50
  %1826 = getelementptr inbounds [3 x %class.btVector3], ptr %1823, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1826, i64 16, i1 false), !tbaa.struct !50
  %1827 = getelementptr inbounds %class.btTransform, ptr %1823, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1827, i64 16, i1 false), !tbaa.struct !50
  %1828 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1831

1829:                                             ; preds = %1822
  %1830 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1161

1831:                                             ; preds = %1805, %1819, %1824
  %1832 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 1, i64 1, i32 2
  %1833 = load ptr, ptr %1832, align 8, !tbaa !147
  %1834 = icmp eq ptr %1833, null
  %1835 = getelementptr inbounds %class.btCollisionObject, ptr %1833, i64 0, i32 2
  %1836 = load ptr, ptr %1816, align 8
  %1837 = icmp eq ptr %1836, null
  %1838 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1836, i64 0, i32 3
  %1839 = select i1 %1837, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1838
  %1840 = select i1 %1834, ptr %1839, ptr %1835
  %1841 = getelementptr inbounds %class.btTransform, ptr %1840, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %1841, i64 16, i1 false), !tbaa.struct !50
  %1842 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1843 = icmp eq i8 %1842, 0
  br i1 %1843, label %1844, label %1856, !prof !28

1844:                                             ; preds = %1831
  %1845 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %1856, label %1847

1847:                                             ; preds = %1844
  %1848 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1849 unwind label %1854

1849:                                             ; preds = %1847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1848, i64 16, i1 false), !tbaa.struct !50
  %1850 = getelementptr inbounds [3 x %class.btVector3], ptr %1848, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1850, i64 16, i1 false), !tbaa.struct !50
  %1851 = getelementptr inbounds [3 x %class.btVector3], ptr %1848, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1851, i64 16, i1 false), !tbaa.struct !50
  %1852 = getelementptr inbounds %class.btTransform, ptr %1848, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1852, i64 16, i1 false), !tbaa.struct !50
  %1853 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1856

1854:                                             ; preds = %1847
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1161

1856:                                             ; preds = %1831, %1844, %1849
  %1857 = load ptr, ptr %1806, align 8, !tbaa !147
  %1858 = icmp eq ptr %1857, null
  %1859 = getelementptr inbounds %class.btCollisionObject, ptr %1857, i64 0, i32 2
  %1860 = load ptr, ptr %1790, align 8
  %1861 = icmp eq ptr %1860, null
  %1862 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1860, i64 0, i32 3
  %1863 = select i1 %1861, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1862
  %1864 = select i1 %1858, ptr %1863, ptr %1859
  %1865 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 2
  %1866 = load float, ptr %1865, align 4, !tbaa !5
  %1867 = getelementptr inbounds [4 x float], ptr %1864, i64 0, i64 1
  %1868 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 2, i64 0, i32 0, i64 1
  %1869 = load float, ptr %1868, align 4, !tbaa !5
  %1870 = getelementptr inbounds [4 x float], ptr %1864, i64 0, i64 2
  %1871 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 2, i64 0, i32 0, i64 2
  %1872 = load float, ptr %1871, align 4, !tbaa !5
  %1873 = getelementptr inbounds [3 x %class.btVector3], ptr %1864, i64 0, i64 1
  %1874 = getelementptr inbounds [3 x %class.btVector3], ptr %1864, i64 0, i64 1, i32 0, i64 1
  %1875 = getelementptr inbounds [3 x %class.btVector3], ptr %1864, i64 0, i64 1, i32 0, i64 2
  %1876 = load float, ptr %1864, align 4, !tbaa !5
  %1877 = load float, ptr %1867, align 4, !tbaa !5
  %1878 = load float, ptr %1870, align 4, !tbaa !5
  %1879 = load float, ptr %1873, align 4, !tbaa !5
  %1880 = load float, ptr %1874, align 4, !tbaa !5
  %1881 = insertelement <2 x float> poison, float %1869, i64 0
  %1882 = shufflevector <2 x float> %1881, <2 x float> poison, <2 x i32> zeroinitializer
  %1883 = insertelement <2 x float> poison, float %1877, i64 0
  %1884 = insertelement <2 x float> %1883, float %1880, i64 1
  %1885 = fmul <2 x float> %1882, %1884
  %1886 = insertelement <2 x float> poison, float %1876, i64 0
  %1887 = insertelement <2 x float> %1886, float %1879, i64 1
  %1888 = insertelement <2 x float> poison, float %1866, i64 0
  %1889 = shufflevector <2 x float> %1888, <2 x float> poison, <2 x i32> zeroinitializer
  %1890 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1887, <2 x float> %1889, <2 x float> %1885)
  %1891 = load float, ptr %1875, align 4, !tbaa !5
  %1892 = insertelement <2 x float> poison, float %1878, i64 0
  %1893 = insertelement <2 x float> %1892, float %1891, i64 1
  %1894 = insertelement <2 x float> poison, float %1872, i64 0
  %1895 = shufflevector <2 x float> %1894, <2 x float> poison, <2 x i32> zeroinitializer
  %1896 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1893, <2 x float> %1895, <2 x float> %1890)
  %1897 = getelementptr inbounds [3 x %class.btVector3], ptr %1864, i64 0, i64 2
  %1898 = load float, ptr %1897, align 4, !tbaa !5
  %1899 = getelementptr inbounds [3 x %class.btVector3], ptr %1864, i64 0, i64 2, i32 0, i64 1
  %1900 = load float, ptr %1899, align 4, !tbaa !5
  %1901 = fmul float %1869, %1900
  %1902 = call float @llvm.fmuladd.f32(float %1898, float %1866, float %1901)
  %1903 = getelementptr inbounds [3 x %class.btVector3], ptr %1864, i64 0, i64 2, i32 0, i64 2
  %1904 = load float, ptr %1903, align 4, !tbaa !5
  %1905 = call float @llvm.fmuladd.f32(float %1904, float %1872, float %1902)
  %1906 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1907 = icmp eq i8 %1906, 0
  br i1 %1907, label %1908, label %1920, !prof !28

1908:                                             ; preds = %1856
  %1909 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1920, label %1911

1911:                                             ; preds = %1908
  %1912 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1913 unwind label %1918

1913:                                             ; preds = %1911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1912, i64 16, i1 false), !tbaa.struct !50
  %1914 = getelementptr inbounds [3 x %class.btVector3], ptr %1912, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1914, i64 16, i1 false), !tbaa.struct !50
  %1915 = getelementptr inbounds [3 x %class.btVector3], ptr %1912, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1915, i64 16, i1 false), !tbaa.struct !50
  %1916 = getelementptr inbounds %class.btTransform, ptr %1912, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1916, i64 16, i1 false), !tbaa.struct !50
  %1917 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1920

1918:                                             ; preds = %1911
  %1919 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1161

1920:                                             ; preds = %1856, %1908, %1913
  %1921 = load ptr, ptr %1832, align 8, !tbaa !147
  %1922 = icmp eq ptr %1921, null
  %1923 = getelementptr inbounds %class.btCollisionObject, ptr %1921, i64 0, i32 2
  %1924 = load ptr, ptr %1816, align 8
  %1925 = icmp eq ptr %1924, null
  %1926 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1924, i64 0, i32 3
  %1927 = select i1 %1925, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1926
  %1928 = select i1 %1922, ptr %1927, ptr %1923
  %1929 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 2, i64 1
  %1930 = load float, ptr %1929, align 4, !tbaa !5
  %1931 = getelementptr inbounds [4 x float], ptr %1928, i64 0, i64 1
  %1932 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 2, i64 1, i32 0, i64 1
  %1933 = load float, ptr %1932, align 4, !tbaa !5
  %1934 = getelementptr inbounds [4 x float], ptr %1928, i64 0, i64 2
  %1935 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1515, i64 0, i32 2, i64 1, i32 0, i64 2
  %1936 = load float, ptr %1935, align 4, !tbaa !5
  %1937 = getelementptr inbounds [3 x %class.btVector3], ptr %1928, i64 0, i64 1
  %1938 = getelementptr inbounds [3 x %class.btVector3], ptr %1928, i64 0, i64 1, i32 0, i64 1
  %1939 = getelementptr inbounds [3 x %class.btVector3], ptr %1928, i64 0, i64 1, i32 0, i64 2
  %1940 = getelementptr inbounds [3 x %class.btVector3], ptr %1928, i64 0, i64 2
  %1941 = load float, ptr %1940, align 4, !tbaa !5
  %1942 = getelementptr inbounds [3 x %class.btVector3], ptr %1928, i64 0, i64 2, i32 0, i64 1
  %1943 = load float, ptr %1942, align 4, !tbaa !5
  %1944 = fmul float %1933, %1943
  %1945 = call float @llvm.fmuladd.f32(float %1941, float %1930, float %1944)
  %1946 = getelementptr inbounds [3 x %class.btVector3], ptr %1928, i64 0, i64 2, i32 0, i64 2
  %1947 = load float, ptr %1946, align 4, !tbaa !5
  %1948 = call float @llvm.fmuladd.f32(float %1947, float %1936, float %1945)
  %1949 = fmul <2 x float> %1896, <float 1.000000e+01, float 1.000000e+01>
  %1950 = fmul float %1905, 1.000000e+01
  %1951 = fmul float %1948, 1.000000e+01
  %1952 = load float, ptr %1928, align 4, !tbaa !5
  %1953 = load float, ptr %1931, align 4, !tbaa !5
  %1954 = load float, ptr %1934, align 4, !tbaa !5
  %1955 = load float, ptr %1937, align 4, !tbaa !5
  %1956 = load float, ptr %1938, align 4, !tbaa !5
  %1957 = insertelement <2 x float> poison, float %1933, i64 0
  %1958 = shufflevector <2 x float> %1957, <2 x float> poison, <2 x i32> zeroinitializer
  %1959 = insertelement <2 x float> poison, float %1953, i64 0
  %1960 = insertelement <2 x float> %1959, float %1956, i64 1
  %1961 = fmul <2 x float> %1958, %1960
  %1962 = insertelement <2 x float> poison, float %1952, i64 0
  %1963 = insertelement <2 x float> %1962, float %1955, i64 1
  %1964 = insertelement <2 x float> poison, float %1930, i64 0
  %1965 = shufflevector <2 x float> %1964, <2 x float> poison, <2 x i32> zeroinitializer
  %1966 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1963, <2 x float> %1965, <2 x float> %1961)
  %1967 = load float, ptr %1939, align 4, !tbaa !5
  %1968 = insertelement <2 x float> poison, float %1954, i64 0
  %1969 = insertelement <2 x float> %1968, float %1967, i64 1
  %1970 = insertelement <2 x float> poison, float %1936, i64 0
  %1971 = shufflevector <2 x float> %1970, <2 x float> poison, <2 x i32> zeroinitializer
  %1972 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1969, <2 x float> %1971, <2 x float> %1966)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103) #18
  %1973 = load <2 x float>, ptr %101, align 8, !tbaa !5
  %1974 = fadd <2 x float> %1949, %1973
  %1975 = load float, ptr %1491, align 8, !tbaa !5
  %1976 = fadd float %1950, %1975
  %1977 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1976, i64 0
  store <2 x float> %1974, ptr %103, align 8
  store <2 x float> %1977, ptr %1492, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %104, align 16, !tbaa !5
  %1978 = load ptr, ptr %1, align 8, !tbaa !21
  %1979 = getelementptr inbounds ptr, ptr %1978, i64 5
  %1980 = load ptr, ptr %1979, align 8
  call void %1980(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105) #18
  %1981 = fmul <2 x float> %1972, <float 1.000000e+01, float 1.000000e+01>
  %1982 = load <2 x float>, ptr %101, align 8, !tbaa !5
  %1983 = fadd <2 x float> %1981, %1982
  %1984 = load float, ptr %1491, align 8, !tbaa !5
  %1985 = fadd float %1951, %1984
  %1986 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1985, i64 0
  store <2 x float> %1983, ptr %105, align 8
  store <2 x float> %1986, ptr %1493, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %106, align 16, !tbaa !5
  %1987 = load ptr, ptr %1, align 8, !tbaa !21
  %1988 = getelementptr inbounds ptr, ptr %1987, i64 5
  %1989 = load ptr, ptr %1988, align 8
  call void %1989(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107) #18
  %1990 = load <2 x float>, ptr %102, align 8, !tbaa !5
  %1991 = fadd <2 x float> %1949, %1990
  %1992 = load float, ptr %1494, align 8, !tbaa !5
  %1993 = fadd float %1950, %1992
  %1994 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1993, i64 0
  store <2 x float> %1991, ptr %107, align 8
  store <2 x float> %1994, ptr %1495, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %108, align 16, !tbaa !5
  %1995 = load ptr, ptr %1, align 8, !tbaa !21
  %1996 = getelementptr inbounds ptr, ptr %1995, i64 5
  %1997 = load ptr, ptr %1996, align 8
  call void %1997(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109) #18
  %1998 = load <2 x float>, ptr %102, align 8, !tbaa !5
  %1999 = fadd <2 x float> %1981, %1998
  %2000 = load float, ptr %1494, align 8, !tbaa !5
  %2001 = fadd float %1951, %2000
  %2002 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %2001, i64 0
  store <2 x float> %1999, ptr %109, align 8
  store <2 x float> %2002, ptr %1496, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %110, align 16, !tbaa !5
  %2003 = load ptr, ptr %1, align 8, !tbaa !21
  %2004 = getelementptr inbounds ptr, ptr %2003, i64 5
  %2005 = load ptr, ptr %2004, align 8
  call void %2005(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #18
  br label %2006

2006:                                             ; preds = %1920, %1511, %1708
  %2007 = add nuw nsw i64 %1512, 1
  %2008 = load i32, ptr %1486, align 4, !tbaa !145
  %2009 = sext i32 %2008 to i64
  %2010 = icmp slt i64 %2007, %2009
  br i1 %2010, label %1511, label %2011

2011:                                             ; preds = %2006, %1485, %1482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  ret void

2012:                                             ; preds = %1160, %1155, %1153
  %2013 = landingpad { ptr, i32 }
          catch ptr null
  %2014 = extractvalue { ptr, i32 } %2013, 0
  call void @__clang_call_terminate(ptr %2014) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %24

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %5, align 8, !tbaa !98
  store ptr null, ptr %2, align 8, !tbaa !101
  store i32 0, ptr %11, align 4, !tbaa !102
  %12 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %12, align 8, !tbaa !103
  %13 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %21

21:                                               ; preds = %10, %20
  %22 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 2
  store i8 1, ptr %16, align 8, !tbaa !92
  store ptr null, ptr %13, align 8, !tbaa !95
  store i32 0, ptr %22, align 4, !tbaa !96
  %23 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !97
  ret void

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 5, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 5, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %24

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 5, i32 2
  store i8 1, ptr %5, align 8, !tbaa !81
  store ptr null, ptr %2, align 8, !tbaa !84
  store i32 0, ptr %11, align 4, !tbaa !85
  %12 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 5, i32 3
  store i32 0, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %21

21:                                               ; preds = %10, %20
  %22 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2, i32 2
  store i8 1, ptr %16, align 8, !tbaa !77
  store ptr null, ptr %13, align 8, !tbaa !78
  store i32 0, ptr %22, align 4, !tbaa !79
  %23 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %23, align 8, !tbaa !80
  ret void

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  resume { ptr, i32 } %25

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !77
  store ptr null, ptr %2, align 8, !tbaa !78
  store i32 0, ptr %11, align 4, !tbaa !79
  %12 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !80
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 16
  %6 = alloca %class.btVector3, align 16
  %7 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %5, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %6, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 16
  %6 = alloca %class.btVector3, align 16
  %7 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %6, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 16
  %6 = alloca %class.btVector3, align 16
  %7 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %5, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %6, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btSoftBodyHelpers9DrawInfosEP10btSoftBodyP12btIDebugDrawbbb(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #8 align 2 {
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 9, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %82

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 9, i32 5
  br i1 %2, label %13, label %61

13:                                               ; preds = %11
  br i1 %3, label %14, label %40

14:                                               ; preds = %13, %35
  %15 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %17 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %16, i64 %15, i32 6
  %18 = load float, ptr %17, align 8, !tbaa !149
  %19 = fdiv float 1.000000e+00, %18
  %20 = fpext float %19 to double
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, double noundef %20) #18
  %22 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #18
  %23 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %16, i64 %15, i32 7
  %24 = load float, ptr %23, align 4, !tbaa !151
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %25) #18
  %27 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #18
  %28 = load i8, ptr %6, align 16, !tbaa !51
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %16, i64 %15, i32 1
  %32 = load ptr, ptr %1, align 8, !tbaa !21
  %33 = getelementptr inbounds ptr, ptr %32, i64 10
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull %6)
  br label %35

35:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #18
  %36 = add nuw nsw i64 %15, 1
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %14, label %82

40:                                               ; preds = %13, %56
  %41 = phi i64 [ %57, %56 ], [ 0, %13 ]
  %42 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %43 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %42, i64 %41, i32 6
  %44 = load float, ptr %43, align 8, !tbaa !149
  %45 = fdiv float 1.000000e+00, %44
  %46 = fpext float %45 to double
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, double noundef %46) #18
  %48 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #18
  %49 = load i8, ptr %6, align 16, !tbaa !51
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %42, i64 %41, i32 1
  %53 = load ptr, ptr %1, align 8, !tbaa !21
  %54 = getelementptr inbounds ptr, ptr %53, i64 10
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull %6)
  br label %56

56:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #18
  %57 = add nuw nsw i64 %41, 1
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %40, label %82

61:                                               ; preds = %11
  br i1 %3, label %62, label %82

62:                                               ; preds = %61, %77
  %63 = phi i64 [ %78, %77 ], [ 0, %61 ]
  %64 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %65 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %64, i64 %63, i32 7
  %66 = load float, ptr %65, align 4, !tbaa !151
  %67 = fpext float %66 to double
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %67) #18
  %69 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #18
  %70 = load i8, ptr %6, align 16, !tbaa !51
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %64, i64 %63, i32 1
  %74 = load ptr, ptr %1, align 8, !tbaa !21
  %75 = getelementptr inbounds ptr, ptr %74, i64 10
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull %6)
  br label %77

77:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #18
  %78 = add nuw nsw i64 %63, 1
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %62, label %82

82:                                               ; preds = %77, %56, %35, %61, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: uwtable
define internal fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [8 x %class.btVector3], align 16
  %9 = icmp eq ptr %1, null
  br i1 %9, label %115, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = icmp slt i32 %2, %6
  %16 = icmp slt i32 %6, 0
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = add nsw i32 %2, 1
  tail call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %0, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6)
  %22 = load ptr, ptr %11, align 8, !tbaa !51
  tail call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %0, ptr noundef %22, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6)
  br label %23

23:                                               ; preds = %14, %18, %10
  %24 = icmp slt i32 %2, %5
  br i1 %24, label %115, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8, !tbaa !51
  %27 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1
  %28 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fadd float %29, %31
  %33 = fmul float %32, 5.000000e-01
  %34 = fsub float %31, %29
  %35 = fmul float %34, 5.000000e-01
  %36 = fsub float %33, %35
  %37 = fadd float %33, %35
  %38 = icmp eq ptr %26, null
  %39 = select i1 %38, ptr %4, ptr %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #18
  %40 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %41 = load <2 x float>, ptr %27, align 4, !tbaa !5
  %42 = fadd <2 x float> %40, %41
  %43 = fmul <2 x float> %42, <float 5.000000e-01, float 5.000000e-01>
  %44 = fsub <2 x float> %41, %40
  %45 = fmul <2 x float> %44, <float 5.000000e-01, float 5.000000e-01>
  %46 = fsub <2 x float> %43, %45
  store <2 x float> %46, ptr %8, align 16, !tbaa !5
  %47 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %36, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  store float 0.000000e+00, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %50 = getelementptr inbounds %class.btVector3, ptr %8, i64 1, i32 0, i64 1
  %51 = extractelement <2 x float> %46, i64 1
  store float %51, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %class.btVector3, ptr %8, i64 1, i32 0, i64 2
  store float %36, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %class.btVector3, ptr %8, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds %class.btVector3, ptr %8, i64 2
  %55 = fadd <2 x float> %43, %45
  %56 = extractelement <2 x float> %55, i64 0
  store float %56, ptr %49, align 16, !tbaa !5
  store <2 x float> %55, ptr %54, align 16, !tbaa !5
  %57 = getelementptr inbounds %class.btVector3, ptr %8, i64 2, i32 0, i64 2
  store float %36, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds %class.btVector3, ptr %8, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds %class.btVector3, ptr %8, i64 3
  %60 = extractelement <2 x float> %46, i64 0
  store float %60, ptr %59, align 16, !tbaa !5
  %61 = getelementptr inbounds %class.btVector3, ptr %8, i64 3, i32 0, i64 1
  %62 = extractelement <2 x float> %55, i64 1
  store float %62, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds %class.btVector3, ptr %8, i64 3, i32 0, i64 2
  store float %36, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %class.btVector3, ptr %8, i64 3, i32 0, i64 3
  store float 0.000000e+00, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds %class.btVector3, ptr %8, i64 4
  store <2 x float> %46, ptr %65, align 16, !tbaa !5
  %66 = getelementptr inbounds %class.btVector3, ptr %8, i64 4, i32 0, i64 2
  store float %37, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %class.btVector3, ptr %8, i64 4, i32 0, i64 3
  store float 0.000000e+00, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds %class.btVector3, ptr %8, i64 5
  store float %56, ptr %68, align 16, !tbaa !5
  %69 = getelementptr inbounds %class.btVector3, ptr %8, i64 5, i32 0, i64 1
  store float %51, ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds %class.btVector3, ptr %8, i64 5, i32 0, i64 2
  store float %37, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %class.btVector3, ptr %8, i64 5, i32 0, i64 3
  store float 0.000000e+00, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds %class.btVector3, ptr %8, i64 6
  store <2 x float> %55, ptr %72, align 16, !tbaa !5
  %73 = getelementptr inbounds %class.btVector3, ptr %8, i64 6, i32 0, i64 2
  store float %37, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds %class.btVector3, ptr %8, i64 6, i32 0, i64 3
  store float 0.000000e+00, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds %class.btVector3, ptr %8, i64 7
  store float %60, ptr %75, align 16, !tbaa !5
  %76 = getelementptr inbounds %class.btVector3, ptr %8, i64 7, i32 0, i64 1
  store float %62, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds %class.btVector3, ptr %8, i64 7, i32 0, i64 2
  store float %37, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds %class.btVector3, ptr %8, i64 7, i32 0, i64 3
  store float 0.000000e+00, ptr %78, align 4, !tbaa !5
  %79 = load ptr, ptr %0, align 8, !tbaa !21
  %80 = getelementptr inbounds ptr, ptr %79, i64 5
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %82 = load ptr, ptr %0, align 8, !tbaa !21
  %83 = getelementptr inbounds ptr, ptr %82, i64 5
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %85 = load ptr, ptr %0, align 8, !tbaa !21
  %86 = getelementptr inbounds ptr, ptr %85, i64 5
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %88 = load ptr, ptr %0, align 8, !tbaa !21
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %91 = load ptr, ptr %0, align 8, !tbaa !21
  %92 = getelementptr inbounds ptr, ptr %91, i64 5
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %94 = load ptr, ptr %0, align 8, !tbaa !21
  %95 = getelementptr inbounds ptr, ptr %94, i64 5
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %97 = load ptr, ptr %0, align 8, !tbaa !21
  %98 = getelementptr inbounds ptr, ptr %97, i64 5
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %100 = load ptr, ptr %0, align 8, !tbaa !21
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %103 = load ptr, ptr %0, align 8, !tbaa !21
  %104 = getelementptr inbounds ptr, ptr %103, i64 5
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %106 = load ptr, ptr %0, align 8, !tbaa !21
  %107 = getelementptr inbounds ptr, ptr %106, i64 5
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %109 = load ptr, ptr %0, align 8, !tbaa !21
  %110 = getelementptr inbounds ptr, ptr %109, i64 5
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %112 = load ptr, ptr %0, align 8, !tbaa !21
  %113 = getelementptr inbounds ptr, ptr %112, i64 5
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %39)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18
  br label %115

115:                                              ; preds = %23, %25, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 16
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 16
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 16
  %16 = alloca %class.btVector3, align 16
  %17 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !152, !range !67, !noundef !68
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %252, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %21 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !50
  %22 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 6
  %23 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 7
  %24 = load float, ptr %23, align 4, !tbaa !5, !noalias !153
  %25 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 7, i32 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5, !noalias !153
  %27 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 6, i32 0, i64 0, i32 0, i64 1
  %28 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 7, i32 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5, !noalias !153
  %30 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 6, i32 0, i64 0, i32 0, i64 2
  %31 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 7, i32 0, i64 0, i32 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !5, !noalias !153
  %33 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 7, i32 0, i64 1, i32 0, i64 1
  %34 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 7, i32 0, i64 2, i32 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !5, !noalias !153
  %36 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 7, i32 0, i64 0, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !5, !noalias !153
  %38 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 7, i32 0, i64 1, i32 0, i64 2
  %39 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 7, i32 0, i64 2, i32 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5, !noalias !153
  %41 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 6, i32 0, i64 1
  %42 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 6, i32 0, i64 1, i32 0, i64 1
  %43 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 6, i32 0, i64 1, i32 0, i64 2
  %44 = load float, ptr %22, align 4, !tbaa !5, !noalias !153
  %45 = load float, ptr %27, align 4, !tbaa !5, !noalias !153
  %46 = load float, ptr %30, align 4, !tbaa !5, !noalias !153
  %47 = load float, ptr %33, align 4, !tbaa !5, !noalias !153
  %48 = load float, ptr %38, align 4, !tbaa !5, !noalias !153
  %49 = load float, ptr %41, align 4, !tbaa !5, !noalias !153
  %50 = load float, ptr %42, align 4, !tbaa !5, !noalias !153
  %51 = insertelement <2 x float> poison, float %26, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x float> poison, float %45, i64 0
  %54 = insertelement <2 x float> %53, float %50, i64 1
  %55 = fmul <2 x float> %52, %54
  %56 = insertelement <2 x float> poison, float %24, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x float> poison, float %44, i64 0
  %59 = insertelement <2 x float> %58, float %49, i64 1
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %59, <2 x float> %55)
  %61 = load float, ptr %43, align 4, !tbaa !5, !noalias !153
  %62 = insertelement <2 x float> poison, float %29, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x float> poison, float %46, i64 0
  %65 = insertelement <2 x float> %64, float %61, i64 1
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %60)
  %67 = insertelement <2 x float> %53, float %47, i64 1
  %68 = insertelement <2 x float> poison, float %47, i64 0
  %69 = insertelement <2 x float> %68, float %50, i64 1
  %70 = fmul <2 x float> %67, %69
  %71 = insertelement <2 x float> poison, float %32, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %59, <2 x float> %70)
  %74 = insertelement <2 x float> poison, float %35, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %65, <2 x float> %73)
  %77 = insertelement <2 x float> %53, float %48, i64 1
  %78 = insertelement <2 x float> poison, float %48, i64 0
  %79 = insertelement <2 x float> %78, float %50, i64 1
  %80 = fmul <2 x float> %77, %79
  %81 = insertelement <2 x float> poison, float %37, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %59, <2 x float> %80)
  %84 = insertelement <2 x float> poison, float %40, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %65, <2 x float> %83)
  %87 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 6, i32 0, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !5, !noalias !153
  %89 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 6, i32 0, i64 2, i32 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !5, !noalias !153
  %91 = fmul float %26, %90
  %92 = tail call float @llvm.fmuladd.f32(float %24, float %88, float %91)
  %93 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 6, i32 0, i64 2, i32 0, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !5, !noalias !153
  %95 = tail call float @llvm.fmuladd.f32(float %29, float %94, float %92)
  %96 = fmul float %47, %90
  %97 = tail call float @llvm.fmuladd.f32(float %32, float %88, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %35, float %94, float %97)
  %99 = fmul float %48, %90
  %100 = tail call float @llvm.fmuladd.f32(float %37, float %88, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %40, float %94, float %100)
  %102 = fmul float %98, 0.000000e+00
  %103 = fadd float %95, %102
  %104 = tail call float @llvm.fmuladd.f32(float %101, float 0.000000e+00, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %98)
  %106 = tail call float @llvm.fmuladd.f32(float %101, float 0.000000e+00, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %102)
  %108 = fadd float %101, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %109 = fmul <2 x float> %76, zeroinitializer
  %110 = fadd <2 x float> %66, %109
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> zeroinitializer, <2 x float> %110)
  %112 = fmul <2 x float> %111, %111
  %113 = extractelement <2 x float> %112, i64 1
  %114 = extractelement <2 x float> %111, i64 0
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %114, float %113)
  %116 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %115)
  %117 = tail call float @llvm.sqrt.f32(float %116)
  %118 = fdiv float 1.000000e+00, %117
  %119 = insertelement <2 x float> poison, float %118, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %111, %120
  %122 = fmul float %104, %118
  %123 = fmul <2 x float> %121, <float 1.000000e+01, float 1.000000e+01>
  %124 = fmul float %122, 1.000000e+01
  %125 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %126 = fadd <2 x float> %125, %123
  %127 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %128 = load float, ptr %127, align 8, !tbaa !5
  %129 = fadd float %128, %124
  %130 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %129, i64 0
  store <2 x float> %126, ptr %10, align 8
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  store <2 x float> %130, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %11, align 16, !tbaa !5
  %132 = load ptr, ptr %1, align 8, !tbaa !21
  %133 = getelementptr inbounds ptr, ptr %132, i64 5
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %135 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> zeroinitializer, <2 x float> %76)
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> zeroinitializer, <2 x float> %135)
  %137 = fmul <2 x float> %136, %136
  %138 = extractelement <2 x float> %137, i64 1
  %139 = extractelement <2 x float> %136, i64 0
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %139, float %138)
  %141 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %140)
  %142 = tail call float @llvm.sqrt.f32(float %141)
  %143 = fdiv float 1.000000e+00, %142
  %144 = insertelement <2 x float> poison, float %143, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x float> %136, %145
  %147 = fmul float %106, %143
  %148 = fmul <2 x float> %146, <float 1.000000e+01, float 1.000000e+01>
  %149 = fmul float %147, 1.000000e+01
  %150 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %151 = fadd <2 x float> %148, %150
  %152 = load float, ptr %127, align 8, !tbaa !5
  %153 = fadd float %149, %152
  %154 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %153, i64 0
  store <2 x float> %151, ptr %12, align 8
  %155 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i64 0, i32 1
  store <2 x float> %154, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %13, align 16, !tbaa !5
  %156 = load ptr, ptr %1, align 8, !tbaa !21
  %157 = getelementptr inbounds ptr, ptr %156, i64 5
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %159 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> zeroinitializer, <2 x float> %109)
  %160 = fadd <2 x float> %159, %86
  %161 = fmul <2 x float> %160, %160
  %162 = extractelement <2 x float> %161, i64 1
  %163 = extractelement <2 x float> %160, i64 0
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %163, float %162)
  %165 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %164)
  %166 = tail call float @llvm.sqrt.f32(float %165)
  %167 = fdiv float 1.000000e+00, %166
  %168 = insertelement <2 x float> poison, float %167, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x float> %160, %169
  %171 = fmul float %108, %167
  %172 = fmul <2 x float> %170, <float 1.000000e+01, float 1.000000e+01>
  %173 = fmul float %171, 1.000000e+01
  %174 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %175 = fadd <2 x float> %172, %174
  %176 = load float, ptr %127, align 8, !tbaa !5
  %177 = fadd float %173, %176
  %178 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  store <2 x float> %175, ptr %14, align 8
  %179 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i64 0, i32 1
  store <2 x float> %178, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %15, align 16, !tbaa !5
  %180 = load ptr, ptr %1, align 8, !tbaa !21
  %181 = getelementptr inbounds ptr, ptr %180, i64 5
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %183 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 3, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !79
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %20
  %187 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 3, i32 5
  %188 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %3, i64 0, i32 1
  %189 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i64 0, i32 1
  %190 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  %191 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %192 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  br label %195

194:                                              ; preds = %195, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %252

195:                                              ; preds = %186, %195
  %196 = phi i64 [ 0, %186 ], [ %248, %195 ]
  %197 = load ptr, ptr %187, align 8, !tbaa !78
  %198 = getelementptr inbounds %class.btVector3, ptr %197, i64 %196
  %199 = load float, ptr %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [4 x float], ptr %198, i64 0, i64 1
  %201 = load float, ptr %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [4 x float], ptr %198, i64 0, i64 2
  %203 = load float, ptr %202, align 4, !tbaa !5
  %204 = fmul float %98, %201
  %205 = call float @llvm.fmuladd.f32(float %95, float %199, float %204)
  %206 = call float @llvm.fmuladd.f32(float %101, float %203, float %205)
  %207 = load float, ptr %127, align 8, !tbaa !5
  %208 = fadd float %206, %207
  %209 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %208, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %16, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store <2 x float> %209, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %210 = insertelement <2 x float> poison, float %201, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = fmul <2 x float> %76, %211
  %213 = insertelement <2 x float> poison, float %199, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %214, <2 x float> %212)
  %216 = insertelement <2 x float> poison, float %203, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %217, <2 x float> %215)
  %219 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %220 = fadd <2 x float> %219, %218
  %221 = extractelement <2 x float> %220, i64 0
  %222 = fadd float %221, 0xBFB99999A0000000
  %223 = insertelement <2 x float> %220, float %222, i64 0
  store <2 x float> %223, ptr %3, align 8
  %224 = fadd <2 x float> %220, <float 0x3FB99999A0000000, float 0.000000e+00>
  %225 = fadd float %208, 0.000000e+00
  %226 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %225, i64 0
  store <2 x float> %224, ptr %4, align 8
  store <2 x float> %226, ptr %189, align 8
  %227 = load ptr, ptr %1, align 8, !tbaa !21
  %228 = getelementptr inbounds ptr, ptr %227, i64 5
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %230 = extractelement <2 x float> %220, i64 1
  %231 = fadd float %230, 0xBFB99999A0000000
  %232 = insertelement <2 x float> %220, float %231, i64 1
  store <2 x float> %232, ptr %5, align 8
  store <2 x float> %209, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %233 = fadd float %221, 0.000000e+00
  %234 = fadd float %230, 0x3FB99999A0000000
  %235 = insertelement <2 x float> undef, float %233, i64 0
  %236 = insertelement <2 x float> %235, float %234, i64 1
  store <2 x float> %236, ptr %6, align 8
  store <2 x float> %226, ptr %191, align 8
  %237 = load ptr, ptr %1, align 8, !tbaa !21
  %238 = getelementptr inbounds ptr, ptr %237, i64 5
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %240 = fadd float %208, 0xBFB99999A0000000
  %241 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %240, i64 0
  store <2 x float> %220, ptr %7, align 8
  store <2 x float> %241, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %242 = fadd float %208, 0x3FB99999A0000000
  %243 = insertelement <2 x float> %224, float %233, i64 0
  %244 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %242, i64 0
  store <2 x float> %243, ptr %8, align 8
  store <2 x float> %244, ptr %193, align 8
  %245 = load ptr, ptr %1, align 8, !tbaa !21
  %246 = getelementptr inbounds ptr, ptr %245, i64 5
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %248 = add nuw nsw i64 %196, 1
  %249 = load i32, ptr %183, align 4, !tbaa !79
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %195, label %194

252:                                              ; preds = %194, %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers10CreateRopeER19btSoftBodyWorldInfoRK9btVector3S4_ii(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = add i32 %3, 2
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %3, -2
  %9 = shl nsw i64 %7, 4
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #20
  %12 = shl nsw i64 %7, 2
  %13 = select i1 %8, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #20
  %15 = icmp sgt i32 %3, -2
  br i1 %15, label %16, label %44

16:                                               ; preds = %5
  %17 = add nsw i32 %3, 1
  %18 = sitofp i32 %17 to float
  %19 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %20 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %21 = fsub <2 x float> %20, %19
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fsub float %25, %23
  %27 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %16, %29
  %30 = phi i64 [ 0, %16 ], [ %42, %29 ]
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %32, %18
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %35, <2 x float> %19)
  %37 = tail call float @llvm.fmuladd.f32(float %26, float %33, float %23)
  %38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  %39 = getelementptr inbounds %class.btVector3, ptr %11, i64 %30
  store <2 x float> %36, ptr %39, align 4, !tbaa.struct !50
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store <2 x float> %38, ptr %40, align 4, !tbaa.struct !53
  %41 = getelementptr inbounds float, ptr %14, i64 %30
  store float 1.000000e+00, ptr %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %44, label %29

44:                                               ; preds = %29, %5
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %45, ptr noundef nonnull %0, i32 noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %14)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = and i32 %4, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %45, i32 noundef 0, float noundef 0.000000e+00)
  br label %53

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %45)
          to label %52 unwind label %68

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %49, %46
  %54 = and i32 %4, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %3, 1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %45, i32 noundef %57, float noundef 0.000000e+00)
  br label %58

58:                                               ; preds = %53, %56
  tail call void @_ZdaPv(ptr noundef nonnull %11) #21
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  %59 = icmp sgt i32 %3, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i32 [ %65, %62 ], [ 1, %60 ]
  %64 = add nsw i32 %63, -1
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %45, i32 noundef %64, i32 noundef %63, ptr noundef null, i1 noundef zeroext false)
  %65 = add nuw nsw i32 %63, 1
  %66 = icmp eq i32 %65, %61
  br i1 %66, label %67, label %62

67:                                               ; preds = %62, %58
  ret ptr %45

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496), i32 noundef, float noundef) local_unnamed_addr #5

declare void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers11CreatePatchER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiib(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = icmp slt i32 %5, 2
  %11 = icmp slt i32 %6, 2
  %12 = or i1 %10, %11
  br i1 %12, label %147, label %13

13:                                               ; preds = %9
  %14 = mul nsw i32 %6, %5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  %17 = shl nsw i64 %15, 4
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
  %20 = shl nsw i64 %15, 2
  %21 = select i1 %16, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #20
  %23 = add nsw i32 %6, -1
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fsub float %28, %26
  %30 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %31 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %32 = fsub <2 x float> %31, %30
  %33 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %34 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %35 = fsub <2 x float> %34, %33
  %36 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = fsub float %39, %37
  %41 = add nsw i32 %5, -1
  %42 = sitofp i32 %41 to float
  %43 = zext i32 %5 to i64
  %44 = zext i32 %6 to i64
  %45 = zext i32 %5 to i64
  br label %46

46:                                               ; preds = %13, %76
  %47 = phi i64 [ 0, %13 ], [ %77, %76 ]
  %48 = trunc i64 %47 to i32
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %49, %24
  %51 = tail call float @llvm.fmuladd.f32(float %29, float %50, float %26)
  %52 = insertelement <2 x float> poison, float %50, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %53, <2 x float> %30)
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %53, <2 x float> %33)
  %56 = tail call float @llvm.fmuladd.f32(float %40, float %50, float %37)
  %57 = fsub <2 x float> %55, %54
  %58 = fsub float %56, %51
  %59 = mul nsw i64 %47, %43
  br label %60

60:                                               ; preds = %46, %60
  %61 = phi i64 [ 0, %46 ], [ %74, %60 ]
  %62 = trunc i64 %61 to i32
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %63, %42
  %65 = insertelement <2 x float> poison, float %64, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %66, <2 x float> %54)
  %68 = tail call float @llvm.fmuladd.f32(float %58, float %64, float %51)
  %69 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  %70 = add nuw nsw i64 %61, %59
  %71 = getelementptr inbounds %class.btVector3, ptr %19, i64 %70
  store <2 x float> %67, ptr %71, align 4, !tbaa.struct !50
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store <2 x float> %69, ptr %72, align 4, !tbaa.struct !53
  %73 = getelementptr inbounds float, ptr %22, i64 %70
  store float 1.000000e+00, ptr %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %45
  br i1 %75, label %76, label %60

76:                                               ; preds = %60
  %77 = add nuw nsw i64 %47, 1
  %78 = icmp eq i64 %77, %44
  br i1 %78, label %79, label %46

79:                                               ; preds = %76
  %80 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %80, ptr noundef nonnull %0, i32 noundef %14, ptr noundef nonnull %19, ptr noundef nonnull %22)
          to label %81 unwind label %85

81:                                               ; preds = %79
  %82 = and i32 %7, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef 0, float noundef 0.000000e+00)
  br label %88

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %80)
          to label %87 unwind label %149

87:                                               ; preds = %85
  resume { ptr, i32 } %86

88:                                               ; preds = %84, %81
  %89 = and i32 %7, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = add nsw i32 %5, -1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %92, float noundef 0.000000e+00)
  br label %93

93:                                               ; preds = %91, %88
  %94 = and i32 %7, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %6, -1
  %98 = mul nsw i32 %97, %5
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %98, float noundef 0.000000e+00)
  br label %99

99:                                               ; preds = %96, %93
  %100 = and i32 %7, 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = add nsw i32 %6, -1
  %104 = mul nsw i32 %103, %5
  %105 = add nsw i32 %5, -1
  %106 = add nsw i32 %105, %104
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %106, float noundef 0.000000e+00)
  br label %107

107:                                              ; preds = %102, %99
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #21
  %108 = icmp sgt i32 %5, 0
  br i1 %108, label %109, label %147

109:                                              ; preds = %107, %136
  %110 = phi i32 [ %112, %136 ], [ 0, %107 ]
  %111 = mul nsw i32 %110, %5
  %112 = add nuw nsw i32 %110, 1
  %113 = icmp slt i32 %112, %6
  %114 = mul nsw i32 %112, %5
  br i1 %113, label %115, label %138

115:                                              ; preds = %109, %134
  %116 = phi i32 [ %118, %134 ], [ 0, %109 ]
  %117 = add nsw i32 %116, %111
  %118 = add nuw nsw i32 %116, 1
  %119 = icmp slt i32 %118, %5
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = add nsw i32 %118, %111
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %117, i32 noundef %121, ptr noundef null, i1 noundef zeroext false)
  %122 = add nsw i32 %116, %114
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %117, i32 noundef %122, ptr noundef null, i1 noundef zeroext false)
  %123 = add nuw nsw i32 %116, %110
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = add nsw i32 %118, %114
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %117, i32 noundef %121, i32 noundef %127, ptr noundef null)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %117, i32 noundef %127, i32 noundef %122, ptr noundef null)
  br i1 %8, label %128, label %134

128:                                              ; preds = %126
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %117, i32 noundef %127, ptr noundef null, i1 noundef zeroext false)
  br label %134

129:                                              ; preds = %120
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %122, i32 noundef %117, i32 noundef %121, ptr noundef null)
  %130 = add nsw i32 %118, %114
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %122, i32 noundef %121, i32 noundef %130, ptr noundef null)
  br i1 %8, label %131, label %134

131:                                              ; preds = %129
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %121, i32 noundef %122, ptr noundef null, i1 noundef zeroext false)
  br label %134

132:                                              ; preds = %115
  %133 = add nsw i32 %116, %114
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %117, i32 noundef %133, ptr noundef null, i1 noundef zeroext false)
  br label %134

134:                                              ; preds = %132, %131, %129, %128, %126
  %135 = icmp eq i32 %118, %5
  br i1 %135, label %136, label %115

136:                                              ; preds = %145, %134
  %137 = icmp eq i32 %112, %6
  br i1 %137, label %147, label %109

138:                                              ; preds = %109, %145
  %139 = phi i32 [ %140, %145 ], [ 0, %109 ]
  %140 = add nuw nsw i32 %139, 1
  %141 = icmp slt i32 %140, %5
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = add nsw i32 %139, %111
  %144 = add nsw i32 %140, %111
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %143, i32 noundef %144, ptr noundef null, i1 noundef zeroext false)
  br label %145

145:                                              ; preds = %142, %138
  %146 = icmp eq i32 %140, %5
  br i1 %146, label %136, label %138

147:                                              ; preds = %136, %107, %9
  %148 = phi ptr [ null, %9 ], [ %80, %107 ], [ %80, %136 ]
  ret ptr %148

149:                                              ; preds = %85
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #19
  unreachable
}

declare void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers13CreatePatchUVER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiibPf(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef writeonly %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = icmp slt i32 %5, 2
  %12 = icmp slt i32 %6, 2
  %13 = or i1 %11, %12
  br i1 %13, label %243, label %14

14:                                               ; preds = %10
  %15 = mul nsw i32 %6, %5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  %18 = shl nsw i64 %16, 4
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #20
  %21 = shl nsw i64 %16, 2
  %22 = select i1 %17, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #20
  %24 = add nsw i32 %6, -1
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fsub float %29, %27
  %31 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %32 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %33 = fsub <2 x float> %32, %31
  %34 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %35 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %36 = fsub <2 x float> %35, %34
  %37 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fsub float %40, %38
  %42 = add nsw i32 %5, -1
  %43 = sitofp i32 %42 to float
  %44 = zext i32 %5 to i64
  %45 = zext i32 %6 to i64
  %46 = zext i32 %5 to i64
  br label %47

47:                                               ; preds = %14, %77
  %48 = phi i64 [ 0, %14 ], [ %78, %77 ]
  %49 = trunc i64 %48 to i32
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %50, %25
  %52 = tail call float @llvm.fmuladd.f32(float %30, float %51, float %27)
  %53 = insertelement <2 x float> poison, float %51, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %54, <2 x float> %31)
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %54, <2 x float> %34)
  %57 = tail call float @llvm.fmuladd.f32(float %41, float %51, float %38)
  %58 = fsub <2 x float> %56, %55
  %59 = fsub float %57, %52
  %60 = mul nsw i64 %48, %44
  br label %61

61:                                               ; preds = %47, %61
  %62 = phi i64 [ 0, %47 ], [ %75, %61 ]
  %63 = trunc i64 %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %64, %43
  %66 = insertelement <2 x float> poison, float %65, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %67, <2 x float> %55)
  %69 = tail call float @llvm.fmuladd.f32(float %59, float %65, float %52)
  %70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  %71 = add nuw nsw i64 %62, %60
  %72 = getelementptr inbounds %class.btVector3, ptr %20, i64 %71
  store <2 x float> %68, ptr %72, align 4, !tbaa.struct !50
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store <2 x float> %70, ptr %73, align 4, !tbaa.struct !53
  %74 = getelementptr inbounds float, ptr %23, i64 %71
  store float 1.000000e+00, ptr %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %62, 1
  %76 = icmp eq i64 %75, %46
  br i1 %76, label %77, label %61

77:                                               ; preds = %61
  %78 = add nuw nsw i64 %48, 1
  %79 = icmp eq i64 %78, %45
  br i1 %79, label %80, label %47

80:                                               ; preds = %77
  %81 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %81, ptr noundef nonnull %0, i32 noundef %15, ptr noundef nonnull %20, ptr noundef nonnull %23)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = and i32 %7, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef 0, float noundef 0.000000e+00)
  br label %89

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %81)
          to label %88 unwind label %245

88:                                               ; preds = %86
  resume { ptr, i32 } %87

89:                                               ; preds = %85, %82
  %90 = and i32 %7, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = add nsw i32 %5, -1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %93, float noundef 0.000000e+00)
  br label %94

94:                                               ; preds = %92, %89
  %95 = and i32 %7, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = add nsw i32 %6, -1
  %99 = mul nsw i32 %98, %5
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %99, float noundef 0.000000e+00)
  br label %100

100:                                              ; preds = %97, %94
  %101 = and i32 %7, 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %6, -1
  %105 = mul nsw i32 %104, %5
  %106 = add nsw i32 %5, -1
  %107 = add nsw i32 %106, %105
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %107, float noundef 0.000000e+00)
  br label %108

108:                                              ; preds = %103, %100
  %109 = and i32 %7, 16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = add nsw i32 %5, -1
  %113 = lshr i32 %112, 1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %113, float noundef 0.000000e+00)
  br label %114

114:                                              ; preds = %111, %108
  %115 = and i32 %7, 32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = add nsw i32 %6, -1
  %119 = lshr i32 %118, 1
  %120 = mul nsw i32 %119, %5
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %120, float noundef 0.000000e+00)
  br label %121

121:                                              ; preds = %117, %114
  %122 = and i32 %7, 64
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = add nsw i32 %6, -1
  %126 = lshr i32 %125, 1
  %127 = mul nsw i32 %126, %5
  %128 = add nsw i32 %5, -1
  %129 = add nsw i32 %128, %127
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %129, float noundef 0.000000e+00)
  br label %130

130:                                              ; preds = %124, %121
  %131 = and i32 %7, 128
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = add nsw i32 %6, -1
  %135 = mul nsw i32 %134, %5
  %136 = add nsw i32 %5, -1
  %137 = lshr i32 %136, 1
  %138 = add nsw i32 %135, %137
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %138, float noundef 0.000000e+00)
  br label %139

139:                                              ; preds = %133, %130
  %140 = and i32 %7, 256
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %6, -1
  %144 = lshr i32 %143, 1
  %145 = mul nsw i32 %144, %5
  %146 = add nsw i32 %5, -1
  %147 = lshr i32 %146, 1
  %148 = add nsw i32 %145, %147
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %148, float noundef 0.000000e+00)
  br label %149

149:                                              ; preds = %142, %139
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  %150 = icmp sgt i32 %5, 0
  %151 = icmp eq ptr %9, null
  %152 = add nsw i32 %5, -1
  %153 = sitofp i32 %152 to float
  %154 = fdiv float 1.000000e+00, %153
  %155 = add nsw i32 %6, -1
  %156 = sitofp i32 %155 to float
  %157 = fdiv float 1.000000e+00, %156
  br i1 %150, label %158, label %243

158:                                              ; preds = %149, %231
  %159 = phi i32 [ %161, %231 ], [ 0, %149 ]
  %160 = phi i32 [ %232, %231 ], [ 0, %149 ]
  %161 = add nuw nsw i32 %159, 1
  %162 = icmp slt i32 %161, %6
  %163 = mul nsw i32 %159, %5
  %164 = mul nsw i32 %161, %5
  %165 = sub nsw i32 %155, %159
  %166 = sitofp i32 %165 to float
  %167 = fmul float %157, %166
  %168 = xor i32 %159, -1
  %169 = add i32 %155, %168
  %170 = sitofp i32 %169 to float
  %171 = fmul float %157, %170
  br i1 %162, label %172, label %234

172:                                              ; preds = %158, %228
  %173 = phi i32 [ %229, %228 ], [ %160, %158 ]
  %174 = phi i32 [ %175, %228 ], [ 0, %158 ]
  %175 = add nuw nsw i32 %174, 1
  %176 = icmp slt i32 %175, %5
  %177 = add nsw i32 %174, %163
  %178 = add nsw i32 %175, %163
  %179 = add nsw i32 %174, %164
  %180 = add nsw i32 %175, %164
  br i1 %176, label %181, label %227

181:                                              ; preds = %172
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %177, i32 noundef %178, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %177, i32 noundef %179, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %177, i32 noundef %179, i32 noundef %180, ptr noundef null)
  br i1 %151, label %222, label %182

182:                                              ; preds = %181
  %183 = sitofp i32 %174 to float
  %184 = fmul float %154, %183
  %185 = sext i32 %173 to i64
  %186 = getelementptr inbounds float, ptr %9, i64 %185
  store float %184, ptr %186, align 4, !tbaa !5
  %187 = add nsw i32 %173, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %9, i64 %188
  store float %167, ptr %189, align 4, !tbaa !5
  %190 = add nsw i32 %173, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %9, i64 %191
  store float %184, ptr %192, align 4, !tbaa !5
  %193 = add nsw i32 %173, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %9, i64 %194
  store float %171, ptr %195, align 4, !tbaa !5
  %196 = sitofp i32 %175 to float
  %197 = fmul float %154, %196
  %198 = add nsw i32 %173, 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %9, i64 %199
  store float %197, ptr %200, align 4, !tbaa !5
  %201 = add nsw i32 %173, 5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %9, i64 %202
  store float %171, ptr %203, align 4, !tbaa !5
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %180, i32 noundef %178, i32 noundef %177, ptr noundef null)
  %204 = add nsw i32 %173, 6
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %9, i64 %205
  store float %197, ptr %206, align 4, !tbaa !5
  %207 = add nsw i32 %173, 7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %9, i64 %208
  store float %171, ptr %209, align 4, !tbaa !5
  %210 = add nsw i32 %173, 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %9, i64 %211
  store float %197, ptr %212, align 4, !tbaa !5
  %213 = add nsw i32 %173, 9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %9, i64 %214
  store float %167, ptr %215, align 4, !tbaa !5
  %216 = add nsw i32 %173, 10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %9, i64 %217
  store float %184, ptr %218, align 4, !tbaa !5
  %219 = add nsw i32 %173, 11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %9, i64 %220
  store float %167, ptr %221, align 4, !tbaa !5
  br label %223

222:                                              ; preds = %181
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %180, i32 noundef %178, i32 noundef %177, ptr noundef null)
  br label %223

223:                                              ; preds = %222, %182
  br i1 %8, label %224, label %225

224:                                              ; preds = %223
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %177, i32 noundef %180, ptr noundef null, i1 noundef zeroext false)
  br label %225

225:                                              ; preds = %224, %223
  %226 = add nsw i32 %173, 12
  br label %228

227:                                              ; preds = %172
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %177, i32 noundef %179, ptr noundef null, i1 noundef zeroext false)
  br label %228

228:                                              ; preds = %227, %225
  %229 = phi i32 [ %226, %225 ], [ %173, %227 ]
  %230 = icmp eq i32 %175, %5
  br i1 %230, label %231, label %172

231:                                              ; preds = %241, %228
  %232 = phi i32 [ %229, %228 ], [ %160, %241 ]
  %233 = icmp eq i32 %161, %6
  br i1 %233, label %243, label %158

234:                                              ; preds = %158, %241
  %235 = phi i32 [ %236, %241 ], [ 0, %158 ]
  %236 = add nuw nsw i32 %235, 1
  %237 = icmp slt i32 %236, %5
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = add nsw i32 %236, %163
  %240 = add nsw i32 %235, %163
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %240, i32 noundef %239, ptr noundef null, i1 noundef zeroext false)
  br label %241

241:                                              ; preds = %238, %234
  %242 = icmp eq i32 %236, %5
  br i1 %242, label %231, label %234

243:                                              ; preds = %231, %149, %10
  %244 = phi ptr [ null, %10 ], [ %81, %149 ], [ %81, %231 ]
  ret ptr %244

245:                                              ; preds = %86
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  tail call void @__clang_call_terminate(ptr %247) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17btSoftBodyHelpers11CalculateUVEiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 align 2 {
  switch i32 %4, label %34 [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %19
    i32 3, label %27
  ]

6:                                                ; preds = %5
  %7 = add nsw i32 %0, -1
  %8 = sitofp i32 %7 to float
  %9 = fdiv float 1.000000e+00, %8
  %10 = sitofp i32 %2 to float
  %11 = fmul float %9, %10
  br label %34

12:                                               ; preds = %5
  %13 = add nsw i32 %1, -1
  %14 = sitofp i32 %13 to float
  %15 = fdiv float 1.000000e+00, %14
  %16 = sub nsw i32 %13, %3
  %17 = sitofp i32 %16 to float
  %18 = fmul float %15, %17
  br label %34

19:                                               ; preds = %5
  %20 = add nsw i32 %1, -1
  %21 = sitofp i32 %20 to float
  %22 = fdiv float 1.000000e+00, %21
  %23 = xor i32 %3, -1
  %24 = add i32 %20, %23
  %25 = sitofp i32 %24 to float
  %26 = fmul float %22, %25
  br label %34

27:                                               ; preds = %5
  %28 = add nsw i32 %0, -1
  %29 = sitofp i32 %28 to float
  %30 = fdiv float 1.000000e+00, %29
  %31 = add nsw i32 %2, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul float %30, %32
  br label %34

34:                                               ; preds = %5, %12, %27, %19, %6
  %35 = phi float [ %11, %6 ], [ %18, %12 ], [ %26, %19 ], [ %33, %27 ], [ 0.000000e+00, %5 ]
  ret float %35
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_i(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, 3
  %6 = icmp sgt i32 %3, -3
  br i1 %6, label %7, label %55

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  %11 = sitofp i32 %5 to float
  br label %12

12:                                               ; preds = %16, %7
  %13 = phi ptr [ %10, %7 ], [ %28, %16 ]
  %14 = phi i32 [ 0, %7 ], [ %36, %16 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %38, %12
  %17 = phi float [ 0.000000e+00, %12 ], [ %45, %38 ]
  %18 = tail call float @llvm.fmuladd.f32(float %17, float 2.000000e+00, float -1.000000e+00)
  %19 = shl nuw nsw i32 %14, 1
  %20 = sitofp i32 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float 0x400921FB60000000, float 0x400921FB60000000)
  %22 = fdiv float %21, %11
  %23 = fneg float %18
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %18, float 1.000000e+00)
  %25 = tail call float @sqrtf(float noundef %24) #18
  %26 = tail call float @cosf(float noundef %22) #18
  %27 = tail call float @sinf(float noundef %22) #18
  %28 = getelementptr inbounds %class.btVector3, ptr %13, i64 1
  %29 = insertelement <2 x float> poison, float %25, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x float> poison, float %26, i64 0
  %32 = insertelement <2 x float> %31, float %27, i64 1
  %33 = fmul <2 x float> %30, %32
  store <2 x float> %33, ptr %13, align 4
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  store float %18, ptr %34, align 4, !tbaa.struct !53
  %35 = getelementptr inbounds i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %35, align 4, !tbaa.struct !156
  %36 = add nuw nsw i32 %14, 1
  %37 = icmp eq i32 %36, %5
  br i1 %37, label %49, label %12

38:                                               ; preds = %12, %38
  %39 = phi i32 [ %47, %38 ], [ %14, %12 ]
  %40 = phi float [ %45, %38 ], [ 0.000000e+00, %12 ]
  %41 = phi float [ %46, %38 ], [ 5.000000e-01, %12 ]
  %42 = and i32 %39, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, float -0.000000e+00, float %41
  %45 = fadd float %40, %44
  %46 = fmul float %41, 5.000000e-01
  %47 = lshr i32 %39, 1
  %48 = icmp ult i32 %39, 2
  br i1 %48, label %16, label %38

49:                                               ; preds = %16
  br i1 %6, label %50, label %55

50:                                               ; preds = %49
  %51 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %52 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %53 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %54 = zext i32 %53 to i64
  br label %58

55:                                               ; preds = %58, %4, %49
  %56 = phi ptr [ %10, %49 ], [ null, %4 ], [ %10, %58 ]
  %57 = invoke noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3i(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %56, i32 noundef %5)
          to label %75 unwind label %79

58:                                               ; preds = %50, %58
  %59 = phi i64 [ 0, %50 ], [ %73, %58 ]
  %60 = getelementptr inbounds %class.btVector3, ptr %10, i64 %59
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = load float, ptr %51, align 4, !tbaa !5
  %64 = fmul float %62, %63
  %65 = load <2 x float>, ptr %60, align 4, !tbaa !5
  %66 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %67 = fmul <2 x float> %65, %66
  %68 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %69 = fadd <2 x float> %67, %68
  %70 = load float, ptr %52, align 4, !tbaa !5
  %71 = fadd float %64, %70
  %72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  store <2 x float> %69, ptr %60, align 4, !tbaa.struct !50
  store <2 x float> %72, ptr %61, align 4, !tbaa.struct !53
  %73 = add nuw nsw i64 %59, 1
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %55, label %58

75:                                               ; preds = %55
  %76 = icmp eq ptr %56, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %78

78:                                               ; preds = %75, %77
  ret ptr %57

79:                                               ; preds = %55
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = icmp eq ptr %56, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %83 unwind label %84

83:                                               ; preds = %79, %82
  resume { ptr, i32 } %80

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3i(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.HullDesc, align 8
  %5 = alloca %class.HullResult, align 8
  %6 = alloca %class.HullLibrary, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store i32 1, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds %class.HullDesc, ptr %4, i64 0, i32 1
  store i32 %2, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds %class.HullDesc, ptr %4, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds %class.HullDesc, ptr %4, i64 0, i32 3
  store i32 16, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds %class.HullDesc, ptr %4, i64 0, i32 4
  store float 0x3F50624DE0000000, ptr %10, align 4, !tbaa !76
  %11 = getelementptr inbounds %class.HullDesc, ptr %4, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #18
  %12 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 2, i32 6
  store i8 1, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 2, i32 5
  store ptr null, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 2, i32 2
  store i32 0, ptr %14, align 4, !tbaa !79
  %15 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 2, i32 3
  store i32 0, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 5, i32 6
  store i8 1, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 5, i32 5
  store ptr null, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 5, i32 2
  store i32 0, ptr %18, align 4, !tbaa !85
  %19 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 5, i32 3
  store i32 0, ptr %19, align 8, !tbaa !86
  store i8 1, ptr %5, align 8, !tbaa !87
  %20 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !89
  %21 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !90
  %22 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 4
  store i32 0, ptr %22, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  %23 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %6, i64 0, i32 6
  store i8 1, ptr %23, align 8, !tbaa !92
  %24 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %6, i64 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !95
  %25 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %6, i64 0, i32 2
  store i32 0, ptr %25, align 4, !tbaa !96
  %26 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %6, i64 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !97
  %27 = getelementptr inbounds %class.HullLibrary, ptr %6, i64 0, i32 1, i32 6
  store i8 1, ptr %27, align 8, !tbaa !98
  %28 = getelementptr inbounds %class.HullLibrary, ptr %6, i64 0, i32 1, i32 5
  store ptr null, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds %class.HullLibrary, ptr %6, i64 0, i32 1, i32 2
  store i32 0, ptr %29, align 4, !tbaa !102
  %30 = getelementptr inbounds %class.HullLibrary, ptr %6, i64 0, i32 1, i32 3
  store i32 0, ptr %30, align 8, !tbaa !103
  store i32 %2, ptr %11, align 8, !tbaa !104
  %31 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %32 unwind label %44

32:                                               ; preds = %3
  %33 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = load i32, ptr %20, align 4, !tbaa !89
  %36 = load ptr, ptr %13, align 8, !tbaa !78
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %33, ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull %36, ptr noundef null)
          to label %37 unwind label %48

37:                                               ; preds = %34
  %38 = load i32, ptr %21, align 8, !tbaa !90
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %73, %37
  %41 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %78 unwind label %46

42:                                               ; preds = %92
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %134

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %132

46:                                               ; preds = %32, %78, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %132

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %33)
          to label %132 unwind label %137

50:                                               ; preds = %37, %73
  %51 = phi i64 [ %74, %73 ], [ 0, %37 ]
  %52 = mul nuw nsw i64 %51, 3
  %53 = load ptr, ptr %17, align 8, !tbaa !84
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !107
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !107
  %59 = add nuw nsw i64 %52, 2
  %60 = getelementptr inbounds i32, ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !107
  %62 = icmp slt i32 %55, %58
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %33, i32 noundef %55, i32 noundef %58, ptr noundef null, i1 noundef zeroext false)
          to label %66 unwind label %64

64:                                               ; preds = %72, %71, %68, %63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %132

66:                                               ; preds = %63, %50
  %67 = icmp slt i32 %58, %61
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %33, i32 noundef %58, i32 noundef %61, ptr noundef null, i1 noundef zeroext false)
          to label %69 unwind label %64

69:                                               ; preds = %68, %66
  %70 = icmp slt i32 %61, %55
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %33, i32 noundef %61, i32 noundef %55, ptr noundef null, i1 noundef zeroext false)
          to label %72 unwind label %64

72:                                               ; preds = %71, %69
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %33, i32 noundef %55, i32 noundef %58, i32 noundef %61, ptr noundef null)
          to label %73 unwind label %64

73:                                               ; preds = %72
  %74 = add nuw nsw i64 %51, 1
  %75 = load i32, ptr %21, align 8, !tbaa !90
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %50, label %40

78:                                               ; preds = %40
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
          to label %79 unwind label %46

79:                                               ; preds = %78
  %80 = load ptr, ptr %28, align 8, !tbaa !101
  %81 = icmp eq ptr %80, null
  %82 = load i8, ptr %27, align 8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %86 unwind label %93

86:                                               ; preds = %85, %79
  store i8 1, ptr %27, align 8, !tbaa !98
  store ptr null, ptr %28, align 8, !tbaa !101
  store i32 0, ptr %29, align 4, !tbaa !102
  store i32 0, ptr %30, align 8, !tbaa !103
  %87 = load ptr, ptr %24, align 8, !tbaa !95
  %88 = icmp eq ptr %87, null
  %89 = load i8, ptr %23, align 8
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %86
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %104 unwind label %42

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %24, align 8, !tbaa !95
  %96 = icmp eq ptr %95, null
  %97 = load i8, ptr %23, align 8
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %134, label %100

100:                                              ; preds = %93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %95)
          to label %134 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

104:                                              ; preds = %86, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  %105 = load ptr, ptr %17, align 8, !tbaa !84
  %106 = icmp eq ptr %105, null
  %107 = load i8, ptr %16, align 8
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %111 unwind label %118

111:                                              ; preds = %110, %104
  store i8 1, ptr %16, align 8, !tbaa !81
  store ptr null, ptr %17, align 8, !tbaa !84
  store i32 0, ptr %18, align 4, !tbaa !85
  store i32 0, ptr %19, align 8, !tbaa !86
  %112 = load ptr, ptr %13, align 8, !tbaa !78
  %113 = icmp eq ptr %112, null
  %114 = load i8, ptr %12, align 8
  %115 = icmp eq i8 %114, 0
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %131, label %117

117:                                              ; preds = %111
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %112)
  br label %131

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %13, align 8, !tbaa !78
  %121 = icmp eq ptr %120, null
  %122 = load i8, ptr %12, align 8
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %126 unwind label %128

126:                                              ; preds = %125, %118, %136
  %127 = phi { ptr, i32 } [ %135, %136 ], [ %119, %118 ], [ %119, %125 ]
  resume { ptr, i32 } %127

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

131:                                              ; preds = %111, %117
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret ptr %33

132:                                              ; preds = %48, %46, %64, %44
  %133 = phi { ptr, i32 } [ %45, %44 ], [ %65, %64 ], [ %47, %46 ], [ %49, %48 ]
  invoke void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %134 unwind label %137

134:                                              ; preds = %100, %93, %42, %132
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %43, %42 ], [ %94, %93 ], [ %94, %100 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  invoke void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %136 unwind label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %126

137:                                              ; preds = %48, %134, %132
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers17CreateFromTriMeshER19btSoftBodyWorldInfoPKfPKii(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = mul i32 %3, 3
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %9 = zext i32 %8 to i64
  %10 = icmp ult i32 %8, 8
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, 2147483640
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %23, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %11 ], [ %21, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %11 ], [ %22, %13 ]
  %17 = getelementptr inbounds i32, ptr %2, i64 %14
  %18 = load <4 x i32>, ptr %17, align 4, !tbaa !107
  %19 = getelementptr inbounds i32, ptr %17, i64 4
  %20 = load <4 x i32>, ptr %19, align 4, !tbaa !107
  %21 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %18, <4 x i32> %15)
  %22 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %20, <4 x i32> %16)
  %23 = add nuw i64 %14, 8
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %25, label %13, !llvm.loop !157

25:                                               ; preds = %13
  %26 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %21, <4 x i32> %22)
  %27 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %26)
  %28 = icmp eq i64 %12, %9
  br i1 %28, label %40, label %29

29:                                               ; preds = %7, %25
  %30 = phi i64 [ 0, %7 ], [ %12, %25 ]
  %31 = phi i32 [ 0, %7 ], [ %27, %25 ]
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %38, %32 ], [ %30, %29 ]
  %34 = phi i32 [ %37, %32 ], [ %31, %29 ]
  %35 = getelementptr inbounds i32, ptr %2, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !107
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 %34)
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %40, label %32, !llvm.loop !160

40:                                               ; preds = %32, %25, %4
  %41 = phi i32 [ 0, %4 ], [ %27, %25 ], [ %37, %32 ]
  %42 = add nuw nsw i32 %41, 1
  %43 = mul nsw i32 %42, %42
  %44 = zext i32 %43 to i64
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %44, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %44, i1 false), !tbaa !161
  %46 = zext i32 %42 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %47, i32 noundef 16)
          to label %49 unwind label %88

49:                                               ; preds = %40
  %50 = mul i32 %42, 3
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 3)
  %52 = add nsw i32 %51, -1
  %53 = udiv i32 %52, 3
  %54 = add nuw nsw i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 1
  %57 = icmp ult i32 %52, 3
  br i1 %57, label %90, label %58

58:                                               ; preds = %49
  %59 = and i64 %55, 2147483646
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %82, %60 ]
  %62 = phi i64 [ 0, %58 ], [ %83, %60 ]
  %63 = phi i64 [ 0, %58 ], [ %84, %60 ]
  %64 = getelementptr inbounds float, ptr %1, i64 %62
  %65 = add nuw nsw i64 %62, 2
  %66 = getelementptr inbounds float, ptr %1, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !5
  %68 = getelementptr inbounds %class.btVector3, ptr %48, i64 %61
  %69 = load <2 x float>, ptr %64, align 4, !tbaa !5
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  store float %67, ptr %70, align 4, !tbaa.struct !53
  %71 = getelementptr inbounds i8, ptr %68, i64 12
  store float 0.000000e+00, ptr %71, align 4, !tbaa.struct !156
  %72 = or i64 %61, 1
  %73 = add nuw nsw i64 %62, 3
  %74 = getelementptr inbounds float, ptr %1, i64 %73
  %75 = add nuw nsw i64 %62, 5
  %76 = getelementptr inbounds float, ptr %1, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !5
  %78 = getelementptr inbounds %class.btVector3, ptr %48, i64 %72
  %79 = load <2 x float>, ptr %74, align 4, !tbaa !5
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  store float %77, ptr %80, align 4, !tbaa.struct !53
  %81 = getelementptr inbounds i8, ptr %78, i64 12
  store float 0.000000e+00, ptr %81, align 4, !tbaa.struct !156
  %82 = add nuw nsw i64 %61, 2
  %83 = add nuw nsw i64 %62, 6
  %84 = add i64 %63, 2
  %85 = icmp eq i64 %84, %59
  br i1 %85, label %90, label %60

86:                                               ; preds = %166
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %176

88:                                               ; preds = %40
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %176

90:                                               ; preds = %60, %49
  %91 = phi i64 [ 0, %49 ], [ %82, %60 ]
  %92 = phi i64 [ 0, %49 ], [ %83, %60 ]
  %93 = icmp eq i64 %56, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds float, ptr %1, i64 %92
  %96 = add nuw nsw i64 %92, 2
  %97 = getelementptr inbounds float, ptr %1, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !5
  %99 = getelementptr inbounds %class.btVector3, ptr %48, i64 %91
  %100 = load <2 x float>, ptr %95, align 4, !tbaa !5
  store <2 x float> %100, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  store float %98, ptr %101, align 4, !tbaa.struct !53
  %102 = getelementptr inbounds i8, ptr %99, i64 12
  store float 0.000000e+00, ptr %102, align 4, !tbaa.struct !156
  br label %103

103:                                              ; preds = %90, %94
  %104 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
          to label %105 unwind label %123

105:                                              ; preds = %103
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %104, ptr noundef nonnull %0, i32 noundef %42, ptr noundef nonnull %48, ptr noundef null)
          to label %106 unwind label %125

106:                                              ; preds = %105
  br i1 %6, label %107, label %163

107:                                              ; preds = %106, %157
  %108 = phi i64 [ %158, %157 ], [ 0, %106 ]
  %109 = getelementptr inbounds i32, ptr %2, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !107
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds i32, ptr %2, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !107
  %114 = add nuw nsw i64 %108, 2
  %115 = getelementptr inbounds i32, ptr %2, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !107
  %117 = mul nsw i32 %110, %42
  %118 = add nsw i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %45, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !161, !range !67, !noundef !68
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %127, label %134

123:                                              ; preds = %103, %163
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %171

125:                                              ; preds = %105
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %104)
          to label %174 unwind label %181

127:                                              ; preds = %107
  store i8 1, ptr %120, align 1, !tbaa !161
  %128 = mul nsw i32 %116, %42
  %129 = add nsw i32 %128, %110
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %45, i64 %130
  store i8 1, ptr %131, align 1, !tbaa !161
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %104, i32 noundef %116, i32 noundef %110, ptr noundef null, i1 noundef zeroext false)
          to label %134 unwind label %132

132:                                              ; preds = %152, %141, %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %171

134:                                              ; preds = %107, %127
  %135 = mul nsw i32 %113, %42
  %136 = add nsw i32 %135, %110
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %45, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !161, !range !67, !noundef !68
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  store i8 1, ptr %138, align 1, !tbaa !161
  %142 = add nsw i32 %117, %113
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %45, i64 %143
  store i8 1, ptr %144, align 1, !tbaa !161
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %104, i32 noundef %110, i32 noundef %113, ptr noundef null, i1 noundef zeroext false)
          to label %145 unwind label %132

145:                                              ; preds = %141, %134
  %146 = mul nsw i32 %116, %42
  %147 = add nsw i32 %146, %113
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %45, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !161, !range !67, !noundef !68
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  store i8 1, ptr %149, align 1, !tbaa !161
  %153 = add nsw i32 %135, %116
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %45, i64 %154
  store i8 1, ptr %155, align 1, !tbaa !161
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %104, i32 noundef %113, i32 noundef %116, ptr noundef null, i1 noundef zeroext false)
          to label %156 unwind label %132

156:                                              ; preds = %152, %145
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %104, i32 noundef %110, i32 noundef %113, i32 noundef %116, ptr noundef null)
          to label %157 unwind label %161

157:                                              ; preds = %156
  %158 = add nuw i64 %108, 3
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %5, %159
  br i1 %160, label %107, label %163

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %171

163:                                              ; preds = %157, %106
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496) %104)
          to label %164 unwind label %123

164:                                              ; preds = %163
  %165 = icmp eq ptr %48, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %167 unwind label %86

167:                                              ; preds = %164, %166
  %168 = icmp eq ptr %45, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %170

170:                                              ; preds = %167, %169
  ret ptr %104

171:                                              ; preds = %132, %161, %123
  %172 = phi { ptr, i32 } [ %124, %123 ], [ %133, %132 ], [ %162, %161 ]
  %173 = icmp eq ptr %48, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %125, %171
  %175 = phi { ptr, i32 } [ %172, %171 ], [ %126, %125 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %176 unwind label %181

176:                                              ; preds = %88, %171, %174, %86
  %177 = phi { ptr, i32 } [ %87, %86 ], [ %172, %171 ], [ %175, %174 ], [ %89, %88 ]
  %178 = icmp eq ptr %45, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %180 unwind label %181

180:                                              ; preds = %176, %179
  resume { ptr, i32 } %177

181:                                              ; preds = %179, %174, %125
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #19
  unreachable
}

declare void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromTetGenDataER19btSoftBodyWorldInfoPKcS3_S3_bbb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 0, ptr %8, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 0, ptr %11, align 4, !tbaa !107
  %21 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %22 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %23 = load i8, ptr %3, align 1, !tbaa !51
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %35, label %25

25:                                               ; preds = %7, %25
  %26 = phi i32 [ %29, %25 ], [ 0, %7 ]
  %27 = phi ptr [ %28, %25 ], [ %3, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = add nuw nsw i32 %26, 1
  %30 = load i8, ptr %28, align 1, !tbaa !51
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %25

32:                                               ; preds = %25
  %33 = add nuw nsw i32 %26, 2
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %7, %32
  %36 = phi i64 [ 1, %7 ], [ %34, %32 ]
  %37 = load i32, ptr %8, align 4, !tbaa !107
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = zext i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
  %43 = getelementptr inbounds i8, ptr %3, i64 %36
  br label %47

44:                                               ; preds = %62, %35
  %45 = phi ptr [ null, %35 ], [ %42, %62 ]
  %46 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
          to label %76 unwind label %107

47:                                               ; preds = %39, %62
  %48 = phi i32 [ %74, %62 ], [ 0, %39 ]
  %49 = phi ptr [ %65, %62 ], [ %43, %39 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  %50 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %49, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #18
  %51 = load i8, ptr %49, align 1, !tbaa !51
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %62, label %53

53:                                               ; preds = %47, %53
  %54 = phi i32 [ %57, %53 ], [ 0, %47 ]
  %55 = phi ptr [ %56, %53 ], [ %49, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = add nuw nsw i32 %54, 1
  %58 = load i8, ptr %56, align 1, !tbaa !51
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %60, label %53

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %54, 2
  br label %62

62:                                               ; preds = %47, %60
  %63 = phi i32 [ 1, %47 ], [ %61, %60 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %49, i64 %64
  %66 = load i32, ptr %12, align 4, !tbaa !107
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %class.btVector3, ptr %42, i64 %67
  %69 = load float, ptr %13, align 4, !tbaa !5
  store float %69, ptr %68, align 4, !tbaa !5
  %70 = load float, ptr %14, align 4, !tbaa !5
  %71 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 1
  store float %70, ptr %71, align 4, !tbaa !5
  %72 = load float, ptr %15, align 4, !tbaa !5
  %73 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 2
  store float %72, ptr %73, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  %74 = add nuw nsw i32 %48, 1
  %75 = icmp eq i32 %74, %37
  br i1 %75, label %44, label %47

76:                                               ; preds = %44
  %77 = load i32, ptr %8, align 4, !tbaa !107
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %46, ptr noundef nonnull %0, i32 noundef %77, ptr noundef nonnull %45, ptr noundef null)
          to label %78 unwind label %109

78:                                               ; preds = %76
  %79 = icmp eq ptr %1, null
  br i1 %79, label %159, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %1, align 1, !tbaa !51
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %159, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  store i32 0, ptr %16, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  store i32 0, ptr %17, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  store i32 0, ptr %18, align 4, !tbaa !107
  %84 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #18
  %85 = load i8, ptr %1, align 1, !tbaa !51
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %97, label %87

87:                                               ; preds = %83, %87
  %88 = phi i32 [ %91, %87 ], [ 0, %83 ]
  %89 = phi ptr [ %90, %87 ], [ %1, %83 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = add nuw nsw i32 %88, 1
  %92 = load i8, ptr %90, align 1, !tbaa !51
  %93 = icmp eq i8 %92, 10
  br i1 %93, label %94, label %87

94:                                               ; preds = %87
  %95 = add nuw nsw i32 %88, 2
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %83, %94
  %98 = phi i64 [ 1, %83 ], [ %96, %94 ]
  %99 = load i32, ptr %16, align 4, !tbaa !107
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %1, i64 %98
  %103 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %104 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %105 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  br label %111

106:                                              ; preds = %155, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  br label %159

107:                                              ; preds = %44
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %175

109:                                              ; preds = %76
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %46)
          to label %175 unwind label %180

111:                                              ; preds = %101, %155
  %112 = phi i32 [ 0, %101 ], [ %156, %155 ]
  %113 = phi ptr [ %102, %101 ], [ %129, %155 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  store i32 0, ptr %19, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %114 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %113, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %105) #18
  %115 = load i8, ptr %113, align 1, !tbaa !51
  %116 = icmp eq i8 %115, 10
  br i1 %116, label %126, label %117

117:                                              ; preds = %111, %117
  %118 = phi i32 [ %121, %117 ], [ 0, %111 ]
  %119 = phi ptr [ %120, %117 ], [ %113, %111 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = add nuw nsw i32 %118, 1
  %122 = load i8, ptr %120, align 1, !tbaa !51
  %123 = icmp eq i8 %122, 10
  br i1 %123, label %124, label %117

124:                                              ; preds = %117
  %125 = add nuw nsw i32 %118, 2
  br label %126

126:                                              ; preds = %111, %124
  %127 = phi i32 [ 1, %111 ], [ %125, %124 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %113, i64 %128
  %130 = load i32, ptr %20, align 16, !tbaa !107
  %131 = load i32, ptr %103, align 4, !tbaa !107
  %132 = load i32, ptr %104, align 8, !tbaa !107
  %133 = load i32, ptr %105, align 4, !tbaa !107
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef null)
          to label %134 unwind label %153

134:                                              ; preds = %126
  br i1 %5, label %135, label %155

135:                                              ; preds = %134
  %136 = load i32, ptr %20, align 16, !tbaa !107
  %137 = load i32, ptr %103, align 4, !tbaa !107
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %136, i32 noundef %137, ptr noundef null, i1 noundef zeroext true)
          to label %138 unwind label %153

138:                                              ; preds = %135
  %139 = load i32, ptr %103, align 4, !tbaa !107
  %140 = load i32, ptr %104, align 8, !tbaa !107
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %139, i32 noundef %140, ptr noundef null, i1 noundef zeroext true)
          to label %141 unwind label %153

141:                                              ; preds = %138
  %142 = load i32, ptr %104, align 8, !tbaa !107
  %143 = load i32, ptr %20, align 16, !tbaa !107
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %142, i32 noundef %143, ptr noundef null, i1 noundef zeroext true)
          to label %144 unwind label %153

144:                                              ; preds = %141
  %145 = load i32, ptr %20, align 16, !tbaa !107
  %146 = load i32, ptr %105, align 4, !tbaa !107
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %145, i32 noundef %146, ptr noundef null, i1 noundef zeroext true)
          to label %147 unwind label %153

147:                                              ; preds = %144
  %148 = load i32, ptr %103, align 4, !tbaa !107
  %149 = load i32, ptr %105, align 4, !tbaa !107
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %148, i32 noundef %149, ptr noundef null, i1 noundef zeroext true)
          to label %150 unwind label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %104, align 8, !tbaa !107
  %152 = load i32, ptr %105, align 4, !tbaa !107
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %151, i32 noundef %152, ptr noundef null, i1 noundef zeroext true)
          to label %155 unwind label %153

153:                                              ; preds = %150, %147, %144, %141, %138, %135, %126
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  br label %175

155:                                              ; preds = %150, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  %156 = add nuw nsw i32 %112, 1
  %157 = load i32, ptr %16, align 4, !tbaa !107
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %111, label %106

159:                                              ; preds = %106, %80, %78
  %160 = getelementptr inbounds %class.btSoftBody, ptr %46, i64 0, i32 9, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %161)
  %163 = getelementptr inbounds %class.btSoftBody, ptr %46, i64 0, i32 10, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %164)
  %166 = getelementptr inbounds %class.btSoftBody, ptr %46, i64 0, i32 11, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !46
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %167)
  %169 = getelementptr inbounds %class.btSoftBody, ptr %46, i64 0, i32 12, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !108
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  %172 = icmp eq ptr %45, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %159
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %174

174:                                              ; preds = %159, %173
  ret ptr %46

175:                                              ; preds = %109, %107, %153
  %176 = phi { ptr, i32 } [ %154, %153 ], [ %108, %107 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  %177 = icmp eq ptr %45, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %179 unwind label %180

179:                                              ; preds = %175, %178
  resume { ptr, i32 } %176

180:                                              ; preds = %178, %109
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !92
  store ptr null, ptr %2, align 8, !tbaa !95
  store i32 0, ptr %11, align 4, !tbaa !96
  %12 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !97
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv() local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !28

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %8 unwind label %13

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !50
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !50
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #18
  br label %12

12:                                               ; preds = %8, %3, %0
  ret ptr @_ZZN11btTransform11getIdentityEvE17identityTransform

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #18
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !28

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 2, i32 0, i64 2), align 4, !tbaa !5
  %7 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #18
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #17

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 4}
!10 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !11, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!11 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!12 = !{!"int", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!10, !13, i64 16}
!16 = !{!17, !13, i64 8}
!17 = !{!"_ZTSN10btSoftBody7FeatureE", !18, i64 0, !13, i64 8}
!18 = !{!"_ZTSN10btSoftBody7ElementE", !13, i64 0}
!19 = !{!20, !12, i64 20}
!20 = !{!"_ZTSN10btSoftBody8MaterialE", !18, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 20}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !12, i64 4}
!24 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !25, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!25 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!26 = !{!24, !13, i64 16}
!27 = !{!13, !13, i64 0}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30, !12, i64 4}
!30 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !31, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!31 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!32 = !{!30, !13, i64 16}
!33 = !{!34, !13, i64 32}
!34 = !{!"_ZTSN10btSoftBody8RContactE", !35, i64 0, !13, i64 32, !37, i64 40, !36, i64 88, !6, i64 104, !6, i64 108, !6, i64 112}
!35 = !{!"_ZTSN10btSoftBody4sCtiE", !13, i64 0, !36, i64 8, !6, i64 24}
!36 = !{!"_ZTS9btVector3", !7, i64 0}
!37 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!38 = !{!34, !6, i64 24}
!39 = !{!40, !12, i64 4}
!40 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !41, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!42 = !{!40, !13, i64 16}
!43 = !{!44, !13, i64 24}
!44 = !{!"_ZTSN10btSoftBody6AnchorE", !13, i64 0, !36, i64 8, !13, i64 24, !37, i64 32, !36, i64 80, !6, i64 96}
!45 = !{!44, !13, i64 0}
!46 = !{!47, !12, i64 4}
!47 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !48, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!49 = !{!47, !13, i64 16}
!50 = !{i64 0, i64 16, !51}
!51 = !{!7, !7, i64 0}
!52 = !{i64 0, i64 12, !51}
!53 = !{i64 0, i64 8, !51}
!54 = !{!55, !12, i64 4}
!55 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !56, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!56 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!57 = !{!55, !13, i64 16}
!58 = !{!59, !14, i64 417}
!59 = !{!"_ZTSN10btSoftBody7ClusterE", !60, i64 0, !62, i64 32, !64, i64 64, !66, i64 96, !6, i64 160, !6, i64 164, !37, i64 168, !37, i64 216, !36, i64 264, !7, i64 280, !7, i64 312, !12, i64 344, !12, i64 348, !36, i64 352, !36, i64 368, !13, i64 384, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408, !6, i64 412, !14, i64 416, !14, i64 417, !12, i64 420}
!60 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody4NodeEE", !61, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!61 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE"}
!62 = !{!"_ZTS20btAlignedObjectArrayIfE", !63, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!63 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!64 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !65, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!65 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!66 = !{!"_ZTS11btTransform", !37, i64 0, !36, i64 48}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!60, !12, i64 4}
!70 = !{!60, !13, i64 16}
!71 = !{!72, !12, i64 0}
!72 = !{!"_ZTS8HullDesc", !12, i64 0, !12, i64 4, !13, i64 8, !12, i64 16, !6, i64 20, !12, i64 24, !12, i64 28}
!73 = !{!72, !12, i64 4}
!74 = !{!72, !13, i64 8}
!75 = !{!72, !12, i64 16}
!76 = !{!72, !6, i64 20}
!77 = !{!64, !14, i64 24}
!78 = !{!64, !13, i64 16}
!79 = !{!64, !12, i64 4}
!80 = !{!64, !12, i64 8}
!81 = !{!82, !14, i64 24}
!82 = !{!"_ZTS20btAlignedObjectArrayIjE", !83, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!83 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!84 = !{!82, !13, i64 16}
!85 = !{!82, !12, i64 4}
!86 = !{!82, !12, i64 8}
!87 = !{!88, !14, i64 0}
!88 = !{!"_ZTS10HullResult", !14, i64 0, !12, i64 4, !64, i64 8, !12, i64 40, !12, i64 44, !82, i64 48}
!89 = !{!88, !12, i64 4}
!90 = !{!88, !12, i64 40}
!91 = !{!88, !12, i64 44}
!92 = !{!93, !14, i64 24}
!93 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !94, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!94 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!95 = !{!93, !13, i64 16}
!96 = !{!93, !12, i64 4}
!97 = !{!93, !12, i64 8}
!98 = !{!99, !14, i64 24}
!99 = !{!"_ZTS20btAlignedObjectArrayIiE", !100, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!100 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!101 = !{!99, !13, i64 16}
!102 = !{!99, !12, i64 4}
!103 = !{!99, !12, i64 8}
!104 = !{!72, !12, i64 24}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.unroll.disable"}
!107 = !{!12, !12, i64 0}
!108 = !{!109, !12, i64 4}
!109 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !110, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!110 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!111 = !{!109, !13, i64 16}
!112 = !{!113, !12, i64 4}
!113 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !114, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!114 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!115 = !{!113, !13, i64 16}
!116 = !{!117, !12, i64 32}
!117 = !{!"_ZTSN10btSoftBody4NoteE", !18, i64 0, !13, i64 8, !36, i64 16, !12, i64 32, !7, i64 40, !7, i64 72}
!118 = !{!117, !13, i64 8}
!119 = !{!120, !13, i64 1144}
!120 = !{!"_ZTS10btSoftBody", !121, i64 0, !122, i64 280, !124, i64 312, !130, i64 512, !131, i64 536, !13, i64 768, !13, i64 776, !113, i64 784, !10, i64 816, !24, i64 848, !47, i64 880, !109, i64 912, !40, i64 944, !30, i64 976, !132, i64 1008, !134, i64 1040, !136, i64 1072, !6, i64 1104, !7, i64 1108, !14, i64 1140, !138, i64 1144, !138, i64 1208, !138, i64 1272, !55, i64 1336, !141, i64 1368, !66, i64 1400, !99, i64 1464}
!121 = !{!"_ZTS17btCollisionObject", !66, i64 8, !66, i64 72, !36, i64 136, !36, i64 152, !36, i64 168, !14, i64 184, !6, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !13, i64 248, !12, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !14, i64 272, !7, i64 273}
!122 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !123, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!123 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!124 = !{!"_ZTSN10btSoftBody6ConfigE", !125, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !126, i64 104, !128, i64 136, !128, i64 168}
!125 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!126 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !127, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!127 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!128 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !129, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!129 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!130 = !{!"_ZTSN10btSoftBody11SolverStateE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!131 = !{!"_ZTSN10btSoftBody4PoseE", !14, i64 0, !14, i64 1, !6, i64 4, !64, i64 8, !62, i64 40, !36, i64 72, !37, i64 88, !37, i64 136, !37, i64 184}
!132 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !133, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!133 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!134 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !135, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!135 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!136 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !137, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!137 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!138 = !{!"_ZTS6btDbvt", !13, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !139, i64 32}
!139 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !140, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!140 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!141 = !{!"_ZTS20btAlignedObjectArrayIbE", !142, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!142 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!143 = !{!120, !13, i64 1208}
!144 = !{!120, !13, i64 1272}
!145 = !{!134, !12, i64 4}
!146 = !{!134, !13, i64 16}
!147 = !{!148, !13, i64 16}
!148 = !{!"_ZTSN10btSoftBody4BodyE", !13, i64 0, !13, i64 8, !13, i64 16}
!149 = !{!150, !6, i64 96}
!150 = !{!"_ZTSN10btSoftBody4NodeE", !17, i64 0, !36, i64 16, !36, i64 32, !36, i64 48, !36, i64 64, !36, i64 80, !6, i64 96, !6, i64 100, !13, i64 104, !12, i64 112}
!151 = !{!150, !6, i64 100}
!152 = !{!120, !14, i64 537}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!155 = distinct !{!155, !"_ZmlRK11btMatrix3x3S1_"}
!156 = !{i64 0, i64 4, !51}
!157 = distinct !{!157, !158, !159}
!158 = !{!"llvm.loop.isvectorized", i32 1}
!159 = !{!"llvm.loop.unroll.runtime.disable"}
!160 = distinct !{!160, !159, !158}
!161 = !{!14, !14, i64 0}
