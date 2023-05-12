; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bswap-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bswap-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @partial_read_le32(i32 %in.coerce) local_unnamed_addr #0 {
entry:
  %or19 = and i32 %in.coerce, 2139062143
  ret i32 %or19
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @partial_read_be32(i32 %in.coerce) local_unnamed_addr #0 {
entry:
  %bf.lshr = lshr i32 %in.coerce, 24
  %bf.cast = and i32 %bf.lshr, 127
  %0 = lshr i32 %in.coerce, 8
  %shl = and i32 %0, 32512
  %or = or i32 %bf.cast, %shl
  %1 = shl i32 %in.coerce, 8
  %shl12 = and i32 %1, 8323072
  %or13 = or i32 %or, %shl12
  %bf.cast16 = shl i32 %in.coerce, 24
  %shl18 = and i32 %bf.cast16, 2130706432
  %or19 = or i32 %or13, %shl18
  ret i32 %or19
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fake_read_le32(ptr nocapture noundef readonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #1 {
entry:
  %0 = load i16, ptr %x, align 1
  %1 = zext i16 %0 to i32
  store i8 1, ptr %y, align 1, !tbaa !5
  %arrayidx2 = getelementptr inbounds i8, ptr %x, i64 2
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !5
  %arrayidx3 = getelementptr inbounds i8, ptr %x, i64 3
  %3 = load i8, ptr %arrayidx3, align 1, !tbaa !5
  %conv5 = zext i8 %2 to i32
  %shl6 = shl nuw nsw i32 %conv5, 16
  %or7 = or i32 %shl6, %1
  %conv8 = zext i8 %3 to i32
  %shl9 = shl nuw i32 %conv8, 24
  %or10 = or i32 %or7, %shl9
  ret i32 %or10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fake_read_be32(ptr nocapture noundef readonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %x, align 1, !tbaa !5
  %arrayidx1 = getelementptr inbounds i8, ptr %x, i64 1
  %1 = load i8, ptr %arrayidx1, align 1, !tbaa !5
  store i8 1, ptr %y, align 1, !tbaa !5
  %arrayidx2 = getelementptr inbounds i8, ptr %x, i64 2
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !5
  %arrayidx3 = getelementptr inbounds i8, ptr %x, i64 3
  %3 = load i8, ptr %arrayidx3, align 1, !tbaa !5
  %conv = zext i8 %3 to i32
  %conv4 = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv4, 8
  %conv5 = zext i8 %1 to i32
  %shl6 = shl nuw nsw i32 %conv5, 16
  %conv8 = zext i8 %0 to i32
  %shl9 = shl nuw i32 %conv8, 24
  %or = or i32 %shl6, %shl9
  %or7 = or i32 %or, %conv
  %or10 = or i32 %or7, %shl
  ret i32 %or10
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @incorrect_read_le32(ptr nocapture noundef readonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %x, align 1
  store i8 1, ptr %y, align 1, !tbaa !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @incorrect_read_be32(ptr nocapture noundef readonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %x, align 1, !tbaa !5
  %arrayidx1 = getelementptr inbounds i8, ptr %x, i64 1
  %1 = load i8, ptr %arrayidx1, align 1, !tbaa !5
  %arrayidx2 = getelementptr inbounds i8, ptr %x, i64 2
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !5
  %arrayidx3 = getelementptr inbounds i8, ptr %x, i64 3
  %3 = load i8, ptr %arrayidx3, align 1, !tbaa !5
  store i8 1, ptr %y, align 1, !tbaa !5
  %conv = zext i8 %3 to i32
  %conv4 = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv4, 8
  %conv5 = zext i8 %1 to i32
  %shl6 = shl nuw nsw i32 %conv5, 16
  %conv8 = zext i8 %0 to i32
  %shl9 = shl nuw i32 %conv8, 24
  %or = or i32 %shl6, %shl9
  %or7 = or i32 %or, %conv
  %or10 = or i32 %or7, %shl
  ret i32 %or10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %cin = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cin) #5
  store i32 -1987607165, ptr %cin, align 4
  %arrayidx = getelementptr inbounds [4 x i8], ptr %cin, i64 0, i64 2
  %call13 = call i32 @fake_read_le32(ptr noundef nonnull %cin, ptr noundef nonnull %arrayidx)
  %cmp14.not = icmp eq i32 %call13, -1996388989
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end16:                                         ; preds = %entry
  store i8 -121, ptr %arrayidx, align 2, !tbaa !5
  %call20 = call i32 @fake_read_be32(ptr noundef nonnull %cin, ptr noundef nonnull %arrayidx)
  %cmp21.not = icmp eq i32 %call20, -2088435319
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  tail call void @abort() #6
  unreachable

if.end23:                                         ; preds = %if.end16
  store i8 -121, ptr %arrayidx, align 2, !tbaa !5
  %call27 = call i32 @incorrect_read_le32(ptr noundef nonnull %cin, ptr noundef nonnull %arrayidx)
  %cmp28.not = icmp eq i32 %call27, -1987607165
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  tail call void @abort() #6
  unreachable

if.end30:                                         ; preds = %if.end23
  store i8 -121, ptr %arrayidx, align 2, !tbaa !5
  %call34 = call i32 @incorrect_read_be32(ptr noundef nonnull %cin, ptr noundef nonnull %arrayidx)
  %cmp35.not = icmp eq i32 %call34, -2088401015
  br i1 %cmp35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end30
  tail call void @abort() #6
  unreachable

if.end37:                                         ; preds = %if.end30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cin) #5
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
