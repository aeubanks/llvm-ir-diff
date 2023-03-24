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
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [2 x %struct.buffer_t], align 16
  %4 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i64 0, i32 3, i64 0), align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = tail call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #9
  br label %16

13:                                               ; preds = %7
  %14 = tail call i64 @time(ptr noundef null) #9
  %15 = trunc i64 %14 to i32
  tail call void @srand(i32 noundef %15) #9
  br label %16

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %17 = tail call noalias noundef nonnull dereferenceable(2097152) ptr @_Znam(i64 noundef 2097152) #10, !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false), !alias.scope !9
  %18 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !12, !alias.scope !9
  %19 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 2
  store i32 4096, ptr %19, align 16, !tbaa !17, !alias.scope !9
  %20 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 2, i64 1
  store i32 512, ptr %20, align 4, !tbaa !17, !alias.scope !9
  %21 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 5
  store i32 1, ptr %21, align 16, !tbaa !18, !alias.scope !9
  %22 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 3
  store i32 1, ptr %22, align 16, !tbaa !17, !alias.scope !9
  %23 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 3, i64 1
  store i32 4096, ptr %23, align 4, !tbaa !17, !alias.scope !9
  br label %24

24:                                               ; preds = %24, %16
  %25 = phi i64 [ 0, %16 ], [ %31, %24 ]
  %26 = tail call i32 @rand() #9, !noalias !9
  %27 = trunc i32 %26 to i8
  %28 = lshr i8 %27, 3
  %29 = add nuw nsw i8 %28, -100
  %30 = getelementptr inbounds i8, ptr %17, i64 %25
  store i8 %29, ptr %30, align 1, !tbaa !19, !noalias !9
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp eq i64 %31, 2097152
  br i1 %32, label %33, label %24, !llvm.loop !20

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %35 = tail call noalias noundef nonnull dereferenceable(8388608) ptr @_Znam(i64 noundef 8388608) #10, !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, i8 0, i64 72, i1 false), !alias.scope !22
  %36 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 1
  store ptr %35, ptr %36, align 16, !tbaa !12, !alias.scope !22
  %37 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 2
  store i32 4096, ptr %37, align 8, !tbaa !17, !alias.scope !22
  %38 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 2, i64 1
  store i32 512, ptr %38, align 4, !tbaa !17, !alias.scope !22
  %39 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 5
  store i32 4, ptr %39, align 8, !tbaa !18, !alias.scope !22
  %40 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 3
  store i32 1, ptr %40, align 8, !tbaa !17, !alias.scope !22
  %41 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 3, i64 1
  store i32 4096, ptr %41, align 4, !tbaa !17, !alias.scope !22
  br label %42

42:                                               ; preds = %42, %33
  %43 = phi i64 [ %48, %42 ], [ 0, %33 ]
  %44 = tail call i32 @rand() #9, !noalias !22
  %45 = sdiv i32 %44, 8
  %46 = add nsw i32 %45, -100
  %47 = getelementptr inbounds i32, ptr %35, i64 %43
  store i32 %46, ptr %47, align 4, !tbaa !17, !noalias !22
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, 2097152
  br i1 %49, label %50, label %42, !llvm.loop !25

50:                                               ; preds = %42
  %51 = load ptr, ptr getelementptr inbounds ([2 x %struct.filter], ptr @filters, i64 0, i64 0, i32 1), align 8, !tbaa.struct !26
  %52 = call noundef i32 %51(ptr noundef nonnull %3, ptr noundef nonnull %34)
  %53 = load ptr, ptr %18, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %53) #11
  br label %56

56:                                               ; preds = %50, %55
  %57 = load ptr, ptr %36, align 16, !tbaa !12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #11
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  br label %61

61:                                               ; preds = %2, %60
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z11make_bufferIhE8buffer_tii: argument 0"}
!11 = distinct !{!11, !"_Z11make_bufferIhE8buffer_tii"}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTS8buffer_t", !14, i64 0, !6, i64 8, !7, i64 16, !7, i64 32, !7, i64 48, !15, i64 64, !16, i64 68, !16, i64 69, !7, i64 70}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!13, !15, i64 64}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z11make_bufferIiE8buffer_tii: argument 0"}
!24 = distinct !{!24, !"_Z11make_bufferIiE8buffer_tii"}
!25 = distinct !{!25, !21}
!26 = !{i64 0, i64 8, !5}
