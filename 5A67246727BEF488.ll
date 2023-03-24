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
  br i1 %15, label %18, label %98

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %103

18:                                               ; preds = %14
  %19 = tail call i32 @bcmp(ptr %12, ptr %1, i64 %7)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %98, label %21

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

28:                                               ; preds = %87, %23
  %29 = phi i64 [ 1, %23 ], [ %90, %87 ]
  %30 = phi i32 [ %24, %23 ], [ %91, %87 ]
  br i1 %27, label %31, label %32

31:                                               ; preds = %32, %28
  br label %37

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8, !tbaa !5
  %34 = icmp ugt i64 %29, %33
  br i1 %34, label %94, label %31

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %103

37:                                               ; preds = %31, %52
  %38 = phi i32 [ %53, %52 ], [ %30, %31 ]
  %39 = sub i32 65536, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %22, i64 %40
  %42 = load ptr, ptr %0, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %41, i32 noundef %39, ptr noundef nonnull %6)
          to label %46 unwind label %96

46:                                               ; preds = %37
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %94

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br i1 %51, label %94, label %52

52:                                               ; preds = %49
  %53 = add i32 %50, %38
  %54 = icmp ult i32 %53, %2
  br i1 %54, label %37, label %55, !llvm.loop !13

55:                                               ; preds = %52
  %56 = sub i32 %53, %2
  %57 = add i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %87, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %1, align 1, !tbaa !15
  %61 = zext i32 %57 to i64
  br label %65

62:                                               ; preds = %79
  %63 = add i32 %77, 1
  %64 = icmp ult i32 %63, %57
  br i1 %64, label %65, label %87, !llvm.loop !16

65:                                               ; preds = %59, %62
  %66 = phi i32 [ 0, %59 ], [ %63, %62 ]
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %75, %68 ], [ %67, %65 ]
  %70 = getelementptr inbounds i8, ptr %22, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = icmp ne i8 %71, %60
  %73 = icmp ult i64 %69, %61
  %74 = select i1 %72, i1 %73, i1 false
  %75 = add nuw nsw i64 %69, 1
  br i1 %74, label %68, label %76, !llvm.loop !17

76:                                               ; preds = %68
  %77 = trunc i64 %69 to i32
  %78 = icmp eq i32 %57, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = and i64 %69, 4294967295
  %81 = getelementptr inbounds i8, ptr %22, i64 %80
  %82 = call i32 @bcmp(ptr nonnull %81, ptr nonnull %1, i64 %7)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %62

84:                                               ; preds = %79
  %85 = load i64, ptr %4, align 8, !tbaa !5
  %86 = add i64 %85, %80
  store i64 %86, ptr %4, align 8, !tbaa !5
  br label %94

87:                                               ; preds = %62, %76, %55
  %88 = phi i64 [ 0, %55 ], [ %61, %76 ], [ %61, %62 ]
  %89 = load i64, ptr %4, align 8, !tbaa !5
  %90 = add i64 %89, %88
  store i64 %90, ptr %4, align 8, !tbaa !5
  %91 = sub i32 %53, %57
  %92 = getelementptr inbounds i8, ptr %22, i64 %88
  %93 = zext i32 %91 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %92, i64 %93, i1 false)
  br label %28, !llvm.loop !18

94:                                               ; preds = %32, %49, %84, %48
  %95 = phi i32 [ %45, %48 ], [ 0, %84 ], [ 1, %49 ], [ 1, %32 ]
  call void @_ZdaPv(ptr noundef nonnull %22) #9
  br label %98

96:                                               ; preds = %37
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @_ZdaPv(ptr noundef nonnull %22) #9
  br label %103

98:                                               ; preds = %18, %14, %94
  %99 = phi i32 [ %95, %94 ], [ %13, %14 ], [ 0, %18 ]
  %100 = icmp eq ptr %12, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %12) #9
  br label %102

102:                                              ; preds = %98, %101
  ret i32 %99

103:                                              ; preds = %96, %35, %16
  %104 = phi { ptr, i32 } [ %17, %16 ], [ %36, %35 ], [ %97, %96 ]
  %105 = icmp eq ptr %12, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %12) #9
  br label %107

107:                                              ; preds = %103, %106
  resume { ptr, i32 } %104
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
