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
  br i1 %614, label %657, label %615

615:                                              ; preds = %605
  %616 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %608, i64 %607, i32 6
  %617 = load float, ptr %616, align 8, !tbaa !46
  %618 = fcmp ugt float %617, 0.000000e+00
  br i1 %618, label %657, label %619

619:                                              ; preds = %615
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

657:                                              ; preds = %615, %619, %605
  %658 = phi i32 [ %606, %615 ], [ %656, %619 ], [ %606, %605 ]
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
  %667 = load i32, ptr %666, align 4, !tbaa !48
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
  %677 = load ptr, ptr %670, align 8, !tbaa !51
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
  %688 = load float, ptr %687, align 8, !tbaa.struct !52
  %689 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %686, i64 0, i32 1, i32 0, i64 1
  %690 = load float, ptr %689, align 4, !tbaa.struct !54
  %691 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %686, i64 0, i32 1, i32 0, i64 2
  %692 = load float, ptr %691, align 8, !tbaa.struct !55
  %693 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %677, i64 %676, i32 1, i64 1
  %694 = load ptr, ptr %693, align 8, !tbaa !27
  %695 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %694, i64 0, i32 1
  %696 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %694, i64 0, i32 1, i32 0, i64 2
  %697 = load float, ptr %696, align 8, !tbaa.struct !55
  %698 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %677, i64 %676, i32 1, i64 2
  %699 = load ptr, ptr %698, align 8, !tbaa !27
  %700 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %699, i64 0, i32 1
  %701 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %699, i64 0, i32 1, i32 0, i64 2
  %702 = load float, ptr %701, align 8, !tbaa.struct !55
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
  %750 = load i32, ptr %666, align 4, !tbaa !48
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
  br i1 %759, label %1273, label %760

760:                                              ; preds = %757
  call void @srand(i32 noundef 1806) #18
  %761 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 24, i32 2
  %762 = load i32, ptr %761, align 4, !tbaa !56
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %1273

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

794:                                              ; preds = %764, %1168
  %795 = phi i64 [ 0, %764 ], [ %1269, %1168 ]
  %796 = load ptr, ptr %765, align 8, !tbaa !59
  %797 = getelementptr inbounds ptr, ptr %796, i64 %795
  %798 = load ptr, ptr %797, align 8, !tbaa !27
  %799 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %798, i64 0, i32 23
  %800 = load i8, ptr %799, align 1, !tbaa !60, !range !69, !noundef !70
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %1168, label %802

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
  store <2 x float> %823, ptr %71, align 8, !tbaa.struct !52
  store <2 x float> %825, ptr %766, align 8, !tbaa.struct !55
  %826 = load ptr, ptr %765, align 8, !tbaa !59
  %827 = getelementptr inbounds ptr, ptr %826, i64 %795
  %828 = load ptr, ptr %827, align 8, !tbaa !27
  %829 = getelementptr inbounds %class.btAlignedObjectArray.59, ptr %828, i64 0, i32 2
  %830 = load i32, ptr %829, align 4, !tbaa !71
  %831 = icmp slt i32 %830, 1
  br i1 %831, label %884, label %832

832:                                              ; preds = %802
  %833 = zext i32 %830 to i64
  %834 = shl nuw nsw i64 %833, 4
  %835 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %834, i32 noundef 16)
          to label %836 unwind label %869

836:                                              ; preds = %832
  %837 = icmp sgt i32 %830, 0
  br i1 %837, label %838, label %884

838:                                              ; preds = %836
  %839 = zext i32 %830 to i64
  %840 = and i64 %839, 1
  %841 = icmp eq i32 %830, 1
  br i1 %841, label %871, label %842

842:                                              ; preds = %838
  %843 = and i64 %839, 4294967294
  br label %844

844:                                              ; preds = %844, %842
  %845 = phi i64 [ 0, %842 ], [ %866, %844 ]
  %846 = phi i64 [ 0, %842 ], [ %867, %844 ]
  %847 = load ptr, ptr %765, align 8, !tbaa !59
  %848 = getelementptr inbounds ptr, ptr %847, i64 %795
  %849 = load ptr, ptr %848, align 8, !tbaa !27
  %850 = getelementptr inbounds %class.btAlignedObjectArray.59, ptr %849, i64 0, i32 5
  %851 = load ptr, ptr %850, align 8, !tbaa !72
  %852 = getelementptr inbounds ptr, ptr %851, i64 %845
  %853 = load ptr, ptr %852, align 8, !tbaa !27
  %854 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %853, i64 0, i32 1
  %855 = getelementptr inbounds %class.btVector3, ptr %835, i64 %845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %855, ptr noundef nonnull align 8 dereferenceable(16) %854, i64 16, i1 false), !tbaa.struct !52
  %856 = or i64 %845, 1
  %857 = load ptr, ptr %765, align 8, !tbaa !59
  %858 = getelementptr inbounds ptr, ptr %857, i64 %795
  %859 = load ptr, ptr %858, align 8, !tbaa !27
  %860 = getelementptr inbounds %class.btAlignedObjectArray.59, ptr %859, i64 0, i32 5
  %861 = load ptr, ptr %860, align 8, !tbaa !72
  %862 = getelementptr inbounds ptr, ptr %861, i64 %856
  %863 = load ptr, ptr %862, align 8, !tbaa !27
  %864 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %863, i64 0, i32 1
  %865 = getelementptr inbounds %class.btVector3, ptr %835, i64 %856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %865, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false), !tbaa.struct !52
  %866 = add nuw nsw i64 %845, 2
  %867 = add i64 %846, 2
  %868 = icmp eq i64 %867, %843
  br i1 %868, label %871, label %844

869:                                              ; preds = %832
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %1166

871:                                              ; preds = %844, %838
  %872 = phi i64 [ 0, %838 ], [ %866, %844 ]
  %873 = icmp eq i64 %840, 0
  br i1 %873, label %884, label %874

874:                                              ; preds = %871
  %875 = load ptr, ptr %765, align 8, !tbaa !59
  %876 = getelementptr inbounds ptr, ptr %875, i64 %795
  %877 = load ptr, ptr %876, align 8, !tbaa !27
  %878 = getelementptr inbounds %class.btAlignedObjectArray.59, ptr %877, i64 0, i32 5
  %879 = load ptr, ptr %878, align 8, !tbaa !72
  %880 = getelementptr inbounds ptr, ptr %879, i64 %872
  %881 = load ptr, ptr %880, align 8, !tbaa !27
  %882 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %881, i64 0, i32 1
  %883 = getelementptr inbounds %class.btVector3, ptr %835, i64 %872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %883, ptr noundef nonnull align 8 dereferenceable(16) %882, i64 16, i1 false), !tbaa.struct !52
  br label %884

884:                                              ; preds = %874, %871, %802, %836
  %885 = phi ptr [ %835, %836 ], [ null, %802 ], [ %835, %871 ], [ %835, %874 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #18
  store i32 1, ptr %72, align 8, !tbaa !73
  store i32 %830, ptr %767, align 4, !tbaa !75
  store ptr %885, ptr %768, align 8, !tbaa !76
  store i32 16, ptr %769, align 8, !tbaa !77
  store float 0x3F50624DE0000000, ptr %770, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %73) #18
  store i8 1, ptr %772, align 8, !tbaa !79
  store ptr null, ptr %773, align 8, !tbaa !80
  store i32 0, ptr %774, align 4, !tbaa !81
  store i32 0, ptr %775, align 8, !tbaa !82
  store i8 1, ptr %776, align 8, !tbaa !83
  store ptr null, ptr %777, align 8, !tbaa !86
  store i32 0, ptr %778, align 4, !tbaa !87
  store i32 0, ptr %779, align 8, !tbaa !88
  store i8 1, ptr %73, align 8, !tbaa !89
  store i32 0, ptr %780, align 4, !tbaa !91
  store i32 0, ptr %781, align 8, !tbaa !92
  store i32 0, ptr %782, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %74) #18
  store i8 1, ptr %783, align 8, !tbaa !94
  store ptr null, ptr %784, align 8, !tbaa !97
  store i32 0, ptr %785, align 4, !tbaa !98
  store i32 0, ptr %786, align 8, !tbaa !99
  store i8 1, ptr %787, align 8, !tbaa !100
  store ptr null, ptr %788, align 8, !tbaa !103
  store i32 0, ptr %789, align 4, !tbaa !104
  store i32 0, ptr %790, align 8, !tbaa !105
  store i32 %830, ptr %771, align 8, !tbaa !106
  %886 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %887 unwind label %1091

887:                                              ; preds = %884
  %888 = load i32, ptr %774, align 4, !tbaa !81
  %889 = load ptr, ptr %773, align 8
  %890 = icmp eq i32 %888, 0
  br i1 %890, label %974, label %891

891:                                              ; preds = %887
  %892 = load <2 x float>, ptr %889, align 4, !tbaa.struct !52
  %893 = getelementptr inbounds i8, ptr %889, i64 8
  %894 = load <2 x float>, ptr %893, align 4, !tbaa.struct !55
  %895 = icmp sgt i32 %888, 1
  br i1 %895, label %896, label %974

896:                                              ; preds = %891
  %897 = zext i32 %888 to i64
  %898 = add nsw i64 %897, -1
  %899 = add nsw i64 %897, -2
  %900 = and i64 %898, 3
  %901 = icmp ult i64 %899, 3
  br i1 %901, label %945, label %902

902:                                              ; preds = %896
  %903 = and i64 %898, -4
  br label %904

904:                                              ; preds = %904, %902
  %905 = phi i64 [ 1, %902 ], [ %939, %904 ]
  %906 = phi <2 x float> [ %892, %902 ], [ %934, %904 ]
  %907 = phi <2 x float> [ %894, %902 ], [ %938, %904 ]
  %908 = phi i64 [ 0, %902 ], [ %940, %904 ]
  %909 = getelementptr inbounds %class.btVector3, ptr %889, i64 %905
  %910 = load <2 x float>, ptr %909, align 4, !tbaa !5
  %911 = fadd <2 x float> %906, %910
  %912 = getelementptr inbounds [4 x float], ptr %909, i64 0, i64 2
  %913 = load float, ptr %912, align 4, !tbaa !5
  %914 = extractelement <2 x float> %907, i64 0
  %915 = fadd float %914, %913
  %916 = add nuw nsw i64 %905, 1
  %917 = getelementptr inbounds %class.btVector3, ptr %889, i64 %916
  %918 = load <2 x float>, ptr %917, align 4, !tbaa !5
  %919 = fadd <2 x float> %911, %918
  %920 = getelementptr inbounds [4 x float], ptr %917, i64 0, i64 2
  %921 = load float, ptr %920, align 4, !tbaa !5
  %922 = fadd float %915, %921
  %923 = add nuw nsw i64 %905, 2
  %924 = getelementptr inbounds %class.btVector3, ptr %889, i64 %923
  %925 = load <2 x float>, ptr %924, align 4, !tbaa !5
  %926 = fadd <2 x float> %919, %925
  %927 = getelementptr inbounds [4 x float], ptr %924, i64 0, i64 2
  %928 = load float, ptr %927, align 4, !tbaa !5
  %929 = fadd float %922, %928
  %930 = insertelement <2 x float> %907, float %929, i64 0
  %931 = add nuw nsw i64 %905, 3
  %932 = getelementptr inbounds %class.btVector3, ptr %889, i64 %931
  %933 = load <2 x float>, ptr %932, align 4, !tbaa !5
  %934 = fadd <2 x float> %926, %933
  %935 = getelementptr inbounds [4 x float], ptr %932, i64 0, i64 2
  %936 = load float, ptr %935, align 4, !tbaa !5
  %937 = fadd float %929, %936
  %938 = insertelement <2 x float> %930, float %937, i64 0
  %939 = add nuw nsw i64 %905, 4
  %940 = add i64 %908, 4
  %941 = icmp eq i64 %940, %903
  br i1 %941, label %942, label %904

942:                                              ; preds = %904
  %943 = insertelement <2 x float> %907, float %929, i64 0
  %944 = insertelement <2 x float> %943, float %937, i64 0
  br label %945

945:                                              ; preds = %942, %896
  %946 = phi <2 x float> [ undef, %896 ], [ %943, %942 ]
  %947 = phi <2 x float> [ undef, %896 ], [ %934, %942 ]
  %948 = phi float [ undef, %896 ], [ %937, %942 ]
  %949 = phi i64 [ 1, %896 ], [ %939, %942 ]
  %950 = phi <2 x float> [ %892, %896 ], [ %934, %942 ]
  %951 = phi <2 x float> [ %894, %896 ], [ %944, %942 ]
  %952 = icmp eq i64 %900, 0
  br i1 %952, label %969, label %953

953:                                              ; preds = %945, %953
  %954 = phi i64 [ %966, %953 ], [ %949, %945 ]
  %955 = phi <2 x float> [ %960, %953 ], [ %950, %945 ]
  %956 = phi <2 x float> [ %965, %953 ], [ %951, %945 ]
  %957 = phi i64 [ %967, %953 ], [ 0, %945 ]
  %958 = getelementptr inbounds %class.btVector3, ptr %889, i64 %954
  %959 = load <2 x float>, ptr %958, align 4, !tbaa !5
  %960 = fadd <2 x float> %955, %959
  %961 = getelementptr inbounds [4 x float], ptr %958, i64 0, i64 2
  %962 = load float, ptr %961, align 4, !tbaa !5
  %963 = extractelement <2 x float> %956, i64 0
  %964 = fadd float %963, %962
  %965 = insertelement <2 x float> %956, float %964, i64 0
  %966 = add nuw nsw i64 %954, 1
  %967 = add i64 %957, 1
  %968 = icmp eq i64 %967, %900
  br i1 %968, label %969, label %953, !llvm.loop !107

969:                                              ; preds = %953, %945
  %970 = phi <2 x float> [ %946, %945 ], [ %956, %953 ]
  %971 = phi <2 x float> [ %947, %945 ], [ %960, %953 ]
  %972 = phi float [ %948, %945 ], [ %964, %953 ]
  %973 = insertelement <2 x float> %970, float %972, i64 0
  br label %974

974:                                              ; preds = %969, %891, %887
  %975 = phi <2 x float> [ undef, %887 ], [ %894, %891 ], [ %973, %969 ]
  %976 = phi <2 x float> [ undef, %887 ], [ %892, %891 ], [ %971, %969 ]
  %977 = icmp sgt i32 %888, 0
  %978 = sitofp i32 %888 to float
  %979 = fdiv float 1.000000e+00, %978
  %980 = select i1 %977, float %979, float 1.000000e+00
  %981 = insertelement <2 x float> poison, float %980, i64 0
  %982 = shufflevector <2 x float> %981, <2 x float> poison, <2 x i32> zeroinitializer
  %983 = fmul <2 x float> %982, %976
  %984 = extractelement <2 x float> %975, i64 0
  %985 = fmul float %980, %984
  br i1 %977, label %986, label %1057

986:                                              ; preds = %974
  %987 = zext i32 %888 to i64
  %988 = add nsw i64 %987, -1
  %989 = and i64 %987, 1
  %990 = icmp eq i64 %988, 0
  br i1 %990, label %1012, label %991

991:                                              ; preds = %986
  %992 = and i64 %987, 4294967294
  br label %993

993:                                              ; preds = %993, %991
  %994 = phi i64 [ 0, %991 ], [ %1009, %993 ]
  %995 = phi i64 [ 0, %991 ], [ %1010, %993 ]
  %996 = getelementptr inbounds %class.btVector3, ptr %889, i64 %994
  %997 = load <2 x float>, ptr %996, align 4, !tbaa !5
  %998 = fsub <2 x float> %997, %983
  store <2 x float> %998, ptr %996, align 4, !tbaa !5
  %999 = getelementptr inbounds [4 x float], ptr %996, i64 0, i64 2
  %1000 = load float, ptr %999, align 4, !tbaa !5
  %1001 = fsub float %1000, %985
  store float %1001, ptr %999, align 4, !tbaa !5
  %1002 = or i64 %994, 1
  %1003 = getelementptr inbounds %class.btVector3, ptr %889, i64 %1002
  %1004 = load <2 x float>, ptr %1003, align 4, !tbaa !5
  %1005 = fsub <2 x float> %1004, %983
  store <2 x float> %1005, ptr %1003, align 4, !tbaa !5
  %1006 = getelementptr inbounds [4 x float], ptr %1003, i64 0, i64 2
  %1007 = load float, ptr %1006, align 4, !tbaa !5
  %1008 = fsub float %1007, %985
  store float %1008, ptr %1006, align 4, !tbaa !5
  %1009 = add nuw nsw i64 %994, 2
  %1010 = add i64 %995, 2
  %1011 = icmp eq i64 %1010, %992
  br i1 %1011, label %1012, label %993

1012:                                             ; preds = %993, %986
  %1013 = phi i64 [ 0, %986 ], [ %1009, %993 ]
  %1014 = icmp eq i64 %989, 0
  br i1 %1014, label %1022, label %1015

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds %class.btVector3, ptr %889, i64 %1013
  %1017 = load <2 x float>, ptr %1016, align 4, !tbaa !5
  %1018 = fsub <2 x float> %1017, %983
  store <2 x float> %1018, ptr %1016, align 4, !tbaa !5
  %1019 = getelementptr inbounds [4 x float], ptr %1016, i64 0, i64 2
  %1020 = load float, ptr %1019, align 4, !tbaa !5
  %1021 = fsub float %1020, %985
  store float %1021, ptr %1019, align 4, !tbaa !5
  br label %1022

1022:                                             ; preds = %1012, %1015
  %1023 = load ptr, ptr %773, align 8
  %1024 = and i64 %987, 1
  %1025 = icmp eq i64 %988, 0
  br i1 %1025, label %1047, label %1026

1026:                                             ; preds = %1022
  %1027 = and i64 %987, 4294967294
  br label %1028

1028:                                             ; preds = %1028, %1026
  %1029 = phi i64 [ 0, %1026 ], [ %1044, %1028 ]
  %1030 = phi i64 [ 0, %1026 ], [ %1045, %1028 ]
  %1031 = getelementptr inbounds %class.btVector3, ptr %1023, i64 %1029
  %1032 = load <2 x float>, ptr %1031, align 4, !tbaa !5
  %1033 = fadd <2 x float> %983, %1032
  store <2 x float> %1033, ptr %1031, align 4, !tbaa !5
  %1034 = getelementptr inbounds [4 x float], ptr %1031, i64 0, i64 2
  %1035 = load float, ptr %1034, align 4, !tbaa !5
  %1036 = fadd float %985, %1035
  store float %1036, ptr %1034, align 4, !tbaa !5
  %1037 = or i64 %1029, 1
  %1038 = getelementptr inbounds %class.btVector3, ptr %1023, i64 %1037
  %1039 = load <2 x float>, ptr %1038, align 4, !tbaa !5
  %1040 = fadd <2 x float> %983, %1039
  store <2 x float> %1040, ptr %1038, align 4, !tbaa !5
  %1041 = getelementptr inbounds [4 x float], ptr %1038, i64 0, i64 2
  %1042 = load float, ptr %1041, align 4, !tbaa !5
  %1043 = fadd float %985, %1042
  store float %1043, ptr %1041, align 4, !tbaa !5
  %1044 = add nuw nsw i64 %1029, 2
  %1045 = add i64 %1030, 2
  %1046 = icmp eq i64 %1045, %1027
  br i1 %1046, label %1047, label %1028

1047:                                             ; preds = %1028, %1022
  %1048 = phi i64 [ 0, %1022 ], [ %1044, %1028 ]
  %1049 = icmp eq i64 %1024, 0
  br i1 %1049, label %1057, label %1050

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds %class.btVector3, ptr %1023, i64 %1048
  %1052 = load <2 x float>, ptr %1051, align 4, !tbaa !5
  %1053 = fadd <2 x float> %983, %1052
  store <2 x float> %1053, ptr %1051, align 4, !tbaa !5
  %1054 = getelementptr inbounds [4 x float], ptr %1051, i64 0, i64 2
  %1055 = load float, ptr %1054, align 4, !tbaa !5
  %1056 = fadd float %985, %1055
  store float %1056, ptr %1054, align 4, !tbaa !5
  br label %1057

1057:                                             ; preds = %1050, %1047, %974
  %1058 = load i32, ptr %781, align 8, !tbaa !92
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %1060, label %1097

1060:                                             ; preds = %1057, %1082
  %1061 = phi i64 [ %1083, %1082 ], [ 0, %1057 ]
  %1062 = mul nuw nsw i64 %1061, 3
  %1063 = load ptr, ptr %777, align 8, !tbaa !86
  %1064 = getelementptr inbounds i32, ptr %1063, i64 %1062
  %1065 = load i32, ptr %1064, align 4, !tbaa !109
  %1066 = add nuw nsw i64 %1062, 1
  %1067 = getelementptr inbounds i32, ptr %1063, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !109
  %1069 = add nuw nsw i64 %1062, 2
  %1070 = getelementptr inbounds i32, ptr %1063, i64 %1069
  %1071 = load i32, ptr %1070, align 4, !tbaa !109
  %1072 = load ptr, ptr %773, align 8, !tbaa !80
  %1073 = sext i32 %1065 to i64
  %1074 = getelementptr inbounds %class.btVector3, ptr %1072, i64 %1073
  %1075 = sext i32 %1068 to i64
  %1076 = getelementptr inbounds %class.btVector3, ptr %1072, i64 %1075
  %1077 = sext i32 %1071 to i64
  %1078 = getelementptr inbounds %class.btVector3, ptr %1072, i64 %1077
  %1079 = load ptr, ptr %1, align 8, !tbaa !21
  %1080 = getelementptr inbounds ptr, ptr %1079, i64 7
  %1081 = load ptr, ptr %1080, align 8
  invoke void %1081(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1074, ptr noundef nonnull align 4 dereferenceable(16) %1076, ptr noundef nonnull align 4 dereferenceable(16) %1078, ptr noundef nonnull align 4 dereferenceable(16) %71, float noundef 1.000000e+00)
          to label %1082 unwind label %1095

1082:                                             ; preds = %1060
  %1083 = add nuw nsw i64 %1061, 1
  %1084 = load i32, ptr %781, align 8, !tbaa !92
  %1085 = sext i32 %1084 to i64
  %1086 = icmp slt i64 %1083, %1085
  br i1 %1086, label %1060, label %1097

1087:                                             ; preds = %1137
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1089:                                             ; preds = %1112
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1091:                                             ; preds = %884
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1093:                                             ; preds = %1097
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1095:                                             ; preds = %1060
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1097:                                             ; preds = %1082, %1057
  %1098 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %1099 unwind label %1093

1099:                                             ; preds = %1097
  %1100 = load ptr, ptr %788, align 8, !tbaa !103
  %1101 = icmp eq ptr %1100, null
  %1102 = load i8, ptr %787, align 8
  %1103 = icmp eq i8 %1102, 0
  %1104 = select i1 %1101, i1 true, i1 %1103
  br i1 %1104, label %1106, label %1105

1105:                                             ; preds = %1099
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1100)
          to label %1106 unwind label %1113

1106:                                             ; preds = %1105, %1099
  store i8 1, ptr %787, align 8, !tbaa !100
  store ptr null, ptr %788, align 8, !tbaa !103
  store i32 0, ptr %789, align 4, !tbaa !104
  store i32 0, ptr %790, align 8, !tbaa !105
  %1107 = load ptr, ptr %784, align 8, !tbaa !97
  %1108 = icmp eq ptr %1107, null
  %1109 = load i8, ptr %783, align 8
  %1110 = icmp eq i8 %1109, 0
  %1111 = select i1 %1108, i1 true, i1 %1110
  br i1 %1111, label %1124, label %1112

1112:                                             ; preds = %1106
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1107)
          to label %1124 unwind label %1089

1113:                                             ; preds = %1105
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load ptr, ptr %784, align 8, !tbaa !97
  %1116 = icmp eq ptr %1115, null
  %1117 = load i8, ptr %783, align 8
  %1118 = icmp eq i8 %1117, 0
  %1119 = select i1 %1116, i1 true, i1 %1118
  br i1 %1119, label %1158, label %1120

1120:                                             ; preds = %1113
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1115)
          to label %1158 unwind label %1121

1121:                                             ; preds = %1120
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #19
  unreachable

1124:                                             ; preds = %1112, %1106
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %74) #18
  %1125 = load ptr, ptr %777, align 8, !tbaa !86
  %1126 = icmp eq ptr %1125, null
  %1127 = load i8, ptr %776, align 8
  %1128 = icmp eq i8 %1127, 0
  %1129 = select i1 %1126, i1 true, i1 %1128
  br i1 %1129, label %1131, label %1130

1130:                                             ; preds = %1124
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1125)
          to label %1131 unwind label %1138

1131:                                             ; preds = %1130, %1124
  store i8 1, ptr %776, align 8, !tbaa !83
  store ptr null, ptr %777, align 8, !tbaa !86
  store i32 0, ptr %778, align 4, !tbaa !87
  store i32 0, ptr %779, align 8, !tbaa !88
  %1132 = load ptr, ptr %773, align 8, !tbaa !80
  %1133 = icmp eq ptr %1132, null
  %1134 = load i8, ptr %772, align 8
  %1135 = icmp eq i8 %1134, 0
  %1136 = select i1 %1133, i1 true, i1 %1135
  br i1 %1136, label %1149, label %1137

1137:                                             ; preds = %1131
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1132)
          to label %1149 unwind label %1087

1138:                                             ; preds = %1130
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = load ptr, ptr %773, align 8, !tbaa !80
  %1141 = icmp eq ptr %1140, null
  %1142 = load i8, ptr %772, align 8
  %1143 = icmp eq i8 %1142, 0
  %1144 = select i1 %1141, i1 true, i1 %1143
  br i1 %1144, label %1160, label %1145

1145:                                             ; preds = %1138
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1140)
          to label %1160 unwind label %1146

1146:                                             ; preds = %1145
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #19
  unreachable

1149:                                             ; preds = %1137, %1131
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #18
  %1150 = icmp eq ptr %885, null
  br i1 %1150, label %1152, label %1151

1151:                                             ; preds = %1149
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %885)
  br label %1152

1152:                                             ; preds = %1149, %1151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #18
  %1153 = load ptr, ptr %765, align 8, !tbaa !59
  %1154 = getelementptr inbounds ptr, ptr %1153, i64 %795
  %1155 = load ptr, ptr %1154, align 8, !tbaa !27
  br label %1168

1156:                                             ; preds = %1093, %1095, %1091
  %1157 = phi { ptr, i32 } [ %1092, %1091 ], [ %1096, %1095 ], [ %1094, %1093 ]
  invoke void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %1158 unwind label %2015

1158:                                             ; preds = %1113, %1120, %1089, %1156
  %1159 = phi { ptr, i32 } [ %1157, %1156 ], [ %1090, %1089 ], [ %1114, %1120 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %74) #18
  invoke void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %1160 unwind label %2015

1160:                                             ; preds = %1138, %1145, %1087, %1158
  %1161 = phi { ptr, i32 } [ %1159, %1158 ], [ %1088, %1087 ], [ %1139, %1145 ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #18
  %1162 = icmp eq ptr %885, null
  br i1 %1162, label %1166, label %1163

1163:                                             ; preds = %1160
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %885)
          to label %1166 unwind label %2015

1164:                                             ; preds = %1921, %1857, %1832, %1806, %1709, %1682, %1610, %1537, %1166
  %1165 = phi { ptr, i32 } [ %1167, %1166 ], [ %1538, %1537 ], [ %1611, %1610 ], [ %1683, %1682 ], [ %1710, %1709 ], [ %1807, %1806 ], [ %1833, %1832 ], [ %1858, %1857 ], [ %1922, %1921 ]
  resume { ptr, i32 } %1165

1166:                                             ; preds = %869, %1160, %1163
  %1167 = phi { ptr, i32 } [ %870, %869 ], [ %1161, %1160 ], [ %1161, %1163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  br label %1164

1168:                                             ; preds = %1152, %794
  %1169 = phi ptr [ %1155, %1152 ], [ %798, %794 ]
  %1170 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1169, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #18
  %1171 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1169, i64 0, i32 3
  %1172 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1169, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %1173 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1169, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %1174 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1169, i64 0, i32 3, i32 1
  %1175 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1169, i64 0, i32 3, i32 0, i32 0, i64 1
  %1176 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1169, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %1177 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1169, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %1178 = load float, ptr %1171, align 4, !tbaa !5
  %1179 = load float, ptr %1172, align 4, !tbaa !5
  %1180 = load float, ptr %1173, align 4, !tbaa !5
  %1181 = load float, ptr %1175, align 4, !tbaa !5
  %1182 = load float, ptr %1176, align 4, !tbaa !5
  %1183 = insertelement <2 x float> poison, float %1179, i64 0
  %1184 = insertelement <2 x float> %1183, float %1182, i64 1
  %1185 = fmul <2 x float> %1184, zeroinitializer
  %1186 = insertelement <2 x float> poison, float %1178, i64 0
  %1187 = insertelement <2 x float> %1186, float %1181, i64 1
  %1188 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1187, <2 x float> <float 1.000000e+01, float 1.000000e+01>, <2 x float> %1185)
  %1189 = load float, ptr %1177, align 4, !tbaa !5
  %1190 = insertelement <2 x float> poison, float %1180, i64 0
  %1191 = insertelement <2 x float> %1190, float %1189, i64 1
  %1192 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1191, <2 x float> zeroinitializer, <2 x float> %1188)
  %1193 = load <2 x float>, ptr %1174, align 4, !tbaa !5
  %1194 = fadd <2 x float> %1193, %1192
  %1195 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1169, i64 0, i32 3, i32 0, i32 0, i64 2
  %1196 = load float, ptr %1195, align 4, !tbaa !5
  %1197 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1169, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %1198 = load float, ptr %1197, align 4, !tbaa !5
  %1199 = fmul float %1198, 0.000000e+00
  %1200 = call float @llvm.fmuladd.f32(float %1196, float 1.000000e+01, float %1199)
  %1201 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1169, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %1202 = load float, ptr %1201, align 4, !tbaa !5
  %1203 = call float @llvm.fmuladd.f32(float %1202, float 0.000000e+00, float %1200)
  %1204 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1169, i64 0, i32 3, i32 1, i32 0, i64 2
  %1205 = load float, ptr %1204, align 4, !tbaa !5
  %1206 = fadd float %1205, %1203
  %1207 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1206, i64 0
  store <2 x float> %1194, ptr %75, align 8
  store <2 x float> %1207, ptr %791, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %76, align 16, !tbaa !5
  %1208 = load ptr, ptr %1, align 8, !tbaa !21
  %1209 = getelementptr inbounds ptr, ptr %1208, i64 5
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1170, ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #18
  %1211 = load float, ptr %1171, align 4, !tbaa !5
  %1212 = load float, ptr %1172, align 4, !tbaa !5
  %1213 = load float, ptr %1173, align 4, !tbaa !5
  %1214 = load float, ptr %1175, align 4, !tbaa !5
  %1215 = load float, ptr %1176, align 4, !tbaa !5
  %1216 = insertelement <2 x float> poison, float %1212, i64 0
  %1217 = insertelement <2 x float> %1216, float %1215, i64 1
  %1218 = fmul <2 x float> %1217, <float 1.000000e+01, float 1.000000e+01>
  %1219 = insertelement <2 x float> poison, float %1211, i64 0
  %1220 = insertelement <2 x float> %1219, float %1214, i64 1
  %1221 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1220, <2 x float> zeroinitializer, <2 x float> %1218)
  %1222 = load float, ptr %1177, align 4, !tbaa !5
  %1223 = insertelement <2 x float> poison, float %1213, i64 0
  %1224 = insertelement <2 x float> %1223, float %1222, i64 1
  %1225 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1224, <2 x float> zeroinitializer, <2 x float> %1221)
  %1226 = load <2 x float>, ptr %1174, align 4, !tbaa !5
  %1227 = fadd <2 x float> %1226, %1225
  %1228 = load float, ptr %1195, align 4, !tbaa !5
  %1229 = load float, ptr %1197, align 4, !tbaa !5
  %1230 = fmul float %1229, 1.000000e+01
  %1231 = call float @llvm.fmuladd.f32(float %1228, float 0.000000e+00, float %1230)
  %1232 = load float, ptr %1201, align 4, !tbaa !5
  %1233 = call float @llvm.fmuladd.f32(float %1232, float 0.000000e+00, float %1231)
  %1234 = load float, ptr %1204, align 4, !tbaa !5
  %1235 = fadd float %1234, %1233
  %1236 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1235, i64 0
  store <2 x float> %1227, ptr %77, align 8
  store <2 x float> %1236, ptr %792, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %78, align 16, !tbaa !5
  %1237 = load ptr, ptr %1, align 8, !tbaa !21
  %1238 = getelementptr inbounds ptr, ptr %1237, i64 5
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1170, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #18
  %1240 = load float, ptr %1171, align 4, !tbaa !5
  %1241 = load float, ptr %1172, align 4, !tbaa !5
  %1242 = load float, ptr %1173, align 4, !tbaa !5
  %1243 = load float, ptr %1175, align 4, !tbaa !5
  %1244 = load float, ptr %1176, align 4, !tbaa !5
  %1245 = insertelement <2 x float> poison, float %1241, i64 0
  %1246 = insertelement <2 x float> %1245, float %1244, i64 1
  %1247 = fmul <2 x float> %1246, zeroinitializer
  %1248 = insertelement <2 x float> poison, float %1240, i64 0
  %1249 = insertelement <2 x float> %1248, float %1243, i64 1
  %1250 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1249, <2 x float> zeroinitializer, <2 x float> %1247)
  %1251 = load float, ptr %1177, align 4, !tbaa !5
  %1252 = insertelement <2 x float> poison, float %1242, i64 0
  %1253 = insertelement <2 x float> %1252, float %1251, i64 1
  %1254 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1253, <2 x float> <float 1.000000e+01, float 1.000000e+01>, <2 x float> %1250)
  %1255 = load <2 x float>, ptr %1174, align 4, !tbaa !5
  %1256 = fadd <2 x float> %1255, %1254
  %1257 = load float, ptr %1195, align 4, !tbaa !5
  %1258 = load float, ptr %1197, align 4, !tbaa !5
  %1259 = fmul float %1258, 0.000000e+00
  %1260 = call float @llvm.fmuladd.f32(float %1257, float 0.000000e+00, float %1259)
  %1261 = load float, ptr %1201, align 4, !tbaa !5
  %1262 = call float @llvm.fmuladd.f32(float %1261, float 1.000000e+01, float %1260)
  %1263 = load float, ptr %1204, align 4, !tbaa !5
  %1264 = fadd float %1263, %1262
  %1265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1264, i64 0
  store <2 x float> %1256, ptr %79, align 8
  store <2 x float> %1265, ptr %793, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #18
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %80, align 16, !tbaa !5
  %1266 = load ptr, ptr %1, align 8, !tbaa !21
  %1267 = getelementptr inbounds ptr, ptr %1266, i64 5
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1170, ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #18
  %1269 = add nuw nsw i64 %795, 1
  %1270 = load i32, ptr %761, align 4, !tbaa !56
  %1271 = sext i32 %1270 to i64
  %1272 = icmp slt i64 %1269, %1271
  br i1 %1272, label %794, label %1273

1273:                                             ; preds = %1168, %760, %757
  %1274 = and i32 %2, 8
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1416, label %1276

1276:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #18
  store <4 x float> <float 0x3FE6666660000000, float 0x3FE6666660000000, float 0x3FE6666660000000, float 0.000000e+00>, ptr %81, align 16, !tbaa !5
  %1277 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 12, i32 2
  %1278 = load i32, ptr %1277, align 4, !tbaa !110
  %1279 = icmp sgt i32 %1278, 0
  br i1 %1279, label %1280, label %1294

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 12, i32 5
  %1282 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %82, i64 0, i32 1
  %1283 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %83, i64 0, i32 1
  %1284 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %84, i64 0, i32 1
  %1285 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %85, i64 0, i32 1
  %1286 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %86, i64 0, i32 1
  %1287 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %87, i64 0, i32 1
  %1288 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %88, i64 0, i32 1
  %1289 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %89, i64 0, i32 1
  %1290 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %90, i64 0, i32 1
  %1291 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %91, i64 0, i32 1
  %1292 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %92, i64 0, i32 1
  %1293 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %93, i64 0, i32 1
  br label %1295

1294:                                             ; preds = %1411, %1276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #18
  br label %1416

1295:                                             ; preds = %1280, %1411
  %1296 = phi i32 [ %1278, %1280 ], [ %1412, %1411 ]
  %1297 = phi i64 [ 0, %1280 ], [ %1413, %1411 ]
  %1298 = load ptr, ptr %1281, align 8, !tbaa !113
  %1299 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %1298, i64 %1297, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8, !tbaa !16
  %1301 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %1300, i64 0, i32 4
  %1302 = load i32, ptr %1301, align 4, !tbaa !19
  %1303 = and i32 %1302, 1
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1411, label %1305

1305:                                             ; preds = %1295
  %1306 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %1298, i64 %1297, i32 1
  %1307 = load ptr, ptr %1306, align 8, !tbaa !27
  %1308 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1307, i64 0, i32 1
  %1309 = load float, ptr %1308, align 8, !tbaa.struct !52
  %1310 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1307, i64 0, i32 1, i32 0, i64 1
  %1311 = load float, ptr %1310, align 4, !tbaa.struct !54
  %1312 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1307, i64 0, i32 1, i32 0, i64 2
  %1313 = load float, ptr %1312, align 8, !tbaa.struct !55
  %1314 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %1298, i64 %1297, i32 1, i64 1
  %1315 = load ptr, ptr %1314, align 8, !tbaa !27
  %1316 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1315, i64 0, i32 1
  %1317 = load float, ptr %1316, align 8, !tbaa.struct !52
  %1318 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1315, i64 0, i32 1, i32 0, i64 1
  %1319 = load float, ptr %1318, align 4, !tbaa.struct !54
  %1320 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1315, i64 0, i32 1, i32 0, i64 2
  %1321 = load float, ptr %1320, align 8, !tbaa.struct !55
  %1322 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %1298, i64 %1297, i32 1, i64 2
  %1323 = load ptr, ptr %1322, align 8, !tbaa !27
  %1324 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1323, i64 0, i32 1
  %1325 = load float, ptr %1324, align 8, !tbaa.struct !52
  %1326 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1323, i64 0, i32 1, i32 0, i64 1
  %1327 = load float, ptr %1326, align 4, !tbaa.struct !54
  %1328 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1323, i64 0, i32 1, i32 0, i64 2
  %1329 = load float, ptr %1328, align 8, !tbaa.struct !55
  %1330 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %1298, i64 %1297, i32 1, i64 3
  %1331 = load ptr, ptr %1330, align 8, !tbaa !27
  %1332 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1331, i64 0, i32 1
  %1333 = load float, ptr %1332, align 8, !tbaa.struct !52
  %1334 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1331, i64 0, i32 1, i32 0, i64 1
  %1335 = load float, ptr %1334, align 4, !tbaa.struct !54
  %1336 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1331, i64 0, i32 1, i32 0, i64 2
  %1337 = load float, ptr %1336, align 8, !tbaa.struct !55
  %1338 = fadd float %1309, %1317
  %1339 = fadd float %1311, %1319
  %1340 = fadd float %1313, %1321
  %1341 = fadd float %1338, %1325
  %1342 = fadd float %1339, %1327
  %1343 = fadd float %1340, %1329
  %1344 = fadd float %1341, %1333
  %1345 = fadd float %1342, %1335
  %1346 = fadd float %1343, %1337
  %1347 = fmul float %1344, 2.500000e-01
  %1348 = fmul float %1345, 2.500000e-01
  %1349 = fmul float %1346, 2.500000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #18
  %1350 = fsub float %1309, %1347
  %1351 = fsub float %1311, %1348
  %1352 = fsub float %1313, %1349
  %1353 = fmul float %1350, 0x3FE99999A0000000
  %1354 = fmul float %1351, 0x3FE99999A0000000
  %1355 = fmul float %1352, 0x3FE99999A0000000
  %1356 = fadd float %1347, %1353
  %1357 = fadd float %1348, %1354
  %1358 = fadd float %1349, %1355
  %1359 = insertelement <2 x float> undef, float %1356, i64 0
  %1360 = insertelement <2 x float> %1359, float %1357, i64 1
  %1361 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1358, i64 0
  store <2 x float> %1360, ptr %82, align 8
  store <2 x float> %1361, ptr %1282, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #18
  %1362 = fsub float %1317, %1347
  %1363 = fsub float %1319, %1348
  %1364 = fsub float %1321, %1349
  %1365 = fmul float %1362, 0x3FE99999A0000000
  %1366 = fmul float %1363, 0x3FE99999A0000000
  %1367 = fmul float %1364, 0x3FE99999A0000000
  %1368 = fadd float %1347, %1365
  %1369 = fadd float %1348, %1366
  %1370 = fadd float %1349, %1367
  %1371 = insertelement <2 x float> undef, float %1368, i64 0
  %1372 = insertelement <2 x float> %1371, float %1369, i64 1
  %1373 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1370, i64 0
  store <2 x float> %1372, ptr %83, align 8
  store <2 x float> %1373, ptr %1283, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #18
  %1374 = fsub float %1325, %1347
  %1375 = fsub float %1327, %1348
  %1376 = fsub float %1329, %1349
  %1377 = fmul float %1374, 0x3FE99999A0000000
  %1378 = fmul float %1375, 0x3FE99999A0000000
  %1379 = fmul float %1376, 0x3FE99999A0000000
  %1380 = fadd float %1347, %1377
  %1381 = fadd float %1348, %1378
  %1382 = fadd float %1349, %1379
  %1383 = insertelement <2 x float> undef, float %1380, i64 0
  %1384 = insertelement <2 x float> %1383, float %1381, i64 1
  %1385 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1382, i64 0
  store <2 x float> %1384, ptr %84, align 8
  store <2 x float> %1385, ptr %1284, align 8
  %1386 = load ptr, ptr %1, align 8, !tbaa !21
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 7
  %1388 = load ptr, ptr %1387, align 8
  call void %1388(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %81, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #18
  store <2 x float> %1360, ptr %85, align 8
  store <2 x float> %1361, ptr %1285, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #18
  store <2 x float> %1372, ptr %86, align 8
  store <2 x float> %1373, ptr %1286, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #18
  %1389 = fsub float %1333, %1347
  %1390 = fsub float %1335, %1348
  %1391 = fsub float %1337, %1349
  %1392 = fmul float %1389, 0x3FE99999A0000000
  %1393 = fmul float %1390, 0x3FE99999A0000000
  %1394 = fmul float %1391, 0x3FE99999A0000000
  %1395 = fadd float %1347, %1392
  %1396 = fadd float %1348, %1393
  %1397 = fadd float %1349, %1394
  %1398 = insertelement <2 x float> undef, float %1395, i64 0
  %1399 = insertelement <2 x float> %1398, float %1396, i64 1
  %1400 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1397, i64 0
  store <2 x float> %1399, ptr %87, align 8
  store <2 x float> %1400, ptr %1287, align 8
  %1401 = load ptr, ptr %1, align 8, !tbaa !21
  %1402 = getelementptr inbounds ptr, ptr %1401, i64 7
  %1403 = load ptr, ptr %1402, align 8
  call void %1403(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %81, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #18
  store <2 x float> %1372, ptr %88, align 8
  store <2 x float> %1373, ptr %1288, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #18
  store <2 x float> %1384, ptr %89, align 8
  store <2 x float> %1385, ptr %1289, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #18
  store <2 x float> %1399, ptr %90, align 8
  store <2 x float> %1400, ptr %1290, align 8
  %1404 = load ptr, ptr %1, align 8, !tbaa !21
  %1405 = getelementptr inbounds ptr, ptr %1404, i64 7
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %81, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #18
  store <2 x float> %1384, ptr %91, align 8
  store <2 x float> %1385, ptr %1291, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #18
  store <2 x float> %1360, ptr %92, align 8
  store <2 x float> %1361, ptr %1292, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93) #18
  store <2 x float> %1399, ptr %93, align 8
  store <2 x float> %1400, ptr %1293, align 8
  %1407 = load ptr, ptr %1, align 8, !tbaa !21
  %1408 = getelementptr inbounds ptr, ptr %1407, i64 7
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %81, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #18
  %1410 = load i32, ptr %1277, align 4, !tbaa !110
  br label %1411

1411:                                             ; preds = %1295, %1305
  %1412 = phi i32 [ %1296, %1295 ], [ %1410, %1305 ]
  %1413 = add nuw nsw i64 %1297, 1
  %1414 = sext i32 %1412 to i64
  %1415 = icmp slt i64 %1413, %1414
  br i1 %1415, label %1295, label %1294

1416:                                             ; preds = %1294, %1273
  %1417 = and i32 %2, 128
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1467, label %1419

1419:                                             ; preds = %1416
  %1420 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 8, i32 2
  %1421 = load i32, ptr %1420, align 4, !tbaa !114
  %1422 = icmp sgt i32 %1421, 0
  br i1 %1422, label %1423, label %1467

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 8, i32 5
  %1425 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 2
  br label %1426

1426:                                             ; preds = %1423, %1437
  %1427 = phi i64 [ 0, %1423 ], [ %1443, %1437 ]
  %1428 = load ptr, ptr %1424, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #18
  %1429 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %1428, i64 %1427, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %1429, i64 16, i1 false), !tbaa.struct !52
  %1430 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %1428, i64 %1427, i32 3
  %1431 = load i32, ptr %1430, align 8, !tbaa !118
  %1432 = icmp sgt i32 %1431, 0
  br i1 %1432, label %1433, label %1437

1433:                                             ; preds = %1426
  %1434 = load <2 x float>, ptr %94, align 8, !tbaa !5
  %1435 = load float, ptr %1425, align 8, !tbaa !5
  %1436 = zext i32 %1431 to i64
  br label %1447

1437:                                             ; preds = %1447, %1426
  %1438 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %1428, i64 %1427, i32 1
  %1439 = load ptr, ptr %1438, align 8, !tbaa !120
  %1440 = load ptr, ptr %1, align 8, !tbaa !21
  %1441 = getelementptr inbounds ptr, ptr %1440, i64 10
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef %1439)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #18
  %1443 = add nuw nsw i64 %1427, 1
  %1444 = load i32, ptr %1420, align 4, !tbaa !114
  %1445 = sext i32 %1444 to i64
  %1446 = icmp slt i64 %1443, %1445
  br i1 %1446, label %1426, label %1467

1447:                                             ; preds = %1433, %1447
  %1448 = phi i64 [ 0, %1433 ], [ %1465, %1447 ]
  %1449 = phi float [ %1435, %1433 ], [ %1464, %1447 ]
  %1450 = phi <2 x float> [ %1434, %1433 ], [ %1463, %1447 ]
  %1451 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %1428, i64 %1427, i32 4, i64 %1448
  %1452 = load ptr, ptr %1451, align 8, !tbaa !27
  %1453 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1452, i64 0, i32 1
  %1454 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %1428, i64 %1427, i32 5, i64 %1448
  %1455 = load float, ptr %1454, align 4, !tbaa !5
  %1456 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1452, i64 0, i32 1, i32 0, i64 2
  %1457 = load float, ptr %1456, align 4, !tbaa !5
  %1458 = fmul float %1455, %1457
  %1459 = load <2 x float>, ptr %1453, align 4, !tbaa !5
  %1460 = insertelement <2 x float> poison, float %1455, i64 0
  %1461 = shufflevector <2 x float> %1460, <2 x float> poison, <2 x i32> zeroinitializer
  %1462 = fmul <2 x float> %1461, %1459
  %1463 = fadd <2 x float> %1462, %1450
  store <2 x float> %1463, ptr %94, align 8, !tbaa !5
  %1464 = fadd float %1458, %1449
  store float %1464, ptr %1425, align 8, !tbaa !5
  %1465 = add nuw nsw i64 %1448, 1
  %1466 = icmp eq i64 %1465, %1436
  br i1 %1466, label %1437, label %1447

1467:                                             ; preds = %1437, %1419, %1416
  %1468 = and i32 %2, 512
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1473, label %1470

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 21
  %1472 = load ptr, ptr %1471, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %20, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %21, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1472, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %1473

1473:                                             ; preds = %1470, %1467
  %1474 = and i32 %2, 1024
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1479, label %1476

1476:                                             ; preds = %1473
  %1477 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 22
  %1478 = load ptr, ptr %1477, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %18, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %19, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1478, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br label %1479

1479:                                             ; preds = %1476, %1473
  %1480 = and i32 %2, 2048
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1485, label %1482

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 23
  %1484 = load ptr, ptr %1483, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %16, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %17, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1484, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %1485

1485:                                             ; preds = %1482, %1479
  %1486 = and i32 %2, 4096
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %2014, label %1488

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 16, i32 2
  %1490 = load i32, ptr %1489, align 4, !tbaa !147
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %1492, label %2014

1492:                                             ; preds = %1488
  %1493 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 16, i32 5
  %1494 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 2
  %1495 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %103, i64 0, i32 1
  %1496 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %105, i64 0, i32 1
  %1497 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 2
  %1498 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %107, i64 0, i32 1
  %1499 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %109, i64 0, i32 1
  %1500 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %95, i64 0, i32 1
  %1501 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %96, i64 0, i32 1
  %1502 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  %1503 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i64 0, i32 1
  %1504 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i64 0, i32 1
  %1505 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i64 0, i32 1
  %1506 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i64 0, i32 1
  %1507 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i64 0, i32 1
  %1508 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i64 0, i32 1
  %1509 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  %1510 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %1511 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %1512 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  %1513 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  br label %1514

1514:                                             ; preds = %1492, %2009
  %1515 = phi i64 [ 0, %1492 ], [ %2010, %2009 ]
  %1516 = load ptr, ptr %1493, align 8, !tbaa !148
  %1517 = getelementptr inbounds ptr, ptr %1516, i64 %1515
  %1518 = load ptr, ptr %1517, align 8, !tbaa !27
  %1519 = load ptr, ptr %1518, align 8, !tbaa !21
  %1520 = getelementptr inbounds ptr, ptr %1519, i64 5
  %1521 = load ptr, ptr %1520, align 8
  %1522 = call noundef i32 %1521(ptr noundef nonnull align 8 dereferenceable(181) %1518)
  switch i32 %1522, label %2009 [
    i32 0, label %1523
    i32 1, label %1792
  ]

1523:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #18
  %1524 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 1
  %1525 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1526 = icmp eq i8 %1525, 0
  br i1 %1526, label %1527, label %1539, !prof !28

1527:                                             ; preds = %1523
  %1528 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1539, label %1530

1530:                                             ; preds = %1527
  %1531 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1532 unwind label %1537

1532:                                             ; preds = %1530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1531, i64 16, i1 false), !tbaa.struct !52
  %1533 = getelementptr inbounds [3 x %class.btVector3], ptr %1531, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1533, i64 16, i1 false), !tbaa.struct !52
  %1534 = getelementptr inbounds [3 x %class.btVector3], ptr %1531, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1534, i64 16, i1 false), !tbaa.struct !52
  %1535 = getelementptr inbounds %class.btTransform, ptr %1531, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1535, i64 16, i1 false), !tbaa.struct !52
  %1536 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1539

1537:                                             ; preds = %1530
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1164

1539:                                             ; preds = %1523, %1527, %1532
  %1540 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 1, i64 0, i32 2
  %1541 = load ptr, ptr %1540, align 8, !tbaa !149
  %1542 = icmp eq ptr %1541, null
  %1543 = getelementptr inbounds %class.btCollisionObject, ptr %1541, i64 0, i32 2
  %1544 = load ptr, ptr %1524, align 8
  %1545 = icmp eq ptr %1544, null
  %1546 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1544, i64 0, i32 3
  %1547 = select i1 %1545, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1546
  %1548 = select i1 %1542, ptr %1547, ptr %1543
  %1549 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 2
  %1550 = load float, ptr %1549, align 4, !tbaa !5
  %1551 = getelementptr inbounds [4 x float], ptr %1548, i64 0, i64 1
  %1552 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 2, i64 0, i32 0, i64 1
  %1553 = load float, ptr %1552, align 4, !tbaa !5
  %1554 = getelementptr inbounds [4 x float], ptr %1548, i64 0, i64 2
  %1555 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 2, i64 0, i32 0, i64 2
  %1556 = load float, ptr %1555, align 4, !tbaa !5
  %1557 = getelementptr inbounds %class.btTransform, ptr %1548, i64 0, i32 1
  %1558 = getelementptr inbounds [3 x %class.btVector3], ptr %1548, i64 0, i64 1
  %1559 = getelementptr inbounds [3 x %class.btVector3], ptr %1548, i64 0, i64 1, i32 0, i64 1
  %1560 = getelementptr inbounds [3 x %class.btVector3], ptr %1548, i64 0, i64 1, i32 0, i64 2
  %1561 = load float, ptr %1548, align 4, !tbaa !5
  %1562 = load float, ptr %1551, align 4, !tbaa !5
  %1563 = load float, ptr %1554, align 4, !tbaa !5
  %1564 = load float, ptr %1558, align 4, !tbaa !5
  %1565 = load float, ptr %1559, align 4, !tbaa !5
  %1566 = insertelement <2 x float> poison, float %1553, i64 0
  %1567 = shufflevector <2 x float> %1566, <2 x float> poison, <2 x i32> zeroinitializer
  %1568 = insertelement <2 x float> poison, float %1562, i64 0
  %1569 = insertelement <2 x float> %1568, float %1565, i64 1
  %1570 = fmul <2 x float> %1567, %1569
  %1571 = insertelement <2 x float> poison, float %1561, i64 0
  %1572 = insertelement <2 x float> %1571, float %1564, i64 1
  %1573 = insertelement <2 x float> poison, float %1550, i64 0
  %1574 = shufflevector <2 x float> %1573, <2 x float> poison, <2 x i32> zeroinitializer
  %1575 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1572, <2 x float> %1574, <2 x float> %1570)
  %1576 = load float, ptr %1560, align 4, !tbaa !5
  %1577 = insertelement <2 x float> poison, float %1563, i64 0
  %1578 = insertelement <2 x float> %1577, float %1576, i64 1
  %1579 = insertelement <2 x float> poison, float %1556, i64 0
  %1580 = shufflevector <2 x float> %1579, <2 x float> poison, <2 x i32> zeroinitializer
  %1581 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1578, <2 x float> %1580, <2 x float> %1575)
  %1582 = load <2 x float>, ptr %1557, align 4, !tbaa !5
  %1583 = fadd <2 x float> %1581, %1582
  %1584 = getelementptr inbounds [3 x %class.btVector3], ptr %1548, i64 0, i64 2
  %1585 = load float, ptr %1584, align 4, !tbaa !5
  %1586 = getelementptr inbounds [3 x %class.btVector3], ptr %1548, i64 0, i64 2, i32 0, i64 1
  %1587 = load float, ptr %1586, align 4, !tbaa !5
  %1588 = fmul float %1553, %1587
  %1589 = call float @llvm.fmuladd.f32(float %1585, float %1550, float %1588)
  %1590 = getelementptr inbounds [3 x %class.btVector3], ptr %1548, i64 0, i64 2, i32 0, i64 2
  %1591 = load float, ptr %1590, align 4, !tbaa !5
  %1592 = call float @llvm.fmuladd.f32(float %1591, float %1556, float %1589)
  %1593 = getelementptr inbounds %class.btTransform, ptr %1548, i64 0, i32 1, i32 0, i64 2
  %1594 = load float, ptr %1593, align 4, !tbaa !5
  %1595 = fadd float %1594, %1592
  %1596 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1595, i64 0
  store <2 x float> %1583, ptr %95, align 8
  store <2 x float> %1596, ptr %1500, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #18
  %1597 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 1, i64 1
  %1598 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1599 = icmp eq i8 %1598, 0
  br i1 %1599, label %1600, label %1612, !prof !28

1600:                                             ; preds = %1539
  %1601 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1612, label %1603

1603:                                             ; preds = %1600
  %1604 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1605 unwind label %1610

1605:                                             ; preds = %1603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1604, i64 16, i1 false), !tbaa.struct !52
  %1606 = getelementptr inbounds [3 x %class.btVector3], ptr %1604, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1606, i64 16, i1 false), !tbaa.struct !52
  %1607 = getelementptr inbounds [3 x %class.btVector3], ptr %1604, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !52
  %1608 = getelementptr inbounds %class.btTransform, ptr %1604, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1608, i64 16, i1 false), !tbaa.struct !52
  %1609 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1612

1610:                                             ; preds = %1603
  %1611 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1164

1612:                                             ; preds = %1539, %1600, %1605
  %1613 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 1, i64 1, i32 2
  %1614 = load ptr, ptr %1613, align 8, !tbaa !149
  %1615 = icmp eq ptr %1614, null
  %1616 = getelementptr inbounds %class.btCollisionObject, ptr %1614, i64 0, i32 2
  %1617 = load ptr, ptr %1597, align 8
  %1618 = icmp eq ptr %1617, null
  %1619 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1617, i64 0, i32 3
  %1620 = select i1 %1618, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1619
  %1621 = select i1 %1615, ptr %1620, ptr %1616
  %1622 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 2, i64 1
  %1623 = load float, ptr %1622, align 4, !tbaa !5
  %1624 = getelementptr inbounds [4 x float], ptr %1621, i64 0, i64 1
  %1625 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 2, i64 1, i32 0, i64 1
  %1626 = load float, ptr %1625, align 4, !tbaa !5
  %1627 = getelementptr inbounds [4 x float], ptr %1621, i64 0, i64 2
  %1628 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 2, i64 1, i32 0, i64 2
  %1629 = load float, ptr %1628, align 4, !tbaa !5
  %1630 = getelementptr inbounds %class.btTransform, ptr %1621, i64 0, i32 1
  %1631 = getelementptr inbounds [3 x %class.btVector3], ptr %1621, i64 0, i64 1
  %1632 = getelementptr inbounds [3 x %class.btVector3], ptr %1621, i64 0, i64 1, i32 0, i64 1
  %1633 = getelementptr inbounds [3 x %class.btVector3], ptr %1621, i64 0, i64 1, i32 0, i64 2
  %1634 = load float, ptr %1621, align 4, !tbaa !5
  %1635 = load float, ptr %1624, align 4, !tbaa !5
  %1636 = load float, ptr %1627, align 4, !tbaa !5
  %1637 = load float, ptr %1631, align 4, !tbaa !5
  %1638 = load float, ptr %1632, align 4, !tbaa !5
  %1639 = insertelement <2 x float> poison, float %1626, i64 0
  %1640 = shufflevector <2 x float> %1639, <2 x float> poison, <2 x i32> zeroinitializer
  %1641 = insertelement <2 x float> poison, float %1635, i64 0
  %1642 = insertelement <2 x float> %1641, float %1638, i64 1
  %1643 = fmul <2 x float> %1640, %1642
  %1644 = insertelement <2 x float> poison, float %1634, i64 0
  %1645 = insertelement <2 x float> %1644, float %1637, i64 1
  %1646 = insertelement <2 x float> poison, float %1623, i64 0
  %1647 = shufflevector <2 x float> %1646, <2 x float> poison, <2 x i32> zeroinitializer
  %1648 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1645, <2 x float> %1647, <2 x float> %1643)
  %1649 = load float, ptr %1633, align 4, !tbaa !5
  %1650 = insertelement <2 x float> poison, float %1636, i64 0
  %1651 = insertelement <2 x float> %1650, float %1649, i64 1
  %1652 = insertelement <2 x float> poison, float %1629, i64 0
  %1653 = shufflevector <2 x float> %1652, <2 x float> poison, <2 x i32> zeroinitializer
  %1654 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1651, <2 x float> %1653, <2 x float> %1648)
  %1655 = load <2 x float>, ptr %1630, align 4, !tbaa !5
  %1656 = fadd <2 x float> %1654, %1655
  %1657 = getelementptr inbounds [3 x %class.btVector3], ptr %1621, i64 0, i64 2
  %1658 = load float, ptr %1657, align 4, !tbaa !5
  %1659 = getelementptr inbounds [3 x %class.btVector3], ptr %1621, i64 0, i64 2, i32 0, i64 1
  %1660 = load float, ptr %1659, align 4, !tbaa !5
  %1661 = fmul float %1626, %1660
  %1662 = call float @llvm.fmuladd.f32(float %1658, float %1623, float %1661)
  %1663 = getelementptr inbounds [3 x %class.btVector3], ptr %1621, i64 0, i64 2, i32 0, i64 2
  %1664 = load float, ptr %1663, align 4, !tbaa !5
  %1665 = call float @llvm.fmuladd.f32(float %1664, float %1629, float %1662)
  %1666 = getelementptr inbounds %class.btTransform, ptr %1621, i64 0, i32 1, i32 0, i64 2
  %1667 = load float, ptr %1666, align 4, !tbaa !5
  %1668 = fadd float %1667, %1665
  %1669 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1668, i64 0
  store <2 x float> %1656, ptr %96, align 8
  store <2 x float> %1669, ptr %1501, align 8
  %1670 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1671 = icmp eq i8 %1670, 0
  br i1 %1671, label %1672, label %1684, !prof !28

1672:                                             ; preds = %1612
  %1673 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1684, label %1675

1675:                                             ; preds = %1672
  %1676 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1677 unwind label %1682

1677:                                             ; preds = %1675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1676, i64 16, i1 false), !tbaa.struct !52
  %1678 = getelementptr inbounds [3 x %class.btVector3], ptr %1676, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1678, i64 16, i1 false), !tbaa.struct !52
  %1679 = getelementptr inbounds [3 x %class.btVector3], ptr %1676, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1679, i64 16, i1 false), !tbaa.struct !52
  %1680 = getelementptr inbounds %class.btTransform, ptr %1676, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1680, i64 16, i1 false), !tbaa.struct !52
  %1681 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1684

1682:                                             ; preds = %1675
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1164

1684:                                             ; preds = %1612, %1672, %1677
  %1685 = load ptr, ptr %1540, align 8, !tbaa !149
  %1686 = icmp eq ptr %1685, null
  %1687 = getelementptr inbounds %class.btCollisionObject, ptr %1685, i64 0, i32 2
  %1688 = load ptr, ptr %1524, align 8
  %1689 = icmp eq ptr %1688, null
  %1690 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1688, i64 0, i32 3
  %1691 = select i1 %1689, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1690
  %1692 = select i1 %1686, ptr %1691, ptr %1687
  %1693 = getelementptr inbounds %class.btTransform, ptr %1692, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %97, align 16, !tbaa !5
  %1694 = load ptr, ptr %1, align 8, !tbaa !21
  %1695 = getelementptr inbounds ptr, ptr %1694, i64 5
  %1696 = load ptr, ptr %1695, align 8
  call void %1696(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1693, ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #18
  %1697 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1698 = icmp eq i8 %1697, 0
  br i1 %1698, label %1699, label %1711, !prof !28

1699:                                             ; preds = %1684
  %1700 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1711, label %1702

1702:                                             ; preds = %1699
  %1703 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1704 unwind label %1709

1704:                                             ; preds = %1702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1703, i64 16, i1 false), !tbaa.struct !52
  %1705 = getelementptr inbounds [3 x %class.btVector3], ptr %1703, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1705, i64 16, i1 false), !tbaa.struct !52
  %1706 = getelementptr inbounds [3 x %class.btVector3], ptr %1703, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1706, i64 16, i1 false), !tbaa.struct !52
  %1707 = getelementptr inbounds %class.btTransform, ptr %1703, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1707, i64 16, i1 false), !tbaa.struct !52
  %1708 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1711

1709:                                             ; preds = %1702
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1164

1711:                                             ; preds = %1684, %1699, %1704
  %1712 = load ptr, ptr %1613, align 8, !tbaa !149
  %1713 = icmp eq ptr %1712, null
  %1714 = getelementptr inbounds %class.btCollisionObject, ptr %1712, i64 0, i32 2
  %1715 = load ptr, ptr %1597, align 8
  %1716 = icmp eq ptr %1715, null
  %1717 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1715, i64 0, i32 3
  %1718 = select i1 %1716, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1717
  %1719 = select i1 %1713, ptr %1718, ptr %1714
  %1720 = getelementptr inbounds %class.btTransform, ptr %1719, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %98, align 16, !tbaa !5
  %1721 = load ptr, ptr %1, align 8, !tbaa !21
  %1722 = getelementptr inbounds ptr, ptr %1721, i64 5
  %1723 = load ptr, ptr %1722, align 8
  call void %1723(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1720, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %98)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %99, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %1724 = load float, ptr %1500, align 8, !tbaa !5
  %1725 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1724, i64 0
  store <2 x float> %1725, ptr %1502, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %1726 = load <2 x float>, ptr %95, align 8, !tbaa !5
  %1727 = extractelement <2 x float> %1726, i64 0
  %1728 = fadd float %1727, -2.500000e-01
  %1729 = insertelement <2 x float> %1726, float %1728, i64 0
  store <2 x float> %1729, ptr %10, align 8
  %1730 = fadd <2 x float> %1726, <float 2.500000e-01, float 0.000000e+00>
  %1731 = fadd float %1724, 0.000000e+00
  %1732 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1731, i64 0
  store <2 x float> %1730, ptr %11, align 8
  store <2 x float> %1732, ptr %1503, align 8
  %1733 = load ptr, ptr %1, align 8, !tbaa !21
  %1734 = getelementptr inbounds ptr, ptr %1733, i64 5
  %1735 = load ptr, ptr %1734, align 8
  call void %1735(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %1736 = load float, ptr %1500, align 8, !tbaa !5
  %1737 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1736, i64 0
  store <2 x float> %1737, ptr %1504, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %1738 = load <2 x float>, ptr %95, align 8, !tbaa !5
  %1739 = extractelement <2 x float> %1738, i64 1
  %1740 = fadd float %1739, -2.500000e-01
  %1741 = insertelement <2 x float> %1738, float %1740, i64 1
  store <2 x float> %1741, ptr %12, align 8
  %1742 = fadd <2 x float> %1738, <float 0.000000e+00, float 2.500000e-01>
  %1743 = fadd float %1736, 0.000000e+00
  %1744 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1743, i64 0
  store <2 x float> %1742, ptr %13, align 8
  store <2 x float> %1744, ptr %1505, align 8
  %1745 = load ptr, ptr %1, align 8, !tbaa !21
  %1746 = getelementptr inbounds ptr, ptr %1745, i64 5
  %1747 = load ptr, ptr %1746, align 8
  call void %1747(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %1748 = load <2 x float>, ptr %95, align 8, !tbaa !5
  %1749 = load float, ptr %1500, align 8, !tbaa !5
  %1750 = fadd float %1749, -2.500000e-01
  %1751 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1750, i64 0
  store <2 x float> %1748, ptr %14, align 8
  store <2 x float> %1751, ptr %1506, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %1752 = fadd <2 x float> %1748, zeroinitializer
  %1753 = fadd float %1749, 2.500000e-01
  %1754 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1753, i64 0
  store <2 x float> %1752, ptr %15, align 8
  store <2 x float> %1754, ptr %1507, align 8
  %1755 = load ptr, ptr %1, align 8, !tbaa !21
  %1756 = getelementptr inbounds ptr, ptr %1755, i64 5
  %1757 = load ptr, ptr %1756, align 8
  call void %1757(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %100, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %1758 = load float, ptr %1501, align 8, !tbaa !5
  %1759 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1758, i64 0
  store <2 x float> %1759, ptr %1508, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %1760 = load <2 x float>, ptr %96, align 8, !tbaa !5
  %1761 = extractelement <2 x float> %1760, i64 0
  %1762 = fadd float %1761, -2.500000e-01
  %1763 = insertelement <2 x float> %1760, float %1762, i64 0
  store <2 x float> %1763, ptr %4, align 8
  %1764 = fadd <2 x float> %1760, <float 2.500000e-01, float 0.000000e+00>
  %1765 = fadd float %1758, 0.000000e+00
  %1766 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1765, i64 0
  store <2 x float> %1764, ptr %5, align 8
  store <2 x float> %1766, ptr %1509, align 8
  %1767 = load ptr, ptr %1, align 8, !tbaa !21
  %1768 = getelementptr inbounds ptr, ptr %1767, i64 5
  %1769 = load ptr, ptr %1768, align 8
  call void %1769(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %1770 = load float, ptr %1501, align 8, !tbaa !5
  %1771 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1770, i64 0
  store <2 x float> %1771, ptr %1510, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %1772 = load <2 x float>, ptr %96, align 8, !tbaa !5
  %1773 = extractelement <2 x float> %1772, i64 1
  %1774 = fadd float %1773, -2.500000e-01
  %1775 = insertelement <2 x float> %1772, float %1774, i64 1
  store <2 x float> %1775, ptr %6, align 8
  %1776 = fadd <2 x float> %1772, <float 0.000000e+00, float 2.500000e-01>
  %1777 = fadd float %1770, 0.000000e+00
  %1778 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1777, i64 0
  store <2 x float> %1776, ptr %7, align 8
  store <2 x float> %1778, ptr %1511, align 8
  %1779 = load ptr, ptr %1, align 8, !tbaa !21
  %1780 = getelementptr inbounds ptr, ptr %1779, i64 5
  %1781 = load ptr, ptr %1780, align 8
  call void %1781(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %1782 = load <2 x float>, ptr %96, align 8, !tbaa !5
  %1783 = load float, ptr %1501, align 8, !tbaa !5
  %1784 = fadd float %1783, -2.500000e-01
  %1785 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1784, i64 0
  store <2 x float> %1782, ptr %8, align 8
  store <2 x float> %1785, ptr %1512, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %1786 = fadd <2 x float> %1782, zeroinitializer
  %1787 = fadd float %1783, 2.500000e-01
  %1788 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1787, i64 0
  store <2 x float> %1786, ptr %9, align 8
  store <2 x float> %1788, ptr %1513, align 8
  %1789 = load ptr, ptr %1, align 8, !tbaa !21
  %1790 = getelementptr inbounds ptr, ptr %1789, i64 5
  %1791 = load ptr, ptr %1790, align 8
  call void %1791(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #18
  br label %2009

1792:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101) #18
  %1793 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 1
  %1794 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1795 = icmp eq i8 %1794, 0
  br i1 %1795, label %1796, label %1808, !prof !28

1796:                                             ; preds = %1792
  %1797 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1808, label %1799

1799:                                             ; preds = %1796
  %1800 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1801 unwind label %1806

1801:                                             ; preds = %1799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1800, i64 16, i1 false), !tbaa.struct !52
  %1802 = getelementptr inbounds [3 x %class.btVector3], ptr %1800, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1802, i64 16, i1 false), !tbaa.struct !52
  %1803 = getelementptr inbounds [3 x %class.btVector3], ptr %1800, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1803, i64 16, i1 false), !tbaa.struct !52
  %1804 = getelementptr inbounds %class.btTransform, ptr %1800, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1804, i64 16, i1 false), !tbaa.struct !52
  %1805 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1808

1806:                                             ; preds = %1799
  %1807 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1164

1808:                                             ; preds = %1792, %1796, %1801
  %1809 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 1, i64 0, i32 2
  %1810 = load ptr, ptr %1809, align 8, !tbaa !149
  %1811 = icmp eq ptr %1810, null
  %1812 = getelementptr inbounds %class.btCollisionObject, ptr %1810, i64 0, i32 2
  %1813 = load ptr, ptr %1793, align 8
  %1814 = icmp eq ptr %1813, null
  %1815 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1813, i64 0, i32 3
  %1816 = select i1 %1814, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1815
  %1817 = select i1 %1811, ptr %1816, ptr %1812
  %1818 = getelementptr inbounds %class.btTransform, ptr %1817, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %1818, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #18
  %1819 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 1, i64 1
  %1820 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1821 = icmp eq i8 %1820, 0
  br i1 %1821, label %1822, label %1834, !prof !28

1822:                                             ; preds = %1808
  %1823 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %1834, label %1825

1825:                                             ; preds = %1822
  %1826 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1827 unwind label %1832

1827:                                             ; preds = %1825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1826, i64 16, i1 false), !tbaa.struct !52
  %1828 = getelementptr inbounds [3 x %class.btVector3], ptr %1826, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1828, i64 16, i1 false), !tbaa.struct !52
  %1829 = getelementptr inbounds [3 x %class.btVector3], ptr %1826, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1829, i64 16, i1 false), !tbaa.struct !52
  %1830 = getelementptr inbounds %class.btTransform, ptr %1826, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1830, i64 16, i1 false), !tbaa.struct !52
  %1831 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1834

1832:                                             ; preds = %1825
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1164

1834:                                             ; preds = %1808, %1822, %1827
  %1835 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 1, i64 1, i32 2
  %1836 = load ptr, ptr %1835, align 8, !tbaa !149
  %1837 = icmp eq ptr %1836, null
  %1838 = getelementptr inbounds %class.btCollisionObject, ptr %1836, i64 0, i32 2
  %1839 = load ptr, ptr %1819, align 8
  %1840 = icmp eq ptr %1839, null
  %1841 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1839, i64 0, i32 3
  %1842 = select i1 %1840, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1841
  %1843 = select i1 %1837, ptr %1842, ptr %1838
  %1844 = getelementptr inbounds %class.btTransform, ptr %1843, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %1844, i64 16, i1 false), !tbaa.struct !52
  %1845 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1846 = icmp eq i8 %1845, 0
  br i1 %1846, label %1847, label %1859, !prof !28

1847:                                             ; preds = %1834
  %1848 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %1859, label %1850

1850:                                             ; preds = %1847
  %1851 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1852 unwind label %1857

1852:                                             ; preds = %1850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1851, i64 16, i1 false), !tbaa.struct !52
  %1853 = getelementptr inbounds [3 x %class.btVector3], ptr %1851, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1853, i64 16, i1 false), !tbaa.struct !52
  %1854 = getelementptr inbounds [3 x %class.btVector3], ptr %1851, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1854, i64 16, i1 false), !tbaa.struct !52
  %1855 = getelementptr inbounds %class.btTransform, ptr %1851, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1855, i64 16, i1 false), !tbaa.struct !52
  %1856 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1859

1857:                                             ; preds = %1850
  %1858 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1164

1859:                                             ; preds = %1834, %1847, %1852
  %1860 = load ptr, ptr %1809, align 8, !tbaa !149
  %1861 = icmp eq ptr %1860, null
  %1862 = getelementptr inbounds %class.btCollisionObject, ptr %1860, i64 0, i32 2
  %1863 = load ptr, ptr %1793, align 8
  %1864 = icmp eq ptr %1863, null
  %1865 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1863, i64 0, i32 3
  %1866 = select i1 %1864, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1865
  %1867 = select i1 %1861, ptr %1866, ptr %1862
  %1868 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 2
  %1869 = load float, ptr %1868, align 4, !tbaa !5
  %1870 = getelementptr inbounds [4 x float], ptr %1867, i64 0, i64 1
  %1871 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 2, i64 0, i32 0, i64 1
  %1872 = load float, ptr %1871, align 4, !tbaa !5
  %1873 = getelementptr inbounds [4 x float], ptr %1867, i64 0, i64 2
  %1874 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 2, i64 0, i32 0, i64 2
  %1875 = load float, ptr %1874, align 4, !tbaa !5
  %1876 = getelementptr inbounds [3 x %class.btVector3], ptr %1867, i64 0, i64 1
  %1877 = getelementptr inbounds [3 x %class.btVector3], ptr %1867, i64 0, i64 1, i32 0, i64 1
  %1878 = getelementptr inbounds [3 x %class.btVector3], ptr %1867, i64 0, i64 1, i32 0, i64 2
  %1879 = load float, ptr %1867, align 4, !tbaa !5
  %1880 = load float, ptr %1870, align 4, !tbaa !5
  %1881 = load float, ptr %1873, align 4, !tbaa !5
  %1882 = load float, ptr %1876, align 4, !tbaa !5
  %1883 = load float, ptr %1877, align 4, !tbaa !5
  %1884 = insertelement <2 x float> poison, float %1872, i64 0
  %1885 = shufflevector <2 x float> %1884, <2 x float> poison, <2 x i32> zeroinitializer
  %1886 = insertelement <2 x float> poison, float %1880, i64 0
  %1887 = insertelement <2 x float> %1886, float %1883, i64 1
  %1888 = fmul <2 x float> %1885, %1887
  %1889 = insertelement <2 x float> poison, float %1879, i64 0
  %1890 = insertelement <2 x float> %1889, float %1882, i64 1
  %1891 = insertelement <2 x float> poison, float %1869, i64 0
  %1892 = shufflevector <2 x float> %1891, <2 x float> poison, <2 x i32> zeroinitializer
  %1893 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1890, <2 x float> %1892, <2 x float> %1888)
  %1894 = load float, ptr %1878, align 4, !tbaa !5
  %1895 = insertelement <2 x float> poison, float %1881, i64 0
  %1896 = insertelement <2 x float> %1895, float %1894, i64 1
  %1897 = insertelement <2 x float> poison, float %1875, i64 0
  %1898 = shufflevector <2 x float> %1897, <2 x float> poison, <2 x i32> zeroinitializer
  %1899 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1896, <2 x float> %1898, <2 x float> %1893)
  %1900 = getelementptr inbounds [3 x %class.btVector3], ptr %1867, i64 0, i64 2
  %1901 = load float, ptr %1900, align 4, !tbaa !5
  %1902 = getelementptr inbounds [3 x %class.btVector3], ptr %1867, i64 0, i64 2, i32 0, i64 1
  %1903 = load float, ptr %1902, align 4, !tbaa !5
  %1904 = fmul float %1872, %1903
  %1905 = call float @llvm.fmuladd.f32(float %1901, float %1869, float %1904)
  %1906 = getelementptr inbounds [3 x %class.btVector3], ptr %1867, i64 0, i64 2, i32 0, i64 2
  %1907 = load float, ptr %1906, align 4, !tbaa !5
  %1908 = call float @llvm.fmuladd.f32(float %1907, float %1875, float %1905)
  %1909 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1910 = icmp eq i8 %1909, 0
  br i1 %1910, label %1911, label %1923, !prof !28

1911:                                             ; preds = %1859
  %1912 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1923, label %1914

1914:                                             ; preds = %1911
  %1915 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1916 unwind label %1921

1916:                                             ; preds = %1914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %1915, i64 16, i1 false), !tbaa.struct !52
  %1917 = getelementptr inbounds [3 x %class.btVector3], ptr %1915, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %1917, i64 16, i1 false), !tbaa.struct !52
  %1918 = getelementptr inbounds [3 x %class.btVector3], ptr %1915, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %1918, i64 16, i1 false), !tbaa.struct !52
  %1919 = getelementptr inbounds %class.btTransform, ptr %1915, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %1919, i64 16, i1 false), !tbaa.struct !52
  %1920 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1923

1921:                                             ; preds = %1914
  %1922 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %1164

1923:                                             ; preds = %1859, %1911, %1916
  %1924 = load ptr, ptr %1835, align 8, !tbaa !149
  %1925 = icmp eq ptr %1924, null
  %1926 = getelementptr inbounds %class.btCollisionObject, ptr %1924, i64 0, i32 2
  %1927 = load ptr, ptr %1819, align 8
  %1928 = icmp eq ptr %1927, null
  %1929 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %1927, i64 0, i32 3
  %1930 = select i1 %1928, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1929
  %1931 = select i1 %1925, ptr %1930, ptr %1926
  %1932 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 2, i64 1
  %1933 = load float, ptr %1932, align 4, !tbaa !5
  %1934 = getelementptr inbounds [4 x float], ptr %1931, i64 0, i64 1
  %1935 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 2, i64 1, i32 0, i64 1
  %1936 = load float, ptr %1935, align 4, !tbaa !5
  %1937 = getelementptr inbounds [4 x float], ptr %1931, i64 0, i64 2
  %1938 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %1518, i64 0, i32 2, i64 1, i32 0, i64 2
  %1939 = load float, ptr %1938, align 4, !tbaa !5
  %1940 = getelementptr inbounds [3 x %class.btVector3], ptr %1931, i64 0, i64 1
  %1941 = getelementptr inbounds [3 x %class.btVector3], ptr %1931, i64 0, i64 1, i32 0, i64 1
  %1942 = getelementptr inbounds [3 x %class.btVector3], ptr %1931, i64 0, i64 1, i32 0, i64 2
  %1943 = getelementptr inbounds [3 x %class.btVector3], ptr %1931, i64 0, i64 2
  %1944 = load float, ptr %1943, align 4, !tbaa !5
  %1945 = getelementptr inbounds [3 x %class.btVector3], ptr %1931, i64 0, i64 2, i32 0, i64 1
  %1946 = load float, ptr %1945, align 4, !tbaa !5
  %1947 = fmul float %1936, %1946
  %1948 = call float @llvm.fmuladd.f32(float %1944, float %1933, float %1947)
  %1949 = getelementptr inbounds [3 x %class.btVector3], ptr %1931, i64 0, i64 2, i32 0, i64 2
  %1950 = load float, ptr %1949, align 4, !tbaa !5
  %1951 = call float @llvm.fmuladd.f32(float %1950, float %1939, float %1948)
  %1952 = fmul <2 x float> %1899, <float 1.000000e+01, float 1.000000e+01>
  %1953 = fmul float %1908, 1.000000e+01
  %1954 = fmul float %1951, 1.000000e+01
  %1955 = load float, ptr %1931, align 4, !tbaa !5
  %1956 = load float, ptr %1934, align 4, !tbaa !5
  %1957 = load float, ptr %1937, align 4, !tbaa !5
  %1958 = load float, ptr %1940, align 4, !tbaa !5
  %1959 = load float, ptr %1941, align 4, !tbaa !5
  %1960 = insertelement <2 x float> poison, float %1936, i64 0
  %1961 = shufflevector <2 x float> %1960, <2 x float> poison, <2 x i32> zeroinitializer
  %1962 = insertelement <2 x float> poison, float %1956, i64 0
  %1963 = insertelement <2 x float> %1962, float %1959, i64 1
  %1964 = fmul <2 x float> %1961, %1963
  %1965 = insertelement <2 x float> poison, float %1955, i64 0
  %1966 = insertelement <2 x float> %1965, float %1958, i64 1
  %1967 = insertelement <2 x float> poison, float %1933, i64 0
  %1968 = shufflevector <2 x float> %1967, <2 x float> poison, <2 x i32> zeroinitializer
  %1969 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1966, <2 x float> %1968, <2 x float> %1964)
  %1970 = load float, ptr %1942, align 4, !tbaa !5
  %1971 = insertelement <2 x float> poison, float %1957, i64 0
  %1972 = insertelement <2 x float> %1971, float %1970, i64 1
  %1973 = insertelement <2 x float> poison, float %1939, i64 0
  %1974 = shufflevector <2 x float> %1973, <2 x float> poison, <2 x i32> zeroinitializer
  %1975 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1972, <2 x float> %1974, <2 x float> %1969)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103) #18
  %1976 = load <2 x float>, ptr %101, align 8, !tbaa !5
  %1977 = fadd <2 x float> %1952, %1976
  %1978 = load float, ptr %1494, align 8, !tbaa !5
  %1979 = fadd float %1953, %1978
  %1980 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1979, i64 0
  store <2 x float> %1977, ptr %103, align 8
  store <2 x float> %1980, ptr %1495, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %104, align 16, !tbaa !5
  %1981 = load ptr, ptr %1, align 8, !tbaa !21
  %1982 = getelementptr inbounds ptr, ptr %1981, i64 5
  %1983 = load ptr, ptr %1982, align 8
  call void %1983(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105) #18
  %1984 = fmul <2 x float> %1975, <float 1.000000e+01, float 1.000000e+01>
  %1985 = load <2 x float>, ptr %101, align 8, !tbaa !5
  %1986 = fadd <2 x float> %1984, %1985
  %1987 = load float, ptr %1494, align 8, !tbaa !5
  %1988 = fadd float %1954, %1987
  %1989 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1988, i64 0
  store <2 x float> %1986, ptr %105, align 8
  store <2 x float> %1989, ptr %1496, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %106, align 16, !tbaa !5
  %1990 = load ptr, ptr %1, align 8, !tbaa !21
  %1991 = getelementptr inbounds ptr, ptr %1990, i64 5
  %1992 = load ptr, ptr %1991, align 8
  call void %1992(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107) #18
  %1993 = load <2 x float>, ptr %102, align 8, !tbaa !5
  %1994 = fadd <2 x float> %1952, %1993
  %1995 = load float, ptr %1497, align 8, !tbaa !5
  %1996 = fadd float %1953, %1995
  %1997 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1996, i64 0
  store <2 x float> %1994, ptr %107, align 8
  store <2 x float> %1997, ptr %1498, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %108, align 16, !tbaa !5
  %1998 = load ptr, ptr %1, align 8, !tbaa !21
  %1999 = getelementptr inbounds ptr, ptr %1998, i64 5
  %2000 = load ptr, ptr %1999, align 8
  call void %2000(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109) #18
  %2001 = load <2 x float>, ptr %102, align 8, !tbaa !5
  %2002 = fadd <2 x float> %1984, %2001
  %2003 = load float, ptr %1497, align 8, !tbaa !5
  %2004 = fadd float %1954, %2003
  %2005 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %2004, i64 0
  store <2 x float> %2002, ptr %109, align 8
  store <2 x float> %2005, ptr %1499, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %110, align 16, !tbaa !5
  %2006 = load ptr, ptr %1, align 8, !tbaa !21
  %2007 = getelementptr inbounds ptr, ptr %2006, i64 5
  %2008 = load ptr, ptr %2007, align 8
  call void %2008(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #18
  br label %2009

2009:                                             ; preds = %1923, %1514, %1711
  %2010 = add nuw nsw i64 %1515, 1
  %2011 = load i32, ptr %1489, align 4, !tbaa !147
  %2012 = sext i32 %2011 to i64
  %2013 = icmp slt i64 %2010, %2012
  br i1 %2013, label %1514, label %2014

2014:                                             ; preds = %2009, %1488, %1485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  ret void

2015:                                             ; preds = %1163, %1158, %1156
  %2016 = landingpad { ptr, i32 }
          catch ptr null
  %2017 = extractvalue { ptr, i32 } %2016, 0
  call void @__clang_call_terminate(ptr %2017) #19
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
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %24

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !100
  store ptr null, ptr %2, align 8, !tbaa !103
  %11 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %11, align 4, !tbaa !104
  %12 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %12, align 8, !tbaa !105
  %13 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !97
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
  store i8 1, ptr %16, align 8, !tbaa !94
  store ptr null, ptr %13, align 8, !tbaa !97
  %22 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !98
  %23 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !99
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
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 5, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %24

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !83
  store ptr null, ptr %2, align 8, !tbaa !86
  %11 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 5, i32 2
  store i32 0, ptr %11, align 4, !tbaa !87
  %12 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 5, i32 3
  store i32 0, ptr %12, align 8, !tbaa !88
  %13 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !80
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
  store i8 1, ptr %16, align 8, !tbaa !79
  store ptr null, ptr %13, align 8, !tbaa !80
  %22 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %22, align 4, !tbaa !81
  %23 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %23, align 8, !tbaa !82
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
  %3 = load ptr, ptr %2, align 8, !tbaa !80
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
  store i8 1, ptr %5, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !80
  %11 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !81
  %12 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !82
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 16
  %6 = alloca %class.btVector3, align 16
  %7 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !121
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
  %8 = load ptr, ptr %7, align 8, !tbaa !145
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
  %8 = load ptr, ptr %7, align 8, !tbaa !146
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
  %18 = load float, ptr %17, align 8, !tbaa !46
  %19 = fdiv float 1.000000e+00, %18
  %20 = fpext float %19 to double
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, double noundef %20) #18
  %22 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #18
  %23 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %16, i64 %15, i32 7
  %24 = load float, ptr %23, align 4, !tbaa !151
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %25) #18
  %27 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #18
  %28 = load i8, ptr %6, align 16, !tbaa !53
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
  %44 = load float, ptr %43, align 8, !tbaa !46
  %45 = fdiv float 1.000000e+00, %44
  %46 = fpext float %45 to double
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, double noundef %46) #18
  %48 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #18
  %49 = load i8, ptr %6, align 16, !tbaa !53
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
  %70 = load i8, ptr %6, align 16, !tbaa !53
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
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = icmp slt i32 %2, %6
  %16 = icmp slt i32 %6, 0
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = add nsw i32 %2, 1
  tail call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %0, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6)
  %22 = load ptr, ptr %11, align 8, !tbaa !53
  tail call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %0, ptr noundef %22, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6)
  br label %23

23:                                               ; preds = %14, %18, %10
  %24 = icmp slt i32 %2, %5
  br i1 %24, label %115, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1
  %27 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1, i32 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fadd float %28, %30
  %32 = fmul float %31, 5.000000e-01
  %33 = fsub float %30, %28
  %34 = fmul float %33, 5.000000e-01
  %35 = fsub float %32, %34
  %36 = fadd float %32, %34
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr %4, ptr %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #18
  %40 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %41 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %42 = fadd <2 x float> %40, %41
  %43 = fmul <2 x float> %42, <float 5.000000e-01, float 5.000000e-01>
  %44 = fsub <2 x float> %41, %40
  %45 = fmul <2 x float> %44, <float 5.000000e-01, float 5.000000e-01>
  %46 = fsub <2 x float> %43, %45
  store <2 x float> %46, ptr %8, align 16, !tbaa !5
  %47 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %35, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  store float 0.000000e+00, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %50 = getelementptr inbounds %class.btVector3, ptr %8, i64 1, i32 0, i64 1
  %51 = extractelement <2 x float> %46, i64 1
  store float %51, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %class.btVector3, ptr %8, i64 1, i32 0, i64 2
  store float %35, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %class.btVector3, ptr %8, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds %class.btVector3, ptr %8, i64 2
  %55 = fadd <2 x float> %43, %45
  %56 = extractelement <2 x float> %55, i64 0
  store float %56, ptr %49, align 16, !tbaa !5
  store <2 x float> %55, ptr %54, align 16, !tbaa !5
  %57 = getelementptr inbounds %class.btVector3, ptr %8, i64 2, i32 0, i64 2
  store float %35, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds %class.btVector3, ptr %8, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds %class.btVector3, ptr %8, i64 3
  %60 = extractelement <2 x float> %46, i64 0
  store float %60, ptr %59, align 16, !tbaa !5
  %61 = getelementptr inbounds %class.btVector3, ptr %8, i64 3, i32 0, i64 1
  %62 = extractelement <2 x float> %55, i64 1
  store float %62, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds %class.btVector3, ptr %8, i64 3, i32 0, i64 2
  store float %35, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %class.btVector3, ptr %8, i64 3, i32 0, i64 3
  store float 0.000000e+00, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds %class.btVector3, ptr %8, i64 4
  store <2 x float> %46, ptr %65, align 16, !tbaa !5
  %66 = getelementptr inbounds %class.btVector3, ptr %8, i64 4, i32 0, i64 2
  store float %36, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %class.btVector3, ptr %8, i64 4, i32 0, i64 3
  store float 0.000000e+00, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds %class.btVector3, ptr %8, i64 5
  store float %56, ptr %68, align 16, !tbaa !5
  %69 = getelementptr inbounds %class.btVector3, ptr %8, i64 5, i32 0, i64 1
  store float %51, ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds %class.btVector3, ptr %8, i64 5, i32 0, i64 2
  store float %36, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %class.btVector3, ptr %8, i64 5, i32 0, i64 3
  store float 0.000000e+00, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds %class.btVector3, ptr %8, i64 6
  store <2 x float> %55, ptr %72, align 16, !tbaa !5
  %73 = getelementptr inbounds %class.btVector3, ptr %8, i64 6, i32 0, i64 2
  store float %36, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds %class.btVector3, ptr %8, i64 6, i32 0, i64 3
  store float 0.000000e+00, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds %class.btVector3, ptr %8, i64 7
  store float %60, ptr %75, align 16, !tbaa !5
  %76 = getelementptr inbounds %class.btVector3, ptr %8, i64 7, i32 0, i64 1
  store float %62, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds %class.btVector3, ptr %8, i64 7, i32 0, i64 2
  store float %36, ptr %77, align 8, !tbaa !5
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
  %18 = load i8, ptr %17, align 1, !tbaa !152, !range !69, !noundef !70
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %252, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %21 = getelementptr inbounds %class.btSoftBody, ptr %0, i64 0, i32 5, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !52
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
  %184 = load i32, ptr %183, align 4, !tbaa !81
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
  %197 = load ptr, ptr %187, align 8, !tbaa !80
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %16, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %209 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %208, i64 0
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
  %249 = load i32, ptr %183, align 4, !tbaa !81
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
  store <2 x float> %36, ptr %39, align 4, !tbaa.struct !52
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store <2 x float> %38, ptr %40, align 4, !tbaa.struct !55
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
  br i1 %12, label %148, label %13

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
  store <2 x float> %67, ptr %71, align 4, !tbaa.struct !52
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store <2 x float> %69, ptr %72, align 4, !tbaa.struct !55
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
          to label %87 unwind label %150

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
  br i1 %108, label %109, label %148

109:                                              ; preds = %107, %124
  %110 = phi i32 [ %112, %124 ], [ 0, %107 ]
  %111 = mul nsw i32 %110, %5
  %112 = add nuw nsw i32 %110, 1
  %113 = icmp slt i32 %112, %6
  %114 = mul nsw i32 %112, %5
  br i1 %113, label %126, label %115

115:                                              ; preds = %109, %122
  %116 = phi i32 [ %117, %122 ], [ 0, %109 ]
  %117 = add nuw nsw i32 %116, 1
  %118 = icmp slt i32 %117, %5
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = add nsw i32 %116, %111
  %121 = add nsw i32 %117, %111
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %120, i32 noundef %121, ptr noundef null, i1 noundef zeroext false)
  br label %122

122:                                              ; preds = %119, %115
  %123 = icmp eq i32 %117, %5
  br i1 %123, label %124, label %115

124:                                              ; preds = %122, %146
  %125 = icmp eq i32 %112, %6
  br i1 %125, label %148, label %109

126:                                              ; preds = %109, %146
  %127 = phi i32 [ %129, %146 ], [ 0, %109 ]
  %128 = add nsw i32 %127, %111
  %129 = add nuw nsw i32 %127, 1
  %130 = icmp slt i32 %129, %5
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = add nsw i32 %127, %114
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %128, i32 noundef %132, ptr noundef null, i1 noundef zeroext false)
  br label %146

133:                                              ; preds = %126
  %134 = add nsw i32 %129, %111
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %128, i32 noundef %134, ptr noundef null, i1 noundef zeroext false)
  %135 = add nsw i32 %127, %114
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %128, i32 noundef %135, ptr noundef null, i1 noundef zeroext false)
  %136 = add nuw nsw i32 %127, %110
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = add nsw i32 %129, %111
  br i1 %138, label %143, label %140

140:                                              ; preds = %133
  %141 = add nsw i32 %129, %114
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %128, i32 noundef %139, i32 noundef %141, ptr noundef null)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %128, i32 noundef %141, i32 noundef %135, ptr noundef null)
  br i1 %8, label %142, label %146

142:                                              ; preds = %140
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %128, i32 noundef %141, ptr noundef null, i1 noundef zeroext false)
  br label %146

143:                                              ; preds = %133
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %135, i32 noundef %128, i32 noundef %139, ptr noundef null)
  %144 = add nsw i32 %129, %114
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %135, i32 noundef %139, i32 noundef %144, ptr noundef null)
  br i1 %8, label %145, label %146

145:                                              ; preds = %143
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %80, i32 noundef %139, i32 noundef %135, ptr noundef null, i1 noundef zeroext false)
  br label %146

146:                                              ; preds = %131, %145, %143, %142, %140
  %147 = icmp eq i32 %129, %5
  br i1 %147, label %124, label %126

148:                                              ; preds = %124, %107, %9
  %149 = phi ptr [ null, %9 ], [ %80, %107 ], [ %80, %124 ]
  ret ptr %149

150:                                              ; preds = %85
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #19
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
  store <2 x float> %68, ptr %72, align 4, !tbaa.struct !52
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store <2 x float> %70, ptr %73, align 4, !tbaa.struct !55
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

158:                                              ; preds = %149, %181
  %159 = phi i32 [ %161, %181 ], [ 0, %149 ]
  %160 = phi i32 [ %182, %181 ], [ 0, %149 ]
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
  br i1 %162, label %184, label %172

172:                                              ; preds = %158, %179
  %173 = phi i32 [ %174, %179 ], [ 0, %158 ]
  %174 = add nuw nsw i32 %173, 1
  %175 = icmp slt i32 %174, %5
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = add nsw i32 %174, %163
  %178 = add nsw i32 %173, %163
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %178, i32 noundef %177, ptr noundef null, i1 noundef zeroext false)
  br label %179

179:                                              ; preds = %176, %172
  %180 = icmp eq i32 %174, %5
  br i1 %180, label %181, label %172

181:                                              ; preds = %179, %240
  %182 = phi i32 [ %241, %240 ], [ %160, %179 ]
  %183 = icmp eq i32 %161, %6
  br i1 %183, label %243, label %158

184:                                              ; preds = %158, %240
  %185 = phi i32 [ %241, %240 ], [ %160, %158 ]
  %186 = phi i32 [ %187, %240 ], [ 0, %158 ]
  %187 = add nuw nsw i32 %186, 1
  %188 = icmp slt i32 %187, %5
  %189 = add nsw i32 %186, %163
  %190 = add nsw i32 %187, %163
  %191 = add nsw i32 %186, %164
  %192 = add nsw i32 %187, %164
  br i1 %188, label %194, label %193

193:                                              ; preds = %184
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %189, i32 noundef %191, ptr noundef null, i1 noundef zeroext false)
  br label %240

194:                                              ; preds = %184
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %189, i32 noundef %190, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %189, i32 noundef %191, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %189, i32 noundef %191, i32 noundef %192, ptr noundef null)
  br i1 %151, label %235, label %195

195:                                              ; preds = %194
  %196 = sitofp i32 %186 to float
  %197 = fmul float %154, %196
  %198 = sext i32 %185 to i64
  %199 = getelementptr inbounds float, ptr %9, i64 %198
  store float %197, ptr %199, align 4, !tbaa !5
  %200 = add nsw i32 %185, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %9, i64 %201
  store float %167, ptr %202, align 4, !tbaa !5
  %203 = add nsw i32 %185, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %9, i64 %204
  store float %197, ptr %205, align 4, !tbaa !5
  %206 = add nsw i32 %185, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %9, i64 %207
  store float %171, ptr %208, align 4, !tbaa !5
  %209 = sitofp i32 %187 to float
  %210 = fmul float %154, %209
  %211 = add nsw i32 %185, 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %9, i64 %212
  store float %210, ptr %213, align 4, !tbaa !5
  %214 = add nsw i32 %185, 5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %9, i64 %215
  store float %171, ptr %216, align 4, !tbaa !5
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %192, i32 noundef %190, i32 noundef %189, ptr noundef null)
  %217 = add nsw i32 %185, 6
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %9, i64 %218
  store float %210, ptr %219, align 4, !tbaa !5
  %220 = add nsw i32 %185, 7
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %9, i64 %221
  store float %171, ptr %222, align 4, !tbaa !5
  %223 = add nsw i32 %185, 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %9, i64 %224
  store float %210, ptr %225, align 4, !tbaa !5
  %226 = add nsw i32 %185, 9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %9, i64 %227
  store float %167, ptr %228, align 4, !tbaa !5
  %229 = add nsw i32 %185, 10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %9, i64 %230
  store float %197, ptr %231, align 4, !tbaa !5
  %232 = add nsw i32 %185, 11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %9, i64 %233
  store float %167, ptr %234, align 4, !tbaa !5
  br label %236

235:                                              ; preds = %194
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %192, i32 noundef %190, i32 noundef %189, ptr noundef null)
  br label %236

236:                                              ; preds = %235, %195
  br i1 %8, label %237, label %238

237:                                              ; preds = %236
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %81, i32 noundef %189, i32 noundef %192, ptr noundef null, i1 noundef zeroext false)
  br label %238

238:                                              ; preds = %237, %236
  %239 = add nsw i32 %185, 12
  br label %240

240:                                              ; preds = %193, %238
  %241 = phi i32 [ %239, %238 ], [ %185, %193 ]
  %242 = icmp eq i32 %187, %5
  br i1 %242, label %181, label %184

243:                                              ; preds = %181, %149, %10
  %244 = phi ptr [ null, %10 ], [ %81, %149 ], [ %81, %181 ]
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
  %6 = icmp slt i32 %3, -2
  br i1 %6, label %56, label %7

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
  store float %18, ptr %34, align 4, !tbaa.struct !55
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
  %50 = icmp sgt i32 %3, -3
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %53 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %54 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %55 = zext i32 %54 to i64
  br label %59

56:                                               ; preds = %59, %4, %49
  %57 = phi ptr [ %10, %49 ], [ null, %4 ], [ %10, %59 ]
  %58 = invoke noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3i(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %57, i32 noundef %5)
          to label %76 unwind label %80

59:                                               ; preds = %51, %59
  %60 = phi i64 [ 0, %51 ], [ %74, %59 ]
  %61 = getelementptr inbounds %class.btVector3, ptr %10, i64 %60
  %62 = load <2 x float>, ptr %61, align 4, !tbaa !5
  %63 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %64 = fmul <2 x float> %62, %63
  %65 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %66 = fadd <2 x float> %64, %65
  %67 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !5
  %69 = load float, ptr %52, align 4, !tbaa !5
  %70 = fmul float %68, %69
  %71 = load float, ptr %53, align 4, !tbaa !5
  %72 = fadd float %70, %71
  %73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %72, i64 0
  store <2 x float> %66, ptr %61, align 4, !tbaa.struct !52
  store <2 x float> %73, ptr %67, align 4, !tbaa.struct !55
  %74 = add nuw nsw i64 %60, 1
  %75 = icmp eq i64 %74, %55
  br i1 %75, label %56, label %59

76:                                               ; preds = %56
  %77 = icmp eq ptr %57, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
  br label %79

79:                                               ; preds = %76, %78
  ret ptr %58

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = icmp eq ptr %57, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %84 unwind label %85

84:                                               ; preds = %80, %83
  resume { ptr, i32 } %81

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3i(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.HullDesc, align 8
  %5 = alloca %class.HullResult, align 8
  %6 = alloca %class.HullLibrary, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store i32 1, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds %class.HullDesc, ptr %4, i64 0, i32 1
  store i32 %2, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds %class.HullDesc, ptr %4, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds %class.HullDesc, ptr %4, i64 0, i32 3
  store i32 16, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds %class.HullDesc, ptr %4, i64 0, i32 4
  store float 0x3F50624DE0000000, ptr %10, align 4, !tbaa !78
  %11 = getelementptr inbounds %class.HullDesc, ptr %4, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #18
  %12 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 2, i32 6
  store i8 1, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 2, i32 5
  store ptr null, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 2, i32 2
  store i32 0, ptr %14, align 4, !tbaa !81
  %15 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 2, i32 3
  store i32 0, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 5, i32 6
  store i8 1, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 5, i32 5
  store ptr null, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 5, i32 2
  store i32 0, ptr %18, align 4, !tbaa !87
  %19 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 5, i32 3
  store i32 0, ptr %19, align 8, !tbaa !88
  store i8 1, ptr %5, align 8, !tbaa !89
  %20 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !91
  %21 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds %class.HullResult, ptr %5, i64 0, i32 4
  store i32 0, ptr %22, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  %23 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %6, i64 0, i32 6
  store i8 1, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %6, i64 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !97
  %25 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %6, i64 0, i32 2
  store i32 0, ptr %25, align 4, !tbaa !98
  %26 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %6, i64 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !99
  %27 = getelementptr inbounds %class.HullLibrary, ptr %6, i64 0, i32 1, i32 6
  store i8 1, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds %class.HullLibrary, ptr %6, i64 0, i32 1, i32 5
  store ptr null, ptr %28, align 8, !tbaa !103
  %29 = getelementptr inbounds %class.HullLibrary, ptr %6, i64 0, i32 1, i32 2
  store i32 0, ptr %29, align 4, !tbaa !104
  %30 = getelementptr inbounds %class.HullLibrary, ptr %6, i64 0, i32 1, i32 3
  store i32 0, ptr %30, align 8, !tbaa !105
  store i32 %2, ptr %11, align 8, !tbaa !106
  %31 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %32 unwind label %44

32:                                               ; preds = %3
  %33 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = load i32, ptr %20, align 4, !tbaa !91
  %36 = load ptr, ptr %13, align 8, !tbaa !80
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %33, ptr noundef nonnull %0, i32 noundef %35, ptr noundef %36, ptr noundef null)
          to label %37 unwind label %48

37:                                               ; preds = %34
  %38 = load i32, ptr %21, align 8, !tbaa !92
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
  %53 = load ptr, ptr %17, align 8, !tbaa !86
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !109
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !109
  %59 = add nuw nsw i64 %52, 2
  %60 = getelementptr inbounds i32, ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !109
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
  %75 = load i32, ptr %21, align 8, !tbaa !92
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %50, label %40

78:                                               ; preds = %40
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
          to label %79 unwind label %46

79:                                               ; preds = %78
  %80 = load ptr, ptr %28, align 8, !tbaa !103
  %81 = icmp eq ptr %80, null
  %82 = load i8, ptr %27, align 8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %86 unwind label %93

86:                                               ; preds = %85, %79
  store i8 1, ptr %27, align 8, !tbaa !100
  store ptr null, ptr %28, align 8, !tbaa !103
  store i32 0, ptr %29, align 4, !tbaa !104
  store i32 0, ptr %30, align 8, !tbaa !105
  %87 = load ptr, ptr %24, align 8, !tbaa !97
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
  %95 = load ptr, ptr %24, align 8, !tbaa !97
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

104:                                              ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  %105 = load ptr, ptr %17, align 8, !tbaa !86
  %106 = icmp eq ptr %105, null
  %107 = load i8, ptr %16, align 8
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %111 unwind label %118

111:                                              ; preds = %110, %104
  store i8 1, ptr %16, align 8, !tbaa !83
  store ptr null, ptr %17, align 8, !tbaa !86
  store i32 0, ptr %18, align 4, !tbaa !87
  store i32 0, ptr %19, align 8, !tbaa !88
  %112 = load ptr, ptr %13, align 8, !tbaa !80
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
  %120 = load ptr, ptr %13, align 8, !tbaa !80
  %121 = icmp eq ptr %120, null
  %122 = load i8, ptr %12, align 8
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %126 unwind label %128

126:                                              ; preds = %118, %125, %136
  %127 = phi { ptr, i32 } [ %135, %136 ], [ %119, %125 ], [ %119, %118 ]
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

132:                                              ; preds = %46, %64, %48, %44
  %133 = phi { ptr, i32 } [ %45, %44 ], [ %65, %64 ], [ %47, %46 ], [ %49, %48 ]
  invoke void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %134 unwind label %137

134:                                              ; preds = %93, %100, %42, %132
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %43, %42 ], [ %94, %100 ], [ %94, %93 ]
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
  %18 = load <4 x i32>, ptr %17, align 4, !tbaa !109
  %19 = getelementptr inbounds i32, ptr %17, i64 4
  %20 = load <4 x i32>, ptr %19, align 4, !tbaa !109
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
  %36 = load i32, ptr %35, align 4, !tbaa !109
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
  %46 = sext i32 %42 to i64
  %47 = shl nsw i64 %46, 4
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
  store float %67, ptr %70, align 4, !tbaa.struct !55
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
  store float %77, ptr %80, align 4, !tbaa.struct !55
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
  br label %179

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
  store float %98, ptr %101, align 4, !tbaa.struct !55
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
  %110 = load i32, ptr %109, align 4, !tbaa !109
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds i32, ptr %2, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !109
  %114 = add nuw nsw i64 %108, 2
  %115 = getelementptr inbounds i32, ptr %2, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !109
  %117 = mul nsw i32 %110, %42
  %118 = add nsw i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %45, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !161, !range !69, !noundef !70
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
          to label %174 unwind label %183

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
  %139 = load i8, ptr %138, align 1, !tbaa !161, !range !69, !noundef !70
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
  %150 = load i8, ptr %149, align 1, !tbaa !161, !range !69, !noundef !70
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
          to label %176 unwind label %183

176:                                              ; preds = %171, %174, %86
  %177 = phi { ptr, i32 } [ %87, %86 ], [ %175, %174 ], [ %172, %171 ]
  %178 = icmp eq ptr %45, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %88, %176
  %180 = phi { ptr, i32 } [ %89, %88 ], [ %177, %176 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %181 unwind label %183

181:                                              ; preds = %176, %179
  %182 = phi { ptr, i32 } [ %177, %176 ], [ %180, %179 ]
  resume { ptr, i32 } %182

183:                                              ; preds = %179, %174, %125
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #19
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
  store i32 0, ptr %8, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 0, ptr %11, align 4, !tbaa !109
  %21 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %22 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %23 = load i8, ptr %3, align 1, !tbaa !53
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %35, label %25

25:                                               ; preds = %7, %25
  %26 = phi i32 [ %29, %25 ], [ 0, %7 ]
  %27 = phi ptr [ %28, %25 ], [ %3, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = add nuw nsw i32 %26, 1
  %30 = load i8, ptr %28, align 1, !tbaa !53
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %25

32:                                               ; preds = %25
  %33 = add nuw nsw i32 %26, 2
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %7, %32
  %36 = phi i64 [ 1, %7 ], [ %34, %32 ]
  %37 = load i32, ptr %8, align 4, !tbaa !109
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %3, i64 %36
  %41 = zext i32 %37 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %42, i32 noundef 16)
  br label %47

44:                                               ; preds = %62, %35
  %45 = phi ptr [ null, %35 ], [ %43, %62 ]
  %46 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
          to label %76 unwind label %107

47:                                               ; preds = %39, %62
  %48 = phi i32 [ %74, %62 ], [ 0, %39 ]
  %49 = phi ptr [ %65, %62 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  %50 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %49, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #18
  %51 = load i8, ptr %49, align 1, !tbaa !53
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %62, label %53

53:                                               ; preds = %47, %53
  %54 = phi i32 [ %57, %53 ], [ 0, %47 ]
  %55 = phi ptr [ %56, %53 ], [ %49, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = add nuw nsw i32 %54, 1
  %58 = load i8, ptr %56, align 1, !tbaa !53
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %60, label %53

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %54, 2
  br label %62

62:                                               ; preds = %47, %60
  %63 = phi i32 [ 1, %47 ], [ %61, %60 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %49, i64 %64
  %66 = load i32, ptr %12, align 4, !tbaa !109
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %class.btVector3, ptr %43, i64 %67
  %69 = load float, ptr %13, align 4, !tbaa !5
  store float %69, ptr %68, align 4, !tbaa !5
  %70 = load float, ptr %14, align 4, !tbaa !5
  %71 = getelementptr inbounds %class.btVector3, ptr %43, i64 %67, i32 0, i64 1
  store float %70, ptr %71, align 4, !tbaa !5
  %72 = load float, ptr %15, align 4, !tbaa !5
  %73 = getelementptr inbounds %class.btVector3, ptr %43, i64 %67, i32 0, i64 2
  store float %72, ptr %73, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  %74 = add nuw nsw i32 %48, 1
  %75 = icmp eq i32 %74, %37
  br i1 %75, label %44, label %47

76:                                               ; preds = %44
  %77 = load i32, ptr %8, align 4, !tbaa !109
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %46, ptr noundef nonnull %0, i32 noundef %77, ptr noundef %45, ptr noundef null)
          to label %78 unwind label %109

78:                                               ; preds = %76
  %79 = icmp eq ptr %1, null
  br i1 %79, label %159, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %1, align 1, !tbaa !53
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %159, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  store i32 0, ptr %16, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  store i32 0, ptr %17, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  store i32 0, ptr %18, align 4, !tbaa !109
  %84 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #18
  %85 = load i8, ptr %1, align 1, !tbaa !53
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %97, label %87

87:                                               ; preds = %83, %87
  %88 = phi i32 [ %91, %87 ], [ 0, %83 ]
  %89 = phi ptr [ %90, %87 ], [ %1, %83 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = add nuw nsw i32 %88, 1
  %92 = load i8, ptr %90, align 1, !tbaa !53
  %93 = icmp eq i8 %92, 10
  br i1 %93, label %94, label %87

94:                                               ; preds = %87
  %95 = add nuw nsw i32 %88, 2
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %83, %94
  %98 = phi i64 [ 1, %83 ], [ %96, %94 ]
  %99 = load i32, ptr %16, align 4, !tbaa !109
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
  store i32 0, ptr %19, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %114 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %113, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %105) #18
  %115 = load i8, ptr %113, align 1, !tbaa !53
  %116 = icmp eq i8 %115, 10
  br i1 %116, label %126, label %117

117:                                              ; preds = %111, %117
  %118 = phi i32 [ %121, %117 ], [ 0, %111 ]
  %119 = phi ptr [ %120, %117 ], [ %113, %111 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = add nuw nsw i32 %118, 1
  %122 = load i8, ptr %120, align 1, !tbaa !53
  %123 = icmp eq i8 %122, 10
  br i1 %123, label %124, label %117

124:                                              ; preds = %117
  %125 = add nuw nsw i32 %118, 2
  br label %126

126:                                              ; preds = %111, %124
  %127 = phi i32 [ 1, %111 ], [ %125, %124 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %113, i64 %128
  %130 = load i32, ptr %20, align 16, !tbaa !109
  %131 = load i32, ptr %103, align 4, !tbaa !109
  %132 = load i32, ptr %104, align 8, !tbaa !109
  %133 = load i32, ptr %105, align 4, !tbaa !109
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef null)
          to label %134 unwind label %153

134:                                              ; preds = %126
  br i1 %5, label %135, label %155

135:                                              ; preds = %134
  %136 = load i32, ptr %20, align 16, !tbaa !109
  %137 = load i32, ptr %103, align 4, !tbaa !109
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %136, i32 noundef %137, ptr noundef null, i1 noundef zeroext true)
          to label %138 unwind label %153

138:                                              ; preds = %135
  %139 = load i32, ptr %103, align 4, !tbaa !109
  %140 = load i32, ptr %104, align 8, !tbaa !109
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %139, i32 noundef %140, ptr noundef null, i1 noundef zeroext true)
          to label %141 unwind label %153

141:                                              ; preds = %138
  %142 = load i32, ptr %104, align 8, !tbaa !109
  %143 = load i32, ptr %20, align 16, !tbaa !109
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %142, i32 noundef %143, ptr noundef null, i1 noundef zeroext true)
          to label %144 unwind label %153

144:                                              ; preds = %141
  %145 = load i32, ptr %20, align 16, !tbaa !109
  %146 = load i32, ptr %105, align 4, !tbaa !109
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %145, i32 noundef %146, ptr noundef null, i1 noundef zeroext true)
          to label %147 unwind label %153

147:                                              ; preds = %144
  %148 = load i32, ptr %103, align 4, !tbaa !109
  %149 = load i32, ptr %105, align 4, !tbaa !109
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %46, i32 noundef %148, i32 noundef %149, ptr noundef null, i1 noundef zeroext true)
          to label %150 unwind label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %104, align 8, !tbaa !109
  %152 = load i32, ptr %105, align 4, !tbaa !109
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
  %157 = load i32, ptr %16, align 4, !tbaa !109
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
  %167 = load i32, ptr %166, align 4, !tbaa !48
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %167)
  %169 = getelementptr inbounds %class.btSoftBody, ptr %46, i64 0, i32 12, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !110
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

175:                                              ; preds = %107, %153, %109
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
  %3 = load ptr, ptr %2, align 8, !tbaa !97
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
  store i8 1, ptr %5, align 8, !tbaa !94
  store ptr null, ptr %2, align 8, !tbaa !97
  %11 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !98
  %12 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !99
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !52
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !52
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !52
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
!46 = !{!47, !6, i64 96}
!47 = !{!"_ZTSN10btSoftBody4NodeE", !17, i64 0, !36, i64 16, !36, i64 32, !36, i64 48, !36, i64 64, !36, i64 80, !6, i64 96, !6, i64 100, !13, i64 104, !12, i64 112}
!48 = !{!49, !12, i64 4}
!49 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !50, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!51 = !{!49, !13, i64 16}
!52 = !{i64 0, i64 16, !53}
!53 = !{!7, !7, i64 0}
!54 = !{i64 0, i64 12, !53}
!55 = !{i64 0, i64 8, !53}
!56 = !{!57, !12, i64 4}
!57 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !58, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!58 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!59 = !{!57, !13, i64 16}
!60 = !{!61, !14, i64 417}
!61 = !{!"_ZTSN10btSoftBody7ClusterE", !62, i64 0, !64, i64 32, !66, i64 64, !68, i64 96, !6, i64 160, !6, i64 164, !37, i64 168, !37, i64 216, !36, i64 264, !7, i64 280, !7, i64 312, !12, i64 344, !12, i64 348, !36, i64 352, !36, i64 368, !13, i64 384, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408, !6, i64 412, !14, i64 416, !14, i64 417, !12, i64 420}
!62 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody4NodeEE", !63, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!63 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE"}
!64 = !{!"_ZTS20btAlignedObjectArrayIfE", !65, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!65 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!66 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !67, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!67 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!68 = !{!"_ZTS11btTransform", !37, i64 0, !36, i64 48}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!62, !12, i64 4}
!72 = !{!62, !13, i64 16}
!73 = !{!74, !12, i64 0}
!74 = !{!"_ZTS8HullDesc", !12, i64 0, !12, i64 4, !13, i64 8, !12, i64 16, !6, i64 20, !12, i64 24, !12, i64 28}
!75 = !{!74, !12, i64 4}
!76 = !{!74, !13, i64 8}
!77 = !{!74, !12, i64 16}
!78 = !{!74, !6, i64 20}
!79 = !{!66, !14, i64 24}
!80 = !{!66, !13, i64 16}
!81 = !{!66, !12, i64 4}
!82 = !{!66, !12, i64 8}
!83 = !{!84, !14, i64 24}
!84 = !{!"_ZTS20btAlignedObjectArrayIjE", !85, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!85 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!86 = !{!84, !13, i64 16}
!87 = !{!84, !12, i64 4}
!88 = !{!84, !12, i64 8}
!89 = !{!90, !14, i64 0}
!90 = !{!"_ZTS10HullResult", !14, i64 0, !12, i64 4, !66, i64 8, !12, i64 40, !12, i64 44, !84, i64 48}
!91 = !{!90, !12, i64 4}
!92 = !{!90, !12, i64 40}
!93 = !{!90, !12, i64 44}
!94 = !{!95, !14, i64 24}
!95 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !96, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!96 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!97 = !{!95, !13, i64 16}
!98 = !{!95, !12, i64 4}
!99 = !{!95, !12, i64 8}
!100 = !{!101, !14, i64 24}
!101 = !{!"_ZTS20btAlignedObjectArrayIiE", !102, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!102 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!103 = !{!101, !13, i64 16}
!104 = !{!101, !12, i64 4}
!105 = !{!101, !12, i64 8}
!106 = !{!74, !12, i64 24}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.unroll.disable"}
!109 = !{!12, !12, i64 0}
!110 = !{!111, !12, i64 4}
!111 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !112, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!112 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!113 = !{!111, !13, i64 16}
!114 = !{!115, !12, i64 4}
!115 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !116, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!116 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!117 = !{!115, !13, i64 16}
!118 = !{!119, !12, i64 32}
!119 = !{!"_ZTSN10btSoftBody4NoteE", !18, i64 0, !13, i64 8, !36, i64 16, !12, i64 32, !7, i64 40, !7, i64 72}
!120 = !{!119, !13, i64 8}
!121 = !{!122, !13, i64 1144}
!122 = !{!"_ZTS10btSoftBody", !123, i64 0, !124, i64 280, !126, i64 312, !132, i64 512, !133, i64 536, !13, i64 768, !13, i64 776, !115, i64 784, !10, i64 816, !24, i64 848, !49, i64 880, !111, i64 912, !40, i64 944, !30, i64 976, !134, i64 1008, !136, i64 1040, !138, i64 1072, !6, i64 1104, !7, i64 1108, !14, i64 1140, !140, i64 1144, !140, i64 1208, !140, i64 1272, !57, i64 1336, !143, i64 1368, !68, i64 1400, !101, i64 1464}
!123 = !{!"_ZTS17btCollisionObject", !68, i64 8, !68, i64 72, !36, i64 136, !36, i64 152, !36, i64 168, !14, i64 184, !6, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !13, i64 248, !12, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !14, i64 272, !7, i64 273}
!124 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !125, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!125 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!126 = !{!"_ZTSN10btSoftBody6ConfigE", !127, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !128, i64 104, !130, i64 136, !130, i64 168}
!127 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!128 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !129, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!129 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!130 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !131, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!131 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!132 = !{!"_ZTSN10btSoftBody11SolverStateE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!133 = !{!"_ZTSN10btSoftBody4PoseE", !14, i64 0, !14, i64 1, !6, i64 4, !66, i64 8, !64, i64 40, !36, i64 72, !37, i64 88, !37, i64 136, !37, i64 184}
!134 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !135, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!135 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!136 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !137, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!137 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!138 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !139, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!139 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!140 = !{!"_ZTS6btDbvt", !13, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !141, i64 32}
!141 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !142, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!142 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!143 = !{!"_ZTS20btAlignedObjectArrayIbE", !144, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!144 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!145 = !{!122, !13, i64 1208}
!146 = !{!122, !13, i64 1272}
!147 = !{!136, !12, i64 4}
!148 = !{!136, !13, i64 16}
!149 = !{!150, !13, i64 16}
!150 = !{!"_ZTSN10btSoftBody4BodyE", !13, i64 0, !13, i64 8, !13, i64 16}
!151 = !{!47, !6, i64 100}
!152 = !{!122, !14, i64 537}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!155 = distinct !{!155, !"_ZmlRK11btMatrix3x3S1_"}
!156 = !{i64 0, i64 4, !53}
!157 = distinct !{!157, !158, !159}
!158 = !{!"llvm.loop.isvectorized", i32 1}
!159 = !{!"llvm.loop.unroll.runtime.disable"}
!160 = distinct !{!160, !159, !158}
!161 = !{!14, !14, i64 0}
