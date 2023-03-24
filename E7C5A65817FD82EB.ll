; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/dc-misc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/dc-misc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }
%struct.Exp_ = type { i32, i32, i32, i32, ptr }

@currpc = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@stkptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z11docheckcastP9Classfile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = add i32 %2, 2
  store i32 %4, ptr @currpc, align 4, !tbaa !5
  %5 = load i32, ptr @bufflength, align 4, !tbaa !5
  %6 = add nsw i32 %5, -2
  store i32 %6, ptr @bufflength, align 4, !tbaa !5
  %7 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %8, ptr @inbuff, align 8, !tbaa !9
  %9 = load i8, ptr %7, align 1, !tbaa !11
  %10 = zext i8 %9 to i16
  %11 = shl nuw i16 %10, 8
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i16
  %15 = or i16 %11, %14
  %16 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %20 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds %struct.cp_info, ptr %21, i64 %22, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.cp_info, ptr %21, i64 %24, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #4
          to label %28 unwind label %50

28:                                               ; preds = %1
  %29 = zext i16 %15 to i32
  store ptr %26, ptr %27, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.Id, ptr %27, i64 0, i32 1
  store i32 8, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.Id, ptr %27, i64 0, i32 2
  store i32 2, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds %struct.Id, ptr %27, i64 0, i32 3
  store i32 %29, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 1
  store i32 1, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 3
  store i32 %3, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 2
  store i32 %3, ptr %35, align 4, !tbaa !25
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %37 unwind label %50

37:                                               ; preds = %28
  store <4 x i32> <i32 0, i32 1, i32 8, i32 39>, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.Exp_, ptr %36, i64 0, i32 4
  store ptr %27, ptr %38, align 8, !tbaa !26
  store ptr %36, ptr %19, align 8, !tbaa !30
  %39 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %40 = getelementptr inbounds %struct.Exp, ptr %18, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 %3)
  %43 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 1
  store i32 1, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 2
  store i32 %3, ptr %44, align 4, !tbaa !25
  %45 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 3
  store i32 %42, ptr %45, align 8, !tbaa !24
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %47 unwind label %52

47:                                               ; preds = %37
  store <4 x i32> <i32 0, i32 2, i32 8, i32 15>, ptr %46, align 8, !tbaa !11
  store ptr %46, ptr %39, align 8, !tbaa !30
  %48 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 4
  store ptr %18, ptr %48, align 8, !tbaa !31
  %49 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 5
  store ptr %19, ptr %49, align 8, !tbaa !32
  store ptr %39, ptr %17, align 8, !tbaa !9
  ret i32 0

50:                                               ; preds = %28, %1
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %39, %52 ], [ %19, %50 ]
  %56 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  tail call void @_ZdlPv(ptr noundef nonnull %55) #5
  resume { ptr, i32 } %56
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_Z12doinstanceofP9Classfile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = add i32 %2, 2
  store i32 %4, ptr @currpc, align 4, !tbaa !5
  %5 = load i32, ptr @bufflength, align 4, !tbaa !5
  %6 = add nsw i32 %5, -2
  store i32 %6, ptr @bufflength, align 4, !tbaa !5
  %7 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %8, ptr @inbuff, align 8, !tbaa !9
  %9 = load i8, ptr %7, align 1, !tbaa !11
  %10 = zext i8 %9 to i16
  %11 = shl nuw i16 %10, 8
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i16
  %15 = or i16 %11, %14
  %16 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %20 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds %struct.cp_info, ptr %21, i64 %22, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.cp_info, ptr %21, i64 %24, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #4
          to label %28 unwind label %49

28:                                               ; preds = %1
  %29 = zext i16 %15 to i32
  store ptr %26, ptr %27, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.Id, ptr %27, i64 0, i32 1
  store i32 8, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.Id, ptr %27, i64 0, i32 2
  store i32 2, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds %struct.Id, ptr %27, i64 0, i32 3
  store i32 %29, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 1
  store i32 1, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 3
  store i32 %3, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 2
  store i32 %3, ptr %35, align 4, !tbaa !25
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %37 unwind label %49

37:                                               ; preds = %28
  store <4 x i32> <i32 0, i32 1, i32 8, i32 39>, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.Exp_, ptr %36, i64 0, i32 4
  store ptr %27, ptr %38, align 8, !tbaa !26
  store ptr %36, ptr %19, align 8, !tbaa !30
  %39 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %40 = getelementptr inbounds %struct.Exp, ptr %18, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 1
  store i32 1, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 2
  store i32 %3, ptr %43, align 4, !tbaa !25
  %44 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 3
  store i32 %41, ptr %44, align 8, !tbaa !24
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %46 unwind label %51

46:                                               ; preds = %37
  store <4 x i32> <i32 0, i32 4, i32 10, i32 37>, ptr %45, align 8, !tbaa !11
  store ptr %45, ptr %39, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 4
  store ptr %18, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 5
  store ptr %19, ptr %48, align 8, !tbaa !32
  store ptr %39, ptr %17, align 8, !tbaa !9
  ret i32 0

49:                                               ; preds = %28, %1
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %39, %51 ], [ %19, %49 ]
  %55 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZdlPv(ptr noundef nonnull %54) #5
  resume { ptr, i32 } %55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { builtin allocsize(0) }
attributes #5 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTS9ConstPool", !14, i64 0, !10, i64 8}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTS2Id", !10, i64 0, !17, i64 8, !18, i64 12, !6, i64 16, !7, i64 24}
!17 = !{!"_ZTS4Type", !7, i64 0}
!18 = !{!"_ZTS3Loc", !7, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!16, !18, i64 12}
!21 = !{!16, !6, i64 16}
!22 = !{!23, !6, i64 8}
!23 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!24 = !{!23, !6, i64 16}
!25 = !{!23, !6, i64 12}
!26 = !{!27, !10, i64 16}
!27 = !{!"_ZTS4Exp_", !6, i64 0, !28, i64 4, !17, i64 8, !29, i64 12, !10, i64 16}
!28 = !{!"_ZTS7Exptype", !7, i64 0}
!29 = !{!"_ZTS2Op", !7, i64 0}
!30 = !{!23, !10, i64 0}
!31 = !{!23, !10, i64 24}
!32 = !{!23, !10, i64 32}
