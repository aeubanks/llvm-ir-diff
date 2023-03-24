; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/shapes/bjarne.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/shapes/bjarne.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.shape = type { ptr, ptr }
%struct.point = type { i32, i32 }
%class.rectangle = type { %struct.shape, ptr, ptr }
%class.myshape = type { %class.rectangle, ptr, ptr, ptr }
%class.line = type { %struct.shape, ptr, ptr }

$_ZN9rectangle4moveEii = comdat any

$_ZN7myshapeC2EP5pointS1_ = comdat any

$_ZNK9rectangle5northEv = comdat any

$_ZNK9rectangle5southEv = comdat any

$_ZNK9rectangle4eastEv = comdat any

$_ZNK9rectangle4westEv = comdat any

$_ZNK9rectangle5neastEv = comdat any

$_ZNK9rectangle5seastEv = comdat any

$_ZNK9rectangle5nwestEv = comdat any

$_ZNK9rectangle5swestEv = comdat any

$_ZNK4line5northEv = comdat any

$_ZNK4line5southEv = comdat any

$_ZNK4line4eastEv = comdat any

$_ZNK4line4westEv = comdat any

$_ZNK4line5neastEv = comdat any

$_ZNK4line5seastEv = comdat any

$_ZNK4line5nwestEv = comdat any

$_ZNK4line5swestEv = comdat any

$_ZN4line4drawEv = comdat any

$_ZN4line4moveEii = comdat any

$_ZTS5shape = comdat any

$_ZTI5shape = comdat any

$_ZTV4line = comdat any

$_ZTS4line = comdat any

$_ZTI4line = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@screen = dso_local local_unnamed_addr global [40 x [24 x i8]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTV9rectangle = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI9rectangle, ptr @_ZNK9rectangle5northEv, ptr @_ZNK9rectangle5southEv, ptr @_ZNK9rectangle4eastEv, ptr @_ZNK9rectangle4westEv, ptr @_ZNK9rectangle5neastEv, ptr @_ZNK9rectangle5seastEv, ptr @_ZNK9rectangle5nwestEv, ptr @_ZNK9rectangle5swestEv, ptr @_ZN9rectangle4drawEv, ptr @_ZN9rectangle4moveEii] }, align 8
@_ZN5shape4listE = dso_local local_unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS9rectangle = dso_local constant [11 x i8] c"9rectangle\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS5shape = linkonce_odr dso_local constant [7 x i8] c"5shape\00", comdat, align 1
@_ZTI5shape = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5shape }, comdat, align 8
@_ZTI9rectangle = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9rectangle, ptr @_ZTI5shape }, align 8
@_ZTV7myshape = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI7myshape, ptr @_ZNK9rectangle5northEv, ptr @_ZNK9rectangle5southEv, ptr @_ZNK9rectangle4eastEv, ptr @_ZNK9rectangle4westEv, ptr @_ZNK9rectangle5neastEv, ptr @_ZNK9rectangle5seastEv, ptr @_ZNK9rectangle5nwestEv, ptr @_ZNK9rectangle5swestEv, ptr @_ZN7myshape4drawEv, ptr @_ZN7myshape4moveEii] }, align 8
@_ZTS7myshape = dso_local constant [9 x i8] c"7myshape\00", align 1
@_ZTI7myshape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7myshape, ptr @_ZTI9rectangle }, align 8
@_ZTV4line = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI4line, ptr @_ZNK4line5northEv, ptr @_ZNK4line5southEv, ptr @_ZNK4line4eastEv, ptr @_ZNK4line4westEv, ptr @_ZNK4line5neastEv, ptr @_ZNK4line5seastEv, ptr @_ZNK4line5nwestEv, ptr @_ZNK4line5swestEv, ptr @_ZN4line4drawEv, ptr @_ZN4line4moveEii] }, comdat, align 8
@_ZTS4line = linkonce_odr dso_local constant [6 x i8] c"4line\00", comdat, align 1
@_ZTI4line = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4line, ptr @_ZTI5shape }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bjarne.cpp, ptr null }]

@_ZN9rectangleC1EP5pointS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9rectangleC2EP5pointS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z11screen_initv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) @screen, i8 32, i64 960, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z14screen_destroyv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9put_pointii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp ult i32 %0, 40
  %4 = icmp ult i32 %1, 24
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %7, i64 %8
  store i8 42, ptr %9, align 1, !tbaa !5
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8put_lineiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = sub nsw i32 %2, %0
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp sgt i32 %5, -1
  %8 = select i1 %7, i32 1, i32 -1
  %9 = sub nsw i32 %3, %1
  %10 = icmp sgt i32 %9, -1
  %11 = select i1 %10, i32 1, i32 -1
  %12 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %13 = shl nuw nsw i32 %6, 1
  %14 = shl nuw nsw i32 %12, 1
  %15 = sub nsw i32 %13, %12
  %16 = icmp ugt i32 %6, %12
  br label %17

17:                                               ; preds = %32, %4
  %18 = phi i32 [ %1, %4 ], [ %41, %32 ]
  %19 = phi i32 [ %0, %4 ], [ %35, %32 ]
  %20 = phi i32 [ 0, %4 ], [ %43, %32 ]
  %21 = icmp ult i32 %19, 40
  %22 = icmp ult i32 %18, 24
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = zext i32 %19 to i64
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %25, i64 %26
  store i8 42, ptr %27, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %17, %24
  %29 = icmp eq i32 %19, %2
  %30 = icmp eq i32 %18, %3
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %20, %15
  %34 = select i1 %33, i32 0, i32 %8
  %35 = add nsw i32 %19, %34
  %36 = select i1 %33, i32 0, i32 %14
  %37 = add nsw i32 %20, %36
  %38 = icmp slt i32 %37, %6
  %39 = select i1 %38, i1 true, i1 %16
  %40 = select i1 %39, i32 0, i32 %11
  %41 = add nsw i32 %18, %40
  %42 = select i1 %39, i32 0, i32 %13
  %43 = sub nsw i32 %37, %42
  br label %17, !llvm.loop !8

44:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z12screen_clearv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) @screen, i8 32, i64 960, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14screen_refreshv() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0, %18
  %4 = phi i64 [ 23, %0 ], [ %19, %18 ]
  br label %21

5:                                                ; preds = %18
  ret void

6:                                                ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !5
  %7 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef 1)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %18

18:                                               ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %19 = add nsw i64 %4, -1
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %5, label %3, !llvm.loop !21

21:                                               ; preds = %3, %36
  %22 = phi i64 [ 0, %3 ], [ %37, %36 ]
  %23 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %22, i64 %4
  %24 = load i8, ptr %23, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 %24, ptr %1, align 1, !tbaa !5
  %25 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !10
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %27
  %29 = getelementptr inbounds %"class.std::ios_base", ptr %28, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1, i64 noundef 1)
  br label %36

34:                                               ; preds = %21
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %24)
  br label %36

36:                                               ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, 40
  br i1 %38, label %6, label %21, !llvm.loop !22
}

; Function Attrs: uwtable
define dso_local void @_ZN9rectangleC2EP5pointS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.shape, ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !24
  store ptr %0, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV9rectangle, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %6 = load i32, ptr %1, align 4, !tbaa !26
  %7 = load i32, ptr %2, align 4, !tbaa !26
  %8 = icmp sgt i32 %6, %7
  %9 = getelementptr inbounds %struct.point, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = getelementptr inbounds %struct.point, ptr %2, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp sgt i32 %10, %12
  br i1 %8, label %23, label %14

14:                                               ; preds = %3
  br i1 %13, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  store ptr %1, ptr %16, align 8, !tbaa !29
  br label %32

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %6, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds %struct.point, ptr %18, i64 0, i32 1
  store i32 %12, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !29
  %21 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %7, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds %struct.point, ptr %21, i64 0, i32 1
  store i32 %10, ptr %22, align 4, !tbaa !28
  br label %32

23:                                               ; preds = %3
  br i1 %13, label %30, label %24

24:                                               ; preds = %23
  %25 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %7, ptr %25, align 4, !tbaa !26
  %26 = getelementptr inbounds %struct.point, ptr %25, i64 0, i32 1
  store i32 %10, ptr %26, align 4, !tbaa !28
  %27 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %6, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds %struct.point, ptr %28, i64 0, i32 1
  store i32 %12, ptr %29, align 4, !tbaa !28
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  store ptr %2, ptr %31, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %24, %30, %15, %17
  %33 = phi ptr [ %28, %24 ], [ %1, %30 ], [ %2, %15 ], [ %21, %17 ]
  %34 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !31
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_ZN9rectangle4drawEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.point, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = getelementptr inbounds %struct.point, ptr %3, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = sub nsw i32 %9, %4
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = icmp sgt i32 %12, -1
  %15 = select i1 %14, i32 1, i32 -1
  %16 = shl nuw nsw i32 %13, 1
  %17 = icmp eq i32 %9, %4
  br label %18

18:                                               ; preds = %33, %1
  %19 = phi i32 [ %8, %1 ], [ %40, %33 ]
  %20 = phi i32 [ %4, %1 ], [ %36, %33 ]
  %21 = phi i32 [ 0, %1 ], [ %42, %33 ]
  %22 = icmp ult i32 %20, 40
  %23 = icmp ult i32 %19, 24
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = zext i32 %20 to i64
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %26, i64 %27
  store i8 42, ptr %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %25, %18
  %30 = icmp eq i32 %20, %9
  %31 = icmp eq i32 %19, %8
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %21, %16
  %35 = select i1 %34, i32 0, i32 %15
  %36 = add nsw i32 %35, %20
  %37 = icmp sge i32 %21, %13
  %38 = select i1 %37, i1 %17, i1 false
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %19, %39
  %41 = select i1 %38, i32 %16, i32 0
  %42 = sub nsw i32 %21, %41
  br label %18, !llvm.loop !8

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = getelementptr inbounds %struct.point, ptr %44, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = sub nsw i32 %9, %45
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = icmp sgt i32 %48, -1
  %51 = select i1 %50, i32 1, i32 -1
  %52 = sub nsw i32 %11, %47
  %53 = icmp sgt i32 %52, -1
  %54 = select i1 %53, i32 1, i32 -1
  %55 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %56 = shl nuw nsw i32 %49, 1
  %57 = shl nuw nsw i32 %55, 1
  %58 = sub nsw i32 %56, %55
  %59 = icmp ugt i32 %49, %55
  br label %60

60:                                               ; preds = %75, %43
  %61 = phi i32 [ %47, %43 ], [ %84, %75 ]
  %62 = phi i32 [ %45, %43 ], [ %78, %75 ]
  %63 = phi i32 [ 0, %43 ], [ %86, %75 ]
  %64 = icmp ult i32 %62, 40
  %65 = icmp ult i32 %61, 24
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = zext i32 %62 to i64
  %69 = zext i32 %61 to i64
  %70 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %68, i64 %69
  store i8 42, ptr %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %67, %60
  %72 = icmp eq i32 %62, %9
  %73 = icmp eq i32 %61, %11
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %63, %58
  %77 = select i1 %76, i32 0, i32 %51
  %78 = add nsw i32 %77, %62
  %79 = select i1 %76, i32 0, i32 %57
  %80 = add nsw i32 %79, %63
  %81 = icmp slt i32 %80, %49
  %82 = select i1 %81, i1 true, i1 %59
  %83 = select i1 %82, i32 0, i32 %54
  %84 = add nsw i32 %83, %61
  %85 = select i1 %82, i32 0, i32 %56
  %86 = sub nsw i32 %80, %85
  br label %60, !llvm.loop !8

87:                                               ; preds = %71
  %88 = load ptr, ptr %2, align 8, !tbaa !29
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = getelementptr inbounds %struct.point, ptr %88, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = sub nsw i32 %89, %9
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = icmp sgt i32 %92, -1
  %95 = select i1 %94, i32 1, i32 -1
  %96 = sub nsw i32 %91, %11
  %97 = icmp sgt i32 %96, -1
  %98 = select i1 %97, i32 1, i32 -1
  %99 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %100 = shl nuw nsw i32 %93, 1
  %101 = shl nuw nsw i32 %99, 1
  %102 = sub nsw i32 %100, %99
  %103 = icmp ugt i32 %93, %99
  br label %104

104:                                              ; preds = %119, %87
  %105 = phi i32 [ %11, %87 ], [ %128, %119 ]
  %106 = phi i32 [ %9, %87 ], [ %122, %119 ]
  %107 = phi i32 [ 0, %87 ], [ %130, %119 ]
  %108 = icmp ult i32 %106, 40
  %109 = icmp ult i32 %105, 24
  %110 = and i1 %109, %108
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = zext i32 %106 to i64
  %113 = zext i32 %105 to i64
  %114 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %112, i64 %113
  store i8 42, ptr %114, align 1, !tbaa !5
  br label %115

115:                                              ; preds = %111, %104
  %116 = icmp eq i32 %106, %89
  %117 = icmp eq i32 %105, %91
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %131, label %119

119:                                              ; preds = %115
  %120 = icmp sgt i32 %107, %102
  %121 = select i1 %120, i32 0, i32 %95
  %122 = add nsw i32 %121, %106
  %123 = select i1 %120, i32 0, i32 %101
  %124 = add nsw i32 %123, %107
  %125 = icmp slt i32 %124, %93
  %126 = select i1 %125, i1 true, i1 %103
  %127 = select i1 %126, i32 0, i32 %98
  %128 = add nsw i32 %127, %105
  %129 = select i1 %126, i32 0, i32 %100
  %130 = sub nsw i32 %124, %129
  br label %104, !llvm.loop !8

131:                                              ; preds = %115
  %132 = load ptr, ptr %2, align 8, !tbaa !29
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = getelementptr inbounds %struct.point, ptr %132, i64 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !28
  %136 = sub nsw i32 %4, %133
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = icmp sgt i32 %136, -1
  %139 = select i1 %138, i32 1, i32 -1
  %140 = sub nsw i32 %8, %135
  %141 = icmp sgt i32 %140, -1
  %142 = select i1 %141, i32 1, i32 -1
  %143 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %144 = shl nuw nsw i32 %137, 1
  %145 = shl nuw nsw i32 %143, 1
  %146 = sub nsw i32 %144, %143
  %147 = icmp ugt i32 %137, %143
  br label %148

148:                                              ; preds = %163, %131
  %149 = phi i32 [ %135, %131 ], [ %172, %163 ]
  %150 = phi i32 [ %133, %131 ], [ %166, %163 ]
  %151 = phi i32 [ 0, %131 ], [ %174, %163 ]
  %152 = icmp ult i32 %150, 40
  %153 = icmp ult i32 %149, 24
  %154 = and i1 %153, %152
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = zext i32 %150 to i64
  %157 = zext i32 %149 to i64
  %158 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %156, i64 %157
  store i8 42, ptr %158, align 1, !tbaa !5
  br label %159

159:                                              ; preds = %155, %148
  %160 = icmp eq i32 %150, %4
  %161 = icmp eq i32 %149, %8
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %175, label %163

163:                                              ; preds = %159
  %164 = icmp sgt i32 %151, %146
  %165 = select i1 %164, i32 0, i32 %139
  %166 = add nsw i32 %165, %150
  %167 = select i1 %164, i32 0, i32 %145
  %168 = add nsw i32 %167, %151
  %169 = icmp slt i32 %168, %137
  %170 = select i1 %169, i1 true, i1 %147
  %171 = select i1 %170, i32 0, i32 %142
  %172 = add nsw i32 %171, %149
  %173 = select i1 %170, i32 0, i32 %144
  %174 = sub nsw i32 %168, %173
  br label %148, !llvm.loop !8

175:                                              ; preds = %159
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13shape_refreshv() local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) @screen, i8 32, i64 960, i1 false)
  %1 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %4, %0
  tail call void @_Z14screen_refreshv()
  ret void

4:                                                ; preds = %0, %4
  %5 = phi ptr [ %10, %4 ], [ %1, %0 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds %struct.shape, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %3, label %4, !llvm.loop !32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5stackP5shapePKS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = load i32, ptr %9, align 4, !tbaa !26
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds %struct.point, ptr %5, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = getelementptr inbounds %struct.point, ptr %9, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %12, i32 noundef %18)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7myshape4drawEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9rectangle4drawEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds ptr, ptr %2, i64 7
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = add nsw i32 %11, %6
  %13 = sdiv i32 %12, 2
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = getelementptr inbounds %struct.point, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %24 = getelementptr inbounds %struct.point, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = add nsw i32 %25, %19
  %27 = sdiv i32 %26, 2
  %28 = icmp ult i32 %13, 40
  %29 = icmp ult i32 %27, 24
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = zext i32 %13 to i64
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %32, i64 %33
  store i8 42, ptr %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %1, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7myshape4moveEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = add nsw i32 %6, %1
  store i32 %7, ptr %5, align 4, !tbaa !26
  %8 = getelementptr inbounds %struct.point, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = add nsw i32 %9, %2
  store i32 %10, ptr %8, align 4, !tbaa !28
  %11 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = add nsw i32 %13, %1
  store i32 %14, ptr %12, align 4, !tbaa !26
  %15 = getelementptr inbounds %struct.point, ptr %12, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = add nsw i32 %16, %2
  store i32 %17, ptr %15, align 4, !tbaa !28
  %18 = getelementptr inbounds %class.myshape, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 9
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %1, i32 noundef %2)
  %23 = getelementptr inbounds %class.myshape, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 9
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %1, i32 noundef %2)
  %28 = getelementptr inbounds %class.myshape, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 9
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9rectangle4moveEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = add nsw i32 %6, %1
  store i32 %7, ptr %5, align 4, !tbaa !26
  %8 = getelementptr inbounds %struct.point, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = add nsw i32 %9, %2
  store i32 %10, ptr %8, align 4, !tbaa !28
  %11 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = add nsw i32 %13, %1
  store i32 %14, ptr %12, align 4, !tbaa !26
  %15 = getelementptr inbounds %struct.point, ptr %12, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = add nsw i32 %16, %2
  store i32 %17, ptr %15, align 4, !tbaa !28
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) @screen, i8 32, i64 960, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 0, ptr %1, align 4, !tbaa !26
  %2 = getelementptr inbounds %struct.point, ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !28
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 10, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds %struct.point, ptr %3, i64 0, i32 1
  store i32 10, ptr %4, align 4, !tbaa !28
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 0, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds %struct.point, ptr %5, i64 0, i32 1
  store i32 15, ptr %6, align 4, !tbaa !28
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 15, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds %struct.point, ptr %7, i64 0, i32 1
  store i32 10, ptr %8, align 4, !tbaa !28
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 27, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds %struct.point, ptr %9, i64 0, i32 1
  store i32 18, ptr %10, align 4, !tbaa !28
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %12 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.shape, ptr %11, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !24
  store ptr %11, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV9rectangle, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds %class.rectangle, ptr %11, i64 0, i32 1
  store ptr %1, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %class.rectangle, ptr %11, i64 0, i32 2
  store ptr %3, ptr %15, align 8, !tbaa !31
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %17 = getelementptr inbounds %struct.shape, ptr %16, i64 0, i32 1
  store ptr %11, ptr %17, align 8, !tbaa !24
  store ptr %16, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV4line, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !10
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %19 unwind label %88

19:                                               ; preds = %0
  store i32 16, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds %struct.point, ptr %18, i64 0, i32 1
  store i32 15, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds %class.line, ptr %16, i64 0, i32 1
  store ptr %18, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds %class.line, ptr %16, i64 0, i32 2
  store ptr %5, ptr %22, align 8, !tbaa !39
  %23 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN7myshapeC2EP5pointS1_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %24 unwind label %90

24:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) @screen, i8 32, i64 960, i1 false)
  %25 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %24, %27
  %28 = phi ptr [ %33, %27 ], [ %25, %24 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %32 = getelementptr inbounds %struct.shape, ptr %28, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %27, !llvm.loop !32

35:                                               ; preds = %27, %24
  tail call void @_Z14screen_refreshv()
  %36 = load ptr, ptr %23, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 9
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef -10, i32 noundef -10)
  %39 = load ptr, ptr %23, align 8, !tbaa !10
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %42 = load ptr, ptr %16, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %46 = load i32, ptr %41, align 4, !tbaa !26
  %47 = load i32, ptr %45, align 4, !tbaa !26
  %48 = sub nsw i32 %46, %47
  %49 = getelementptr inbounds %struct.point, ptr %41, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = getelementptr inbounds %struct.point, ptr %45, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = add i32 %50, 1
  %54 = sub i32 %53, %52
  %55 = load ptr, ptr %16, align 8, !tbaa !10
  %56 = getelementptr inbounds ptr, ptr %55, i64 9
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %48, i32 noundef %54)
  %58 = load ptr, ptr %16, align 8, !tbaa !10
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %65 = load i32, ptr %60, align 4, !tbaa !26
  %66 = load i32, ptr %64, align 4, !tbaa !26
  %67 = sub nsw i32 %65, %66
  %68 = getelementptr inbounds %struct.point, ptr %60, i64 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = getelementptr inbounds %struct.point, ptr %64, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = add i32 %69, 1
  %73 = sub i32 %72, %71
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = getelementptr inbounds ptr, ptr %74, i64 9
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %67, i32 noundef %73)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) @screen, i8 32, i64 960, i1 false)
  %77 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %35, %79
  %80 = phi ptr [ %85, %79 ], [ %77, %35 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds ptr, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %84 = getelementptr inbounds %struct.shape, ptr %80, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %79, !llvm.loop !32

87:                                               ; preds = %79, %35
  tail call void @_Z14screen_refreshv()
  ret i32 0

88:                                               ; preds = %0
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %19
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %88, %90
  %93 = phi ptr [ %16, %88 ], [ %23, %90 ]
  %94 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  tail call void @_ZdlPv(ptr noundef nonnull %93) #18
  resume { ptr, i32 } %94
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7myshapeC2EP5pointS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.shape, ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !24
  store ptr %0, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV9rectangle, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %6 = load i32, ptr %1, align 4, !tbaa !26
  %7 = load i32, ptr %2, align 4, !tbaa !26
  %8 = icmp sgt i32 %6, %7
  %9 = getelementptr inbounds %struct.point, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = getelementptr inbounds %struct.point, ptr %2, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp sgt i32 %10, %12
  br i1 %8, label %23, label %14

14:                                               ; preds = %3
  br i1 %13, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  store ptr %1, ptr %16, align 8, !tbaa !29
  br label %32

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %6, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds %struct.point, ptr %18, i64 0, i32 1
  store i32 %12, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !29
  %21 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %7, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds %struct.point, ptr %21, i64 0, i32 1
  store i32 %10, ptr %22, align 4, !tbaa !28
  br label %32

23:                                               ; preds = %3
  br i1 %13, label %30, label %24

24:                                               ; preds = %23
  %25 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %7, ptr %25, align 4, !tbaa !26
  %26 = getelementptr inbounds %struct.point, ptr %25, i64 0, i32 1
  store i32 %10, ptr %26, align 4, !tbaa !28
  %27 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %6, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds %struct.point, ptr %28, i64 0, i32 1
  store i32 %12, ptr %29, align 4, !tbaa !28
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  store ptr %2, ptr %31, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %15, %17, %24, %30
  %33 = phi ptr [ %25, %24 ], [ %2, %30 ], [ %1, %15 ], [ %18, %17 ]
  %34 = phi i32 [ %10, %24 ], [ %12, %30 ], [ %10, %15 ], [ %12, %17 ]
  %35 = phi i32 [ %12, %24 ], [ %10, %30 ], [ %12, %15 ], [ %10, %17 ]
  %36 = phi i32 [ %7, %24 ], [ %7, %30 ], [ %6, %15 ], [ %6, %17 ]
  %37 = phi i32 [ %6, %24 ], [ %6, %30 ], [ %7, %15 ], [ %7, %17 ]
  %38 = phi ptr [ %28, %24 ], [ %1, %30 ], [ %2, %15 ], [ %21, %17 ]
  %39 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV7myshape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %40 = sub nsw i32 %37, %36
  %41 = sub nsw i32 %35, %34
  %42 = add nsw i32 %41, 1
  %43 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %44 = load i32, ptr %33, align 4, !tbaa !26
  %45 = tail call noundef ptr @_ZNK9rectangle5swestEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %46 = add nsw i32 %44, 2
  %47 = getelementptr inbounds %struct.point, ptr %45, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = mul nsw i32 %42, 3
  %50 = sdiv i32 %49, 4
  %51 = add nsw i32 %48, %50
  store i32 %46, ptr %43, align 4, !tbaa !26
  %52 = getelementptr inbounds %struct.point, ptr %43, i64 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !28
  %53 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %54 = load ptr, ptr %0, align 8, !tbaa !10
  %55 = getelementptr inbounds ptr, ptr %54, i64 7
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %58 unwind label %118

58:                                               ; preds = %32
  %59 = load i32, ptr %57, align 4, !tbaa !26
  %60 = load ptr, ptr %0, align 8, !tbaa !10
  %61 = getelementptr inbounds ptr, ptr %60, i64 7
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %64 unwind label %118

64:                                               ; preds = %58
  %65 = add i32 %40, -3
  %66 = add i32 %65, %59
  %67 = getelementptr inbounds %struct.point, ptr %63, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = add nsw i32 %68, %50
  store i32 %66, ptr %53, align 4, !tbaa !26
  %70 = getelementptr inbounds %struct.point, ptr %53, i64 0, i32 1
  store i32 %69, ptr %70, align 4, !tbaa !28
  %71 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %72 = load ptr, ptr %0, align 8, !tbaa !10
  %73 = getelementptr inbounds ptr, ptr %72, i64 7
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %76 unwind label %120

76:                                               ; preds = %64
  %77 = load i32, ptr %75, align 4, !tbaa !26
  %78 = load ptr, ptr %0, align 8, !tbaa !10
  %79 = getelementptr inbounds ptr, ptr %78, i64 7
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %82 unwind label %120

82:                                               ; preds = %76
  %83 = add nsw i32 %77, 2
  %84 = getelementptr inbounds %struct.point, ptr %81, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = sdiv i32 %42, 4
  %87 = add nsw i32 %85, %86
  store i32 %83, ptr %71, align 4, !tbaa !26
  %88 = getelementptr inbounds %struct.point, ptr %71, i64 0, i32 1
  store i32 %87, ptr %88, align 4, !tbaa !28
  %89 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %90 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %91 = getelementptr inbounds %struct.shape, ptr %89, i64 0, i32 1
  store ptr %90, ptr %91, align 8, !tbaa !24
  store ptr %89, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV4line, i64 0, inrange i32 0, i64 2), ptr %89, align 8, !tbaa !10
  %92 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %93 unwind label %122

93:                                               ; preds = %82
  %94 = add i32 %44, 3
  store i32 %94, ptr %92, align 4, !tbaa !26
  %95 = getelementptr inbounds %struct.point, ptr %92, i64 0, i32 1
  store i32 %51, ptr %95, align 4, !tbaa !28
  %96 = getelementptr inbounds %class.line, ptr %89, i64 0, i32 1
  store ptr %92, ptr %96, align 8, !tbaa !37
  %97 = getelementptr inbounds %class.line, ptr %89, i64 0, i32 2
  store ptr %43, ptr %97, align 8, !tbaa !39
  %98 = getelementptr inbounds %class.myshape, ptr %0, i64 0, i32 1
  store ptr %89, ptr %98, align 8, !tbaa !33
  %99 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %100 = getelementptr inbounds %struct.shape, ptr %99, i64 0, i32 1
  store ptr %89, ptr %100, align 8, !tbaa !24
  store ptr %99, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV4line, i64 0, inrange i32 0, i64 2), ptr %99, align 8, !tbaa !10
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %102 unwind label %124

102:                                              ; preds = %93
  %103 = add i32 %66, 1
  store i32 %103, ptr %101, align 4, !tbaa !26
  %104 = getelementptr inbounds %struct.point, ptr %101, i64 0, i32 1
  store i32 %69, ptr %104, align 4, !tbaa !28
  %105 = getelementptr inbounds %class.line, ptr %99, i64 0, i32 1
  store ptr %101, ptr %105, align 8, !tbaa !37
  %106 = getelementptr inbounds %class.line, ptr %99, i64 0, i32 2
  store ptr %53, ptr %106, align 8, !tbaa !39
  %107 = getelementptr inbounds %class.myshape, ptr %0, i64 0, i32 2
  store ptr %99, ptr %107, align 8, !tbaa !35
  %108 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %109 = getelementptr inbounds %struct.shape, ptr %108, i64 0, i32 1
  store ptr %99, ptr %109, align 8, !tbaa !24
  store ptr %108, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV4line, i64 0, inrange i32 0, i64 2), ptr %108, align 8, !tbaa !10
  %110 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %111 unwind label %126

111:                                              ; preds = %102
  %112 = add i32 %40, -4
  %113 = add i32 %112, %83
  store i32 %113, ptr %110, align 4, !tbaa !26
  %114 = getelementptr inbounds %struct.point, ptr %110, i64 0, i32 1
  store i32 %87, ptr %114, align 4, !tbaa !28
  %115 = getelementptr inbounds %class.line, ptr %108, i64 0, i32 1
  store ptr %110, ptr %115, align 8, !tbaa !37
  %116 = getelementptr inbounds %class.line, ptr %108, i64 0, i32 2
  store ptr %71, ptr %116, align 8, !tbaa !39
  %117 = getelementptr inbounds %class.myshape, ptr %0, i64 0, i32 3
  store ptr %108, ptr %117, align 8, !tbaa !36
  ret void

118:                                              ; preds = %58, %32
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %76, %64
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %128

122:                                              ; preds = %82
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %128

124:                                              ; preds = %93
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %102
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %118, %126, %124, %122, %120
  %129 = phi ptr [ %53, %118 ], [ %108, %126 ], [ %99, %124 ], [ %89, %122 ], [ %71, %120 ]
  %130 = phi { ptr, i32 } [ %119, %118 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ]
  tail call void @_ZdlPv(ptr noundef nonnull %129) #18
  resume { ptr, i32 } %130
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle5northEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %3 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = add nsw i32 %8, %5
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %struct.point, ptr %7, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %10, ptr %2, align 4, !tbaa !26
  %13 = getelementptr inbounds %struct.point, ptr %2, i64 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !28
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle5southEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %3 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = add nsw i32 %8, %5
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %struct.point, ptr %4, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %10, ptr %2, align 4, !tbaa !26
  %13 = getelementptr inbounds %struct.point, ptr %2, i64 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !28
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle4eastEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle4westEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle5neastEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle5seastEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle5nwestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle5swestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.rectangle, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line5northEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %3 = getelementptr inbounds %class.line, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = getelementptr inbounds %class.line, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds %struct.point, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = getelementptr inbounds %struct.point, ptr %4, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %14 = add nsw i32 %8, %5
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %2, align 4, !tbaa !26
  %16 = getelementptr inbounds %struct.point, ptr %2, i64 0, i32 1
  store i32 %13, ptr %16, align 4, !tbaa !28
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line5southEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %3 = getelementptr inbounds %class.line, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = getelementptr inbounds %class.line, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds %struct.point, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = getelementptr inbounds %struct.point, ptr %4, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = tail call i32 @llvm.smin.i32(i32 %10, i32 %12)
  %14 = add nsw i32 %8, %5
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %2, align 4, !tbaa !26
  %16 = getelementptr inbounds %struct.point, ptr %2, i64 0, i32 1
  store i32 %13, ptr %16, align 4, !tbaa !28
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line4eastEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line4westEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line5neastEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line5seastEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line5nwestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line5swestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4line4drawEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.line, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %class.line, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load i32, ptr %3, align 4, !tbaa !26
  %7 = getelementptr inbounds %struct.point, ptr %3, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = getelementptr inbounds %struct.point, ptr %5, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = sub nsw i32 %9, %6
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = icmp sgt i32 %12, -1
  %15 = select i1 %14, i32 1, i32 -1
  %16 = sub nsw i32 %11, %8
  %17 = icmp sgt i32 %16, -1
  %18 = select i1 %17, i32 1, i32 -1
  %19 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %20 = shl nuw nsw i32 %13, 1
  %21 = shl nuw nsw i32 %19, 1
  %22 = sub nsw i32 %20, %19
  %23 = icmp ugt i32 %13, %19
  br label %24

24:                                               ; preds = %39, %1
  %25 = phi i32 [ %8, %1 ], [ %48, %39 ]
  %26 = phi i32 [ %6, %1 ], [ %42, %39 ]
  %27 = phi i32 [ 0, %1 ], [ %50, %39 ]
  %28 = icmp ult i32 %26, 40
  %29 = icmp ult i32 %25, 24
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = zext i32 %26 to i64
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %32, i64 %33
  store i8 42, ptr %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %31, %24
  %36 = icmp eq i32 %26, %9
  %37 = icmp eq i32 %25, %11
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = icmp sgt i32 %27, %22
  %41 = select i1 %40, i32 0, i32 %15
  %42 = add nsw i32 %41, %26
  %43 = select i1 %40, i32 0, i32 %21
  %44 = add nsw i32 %43, %27
  %45 = icmp slt i32 %44, %13
  %46 = select i1 %45, i1 true, i1 %23
  %47 = select i1 %46, i32 0, i32 %18
  %48 = add nsw i32 %47, %25
  %49 = select i1 %46, i32 0, i32 %20
  %50 = sub nsw i32 %44, %49
  br label %24, !llvm.loop !8

51:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4line4moveEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %class.line, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = add nsw i32 %6, %1
  store i32 %7, ptr %5, align 4, !tbaa !26
  %8 = getelementptr inbounds %struct.point, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = add nsw i32 %9, %2
  store i32 %10, ptr %8, align 4, !tbaa !28
  %11 = getelementptr inbounds %class.line, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = add nsw i32 %13, %1
  store i32 %14, ptr %12, align 4, !tbaa !26
  %15 = getelementptr inbounds %struct.point, ptr %12, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = add nsw i32 %16, %2
  store i32 %17, ptr %15, align 4, !tbaa !28
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bjarne.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !6, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"_ZTS5shape", !17, i64 8}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTS5point", !19, i64 0, !19, i64 4}
!28 = !{!27, !19, i64 4}
!29 = !{!30, !17, i64 16}
!30 = !{!"_ZTS9rectangle", !25, i64 0, !17, i64 16, !17, i64 24}
!31 = !{!30, !17, i64 24}
!32 = distinct !{!32, !9}
!33 = !{!34, !17, i64 32}
!34 = !{!"_ZTS7myshape", !30, i64 0, !17, i64 32, !17, i64 40, !17, i64 48}
!35 = !{!34, !17, i64 40}
!36 = !{!34, !17, i64 48}
!37 = !{!38, !17, i64 16}
!38 = !{!"_ZTS4line", !25, i64 0, !17, i64 16, !17, i64 24}
!39 = !{!38, !17, i64 24}
