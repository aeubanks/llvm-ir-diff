; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bswap-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bswap-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @partial_read_le32(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 2139062143
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @partial_read_be32(i32 %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 24
  %3 = and i32 %2, 127
  %4 = lshr i32 %0, 8
  %5 = and i32 %4, 32512
  %6 = or i32 %3, %5
  %7 = shl i32 %0, 8
  %8 = and i32 %7, 8323072
  %9 = or i32 %6, %8
  %10 = shl i32 %0, 24
  %11 = and i32 %10, 2130706432
  %12 = or i32 %9, %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fake_read_le32(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load i16, ptr %0, align 1
  %4 = zext i16 %3 to i32
  store i8 1, ptr %1, align 1, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %0, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = zext i8 %6 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or i32 %10, %4
  %12 = zext i8 %8 to i32
  %13 = shl nuw i32 %12, 24
  %14 = or i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fake_read_be32(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !5
  store i8 1, ptr %1, align 1, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %0, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = zext i8 %7 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = zext i8 %5 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = zext i8 %3 to i32
  %16 = shl nuw i32 %15, 24
  %17 = or i32 %14, %16
  %18 = or i32 %17, %10
  %19 = or i32 %18, %12
  ret i32 %19
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @incorrect_read_le32(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 1
  store i8 1, ptr %1, align 1, !tbaa !5
  ret i32 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @incorrect_read_be32(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %0, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !5
  store i8 1, ptr %1, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = zext i8 %7 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = zext i8 %5 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = zext i8 %3 to i32
  %16 = shl nuw i32 %15, 24
  %17 = or i32 %14, %16
  %18 = or i32 %17, %10
  %19 = or i32 %18, %12
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #5
  store i32 -1987607165, ptr %1, align 4
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 2
  %3 = call i32 @fake_read_le32(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %4 = icmp eq i32 %3, -1996388989
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @abort() #6
  unreachable

6:                                                ; preds = %0
  store i8 -121, ptr %2, align 2, !tbaa !5
  %7 = call i32 @fake_read_be32(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %8 = icmp eq i32 %7, -2088435319
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @abort() #6
  unreachable

10:                                               ; preds = %6
  store i8 -121, ptr %2, align 2, !tbaa !5
  %11 = call i32 @incorrect_read_le32(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %12 = icmp eq i32 %11, -1987607165
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @abort() #6
  unreachable

14:                                               ; preds = %10
  store i8 -121, ptr %2, align 2, !tbaa !5
  %15 = call i32 @incorrect_read_be32(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %16 = icmp eq i32 %15, -2088401015
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @abort() #6
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
