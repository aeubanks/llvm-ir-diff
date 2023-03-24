; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StringConvert.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StringConvert.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase.0 = type { ptr, i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

@global_use_utf16_conversion = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: uwtable
define dso_local void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr noalias sret(%class.CStringBase.0) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr @global_use_utf16_conversion, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %39, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #6
  store ptr %12, ptr %0, align 8, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 4, ptr %11, align 4, !tbaa !14
  %13 = icmp slt i32 %7, 4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %7, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #6
          to label %19 unwind label %30

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %12) #7
  store ptr %18, ptr %0, align 8, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 %15, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i32 [ %20, %19 ], [ %7, %10 ]
  %23 = phi ptr [ %18, %19 ], [ %12, %10 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !17
  %25 = add nsw i32 %22, 1
  %26 = sext i32 %25 to i64
  %27 = tail call i64 @mbstowcs(ptr noundef nonnull %23, ptr noundef %24, i64 noundef %26) #8
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %34, label %32

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %61

32:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #7
  %33 = load i32, ptr %6, align 8, !tbaa !15
  br label %39

34:                                               ; preds = %21
  %35 = shl i64 %27, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds i32, ptr %23, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !12
  %38 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  store i32 %28, ptr %38, align 8, !tbaa !18
  br label %60

39:                                               ; preds = %32, %3
  %40 = phi i32 [ %33, %32 ], [ %7, %3 ]
  %41 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %42 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #6
  store ptr %42, ptr %0, align 8, !tbaa !9
  store i32 0, ptr %42, align 4, !tbaa !12
  store i32 4, ptr %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %48, label %60

44:                                               ; preds = %48
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %64, label %61

48:                                               ; preds = %39, %55
  %49 = phi i64 [ %56, %55 ], [ 0, %39 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !17
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = zext i8 %52 to i32
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef signext %53)
          to label %55 unwind label %44

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %49, 1
  %57 = load i32, ptr %6, align 8, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %48, label %60, !llvm.loop !20

60:                                               ; preds = %55, %39, %34
  ret void

61:                                               ; preds = %44, %30
  %62 = phi ptr [ %12, %30 ], [ %46, %44 ]
  %63 = phi { ptr, i32 } [ %31, %30 ], [ %45, %44 ]
  tail call void @_ZdaPv(ptr noundef nonnull %62) #7
  br label %64

64:                                               ; preds = %61, %44
  %65 = phi { ptr, i32 } [ %45, %44 ], [ %63, %61 ]
  resume { ptr, i32 } %65
}

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %100

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
  %20 = add nsw i32 %19, %4
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %100, label %23

23:                                               ; preds = %10
  %24 = zext i32 %21 to i64
  %25 = icmp slt i32 %20, -1
  %26 = shl nuw nsw i64 %24, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #6
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %31, label %96

31:                                               ; preds = %23
  %32 = icmp sgt i32 %6, 0
  %33 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %32, label %34, label %73

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = zext i32 %6 to i64
  %37 = icmp ult i32 %6, 8
  %38 = sub i64 %29, %35
  %39 = icmp ult i64 %38, 32
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  %42 = and i64 %36, 4294967288
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %51, %43 ]
  %45 = getelementptr inbounds i32, ptr %33, i64 %44
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !12
  %47 = getelementptr inbounds i32, ptr %45, i64 4
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !12
  %49 = getelementptr inbounds i32, ptr %28, i64 %44
  store <4 x i32> %46, ptr %49, align 4, !tbaa !12
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %48, ptr %50, align 4, !tbaa !12
  %51 = add nuw i64 %44, 8
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %43, !llvm.loop !22

53:                                               ; preds = %43
  %54 = icmp eq i64 %42, %36
  br i1 %54, label %94, label %55

55:                                               ; preds = %34, %53
  %56 = phi i64 [ 0, %34 ], [ %42, %53 ]
  %57 = xor i64 %56, -1
  %58 = add nsw i64 %57, %36
  %59 = and i64 %36, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %67, %61 ], [ %56, %55 ]
  %63 = phi i64 [ %68, %61 ], [ 0, %55 ]
  %64 = getelementptr inbounds i32, ptr %33, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = getelementptr inbounds i32, ptr %28, i64 %62
  store i32 %65, ptr %66, align 4, !tbaa !12
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %61, !llvm.loop !25

70:                                               ; preds = %61, %55
  %71 = phi i64 [ %56, %55 ], [ %67, %61 ]
  %72 = icmp ult i64 %58, 3
  br i1 %72, label %94, label %75

73:                                               ; preds = %31
  %74 = icmp eq ptr %33, null
  br i1 %74, label %96, label %94

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %92, %75 ], [ %71, %70 ]
  %77 = getelementptr inbounds i32, ptr %33, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = getelementptr inbounds i32, ptr %28, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !12
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds i32, ptr %33, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = getelementptr inbounds i32, ptr %28, i64 %80
  store i32 %82, ptr %83, align 4, !tbaa !12
  %84 = add nuw nsw i64 %76, 2
  %85 = getelementptr inbounds i32, ptr %33, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = getelementptr inbounds i32, ptr %28, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !12
  %88 = add nuw nsw i64 %76, 3
  %89 = getelementptr inbounds i32, ptr %33, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = getelementptr inbounds i32, ptr %28, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !12
  %92 = add nuw nsw i64 %76, 4
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %94, label %75, !llvm.loop !27

94:                                               ; preds = %70, %75, %53, %73
  tail call void @_ZdaPv(ptr noundef nonnull %33) #7
  %95 = load i32, ptr %5, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %94, %73, %23
  %97 = phi i32 [ %95, %94 ], [ %6, %73 ], [ %6, %23 ]
  store ptr %28, ptr %0, align 8, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %28, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !12
  store i32 %21, ptr %3, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %2, %10, %96
  %101 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %97, %96 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !9
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %1, ptr %104, align 4, !tbaa !12
  %105 = add nsw i32 %101, 1
  store i32 %105, ptr %5, align 8, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !12
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr noalias sret(%class.CStringBase) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr @global_use_utf16_conversion, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %39, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %12 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #6
  store ptr %12, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %12, align 1, !tbaa !19
  store i32 4, ptr %11, align 4, !tbaa !28
  %13 = mul nsw i32 %7, 6
  %14 = or i32 %13, 1
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = add i32 %13, 2
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #6
          to label %22 unwind label %30

22:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %12) #7
  store ptr %21, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %21, align 1, !tbaa !19
  store i32 %17, ptr %11, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %22, %16, %10
  %24 = phi ptr [ %21, %22 ], [ %12, %16 ], [ %12, %10 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !9
  %26 = sext i32 %14 to i64
  %27 = tail call i64 @wcstombs(ptr noundef nonnull %24, ptr noundef %25, i64 noundef %26) #8
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %34, label %32

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %63

32:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #7
  %33 = load i32, ptr %6, align 8, !tbaa !18
  br label %39

34:                                               ; preds = %23
  %35 = shl i64 %27, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds i8, ptr %24, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !19
  %38 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %28, ptr %38, align 8, !tbaa !15
  br label %62

39:                                               ; preds = %32, %3
  %40 = phi i32 [ %33, %32 ], [ %7, %3 ]
  %41 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %42 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #6
  store ptr %42, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %42, align 1, !tbaa !19
  store i32 4, ptr %41, align 4, !tbaa !28
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %48, label %62

44:                                               ; preds = %48
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %66, label %63

48:                                               ; preds = %39, %57
  %49 = phi i64 [ %58, %57 ], [ 0, %39 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !9
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 255
  %54 = trunc i32 %52 to i8
  %55 = select i1 %53, i8 63, i8 %54
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %55)
          to label %57 unwind label %44

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %49, 1
  %59 = load i32, ptr %6, align 8, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %48, label %62, !llvm.loop !29

62:                                               ; preds = %57, %39, %34
  ret void

63:                                               ; preds = %44, %30
  %64 = phi ptr [ %12, %30 ], [ %46, %44 ]
  %65 = phi { ptr, i32 } [ %31, %30 ], [ %45, %44 ]
  tail call void @_ZdaPv(ptr noundef nonnull %64) #7
  br label %66

66:                                               ; preds = %63, %44
  %67 = phi { ptr, i32 } [ %45, %44 ], [ %65, %63 ]
  resume { ptr, i32 } %67
}

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !15
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
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #6
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %23
  %29 = icmp sgt i32 %6, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !17
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
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %25, i64 %43
  store <16 x i8> %45, ptr %48, align 1, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store <16 x i8> %47, ptr %49, align 1, !tbaa !19
  %50 = add nuw i64 %43, 32
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %42, !llvm.loop !30

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
  %63 = load <8 x i8>, ptr %62, align 1, !tbaa !19
  %64 = getelementptr inbounds i8, ptr %25, i64 %61
  store <8 x i8> %63, ptr %64, align 1, !tbaa !19
  %65 = add nuw i64 %61, 8
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !31

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
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = getelementptr inbounds i8, ptr %25, i64 %76
  store i8 %79, ptr %80, align 1, !tbaa !19
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %75, !llvm.loop !32

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
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = getelementptr inbounds i8, ptr %25, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !19
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = getelementptr inbounds i8, ptr %25, i64 %94
  store i8 %96, ptr %97, align 1, !tbaa !19
  %98 = add nuw nsw i64 %90, 2
  %99 = getelementptr inbounds i8, ptr %30, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = getelementptr inbounds i8, ptr %25, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !19
  %102 = add nuw nsw i64 %90, 3
  %103 = getelementptr inbounds i8, ptr %30, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = getelementptr inbounds i8, ptr %25, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !19
  %106 = add nuw nsw i64 %90, 4
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %108, label %89, !llvm.loop !33

108:                                              ; preds = %84, %89, %52, %67, %87
  tail call void @_ZdaPv(ptr noundef nonnull %30) #7
  %109 = load i32, ptr %5, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %108, %87, %23
  %111 = phi i32 [ %109, %108 ], [ %6, %87 ], [ %6, %23 ]
  store ptr %25, ptr %0, align 8, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %25, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !19
  store i32 %21, ptr %3, align 4, !tbaa !28
  br label %114

114:                                              ; preds = %2, %10, %110
  %115 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %111, %110 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !17
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %1, ptr %118, align 1, !tbaa !19
  %119 = load ptr, ptr %0, align 8, !tbaa !17
  %120 = load i32, ptr %5, align 8, !tbaa !15
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 8, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !19
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !7, i64 0}
!14 = !{!10, !6, i64 12}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !6, i64 8, !6, i64 12}
!17 = !{!16, !11, i64 0}
!18 = !{!10, !6, i64 8}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !21, !23}
!28 = !{!16, !6, i64 12}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !23, !24}
!31 = distinct !{!31, !21, !23, !24}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !21, !23}
