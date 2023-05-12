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
define dso_local i32 @set_ec_flag(i32 noundef %se) local_unnamed_addr #0 {
entry:
  switch i32 %se, label %sw.epilog19 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.epilog.thread22
    i32 5, label %sw.bb11.sink.split
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr @ec_flag, align 16, !tbaa !5
  br label %sw.bb1

sw.bb1:                                           ; preds = %entry, %sw.bb
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 1), align 4, !tbaa !5
  br label %sw.bb2

sw.bb2:                                           ; preds = %entry, %sw.bb1
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 2), align 8, !tbaa !5
  br label %sw.bb3

sw.bb3:                                           ; preds = %entry, %sw.bb2
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 3), align 4, !tbaa !5
  br label %sw.bb11.sink.split

sw.epilog.thread22:                               ; preds = %entry
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 4), align 16, !tbaa !5
  br label %sw.bb6

sw.bb6:                                           ; preds = %entry, %sw.epilog.thread22
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 6), align 8, !tbaa !5
  br label %sw.bb7

sw.bb7:                                           ; preds = %entry, %sw.bb6
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 7), align 4, !tbaa !5
  br label %sw.bb8

sw.bb8:                                           ; preds = %entry, %sw.bb7
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 8), align 16, !tbaa !5
  br label %sw.bb9

sw.bb9:                                           ; preds = %entry, %sw.bb8
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 9), align 4, !tbaa !5
  br label %sw.bb10

sw.bb10:                                          ; preds = %entry, %sw.bb9
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 10), align 8, !tbaa !5
  br label %sw.epilog19

sw.bb11.sink.split:                               ; preds = %entry, %sw.bb3
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 5), align 4, !tbaa !5
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb11.sink.split, %entry
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 11), align 4, !tbaa !5
  br label %sw.bb12

sw.bb12:                                          ; preds = %entry, %sw.bb11
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 12), align 16, !tbaa !5
  br label %sw.bb13

sw.bb13:                                          ; preds = %entry, %sw.bb12
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 13), align 4, !tbaa !5
  br label %sw.bb14

sw.bb14:                                          ; preds = %entry, %sw.bb13
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 14), align 8, !tbaa !5
  br label %sw.bb15

sw.bb15:                                          ; preds = %entry, %sw.bb14
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 15), align 4, !tbaa !5
  br label %sw.epilog19

sw.bb16:                                          ; preds = %entry
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 16), align 16, !tbaa !5
  br label %sw.epilog19

sw.bb17:                                          ; preds = %entry
  store i32 1, ptr getelementptr inbounds ([20 x i32], ptr @ec_flag, i64 0, i64 17), align 4, !tbaa !5
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %entry, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb10
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @reset_ec_flags() local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @ec_flag, i8 0, i64 80, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_concealed_element(ptr nocapture noundef %sym) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %sym, align 8, !tbaa !9
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], ptr @ec_flag, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = icmp ult i32 %0, 18
  br i1 %2, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end
  %3 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [18 x i32], ptr @switch.table.get_concealed_element, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %switch.load, ptr %len, align 4, !tbaa !12
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 4
  store i32 0, ptr %inf, align 8, !tbaa !13
  br label %return

return:                                           ; preds = %if.end, %switch.lookup, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %switch.lookup ]
  ret i32 %retval.0
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
