; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/objects/objects.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/objects/objects.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Table = type <{ %class.Object, i32, i32, i32, [4 x i8] }>
%class.Object = type { ptr }
%class.Array = type <{ %class.Table.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.Table.base = type <{ %class.Object, i32, i32, i32 }>
%class.A = type <{ %class.Object, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6ObjectD2Ev = comdat any

$_ZN5TableD0Ev = comdat any

$_ZN5Table4TypeEv = comdat any

$_ZN5Table6AppendEP6Object = comdat any

$_ZN5Table6AssignEP6Objecti = comdat any

$_ZN5Table6RemoveEi = comdat any

$_ZN5Table6CurIndEv = comdat any

$_ZN5Table5NelemEv = comdat any

$_ZN7SpArray4TypeEv = comdat any

$_ZN7SpArray6InsertEP6Objecti = comdat any

$_ZN7SpArray6AppendEP6Object = comdat any

$_ZN5Array4TypeEv = comdat any

$_ZN1AD0Ev = comdat any

$_ZN1AeqER6Object = comdat any

$_ZN1A4TypeEv = comdat any

$_ZTS6Object = comdat any

$_ZTI6Object = comdat any

$_ZTV1A = comdat any

$_ZTS1A = comdat any

$_ZTI1A = comdat any

@_ZTV5Array = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI5Array, ptr @_ZN5ArrayD2Ev, ptr @_ZN5ArrayD0Ev, ptr @_ZN5TableeqER6Object, ptr @_ZN5Array4TypeEv, ptr @_ZN5Array6InsertEP6Objecti, ptr @_ZN5Array6AppendEP6Object, ptr @_ZN5Array6AssignEP6Objecti, ptr @_ZN5Array3GetEi, ptr @_ZN5Array5FetchEi, ptr @_ZN5Table6RemoveEi, ptr @_ZN5Table6SearchER6Object, ptr @_ZN5Table6CurIndEv, ptr @_ZN5Table5NelemEv] }, align 8
@_ZTV7SpArray = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI7SpArray, ptr @_ZN7SpArrayD2Ev, ptr @_ZN7SpArrayD0Ev, ptr @_ZN5TableeqER6Object, ptr @_ZN7SpArray4TypeEv, ptr @_ZN7SpArray6InsertEP6Objecti, ptr @_ZN7SpArray6AppendEP6Object, ptr @_ZN7SpArray6AssignEP6Objecti, ptr @_ZN7SpArray3GetEi, ptr @_ZN7SpArray5FetchEi, ptr @_ZN5Table6RemoveEi, ptr @_ZN7SpArray6SearchER6Object, ptr @_ZN5Table6CurIndEv, ptr @_ZN5Table5NelemEv] }, align 8
@_ZTV5Table = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI5Table, ptr @_ZN6ObjectD2Ev, ptr @_ZN5TableD0Ev, ptr @_ZN5TableeqER6Object, ptr @_ZN5Table4TypeEv, ptr @__cxa_pure_virtual, ptr @_ZN5Table6AppendEP6Object, ptr @_ZN5Table6AssignEP6Objecti, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Table6RemoveEi, ptr @_ZN5Table6SearchER6Object, ptr @_ZN5Table6CurIndEv, ptr @_ZN5Table5NelemEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS5Table = dso_local constant [7 x i8] c"5Table\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS6Object = linkonce_odr dso_local constant [8 x i8] c"6Object\00", comdat, align 1
@_ZTI6Object = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Object }, comdat, align 8
@_ZTI5Table = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Table, ptr @_ZTI6Object }, align 8
@_ZTS7SpArray = dso_local constant [9 x i8] c"7SpArray\00", align 1
@_ZTS5Array = dso_local constant [7 x i8] c"5Array\00", align 1
@_ZTI5Array = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Array, ptr @_ZTI5Table }, align 8
@_ZTI7SpArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7SpArray, ptr @_ZTI5Array }, align 8
@_ZTV1A = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI1A, ptr @_ZN6ObjectD2Ev, ptr @_ZN1AD0Ev, ptr @_ZN1AeqER6Object, ptr @_ZN1A4TypeEv] }, comdat, align 8
@_ZTS1A = linkonce_odr dso_local constant [3 x i8] c"1A\00", comdat, align 1
@_ZTI1A = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS1A, ptr @_ZTI6Object }, comdat, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SpArray\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Array\00", align 1

@_ZN5ArrayC1Ei7TblType = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5ArrayC2Ei7TblType
@_ZN5ArrayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5ArrayD2Ev
@_ZN7SpArrayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7SpArrayD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5Table6SearchER6Object(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2, %17
  %7 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %7)
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = add nuw nsw i32 %7, 1
  %19 = load i32, ptr %3, align 8, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %6, label %21, !llvm.loop !14

21:                                               ; preds = %6, %17, %2
  %22 = phi i32 [ -1, %2 ], [ -1, %17 ], [ %7, %6 ]
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5TableeqER6Object(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %15 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %24, label %39

20:                                               ; preds = %24
  %21 = add nuw nsw i32 %25, 1
  %22 = load i32, ptr %15, align 8, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39, !llvm.loop !16

24:                                               ; preds = %18, %20
  %25 = phi i32 [ %21, %20 ], [ 0, %18 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %25)
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %25)
  %34 = load ptr, ptr %29, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %20

39:                                               ; preds = %20, %24, %18, %2
  %40 = phi i32 [ 0, %2 ], [ 1, %18 ], [ 1, %20 ], [ 0, %24 ]
  ret i32 %40
}

; Function Attrs: uwtable
define dso_local void @_ZN5ArrayC2Ei7TblType(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 3
  store i32 %2, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !18
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV5Array, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %7 = zext i32 %1 to i64
  %8 = icmp slt i32 %1, 0
  %9 = shl nuw nsw i64 %7, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #14
  %12 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 3
  store i32 %1, ptr %13, align 8, !tbaa !22
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = zext i32 %1 to i64
  %17 = and i64 %16, 3
  %18 = icmp ult i32 %1, 4
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967292
  br label %33

21:                                               ; preds = %33, %15
  %22 = phi i64 [ 0, %15 ], [ %47, %33 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %29, %24 ], [ %22, %21 ]
  %26 = phi i64 [ %30, %24 ], [ 0, %21 ]
  %27 = load ptr, ptr %12, align 8, !tbaa !19
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr null, ptr %28, align 8, !tbaa !23
  %29 = add nuw nsw i64 %25, 1
  %30 = add i64 %26, 1
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %24, !llvm.loop !24

32:                                               ; preds = %21, %24, %3
  ret void

33:                                               ; preds = %33, %19
  %34 = phi i64 [ 0, %19 ], [ %47, %33 ]
  %35 = phi i64 [ 0, %19 ], [ %48, %33 ]
  %36 = load ptr, ptr %12, align 8, !tbaa !19
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  store ptr null, ptr %37, align 8, !tbaa !23
  %38 = or i64 %34, 1
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr null, ptr %40, align 8, !tbaa !23
  %41 = or i64 %34, 2
  %42 = load ptr, ptr %12, align 8, !tbaa !19
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr null, ptr %43, align 8, !tbaa !23
  %44 = or i64 %34, 3
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr null, ptr %46, align 8, !tbaa !23
  %47 = add nuw nsw i64 %34, 4
  %48 = add i64 %35, 4
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %21, label %33, !llvm.loop !26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV5Array, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32 [ %7, %5 ], [ %12, %11 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %12)
          to label %8 unwind label %25, !llvm.loop !27

17:                                               ; preds = %8, %1
  %18 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #15
  store ptr null, ptr %18, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 2
  store i32 -1, ptr %24, align 4, !tbaa !18
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZN5ArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV5Array, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32 [ %7, %5 ], [ %12, %11 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %12)
          to label %8 unwind label %22, !llvm.loop !27

17:                                               ; preds = %8, %1
  %18 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %25

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

25:                                               ; preds = %17, %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5Array6AppendEP6Object(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 2
  store i32 %4, ptr %11, align 4, !tbaa !18
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %1, ptr %13, align 8, !tbaa !23
  %14 = add nsw i32 %4, 1
  store i32 %14, ptr %3, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %2, %8
  %16 = phi i32 [ 1, %8 ], [ 0, %2 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5Array6InsertEP6Objecti(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp slt i32 %5, %2
  %7 = icmp slt i32 %2, 0
  %8 = or i1 %7, %6
  %9 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %5, %10
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %75, label %13

13:                                               ; preds = %3
  %14 = icmp sgt i32 %5, %2
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %17 = sub i32 %5, %2
  %18 = xor i32 %2, -1
  %19 = add i32 %5, %18
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %15, %22
  %23 = phi i32 [ %26, %22 ], [ %5, %15 ]
  %24 = phi i32 [ %32, %22 ], [ 0, %15 ]
  %25 = load ptr, ptr %16, align 8, !tbaa !19
  %26 = add nsw i32 %23, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = zext i32 %23 to i64
  %31 = getelementptr inbounds ptr, ptr %25, i64 %30
  store ptr %29, ptr %31, align 8, !tbaa !23
  %32 = add i32 %24, 1
  %33 = icmp eq i32 %32, %20
  br i1 %33, label %34, label %22, !llvm.loop !28

34:                                               ; preds = %22, %15
  %35 = phi i32 [ %5, %15 ], [ %26, %22 ]
  %36 = icmp ult i32 %19, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %34, %44, %13
  %38 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %1, ptr %41, align 8, !tbaa !23
  %42 = add nsw i32 %5, 1
  store i32 %42, ptr %4, align 8, !tbaa !5
  %43 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 2
  store i32 %2, ptr %43, align 4, !tbaa !18
  br label %75

44:                                               ; preds = %34, %44
  %45 = phi i32 [ %68, %44 ], [ %35, %34 ]
  %46 = load ptr, ptr %16, align 8, !tbaa !19
  %47 = add nsw i32 %45, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  store ptr %50, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %16, align 8, !tbaa !19
  %54 = add nsw i32 %45, -2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = zext i32 %47 to i64
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  store ptr %57, ptr %59, align 8, !tbaa !23
  %60 = load ptr, ptr %16, align 8, !tbaa !19
  %61 = add nsw i32 %45, -3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = zext i32 %54 to i64
  %66 = getelementptr inbounds ptr, ptr %60, i64 %65
  store ptr %64, ptr %66, align 8, !tbaa !23
  %67 = load ptr, ptr %16, align 8, !tbaa !19
  %68 = add nsw i32 %45, -4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = zext i32 %61 to i64
  %73 = getelementptr inbounds ptr, ptr %67, i64 %72
  store ptr %71, ptr %73, align 8, !tbaa !23
  %74 = icmp sgt i32 %68, %2
  br i1 %74, label %44, label %37, !llvm.loop !29

75:                                               ; preds = %3, %37
  %76 = phi i32 [ 1, %37 ], [ 0, %3 ]
  ret i32 %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5Array6AssignEP6Objecti(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp slt i32 %5, %2
  %7 = icmp slt i32 %2, 0
  %8 = or i1 %7, %6
  %9 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %5, %10
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = icmp eq i32 %5, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %2, 1
  store i32 %16, ptr %4, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 2
  store i32 %2, ptr %20, align 4, !tbaa !18
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %3, %17
  %24 = phi i32 [ 1, %17 ], [ 0, %3 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5Array3GetEi(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp sle i32 %4, %1
  %6 = icmp slt i32 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 2
  store i32 %1, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %2, %8
  %16 = phi ptr [ %14, %8 ], [ null, %2 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Array5FetchEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp sle i32 %4, %1
  %6 = icmp slt i32 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1)
  %13 = load i32, ptr %3, align 8, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = sext i32 %14 to i64
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %20 = zext i32 %1 to i64
  %21 = sext i32 %14 to i64
  br label %31

22:                                               ; preds = %31, %16
  %23 = phi i64 [ %17, %16 ], [ %21, %31 ]
  %24 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds ptr, ptr %25, i64 %23
  store ptr null, ptr %26, align 8, !tbaa !23
  %27 = icmp eq i32 %14, %1
  %28 = sext i1 %27 to i32
  %29 = add nsw i32 %28, %1
  %30 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 2
  store i32 %29, ptr %30, align 4
  store i32 %14, ptr %3, align 8, !tbaa !5
  br label %39

31:                                               ; preds = %18, %31
  %32 = phi i64 [ %20, %18 ], [ %34, %31 ]
  %33 = load ptr, ptr %19, align 8, !tbaa !19
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds ptr, ptr %33, i64 %32
  store ptr %36, ptr %37, align 8, !tbaa !23
  %38 = icmp eq i64 %34, %21
  br i1 %38, label %22, label %31, !llvm.loop !30

39:                                               ; preds = %2, %22
  %40 = phi ptr [ %12, %22 ], [ null, %2 ]
  ret ptr %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN7SpArray6AssignEP6Objecti(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp sle i32 %5, %2
  %7 = icmp slt i32 %2, 0
  %8 = or i1 %7, %6
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %16, %9
  %21 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 2
  store i32 %2, ptr %21, align 4, !tbaa !18
  store ptr %1, ptr %13, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %3, %20
  %23 = phi i32 [ 1, %20 ], [ 0, %3 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7SpArray3GetEi(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sle i32 %4, %1
  %6 = icmp slt i32 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 2
  store i32 %1, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %2, %8
  %16 = phi ptr [ %14, %8 ], [ null, %2 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7SpArray5FetchEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = icmp eq i32 %15, %1
  %17 = sext i1 %16 to i32
  %18 = add nsw i32 %17, %1
  %19 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 2
  store i32 %18, ptr %19, align 4
  store i32 %15, ptr %13, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %8, %2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7SpArray6SearchER6Object(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %6, %23
  %9 = phi i32 [ %4, %6 ], [ %24, %23 ]
  %10 = phi i64 [ 0, %6 ], [ %25, %23 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i32 [ %22, %21 ], [ %9, %8 ]
  %25 = add nuw nsw i64 %10, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %8, label %30, !llvm.loop !31

28:                                               ; preds = %15
  %29 = trunc i64 %10 to i32
  br label %30

30:                                               ; preds = %23, %28, %2
  %31 = phi i32 [ -1, %2 ], [ %29, %28 ], [ -1, %23 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN7SpArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV7SpArray, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %9, %26
  %13 = phi i64 [ %11, %9 ], [ %14, %26 ]
  %14 = add nsw i64 %13, -1
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = and i64 %14, 4294967295
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = trunc i64 %14 to i32
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 9
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %21)
          to label %26 unwind label %36

26:                                               ; preds = %12, %20
  %27 = icmp ugt i64 %13, 1
  br i1 %27, label %12, label %28, !llvm.loop !32

28:                                               ; preds = %26, %5, %1
  %29 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #15
  store ptr null, ptr %29, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %35 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV5Array, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  store i32 0, ptr %34, align 8, !tbaa !5
  store i32 -1, ptr %35, align 4, !tbaa !18
  ret void

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN7SpArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV7SpArray, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %26, %9
  %13 = phi i64 [ %11, %9 ], [ %14, %26 ]
  %14 = add nsw i64 %13, -1
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = and i64 %14, 4294967295
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = trunc i64 %14 to i32
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 9
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %21)
          to label %26 unwind label %33

26:                                               ; preds = %20, %12
  %27 = icmp ugt i64 %13, 1
  br i1 %27, label %12, label %28, !llvm.loop !32

28:                                               ; preds = %26, %5, %1
  %29 = getelementptr inbounds %class.Array, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %36

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

36:                                               ; preds = %28, %32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV1A, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.A, ptr %1, i64 0, i32 1
  store i32 2, ptr %2, align 8, !tbaa !33
  %3 = tail call noundef ptr @_ZN1A4TypeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN5TableD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Table4TypeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Table6AppendEP6Object(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %6)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Table6AssignEP6Objecti(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %2)
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Table6RemoveEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %12

12:                                               ; preds = %8, %2
  %13 = zext i1 %7 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Table6CurIndEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Table5NelemEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.Table, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !5
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7SpArray4TypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7SpArray6InsertEP6Objecti(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #12 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7SpArray6AppendEP6Object(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Array4TypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN1AD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN1AeqER6Object(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %11 = getelementptr inbounds %class.A, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %class.A, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i32 %12, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN1A4TypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 8}
!6 = !{!"_ZTS5Table", !7, i64 0, !8, i64 8, !8, i64 12, !11, i64 16}
!7 = !{!"_ZTS6Object"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS7TblType", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !11, i64 16}
!18 = !{!6, !8, i64 12}
!19 = !{!20, !21, i64 24}
!20 = !{!"_ZTS5Array", !6, i64 0, !21, i64 24, !8, i64 32}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!20, !8, i64 32}
!23 = !{!21, !21, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !8, i64 8}
!34 = !{!"_ZTS1A", !7, i64 0, !8, i64 8}
