; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StdInStream.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StdInStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStdInStream = type { i8, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }

$_ZN11CStringBaseIcEpLEc = comdat any

@g_StdIn = dso_local global %class.CStdInStream zeroinitializer, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@__dso_handle = external hidden global i8
@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unexpected end of input stream\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Illegal character in input stream\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Error reading input stream\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StdInStream.cpp, ptr null }]

@_ZN12CStdInStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12CStdInStreamD2Ev

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN12CStdInStream4OpenEPKw(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase.0, align 8
  %5 = load i8, ptr %0, align 8, !tbaa !5, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CStdInStream, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = tail call i32 @fclose(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %2, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ %19, %14 ], [ 0, %13 ]
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !16

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = add nsw i32 %21, 1
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 2
  %25 = zext i32 %22 to i64
  %26 = icmp slt i32 %21, -1
  %27 = shl nuw nsw i64 %25, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #13
  store ptr %29, ptr %4, align 8, !tbaa !18
  store i32 0, ptr %29, align 4, !tbaa !14
  store i32 %22, ptr %24, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %20, %30
  %31 = phi ptr [ %33, %30 ], [ %1, %20 ]
  %32 = phi ptr [ %35, %30 ], [ %29, %20 ]
  %33 = getelementptr inbounds i32, ptr %31, i64 1
  %34 = load i32, ptr %31, align 4, !tbaa !14
  %35 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %30, !llvm.loop !22

37:                                               ; preds = %30
  %38 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 1
  store i32 %21, ptr %38, align 8, !tbaa !23
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %39 unwind label %63

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #14
  br label %43

43:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = icmp eq i8 %45, 99
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = icmp eq i8 %49, 58
  %51 = select i1 %50, i64 2, i64 0
  %52 = getelementptr i8, ptr %44, i64 %51
  br label %53

53:                                               ; preds = %43, %47
  %54 = phi ptr [ %44, %43 ], [ %52, %47 ]
  %55 = call noalias ptr @fopen64(ptr noundef %54, ptr noundef nonnull @.str)
  %56 = getelementptr inbounds %class.CStdInStream, ptr %0, i64 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !13
  %57 = icmp ne ptr %55, null
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %0, align 8, !tbaa !5
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %59) #14
  br label %62

62:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i1 %57

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %65) #14
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN12CStdInStream5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !5, !range !11, !noundef !12
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.CStdInStream, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 @fclose(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %0, align 8, !tbaa !5
  %10 = xor i1 %8, true
  br label %11

11:                                               ; preds = %1, %4
  %12 = phi i1 [ %10, %4 ], [ true, %1 ]
  ret i1 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN12CStdInStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !5, !range !11, !noundef !12
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.CStdInStream, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 @fclose(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12CStdInStream22ScanStringUntilNewLineEb(ptr noalias sret(%class.CStringBase) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #13
  store ptr %5, ptr %0, align 8, !tbaa !24
  store i8 0, ptr %5, align 1, !tbaa !26
  store i32 4, ptr %4, align 4, !tbaa !27
  %6 = getelementptr inbounds %class.CStdInStream, ptr %1, i64 0, i32 1
  br label %7

7:                                                ; preds = %33, %3
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = tail call i32 @fgetc(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = tail call i32 @feof(ptr noundef %12) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.3, ptr %16, align 16, !tbaa !28
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi ptr [ %16, %15 ], [ %24, %23 ]
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIPKc, ptr null) #15
          to label %19 unwind label %21

19:                                               ; preds = %17
  unreachable

20:                                               ; preds = %11
  br i1 %2, label %42, label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %36

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.1, ptr %24, align 16, !tbaa !28
  br label %17

25:                                               ; preds = %7
  %26 = shl i32 %9, 24
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 167772160, label %42
  ]

27:                                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.2, ptr %28, align 16, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIPKc, ptr null) #15
          to label %43 unwind label %31

29:                                               ; preds = %33
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %25
  %34 = trunc i32 %9 to i8
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %34)
          to label %7 unwind label %29

36:                                               ; preds = %29, %31, %21
  %37 = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %32, %31 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %38) #14
  br label %41

41:                                               ; preds = %36, %40
  resume { ptr, i32 } %37

42:                                               ; preds = %25, %20
  ret void

43:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12CStdInStream7GetCharEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.CStdInStream, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i32 @fgetc(ptr noundef %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = tail call i32 @feof(ptr noundef %7) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.3, ptr %11, align 16, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIPKc, ptr null) #15
  unreachable

12:                                               ; preds = %6, %1
  ret i32 %4
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !29
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
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #13
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %23
  %29 = icmp sgt i32 %6, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !24
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
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %25, i64 %43
  store <16 x i8> %45, ptr %48, align 1, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store <16 x i8> %47, ptr %49, align 1, !tbaa !26
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
  %63 = load <8 x i8>, ptr %62, align 1, !tbaa !26
  %64 = getelementptr inbounds i8, ptr %25, i64 %61
  store <8 x i8> %63, ptr %64, align 1, !tbaa !26
  %65 = add nuw i64 %61, 8
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !33

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
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = getelementptr inbounds i8, ptr %25, i64 %76
  store i8 %79, ptr %80, align 1, !tbaa !26
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %75, !llvm.loop !34

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
  %92 = load i8, ptr %91, align 1, !tbaa !26
  %93 = getelementptr inbounds i8, ptr %25, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !26
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !26
  %97 = getelementptr inbounds i8, ptr %25, i64 %94
  store i8 %96, ptr %97, align 1, !tbaa !26
  %98 = add nuw nsw i64 %90, 2
  %99 = getelementptr inbounds i8, ptr %30, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !26
  %101 = getelementptr inbounds i8, ptr %25, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !26
  %102 = add nuw nsw i64 %90, 3
  %103 = getelementptr inbounds i8, ptr %30, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = getelementptr inbounds i8, ptr %25, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !26
  %106 = add nuw nsw i64 %90, 4
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %108, label %89, !llvm.loop !36

108:                                              ; preds = %84, %89, %52, %67, %87
  tail call void @_ZdaPv(ptr noundef nonnull %30) #14
  %109 = load i32, ptr %5, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %108, %87, %23
  %111 = phi i32 [ %109, %108 ], [ %6, %87 ], [ %6, %23 ]
  store ptr %25, ptr %0, align 8, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %25, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !26
  store i32 %21, ptr %3, align 4, !tbaa !27
  br label %114

114:                                              ; preds = %2, %10, %110
  %115 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %111, %110 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !24
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %1, ptr %118, align 1, !tbaa !26
  %119 = load ptr, ptr %0, align 8, !tbaa !24
  %120 = load i32, ptr %5, align 8, !tbaa !29
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 8, !tbaa !29
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !26
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CStdInStream12ReadToStringER11CStringBaseIcE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  store i8 0, ptr %4, align 1, !tbaa !26
  %5 = getelementptr inbounds %class.CStdInStream, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = tail call i32 @feof(ptr noundef %10) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.3, ptr %14, align 16, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIPKc, ptr null) #15
  unreachable

15:                                               ; preds = %2, %15
  %16 = phi i32 [ %20, %15 ], [ %7, %2 ]
  %17 = trunc i32 %16 to i8
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = tail call i32 @fgetc(ptr noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %9, label %15, !llvm.loop !37

22:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN12CStdInStream3EofEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.CStdInStream, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i32 @feof(ptr noundef %3) #12
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_StdInStream.cpp() #6 section ".text.startup" {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !28
  store i8 0, ptr @g_StdIn, align 8, !tbaa !5
  store ptr %1, ptr getelementptr inbounds (%class.CStdInStream, ptr @g_StdIn, i64 0, i32 1), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12CStdInStreamD2Ev, ptr nonnull @g_StdIn, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nofree nounwind }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS12CStdInStream", !7, i64 0, !10, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!6, !10, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !8, i64 0}
!21 = !{!19, !20, i64 12}
!22 = distinct !{!22, !17}
!23 = !{!19, !20, i64 8}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTS11CStringBaseIcE", !10, i64 0, !20, i64 8, !20, i64 12}
!26 = !{!8, !8, i64 0}
!27 = !{!25, !20, i64 12}
!28 = !{!10, !10, i64 0}
!29 = !{!25, !20, i64 8}
!30 = distinct !{!30, !17, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !17, !31, !32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !17, !31}
!37 = distinct !{!37, !17}
