; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/OpenCallbackConsole.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/OpenCallbackConsole.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%class.COpenCallbackConsole = type { %struct.IOpenCallbackUI, ptr, i8, i8, %class.CStringBase }
%struct.IOpenCallbackUI = type { ptr }

$_ZTS15IOpenCallbackUI = comdat any

$_ZTI15IOpenCallbackUI = comdat any

@_ZTV20COpenCallbackConsole = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20COpenCallbackConsole, ptr @_ZN20COpenCallbackConsole15Open_CheckBreakEv, ptr @_ZN20COpenCallbackConsole13Open_SetTotalEPKyS1_, ptr @_ZN20COpenCallbackConsole17Open_SetCompletedEPKyS1_, ptr @_ZN20COpenCallbackConsole26Open_CryptoGetTextPasswordEPPw, ptr @_ZN20COpenCallbackConsole21Open_GetPasswordIfAnyER11CStringBaseIwE, ptr @_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv, ptr @_ZN20COpenCallbackConsole30Open_ClearPasswordWasAskedFlagEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20COpenCallbackConsole = dso_local constant [23 x i8] c"20COpenCallbackConsole\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS15IOpenCallbackUI = linkonce_odr dso_local constant [18 x i8] c"15IOpenCallbackUI\00", comdat, align 1
@_ZTI15IOpenCallbackUI = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15IOpenCallbackUI }, comdat, align 8
@_ZTI20COpenCallbackConsole = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20COpenCallbackConsole, ptr @_ZTI15IOpenCallbackUI }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20COpenCallbackConsole15Open_CheckBreakEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %3 = select i1 %2, i32 -2147467260, i32 0
  ret i32 %3
}

declare noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20COpenCallbackConsole13Open_SetTotalEPKyS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20COpenCallbackConsole17Open_SetCompletedEPKyS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN20COpenCallbackConsole26Open_CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = getelementptr inbounds %class.COpenCallbackConsole, ptr %0, i64 0, i32 3
  store i8 1, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.COpenCallbackConsole, ptr %0, i64 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !16, !range !17, !noundef !18
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %14 = getelementptr inbounds %class.COpenCallbackConsole, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @_Z11GetPasswordP13CStdOutStreamb(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef %15, i1 noundef zeroext false)
  %16 = getelementptr inbounds %class.COpenCallbackConsole, ptr %0, i64 0, i32 4
  %17 = icmp eq ptr %3, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  br label %55

20:                                               ; preds = %13
  %21 = getelementptr inbounds %class.COpenCallbackConsole, ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %16, align 8, !tbaa !20
  store i32 0, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds %class.COpenCallbackConsole, ptr %0, i64 0, i32 4, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %43, label %29

29:                                               ; preds = %20
  %30 = zext i32 %25 to i64
  %31 = icmp slt i32 %24, -1
  %32 = shl nuw nsw i64 %30, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #9
          to label %35 unwind label %60

35:                                               ; preds = %29
  %36 = icmp sgt i32 %27, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %22) #10
  %38 = load i32, ptr %21, align 8, !tbaa !21
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i64 [ %39, %37 ], [ 0, %35 ]
  store ptr %34, ptr %16, align 8, !tbaa !20
  %42 = getelementptr inbounds i32, ptr %34, i64 %41
  store i32 0, ptr %42, align 4, !tbaa !22
  store i32 %25, ptr %26, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %40, %20
  %44 = phi ptr [ %22, %20 ], [ %34, %40 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi ptr [ %45, %43 ], [ %49, %46 ]
  %48 = phi ptr [ %44, %43 ], [ %51, %46 ]
  %49 = getelementptr inbounds i32, ptr %47, i64 1
  %50 = load i32, ptr %47, align 4, !tbaa !22
  %51 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %50, ptr %48, align 4, !tbaa !22
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %46, !llvm.loop !25

53:                                               ; preds = %46
  %54 = load i32, ptr %23, align 8, !tbaa !21
  store i32 %54, ptr %21, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %18, %53
  %56 = phi ptr [ %19, %18 ], [ %45, %53 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #10
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  store i8 1, ptr %10, align 8, !tbaa !16
  br label %66

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %62) #10
  br label %65

65:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  resume { ptr, i32 } %61

66:                                               ; preds = %59, %9
  %67 = getelementptr inbounds %class.COpenCallbackConsole, ptr %0, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = call ptr @SysAllocString(ptr noundef %68)
  store ptr %69, ptr %1, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  %71 = select i1 %70, i32 -2147024882, i32 0
  br label %72

72:                                               ; preds = %2, %66
  %73 = phi i32 [ %7, %2 ], [ %71, %66 ]
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_Z11GetPasswordP13CStdOutStreamb(ptr sret(%class.CStringBase) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20COpenCallbackConsole21Open_GetPasswordIfAnyER11CStringBaseIwE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.COpenCallbackConsole, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !tbaa !16, !range !17, !noundef !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.COpenCallbackConsole, ptr %0, i64 0, i32 4
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %43, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.COpenCallbackConsole, ptr %0, i64 0, i32 4, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %9
  %19 = zext i32 %14 to i64
  %20 = icmp slt i32 %13, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #9
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %11) #10
  %26 = load i32, ptr %10, align 8, !tbaa !21
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i64 [ %27, %25 ], [ 0, %18 ]
  store ptr %23, ptr %1, align 8, !tbaa !20
  %30 = getelementptr inbounds i32, ptr %23, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !22
  store i32 %14, ptr %15, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %28, %9
  %32 = phi ptr [ %11, %9 ], [ %23, %28 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi ptr [ %33, %31 ], [ %37, %34 ]
  %36 = phi ptr [ %32, %31 ], [ %39, %34 ]
  %37 = getelementptr inbounds i32, ptr %35, i64 1
  %38 = load i32, ptr %35, align 4, !tbaa !22
  %39 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 %38, ptr %36, align 4, !tbaa !22
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %34, !llvm.loop !25

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 8, !tbaa !21
  store i32 %42, ptr %10, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %41, %6, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.COpenCallbackConsole, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 1, !tbaa !8, !range !17, !noundef !18
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20COpenCallbackConsole30Open_ClearPasswordWasAskedFlagEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.COpenCallbackConsole, ptr %0, i64 0, i32 3
  store i8 0, ptr %2, align 1, !tbaa !8
  ret void
}

declare ptr @SysAllocString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 17}
!9 = !{!"_ZTS20COpenCallbackConsole", !10, i64 0, !11, i64 8, !13, i64 16, !13, i64 17, !14, i64 24}
!10 = !{!"_ZTS15IOpenCallbackUI"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"bool", !12, i64 0}
!14 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !12, i64 0}
!16 = !{!9, !13, i64 16}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!9, !11, i64 8}
!20 = !{!14, !11, i64 0}
!21 = !{!14, !15, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"wchar_t", !12, i64 0}
!24 = !{!14, !15, i64 12}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !11, i64 0}
