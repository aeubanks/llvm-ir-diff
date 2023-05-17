; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bnchmrk.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bnchmrk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Size                   : %d\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Sum                    : %f\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Arithmetic Mean        : %f\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"%d is in the tree.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%d is NOT in the tree.\0A\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Constructing tree\0A\0A\00", align 1
@str.14 = private unnamed_addr constant [21 x i8] c"\0A\0ATree constructed\0A\0A\00", align 1
@str.15 = private unnamed_addr constant [31 x i8] c"Constructing array of values\0A\0A\00", align 1
@str.16 = private unnamed_addr constant [32 x i8] c"\0A\0AArray of values constructed\0A\0A\00", align 1
@str.17 = private unnamed_addr constant [23 x i8] c"Beginning of program\0A\0A\00", align 1
@str.18 = private unnamed_addr constant [61 x i8] c"Summary of sorted binary tree\0A=============================\0A\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.20 = private unnamed_addr constant [17 x i8] c"\0A\0AEnd of program\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @fillTree(ptr noundef %treeToFill) local_unnamed_addr #0 {
entry:
  %number = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %number) #7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call1 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %number)
  %0 = load i32, ptr %number, align 4, !tbaa !5
  %cmp.not6 = icmp eq i32 %0, 0
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i32 [ %2, %while.body ], [ %0, %entry ]
  %call2 = call ptr @insertSortedBinaryTree(i32 noundef %1, ptr noundef %treeToFill) #7
  %call3 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %number)
  %2 = load i32, ptr %number, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  %puts5 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %number) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @insertSortedBinaryTree(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @fillSearchedValues(ptr nocapture noundef writeonly %arrayOfValues) local_unnamed_addr #4 {
entry:
  %number = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %number) #7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %call1 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %number)
  %0 = load i32, ptr %number, align 4
  %cmp28.not = icmp eq i32 %0, 0
  br i1 %cmp28.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %1 = phi i32 [ %2, %while.body ], [ %0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %arrayOfValues, i64 %indvars.iv
  store i32 %1, ptr %arrayidx, align 4, !tbaa !5
  %call3 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %number)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv, 99
  %2 = load i32, ptr %number, align 4
  %cmp2 = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %3, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  %puts7 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %number) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %number.i32 = alloca i32, align 4
  %number.i = alloca i32, align 4
  %tree = alloca ptr, align 8
  %searchedValues = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tree) #7
  store ptr null, ptr %tree, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %searchedValues) #7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %searchedValues, i8 0, i64 40, i1 false), !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %number.i) #7
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call1.i = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %number.i)
  %0 = load i32, ptr %number.i, align 4, !tbaa !5
  %cmp.not6.i = icmp eq i32 %0, 0
  br i1 %cmp.not6.i, label %fillTree.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi i32 [ %2, %while.body.i ], [ %0, %entry ]
  %call2.i = call ptr @insertSortedBinaryTree(i32 noundef %1, ptr noundef nonnull %tree) #7
  %call3.i = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %number.i)
  %2 = load i32, ptr %number.i, align 4, !tbaa !5
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %fillTree.exit, label %while.body.i, !llvm.loop !9

fillTree.exit:                                    ; preds = %while.body.i, %entry
  %puts5.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %number.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %number.i32) #7
  %puts.i33 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %call1.i34 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %number.i32)
  %3 = load i32, ptr %number.i32, align 4
  %cmp28.not.i = icmp eq i32 %3, 0
  br i1 %cmp28.not.i, label %fillSearchedValues.exit, label %while.body.i36

while.body.i36:                                   ; preds = %fillTree.exit, %while.body.i36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i36 ], [ 0, %fillTree.exit ]
  %4 = phi i32 [ %5, %while.body.i36 ], [ %3, %fillTree.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %searchedValues, i64 %indvars.iv.i
  store i32 %4, ptr %arrayidx.i, align 4, !tbaa !5
  %call3.i35 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %number.i32)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ult i64 %indvars.iv.i, 99
  %5 = load i32, ptr %number.i32, align 4
  %cmp2.i = icmp ne i32 %5, 0
  %6 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %6, label %while.body.i36, label %fillSearchedValues.exit, !llvm.loop !11

fillSearchedValues.exit:                          ; preds = %while.body.i36, %fillTree.exit
  %puts7.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %number.i32) #7
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %7 = load ptr, ptr %tree, align 8, !tbaa !12
  %call2 = call i32 @getSizeBinaryTree(ptr noundef %7) #7
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %call2)
  %8 = load ptr, ptr %tree, align 8, !tbaa !12
  %call4 = call double @getSumBinaryTree(ptr noundef %8) #7
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %call4)
  %9 = load ptr, ptr %tree, align 8, !tbaa !12
  %call6 = call double @getArithmeticMeanBinaryTree(ptr noundef %9) #7
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %call6)
  br label %for.body10

for.body10:                                       ; preds = %fillSearchedValues.exit, %for.body10
  %indvars.iv = phi i64 [ 0, %fillSearchedValues.exit ], [ %indvars.iv.next, %for.body10 ]
  %10 = load ptr, ptr %tree, align 8, !tbaa !12
  %arrayidx12 = getelementptr inbounds [100 x i32], ptr %searchedValues, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %call13 = call i32 @memberOfBinaryTree(ptr noundef %10, i32 noundef %11) #7
  %tobool.not = icmp eq i32 %call13, 0
  %.str.11..str.10 = select i1 %tobool.not, ptr @.str.11, ptr @.str.10
  %call16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.11..str.10, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %for.end22, label %for.body10, !llvm.loop !14

for.end22:                                        ; preds = %for.body10
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts39 = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %searchedValues) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tree) #7
  ret i32 0
}

declare i32 @getSizeBinaryTree(ptr noundef) local_unnamed_addr #3

declare double @getSumBinaryTree(ptr noundef) local_unnamed_addr #3

declare double @getArithmeticMeanBinaryTree(ptr noundef) local_unnamed_addr #3

declare i32 @memberOfBinaryTree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
