; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Cab/CabIn.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Cab/CabIn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NCab::COtherArchive" = type { %class.CStringBase, %class.CStringBase }
%"struct.NArchive::NCab::CItem" = type <{ %class.CStringBase, i32, i32, i32, i16, i16, i16, [6 x i8] }>
%"struct.NArchive::NCab::CDatabaseEx" = type { %"struct.NArchive::NCab::CDatabase", %class.CMyComPtr.1 }
%"struct.NArchive::NCab::CDatabase" = type { i64, %"struct.NArchive::NCab::CInArchiveInfo", %class.CObjectVector, %class.CObjectVector.0 }
%"struct.NArchive::NCab::CInArchiveInfo" = type { %"struct.NArchive::NCab::CArchiveInfo", i32, i32 }
%"struct.NArchive::NCab::CArchiveInfo" = type { i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %"struct.NArchive::NCab::COtherArchive", %"struct.NArchive::NCab::COtherArchive" }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CMyComPtr.1 = type { ptr }
%"class.NArchive::NCab::CMvDatabaseEx" = type { %class.CObjectVector.2, %class.CRecordVector.3, %class.CRecordVector.4, %class.CRecordVector.4 }
%class.CObjectVector.2 = type { %class.CRecordVector }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%class.CRecordVector.4 = type { %class.CBaseRecordVector }
%"struct.NArchive::NCab::CMvItem" = type { i32, i32 }
%"struct.NArchive::NCab::CFolder" = type { i32, i16, i8, i8 }

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_ = comdat any

$_ZTSN8NArchive4NCab19CInArchiveExceptionE = comdat any

$_ZTIN8NArchive4NCab19CInArchiveExceptionE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8NArchive4NCab19CInArchiveExceptionE = linkonce_odr dso_local constant [38 x i8] c"N8NArchive4NCab19CInArchiveExceptionE\00", comdat, align 1
@_ZTIN8NArchive4NCab19CInArchiveExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NCab19CInArchiveExceptionE }, comdat, align 8
@_ZN8NArchive4NCab7NHeader7kMarkerE = external global [8 x i8], align 1

; Function Attrs: uwtable
define dso_local noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp ult ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %11, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

12:                                               ; preds = %1, %8
  %13 = phi ptr [ %9, %8 ], [ %2, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !5
  %15 = load i8, ptr %13, align 1, !tbaa !18
  ret i8 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  br label %13

11:                                               ; preds = %19, %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %12, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

13:                                               ; preds = %1, %8
  %14 = phi ptr [ %10, %8 ], [ %4, %1 ]
  %15 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %0, align 8, !tbaa !5
  %17 = load i8, ptr %15, align 1, !tbaa !18
  %18 = icmp ult ptr %16, %14
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %20, label %21, label %11

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %16, %13 ]
  %25 = zext i8 %17 to i16
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %26, ptr %0, align 8, !tbaa !5
  %27 = load i8, ptr %24, align 1, !tbaa !18
  %28 = zext i8 %27 to i16
  %29 = shl nuw i16 %28, 8
  %30 = or i16 %29, %25
  ret i16 %30
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  br label %13

11:                                               ; preds = %41, %30, %19, %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %12, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

13:                                               ; preds = %1, %8
  %14 = phi ptr [ %10, %8 ], [ %4, %1 ]
  %15 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %0, align 8, !tbaa !5
  %17 = load i8, ptr %15, align 1, !tbaa !18
  %18 = icmp ult ptr %16, %14
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %20, label %21, label %11

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %21, %13
  %25 = phi ptr [ %23, %21 ], [ %14, %13 ]
  %26 = phi ptr [ %22, %21 ], [ %16, %13 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %0, align 8, !tbaa !5
  %28 = load i8, ptr %26, align 1, !tbaa !18
  %29 = icmp ult ptr %27, %25
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %31, label %32, label %11

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi ptr [ %34, %32 ], [ %25, %24 ]
  %37 = phi ptr [ %33, %32 ], [ %27, %24 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %0, align 8, !tbaa !5
  %39 = load i8, ptr %37, align 1, !tbaa !18
  %40 = icmp ult ptr %38, %36
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %42, label %43, label %11

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi ptr [ %44, %43 ], [ %38, %35 ]
  %47 = zext i8 %39 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = zext i8 %28 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = zext i8 %17 to i32
  %52 = or i32 %50, %51
  %53 = or i32 %48, %52
  %54 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %54, ptr %0, align 8, !tbaa !5
  %55 = load i8, ptr %46, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = shl nuw i32 %56, 24
  %58 = or i32 %57, %53
  ret i32 %58
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
  store ptr %4, ptr %0, align 8, !tbaa !19
  store i8 0, ptr %4, align 1, !tbaa !18
  store i32 4, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds %class.CInBuffer, ptr %1, i64 0, i32 1
  br label %6

6:                                                ; preds = %33, %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %1)
          to label %12 unwind label %23

12:                                               ; preds = %10
  br i1 %11, label %13, label %15

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  br label %18

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %16, align 4, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
          to label %17 unwind label %25

17:                                               ; preds = %15
  unreachable

18:                                               ; preds = %6, %13
  %19 = phi ptr [ %14, %13 ], [ %7, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %1, align 8, !tbaa !5
  %21 = load i8, ptr %19, align 1, !tbaa !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %35, label %33

23:                                               ; preds = %33, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %29) #12
  br label %32

32:                                               ; preds = %27, %31
  resume { ptr, i32 } %28

33:                                               ; preds = %18
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %21)
          to label %6 unwind label %23, !llvm.loop !22

35:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %114

10:                                               ; preds = %2
  %11 = icmp sgt i32 %4, 64
  %12 = lshr i32 %4, 1
  %13 = icmp sgt i32 %4, 8
  %14 = select i1 %13, i32 16, i32 4
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = add nsw i32 %15, %8
  %17 = icmp slt i32 %16, 1
  %18 = sub nsw i32 1, %8
  %19 = select i1 %17, i32 %18, i32 %15
  %20 = add i32 %4, 1
  %21 = add i32 %20, %19
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %114, label %23

23:                                               ; preds = %10
  %24 = sext i32 %21 to i64
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #11
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %23
  %29 = icmp sgt i32 %6, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %29, label %31, label %87

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %6 to i64
  %34 = icmp ult i32 %6, 8
  %35 = sub i64 %26, %32
  %36 = icmp ult i64 %35, 32
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %69, label %38

38:                                               ; preds = %31
  %39 = icmp ult i32 %6, 32
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = and i64 %33, 4294967264
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %50, %42 ]
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %25, i64 %43
  store <16 x i8> %45, ptr %48, align 1, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store <16 x i8> %47, ptr %49, align 1, !tbaa !18
  %50 = add nuw i64 %43, 32
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %42, !llvm.loop !25

52:                                               ; preds = %42
  %53 = icmp eq i64 %41, %33
  br i1 %53, label %108, label %54

54:                                               ; preds = %52
  %55 = and i64 %33, 24
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %38, %54
  %58 = phi i64 [ %41, %54 ], [ 0, %38 ]
  %59 = and i64 %33, 4294967288
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ %58, %57 ], [ %65, %60 ]
  %62 = getelementptr inbounds i8, ptr %30, i64 %61
  %63 = load <8 x i8>, ptr %62, align 1, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %25, i64 %61
  store <8 x i8> %63, ptr %64, align 1, !tbaa !18
  %65 = add nuw i64 %61, 8
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !28

67:                                               ; preds = %60
  %68 = icmp eq i64 %59, %33
  br i1 %68, label %108, label %69

69:                                               ; preds = %31, %54, %67
  %70 = phi i64 [ 0, %31 ], [ %41, %54 ], [ %59, %67 ]
  %71 = xor i64 %70, -1
  %72 = add nsw i64 %71, %33
  %73 = and i64 %33, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %81, %75 ], [ %70, %69 ]
  %77 = phi i64 [ %82, %75 ], [ 0, %69 ]
  %78 = getelementptr inbounds i8, ptr %30, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = getelementptr inbounds i8, ptr %25, i64 %76
  store i8 %79, ptr %80, align 1, !tbaa !18
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %75, !llvm.loop !29

84:                                               ; preds = %75, %69
  %85 = phi i64 [ %70, %69 ], [ %81, %75 ]
  %86 = icmp ult i64 %72, 3
  br i1 %86, label %108, label %89

87:                                               ; preds = %28
  %88 = icmp eq ptr %30, null
  br i1 %88, label %110, label %108

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %106, %89 ], [ %85, %84 ]
  %91 = getelementptr inbounds i8, ptr %30, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = getelementptr inbounds i8, ptr %25, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !18
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = getelementptr inbounds i8, ptr %25, i64 %94
  store i8 %96, ptr %97, align 1, !tbaa !18
  %98 = add nuw nsw i64 %90, 2
  %99 = getelementptr inbounds i8, ptr %30, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %25, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !18
  %102 = add nuw nsw i64 %90, 3
  %103 = getelementptr inbounds i8, ptr %30, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %25, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !18
  %106 = add nuw nsw i64 %90, 4
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %108, label %89, !llvm.loop !31

108:                                              ; preds = %84, %89, %52, %67, %87
  tail call void @_ZdaPv(ptr noundef nonnull %30) #12
  %109 = load i32, ptr %5, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %108, %87, %23
  %111 = phi i32 [ %109, %108 ], [ %6, %87 ], [ %6, %23 ]
  store ptr %25, ptr %0, align 8, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %25, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !18
  store i32 %21, ptr %3, align 4, !tbaa !21
  br label %114

114:                                              ; preds = %2, %10, %110
  %115 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %111, %110 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !19
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %1, ptr %118, align 1, !tbaa !18
  %119 = load ptr, ptr %0, align 8, !tbaa !19
  %120 = load i32, ptr %5, align 8, !tbaa !24
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 8, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !18
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %5 = icmp eq ptr %3, %1
  br i1 %5, label %121, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  store i8 0, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  br label %109

17:                                               ; preds = %6
  %18 = sext i32 %11 to i64
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #11
          to label %20 unwind label %248

20:                                               ; preds = %17
  %21 = ptrtoint ptr %19 to i64
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %23, label %105

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 8, !tbaa !24
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %25, label %27, label %83

27:                                               ; preds = %23
  %28 = ptrtoint ptr %26 to i64
  %29 = zext i32 %24 to i64
  %30 = icmp ult i32 %24, 8
  %31 = sub i64 %21, %28
  %32 = icmp ult i64 %31, 32
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %65, label %34

34:                                               ; preds = %27
  %35 = icmp ult i32 %24, 32
  br i1 %35, label %53, label %36

36:                                               ; preds = %34
  %37 = and i64 %29, 4294967264
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %46, %38 ]
  %40 = getelementptr inbounds i8, ptr %26, i64 %39
  %41 = load <16 x i8>, ptr %40, align 1, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !18
  %44 = getelementptr inbounds i8, ptr %19, i64 %39
  store <16 x i8> %41, ptr %44, align 1, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store <16 x i8> %43, ptr %45, align 1, !tbaa !18
  %46 = add nuw i64 %39, 32
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %38, !llvm.loop !32

48:                                               ; preds = %38
  %49 = icmp eq i64 %37, %29
  br i1 %49, label %104, label %50

50:                                               ; preds = %48
  %51 = and i64 %29, 24
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %34, %50
  %54 = phi i64 [ %37, %50 ], [ 0, %34 ]
  %55 = and i64 %29, 4294967288
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ %54, %53 ], [ %61, %56 ]
  %58 = getelementptr inbounds i8, ptr %26, i64 %57
  %59 = load <8 x i8>, ptr %58, align 1, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %19, i64 %57
  store <8 x i8> %59, ptr %60, align 1, !tbaa !18
  %61 = add nuw i64 %57, 8
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %63, label %56, !llvm.loop !33

63:                                               ; preds = %56
  %64 = icmp eq i64 %55, %29
  br i1 %64, label %104, label %65

65:                                               ; preds = %27, %50, %63
  %66 = phi i64 [ 0, %27 ], [ %37, %50 ], [ %55, %63 ]
  %67 = xor i64 %66, -1
  %68 = add nsw i64 %67, %29
  %69 = and i64 %29, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %77, %71 ], [ %66, %65 ]
  %73 = phi i64 [ %78, %71 ], [ 0, %65 ]
  %74 = getelementptr inbounds i8, ptr %26, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = getelementptr inbounds i8, ptr %19, i64 %72
  store i8 %75, ptr %76, align 1, !tbaa !18
  %77 = add nuw nsw i64 %72, 1
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %69
  br i1 %79, label %80, label %71, !llvm.loop !34

80:                                               ; preds = %71, %65
  %81 = phi i64 [ %66, %65 ], [ %77, %71 ]
  %82 = icmp ult i64 %68, 3
  br i1 %82, label %104, label %85

83:                                               ; preds = %23
  %84 = icmp eq ptr %26, null
  br i1 %84, label %105, label %104

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %102, %85 ], [ %81, %80 ]
  %87 = getelementptr inbounds i8, ptr %26, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = getelementptr inbounds i8, ptr %19, i64 %86
  store i8 %88, ptr %89, align 1, !tbaa !18
  %90 = add nuw nsw i64 %86, 1
  %91 = getelementptr inbounds i8, ptr %26, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = getelementptr inbounds i8, ptr %19, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !18
  %94 = add nuw nsw i64 %86, 2
  %95 = getelementptr inbounds i8, ptr %26, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = getelementptr inbounds i8, ptr %19, i64 %94
  store i8 %96, ptr %97, align 1, !tbaa !18
  %98 = add nuw nsw i64 %86, 3
  %99 = getelementptr inbounds i8, ptr %26, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %19, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !18
  %102 = add nuw nsw i64 %86, 4
  %103 = icmp eq i64 %102, %29
  br i1 %103, label %104, label %85, !llvm.loop !35

104:                                              ; preds = %80, %85, %48, %63, %83
  call void @_ZdaPv(ptr noundef nonnull %26) #12
  br label %105

105:                                              ; preds = %104, %83, %20
  store ptr %19, ptr %1, align 8, !tbaa !19
  %106 = load i32, ptr %7, align 8, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %19, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !18
  store i32 %11, ptr %12, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %105, %15
  %110 = phi ptr [ %16, %15 ], [ %19, %105 ]
  %111 = load ptr, ptr %3, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi ptr [ %111, %109 ], [ %115, %112 ]
  %114 = phi ptr [ %110, %109 ], [ %117, %112 ]
  %115 = getelementptr inbounds i8, ptr %113, i64 1
  %116 = load i8, ptr %113, align 1, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %114, i64 1
  store i8 %116, ptr %114, align 1, !tbaa !18
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %119, label %112, !llvm.loop !36

119:                                              ; preds = %112
  %120 = load i32, ptr %9, align 8, !tbaa !24
  store i32 %120, ptr %7, align 8, !tbaa !24
  br label %121

121:                                              ; preds = %119, %2
  %122 = load ptr, ptr %3, align 8, !tbaa !19
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #12
  br label %125

125:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %126 = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %1, i64 0, i32 1
  %127 = icmp eq ptr %4, %126
  br i1 %127, label %243, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %1, i64 0, i32 1, i32 1
  store i32 0, ptr %129, align 8, !tbaa !24
  %130 = load ptr, ptr %126, align 8, !tbaa !19
  store i8 0, ptr %130, align 1, !tbaa !18
  %131 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !24
  %133 = add nsw i32 %132, 1
  %134 = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %1, i64 0, i32 1, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load ptr, ptr %126, align 8, !tbaa !19
  br label %231

139:                                              ; preds = %128
  %140 = sext i32 %133 to i64
  %141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #11
          to label %142 unwind label %254

142:                                              ; preds = %139
  %143 = ptrtoint ptr %141 to i64
  %144 = icmp sgt i32 %135, 0
  br i1 %144, label %145, label %227

145:                                              ; preds = %142
  %146 = load i32, ptr %129, align 8, !tbaa !24
  %147 = icmp sgt i32 %146, 0
  %148 = load ptr, ptr %126, align 8, !tbaa !19
  br i1 %147, label %149, label %205

149:                                              ; preds = %145
  %150 = ptrtoint ptr %148 to i64
  %151 = zext i32 %146 to i64
  %152 = icmp ult i32 %146, 8
  %153 = sub i64 %143, %150
  %154 = icmp ult i64 %153, 32
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %187, label %156

156:                                              ; preds = %149
  %157 = icmp ult i32 %146, 32
  br i1 %157, label %175, label %158

158:                                              ; preds = %156
  %159 = and i64 %151, 4294967264
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %168, %160 ]
  %162 = getelementptr inbounds i8, ptr %148, i64 %161
  %163 = load <16 x i8>, ptr %162, align 1, !tbaa !18
  %164 = getelementptr inbounds i8, ptr %162, i64 16
  %165 = load <16 x i8>, ptr %164, align 1, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %141, i64 %161
  store <16 x i8> %163, ptr %166, align 1, !tbaa !18
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store <16 x i8> %165, ptr %167, align 1, !tbaa !18
  %168 = add nuw i64 %161, 32
  %169 = icmp eq i64 %168, %159
  br i1 %169, label %170, label %160, !llvm.loop !37

170:                                              ; preds = %160
  %171 = icmp eq i64 %159, %151
  br i1 %171, label %226, label %172

172:                                              ; preds = %170
  %173 = and i64 %151, 24
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %156, %172
  %176 = phi i64 [ %159, %172 ], [ 0, %156 ]
  %177 = and i64 %151, 4294967288
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi i64 [ %176, %175 ], [ %183, %178 ]
  %180 = getelementptr inbounds i8, ptr %148, i64 %179
  %181 = load <8 x i8>, ptr %180, align 1, !tbaa !18
  %182 = getelementptr inbounds i8, ptr %141, i64 %179
  store <8 x i8> %181, ptr %182, align 1, !tbaa !18
  %183 = add nuw i64 %179, 8
  %184 = icmp eq i64 %183, %177
  br i1 %184, label %185, label %178, !llvm.loop !38

185:                                              ; preds = %178
  %186 = icmp eq i64 %177, %151
  br i1 %186, label %226, label %187

187:                                              ; preds = %149, %172, %185
  %188 = phi i64 [ 0, %149 ], [ %159, %172 ], [ %177, %185 ]
  %189 = xor i64 %188, -1
  %190 = add nsw i64 %189, %151
  %191 = and i64 %151, 3
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %187, %193
  %194 = phi i64 [ %199, %193 ], [ %188, %187 ]
  %195 = phi i64 [ %200, %193 ], [ 0, %187 ]
  %196 = getelementptr inbounds i8, ptr %148, i64 %194
  %197 = load i8, ptr %196, align 1, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %141, i64 %194
  store i8 %197, ptr %198, align 1, !tbaa !18
  %199 = add nuw nsw i64 %194, 1
  %200 = add i64 %195, 1
  %201 = icmp eq i64 %200, %191
  br i1 %201, label %202, label %193, !llvm.loop !39

202:                                              ; preds = %193, %187
  %203 = phi i64 [ %188, %187 ], [ %199, %193 ]
  %204 = icmp ult i64 %190, 3
  br i1 %204, label %226, label %207

205:                                              ; preds = %145
  %206 = icmp eq ptr %148, null
  br i1 %206, label %227, label %226

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %224, %207 ], [ %203, %202 ]
  %209 = getelementptr inbounds i8, ptr %148, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !18
  %211 = getelementptr inbounds i8, ptr %141, i64 %208
  store i8 %210, ptr %211, align 1, !tbaa !18
  %212 = add nuw nsw i64 %208, 1
  %213 = getelementptr inbounds i8, ptr %148, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !18
  %215 = getelementptr inbounds i8, ptr %141, i64 %212
  store i8 %214, ptr %215, align 1, !tbaa !18
  %216 = add nuw nsw i64 %208, 2
  %217 = getelementptr inbounds i8, ptr %148, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !18
  %219 = getelementptr inbounds i8, ptr %141, i64 %216
  store i8 %218, ptr %219, align 1, !tbaa !18
  %220 = add nuw nsw i64 %208, 3
  %221 = getelementptr inbounds i8, ptr %148, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !18
  %223 = getelementptr inbounds i8, ptr %141, i64 %220
  store i8 %222, ptr %223, align 1, !tbaa !18
  %224 = add nuw nsw i64 %208, 4
  %225 = icmp eq i64 %224, %151
  br i1 %225, label %226, label %207, !llvm.loop !40

226:                                              ; preds = %202, %207, %170, %185, %205
  call void @_ZdaPv(ptr noundef nonnull %148) #12
  br label %227

227:                                              ; preds = %226, %205, %142
  store ptr %141, ptr %126, align 8, !tbaa !19
  %228 = load i32, ptr %129, align 8, !tbaa !24
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %141, i64 %229
  store i8 0, ptr %230, align 1, !tbaa !18
  store i32 %133, ptr %134, align 4, !tbaa !21
  br label %231

231:                                              ; preds = %227, %137
  %232 = phi ptr [ %138, %137 ], [ %141, %227 ]
  %233 = load ptr, ptr %4, align 8, !tbaa !19
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi ptr [ %233, %231 ], [ %237, %234 ]
  %236 = phi ptr [ %232, %231 ], [ %239, %234 ]
  %237 = getelementptr inbounds i8, ptr %235, i64 1
  %238 = load i8, ptr %235, align 1, !tbaa !18
  %239 = getelementptr inbounds i8, ptr %236, i64 1
  store i8 %238, ptr %236, align 1, !tbaa !18
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %241, label %234, !llvm.loop !36

241:                                              ; preds = %234
  %242 = load i32, ptr %131, align 8, !tbaa !24
  store i32 %242, ptr %129, align 8, !tbaa !24
  br label %243

243:                                              ; preds = %241, %125
  %244 = load ptr, ptr %4, align 8, !tbaa !19
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %244) #12
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret void

248:                                              ; preds = %17
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %3, align 8, !tbaa !19
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %250) #12
  br label %253

253:                                              ; preds = %248, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %260

254:                                              ; preds = %139
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %4, align 8, !tbaa !19
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %256) #12
  br label %259

259:                                              ; preds = %254, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %260

260:                                              ; preds = %259, %253
  %261 = phi { ptr, i32 } [ %255, %259 ], [ %249, %253 ]
  resume { ptr, i32 } %261
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %118, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  br label %106

15:                                               ; preds = %4
  %16 = sext i32 %9 to i64
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #11
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 8, !tbaa !24
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %22, label %24, label %80

24:                                               ; preds = %20
  %25 = ptrtoint ptr %23 to i64
  %26 = zext i32 %21 to i64
  %27 = icmp ult i32 %21, 8
  %28 = sub i64 %18, %25
  %29 = icmp ult i64 %28, 32
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = icmp ult i32 %21, 32
  br i1 %32, label %50, label %33

33:                                               ; preds = %31
  %34 = and i64 %26, 4294967264
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %43, %35 ]
  %37 = getelementptr inbounds i8, ptr %23, i64 %36
  %38 = load <16 x i8>, ptr %37, align 1, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %17, i64 %36
  store <16 x i8> %38, ptr %41, align 1, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store <16 x i8> %40, ptr %42, align 1, !tbaa !18
  %43 = add nuw i64 %36, 32
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !41

45:                                               ; preds = %35
  %46 = icmp eq i64 %34, %26
  br i1 %46, label %101, label %47

47:                                               ; preds = %45
  %48 = and i64 %26, 24
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %31, %47
  %51 = phi i64 [ %34, %47 ], [ 0, %31 ]
  %52 = and i64 %26, 4294967288
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %51, %50 ], [ %58, %53 ]
  %55 = getelementptr inbounds i8, ptr %23, i64 %54
  %56 = load <8 x i8>, ptr %55, align 1, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %17, i64 %54
  store <8 x i8> %56, ptr %57, align 1, !tbaa !18
  %58 = add nuw i64 %54, 8
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !42

60:                                               ; preds = %53
  %61 = icmp eq i64 %52, %26
  br i1 %61, label %101, label %62

62:                                               ; preds = %24, %47, %60
  %63 = phi i64 [ 0, %24 ], [ %34, %47 ], [ %52, %60 ]
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %26
  %66 = and i64 %26, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %74, %68 ], [ %63, %62 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %62 ]
  %71 = getelementptr inbounds i8, ptr %23, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = getelementptr inbounds i8, ptr %17, i64 %69
  store i8 %72, ptr %73, align 1, !tbaa !18
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !43

77:                                               ; preds = %68, %62
  %78 = phi i64 [ %63, %62 ], [ %74, %68 ]
  %79 = icmp ult i64 %65, 3
  br i1 %79, label %101, label %82

80:                                               ; preds = %20
  %81 = icmp eq ptr %23, null
  br i1 %81, label %102, label %101

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %99, %82 ], [ %78, %77 ]
  %84 = getelementptr inbounds i8, ptr %23, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %17, i64 %83
  store i8 %85, ptr %86, align 1, !tbaa !18
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds i8, ptr %23, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %17, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !18
  %91 = add nuw nsw i64 %83, 2
  %92 = getelementptr inbounds i8, ptr %23, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %17, i64 %91
  store i8 %93, ptr %94, align 1, !tbaa !18
  %95 = add nuw nsw i64 %83, 3
  %96 = getelementptr inbounds i8, ptr %23, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = getelementptr inbounds i8, ptr %17, i64 %95
  store i8 %97, ptr %98, align 1, !tbaa !18
  %99 = add nuw nsw i64 %83, 4
  %100 = icmp eq i64 %99, %26
  br i1 %100, label %101, label %82, !llvm.loop !44

101:                                              ; preds = %77, %82, %45, %60, %80
  tail call void @_ZdaPv(ptr noundef nonnull %23) #12
  br label %102

102:                                              ; preds = %101, %80, %15
  store ptr %17, ptr %0, align 8, !tbaa !19
  %103 = load i32, ptr %5, align 8, !tbaa !24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %17, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !18
  store i32 %9, ptr %10, align 4, !tbaa !21
  br label %106

106:                                              ; preds = %13, %102
  %107 = phi ptr [ %14, %13 ], [ %17, %102 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !19
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %108, %106 ], [ %112, %109 ]
  %111 = phi ptr [ %107, %106 ], [ %114, %109 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 1
  %113 = load i8, ptr %110, align 1, !tbaa !18
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %113, ptr %111, align 1, !tbaa !18
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %109, !llvm.loop !36

116:                                              ; preds = %109
  %117 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %117, ptr %5, align 8, !tbaa !24
  br label %118

118:                                              ; preds = %2, %116
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NCab10CInArchive4SkipEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %4, %19
  %8 = phi ptr [ %6, %4 ], [ %21, %19 ]
  %9 = phi i32 [ %1, %4 ], [ %10, %19 ]
  %10 = add i32 %9, -1
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = icmp ult ptr %8, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  br label %19

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %18, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

19:                                               ; preds = %7, %15
  %20 = phi ptr [ %16, %15 ], [ %8, %7 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !5
  %22 = icmp eq i32 %10, 0
  br i1 %22, label %23, label %7, !llvm.loop !45

23:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.NArchive::NCab::CItem", align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 0, i32 7
  store i16 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 0, i32 8
  store i8 0, ptr %9, align 2, !tbaa !52
  %10 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 0, i32 9
  store i8 0, ptr %10, align 1, !tbaa !53
  %11 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %282

18:                                               ; preds = %3
  %19 = tail call noundef i32 @_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy(ptr noundef nonnull %7, ptr noundef nonnull @_ZN8NArchive4NCab7NHeader7kMarkerE, i32 noundef 8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %282

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8, !tbaa !56
  %23 = add i64 %22, 8
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %23, i32 noundef 0, ptr noundef null)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %282

29:                                               ; preds = %21
  %30 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef 131072)
  br i1 %30, label %31, label %282

31:                                               ; preds = %29
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull %7)
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  %32 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1
  %33 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %34 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 1
  store i32 %33, ptr %34, align 8, !tbaa !64
  %35 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %282

37:                                               ; preds = %31
  %38 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %39 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 2
  store i32 %38, ptr %39, align 4, !tbaa !65
  %40 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %282

42:                                               ; preds = %37
  %43 = tail call noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i8 %43, ptr %32, align 8, !tbaa !66
  %44 = tail call noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %45 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 0, i32 1
  store i8 %44, ptr %45, align 1, !tbaa !67
  %46 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %47 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 0, i32 2
  store i16 %46, ptr %47, align 2, !tbaa !68
  %48 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %49 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 0, i32 3
  store i16 %48, ptr %49, align 4, !tbaa !69
  %50 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %51 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 0, i32 4
  store i16 %50, ptr %51, align 2, !tbaa !70
  %52 = icmp ugt i16 %50, 7
  br i1 %52, label %282, label %53

53:                                               ; preds = %42
  %54 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %55 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 0, i32 5
  store i16 %54, ptr %55, align 8, !tbaa !71
  %56 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %57 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 0, i32 6
  store i16 %56, ptr %57, align 2, !tbaa !72
  %58 = load i16, ptr %51, align 2, !tbaa !70
  %59 = and i16 %58, 4
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i16 %62, ptr %8, align 4, !tbaa !48
  %63 = tail call noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i8 %63, ptr %9, align 2, !tbaa !52
  %64 = tail call noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i8 %64, ptr %10, align 1, !tbaa !53
  %65 = load i16, ptr %8, align 4, !tbaa !48
  %66 = zext i16 %65 to i32
  tail call void @_ZN8NArchive4NCab10CInArchive4SkipEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %66)
  %67 = load i16, ptr %51, align 2, !tbaa !70
  br label %68

68:                                               ; preds = %61, %53
  %69 = phi i16 [ %67, %61 ], [ %58, %53 ]
  %70 = and i16 %69, 1
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 0, i32 10
  tail call void @_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %74 = load i16, ptr %51, align 2, !tbaa !70
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i16 [ %74, %72 ], [ %69, %68 ]
  %77 = and i16 %76, 2
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 1, i32 0, i32 11
  tail call void @_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i16, ptr %47, align 2, !tbaa !68
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %185, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %88

88:                                               ; preds = %84, %163
  %89 = phi i32 [ 0, %84 ], [ %181, %163 ]
  %90 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %91 = load ptr, ptr %0, align 8, !tbaa !5
  %92 = load ptr, ptr %85, align 8, !tbaa !14
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load ptr, ptr %0, align 8, !tbaa !5
  %98 = load ptr, ptr %85, align 8, !tbaa !14
  br label %101

99:                                               ; preds = %107, %94
  %100 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %100, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

101:                                              ; preds = %96, %88
  %102 = phi ptr [ %98, %96 ], [ %92, %88 ]
  %103 = phi ptr [ %97, %96 ], [ %91, %88 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %0, align 8, !tbaa !5
  %105 = load i8, ptr %103, align 1, !tbaa !18
  %106 = icmp ult ptr %104, %102
  br i1 %106, label %112, label %107

107:                                              ; preds = %101
  %108 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %108, label %109, label %99

109:                                              ; preds = %107
  %110 = load ptr, ptr %0, align 8, !tbaa !5
  %111 = load ptr, ptr %85, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %101, %109
  %113 = phi ptr [ %111, %109 ], [ %102, %101 ]
  %114 = phi ptr [ %110, %109 ], [ %104, %101 ]
  %115 = zext i8 %105 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %116, ptr %0, align 8, !tbaa !5
  %117 = load i8, ptr %114, align 1, !tbaa !18
  %118 = zext i8 %117 to i64
  %119 = icmp ult ptr %116, %113
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %0, align 8, !tbaa !5
  %124 = load ptr, ptr %85, align 8, !tbaa !14
  br label %127

125:                                              ; preds = %120
  %126 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %126, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

127:                                              ; preds = %112, %122
  %128 = phi ptr [ %124, %122 ], [ %113, %112 ]
  %129 = phi ptr [ %123, %122 ], [ %116, %112 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %0, align 8, !tbaa !5
  %131 = load i8, ptr %129, align 1, !tbaa !18
  %132 = icmp ult ptr %130, %128
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = load ptr, ptr %0, align 8, !tbaa !5
  br label %139

137:                                              ; preds = %133
  %138 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %138, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

139:                                              ; preds = %127, %135
  %140 = phi ptr [ %136, %135 ], [ %130, %127 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %141, ptr %0, align 8, !tbaa !5
  %142 = load i8, ptr %140, align 1, !tbaa !18
  %143 = load i8, ptr %9, align 2, !tbaa !52
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %139
  %146 = zext i8 %143 to i32
  br label %147

147:                                              ; preds = %159, %145
  %148 = phi ptr [ %141, %145 ], [ %161, %159 ]
  %149 = phi i32 [ %146, %145 ], [ %150, %159 ]
  %150 = add nsw i32 %149, -1
  %151 = load ptr, ptr %85, align 8, !tbaa !14
  %152 = icmp ult ptr %148, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = load ptr, ptr %0, align 8, !tbaa !5
  br label %159

157:                                              ; preds = %153
  %158 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %158, align 4, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

159:                                              ; preds = %155, %147
  %160 = phi ptr [ %156, %155 ], [ %148, %147 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %161, ptr %0, align 8, !tbaa !5
  %162 = icmp eq i32 %150, 0
  br i1 %162, label %163, label %147, !llvm.loop !45

163:                                              ; preds = %159, %139
  %164 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  %165 = zext i8 %142 to i64
  %166 = shl nuw i64 %165, 56
  %167 = zext i8 %131 to i64
  %168 = shl nuw nsw i64 %167, 48
  %169 = shl nuw nsw i64 %118, 40
  %170 = shl nuw nsw i64 %115, 32
  %171 = zext i32 %90 to i64
  %172 = or i64 %170, %171
  %173 = or i64 %172, %169
  %174 = or i64 %173, %168
  %175 = or i64 %174, %166
  store i64 %175, ptr %164, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %176 = load ptr, ptr %86, align 8, !tbaa !73
  %177 = load i32, ptr %87, align 4, !tbaa !74
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  store ptr %164, ptr %179, align 8, !tbaa !75
  %180 = add nsw i32 %177, 1
  store i32 %180, ptr %87, align 4, !tbaa !74
  %181 = add nuw nsw i32 %89, 1
  %182 = load i16, ptr %47, align 2, !tbaa !68
  %183 = zext i16 %182 to i32
  %184 = icmp ult i32 %181, %183
  br i1 %184, label %88, label %185, !llvm.loop !76

185:                                              ; preds = %163, %81
  %186 = load i64, ptr %2, align 8, !tbaa !56
  %187 = load i32, ptr %39, align 4, !tbaa !65
  %188 = zext i32 %187 to i64
  %189 = add i64 %186, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !54
  %191 = getelementptr inbounds ptr, ptr %190, i64 6
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %189, i32 noundef 0, ptr noundef null)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %282

195:                                              ; preds = %185
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull %7)
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  %196 = load i16, ptr %49, align 4, !tbaa !69
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %282, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %200 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %4, i64 0, i32 2
  %201 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %4, i64 0, i32 1
  %202 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %4, i64 0, i32 4
  %203 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %4, i64 0, i32 3
  %204 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %4, i64 0, i32 6
  %205 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 2
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  br label %212

207:                                              ; preds = %275
  %208 = add nuw nsw i32 %214, 1
  %209 = load i16, ptr %49, align 4, !tbaa !69
  %210 = zext i16 %209 to i32
  %211 = icmp ult i32 %208, %210
  br i1 %211, label %212, label %282, !llvm.loop !77

212:                                              ; preds = %198, %207
  %213 = phi i32 [ 0, %198 ], [ %271, %207 ]
  %214 = phi i32 [ 0, %198 ], [ %208, %207 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  store i64 0, ptr %206, align 8
  %215 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
  store ptr %215, ptr %4, align 8, !tbaa !19
  store i8 0, ptr %215, align 1, !tbaa !18
  store i32 4, ptr %199, align 4, !tbaa !21
  %216 = invoke noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %217 unwind label %250

217:                                              ; preds = %212
  store i32 %216, ptr %200, align 4, !tbaa !78
  %218 = invoke noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %219 unwind label %250

219:                                              ; preds = %217
  store i32 %218, ptr %201, align 8, !tbaa !80
  %220 = invoke noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %221 unwind label %250

221:                                              ; preds = %219
  store i16 %220, ptr %202, align 4, !tbaa !81
  %222 = invoke noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %223 unwind label %252

223:                                              ; preds = %221
  %224 = invoke noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %225 unwind label %254

225:                                              ; preds = %223
  %226 = zext i16 %222 to i32
  %227 = shl nuw i32 %226, 16
  %228 = zext i16 %224 to i32
  %229 = or i32 %227, %228
  store i32 %229, ptr %203, align 8, !tbaa !82
  %230 = invoke noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %231 unwind label %254

231:                                              ; preds = %225
  store i16 %230, ptr %204, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  invoke void @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %232 unwind label %256

232:                                              ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %234 unwind label %258

234:                                              ; preds = %232
  %235 = load ptr, ptr %5, align 8, !tbaa !19
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %235) #12
  br label %238

238:                                              ; preds = %234, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %239 = load i32, ptr %205, align 4, !tbaa !74
  %240 = load i16, ptr %202, align 4, !tbaa !81
  %241 = and i16 %240, -3
  %242 = icmp eq i16 %241, -3
  br i1 %242, label %247, label %243

243:                                              ; preds = %238
  %244 = icmp ugt i16 %240, -3
  br i1 %244, label %267, label %245

245:                                              ; preds = %243
  %246 = zext i16 %240 to i32
  br label %247

247:                                              ; preds = %245, %238
  %248 = phi i32 [ %246, %245 ], [ 0, %238 ]
  %249 = icmp slt i32 %248, %239
  br i1 %249, label %267, label %269

250:                                              ; preds = %219, %217, %212
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %276

252:                                              ; preds = %221
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %276

254:                                              ; preds = %225, %223
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %276

256:                                              ; preds = %231
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %263

258:                                              ; preds = %232
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %5, align 8, !tbaa !19
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %260) #12
  br label %263

263:                                              ; preds = %262, %258, %256
  %264 = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ], [ %259, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %276

265:                                              ; preds = %267
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %276

267:                                              ; preds = %243, %247
  %268 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %269 unwind label %265

269:                                              ; preds = %267, %247
  %270 = phi i1 [ false, %247 ], [ true, %267 ]
  %271 = phi i32 [ 1, %247 ], [ %213, %267 ]
  %272 = load ptr, ptr %4, align 8, !tbaa !19
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %272) #12
  br label %275

275:                                              ; preds = %269, %274
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  br i1 %270, label %207, label %282

276:                                              ; preds = %252, %265, %263, %254, %250
  %277 = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ], [ %266, %265 ], [ %264, %263 ], [ %255, %254 ]
  %278 = load ptr, ptr %4, align 8, !tbaa !19
  %279 = icmp eq ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void @_ZdaPv(ptr noundef nonnull %278) #12
  br label %281

281:                                              ; preds = %276, %280
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  resume { ptr, i32 } %277

282:                                              ; preds = %275, %207, %195, %31, %37, %42, %185, %29, %21, %18, %3
  %283 = phi i32 [ %27, %21 ], [ %19, %18 ], [ %16, %3 ], [ -2147024882, %29 ], [ 1, %31 ], [ 1, %37 ], [ 1, %42 ], [ %193, %185 ], [ 0, %195 ], [ %271, %275 ], [ 0, %207 ]
  ret i32 %283
}

declare noundef i32 @_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %4 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #11
          to label %11 unwind label %34

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  store ptr %10, ptr %3, align 8, !tbaa !19
  store i8 0, ptr %10, align 1, !tbaa !18
  store i32 %6, ptr %12, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %10, %11 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %15, %13 ], [ %19, %16 ]
  %18 = phi ptr [ %14, %13 ], [ %21, %16 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %20, ptr %18, align 1, !tbaa !18
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %16, !llvm.loop !36

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 %5, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %3, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(18) %26, i64 18, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %27 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  store ptr %3, ptr %32, align 8, !tbaa !75
  %33 = add nsw i32 %30, 1
  store i32 %33, ptr %29, align 4, !tbaa !74
  ret i32 %30

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %5, i64 %8
  %10 = load i32, ptr %7, align 4, !tbaa !84
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load i32, ptr %9, align 4, !tbaa !84
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %5, i64 %6, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %15, i64 0, i32 3, i32 0, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %5, i64 %8, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds i32, ptr %35, i64 %13
  %37 = load i32, ptr %36, align 4, !tbaa !87
  %38 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %15, i64 0, i32 2, i32 0, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %26, i64 0, i32 4
  %41 = load i16, ptr %40, align 4, !tbaa !81
  %42 = and i16 %41, -3
  %43 = icmp eq i16 %42, -3
  br i1 %43, label %50, label %44

44:                                               ; preds = %3
  %45 = icmp ugt i16 %41, -3
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %39, -1
  br label %50

48:                                               ; preds = %44
  %49 = zext i16 %41 to i32
  br label %50

50:                                               ; preds = %3, %46, %48
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ], [ 0, %3 ]
  %52 = add nsw i32 %51, %37
  %53 = getelementptr inbounds i32, ptr %35, i64 %17
  %54 = load i32, ptr %53, align 4, !tbaa !87
  %55 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %19, i64 0, i32 2, i32 0, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !74
  %57 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %33, i64 0, i32 4
  %58 = load i16, ptr %57, align 4, !tbaa !81
  %59 = and i16 %58, -3
  %60 = icmp eq i16 %59, -3
  br i1 %60, label %67, label %61

61:                                               ; preds = %50
  %62 = icmp ugt i16 %58, -3
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add nsw i32 %56, -1
  br label %67

65:                                               ; preds = %61
  %66 = zext i16 %58 to i32
  br label %67

67:                                               ; preds = %50, %63, %65
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ], [ 0, %50 ]
  %69 = add nsw i32 %68, %54
  %70 = icmp eq i32 %52, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %26, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %33, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !80
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %26, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !78
  %80 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %33, i64 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !78
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %26, align 8, !tbaa !19
  %85 = load ptr, ptr %33, align 8, !tbaa !19
  %86 = tail call noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %84, ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %83, %77, %71, %67
  %89 = phi i1 [ false, %77 ], [ false, %71 ], [ false, %67 ], [ %87, %83 ]
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 3
  %11 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 2
  %12 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 3
  %13 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 2
  br label %530

14:                                               ; preds = %587, %1
  %15 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %706, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %20, i64 -1
  %22 = lshr i32 %16, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 3
  br label %26

26:                                               ; preds = %266, %18
  %27 = phi i64 [ %269, %266 ], [ %23, %18 ]
  %28 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %27
  %29 = load i64, ptr %28, align 4
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %29, 32
  %32 = trunc i64 %31 to i32
  %33 = trunc i64 %27 to i32
  %34 = shl i32 %33, 1
  %35 = icmp sgt i32 %34, %16
  br i1 %35, label %266, label %36

36:                                               ; preds = %26
  %37 = shl i64 %29, 32
  %38 = ashr exact i64 %37, 32
  %39 = ashr i64 %29, 32
  br label %40

40:                                               ; preds = %36, %260
  %41 = phi i32 [ %264, %260 ], [ %34, %36 ]
  %42 = phi i32 [ %159, %260 ], [ %33, %36 ]
  %43 = icmp slt i32 %41, %16
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %24, align 8, !tbaa !73
  br label %157

46:                                               ; preds = %40
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %47
  %49 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !84
  %51 = load ptr, ptr %24, align 8, !tbaa !73
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = load i32, ptr %48, align 4, !tbaa !84
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %49, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !86
  %61 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %54, i64 0, i32 3, i32 0, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %48, i64 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !86
  %68 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %58, i64 0, i32 3, i32 0, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %65, i64 0, i32 6
  %74 = load i16, ptr %73, align 8, !tbaa !83
  %75 = and i16 %74, 16
  %76 = icmp ne i16 %75, 0
  %77 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %72, i64 0, i32 6
  %78 = load i16, ptr %77, align 8, !tbaa !83
  %79 = and i16 %78, 16
  %80 = icmp eq i16 %79, 0
  %81 = select i1 %76, i1 %80, i1 false
  br i1 %81, label %152, label %82

82:                                               ; preds = %46
  %83 = select i1 %80, i1 true, i1 %76
  br i1 %83, label %84, label %152

84:                                               ; preds = %82
  %85 = load ptr, ptr %25, align 8, !tbaa !73
  %86 = getelementptr inbounds i32, ptr %85, i64 %52
  %87 = load i32, ptr %86, align 4, !tbaa !87
  %88 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %54, i64 0, i32 2, i32 0, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %90 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %65, i64 0, i32 4
  %91 = load i16, ptr %90, align 4, !tbaa !81
  %92 = and i16 %91, -3
  %93 = icmp eq i16 %92, -3
  br i1 %93, label %100, label %94

94:                                               ; preds = %84
  %95 = icmp ugt i16 %91, -3
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = add nsw i32 %89, -1
  br label %100

98:                                               ; preds = %94
  %99 = zext i16 %91 to i32
  br label %100

100:                                              ; preds = %98, %96, %84
  %101 = phi i32 [ %97, %96 ], [ %99, %98 ], [ 0, %84 ]
  %102 = add nsw i32 %101, %87
  %103 = getelementptr inbounds i32, ptr %85, i64 %56
  %104 = load i32, ptr %103, align 4, !tbaa !87
  %105 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %58, i64 0, i32 2, i32 0, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !74
  %107 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %72, i64 0, i32 4
  %108 = load i16, ptr %107, align 4, !tbaa !81
  %109 = and i16 %108, -3
  %110 = icmp eq i16 %109, -3
  br i1 %110, label %117, label %111

111:                                              ; preds = %100
  %112 = icmp ugt i16 %108, -3
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = add nsw i32 %106, -1
  br label %117

115:                                              ; preds = %111
  %116 = zext i16 %108 to i32
  br label %117

117:                                              ; preds = %115, %113, %100
  %118 = phi i32 [ %114, %113 ], [ %116, %115 ], [ 0, %100 ]
  %119 = add nsw i32 %118, %104
  %120 = icmp slt i32 %102, %119
  %121 = icmp ne i32 %102, %119
  %122 = zext i1 %121 to i32
  %123 = select i1 %120, i32 -1, i32 %122
  br i1 %121, label %152, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %65, i64 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !80
  %127 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %72, i64 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !80
  %129 = icmp ne i32 %126, %128
  %130 = icmp ult i32 %126, %128
  %131 = zext i1 %129 to i32
  %132 = select i1 %130, i32 -1, i32 %131
  br i1 %129, label %152, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %65, i64 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !78
  %136 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %72, i64 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !78
  %138 = icmp ne i32 %135, %137
  %139 = icmp ult i32 %135, %137
  %140 = zext i1 %138 to i32
  %141 = select i1 %139, i32 -1, i32 %140
  br i1 %138, label %152, label %142

142:                                              ; preds = %133
  %143 = icmp ne i32 %50, %55
  %144 = icmp slt i32 %50, %55
  %145 = zext i1 %143 to i32
  %146 = select i1 %144, i32 -1, i32 %145
  br i1 %143, label %152, label %147

147:                                              ; preds = %142
  %148 = icmp slt i32 %60, %67
  %149 = icmp ne i32 %60, %67
  %150 = zext i1 %149 to i32
  %151 = select i1 %148, i32 -1, i32 %150
  br label %152

152:                                              ; preds = %46, %82, %117, %124, %133, %142, %147
  %153 = phi i32 [ -1, %46 ], [ 1, %82 ], [ %151, %147 ], [ %146, %142 ], [ %141, %133 ], [ %132, %124 ], [ %123, %117 ]
  %154 = icmp sgt i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = or i32 %41, %155
  br label %157

157:                                              ; preds = %44, %152
  %158 = phi ptr [ %45, %44 ], [ %51, %152 ]
  %159 = phi i32 [ %41, %44 ], [ %156, %152 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %160
  %162 = getelementptr inbounds ptr, ptr %158, i64 %38
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %164 = load i32, ptr %161, align 4, !tbaa !84
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %158, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !75
  %168 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %163, i64 0, i32 3, i32 0, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !73
  %170 = getelementptr inbounds ptr, ptr %169, i64 %39
  %171 = load ptr, ptr %170, align 8, !tbaa !75
  %172 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %161, i64 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !86
  %174 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %167, i64 0, i32 3, i32 0, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !73
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %171, i64 0, i32 6
  %180 = load i16, ptr %179, align 8, !tbaa !83
  %181 = and i16 %180, 16
  %182 = icmp ne i16 %181, 0
  %183 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %178, i64 0, i32 6
  %184 = load i16, ptr %183, align 8, !tbaa !83
  %185 = and i16 %184, 16
  %186 = icmp eq i16 %185, 0
  %187 = select i1 %182, i1 %186, i1 false
  br i1 %187, label %260, label %188

188:                                              ; preds = %157
  %189 = select i1 %186, i1 true, i1 %182
  br i1 %189, label %190, label %258

190:                                              ; preds = %188
  %191 = load ptr, ptr %25, align 8, !tbaa !73
  %192 = getelementptr inbounds i32, ptr %191, i64 %38
  %193 = load i32, ptr %192, align 4, !tbaa !87
  %194 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %163, i64 0, i32 2, i32 0, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !74
  %196 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %171, i64 0, i32 4
  %197 = load i16, ptr %196, align 4, !tbaa !81
  %198 = and i16 %197, -3
  %199 = icmp eq i16 %198, -3
  br i1 %199, label %206, label %200

200:                                              ; preds = %190
  %201 = icmp ugt i16 %197, -3
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = add nsw i32 %195, -1
  br label %206

204:                                              ; preds = %200
  %205 = zext i16 %197 to i32
  br label %206

206:                                              ; preds = %204, %202, %190
  %207 = phi i32 [ %203, %202 ], [ %205, %204 ], [ 0, %190 ]
  %208 = add nsw i32 %207, %193
  %209 = getelementptr inbounds i32, ptr %191, i64 %165
  %210 = load i32, ptr %209, align 4, !tbaa !87
  %211 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %167, i64 0, i32 2, i32 0, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !74
  %213 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %178, i64 0, i32 4
  %214 = load i16, ptr %213, align 4, !tbaa !81
  %215 = and i16 %214, -3
  %216 = icmp eq i16 %215, -3
  br i1 %216, label %223, label %217

217:                                              ; preds = %206
  %218 = icmp ugt i16 %214, -3
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = add nsw i32 %212, -1
  br label %223

221:                                              ; preds = %217
  %222 = zext i16 %214 to i32
  br label %223

223:                                              ; preds = %221, %219, %206
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ], [ 0, %206 ]
  %225 = add nsw i32 %224, %210
  %226 = icmp slt i32 %208, %225
  %227 = icmp ne i32 %208, %225
  %228 = zext i1 %227 to i32
  %229 = select i1 %226, i32 -1, i32 %228
  br i1 %227, label %255, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %171, i64 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !80
  %233 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %178, i64 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !80
  %235 = icmp ne i32 %232, %234
  %236 = icmp ult i32 %232, %234
  %237 = zext i1 %235 to i32
  %238 = select i1 %236, i32 -1, i32 %237
  br i1 %235, label %255, label %239

239:                                              ; preds = %230
  %240 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %171, i64 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !78
  %242 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %178, i64 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !78
  %244 = icmp ne i32 %241, %243
  %245 = icmp ult i32 %241, %243
  %246 = zext i1 %244 to i32
  %247 = select i1 %245, i32 -1, i32 %246
  br i1 %244, label %255, label %248

248:                                              ; preds = %239
  %249 = icmp ne i32 %164, %30
  %250 = icmp sgt i32 %164, %30
  %251 = zext i1 %249 to i32
  %252 = select i1 %250, i32 -1, i32 %251
  br i1 %249, label %255, label %253

253:                                              ; preds = %248
  %254 = icmp sgt i32 %173, %32
  br i1 %254, label %260, label %258

255:                                              ; preds = %223, %230, %239, %248
  %256 = phi i32 [ %252, %248 ], [ %247, %239 ], [ %238, %230 ], [ %229, %223 ]
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253, %188, %255
  %259 = sext i32 %42 to i64
  br label %266

260:                                              ; preds = %253, %157, %255
  %261 = sext i32 %42 to i64
  %262 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %261
  %263 = load i64, ptr %161, align 4
  store i64 %263, ptr %262, align 4
  %264 = shl i32 %159, 1
  %265 = icmp sgt i32 %264, %16
  br i1 %265, label %266, label %40

266:                                              ; preds = %260, %258, %26
  %267 = phi i64 [ %27, %26 ], [ %259, %258 ], [ %160, %260 ]
  %268 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %267
  store i64 %29, ptr %268, align 4
  %269 = add nsw i64 %27, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %26, !llvm.loop !88

271:                                              ; preds = %266
  %272 = sext i32 %16 to i64
  %273 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %272
  %274 = load i64, ptr %273, align 4
  %275 = load i64, ptr %20, align 4
  store i64 %275, ptr %273, align 4
  store i64 %274, ptr %20, align 4
  %276 = icmp slt i32 %16, 3
  br i1 %276, label %522, label %277

277:                                              ; preds = %271, %515
  %278 = phi i64 [ %519, %515 ], [ %274, %271 ]
  %279 = phi i64 [ %283, %515 ], [ %272, %271 ]
  %280 = lshr i64 %278, 32
  %281 = trunc i64 %280 to i32
  %282 = trunc i64 %278 to i32
  %283 = add nsw i64 %279, -1
  %284 = shl i64 %278, 32
  %285 = ashr exact i64 %284, 32
  %286 = ashr i64 %278, 32
  br label %287

287:                                              ; preds = %508, %277
  %288 = phi i32 [ %512, %508 ], [ 2, %277 ]
  %289 = phi i32 [ %408, %508 ], [ 1, %277 ]
  %290 = sext i32 %288 to i64
  %291 = icmp sgt i64 %283, %290
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %24, align 8, !tbaa !73
  br label %405

294:                                              ; preds = %287
  %295 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %290
  %296 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %295, i64 1
  %297 = load i32, ptr %296, align 4, !tbaa !84
  %298 = load ptr, ptr %24, align 8, !tbaa !73
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !75
  %302 = load i32, ptr %295, align 4, !tbaa !84
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %298, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !75
  %306 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %296, i64 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !86
  %308 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %301, i64 0, i32 3, i32 0, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !73
  %310 = sext i32 %307 to i64
  %311 = getelementptr inbounds ptr, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !75
  %313 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %295, i64 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !86
  %315 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %305, i64 0, i32 3, i32 0, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !73
  %317 = sext i32 %314 to i64
  %318 = getelementptr inbounds ptr, ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !75
  %320 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %312, i64 0, i32 6
  %321 = load i16, ptr %320, align 8, !tbaa !83
  %322 = and i16 %321, 16
  %323 = icmp ne i16 %322, 0
  %324 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %319, i64 0, i32 6
  %325 = load i16, ptr %324, align 8, !tbaa !83
  %326 = and i16 %325, 16
  %327 = icmp eq i16 %326, 0
  %328 = select i1 %323, i1 %327, i1 false
  br i1 %328, label %399, label %329

329:                                              ; preds = %294
  %330 = select i1 %327, i1 true, i1 %323
  br i1 %330, label %331, label %399

331:                                              ; preds = %329
  %332 = load ptr, ptr %25, align 8, !tbaa !73
  %333 = getelementptr inbounds i32, ptr %332, i64 %299
  %334 = load i32, ptr %333, align 4, !tbaa !87
  %335 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %301, i64 0, i32 2, i32 0, i32 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !74
  %337 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %312, i64 0, i32 4
  %338 = load i16, ptr %337, align 4, !tbaa !81
  %339 = and i16 %338, -3
  %340 = icmp eq i16 %339, -3
  br i1 %340, label %347, label %341

341:                                              ; preds = %331
  %342 = icmp ugt i16 %338, -3
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  %344 = add nsw i32 %336, -1
  br label %347

345:                                              ; preds = %341
  %346 = zext i16 %338 to i32
  br label %347

347:                                              ; preds = %345, %343, %331
  %348 = phi i32 [ %344, %343 ], [ %346, %345 ], [ 0, %331 ]
  %349 = add nsw i32 %348, %334
  %350 = getelementptr inbounds i32, ptr %332, i64 %303
  %351 = load i32, ptr %350, align 4, !tbaa !87
  %352 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %305, i64 0, i32 2, i32 0, i32 0, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !74
  %354 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %319, i64 0, i32 4
  %355 = load i16, ptr %354, align 4, !tbaa !81
  %356 = and i16 %355, -3
  %357 = icmp eq i16 %356, -3
  br i1 %357, label %364, label %358

358:                                              ; preds = %347
  %359 = icmp ugt i16 %355, -3
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = add nsw i32 %353, -1
  br label %364

362:                                              ; preds = %358
  %363 = zext i16 %355 to i32
  br label %364

364:                                              ; preds = %362, %360, %347
  %365 = phi i32 [ %361, %360 ], [ %363, %362 ], [ 0, %347 ]
  %366 = add nsw i32 %365, %351
  %367 = icmp slt i32 %349, %366
  %368 = icmp ne i32 %349, %366
  %369 = zext i1 %368 to i32
  %370 = select i1 %367, i32 -1, i32 %369
  br i1 %368, label %399, label %371

371:                                              ; preds = %364
  %372 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %312, i64 0, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !80
  %374 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %319, i64 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !80
  %376 = icmp ne i32 %373, %375
  %377 = icmp ult i32 %373, %375
  %378 = zext i1 %376 to i32
  %379 = select i1 %377, i32 -1, i32 %378
  br i1 %376, label %399, label %380

380:                                              ; preds = %371
  %381 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %312, i64 0, i32 2
  %382 = load i32, ptr %381, align 4, !tbaa !78
  %383 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %319, i64 0, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !78
  %385 = icmp ne i32 %382, %384
  %386 = icmp ult i32 %382, %384
  %387 = zext i1 %385 to i32
  %388 = select i1 %386, i32 -1, i32 %387
  br i1 %385, label %399, label %389

389:                                              ; preds = %380
  %390 = icmp ne i32 %297, %302
  %391 = icmp slt i32 %297, %302
  %392 = zext i1 %390 to i32
  %393 = select i1 %391, i32 -1, i32 %392
  br i1 %390, label %399, label %394

394:                                              ; preds = %389
  %395 = icmp slt i32 %307, %314
  %396 = icmp ne i32 %307, %314
  %397 = zext i1 %396 to i32
  %398 = select i1 %395, i32 -1, i32 %397
  br label %399

399:                                              ; preds = %294, %329, %364, %371, %380, %389, %394
  %400 = phi i32 [ -1, %294 ], [ 1, %329 ], [ %398, %394 ], [ %393, %389 ], [ %388, %380 ], [ %379, %371 ], [ %370, %364 ]
  %401 = icmp sgt i32 %400, 0
  %402 = zext i1 %401 to i32
  %403 = or i32 %288, %402
  %404 = sext i32 %403 to i64
  br label %405

405:                                              ; preds = %292, %399
  %406 = phi ptr [ %298, %399 ], [ %293, %292 ]
  %407 = phi i64 [ %404, %399 ], [ %290, %292 ]
  %408 = phi i32 [ %403, %399 ], [ %288, %292 ]
  %409 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %407
  %410 = getelementptr inbounds ptr, ptr %406, i64 %285
  %411 = load ptr, ptr %410, align 8, !tbaa !75
  %412 = load i32, ptr %409, align 4, !tbaa !84
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %406, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !75
  %416 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %411, i64 0, i32 3, i32 0, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !73
  %418 = getelementptr inbounds ptr, ptr %417, i64 %286
  %419 = load ptr, ptr %418, align 8, !tbaa !75
  %420 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %409, i64 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !86
  %422 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %415, i64 0, i32 3, i32 0, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !73
  %424 = sext i32 %421 to i64
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !75
  %427 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %419, i64 0, i32 6
  %428 = load i16, ptr %427, align 8, !tbaa !83
  %429 = and i16 %428, 16
  %430 = icmp ne i16 %429, 0
  %431 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %426, i64 0, i32 6
  %432 = load i16, ptr %431, align 8, !tbaa !83
  %433 = and i16 %432, 16
  %434 = icmp eq i16 %433, 0
  %435 = select i1 %430, i1 %434, i1 false
  br i1 %435, label %508, label %436

436:                                              ; preds = %405
  %437 = select i1 %434, i1 true, i1 %430
  br i1 %437, label %438, label %506

438:                                              ; preds = %436
  %439 = load ptr, ptr %25, align 8, !tbaa !73
  %440 = getelementptr inbounds i32, ptr %439, i64 %285
  %441 = load i32, ptr %440, align 4, !tbaa !87
  %442 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %411, i64 0, i32 2, i32 0, i32 0, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !74
  %444 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %419, i64 0, i32 4
  %445 = load i16, ptr %444, align 4, !tbaa !81
  %446 = and i16 %445, -3
  %447 = icmp eq i16 %446, -3
  br i1 %447, label %454, label %448

448:                                              ; preds = %438
  %449 = icmp ugt i16 %445, -3
  br i1 %449, label %450, label %452

450:                                              ; preds = %448
  %451 = add nsw i32 %443, -1
  br label %454

452:                                              ; preds = %448
  %453 = zext i16 %445 to i32
  br label %454

454:                                              ; preds = %452, %450, %438
  %455 = phi i32 [ %451, %450 ], [ %453, %452 ], [ 0, %438 ]
  %456 = add nsw i32 %455, %441
  %457 = getelementptr inbounds i32, ptr %439, i64 %413
  %458 = load i32, ptr %457, align 4, !tbaa !87
  %459 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %415, i64 0, i32 2, i32 0, i32 0, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !74
  %461 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %426, i64 0, i32 4
  %462 = load i16, ptr %461, align 4, !tbaa !81
  %463 = and i16 %462, -3
  %464 = icmp eq i16 %463, -3
  br i1 %464, label %471, label %465

465:                                              ; preds = %454
  %466 = icmp ugt i16 %462, -3
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = add nsw i32 %460, -1
  br label %471

469:                                              ; preds = %465
  %470 = zext i16 %462 to i32
  br label %471

471:                                              ; preds = %469, %467, %454
  %472 = phi i32 [ %468, %467 ], [ %470, %469 ], [ 0, %454 ]
  %473 = add nsw i32 %472, %458
  %474 = icmp slt i32 %456, %473
  %475 = icmp ne i32 %456, %473
  %476 = zext i1 %475 to i32
  %477 = select i1 %474, i32 -1, i32 %476
  br i1 %475, label %503, label %478

478:                                              ; preds = %471
  %479 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %419, i64 0, i32 1
  %480 = load i32, ptr %479, align 8, !tbaa !80
  %481 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %426, i64 0, i32 1
  %482 = load i32, ptr %481, align 8, !tbaa !80
  %483 = icmp ne i32 %480, %482
  %484 = icmp ult i32 %480, %482
  %485 = zext i1 %483 to i32
  %486 = select i1 %484, i32 -1, i32 %485
  br i1 %483, label %503, label %487

487:                                              ; preds = %478
  %488 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %419, i64 0, i32 2
  %489 = load i32, ptr %488, align 4, !tbaa !78
  %490 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %426, i64 0, i32 2
  %491 = load i32, ptr %490, align 4, !tbaa !78
  %492 = icmp ne i32 %489, %491
  %493 = icmp ult i32 %489, %491
  %494 = zext i1 %492 to i32
  %495 = select i1 %493, i32 -1, i32 %494
  br i1 %492, label %503, label %496

496:                                              ; preds = %487
  %497 = icmp ne i32 %412, %282
  %498 = icmp sgt i32 %412, %282
  %499 = zext i1 %497 to i32
  %500 = select i1 %498, i32 -1, i32 %499
  br i1 %497, label %503, label %501

501:                                              ; preds = %496
  %502 = icmp sgt i32 %421, %281
  br i1 %502, label %508, label %506

503:                                              ; preds = %471, %478, %487, %496
  %504 = phi i32 [ %500, %496 ], [ %495, %487 ], [ %486, %478 ], [ %477, %471 ]
  %505 = icmp sgt i32 %504, -1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501, %436, %503
  %507 = sext i32 %289 to i64
  br label %515

508:                                              ; preds = %501, %405, %503
  %509 = sext i32 %289 to i64
  %510 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %509
  %511 = load i64, ptr %409, align 4
  store i64 %511, ptr %510, align 4
  %512 = shl i32 %408, 1
  %513 = sext i32 %512 to i64
  %514 = icmp sgt i64 %279, %513
  br i1 %514, label %287, label %515

515:                                              ; preds = %508, %506
  %516 = phi i64 [ %507, %506 ], [ %407, %508 ]
  %517 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %516
  store i64 %278, ptr %517, align 4
  %518 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %283
  %519 = load i64, ptr %518, align 4
  %520 = load i64, ptr %20, align 4
  store i64 %520, ptr %518, align 4
  store i64 %519, ptr %20, align 4
  %521 = icmp slt i64 %279, 4
  br i1 %521, label %522, label %277, !llvm.loop !89

522:                                              ; preds = %515, %271
  %523 = phi i64 [ %274, %271 ], [ %519, %515 ]
  store i64 %523, ptr %20, align 4
  %524 = load i32, ptr %15, align 4, !tbaa !74
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %706

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 3
  %528 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %529 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 3
  br label %608

530:                                              ; preds = %8, %587
  %531 = phi i64 [ 0, %8 ], [ %590, %587 ]
  %532 = phi i32 [ 0, %8 ], [ %589, %587 ]
  %533 = load ptr, ptr %9, align 8, !tbaa !73
  %534 = getelementptr inbounds ptr, ptr %533, i64 %531
  %535 = load ptr, ptr %534, align 8, !tbaa !75
  %536 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %535, i64 0, i32 3, i32 0, i32 0, i32 2
  %537 = load i32, ptr %536, align 4, !tbaa !74
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %556

539:                                              ; preds = %530
  %540 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %535, i64 0, i32 3, i32 0, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8, !tbaa !73
  %542 = zext i32 %537 to i64
  br label %546

543:                                              ; preds = %546
  %544 = add nuw nsw i64 %547, 1
  %545 = icmp eq i64 %544, %542
  br i1 %545, label %556, label %546, !llvm.loop !90

546:                                              ; preds = %543, %539
  %547 = phi i64 [ 0, %539 ], [ %544, %543 ]
  %548 = getelementptr inbounds ptr, ptr %541, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !75
  %550 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %549, i64 0, i32 4
  %551 = load i16, ptr %550, align 4, !tbaa !81
  %552 = and i16 %551, -3
  %553 = icmp eq i16 %552, -3
  br i1 %553, label %554, label %543

554:                                              ; preds = %546
  %555 = add nsw i32 %532, -1
  br label %556

556:                                              ; preds = %543, %530, %554
  %557 = phi i32 [ %555, %554 ], [ %532, %530 ], [ %532, %543 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %558 = load ptr, ptr %10, align 8, !tbaa !73
  %559 = load i32, ptr %11, align 4, !tbaa !74
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %558, i64 %560
  store i32 %557, ptr %561, align 4, !tbaa !87
  %562 = load i32, ptr %11, align 4, !tbaa !74
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %11, align 4, !tbaa !74
  %564 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %535, i64 0, i32 2, i32 0, i32 0, i32 2
  %565 = load i32, ptr %564, align 4, !tbaa !74
  %566 = load i32, ptr %536, align 4, !tbaa !74
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %587

568:                                              ; preds = %556
  %569 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %535, i64 0, i32 3, i32 0, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !73
  %571 = zext i32 %566 to i64
  br label %575

572:                                              ; preds = %575
  %573 = add nuw nsw i64 %576, 1
  %574 = icmp eq i64 %573, %571
  br i1 %574, label %585, label %575, !llvm.loop !90

575:                                              ; preds = %572, %568
  %576 = phi i64 [ 0, %568 ], [ %573, %572 ]
  %577 = getelementptr inbounds ptr, ptr %570, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !75
  %579 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %578, i64 0, i32 4
  %580 = load i16, ptr %579, align 4, !tbaa !81
  %581 = and i16 %580, -3
  %582 = icmp eq i16 %581, -3
  br i1 %582, label %583, label %572

583:                                              ; preds = %575
  %584 = add nsw i32 %565, -1
  br label %585

585:                                              ; preds = %572, %583
  %586 = phi i32 [ %584, %583 ], [ %565, %572 ]
  br i1 %567, label %594, label %587

587:                                              ; preds = %594, %556, %585
  %588 = phi i32 [ %586, %585 ], [ %565, %556 ], [ %586, %594 ]
  %589 = add nsw i32 %588, %532
  %590 = add nuw nsw i64 %531, 1
  %591 = load i32, ptr %5, align 4, !tbaa !74
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %590, %592
  br i1 %593, label %530, label %14, !llvm.loop !91

594:                                              ; preds = %585, %594
  %595 = phi i64 [ %604, %594 ], [ 0, %585 ]
  %596 = shl nuw nsw i64 %595, 32
  %597 = or i64 %596, %531
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %598 = load ptr, ptr %12, align 8, !tbaa !73
  %599 = load i32, ptr %13, align 4, !tbaa !74
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %598, i64 %600
  store i64 %597, ptr %601, align 4, !tbaa.struct !92
  %602 = load i32, ptr %13, align 4, !tbaa !74
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %13, align 4, !tbaa !74
  %604 = add nuw nsw i64 %595, 1
  %605 = load i32, ptr %536, align 4, !tbaa !74
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %604, %606
  br i1 %607, label %594, label %587, !llvm.loop !93

608:                                              ; preds = %526, %700
  %609 = phi i64 [ 1, %526 ], [ %702, %700 ]
  %610 = phi i32 [ 1, %526 ], [ %701, %700 ]
  %611 = add nsw i64 %609, -1
  %612 = load ptr, ptr %527, align 8, !tbaa !73
  %613 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %612, i64 %609
  %614 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %612, i64 %611
  %615 = load i32, ptr %613, align 4, !tbaa !84
  %616 = load ptr, ptr %528, align 8, !tbaa !73
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds ptr, ptr %616, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !75
  %620 = load i32, ptr %614, align 4, !tbaa !84
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %616, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !75
  %624 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %612, i64 %609, i32 1
  %625 = load i32, ptr %624, align 4, !tbaa !86
  %626 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %619, i64 0, i32 3, i32 0, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8, !tbaa !73
  %628 = sext i32 %625 to i64
  %629 = getelementptr inbounds ptr, ptr %627, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !75
  %631 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %612, i64 %611, i32 1
  %632 = load i32, ptr %631, align 4, !tbaa !86
  %633 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %623, i64 0, i32 3, i32 0, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8, !tbaa !73
  %635 = sext i32 %632 to i64
  %636 = getelementptr inbounds ptr, ptr %634, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !75
  %638 = load ptr, ptr %529, align 8, !tbaa !73
  %639 = getelementptr inbounds i32, ptr %638, i64 %617
  %640 = load i32, ptr %639, align 4, !tbaa !87
  %641 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %619, i64 0, i32 2, i32 0, i32 0, i32 2
  %642 = load i32, ptr %641, align 4, !tbaa !74
  %643 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %630, i64 0, i32 4
  %644 = load i16, ptr %643, align 4, !tbaa !81
  %645 = and i16 %644, -3
  %646 = icmp eq i16 %645, -3
  br i1 %646, label %653, label %647

647:                                              ; preds = %608
  %648 = icmp ugt i16 %644, -3
  br i1 %648, label %649, label %651

649:                                              ; preds = %647
  %650 = add nsw i32 %642, -1
  br label %653

651:                                              ; preds = %647
  %652 = zext i16 %644 to i32
  br label %653

653:                                              ; preds = %651, %649, %608
  %654 = phi i32 [ %650, %649 ], [ %652, %651 ], [ 0, %608 ]
  %655 = add nsw i32 %654, %640
  %656 = getelementptr inbounds i32, ptr %638, i64 %621
  %657 = load i32, ptr %656, align 4, !tbaa !87
  %658 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %623, i64 0, i32 2, i32 0, i32 0, i32 2
  %659 = load i32, ptr %658, align 4, !tbaa !74
  %660 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %637, i64 0, i32 4
  %661 = load i16, ptr %660, align 4, !tbaa !81
  %662 = and i16 %661, -3
  %663 = icmp eq i16 %662, -3
  br i1 %663, label %670, label %664

664:                                              ; preds = %653
  %665 = icmp ugt i16 %661, -3
  br i1 %665, label %666, label %668

666:                                              ; preds = %664
  %667 = add nsw i32 %659, -1
  br label %670

668:                                              ; preds = %664
  %669 = zext i16 %661 to i32
  br label %670

670:                                              ; preds = %668, %666, %653
  %671 = phi i32 [ %667, %666 ], [ %669, %668 ], [ 0, %653 ]
  %672 = add nsw i32 %671, %657
  %673 = icmp eq i32 %655, %672
  br i1 %673, label %674, label %693

674:                                              ; preds = %670
  %675 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %630, i64 0, i32 1
  %676 = load i32, ptr %675, align 8, !tbaa !80
  %677 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %637, i64 0, i32 1
  %678 = load i32, ptr %677, align 8, !tbaa !80
  %679 = icmp eq i32 %676, %678
  br i1 %679, label %680, label %693

680:                                              ; preds = %674
  %681 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %630, i64 0, i32 2
  %682 = load i32, ptr %681, align 4, !tbaa !78
  %683 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %637, i64 0, i32 2
  %684 = load i32, ptr %683, align 4, !tbaa !78
  %685 = icmp eq i32 %682, %684
  br i1 %685, label %686, label %693

686:                                              ; preds = %680
  %687 = load ptr, ptr %630, align 8, !tbaa !19
  %688 = load ptr, ptr %637, align 8, !tbaa !19
  %689 = tail call noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %687, ptr noundef %688)
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %700, label %691

691:                                              ; preds = %686
  %692 = load ptr, ptr %527, align 8, !tbaa !73
  br label %693

693:                                              ; preds = %691, %680, %674, %670
  %694 = phi ptr [ %692, %691 ], [ %612, %680 ], [ %612, %674 ], [ %612, %670 ]
  %695 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %694, i64 %609
  %696 = add nsw i32 %610, 1
  %697 = sext i32 %610 to i64
  %698 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %694, i64 %697
  %699 = load i64, ptr %695, align 4
  store i64 %699, ptr %698, align 4
  br label %700

700:                                              ; preds = %686, %693
  %701 = phi i32 [ %610, %686 ], [ %696, %693 ]
  %702 = add nuw nsw i64 %609, 1
  %703 = load i32, ptr %15, align 4, !tbaa !74
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %702, %704
  br i1 %705, label %608, label %706, !llvm.loop !94

706:                                              ; preds = %700, %14, %522
  %707 = phi i32 [ 1, %522 ], [ 1, %14 ], [ %701, %700 ]
  tail call void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %707)
  %708 = load i32, ptr %15, align 4, !tbaa !74
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %767

710:                                              ; preds = %706
  %711 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 3
  %712 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %713 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 3
  %714 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 3, i32 0, i32 2
  %715 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 3, i32 0, i32 3
  br label %716

716:                                              ; preds = %710, %762
  %717 = phi i32 [ %708, %710 ], [ %763, %762 ]
  %718 = phi i64 [ 0, %710 ], [ %764, %762 ]
  %719 = load ptr, ptr %711, align 8, !tbaa !73
  %720 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %719, i64 %718
  %721 = load i32, ptr %720, align 4, !tbaa !84
  %722 = load ptr, ptr %712, align 8, !tbaa !73
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds ptr, ptr %722, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !75
  %726 = load ptr, ptr %713, align 8, !tbaa !73
  %727 = getelementptr inbounds i32, ptr %726, i64 %723
  %728 = load i32, ptr %727, align 4, !tbaa !87
  %729 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %719, i64 %718, i32 1
  %730 = load i32, ptr %729, align 4, !tbaa !86
  %731 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %725, i64 0, i32 3, i32 0, i32 0, i32 3
  %732 = load ptr, ptr %731, align 8, !tbaa !73
  %733 = sext i32 %730 to i64
  %734 = getelementptr inbounds ptr, ptr %732, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !75
  %736 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %725, i64 0, i32 2, i32 0, i32 0, i32 2
  %737 = load i32, ptr %736, align 4, !tbaa !74
  %738 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %735, i64 0, i32 4
  %739 = load i16, ptr %738, align 4, !tbaa !81
  %740 = and i16 %739, -3
  %741 = icmp eq i16 %740, -3
  br i1 %741, label %748, label %742

742:                                              ; preds = %716
  %743 = icmp ugt i16 %739, -3
  br i1 %743, label %744, label %746

744:                                              ; preds = %742
  %745 = add nsw i32 %737, -1
  br label %748

746:                                              ; preds = %742
  %747 = zext i16 %739 to i32
  br label %748

748:                                              ; preds = %716, %744, %746
  %749 = phi i32 [ %745, %744 ], [ %747, %746 ], [ 0, %716 ]
  %750 = add nsw i32 %749, %728
  %751 = load i32, ptr %714, align 4, !tbaa !74
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %762, label %753

753:                                              ; preds = %748
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %754 = load ptr, ptr %715, align 8, !tbaa !73
  %755 = load i32, ptr %714, align 4, !tbaa !74
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %754, i64 %756
  %758 = trunc i64 %718 to i32
  store i32 %758, ptr %757, align 4, !tbaa !87
  %759 = load i32, ptr %714, align 4, !tbaa !74
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %714, align 4, !tbaa !74
  %761 = load i32, ptr %15, align 4, !tbaa !74
  br label %762

762:                                              ; preds = %753, %748
  %763 = phi i32 [ %761, %753 ], [ %717, %748 ]
  %764 = add nuw nsw i64 %718, 1
  %765 = sext i32 %763 to i64
  %766 = icmp slt i64 %764, %765
  br i1 %766, label %716, label %767, !llvm.loop !95

767:                                              ; preds = %762, %706
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %66

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %5, %63
  %10 = phi i64 [ 1, %5 ], [ %64, %63 ]
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %12, i64 0, i32 3, i32 0, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %12, i64 0, i32 3, i32 0, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = zext i32 %14 to i64
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %63, label %23, !llvm.loop !90

23:                                               ; preds = %20, %16
  %24 = phi i64 [ 0, %16 ], [ %21, %20 ]
  %25 = getelementptr inbounds ptr, ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %26, i64 0, i32 4
  %28 = load i16, ptr %27, align 4, !tbaa !81
  %29 = and i16 %28, -3
  %30 = icmp eq i16 %29, -3
  br i1 %30, label %31, label %20

31:                                               ; preds = %23
  %32 = add nsw i64 %10, -1
  %33 = getelementptr inbounds ptr, ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %34, i64 0, i32 2, i32 0, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %158, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %158, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %36, -1
  %44 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %34, i64 0, i32 2, i32 0, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %48, i64 0, i32 2
  %53 = load i8, ptr %52, align 2, !tbaa !96
  %54 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %51, i64 0, i32 2
  %55 = load i8, ptr %54, align 2, !tbaa !96
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %158

57:                                               ; preds = %42
  %58 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %48, i64 0, i32 3
  %59 = load i8, ptr %58, align 1, !tbaa !98
  %60 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %51, i64 0, i32 3
  %61 = load i8, ptr %60, align 1, !tbaa !98
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %63, label %158

63:                                               ; preds = %20, %57, %9
  %64 = add nuw nsw i64 %10, 1
  %65 = icmp eq i64 %64, %8
  br i1 %65, label %66, label %9, !llvm.loop !99

66:                                               ; preds = %63, %1
  %67 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %158, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 3, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !74
  %79 = zext i32 %68 to i64
  br label %80

80:                                               ; preds = %70, %152
  %81 = phi i64 [ 0, %70 ], [ %156, %152 ]
  %82 = phi i32 [ 0, %70 ], [ %155, %152 ]
  %83 = phi i32 [ -2, %70 ], [ %154, %152 ]
  %84 = phi i64 [ 0, %70 ], [ %153, %152 ]
  %85 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %72, i64 %81
  %86 = load i32, ptr %85, align 4, !tbaa !84
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %74, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds i32, ptr %76, i64 %87
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %92 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %72, i64 %81, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !86
  %94 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %89, i64 0, i32 3, i32 0, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %89, i64 0, i32 2, i32 0, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !74
  %101 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %98, i64 0, i32 4
  %102 = load i16, ptr %101, align 4, !tbaa !81
  %103 = and i16 %102, -3
  %104 = icmp eq i16 %103, -3
  br i1 %104, label %111, label %105

105:                                              ; preds = %80
  %106 = icmp ugt i16 %102, -3
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = add nsw i32 %100, -1
  br label %111

109:                                              ; preds = %105
  %110 = zext i16 %102 to i32
  br label %111

111:                                              ; preds = %80, %107, %109
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ], [ 0, %80 ]
  %113 = add nsw i32 %112, %91
  %114 = icmp slt i32 %113, %78
  br i1 %114, label %115, label %158

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %98, i64 0, i32 6
  %117 = load i16, ptr %116, align 8, !tbaa !83
  %118 = and i16 %117, 16
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %152

120:                                              ; preds = %115
  br i1 %104, label %127, label %121

121:                                              ; preds = %120
  %122 = icmp ugt i16 %102, -3
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = add nsw i32 %100, -1
  br label %127

125:                                              ; preds = %121
  %126 = zext i16 %102 to i32
  br label %127

127:                                              ; preds = %120, %123, %125
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ], [ 0, %120 ]
  %129 = add nsw i32 %128, %91
  %130 = icmp eq i32 %129, %83
  %131 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %98, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !80
  br i1 %130, label %133, label %144

133:                                              ; preds = %127
  %134 = zext i32 %132 to i64
  %135 = icmp ugt i64 %84, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = icmp eq i32 %132, %82
  br i1 %137, label %138, label %158

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %98, i64 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !78
  %141 = zext i32 %140 to i64
  %142 = add nuw nsw i64 %141, %134
  %143 = icmp eq i64 %142, %84
  br i1 %143, label %144, label %158

144:                                              ; preds = %127, %133, %138
  %145 = phi i32 [ %82, %138 ], [ %132, %133 ], [ %132, %127 ]
  %146 = phi i32 [ %83, %138 ], [ %83, %133 ], [ %129, %127 ]
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %98, i64 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !78
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, %147
  br label %152

152:                                              ; preds = %144, %115
  %153 = phi i64 [ %84, %115 ], [ %151, %144 ]
  %154 = phi i32 [ %83, %115 ], [ %146, %144 ]
  %155 = phi i32 [ %82, %115 ], [ %145, %144 ]
  %156 = add nuw nsw i64 %81, 1
  %157 = icmp eq i64 %156, %79
  br i1 %157, label %158, label %80, !llvm.loop !100

158:                                              ; preds = %38, %31, %42, %57, %152, %111, %138, %136, %66
  %159 = phi i1 [ true, %66 ], [ true, %152 ], [ false, %111 ], [ false, %138 ], [ false, %136 ], [ false, %57 ], [ false, %42 ], [ false, %31 ], [ false, %38 ]
  ret i1 %159
}

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9CInBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 44}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN8NArchive4NCab19CInArchiveExceptionE", !17, i64 0}
!17 = !{!"_ZTSN8NArchive4NCab19CInArchiveException10CCauseTypeE", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !12, i64 8, !12, i64 12}
!21 = !{!20, !12, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!20, !12, i64 8}
!25 = distinct !{!25, !23, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !23, !26, !27}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !23, !26}
!32 = distinct !{!32, !23, !26, !27}
!33 = distinct !{!33, !23, !26, !27}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !23, !26}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23, !26, !27}
!38 = distinct !{!38, !23, !26, !27}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !23, !26}
!41 = distinct !{!41, !23, !26, !27}
!42 = distinct !{!42, !23, !26, !27}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !23, !26}
!45 = distinct !{!45, !23}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTS9CMyComPtrI9IInStreamE", !7, i64 0}
!48 = !{!49, !50, i64 12}
!49 = !{!"_ZTSN8NArchive4NCab12CArchiveInfoE", !8, i64 0, !8, i64 1, !50, i64 2, !50, i64 4, !50, i64 6, !50, i64 8, !50, i64 10, !50, i64 12, !8, i64 14, !8, i64 15, !51, i64 16, !51, i64 48}
!50 = !{!"short", !8, i64 0}
!51 = !{!"_ZTSN8NArchive4NCab13COtherArchiveE", !20, i64 0, !20, i64 16}
!52 = !{!49, !8, i64 14}
!53 = !{!49, !8, i64 15}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSN8NArchive4NCab9CDatabaseE", !11, i64 0, !58, i64 8, !59, i64 96, !63, i64 128}
!58 = !{!"_ZTSN8NArchive4NCab14CInArchiveInfoE", !49, i64 0, !12, i64 80, !12, i64 84}
!59 = !{!"_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE", !60, i64 0}
!60 = !{!"_ZTS13CRecordVectorIPvE", !61, i64 0}
!61 = !{!"_ZTS17CBaseRecordVector", !12, i64 8, !12, i64 12, !7, i64 16, !62, i64 24}
!62 = !{!"long", !8, i64 0}
!63 = !{!"_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE", !60, i64 0}
!64 = !{!58, !12, i64 80}
!65 = !{!58, !12, i64 84}
!66 = !{!49, !8, i64 0}
!67 = !{!49, !8, i64 1}
!68 = !{!49, !50, i64 2}
!69 = !{!49, !50, i64 4}
!70 = !{!49, !50, i64 6}
!71 = !{!49, !50, i64 8}
!72 = !{!49, !50, i64 10}
!73 = !{!61, !7, i64 16}
!74 = !{!61, !12, i64 12}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!79, !12, i64 20}
!79 = !{!"_ZTSN8NArchive4NCab5CItemE", !20, i64 0, !12, i64 16, !12, i64 20, !12, i64 24, !50, i64 28, !50, i64 30, !50, i64 32}
!80 = !{!79, !12, i64 16}
!81 = !{!79, !50, i64 28}
!82 = !{!79, !12, i64 24}
!83 = !{!79, !50, i64 32}
!84 = !{!85, !12, i64 0}
!85 = !{!"_ZTSN8NArchive4NCab7CMvItemE", !12, i64 0, !12, i64 4}
!86 = !{!85, !12, i64 4}
!87 = !{!12, !12, i64 0}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = !{i64 0, i64 4, !87, i64 4, i64 4, !87}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!97, !8, i64 6}
!97 = !{!"_ZTSN8NArchive4NCab7CFolderE", !12, i64 0, !50, i64 4, !8, i64 6, !8, i64 7}
!98 = !{!97, !8, i64 7}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
