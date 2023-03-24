; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/errorconcealment.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/errorconcealment.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@ec_flag = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@switch.table.get_concealed_element = private unnamed_addr constant [18 x i32] [i32 31, i32 1, i32 1, i32 1, i32 1, i32 1, i32 5, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @set_ec_flag(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %20 [
    i32 0, label %2
    i32 1, label %3
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %12
    i32 6, label %7
    i32 7, label %8
    i32 8, label %9
    i32 9, label %10
    i32 10, label %11
    i32 11, label %13
    i32 12, label %14
    i32 13, label %15
    i32 14, label %16
    i32 15, label %17
    i32 16, label %18
    i32 17, label %19
  ]

2:                                                ; preds = %1
  store i32 1, ptr @ec_flag, align 16, !tbaa !5
  br label %3

3:                                                ; preds = %1, %2
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 1), align 4, !tbaa !5
  br label %4

4:                                                ; preds = %1, %3
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 2), align 8, !tbaa !5
  br label %5

5:                                                ; preds = %1, %4
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 3), align 4, !tbaa !5
  br label %12

6:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 4), align 16, !tbaa !5
  br label %7

7:                                                ; preds = %1, %6
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 6), align 8, !tbaa !5
  br label %8

8:                                                ; preds = %1, %7
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 7), align 4, !tbaa !5
  br label %9

9:                                                ; preds = %1, %8
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 8), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %1, %9
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 9), align 4, !tbaa !5
  br label %11

11:                                               ; preds = %1, %10
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 10), align 8, !tbaa !5
  br label %20

12:                                               ; preds = %1, %5
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 5), align 4, !tbaa !5
  br label %13

13:                                               ; preds = %12, %1
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 11), align 4, !tbaa !5
  br label %14

14:                                               ; preds = %1, %13
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 12), align 16, !tbaa !5
  br label %15

15:                                               ; preds = %1, %14
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 13), align 4, !tbaa !5
  br label %16

16:                                               ; preds = %1, %15
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 14), align 8, !tbaa !5
  br label %17

17:                                               ; preds = %1, %16
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 15), align 4, !tbaa !5
  br label %20

18:                                               ; preds = %1
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 16), align 16, !tbaa !5
  br label %20

19:                                               ; preds = %1
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 17), align 4, !tbaa !5
  br label %20

20:                                               ; preds = %1, %19, %18, %17, %11
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @reset_ec_flags() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @ec_flag, i8 0, i64 80, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_concealed_element(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [20 x i32], ptr @ec_flag, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = icmp ult i32 %2, 18
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [18 x i32], ptr @switch.table.get_concealed_element, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %12, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %7, %9, %1
  %16 = phi i32 [ 0, %1 ], [ 1, %7 ], [ 1, %9 ]
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"syntaxelement", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !11, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 16}
