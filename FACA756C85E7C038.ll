; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65401.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [64 x i16] }

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @foo(ptr nocapture noundef %x) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body ]
  %0 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %x, i64 %0
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = zext i8 %1 to i16
  %2 = or i64 %0, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %x, i64 %2
  %3 = load i8, ptr %arrayidx4, align 1, !tbaa !5
  %conv5 = zext i8 %3 to i16
  %shl = shl nuw i16 %conv5, 8
  %or = or i16 %shl, %conv
  %arrayidx9 = getelementptr inbounds [64 x i16], ptr %x, i64 0, i64 %indvars.iv
  store i16 %or, ptr %arrayidx9, align 2, !tbaa !8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %4 = shl nuw nsw i64 %indvars.iv.next, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %x, i64 %4
  %5 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %conv.1 = zext i8 %5 to i16
  %6 = or i64 %4, 1
  %arrayidx4.1 = getelementptr inbounds i8, ptr %x, i64 %6
  %7 = load i8, ptr %arrayidx4.1, align 1, !tbaa !5
  %conv5.1 = zext i8 %7 to i16
  %shl.1 = shl nuw i16 %conv5.1, 8
  %or.1 = or i16 %shl.1, %conv.1
  %arrayidx9.1 = getelementptr inbounds [64 x i16], ptr %x, i64 0, i64 %indvars.iv.next
  store i16 %or.1, ptr %arrayidx9.1, align 2, !tbaa !8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 64
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @bar(ptr nocapture noundef %x) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body ]
  %0 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %x, i64 %0
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = zext i8 %1 to i16
  %shl = shl nuw i16 %conv, 8
  %2 = or i64 %0, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %x, i64 %2
  %3 = load i8, ptr %arrayidx4, align 1, !tbaa !5
  %conv5 = zext i8 %3 to i16
  %or = or i16 %shl, %conv5
  %arrayidx9 = getelementptr inbounds [64 x i16], ptr %x, i64 0, i64 %indvars.iv
  store i16 %or, ptr %arrayidx9, align 2, !tbaa !8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %4 = shl nuw nsw i64 %indvars.iv.next, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %x, i64 %4
  %5 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %conv.1 = zext i8 %5 to i16
  %shl.1 = shl nuw i16 %conv.1, 8
  %6 = or i64 %4, 1
  %arrayidx4.1 = getelementptr inbounds i8, ptr %x, i64 %6
  %7 = load i8, ptr %arrayidx4.1, align 1, !tbaa !5
  %conv5.1 = zext i8 %7 to i16
  %or.1 = or i16 %shl.1, %conv5.1
  %arrayidx9.1 = getelementptr inbounds [64 x i16], ptr %x, i64 0, i64 %indvars.iv.next
  store i16 %or.1, ptr %arrayidx9.1, align 2, !tbaa !8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 64
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %s = alloca %struct.S, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %s) #4
  store <8 x i16> <i16 16384, i16 16129, i16 15874, i16 15619, i16 15364, i16 15109, i16 14854, i16 14599>, ptr %s, align 16, !tbaa !8
  %0 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 8
  store <8 x i16> <i16 14344, i16 14089, i16 13834, i16 13579, i16 13324, i16 13069, i16 12814, i16 12559>, ptr %0, align 16, !tbaa !8
  %1 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 16
  store <8 x i16> <i16 12304, i16 12049, i16 11794, i16 11539, i16 11284, i16 11029, i16 10774, i16 10519>, ptr %1, align 16, !tbaa !8
  %2 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 24
  store <8 x i16> <i16 10264, i16 10009, i16 9754, i16 9499, i16 9244, i16 8989, i16 8734, i16 8479>, ptr %2, align 16, !tbaa !8
  %3 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 32
  store <8 x i16> <i16 8224, i16 7969, i16 7714, i16 7459, i16 7204, i16 6949, i16 6694, i16 6439>, ptr %3, align 16, !tbaa !8
  %4 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 40
  store <8 x i16> <i16 6184, i16 5929, i16 5674, i16 5419, i16 5164, i16 4909, i16 4654, i16 4399>, ptr %4, align 16, !tbaa !8
  %5 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 48
  store <8 x i16> <i16 4144, i16 3889, i16 3634, i16 3379, i16 3124, i16 2869, i16 2614, i16 2359>, ptr %5, align 16, !tbaa !8
  %6 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 56
  store <8 x i16> <i16 2104, i16 1849, i16 1594, i16 1339, i16 1084, i16 829, i16 574, i16 319>, ptr %6, align 16, !tbaa !8
  call void @foo(ptr noundef nonnull %s)
  br label %for.body5

for.cond2:                                        ; preds = %for.body5
  %indvars.iv.next78 = or i64 %indvars.iv77, 1
  %arrayidx8.1 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 %indvars.iv.next78
  %7 = load i16, ptr %arrayidx8.1, align 2, !tbaa !8
  %8 = mul nsw i64 %indvars.iv.next78, -255
  %9 = add nsw i64 %8, 16384
  %10 = zext i16 %7 to i64
  %cmp13.not.1 = icmp eq i64 %9, %10
  br i1 %cmp13.not.1, label %for.cond2.1, label %if.then

for.cond2.1:                                      ; preds = %for.cond2
  %indvars.iv.next78.1 = or i64 %indvars.iv77, 2
  %arrayidx8.2 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 %indvars.iv.next78.1
  %11 = load i16, ptr %arrayidx8.2, align 4, !tbaa !8
  %12 = mul nsw i64 %indvars.iv.next78.1, -255
  %13 = add nsw i64 %12, 16384
  %14 = zext i16 %11 to i64
  %cmp13.not.2 = icmp eq i64 %13, %14
  br i1 %cmp13.not.2, label %for.cond2.2, label %if.then

for.cond2.2:                                      ; preds = %for.cond2.1
  %indvars.iv.next78.2 = or i64 %indvars.iv77, 3
  %arrayidx8.3 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 %indvars.iv.next78.2
  %15 = load i16, ptr %arrayidx8.3, align 2, !tbaa !8
  %16 = mul nsw i64 %indvars.iv.next78.2, -255
  %17 = add nsw i64 %16, 16384
  %18 = zext i16 %15 to i64
  %cmp13.not.3 = icmp eq i64 %17, %18
  br i1 %cmp13.not.3, label %for.cond2.3, label %if.then

for.cond2.3:                                      ; preds = %for.cond2.2
  %indvars.iv.next78.3 = add nuw nsw i64 %indvars.iv77, 4
  %exitcond82.not.3 = icmp eq i64 %indvars.iv.next78.3, 64
  br i1 %exitcond82.not.3, label %vector.body98, label %for.body5, !llvm.loop !13

vector.body98:                                    ; preds = %for.cond2.3
  store <8 x i16> <i16 16384, i16 16129, i16 15874, i16 15619, i16 15364, i16 15109, i16 14854, i16 14599>, ptr %s, align 16, !tbaa !8
  %19 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 8
  store <8 x i16> <i16 14344, i16 14089, i16 13834, i16 13579, i16 13324, i16 13069, i16 12814, i16 12559>, ptr %19, align 16, !tbaa !8
  %20 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 16
  store <8 x i16> <i16 12304, i16 12049, i16 11794, i16 11539, i16 11284, i16 11029, i16 10774, i16 10519>, ptr %20, align 16, !tbaa !8
  %21 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 24
  store <8 x i16> <i16 10264, i16 10009, i16 9754, i16 9499, i16 9244, i16 8989, i16 8734, i16 8479>, ptr %21, align 16, !tbaa !8
  %22 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 32
  store <8 x i16> <i16 8224, i16 7969, i16 7714, i16 7459, i16 7204, i16 6949, i16 6694, i16 6439>, ptr %22, align 16, !tbaa !8
  %23 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 40
  store <8 x i16> <i16 6184, i16 5929, i16 5674, i16 5419, i16 5164, i16 4909, i16 4654, i16 4399>, ptr %23, align 16, !tbaa !8
  %24 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 48
  store <8 x i16> <i16 4144, i16 3889, i16 3634, i16 3379, i16 3124, i16 2869, i16 2614, i16 2359>, ptr %24, align 16, !tbaa !8
  %25 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 56
  store <8 x i16> <i16 2104, i16 1849, i16 1594, i16 1339, i16 1084, i16 829, i16 574, i16 319>, ptr %25, align 16, !tbaa !8
  call void @bar(ptr noundef nonnull %s)
  br label %for.body35

for.body5:                                        ; preds = %for.cond2.3, %entry
  %indvars.iv77 = phi i64 [ 0, %entry ], [ %indvars.iv.next78.3, %for.cond2.3 ]
  %arrayidx8 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 %indvars.iv77
  %26 = load i16, ptr %arrayidx8, align 8, !tbaa !8
  %27 = mul nsw i64 %indvars.iv77, -255
  %28 = add nsw i64 %27, 16384
  %29 = zext i16 %26 to i64
  %cmp13.not = icmp eq i64 %28, %29
  br i1 %cmp13.not, label %for.cond2, label %if.then

if.then:                                          ; preds = %for.cond2.2, %for.cond2.1, %for.cond2, %for.body5
  tail call void @abort() #5
  unreachable

for.cond32:                                       ; preds = %for.body35
  %indvars.iv.next88 = or i64 %indvars.iv87, 1
  %arrayidx38.1 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 %indvars.iv.next88
  %30 = load i16, ptr %arrayidx38.1, align 2, !tbaa !8
  %31 = mul nuw nsw i64 %indvars.iv.next88, 255
  %32 = add nuw nsw i64 %31, 64
  %33 = zext i16 %30 to i64
  %cmp43.not.1 = icmp eq i64 %32, %33
  br i1 %cmp43.not.1, label %for.cond32.1, label %if.then45

for.cond32.1:                                     ; preds = %for.cond32
  %indvars.iv.next88.1 = or i64 %indvars.iv87, 2
  %arrayidx38.2 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 %indvars.iv.next88.1
  %34 = load i16, ptr %arrayidx38.2, align 4, !tbaa !8
  %35 = mul nuw nsw i64 %indvars.iv.next88.1, 255
  %36 = add nuw nsw i64 %35, 64
  %37 = zext i16 %34 to i64
  %cmp43.not.2 = icmp eq i64 %36, %37
  br i1 %cmp43.not.2, label %for.cond32.2, label %if.then45

for.cond32.2:                                     ; preds = %for.cond32.1
  %indvars.iv.next88.2 = or i64 %indvars.iv87, 3
  %arrayidx38.3 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 %indvars.iv.next88.2
  %38 = load i16, ptr %arrayidx38.3, align 2, !tbaa !8
  %39 = mul nuw nsw i64 %indvars.iv.next88.2, 255
  %40 = add nuw nsw i64 %39, 64
  %41 = zext i16 %38 to i64
  %cmp43.not.3 = icmp eq i64 %40, %41
  br i1 %cmp43.not.3, label %for.cond32.3, label %if.then45

for.cond32.3:                                     ; preds = %for.cond32.2
  %indvars.iv.next88.3 = add nuw nsw i64 %indvars.iv87, 4
  %exitcond92.not.3 = icmp eq i64 %indvars.iv.next88.3, 64
  br i1 %exitcond92.not.3, label %for.end49, label %for.body35, !llvm.loop !14

for.body35:                                       ; preds = %for.cond32.3, %vector.body98
  %indvars.iv87 = phi i64 [ 0, %vector.body98 ], [ %indvars.iv.next88.3, %for.cond32.3 ]
  %arrayidx38 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 %indvars.iv87
  %42 = load i16, ptr %arrayidx38, align 8, !tbaa !8
  %43 = mul nuw nsw i64 %indvars.iv87, 255
  %44 = add nuw nsw i64 %43, 64
  %45 = zext i16 %42 to i64
  %cmp43.not = icmp eq i64 %44, %45
  br i1 %cmp43.not, label %for.cond32, label %if.then45

if.then45:                                        ; preds = %for.cond32.2, %for.cond32.1, %for.cond32, %for.body35
  tail call void @abort() #5
  unreachable

for.end49:                                        ; preds = %for.cond32.3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %s) #4
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
