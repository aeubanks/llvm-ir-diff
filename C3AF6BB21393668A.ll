; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btQuickprof.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btQuickprof.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btClock = type { %struct.timeval }
%struct.timeval = type { i64, i64 }
%class.CProfileNode = type { ptr, i32, float, i64, i32, ptr, ptr, ptr }
%class.CProfileIterator = type { ptr, ptr }

@_ZL13gProfileClock = internal global %class.btClock zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN15CProfileManager4RootE = dso_local global %class.CProfileNode zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"Root\00", align 1
@_ZN15CProfileManager11CurrentNodeE = dso_local local_unnamed_addr global ptr @_ZN15CProfileManager4RootE, align 8
@_ZN15CProfileManager12FrameCounterE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN15CProfileManager9ResetTimeE = dso_local local_unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"Profiling: %s (total running time: %.3f ms) ---\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"%d -- %s (%.2f %%) :: %.3f ms / frame (%d calls)\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"%s (%.3f %%) :: %.3f ms\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Unaccounted:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btQuickprof.cpp, ptr null }]
@str = private unnamed_addr constant [35 x i8] c"----------------------------------\00", align 1
@str.9 = private unnamed_addr constant [13 x i8] c"what's wrong\00", align 1

@_ZN12CProfileNodeC1EPKcPS_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12CProfileNodeC2EPKcPS_
@_ZN12CProfileNodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12CProfileNodeD2Ev
@_ZN16CProfileIteratorC1EP12CProfileNode = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16CProfileIteratorC2EP12CProfileNode

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN12CProfileNodeC2EPKcPS_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store ptr %2, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN12CProfileNode5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN12CProfileNode5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi ptr [ %0, %1 ], [ %12, %10 ]
  %4 = getelementptr inbounds %class.CProfileNode, ptr %3, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %class.CProfileNode, ptr %3, i64 0, i32 2
  store float 0.000000e+00, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %class.CProfileNode, ptr %3, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN12CProfileNode5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds %class.CProfileNode, ptr %3, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %2

14:                                               ; preds = %10
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12CProfileNode13CleanupMemoryEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZN12CProfileNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %6 unwind label %14

6:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %7

7:                                                ; preds = %6, %1
  store ptr null, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  invoke void @_ZN12CProfileNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %16

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %13

13:                                               ; preds = %12, %7
  store ptr null, ptr %8, align 8, !tbaa !17
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %9, %16 ], [ %3, %14 ]
  %20 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %19) #14
  resume { ptr, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN12CProfileNodeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZN12CProfileNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %6 unwind label %14

6:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  invoke void @_ZN12CProfileNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %16

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %13

13:                                               ; preds = %12, %7
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %9, %16 ], [ %3, %14 ]
  %20 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %19) #14
  resume { ptr, i32 } %20
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12CProfileNode12Get_Sub_NodeEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %10
  %7 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.CProfileNode, ptr %7, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6

14:                                               ; preds = %10, %2
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr %1, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %class.CProfileNode, ptr %15, i64 0, i32 1
  %17 = getelementptr inbounds %class.CProfileNode, ptr %15, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store ptr %0, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %class.CProfileNode, ptr %15, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @_ZN12CProfileNode5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %19 = getelementptr inbounds %class.CProfileNode, ptr %15, i64 0, i32 7
  store ptr %4, ptr %19, align 8, !tbaa !17
  store ptr %15, ptr %3, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %6, %14
  %21 = phi ptr [ %15, %14 ], [ %7, %6 ]
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN12CProfileNode4CallEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !19
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %12 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %13 = load i64, ptr %2, align 8, !tbaa !20
  %14 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %15 = sub nsw i64 %13, %14
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  store i64 %21, ptr %11, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN12CProfileNode6ReturnEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !19
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %12 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %13 = load i64, ptr %2, align 8, !tbaa !20
  %14 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %15 = sub nsw i64 %13, %14
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %20 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %16, %18
  %23 = add i64 %19, %21
  %24 = sub i64 %22, %23
  %25 = uitofp i64 %24 to float
  %26 = fdiv float %25, 1.000000e+03
  %27 = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fadd float %28, %26
  store float %29, ptr %27, align 4, !tbaa !15
  %30 = load i32, ptr %3, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %11, %1
  %32 = phi i32 [ %30, %11 ], [ %5, %1 ]
  %33 = icmp eq i32 %32, 0
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16CProfileIteratorC2EP12CProfileNode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %class.CProfileNode, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.CProfileIterator, ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16CProfileIterator5FirstEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %class.CProfileNode, ptr %2, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.CProfileIterator, ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16CProfileIterator4NextEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.CProfileIterator, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %class.CProfileNode, ptr %3, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %5, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN16CProfileIterator7Is_DoneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.CProfileIterator, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16CProfileIterator11Enter_ChildEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds %class.CProfileNode, ptr %3, i64 0, i32 6
  %5 = getelementptr inbounds %class.CProfileIterator, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %15, %10 ], [ %6, %2 ]
  %12 = phi i32 [ %13, %10 ], [ %1, %2 ]
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds %class.CProfileNode, ptr %11, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %5, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  %17 = icmp ne i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %10, label %19

19:                                               ; preds = %10, %2
  %20 = phi ptr [ %6, %2 ], [ %15, %10 ]
  %21 = phi i1 [ %7, %2 ], [ %16, %10 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store ptr %20, ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds %class.CProfileNode, ptr %20, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %5, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16CProfileIterator12Enter_ParentEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %class.CProfileNode, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr %4, ptr %0, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %4, %6 ], [ %2, %1 ]
  %9 = getelementptr inbounds %class.CProfileNode, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.CProfileIterator, ptr %0, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timeval, align 8
  %3 = load ptr, ptr @_ZN15CProfileManager11CurrentNodeE, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.CProfileNode, ptr %3, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6, %14
  %11 = phi ptr [ %16, %14 ], [ %8, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.CProfileNode, ptr %11, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10

18:                                               ; preds = %14, %6
  %19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr %0, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %class.CProfileNode, ptr %19, i64 0, i32 1
  %21 = getelementptr inbounds %class.CProfileNode, ptr %19, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  store ptr %3, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %class.CProfileNode, ptr %19, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  tail call void @_ZN12CProfileNode5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %23 = getelementptr inbounds %class.CProfileNode, ptr %19, i64 0, i32 7
  store ptr %8, ptr %23, align 8, !tbaa !17
  store ptr %19, ptr %7, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %10, %18
  %25 = phi ptr [ %19, %18 ], [ %11, %10 ]
  store ptr %25, ptr @_ZN15CProfileManager11CurrentNodeE, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi ptr [ %25, %24 ], [ %3, %1 ]
  %28 = getelementptr inbounds %class.CProfileNode, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !14
  %31 = getelementptr inbounds %class.CProfileNode, ptr %27, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !19
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  %36 = getelementptr inbounds %class.CProfileNode, ptr %27, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %37 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %38 = load i64, ptr %2, align 8, !tbaa !20
  %39 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %40 = sub nsw i64 %38, %39
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %45, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  store i64 %46, ptr %36, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %26, %35
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #6 align 2 {
  %1 = alloca %struct.timeval, align 8
  %2 = load ptr, ptr @_ZN15CProfileManager11CurrentNodeE, align 8, !tbaa !18
  %3 = getelementptr inbounds %class.CProfileNode, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !19
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds %class.CProfileNode, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %12 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  %13 = load i64, ptr %1, align 8, !tbaa !20
  %14 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %15 = sub nsw i64 %13, %14
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds %struct.timeval, ptr %1, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %20 = getelementptr inbounds %class.CProfileNode, ptr %2, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %16, %18
  %23 = add i64 %19, %21
  %24 = sub i64 %22, %23
  %25 = uitofp i64 %24 to float
  %26 = fdiv float %25, 1.000000e+03
  %27 = getelementptr inbounds %class.CProfileNode, ptr %2, i64 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fadd float %28, %26
  store float %29, ptr %27, align 4, !tbaa !15
  %30 = load i32, ptr %3, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %0, %11
  %32 = phi i32 [ %30, %11 ], [ %5, %0 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr @_ZN15CProfileManager11CurrentNodeE, align 8, !tbaa !18
  %36 = getelementptr inbounds %class.CProfileNode, ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %37, ptr @_ZN15CProfileManager11CurrentNodeE, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN15CProfileManager5ResetEv() local_unnamed_addr #6 align 2 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = tail call i32 @gettimeofday(ptr noundef nonnull @_ZL13gProfileClock, ptr noundef null) #16
  tail call void @_ZN12CProfileNode5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15CProfileManager4RootE)
  %4 = load i32, ptr getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 1), align 8, !tbaa !14
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 1), align 8, !tbaa !14
  %6 = load i32, ptr getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 4), align 8, !tbaa !19
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 4), align 8, !tbaa !19
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %10 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %11 = load i64, ptr %2, align 8, !tbaa !20
  %12 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %13 = sub nsw i64 %11, %12
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %18, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  store i64 %19, ptr getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 3), align 8, !tbaa !26
  br label %20

20:                                               ; preds = %0, %9
  store i32 0, ptr @_ZN15CProfileManager12FrameCounterE, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %21 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  %22 = load i64, ptr %1, align 8, !tbaa !20
  %23 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %24 = sub nsw i64 %22, %23
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds %struct.timeval, ptr %1, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %29, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  store i64 %30, ptr @_ZN15CProfileManager9ResetTimeE, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN15CProfileManager23Increment_Frame_CounterEv() local_unnamed_addr #11 align 2 {
  %1 = load i32, ptr @_ZN15CProfileManager12FrameCounterE, align 4, !tbaa !31
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_ZN15CProfileManager12FrameCounterE, align 4, !tbaa !31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv() local_unnamed_addr #6 align 2 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  %3 = load i64, ptr %1, align 8, !tbaa !20
  %4 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %5 = sub nsw i64 %3, %4
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds %struct.timeval, ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %10 = load i64, ptr @_ZN15CProfileManager9ResetTimeE, align 8, !tbaa !26
  %11 = add i64 %6, %8
  %12 = add i64 %9, %10
  %13 = sub i64 %11, %12
  %14 = uitofp i64 %13 to float
  %15 = fdiv float %14, 1.000000e+03
  ret float %15
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN15CProfileManager13dumpRecursiveEP16CProfileIteratori(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %struct.timeval, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds %class.CProfileNode, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %class.CProfileIterator, ptr %0, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !30
  %8 = icmp eq ptr %6, null
  br i1 %8, label %170, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CProfileNode, ptr %4, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %17 = sub nsw i64 %15, %16
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds %struct.timeval, ptr %3, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %22 = load i64, ptr @_ZN15CProfileManager9ResetTimeE, align 8, !tbaa !26
  %23 = add i64 %18, %20
  %24 = add i64 %21, %22
  %25 = sub i64 %23, %24
  %26 = uitofp i64 %25 to float
  %27 = fdiv float %26, 1.000000e+03
  br label %31

28:                                               ; preds = %9
  %29 = getelementptr inbounds %class.CProfileNode, ptr %4, i64 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %28, %13
  %32 = phi float [ %27, %13 ], [ %30, %28 ]
  %33 = load i32, ptr @_ZN15CProfileManager12FrameCounterE, align 4, !tbaa !31
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %49

37:                                               ; preds = %31, %37
  %38 = phi i32 [ %40, %37 ], [ 0, %31 ]
  %39 = tail call i32 @putchar(i32 46)
  %40 = add nuw nsw i32 %38, 1
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %37

42:                                               ; preds = %37
  %43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %34, label %44, label %49

44:                                               ; preds = %42, %44
  %45 = phi i32 [ %47, %44 ], [ 0, %42 ]
  %46 = tail call i32 @putchar(i32 46)
  %47 = add nuw nsw i32 %45, 1
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %49, label %44

49:                                               ; preds = %44, %35, %42
  %50 = load ptr, ptr %0, align 8, !tbaa !28
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = fpext float %32 to double
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %51, double noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %110, label %56

56:                                               ; preds = %49
  %57 = fcmp ogt float %32, 0x3E80000000000000
  %58 = sitofp i32 %33 to double
  br i1 %34, label %59, label %88

59:                                               ; preds = %56, %72
  %60 = phi float [ %74, %72 ], [ 0.000000e+00, %56 ]
  %61 = phi i32 [ %73, %72 ], [ 0, %56 ]
  %62 = phi ptr [ %86, %72 ], [ %54, %56 ]
  %63 = getelementptr inbounds %class.CProfileNode, ptr %62, i64 0, i32 2
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = fdiv float %64, %32
  %66 = fmul float %65, 1.000000e+02
  br label %67

67:                                               ; preds = %59, %67
  %68 = phi i32 [ 0, %59 ], [ %70, %67 ]
  %69 = tail call i32 @putchar(i32 46)
  %70 = add nuw nsw i32 %68, 1
  %71 = icmp eq i32 %70, %1
  br i1 %71, label %72, label %67

72:                                               ; preds = %67
  %73 = add nuw i32 %61, 1
  %74 = fadd float %60, %64
  %75 = select i1 %57, float %66, float 0.000000e+00
  %76 = load ptr, ptr %7, align 8, !tbaa !30
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = fpext float %75 to double
  %79 = fpext float %64 to double
  %80 = fdiv double %79, %58
  %81 = getelementptr inbounds %class.CProfileNode, ptr %76, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !14
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %61, ptr noundef %77, double noundef %78, double noundef %80, i32 noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !30
  %85 = getelementptr inbounds %class.CProfileNode, ptr %84, i64 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  store ptr %86, ptr %7, align 8, !tbaa !30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %110, label %59

88:                                               ; preds = %56, %88
  %89 = phi float [ %95, %88 ], [ 0.000000e+00, %56 ]
  %90 = phi i32 [ %92, %88 ], [ 0, %56 ]
  %91 = phi ptr [ %108, %88 ], [ %54, %56 ]
  %92 = add nuw i32 %90, 1
  %93 = getelementptr inbounds %class.CProfileNode, ptr %91, i64 0, i32 2
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = fadd float %89, %94
  %96 = fdiv float %94, %32
  %97 = fmul float %96, 1.000000e+02
  %98 = select i1 %57, float %97, float 0.000000e+00
  %99 = load ptr, ptr %91, align 8, !tbaa !5
  %100 = fpext float %98 to double
  %101 = fpext float %94 to double
  %102 = fdiv double %101, %58
  %103 = getelementptr inbounds %class.CProfileNode, ptr %91, i64 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !14
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %90, ptr noundef %99, double noundef %100, double noundef %102, i32 noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !30
  %107 = getelementptr inbounds %class.CProfileNode, ptr %106, i64 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  store ptr %108, ptr %7, align 8, !tbaa !30
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %88

110:                                              ; preds = %88, %72, %49
  %111 = phi i32 [ 0, %49 ], [ %73, %72 ], [ %92, %88 ]
  %112 = phi float [ 0.000000e+00, %49 ], [ %74, %72 ], [ %95, %88 ]
  %113 = fcmp olt float %32, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %116

116:                                              ; preds = %114, %110
  br i1 %34, label %117, label %122

117:                                              ; preds = %116, %117
  %118 = phi i32 [ %120, %117 ], [ 0, %116 ]
  %119 = tail call i32 @putchar(i32 46)
  %120 = add nuw nsw i32 %118, 1
  %121 = icmp eq i32 %120, %1
  br i1 %121, label %122, label %117

122:                                              ; preds = %117, %116
  %123 = fcmp ogt float %32, 0x3E80000000000000
  %124 = fsub float %32, %112
  %125 = fdiv float %124, %32
  %126 = fmul float %125, 1.000000e+02
  %127 = fpext float %126 to double
  %128 = select i1 %123, double %127, double 0.000000e+00
  %129 = fpext float %124 to double
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.8, double noundef %128, double noundef %129)
  %131 = icmp eq i32 %111, 0
  br i1 %131, label %170, label %132

132:                                              ; preds = %122
  %133 = add nsw i32 %1, 3
  %134 = load ptr, ptr %0, align 8, !tbaa !28
  br label %135

135:                                              ; preds = %132, %164
  %136 = phi ptr [ %134, %132 ], [ %165, %164 ]
  %137 = phi i32 [ 0, %132 ], [ %168, %164 ]
  %138 = getelementptr inbounds %class.CProfileNode, ptr %136, i64 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  store ptr %139, ptr %7, align 8, !tbaa !30
  %140 = icmp ne ptr %139, null
  %141 = icmp ne i32 %137, 0
  %142 = and i1 %141, %140
  br i1 %142, label %143, label %152

143:                                              ; preds = %135, %143
  %144 = phi ptr [ %148, %143 ], [ %139, %135 ]
  %145 = phi i32 [ %146, %143 ], [ %137, %135 ]
  %146 = add nsw i32 %145, -1
  %147 = getelementptr inbounds %class.CProfileNode, ptr %144, i64 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  store ptr %148, ptr %7, align 8, !tbaa !30
  %149 = icmp ne ptr %148, null
  %150 = icmp ne i32 %146, 0
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %143, label %152

152:                                              ; preds = %143, %135
  %153 = phi ptr [ %139, %135 ], [ %148, %143 ]
  %154 = phi i1 [ %140, %135 ], [ %149, %143 ]
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  store ptr %153, ptr %0, align 8, !tbaa !28
  %156 = getelementptr inbounds %class.CProfileNode, ptr %153, i64 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  store ptr %157, ptr %7, align 8, !tbaa !30
  br label %158

158:                                              ; preds = %152, %155
  tail call void @_ZN15CProfileManager13dumpRecursiveEP16CProfileIteratori(ptr noundef nonnull %0, i32 noundef %133)
  %159 = load ptr, ptr %0, align 8, !tbaa !28
  %160 = getelementptr inbounds %class.CProfileNode, ptr %159, i64 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  store ptr %161, ptr %0, align 8, !tbaa !28
  br label %164

164:                                              ; preds = %158, %163
  %165 = phi ptr [ %161, %163 ], [ %159, %158 ]
  %166 = getelementptr inbounds %class.CProfileNode, ptr %165, i64 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  store ptr %167, ptr %7, align 8, !tbaa !30
  %168 = add nuw i32 %137, 1
  %169 = icmp eq i32 %168, %111
  br i1 %169, label %170, label %135

170:                                              ; preds = %164, %122, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: uwtable
define dso_local void @_ZN15CProfileManager7dumpAllEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr @_ZN15CProfileManager4RootE, ptr %1, align 8, !tbaa !28
  %2 = load ptr, ptr getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 6), align 8, !tbaa !16
  %3 = getelementptr inbounds %class.CProfileIterator, ptr %1, i64 0, i32 1
  store ptr %2, ptr %3, align 8, !tbaa !30
  tail call void @_ZN15CProfileManager13dumpRecursiveEP16CProfileIteratori(ptr noundef nonnull %1, i32 noundef 0)
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_btQuickprof.cpp() #6 section ".text.startup" {
  %1 = tail call i32 @gettimeofday(ptr noundef nonnull @_ZL13gProfileClock, ptr noundef null) #16
  store ptr @.str, ptr @_ZN15CProfileManager4RootE, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 1), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 5), i8 0, i64 24, i1 false)
  tail call void @_ZN12CProfileNode5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15CProfileManager4RootE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12CProfileNodeD2Ev, ptr nonnull @_ZN15CProfileManager4RootE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nofree nounwind }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS12CProfileNode", !7, i64 0, !10, i64 8, !11, i64 12, !12, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!6, !7, i64 32}
!14 = !{!6, !10, i64 8}
!15 = !{!6, !11, i64 12}
!16 = !{!6, !7, i64 40}
!17 = !{!6, !7, i64 48}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !10, i64 24}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTS7timeval", !12, i64 0, !12, i64 8}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTS7btClock", !21, i64 0}
!24 = !{!21, !12, i64 8}
!25 = !{!23, !12, i64 8}
!26 = !{!12, !12, i64 0}
!27 = !{!6, !12, i64 16}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTS16CProfileIterator", !7, i64 0, !7, i64 8}
!30 = !{!29, !7, i64 8}
!31 = !{!10, !10, i64 0}
