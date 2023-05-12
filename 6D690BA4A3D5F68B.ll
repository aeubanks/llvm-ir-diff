; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Perm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Perm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@permarray = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@value = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@tree = dso_local local_unnamed_addr global ptr null, align 8
@stack = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@cellspace = dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@freelist = dso_local local_unnamed_addr global i32 0, align 4
@movesdone = dso_local local_unnamed_addr global i32 0, align 4
@ima = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@rma = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmb = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmr = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@piececount = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@piecemax = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@puzzl = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@kount = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [16 x i8] c" Error in Perm.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initrand() local_unnamed_addr #0 {
entry:
  store i64 74755, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Rand() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @seed, align 8, !tbaa !5
  %mul = mul nsw i64 %0, 1309
  %add = add nsw i64 %mul, 13849
  %and = and i64 %add, 65535
  store i64 %and, ptr @seed, align 8, !tbaa !5
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Swap(ptr nocapture noundef %a, ptr nocapture noundef %b) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !9
  %1 = load i32, ptr %b, align 4, !tbaa !9
  store i32 %1, ptr %a, align 4, !tbaa !9
  store i32 %0, ptr %b, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initialize() local_unnamed_addr #0 {
entry:
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 1), align 4, !tbaa !9
  store i32 4, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 5), align 4, !tbaa !9
  store i32 5, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 6), align 8, !tbaa !9
  store i32 6, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 7), align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Permute(i32 noundef %n) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @pctr, align 4, !tbaa !9
  %add = add i32 %0, 1
  store i32 %add, ptr @pctr, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %n, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %n, -1
  tail call void @Permute(i32 noundef %sub)
  %cmp218 = icmp sgt i32 %n, 1
  br i1 %cmp218, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %idxprom = zext i32 %n to i64
  %arrayidx = getelementptr inbounds [11 x i32], ptr @permarray, i64 0, i64 %idxprom
  %1 = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx4 = getelementptr inbounds [11 x i32], ptr @permarray, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !9
  store i32 %3, ptr %arrayidx, align 4, !tbaa !9
  store i32 %2, ptr %arrayidx4, align 4, !tbaa !9
  tail call void @Permute(i32 noundef %sub)
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !9
  store i32 %5, ptr %arrayidx, align 4, !tbaa !9
  store i32 %4, ptr %arrayidx4, align 4, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp2 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp2, label %for.body, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Perm() local_unnamed_addr #4 {
entry:
  store i32 0, ptr @pctr, align 4, !tbaa !9
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 1), align 4, !tbaa !9
  store i32 4, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 5), align 4, !tbaa !9
  store i32 5, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 6), align 8, !tbaa !9
  store i32 6, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 7), align 4, !tbaa !9
  tail call void @Permute(i32 noundef 7)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 1), align 4, !tbaa !9
  store i32 4, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 5), align 4, !tbaa !9
  store i32 5, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 6), align 8, !tbaa !9
  store i32 6, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 7), align 4, !tbaa !9
  tail call void @Permute(i32 noundef 7)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 1), align 4, !tbaa !9
  store i32 4, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 5), align 4, !tbaa !9
  store i32 5, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 6), align 8, !tbaa !9
  store i32 6, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 7), align 4, !tbaa !9
  tail call void @Permute(i32 noundef 7)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 1), align 4, !tbaa !9
  store i32 4, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 5), align 4, !tbaa !9
  store i32 5, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 6), align 8, !tbaa !9
  store i32 6, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 7), align 4, !tbaa !9
  tail call void @Permute(i32 noundef 7)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 1), align 4, !tbaa !9
  store i32 4, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 5), align 4, !tbaa !9
  store i32 5, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 6), align 8, !tbaa !9
  store i32 6, ptr getelementptr inbounds ([11 x i32], ptr @permarray, i64 0, i64 7), align 4, !tbaa !9
  tail call void @Permute(i32 noundef 7)
  %0 = load i32, ptr @pctr, align 4, !tbaa !9
  %cmp1.not = icmp eq i32 %0, 43300
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr @pctr, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ 43300, %entry ]
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  tail call void @Perm()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
