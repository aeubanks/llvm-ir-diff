; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iinit.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iinit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }

@dstack = external global [0 x %struct.ref_s], align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s(%d): \00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iinit.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"dict_put failed!\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"errordict\00", align 1
@name_errordict = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"ErrorNames\00", align 1
@name_ErrorNames = dso_local global %struct.ref_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @initial_enter_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %4 = call i32 (ptr, ptr, ...) @name_enter(ptr noundef %0, ptr noundef nonnull %3) #7
  %5 = call i32 @dict_put(ptr noundef nonnull @dstack, ptr noundef nonnull %3, ptr noundef %1) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43) #8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %10) #8
  call void @exit(i32 noundef 1) #9
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @name_enter(...) local_unnamed_addr #2

declare i32 @dict_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @initial_enter_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ref_s, align 8
  %4 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.ref_s, ptr %4, i64 0, i32 1
  store i16 37, ptr %5, align 8, !tbaa !10
  %6 = load i8, ptr %0, align 1, !tbaa !9
  %7 = sext i8 %6 to i16
  %8 = add nsw i16 %7, -48
  %9 = getelementptr inbounds %struct.ref_s, ptr %4, i64 0, i32 2
  store i16 %8, ptr %9, align 2, !tbaa !13
  %10 = call i32 (ptr, ...) @interp_fix_op(ptr noundef nonnull %4) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %12 = call i32 (ptr, ptr, ...) @name_enter(ptr noundef nonnull %11, ptr noundef nonnull %3) #7
  %13 = call i32 @dict_put(ptr noundef nonnull @dstack, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43) #8
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %18) #8
  call void @exit(i32 noundef 1) #9
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

declare i32 @interp_fix_op(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @obj_init() local_unnamed_addr #0 {
  %1 = alloca %struct.ref_s, align 8
  %2 = alloca %struct.ref_s, align 8
  %3 = alloca %struct.ref_s, align 8
  %4 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store i64 0, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  store i16 24, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ref_s, ptr %4, i64 0, i32 1
  store i16 32, ptr %6, align 8, !tbaa !10
  %7 = tail call i32 @dict_create(i32 noundef 401, ptr noundef nonnull @dstack) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([0 x %struct.ref_s], ptr @dstack, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(16) @dstack, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  %8 = call i32 (ptr, ptr, ...) @name_enter(ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #7
  %9 = call i32 @dict_put(ptr noundef nonnull @dstack, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43) #8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %14) #8
  call void @exit(i32 noundef 1) #9
  unreachable

16:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  %17 = call i32 (ptr, ptr, ...) @name_enter(ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #7
  %18 = call i32 @dict_put(ptr noundef nonnull @dstack, ptr noundef nonnull %1, ptr noundef nonnull %4) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43) #8
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %23) #8
  call void @exit(i32 noundef 1) #9
  unreachable

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  %26 = call i32 (ptr, ptr, ...) @name_enter(ptr noundef nonnull @.str.5, ptr noundef nonnull @name_errordict) #7
  %27 = call i32 (ptr, ptr, ...) @name_enter(ptr noundef nonnull @.str.6, ptr noundef nonnull @name_ErrorNames) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

declare i32 @dict_create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @op_init() local_unnamed_addr #0 {
  tail call void (...) @zarith_op_init() #7
  tail call void (...) @zarray_op_init() #7
  tail call void (...) @zcontrol_op_init() #7
  tail call void (...) @zdict_op_init() #7
  tail call void (...) @zfile_op_init() #7
  tail call void (...) @zgeneric_op_init() #7
  tail call void (...) @zmath_op_init() #7
  tail call void (...) @zmisc_op_init() #7
  tail call void (...) @zpacked_op_init() #7
  tail call void (...) @zrelbit_op_init() #7
  tail call void (...) @zstack_op_init() #7
  tail call void (...) @zstring_op_init() #7
  tail call void (...) @ztype_op_init() #7
  tail call void (...) @zvmem_op_init() #7
  tail call void (...) @zchar_op_init() #7
  tail call void (...) @zcolor_op_init() #7
  tail call void (...) @zdevice_op_init() #7
  tail call void (...) @zfont_op_init() #7
  tail call void (...) @zgstate_op_init() #7
  tail call void (...) @zht_op_init() #7
  tail call void (...) @zmatrix_op_init() #7
  tail call void (...) @zpaint_op_init() #7
  tail call void (...) @zpath_op_init() #7
  tail call void (...) @zpath2_op_init() #7
  ret void
}

declare void @zarith_op_init(...) local_unnamed_addr #2

declare void @zarray_op_init(...) local_unnamed_addr #2

declare void @zcontrol_op_init(...) local_unnamed_addr #2

declare void @zdict_op_init(...) local_unnamed_addr #2

declare void @zfile_op_init(...) local_unnamed_addr #2

declare void @zgeneric_op_init(...) local_unnamed_addr #2

declare void @zmath_op_init(...) local_unnamed_addr #2

declare void @zmisc_op_init(...) local_unnamed_addr #2

declare void @zpacked_op_init(...) local_unnamed_addr #2

declare void @zrelbit_op_init(...) local_unnamed_addr #2

declare void @zstack_op_init(...) local_unnamed_addr #2

declare void @zstring_op_init(...) local_unnamed_addr #2

declare void @ztype_op_init(...) local_unnamed_addr #2

declare void @zvmem_op_init(...) local_unnamed_addr #2

declare void @zchar_op_init(...) local_unnamed_addr #2

declare void @zcolor_op_init(...) local_unnamed_addr #2

declare void @zdevice_op_init(...) local_unnamed_addr #2

declare void @zfont_op_init(...) local_unnamed_addr #2

declare void @zgstate_op_init(...) local_unnamed_addr #2

declare void @zht_op_init(...) local_unnamed_addr #2

declare void @zmatrix_op_init(...) local_unnamed_addr #2

declare void @zpaint_op_init(...) local_unnamed_addr #2

declare void @zpath_op_init(...) local_unnamed_addr #2

declare void @zpath2_op_init(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @z_op_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ref_s, align 8
  %3 = alloca %struct.ref_s, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  %8 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 2
  br label %9

9:                                                ; preds = %6, %27
  %10 = phi ptr [ %4, %6 ], [ %29, %27 ]
  %11 = phi ptr [ %0, %6 ], [ %28, %27 ]
  %12 = getelementptr inbounds %struct.op_def, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store ptr %13, ptr %3, align 8, !tbaa !9
  store i16 37, ptr %7, align 8, !tbaa !10
  %14 = load i8, ptr %10, align 1, !tbaa !9
  %15 = sext i8 %14 to i16
  %16 = add nsw i16 %15, -48
  store i16 %16, ptr %8, align 2, !tbaa !13
  %17 = call i32 (ptr, ...) @interp_fix_op(ptr noundef nonnull %3) #7
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  %19 = call i32 (ptr, ptr, ...) @name_enter(ptr noundef nonnull %18, ptr noundef nonnull %2) #7
  %20 = call i32 @dict_put(ptr noundef nonnull @dstack, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43) #8
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %25) #8
  call void @exit(i32 noundef 1) #9
  unreachable

27:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %28 = getelementptr inbounds %struct.op_def, ptr %11, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %9, !llvm.loop !23

31:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"ref_s", !7, i64 0, !12, i64 8, !12, i64 10}
!12 = !{!"short", !7, i64 0}
!13 = !{!11, !12, i64 10}
!14 = !{i64 0, i64 8, !15, i64 0, i64 2, !17, i64 0, i64 4, !18, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !17, i64 10, i64 2, !17}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 8}
!22 = !{!21, !6, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
