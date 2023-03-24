; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/FindSignature.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/FindSignature.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: uwtable
define dso_local noundef i32 @_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  store i64 0, ptr %4, align 8, !tbaa !5
  %7 = zext i32 %2 to i64
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #7
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ null, %5 ], [ %10, %9 ]
  %13 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %0, ptr noundef %12, i64 noundef %7)
          to label %14 unwind label %16

14:                                               ; preds = %11
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %18, label %99

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %104

18:                                               ; preds = %14
  %19 = tail call i32 @bcmp(ptr %12, ptr %1, i64 %7)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %99, label %21

21:                                               ; preds = %18
  %22 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #7
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = add i32 %2, -1
  %25 = getelementptr inbounds i8, ptr %12, i64 1
  %26 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %25, i64 %26, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !5
  %27 = icmp eq ptr %3, null
  br label %28

28:                                               ; preds = %88, %23
  %29 = phi i64 [ 1, %23 ], [ %91, %88 ]
  %30 = phi i32 [ %24, %23 ], [ %92, %88 ]
  br i1 %27, label %31, label %32

31:                                               ; preds = %32, %28
  br label %37

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8, !tbaa !5
  %34 = icmp ugt i64 %29, %33
  br i1 %34, label %95, label %31

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %104

37:                                               ; preds = %31, %53
  %38 = phi i32 [ %54, %53 ], [ %30, %31 ]
  %39 = sub i32 65536, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %22, i64 %40
  %42 = load ptr, ptr %0, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %41, i32 noundef %39, ptr noundef nonnull %6)
          to label %46 unwind label %97

46:                                               ; preds = %37
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %48
  %52 = phi i32 [ 1, %48 ], [ %45, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %95

53:                                               ; preds = %48
  %54 = add i32 %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %55 = icmp ult i32 %54, %2
  br i1 %55, label %37, label %56, !llvm.loop !13

56:                                               ; preds = %53
  %57 = sub i32 %54, %2
  %58 = add i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %88, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %1, align 1, !tbaa !15
  %62 = zext i32 %58 to i64
  br label %66

63:                                               ; preds = %80
  %64 = add i32 %78, 1
  %65 = icmp ult i32 %64, %58
  br i1 %65, label %66, label %88, !llvm.loop !16

66:                                               ; preds = %60, %63
  %67 = phi i32 [ 0, %60 ], [ %64, %63 ]
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ %76, %69 ], [ %68, %66 ]
  %71 = getelementptr inbounds i8, ptr %22, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = icmp ne i8 %72, %61
  %74 = icmp ult i64 %70, %62
  %75 = select i1 %73, i1 %74, i1 false
  %76 = add nuw nsw i64 %70, 1
  br i1 %75, label %69, label %77, !llvm.loop !17

77:                                               ; preds = %69
  %78 = trunc i64 %70 to i32
  %79 = icmp eq i32 %58, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = and i64 %70, 4294967295
  %82 = getelementptr inbounds i8, ptr %22, i64 %81
  %83 = call i32 @bcmp(ptr nonnull %82, ptr nonnull %1, i64 %7)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %63

85:                                               ; preds = %80
  %86 = load i64, ptr %4, align 8, !tbaa !5
  %87 = add i64 %86, %81
  store i64 %87, ptr %4, align 8, !tbaa !5
  br label %95

88:                                               ; preds = %63, %77, %56
  %89 = phi i64 [ 0, %56 ], [ %62, %77 ], [ %62, %63 ]
  %90 = load i64, ptr %4, align 8, !tbaa !5
  %91 = add i64 %90, %89
  store i64 %91, ptr %4, align 8, !tbaa !5
  %92 = sub i32 %54, %58
  %93 = getelementptr inbounds i8, ptr %22, i64 %89
  %94 = zext i32 %92 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %93, i64 %94, i1 false)
  br label %28, !llvm.loop !18

95:                                               ; preds = %32, %85, %51
  %96 = phi i32 [ %52, %51 ], [ 0, %85 ], [ 1, %32 ]
  call void @_ZdaPv(ptr noundef nonnull %22) #9
  br label %99

97:                                               ; preds = %37
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @_ZdaPv(ptr noundef nonnull %22) #9
  br label %104

99:                                               ; preds = %18, %14, %95
  %100 = phi i32 [ %96, %95 ], [ %13, %14 ], [ 0, %18 ]
  %101 = icmp eq ptr %12, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %12) #9
  br label %103

103:                                              ; preds = %99, %102
  ret i32 %100

104:                                              ; preds = %97, %35, %16
  %105 = phi { ptr, i32 } [ %17, %16 ], [ %36, %35 ], [ %98, %97 ]
  %106 = icmp eq ptr %12, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %12) #9
  br label %108

108:                                              ; preds = %104, %107
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
