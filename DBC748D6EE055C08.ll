; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/nal.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/nal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@str = private unnamed_addr constant [40 x i8] c" Panic: All zero data sequence in RBSP \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @RBSPtoSODB(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2, %20
  %10 = phi i32 [ %22, %20 ], [ 0, %2 ]
  %11 = phi i32 [ %21, %20 ], [ %1, %2 ]
  %12 = add nsw i32 %10, 1
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %18

18:                                               ; preds = %16, %14
  %19 = add nsw i32 %11, -1
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ %19, %18 ], [ %11, %9 ]
  %22 = phi i32 [ 0, %18 ], [ %12, %9 ]
  %23 = add nsw i32 %21, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 1, %22
  %29 = and i32 %28, %27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %9, label %31, !llvm.loop !8

31:                                               ; preds = %20, %2
  %32 = phi i32 [ %1, %2 ], [ %21, %20 ]
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @EBSPtoRBSP(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %38, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %2, %1
  br i1 %6, label %7, label %38

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %7, %22
  %10 = phi i64 [ %8, %7 ], [ %33, %22 ]
  %11 = phi i32 [ 0, %7 ], [ %32, %22 ]
  %12 = phi i32 [ %2, %7 ], [ %34, %22 ]
  %13 = icmp eq i32 %11, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 3
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %12, %19
  %21 = select i1 %18, i32 0, i32 2
  br label %22

22:                                               ; preds = %14, %9
  %23 = phi i32 [ %12, %9 ], [ %20, %14 ]
  %24 = phi i32 [ %11, %9 ], [ %21, %14 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %0, i64 %10
  store i8 %27, ptr %28, align 1, !tbaa !5
  %29 = load i8, ptr %26, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  %31 = add nsw i32 %24, 1
  %32 = select i1 %30, i32 %31, i32 0
  %33 = add i64 %10, 1
  %34 = add nsw i32 %23, 1
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %9, label %36, !llvm.loop !10

36:                                               ; preds = %22
  %37 = trunc i64 %33 to i32
  br label %38

38:                                               ; preds = %36, %5, %3
  %39 = phi i32 [ %1, %3 ], [ %2, %5 ], [ %37, %36 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
