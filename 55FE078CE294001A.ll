; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileName.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileName.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  br label %9

9:                                                ; preds = %20, %5
  %10 = phi ptr [ %8, %5 ], [ %11, %20 ]
  %11 = getelementptr inbounds i32, ptr %10, i64 -1
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  br label %22

20:                                               ; preds = %9
  %21 = icmp eq ptr %11, %6
  br i1 %21, label %22, label %9, !llvm.loop !14

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %19, %14 ], [ -1, %20 ]
  %24 = add nsw i32 %3, -1
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef signext 47)
  br label %28

28:                                               ; preds = %1, %26, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
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
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #7
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %31, label %96

31:                                               ; preds = %23
  %32 = icmp sgt i32 %6, 0
  %33 = load ptr, ptr %0, align 8, !tbaa !11
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
  br i1 %52, label %53, label %43, !llvm.loop !17

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
  br i1 %69, label %70, label %61, !llvm.loop !20

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
  br i1 %93, label %94, label %75, !llvm.loop !22

94:                                               ; preds = %70, %75, %53, %73
  tail call void @_ZdaPv(ptr noundef nonnull %33) #8
  %95 = load i32, ptr %5, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %94, %73, %23
  %97 = phi i32 [ %95, %94 ], [ %6, %73 ], [ %6, %23 ]
  store ptr %28, ptr %0, align 8, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %28, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !12
  store i32 %21, ptr %3, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %2, %10, %96
  %101 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %97, %96 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !11
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %1, ptr %104, align 4, !tbaa !12
  %105 = add nsw i32 %101, 1
  store i32 %105, ptr %5, align 8, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !12
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN8NWindows5NFile5NName31SplitNameToPureNameAndExtensionERK11CStringBaseIwERS3_S6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %19, %10
  %15 = phi ptr [ %13, %10 ], [ %16, %19 ]
  %16 = getelementptr inbounds i32, ptr %15, i64 -1
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 46
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = icmp eq ptr %16, %11
  br i1 %20, label %28, label %14, !llvm.loop !14

21:                                               ; preds = %14
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %11 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %19, %4, %21
  %29 = icmp eq ptr %0, %1
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !5
  %32 = load ptr, ptr %1, align 8, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !12
  %33 = load i32, ptr %7, align 8, !tbaa !5
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %30
  %39 = zext i32 %34 to i64
  %40 = icmp slt i32 %33, -1
  %41 = shl nuw nsw i64 %39, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #7
  %44 = icmp sgt i32 %36, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %32) #8
  %46 = load i32, ptr %31, align 8, !tbaa !5
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i64 [ %47, %45 ], [ 0, %38 ]
  store ptr %43, ptr %1, align 8, !tbaa !11
  %50 = getelementptr inbounds i32, ptr %43, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !12
  store i32 %34, ptr %35, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %48, %30
  %52 = phi ptr [ %32, %30 ], [ %43, %48 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi ptr [ %53, %51 ], [ %57, %54 ]
  %56 = phi ptr [ %52, %51 ], [ %59, %54 ]
  %57 = getelementptr inbounds i32, ptr %55, i64 1
  %58 = load i32, ptr %55, align 4, !tbaa !12
  %59 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 %58, ptr %56, align 4, !tbaa !12
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %54, !llvm.loop !23

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 8, !tbaa !5
  store i32 %62, ptr %31, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %28, %61
  %64 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %64, align 8, !tbaa !5
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  store i32 0, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 0, ptr %66, align 8, !tbaa !5
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %67, align 4, !tbaa !12
  br label %187

68:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %26)
  %69 = icmp eq ptr %5, %1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = load ptr, ptr %1, align 8, !tbaa !11
  br label %107

72:                                               ; preds = %68
  %73 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %73, align 8, !tbaa !5
  %74 = load ptr, ptr %1, align 8, !tbaa !11
  store i32 0, ptr %74, align 4, !tbaa !12
  %75 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !5
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %72
  %82 = zext i32 %77 to i64
  %83 = icmp slt i32 %76, -1
  %84 = shl nuw nsw i64 %82, 2
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #7
          to label %87 unwind label %175

87:                                               ; preds = %81
  %88 = icmp sgt i32 %79, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %74) #8
  %90 = load i32, ptr %73, align 8, !tbaa !5
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i64 [ %91, %89 ], [ 0, %87 ]
  store ptr %86, ptr %1, align 8, !tbaa !11
  %94 = getelementptr inbounds i32, ptr %86, i64 %93
  store i32 0, ptr %94, align 4, !tbaa !12
  store i32 %77, ptr %78, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %92, %72
  %96 = phi ptr [ %74, %72 ], [ %86, %92 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi ptr [ %97, %95 ], [ %101, %98 ]
  %100 = phi ptr [ %96, %95 ], [ %103, %98 ]
  %101 = getelementptr inbounds i32, ptr %99, i64 1
  %102 = load i32, ptr %99, align 4, !tbaa !12
  %103 = getelementptr inbounds i32, ptr %100, i64 1
  store i32 %102, ptr %100, align 4, !tbaa !12
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %98, !llvm.loop !23

105:                                              ; preds = %98
  %106 = load i32, ptr %75, align 8, !tbaa !5
  store i32 %106, ptr %73, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %70, %105
  %108 = phi ptr [ %71, %70 ], [ %97, %105 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #8
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %112 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %112, align 8, !tbaa !5
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  store i32 0, ptr %113, align 4, !tbaa !12
  %114 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %126, label %117

117:                                              ; preds = %111
  %118 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #7
  %119 = icmp sgt i32 %115, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %113) #8
  %121 = load i32, ptr %112, align 8, !tbaa !5
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i64 [ %122, %120 ], [ 0, %117 ]
  store ptr %118, ptr %2, align 8, !tbaa !11
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  store i32 0, ptr %125, align 4, !tbaa !12
  store i32 2, ptr %114, align 4, !tbaa !16
  br label %126

126:                                              ; preds = %111, %123
  %127 = phi ptr [ %113, %111 ], [ %118, %123 ]
  store i32 46, ptr %127, align 4, !tbaa !12
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  store i32 0, ptr %128, align 4, !tbaa !12
  store i32 1, ptr %112, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %129 = add nuw nsw i32 %26, 1
  %130 = load i32, ptr %7, align 8, !tbaa !5, !noalias !24
  %131 = sub nsw i32 %130, %129
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %129, i32 noundef %131)
  %132 = icmp eq ptr %6, %3
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8, !tbaa !11
  br label %170

135:                                              ; preds = %126
  %136 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 0, ptr %136, align 8, !tbaa !5
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %137, align 4, !tbaa !12
  %138 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !5
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %158, label %144

144:                                              ; preds = %135
  %145 = zext i32 %140 to i64
  %146 = icmp slt i32 %139, -1
  %147 = shl nuw nsw i64 %145, 2
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #7
          to label %150 unwind label %181

150:                                              ; preds = %144
  %151 = icmp sgt i32 %142, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %137) #8
  %153 = load i32, ptr %136, align 8, !tbaa !5
  %154 = sext i32 %153 to i64
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi i64 [ %154, %152 ], [ 0, %150 ]
  store ptr %149, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds i32, ptr %149, i64 %156
  store i32 0, ptr %157, align 4, !tbaa !12
  store i32 %140, ptr %141, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %155, %135
  %159 = phi ptr [ %137, %135 ], [ %149, %155 ]
  %160 = load ptr, ptr %6, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi ptr [ %160, %158 ], [ %164, %161 ]
  %163 = phi ptr [ %159, %158 ], [ %166, %161 ]
  %164 = getelementptr inbounds i32, ptr %162, i64 1
  %165 = load i32, ptr %162, align 4, !tbaa !12
  %166 = getelementptr inbounds i32, ptr %163, i64 1
  store i32 %165, ptr %163, align 4, !tbaa !12
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %161, !llvm.loop !23

168:                                              ; preds = %161
  %169 = load i32, ptr %138, align 8, !tbaa !5
  store i32 %169, ptr %136, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %133, %168
  %171 = phi ptr [ %134, %133 ], [ %160, %168 ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %171) #8
  br label %174

174:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %187

175:                                              ; preds = %81
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %5, align 8, !tbaa !11
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %177) #8
  br label %180

180:                                              ; preds = %175, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %188

181:                                              ; preds = %144
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %183) #8
  br label %186

186:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %188

187:                                              ; preds = %174, %63
  ret void

188:                                              ; preds = %186, %180
  %189 = phi { ptr, i32 } [ %182, %186 ], [ %176, %180 ]
  resume { ptr, i32 } %189
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #7
  store ptr %23, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %23, align 4, !tbaa !12
  store i32 %15, ptr %18, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !12
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !12
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !23

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #7
  store ptr %36, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %36, align 4, !tbaa !12
  store i32 4, ptr %35, align 4, !tbaa !16
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #7
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #8
  store ptr %44, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %44, align 4, !tbaa !12
  store i32 %37, ptr %35, align 4, !tbaa !16
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !11
  %52 = sext i32 %2 to i64
  %53 = zext i32 %10 to i64
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = shl nsw i64 %52, 2
  %60 = add i64 %59, %57
  %61 = sub i64 %58, %60
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %78, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, 4294967288
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %67 = add nsw i64 %66, %52
  %68 = getelementptr inbounds i32, ptr %51, i64 %67
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !12
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !12
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !12
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !12
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !27

76:                                               ; preds = %65
  %77 = icmp eq i64 %54, %64
  br i1 %77, label %80, label %78

78:                                               ; preds = %56, %49, %76
  %79 = phi i64 [ 0, %56 ], [ 0, %49 ], [ %64, %76 ]
  br label %86

80:                                               ; preds = %86, %76, %47
  %81 = phi ptr [ %44, %47 ], [ %50, %76 ], [ %50, %86 ]
  %82 = phi i64 [ %48, %47 ], [ %53, %76 ], [ %53, %86 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !12
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #8
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !12
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !28

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !10, i64 12}
!17 = distinct !{!17, !15, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15, !18}
!23 = distinct !{!23, !15}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!26 = distinct !{!26, !"_ZNK11CStringBaseIwE3MidEi"}
!27 = distinct !{!27, !15, !18, !19}
!28 = distinct !{!28, !15, !18}
