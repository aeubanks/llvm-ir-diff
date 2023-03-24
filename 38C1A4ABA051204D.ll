; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990628-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990628-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data_record = type { i32, [100 x i32] }
%struct.anon = type { i64 }

@fetch.fetch_count = internal unnamed_addr global i32 0, align 4
@data_tmp = dso_local local_unnamed_addr global %struct.data_record zeroinitializer, align 4
@sqlca = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 8
@data_ptr = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @num_records() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fetch() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %1 = load i32, ptr @fetch.fetch_count, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fetch.fetch_count, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i64 100, i64 0
  store i64 %4, ptr @sqlca, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @load_data() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #8
  store ptr %1, ptr @data_ptr, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %1, i8 -86, i64 404, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %2 = load i32, ptr @fetch.fetch_count, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @fetch.fetch_count, align 4, !tbaa !5
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %4, i64 0, i64 100
  store i64 %5, ptr @sqlca, align 8, !tbaa !9
  br i1 %4, label %6, label %33

6:                                                ; preds = %0
  %7 = sub i32 1, %2
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %14, %10 ], [ %1, %6 ]
  %12 = phi i32 [ %15, %10 ], [ %3, %6 ]
  %13 = phi i32 [ %16, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds %struct.data_record, ptr %11, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %11, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %15 = add i32 %12, 1
  %16 = add i32 %13, 1
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %18, label %10, !llvm.loop !16

18:                                               ; preds = %10, %6
  %19 = phi ptr [ %1, %6 ], [ %14, %10 ]
  %20 = phi i32 [ %3, %6 ], [ %15, %10 ]
  %21 = add i32 %2, 2
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %32, label %23

23:                                               ; preds = %18, %23
  %24 = phi ptr [ %29, %23 ], [ %19, %18 ]
  %25 = phi i32 [ %30, %23 ], [ %20, %18 ]
  %26 = getelementptr inbounds %struct.data_record, ptr %24, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %24, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %27 = getelementptr inbounds %struct.data_record, ptr %24, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %26, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %28 = getelementptr inbounds %struct.data_record, ptr %24, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %27, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %29 = getelementptr inbounds %struct.data_record, ptr %24, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %28, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %30 = add i32 %25, 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %23, !llvm.loop !18

32:                                               ; preds = %23, %18
  store i32 2, ptr @fetch.fetch_count, align 4, !tbaa !5
  store i64 100, ptr @sqlca, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %32, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #8
  store ptr %1, ptr @data_ptr, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %1, i8 -86, i64 404, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %2 = load i32, ptr @fetch.fetch_count, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @fetch.fetch_count, align 4, !tbaa !5
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %4, i64 0, i64 100
  store i64 %5, ptr @sqlca, align 8, !tbaa !9
  br i1 %4, label %6, label %35

6:                                                ; preds = %0
  %7 = sub i32 1, %2
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %14, %10 ], [ %1, %6 ]
  %12 = phi i32 [ %15, %10 ], [ %3, %6 ]
  %13 = phi i32 [ %16, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds %struct.data_record, ptr %11, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %11, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %15 = add i32 %12, 1
  %16 = add i32 %13, 1
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %18, label %10, !llvm.loop !20

18:                                               ; preds = %10, %6
  %19 = phi ptr [ %1, %6 ], [ %14, %10 ]
  %20 = phi i32 [ %3, %6 ], [ %15, %10 ]
  %21 = add i32 %2, 2
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %32, label %23

23:                                               ; preds = %18, %23
  %24 = phi ptr [ %29, %23 ], [ %19, %18 ]
  %25 = phi i32 [ %30, %23 ], [ %20, %18 ]
  %26 = getelementptr inbounds %struct.data_record, ptr %24, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %24, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %27 = getelementptr inbounds %struct.data_record, ptr %24, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %26, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %28 = getelementptr inbounds %struct.data_record, ptr %24, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %27, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %29 = getelementptr inbounds %struct.data_record, ptr %24, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %28, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %30 = add i32 %25, 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %23, !llvm.loop !18

32:                                               ; preds = %23, %18
  store i32 2, ptr @fetch.fetch_count, align 4, !tbaa !5
  store i64 100, ptr @sqlca, align 8, !tbaa !9
  %33 = load i32, ptr %1, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 1431655765
  br i1 %34, label %36, label %35

35:                                               ; preds = %0, %32
  tail call void @abort() #9
  unreachable

36:                                               ; preds = %32
  tail call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{i64 0, i64 4, !5, i64 4, i64 400, !15}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !17}
!21 = !{!22, !6, i64 0}
!22 = !{!"data_record", !6, i64 0, !7, i64 4}
