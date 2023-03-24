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

18:                                               ; preds = %13, %6
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

147:                                              ; preds = %145, %159
  %148 = phi ptr [ %161, %159 ], [ %141, %145 ]
  %149 = phi i32 [ %150, %159 ], [ %146, %145 ]
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
  br label %546

14:                                               ; preds = %628, %1
  %15 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %746, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %20, i64 -1
  %22 = lshr i32 %16, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 3
  br label %26

26:                                               ; preds = %274, %18
  %27 = phi i64 [ %277, %274 ], [ %23, %18 ]
  %28 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %27
  %29 = load i64, ptr %28, align 4
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %29, 32
  %32 = trunc i64 %31 to i32
  %33 = trunc i64 %27 to i32
  %34 = shl i32 %33, 1
  %35 = icmp sgt i32 %34, %16
  br i1 %35, label %274, label %36

36:                                               ; preds = %26
  %37 = shl i64 %29, 32
  %38 = ashr exact i64 %37, 32
  %39 = ashr i64 %29, 32
  br label %40

40:                                               ; preds = %36, %268
  %41 = phi i32 [ %272, %268 ], [ %34, %36 ]
  %42 = phi i32 [ %163, %268 ], [ %33, %36 ]
  %43 = icmp slt i32 %41, %16
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %24, align 8, !tbaa !73
  br label %161

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
  %81 = and i1 %76, %80
  br i1 %81, label %156, label %82

82:                                               ; preds = %46
  %83 = or i1 %76, %80
  br i1 %83, label %84, label %156

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
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %156

125:                                              ; preds = %117
  %126 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %65, i64 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !80
  %128 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %72, i64 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !80
  %130 = icmp ult i32 %127, %129
  %131 = icmp ne i32 %127, %129
  %132 = zext i1 %131 to i32
  %133 = select i1 %130, i32 -1, i32 %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %125
  %136 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %65, i64 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !78
  %138 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %72, i64 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !78
  %140 = icmp ult i32 %137, %139
  %141 = icmp ne i32 %137, %139
  %142 = zext i1 %141 to i32
  %143 = select i1 %140, i32 -1, i32 %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %135
  %146 = icmp slt i32 %50, %55
  %147 = icmp ne i32 %50, %55
  %148 = zext i1 %147 to i32
  %149 = select i1 %146, i32 -1, i32 %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = icmp slt i32 %60, %67
  %153 = icmp ne i32 %60, %67
  %154 = zext i1 %153 to i32
  %155 = select i1 %152, i32 -1, i32 %154
  br label %156

156:                                              ; preds = %46, %82, %117, %125, %135, %145, %151
  %157 = phi i32 [ -1, %46 ], [ 1, %82 ], [ %155, %151 ], [ %149, %145 ], [ %143, %135 ], [ %133, %125 ], [ %123, %117 ]
  %158 = icmp sgt i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = or i32 %41, %159
  br label %161

161:                                              ; preds = %44, %156
  %162 = phi ptr [ %45, %44 ], [ %51, %156 ]
  %163 = phi i32 [ %41, %44 ], [ %160, %156 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %164
  %166 = getelementptr inbounds ptr, ptr %162, i64 %38
  %167 = load ptr, ptr %166, align 8, !tbaa !75
  %168 = load i32, ptr %165, align 4, !tbaa !84
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %162, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !75
  %172 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %167, i64 0, i32 3, i32 0, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  %174 = getelementptr inbounds ptr, ptr %173, i64 %39
  %175 = load ptr, ptr %174, align 8, !tbaa !75
  %176 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %165, i64 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !86
  %178 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %171, i64 0, i32 3, i32 0, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  %183 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %175, i64 0, i32 6
  %184 = load i16, ptr %183, align 8, !tbaa !83
  %185 = and i16 %184, 16
  %186 = icmp ne i16 %185, 0
  %187 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %182, i64 0, i32 6
  %188 = load i16, ptr %187, align 8, !tbaa !83
  %189 = and i16 %188, 16
  %190 = icmp eq i16 %189, 0
  %191 = and i1 %186, %190
  br i1 %191, label %268, label %192

192:                                              ; preds = %161
  %193 = or i1 %186, %190
  br i1 %193, label %194, label %266

194:                                              ; preds = %192
  %195 = load ptr, ptr %25, align 8, !tbaa !73
  %196 = getelementptr inbounds i32, ptr %195, i64 %38
  %197 = load i32, ptr %196, align 4, !tbaa !87
  %198 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %167, i64 0, i32 2, i32 0, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !74
  %200 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %175, i64 0, i32 4
  %201 = load i16, ptr %200, align 4, !tbaa !81
  %202 = and i16 %201, -3
  %203 = icmp eq i16 %202, -3
  br i1 %203, label %210, label %204

204:                                              ; preds = %194
  %205 = icmp ugt i16 %201, -3
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = add nsw i32 %199, -1
  br label %210

208:                                              ; preds = %204
  %209 = zext i16 %201 to i32
  br label %210

210:                                              ; preds = %208, %206, %194
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ], [ 0, %194 ]
  %212 = add nsw i32 %211, %197
  %213 = getelementptr inbounds i32, ptr %195, i64 %169
  %214 = load i32, ptr %213, align 4, !tbaa !87
  %215 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %171, i64 0, i32 2, i32 0, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !74
  %217 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %182, i64 0, i32 4
  %218 = load i16, ptr %217, align 4, !tbaa !81
  %219 = and i16 %218, -3
  %220 = icmp eq i16 %219, -3
  br i1 %220, label %227, label %221

221:                                              ; preds = %210
  %222 = icmp ugt i16 %218, -3
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = add nsw i32 %216, -1
  br label %227

225:                                              ; preds = %221
  %226 = zext i16 %218 to i32
  br label %227

227:                                              ; preds = %225, %223, %210
  %228 = phi i32 [ %224, %223 ], [ %226, %225 ], [ 0, %210 ]
  %229 = add nsw i32 %228, %214
  %230 = icmp slt i32 %212, %229
  %231 = icmp ne i32 %212, %229
  %232 = zext i1 %231 to i32
  %233 = select i1 %230, i32 -1, i32 %232
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %263

235:                                              ; preds = %227
  %236 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %175, i64 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !80
  %238 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %182, i64 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !80
  %240 = icmp ult i32 %237, %239
  %241 = icmp ne i32 %237, %239
  %242 = zext i1 %241 to i32
  %243 = select i1 %240, i32 -1, i32 %242
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %263

245:                                              ; preds = %235
  %246 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %175, i64 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !78
  %248 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %182, i64 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !78
  %250 = icmp ult i32 %247, %249
  %251 = icmp ne i32 %247, %249
  %252 = zext i1 %251 to i32
  %253 = select i1 %250, i32 -1, i32 %252
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %245
  %256 = icmp sgt i32 %168, %30
  %257 = icmp ne i32 %168, %30
  %258 = zext i1 %257 to i32
  %259 = select i1 %256, i32 -1, i32 %258
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = icmp sgt i32 %177, %32
  br i1 %262, label %268, label %266

263:                                              ; preds = %227, %235, %245, %255
  %264 = phi i32 [ %259, %255 ], [ %253, %245 ], [ %243, %235 ], [ %233, %227 ]
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261, %192, %263
  %267 = sext i32 %42 to i64
  br label %274

268:                                              ; preds = %261, %161, %263
  %269 = sext i32 %42 to i64
  %270 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %269
  %271 = load i64, ptr %165, align 4
  store i64 %271, ptr %270, align 4
  %272 = shl i32 %163, 1
  %273 = icmp sgt i32 %272, %16
  br i1 %273, label %274, label %40

274:                                              ; preds = %268, %266, %26
  %275 = phi i64 [ %27, %26 ], [ %267, %266 ], [ %164, %268 ]
  %276 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %275
  store i64 %29, ptr %276, align 4
  %277 = add nsw i64 %27, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %26, !llvm.loop !88

279:                                              ; preds = %274
  %280 = sext i32 %16 to i64
  %281 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %280
  %282 = load i64, ptr %281, align 4
  %283 = load i64, ptr %20, align 4
  store i64 %283, ptr %281, align 4
  store i64 %282, ptr %20, align 4
  %284 = icmp slt i32 %16, 3
  br i1 %284, label %538, label %285

285:                                              ; preds = %279, %531
  %286 = phi i64 [ %535, %531 ], [ %282, %279 ]
  %287 = phi i64 [ %291, %531 ], [ %280, %279 ]
  %288 = lshr i64 %286, 32
  %289 = trunc i64 %288 to i32
  %290 = trunc i64 %286 to i32
  %291 = add nsw i64 %287, -1
  %292 = shl i64 %286, 32
  %293 = ashr exact i64 %292, 32
  %294 = ashr i64 %286, 32
  br label %295

295:                                              ; preds = %524, %285
  %296 = phi i32 [ %528, %524 ], [ 2, %285 ]
  %297 = phi i32 [ %420, %524 ], [ 1, %285 ]
  %298 = sext i32 %296 to i64
  %299 = icmp sgt i64 %291, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %24, align 8, !tbaa !73
  br label %417

302:                                              ; preds = %295
  %303 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %298
  %304 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %303, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !84
  %306 = load ptr, ptr %24, align 8, !tbaa !73
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds ptr, ptr %306, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !75
  %310 = load i32, ptr %303, align 4, !tbaa !84
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %306, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !75
  %314 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %304, i64 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !86
  %316 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %309, i64 0, i32 3, i32 0, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !73
  %318 = sext i32 %315 to i64
  %319 = getelementptr inbounds ptr, ptr %317, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !75
  %321 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %303, i64 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !86
  %323 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %313, i64 0, i32 3, i32 0, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !73
  %325 = sext i32 %322 to i64
  %326 = getelementptr inbounds ptr, ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !75
  %328 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %320, i64 0, i32 6
  %329 = load i16, ptr %328, align 8, !tbaa !83
  %330 = and i16 %329, 16
  %331 = icmp ne i16 %330, 0
  %332 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %327, i64 0, i32 6
  %333 = load i16, ptr %332, align 8, !tbaa !83
  %334 = and i16 %333, 16
  %335 = icmp eq i16 %334, 0
  %336 = and i1 %331, %335
  br i1 %336, label %411, label %337

337:                                              ; preds = %302
  %338 = or i1 %331, %335
  br i1 %338, label %339, label %411

339:                                              ; preds = %337
  %340 = load ptr, ptr %25, align 8, !tbaa !73
  %341 = getelementptr inbounds i32, ptr %340, i64 %307
  %342 = load i32, ptr %341, align 4, !tbaa !87
  %343 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %309, i64 0, i32 2, i32 0, i32 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !74
  %345 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %320, i64 0, i32 4
  %346 = load i16, ptr %345, align 4, !tbaa !81
  %347 = and i16 %346, -3
  %348 = icmp eq i16 %347, -3
  br i1 %348, label %355, label %349

349:                                              ; preds = %339
  %350 = icmp ugt i16 %346, -3
  br i1 %350, label %351, label %353

351:                                              ; preds = %349
  %352 = add nsw i32 %344, -1
  br label %355

353:                                              ; preds = %349
  %354 = zext i16 %346 to i32
  br label %355

355:                                              ; preds = %353, %351, %339
  %356 = phi i32 [ %352, %351 ], [ %354, %353 ], [ 0, %339 ]
  %357 = add nsw i32 %356, %342
  %358 = getelementptr inbounds i32, ptr %340, i64 %311
  %359 = load i32, ptr %358, align 4, !tbaa !87
  %360 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %313, i64 0, i32 2, i32 0, i32 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !74
  %362 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %327, i64 0, i32 4
  %363 = load i16, ptr %362, align 4, !tbaa !81
  %364 = and i16 %363, -3
  %365 = icmp eq i16 %364, -3
  br i1 %365, label %372, label %366

366:                                              ; preds = %355
  %367 = icmp ugt i16 %363, -3
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = add nsw i32 %361, -1
  br label %372

370:                                              ; preds = %366
  %371 = zext i16 %363 to i32
  br label %372

372:                                              ; preds = %370, %368, %355
  %373 = phi i32 [ %369, %368 ], [ %371, %370 ], [ 0, %355 ]
  %374 = add nsw i32 %373, %359
  %375 = icmp slt i32 %357, %374
  %376 = icmp ne i32 %357, %374
  %377 = zext i1 %376 to i32
  %378 = select i1 %375, i32 -1, i32 %377
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %411

380:                                              ; preds = %372
  %381 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %320, i64 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !80
  %383 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %327, i64 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !80
  %385 = icmp ult i32 %382, %384
  %386 = icmp ne i32 %382, %384
  %387 = zext i1 %386 to i32
  %388 = select i1 %385, i32 -1, i32 %387
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %411

390:                                              ; preds = %380
  %391 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %320, i64 0, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !78
  %393 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %327, i64 0, i32 2
  %394 = load i32, ptr %393, align 4, !tbaa !78
  %395 = icmp ult i32 %392, %394
  %396 = icmp ne i32 %392, %394
  %397 = zext i1 %396 to i32
  %398 = select i1 %395, i32 -1, i32 %397
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %411

400:                                              ; preds = %390
  %401 = icmp slt i32 %305, %310
  %402 = icmp ne i32 %305, %310
  %403 = zext i1 %402 to i32
  %404 = select i1 %401, i32 -1, i32 %403
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %400
  %407 = icmp slt i32 %315, %322
  %408 = icmp ne i32 %315, %322
  %409 = zext i1 %408 to i32
  %410 = select i1 %407, i32 -1, i32 %409
  br label %411

411:                                              ; preds = %302, %337, %372, %380, %390, %400, %406
  %412 = phi i32 [ -1, %302 ], [ 1, %337 ], [ %410, %406 ], [ %404, %400 ], [ %398, %390 ], [ %388, %380 ], [ %378, %372 ]
  %413 = icmp sgt i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = or i32 %296, %414
  %416 = sext i32 %415 to i64
  br label %417

417:                                              ; preds = %300, %411
  %418 = phi ptr [ %306, %411 ], [ %301, %300 ]
  %419 = phi i64 [ %416, %411 ], [ %298, %300 ]
  %420 = phi i32 [ %415, %411 ], [ %296, %300 ]
  %421 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %419
  %422 = getelementptr inbounds ptr, ptr %418, i64 %293
  %423 = load ptr, ptr %422, align 8, !tbaa !75
  %424 = load i32, ptr %421, align 4, !tbaa !84
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %418, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !75
  %428 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %423, i64 0, i32 3, i32 0, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !73
  %430 = getelementptr inbounds ptr, ptr %429, i64 %294
  %431 = load ptr, ptr %430, align 8, !tbaa !75
  %432 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %421, i64 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !86
  %434 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %427, i64 0, i32 3, i32 0, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !73
  %436 = sext i32 %433 to i64
  %437 = getelementptr inbounds ptr, ptr %435, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !75
  %439 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %431, i64 0, i32 6
  %440 = load i16, ptr %439, align 8, !tbaa !83
  %441 = and i16 %440, 16
  %442 = icmp ne i16 %441, 0
  %443 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %438, i64 0, i32 6
  %444 = load i16, ptr %443, align 8, !tbaa !83
  %445 = and i16 %444, 16
  %446 = icmp eq i16 %445, 0
  %447 = and i1 %442, %446
  br i1 %447, label %524, label %448

448:                                              ; preds = %417
  %449 = or i1 %442, %446
  br i1 %449, label %450, label %522

450:                                              ; preds = %448
  %451 = load ptr, ptr %25, align 8, !tbaa !73
  %452 = getelementptr inbounds i32, ptr %451, i64 %293
  %453 = load i32, ptr %452, align 4, !tbaa !87
  %454 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %423, i64 0, i32 2, i32 0, i32 0, i32 2
  %455 = load i32, ptr %454, align 4, !tbaa !74
  %456 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %431, i64 0, i32 4
  %457 = load i16, ptr %456, align 4, !tbaa !81
  %458 = and i16 %457, -3
  %459 = icmp eq i16 %458, -3
  br i1 %459, label %466, label %460

460:                                              ; preds = %450
  %461 = icmp ugt i16 %457, -3
  br i1 %461, label %462, label %464

462:                                              ; preds = %460
  %463 = add nsw i32 %455, -1
  br label %466

464:                                              ; preds = %460
  %465 = zext i16 %457 to i32
  br label %466

466:                                              ; preds = %464, %462, %450
  %467 = phi i32 [ %463, %462 ], [ %465, %464 ], [ 0, %450 ]
  %468 = add nsw i32 %467, %453
  %469 = getelementptr inbounds i32, ptr %451, i64 %425
  %470 = load i32, ptr %469, align 4, !tbaa !87
  %471 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %427, i64 0, i32 2, i32 0, i32 0, i32 2
  %472 = load i32, ptr %471, align 4, !tbaa !74
  %473 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %438, i64 0, i32 4
  %474 = load i16, ptr %473, align 4, !tbaa !81
  %475 = and i16 %474, -3
  %476 = icmp eq i16 %475, -3
  br i1 %476, label %483, label %477

477:                                              ; preds = %466
  %478 = icmp ugt i16 %474, -3
  br i1 %478, label %479, label %481

479:                                              ; preds = %477
  %480 = add nsw i32 %472, -1
  br label %483

481:                                              ; preds = %477
  %482 = zext i16 %474 to i32
  br label %483

483:                                              ; preds = %481, %479, %466
  %484 = phi i32 [ %480, %479 ], [ %482, %481 ], [ 0, %466 ]
  %485 = add nsw i32 %484, %470
  %486 = icmp slt i32 %468, %485
  %487 = icmp ne i32 %468, %485
  %488 = zext i1 %487 to i32
  %489 = select i1 %486, i32 -1, i32 %488
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %519

491:                                              ; preds = %483
  %492 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %431, i64 0, i32 1
  %493 = load i32, ptr %492, align 8, !tbaa !80
  %494 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %438, i64 0, i32 1
  %495 = load i32, ptr %494, align 8, !tbaa !80
  %496 = icmp ult i32 %493, %495
  %497 = icmp ne i32 %493, %495
  %498 = zext i1 %497 to i32
  %499 = select i1 %496, i32 -1, i32 %498
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %519

501:                                              ; preds = %491
  %502 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %431, i64 0, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !78
  %504 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %438, i64 0, i32 2
  %505 = load i32, ptr %504, align 4, !tbaa !78
  %506 = icmp ult i32 %503, %505
  %507 = icmp ne i32 %503, %505
  %508 = zext i1 %507 to i32
  %509 = select i1 %506, i32 -1, i32 %508
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %501
  %512 = icmp sgt i32 %424, %290
  %513 = icmp ne i32 %424, %290
  %514 = zext i1 %513 to i32
  %515 = select i1 %512, i32 -1, i32 %514
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %511
  %518 = icmp sgt i32 %433, %289
  br i1 %518, label %524, label %522

519:                                              ; preds = %483, %491, %501, %511
  %520 = phi i32 [ %515, %511 ], [ %509, %501 ], [ %499, %491 ], [ %489, %483 ]
  %521 = icmp sgt i32 %520, -1
  br i1 %521, label %522, label %524

522:                                              ; preds = %517, %448, %519
  %523 = sext i32 %297 to i64
  br label %531

524:                                              ; preds = %517, %417, %519
  %525 = sext i32 %297 to i64
  %526 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %525
  %527 = load i64, ptr %421, align 4
  store i64 %527, ptr %526, align 4
  %528 = shl i32 %420, 1
  %529 = sext i32 %528 to i64
  %530 = icmp sgt i64 %287, %529
  br i1 %530, label %295, label %531

531:                                              ; preds = %524, %522
  %532 = phi i64 [ %523, %522 ], [ %419, %524 ]
  %533 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %532
  store i64 %286, ptr %533, align 4
  %534 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %21, i64 %291
  %535 = load i64, ptr %534, align 4
  %536 = load i64, ptr %20, align 4
  store i64 %536, ptr %534, align 4
  store i64 %535, ptr %20, align 4
  %537 = icmp slt i64 %287, 4
  br i1 %537, label %538, label %285, !llvm.loop !89

538:                                              ; preds = %531, %279
  %539 = phi i64 [ %282, %279 ], [ %535, %531 ]
  store i64 %539, ptr %20, align 4
  %540 = load i32, ptr %15, align 4, !tbaa !74
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %746

542:                                              ; preds = %538
  %543 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 3
  %544 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %545 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 3
  br label %648

546:                                              ; preds = %8, %628
  %547 = phi i64 [ 0, %8 ], [ %630, %628 ]
  %548 = phi i32 [ 0, %8 ], [ %629, %628 ]
  %549 = load ptr, ptr %9, align 8, !tbaa !73
  %550 = getelementptr inbounds ptr, ptr %549, i64 %547
  %551 = load ptr, ptr %550, align 8, !tbaa !75
  %552 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %551, i64 0, i32 3, i32 0, i32 0, i32 2
  %553 = load i32, ptr %552, align 4, !tbaa !74
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %582

555:                                              ; preds = %546
  %556 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %551, i64 0, i32 3, i32 0, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !73
  %558 = zext i32 %553 to i64
  %559 = load ptr, ptr %557, align 8, !tbaa !75
  %560 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %559, i64 0, i32 4
  %561 = load i16, ptr %560, align 4, !tbaa !81
  %562 = and i16 %561, -3
  %563 = icmp eq i16 %562, -3
  br i1 %563, label %577, label %564

564:                                              ; preds = %555, %568
  %565 = phi i64 [ %566, %568 ], [ 0, %555 ]
  %566 = add nuw nsw i64 %565, 1
  %567 = icmp eq i64 %566, %558
  br i1 %567, label %575, label %568, !llvm.loop !90

568:                                              ; preds = %564
  %569 = getelementptr inbounds ptr, ptr %557, i64 %566
  %570 = load ptr, ptr %569, align 8, !tbaa !75
  %571 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %570, i64 0, i32 4
  %572 = load i16, ptr %571, align 4, !tbaa !81
  %573 = and i16 %572, -3
  %574 = icmp eq i16 %573, -3
  br i1 %574, label %575, label %564, !llvm.loop !90

575:                                              ; preds = %564, %568
  %576 = icmp ult i64 %566, %558
  br label %577

577:                                              ; preds = %575, %555
  %578 = phi i1 [ true, %555 ], [ %576, %575 ]
  %579 = freeze i1 %578
  %580 = sext i1 %579 to i32
  %581 = add nsw i32 %548, %580
  br label %582

582:                                              ; preds = %577, %546
  %583 = phi i32 [ %548, %546 ], [ %581, %577 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %584 = load ptr, ptr %10, align 8, !tbaa !73
  %585 = load i32, ptr %11, align 4, !tbaa !74
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %584, i64 %586
  store i32 %583, ptr %587, align 4, !tbaa !87
  %588 = load i32, ptr %11, align 4, !tbaa !74
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %11, align 4, !tbaa !74
  %590 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %551, i64 0, i32 2, i32 0, i32 0, i32 2
  %591 = load i32, ptr %590, align 4, !tbaa !74
  %592 = load i32, ptr %552, align 4, !tbaa !74
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %596, label %594

594:                                              ; preds = %582
  %595 = add nsw i32 %591, %548
  br label %628

596:                                              ; preds = %582
  %597 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %551, i64 0, i32 3, i32 0, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8, !tbaa !73
  %599 = zext i32 %592 to i64
  %600 = load ptr, ptr %598, align 8, !tbaa !75
  %601 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %600, i64 0, i32 4
  %602 = load i16, ptr %601, align 4, !tbaa !81
  %603 = and i16 %602, -3
  %604 = icmp eq i16 %603, -3
  br i1 %604, label %605, label %608

605:                                              ; preds = %596
  %606 = add nsw i32 %591, -1
  %607 = add nsw i32 %606, %548
  br label %626

608:                                              ; preds = %596, %612
  %609 = phi i64 [ %610, %612 ], [ 0, %596 ]
  %610 = add nuw nsw i64 %609, 1
  %611 = icmp eq i64 %610, %599
  br i1 %611, label %619, label %612, !llvm.loop !90

612:                                              ; preds = %608
  %613 = getelementptr inbounds ptr, ptr %598, i64 %610
  %614 = load ptr, ptr %613, align 8, !tbaa !75
  %615 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %614, i64 0, i32 4
  %616 = load i16, ptr %615, align 4, !tbaa !81
  %617 = and i16 %616, -3
  %618 = icmp eq i16 %617, -3
  br i1 %618, label %619, label %608, !llvm.loop !90

619:                                              ; preds = %608, %612
  %620 = phi i64 [ %610, %612 ], [ %599, %608 ]
  %621 = icmp ult i64 %620, %599
  %622 = freeze i1 %621
  %623 = sext i1 %622 to i32
  %624 = add nsw i32 %591, %623
  %625 = add nsw i32 %624, %548
  br i1 %593, label %626, label %628

626:                                              ; preds = %605, %619
  %627 = phi i32 [ %607, %605 ], [ %625, %619 ]
  br label %634

628:                                              ; preds = %634, %594, %619
  %629 = phi i32 [ %595, %594 ], [ %625, %619 ], [ %627, %634 ]
  %630 = add nuw nsw i64 %547, 1
  %631 = load i32, ptr %5, align 4, !tbaa !74
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %630, %632
  br i1 %633, label %546, label %14, !llvm.loop !91

634:                                              ; preds = %626, %634
  %635 = phi i64 [ 0, %626 ], [ %644, %634 ]
  %636 = shl nuw nsw i64 %635, 32
  %637 = or i64 %636, %547
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %638 = load ptr, ptr %12, align 8, !tbaa !73
  %639 = load i32, ptr %13, align 4, !tbaa !74
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %638, i64 %640
  store i64 %637, ptr %641, align 4, !tbaa.struct !92
  %642 = load i32, ptr %13, align 4, !tbaa !74
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %13, align 4, !tbaa !74
  %644 = add nuw nsw i64 %635, 1
  %645 = load i32, ptr %552, align 4, !tbaa !74
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %644, %646
  br i1 %647, label %634, label %628, !llvm.loop !93

648:                                              ; preds = %542, %740
  %649 = phi i64 [ 1, %542 ], [ %742, %740 ]
  %650 = phi i32 [ 1, %542 ], [ %741, %740 ]
  %651 = add nsw i64 %649, -1
  %652 = load ptr, ptr %543, align 8, !tbaa !73
  %653 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %652, i64 %649
  %654 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %652, i64 %651
  %655 = load i32, ptr %653, align 4, !tbaa !84
  %656 = load ptr, ptr %544, align 8, !tbaa !73
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds ptr, ptr %656, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !75
  %660 = load i32, ptr %654, align 4, !tbaa !84
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds ptr, ptr %656, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !75
  %664 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %652, i64 %649, i32 1
  %665 = load i32, ptr %664, align 4, !tbaa !86
  %666 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %659, i64 0, i32 3, i32 0, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8, !tbaa !73
  %668 = sext i32 %665 to i64
  %669 = getelementptr inbounds ptr, ptr %667, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !75
  %671 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %652, i64 %651, i32 1
  %672 = load i32, ptr %671, align 4, !tbaa !86
  %673 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %663, i64 0, i32 3, i32 0, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8, !tbaa !73
  %675 = sext i32 %672 to i64
  %676 = getelementptr inbounds ptr, ptr %674, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !75
  %678 = load ptr, ptr %545, align 8, !tbaa !73
  %679 = getelementptr inbounds i32, ptr %678, i64 %657
  %680 = load i32, ptr %679, align 4, !tbaa !87
  %681 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %659, i64 0, i32 2, i32 0, i32 0, i32 2
  %682 = load i32, ptr %681, align 4, !tbaa !74
  %683 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %670, i64 0, i32 4
  %684 = load i16, ptr %683, align 4, !tbaa !81
  %685 = and i16 %684, -3
  %686 = icmp eq i16 %685, -3
  br i1 %686, label %693, label %687

687:                                              ; preds = %648
  %688 = icmp ugt i16 %684, -3
  br i1 %688, label %689, label %691

689:                                              ; preds = %687
  %690 = add nsw i32 %682, -1
  br label %693

691:                                              ; preds = %687
  %692 = zext i16 %684 to i32
  br label %693

693:                                              ; preds = %691, %689, %648
  %694 = phi i32 [ %690, %689 ], [ %692, %691 ], [ 0, %648 ]
  %695 = add nsw i32 %694, %680
  %696 = getelementptr inbounds i32, ptr %678, i64 %661
  %697 = load i32, ptr %696, align 4, !tbaa !87
  %698 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %663, i64 0, i32 2, i32 0, i32 0, i32 2
  %699 = load i32, ptr %698, align 4, !tbaa !74
  %700 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %677, i64 0, i32 4
  %701 = load i16, ptr %700, align 4, !tbaa !81
  %702 = and i16 %701, -3
  %703 = icmp eq i16 %702, -3
  br i1 %703, label %710, label %704

704:                                              ; preds = %693
  %705 = icmp ugt i16 %701, -3
  br i1 %705, label %706, label %708

706:                                              ; preds = %704
  %707 = add nsw i32 %699, -1
  br label %710

708:                                              ; preds = %704
  %709 = zext i16 %701 to i32
  br label %710

710:                                              ; preds = %708, %706, %693
  %711 = phi i32 [ %707, %706 ], [ %709, %708 ], [ 0, %693 ]
  %712 = add nsw i32 %711, %697
  %713 = icmp eq i32 %695, %712
  br i1 %713, label %714, label %733

714:                                              ; preds = %710
  %715 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %670, i64 0, i32 1
  %716 = load i32, ptr %715, align 8, !tbaa !80
  %717 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %677, i64 0, i32 1
  %718 = load i32, ptr %717, align 8, !tbaa !80
  %719 = icmp eq i32 %716, %718
  br i1 %719, label %720, label %733

720:                                              ; preds = %714
  %721 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %670, i64 0, i32 2
  %722 = load i32, ptr %721, align 4, !tbaa !78
  %723 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %677, i64 0, i32 2
  %724 = load i32, ptr %723, align 4, !tbaa !78
  %725 = icmp eq i32 %722, %724
  br i1 %725, label %726, label %733

726:                                              ; preds = %720
  %727 = load ptr, ptr %670, align 8, !tbaa !19
  %728 = load ptr, ptr %677, align 8, !tbaa !19
  %729 = tail call noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %727, ptr noundef %728)
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %740, label %731

731:                                              ; preds = %726
  %732 = load ptr, ptr %543, align 8, !tbaa !73
  br label %733

733:                                              ; preds = %731, %710, %714, %720
  %734 = phi ptr [ %732, %731 ], [ %652, %710 ], [ %652, %714 ], [ %652, %720 ]
  %735 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %734, i64 %649
  %736 = add nsw i32 %650, 1
  %737 = sext i32 %650 to i64
  %738 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %734, i64 %737
  %739 = load i64, ptr %735, align 4
  store i64 %739, ptr %738, align 4
  br label %740

740:                                              ; preds = %726, %733
  %741 = phi i32 [ %650, %726 ], [ %736, %733 ]
  %742 = add nuw nsw i64 %649, 1
  %743 = load i32, ptr %15, align 4, !tbaa !74
  %744 = sext i32 %743 to i64
  %745 = icmp slt i64 %742, %744
  br i1 %745, label %648, label %746, !llvm.loop !94

746:                                              ; preds = %740, %14, %538
  %747 = phi i32 [ 1, %538 ], [ 1, %14 ], [ %741, %740 ]
  tail call void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %747)
  %748 = load i32, ptr %15, align 4, !tbaa !74
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %807

750:                                              ; preds = %746
  %751 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 3
  %752 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %753 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 3
  %754 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 3, i32 0, i32 2
  %755 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 3, i32 0, i32 3
  br label %756

756:                                              ; preds = %750, %802
  %757 = phi i32 [ %748, %750 ], [ %803, %802 ]
  %758 = phi i64 [ 0, %750 ], [ %804, %802 ]
  %759 = load ptr, ptr %751, align 8, !tbaa !73
  %760 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %759, i64 %758
  %761 = load i32, ptr %760, align 4, !tbaa !84
  %762 = load ptr, ptr %752, align 8, !tbaa !73
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds ptr, ptr %762, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !75
  %766 = load ptr, ptr %753, align 8, !tbaa !73
  %767 = getelementptr inbounds i32, ptr %766, i64 %763
  %768 = load i32, ptr %767, align 4, !tbaa !87
  %769 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %759, i64 %758, i32 1
  %770 = load i32, ptr %769, align 4, !tbaa !86
  %771 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %765, i64 0, i32 3, i32 0, i32 0, i32 3
  %772 = load ptr, ptr %771, align 8, !tbaa !73
  %773 = sext i32 %770 to i64
  %774 = getelementptr inbounds ptr, ptr %772, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !75
  %776 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %765, i64 0, i32 2, i32 0, i32 0, i32 2
  %777 = load i32, ptr %776, align 4, !tbaa !74
  %778 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %775, i64 0, i32 4
  %779 = load i16, ptr %778, align 4, !tbaa !81
  %780 = and i16 %779, -3
  %781 = icmp eq i16 %780, -3
  br i1 %781, label %788, label %782

782:                                              ; preds = %756
  %783 = icmp ugt i16 %779, -3
  br i1 %783, label %784, label %786

784:                                              ; preds = %782
  %785 = add nsw i32 %777, -1
  br label %788

786:                                              ; preds = %782
  %787 = zext i16 %779 to i32
  br label %788

788:                                              ; preds = %756, %784, %786
  %789 = phi i32 [ %785, %784 ], [ %787, %786 ], [ 0, %756 ]
  %790 = add nsw i32 %789, %768
  %791 = load i32, ptr %754, align 4, !tbaa !74
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %802, label %793

793:                                              ; preds = %788
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %794 = load ptr, ptr %755, align 8, !tbaa !73
  %795 = load i32, ptr %754, align 4, !tbaa !74
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %794, i64 %796
  %798 = trunc i64 %758 to i32
  store i32 %798, ptr %797, align 4, !tbaa !87
  %799 = load i32, ptr %754, align 4, !tbaa !74
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %754, align 4, !tbaa !74
  %801 = load i32, ptr %15, align 4, !tbaa !74
  br label %802

802:                                              ; preds = %793, %788
  %803 = phi i32 [ %801, %793 ], [ %757, %788 ]
  %804 = add nuw nsw i64 %758, 1
  %805 = sext i32 %803 to i64
  %806 = icmp slt i64 %804, %805
  br i1 %806, label %756, label %807, !llvm.loop !95

807:                                              ; preds = %802, %746
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
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = zext i32 %3 to i64
  br label %23

9:                                                ; preds = %84, %1
  %10 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %165

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %0, i64 0, i32 3, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = zext i32 %11 to i64
  br label %87

23:                                               ; preds = %5, %84
  %24 = phi i64 [ 1, %5 ], [ %85, %84 ]
  %25 = getelementptr inbounds ptr, ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %26, i64 0, i32 3, i32 0, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %26, i64 0, i32 3, i32 0, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = zext i32 %28 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !75
  %35 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %34, i64 0, i32 4
  %36 = load i16, ptr %35, align 4, !tbaa !81
  %37 = and i16 %36, -3
  %38 = icmp eq i16 %37, -3
  br i1 %38, label %52, label %39

39:                                               ; preds = %30, %43
  %40 = phi i64 [ %41, %43 ], [ 0, %30 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %50, label %43, !llvm.loop !90

43:                                               ; preds = %39
  %44 = getelementptr inbounds ptr, ptr %32, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %45, i64 0, i32 4
  %47 = load i16, ptr %46, align 4, !tbaa !81
  %48 = and i16 %47, -3
  %49 = icmp eq i16 %48, -3
  br i1 %49, label %50, label %39, !llvm.loop !90

50:                                               ; preds = %43, %39
  %51 = icmp ult i64 %41, %33
  br i1 %51, label %52, label %84

52:                                               ; preds = %30, %50
  %53 = add nsw i64 %24, -1
  %54 = getelementptr inbounds ptr, ptr %7, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %55, i64 0, i32 2, i32 0, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %165, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %26, i64 0, i32 2, i32 0, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !74
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %165, label %63

63:                                               ; preds = %59
  %64 = add nsw i32 %57, -1
  %65 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %55, i64 0, i32 2, i32 0, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %26, i64 0, i32 2, i32 0, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %69, i64 0, i32 2
  %74 = load i8, ptr %73, align 2, !tbaa !96
  %75 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %72, i64 0, i32 2
  %76 = load i8, ptr %75, align 2, !tbaa !96
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %165

78:                                               ; preds = %63
  %79 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %69, i64 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !98
  %81 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %72, i64 0, i32 3
  %82 = load i8, ptr %81, align 1, !tbaa !98
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %84, label %165

84:                                               ; preds = %23, %78, %50
  %85 = add nuw nsw i64 %24, 1
  %86 = icmp eq i64 %85, %8
  br i1 %86, label %9, label %23, !llvm.loop !99

87:                                               ; preds = %13, %159
  %88 = phi i64 [ 0, %13 ], [ %163, %159 ]
  %89 = phi i32 [ 0, %13 ], [ %162, %159 ]
  %90 = phi i32 [ -2, %13 ], [ %161, %159 ]
  %91 = phi i64 [ 0, %13 ], [ %160, %159 ]
  %92 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %15, i64 %88
  %93 = load i32, ptr %92, align 4, !tbaa !84
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %17, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !75
  %97 = getelementptr inbounds i32, ptr %19, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !87
  %99 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %15, i64 %88, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !86
  %101 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %96, i64 0, i32 3, i32 0, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %96, i64 0, i32 2, i32 0, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !74
  %108 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %105, i64 0, i32 4
  %109 = load i16, ptr %108, align 4, !tbaa !81
  %110 = and i16 %109, -3
  %111 = icmp eq i16 %110, -3
  br i1 %111, label %118, label %112

112:                                              ; preds = %87
  %113 = icmp ugt i16 %109, -3
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = add nsw i32 %107, -1
  br label %118

116:                                              ; preds = %112
  %117 = zext i16 %109 to i32
  br label %118

118:                                              ; preds = %87, %114, %116
  %119 = phi i32 [ %115, %114 ], [ %117, %116 ], [ 0, %87 ]
  %120 = add nsw i32 %119, %98
  %121 = icmp slt i32 %120, %21
  br i1 %121, label %122, label %165

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %105, i64 0, i32 6
  %124 = load i16, ptr %123, align 8, !tbaa !83
  %125 = and i16 %124, 16
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %159

127:                                              ; preds = %122
  br i1 %111, label %134, label %128

128:                                              ; preds = %127
  %129 = icmp ugt i16 %109, -3
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = add nsw i32 %107, -1
  br label %134

132:                                              ; preds = %128
  %133 = zext i16 %109 to i32
  br label %134

134:                                              ; preds = %127, %130, %132
  %135 = phi i32 [ %131, %130 ], [ %133, %132 ], [ 0, %127 ]
  %136 = add nsw i32 %135, %98
  %137 = icmp eq i32 %136, %90
  %138 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %105, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !80
  br i1 %137, label %140, label %151

140:                                              ; preds = %134
  %141 = zext i32 %139 to i64
  %142 = icmp ugt i64 %91, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = icmp eq i32 %139, %89
  br i1 %144, label %145, label %165

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %105, i64 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !78
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, %141
  %150 = icmp eq i64 %149, %91
  br i1 %150, label %151, label %165

151:                                              ; preds = %134, %140, %145
  %152 = phi i32 [ %89, %145 ], [ %139, %140 ], [ %139, %134 ]
  %153 = phi i32 [ %90, %145 ], [ %90, %140 ], [ %136, %134 ]
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %105, i64 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !78
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, %154
  br label %159

159:                                              ; preds = %151, %122
  %160 = phi i64 [ %91, %122 ], [ %158, %151 ]
  %161 = phi i32 [ %90, %122 ], [ %153, %151 ]
  %162 = phi i32 [ %89, %122 ], [ %152, %151 ]
  %163 = add nuw nsw i64 %88, 1
  %164 = icmp eq i64 %163, %22
  br i1 %164, label %165, label %87, !llvm.loop !100

165:                                              ; preds = %59, %52, %63, %78, %159, %118, %145, %143, %9
  %166 = phi i1 [ true, %9 ], [ true, %159 ], [ false, %118 ], [ false, %145 ], [ false, %143 ], [ false, %78 ], [ false, %63 ], [ false, %52 ], [ false, %59 ]
  ret i1 %166
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
