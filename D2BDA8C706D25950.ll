; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/UserInputUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/UserInputUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStdInStream = type { i8, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }

$_ZN11CStringBaseIcE9TrimRightEv = comdat any

$_ZN11CStringBaseIcE8TrimLeftEv = comdat any

@g_StdIn = external global %class.CStdInStream, align 8
@.str = private unnamed_addr constant [39 x i8] c"\0AEnter password (will not be echoed) :\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Verify password (will not be echoed) :\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"password verification failed\00", align 1
@_ZTIPKc = external constant ptr
@.str.4 = private unnamed_addr constant [3 x i8] c"?\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"(Y)es / (N)o / (A)lways / (S)kip all / A(u)to rename all / (Q)uit? \00", align 1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z20ScanUserYesNoAllQuitP13CStdOutStream(ptr noundef nonnull %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CStringBase, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.4)
  %4 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  br label %5

5:                                                ; preds = %37, %1
  %6 = phi i32 [ undef, %1 ], [ %32, %37 ]
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.5)
  %8 = call noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @_ZN12CStdInStream22ScanStringUntilNewLineEb(ptr nonnull sret(%class.CStringBase) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) @g_StdIn, i1 noundef zeroext false)
  invoke void @_ZN11CStringBaseIcE9TrimRightEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %9 unwind label %19

9:                                                ; preds = %5
  invoke void @_ZN11CStringBaseIcE8TrimLeftEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %10 unwind label %19

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %16)
          to label %18 unwind label %19

18:                                               ; preds = %13
  switch i32 %17, label %30 [
    i32 89, label %31
    i32 78, label %25
    i32 65, label %26
    i32 83, label %27
    i32 85, label %28
    i32 81, label %29
  ]

19:                                               ; preds = %9, %5, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %21) #9
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  resume { ptr, i32 } %20

25:                                               ; preds = %18
  br label %31

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18
  br label %31

28:                                               ; preds = %18
  br label %31

29:                                               ; preds = %18
  br label %31

30:                                               ; preds = %18, %10
  br label %31

31:                                               ; preds = %18, %30, %29, %28, %27, %26, %25
  %32 = phi i32 [ %6, %30 ], [ 5, %29 ], [ 4, %28 ], [ 3, %27 ], [ 2, %26 ], [ 1, %25 ], [ 0, %18 ]
  %33 = phi i1 [ true, %30 ], [ false, %29 ], [ false, %28 ], [ false, %27 ], [ false, %26 ], [ false, %25 ], [ false, %18 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %34) #9
  br label %37

37:                                               ; preds = %31, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  br i1 %33, label %5, label %38

38:                                               ; preds = %37
  ret i32 %32
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN12CStdInStream22ScanStringUntilNewLineEb(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_Z11GetPasswordP13CStdOutStreamb(ptr noalias sret(%class.CStringBase.0) align 8 %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str)
  %6 = tail call noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %7 = tail call ptr @getpass(ptr noundef nonnull @.str.1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i64 [ %13, %8 ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !13

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  %16 = add nsw i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %20 = sext i32 %16 to i64
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #10
  store ptr %21, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %21, align 1, !tbaa !12
  store i32 %16, ptr %19, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ null, %14 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %7, %22 ], [ %27, %24 ]
  %26 = phi ptr [ %23, %22 ], [ %29, %24 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 1
  %28 = load i8, ptr %25, align 1, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %28, ptr %26, align 1, !tbaa !12
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %24, !llvm.loop !16

31:                                               ; preds = %24
  %32 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  store i32 %15, ptr %32, align 8, !tbaa !5
  br i1 %2, label %33, label %79

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2)
          to label %35 unwind label %68

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %37 unwind label %68

37:                                               ; preds = %35
  %38 = invoke ptr @getpass(ptr noundef nonnull @.str.1)
          to label %39 unwind label %70

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %37 ]
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 0
  %44 = add nuw i64 %40, 1
  br i1 %43, label %45, label %39, !llvm.loop !13

45:                                               ; preds = %39
  %46 = trunc i64 %40 to i32
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #10
          to label %52 unwind label %70

52:                                               ; preds = %49
  store i8 0, ptr %51, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi ptr [ null, %45 ], [ %51, %52 ]
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %38, %53 ], [ %58, %55 ]
  %57 = phi ptr [ %54, %53 ], [ %60, %55 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 1
  %59 = load i8, ptr %56, align 1, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %59, ptr %57, align 1, !tbaa !12
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %55, !llvm.loop !16

62:                                               ; preds = %55
  %63 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %23, ptr noundef %54)
          to label %64 unwind label %72

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.3, ptr %67, align 16, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIPKc, ptr null) #11
          to label %91 unwind label %72

68:                                               ; preds = %79, %35, %33
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %85

70:                                               ; preds = %49, %37
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %85

72:                                               ; preds = %62, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = icmp eq ptr %54, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  tail call void @_ZdaPv(ptr noundef nonnull %54) #9
  br label %85

76:                                               ; preds = %64
  %77 = icmp eq ptr %54, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  tail call void @_ZdaPv(ptr noundef nonnull %54) #9
  br label %79

79:                                               ; preds = %78, %76, %31
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
          to label %80 unwind label %68

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #9
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret void

85:                                               ; preds = %70, %72, %75, %68
  %86 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %73, %75 ]
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %87) #9
  br label %90

90:                                               ; preds = %85, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  resume { ptr, i32 } %86

91:                                               ; preds = %66
  unreachable
}

declare ptr @getpass(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcE9TrimRightEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10, !noalias !18
  store <4 x i8> <i8 32, i8 10, i8 9, i8 0>, ptr %2, align 1, !tbaa !12
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %2 to i64
  br label %8

8:                                                ; preds = %6, %36
  %9 = phi i8 [ %37, %36 ], [ %4, %6 ]
  %10 = phi ptr [ %35, %36 ], [ %3, %6 ]
  %11 = phi ptr [ %34, %36 ], [ null, %6 ]
  %12 = load i8, ptr %2, align 1, !tbaa !12
  %13 = icmp eq i8 %12, %9
  br i1 %13, label %25, label %14

14:                                               ; preds = %8, %20
  %15 = phi i8 [ %21, %20 ], [ %12, %8 ]
  %16 = phi ptr [ %19, %20 ], [ %2, %8 ]
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = invoke noundef ptr @_Z9CharNextAPKc(ptr noundef nonnull %16)
          to label %20 unwind label %61

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1, !tbaa !12
  %22 = icmp eq i8 %21, %9
  br i1 %22, label %23, label %14, !llvm.loop !21

23:                                               ; preds = %20
  %24 = ptrtoint ptr %19 to i64
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i64 [ %24, %23 ], [ %7, %8 ]
  %27 = sub i64 %26, %7
  %28 = and i64 %27, 2147483648
  %29 = icmp eq i64 %28, 0
  %30 = icmp eq ptr %11, null
  %31 = select i1 %30, ptr %10, ptr %11
  %32 = select i1 %29, ptr %31, ptr null
  br label %33

33:                                               ; preds = %14, %25
  %34 = phi ptr [ %32, %25 ], [ null, %14 ]
  %35 = invoke noundef ptr @_Z9CharNextAPKc(ptr noundef nonnull %10)
          to label %36 unwind label %63

36:                                               ; preds = %33
  %37 = load i8, ptr %35, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %8, !llvm.loop !22

39:                                               ; preds = %36
  %40 = icmp eq ptr %34, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !5
  %49 = sub nsw i32 %48, %46
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %41
  %52 = shl i64 %45, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i8, ptr %42, i64 %53
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %54, align 1
  %58 = load i32, ptr %47, align 8, !tbaa !5
  %59 = sub nsw i32 %58, %49
  store i32 %59, ptr %47, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %1, %39, %41, %51
  tail call void @_ZdaPv(ptr noundef nonnull %2) #9
  ret void

61:                                               ; preds = %18
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %33
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  tail call void @_ZdaPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %66
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcE8TrimLeftEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10, !noalias !23
  store <4 x i8> <i8 32, i8 10, i8 9, i8 0>, ptr %2, align 1, !tbaa !12
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = ptrtoint ptr %2 to i64
  br label %5

5:                                                ; preds = %29, %1
  %6 = phi ptr [ %3, %1 ], [ %30, %29 ]
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load i8, ptr %2, align 1, !tbaa !12
  %9 = icmp eq i8 %8, %7
  br i1 %9, label %21, label %10

10:                                               ; preds = %5, %16
  %11 = phi i8 [ %17, %16 ], [ %8, %5 ]
  %12 = phi ptr [ %15, %16 ], [ %2, %5 ]
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = invoke noundef ptr @_Z9CharNextAPKc(ptr noundef nonnull %12)
          to label %16 unwind label %50

16:                                               ; preds = %14
  %17 = load i8, ptr %15, align 1, !tbaa !12
  %18 = icmp eq i8 %17, %7
  br i1 %18, label %19, label %10, !llvm.loop !21

19:                                               ; preds = %16
  %20 = ptrtoint ptr %15 to i64
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi i64 [ %20, %19 ], [ %4, %5 ]
  %23 = sub i64 %22, %4
  %24 = and i64 %23, 2147483648
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i8, ptr %6, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = invoke noundef ptr @_Z9CharNextAPKc(ptr noundef nonnull %6)
          to label %5 unwind label %52, !llvm.loop !26

31:                                               ; preds = %26, %21, %10
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = ptrtoint ptr %6 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !5
  %39 = tail call i32 @llvm.smin.i32(i32 %38, i32 %36)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %32, i64 %42
  %44 = add i32 %38, 1
  %45 = sub i32 %44, %39
  %46 = sext i32 %45 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %43, i64 %46, i1 false)
  %47 = load i32, ptr %37, align 8, !tbaa !5
  %48 = sub nsw i32 %47, %39
  store i32 %48, ptr %37, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %31, %41
  tail call void @_ZdaPv(ptr noundef nonnull %2) #9
  ret void

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  tail call void @_ZdaPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %55
}

declare noundef ptr @_Z9CharNextAPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !10, i64 12}
!16 = distinct !{!16, !14}
!17 = !{!7, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN11CStringBaseIcE21GetTrimDefaultCharSetEv: argument 0"}
!20 = distinct !{!20, !"_ZN11CStringBaseIcE21GetTrimDefaultCharSetEv"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN11CStringBaseIcE21GetTrimDefaultCharSetEv: argument 0"}
!25 = distinct !{!25, !"_ZN11CStringBaseIcE21GetTrimDefaultCharSetEv"}
!26 = distinct !{!26, !14}
