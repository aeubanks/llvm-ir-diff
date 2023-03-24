; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/vector_widen/driver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/vector_widen/driver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.filter = type { ptr, ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"vector_widen\00", align 1
@filters = dso_local local_unnamed_addr global [2 x %struct.filter] [%struct.filter { ptr @.str, ptr @vector_widen }, %struct.filter zeroinitializer], align 16
@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }

declare i32 @vector_widen(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca [2 x %struct.buffer_t], align 16
  %4 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i64 0, i32 3, i64 0), align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @time(ptr noundef null) #8
  %11 = trunc i64 %10 to i32
  tail call void @srand(i32 noundef %11) #8
  br label %12

12:                                               ; preds = %7, %9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %13 = tail call noalias noundef nonnull dereferenceable(2097152) ptr @_Znam(i64 noundef 2097152) #9, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false), !alias.scope !5
  %14 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !8, !alias.scope !5
  %15 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 2
  store i32 4096, ptr %15, align 16, !tbaa !16, !alias.scope !5
  %16 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 2, i64 1
  store i32 512, ptr %16, align 4, !tbaa !16, !alias.scope !5
  %17 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 5
  store i32 1, ptr %17, align 16, !tbaa !17, !alias.scope !5
  %18 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 3
  store i32 1, ptr %18, align 16, !tbaa !16, !alias.scope !5
  %19 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 3, i64 1
  store i32 4096, ptr %19, align 4, !tbaa !16, !alias.scope !5
  br label %20

20:                                               ; preds = %20, %12
  %21 = phi i64 [ 0, %12 ], [ %27, %20 ]
  %22 = tail call i32 @rand() #8, !noalias !5
  %23 = trunc i32 %22 to i8
  %24 = lshr i8 %23, 3
  %25 = add nuw nsw i8 %24, -100
  %26 = getelementptr inbounds i8, ptr %13, i64 %21
  store i8 %25, ptr %26, align 1, !tbaa !18, !noalias !5
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, 2097152
  br i1 %28, label %29, label %20, !llvm.loop !19

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %31 = tail call noalias noundef nonnull dereferenceable(8388608) ptr @_Znam(i64 noundef 8388608) #9, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 72, i1 false), !alias.scope !21
  %32 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 1
  store ptr %31, ptr %32, align 16, !tbaa !8, !alias.scope !21
  %33 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 2
  store i32 4096, ptr %33, align 8, !tbaa !16, !alias.scope !21
  %34 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 2, i64 1
  store i32 512, ptr %34, align 4, !tbaa !16, !alias.scope !21
  %35 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 5
  store i32 4, ptr %35, align 8, !tbaa !17, !alias.scope !21
  %36 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 3
  store i32 1, ptr %36, align 8, !tbaa !16, !alias.scope !21
  %37 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 3, i64 1
  store i32 4096, ptr %37, align 4, !tbaa !16, !alias.scope !21
  br label %38

38:                                               ; preds = %38, %29
  %39 = phi i64 [ %44, %38 ], [ 0, %29 ]
  %40 = tail call i32 @rand() #8, !noalias !21
  %41 = sdiv i32 %40, 8
  %42 = add nsw i32 %41, -100
  %43 = getelementptr inbounds i32, ptr %31, i64 %39
  store i32 %42, ptr %43, align 4, !tbaa !16, !noalias !21
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, 2097152
  br i1 %45, label %46, label %38, !llvm.loop !24

46:                                               ; preds = %38
  %47 = load ptr, ptr getelementptr inbounds ([2 x %struct.filter], ptr @filters, i64 0, i64 0, i32 1), align 8, !tbaa.struct !25
  %48 = call noundef i32 %47(ptr noundef nonnull %3, ptr noundef nonnull %30)
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %49) #10
  br label %52

52:                                               ; preds = %46, %51
  %53 = load ptr, ptr %32, align 16, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #10
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #8
  br label %57

57:                                               ; preds = %2, %56
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_Z11make_bufferIhE8buffer_tii: argument 0"}
!7 = distinct !{!7, !"_Z11make_bufferIhE8buffer_tii"}
!8 = !{!9, !13, i64 8}
!9 = !{!"_ZTS8buffer_t", !10, i64 0, !13, i64 8, !11, i64 16, !11, i64 32, !11, i64 48, !14, i64 64, !15, i64 68, !15, i64 69, !11, i64 70}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!9, !14, i64 64}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z11make_bufferIiE8buffer_tii: argument 0"}
!23 = distinct !{!23, !"_Z11make_bufferIiE8buffer_tii"}
!24 = distinct !{!24, !20}
!25 = !{i64 0, i64 8, !26}
!26 = !{!13, !13, i64 0}
