; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/test.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dvarray = type { i64, ptr }
%struct.param_viterbi_t = type { i64, i64, i64, [7 x i8], [7 x i8], i64, [128 x i8], [128 x i8], [128 x double], [128 x [143 x i8]] }
%struct.dvector = type { i64, ptr }
%struct.bitvector = type { i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"./Dist_demux\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Starting Viterbi\00", align 1
@str.3 = private unnamed_addr constant [17 x i8] c"Viterbi finished\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.dvarray, align 8
  %2 = alloca %struct.param_viterbi_t, align 8
  %3 = alloca %struct.dvector, align 8
  %4 = alloca %struct.bitvector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 19632, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct.param_viterbi_t, ptr %2, i64 0, i32 9
  %6 = getelementptr inbounds %struct.dvector, ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.param_viterbi_t, ptr %2, i64 0, i32 8
  %8 = getelementptr inbounds %struct.dvarray, ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %struct.bitvector, ptr %4, i64 0, i32 1
  br label %10

10:                                               ; preds = %0, %29
  %11 = phi i32 [ 0, %0 ], [ %32, %29 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @init_viterbi(ptr noundef nonnull %2, i32 noundef 1) #9
  %12 = call noalias dereferenceable_or_null(18304) ptr @malloc(i64 noundef 18304) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18304) %12, ptr noundef nonnull align 8 dereferenceable(18304) %5, i64 18304, i1 false)
  store i64 128, ptr %3, align 8, !tbaa !5
  %13 = call dereferenceable_or_null(1024) ptr @calloc(i64 1, i64 1024)
  store ptr %13, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %13, ptr noundef nonnull align 8 dereferenceable(1024) %7, i64 1024, i1 false)
  %14 = call i64 @read_dmatrix(ptr noundef nonnull %1, ptr noundef nonnull @.str) #9
  %15 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @dec_viterbi_F(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 0) #9
  %16 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %17) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %1, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %10 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.dvector, ptr %22, i64 %21
  %24 = getelementptr inbounds %struct.dvector, ptr %22, i64 %21, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  call void @free(ptr noundef %25) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = add nuw i64 %21, 1
  %27 = load i64, ptr %1, align 8, !tbaa !5
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %20, label %29, !llvm.loop !12

29:                                               ; preds = %20, %10
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %30) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %31) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @free(ptr noundef %12) #9
  %32 = add nuw nsw i32 %11, 1
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %10, !llvm.loop !14

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 19632, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @init_viterbi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @read_dmatrix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dec_viterbi_F(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
