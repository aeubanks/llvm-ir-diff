; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/ParseProperties.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/ParseProperties.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

@.str = private unnamed_addr constant [3 x i32] [i32 79, i32 78, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i32] [i32 43, i32 0], align 4
@.str.2 = private unnamed_addr constant [4 x i32] [i32 79, i32 70, i32 70, i32 0], align 4
@.str.3 = private unnamed_addr constant [2 x i32] [i32 45, i32 0], align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i16, ptr %1, align 8, !tbaa !5
  switch i16 %5, label %31 [
    i16 19, label %6
    i16 0, label %13
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !14
  store i32 %12, ptr %2, align 4, !tbaa !15
  br label %31

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %19 = call noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %18, ptr noundef nonnull %4)
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = load i32, ptr %14, align 8, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = trunc i64 %19 to i32
  store i32 %29, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %31

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %31

31:                                               ; preds = %3, %10, %13, %28, %30, %6
  %32 = phi i32 [ -2147024809, %30 ], [ -2147024809, %6 ], [ 0, %28 ], [ 0, %13 ], [ 0, %10 ], [ -2147024809, %3 ]
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = icmp slt i32 %5, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #8
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ null, %2 ], [ %13, %8 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %19 = phi ptr [ %15, %14 ], [ %22, %17 ]
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = load i32, ptr %18, align 4, !tbaa !18
  %22 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %21, ptr %19, align 4, !tbaa !18
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %17, !llvm.loop !20

24:                                               ; preds = %17
  %25 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %15)
          to label %26 unwind label %39

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %27 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %15, ptr noundef nonnull %3)
          to label %28 unwind label %41

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = add nsw i32 %34, 1
  %37 = icmp sgt i32 %5, %36
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %73, label %43

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %80

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %80

43:                                               ; preds = %28
  %44 = icmp eq i32 %5, %34
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = icmp ugt i64 %27, 31
  br i1 %46, label %73, label %47

47:                                               ; preds = %45
  %48 = trunc i64 %27 to i32
  %49 = shl nuw i32 1, %48
  store i32 %49, ptr %1, align 4, !tbaa !15
  br label %73

50:                                               ; preds = %43
  %51 = shl i64 %32, 30
  %52 = ashr i64 %51, 32
  %53 = getelementptr inbounds i32, ptr %15, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !18
  switch i32 %54, label %71 [
    i32 66, label %55
    i32 75, label %59
    i32 77, label %64
  ]

55:                                               ; preds = %50
  %56 = icmp ugt i64 %27, 4294967295
  br i1 %56, label %71, label %57

57:                                               ; preds = %55
  %58 = trunc i64 %27 to i32
  br label %69

59:                                               ; preds = %50
  %60 = icmp ugt i64 %27, 4194303
  br i1 %60, label %71, label %61

61:                                               ; preds = %59
  %62 = trunc i64 %27 to i32
  %63 = shl nuw i32 %62, 10
  br label %69

64:                                               ; preds = %50
  %65 = icmp ugt i64 %27, 4095
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = trunc i64 %27 to i32
  %68 = shl nuw i32 %67, 20
  br label %69

69:                                               ; preds = %66, %61, %57
  %70 = phi i32 [ %58, %57 ], [ %63, %61 ], [ %68, %66 ]
  store i32 %70, ptr %1, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %69, %50, %64, %59, %55
  %72 = phi i32 [ -2147024809, %50 ], [ -2147024809, %64 ], [ -2147024809, %59 ], [ -2147024809, %55 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %76

73:                                               ; preds = %45, %28, %47
  %74 = phi i32 [ 0, %47 ], [ -2147024809, %28 ], [ -2147024809, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %75 = icmp eq ptr %15, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71, %73
  %77 = phi i32 [ %72, %71 ], [ %74, %73 ]
  call void @_ZdaPv(ptr noundef nonnull %15) #9
  br label %78

78:                                               ; preds = %73, %76
  %79 = phi i32 [ %74, %73 ], [ %77, %76 ]
  ret i32 %79

80:                                               ; preds = %41, %39
  %81 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %82 = icmp eq ptr %15, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %15) #9
  br label %84

84:                                               ; preds = %80, %83
  resume { ptr, i32 } %81
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 8, !tbaa !5
  switch i16 %9, label %59 [
    i16 19, label %10
    i16 8, label %16
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp ugt i32 %12, 31
  br i1 %13, label %59, label %14

14:                                               ; preds = %10
  %15 = shl nuw i32 1, %12
  store i32 %15, ptr %2, align 4, !tbaa !15
  br label %59

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %17 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ %24, %19 ], [ 0, %16 ]
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %19, !llvm.loop !22

25:                                               ; preds = %19
  %26 = trunc i64 %20 to i32
  %27 = add nsw i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %31 = zext i32 %27 to i64
  %32 = icmp slt i32 %26, -1
  %33 = shl nuw nsw i64 %31, 2
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #8
  store ptr %35, ptr %4, align 8, !tbaa !16
  store i32 0, ptr %35, align 4, !tbaa !18
  store i32 %27, ptr %30, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi ptr [ null, %25 ], [ %35, %29 ]
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %18, %36 ], [ %41, %38 ]
  %40 = phi ptr [ %37, %36 ], [ %43, %38 ]
  %41 = getelementptr inbounds i32, ptr %39, i64 1
  %42 = load i32, ptr %39, align 4, !tbaa !18
  %43 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 %42, ptr %40, align 4, !tbaa !18
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %38, !llvm.loop !20

45:                                               ; preds = %38
  %46 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  store i32 %26, ptr %46, align 8, !tbaa !10
  %47 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %48 unwind label %52, !range !24

48:                                               ; preds = %45
  %49 = icmp eq ptr %37, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %37) #9
  br label %51

51:                                               ; preds = %48, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %59

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = icmp eq ptr %37, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %37) #9
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  resume { ptr, i32 } %53

57:                                               ; preds = %3
  %58 = tail call noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %2), !range !24
  br label %59

59:                                               ; preds = %8, %14, %10, %57, %51
  %60 = phi i32 [ %47, %51 ], [ %58, %57 ], [ 0, %14 ], [ -2147024809, %10 ], [ -2147024809, %8 ]
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z12StringToBoolRK11CStringBaseIwERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %7, ptr noundef nonnull @.str)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !16
  %20 = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %19, ptr noundef nonnull @.str.3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %18, %2, %6, %10
  %23 = phi i8 [ 1, %10 ], [ 1, %6 ], [ 1, %2 ], [ 0, %18 ], [ 0, %14 ]
  store i8 %23, ptr %1, align 1, !tbaa !25
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i1 [ false, %18 ], [ true, %22 ]
  ret i1 %25
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load i16, ptr %1, align 8, !tbaa !5
  switch i16 %3, label %67 [
    i16 0, label %4
    i16 11, label %5
    i16 8, label %10
  ]

4:                                                ; preds = %2
  store i8 1, ptr %0, align 1, !tbaa !25
  br label %67

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp ne i16 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %0, align 1, !tbaa !25
  br label %67

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ %18, %13 ], [ 0, %10 ]
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !22

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = zext i32 %21 to i64
  %25 = icmp slt i32 %20, -1
  %26 = shl nuw nsw i64 %24, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #8
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi ptr [ null, %19 ], [ %28, %23 ]
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %12, %29 ], [ %34, %31 ]
  %33 = phi ptr [ %30, %29 ], [ %36, %31 ]
  %34 = getelementptr inbounds i32, ptr %32, i64 1
  %35 = load i32, ptr %32, align 4, !tbaa !18
  %36 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %31, !llvm.loop !20

38:                                               ; preds = %31
  %39 = icmp eq i32 %20, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %30, ptr noundef nonnull @.str)
          to label %42 unwind label %62

42:                                               ; preds = %40
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %30, ptr noundef nonnull @.str.1)
          to label %46 unwind label %62

46:                                               ; preds = %44
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %30, ptr noundef nonnull @.str.2)
          to label %50 unwind label %62

50:                                               ; preds = %48
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %30, ptr noundef nonnull @.str.3)
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %38, %42, %46, %50, %54
  %57 = phi i8 [ 1, %46 ], [ 1, %42 ], [ 1, %38 ], [ 0, %54 ], [ 0, %50 ]
  store i8 %57, ptr %0, align 1, !tbaa !25
  br label %58

58:                                               ; preds = %54, %56
  %59 = phi i32 [ 0, %56 ], [ -2147024809, %54 ]
  %60 = icmp eq ptr %30, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  tail call void @_ZdaPv(ptr noundef nonnull %30) #9
  br label %67

62:                                               ; preds = %52, %48, %44, %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = icmp eq ptr %30, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %30) #9
  br label %66

66:                                               ; preds = %62, %65
  resume { ptr, i32 } %63

67:                                               ; preds = %2, %61, %58, %5, %4
  %68 = phi i32 [ 0, %5 ], [ 0, %4 ], [ %59, %58 ], [ %59, %61 ], [ -2147024809, %2 ]
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %5 = call noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %4, ptr noundef nonnull %3)
  %6 = icmp ugt i64 %5, 4294967295
  %7 = trunc i64 %5 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = select i1 %6, i32 0, i32 %7
  %15 = select i1 %6, i32 0, i32 %13
  store i32 %14, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load i16, ptr %1, align 8, !tbaa !5
  %12 = icmp eq i16 %11, 19
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !14
  store i32 %15, ptr %3, align 4, !tbaa !15
  br label %40

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  %17 = call noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %1), !range !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  br label %40

20:                                               ; preds = %16
  %21 = load i8, ptr %6, align 1, !tbaa !25, !range !27, !noundef !28
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i32 1, i32 %2
  store i32 %23, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  br label %40

24:                                               ; preds = %4
  %25 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %26 = call noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %25, ptr noundef nonnull %5)
  %27 = icmp ugt i64 %26, 4294967295
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = select i1 %27, i32 0, i32 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %35 = load i32, ptr %7, align 8, !tbaa !10
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = trunc i64 %26 to i32
  %39 = select i1 %27, i32 0, i32 %38
  store i32 %39, ptr %3, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %13, %20, %37, %24, %19
  %41 = phi i32 [ %17, %19 ], [ -2147024809, %24 ], [ 0, %37 ], [ 0, %20 ], [ 0, %13 ]
  ret i32 %41
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS14tagPROPVARIANT", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTS11CStringBaseIwE", !12, i64 0, !13, i64 8, !13, i64 12}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"wchar_t", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!11, !13, i64 12}
!24 = !{i32 -2147024809, i32 1}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
