; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyString.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyString.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z9CharPrevAPKcS0_(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %9, %3 ]
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp ne i8 %5, 0
  %7 = icmp ult ptr %4, %1
  %8 = and i1 %7, %6
  %9 = getelementptr i8, ptr %4, i64 1
  %10 = icmp ult ptr %9, %1
  %11 = and i1 %10, %8
  br i1 %11, label %3, label %12

12:                                               ; preds = %3
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z9CharNextAPKc(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef signext i8 @_Z11MyCharLowerc(i8 noundef signext %0) local_unnamed_addr #3 {
  %2 = zext i8 %0 to i32
  %3 = tail call i32 @tolower(i32 noundef %2) #14
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i32 @_Z11MyCharLowerw(i32 noundef signext %0) local_unnamed_addr #5 {
  %2 = tail call i32 @towlower(i32 noundef %0) #15
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local noundef ptr @_Z13MyStringLowerPc(ptr noundef returned %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %6
  %7 = phi i8 [ %13, %6 ], [ %4, %3 ]
  %8 = phi ptr [ %12, %6 ], [ %0, %3 ]
  %9 = zext i8 %7 to i32
  %10 = tail call i32 @tolower(i32 noundef %9) #14
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %8, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %6, !llvm.loop !8

15:                                               ; preds = %6, %3, %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z13MyStringLowerPw(ptr noundef returned %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %11, %6 ], [ %4, %3 ]
  %8 = phi ptr [ %10, %6 ], [ %0, %3 ]
  %9 = tail call i32 @towlower(i32 noundef %7) #15
  store i32 %9, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds i32, ptr %8, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6, !llvm.loop !12

13:                                               ; preds = %6, %3, %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %0) local_unnamed_addr #5 {
  %2 = tail call i32 @towupper(i32 noundef %0) #15
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @towupper(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z13MyStringUpperPw(ptr noundef returned %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %11, %6 ], [ %4, %3 ]
  %8 = phi ptr [ %10, %6 ], [ %0, %3 ]
  %9 = tail call i32 @towupper(i32 noundef %7) #15
  store i32 %9, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds i32, ptr %8, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6, !llvm.loop !13

13:                                               ; preds = %6, %3, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z15MyStringComparePKcS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi ptr [ %1, %2 ], [ %8, %13 ]
  %5 = phi ptr [ %0, %2 ], [ %6, %13 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %5, align 1, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  %9 = load i8, ptr %4, align 1, !tbaa !5
  %10 = icmp ult i8 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i8 %7, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = icmp eq i8 %7, 0
  br i1 %14, label %15, label %3

15:                                               ; preds = %11, %3, %13
  %16 = phi i32 [ 0, %13 ], [ 1, %11 ], [ -1, %3 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z15MyStringComparePKwS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi ptr [ %1, %2 ], [ %8, %13 ]
  %5 = phi ptr [ %0, %2 ], [ %6, %13 ]
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = getelementptr inbounds i32, ptr %4, i64 1
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = icmp sgt i32 %7, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %15, label %3

15:                                               ; preds = %11, %3, %13
  %16 = phi i32 [ 0, %13 ], [ 1, %11 ], [ -1, %3 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi ptr [ %1, %2 ], [ %9, %20 ]
  %5 = phi ptr [ %0, %2 ], [ %7, %20 ]
  %6 = phi i32 [ undef, %2 ], [ %21, %20 ]
  %7 = getelementptr inbounds i32, ptr %5, i64 1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds i32, ptr %4, i64 1
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @towupper(i32 noundef %8) #15
  %14 = tail call i32 @towupper(i32 noundef %10) #15
  %15 = icmp slt i32 %13, %14
  %16 = icmp sgt i32 %13, %14
  %17 = select i1 %16, i32 1, i32 %6
  %18 = select i1 %15, i32 -1, i32 %17
  %19 = icmp eq i32 %13, %14
  br i1 %19, label %20, label %23

20:                                               ; preds = %3, %12
  %21 = phi i32 [ %18, %12 ], [ %6, %3 ]
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %23, label %3

23:                                               ; preds = %12, %20
  %24 = phi i32 [ 0, %20 ], [ %18, %12 ]
  ret i32 %24
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z21MyStringCompareNoCasePKcS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase.0, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !14

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i32
  %15 = add nsw i32 %14, 1
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 2
  %18 = sext i32 %15 to i64
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #16
  store ptr %19, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %19, align 1, !tbaa !5
  store i32 %15, ptr %17, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %13, %20
  %21 = phi ptr [ %23, %20 ], [ %0, %13 ]
  %22 = phi ptr [ %25, %20 ], [ %19, %13 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = load i8, ptr %21, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %24, ptr %22, align 1, !tbaa !5
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %20, !llvm.loop !20

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 1
  store i32 %14, ptr %28, align 8, !tbaa !21
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %29 unwind label %94

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ %36, %31 ], [ 0, %29 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  %36 = add nuw i64 %32, 1
  br i1 %35, label %37, label %31, !llvm.loop !14

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  %39 = add nsw i32 %38, 1
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = sext i32 %39 to i64
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #16
          to label %43 unwind label %96

43:                                               ; preds = %37
  %44 = getelementptr inbounds %class.CStringBase.0, ptr %6, i64 0, i32 2
  store ptr %42, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %42, align 1, !tbaa !5
  store i32 %39, ptr %44, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi ptr [ %48, %45 ], [ %1, %43 ]
  %47 = phi ptr [ %50, %45 ], [ %42, %43 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %49, ptr %47, align 1, !tbaa !5
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %45, !llvm.loop !20

52:                                               ; preds = %45
  %53 = getelementptr inbounds %class.CStringBase.0, ptr %6, i64 0, i32 1
  store i32 %38, ptr %53, align 8, !tbaa !21
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %54 unwind label %98

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %73, %54
  %57 = phi ptr [ %55, %54 ], [ %62, %73 ]
  %58 = phi ptr [ %30, %54 ], [ %60, %73 ]
  %59 = phi i32 [ undef, %54 ], [ %74, %73 ]
  %60 = getelementptr inbounds i32, ptr %58, i64 1
  %61 = load i32, ptr %58, align 4, !tbaa !10
  %62 = getelementptr inbounds i32, ptr %57, i64 1
  %63 = load i32, ptr %57, align 4, !tbaa !10
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %56
  %66 = call i32 @towupper(i32 noundef %61) #15
  %67 = call i32 @towupper(i32 noundef %63) #15
  %68 = icmp slt i32 %66, %67
  %69 = icmp sgt i32 %66, %67
  %70 = select i1 %69, i32 1, i32 %59
  %71 = select i1 %68, i32 -1, i32 %70
  %72 = icmp eq i32 %66, %67
  br i1 %72, label %73, label %76

73:                                               ; preds = %65, %56
  %74 = phi i32 [ %71, %65 ], [ %59, %56 ]
  %75 = icmp eq i32 %61, 0
  br i1 %75, label %76, label %56

76:                                               ; preds = %65, %73
  %77 = phi i32 [ 0, %73 ], [ %71, %65 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %78) #17
  br label %81

81:                                               ; preds = %76, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #17
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #17
  br label %89

89:                                               ; preds = %85, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #17
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i32 %77

94:                                               ; preds = %27
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %108

96:                                               ; preds = %37
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %52
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %100) #17
  br label %103

103:                                              ; preds = %102, %98, %96
  %104 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %105) #17
  br label %108

108:                                              ; preds = %107, %103, %94
  %109 = phi { ptr, i32 } [ %95, %94 ], [ %104, %103 ], [ %104, %107 ]
  %110 = load ptr, ptr %4, align 8, !tbaa !15
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %110) #17
  br label %113

113:                                              ; preds = %108, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  resume { ptr, i32 } %109
}

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!11 = !{!"wchar_t", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS11CStringBaseIcE", !17, i64 0, !18, i64 8, !18, i64 12}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!16, !18, i64 12}
!20 = distinct !{!20, !9}
!21 = !{!16, !18, i64 8}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTS11CStringBaseIwE", !17, i64 0, !18, i64 8, !18, i64 12}
