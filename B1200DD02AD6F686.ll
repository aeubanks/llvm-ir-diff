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
define dso_local void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr nocapture noundef readonly %psb, ptr noundef %idraw, i32 noundef %drawflags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i2674 = alloca %class.btVector3, align 8
  %ref.tmp4.i2675 = alloca %class.btVector3, align 8
  %ref.tmp10.i2676 = alloca %class.btVector3, align 8
  %ref.tmp16.i2677 = alloca %class.btVector3, align 8
  %ref.tmp24.i2678 = alloca %class.btVector3, align 8
  %ref.tmp30.i2679 = alloca %class.btVector3, align 8
  %ref.tmp.i2627 = alloca %class.btVector3, align 8
  %ref.tmp4.i2628 = alloca %class.btVector3, align 8
  %ref.tmp10.i2629 = alloca %class.btVector3, align 8
  %ref.tmp16.i2630 = alloca %class.btVector3, align 8
  %ref.tmp24.i2631 = alloca %class.btVector3, align 8
  %ref.tmp30.i2632 = alloca %class.btVector3, align 8
  %ref.tmp.i2501 = alloca %class.btVector3, align 16
  %ref.tmp4.i2502 = alloca %class.btVector3, align 16
  %ref.tmp.i2493 = alloca %class.btVector3, align 16
  %ref.tmp4.i2494 = alloca %class.btVector3, align 16
  %ref.tmp.i2488 = alloca %class.btVector3, align 16
  %ref.tmp4.i2489 = alloca %class.btVector3, align 16
  %ref.tmp.i1550 = alloca %class.btVector3, align 8
  %ref.tmp4.i1551 = alloca %class.btVector3, align 8
  %ref.tmp10.i1552 = alloca %class.btVector3, align 8
  %ref.tmp16.i1553 = alloca %class.btVector3, align 8
  %ref.tmp24.i1554 = alloca %class.btVector3, align 8
  %ref.tmp30.i1555 = alloca %class.btVector3, align 8
  %ref.tmp.i1496 = alloca %class.btVector3, align 8
  %ref.tmp4.i1497 = alloca %class.btVector3, align 8
  %ref.tmp10.i1498 = alloca %class.btVector3, align 8
  %ref.tmp16.i1499 = alloca %class.btVector3, align 8
  %ref.tmp24.i1500 = alloca %class.btVector3, align 8
  %ref.tmp30.i1501 = alloca %class.btVector3, align 8
  %ref.tmp.i = alloca %class.btVector3, align 8
  %ref.tmp4.i = alloca %class.btVector3, align 8
  %ref.tmp10.i = alloca %class.btVector3, align 8
  %ref.tmp16.i = alloca %class.btVector3, align 8
  %ref.tmp24.i = alloca %class.btVector3, align 8
  %ref.tmp30.i = alloca %class.btVector3, align 8
  %lcolor = alloca %class.btVector3, align 4
  %ncolor = alloca %class.btVector3, align 16
  %ccolor = alloca %class.btVector3, align 16
  %ref.tmp15 = alloca %class.btVector3, align 8
  %ref.tmp20 = alloca %class.btVector3, align 8
  %ref.tmp27 = alloca %class.btVector3, align 16
  %ref.tmp31 = alloca %class.btVector3, align 8
  %ref.tmp38 = alloca %class.btVector3, align 8
  %ref.tmp45 = alloca %class.btVector3, align 16
  %ref.tmp51 = alloca %class.btVector3, align 8
  %ref.tmp58 = alloca %class.btVector3, align 8
  %ref.tmp65 = alloca %class.btVector3, align 16
  %ref.tmp121 = alloca %class.btVector3, align 8
  %ref.tmp128 = alloca %class.btVector3, align 8
  %ref.tmp132 = alloca %class.btVector3, align 8
  %o = alloca %class.btVector3, align 8
  %ref.tmp204 = alloca %class.btVector3, align 8
  %ref.tmp210 = alloca %class.btVector3, align 8
  %ref.tmp218 = alloca %class.btVector3, align 8
  %ref.tmp224 = alloca %class.btVector3, align 8
  %ref.tmp232 = alloca %class.btVector3, align 8
  %ref.tmp244 = alloca %class.btVector3, align 16
  %q = alloca %class.btVector3, align 8
  %ref.tmp268 = alloca %class.btVector3, align 16
  %ref.tmp272 = alloca %class.btVector3, align 16
  %ref.tmp278 = alloca %class.btVector3, align 16
  %ref.tmp304 = alloca %class.btVector3, align 16
  %col = alloca %class.btVector3, align 16
  %ref.tmp359 = alloca %class.btVector3, align 8
  %ref.tmp369 = alloca %class.btVector3, align 8
  %ref.tmp379 = alloca %class.btVector3, align 8
  %color = alloca %class.btVector3, align 8
  %hdsc = alloca %class.HullDesc, align 8
  %hres = alloca %class.HullResult, align 8
  %hlib = alloca %class.HullLibrary, align 8
  %ref.tmp548 = alloca %class.btVector3, align 8
  %ref.tmp555 = alloca %class.btVector3, align 16
  %ref.tmp562 = alloca %class.btVector3, align 8
  %ref.tmp570 = alloca %class.btVector3, align 16
  %ref.tmp577 = alloca %class.btVector3, align 8
  %ref.tmp585 = alloca %class.btVector3, align 16
  %col600 = alloca %class.btVector3, align 16
  %ref.tmp651 = alloca %class.btVector3, align 8
  %ref.tmp661 = alloca %class.btVector3, align 8
  %ref.tmp671 = alloca %class.btVector3, align 8
  %ref.tmp683 = alloca %class.btVector3, align 8
  %ref.tmp693 = alloca %class.btVector3, align 8
  %ref.tmp703 = alloca %class.btVector3, align 8
  %ref.tmp715 = alloca %class.btVector3, align 8
  %ref.tmp725 = alloca %class.btVector3, align 8
  %ref.tmp735 = alloca %class.btVector3, align 8
  %ref.tmp747 = alloca %class.btVector3, align 8
  %ref.tmp757 = alloca %class.btVector3, align 8
  %ref.tmp767 = alloca %class.btVector3, align 8
  %p = alloca %class.btVector3, align 8
  %a0 = alloca %class.btVector3, align 8
  %a1 = alloca %class.btVector3, align 8
  %ref.tmp863 = alloca %class.btVector3, align 16
  %ref.tmp873 = alloca %class.btVector3, align 16
  %ref.tmp879 = alloca %class.btVector3, align 16
  %ref.tmp883 = alloca %class.btVector3, align 16
  %o0 = alloca %class.btVector3, align 8
  %o1 = alloca %class.btVector3, align 8
  %ref.tmp914 = alloca %class.btVector3, align 8
  %ref.tmp921 = alloca %class.btVector3, align 16
  %ref.tmp927 = alloca %class.btVector3, align 8
  %ref.tmp934 = alloca %class.btVector3, align 16
  %ref.tmp940 = alloca %class.btVector3, align 8
  %ref.tmp947 = alloca %class.btVector3, align 16
  %ref.tmp953 = alloca %class.btVector3, align 8
  %ref.tmp960 = alloca %class.btVector3, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lcolor) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lcolor, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ncolor) #18
  %arrayidx5.i1158 = getelementptr inbounds [4 x float], ptr %ncolor, i64 0, i64 2
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ncolor, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ccolor) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ccolor, align 16, !tbaa !5
  %and = and i32 %drawflags, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end71, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 9, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !9
  %cmp93304 = icmp sgt i32 %0, 0
  br i1 %cmp93304, label %for.body.lr.ph, label %if.end71

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 9, i32 5
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp15, i64 0, i32 1
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp20, i64 0, i32 1
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp31, i64 0, i32 1
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp38, i64 0, i32 1
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp51, i64 0, i32 1
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp58, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %7 = phi i32 [ %0, %for.body.lr.ph ], [ %31, %cleanup ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cleanup ]
  %8 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %m_material = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i64 %indvars.iv, i32 0, i32 1
  %9 = load ptr, ptr %m_material, align 8, !tbaa !16
  %m_flags = getelementptr inbounds %"struct.btSoftBody::Material", ptr %9, i64 0, i32 4
  %10 = load i32, ptr %m_flags, align 4, !tbaa !19
  %and12 = and i32 %10, 1
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #18
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i64 %indvars.iv, i32 1
  %11 = load float, ptr %m_x, align 4, !tbaa !5
  %sub.i = fadd float %11, 0xBFB99999A0000000
  %arrayidx5.i1166 = getelementptr inbounds [4 x float], ptr %m_x, i64 0, i64 1
  %12 = load float, ptr %arrayidx5.i1166, align 4, !tbaa !5
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_x, i64 0, i64 2
  %13 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %12, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %13, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp15, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #18
  %14 = load <2 x float>, ptr %m_x, align 4, !tbaa !5
  %15 = fadd <2 x float> %14, <float 0x3FB99999A0000000, float 0.000000e+00>
  %16 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %add14.i = fadd float %16, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i1177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %15, ptr %ref.tmp20, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1177, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp27, align 16, !tbaa !5
  %vtable = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp31) #18
  %18 = load float, ptr %m_x, align 4, !tbaa !5
  %19 = load float, ptr %arrayidx5.i1166, align 4, !tbaa !5
  %sub8.i1189 = fadd float %19, 0xBFB99999A0000000
  %20 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %retval.sroa.0.0.vec.insert.i1193 = insertelement <2 x float> undef, float %18, i64 0
  %retval.sroa.0.4.vec.insert.i1194 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1193, float %sub8.i1189, i64 1
  %retval.sroa.3.12.vec.insert.i1195 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i1194, ptr %ref.tmp31, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1195, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp38) #18
  %21 = load <2 x float>, ptr %m_x, align 4, !tbaa !5
  %22 = fadd <2 x float> %21, <float 0.000000e+00, float 0x3FB99999A0000000>
  %23 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %add14.i1207 = fadd float %23, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i1210 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1207, i64 0
  store <2 x float> %22, ptr %ref.tmp38, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1210, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp45) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp45, align 16, !tbaa !5
  %vtable49 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 5
  %24 = load ptr, ptr %vfn50, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp45) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp51) #18
  %25 = load <2 x float>, ptr %m_x, align 4, !tbaa !5
  %26 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub14.i1225 = fadd float %26, 0xBFB99999A0000000
  %retval.sroa.3.12.vec.insert.i1228 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i1225, i64 0
  store <2 x float> %25, ptr %ref.tmp51, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1228, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp58) #18
  %27 = load <2 x float>, ptr %m_x, align 4, !tbaa !5
  %28 = fadd <2 x float> %27, zeroinitializer
  %29 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %add14.i1240 = fadd float %29, 0x3FB99999A0000000
  %retval.sroa.3.12.vec.insert.i1243 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1240, i64 0
  store <2 x float> %28, ptr %ref.tmp58, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1243, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp65) #18
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp65, align 16, !tbaa !5
  %vtable69 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 5
  %30 = load ptr, ptr %vfn70, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp65) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp51) #18
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.end
  %31 = phi i32 [ %7, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp9, label %for.body, label %if.end71

if.end71:                                         ; preds = %cleanup, %for.cond.preheader, %entry
  %and72 = and i32 %drawflags, 2
  %cmp73.not = icmp eq i32 %and72, 0
  br i1 %cmp73.not, label %if.end99, label %for.cond75.preheader

for.cond75.preheader:                             ; preds = %if.end71
  %m_size.i1249 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 10, i32 2
  %33 = load i32, ptr %m_size.i1249, align 4, !tbaa !23
  %cmp773306 = icmp sgt i32 %33, 0
  br i1 %cmp773306, label %for.body78.lr.ph, label %if.end99

for.body78.lr.ph:                                 ; preds = %for.cond75.preheader
  %m_data.i1250 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 10, i32 5
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %cleanup93
  %34 = phi i32 [ %33, %for.body78.lr.ph ], [ %41, %cleanup93 ]
  %indvars.iv3353 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next3354, %cleanup93 ]
  %35 = load ptr, ptr %m_data.i1250, align 8, !tbaa !26
  %m_material81 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %35, i64 %indvars.iv3353, i32 0, i32 1
  %36 = load ptr, ptr %m_material81, align 8, !tbaa !16
  %m_flags82 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %36, i64 0, i32 4
  %37 = load i32, ptr %m_flags82, align 4, !tbaa !19
  %and83 = and i32 %37, 1
  %cmp84 = icmp eq i32 %and83, 0
  br i1 %cmp84, label %cleanup93, label %if.end86

if.end86:                                         ; preds = %for.body78
  %m_n = getelementptr inbounds %"struct.btSoftBody::Link", ptr %35, i64 %indvars.iv3353, i32 1
  %38 = load ptr, ptr %m_n, align 8, !tbaa !27
  %m_x87 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %38, i64 0, i32 1
  %arrayidx89 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %35, i64 %indvars.iv3353, i32 1, i64 1
  %39 = load ptr, ptr %arrayidx89, align 8, !tbaa !27
  %m_x90 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %39, i64 0, i32 1
  %vtable91 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 5
  %40 = load ptr, ptr %vfn92, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x87, ptr noundef nonnull align 4 dereferenceable(16) %m_x90, ptr noundef nonnull align 4 dereferenceable(16) %lcolor)
  %.pre3397 = load i32, ptr %m_size.i1249, align 4, !tbaa !23
  br label %cleanup93

cleanup93:                                        ; preds = %for.body78, %if.end86
  %41 = phi i32 [ %34, %for.body78 ], [ %.pre3397, %if.end86 ]
  %indvars.iv.next3354 = add nuw nsw i64 %indvars.iv3353, 1
  %42 = sext i32 %41 to i64
  %cmp77 = icmp slt i64 %indvars.iv.next3354, %42
  br i1 %cmp77, label %for.body78, label %if.end99

if.end99:                                         ; preds = %cleanup93, %for.cond75.preheader, %if.end71
  %and100 = and i32 %drawflags, 16
  %cmp101.not = icmp eq i32 %and100, 0
  br i1 %cmp101.not, label %if.end144, label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %if.end99
  %m_size.i1253 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 9, i32 2
  %43 = load i32, ptr %m_size.i1253, align 4, !tbaa !9
  %cmp1063308 = icmp sgt i32 %43, 0
  br i1 %cmp1063308, label %for.body107.lr.ph, label %if.end144

for.body107.lr.ph:                                ; preds = %for.cond103.preheader
  %m_data.i1254 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 9, i32 5
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp121, i64 0, i32 1
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp128, i64 0, i32 1
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp132, i64 0, i32 1
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %cleanup138
  %47 = phi i32 [ %43, %for.body107.lr.ph ], [ %65, %cleanup138 ]
  %indvars.iv3356 = phi i64 [ 0, %for.body107.lr.ph ], [ %indvars.iv.next3357, %cleanup138 ]
  %48 = load ptr, ptr %m_data.i1254, align 8, !tbaa !15
  %m_material111 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %48, i64 %indvars.iv3356, i32 0, i32 1
  %49 = load ptr, ptr %m_material111, align 8, !tbaa !16
  %m_flags112 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %49, i64 0, i32 4
  %50 = load i32, ptr %m_flags112, align 4, !tbaa !19
  %and113 = and i32 %50, 1
  %cmp114 = icmp eq i32 %and113, 0
  br i1 %cmp114, label %cleanup138, label %if.end116

if.end116:                                        ; preds = %for.body107
  %m_n117 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %48, i64 %indvars.iv3356, i32 5
  %arrayidx7.i1258 = getelementptr inbounds [4 x float], ptr %m_n117, i64 0, i64 2
  %51 = load float, ptr %arrayidx7.i1258, align 4, !tbaa !5
  %mul8.i = fmul float %51, 5.000000e-01
  %m_x120 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %48, i64 %indvars.iv3356, i32 1
  %52 = load <2 x float>, ptr %m_n117, align 4, !tbaa !5
  %53 = fmul <2 x float> %52, <float 5.000000e-01, float 5.000000e-01>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp121) #18
  %54 = load <2 x float>, ptr %m_x120, align 4, !tbaa !5
  %55 = fadd <2 x float> %53, %54
  %arrayidx11.i1268 = getelementptr inbounds [4 x float], ptr %m_x120, i64 0, i64 2
  %56 = load float, ptr %arrayidx11.i1268, align 4, !tbaa !5
  %add14.i1270 = fadd float %mul8.i, %56
  %retval.sroa.3.12.vec.insert.i1273 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1270, i64 0
  store <2 x float> %55, ptr %ref.tmp121, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1273, ptr %44, align 8
  %vtable125 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn126 = getelementptr inbounds ptr, ptr %vtable125, i64 5
  %57 = load ptr, ptr %vfn126, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x120, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp121, ptr noundef nonnull align 4 dereferenceable(16) %ncolor)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp121) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp128) #18
  %58 = load <2 x float>, ptr %m_x120, align 4, !tbaa !5
  %59 = fsub <2 x float> %58, %53
  %60 = load float, ptr %arrayidx11.i1268, align 4, !tbaa !5
  %sub14.i1282 = fsub float %60, %mul8.i
  %retval.sroa.3.12.vec.insert.i1285 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i1282, i64 0
  store <2 x float> %59, ptr %ref.tmp128, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1285, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp132) #18
  %61 = load <2 x float>, ptr %ncolor, align 16, !tbaa !5
  %62 = fmul <2 x float> %61, <float 5.000000e-01, float 5.000000e-01>
  %63 = load float, ptr %arrayidx5.i1158, align 8, !tbaa !5
  %mul8.i1292 = fmul float %63, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i1295 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i1292, i64 0
  store <2 x float> %62, ptr %ref.tmp132, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1295, ptr %46, align 8
  %vtable136 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn137 = getelementptr inbounds ptr, ptr %vtable136, i64 5
  %64 = load ptr, ptr %vfn137, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x120, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp132)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp132) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp128) #18
  %.pre3398 = load i32, ptr %m_size.i1253, align 4, !tbaa !9
  br label %cleanup138

cleanup138:                                       ; preds = %for.body107, %if.end116
  %65 = phi i32 [ %47, %for.body107 ], [ %.pre3398, %if.end116 ]
  %indvars.iv.next3357 = add nuw nsw i64 %indvars.iv3356, 1
  %66 = sext i32 %65 to i64
  %cmp106 = icmp slt i64 %indvars.iv.next3357, %66
  br i1 %cmp106, label %for.body107, label %if.end144

if.end144:                                        ; preds = %cleanup138, %for.cond103.preheader, %if.end99
  %and145 = and i32 %drawflags, 32
  %cmp146.not = icmp eq i32 %and145, 0
  br i1 %cmp146.not, label %if.end253, label %if.then147

if.then147:                                       ; preds = %if.end144
  %67 = load atomic i8, ptr @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis acquire, align 8
  %guard.uninitialized = icmp eq i8 %67, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !28

init.check:                                       ; preds = %if.then147
  %68 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #18
  %tobool.not = icmp eq i32 %68, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, align 16, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 1, i32 0, i64 1), align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 2, i32 0, i64 2), align 8, !tbaa !5
  %69 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.then147
  %m_size.i1298 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 14, i32 2
  %70 = load i32, ptr %m_size.i1298, align 4, !tbaa !29
  %cmp1693310 = icmp sgt i32 %70, 0
  br i1 %cmp1693310, label %for.body170.lr.ph, label %if.end253

for.body170.lr.ph:                                ; preds = %init.end
  %m_data.i1299 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 14, i32 5
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %o, i64 0, i32 1
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp204, i64 0, i32 1
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp210, i64 0, i32 1
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp218, i64 0, i32 1
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp224, i64 0, i32 1
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp232, i64 0, i32 1
  br label %for.body170

for.body170:                                      ; preds = %for.body170.lr.ph, %for.body170
  %indvars.iv3359 = phi i64 [ 0, %for.body170.lr.ph ], [ %indvars.iv.next3360, %for.body170 ]
  %77 = load ptr, ptr %m_data.i1299, align 8, !tbaa !32
  %arrayidx.i1301 = getelementptr inbounds %"struct.btSoftBody::RContact", ptr %77, i64 %indvars.iv3359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o) #18
  %m_node = getelementptr inbounds %"struct.btSoftBody::RContact", ptr %77, i64 %indvars.iv3359, i32 1
  %78 = load ptr, ptr %m_node, align 8, !tbaa !33
  %m_x173 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %78, i64 0, i32 1
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %arrayidx.i1301, i64 0, i32 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %arrayidx.i1301, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %78, i64 0, i32 1, i32 0, i64 2
  %79 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !5
  %arrayidx12.i.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %arrayidx.i1301, i64 0, i32 1, i32 0, i64 2
  %80 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !5
  %m_offset = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %arrayidx.i1301, i64 0, i32 2
  %81 = load float, ptr %m_offset, align 8, !tbaa !38
  %82 = load <2 x float>, ptr %m_x173, align 4, !tbaa !5
  %83 = load <2 x float>, ptr %m_normal, align 4, !tbaa !5
  %84 = fmul <2 x float> %82, %83
  %mul8.i.i = extractelement <2 x float> %84, i64 1
  %85 = extractelement <2 x float> %82, i64 0
  %86 = extractelement <2 x float> %83, i64 0
  %87 = call float @llvm.fmuladd.f32(float %85, float %86, float %mul8.i.i)
  %88 = call float @llvm.fmuladd.f32(float %79, float %80, float %87)
  %add = fadd float %88, %81
  %89 = insertelement <2 x float> poison, float %add, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %83, %90
  %mul8.i1306 = fmul float %80, %add
  %92 = fsub <2 x float> %82, %91
  %sub14.i1318 = fsub float %79, %mul8.i1306
  %retval.sroa.3.12.vec.insert.i1321 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i1318, i64 0
  store <2 x float> %92, ptr %o, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1321, ptr %71, align 8
  %93 = load float, ptr %m_normal, align 4, !tbaa !5
  %94 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %95 = extractelement <2 x float> %94, i64 0
  %cmp.i = fcmp uge float %93, %95
  %..i = select i1 %cmp.i, float %95, float %93
  %96 = extractelement <2 x float> %94, i64 1
  %cmp13.i = fcmp olt float %..i, %96
  %97 = zext i1 %cmp.i to i64
  %idxprom = select i1 %cmp13.i, i64 %97, i64 2
  %arrayidx192 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 %idxprom
  %arrayidx7.i.i1327 = getelementptr inbounds [4 x float], ptr %arrayidx192, i64 0, i64 1
  %98 = load <2 x float>, ptr %arrayidx7.i.i1327, align 4, !tbaa !5
  %99 = load float, ptr %arrayidx192, align 16, !tbaa !5
  %100 = insertelement <2 x float> %94, float %93, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %102 = fneg <2 x float> %101
  %103 = fmul <2 x float> %98, %102
  %104 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %105 = insertelement <2 x float> %104, float %99, i64 1
  %106 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %105, <2 x float> %103)
  %107 = fneg float %95
  %neg30.i.i = fmul float %99, %107
  %108 = extractelement <2 x float> %98, i64 0
  %109 = call float @llvm.fmuladd.f32(float %93, float %108, float %neg30.i.i)
  %110 = fmul <2 x float> %106, %106
  %mul8.i.i.i.i = extractelement <2 x float> %110, i64 1
  %111 = extractelement <2 x float> %106, i64 0
  %112 = call float @llvm.fmuladd.f32(float %111, float %111, float %mul8.i.i.i.i)
  %113 = call float @llvm.fmuladd.f32(float %109, float %109, float %112)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %113)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %114 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %106, %115
  %mul8.i.i.i = fmul float %109, %div.i.i
  %117 = extractelement <2 x float> %116, i64 1
  %118 = extractelement <2 x float> %116, i64 0
  %119 = fneg float %117
  %neg30.i.i1334 = fmul float %93, %119
  %120 = call float @llvm.fmuladd.f32(float %118, float %95, float %neg30.i.i1334)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp204) #18
  %121 = fmul <2 x float> %116, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i1357 = fmul float %mul8.i.i.i, 5.000000e-01
  %122 = fsub <2 x float> %92, %121
  %sub14.i1369 = fsub float %sub14.i1318, %mul8.i1357
  %retval.sroa.3.12.vec.insert.i1372 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i1369, i64 0
  store <2 x float> %122, ptr %ref.tmp204, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1372, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp210) #18
  %123 = fadd <2 x float> %92, %121
  %add14.i1391 = fadd float %sub14.i1318, %mul8.i1357
  %retval.sroa.3.12.vec.insert.i1394 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1391, i64 0
  store <2 x float> %123, ptr %ref.tmp210, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1394, ptr %73, align 8
  %vtable216 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn217 = getelementptr inbounds ptr, ptr %vtable216, i64 5
  %124 = load ptr, ptr %vfn217, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp204, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp210, ptr noundef nonnull align 4 dereferenceable(16) %ccolor)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp210) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp204) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp218) #18
  %125 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %126 = insertelement <2 x float> %125, float %mul8.i.i.i, i64 0
  %127 = fneg <2 x float> %126
  %128 = fmul <2 x float> %94, %127
  %129 = insertelement <2 x float> %125, float %mul8.i.i.i, i64 1
  %130 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %131 = insertelement <2 x float> %130, float %93, i64 1
  %132 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %131, <2 x float> %128)
  %133 = fmul <2 x float> %132, %132
  %mul8.i.i.i.i1341 = extractelement <2 x float> %133, i64 1
  %134 = extractelement <2 x float> %132, i64 0
  %135 = call float @llvm.fmuladd.f32(float %134, float %134, float %mul8.i.i.i.i1341)
  %136 = call float @llvm.fmuladd.f32(float %120, float %120, float %135)
  %sqrt.i.i1343 = call float @llvm.sqrt.f32(float %136)
  %div.i.i1344 = fdiv float 1.000000e+00, %sqrt.i.i1343
  %137 = insertelement <2 x float> poison, float %div.i.i1344, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x float> %132, %138
  %mul8.i.i.i1347 = fmul float %120, %div.i.i1344
  %140 = fmul <2 x float> %139, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i1401 = fmul float %mul8.i.i.i1347, 5.000000e-01
  %141 = load <2 x float>, ptr %o, align 8, !tbaa !5
  %142 = fsub <2 x float> %141, %140
  %143 = load float, ptr %71, align 8, !tbaa !5
  %sub14.i1413 = fsub float %143, %mul8.i1401
  %retval.sroa.3.12.vec.insert.i1416 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i1413, i64 0
  store <2 x float> %142, ptr %ref.tmp218, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1416, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp224) #18
  %144 = fadd <2 x float> %140, %141
  %add14.i1435 = fadd float %mul8.i1401, %143
  %retval.sroa.3.12.vec.insert.i1438 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1435, i64 0
  store <2 x float> %144, ptr %ref.tmp224, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1438, ptr %75, align 8
  %vtable230 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn231 = getelementptr inbounds ptr, ptr %vtable230, i64 5
  %145 = load ptr, ptr %vfn231, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp218, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp224, ptr noundef nonnull align 4 dereferenceable(16) %ccolor)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp224) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp232) #18
  %146 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !5
  %mul8.i1445 = fmul float %146, 5.000000e-01
  %mul8.i1455 = fmul float %mul8.i1445, 3.000000e+00
  %147 = load <2 x float>, ptr %m_normal, align 4, !tbaa !5
  %148 = fmul <2 x float> %147, <float 5.000000e-01, float 5.000000e-01>
  %149 = fmul <2 x float> %148, <float 3.000000e+00, float 3.000000e+00>
  %150 = load <2 x float>, ptr %o, align 8, !tbaa !5
  %151 = fadd <2 x float> %149, %150
  %152 = load float, ptr %71, align 8, !tbaa !5
  %add14.i1467 = fadd float %mul8.i1455, %152
  %retval.sroa.3.12.vec.insert.i1470 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1467, i64 0
  store <2 x float> %151, ptr %ref.tmp232, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1470, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp244) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp244, align 16, !tbaa !5
  %vtable248 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn249 = getelementptr inbounds ptr, ptr %vtable248, i64 5
  %153 = load ptr, ptr %vfn249, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp232, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp244)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp244) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp232) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o) #18
  %indvars.iv.next3360 = add nuw nsw i64 %indvars.iv3359, 1
  %154 = load i32, ptr %m_size.i1298, align 4, !tbaa !29
  %155 = sext i32 %154 to i64
  %cmp169 = icmp slt i64 %indvars.iv.next3360, %155
  br i1 %cmp169, label %for.body170, label %if.end253

if.end253:                                        ; preds = %for.body170, %init.end, %if.end144
  %and254 = and i32 %drawflags, 64
  %cmp255.not = icmp eq i32 %and254, 0
  br i1 %cmp255.not, label %if.end315, label %for.cond257.preheader

for.cond257.preheader:                            ; preds = %if.end253
  %m_size.i1476 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 13, i32 2
  %156 = load i32, ptr %m_size.i1476, align 4, !tbaa !39
  %cmp2593312 = icmp sgt i32 %156, 0
  br i1 %cmp2593312, label %for.body260.lr.ph, label %for.cond287.preheader

for.body260.lr.ph:                                ; preds = %for.cond257.preheader
  %m_data.i1477 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 13, i32 5
  %157 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %q, i64 0, i32 1
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i, i64 0, i32 1
  %159 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4.i, i64 0, i32 1
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10.i, i64 0, i32 1
  %161 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp16.i, i64 0, i32 1
  %162 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24.i, i64 0, i32 1
  %163 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30.i, i64 0, i32 1
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i1496, i64 0, i32 1
  %165 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4.i1497, i64 0, i32 1
  %166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10.i1498, i64 0, i32 1
  %167 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp16.i1499, i64 0, i32 1
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24.i1500, i64 0, i32 1
  %169 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30.i1501, i64 0, i32 1
  br label %for.body260

for.cond287.preheader:                            ; preds = %for.body260, %for.cond257.preheader
  %m_size.i1543 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 9, i32 2
  %170 = load i32, ptr %m_size.i1543, align 4, !tbaa !9
  %cmp2903314 = icmp sgt i32 %170, 0
  br i1 %cmp2903314, label %for.body291.lr.ph, label %if.end315

for.body291.lr.ph:                                ; preds = %for.cond287.preheader
  %m_data.i1544 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 9, i32 5
  %171 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i1550, i64 0, i32 1
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4.i1551, i64 0, i32 1
  %173 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10.i1552, i64 0, i32 1
  %174 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp16.i1553, i64 0, i32 1
  %175 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24.i1554, i64 0, i32 1
  %176 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30.i1555, i64 0, i32 1
  br label %for.body291

for.body260:                                      ; preds = %for.body260.lr.ph, %for.body260
  %indvars.iv3362 = phi i64 [ 0, %for.body260.lr.ph ], [ %indvars.iv.next3363, %for.body260 ]
  %177 = load ptr, ptr %m_data.i1477, align 8, !tbaa !42
  %arrayidx.i1479 = getelementptr inbounds %"struct.btSoftBody::Anchor", ptr %177, i64 %indvars.iv3362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %q) #18
  %m_body = getelementptr inbounds %"struct.btSoftBody::Anchor", ptr %177, i64 %indvars.iv3362, i32 2
  %178 = load ptr, ptr %m_body, align 8, !tbaa !43
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %178, i64 0, i32 1
  %m_local = getelementptr inbounds %"struct.btSoftBody::Anchor", ptr %177, i64 %indvars.iv3362, i32 1
  %179 = load float, ptr %m_local, align 4, !tbaa !5
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %178, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %m_local, i64 0, i64 1
  %180 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !5
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %178, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %m_local, i64 0, i64 2
  %181 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !5
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %178, i64 0, i32 1, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %178, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i = getelementptr inbounds %class.btCollisionObject, ptr %178, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i = getelementptr inbounds %class.btCollisionObject, ptr %178, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %182 = load float, ptr %m_worldTransform.i, align 4, !tbaa !5
  %183 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !5
  %184 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !5
  %185 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !5
  %186 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !5
  %187 = insertelement <2 x float> poison, float %180, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = insertelement <2 x float> poison, float %183, i64 0
  %190 = insertelement <2 x float> %189, float %186, i64 1
  %191 = fmul <2 x float> %188, %190
  %192 = insertelement <2 x float> poison, float %182, i64 0
  %193 = insertelement <2 x float> %192, float %185, i64 1
  %194 = insertelement <2 x float> poison, float %179, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %195, <2 x float> %191)
  %197 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !5
  %198 = insertelement <2 x float> poison, float %184, i64 0
  %199 = insertelement <2 x float> %198, float %197, i64 1
  %200 = insertelement <2 x float> poison, float %181, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %199, <2 x float> %201, <2 x float> %196)
  %203 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !5
  %204 = fadd <2 x float> %202, %203
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %178, i64 0, i32 1, i32 0, i32 0, i64 2
  %205 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !5
  %arrayidx5.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %178, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %206 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !5
  %mul8.i29.i.i = fmul float %180, %206
  %207 = call float @llvm.fmuladd.f32(float %205, float %179, float %mul8.i29.i.i)
  %arrayidx10.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %178, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %208 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !5
  %209 = call float @llvm.fmuladd.f32(float %208, float %181, float %207)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btCollisionObject, ptr %178, i64 0, i32 1, i32 1, i32 0, i64 2
  %210 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !5
  %add17.i.i = fadd float %210, %209
  %retval.sroa.3.12.vec.insert.i.i1483 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  store <2 x float> %204, ptr %q, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1483, ptr %157, align 8
  %211 = load ptr, ptr %arrayidx.i1479, align 8, !tbaa !45
  %m_x267 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %211, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp268) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp268, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  %arrayidx11.i.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %211, i64 0, i32 1, i32 0, i64 2
  %212 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !5
  %retval.sroa.3.12.vec.insert.i.i1491 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %212, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1491, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i) #18
  %213 = load <2 x float>, ptr %m_x267, align 4, !tbaa !5
  %214 = extractelement <2 x float> %213, i64 0
  %sub.i.i = fadd float %214, -2.500000e-01
  %215 = insertelement <2 x float> %213, float %sub.i.i, i64 0
  store <2 x float> %215, ptr %ref.tmp.i, align 8
  %216 = fadd <2 x float> %213, <float 2.500000e-01, float 0.000000e+00>
  %add14.i.i = fadd float %212, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i58.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %216, ptr %ref.tmp4.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i, ptr %159, align 8
  %vtable.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %217 = load ptr, ptr %vfn.i, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp268)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i) #18
  %218 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !5
  %retval.sroa.3.12.vec.insert.i73.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %218, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i73.i, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i) #18
  %219 = load <2 x float>, ptr %m_x267, align 4, !tbaa !5
  %220 = extractelement <2 x float> %219, i64 1
  %sub8.i67.i = fadd float %220, -2.500000e-01
  %retval.sroa.0.4.vec.insert.i72.i = insertelement <2 x float> %219, float %sub8.i67.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i72.i, ptr %ref.tmp10.i, align 8
  %221 = fadd <2 x float> %219, <float 0.000000e+00, float 2.500000e-01>
  %add14.i85.i = fadd float %218, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i88.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i85.i, i64 0
  store <2 x float> %221, ptr %ref.tmp16.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i88.i, ptr %161, align 8
  %vtable22.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 5
  %222 = load ptr, ptr %vfn23.i, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp268)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i) #18
  %223 = load <2 x float>, ptr %m_x267, align 4, !tbaa !5
  %224 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !5
  %sub14.i100.i = fadd float %224, -2.500000e-01
  %retval.sroa.3.12.vec.insert.i103.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i100.i, i64 0
  store <2 x float> %223, ptr %ref.tmp24.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i103.i, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i) #18
  %225 = fadd <2 x float> %223, zeroinitializer
  %add14.i115.i = fadd float %224, 2.500000e-01
  %retval.sroa.3.12.vec.insert.i118.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i115.i, i64 0
  store <2 x float> %225, ptr %ref.tmp30.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i118.i, ptr %163, align 8
  %vtable36.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn37.i = getelementptr inbounds ptr, ptr %vtable36.i, i64 5
  %226 = load ptr, ptr %vfn37.i, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp268)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp268) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp272) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp272, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1496) #18
  %227 = load float, ptr %157, align 8, !tbaa !5
  %retval.sroa.3.12.vec.insert.i.i1507 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %227, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1507, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1497) #18
  %228 = load <2 x float>, ptr %q, align 8, !tbaa !5
  %229 = extractelement <2 x float> %228, i64 0
  %sub.i.i1502 = fadd float %229, -2.500000e-01
  %230 = insertelement <2 x float> %228, float %sub.i.i1502, i64 0
  store <2 x float> %230, ptr %ref.tmp.i1496, align 8
  %231 = fadd <2 x float> %228, <float 2.500000e-01, float 0.000000e+00>
  %add14.i.i1510 = fadd float %227, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i58.i1513 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1510, i64 0
  store <2 x float> %231, ptr %ref.tmp4.i1497, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i1513, ptr %165, align 8
  %vtable.i1514 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn.i1515 = getelementptr inbounds ptr, ptr %vtable.i1514, i64 5
  %232 = load ptr, ptr %vfn.i1515, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1496, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1497, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp272)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1497) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1496) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i1498) #18
  %233 = load float, ptr %157, align 8, !tbaa !5
  %retval.sroa.3.12.vec.insert.i73.i1519 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %233, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i73.i1519, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i1499) #18
  %234 = load <2 x float>, ptr %q, align 8, !tbaa !5
  %235 = extractelement <2 x float> %234, i64 1
  %sub8.i67.i1516 = fadd float %235, -2.500000e-01
  %retval.sroa.0.4.vec.insert.i72.i1518 = insertelement <2 x float> %234, float %sub8.i67.i1516, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i72.i1518, ptr %ref.tmp10.i1498, align 8
  %236 = fadd <2 x float> %234, <float 0.000000e+00, float 2.500000e-01>
  %add14.i85.i1522 = fadd float %233, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i88.i1525 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i85.i1522, i64 0
  store <2 x float> %236, ptr %ref.tmp16.i1499, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i88.i1525, ptr %167, align 8
  %vtable22.i1526 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn23.i1527 = getelementptr inbounds ptr, ptr %vtable22.i1526, i64 5
  %237 = load ptr, ptr %vfn23.i1527, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i1498, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i1499, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp272)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i1499) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i1498) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i1500) #18
  %238 = load <2 x float>, ptr %q, align 8, !tbaa !5
  %239 = load float, ptr %157, align 8, !tbaa !5
  %sub14.i100.i1528 = fadd float %239, -2.500000e-01
  %retval.sroa.3.12.vec.insert.i103.i1531 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i100.i1528, i64 0
  store <2 x float> %238, ptr %ref.tmp24.i1500, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i103.i1531, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i1501) #18
  %240 = fadd <2 x float> %238, zeroinitializer
  %add14.i115.i1534 = fadd float %239, 2.500000e-01
  %retval.sroa.3.12.vec.insert.i118.i1537 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i115.i1534, i64 0
  store <2 x float> %240, ptr %ref.tmp30.i1501, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i118.i1537, ptr %169, align 8
  %vtable36.i1538 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn37.i1539 = getelementptr inbounds ptr, ptr %vtable36.i1538, i64 5
  %241 = load ptr, ptr %vfn37.i1539, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i1500, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i1501, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp272)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i1501) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i1500) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp272) #18
  %242 = load ptr, ptr %arrayidx.i1479, align 8, !tbaa !45
  %m_x277 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %242, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp278) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp278, align 16, !tbaa !5
  %vtable282 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn283 = getelementptr inbounds ptr, ptr %vtable282, i64 5
  %243 = load ptr, ptr %vfn283, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x277, ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp278)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp278) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %q) #18
  %indvars.iv.next3363 = add nuw nsw i64 %indvars.iv3362, 1
  %244 = load i32, ptr %m_size.i1476, align 4, !tbaa !39
  %245 = sext i32 %244 to i64
  %cmp259 = icmp slt i64 %indvars.iv.next3363, %245
  br i1 %cmp259, label %for.body260, label %for.cond287.preheader

for.body291:                                      ; preds = %for.body291.lr.ph, %cleanup309
  %246 = phi i32 [ %170, %for.body291.lr.ph ], [ %266, %cleanup309 ]
  %indvars.iv3365 = phi i64 [ 0, %for.body291.lr.ph ], [ %indvars.iv.next3366, %cleanup309 ]
  %247 = load ptr, ptr %m_data.i1544, align 8, !tbaa !15
  %m_material295 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %247, i64 %indvars.iv3365, i32 0, i32 1
  %248 = load ptr, ptr %m_material295, align 8, !tbaa !16
  %m_flags296 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %248, i64 0, i32 4
  %249 = load i32, ptr %m_flags296, align 4, !tbaa !19
  %and297 = and i32 %249, 1
  %cmp298 = icmp eq i32 %and297, 0
  br i1 %cmp298, label %cleanup309, label %if.end300

if.end300:                                        ; preds = %for.body291
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %247, i64 %indvars.iv3365, i32 6
  %250 = load float, ptr %m_im, align 8, !tbaa !46
  %cmp301 = fcmp ugt float %250, 0.000000e+00
  br i1 %cmp301, label %cleanup309, label %if.then302

if.then302:                                       ; preds = %if.end300
  %m_x303 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %247, i64 %indvars.iv3365, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp304) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp304, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1550) #18
  %arrayidx11.i.i1558 = getelementptr inbounds [4 x float], ptr %m_x303, i64 0, i64 2
  %251 = load float, ptr %arrayidx11.i.i1558, align 4, !tbaa !5
  %retval.sroa.3.12.vec.insert.i.i1561 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %251, i64 0
  %252 = load <2 x float>, ptr %m_x303, align 4, !tbaa !5
  %253 = extractelement <2 x float> %252, i64 0
  %sub.i.i1556 = fadd float %253, -2.500000e-01
  %254 = insertelement <2 x float> %252, float %sub.i.i1556, i64 0
  store <2 x float> %254, ptr %ref.tmp.i1550, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1561, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1551) #18
  %255 = fadd <2 x float> %252, <float 2.500000e-01, float 0.000000e+00>
  %add14.i.i1564 = fadd float %251, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i58.i1567 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1564, i64 0
  store <2 x float> %255, ptr %ref.tmp4.i1551, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i1567, ptr %172, align 8
  %vtable.i1568 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn.i1569 = getelementptr inbounds ptr, ptr %vtable.i1568, i64 5
  %256 = load ptr, ptr %vfn.i1569, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1550, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1551, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp304)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1551) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1550) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i1552) #18
  %257 = load float, ptr %arrayidx11.i.i1558, align 4, !tbaa !5
  %retval.sroa.3.12.vec.insert.i73.i1573 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %257, i64 0
  %258 = load <2 x float>, ptr %m_x303, align 4, !tbaa !5
  %259 = extractelement <2 x float> %258, i64 1
  %sub8.i67.i1570 = fadd float %259, -2.500000e-01
  %retval.sroa.0.4.vec.insert.i72.i1572 = insertelement <2 x float> %258, float %sub8.i67.i1570, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i72.i1572, ptr %ref.tmp10.i1552, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i73.i1573, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i1553) #18
  %260 = fadd <2 x float> %258, <float 0.000000e+00, float 2.500000e-01>
  %add14.i85.i1576 = fadd float %257, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i88.i1579 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i85.i1576, i64 0
  store <2 x float> %260, ptr %ref.tmp16.i1553, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i88.i1579, ptr %174, align 8
  %vtable22.i1580 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn23.i1581 = getelementptr inbounds ptr, ptr %vtable22.i1580, i64 5
  %261 = load ptr, ptr %vfn23.i1581, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i1552, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i1553, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp304)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i1553) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i1552) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i1554) #18
  %262 = load <2 x float>, ptr %m_x303, align 4, !tbaa !5
  %263 = load float, ptr %arrayidx11.i.i1558, align 4, !tbaa !5
  %sub14.i100.i1582 = fadd float %263, -2.500000e-01
  %retval.sroa.3.12.vec.insert.i103.i1585 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i100.i1582, i64 0
  store <2 x float> %262, ptr %ref.tmp24.i1554, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i103.i1585, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i1555) #18
  %264 = fadd <2 x float> %262, zeroinitializer
  %add14.i115.i1588 = fadd float %263, 2.500000e-01
  %retval.sroa.3.12.vec.insert.i118.i1591 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i115.i1588, i64 0
  store <2 x float> %264, ptr %ref.tmp30.i1555, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i118.i1591, ptr %176, align 8
  %vtable36.i1592 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn37.i1593 = getelementptr inbounds ptr, ptr %vtable36.i1592, i64 5
  %265 = load ptr, ptr %vfn37.i1593, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i1554, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i1555, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp304)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i1555) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i1554) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp304) #18
  %.pre3399 = load i32, ptr %m_size.i1543, align 4, !tbaa !9
  br label %cleanup309

cleanup309:                                       ; preds = %if.end300, %if.then302, %for.body291
  %266 = phi i32 [ %246, %if.end300 ], [ %.pre3399, %if.then302 ], [ %246, %for.body291 ]
  %indvars.iv.next3366 = add nuw nsw i64 %indvars.iv3365, 1
  %267 = sext i32 %266 to i64
  %cmp290 = icmp slt i64 %indvars.iv.next3366, %267
  br i1 %cmp290, label %for.body291, label %if.end315

if.end315:                                        ; preds = %cleanup309, %for.cond287.preheader, %if.end253
  %and316 = and i32 %drawflags, 4
  %cmp317.not = icmp eq i32 %and316, 0
  br i1 %cmp317.not, label %if.end397, label %if.then318

if.then318:                                       ; preds = %if.end315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %col) #18
  store <4 x float> <float 0.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %col, align 16, !tbaa !5
  %m_size.i1597 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 2
  %268 = load i32, ptr %m_size.i1597, align 4, !tbaa !48
  %cmp3253316 = icmp sgt i32 %268, 0
  br i1 %cmp3253316, label %for.body326.lr.ph, label %for.end396

for.body326.lr.ph:                                ; preds = %if.then318
  %m_data.i1598 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 5
  %269 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp359, i64 0, i32 1
  %270 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp369, i64 0, i32 1
  %271 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp379, i64 0, i32 1
  br label %for.body326

for.body326:                                      ; preds = %for.body326.lr.ph, %cleanup391
  %272 = phi i32 [ %268, %for.body326.lr.ph ], [ %300, %cleanup391 ]
  %indvars.iv3368 = phi i64 [ 0, %for.body326.lr.ph ], [ %indvars.iv.next3369, %cleanup391 ]
  %273 = load ptr, ptr %m_data.i1598, align 8, !tbaa !51
  %m_material329 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %273, i64 %indvars.iv3368, i32 0, i32 1
  %274 = load ptr, ptr %m_material329, align 8, !tbaa !16
  %m_flags330 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %274, i64 0, i32 4
  %275 = load i32, ptr %m_flags330, align 4, !tbaa !19
  %and331 = and i32 %275, 1
  %cmp332 = icmp eq i32 %and331, 0
  br i1 %cmp332, label %cleanup391, label %if.end334

if.end334:                                        ; preds = %for.body326
  %m_n336 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %273, i64 %indvars.iv3368, i32 1
  %276 = load ptr, ptr %m_n336, align 8, !tbaa !27
  %m_x338 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %276, i64 0, i32 1
  %x335.sroa.0.0.copyload = load float, ptr %m_x338, align 8, !tbaa.struct !52
  %x335.sroa.5.0.m_x338.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %276, i64 0, i32 1, i32 0, i64 1
  %x335.sroa.5.0.copyload = load float, ptr %x335.sroa.5.0.m_x338.sroa_idx, align 4, !tbaa.struct !54
  %x335.sroa.7.0.m_x338.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %276, i64 0, i32 1, i32 0, i64 2
  %x335.sroa.7.0.copyload = load float, ptr %x335.sroa.7.0.m_x338.sroa_idx, align 8, !tbaa.struct !55
  %arrayidx340 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %273, i64 %indvars.iv3368, i32 1, i64 1
  %277 = load ptr, ptr %arrayidx340, align 8, !tbaa !27
  %m_x341 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %277, i64 0, i32 1
  %x335.sroa.14.16.m_x341.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %277, i64 0, i32 1, i32 0, i64 2
  %x335.sroa.14.16.copyload = load float, ptr %x335.sroa.14.16.m_x341.sroa_idx, align 8, !tbaa.struct !55
  %arrayidx344 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %273, i64 %indvars.iv3368, i32 1, i64 2
  %278 = load ptr, ptr %arrayidx344, align 8, !tbaa !27
  %m_x345 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %278, i64 0, i32 1
  %x335.sroa.21.32.m_x345.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %278, i64 0, i32 1, i32 0, i64 2
  %x335.sroa.21.32.copyload = load float, ptr %x335.sroa.21.32.m_x345.sroa_idx, align 8, !tbaa.struct !55
  %add14.i1607 = fadd float %x335.sroa.7.0.copyload, %x335.sroa.14.16.copyload
  %add14.i1619 = fadd float %add14.i1607, %x335.sroa.21.32.copyload
  %mul8.i.i1627 = fmul float %add14.i1619, 0x3FD5555560000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp359) #18
  %sub14.i1639 = fsub float %x335.sroa.7.0.copyload, %mul8.i.i1627
  %mul8.i1649 = fmul float %sub14.i1639, 0x3FE99999A0000000
  %add14.i1661 = fadd float %mul8.i.i1627, %mul8.i1649
  %retval.sroa.3.12.vec.insert.i1664 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1661, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i1664, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp369) #18
  %sub14.i1673 = fsub float %x335.sroa.14.16.copyload, %mul8.i.i1627
  %mul8.i1683 = fmul float %sub14.i1673, 0x3FE99999A0000000
  %279 = load <2 x float>, ptr %m_x341, align 8
  %280 = extractelement <2 x float> %279, i64 0
  %add.i1601 = fadd float %x335.sroa.0.0.copyload, %280
  %281 = extractelement <2 x float> %279, i64 1
  %add8.i1604 = fadd float %x335.sroa.5.0.copyload, %281
  %add14.i1695 = fadd float %mul8.i.i1627, %mul8.i1683
  %retval.sroa.3.12.vec.insert.i1698 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1695, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i1698, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp379) #18
  %sub14.i1707 = fsub float %x335.sroa.21.32.copyload, %mul8.i.i1627
  %mul8.i1717 = fmul float %sub14.i1707, 0x3FE99999A0000000
  %282 = load <2 x float>, ptr %m_x345, align 8
  %283 = extractelement <2 x float> %282, i64 0
  %add.i1613 = fadd float %add.i1601, %283
  %284 = extractelement <2 x float> %282, i64 1
  %add8.i1616 = fadd float %add8.i1604, %284
  %mul.i.i = fmul float %add.i1613, 0x3FD5555560000000
  %sub.i1633 = fsub float %x335.sroa.0.0.copyload, %mul.i.i
  %285 = insertelement <2 x float> poison, float %sub.i1633, i64 0
  %286 = insertelement <2 x float> %285, float %add8.i1616, i64 1
  %287 = fmul <2 x float> %286, <float 0x3FE99999A0000000, float 0x3FD5555560000000>
  %288 = extractelement <2 x float> %287, i64 1
  %sub8.i1636 = fsub float %x335.sroa.5.0.copyload, %288
  %mul4.i1647 = fmul float %sub8.i1636, 0x3FE99999A0000000
  %289 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %290 = insertelement <2 x float> %289, float %mul4.i1647, i64 1
  %291 = fadd <2 x float> %287, %290
  store <2 x float> %291, ptr %ref.tmp359, align 8
  %292 = insertelement <2 x float> %287, float %mul.i.i, i64 0
  %293 = fsub <2 x float> %279, %292
  %294 = fmul <2 x float> %293, <float 0x3FE99999A0000000, float 0x3FE99999A0000000>
  %295 = fadd <2 x float> %292, %294
  store <2 x float> %295, ptr %ref.tmp369, align 8
  %296 = fsub <2 x float> %282, %292
  %297 = fmul <2 x float> %296, <float 0x3FE99999A0000000, float 0x3FE99999A0000000>
  %298 = fadd <2 x float> %292, %297
  %add14.i1729 = fadd float %mul8.i.i1627, %mul8.i1717
  %retval.sroa.3.12.vec.insert.i1732 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1729, i64 0
  store <2 x float> %298, ptr %ref.tmp379, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1732, ptr %271, align 8
  %vtable389 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn390 = getelementptr inbounds ptr, ptr %vtable389, i64 7
  %299 = load ptr, ptr %vfn390, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp359, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp369, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp379, ptr noundef nonnull align 4 dereferenceable(16) %col, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp379) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp369) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp359) #18
  %.pre3400 = load i32, ptr %m_size.i1597, align 4, !tbaa !48
  br label %cleanup391

cleanup391:                                       ; preds = %for.body326, %if.end334
  %300 = phi i32 [ %272, %for.body326 ], [ %.pre3400, %if.end334 ]
  %indvars.iv.next3369 = add nuw nsw i64 %indvars.iv3368, 1
  %301 = sext i32 %300 to i64
  %cmp325 = icmp slt i64 %indvars.iv.next3369, %301
  br i1 %cmp325, label %for.body326, label %for.end396

for.end396:                                       ; preds = %cleanup391, %if.then318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %col) #18
  br label %if.end397

if.end397:                                        ; preds = %for.end396, %if.end315
  %and398 = and i32 %drawflags, 256
  %cmp399.not = icmp eq i32 %and398, 0
  br i1 %cmp399.not, label %if.end594, label %if.then400

if.then400:                                       ; preds = %if.end397
  call void @srand(i32 noundef 1806) #18
  %m_size.i1735 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 24, i32 2
  %302 = load i32, ptr %m_size.i1735, align 4, !tbaa !56
  %cmp4033322 = icmp sgt i32 %302, 0
  br i1 %cmp4033322, label %for.body404.lr.ph, label %if.end594

for.body404.lr.ph:                                ; preds = %if.then400
  %m_data.i1736 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 24, i32 5
  %arrayidx5.i1740 = getelementptr inbounds [4 x float], ptr %color, i64 0, i64 2
  %mVcount.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 1
  %mVertices.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 2
  %mVertexStride.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 3
  %mNormalEpsilon.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 4
  %mMaxVertices.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 5
  %m_ownsMemory.i.i.i1786 = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 2, i32 6
  %m_data.i.i.i1787 = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 2, i32 5
  %m_size.i.i.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 2, i32 2
  %m_capacity.i.i.i1788 = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 2, i32 3
  %m_ownsMemory.i.i4.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 5, i32 6
  %m_data.i.i5.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 5, i32 5
  %m_size.i.i6.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 5, i32 2
  %m_capacity.i.i7.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 5, i32 3
  %mNumOutputVertices.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 1
  %mNumFaces.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 3
  %mNumIndices.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 4
  %m_ownsMemory.i.i.i1789 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %hlib, i64 0, i32 6
  %m_data.i.i.i1790 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %hlib, i64 0, i32 5
  %m_size.i.i.i1791 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %hlib, i64 0, i32 2
  %m_capacity.i.i.i1792 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %hlib, i64 0, i32 3
  %m_ownsMemory.i.i4.i1793 = getelementptr inbounds %class.HullLibrary, ptr %hlib, i64 0, i32 1, i32 6
  %m_data.i.i5.i1794 = getelementptr inbounds %class.HullLibrary, ptr %hlib, i64 0, i32 1, i32 5
  %m_size.i.i6.i1795 = getelementptr inbounds %class.HullLibrary, ptr %hlib, i64 0, i32 1, i32 2
  %m_capacity.i.i7.i1796 = getelementptr inbounds %class.HullLibrary, ptr %hlib, i64 0, i32 1, i32 3
  %303 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp548, i64 0, i32 1
  %304 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp562, i64 0, i32 1
  %305 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp577, i64 0, i32 1
  br label %for.body404

for.body404:                                      ; preds = %for.body404.lr.ph, %if.end544
  %indvars.iv3380 = phi i64 [ 0, %for.body404.lr.ph ], [ %indvars.iv.next3381, %if.end544 ]
  %306 = load ptr, ptr %m_data.i1736, align 8, !tbaa !59
  %arrayidx.i1738 = getelementptr inbounds ptr, ptr %306, i64 %indvars.iv3380
  %307 = load ptr, ptr %arrayidx.i1738, align 8, !tbaa !27
  %m_collide = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %307, i64 0, i32 23
  %308 = load i8, ptr %m_collide, align 1, !tbaa !60, !range !69, !noundef !70
  %tobool407.not = icmp eq i8 %308, 0
  br i1 %tobool407.not, label %if.end544, label %if.then408

if.then408:                                       ; preds = %for.body404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %color) #18
  %call410 = call i32 @rand() #18
  %call412 = call i32 @rand() #18
  %call416 = call i32 @rand() #18
  %conv417 = sitofp i32 %call416 to float
  %div418 = fmul float %conv417, 0x3E00000000000000
  %309 = insertelement <2 x i32> poison, i32 %call410, i64 0
  %310 = insertelement <2 x i32> %309, i32 %call412, i64 1
  %311 = sitofp <2 x i32> %310 to <2 x float>
  %312 = fmul <2 x float> %311, <float 0x3E00000000000000, float 0x3E00000000000000>
  %313 = fmul <2 x float> %312, %312
  %mul8.i.i.i.i1743 = extractelement <2 x float> %313, i64 1
  %314 = extractelement <2 x float> %312, i64 0
  %315 = call float @llvm.fmuladd.f32(float %314, float %314, float %mul8.i.i.i.i1743)
  %316 = call float @llvm.fmuladd.f32(float %div418, float %div418, float %315)
  %sqrt.i.i1745 = call float @llvm.sqrt.f32(float %316)
  %div.i.i1746 = fdiv float 1.000000e+00, %sqrt.i.i1745
  %317 = insertelement <2 x float> poison, float %div.i.i1746, i64 0
  %318 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x float> %312, %318
  %mul8.i.i.i1749 = fmul float %div418, %div.i.i1746
  %320 = fmul <2 x float> %319, <float 7.500000e-01, float 7.500000e-01>
  %mul8.i1759 = fmul float %mul8.i.i.i1749, 7.500000e-01
  %retval.sroa.3.12.vec.insert.i1762 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i1759, i64 0
  store <2 x float> %320, ptr %color, align 8, !tbaa.struct !52
  store <2 x float> %retval.sroa.3.12.vec.insert.i1762, ptr %arrayidx5.i1740, align 8, !tbaa.struct !55
  %321 = load ptr, ptr %m_data.i1736, align 8, !tbaa !59
  %arrayidx.i1767 = getelementptr inbounds ptr, ptr %321, i64 %indvars.iv3380
  %322 = load ptr, ptr %arrayidx.i1767, align 8, !tbaa !27
  %m_size.i1768 = getelementptr inbounds %class.btAlignedObjectArray.59, ptr %322, i64 0, i32 2
  %323 = load i32, ptr %m_size.i1768, align 4, !tbaa !71
  %or.cond = icmp slt i32 %323, 1
  br i1 %or.cond, label %for.end454, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then408
  %conv.i.i.i.i = zext i32 %323 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i1773 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %invoke.cont436 unwind label %ehcleanup540.thread

invoke.cont436:                                   ; preds = %if.then.i.i.i
  %cmp4413318 = icmp sgt i32 %323, 0
  br i1 %cmp4413318, label %for.body442.preheader, label %for.end454

for.body442.preheader:                            ; preds = %invoke.cont436
  %wide.trip.count = zext i32 %323 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %for.end454.loopexit.unr-lcssa, label %for.body442.preheader.new

for.body442.preheader.new:                        ; preds = %for.body442.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body442

for.body442:                                      ; preds = %for.body442, %for.body442.preheader.new
  %indvars.iv3371 = phi i64 [ 0, %for.body442.preheader.new ], [ %indvars.iv.next3372.1, %for.body442 ]
  %niter = phi i64 [ 0, %for.body442.preheader.new ], [ %niter.next.1, %for.body442 ]
  %325 = load ptr, ptr %m_data.i1736, align 8, !tbaa !59
  %arrayidx.i1777 = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv3380
  %326 = load ptr, ptr %arrayidx.i1777, align 8, !tbaa !27
  %m_data.i1778 = getelementptr inbounds %class.btAlignedObjectArray.59, ptr %326, i64 0, i32 5
  %327 = load ptr, ptr %m_data.i1778, align 8, !tbaa !72
  %arrayidx.i1780 = getelementptr inbounds ptr, ptr %327, i64 %indvars.iv3371
  %328 = load ptr, ptr %arrayidx.i1780, align 8, !tbaa !27
  %m_x449 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %328, i64 0, i32 1
  %arrayidx.i1783 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i1773, i64 %indvars.iv3371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i1783, ptr noundef nonnull align 8 dereferenceable(16) %m_x449, i64 16, i1 false), !tbaa.struct !52
  %indvars.iv.next3372 = or i64 %indvars.iv3371, 1
  %329 = load ptr, ptr %m_data.i1736, align 8, !tbaa !59
  %arrayidx.i1777.1 = getelementptr inbounds ptr, ptr %329, i64 %indvars.iv3380
  %330 = load ptr, ptr %arrayidx.i1777.1, align 8, !tbaa !27
  %m_data.i1778.1 = getelementptr inbounds %class.btAlignedObjectArray.59, ptr %330, i64 0, i32 5
  %331 = load ptr, ptr %m_data.i1778.1, align 8, !tbaa !72
  %arrayidx.i1780.1 = getelementptr inbounds ptr, ptr %331, i64 %indvars.iv.next3372
  %332 = load ptr, ptr %arrayidx.i1780.1, align 8, !tbaa !27
  %m_x449.1 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %332, i64 0, i32 1
  %arrayidx.i1783.1 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i1773, i64 %indvars.iv.next3372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i1783.1, ptr noundef nonnull align 8 dereferenceable(16) %m_x449.1, i64 16, i1 false), !tbaa.struct !52
  %indvars.iv.next3372.1 = add nuw nsw i64 %indvars.iv3371, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end454.loopexit.unr-lcssa, label %for.body442

ehcleanup540.thread:                              ; preds = %if.then.i.i.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %invoke.cont541

for.end454.loopexit.unr-lcssa:                    ; preds = %for.body442, %for.body442.preheader
  %indvars.iv3371.unr = phi i64 [ 0, %for.body442.preheader ], [ %indvars.iv.next3372.1, %for.body442 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end454, label %for.body442.epil

for.body442.epil:                                 ; preds = %for.end454.loopexit.unr-lcssa
  %334 = load ptr, ptr %m_data.i1736, align 8, !tbaa !59
  %arrayidx.i1777.epil = getelementptr inbounds ptr, ptr %334, i64 %indvars.iv3380
  %335 = load ptr, ptr %arrayidx.i1777.epil, align 8, !tbaa !27
  %m_data.i1778.epil = getelementptr inbounds %class.btAlignedObjectArray.59, ptr %335, i64 0, i32 5
  %336 = load ptr, ptr %m_data.i1778.epil, align 8, !tbaa !72
  %arrayidx.i1780.epil = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv3371.unr
  %337 = load ptr, ptr %arrayidx.i1780.epil, align 8, !tbaa !27
  %m_x449.epil = getelementptr inbounds %"struct.btSoftBody::Node", ptr %337, i64 0, i32 1
  %arrayidx.i1783.epil = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i1773, i64 %indvars.iv3371.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i1783.epil, ptr noundef nonnull align 8 dereferenceable(16) %m_x449.epil, i64 16, i1 false), !tbaa.struct !52
  br label %for.end454

for.end454:                                       ; preds = %for.body442.epil, %for.end454.loopexit.unr-lcssa, %if.then408, %invoke.cont436
  %vertices.sroa.173152.13406 = phi ptr [ %call.i.i.i.i1773, %invoke.cont436 ], [ null, %if.then408 ], [ %call.i.i.i.i1773, %for.end454.loopexit.unr-lcssa ], [ %call.i.i.i.i1773, %for.body442.epil ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdsc) #18
  store i32 1, ptr %hdsc, align 8, !tbaa !73
  store i32 %323, ptr %mVcount.i, align 4, !tbaa !75
  store ptr %vertices.sroa.173152.13406, ptr %mVertices.i, align 8, !tbaa !76
  store i32 16, ptr %mVertexStride.i, align 8, !tbaa !77
  store float 0x3F50624DE0000000, ptr %mNormalEpsilon.i, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %hres) #18
  store i8 1, ptr %m_ownsMemory.i.i.i1786, align 8, !tbaa !79
  store ptr null, ptr %m_data.i.i.i1787, align 8, !tbaa !80
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !81
  store i32 0, ptr %m_capacity.i.i.i1788, align 8, !tbaa !82
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8, !tbaa !83
  store ptr null, ptr %m_data.i.i5.i, align 8, !tbaa !86
  store i32 0, ptr %m_size.i.i6.i, align 4, !tbaa !87
  store i32 0, ptr %m_capacity.i.i7.i, align 8, !tbaa !88
  store i8 1, ptr %hres, align 8, !tbaa !89
  store i32 0, ptr %mNumOutputVertices.i, align 4, !tbaa !91
  store i32 0, ptr %mNumFaces.i, align 8, !tbaa !92
  store i32 0, ptr %mNumIndices.i, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hlib) #18
  store i8 1, ptr %m_ownsMemory.i.i.i1789, align 8, !tbaa !94
  store ptr null, ptr %m_data.i.i.i1790, align 8, !tbaa !97
  store i32 0, ptr %m_size.i.i.i1791, align 4, !tbaa !98
  store i32 0, ptr %m_capacity.i.i.i1792, align 8, !tbaa !99
  store i8 1, ptr %m_ownsMemory.i.i4.i1793, align 8, !tbaa !100
  store ptr null, ptr %m_data.i.i5.i1794, align 8, !tbaa !103
  store i32 0, ptr %m_size.i.i6.i1795, align 4, !tbaa !104
  store i32 0, ptr %m_capacity.i.i7.i1796, align 8, !tbaa !105
  store i32 %323, ptr %mMaxVertices.i, align 8, !tbaa !106
  %call469 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hlib, ptr noundef nonnull align 8 dereferenceable(32) %hdsc, ptr noundef nonnull align 8 dereferenceable(80) %hres)
          to label %invoke.cont468 unwind label %lpad465

invoke.cont468:                                   ; preds = %for.end454
  %m_OutputVertices.val = load i32, ptr %m_size.i.i.i, align 4, !tbaa !81
  %m_OutputVertices.val1150 = load ptr, ptr %m_data.i.i.i1787, align 8
  %tobool.not.i.i = icmp eq i32 %m_OutputVertices.val, 0
  br i1 %tobool.not.i.i, label %invoke.cont471, label %if.then.i.i1798

if.then.i.i1798:                                  ; preds = %invoke.cont468
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %m_OutputVertices.val1150, align 4, !tbaa.struct !52
  %retval.sroa.6.0.items.16.val.sroa_idx.i.i = getelementptr inbounds i8, ptr %m_OutputVertices.val1150, i64 8
  %retval.sroa.6.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.6.0.items.16.val.sroa_idx.i.i, align 4, !tbaa.struct !55
  %cmp6.i.i = icmp sgt i32 %m_OutputVertices.val, 1
  br i1 %cmp6.i.i, label %for.body.preheader.i.i, label %invoke.cont471

for.body.preheader.i.i:                           ; preds = %if.then.i.i1798
  %wide.trip.count.i.i = zext i32 %m_OutputVertices.val to i64
  %338 = add nsw i64 %wide.trip.count.i.i, -1
  %xtraiter3435 = and i64 %338, 1
  %339 = icmp eq i32 %m_OutputVertices.val, 2
  br i1 %339, label %invoke.cont471.loopexit.unr-lcssa, label %for.body.preheader.i.i.new

for.body.preheader.i.i.new:                       ; preds = %for.body.preheader.i.i
  %unroll_iter3439 = and i64 %338, -2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i.new
  %indvars.iv.i.i = phi i64 [ 1, %for.body.preheader.i.i.new ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %retval.sroa.0.08.i.i = phi <2 x float> [ %retval.sroa.0.0.copyload.i.i, %for.body.preheader.i.i.new ], [ %344, %for.body.i.i ]
  %retval.sroa.6.07.i.i = phi <2 x float> [ %retval.sroa.6.0.copyload.i.i, %for.body.preheader.i.i.new ], [ %retval.sroa.6.8.vec.insert.i.i.1, %for.body.i.i ]
  %niter3440 = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %niter3440.next.1, %for.body.i.i ]
  %arrayidx.i.i.i1799 = getelementptr inbounds %class.btVector3, ptr %m_OutputVertices.val1150, i64 %indvars.iv.i.i
  %340 = load <2 x float>, ptr %arrayidx.i.i.i1799, align 4, !tbaa !5
  %341 = fadd <2 x float> %retval.sroa.0.08.i.i, %340
  %arrayidx10.i.i.i1803 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i.i1799, i64 0, i64 2
  %342 = load float, ptr %arrayidx10.i.i.i1803, align 4, !tbaa !5
  %retval.sroa.6.8.vec.extract.i.i = extractelement <2 x float> %retval.sroa.6.07.i.i, i64 0
  %add13.i.i.i = fadd float %retval.sroa.6.8.vec.extract.i.i, %342
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.i1799.1 = getelementptr inbounds %class.btVector3, ptr %m_OutputVertices.val1150, i64 %indvars.iv.next.i.i
  %343 = load <2 x float>, ptr %arrayidx.i.i.i1799.1, align 4, !tbaa !5
  %344 = fadd <2 x float> %341, %343
  %arrayidx10.i.i.i1803.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i.i1799.1, i64 0, i64 2
  %345 = load float, ptr %arrayidx10.i.i.i1803.1, align 4, !tbaa !5
  %add13.i.i.i.1 = fadd float %add13.i.i.i, %345
  %retval.sroa.6.8.vec.insert.i.i.1 = insertelement <2 x float> %retval.sroa.6.07.i.i, float %add13.i.i.i.1, i64 0
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %niter3440.next.1 = add i64 %niter3440, 2
  %niter3440.ncmp.1 = icmp eq i64 %niter3440.next.1, %unroll_iter3439
  br i1 %niter3440.ncmp.1, label %invoke.cont471.loopexit.unr-lcssa, label %for.body.i.i

invoke.cont471.loopexit.unr-lcssa:                ; preds = %for.body.i.i, %for.body.preheader.i.i
  %.lcssa.ph = phi <2 x float> [ undef, %for.body.preheader.i.i ], [ %344, %for.body.i.i ]
  %retval.sroa.6.8.vec.insert.i.i.lcssa.ph = phi <2 x float> [ undef, %for.body.preheader.i.i ], [ %retval.sroa.6.8.vec.insert.i.i.1, %for.body.i.i ]
  %indvars.iv.i.i.unr = phi i64 [ 1, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %retval.sroa.0.08.i.i.unr = phi <2 x float> [ %retval.sroa.0.0.copyload.i.i, %for.body.preheader.i.i ], [ %344, %for.body.i.i ]
  %retval.sroa.6.07.i.i.unr = phi <2 x float> [ %retval.sroa.6.0.copyload.i.i, %for.body.preheader.i.i ], [ %retval.sroa.6.8.vec.insert.i.i.1, %for.body.i.i ]
  %lcmp.mod3436.not = icmp eq i64 %xtraiter3435, 0
  br i1 %lcmp.mod3436.not, label %invoke.cont471, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %invoke.cont471.loopexit.unr-lcssa
  %arrayidx.i.i.i1799.epil = getelementptr inbounds %class.btVector3, ptr %m_OutputVertices.val1150, i64 %indvars.iv.i.i.unr
  %346 = load <2 x float>, ptr %arrayidx.i.i.i1799.epil, align 4, !tbaa !5
  %347 = fadd <2 x float> %retval.sroa.0.08.i.i.unr, %346
  %arrayidx10.i.i.i1803.epil = getelementptr inbounds [4 x float], ptr %arrayidx.i.i.i1799.epil, i64 0, i64 2
  %348 = load float, ptr %arrayidx10.i.i.i1803.epil, align 4, !tbaa !5
  %retval.sroa.6.8.vec.extract.i.i.epil = extractelement <2 x float> %retval.sroa.6.07.i.i.unr, i64 0
  %add13.i.i.i.epil = fadd float %retval.sroa.6.8.vec.extract.i.i.epil, %348
  %retval.sroa.6.8.vec.insert.i.i.epil = insertelement <2 x float> %retval.sroa.6.07.i.i.unr, float %add13.i.i.i.epil, i64 0
  br label %invoke.cont471

invoke.cont471:                                   ; preds = %for.body.i.i.epil, %invoke.cont471.loopexit.unr-lcssa, %if.then.i.i1798, %invoke.cont468
  %retval.sroa.6.1.i.i = phi <2 x float> [ undef, %invoke.cont468 ], [ %retval.sroa.6.0.copyload.i.i, %if.then.i.i1798 ], [ %retval.sroa.6.8.vec.insert.i.i.lcssa.ph, %invoke.cont471.loopexit.unr-lcssa ], [ %retval.sroa.6.8.vec.insert.i.i.epil, %for.body.i.i.epil ]
  %retval.sroa.0.1.i.i = phi <2 x float> [ undef, %invoke.cont468 ], [ %retval.sroa.0.0.copyload.i.i, %if.then.i.i1798 ], [ %.lcssa.ph, %invoke.cont471.loopexit.unr-lcssa ], [ %347, %for.body.i.i.epil ]
  %cmp.i1804 = icmp sgt i32 %m_OutputVertices.val, 0
  %349 = sitofp i32 %m_OutputVertices.val to float
  %350 = fdiv float 1.000000e+00, %349
  %div.i.i1805 = select i1 %cmp.i1804, float %350, float 1.000000e+00
  %351 = insertelement <2 x float> poison, float %div.i.i1805, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> zeroinitializer
  %353 = fmul <2 x float> %352, %retval.sroa.0.1.i.i
  %ref.tmp.sroa.5.8.vec.extract.i = extractelement <2 x float> %retval.sroa.6.1.i.i, i64 0
  %mul8.i.i.i1808 = fmul float %div.i.i1805, %ref.tmp.sroa.5.8.vec.extract.i
  br i1 %cmp.i1804, label %for.body.lr.ph.i, label %_ZL3addI9btVector3S0_EvR20btAlignedObjectArrayIT_ERKT0_.exit1857

for.body.lr.ph.i:                                 ; preds = %invoke.cont471
  %wide.trip.count.i1823 = zext i32 %m_OutputVertices.val to i64
  %354 = add nsw i64 %wide.trip.count.i1823, -1
  %xtraiter3441 = and i64 %wide.trip.count.i1823, 1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %for.body.lr.ph.i1846.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter3443 = and i64 %wide.trip.count.i1823, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i1824 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i1830.1, %for.body.i ]
  %niter3444 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter3444.next.1, %for.body.i ]
  %arrayidx.i.i1825 = getelementptr inbounds %class.btVector3, ptr %m_OutputVertices.val1150, i64 %indvars.iv.i1824
  %356 = load <2 x float>, ptr %arrayidx.i.i1825, align 4, !tbaa !5
  %357 = fsub <2 x float> %356, %353
  store <2 x float> %357, ptr %arrayidx.i.i1825, align 4, !tbaa !5
  %arrayidx12.i.i1829 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i1825, i64 0, i64 2
  %358 = load float, ptr %arrayidx12.i.i1829, align 4, !tbaa !5
  %add13.i.i = fsub float %358, %mul8.i.i.i1808
  store float %add13.i.i, ptr %arrayidx12.i.i1829, align 4, !tbaa !5
  %indvars.iv.next.i1830 = or i64 %indvars.iv.i1824, 1
  %arrayidx.i.i1825.1 = getelementptr inbounds %class.btVector3, ptr %m_OutputVertices.val1150, i64 %indvars.iv.next.i1830
  %359 = load <2 x float>, ptr %arrayidx.i.i1825.1, align 4, !tbaa !5
  %360 = fsub <2 x float> %359, %353
  store <2 x float> %360, ptr %arrayidx.i.i1825.1, align 4, !tbaa !5
  %arrayidx12.i.i1829.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i1825.1, i64 0, i64 2
  %361 = load float, ptr %arrayidx12.i.i1829.1, align 4, !tbaa !5
  %add13.i.i.1 = fsub float %361, %mul8.i.i.i1808
  store float %add13.i.i.1, ptr %arrayidx12.i.i1829.1, align 4, !tbaa !5
  %indvars.iv.next.i1830.1 = add nuw nsw i64 %indvars.iv.i1824, 2
  %niter3444.next.1 = add i64 %niter3444, 2
  %niter3444.ncmp.1 = icmp eq i64 %niter3444.next.1, %unroll_iter3443
  br i1 %niter3444.ncmp.1, label %for.body.lr.ph.i1846.unr-lcssa, label %for.body.i

for.body.lr.ph.i1846.unr-lcssa:                   ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i1824.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i1830.1, %for.body.i ]
  %lcmp.mod3442.not = icmp eq i64 %xtraiter3441, 0
  br i1 %lcmp.mod3442.not, label %for.body.lr.ph.i1846, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.body.lr.ph.i1846.unr-lcssa
  %arrayidx.i.i1825.epil = getelementptr inbounds %class.btVector3, ptr %m_OutputVertices.val1150, i64 %indvars.iv.i1824.unr
  %362 = load <2 x float>, ptr %arrayidx.i.i1825.epil, align 4, !tbaa !5
  %363 = fsub <2 x float> %362, %353
  store <2 x float> %363, ptr %arrayidx.i.i1825.epil, align 4, !tbaa !5
  %arrayidx12.i.i1829.epil = getelementptr inbounds [4 x float], ptr %arrayidx.i.i1825.epil, i64 0, i64 2
  %364 = load float, ptr %arrayidx12.i.i1829.epil, align 4, !tbaa !5
  %add13.i.i.epil = fsub float %364, %mul8.i.i.i1808
  store float %add13.i.i.epil, ptr %arrayidx12.i.i1829.epil, align 4, !tbaa !5
  br label %for.body.lr.ph.i1846

for.body.lr.ph.i1846:                             ; preds = %for.body.lr.ph.i1846.unr-lcssa, %for.body.i.epil
  %m_OutputVertices.val1152 = load ptr, ptr %m_data.i.i.i1787, align 8
  %xtraiter3445 = and i64 %wide.trip.count.i1823, 1
  %365 = icmp eq i64 %354, 0
  br i1 %365, label %_ZL3addI9btVector3S0_EvR20btAlignedObjectArrayIT_ERKT0_.exit1857.loopexit.unr-lcssa, label %for.body.lr.ph.i1846.new

for.body.lr.ph.i1846.new:                         ; preds = %for.body.lr.ph.i1846
  %unroll_iter3447 = and i64 %wide.trip.count.i1823, 4294967294
  br label %for.body.i1856

for.body.i1856:                                   ; preds = %for.body.i1856, %for.body.lr.ph.i1846.new
  %indvars.iv.i1847 = phi i64 [ 0, %for.body.lr.ph.i1846.new ], [ %indvars.iv.next.i1854.1, %for.body.i1856 ]
  %niter3448 = phi i64 [ 0, %for.body.lr.ph.i1846.new ], [ %niter3448.next.1, %for.body.i1856 ]
  %arrayidx.i.i1848 = getelementptr inbounds %class.btVector3, ptr %m_OutputVertices.val1152, i64 %indvars.iv.i1847
  %366 = load <2 x float>, ptr %arrayidx.i.i1848, align 4, !tbaa !5
  %367 = fadd <2 x float> %353, %366
  store <2 x float> %367, ptr %arrayidx.i.i1848, align 4, !tbaa !5
  %arrayidx12.i.i1852 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i1848, i64 0, i64 2
  %368 = load float, ptr %arrayidx12.i.i1852, align 4, !tbaa !5
  %add13.i.i1853 = fadd float %mul8.i.i.i1808, %368
  store float %add13.i.i1853, ptr %arrayidx12.i.i1852, align 4, !tbaa !5
  %indvars.iv.next.i1854 = or i64 %indvars.iv.i1847, 1
  %arrayidx.i.i1848.1 = getelementptr inbounds %class.btVector3, ptr %m_OutputVertices.val1152, i64 %indvars.iv.next.i1854
  %369 = load <2 x float>, ptr %arrayidx.i.i1848.1, align 4, !tbaa !5
  %370 = fadd <2 x float> %353, %369
  store <2 x float> %370, ptr %arrayidx.i.i1848.1, align 4, !tbaa !5
  %arrayidx12.i.i1852.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i1848.1, i64 0, i64 2
  %371 = load float, ptr %arrayidx12.i.i1852.1, align 4, !tbaa !5
  %add13.i.i1853.1 = fadd float %mul8.i.i.i1808, %371
  store float %add13.i.i1853.1, ptr %arrayidx12.i.i1852.1, align 4, !tbaa !5
  %indvars.iv.next.i1854.1 = add nuw nsw i64 %indvars.iv.i1847, 2
  %niter3448.next.1 = add i64 %niter3448, 2
  %niter3448.ncmp.1 = icmp eq i64 %niter3448.next.1, %unroll_iter3447
  br i1 %niter3448.ncmp.1, label %_ZL3addI9btVector3S0_EvR20btAlignedObjectArrayIT_ERKT0_.exit1857.loopexit.unr-lcssa, label %for.body.i1856

_ZL3addI9btVector3S0_EvR20btAlignedObjectArrayIT_ERKT0_.exit1857.loopexit.unr-lcssa: ; preds = %for.body.i1856, %for.body.lr.ph.i1846
  %indvars.iv.i1847.unr = phi i64 [ 0, %for.body.lr.ph.i1846 ], [ %indvars.iv.next.i1854.1, %for.body.i1856 ]
  %lcmp.mod3446.not = icmp eq i64 %xtraiter3445, 0
  br i1 %lcmp.mod3446.not, label %_ZL3addI9btVector3S0_EvR20btAlignedObjectArrayIT_ERKT0_.exit1857, label %for.body.i1856.epil

for.body.i1856.epil:                              ; preds = %_ZL3addI9btVector3S0_EvR20btAlignedObjectArrayIT_ERKT0_.exit1857.loopexit.unr-lcssa
  %arrayidx.i.i1848.epil = getelementptr inbounds %class.btVector3, ptr %m_OutputVertices.val1152, i64 %indvars.iv.i1847.unr
  %372 = load <2 x float>, ptr %arrayidx.i.i1848.epil, align 4, !tbaa !5
  %373 = fadd <2 x float> %353, %372
  store <2 x float> %373, ptr %arrayidx.i.i1848.epil, align 4, !tbaa !5
  %arrayidx12.i.i1852.epil = getelementptr inbounds [4 x float], ptr %arrayidx.i.i1848.epil, i64 0, i64 2
  %374 = load float, ptr %arrayidx12.i.i1852.epil, align 4, !tbaa !5
  %add13.i.i1853.epil = fadd float %mul8.i.i.i1808, %374
  store float %add13.i.i1853.epil, ptr %arrayidx12.i.i1852.epil, align 4, !tbaa !5
  br label %_ZL3addI9btVector3S0_EvR20btAlignedObjectArrayIT_ERKT0_.exit1857

_ZL3addI9btVector3S0_EvR20btAlignedObjectArrayIT_ERKT0_.exit1857: ; preds = %for.body.i1856.epil, %_ZL3addI9btVector3S0_EvR20btAlignedObjectArrayIT_ERKT0_.exit1857.loopexit.unr-lcssa, %invoke.cont471
  %375 = load i32, ptr %mNumFaces.i, align 8, !tbaa !92
  %cmp4903320 = icmp sgt i32 %375, 0
  br i1 %cmp4903320, label %for.body491, label %for.end527

for.body491:                                      ; preds = %_ZL3addI9btVector3S0_EvR20btAlignedObjectArrayIT_ERKT0_.exit1857, %invoke.cont523
  %indvars.iv3374 = phi i64 [ %indvars.iv.next3375, %invoke.cont523 ], [ 0, %_ZL3addI9btVector3S0_EvR20btAlignedObjectArrayIT_ERKT0_.exit1857 ]
  %376 = mul nuw nsw i64 %indvars.iv3374, 3
  %377 = load ptr, ptr %m_data.i.i5.i, align 8, !tbaa !86
  %arrayidx.i1860 = getelementptr inbounds i32, ptr %377, i64 %376
  %378 = load i32, ptr %arrayidx.i1860, align 4, !tbaa !107
  %379 = add nuw nsw i64 %376, 1
  %arrayidx.i1863 = getelementptr inbounds i32, ptr %377, i64 %379
  %380 = load i32, ptr %arrayidx.i1863, align 4, !tbaa !107
  %381 = add nuw nsw i64 %376, 2
  %arrayidx.i1866 = getelementptr inbounds i32, ptr %377, i64 %381
  %382 = load i32, ptr %arrayidx.i1866, align 4, !tbaa !107
  %383 = load ptr, ptr %m_data.i.i.i1787, align 8, !tbaa !80
  %idxprom.i1868 = sext i32 %378 to i64
  %arrayidx.i1869 = getelementptr inbounds %class.btVector3, ptr %383, i64 %idxprom.i1868
  %idxprom.i1871 = sext i32 %380 to i64
  %arrayidx.i1872 = getelementptr inbounds %class.btVector3, ptr %383, i64 %idxprom.i1871
  %idxprom.i1874 = sext i32 %382 to i64
  %arrayidx.i1875 = getelementptr inbounds %class.btVector3, ptr %383, i64 %idxprom.i1874
  %vtable521 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn522 = getelementptr inbounds ptr, ptr %vtable521, i64 7
  %384 = load ptr, ptr %vfn522, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i1869, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i1872, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i1875, ptr noundef nonnull align 4 dereferenceable(16) %color, float noundef 1.000000e+00)
          to label %invoke.cont523 unwind label %lpad494

invoke.cont523:                                   ; preds = %for.body491
  %indvars.iv.next3375 = add nuw nsw i64 %indvars.iv3374, 1
  %385 = load i32, ptr %mNumFaces.i, align 8, !tbaa !92
  %386 = sext i32 %385 to i64
  %cmp490 = icmp slt i64 %indvars.iv.next3375, %386
  br i1 %cmp490, label %for.body491, label %for.end527

lpad461:                                          ; preds = %if.then3.i.i.i10.i1890
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup540

lpad463:                                          ; preds = %if.then3.i.i.i10.i
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad465:                                          ; preds = %for.end454
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

lpad470:                                          ; preds = %for.end527
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

lpad494:                                          ; preds = %for.body491
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

for.end527:                                       ; preds = %invoke.cont523, %_ZL3addI9btVector3S0_EvR20btAlignedObjectArrayIT_ERKT0_.exit1857
  %call529 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hlib, ptr noundef nonnull align 8 dereferenceable(80) %hres)
          to label %invoke.cont528 unwind label %lpad470

invoke.cont528:                                   ; preds = %for.end527
  %392 = load ptr, ptr %m_data.i.i5.i1794, align 8, !tbaa !103
  %tobool.not.i.i.i.i = icmp eq ptr %392, null
  %393 = load i8, ptr %m_ownsMemory.i.i4.i1793, align 8, !range !69
  %tobool2.not.i.i.i.i = icmp eq i8 %393, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %invoke.cont528
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %392)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %lpad.i

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %invoke.cont528
  store i8 1, ptr %m_ownsMemory.i.i4.i1793, align 8, !tbaa !100
  store ptr null, ptr %m_data.i.i5.i1794, align 8, !tbaa !103
  store i32 0, ptr %m_size.i.i6.i1795, align 4, !tbaa !104
  store i32 0, ptr %m_capacity.i.i7.i1796, align 8, !tbaa !105
  %394 = load ptr, ptr %m_data.i.i.i1790, align 8, !tbaa !97
  %tobool.not.i.i.i6.i = icmp eq ptr %394, null
  %395 = load i8, ptr %m_ownsMemory.i.i.i1789, align 8, !range !69
  %tobool2.not.i.i.i8.i = icmp eq i8 %395, 0
  %or.cond.i.i9.i = select i1 %tobool.not.i.i.i6.i, i1 true, i1 %tobool2.not.i.i.i8.i
  br i1 %or.cond.i.i9.i, label %_ZN11HullLibraryD2Ev.exit, label %if.then3.i.i.i10.i

if.then3.i.i.i10.i:                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %394)
          to label %_ZN11HullLibraryD2Ev.exit unwind label %lpad463

lpad.i:                                           ; preds = %if.then3.i.i.i.i
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %m_data.i.i.i1790, align 8, !tbaa !97
  %tobool.not.i.i.i2922 = icmp eq ptr %397, null
  %398 = load i8, ptr %m_ownsMemory.i.i.i1789, align 8, !range !69
  %tobool2.not.i.i.i2924 = icmp eq i8 %398, 0
  %or.cond.i.i2925 = select i1 %tobool.not.i.i.i2922, i1 true, i1 %tobool2.not.i.i.i2924
  br i1 %or.cond.i.i2925, label %ehcleanup534, label %if.then3.i.i.i2926

if.then3.i.i.i2926:                               ; preds = %lpad.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %397)
          to label %ehcleanup534 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i2926
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #19
  unreachable

_ZN11HullLibraryD2Ev.exit:                        ; preds = %if.then3.i.i.i10.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hlib) #18
  %401 = load ptr, ptr %m_data.i.i5.i, align 8, !tbaa !86
  %tobool.not.i.i.i.i1878 = icmp eq ptr %401, null
  %402 = load i8, ptr %m_ownsMemory.i.i4.i, align 8, !range !69
  %tobool2.not.i.i.i.i1880 = icmp eq i8 %402, 0
  %or.cond.i.i.i1881 = select i1 %tobool.not.i.i.i.i1878, i1 true, i1 %tobool2.not.i.i.i.i1880
  br i1 %or.cond.i.i.i1881, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %if.then3.i.i.i.i1882

if.then3.i.i.i.i1882:                             ; preds = %_ZN11HullLibraryD2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %401)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %lpad.i1893

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i1882, %_ZN11HullLibraryD2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8, !tbaa !83
  store ptr null, ptr %m_data.i.i5.i, align 8, !tbaa !86
  store i32 0, ptr %m_size.i.i6.i, align 4, !tbaa !87
  store i32 0, ptr %m_capacity.i.i7.i, align 8, !tbaa !88
  %403 = load ptr, ptr %m_data.i.i.i1787, align 8, !tbaa !80
  %tobool.not.i.i.i6.i1886 = icmp eq ptr %403, null
  %404 = load i8, ptr %m_ownsMemory.i.i.i1786, align 8, !range !69
  %tobool2.not.i.i.i8.i1888 = icmp eq i8 %404, 0
  %or.cond.i.i9.i1889 = select i1 %tobool.not.i.i.i6.i1886, i1 true, i1 %tobool2.not.i.i.i8.i1888
  br i1 %or.cond.i.i9.i1889, label %_ZN10HullResultD2Ev.exit, label %if.then3.i.i.i10.i1890

if.then3.i.i.i10.i1890:                           ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %403)
          to label %_ZN10HullResultD2Ev.exit unwind label %lpad461

lpad.i1893:                                       ; preds = %if.then3.i.i.i.i1882
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %m_data.i.i.i1787, align 8, !tbaa !80
  %tobool.not.i.i.i2931 = icmp eq ptr %406, null
  %407 = load i8, ptr %m_ownsMemory.i.i.i1786, align 8, !range !69
  %tobool2.not.i.i.i2933 = icmp eq i8 %407, 0
  %or.cond.i.i2934 = select i1 %tobool.not.i.i.i2931, i1 true, i1 %tobool2.not.i.i.i2933
  br i1 %or.cond.i.i2934, label %ehcleanup540, label %if.then3.i.i.i2935

if.then3.i.i.i2935:                               ; preds = %lpad.i1893
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %406)
          to label %ehcleanup540 unwind label %terminate.lpad.i1895

terminate.lpad.i1895:                             ; preds = %if.then3.i.i.i2935
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #19
  unreachable

_ZN10HullResultD2Ev.exit:                         ; preds = %if.then3.i.i.i10.i1890, %_ZN20btAlignedObjectArrayIjED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %hres) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdsc) #18
  %tobool.not.i.i.i1899 = icmp eq ptr %vertices.sroa.173152.13406, null
  br i1 %tobool.not.i.i.i1899, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i1903

if.then3.i.i.i1903:                               ; preds = %_ZN10HullResultD2Ev.exit
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %vertices.sroa.173152.13406)
  br label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN10HullResultD2Ev.exit, %if.then3.i.i.i1903
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %color) #18
  %.pre3401 = load ptr, ptr %m_data.i1736, align 8, !tbaa !59
  %arrayidx.i1917.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre3401, i64 %indvars.iv3380
  %.pre3402 = load ptr, ptr %arrayidx.i1917.phi.trans.insert, align 8, !tbaa !27
  br label %if.end544

ehcleanup532:                                     ; preds = %lpad470, %lpad494, %lpad465
  %.pn = phi { ptr, i32 } [ %389, %lpad465 ], [ %391, %lpad494 ], [ %390, %lpad470 ]
  invoke void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %hlib)
          to label %ehcleanup534 unwind label %terminate.lpad

ehcleanup534:                                     ; preds = %lpad.i, %if.then3.i.i.i2926, %lpad463, %ehcleanup532
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup532 ], [ %388, %lpad463 ], [ %396, %if.then3.i.i.i2926 ], [ %396, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hlib) #18
  invoke void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %hres)
          to label %ehcleanup540 unwind label %terminate.lpad

ehcleanup540:                                     ; preds = %lpad.i1893, %if.then3.i.i.i2935, %lpad461, %ehcleanup534
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup534 ], [ %387, %lpad461 ], [ %405, %if.then3.i.i.i2935 ], [ %405, %lpad.i1893 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %hres) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdsc) #18
  %tobool.not.i.i.i1906 = icmp eq ptr %vertices.sroa.173152.13406, null
  br i1 %tobool.not.i.i.i1906, label %invoke.cont541, label %if.then3.i.i.i1910

if.then3.i.i.i1910:                               ; preds = %ehcleanup540
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %vertices.sroa.173152.13406)
          to label %invoke.cont541 unwind label %terminate.lpad

common.resume:                                    ; preds = %lpad.i2801, %lpad.i2772, %lpad.i2753, %lpad.i2734, %lpad.i2618, %lpad.i2597, %lpad.i2555, %lpad.i2514, %invoke.cont541
  %common.resume.op = phi { ptr, i32 } [ %.pn3338, %invoke.cont541 ], [ %557, %lpad.i2514 ], [ %595, %lpad.i2555 ], [ %633, %lpad.i2597 ], [ %640, %lpad.i2618 ], [ %677, %lpad.i2734 ], [ %683, %lpad.i2753 ], [ %689, %lpad.i2772 ], [ %724, %lpad.i2801 ]
  resume { ptr, i32 } %common.resume.op

invoke.cont541:                                   ; preds = %ehcleanup540.thread, %ehcleanup540, %if.then3.i.i.i1910
  %.pn3338 = phi { ptr, i32 } [ %333, %ehcleanup540.thread ], [ %.pn.pn.pn, %ehcleanup540 ], [ %.pn.pn.pn, %if.then3.i.i.i1910 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %color) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ccolor) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ncolor) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lcolor) #18
  br label %common.resume

if.end544:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %for.body404
  %410 = phi ptr [ %.pre3402, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit ], [ %307, %for.body404 ]
  %m_com = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %410, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp548) #18
  %m_framexform = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %410, i64 0, i32 3
  %arrayidx5.i.i.i1921 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %410, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i1924 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %410, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %m_origin.i.i1926 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %410, i64 0, i32 3, i32 1
  %arrayidx.i.i.i1928 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %410, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i1929 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %410, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i1931 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %410, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %411 = load float, ptr %m_framexform, align 4, !tbaa !5
  %412 = load float, ptr %arrayidx5.i.i.i1921, align 4, !tbaa !5
  %413 = load float, ptr %arrayidx10.i.i.i1924, align 4, !tbaa !5
  %414 = load float, ptr %arrayidx.i.i.i1928, align 4, !tbaa !5
  %415 = load float, ptr %arrayidx5.i20.i.i1929, align 4, !tbaa !5
  %416 = insertelement <2 x float> poison, float %412, i64 0
  %417 = insertelement <2 x float> %416, float %415, i64 1
  %418 = fmul <2 x float> %417, zeroinitializer
  %419 = insertelement <2 x float> poison, float %411, i64 0
  %420 = insertelement <2 x float> %419, float %414, i64 1
  %421 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> <float 1.000000e+01, float 1.000000e+01>, <2 x float> %418)
  %422 = load float, ptr %arrayidx10.i23.i.i1931, align 4, !tbaa !5
  %423 = insertelement <2 x float> poison, float %413, i64 0
  %424 = insertelement <2 x float> %423, float %422, i64 1
  %425 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> zeroinitializer, <2 x float> %421)
  %426 = load <2 x float>, ptr %m_origin.i.i1926, align 4, !tbaa !5
  %427 = fadd <2 x float> %426, %425
  %arrayidx.i26.i.i1934 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %410, i64 0, i32 3, i32 0, i32 0, i64 2
  %428 = load float, ptr %arrayidx.i26.i.i1934, align 4, !tbaa !5
  %arrayidx5.i27.i.i1935 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %410, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %429 = load float, ptr %arrayidx5.i27.i.i1935, align 4, !tbaa !5
  %mul8.i29.i.i1936 = fmul float %429, 0.000000e+00
  %430 = call float @llvm.fmuladd.f32(float %428, float 1.000000e+01, float %mul8.i29.i.i1936)
  %arrayidx10.i30.i.i1937 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %410, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %431 = load float, ptr %arrayidx10.i30.i.i1937, align 4, !tbaa !5
  %432 = call float @llvm.fmuladd.f32(float %431, float 0.000000e+00, float %430)
  %arrayidx.i32.i.i1938 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %410, i64 0, i32 3, i32 1, i32 0, i64 2
  %433 = load float, ptr %arrayidx.i32.i.i1938, align 4, !tbaa !5
  %add17.i.i1939 = fadd float %433, %432
  %retval.sroa.3.12.vec.insert.i.i1942 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i1939, i64 0
  store <2 x float> %427, ptr %ref.tmp548, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1942, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp555) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp555, align 16, !tbaa !5
  %vtable559 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn560 = getelementptr inbounds ptr, ptr %vtable559, i64 5
  %434 = load ptr, ptr %vfn560, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp548, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp555)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp555) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp548) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp562) #18
  %435 = load float, ptr %m_framexform, align 4, !tbaa !5
  %436 = load float, ptr %arrayidx5.i.i.i1921, align 4, !tbaa !5
  %437 = load float, ptr %arrayidx10.i.i.i1924, align 4, !tbaa !5
  %438 = load float, ptr %arrayidx.i.i.i1928, align 4, !tbaa !5
  %439 = load float, ptr %arrayidx5.i20.i.i1929, align 4, !tbaa !5
  %440 = insertelement <2 x float> poison, float %436, i64 0
  %441 = insertelement <2 x float> %440, float %439, i64 1
  %442 = fmul <2 x float> %441, <float 1.000000e+01, float 1.000000e+01>
  %443 = insertelement <2 x float> poison, float %435, i64 0
  %444 = insertelement <2 x float> %443, float %438, i64 1
  %445 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %444, <2 x float> zeroinitializer, <2 x float> %442)
  %446 = load float, ptr %arrayidx10.i23.i.i1931, align 4, !tbaa !5
  %447 = insertelement <2 x float> poison, float %437, i64 0
  %448 = insertelement <2 x float> %447, float %446, i64 1
  %449 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %448, <2 x float> zeroinitializer, <2 x float> %445)
  %450 = load <2 x float>, ptr %m_origin.i.i1926, align 4, !tbaa !5
  %451 = fadd <2 x float> %450, %449
  %452 = load float, ptr %arrayidx.i26.i.i1934, align 4, !tbaa !5
  %453 = load float, ptr %arrayidx5.i27.i.i1935, align 4, !tbaa !5
  %mul8.i29.i.i1966 = fmul float %453, 1.000000e+01
  %454 = call float @llvm.fmuladd.f32(float %452, float 0.000000e+00, float %mul8.i29.i.i1966)
  %455 = load float, ptr %arrayidx10.i30.i.i1937, align 4, !tbaa !5
  %456 = call float @llvm.fmuladd.f32(float %455, float 0.000000e+00, float %454)
  %457 = load float, ptr %arrayidx.i32.i.i1938, align 4, !tbaa !5
  %add17.i.i1969 = fadd float %457, %456
  %retval.sroa.3.12.vec.insert.i.i1972 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i1969, i64 0
  store <2 x float> %451, ptr %ref.tmp562, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1972, ptr %304, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp570) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp570, align 16, !tbaa !5
  %vtable574 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn575 = getelementptr inbounds ptr, ptr %vtable574, i64 5
  %458 = load ptr, ptr %vfn575, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp562, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp570)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp570) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp562) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp577) #18
  %459 = load float, ptr %m_framexform, align 4, !tbaa !5
  %460 = load float, ptr %arrayidx5.i.i.i1921, align 4, !tbaa !5
  %461 = load float, ptr %arrayidx10.i.i.i1924, align 4, !tbaa !5
  %462 = load float, ptr %arrayidx.i.i.i1928, align 4, !tbaa !5
  %463 = load float, ptr %arrayidx5.i20.i.i1929, align 4, !tbaa !5
  %464 = insertelement <2 x float> poison, float %460, i64 0
  %465 = insertelement <2 x float> %464, float %463, i64 1
  %466 = fmul <2 x float> %465, zeroinitializer
  %467 = insertelement <2 x float> poison, float %459, i64 0
  %468 = insertelement <2 x float> %467, float %462, i64 1
  %469 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %468, <2 x float> zeroinitializer, <2 x float> %466)
  %470 = load float, ptr %arrayidx10.i23.i.i1931, align 4, !tbaa !5
  %471 = insertelement <2 x float> poison, float %461, i64 0
  %472 = insertelement <2 x float> %471, float %470, i64 1
  %473 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %472, <2 x float> <float 1.000000e+01, float 1.000000e+01>, <2 x float> %469)
  %474 = load <2 x float>, ptr %m_origin.i.i1926, align 4, !tbaa !5
  %475 = fadd <2 x float> %474, %473
  %476 = load float, ptr %arrayidx.i26.i.i1934, align 4, !tbaa !5
  %477 = load float, ptr %arrayidx5.i27.i.i1935, align 4, !tbaa !5
  %mul8.i29.i.i1996 = fmul float %477, 0.000000e+00
  %478 = call float @llvm.fmuladd.f32(float %476, float 0.000000e+00, float %mul8.i29.i.i1996)
  %479 = load float, ptr %arrayidx10.i30.i.i1937, align 4, !tbaa !5
  %480 = call float @llvm.fmuladd.f32(float %479, float 1.000000e+01, float %478)
  %481 = load float, ptr %arrayidx.i32.i.i1938, align 4, !tbaa !5
  %add17.i.i1999 = fadd float %481, %480
  %retval.sroa.3.12.vec.insert.i.i2002 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i1999, i64 0
  store <2 x float> %475, ptr %ref.tmp577, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i2002, ptr %305, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp585) #18
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp585, align 16, !tbaa !5
  %vtable589 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn590 = getelementptr inbounds ptr, ptr %vtable589, i64 5
  %482 = load ptr, ptr %vfn590, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp577, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp585)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp585) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp577) #18
  %indvars.iv.next3381 = add nuw nsw i64 %indvars.iv3380, 1
  %483 = load i32, ptr %m_size.i1735, align 4, !tbaa !56
  %484 = sext i32 %483 to i64
  %cmp403 = icmp slt i64 %indvars.iv.next3381, %484
  br i1 %cmp403, label %for.body404, label %if.end594

if.end594:                                        ; preds = %if.end544, %if.then400, %if.end397
  %and595 = and i32 %drawflags, 8
  %cmp596.not = icmp eq i32 %and595, 0
  br i1 %cmp596.not, label %if.end786, label %if.then597

if.then597:                                       ; preds = %if.end594
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %col600) #18
  store <4 x float> <float 0x3FE6666660000000, float 0x3FE6666660000000, float 0x3FE6666660000000, float 0.000000e+00>, ptr %col600, align 16, !tbaa !5
  %m_size.i2011 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 12, i32 2
  %485 = load i32, ptr %m_size.i2011, align 4, !tbaa !108
  %cmp6073324 = icmp sgt i32 %485, 0
  br i1 %cmp6073324, label %for.body608.lr.ph, label %for.cond.cleanup

for.body608.lr.ph:                                ; preds = %if.then597
  %m_data.i2012 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 12, i32 5
  %486 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp651, i64 0, i32 1
  %487 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp661, i64 0, i32 1
  %488 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp671, i64 0, i32 1
  %489 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp683, i64 0, i32 1
  %490 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp693, i64 0, i32 1
  %491 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp703, i64 0, i32 1
  %492 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp715, i64 0, i32 1
  %493 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp725, i64 0, i32 1
  %494 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp735, i64 0, i32 1
  %495 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp747, i64 0, i32 1
  %496 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp757, i64 0, i32 1
  %497 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp767, i64 0, i32 1
  br label %for.body608

for.cond.cleanup:                                 ; preds = %cleanup779, %if.then597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %col600) #18
  br label %if.end786

for.body608:                                      ; preds = %for.body608.lr.ph, %cleanup779
  %498 = phi i32 [ %485, %for.body608.lr.ph ], [ %510, %cleanup779 ]
  %indvars.iv3383 = phi i64 [ 0, %for.body608.lr.ph ], [ %indvars.iv.next3384, %cleanup779 ]
  %499 = load ptr, ptr %m_data.i2012, align 8, !tbaa !111
  %m_material611 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %499, i64 %indvars.iv3383, i32 0, i32 1
  %500 = load ptr, ptr %m_material611, align 8, !tbaa !16
  %m_flags612 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %500, i64 0, i32 4
  %501 = load i32, ptr %m_flags612, align 4, !tbaa !19
  %and613 = and i32 %501, 1
  %cmp614 = icmp eq i32 %and613, 0
  br i1 %cmp614, label %cleanup779, label %if.end616

if.end616:                                        ; preds = %for.body608
  %m_n619 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %499, i64 %indvars.iv3383, i32 1
  %502 = load ptr, ptr %m_n619, align 8, !tbaa !27
  %m_x621 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %502, i64 0, i32 1
  %x617.sroa.0.0.copyload = load float, ptr %m_x621, align 8, !tbaa.struct !52
  %x617.sroa.7.0.m_x621.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %502, i64 0, i32 1, i32 0, i64 1
  %x617.sroa.7.0.copyload = load float, ptr %x617.sroa.7.0.m_x621.sroa_idx, align 4, !tbaa.struct !54
  %x617.sroa.11.0.m_x621.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %502, i64 0, i32 1, i32 0, i64 2
  %x617.sroa.11.0.copyload = load float, ptr %x617.sroa.11.0.m_x621.sroa_idx, align 8, !tbaa.struct !55
  %arrayidx624 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %499, i64 %indvars.iv3383, i32 1, i64 1
  %503 = load ptr, ptr %arrayidx624, align 8, !tbaa !27
  %m_x625 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %503, i64 0, i32 1
  %x617.sroa.153099.16.copyload = load float, ptr %m_x625, align 8, !tbaa.struct !52
  %x617.sroa.20.16.m_x625.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %503, i64 0, i32 1, i32 0, i64 1
  %x617.sroa.20.16.copyload = load float, ptr %x617.sroa.20.16.m_x625.sroa_idx, align 4, !tbaa.struct !54
  %x617.sroa.24.16.m_x625.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %503, i64 0, i32 1, i32 0, i64 2
  %x617.sroa.24.16.copyload = load float, ptr %x617.sroa.24.16.m_x625.sroa_idx, align 8, !tbaa.struct !55
  %arrayidx628 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %499, i64 %indvars.iv3383, i32 1, i64 2
  %504 = load ptr, ptr %arrayidx628, align 8, !tbaa !27
  %m_x629 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %504, i64 0, i32 1
  %x617.sroa.283109.32.copyload = load float, ptr %m_x629, align 8, !tbaa.struct !52
  %x617.sroa.33.32.m_x629.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %504, i64 0, i32 1, i32 0, i64 1
  %x617.sroa.33.32.copyload = load float, ptr %x617.sroa.33.32.m_x629.sroa_idx, align 4, !tbaa.struct !54
  %x617.sroa.37.32.m_x629.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %504, i64 0, i32 1, i32 0, i64 2
  %x617.sroa.37.32.copyload = load float, ptr %x617.sroa.37.32.m_x629.sroa_idx, align 8, !tbaa.struct !55
  %arrayidx632 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %499, i64 %indvars.iv3383, i32 1, i64 3
  %505 = load ptr, ptr %arrayidx632, align 8, !tbaa !27
  %m_x633 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %505, i64 0, i32 1
  %x617.sroa.413119.48.copyload = load float, ptr %m_x633, align 8, !tbaa.struct !52
  %x617.sroa.46.48.m_x633.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %505, i64 0, i32 1, i32 0, i64 1
  %x617.sroa.46.48.copyload = load float, ptr %x617.sroa.46.48.m_x633.sroa_idx, align 4, !tbaa.struct !54
  %x617.sroa.50.48.m_x633.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %505, i64 0, i32 1, i32 0, i64 2
  %x617.sroa.50.48.copyload = load float, ptr %x617.sroa.50.48.m_x633.sroa_idx, align 8, !tbaa.struct !55
  %add.i2015 = fadd float %x617.sroa.0.0.copyload, %x617.sroa.153099.16.copyload
  %add8.i2018 = fadd float %x617.sroa.7.0.copyload, %x617.sroa.20.16.copyload
  %add14.i2021 = fadd float %x617.sroa.11.0.copyload, %x617.sroa.24.16.copyload
  %add.i2027 = fadd float %add.i2015, %x617.sroa.283109.32.copyload
  %add8.i2030 = fadd float %add8.i2018, %x617.sroa.33.32.copyload
  %add14.i2033 = fadd float %add14.i2021, %x617.sroa.37.32.copyload
  %add.i2039 = fadd float %add.i2027, %x617.sroa.413119.48.copyload
  %add8.i2042 = fadd float %add8.i2030, %x617.sroa.46.48.copyload
  %add14.i2045 = fadd float %add14.i2033, %x617.sroa.50.48.copyload
  %mul.i.i2052 = fmul float %add.i2039, 2.500000e-01
  %mul4.i.i2054 = fmul float %add8.i2042, 2.500000e-01
  %mul8.i.i2056 = fmul float %add14.i2045, 2.500000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp651) #18
  %sub.i2062 = fsub float %x617.sroa.0.0.copyload, %mul.i.i2052
  %sub8.i2065 = fsub float %x617.sroa.7.0.copyload, %mul4.i.i2054
  %sub14.i2068 = fsub float %x617.sroa.11.0.copyload, %mul8.i.i2056
  %mul.i2074 = fmul float %sub.i2062, 0x3FE99999A0000000
  %mul4.i2076 = fmul float %sub8.i2065, 0x3FE99999A0000000
  %mul8.i2078 = fmul float %sub14.i2068, 0x3FE99999A0000000
  %add.i2084 = fadd float %mul.i.i2052, %mul.i2074
  %add8.i2087 = fadd float %mul4.i.i2054, %mul4.i2076
  %add14.i2090 = fadd float %mul8.i.i2056, %mul8.i2078
  %retval.sroa.0.0.vec.insert.i2091 = insertelement <2 x float> undef, float %add.i2084, i64 0
  %retval.sroa.0.4.vec.insert.i2092 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2091, float %add8.i2087, i64 1
  %retval.sroa.3.12.vec.insert.i2093 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i2090, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i2092, ptr %ref.tmp651, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2093, ptr %486, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp661) #18
  %sub.i2096 = fsub float %x617.sroa.153099.16.copyload, %mul.i.i2052
  %sub8.i2099 = fsub float %x617.sroa.20.16.copyload, %mul4.i.i2054
  %sub14.i2102 = fsub float %x617.sroa.24.16.copyload, %mul8.i.i2056
  %mul.i2108 = fmul float %sub.i2096, 0x3FE99999A0000000
  %mul4.i2110 = fmul float %sub8.i2099, 0x3FE99999A0000000
  %mul8.i2112 = fmul float %sub14.i2102, 0x3FE99999A0000000
  %add.i2118 = fadd float %mul.i.i2052, %mul.i2108
  %add8.i2121 = fadd float %mul4.i.i2054, %mul4.i2110
  %add14.i2124 = fadd float %mul8.i.i2056, %mul8.i2112
  %retval.sroa.0.0.vec.insert.i2125 = insertelement <2 x float> undef, float %add.i2118, i64 0
  %retval.sroa.0.4.vec.insert.i2126 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2125, float %add8.i2121, i64 1
  %retval.sroa.3.12.vec.insert.i2127 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i2124, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i2126, ptr %ref.tmp661, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2127, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp671) #18
  %sub.i2130 = fsub float %x617.sroa.283109.32.copyload, %mul.i.i2052
  %sub8.i2133 = fsub float %x617.sroa.33.32.copyload, %mul4.i.i2054
  %sub14.i2136 = fsub float %x617.sroa.37.32.copyload, %mul8.i.i2056
  %mul.i2142 = fmul float %sub.i2130, 0x3FE99999A0000000
  %mul4.i2144 = fmul float %sub8.i2133, 0x3FE99999A0000000
  %mul8.i2146 = fmul float %sub14.i2136, 0x3FE99999A0000000
  %add.i2152 = fadd float %mul.i.i2052, %mul.i2142
  %add8.i2155 = fadd float %mul4.i.i2054, %mul4.i2144
  %add14.i2158 = fadd float %mul8.i.i2056, %mul8.i2146
  %retval.sroa.0.0.vec.insert.i2159 = insertelement <2 x float> undef, float %add.i2152, i64 0
  %retval.sroa.0.4.vec.insert.i2160 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2159, float %add8.i2155, i64 1
  %retval.sroa.3.12.vec.insert.i2161 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i2158, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i2160, ptr %ref.tmp671, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2161, ptr %488, align 8
  %vtable681 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn682 = getelementptr inbounds ptr, ptr %vtable681, i64 7
  %506 = load ptr, ptr %vfn682, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp651, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp661, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp671, ptr noundef nonnull align 4 dereferenceable(16) %col600, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp671) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp661) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp651) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp683) #18
  store <2 x float> %retval.sroa.0.4.vec.insert.i2092, ptr %ref.tmp683, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2093, ptr %489, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp693) #18
  store <2 x float> %retval.sroa.0.4.vec.insert.i2126, ptr %ref.tmp693, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2127, ptr %490, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp703) #18
  %sub.i2232 = fsub float %x617.sroa.413119.48.copyload, %mul.i.i2052
  %sub8.i2235 = fsub float %x617.sroa.46.48.copyload, %mul4.i.i2054
  %sub14.i2238 = fsub float %x617.sroa.50.48.copyload, %mul8.i.i2056
  %mul.i2244 = fmul float %sub.i2232, 0x3FE99999A0000000
  %mul4.i2246 = fmul float %sub8.i2235, 0x3FE99999A0000000
  %mul8.i2248 = fmul float %sub14.i2238, 0x3FE99999A0000000
  %add.i2254 = fadd float %mul.i.i2052, %mul.i2244
  %add8.i2257 = fadd float %mul4.i.i2054, %mul4.i2246
  %add14.i2260 = fadd float %mul8.i.i2056, %mul8.i2248
  %retval.sroa.0.0.vec.insert.i2261 = insertelement <2 x float> undef, float %add.i2254, i64 0
  %retval.sroa.0.4.vec.insert.i2262 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2261, float %add8.i2257, i64 1
  %retval.sroa.3.12.vec.insert.i2263 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i2260, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i2262, ptr %ref.tmp703, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2263, ptr %491, align 8
  %vtable713 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn714 = getelementptr inbounds ptr, ptr %vtable713, i64 7
  %507 = load ptr, ptr %vfn714, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp683, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp693, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp703, ptr noundef nonnull align 4 dereferenceable(16) %col600, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp703) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp693) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp683) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp715) #18
  store <2 x float> %retval.sroa.0.4.vec.insert.i2126, ptr %ref.tmp715, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2127, ptr %492, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp725) #18
  store <2 x float> %retval.sroa.0.4.vec.insert.i2160, ptr %ref.tmp725, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2161, ptr %493, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp735) #18
  store <2 x float> %retval.sroa.0.4.vec.insert.i2262, ptr %ref.tmp735, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2263, ptr %494, align 8
  %vtable745 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn746 = getelementptr inbounds ptr, ptr %vtable745, i64 7
  %508 = load ptr, ptr %vfn746, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp715, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp725, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp735, ptr noundef nonnull align 4 dereferenceable(16) %col600, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp735) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp725) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp715) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp747) #18
  store <2 x float> %retval.sroa.0.4.vec.insert.i2160, ptr %ref.tmp747, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2161, ptr %495, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp757) #18
  store <2 x float> %retval.sroa.0.4.vec.insert.i2092, ptr %ref.tmp757, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2093, ptr %496, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp767) #18
  store <2 x float> %retval.sroa.0.4.vec.insert.i2262, ptr %ref.tmp767, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2263, ptr %497, align 8
  %vtable777 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn778 = getelementptr inbounds ptr, ptr %vtable777, i64 7
  %509 = load ptr, ptr %vfn778, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp747, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp757, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp767, ptr noundef nonnull align 4 dereferenceable(16) %col600, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp767) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp757) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp747) #18
  %.pre3403 = load i32, ptr %m_size.i2011, align 4, !tbaa !108
  br label %cleanup779

cleanup779:                                       ; preds = %for.body608, %if.end616
  %510 = phi i32 [ %498, %for.body608 ], [ %.pre3403, %if.end616 ]
  %indvars.iv.next3384 = add nuw nsw i64 %indvars.iv3383, 1
  %511 = sext i32 %510 to i64
  %cmp607 = icmp slt i64 %indvars.iv.next3384, %511
  br i1 %cmp607, label %for.body608, label %for.cond.cleanup

if.end786:                                        ; preds = %for.cond.cleanup, %if.end594
  %and787 = and i32 %drawflags, 128
  %cmp788.not = icmp eq i32 %and787, 0
  br i1 %cmp788.not, label %if.end822, label %for.cond790.preheader

for.cond790.preheader:                            ; preds = %if.end786
  %m_size.i2470 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 8, i32 2
  %512 = load i32, ptr %m_size.i2470, align 4, !tbaa !112
  %cmp7923332 = icmp sgt i32 %512, 0
  br i1 %cmp7923332, label %for.body793.lr.ph, label %if.end822

for.body793.lr.ph:                                ; preds = %for.cond790.preheader
  %m_data.i2471 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 8, i32 5
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  br label %for.body793

for.body793:                                      ; preds = %for.body793.lr.ph, %for.cond.cleanup801
  %indvars.iv3391 = phi i64 [ 0, %for.body793.lr.ph ], [ %indvars.iv.next3392, %for.cond.cleanup801 ]
  %513 = load ptr, ptr %m_data.i2471, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p) #18
  %m_offset797 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %513, i64 %indvars.iv3391, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %m_offset797, i64 16, i1 false), !tbaa.struct !52
  %m_rank = getelementptr inbounds %"struct.btSoftBody::Note", ptr %513, i64 %indvars.iv3391, i32 3
  %514 = load i32, ptr %m_rank, align 8, !tbaa !116
  %cmp8003327 = icmp sgt i32 %514, 0
  br i1 %cmp8003327, label %for.body802.lr.ph, label %for.cond.cleanup801

for.body802.lr.ph:                                ; preds = %for.body793
  %515 = load <2 x float>, ptr %p, align 8, !tbaa !5
  %arrayidx12.i.promoted = load float, ptr %arrayidx12.i, align 8, !tbaa !5
  %wide.trip.count3389 = zext i32 %514 to i64
  br label %for.body802

for.cond.cleanup801:                              ; preds = %for.body802, %for.body793
  %m_text = getelementptr inbounds %"struct.btSoftBody::Note", ptr %513, i64 %indvars.iv3391, i32 1
  %516 = load ptr, ptr %m_text, align 8, !tbaa !118
  %vtable817 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn818 = getelementptr inbounds ptr, ptr %vtable817, i64 10
  %517 = load ptr, ptr %vfn818, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef %516)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p) #18
  %indvars.iv.next3392 = add nuw nsw i64 %indvars.iv3391, 1
  %518 = load i32, ptr %m_size.i2470, align 4, !tbaa !112
  %519 = sext i32 %518 to i64
  %cmp792 = icmp slt i64 %indvars.iv.next3392, %519
  br i1 %cmp792, label %for.body793, label %if.end822

for.body802:                                      ; preds = %for.body802.lr.ph, %for.body802
  %indvars.iv3386 = phi i64 [ 0, %for.body802.lr.ph ], [ %indvars.iv.next3387, %for.body802 ]
  %add13.i3331 = phi float [ %arrayidx12.i.promoted, %for.body802.lr.ph ], [ %add13.i, %for.body802 ]
  %520 = phi <2 x float> [ %515, %for.body802.lr.ph ], [ %528, %for.body802 ]
  %arrayidx806 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %513, i64 %indvars.iv3391, i32 4, i64 %indvars.iv3386
  %521 = load ptr, ptr %arrayidx806, align 8, !tbaa !27
  %m_x807 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %521, i64 0, i32 1
  %arrayidx809 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %513, i64 %indvars.iv3391, i32 5, i64 %indvars.iv3386
  %522 = load float, ptr %arrayidx809, align 4, !tbaa !5
  %arrayidx7.i2477 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %521, i64 0, i32 1, i32 0, i64 2
  %523 = load float, ptr %arrayidx7.i2477, align 4, !tbaa !5
  %mul8.i2478 = fmul float %522, %523
  %524 = load <2 x float>, ptr %m_x807, align 4, !tbaa !5
  %525 = insertelement <2 x float> poison, float %522, i64 0
  %526 = shufflevector <2 x float> %525, <2 x float> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x float> %526, %524
  %528 = fadd <2 x float> %527, %520
  store <2 x float> %528, ptr %p, align 8, !tbaa !5
  %add13.i = fadd float %mul8.i2478, %add13.i3331
  store float %add13.i, ptr %arrayidx12.i, align 8, !tbaa !5
  %indvars.iv.next3387 = add nuw nsw i64 %indvars.iv3386, 1
  %exitcond3390.not = icmp eq i64 %indvars.iv.next3387, %wide.trip.count3389
  br i1 %exitcond3390.not, label %for.cond.cleanup801, label %for.body802

if.end822:                                        ; preds = %for.cond.cleanup801, %for.cond790.preheader, %if.end786
  %and823 = and i32 %drawflags, 512
  %cmp824.not = icmp eq i32 %and823, 0
  br i1 %cmp824.not, label %if.end826, label %if.then825

if.then825:                                       ; preds = %if.end822
  %m_ndbvt.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 21
  %529 = load ptr, ptr %m_ndbvt.i, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i2488) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp.i2488, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i2489) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp4.i2489, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %529, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i2488, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i2489, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i2489) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i2488) #18
  br label %if.end826

if.end826:                                        ; preds = %if.then825, %if.end822
  %and827 = and i32 %drawflags, 1024
  %cmp828.not = icmp eq i32 %and827, 0
  br i1 %cmp828.not, label %if.end830, label %if.then829

if.then829:                                       ; preds = %if.end826
  %m_fdbvt.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 22
  %530 = load ptr, ptr %m_fdbvt.i, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i2493) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp.i2493, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i2494) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp4.i2494, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %530, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i2493, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i2494, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i2494) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i2493) #18
  br label %if.end830

if.end830:                                        ; preds = %if.then829, %if.end826
  %and831 = and i32 %drawflags, 2048
  %cmp832.not = icmp eq i32 %and831, 0
  br i1 %cmp832.not, label %if.end834, label %if.then833

if.then833:                                       ; preds = %if.end830
  %m_cdbvt.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 23
  %531 = load ptr, ptr %m_cdbvt.i, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i2501) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp.i2501, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i2502) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp4.i2502, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %531, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i2501, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i2502, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i2502) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i2501) #18
  br label %if.end834

if.end834:                                        ; preds = %if.then833, %if.end830
  %and835 = and i32 %drawflags, 4096
  %cmp836.not = icmp eq i32 %and835, 0
  br i1 %cmp836.not, label %if.end969, label %for.cond838.preheader

for.cond838.preheader:                            ; preds = %if.end834
  %m_size.i2509 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 16, i32 2
  %532 = load i32, ptr %m_size.i2509, align 4, !tbaa !145
  %cmp8403334 = icmp sgt i32 %532, 0
  br i1 %cmp8403334, label %for.body841.lr.ph, label %if.end969

for.body841.lr.ph:                                ; preds = %for.cond838.preheader
  %m_data.i2510 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 16, i32 5
  %arrayidx11.i2835 = getelementptr inbounds [4 x float], ptr %o0, i64 0, i64 2
  %533 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp914, i64 0, i32 1
  %534 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp927, i64 0, i32 1
  %arrayidx11.i2885 = getelementptr inbounds [4 x float], ptr %o1, i64 0, i64 2
  %535 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp940, i64 0, i32 1
  %536 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp953, i64 0, i32 1
  %537 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a0, i64 0, i32 1
  %538 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a1, i64 0, i32 1
  %539 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i2627, i64 0, i32 1
  %540 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4.i2628, i64 0, i32 1
  %541 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10.i2629, i64 0, i32 1
  %542 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp16.i2630, i64 0, i32 1
  %543 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24.i2631, i64 0, i32 1
  %544 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30.i2632, i64 0, i32 1
  %545 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i2674, i64 0, i32 1
  %546 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4.i2675, i64 0, i32 1
  %547 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10.i2676, i64 0, i32 1
  %548 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp16.i2677, i64 0, i32 1
  %549 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24.i2678, i64 0, i32 1
  %550 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30.i2679, i64 0, i32 1
  br label %for.body841

for.body841:                                      ; preds = %for.body841.lr.ph, %sw.epilog
  %indvars.iv3394 = phi i64 [ 0, %for.body841.lr.ph ], [ %indvars.iv.next3395, %sw.epilog ]
  %551 = load ptr, ptr %m_data.i2510, align 8, !tbaa !146
  %arrayidx.i2512 = getelementptr inbounds ptr, ptr %551, i64 %indvars.iv3394
  %552 = load ptr, ptr %arrayidx.i2512, align 8, !tbaa !27
  %vtable844 = load ptr, ptr %552, align 8, !tbaa !21
  %vfn845 = getelementptr inbounds ptr, ptr %vtable844, i64 5
  %553 = load ptr, ptr %vfn845, align 8
  %call846 = call noundef i32 %553(ptr noundef nonnull align 8 dereferenceable(181) %552)
  switch i32 %call846, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb887
  ]

sw.bb:                                            ; preds = %for.body841
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a0) #18
  %m_bodies = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 1
  %554 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %554, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZNK10btSoftBody4Body5xformEv.exit, !prof !28

init.check.i:                                     ; preds = %sw.bb
  %555 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %tobool.not.i = icmp eq i32 %555, 0
  br i1 %tobool.not.i, label %_ZNK10btSoftBody4Body5xformEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont.i unwind label %lpad.i2514

invoke.cont.i:                                    ; preds = %init.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i, i64 16, i1 false), !tbaa.struct !52
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false), !tbaa.struct !52
  %arrayidx10.i.i.i2513 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i2513, i64 16, i1 false), !tbaa.struct !52
  %m_origin3.i.i = getelementptr inbounds %class.btTransform, ptr %call.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false), !tbaa.struct !52
  %556 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %_ZNK10btSoftBody4Body5xformEv.exit

lpad.i2514:                                       ; preds = %init.i
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit:               ; preds = %sw.bb, %init.check.i, %invoke.cont.i
  %m_collisionObject.i = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 1, i64 0, i32 2
  %558 = load ptr, ptr %m_collisionObject.i, align 8, !tbaa !147
  %tobool3.not.i = icmp eq ptr %558, null
  %m_interpolationWorldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %558, i64 0, i32 2
  %559 = load ptr, ptr %m_bodies, align 8
  %tobool6.not.i = icmp eq ptr %559, null
  %m_framexform.i = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %559, i64 0, i32 3
  %spec.select.i = select i1 %tobool6.not.i, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i
  %retval.0.i = select i1 %tobool3.not.i, ptr %spec.select.i, ptr %m_interpolationWorldTransform.i.i
  %m_refs = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 2
  %560 = load float, ptr %m_refs, align 4, !tbaa !5
  %arrayidx5.i.i.i2515 = getelementptr inbounds [4 x float], ptr %retval.0.i, i64 0, i64 1
  %arrayidx7.i.i.i2516 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 2, i64 0, i32 0, i64 1
  %561 = load float, ptr %arrayidx7.i.i.i2516, align 4, !tbaa !5
  %arrayidx10.i.i.i2518 = getelementptr inbounds [4 x float], ptr %retval.0.i, i64 0, i64 2
  %arrayidx12.i.i.i2519 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 2, i64 0, i32 0, i64 2
  %562 = load float, ptr %arrayidx12.i.i.i2519, align 4, !tbaa !5
  %m_origin.i.i2520 = getelementptr inbounds %class.btTransform, ptr %retval.0.i, i64 0, i32 1
  %arrayidx.i.i.i2522 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i, i64 0, i64 1
  %arrayidx5.i20.i.i2523 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i2525 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i, i64 0, i64 1, i32 0, i64 2
  %563 = load float, ptr %retval.0.i, align 4, !tbaa !5
  %564 = load float, ptr %arrayidx5.i.i.i2515, align 4, !tbaa !5
  %565 = load float, ptr %arrayidx10.i.i.i2518, align 4, !tbaa !5
  %566 = load float, ptr %arrayidx.i.i.i2522, align 4, !tbaa !5
  %567 = load float, ptr %arrayidx5.i20.i.i2523, align 4, !tbaa !5
  %568 = insertelement <2 x float> poison, float %561, i64 0
  %569 = shufflevector <2 x float> %568, <2 x float> poison, <2 x i32> zeroinitializer
  %570 = insertelement <2 x float> poison, float %564, i64 0
  %571 = insertelement <2 x float> %570, float %567, i64 1
  %572 = fmul <2 x float> %569, %571
  %573 = insertelement <2 x float> poison, float %563, i64 0
  %574 = insertelement <2 x float> %573, float %566, i64 1
  %575 = insertelement <2 x float> poison, float %560, i64 0
  %576 = shufflevector <2 x float> %575, <2 x float> poison, <2 x i32> zeroinitializer
  %577 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %574, <2 x float> %576, <2 x float> %572)
  %578 = load float, ptr %arrayidx10.i23.i.i2525, align 4, !tbaa !5
  %579 = insertelement <2 x float> poison, float %565, i64 0
  %580 = insertelement <2 x float> %579, float %578, i64 1
  %581 = insertelement <2 x float> poison, float %562, i64 0
  %582 = shufflevector <2 x float> %581, <2 x float> poison, <2 x i32> zeroinitializer
  %583 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %580, <2 x float> %582, <2 x float> %577)
  %584 = load <2 x float>, ptr %m_origin.i.i2520, align 4, !tbaa !5
  %585 = fadd <2 x float> %583, %584
  %arrayidx.i26.i.i2528 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i, i64 0, i64 2
  %586 = load float, ptr %arrayidx.i26.i.i2528, align 4, !tbaa !5
  %arrayidx5.i27.i.i2529 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i, i64 0, i64 2, i32 0, i64 1
  %587 = load float, ptr %arrayidx5.i27.i.i2529, align 4, !tbaa !5
  %mul8.i29.i.i2530 = fmul float %561, %587
  %588 = call float @llvm.fmuladd.f32(float %586, float %560, float %mul8.i29.i.i2530)
  %arrayidx10.i30.i.i2531 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i, i64 0, i64 2, i32 0, i64 2
  %589 = load float, ptr %arrayidx10.i30.i.i2531, align 4, !tbaa !5
  %590 = call float @llvm.fmuladd.f32(float %589, float %562, float %588)
  %arrayidx.i32.i.i2532 = getelementptr inbounds %class.btTransform, ptr %retval.0.i, i64 0, i32 1, i32 0, i64 2
  %591 = load float, ptr %arrayidx.i32.i.i2532, align 4, !tbaa !5
  %add17.i.i2533 = fadd float %591, %590
  %retval.sroa.3.12.vec.insert.i.i2536 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i2533, i64 0
  store <2 x float> %585, ptr %a0, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i2536, ptr %537, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a1) #18
  %arrayidx853 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 1, i64 1
  %592 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i2539 = icmp eq i8 %592, 0
  br i1 %guard.uninitialized.i2539, label %init.check.i2541, label %_ZNK10btSoftBody4Body5xformEv.exit2556, !prof !28

init.check.i2541:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit
  %593 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %tobool.not.i2540 = icmp eq i32 %593, 0
  br i1 %tobool.not.i2540, label %_ZNK10btSoftBody4Body5xformEv.exit2556, label %init.i2543

init.i2543:                                       ; preds = %init.check.i2541
  %call.i2542 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont.i2547 unwind label %lpad.i2555

invoke.cont.i2547:                                ; preds = %init.i2543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i2542, i64 16, i1 false), !tbaa.struct !52
  %arrayidx6.i.i.i2544 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2542, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i2544, i64 16, i1 false), !tbaa.struct !52
  %arrayidx10.i.i.i2545 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2542, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i2545, i64 16, i1 false), !tbaa.struct !52
  %m_origin3.i.i2546 = getelementptr inbounds %class.btTransform, ptr %call.i2542, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i2546, i64 16, i1 false), !tbaa.struct !52
  %594 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %_ZNK10btSoftBody4Body5xformEv.exit2556

lpad.i2555:                                       ; preds = %init.i2543
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit2556:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit, %init.check.i2541, %invoke.cont.i2547
  %m_collisionObject.i2548 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 1, i64 1, i32 2
  %596 = load ptr, ptr %m_collisionObject.i2548, align 8, !tbaa !147
  %tobool3.not.i2549 = icmp eq ptr %596, null
  %m_interpolationWorldTransform.i.i2550 = getelementptr inbounds %class.btCollisionObject, ptr %596, i64 0, i32 2
  %597 = load ptr, ptr %arrayidx853, align 8
  %tobool6.not.i2551 = icmp eq ptr %597, null
  %m_framexform.i2552 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %597, i64 0, i32 3
  %spec.select.i2553 = select i1 %tobool6.not.i2551, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i2552
  %retval.0.i2554 = select i1 %tobool3.not.i2549, ptr %spec.select.i2553, ptr %m_interpolationWorldTransform.i.i2550
  %arrayidx856 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 2, i64 1
  %598 = load float, ptr %arrayidx856, align 4, !tbaa !5
  %arrayidx5.i.i.i2557 = getelementptr inbounds [4 x float], ptr %retval.0.i2554, i64 0, i64 1
  %arrayidx7.i.i.i2558 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 2, i64 1, i32 0, i64 1
  %599 = load float, ptr %arrayidx7.i.i.i2558, align 4, !tbaa !5
  %arrayidx10.i.i.i2560 = getelementptr inbounds [4 x float], ptr %retval.0.i2554, i64 0, i64 2
  %arrayidx12.i.i.i2561 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 2, i64 1, i32 0, i64 2
  %600 = load float, ptr %arrayidx12.i.i.i2561, align 4, !tbaa !5
  %m_origin.i.i2562 = getelementptr inbounds %class.btTransform, ptr %retval.0.i2554, i64 0, i32 1
  %arrayidx.i.i.i2564 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2554, i64 0, i64 1
  %arrayidx5.i20.i.i2565 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2554, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i2567 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2554, i64 0, i64 1, i32 0, i64 2
  %601 = load float, ptr %retval.0.i2554, align 4, !tbaa !5
  %602 = load float, ptr %arrayidx5.i.i.i2557, align 4, !tbaa !5
  %603 = load float, ptr %arrayidx10.i.i.i2560, align 4, !tbaa !5
  %604 = load float, ptr %arrayidx.i.i.i2564, align 4, !tbaa !5
  %605 = load float, ptr %arrayidx5.i20.i.i2565, align 4, !tbaa !5
  %606 = insertelement <2 x float> poison, float %599, i64 0
  %607 = shufflevector <2 x float> %606, <2 x float> poison, <2 x i32> zeroinitializer
  %608 = insertelement <2 x float> poison, float %602, i64 0
  %609 = insertelement <2 x float> %608, float %605, i64 1
  %610 = fmul <2 x float> %607, %609
  %611 = insertelement <2 x float> poison, float %601, i64 0
  %612 = insertelement <2 x float> %611, float %604, i64 1
  %613 = insertelement <2 x float> poison, float %598, i64 0
  %614 = shufflevector <2 x float> %613, <2 x float> poison, <2 x i32> zeroinitializer
  %615 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %612, <2 x float> %614, <2 x float> %610)
  %616 = load float, ptr %arrayidx10.i23.i.i2567, align 4, !tbaa !5
  %617 = insertelement <2 x float> poison, float %603, i64 0
  %618 = insertelement <2 x float> %617, float %616, i64 1
  %619 = insertelement <2 x float> poison, float %600, i64 0
  %620 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> zeroinitializer
  %621 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %618, <2 x float> %620, <2 x float> %615)
  %622 = load <2 x float>, ptr %m_origin.i.i2562, align 4, !tbaa !5
  %623 = fadd <2 x float> %621, %622
  %arrayidx.i26.i.i2570 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2554, i64 0, i64 2
  %624 = load float, ptr %arrayidx.i26.i.i2570, align 4, !tbaa !5
  %arrayidx5.i27.i.i2571 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2554, i64 0, i64 2, i32 0, i64 1
  %625 = load float, ptr %arrayidx5.i27.i.i2571, align 4, !tbaa !5
  %mul8.i29.i.i2572 = fmul float %599, %625
  %626 = call float @llvm.fmuladd.f32(float %624, float %598, float %mul8.i29.i.i2572)
  %arrayidx10.i30.i.i2573 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2554, i64 0, i64 2, i32 0, i64 2
  %627 = load float, ptr %arrayidx10.i30.i.i2573, align 4, !tbaa !5
  %628 = call float @llvm.fmuladd.f32(float %627, float %600, float %626)
  %arrayidx.i32.i.i2574 = getelementptr inbounds %class.btTransform, ptr %retval.0.i2554, i64 0, i32 1, i32 0, i64 2
  %629 = load float, ptr %arrayidx.i32.i.i2574, align 4, !tbaa !5
  %add17.i.i2575 = fadd float %629, %628
  %retval.sroa.3.12.vec.insert.i.i2578 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i2575, i64 0
  store <2 x float> %623, ptr %a1, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i2578, ptr %538, align 8
  %630 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i2581 = icmp eq i8 %630, 0
  br i1 %guard.uninitialized.i2581, label %init.check.i2583, label %_ZNK10btSoftBody4Body5xformEv.exit2598, !prof !28

init.check.i2583:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit2556
  %631 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %tobool.not.i2582 = icmp eq i32 %631, 0
  br i1 %tobool.not.i2582, label %_ZNK10btSoftBody4Body5xformEv.exit2598, label %init.i2585

init.i2585:                                       ; preds = %init.check.i2583
  %call.i2584 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont.i2589 unwind label %lpad.i2597

invoke.cont.i2589:                                ; preds = %init.i2585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i2584, i64 16, i1 false), !tbaa.struct !52
  %arrayidx6.i.i.i2586 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2584, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i2586, i64 16, i1 false), !tbaa.struct !52
  %arrayidx10.i.i.i2587 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2584, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i2587, i64 16, i1 false), !tbaa.struct !52
  %m_origin3.i.i2588 = getelementptr inbounds %class.btTransform, ptr %call.i2584, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i2588, i64 16, i1 false), !tbaa.struct !52
  %632 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %_ZNK10btSoftBody4Body5xformEv.exit2598

lpad.i2597:                                       ; preds = %init.i2585
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit2598:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit2556, %init.check.i2583, %invoke.cont.i2589
  %634 = load ptr, ptr %m_collisionObject.i, align 8, !tbaa !147
  %tobool3.not.i2591 = icmp eq ptr %634, null
  %m_interpolationWorldTransform.i.i2592 = getelementptr inbounds %class.btCollisionObject, ptr %634, i64 0, i32 2
  %635 = load ptr, ptr %m_bodies, align 8
  %tobool6.not.i2593 = icmp eq ptr %635, null
  %m_framexform.i2594 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %635, i64 0, i32 3
  %spec.select.i2595 = select i1 %tobool6.not.i2593, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i2594
  %retval.0.i2596 = select i1 %tobool3.not.i2591, ptr %spec.select.i2595, ptr %m_interpolationWorldTransform.i.i2592
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %retval.0.i2596, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp863) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp863, align 16, !tbaa !5
  %vtable867 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn868 = getelementptr inbounds ptr, ptr %vtable867, i64 5
  %636 = load ptr, ptr %vfn868, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %a0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp863)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp863) #18
  %637 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i2602 = icmp eq i8 %637, 0
  br i1 %guard.uninitialized.i2602, label %init.check.i2604, label %_ZNK10btSoftBody4Body5xformEv.exit2619, !prof !28

init.check.i2604:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit2598
  %638 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %tobool.not.i2603 = icmp eq i32 %638, 0
  br i1 %tobool.not.i2603, label %_ZNK10btSoftBody4Body5xformEv.exit2619, label %init.i2606

init.i2606:                                       ; preds = %init.check.i2604
  %call.i2605 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont.i2610 unwind label %lpad.i2618

invoke.cont.i2610:                                ; preds = %init.i2606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i2605, i64 16, i1 false), !tbaa.struct !52
  %arrayidx6.i.i.i2607 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2605, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i2607, i64 16, i1 false), !tbaa.struct !52
  %arrayidx10.i.i.i2608 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2605, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i2608, i64 16, i1 false), !tbaa.struct !52
  %m_origin3.i.i2609 = getelementptr inbounds %class.btTransform, ptr %call.i2605, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i2609, i64 16, i1 false), !tbaa.struct !52
  %639 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %_ZNK10btSoftBody4Body5xformEv.exit2619

lpad.i2618:                                       ; preds = %init.i2606
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit2619:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit2598, %init.check.i2604, %invoke.cont.i2610
  %641 = load ptr, ptr %m_collisionObject.i2548, align 8, !tbaa !147
  %tobool3.not.i2612 = icmp eq ptr %641, null
  %m_interpolationWorldTransform.i.i2613 = getelementptr inbounds %class.btCollisionObject, ptr %641, i64 0, i32 2
  %642 = load ptr, ptr %arrayidx853, align 8
  %tobool6.not.i2614 = icmp eq ptr %642, null
  %m_framexform.i2615 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %642, i64 0, i32 3
  %spec.select.i2616 = select i1 %tobool6.not.i2614, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i2615
  %retval.0.i2617 = select i1 %tobool3.not.i2612, ptr %spec.select.i2616, ptr %m_interpolationWorldTransform.i.i2613
  %m_origin.i2620 = getelementptr inbounds %class.btTransform, ptr %retval.0.i2617, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp873) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp873, align 16, !tbaa !5
  %vtable877 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn878 = getelementptr inbounds ptr, ptr %vtable877, i64 5
  %643 = load ptr, ptr %vfn878, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i2620, ptr noundef nonnull align 4 dereferenceable(16) %a1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp873)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp873) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp879) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp879, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i2627) #18
  %644 = load float, ptr %537, align 8, !tbaa !5
  %retval.sroa.3.12.vec.insert.i.i2638 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %644, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i2638, ptr %539, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i2628) #18
  %645 = load <2 x float>, ptr %a0, align 8, !tbaa !5
  %646 = extractelement <2 x float> %645, i64 0
  %sub.i.i2633 = fadd float %646, -2.500000e-01
  %647 = insertelement <2 x float> %645, float %sub.i.i2633, i64 0
  store <2 x float> %647, ptr %ref.tmp.i2627, align 8
  %648 = fadd <2 x float> %645, <float 2.500000e-01, float 0.000000e+00>
  %add14.i.i2641 = fadd float %644, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i58.i2644 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i2641, i64 0
  store <2 x float> %648, ptr %ref.tmp4.i2628, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i2644, ptr %540, align 8
  %vtable.i2645 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn.i2646 = getelementptr inbounds ptr, ptr %vtable.i2645, i64 5
  %649 = load ptr, ptr %vfn.i2646, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i2627, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i2628, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp879)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i2628) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i2627) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i2629) #18
  %650 = load float, ptr %537, align 8, !tbaa !5
  %retval.sroa.3.12.vec.insert.i73.i2650 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %650, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i73.i2650, ptr %541, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i2630) #18
  %651 = load <2 x float>, ptr %a0, align 8, !tbaa !5
  %652 = extractelement <2 x float> %651, i64 1
  %sub8.i67.i2647 = fadd float %652, -2.500000e-01
  %retval.sroa.0.4.vec.insert.i72.i2649 = insertelement <2 x float> %651, float %sub8.i67.i2647, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i72.i2649, ptr %ref.tmp10.i2629, align 8
  %653 = fadd <2 x float> %651, <float 0.000000e+00, float 2.500000e-01>
  %add14.i85.i2653 = fadd float %650, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i88.i2656 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i85.i2653, i64 0
  store <2 x float> %653, ptr %ref.tmp16.i2630, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i88.i2656, ptr %542, align 8
  %vtable22.i2657 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn23.i2658 = getelementptr inbounds ptr, ptr %vtable22.i2657, i64 5
  %654 = load ptr, ptr %vfn23.i2658, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i2629, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i2630, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp879)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i2630) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i2629) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i2631) #18
  %655 = load <2 x float>, ptr %a0, align 8, !tbaa !5
  %656 = load float, ptr %537, align 8, !tbaa !5
  %sub14.i100.i2659 = fadd float %656, -2.500000e-01
  %retval.sroa.3.12.vec.insert.i103.i2662 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i100.i2659, i64 0
  store <2 x float> %655, ptr %ref.tmp24.i2631, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i103.i2662, ptr %543, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i2632) #18
  %657 = fadd <2 x float> %655, zeroinitializer
  %add14.i115.i2665 = fadd float %656, 2.500000e-01
  %retval.sroa.3.12.vec.insert.i118.i2668 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i115.i2665, i64 0
  store <2 x float> %657, ptr %ref.tmp30.i2632, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i118.i2668, ptr %544, align 8
  %vtable36.i2669 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn37.i2670 = getelementptr inbounds ptr, ptr %vtable36.i2669, i64 5
  %658 = load ptr, ptr %vfn37.i2670, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i2631, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i2632, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp879)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i2632) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i2631) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp879) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp883) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp883, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i2674) #18
  %659 = load float, ptr %538, align 8, !tbaa !5
  %retval.sroa.3.12.vec.insert.i.i2685 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %659, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i2685, ptr %545, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i2675) #18
  %660 = load <2 x float>, ptr %a1, align 8, !tbaa !5
  %661 = extractelement <2 x float> %660, i64 0
  %sub.i.i2680 = fadd float %661, -2.500000e-01
  %662 = insertelement <2 x float> %660, float %sub.i.i2680, i64 0
  store <2 x float> %662, ptr %ref.tmp.i2674, align 8
  %663 = fadd <2 x float> %660, <float 2.500000e-01, float 0.000000e+00>
  %add14.i.i2688 = fadd float %659, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i58.i2691 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i2688, i64 0
  store <2 x float> %663, ptr %ref.tmp4.i2675, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i2691, ptr %546, align 8
  %vtable.i2692 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn.i2693 = getelementptr inbounds ptr, ptr %vtable.i2692, i64 5
  %664 = load ptr, ptr %vfn.i2693, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i2674, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i2675, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp883)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i2675) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i2674) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i2676) #18
  %665 = load float, ptr %538, align 8, !tbaa !5
  %retval.sroa.3.12.vec.insert.i73.i2697 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %665, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i73.i2697, ptr %547, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i2677) #18
  %666 = load <2 x float>, ptr %a1, align 8, !tbaa !5
  %667 = extractelement <2 x float> %666, i64 1
  %sub8.i67.i2694 = fadd float %667, -2.500000e-01
  %retval.sroa.0.4.vec.insert.i72.i2696 = insertelement <2 x float> %666, float %sub8.i67.i2694, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i72.i2696, ptr %ref.tmp10.i2676, align 8
  %668 = fadd <2 x float> %666, <float 0.000000e+00, float 2.500000e-01>
  %add14.i85.i2700 = fadd float %665, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i88.i2703 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i85.i2700, i64 0
  store <2 x float> %668, ptr %ref.tmp16.i2677, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i88.i2703, ptr %548, align 8
  %vtable22.i2704 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn23.i2705 = getelementptr inbounds ptr, ptr %vtable22.i2704, i64 5
  %669 = load ptr, ptr %vfn23.i2705, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i2676, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i2677, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp883)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i2677) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i2676) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i2678) #18
  %670 = load <2 x float>, ptr %a1, align 8, !tbaa !5
  %671 = load float, ptr %538, align 8, !tbaa !5
  %sub14.i100.i2706 = fadd float %671, -2.500000e-01
  %retval.sroa.3.12.vec.insert.i103.i2709 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i100.i2706, i64 0
  store <2 x float> %670, ptr %ref.tmp24.i2678, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i103.i2709, ptr %549, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i2679) #18
  %672 = fadd <2 x float> %670, zeroinitializer
  %add14.i115.i2712 = fadd float %671, 2.500000e-01
  %retval.sroa.3.12.vec.insert.i118.i2715 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i115.i2712, i64 0
  store <2 x float> %672, ptr %ref.tmp30.i2679, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i118.i2715, ptr %550, align 8
  %vtable36.i2716 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn37.i2717 = getelementptr inbounds ptr, ptr %vtable36.i2716, i64 5
  %673 = load ptr, ptr %vfn37.i2717, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i2678, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i2679, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp883)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i2679) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i2678) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp883) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a0) #18
  br label %sw.epilog

sw.bb887:                                         ; preds = %for.body841
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o0) #18
  %m_bodies888 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 1
  %674 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i2718 = icmp eq i8 %674, 0
  br i1 %guard.uninitialized.i2718, label %init.check.i2720, label %_ZNK10btSoftBody4Body5xformEv.exit2735, !prof !28

init.check.i2720:                                 ; preds = %sw.bb887
  %675 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %tobool.not.i2719 = icmp eq i32 %675, 0
  br i1 %tobool.not.i2719, label %_ZNK10btSoftBody4Body5xformEv.exit2735, label %init.i2722

init.i2722:                                       ; preds = %init.check.i2720
  %call.i2721 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont.i2726 unwind label %lpad.i2734

invoke.cont.i2726:                                ; preds = %init.i2722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i2721, i64 16, i1 false), !tbaa.struct !52
  %arrayidx6.i.i.i2723 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2721, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i2723, i64 16, i1 false), !tbaa.struct !52
  %arrayidx10.i.i.i2724 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2721, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i2724, i64 16, i1 false), !tbaa.struct !52
  %m_origin3.i.i2725 = getelementptr inbounds %class.btTransform, ptr %call.i2721, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i2725, i64 16, i1 false), !tbaa.struct !52
  %676 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %_ZNK10btSoftBody4Body5xformEv.exit2735

lpad.i2734:                                       ; preds = %init.i2722
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit2735:           ; preds = %sw.bb887, %init.check.i2720, %invoke.cont.i2726
  %m_collisionObject.i2727 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 1, i64 0, i32 2
  %678 = load ptr, ptr %m_collisionObject.i2727, align 8, !tbaa !147
  %tobool3.not.i2728 = icmp eq ptr %678, null
  %m_interpolationWorldTransform.i.i2729 = getelementptr inbounds %class.btCollisionObject, ptr %678, i64 0, i32 2
  %679 = load ptr, ptr %m_bodies888, align 8
  %tobool6.not.i2730 = icmp eq ptr %679, null
  %m_framexform.i2731 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %679, i64 0, i32 3
  %spec.select.i2732 = select i1 %tobool6.not.i2730, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i2731
  %retval.0.i2733 = select i1 %tobool3.not.i2728, ptr %spec.select.i2732, ptr %m_interpolationWorldTransform.i.i2729
  %m_origin.i2736 = getelementptr inbounds %class.btTransform, ptr %retval.0.i2733, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %o0, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i2736, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o1) #18
  %arrayidx893 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 1, i64 1
  %680 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i2737 = icmp eq i8 %680, 0
  br i1 %guard.uninitialized.i2737, label %init.check.i2739, label %_ZNK10btSoftBody4Body5xformEv.exit2754, !prof !28

init.check.i2739:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit2735
  %681 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %tobool.not.i2738 = icmp eq i32 %681, 0
  br i1 %tobool.not.i2738, label %_ZNK10btSoftBody4Body5xformEv.exit2754, label %init.i2741

init.i2741:                                       ; preds = %init.check.i2739
  %call.i2740 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont.i2745 unwind label %lpad.i2753

invoke.cont.i2745:                                ; preds = %init.i2741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i2740, i64 16, i1 false), !tbaa.struct !52
  %arrayidx6.i.i.i2742 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2740, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i2742, i64 16, i1 false), !tbaa.struct !52
  %arrayidx10.i.i.i2743 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2740, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i2743, i64 16, i1 false), !tbaa.struct !52
  %m_origin3.i.i2744 = getelementptr inbounds %class.btTransform, ptr %call.i2740, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i2744, i64 16, i1 false), !tbaa.struct !52
  %682 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %_ZNK10btSoftBody4Body5xformEv.exit2754

lpad.i2753:                                       ; preds = %init.i2741
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit2754:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit2735, %init.check.i2739, %invoke.cont.i2745
  %m_collisionObject.i2746 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 1, i64 1, i32 2
  %684 = load ptr, ptr %m_collisionObject.i2746, align 8, !tbaa !147
  %tobool3.not.i2747 = icmp eq ptr %684, null
  %m_interpolationWorldTransform.i.i2748 = getelementptr inbounds %class.btCollisionObject, ptr %684, i64 0, i32 2
  %685 = load ptr, ptr %arrayidx893, align 8
  %tobool6.not.i2749 = icmp eq ptr %685, null
  %m_framexform.i2750 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %685, i64 0, i32 3
  %spec.select.i2751 = select i1 %tobool6.not.i2749, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i2750
  %retval.0.i2752 = select i1 %tobool3.not.i2747, ptr %spec.select.i2751, ptr %m_interpolationWorldTransform.i.i2748
  %m_origin.i2755 = getelementptr inbounds %class.btTransform, ptr %retval.0.i2752, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %o1, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i2755, i64 16, i1 false), !tbaa.struct !52
  %686 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i2756 = icmp eq i8 %686, 0
  br i1 %guard.uninitialized.i2756, label %init.check.i2758, label %_ZNK10btSoftBody4Body5xformEv.exit2773, !prof !28

init.check.i2758:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit2754
  %687 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %tobool.not.i2757 = icmp eq i32 %687, 0
  br i1 %tobool.not.i2757, label %_ZNK10btSoftBody4Body5xformEv.exit2773, label %init.i2760

init.i2760:                                       ; preds = %init.check.i2758
  %call.i2759 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont.i2764 unwind label %lpad.i2772

invoke.cont.i2764:                                ; preds = %init.i2760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i2759, i64 16, i1 false), !tbaa.struct !52
  %arrayidx6.i.i.i2761 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2759, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i2761, i64 16, i1 false), !tbaa.struct !52
  %arrayidx10.i.i.i2762 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2759, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i2762, i64 16, i1 false), !tbaa.struct !52
  %m_origin3.i.i2763 = getelementptr inbounds %class.btTransform, ptr %call.i2759, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i2763, i64 16, i1 false), !tbaa.struct !52
  %688 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %_ZNK10btSoftBody4Body5xformEv.exit2773

lpad.i2772:                                       ; preds = %init.i2760
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit2773:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit2754, %init.check.i2758, %invoke.cont.i2764
  %690 = load ptr, ptr %m_collisionObject.i2727, align 8, !tbaa !147
  %tobool3.not.i2766 = icmp eq ptr %690, null
  %m_interpolationWorldTransform.i.i2767 = getelementptr inbounds %class.btCollisionObject, ptr %690, i64 0, i32 2
  %691 = load ptr, ptr %m_bodies888, align 8
  %tobool6.not.i2768 = icmp eq ptr %691, null
  %m_framexform.i2769 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %691, i64 0, i32 3
  %spec.select.i2770 = select i1 %tobool6.not.i2768, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i2769
  %retval.0.i2771 = select i1 %tobool3.not.i2766, ptr %spec.select.i2770, ptr %m_interpolationWorldTransform.i.i2767
  %m_refs901 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 2
  %692 = load float, ptr %m_refs901, align 4, !tbaa !5
  %arrayidx5.i.i2774 = getelementptr inbounds [4 x float], ptr %retval.0.i2771, i64 0, i64 1
  %arrayidx7.i.i2775 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 2, i64 0, i32 0, i64 1
  %693 = load float, ptr %arrayidx7.i.i2775, align 4, !tbaa !5
  %arrayidx10.i.i2777 = getelementptr inbounds [4 x float], ptr %retval.0.i2771, i64 0, i64 2
  %arrayidx12.i.i2778 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 2, i64 0, i32 0, i64 2
  %694 = load float, ptr %arrayidx12.i.i2778, align 4, !tbaa !5
  %arrayidx.i.i2779 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2771, i64 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2771, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2771, i64 0, i64 1, i32 0, i64 2
  %695 = load float, ptr %retval.0.i2771, align 4, !tbaa !5
  %696 = load float, ptr %arrayidx5.i.i2774, align 4, !tbaa !5
  %697 = load float, ptr %arrayidx10.i.i2777, align 4, !tbaa !5
  %698 = load float, ptr %arrayidx.i.i2779, align 4, !tbaa !5
  %699 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %700 = insertelement <2 x float> poison, float %693, i64 0
  %701 = shufflevector <2 x float> %700, <2 x float> poison, <2 x i32> zeroinitializer
  %702 = insertelement <2 x float> poison, float %696, i64 0
  %703 = insertelement <2 x float> %702, float %699, i64 1
  %704 = fmul <2 x float> %701, %703
  %705 = insertelement <2 x float> poison, float %695, i64 0
  %706 = insertelement <2 x float> %705, float %698, i64 1
  %707 = insertelement <2 x float> poison, float %692, i64 0
  %708 = shufflevector <2 x float> %707, <2 x float> poison, <2 x i32> zeroinitializer
  %709 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %706, <2 x float> %708, <2 x float> %704)
  %710 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !5
  %711 = insertelement <2 x float> poison, float %697, i64 0
  %712 = insertelement <2 x float> %711, float %710, i64 1
  %713 = insertelement <2 x float> poison, float %694, i64 0
  %714 = shufflevector <2 x float> %713, <2 x float> poison, <2 x i32> zeroinitializer
  %715 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %712, <2 x float> %714, <2 x float> %709)
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2771, i64 0, i64 2
  %716 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !5
  %arrayidx5.i18.i = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2771, i64 0, i64 2, i32 0, i64 1
  %717 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %mul8.i20.i = fmul float %693, %717
  %718 = call float @llvm.fmuladd.f32(float %716, float %692, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2771, i64 0, i64 2, i32 0, i64 2
  %719 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !5
  %720 = call float @llvm.fmuladd.f32(float %719, float %694, float %718)
  %721 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i2785 = icmp eq i8 %721, 0
  br i1 %guard.uninitialized.i2785, label %init.check.i2787, label %_ZNK10btSoftBody4Body5xformEv.exit2802, !prof !28

init.check.i2787:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit2773
  %722 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  %tobool.not.i2786 = icmp eq i32 %722, 0
  br i1 %tobool.not.i2786, label %_ZNK10btSoftBody4Body5xformEv.exit2802, label %init.i2789

init.i2789:                                       ; preds = %init.check.i2787
  %call.i2788 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont.i2793 unwind label %lpad.i2801

invoke.cont.i2793:                                ; preds = %init.i2789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i2788, i64 16, i1 false), !tbaa.struct !52
  %arrayidx6.i.i.i2790 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2788, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i2790, i64 16, i1 false), !tbaa.struct !52
  %arrayidx10.i.i.i2791 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i2788, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i2791, i64 16, i1 false), !tbaa.struct !52
  %m_origin3.i.i2792 = getelementptr inbounds %class.btTransform, ptr %call.i2788, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i2792, i64 16, i1 false), !tbaa.struct !52
  %723 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %_ZNK10btSoftBody4Body5xformEv.exit2802

lpad.i2801:                                       ; preds = %init.i2789
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #18
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit2802:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit2773, %init.check.i2787, %invoke.cont.i2793
  %725 = load ptr, ptr %m_collisionObject.i2746, align 8, !tbaa !147
  %tobool3.not.i2795 = icmp eq ptr %725, null
  %m_interpolationWorldTransform.i.i2796 = getelementptr inbounds %class.btCollisionObject, ptr %725, i64 0, i32 2
  %726 = load ptr, ptr %arrayidx893, align 8
  %tobool6.not.i2797 = icmp eq ptr %726, null
  %m_framexform.i2798 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %726, i64 0, i32 3
  %spec.select.i2799 = select i1 %tobool6.not.i2797, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i2798
  %retval.0.i2800 = select i1 %tobool3.not.i2795, ptr %spec.select.i2799, ptr %m_interpolationWorldTransform.i.i2796
  %arrayidx911 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 2, i64 1
  %727 = load float, ptr %arrayidx911, align 4, !tbaa !5
  %arrayidx5.i.i2803 = getelementptr inbounds [4 x float], ptr %retval.0.i2800, i64 0, i64 1
  %arrayidx7.i.i2804 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 2, i64 1, i32 0, i64 1
  %728 = load float, ptr %arrayidx7.i.i2804, align 4, !tbaa !5
  %arrayidx10.i.i2806 = getelementptr inbounds [4 x float], ptr %retval.0.i2800, i64 0, i64 2
  %arrayidx12.i.i2807 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %552, i64 0, i32 2, i64 1, i32 0, i64 2
  %729 = load float, ptr %arrayidx12.i.i2807, align 4, !tbaa !5
  %arrayidx.i.i2808 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2800, i64 0, i64 1
  %arrayidx5.i12.i2809 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2800, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i2811 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2800, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i2812 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2800, i64 0, i64 2
  %730 = load float, ptr %arrayidx.i17.i2812, align 4, !tbaa !5
  %arrayidx5.i18.i2813 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2800, i64 0, i64 2, i32 0, i64 1
  %731 = load float, ptr %arrayidx5.i18.i2813, align 4, !tbaa !5
  %mul8.i20.i2814 = fmul float %728, %731
  %732 = call float @llvm.fmuladd.f32(float %730, float %727, float %mul8.i20.i2814)
  %arrayidx10.i21.i2815 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i2800, i64 0, i64 2, i32 0, i64 2
  %733 = load float, ptr %arrayidx10.i21.i2815, align 4, !tbaa !5
  %734 = call float @llvm.fmuladd.f32(float %733, float %729, float %732)
  %735 = fmul <2 x float> %715, <float 1.000000e+01, float 1.000000e+01>
  %mul8.i2825 = fmul float %720, 1.000000e+01
  %mul8.i2850 = fmul float %734, 1.000000e+01
  %736 = load float, ptr %retval.0.i2800, align 4, !tbaa !5
  %737 = load float, ptr %arrayidx5.i.i2803, align 4, !tbaa !5
  %738 = load float, ptr %arrayidx10.i.i2806, align 4, !tbaa !5
  %739 = load float, ptr %arrayidx.i.i2808, align 4, !tbaa !5
  %740 = load float, ptr %arrayidx5.i12.i2809, align 4, !tbaa !5
  %741 = insertelement <2 x float> poison, float %728, i64 0
  %742 = shufflevector <2 x float> %741, <2 x float> poison, <2 x i32> zeroinitializer
  %743 = insertelement <2 x float> poison, float %737, i64 0
  %744 = insertelement <2 x float> %743, float %740, i64 1
  %745 = fmul <2 x float> %742, %744
  %746 = insertelement <2 x float> poison, float %736, i64 0
  %747 = insertelement <2 x float> %746, float %739, i64 1
  %748 = insertelement <2 x float> poison, float %727, i64 0
  %749 = shufflevector <2 x float> %748, <2 x float> poison, <2 x i32> zeroinitializer
  %750 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %747, <2 x float> %749, <2 x float> %745)
  %751 = load float, ptr %arrayidx10.i15.i2811, align 4, !tbaa !5
  %752 = insertelement <2 x float> poison, float %738, i64 0
  %753 = insertelement <2 x float> %752, float %751, i64 1
  %754 = insertelement <2 x float> poison, float %729, i64 0
  %755 = shufflevector <2 x float> %754, <2 x float> poison, <2 x i32> zeroinitializer
  %756 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %753, <2 x float> %755, <2 x float> %750)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp914) #18
  %757 = load <2 x float>, ptr %o0, align 8, !tbaa !5
  %758 = fadd <2 x float> %735, %757
  %759 = load float, ptr %arrayidx11.i2835, align 8, !tbaa !5
  %add14.i2837 = fadd float %mul8.i2825, %759
  %retval.sroa.3.12.vec.insert.i2840 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i2837, i64 0
  store <2 x float> %758, ptr %ref.tmp914, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2840, ptr %533, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp921) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp921, align 16, !tbaa !5
  %vtable925 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn926 = getelementptr inbounds ptr, ptr %vtable925, i64 5
  %760 = load ptr, ptr %vfn926, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp914, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp921)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp921) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp914) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp927) #18
  %761 = fmul <2 x float> %756, <float 1.000000e+01, float 1.000000e+01>
  %762 = load <2 x float>, ptr %o0, align 8, !tbaa !5
  %763 = fadd <2 x float> %761, %762
  %764 = load float, ptr %arrayidx11.i2835, align 8, !tbaa !5
  %add14.i2862 = fadd float %mul8.i2850, %764
  %retval.sroa.3.12.vec.insert.i2865 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i2862, i64 0
  store <2 x float> %763, ptr %ref.tmp927, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2865, ptr %534, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp934) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp934, align 16, !tbaa !5
  %vtable938 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn939 = getelementptr inbounds ptr, ptr %vtable938, i64 5
  %765 = load ptr, ptr %vfn939, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp927, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp934)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp934) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp927) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp940) #18
  %766 = load <2 x float>, ptr %o1, align 8, !tbaa !5
  %767 = fadd <2 x float> %735, %766
  %768 = load float, ptr %arrayidx11.i2885, align 8, !tbaa !5
  %add14.i2887 = fadd float %mul8.i2825, %768
  %retval.sroa.3.12.vec.insert.i2890 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i2887, i64 0
  store <2 x float> %767, ptr %ref.tmp940, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2890, ptr %535, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp947) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp947, align 16, !tbaa !5
  %vtable951 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn952 = getelementptr inbounds ptr, ptr %vtable951, i64 5
  %769 = load ptr, ptr %vfn952, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp940, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp947)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp947) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp940) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp953) #18
  %770 = load <2 x float>, ptr %o1, align 8, !tbaa !5
  %771 = fadd <2 x float> %761, %770
  %772 = load float, ptr %arrayidx11.i2885, align 8, !tbaa !5
  %add14.i2912 = fadd float %mul8.i2850, %772
  %retval.sroa.3.12.vec.insert.i2915 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i2912, i64 0
  store <2 x float> %771, ptr %ref.tmp953, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2915, ptr %536, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp960) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp960, align 16, !tbaa !5
  %vtable964 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn965 = getelementptr inbounds ptr, ptr %vtable964, i64 5
  %773 = load ptr, ptr %vfn965, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp953, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp960)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp960) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp953) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o0) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK10btSoftBody4Body5xformEv.exit2802, %for.body841, %_ZNK10btSoftBody4Body5xformEv.exit2619
  %indvars.iv.next3395 = add nuw nsw i64 %indvars.iv3394, 1
  %774 = load i32, ptr %m_size.i2509, align 4, !tbaa !145
  %775 = sext i32 %774 to i64
  %cmp840 = icmp slt i64 %indvars.iv.next3395, %775
  br i1 %cmp840, label %for.body841, label %if.end969

if.end969:                                        ; preds = %sw.epilog, %for.cond838.preheader, %if.end834
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ccolor) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ncolor) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lcolor) #18
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i1910, %ehcleanup534, %ehcleanup532
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #19
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
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !103
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !69
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %if.then3.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !100
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !103
  %m_size.i4.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i4.i.i, align 4, !tbaa !104
  %m_capacity.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !105
  %m_data.i.i.i5 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i.i.i5, align 8, !tbaa !97
  %tobool.not.i.i.i6 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i7 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i7, align 8, !range !69
  %tobool2.not.i.i.i8 = icmp eq i8 %3, 0
  %or.cond.i.i9 = select i1 %tobool.not.i.i.i6, i1 true, i1 %tobool2.not.i.i.i8
  br i1 %or.cond.i.i9, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit, label %if.then3.i.i.i10

if.then3.i.i.i10:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit

_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then3.i.i.i10
  store i8 1, ptr %m_ownsMemory.i.i.i7, align 8, !tbaa !94
  store ptr null, ptr %m_data.i.i.i5, align 8, !tbaa !97
  %m_size.i4.i.i11 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i.i11, align 4, !tbaa !98
  %m_capacity.i.i.i12 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i12, align 8, !tbaa !99
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
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
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !86
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !69
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %if.then3.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !83
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !86
  %m_size.i4.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i4.i.i, align 4, !tbaa !87
  %m_capacity.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !88
  %m_data.i.i.i5 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i.i.i5, align 8, !tbaa !80
  %tobool.not.i.i.i6 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i7 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i7, align 8, !range !69
  %tobool2.not.i.i.i8 = icmp eq i8 %3, 0
  %or.cond.i.i9 = select i1 %tobool.not.i.i.i6, i1 true, i1 %tobool2.not.i.i.i8
  br i1 %or.cond.i.i9, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i10

if.then3.i.i.i10:                                 ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then3.i.i.i10
  store i8 1, ptr %m_ownsMemory.i.i.i7, align 8, !tbaa !79
  store ptr null, ptr %m_data.i.i.i5, align 8, !tbaa !80
  %m_size.i4.i.i11 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i4.i.i11, align 4, !tbaa !81
  %m_capacity.i.i.i12 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i12, align 8, !tbaa !82
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_OutputVertices2 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices2)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !80
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !69
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !79
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !80
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !81
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !82
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr nocapture noundef readonly %psb, ptr noundef %idraw, i32 noundef %mindepth, i32 noundef %maxdepth) local_unnamed_addr #8 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 16
  %ref.tmp4 = alloca %class.btVector3, align 16
  %m_ndbvt = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 21
  %0 = load ptr, ptr %m_ndbvt, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp4, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, i32 noundef %mindepth, i32 noundef %maxdepth)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr nocapture noundef readonly %psb, ptr noundef %idraw, i32 noundef %mindepth, i32 noundef %maxdepth) local_unnamed_addr #8 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 16
  %ref.tmp4 = alloca %class.btVector3, align 16
  %m_fdbvt = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 22
  %0 = load ptr, ptr %m_fdbvt, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp4, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, i32 noundef %mindepth, i32 noundef %maxdepth)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr nocapture noundef readonly %psb, ptr noundef %idraw, i32 noundef %mindepth, i32 noundef %maxdepth) local_unnamed_addr #8 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 16
  %ref.tmp4 = alloca %class.btVector3, align 16
  %m_cdbvt = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 23
  %0 = load ptr, ptr %m_cdbvt, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp4, align 16, !tbaa !5
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, i32 noundef %mindepth, i32 noundef %maxdepth)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btSoftBodyHelpers9DrawInfosEP10btSoftBodyP12btIDebugDrawbbb(ptr nocapture noundef readonly %psb, ptr noundef %idraw, i1 noundef zeroext %masses, i1 noundef zeroext %areas, i1 noundef zeroext %0) local_unnamed_addr #8 align 2 {
entry:
  %text = alloca [2048 x i8], align 16
  %buff = alloca [1024 x i8], align 16
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 9, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !9
  %cmp27 = icmp sgt i32 %1, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 9, i32 5
  br i1 %masses, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %areas, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %if.end21.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %if.end21.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %text) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %text, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buff) #18
  %m_im.us.us = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 %indvars.iv53, i32 6
  %3 = load float, ptr %m_im.us.us, align 8, !tbaa !46
  %div.us.us = fdiv float 1.000000e+00, %3
  %conv.us.us = fpext float %div.us.us to double
  %call5.us.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.us.us) #18
  %call8.us.us = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %buff) #18
  %m_area.us.us = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 %indvars.iv53, i32 7
  %4 = load float, ptr %m_area.us.us, align 4, !tbaa !149
  %conv12.us.us = fpext float %4 to double
  %call13.us.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv12.us.us) #18
  %call16.us.us = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %buff) #18
  %5 = load i8, ptr %text, align 16, !tbaa !53
  %tobool18.not.us.us = icmp eq i8 %5, 0
  br i1 %tobool18.not.us.us, label %if.end21.us.us, label %if.then19.us.us

if.then19.us.us:                                  ; preds = %for.body.us.us
  %m_x.us.us = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 %indvars.iv53, i32 1
  %vtable.us.us = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn.us.us = getelementptr inbounds ptr, ptr %vtable.us.us, i64 10
  %6 = load ptr, ptr %vfn.us.us, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x.us.us, ptr noundef nonnull %text)
  br label %if.end21.us.us

if.end21.us.us:                                   ; preds = %if.then19.us.us, %for.body.us.us
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buff) #18
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %text) #18
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %7 = load i32, ptr %m_size.i, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %cmp.us.us = icmp slt i64 %indvars.iv.next54, %8
  br i1 %cmp.us.us, label %for.body.us.us, label %for.cond.cleanup

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %if.end21.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %if.end21.us ], [ 0, %for.body.lr.ph.split.us ]
  %9 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %text) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %text, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buff) #18
  %m_im.us = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 %indvars.iv50, i32 6
  %10 = load float, ptr %m_im.us, align 8, !tbaa !46
  %div.us = fdiv float 1.000000e+00, %10
  %conv.us = fpext float %div.us to double
  %call5.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.us) #18
  %call8.us = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %buff) #18
  %11 = load i8, ptr %text, align 16, !tbaa !53
  %tobool18.not.us = icmp eq i8 %11, 0
  br i1 %tobool18.not.us, label %if.end21.us, label %if.then19.us

if.then19.us:                                     ; preds = %for.body.us
  %m_x.us = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 %indvars.iv50, i32 1
  %vtable.us = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 10
  %12 = load ptr, ptr %vfn.us, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x.us, ptr noundef nonnull %text)
  br label %if.end21.us

if.end21.us:                                      ; preds = %if.then19.us, %for.body.us
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buff) #18
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %text) #18
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %13 = load i32, ptr %m_size.i, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next51, %14
  br i1 %cmp.us, label %for.body.us, label %for.cond.cleanup

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %areas, label %for.body.us29, label %for.cond.cleanup

for.body.us29:                                    ; preds = %for.body.lr.ph.split, %if.end21.us43
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end21.us43 ], [ 0, %for.body.lr.ph.split ]
  %15 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %text) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %text, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buff) #18
  %m_area.us33 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i64 %indvars.iv, i32 7
  %16 = load float, ptr %m_area.us33, align 4, !tbaa !149
  %conv12.us34 = fpext float %16 to double
  %call13.us35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv12.us34) #18
  %call16.us36 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %buff) #18
  %17 = load i8, ptr %text, align 16, !tbaa !53
  %tobool18.not.us38 = icmp eq i8 %17, 0
  br i1 %tobool18.not.us38, label %if.end21.us43, label %if.then19.us39

if.then19.us39:                                   ; preds = %for.body.us29
  %m_x.us40 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i64 %indvars.iv, i32 1
  %vtable.us41 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn.us42 = getelementptr inbounds ptr, ptr %vtable.us41, i64 10
  %18 = load ptr, ptr %vfn.us42, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x.us40, ptr noundef nonnull %text)
  br label %if.end21.us43

if.end21.us43:                                    ; preds = %if.then19.us39, %for.body.us29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buff) #18
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %text) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %m_size.i, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %cmp.us45 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp.us45, label %for.body.us29, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %if.end21.us43, %if.end21.us, %if.end21.us.us, %for.body.lr.ph.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: uwtable
define internal fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef readonly %node, i32 noundef %depth, ptr noundef nonnull align 4 dereferenceable(16) %ncolor, ptr noundef nonnull align 4 dereferenceable(16) %lcolor, i32 noundef %mindepth, i32 noundef %maxdepth) unnamed_addr #0 {
entry:
  %c.i = alloca [8 x %class.btVector3], align 16
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !53
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %cmp = icmp slt i32 %depth, %maxdepth
  %cmp1 = icmp slt i32 %maxdepth, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8, !tbaa !53
  %add = add nsw i32 %depth, 1
  tail call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %2, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(16) %ncolor, ptr noundef nonnull align 4 dereferenceable(16) %lcolor, i32 noundef %mindepth, i32 noundef %maxdepth)
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !53
  tail call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %3, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(16) %ncolor, ptr noundef nonnull align 4 dereferenceable(16) %lcolor, i32 noundef %mindepth, i32 noundef %maxdepth)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then2, %if.then
  %cmp5.not = icmp slt i32 %depth, %mindepth
  br i1 %cmp5.not, label %if.end33, label %if.then6

if.then6:                                         ; preds = %if.end
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node, i64 0, i32 1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %node, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !5
  %arrayidx13.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !5
  %add14.i.i = fadd float %4, %5
  %mul8.i.i.i = fmul float %add14.i.i, 5.000000e-01
  %sub14.i.i = fsub float %5, %4
  %mul8.i.i.i66 = fmul float %sub14.i.i, 5.000000e-01
  %sub14.i = fsub float %mul8.i.i.i, %mul8.i.i.i66
  %add14.i = fadd float %mul8.i.i.i, %mul8.i.i.i66
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !53
  %cmp.i = icmp eq ptr %6, null
  %cond-lvalue = select i1 %cmp.i, ptr %lcolor, ptr %ncolor
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %c.i) #18
  %7 = load <2 x float>, ptr %node, align 4, !tbaa !5
  %8 = load <2 x float>, ptr %mx.i, align 4, !tbaa !5
  %9 = fadd <2 x float> %7, %8
  %10 = fmul <2 x float> %9, <float 5.000000e-01, float 5.000000e-01>
  %11 = fsub <2 x float> %8, %7
  %12 = fmul <2 x float> %11, <float 5.000000e-01, float 5.000000e-01>
  %13 = fsub <2 x float> %10, %12
  store <2 x float> %13, ptr %c.i, align 16, !tbaa !5
  %arrayidx5.i.i130 = getelementptr inbounds [4 x float], ptr %c.i, i64 0, i64 2
  store float %sub14.i, ptr %arrayidx5.i.i130, align 8, !tbaa !5
  %arrayidx7.i.i131 = getelementptr inbounds [4 x float], ptr %c.i, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i131, align 4, !tbaa !5
  %arrayinit.element.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 1
  %arrayidx3.i122.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 1, i32 0, i64 1
  %14 = extractelement <2 x float> %13, i64 1
  store float %14, ptr %arrayidx3.i122.i, align 4, !tbaa !5
  %arrayidx5.i123.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 1, i32 0, i64 2
  store float %sub14.i, ptr %arrayidx5.i123.i, align 8, !tbaa !5
  %arrayidx7.i124.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i124.i, align 4, !tbaa !5
  %arrayinit.element6.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 2
  %15 = fadd <2 x float> %10, %12
  %16 = extractelement <2 x float> %15, i64 0
  store float %16, ptr %arrayinit.element.i, align 16, !tbaa !5
  store <2 x float> %15, ptr %arrayinit.element6.i, align 16, !tbaa !5
  %arrayidx5.i128.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 2, i32 0, i64 2
  store float %sub14.i, ptr %arrayidx5.i128.i, align 8, !tbaa !5
  %arrayidx7.i129.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i129.i, align 4, !tbaa !5
  %arrayinit.element10.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 3
  %17 = extractelement <2 x float> %13, i64 0
  store float %17, ptr %arrayinit.element10.i, align 16, !tbaa !5
  %arrayidx3.i132.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 3, i32 0, i64 1
  %18 = extractelement <2 x float> %15, i64 1
  store float %18, ptr %arrayidx3.i132.i, align 4, !tbaa !5
  %arrayidx5.i133.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 3, i32 0, i64 2
  store float %sub14.i, ptr %arrayidx5.i133.i, align 8, !tbaa !5
  %arrayidx7.i134.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 3, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i134.i, align 4, !tbaa !5
  %arrayinit.element14.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 4
  store <2 x float> %13, ptr %arrayinit.element14.i, align 16, !tbaa !5
  %arrayidx5.i138.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 4, i32 0, i64 2
  store float %add14.i, ptr %arrayidx5.i138.i, align 8, !tbaa !5
  %arrayidx7.i139.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 4, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i139.i, align 4, !tbaa !5
  %arrayinit.element18.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 5
  store float %16, ptr %arrayinit.element18.i, align 16, !tbaa !5
  %arrayidx3.i142.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 5, i32 0, i64 1
  store float %14, ptr %arrayidx3.i142.i, align 4, !tbaa !5
  %arrayidx5.i143.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 5, i32 0, i64 2
  store float %add14.i, ptr %arrayidx5.i143.i, align 8, !tbaa !5
  %arrayidx7.i144.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 5, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i144.i, align 4, !tbaa !5
  %arrayinit.element22.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 6
  store <2 x float> %15, ptr %arrayinit.element22.i, align 16, !tbaa !5
  %arrayidx5.i148.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 6, i32 0, i64 2
  store float %add14.i, ptr %arrayidx5.i148.i, align 8, !tbaa !5
  %arrayidx7.i149.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 6, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i149.i, align 4, !tbaa !5
  %arrayinit.element26.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 7
  store float %17, ptr %arrayinit.element26.i, align 16, !tbaa !5
  %arrayidx3.i152.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 7, i32 0, i64 1
  store float %18, ptr %arrayidx3.i152.i, align 4, !tbaa !5
  %arrayidx5.i153.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 7, i32 0, i64 2
  store float %add14.i, ptr %arrayidx5.i153.i, align 8, !tbaa !5
  %arrayidx7.i154.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 7, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i154.i, align 4, !tbaa !5
  %vtable.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %19 = load ptr, ptr %vfn.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %c.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable33.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn34.i = getelementptr inbounds ptr, ptr %vtable33.i, i64 5
  %20 = load ptr, ptr %vfn34.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element6.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable37.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn38.i = getelementptr inbounds ptr, ptr %vtable37.i, i64 5
  %21 = load ptr, ptr %vfn38.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element10.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable41.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn42.i = getelementptr inbounds ptr, ptr %vtable41.i, i64 5
  %22 = load ptr, ptr %vfn42.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element10.i, ptr noundef nonnull align 4 dereferenceable(16) %c.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable45.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn46.i = getelementptr inbounds ptr, ptr %vtable45.i, i64 5
  %23 = load ptr, ptr %vfn46.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element14.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element18.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable49.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn50.i = getelementptr inbounds ptr, ptr %vtable49.i, i64 5
  %24 = load ptr, ptr %vfn50.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element18.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element22.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable53.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn54.i = getelementptr inbounds ptr, ptr %vtable53.i, i64 5
  %25 = load ptr, ptr %vfn54.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element22.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element26.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable57.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn58.i = getelementptr inbounds ptr, ptr %vtable57.i, i64 5
  %26 = load ptr, ptr %vfn58.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element26.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element14.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable61.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn62.i = getelementptr inbounds ptr, ptr %vtable61.i, i64 5
  %27 = load ptr, ptr %vfn62.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %c.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element14.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable65.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn66.i = getelementptr inbounds ptr, ptr %vtable65.i, i64 5
  %28 = load ptr, ptr %vfn66.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element18.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable69.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn70.i = getelementptr inbounds ptr, ptr %vtable69.i, i64 5
  %29 = load ptr, ptr %vfn70.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element22.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable73.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn74.i = getelementptr inbounds ptr, ptr %vtable73.i, i64 5
  %30 = load ptr, ptr %vfn74.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element10.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element26.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %c.i) #18
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then6, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr nocapture noundef readonly %psb, ptr noundef %idraw) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %class.btVector3, align 8
  %ref.tmp4.i = alloca %class.btVector3, align 8
  %ref.tmp10.i = alloca %class.btVector3, align 8
  %ref.tmp16.i = alloca %class.btVector3, align 8
  %ref.tmp24.i = alloca %class.btVector3, align 8
  %ref.tmp30.i = alloca %class.btVector3, align 8
  %com = alloca %class.btVector3, align 8
  %ref.tmp28 = alloca %class.btVector3, align 8
  %ref.tmp34 = alloca %class.btVector3, align 16
  %ref.tmp38 = alloca %class.btVector3, align 8
  %ref.tmp44 = alloca %class.btVector3, align 16
  %ref.tmp50 = alloca %class.btVector3, align 8
  %ref.tmp56 = alloca %class.btVector3, align 16
  %ref.tmp72 = alloca %class.btVector3, align 16
  %m_bframe = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 1
  %0 = load i8, ptr %m_bframe, align 1, !tbaa !150, !range !69, !noundef !70
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %com) #18
  %m_com = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %com, ptr noundef nonnull align 8 dereferenceable(16) %m_com, i64 16, i1 false), !tbaa.struct !52
  %m_rot = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 6
  %m_scl = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 7
  %1 = load float, ptr %m_scl, align 4, !tbaa !5, !noalias !151
  %arrayidx4.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 7, i32 0, i64 1
  %2 = load float, ptr %arrayidx4.i.i, align 4, !tbaa !5, !noalias !151
  %arrayidx.i.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 6, i32 0, i64 0, i32 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 7, i32 0, i64 2
  %3 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !5, !noalias !151
  %arrayidx.i14.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 6, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i42.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 7, i32 0, i64 0, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i.i42.i, align 4, !tbaa !5, !noalias !151
  %arrayidx.i14.i43.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 7, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 7, i32 0, i64 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i16.i.i, align 4, !tbaa !5, !noalias !151
  %arrayidx.i.i45.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 7, i32 0, i64 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i.i45.i, align 4, !tbaa !5, !noalias !151
  %arrayidx.i14.i46.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 7, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i49.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 7, i32 0, i64 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i16.i49.i, align 4, !tbaa !5, !noalias !151
  %arrayidx.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 6, i32 0, i64 1
  %arrayidx.i.i52.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 6, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 6, i32 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %m_rot, align 4, !tbaa !5, !noalias !151
  %9 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !5, !noalias !151
  %10 = load float, ptr %arrayidx.i14.i.i, align 4, !tbaa !5, !noalias !151
  %11 = load float, ptr %arrayidx.i14.i43.i, align 4, !tbaa !5, !noalias !151
  %12 = load float, ptr %arrayidx.i14.i46.i, align 4, !tbaa !5, !noalias !151
  %13 = load float, ptr %arrayidx.i.i, align 4, !tbaa !5, !noalias !151
  %14 = load float, ptr %arrayidx.i.i52.i, align 4, !tbaa !5, !noalias !151
  %15 = insertelement <2 x float> poison, float %2, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> poison, float %9, i64 0
  %18 = insertelement <2 x float> %17, float %14, i64 1
  %19 = fmul <2 x float> %16, %18
  %20 = insertelement <2 x float> poison, float %1, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %8, i64 0
  %23 = insertelement <2 x float> %22, float %13, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %23, <2 x float> %19)
  %25 = load float, ptr %arrayidx.i14.i55.i, align 4, !tbaa !5, !noalias !151
  %26 = insertelement <2 x float> poison, float %3, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> poison, float %10, i64 0
  %29 = insertelement <2 x float> %28, float %25, i64 1
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %29, <2 x float> %24)
  %31 = insertelement <2 x float> %17, float %11, i64 1
  %32 = insertelement <2 x float> poison, float %11, i64 0
  %33 = insertelement <2 x float> %32, float %14, i64 1
  %34 = fmul <2 x float> %31, %33
  %35 = insertelement <2 x float> poison, float %4, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %23, <2 x float> %34)
  %38 = insertelement <2 x float> poison, float %5, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %29, <2 x float> %37)
  %41 = insertelement <2 x float> %17, float %12, i64 1
  %42 = insertelement <2 x float> poison, float %12, i64 0
  %43 = insertelement <2 x float> %42, float %14, i64 1
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %6, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %23, <2 x float> %44)
  %48 = insertelement <2 x float> poison, float %7, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %29, <2 x float> %47)
  %arrayidx.i70.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 6, i32 0, i64 2
  %51 = load float, ptr %arrayidx.i70.i, align 4, !tbaa !5, !noalias !151
  %arrayidx.i.i72.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 6, i32 0, i64 2, i32 0, i64 1
  %52 = load float, ptr %arrayidx.i.i72.i, align 4, !tbaa !5, !noalias !151
  %mul7.i73.i = fmul float %2, %52
  %53 = tail call float @llvm.fmuladd.f32(float %1, float %51, float %mul7.i73.i)
  %arrayidx.i14.i75.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 6, i32 0, i64 2, i32 0, i64 2
  %54 = load float, ptr %arrayidx.i14.i75.i, align 4, !tbaa !5, !noalias !151
  %55 = tail call float @llvm.fmuladd.f32(float %3, float %54, float %53)
  %mul7.i80.i = fmul float %11, %52
  %56 = tail call float @llvm.fmuladd.f32(float %4, float %51, float %mul7.i80.i)
  %57 = tail call float @llvm.fmuladd.f32(float %5, float %54, float %56)
  %mul7.i87.i = fmul float %12, %52
  %58 = tail call float @llvm.fmuladd.f32(float %6, float %51, float %mul7.i87.i)
  %59 = tail call float @llvm.fmuladd.f32(float %7, float %54, float %58)
  %mul8.i20.i = fmul float %57, 0.000000e+00
  %60 = fadd float %55, %mul8.i20.i
  %61 = tail call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %57)
  %63 = tail call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %mul8.i20.i)
  %65 = fadd float %59, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28) #18
  %66 = fmul <2 x float> %40, zeroinitializer
  %67 = fadd <2 x float> %30, %66
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> zeroinitializer, <2 x float> %67)
  %69 = fmul <2 x float> %68, %68
  %mul8.i.i.i.i = extractelement <2 x float> %69, i64 1
  %70 = extractelement <2 x float> %68, i64 0
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %mul8.i.i.i.i)
  %72 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %71)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %72)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %73 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %68, %74
  %mul8.i.i.i = fmul float %61, %div.i.i
  %76 = fmul <2 x float> %75, <float 1.000000e+01, float 1.000000e+01>
  %mul8.i = fmul float %mul8.i.i.i, 1.000000e+01
  %77 = load <2 x float>, ptr %com, align 8, !tbaa !5
  %78 = fadd <2 x float> %77, %76
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %com, i64 0, i64 2
  %79 = load float, ptr %arrayidx11.i, align 8, !tbaa !5
  %add14.i = fadd float %79, %mul8.i
  %retval.sroa.3.12.vec.insert.i167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %78, ptr %ref.tmp28, align 8
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp28, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i167, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp34) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp34, align 16, !tbaa !5
  %vtable = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %81 = load ptr, ptr %vfn, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp34) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp38) #18
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> zeroinitializer, <2 x float> %40)
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> zeroinitializer, <2 x float> %82)
  %84 = fmul <2 x float> %83, %83
  %mul8.i.i.i.i110 = extractelement <2 x float> %84, i64 1
  %85 = extractelement <2 x float> %83, i64 0
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %mul8.i.i.i.i110)
  %87 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %86)
  %sqrt.i.i112 = tail call float @llvm.sqrt.f32(float %87)
  %div.i.i113 = fdiv float 1.000000e+00, %sqrt.i.i112
  %88 = insertelement <2 x float> poison, float %div.i.i113, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %83, %89
  %mul8.i.i.i116 = fmul float %63, %div.i.i113
  %91 = fmul <2 x float> %90, <float 1.000000e+01, float 1.000000e+01>
  %mul8.i177 = fmul float %mul8.i.i.i116, 1.000000e+01
  %92 = load <2 x float>, ptr %com, align 8, !tbaa !5
  %93 = fadd <2 x float> %91, %92
  %94 = load float, ptr %arrayidx11.i, align 8, !tbaa !5
  %add14.i189 = fadd float %mul8.i177, %94
  %retval.sroa.3.12.vec.insert.i192 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i189, i64 0
  store <2 x float> %93, ptr %ref.tmp38, align 8
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp38, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i192, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp44) #18
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp44, align 16, !tbaa !5
  %vtable48 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 5
  %96 = load ptr, ptr %vfn49, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp50) #18
  %97 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> zeroinitializer, <2 x float> %66)
  %98 = fadd <2 x float> %97, %50
  %99 = fmul <2 x float> %98, %98
  %mul8.i.i.i.i144 = extractelement <2 x float> %99, i64 1
  %100 = extractelement <2 x float> %98, i64 0
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %mul8.i.i.i.i144)
  %102 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %101)
  %sqrt.i.i146 = tail call float @llvm.sqrt.f32(float %102)
  %div.i.i147 = fdiv float 1.000000e+00, %sqrt.i.i146
  %103 = insertelement <2 x float> poison, float %div.i.i147, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %98, %104
  %mul8.i.i.i150 = fmul float %65, %div.i.i147
  %106 = fmul <2 x float> %105, <float 1.000000e+01, float 1.000000e+01>
  %mul8.i202 = fmul float %mul8.i.i.i150, 1.000000e+01
  %107 = load <2 x float>, ptr %com, align 8, !tbaa !5
  %108 = fadd <2 x float> %106, %107
  %109 = load float, ptr %arrayidx11.i, align 8, !tbaa !5
  %add14.i214 = fadd float %mul8.i202, %109
  %retval.sroa.3.12.vec.insert.i217 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i214, i64 0
  store <2 x float> %108, ptr %ref.tmp50, align 8
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp50, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i217, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp56) #18
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp56, align 16, !tbaa !5
  %vtable60 = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 5
  %111 = load ptr, ptr %vfn61, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp56) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp50) #18
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 3, i32 2
  %112 = load i32, ptr %m_size.i, align 4, !tbaa !81
  %cmp295 = icmp sgt i32 %112, 0
  br i1 %cmp295, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 5, i32 3, i32 5
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i, i64 0, i32 1
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4.i, i64 0, i32 1
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10.i, i64 0, i32 1
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp16.i, i64 0, i32 1
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24.i, i64 0, i32 1
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30.i, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %com) #18
  br label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %119 = load ptr, ptr %m_data.i, align 8, !tbaa !80
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %119, i64 %indvars.iv
  %120 = load float, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx7.i.i224 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %121 = load float, ptr %arrayidx7.i.i224, align 4, !tbaa !5
  %arrayidx12.i.i227 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %122 = load float, ptr %arrayidx12.i.i227, align 4, !tbaa !5
  %mul8.i20.i234 = fmul float %57, %121
  %123 = call float @llvm.fmuladd.f32(float %55, float %120, float %mul8.i20.i234)
  %124 = call float @llvm.fmuladd.f32(float %59, float %122, float %123)
  %125 = load float, ptr %arrayidx11.i, align 8, !tbaa !5
  %add14.i247 = fadd float %124, %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp72) #18
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp72, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i247, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i) #18
  %126 = insertelement <2 x float> poison, float %121, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %40, %127
  %129 = insertelement <2 x float> poison, float %120, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %130, <2 x float> %128)
  %132 = insertelement <2 x float> poison, float %122, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %133, <2 x float> %131)
  %135 = load <2 x float>, ptr %com, align 8, !tbaa !5
  %136 = fadd <2 x float> %135, %134
  %137 = extractelement <2 x float> %136, i64 0
  %sub.i.i = fadd float %137, 0xBFB99999A0000000
  %138 = insertelement <2 x float> %136, float %sub.i.i, i64 0
  store <2 x float> %138, ptr %ref.tmp.i, align 8
  %139 = fadd <2 x float> %136, <float 0x3FB99999A0000000, float 0.000000e+00>
  %add14.i.i = fadd float %add14.i247, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i58.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %139, ptr %ref.tmp4.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i, ptr %114, align 8
  %vtable.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %140 = load ptr, ptr %vfn.i, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i) #18
  %141 = extractelement <2 x float> %136, i64 1
  %sub8.i67.i = fadd float %141, 0xBFB99999A0000000
  %retval.sroa.0.4.vec.insert.i72.i = insertelement <2 x float> %136, float %sub8.i67.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i72.i, ptr %ref.tmp10.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i) #18
  %add.i79.i = fadd float %137, 0.000000e+00
  %add8.i82.i = fadd float %141, 0x3FB99999A0000000
  %retval.sroa.0.0.vec.insert.i86.i = insertelement <2 x float> undef, float %add.i79.i, i64 0
  %retval.sroa.0.4.vec.insert.i87.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i86.i, float %add8.i82.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i87.i, ptr %ref.tmp16.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i, ptr %116, align 8
  %vtable22.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 5
  %142 = load ptr, ptr %vfn23.i, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i) #18
  %sub14.i100.i = fadd float %add14.i247, 0xBFB99999A0000000
  %retval.sroa.3.12.vec.insert.i103.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i100.i, i64 0
  store <2 x float> %136, ptr %ref.tmp24.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i103.i, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i) #18
  %add14.i115.i = fadd float %add14.i247, 0x3FB99999A0000000
  %143 = insertelement <2 x float> %139, float %add.i79.i, i64 0
  %retval.sroa.3.12.vec.insert.i118.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i115.i, i64 0
  store <2 x float> %143, ptr %ref.tmp30.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i118.i, ptr %118, align 8
  %vtable36.i = load ptr, ptr %idraw, align 8, !tbaa !21
  %vfn37.i = getelementptr inbounds ptr, ptr %vtable36.i, i64 5
  %144 = load ptr, ptr %vfn37.i, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %m_size.i, align 4, !tbaa !81
  %146 = sext i32 %145 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %146
  br i1 %cmp, label %for.body, label %for.cond.cleanup

if.end:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers10CreateRopeER19btSoftBodyWorldInfoRK9btVector3S4_ii(ptr noundef nonnull align 8 dereferenceable(120) %worldInfo, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %from, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %to, i32 noundef %res, i32 noundef %fixeds) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add i32 %res, 2
  %0 = sext i32 %add to i64
  %1 = icmp slt i32 %res, -2
  %2 = shl nsw i64 %0, 4
  %3 = select i1 %1, i64 -1, i64 %2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  %4 = shl nsw i64 %0, 2
  %5 = select i1 %1, i64 -1, i64 %4
  %call1 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #20
  %cmp49 = icmp sgt i32 %res, -2
  br i1 %cmp49, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %res, 1
  %conv2 = sitofp i32 %sub to float
  %6 = load <2 x float>, ptr %from, align 4, !tbaa !5
  %7 = load <2 x float>, ptr %to, align 4, !tbaa !5
  %8 = fsub <2 x float> %7, %6
  %arrayidx16.i.i = getelementptr inbounds [4 x float], ptr %from, i64 0, i64 2
  %9 = load float, ptr %arrayidx16.i.i, align 4, !tbaa !5
  %arrayidx18.i.i = getelementptr inbounds [4 x float], ptr %to, i64 0, i64 2
  %10 = load float, ptr %arrayidx18.i.i, align 4, !tbaa !5
  %sub21.i.i = fsub float %10, %9
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %11 to float
  %div = fdiv float %conv, %conv2
  %12 = insertelement <2 x float> poison, float %div, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %13, <2 x float> %6)
  %15 = tail call float @llvm.fmuladd.f32(float %sub21.i.i, float %div, float %9)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %15, i64 0
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %call, i64 %indvars.iv
  store <2 x float> %14, ptr %arrayidx, align 4, !tbaa.struct !52
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx, align 4, !tbaa.struct !55
  %arrayidx5 = getelementptr inbounds float, ptr %call1, i64 %indvars.iv
  store float 1.000000e+00, ptr %arrayidx5, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, ptr noundef nonnull %worldInfo, i32 noundef %add, ptr noundef nonnull %call, ptr noundef nonnull %call1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.end
  %and = and i32 %fixeds, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef 0, float noundef 0.000000e+00)
  br label %if.end

lpad7:                                            ; preds = %for.end
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  resume { ptr, i32 } %16

if.end:                                           ; preds = %if.then, %invoke.cont8
  %and10 = and i32 %fixeds, 2
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %delete.notnull, label %if.then12

if.then12:                                        ; preds = %if.end
  %sub13 = add nsw i32 %res, 1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %sub13, float noundef 0.000000e+00)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.end, %if.then12
  tail call void @_ZdaPv(ptr noundef nonnull %call) #21
  tail call void @_ZdaPv(ptr noundef nonnull %call1) #21
  %cmp1951 = icmp sgt i32 %res, -1
  br i1 %cmp1951, label %for.body20.preheader, label %for.end24

for.body20.preheader:                             ; preds = %delete.notnull
  %smax54 = tail call i32 @llvm.smax.i32(i32 %add, i32 2)
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %i.152 = phi i32 [ %inc23, %for.body20 ], [ 1, %for.body20.preheader ]
  %sub21 = add nsw i32 %i.152, -1
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %sub21, i32 noundef %i.152, ptr noundef null, i1 noundef zeroext false)
  %inc23 = add nuw nsw i32 %i.152, 1
  %exitcond55.not = icmp eq i32 %inc23, %smax54
  br i1 %exitcond55.not, label %for.end24, label %for.body20

for.end24:                                        ; preds = %for.body20, %delete.notnull
  ret ptr %call.i

terminate.lpad:                                   ; preds = %lpad7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
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
define dso_local noundef ptr @_ZN17btSoftBodyHelpers11CreatePatchER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiib(ptr noundef nonnull align 8 dereferenceable(120) %worldInfo, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner00, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner01, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner11, i32 noundef %resx, i32 noundef %resy, i32 noundef %fixeds, i1 noundef zeroext %gendiags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %resx, 2
  %cmp1 = icmp slt i32 %resy, 2
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul nsw i32 %resy, %resx
  %0 = sext i32 %mul to i64
  %1 = icmp slt i32 %mul, 0
  %2 = shl nsw i64 %0, 4
  %3 = select i1 %1, i64 -1, i64 %2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  %4 = shl nsw i64 %0, 2
  %5 = select i1 %1, i64 -1, i64 %4
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #20
  %sub = add nsw i32 %resy, -1
  %conv4 = sitofp i32 %sub to float
  %arrayidx16.i.i = getelementptr inbounds [4 x float], ptr %corner00, i64 0, i64 2
  %6 = load float, ptr %arrayidx16.i.i, align 4, !tbaa !5
  %arrayidx18.i.i = getelementptr inbounds [4 x float], ptr %corner01, i64 0, i64 2
  %7 = load float, ptr %arrayidx18.i.i, align 4, !tbaa !5
  %sub21.i.i = fsub float %7, %6
  %8 = load <2 x float>, ptr %corner00, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %corner01, align 4, !tbaa !5
  %10 = fsub <2 x float> %9, %8
  %11 = load <2 x float>, ptr %corner10, align 4, !tbaa !5
  %12 = load <2 x float>, ptr %corner11, align 4, !tbaa !5
  %13 = fsub <2 x float> %12, %11
  %arrayidx16.i.i280 = getelementptr inbounds [4 x float], ptr %corner10, i64 0, i64 2
  %14 = load float, ptr %arrayidx16.i.i280, align 4, !tbaa !5
  %arrayidx18.i.i281 = getelementptr inbounds [4 x float], ptr %corner11, i64 0, i64 2
  %15 = load float, ptr %arrayidx18.i.i281, align 4, !tbaa !5
  %sub21.i.i282 = fsub float %15, %14
  %sub12 = add nsw i32 %resx, -1
  %conv13 = sitofp i32 %sub12 to float
  %16 = zext i32 %resx to i64
  %wide.trip.count347 = zext i32 %resy to i64
  %wide.trip.count = zext i32 %resx to i64
  br label %for.body.us

for.body.us:                                      ; preds = %if.end, %for.cond8.for.cond.cleanup_crit_edge.us
  %indvars.iv343 = phi i64 [ 0, %if.end ], [ %indvars.iv.next344, %for.cond8.for.cond.cleanup_crit_edge.us ]
  %17 = trunc i64 %indvars.iv343 to i32
  %conv.us = sitofp i32 %17 to float
  %div.us = fdiv float %conv.us, %conv4
  %18 = tail call float @llvm.fmuladd.f32(float %sub21.i.i, float %div.us, float %6)
  %19 = insertelement <2 x float> poison, float %div.us, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %20, <2 x float> %8)
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %20, <2 x float> %11)
  %23 = tail call float @llvm.fmuladd.f32(float %sub21.i.i282, float %div.us, float %14)
  %24 = fsub <2 x float> %22, %21
  %sub21.i.i294.us = fsub float %23, %18
  %25 = mul nsw i64 %indvars.iv343, %16
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.body.us, %for.body10.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body10.us ]
  %26 = trunc i64 %indvars.iv to i32
  %conv11.us = sitofp i32 %26 to float
  %div14.us = fdiv float %conv11.us, %conv13
  %27 = insertelement <2 x float> poison, float %div14.us, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %28, <2 x float> %21)
  %30 = tail call float @llvm.fmuladd.f32(float %sub21.i.i294.us, float %div14.us, float %18)
  %retval.sroa.3.12.vec.insert.i.i297.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  %31 = add nuw nsw i64 %indvars.iv, %25
  %arrayidx.us = getelementptr inbounds %class.btVector3, ptr %call, i64 %31
  store <2 x float> %29, ptr %arrayidx.us, align 4, !tbaa.struct !52
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i297.us, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx.us, align 4, !tbaa.struct !55
  %arrayidx21.us = getelementptr inbounds float, ptr %call2, i64 %31
  store float 1.000000e+00, ptr %arrayidx21.us, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond8.for.cond.cleanup_crit_edge.us, label %for.body10.us

for.cond8.for.cond.cleanup_crit_edge.us:          ; preds = %for.body10.us
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count347
  br i1 %exitcond348.not, label %for.end24, label %for.body.us

for.end24:                                        ; preds = %for.cond8.for.cond.cleanup_crit_edge.us
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, ptr noundef nonnull %worldInfo, i32 noundef %mul, ptr noundef nonnull %call, ptr noundef nonnull %call2)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %for.end24
  %and = and i32 %fixeds, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef 0, float noundef 0.000000e+00)
  br label %if.end32

lpad26:                                           ; preds = %for.end24
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %lpad26
  resume { ptr, i32 } %32

if.end32:                                         ; preds = %if.then29, %invoke.cont27
  %and33 = and i32 %fixeds, 2
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end32
  %sub37 = add nsw i32 %resx, -1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %sub37, float noundef 0.000000e+00)
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end32
  %and40 = and i32 %fixeds, 4
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.end46, label %if.then42

if.then42:                                        ; preds = %if.end39
  %sub43 = add nsw i32 %resy, -1
  %mul44 = mul nsw i32 %sub43, %resx
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %mul44, float noundef 0.000000e+00)
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.end39
  %and47 = and i32 %fixeds, 8
  %tobool48.not = icmp eq i32 %and47, 0
  br i1 %tobool48.not, label %for.cond62.preheader.lr.ph, label %if.then49

if.then49:                                        ; preds = %if.end46
  %sub50 = add nsw i32 %resy, -1
  %mul51 = mul nsw i32 %sub50, %resx
  %sub52 = add nsw i32 %resx, -1
  %add53 = add nsw i32 %sub52, %mul51
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add53, float noundef 0.000000e+00)
  br label %for.cond62.preheader.lr.ph

for.cond62.preheader.lr.ph:                       ; preds = %if.then49, %if.end46
  tail call void @_ZdaPv(ptr noundef nonnull %call) #21
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #21
  %cmp63308 = icmp sgt i32 %resx, 0
  br i1 %cmp63308, label %for.cond62.preheader.us, label %return

for.cond62.preheader.us:                          ; preds = %for.cond62.preheader.lr.ph, %for.cond62.for.cond.cleanup64_crit_edge.us
  %iy.1311.us = phi i32 [ %add71.us, %for.cond62.for.cond.cleanup64_crit_edge.us ], [ 0, %for.cond62.preheader.lr.ph ]
  %mul66.us = mul nsw i32 %iy.1311.us, %resx
  %add71.us = add nuw nsw i32 %iy.1311.us, 1
  %cmp72.us.not = icmp slt i32 %add71.us, %resy
  %mul83.us = mul nsw i32 %add71.us, %resx
  br i1 %cmp72.us.not, label %for.body65.us.us325, label %for.body65.us314

for.body65.us314:                                 ; preds = %for.cond62.preheader.us, %if.end79.us321
  %ix61.0309.us315 = phi i32 [ %add68.us317, %if.end79.us321 ], [ 0, %for.cond62.preheader.us ]
  %add68.us317 = add nuw nsw i32 %ix61.0309.us315, 1
  %cmp69.us318 = icmp slt i32 %add68.us317, %resx
  br i1 %cmp69.us318, label %if.then75.us319, label %if.end79.us321

if.then75.us319:                                  ; preds = %for.body65.us314
  %add67.us316 = add nsw i32 %ix61.0309.us315, %mul66.us
  %add78.us320 = add nsw i32 %add68.us317, %mul66.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add67.us316, i32 noundef %add78.us320, ptr noundef null, i1 noundef zeroext false)
  br label %if.end79.us321

if.end79.us321:                                   ; preds = %if.then75.us319, %for.body65.us314
  %exitcond349.not = icmp eq i32 %add68.us317, %resx
  br i1 %exitcond349.not, label %for.cond62.for.cond.cleanup64_crit_edge.us, label %for.body65.us314

for.cond62.for.cond.cleanup64_crit_edge.us:       ; preds = %if.end79.us321, %if.end148.us.us
  %exitcond352.not = icmp eq i32 %add71.us, %resy
  br i1 %exitcond352.not, label %return, label %for.cond62.preheader.us

for.body65.us.us325:                              ; preds = %for.cond62.preheader.us, %if.end148.us.us
  %ix61.0309.us.us326 = phi i32 [ %add68.us.us328, %if.end148.us.us ], [ 0, %for.cond62.preheader.us ]
  %add67.us.us327 = add nsw i32 %ix61.0309.us.us326, %mul66.us
  %add68.us.us328 = add nuw nsw i32 %ix61.0309.us.us326, 1
  %cmp69.us.us329.not = icmp slt i32 %add68.us.us328, %resx
  br i1 %cmp69.us.us329.not, label %if.then88.us.us, label %if.end79.us.us332

if.end79.us.us332:                                ; preds = %for.body65.us.us325
  %add84.us.us333 = add nsw i32 %ix61.0309.us.us326, %mul83.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add67.us.us327, i32 noundef %add84.us.us333, ptr noundef null, i1 noundef zeroext false)
  br label %if.end148.us.us

if.then88.us.us:                                  ; preds = %for.body65.us.us325
  %add78.us.us331 = add nsw i32 %add68.us.us328, %mul66.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add67.us.us327, i32 noundef %add78.us.us331, ptr noundef null, i1 noundef zeroext false)
  %add84.us.us333353 = add nsw i32 %ix61.0309.us.us326, %mul83.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add67.us.us327, i32 noundef %add84.us.us333353, ptr noundef null, i1 noundef zeroext false)
  %add89.us.us = add nuw nsw i32 %ix61.0309.us.us326, %iy.1311.us
  %and90.us.us = and i32 %add89.us.us, 1
  %tobool91.not.us.us = icmp eq i32 %and90.us.us, 0
  %add127.us.us = add nsw i32 %add68.us.us328, %mul66.us
  br i1 %tobool91.not.us.us, label %if.else.us.us, label %if.then92.us.us

if.then92.us.us:                                  ; preds = %if.then88.us.us
  %add101.us.us = add nsw i32 %add68.us.us328, %mul83.us
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add67.us.us327, i32 noundef %add127.us.us, i32 noundef %add101.us.us, ptr noundef null)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add67.us.us327, i32 noundef %add101.us.us, i32 noundef %add84.us.us333353, ptr noundef null)
  br i1 %gendiags, label %if.then112.us.us, label %if.end148.us.us

if.then112.us.us:                                 ; preds = %if.then92.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add67.us.us327, i32 noundef %add101.us.us, ptr noundef null, i1 noundef zeroext false)
  br label %if.end148.us.us

if.else.us.us:                                    ; preds = %if.then88.us.us
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add84.us.us333353, i32 noundef %add67.us.us327, i32 noundef %add127.us.us, ptr noundef null)
  %add137.us.us = add nsw i32 %add68.us.us328, %mul83.us
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add84.us.us333353, i32 noundef %add127.us.us, i32 noundef %add137.us.us, ptr noundef null)
  br i1 %gendiags, label %if.then139.us.us, label %if.end148.us.us

if.then139.us.us:                                 ; preds = %if.else.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add127.us.us, i32 noundef %add84.us.us333353, ptr noundef null, i1 noundef zeroext false)
  br label %if.end148.us.us

if.end148.us.us:                                  ; preds = %if.end79.us.us332, %if.then139.us.us, %if.else.us.us, %if.then112.us.us, %if.then92.us.us
  %exitcond351.not = icmp eq i32 %add68.us.us328, %resx
  br i1 %exitcond351.not, label %for.cond62.for.cond.cleanup64_crit_edge.us, label %for.body65.us.us325

return:                                           ; preds = %for.cond62.for.cond.cleanup64_crit_edge.us, %for.cond62.preheader.lr.ph, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i, %for.cond62.preheader.lr.ph ], [ %call.i, %for.cond62.for.cond.cleanup64_crit_edge.us ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

declare void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers13CreatePatchUVER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiibPf(ptr noundef nonnull align 8 dereferenceable(120) %worldInfo, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner00, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner01, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner11, i32 noundef %resx, i32 noundef %resy, i32 noundef %fixeds, i1 noundef zeroext %gendiags, ptr noundef writeonly %tex_coords) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %resx, 2
  %cmp1 = icmp slt i32 %resy, 2
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul nsw i32 %resy, %resx
  %0 = sext i32 %mul to i64
  %1 = icmp slt i32 %mul, 0
  %2 = shl nsw i64 %0, 4
  %3 = select i1 %1, i64 -1, i64 %2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  %4 = shl nsw i64 %0, 2
  %5 = select i1 %1, i64 -1, i64 %4
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #20
  %sub = add nsw i32 %resy, -1
  %conv4 = sitofp i32 %sub to float
  %arrayidx16.i.i = getelementptr inbounds [4 x float], ptr %corner00, i64 0, i64 2
  %6 = load float, ptr %arrayidx16.i.i, align 4, !tbaa !5
  %arrayidx18.i.i = getelementptr inbounds [4 x float], ptr %corner01, i64 0, i64 2
  %7 = load float, ptr %arrayidx18.i.i, align 4, !tbaa !5
  %sub21.i.i = fsub float %7, %6
  %8 = load <2 x float>, ptr %corner00, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %corner01, align 4, !tbaa !5
  %10 = fsub <2 x float> %9, %8
  %11 = load <2 x float>, ptr %corner10, align 4, !tbaa !5
  %12 = load <2 x float>, ptr %corner11, align 4, !tbaa !5
  %13 = fsub <2 x float> %12, %11
  %arrayidx16.i.i379 = getelementptr inbounds [4 x float], ptr %corner10, i64 0, i64 2
  %14 = load float, ptr %arrayidx16.i.i379, align 4, !tbaa !5
  %arrayidx18.i.i380 = getelementptr inbounds [4 x float], ptr %corner11, i64 0, i64 2
  %15 = load float, ptr %arrayidx18.i.i380, align 4, !tbaa !5
  %sub21.i.i381 = fsub float %15, %14
  %sub12 = add nsw i32 %resx, -1
  %conv13 = sitofp i32 %sub12 to float
  %16 = zext i32 %resx to i64
  %wide.trip.count485 = zext i32 %resy to i64
  %wide.trip.count = zext i32 %resx to i64
  br label %for.body.us

for.body.us:                                      ; preds = %if.end, %for.cond8.for.cond.cleanup_crit_edge.us
  %indvars.iv481 = phi i64 [ 0, %if.end ], [ %indvars.iv.next482, %for.cond8.for.cond.cleanup_crit_edge.us ]
  %17 = trunc i64 %indvars.iv481 to i32
  %conv.us = sitofp i32 %17 to float
  %div.us = fdiv float %conv.us, %conv4
  %18 = tail call float @llvm.fmuladd.f32(float %sub21.i.i, float %div.us, float %6)
  %19 = insertelement <2 x float> poison, float %div.us, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %20, <2 x float> %8)
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %20, <2 x float> %11)
  %23 = tail call float @llvm.fmuladd.f32(float %sub21.i.i381, float %div.us, float %14)
  %24 = fsub <2 x float> %22, %21
  %sub21.i.i393.us = fsub float %23, %18
  %25 = mul nsw i64 %indvars.iv481, %16
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.body.us, %for.body10.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body10.us ]
  %26 = trunc i64 %indvars.iv to i32
  %conv11.us = sitofp i32 %26 to float
  %div14.us = fdiv float %conv11.us, %conv13
  %27 = insertelement <2 x float> poison, float %div14.us, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %28, <2 x float> %21)
  %30 = tail call float @llvm.fmuladd.f32(float %sub21.i.i393.us, float %div14.us, float %18)
  %retval.sroa.3.12.vec.insert.i.i396.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  %31 = add nuw nsw i64 %indvars.iv, %25
  %arrayidx.us = getelementptr inbounds %class.btVector3, ptr %call, i64 %31
  store <2 x float> %29, ptr %arrayidx.us, align 4, !tbaa.struct !52
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i396.us, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx.us, align 4, !tbaa.struct !55
  %arrayidx21.us = getelementptr inbounds float, ptr %call2, i64 %31
  store float 1.000000e+00, ptr %arrayidx21.us, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond8.for.cond.cleanup_crit_edge.us, label %for.body10.us

for.cond8.for.cond.cleanup_crit_edge.us:          ; preds = %for.body10.us
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count485
  br i1 %exitcond486.not, label %for.end24, label %for.body.us

for.end24:                                        ; preds = %for.cond8.for.cond.cleanup_crit_edge.us
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, ptr noundef nonnull %worldInfo, i32 noundef %mul, ptr noundef nonnull %call, ptr noundef nonnull %call2)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %for.end24
  %and = and i32 %fixeds, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef 0, float noundef 0.000000e+00)
  br label %if.end32

lpad26:                                           ; preds = %for.end24
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %lpad26
  resume { ptr, i32 } %32

if.end32:                                         ; preds = %if.then29, %invoke.cont27
  %and33 = and i32 %fixeds, 2
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end32
  %sub37 = add nsw i32 %resx, -1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %sub37, float noundef 0.000000e+00)
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end32
  %and40 = and i32 %fixeds, 4
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.end46, label %if.then42

if.then42:                                        ; preds = %if.end39
  %sub43 = add nsw i32 %resy, -1
  %mul44 = mul nsw i32 %sub43, %resx
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %mul44, float noundef 0.000000e+00)
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.end39
  %and47 = and i32 %fixeds, 8
  %tobool48.not = icmp eq i32 %and47, 0
  br i1 %tobool48.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.end46
  %sub50 = add nsw i32 %resy, -1
  %mul51 = mul nsw i32 %sub50, %resx
  %sub52 = add nsw i32 %resx, -1
  %add53 = add nsw i32 %sub52, %mul51
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add53, float noundef 0.000000e+00)
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.end46
  %and55 = and i32 %fixeds, 16
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.end62, label %if.then57

if.then57:                                        ; preds = %if.end54
  %sub59 = add nsw i32 %resx, -1
  %div60451 = lshr i32 %sub59, 1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %div60451, float noundef 0.000000e+00)
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %if.end54
  %and63 = and i32 %fixeds, 32
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %if.end70, label %if.then65

if.then65:                                        ; preds = %if.end62
  %sub66 = add nsw i32 %resy, -1
  %div67450 = lshr i32 %sub66, 1
  %mul68 = mul nsw i32 %div67450, %resx
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %mul68, float noundef 0.000000e+00)
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %if.end62
  %and71 = and i32 %fixeds, 64
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %if.end79, label %if.then73

if.then73:                                        ; preds = %if.end70
  %sub74 = add nsw i32 %resy, -1
  %div75449 = lshr i32 %sub74, 1
  %mul76 = mul nsw i32 %div75449, %resx
  %sub77 = add nsw i32 %resx, -1
  %add78 = add nsw i32 %sub77, %mul76
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add78, float noundef 0.000000e+00)
  br label %if.end79

if.end79:                                         ; preds = %if.then73, %if.end70
  %and80 = and i32 %fixeds, 128
  %tobool81.not = icmp eq i32 %and80, 0
  br i1 %tobool81.not, label %if.end88, label %if.then82

if.then82:                                        ; preds = %if.end79
  %sub83 = add nsw i32 %resy, -1
  %mul84 = mul nsw i32 %sub83, %resx
  %sub85 = add nsw i32 %resx, -1
  %div86448 = lshr i32 %sub85, 1
  %add87 = add nsw i32 %mul84, %div86448
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add87, float noundef 0.000000e+00)
  br label %if.end88

if.end88:                                         ; preds = %if.then82, %if.end79
  %and89 = and i32 %fixeds, 256
  %tobool90.not = icmp eq i32 %and89, 0
  br i1 %tobool90.not, label %for.cond106.preheader.lr.ph, label %if.then91

if.then91:                                        ; preds = %if.end88
  %sub92 = add nsw i32 %resy, -1
  %div93446 = lshr i32 %sub92, 1
  %mul94 = mul nsw i32 %div93446, %resx
  %sub95 = add nsw i32 %resx, -1
  %div96447 = lshr i32 %sub95, 1
  %add97 = add nsw i32 %mul94, %div96447
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add97, float noundef 0.000000e+00)
  br label %for.cond106.preheader.lr.ph

for.cond106.preheader.lr.ph:                      ; preds = %if.then91, %if.end88
  tail call void @_ZdaPv(ptr noundef nonnull %call) #21
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #21
  %cmp107459 = icmp sgt i32 %resx, 0
  %tobool137.not = icmp eq ptr %tex_coords, null
  %sub.i = add nsw i32 %resx, -1
  %conv.i = sitofp i32 %sub.i to float
  %div.i = fdiv float 1.000000e+00, %conv.i
  %sub4.i = add nsw i32 %resy, -1
  %conv5.i = sitofp i32 %sub4.i to float
  %div6.i = fdiv float 1.000000e+00, %conv5.i
  br i1 %cmp107459, label %for.cond106.preheader.us, label %return

for.cond106.preheader.us:                         ; preds = %for.cond106.preheader.lr.ph, %for.cond106.for.cond.cleanup108_crit_edge.us
  %iy.1464.us = phi i32 [ %add113.us, %for.cond106.for.cond.cleanup108_crit_edge.us ], [ 0, %for.cond106.preheader.lr.ph ]
  %z.0463.us = phi i32 [ %.us-phi.us, %for.cond106.for.cond.cleanup108_crit_edge.us ], [ 0, %for.cond106.preheader.lr.ph ]
  %add113.us = add nuw nsw i32 %iy.1464.us, 1
  %cmp114.us.not = icmp slt i32 %add113.us, %resy
  %mul116.us = mul nsw i32 %iy.1464.us, %resx
  %mul122.us = mul nsw i32 %add113.us, %resx
  %sub8.i.us = sub nsw i32 %sub4.i, %iy.1464.us
  %conv9.i.us = sitofp i32 %sub8.i.us to float
  %mul10.i.us = fmul float %div6.i, %conv9.i.us
  %33 = xor i32 %iy.1464.us, -1
  %sub19.i.us = add i32 %sub4.i, %33
  %conv20.i.us = sitofp i32 %sub19.i.us to float
  %mul21.i.us = fmul float %div6.i, %conv20.i.us
  br i1 %cmp114.us.not, label %for.body109.us.us, label %for.body109.us465

for.body109.us465:                                ; preds = %for.cond106.preheader.us, %if.end130.us472
  %ix105.0460.us466 = phi i32 [ %add110.us467, %if.end130.us472 ], [ 0, %for.cond106.preheader.us ]
  %add110.us467 = add nuw nsw i32 %ix105.0460.us466, 1
  %cmp111.us468 = icmp slt i32 %add110.us467, %resx
  br i1 %cmp111.us468, label %if.then129.us471, label %if.end130.us472

if.then129.us471:                                 ; preds = %for.body109.us465
  %add120.us470 = add nsw i32 %add110.us467, %mul116.us
  %add117.us469 = add nsw i32 %ix105.0460.us466, %mul116.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add117.us469, i32 noundef %add120.us470, ptr noundef null, i1 noundef zeroext false)
  br label %if.end130.us472

if.end130.us472:                                  ; preds = %if.then129.us471, %for.body109.us465
  %exitcond488.not = icmp eq i32 %add110.us467, %resx
  br i1 %exitcond488.not, label %for.cond106.for.cond.cleanup108_crit_edge.us, label %for.body109.us465

for.cond106.for.cond.cleanup108_crit_edge.us:     ; preds = %if.end130.us472, %if.end195.us.us
  %.us-phi.us = phi i32 [ %z.2.us.us, %if.end195.us.us ], [ %z.0463.us, %if.end130.us472 ]
  %exitcond489.not = icmp eq i32 %add113.us, %resy
  br i1 %exitcond489.not, label %return, label %for.cond106.preheader.us

for.body109.us.us:                                ; preds = %for.cond106.preheader.us, %if.end195.us.us
  %z.1461.us.us = phi i32 [ %z.2.us.us, %if.end195.us.us ], [ %z.0463.us, %for.cond106.preheader.us ]
  %ix105.0460.us.us = phi i32 [ %add110.us.us, %if.end195.us.us ], [ 0, %for.cond106.preheader.us ]
  %add110.us.us = add nuw nsw i32 %ix105.0460.us.us, 1
  %cmp111.us.us.not = icmp slt i32 %add110.us.us, %resx
  %add117.us.us = add nsw i32 %ix105.0460.us.us, %mul116.us
  %add120.us.us = add nsw i32 %add110.us.us, %mul116.us
  %add123.us.us = add nsw i32 %ix105.0460.us.us, %mul122.us
  %add127.us.us = add nsw i32 %add110.us.us, %mul122.us
  br i1 %cmp111.us.us.not, label %if.then136.us.us, label %if.end130.us.us

if.end130.us.us:                                  ; preds = %for.body109.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add117.us.us, i32 noundef %add123.us.us, ptr noundef null, i1 noundef zeroext false)
  br label %if.end195.us.us

if.then136.us.us:                                 ; preds = %for.body109.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add117.us.us, i32 noundef %add120.us.us, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add117.us.us, i32 noundef %add123.us.us, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add117.us.us, i32 noundef %add123.us.us, i32 noundef %add127.us.us, ptr noundef null)
  br i1 %tobool137.not, label %if.end190.critedge.us.us, label %if.then138.us.us

if.then138.us.us:                                 ; preds = %if.then136.us.us
  %conv1.i.us.us = sitofp i32 %ix105.0460.us.us to float
  %mul.i.us.us = fmul float %div.i, %conv1.i.us.us
  %idxprom141.us.us = sext i32 %z.1461.us.us to i64
  %arrayidx142.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom141.us.us
  store float %mul.i.us.us, ptr %arrayidx142.us.us, align 4, !tbaa !5
  %add144.us.us = add nsw i32 %z.1461.us.us, 1
  %idxprom145.us.us = sext i32 %add144.us.us to i64
  %arrayidx146.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom145.us.us
  store float %mul10.i.us, ptr %arrayidx146.us.us, align 4, !tbaa !5
  %add148.us.us = add nsw i32 %z.1461.us.us, 2
  %idxprom149.us.us = sext i32 %add148.us.us to i64
  %arrayidx150.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom149.us.us
  store float %mul.i.us.us, ptr %arrayidx150.us.us, align 4, !tbaa !5
  %add152.us.us = add nsw i32 %z.1461.us.us, 3
  %idxprom153.us.us = sext i32 %add152.us.us to i64
  %arrayidx154.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom153.us.us
  store float %mul21.i.us, ptr %arrayidx154.us.us, align 4, !tbaa !5
  %conv28.i.us.us = sitofp i32 %add110.us.us to float
  %mul29.i.us.us = fmul float %div.i, %conv28.i.us.us
  %add156.us.us = add nsw i32 %z.1461.us.us, 4
  %idxprom157.us.us = sext i32 %add156.us.us to i64
  %arrayidx158.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom157.us.us
  store float %mul29.i.us.us, ptr %arrayidx158.us.us, align 4, !tbaa !5
  %add160.us.us = add nsw i32 %z.1461.us.us, 5
  %idxprom161.us.us = sext i32 %add160.us.us to i64
  %arrayidx162.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom161.us.us
  store float %mul21.i.us, ptr %arrayidx162.us.us, align 4, !tbaa !5
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add127.us.us, i32 noundef %add120.us.us, i32 noundef %add117.us.us, ptr noundef null)
  %add167.us.us = add nsw i32 %z.1461.us.us, 6
  %idxprom168.us.us = sext i32 %add167.us.us to i64
  %arrayidx169.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom168.us.us
  store float %mul29.i.us.us, ptr %arrayidx169.us.us, align 4, !tbaa !5
  %add171.us.us = add nsw i32 %z.1461.us.us, 7
  %idxprom172.us.us = sext i32 %add171.us.us to i64
  %arrayidx173.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom172.us.us
  store float %mul21.i.us, ptr %arrayidx173.us.us, align 4, !tbaa !5
  %add175.us.us = add nsw i32 %z.1461.us.us, 8
  %idxprom176.us.us = sext i32 %add175.us.us to i64
  %arrayidx177.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom176.us.us
  store float %mul29.i.us.us, ptr %arrayidx177.us.us, align 4, !tbaa !5
  %add179.us.us = add nsw i32 %z.1461.us.us, 9
  %idxprom180.us.us = sext i32 %add179.us.us to i64
  %arrayidx181.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom180.us.us
  store float %mul10.i.us, ptr %arrayidx181.us.us, align 4, !tbaa !5
  %add183.us.us = add nsw i32 %z.1461.us.us, 10
  %idxprom184.us.us = sext i32 %add183.us.us to i64
  %arrayidx185.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom184.us.us
  store float %mul.i.us.us, ptr %arrayidx185.us.us, align 4, !tbaa !5
  %add187.us.us = add nsw i32 %z.1461.us.us, 11
  %idxprom188.us.us = sext i32 %add187.us.us to i64
  %arrayidx189.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom188.us.us
  store float %mul10.i.us, ptr %arrayidx189.us.us, align 4, !tbaa !5
  br label %if.end190.us.us

if.end190.critedge.us.us:                         ; preds = %if.then136.us.us
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add127.us.us, i32 noundef %add120.us.us, i32 noundef %add117.us.us, ptr noundef null)
  br label %if.end190.us.us

if.end190.us.us:                                  ; preds = %if.end190.critedge.us.us, %if.then138.us.us
  br i1 %gendiags, label %if.then192.us.us, label %if.end193.us.us

if.then192.us.us:                                 ; preds = %if.end190.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i, i32 noundef %add117.us.us, i32 noundef %add127.us.us, ptr noundef null, i1 noundef zeroext false)
  br label %if.end193.us.us

if.end193.us.us:                                  ; preds = %if.then192.us.us, %if.end190.us.us
  %add194.us.us = add nsw i32 %z.1461.us.us, 12
  br label %if.end195.us.us

if.end195.us.us:                                  ; preds = %if.end130.us.us, %if.end193.us.us
  %z.2.us.us = phi i32 [ %add194.us.us, %if.end193.us.us ], [ %z.1461.us.us, %if.end130.us.us ]
  %exitcond487.not = icmp eq i32 %add110.us.us, %resx
  br i1 %exitcond487.not, label %for.cond106.for.cond.cleanup108_crit_edge.us, label %for.body109.us.us

return:                                           ; preds = %for.cond106.for.cond.cleanup108_crit_edge.us, %for.cond106.preheader.lr.ph, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i, %for.cond106.preheader.lr.ph ], [ %call.i, %for.cond106.for.cond.cleanup108_crit_edge.us ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad26
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17btSoftBodyHelpers11CalculateUVEiiiii(i32 noundef %resx, i32 noundef %resy, i32 noundef %ix, i32 noundef %iy, i32 noundef %id) local_unnamed_addr #14 align 2 {
entry:
  switch i32 %id, label %if.end32 [
    i32 0, label %if.then
    i32 1, label %if.then3
    i32 2, label %if.then13
    i32 3, label %if.then24
  ]

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %resx, -1
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %conv1 = sitofp i32 %ix to float
  %mul = fmul float %div, %conv1
  br label %if.end32

if.then3:                                         ; preds = %entry
  %sub4 = add nsw i32 %resy, -1
  %conv5 = sitofp i32 %sub4 to float
  %div6 = fdiv float 1.000000e+00, %conv5
  %sub8 = sub nsw i32 %sub4, %iy
  %conv9 = sitofp i32 %sub8 to float
  %mul10 = fmul float %div6, %conv9
  br label %if.end32

if.then13:                                        ; preds = %entry
  %sub14 = add nsw i32 %resy, -1
  %conv15 = sitofp i32 %sub14 to float
  %div16 = fdiv float 1.000000e+00, %conv15
  %0 = xor i32 %iy, -1
  %sub19 = add i32 %sub14, %0
  %conv20 = sitofp i32 %sub19 to float
  %mul21 = fmul float %div16, %conv20
  br label %if.end32

if.then24:                                        ; preds = %entry
  %sub25 = add nsw i32 %resx, -1
  %conv26 = sitofp i32 %sub25 to float
  %div27 = fdiv float 1.000000e+00, %conv26
  %add = add nsw i32 %ix, 1
  %conv28 = sitofp i32 %add to float
  %mul29 = fmul float %div27, %conv28
  br label %if.end32

if.end32:                                         ; preds = %entry, %if.then3, %if.then24, %if.then13, %if.then
  %tc.0 = phi float [ %mul, %if.then ], [ %mul10, %if.then3 ], [ %mul21, %if.then13 ], [ %mul29, %if.then24 ], [ 0.000000e+00, %entry ]
  ret float %tc.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_i(ptr noundef nonnull align 8 dereferenceable(120) %worldInfo, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %center, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %radius, i32 noundef %res) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add i32 %res, 3
  %or.cond = icmp slt i32 %res, -2
  br i1 %or.cond, label %for.cond.cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i.i = zext i32 %add to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i36 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %conv10.i = sitofp i32 %add to float
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond.cleanup2.i, %if.then.i.i.i
  %x.addr.038.i = phi ptr [ %call.i.i.i.i36, %if.then.i.i.i ], [ %incdec.ptr.i, %for.cond.cleanup2.i ]
  %i.037.i = phi i32 [ 0, %if.then.i.i.i ], [ %inc.i, %for.cond.cleanup2.i ]
  %tobool.not32.i = icmp eq i32 %i.037.i, 0
  br i1 %tobool.not32.i, label %for.cond.cleanup2.i, label %for.body3.i

for.cond.cleanup2.i:                              ; preds = %for.body3.i, %for.cond1.preheader.i
  %t.0.lcssa.i = phi float [ 0.000000e+00, %for.cond1.preheader.i ], [ %t.1.i, %for.body3.i ]
  %0 = tail call float @llvm.fmuladd.f32(float %t.0.lcssa.i, float 2.000000e+00, float -1.000000e+00)
  %mul7.i = shl nuw nsw i32 %i.037.i, 1
  %conv8.i = sitofp i32 %mul7.i to float
  %1 = tail call float @llvm.fmuladd.f32(float %conv8.i, float 0x400921FB60000000, float 0x400921FB60000000)
  %div.i = fdiv float %1, %conv10.i
  %neg.i = fneg float %0
  %2 = tail call float @llvm.fmuladd.f32(float %neg.i, float %0, float 1.000000e+00)
  %call.i.i = tail call float @sqrtf(float noundef %2) #18
  %call.i30.i = tail call float @cosf(float noundef %div.i) #18
  %call.i31.i = tail call float @sinf(float noundef %div.i) #18
  %incdec.ptr.i = getelementptr inbounds %class.btVector3, ptr %x.addr.038.i, i64 1
  %3 = insertelement <2 x float> poison, float %call.i.i, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = insertelement <2 x float> poison, float %call.i30.i, i64 0
  %6 = insertelement <2 x float> %5, float %call.i31.i, i64 1
  %7 = fmul <2 x float> %4, %6
  store <2 x float> %7, ptr %x.addr.038.i, align 4
  %ref.tmp.sroa.5.0.x.addr.0.sroa_idx.i = getelementptr inbounds i8, ptr %x.addr.038.i, i64 8
  store float %0, ptr %ref.tmp.sroa.5.0.x.addr.0.sroa_idx.i, align 4, !tbaa.struct !55
  %ref.tmp.sroa.6.0.x.addr.0.sroa_idx.i = getelementptr inbounds i8, ptr %x.addr.038.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.x.addr.0.sroa_idx.i, align 4, !tbaa.struct !154
  %inc.i = add nuw nsw i32 %i.037.i, 1
  %exitcond.not.i37 = icmp eq i32 %inc.i, %add
  br i1 %exitcond.not.i37, label %invoke.cont6, label %for.cond1.preheader.i

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %for.body3.i
  %j.035.i = phi i32 [ %shr.i, %for.body3.i ], [ %i.037.i, %for.cond1.preheader.i ]
  %t.034.i = phi float [ %t.1.i, %for.body3.i ], [ 0.000000e+00, %for.cond1.preheader.i ]
  %p.033.i = phi float [ %conv5.i, %for.body3.i ], [ 5.000000e-01, %for.cond1.preheader.i ]
  %and.i = and i32 %j.035.i, 1
  %tobool4.not.i = icmp eq i32 %and.i, 0
  %add.i = select i1 %tobool4.not.i, float -0.000000e+00, float %p.033.i
  %t.1.i = fadd float %t.034.i, %add.i
  %conv5.i = fmul float %p.033.i, 5.000000e-01
  %shr.i = lshr i32 %j.035.i, 1
  %tobool.not.i = icmp ult i32 %j.035.i, 2
  br i1 %tobool.not.i, label %for.cond.cleanup2.i, label %for.body3.i

invoke.cont6:                                     ; preds = %for.cond.cleanup2.i
  %cmp98 = icmp sgt i32 %res, -3
  br i1 %cmp98, label %invoke.cont17.lr.ph, label %for.cond.cleanup

invoke.cont17.lr.ph:                              ; preds = %invoke.cont6
  %arrayidx13.i42 = getelementptr inbounds [4 x float], ptr %radius, i64 0, i64 2
  %arrayidx13.i48 = getelementptr inbounds [4 x float], ptr %center, i64 0, i64 2
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  br label %invoke.cont17

for.cond.cleanup:                                 ; preds = %invoke.cont17, %entry, %invoke.cont6
  %vtx.sroa.1778.191104 = phi ptr [ %call.i.i.i.i36, %invoke.cont6 ], [ null, %entry ], [ %call.i.i.i.i36, %invoke.cont17 ]
  %call27 = invoke noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3i(ptr noundef nonnull align 8 dereferenceable(120) %worldInfo, ptr noundef %vtx.sroa.1778.191104, i32 noundef %add)
          to label %invoke.cont26 unwind label %ehcleanup28

invoke.cont17:                                    ; preds = %invoke.cont17.lr.ph, %invoke.cont17
  %indvars.iv = phi i64 [ 0, %invoke.cont17.lr.ph ], [ %indvars.iv.next, %invoke.cont17 ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i36, i64 %indvars.iv
  %8 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %radius, align 4, !tbaa !5
  %10 = fmul <2 x float> %8, %9
  %11 = load <2 x float>, ptr %center, align 4, !tbaa !5
  %12 = fadd <2 x float> %10, %11
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %13 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %14 = load float, ptr %arrayidx13.i42, align 4, !tbaa !5
  %mul14.i43 = fmul float %13, %14
  %15 = load float, ptr %arrayidx13.i48, align 4, !tbaa !5
  %add14.i = fadd float %mul14.i43, %15
  %retval.sroa.3.12.vec.insert.i51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %12, ptr %arrayidx.i, align 4, !tbaa.struct !52
  store <2 x float> %retval.sroa.3.12.vec.insert.i51, ptr %arrayidx11.i, align 4, !tbaa.struct !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont17

invoke.cont26:                                    ; preds = %for.cond.cleanup
  %tobool.not.i.i.i58 = icmp eq ptr %vtx.sroa.1778.191104, null
  br i1 %tobool.not.i.i.i58, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i62

if.then3.i.i.i62:                                 ; preds = %invoke.cont26
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %vtx.sroa.1778.191104)
  br label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %invoke.cont26, %if.then3.i.i.i62
  ret ptr %call27

ehcleanup28:                                      ; preds = %for.cond.cleanup
  %16 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i65 = icmp eq ptr %vtx.sroa.1778.191104, null
  br i1 %tobool.not.i.i.i65, label %invoke.cont29, label %if.then3.i.i.i69

if.then3.i.i.i69:                                 ; preds = %ehcleanup28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %vtx.sroa.1778.191104)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %ehcleanup28, %if.then3.i.i.i69
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %if.then3.i.i.i69
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3i(ptr noundef nonnull align 8 dereferenceable(120) %worldInfo, ptr noundef %vertices, i32 noundef %nvertices) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hdsc = alloca %class.HullDesc, align 8
  %hres = alloca %class.HullResult, align 8
  %hlib = alloca %class.HullLibrary, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdsc) #18
  store i32 1, ptr %hdsc, align 8, !tbaa !73
  %mVcount.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 1
  store i32 %nvertices, ptr %mVcount.i, align 4, !tbaa !75
  %mVertices.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 2
  store ptr %vertices, ptr %mVertices.i, align 8, !tbaa !76
  %mVertexStride.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 3
  store i32 16, ptr %mVertexStride.i, align 8, !tbaa !77
  %mNormalEpsilon.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 4
  store float 0x3F50624DE0000000, ptr %mNormalEpsilon.i, align 4, !tbaa !78
  %mMaxVertices.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %hres) #18
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !79
  %m_data.i.i.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !80
  %m_size.i.i.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !81
  %m_capacity.i.i.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !82
  %m_ownsMemory.i.i4.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8, !tbaa !83
  %m_data.i.i5.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i5.i, align 8, !tbaa !86
  %m_size.i.i6.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i6.i, align 4, !tbaa !87
  %m_capacity.i.i7.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i7.i, align 8, !tbaa !88
  store i8 1, ptr %hres, align 8, !tbaa !89
  %mNumOutputVertices.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 1
  store i32 0, ptr %mNumOutputVertices.i, align 4, !tbaa !91
  %mNumFaces.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 3
  store i32 0, ptr %mNumFaces.i, align 8, !tbaa !92
  %mNumIndices.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 4
  store i32 0, ptr %mNumIndices.i, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hlib) #18
  %m_ownsMemory.i.i.i88 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %hlib, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i88, align 8, !tbaa !94
  %m_data.i.i.i89 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %hlib, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i89, align 8, !tbaa !97
  %m_size.i.i.i90 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %hlib, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i90, align 4, !tbaa !98
  %m_capacity.i.i.i91 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %hlib, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i91, align 8, !tbaa !99
  %m_ownsMemory.i.i4.i92 = getelementptr inbounds %class.HullLibrary, ptr %hlib, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i92, align 8, !tbaa !100
  %m_data.i.i5.i93 = getelementptr inbounds %class.HullLibrary, ptr %hlib, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i5.i93, align 8, !tbaa !103
  %m_size.i.i6.i94 = getelementptr inbounds %class.HullLibrary, ptr %hlib, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i6.i94, align 4, !tbaa !104
  %m_capacity.i.i7.i95 = getelementptr inbounds %class.HullLibrary, ptr %hlib, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i7.i95, align 8, !tbaa !105
  store i32 %nvertices, ptr %mMaxVertices.i, align 8, !tbaa !106
  %call = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hlib, ptr noundef nonnull align 8 dereferenceable(32) %hdsc, ptr noundef nonnull align 8 dereferenceable(80) %hres)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %call.i96 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load i32, ptr %mNumOutputVertices.i, align 4, !tbaa !91
  %1 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !80
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %call.i96, ptr noundef nonnull %worldInfo, i32 noundef %0, ptr noundef %1, ptr noundef null)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %invoke.cont4
  %2 = load i32, ptr %mNumFaces.i, align 8, !tbaa !92
  %cmp139 = icmp sgt i32 %2, 0
  br i1 %cmp139, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont49, %for.cond.preheader
  %call51 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hlib, ptr noundef nonnull align 8 dereferenceable(80) %hres)
          to label %invoke.cont50 unwind label %lpad3

lpad:                                             ; preds = %if.then3.i.i.i10.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad1:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad3:                                            ; preds = %invoke.cont2, %invoke.cont50, %for.cond.cleanup
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad6:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i96)
          to label %ehcleanup54 unwind label %terminate.lpad

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont49
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont49 ], [ 0, %for.cond.preheader ]
  %7 = mul nuw nsw i64 %indvars.iv, 3
  %8 = load ptr, ptr %m_data.i.i5.i, align 8, !tbaa !86
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %7
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !107
  %10 = add nuw nsw i64 %7, 1
  %arrayidx.i100 = getelementptr inbounds i32, ptr %8, i64 %10
  %11 = load i32, ptr %arrayidx.i100, align 4, !tbaa !107
  %12 = add nuw nsw i64 %7, 2
  %arrayidx.i103 = getelementptr inbounds i32, ptr %8, i64 %12
  %13 = load i32, ptr %arrayidx.i103, align 4, !tbaa !107
  %cmp26 = icmp slt i32 %9, %11
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i96, i32 noundef %9, i32 noundef %11, ptr noundef null, i1 noundef zeroext false)
          to label %if.end unwind label %lpad11

lpad11:                                           ; preds = %if.end45, %if.then41, %if.then33, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.end:                                           ; preds = %if.then, %for.body
  %cmp32 = icmp slt i32 %11, %13
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i96, i32 noundef %11, i32 noundef %13, ptr noundef null, i1 noundef zeroext false)
          to label %if.end37 unwind label %lpad11

if.end37:                                         ; preds = %if.then33, %if.end
  %cmp40 = icmp slt i32 %13, %9
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end37
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i96, i32 noundef %13, i32 noundef %9, ptr noundef null, i1 noundef zeroext false)
          to label %if.end45 unwind label %lpad11

if.end45:                                         ; preds = %if.then41, %if.end37
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %call.i96, i32 noundef %9, i32 noundef %11, i32 noundef %13, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad11

invoke.cont49:                                    ; preds = %if.end45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %mNumFaces.i, align 8, !tbaa !92
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.cond.cleanup

invoke.cont50:                                    ; preds = %for.cond.cleanup
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496) %call.i96)
          to label %invoke.cont52 unwind label %lpad3

invoke.cont52:                                    ; preds = %invoke.cont50
  %17 = load ptr, ptr %m_data.i.i5.i93, align 8, !tbaa !103
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  %18 = load i8, ptr %m_ownsMemory.i.i4.i92, align 8, !range !69
  %tobool2.not.i.i.i.i = icmp eq i8 %18, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %invoke.cont52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %lpad.i

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %invoke.cont52
  store i8 1, ptr %m_ownsMemory.i.i4.i92, align 8, !tbaa !100
  store ptr null, ptr %m_data.i.i5.i93, align 8, !tbaa !103
  store i32 0, ptr %m_size.i.i6.i94, align 4, !tbaa !104
  store i32 0, ptr %m_capacity.i.i7.i95, align 8, !tbaa !105
  %19 = load ptr, ptr %m_data.i.i.i89, align 8, !tbaa !97
  %tobool.not.i.i.i6.i = icmp eq ptr %19, null
  %20 = load i8, ptr %m_ownsMemory.i.i.i88, align 8, !range !69
  %tobool2.not.i.i.i8.i = icmp eq i8 %20, 0
  %or.cond.i.i9.i = select i1 %tobool.not.i.i.i6.i, i1 true, i1 %tobool2.not.i.i.i8.i
  br i1 %or.cond.i.i9.i, label %_ZN11HullLibraryD2Ev.exit, label %if.then3.i.i.i10.i

if.then3.i.i.i10.i:                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN11HullLibraryD2Ev.exit unwind label %lpad

lpad.i:                                           ; preds = %if.then3.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %m_data.i.i.i89, align 8, !tbaa !97
  %tobool.not.i.i.i = icmp eq ptr %22, null
  %23 = load i8, ptr %m_ownsMemory.i.i.i88, align 8, !range !69
  %tobool2.not.i.i.i = icmp eq i8 %23, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %ehcleanup56, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %lpad.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %ehcleanup56 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN11HullLibraryD2Ev.exit:                        ; preds = %if.then3.i.i.i10.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hlib) #18
  %26 = load ptr, ptr %m_data.i.i5.i, align 8, !tbaa !86
  %tobool.not.i.i.i.i105 = icmp eq ptr %26, null
  %27 = load i8, ptr %m_ownsMemory.i.i4.i, align 8, !range !69
  %tobool2.not.i.i.i.i107 = icmp eq i8 %27, 0
  %or.cond.i.i.i108 = select i1 %tobool.not.i.i.i.i105, i1 true, i1 %tobool2.not.i.i.i.i107
  br i1 %or.cond.i.i.i108, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %if.then3.i.i.i.i109

if.then3.i.i.i.i109:                              ; preds = %_ZN11HullLibraryD2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %lpad.i120

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i109, %_ZN11HullLibraryD2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8, !tbaa !83
  store ptr null, ptr %m_data.i.i5.i, align 8, !tbaa !86
  store i32 0, ptr %m_size.i.i6.i, align 4, !tbaa !87
  store i32 0, ptr %m_capacity.i.i7.i, align 8, !tbaa !88
  %28 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !80
  %tobool.not.i.i.i6.i113 = icmp eq ptr %28, null
  %29 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !69
  %tobool2.not.i.i.i8.i115 = icmp eq i8 %29, 0
  %or.cond.i.i9.i116 = select i1 %tobool.not.i.i.i6.i113, i1 true, i1 %tobool2.not.i.i.i8.i115
  br i1 %or.cond.i.i9.i116, label %_ZN10HullResultD2Ev.exit, label %if.then3.i.i.i10.i117

if.then3.i.i.i10.i117:                            ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
  br label %_ZN10HullResultD2Ev.exit

lpad.i120:                                        ; preds = %if.then3.i.i.i.i109
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !80
  %tobool.not.i.i.i128 = icmp eq ptr %31, null
  %32 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !69
  %tobool2.not.i.i.i130 = icmp eq i8 %32, 0
  %or.cond.i.i131 = select i1 %tobool.not.i.i.i128, i1 true, i1 %tobool2.not.i.i.i130
  br i1 %or.cond.i.i131, label %common.resume, label %if.then3.i.i.i132

if.then3.i.i.i132:                                ; preds = %lpad.i120
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %common.resume unwind label %terminate.lpad.i122

common.resume:                                    ; preds = %lpad.i120, %if.then3.i.i.i132, %invoke.cont58
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %invoke.cont58 ], [ %30, %if.then3.i.i.i132 ], [ %30, %lpad.i120 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i122:                              ; preds = %if.then3.i.i.i132
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN10HullResultD2Ev.exit:                         ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %if.then3.i.i.i10.i117
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %hres) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdsc) #18
  ret ptr %call.i96

ehcleanup54:                                      ; preds = %lpad3, %lpad11, %lpad6, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %14, %lpad11 ], [ %5, %lpad3 ], [ %6, %lpad6 ]
  invoke void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %hlib)
          to label %ehcleanup56 unwind label %terminate.lpad

ehcleanup56:                                      ; preds = %lpad.i, %if.then3.i.i.i, %lpad, %ehcleanup54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %3, %lpad ], [ %21, %if.then3.i.i.i ], [ %21, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hlib) #18
  invoke void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %hres)
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %ehcleanup56
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %hres) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdsc) #18
  br label %common.resume

terminate.lpad:                                   ; preds = %lpad6, %ehcleanup56, %ehcleanup54
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers17CreateFromTriMeshER19btSoftBodyWorldInfoPKfPKii(ptr noundef nonnull align 8 dereferenceable(120) %worldInfo, ptr nocapture noundef readonly %vertices, ptr nocapture noundef readonly %triangles, i32 noundef %ntriangles) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mul = mul i32 %ntriangles, 3
  %cmp298 = icmp sgt i32 %ntriangles, 0
  br i1 %cmp298, label %for.body.preheader, label %if.then.i.i.i162

for.body.preheader:                               ; preds = %entry
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  %min.iters.check = icmp ult i32 %smax, 8
  br i1 %min.iters.check, label %for.body.preheader340, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 2147483640
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %2, %vector.body ]
  %vec.phi338 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %3, %vector.body ]
  %0 = getelementptr inbounds i32, ptr %triangles, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 4, !tbaa !107
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load339 = load <4 x i32>, ptr %1, align 4, !tbaa !107
  %2 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load, <4 x i32> %vec.phi)
  %3 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load339, <4 x i32> %vec.phi338)
  %index.next = add nuw i64 %index, 8
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !155

middle.block:                                     ; preds = %vector.body
  %rdx.minmax = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2, <4 x i32> %3)
  %5 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.then.i.i.i162, label %for.body.preheader340

for.body.preheader340:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %maxidx.0299.ph = phi i32 [ 0, %for.body.preheader ], [ %5, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader340, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader340 ]
  %maxidx.0299 = phi i32 [ %.sroa.speculated, %for.body ], [ %maxidx.0299.ph, %for.body.preheader340 ]
  %arrayidx = getelementptr inbounds i32, ptr %triangles, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !107
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %6, i32 %maxidx.0299)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then.i.i.i162, label %for.body, !llvm.loop !158

if.then.i.i.i162:                                 ; preds = %for.body, %middle.block, %entry
  %maxidx.0.lcssa = phi i32 [ 0, %entry ], [ %5, %middle.block ], [ %.sroa.speculated, %for.body ]
  %inc1 = add nuw nsw i32 %maxidx.0.lcssa, 1
  %mul2 = mul nsw i32 %inc1, %inc1
  %conv.i.i.i.i = zext i32 %mul2 to i64
  %call.i.i.i.i150 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i.i.i.i, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i.i.i150, i8 0, i64 %conv.i.i.i.i, i1 false), !tbaa !159
  %conv.i.i.i.i160 = sext i32 %inc1 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i160, 4
  %call.i.i.i.i188 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body12.preheader unwind label %ehcleanup102.thread292

for.body12.preheader:                             ; preds = %if.then.i.i.i162
  %mul9 = mul i32 %inc1, 3
  %smax318 = tail call i32 @llvm.smax.i32(i32 %mul9, i32 3)
  %7 = add nsw i32 %smax318, -1
  %8 = udiv i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %wide.trip.count319 = zext i32 %9 to i64
  %xtraiter = and i64 %wide.trip.count319, 1
  %10 = icmp ult i32 %smax318, 4
  br i1 %10, label %for.end28.unr-lcssa, label %for.body12.preheader.new

for.body12.preheader.new:                         ; preds = %for.body12.preheader
  %unroll_iter = and i64 %wide.trip.count319, 2147483646
  br label %for.body12

for.body12:                                       ; preds = %for.body12, %for.body12.preheader.new
  %indvars.iv313 = phi i64 [ 0, %for.body12.preheader.new ], [ %indvars.iv.next314.1, %for.body12 ]
  %indvars.iv309 = phi i64 [ 0, %for.body12.preheader.new ], [ %indvars.iv.next310.1, %for.body12 ]
  %niter = phi i64 [ 0, %for.body12.preheader.new ], [ %niter.next.1, %for.body12 ]
  %arrayidx15 = getelementptr inbounds float, ptr %vertices, i64 %indvars.iv309
  %11 = add nuw nsw i64 %indvars.iv309, 2
  %arrayidx20 = getelementptr inbounds float, ptr %vertices, i64 %11
  %12 = load float, ptr %arrayidx20, align 4, !tbaa !5
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i188, i64 %indvars.iv313
  %13 = load <2 x float>, ptr %arrayidx15, align 4, !tbaa !5
  store <2 x float> %13, ptr %arrayidx.i, align 4
  %ref.tmp13.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store float %12, ptr %ref.tmp13.sroa.5.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !55
  %ref.tmp13.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp13.sroa.6.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !154
  %indvars.iv.next314 = or i64 %indvars.iv313, 1
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 3
  %arrayidx15.1 = getelementptr inbounds float, ptr %vertices, i64 %indvars.iv.next310
  %14 = add nuw nsw i64 %indvars.iv309, 5
  %arrayidx20.1 = getelementptr inbounds float, ptr %vertices, i64 %14
  %15 = load float, ptr %arrayidx20.1, align 4, !tbaa !5
  %arrayidx.i.1 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i188, i64 %indvars.iv.next314
  %16 = load <2 x float>, ptr %arrayidx15.1, align 4, !tbaa !5
  store <2 x float> %16, ptr %arrayidx.i.1, align 4
  %ref.tmp13.sroa.5.0.arrayidx.i.sroa_idx.1 = getelementptr inbounds i8, ptr %arrayidx.i.1, i64 8
  store float %15, ptr %ref.tmp13.sroa.5.0.arrayidx.i.sroa_idx.1, align 4, !tbaa.struct !55
  %ref.tmp13.sroa.6.0.arrayidx.i.sroa_idx.1 = getelementptr inbounds i8, ptr %arrayidx.i.1, i64 12
  store float 0.000000e+00, ptr %ref.tmp13.sroa.6.0.arrayidx.i.sroa_idx.1, align 4, !tbaa.struct !154
  %indvars.iv.next314.1 = add nuw nsw i64 %indvars.iv313, 2
  %indvars.iv.next310.1 = add nuw nsw i64 %indvars.iv309, 6
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end28.unr-lcssa, label %for.body12

lpad:                                             ; preds = %if.then3.i.i.i207
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

ehcleanup102.thread292:                           ; preds = %if.then.i.i.i162
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i.i233

for.end28.unr-lcssa:                              ; preds = %for.body12, %for.body12.preheader
  %indvars.iv313.unr = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next314.1, %for.body12 ]
  %indvars.iv309.unr = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next310.1, %for.body12 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end28, label %for.body12.epil

for.body12.epil:                                  ; preds = %for.end28.unr-lcssa
  %arrayidx15.epil = getelementptr inbounds float, ptr %vertices, i64 %indvars.iv309.unr
  %19 = add nuw nsw i64 %indvars.iv309.unr, 2
  %arrayidx20.epil = getelementptr inbounds float, ptr %vertices, i64 %19
  %20 = load float, ptr %arrayidx20.epil, align 4, !tbaa !5
  %arrayidx.i.epil = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i188, i64 %indvars.iv313.unr
  %21 = load <2 x float>, ptr %arrayidx15.epil, align 4, !tbaa !5
  store <2 x float> %21, ptr %arrayidx.i.epil, align 4
  %ref.tmp13.sroa.5.0.arrayidx.i.sroa_idx.epil = getelementptr inbounds i8, ptr %arrayidx.i.epil, i64 8
  store float %20, ptr %ref.tmp13.sroa.5.0.arrayidx.i.sroa_idx.epil, align 4, !tbaa.struct !55
  %ref.tmp13.sroa.6.0.arrayidx.i.sroa_idx.epil = getelementptr inbounds i8, ptr %arrayidx.i.epil, i64 12
  store float 0.000000e+00, ptr %ref.tmp13.sroa.6.0.arrayidx.i.sroa_idx.epil, align 4, !tbaa.struct !154
  br label %for.end28

for.end28:                                        ; preds = %for.end28.unr-lcssa, %for.body12.epil
  %call.i190 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %for.end28
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %call.i190, ptr noundef nonnull %worldInfo, i32 noundef %inc1, ptr noundef nonnull %call.i.i.i.i188, ptr noundef null)
          to label %for.cond40.preheader unwind label %lpad32

for.cond40.preheader:                             ; preds = %invoke.cont30
  br i1 %cmp298, label %for.body42, label %for.end96

for.body42:                                       ; preds = %for.cond40.preheader, %invoke.cont93
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %invoke.cont93 ], [ 0, %for.cond40.preheader ]
  %arrayidx44 = getelementptr inbounds i32, ptr %triangles, i64 %indvars.iv325
  %22 = load i32, ptr %arrayidx44, align 4, !tbaa !107
  %23 = add nuw nsw i64 %indvars.iv325, 1
  %arrayidx47 = getelementptr inbounds i32, ptr %triangles, i64 %23
  %24 = load i32, ptr %arrayidx47, align 4, !tbaa !107
  %25 = add nuw nsw i64 %indvars.iv325, 2
  %arrayidx51 = getelementptr inbounds i32, ptr %triangles, i64 %25
  %26 = load i32, ptr %arrayidx51, align 4, !tbaa !107
  %mul58 = mul nsw i32 %22, %inc1
  %add61 = add nsw i32 %mul58, %26
  %idxprom.i194 = sext i32 %add61 to i64
  %arrayidx.i195 = getelementptr inbounds i8, ptr %call.i.i.i.i150, i64 %idxprom.i194
  %27 = load i8, ptr %arrayidx.i195, align 1, !tbaa !159, !range !69, !noundef !70
  %tobool.not = icmp eq i8 %27, 0
  br i1 %tobool.not, label %if.then, label %for.inc86

lpad29:                                           ; preds = %for.end28, %for.end96
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad32:                                           ; preds = %invoke.cont30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i190)
          to label %if.then3.i.i.i223 unwind label %terminate.lpad

if.then:                                          ; preds = %for.body42
  store i8 1, ptr %arrayidx.i195, align 1, !tbaa !159
  %mul75 = mul nsw i32 %26, %inc1
  %add78 = add nsw i32 %mul75, %22
  %idxprom.i200 = sext i32 %add78 to i64
  %arrayidx.i201 = getelementptr inbounds i8, ptr %call.i.i.i.i150, i64 %idxprom.i200
  store i8 1, ptr %arrayidx.i201, align 1, !tbaa !159
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i190, i32 noundef %26, i32 noundef %22, ptr noundef null, i1 noundef zeroext false)
          to label %for.inc86 unwind label %lpad62

lpad62:                                           ; preds = %if.then.2, %if.then.1, %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

for.inc86:                                        ; preds = %for.body42, %if.then
  %mul58.1 = mul nsw i32 %24, %inc1
  %add61.1 = add nsw i32 %mul58.1, %22
  %idxprom.i194.1 = sext i32 %add61.1 to i64
  %arrayidx.i195.1 = getelementptr inbounds i8, ptr %call.i.i.i.i150, i64 %idxprom.i194.1
  %31 = load i8, ptr %arrayidx.i195.1, align 1, !tbaa !159, !range !69, !noundef !70
  %tobool.not.1 = icmp eq i8 %31, 0
  br i1 %tobool.not.1, label %if.then.1, label %for.inc86.1

if.then.1:                                        ; preds = %for.inc86
  store i8 1, ptr %arrayidx.i195.1, align 1, !tbaa !159
  %add78.1 = add nsw i32 %mul58, %24
  %idxprom.i200.1 = sext i32 %add78.1 to i64
  %arrayidx.i201.1 = getelementptr inbounds i8, ptr %call.i.i.i.i150, i64 %idxprom.i200.1
  store i8 1, ptr %arrayidx.i201.1, align 1, !tbaa !159
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i190, i32 noundef %22, i32 noundef %24, ptr noundef null, i1 noundef zeroext false)
          to label %for.inc86.1 unwind label %lpad62

for.inc86.1:                                      ; preds = %if.then.1, %for.inc86
  %mul58.2 = mul nsw i32 %26, %inc1
  %add61.2 = add nsw i32 %mul58.2, %24
  %idxprom.i194.2 = sext i32 %add61.2 to i64
  %arrayidx.i195.2 = getelementptr inbounds i8, ptr %call.i.i.i.i150, i64 %idxprom.i194.2
  %32 = load i8, ptr %arrayidx.i195.2, align 1, !tbaa !159, !range !69, !noundef !70
  %tobool.not.2 = icmp eq i8 %32, 0
  br i1 %tobool.not.2, label %if.then.2, label %for.inc86.2

if.then.2:                                        ; preds = %for.inc86.1
  store i8 1, ptr %arrayidx.i195.2, align 1, !tbaa !159
  %add78.2 = add nsw i32 %mul58.1, %26
  %idxprom.i200.2 = sext i32 %add78.2 to i64
  %arrayidx.i201.2 = getelementptr inbounds i8, ptr %call.i.i.i.i150, i64 %idxprom.i200.2
  store i8 1, ptr %arrayidx.i201.2, align 1, !tbaa !159
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i190, i32 noundef %24, i32 noundef %26, ptr noundef null, i1 noundef zeroext false)
          to label %for.inc86.2 unwind label %lpad62

for.inc86.2:                                      ; preds = %if.then.2, %for.inc86.1
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %call.i190, i32 noundef %22, i32 noundef %24, i32 noundef %26, ptr noundef null)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %for.inc86.2
  %indvars.iv.next326 = add nuw i64 %indvars.iv325, 3
  %33 = trunc i64 %indvars.iv.next326 to i32
  %cmp41 = icmp sgt i32 %mul, %33
  br i1 %cmp41, label %for.body42, label %for.end96

lpad92:                                           ; preds = %for.inc86.2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

for.end96:                                        ; preds = %invoke.cont93, %for.cond40.preheader
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496) %call.i190)
          to label %invoke.cont97 unwind label %lpad29

invoke.cont97:                                    ; preds = %for.end96
  %tobool.not.i.i.i203 = icmp eq ptr %call.i.i.i.i188, null
  br i1 %tobool.not.i.i.i203, label %invoke.cont99, label %if.then3.i.i.i207

if.then3.i.i.i207:                                ; preds = %invoke.cont97
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i188)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont97, %if.then3.i.i.i207
  %tobool.not.i.i.i211 = icmp eq ptr %call.i.i.i.i150, null
  br i1 %tobool.not.i.i.i211, label %_ZN20btAlignedObjectArrayIbED2Ev.exit, label %if.then3.i.i.i215

if.then3.i.i.i215:                                ; preds = %invoke.cont99
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i150)
  br label %_ZN20btAlignedObjectArrayIbED2Ev.exit

_ZN20btAlignedObjectArrayIbED2Ev.exit:            ; preds = %invoke.cont99, %if.then3.i.i.i215
  ret ptr %call.i190

ehcleanup100:                                     ; preds = %lpad62, %lpad92, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad29 ], [ %30, %lpad62 ], [ %34, %lpad92 ]
  %tobool.not.i.i.i219 = icmp eq ptr %call.i.i.i.i188, null
  br i1 %tobool.not.i.i.i219, label %ehcleanup102, label %if.then3.i.i.i223

if.then3.i.i.i223:                                ; preds = %lpad32, %ehcleanup100
  %.pn.pn.pn337 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup100 ], [ %29, %lpad32 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i188)
          to label %ehcleanup102 unwind label %terminate.lpad

ehcleanup102:                                     ; preds = %ehcleanup100, %if.then3.i.i.i223, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn.pn.pn337, %if.then3.i.i.i223 ], [ %.pn.pn.pn, %ehcleanup100 ]
  %tobool.not.i.i.i229 = icmp eq ptr %call.i.i.i.i150, null
  br i1 %tobool.not.i.i.i229, label %invoke.cont104, label %if.then3.i.i.i233

if.then3.i.i.i233:                                ; preds = %ehcleanup102.thread292, %ehcleanup102
  %.pn.pn.pn.pn297 = phi { ptr, i32 } [ %18, %ehcleanup102.thread292 ], [ %.pn.pn.pn.pn, %ehcleanup102 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i150)
          to label %invoke.cont104 unwind label %terminate.lpad

invoke.cont104:                                   ; preds = %ehcleanup102, %if.then3.i.i.i233
  %.pn.pn.pn.pn291 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn.pn297, %if.then3.i.i.i233 ]
  resume { ptr, i32 } %.pn.pn.pn.pn291

terminate.lpad:                                   ; preds = %if.then3.i.i.i233, %if.then3.i.i.i223, %lpad32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable
}

declare void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromTetGenDataER19btSoftBodyWorldInfoPKcS3_S3_bbb(ptr noundef nonnull align 8 dereferenceable(120) %worldInfo, ptr noundef readonly %ele, ptr nocapture noundef readnone %face, ptr nocapture noundef readonly %node, i1 noundef zeroext %bfacelinks, i1 noundef zeroext %btetralinks, i1 noundef zeroext %bfacesfromtetras) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nnode = alloca i32, align 4
  %ndims = alloca i32, align 4
  %nattrb = alloca i32, align 4
  %hasbounds = alloca i32, align 4
  %index = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %ntetra = alloca i32, align 4
  %ncorner = alloca i32, align 4
  %neattrb = alloca i32, align 4
  %index47 = alloca i32, align 4
  %ni = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nnode) #18
  store i32 0, ptr %nnode, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ndims) #18
  store i32 0, ptr %ndims, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nattrb) #18
  store i32 0, ptr %nattrb, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hasbounds) #18
  store i32 0, ptr %hasbounds, align 4, !tbaa !107
  %call = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %node, ptr noundef nonnull @.str.2, ptr noundef nonnull %nnode, ptr noundef nonnull %ndims, ptr noundef nonnull %nattrb, ptr noundef nonnull %hasbounds) #18
  %call3 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %node, ptr noundef nonnull @.str.2, ptr noundef nonnull %nnode, ptr noundef nonnull %ndims, ptr noundef nonnull %nattrb, ptr noundef nonnull %hasbounds) #18
  %0 = load i8, ptr %node, align 1, !tbaa !53
  %cmp.not10.i = icmp eq i8 %0, 10
  br i1 %cmp.not10.i, label %_ZL8nextLinePKc.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %numBytesRead.012.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %buffer.addr.011.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %node, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.011.i, i64 1
  %inc.i = add nuw nsw i32 %numBytesRead.012.i, 1
  %1 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !53
  %cmp.not.i = icmp eq i8 %1, 10
  br i1 %cmp.not.i, label %if.end.loopexit.i, label %while.body.i

if.end.loopexit.i:                                ; preds = %while.body.i
  %2 = add nuw nsw i32 %numBytesRead.012.i, 2
  %3 = zext i32 %2 to i64
  br label %_ZL8nextLinePKc.exit

_ZL8nextLinePKc.exit:                             ; preds = %entry, %if.end.loopexit.i
  %numBytesRead.0.lcssa.i = phi i64 [ 1, %entry ], [ %3, %if.end.loopexit.i ]
  %4 = load i32, ptr %nnode, align 4, !tbaa !107
  %or.cond = icmp slt i32 %4, 1
  br i1 %or.cond, label %for.cond.cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZL8nextLinePKc.exit
  %add.ptr = getelementptr inbounds i8, ptr %node, i64 %numBytesRead.0.lcssa.i
  %conv.i.i.i.i = zext i32 %4 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i146 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZL8nextLinePKc.exit158, %_ZL8nextLinePKc.exit
  %pos.sroa.15214.1239 = phi ptr [ null, %_ZL8nextLinePKc.exit ], [ %call.i.i.i.i146, %_ZL8nextLinePKc.exit158 ]
  %call.i147 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1496, i32 noundef 16)
          to label %invoke.cont27 unwind label %lpad26

for.body:                                         ; preds = %if.then.i.i.i, %_ZL8nextLinePKc.exit158
  %i.0233 = phi i32 [ %inc, %_ZL8nextLinePKc.exit158 ], [ 0, %if.then.i.i.i ]
  %node.addr.0232 = phi ptr [ %add.ptr16, %_ZL8nextLinePKc.exit158 ], [ %add.ptr, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index) #18
  store i32 0, ptr %index, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %z) #18
  %call11 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %node.addr.0232, ptr noundef nonnull @.str.3, ptr noundef nonnull %index, ptr noundef nonnull %x, ptr noundef nonnull %y, ptr noundef nonnull %z) #18
  %5 = load i8, ptr %node.addr.0232, align 1, !tbaa !53
  %cmp.not10.i148 = icmp eq i8 %5, 10
  br i1 %cmp.not10.i148, label %_ZL8nextLinePKc.exit158, label %while.body.i154

while.body.i154:                                  ; preds = %for.body, %while.body.i154
  %numBytesRead.012.i149 = phi i32 [ %inc.i152, %while.body.i154 ], [ 0, %for.body ]
  %buffer.addr.011.i150 = phi ptr [ %incdec.ptr.i151, %while.body.i154 ], [ %node.addr.0232, %for.body ]
  %incdec.ptr.i151 = getelementptr inbounds i8, ptr %buffer.addr.011.i150, i64 1
  %inc.i152 = add nuw nsw i32 %numBytesRead.012.i149, 1
  %6 = load i8, ptr %incdec.ptr.i151, align 1, !tbaa !53
  %cmp.not.i153 = icmp eq i8 %6, 10
  br i1 %cmp.not.i153, label %if.end.loopexit.i155, label %while.body.i154

if.end.loopexit.i155:                             ; preds = %while.body.i154
  %7 = add nuw nsw i32 %numBytesRead.012.i149, 2
  br label %_ZL8nextLinePKc.exit158

_ZL8nextLinePKc.exit158:                          ; preds = %for.body, %if.end.loopexit.i155
  %numBytesRead.0.lcssa.i156 = phi i32 [ 1, %for.body ], [ %7, %if.end.loopexit.i155 ]
  %idx.ext15 = sext i32 %numBytesRead.0.lcssa.i156 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %node.addr.0232, i64 %idx.ext15
  %8 = load i32, ptr %index, align 4, !tbaa !107
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i146, i64 %idxprom.i
  %9 = load float, ptr %x, align 4, !tbaa !5
  store float %9, ptr %arrayidx.i, align 4, !tbaa !5
  %10 = load float, ptr %y, align 4, !tbaa !5
  %arrayidx.i162 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i146, i64 %idxprom.i, i32 0, i64 1
  store float %10, ptr %arrayidx.i162, align 4, !tbaa !5
  %11 = load float, ptr %z, align 4, !tbaa !5
  %arrayidx.i166 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i146, i64 %idxprom.i, i32 0, i64 2
  store float %11, ptr %arrayidx.i166, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %z) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index) #18
  %inc = add nuw nsw i32 %i.0233, 1
  %exitcond.not = icmp eq i32 %inc, %4
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

invoke.cont27:                                    ; preds = %for.cond.cleanup
  %12 = load i32, ptr %nnode, align 4, !tbaa !107
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(1496) %call.i147, ptr noundef nonnull %worldInfo, i32 noundef %12, ptr noundef %pos.sroa.15214.1239, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont27
  %tobool.not = icmp eq ptr %ele, null
  br i1 %tobool.not, label %if.end92, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont32
  %13 = load i8, ptr %ele, align 1, !tbaa !53
  %tobool35.not = icmp eq i8 %13, 0
  br i1 %tobool35.not, label %if.end92, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ntetra) #18
  store i32 0, ptr %ntetra, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ncorner) #18
  store i32 0, ptr %ncorner, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %neattrb) #18
  store i32 0, ptr %neattrb, align 4, !tbaa !107
  %call36 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %ele, ptr noundef nonnull @.str.4, ptr noundef nonnull %ntetra, ptr noundef nonnull %ncorner, ptr noundef nonnull %neattrb) #18
  %14 = load i8, ptr %ele, align 1, !tbaa !53
  %cmp.not10.i168 = icmp eq i8 %14, 10
  br i1 %cmp.not10.i168, label %_ZL8nextLinePKc.exit178, label %while.body.i174

while.body.i174:                                  ; preds = %if.then, %while.body.i174
  %numBytesRead.012.i169 = phi i32 [ %inc.i172, %while.body.i174 ], [ 0, %if.then ]
  %buffer.addr.011.i170 = phi ptr [ %incdec.ptr.i171, %while.body.i174 ], [ %ele, %if.then ]
  %incdec.ptr.i171 = getelementptr inbounds i8, ptr %buffer.addr.011.i170, i64 1
  %inc.i172 = add nuw nsw i32 %numBytesRead.012.i169, 1
  %15 = load i8, ptr %incdec.ptr.i171, align 1, !tbaa !53
  %cmp.not.i173 = icmp eq i8 %15, 10
  br i1 %cmp.not.i173, label %if.end.loopexit.i175, label %while.body.i174

if.end.loopexit.i175:                             ; preds = %while.body.i174
  %16 = add nuw nsw i32 %numBytesRead.012.i169, 2
  %17 = zext i32 %16 to i64
  br label %_ZL8nextLinePKc.exit178

_ZL8nextLinePKc.exit178:                          ; preds = %if.then, %if.end.loopexit.i175
  %numBytesRead.0.lcssa.i176 = phi i64 [ 1, %if.then ], [ %17, %if.end.loopexit.i175 ]
  %18 = load i32, ptr %ntetra, align 4, !tbaa !107
  %cmp44234 = icmp sgt i32 %18, 0
  br i1 %cmp44234, label %for.body46.lr.ph, label %for.cond.cleanup45

for.body46.lr.ph:                                 ; preds = %_ZL8nextLinePKc.exit178
  %add.ptr41 = getelementptr inbounds i8, ptr %ele, i64 %numBytesRead.0.lcssa.i176
  %arrayidx49 = getelementptr inbounds [4 x i32], ptr %ni, i64 0, i64 1
  %arrayidx50 = getelementptr inbounds [4 x i32], ptr %ni, i64 0, i64 2
  %arrayidx51 = getelementptr inbounds [4 x i32], ptr %ni, i64 0, i64 3
  br label %for.body46

for.cond.cleanup45:                               ; preds = %if.end, %_ZL8nextLinePKc.exit178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %neattrb) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ncorner) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ntetra) #18
  br label %if.end92

lpad26:                                           ; preds = %for.cond.cleanup
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad29:                                           ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i147)
          to label %ehcleanup110 unwind label %terminate.lpad

for.body46:                                       ; preds = %for.body46.lr.ph, %if.end
  %i42.0236 = phi i32 [ 0, %for.body46.lr.ph ], [ %inc86, %if.end ]
  %ele.addr.0235 = phi ptr [ %add.ptr41, %for.body46.lr.ph ], [ %add.ptr57, %if.end ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index47) #18
  store i32 0, ptr %index47, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ni) #18
  %call52 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %ele.addr.0235, ptr noundef nonnull @.str.5, ptr noundef nonnull %index47, ptr noundef nonnull %ni, ptr noundef nonnull %arrayidx49, ptr noundef nonnull %arrayidx50, ptr noundef nonnull %arrayidx51) #18
  %21 = load i8, ptr %ele.addr.0235, align 1, !tbaa !53
  %cmp.not10.i180 = icmp eq i8 %21, 10
  br i1 %cmp.not10.i180, label %_ZL8nextLinePKc.exit190, label %while.body.i186

while.body.i186:                                  ; preds = %for.body46, %while.body.i186
  %numBytesRead.012.i181 = phi i32 [ %inc.i184, %while.body.i186 ], [ 0, %for.body46 ]
  %buffer.addr.011.i182 = phi ptr [ %incdec.ptr.i183, %while.body.i186 ], [ %ele.addr.0235, %for.body46 ]
  %incdec.ptr.i183 = getelementptr inbounds i8, ptr %buffer.addr.011.i182, i64 1
  %inc.i184 = add nuw nsw i32 %numBytesRead.012.i181, 1
  %22 = load i8, ptr %incdec.ptr.i183, align 1, !tbaa !53
  %cmp.not.i185 = icmp eq i8 %22, 10
  br i1 %cmp.not.i185, label %if.end.loopexit.i187, label %while.body.i186

if.end.loopexit.i187:                             ; preds = %while.body.i186
  %23 = add nuw nsw i32 %numBytesRead.012.i181, 2
  br label %_ZL8nextLinePKc.exit190

_ZL8nextLinePKc.exit190:                          ; preds = %for.body46, %if.end.loopexit.i187
  %numBytesRead.0.lcssa.i188 = phi i32 [ 1, %for.body46 ], [ %23, %if.end.loopexit.i187 ]
  %idx.ext56 = sext i32 %numBytesRead.0.lcssa.i188 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %ele.addr.0235, i64 %idx.ext56
  %24 = load i32, ptr %ni, align 16, !tbaa !107
  %25 = load i32, ptr %arrayidx49, align 4, !tbaa !107
  %26 = load i32, ptr %arrayidx50, align 8, !tbaa !107
  %27 = load i32, ptr %arrayidx51, align 4, !tbaa !107
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(1496) %call.i147, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad53

invoke.cont62:                                    ; preds = %_ZL8nextLinePKc.exit190
  br i1 %btetralinks, label %if.then64, label %if.end

if.then64:                                        ; preds = %invoke.cont62
  %28 = load i32, ptr %ni, align 16, !tbaa !107
  %29 = load i32, ptr %arrayidx49, align 4, !tbaa !107
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i147, i32 noundef %28, i32 noundef %29, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont67 unwind label %lpad53

invoke.cont67:                                    ; preds = %if.then64
  %30 = load i32, ptr %arrayidx49, align 4, !tbaa !107
  %31 = load i32, ptr %arrayidx50, align 8, !tbaa !107
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i147, i32 noundef %30, i32 noundef %31, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont70 unwind label %lpad53

invoke.cont70:                                    ; preds = %invoke.cont67
  %32 = load i32, ptr %arrayidx50, align 8, !tbaa !107
  %33 = load i32, ptr %ni, align 16, !tbaa !107
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i147, i32 noundef %32, i32 noundef %33, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont73 unwind label %lpad53

invoke.cont73:                                    ; preds = %invoke.cont70
  %34 = load i32, ptr %ni, align 16, !tbaa !107
  %35 = load i32, ptr %arrayidx51, align 4, !tbaa !107
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i147, i32 noundef %34, i32 noundef %35, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont76 unwind label %lpad53

invoke.cont76:                                    ; preds = %invoke.cont73
  %36 = load i32, ptr %arrayidx49, align 4, !tbaa !107
  %37 = load i32, ptr %arrayidx51, align 4, !tbaa !107
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i147, i32 noundef %36, i32 noundef %37, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont79 unwind label %lpad53

invoke.cont79:                                    ; preds = %invoke.cont76
  %38 = load i32, ptr %arrayidx50, align 8, !tbaa !107
  %39 = load i32, ptr %arrayidx51, align 4, !tbaa !107
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(1496) %call.i147, i32 noundef %38, i32 noundef %39, ptr noundef null, i1 noundef zeroext true)
          to label %if.end unwind label %lpad53

lpad53:                                           ; preds = %invoke.cont79, %invoke.cont76, %invoke.cont73, %invoke.cont70, %invoke.cont67, %if.then64, %_ZL8nextLinePKc.exit190
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ni) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %neattrb) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ncorner) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ntetra) #18
  br label %ehcleanup110

if.end:                                           ; preds = %invoke.cont79, %invoke.cont62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ni) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index47) #18
  %inc86 = add nuw nsw i32 %i42.0236, 1
  %41 = load i32, ptr %ntetra, align 4, !tbaa !107
  %cmp44 = icmp slt i32 %inc86, %41
  br i1 %cmp44, label %for.body46, label %for.cond.cleanup45

if.end92:                                         ; preds = %for.cond.cleanup45, %land.lhs.true, %invoke.cont32
  %m_size.i191 = getelementptr inbounds %class.btSoftBody, ptr %call.i147, i64 0, i32 9, i32 2
  %42 = load i32, ptr %m_size.i191, align 4, !tbaa !9
  %call96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %42)
  %m_size.i192 = getelementptr inbounds %class.btSoftBody, ptr %call.i147, i64 0, i32 10, i32 2
  %43 = load i32, ptr %m_size.i192, align 4, !tbaa !23
  %call100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %43)
  %m_size.i193 = getelementptr inbounds %class.btSoftBody, ptr %call.i147, i64 0, i32 11, i32 2
  %44 = load i32, ptr %m_size.i193, align 4, !tbaa !48
  %call104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %44)
  %m_size.i194 = getelementptr inbounds %class.btSoftBody, ptr %call.i147, i64 0, i32 12, i32 2
  %45 = load i32, ptr %m_size.i194, align 4, !tbaa !108
  %call108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hasbounds) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nattrb) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ndims) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nnode) #18
  %tobool.not.i.i.i196 = icmp eq ptr %pos.sroa.15214.1239, null
  br i1 %tobool.not.i.i.i196, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i200

if.then3.i.i.i200:                                ; preds = %if.end92
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %pos.sroa.15214.1239)
  br label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %if.end92, %if.then3.i.i.i200
  ret ptr %call.i147

ehcleanup110:                                     ; preds = %lpad26, %lpad53, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %40, %lpad53 ], [ %19, %lpad26 ], [ %20, %lpad29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hasbounds) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nattrb) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ndims) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nnode) #18
  %tobool.not.i.i.i203 = icmp eq ptr %pos.sroa.15214.1239, null
  br i1 %tobool.not.i.i.i203, label %invoke.cont116, label %if.then3.i.i.i207

if.then3.i.i.i207:                                ; preds = %ehcleanup110
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %pos.sroa.15214.1239)
          to label %invoke.cont116 unwind label %terminate.lpad

invoke.cont116:                                   ; preds = %ehcleanup110, %if.then3.i.i.i207
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %if.then3.i.i.i207, %lpad29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !97
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !69
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv.exit

_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !94
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !97
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !98
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !99
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv() local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !28

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %call, i64 16, i1 false), !tbaa.struct !52
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !52
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN11btTransform11getIdentityEvE17identityTransform

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #18
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !28

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 2, i32 0, i64 2), align 4, !tbaa !5
  %2 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
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
!120 = !{!"_ZTS10btSoftBody", !121, i64 0, !122, i64 280, !124, i64 312, !130, i64 512, !131, i64 536, !13, i64 768, !13, i64 776, !113, i64 784, !10, i64 816, !24, i64 848, !49, i64 880, !109, i64 912, !40, i64 944, !30, i64 976, !132, i64 1008, !134, i64 1040, !136, i64 1072, !6, i64 1104, !7, i64 1108, !14, i64 1140, !138, i64 1144, !138, i64 1208, !138, i64 1272, !57, i64 1336, !141, i64 1368, !68, i64 1400, !101, i64 1464}
!121 = !{!"_ZTS17btCollisionObject", !68, i64 8, !68, i64 72, !36, i64 136, !36, i64 152, !36, i64 168, !14, i64 184, !6, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !13, i64 248, !12, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !14, i64 272, !7, i64 273}
!122 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !123, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!123 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!124 = !{!"_ZTSN10btSoftBody6ConfigE", !125, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !126, i64 104, !128, i64 136, !128, i64 168}
!125 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!126 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !127, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!127 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!128 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !129, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!129 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!130 = !{!"_ZTSN10btSoftBody11SolverStateE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!131 = !{!"_ZTSN10btSoftBody4PoseE", !14, i64 0, !14, i64 1, !6, i64 4, !66, i64 8, !64, i64 40, !36, i64 72, !37, i64 88, !37, i64 136, !37, i64 184}
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
!149 = !{!47, !6, i64 100}
!150 = !{!120, !14, i64 537}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!153 = distinct !{!153, !"_ZmlRK11btMatrix3x3S1_"}
!154 = !{i64 0, i64 4, !53}
!155 = distinct !{!155, !156, !157}
!156 = !{!"llvm.loop.isvectorized", i32 1}
!157 = !{!"llvm.loop.unroll.runtime.disable"}
!158 = distinct !{!158, !157, !156}
!159 = !{!14, !14, i64 0}
