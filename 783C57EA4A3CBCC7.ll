; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpacked.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpacked.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@array_packing = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"packedarray\00", align 1
@osbot = external local_unnamed_addr global ptr, align 8
@zpacked_op_init.my_defs = internal global [4 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zcurrentpacking }, %struct.op_def { ptr @.str.2, ptr @zpackedarray }, %struct.op_def { ptr @.str.3, ptr @zsetpacking }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"0currentpacking\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"1packedarray\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"1setpacking\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @zcurrentpacking(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %0 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @array_packing, align 4, !tbaa !9
  %conv = trunc i32 %1 to i16
  store i16 %conv, ptr %add.ptr, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 4, ptr %type_attrs, align 8, !tbaa !12
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zpackedarray(ptr noundef %op) #1 {
entry:
  %call = tail call i32 @make_array(ptr noundef %op, i32 noundef 10, i32 noundef 514, ptr noundef nonnull @.str) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup9, label %if.end

if.end:                                           ; preds = %entry
  %size1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %0 = load i16, ptr %size1, align 2, !tbaa !15
  %conv = zext i16 %0 to i64
  %1 = load ptr, ptr @osbot, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %op to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp2.not = icmp ult i64 %sub.ptr.div, %conv
  br i1 %cmp2.not, label %cleanup9, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %op, align 8, !tbaa !11
  %idx.neg = sub nsw i64 0, %conv
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 %idx.neg
  %call6 = tail call i32 (ptr, ptr, i64, ...) @refcpy(ptr noundef %2, ptr noundef nonnull %add.ptr, i64 noundef %conv) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !16
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr8 = getelementptr inbounds %struct.ref_s, ptr %3, i64 %idx.neg
  store ptr %add.ptr8, ptr @osp, align 8, !tbaa !5
  br label %cleanup9

cleanup9:                                         ; preds = %if.end5, %if.end, %entry
  %retval.1 = phi i32 [ %call, %entry ], [ -17, %if.end ], [ 0, %if.end5 ]
  ret i32 %retval.1
}

declare i32 @make_array(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refcpy(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @zsetpacking(ptr nocapture noundef readonly %op) #4 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !12
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 4
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %op, align 8, !tbaa !11
  %conv2 = zext i16 %2 to i32
  store i32 %conv2, ptr @array_packing, align 4, !tbaa !9
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -20, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zpacked_op_init() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zpacked_op_init.my_defs) #5
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"ref_s", !7, i64 0, !14, i64 8, !14, i64 10}
!14 = !{!"short", !7, i64 0}
!15 = !{!13, !14, i64 10}
!16 = !{i64 0, i64 8, !17, i64 0, i64 2, !19, i64 0, i64 4, !20, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !19, i64 10, i64 2, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
