; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2005-05-11-Popcount-ffs-fls.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2005-05-11-Popcount-ffs-fls.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@nlz10b.table = internal unnamed_addr constant [64 x i8] c" \14\13cc\12c\07\0A\11cc\0Ec\06cc\09c\10cc\01\1Ac\0Dcc\18\05ccc\15c\08\0Bc\0Fcccc\02\1B\00\19c\16c\0Ccc\03\1Cc\17c\04\1Dcc\1E\1F", align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [54 x i8] c"LLVM: n: %d, clz(n): %d, popcount(n): %d, ctz(n): %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"REF : n: %d, clz(n): %d, popcount(n): %d, ctz(n): %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"LLVM: n: %lld, clz(n): %d, popcount(n): %d, ctz(n): %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"REF LO BITS : n: %lld, clz(n): %d, popcount(n): %d, ctz(n): %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"FFS: 0:%d, 1:%d, 2:%d, 7:%d, 1024:%d, 1234:%d i:%d, l:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"__builtin_ffs: 0:%d, 1:%d, 2:%d, 7:%d, 1024:%d, 1234:%d i:%d l:%d\0A\00", align 1
@str.7 = private unnamed_addr constant [8 x i8] c"  ***  \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nlz10b(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %x, 1
  %or = or i32 %shr, %x
  %shr1 = lshr i32 %or, 2
  %or2 = or i32 %shr1, %or
  %shr3 = lshr i32 %or2, 4
  %or4 = or i32 %shr3, %or2
  %shr5 = lshr i32 %or4, 8
  %or6 = or i32 %shr5, %or4
  %shr7 = lshr i32 %or6, 16
  %not = xor i32 %shr7, -1
  %and = and i32 %or6, %not
  %sub11 = mul i32 %and, -42972673
  %shr12 = lshr i32 %sub11, 26
  %idxprom = zext i32 %shr12 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr @nlz10b.table, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nlzll(i64 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %x, 4294967296
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %x to i32
  %shr.i = lshr i32 %conv, 1
  %or.i = or i32 %shr.i, %conv
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %not.i = xor i32 %shr7.i, -1
  %and.i = and i32 %or6.i, %not.i
  %sub11.i = mul i32 %and.i, -42972673
  %shr12.i = lshr i32 %sub11.i, 26
  %idxprom.i = zext i32 %shr12.i to i64
  %arrayidx.i = getelementptr inbounds [64 x i8], ptr @nlz10b.table, i64 0, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %conv.i = sext i8 %0 to i32
  %add = add nsw i32 %conv.i, 32
  br label %return

if.end:                                           ; preds = %entry
  %shr = lshr i64 %x, 32
  %conv2 = trunc i64 %shr to i32
  %shr.i6 = lshr i32 %conv2, 1
  %or.i7 = or i32 %shr.i6, %conv2
  %shr1.i8 = lshr i32 %or.i7, 2
  %or2.i9 = or i32 %shr1.i8, %or.i7
  %shr3.i10 = lshr i32 %or2.i9, 4
  %or4.i11 = or i32 %shr3.i10, %or2.i9
  %shr5.i12 = lshr i32 %or4.i11, 8
  %or6.i13 = or i32 %shr5.i12, %or4.i11
  %shr7.i14 = lshr i32 %or6.i13, 16
  %not.i15 = xor i32 %shr7.i14, -1
  %and.i16 = and i32 %or6.i13, %not.i15
  %sub11.i17 = mul i32 %and.i16, -42972673
  %shr12.i18 = lshr i32 %sub11.i17, 26
  %idxprom.i19 = zext i32 %shr12.i18 to i64
  %arrayidx.i20 = getelementptr inbounds [64 x i8], ptr @nlz10b.table, i64 0, i64 %idxprom.i19
  %1 = load i8, ptr %arrayidx.i20, align 1, !tbaa !5
  %conv.i21 = sext i8 %1 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %add, %if.then ], [ %conv.i21, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @pop(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %0 = tail call i32 @llvm.ctpop.i32(i32 %x), !range !8
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @popll(i64 noundef %x) local_unnamed_addr #1 {
entry:
  %conv = trunc i64 %x to i32
  %0 = tail call i32 @llvm.ctpop.i32(i32 %conv), !range !8
  %shr = lshr i64 %x, 32
  %conv1 = trunc i64 %shr to i32
  %1 = tail call i32 @llvm.ctpop.i32(i32 %conv1), !range !8
  %add = add nuw nsw i32 %1, %0
  ret i32 %add
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ntz8(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %0 = tail call i32 @llvm.cttz.i32(i32 %x, i1 false), !range !8
  ret i32 %0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store i32 10, ptr @i, align 4, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %storemerge53 = phi i32 [ 10, %entry ], [ %mul, %for.body ]
  %0 = tail call i32 @llvm.ctlz.i32(i32 %storemerge53, i1 true), !range !8
  %1 = tail call i32 @llvm.ctpop.i32(i32 %storemerge53), !range !8
  %2 = tail call i32 @llvm.cttz.i32(i32 %storemerge53, i1 true), !range !8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %storemerge53, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr @i, align 4, !tbaa !9
  %shr.i = lshr i32 %3, 1
  %or.i = or i32 %shr.i, %3
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %not.i = xor i32 %shr7.i, -1
  %and.i = and i32 %or6.i, %not.i
  %sub11.i = mul i32 %and.i, -42972673
  %shr12.i = lshr i32 %sub11.i, 26
  %idxprom.i = zext i32 %shr12.i to i64
  %arrayidx.i = getelementptr inbounds [64 x i8], ptr @nlz10b.table, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %conv.i = sext i8 %4 to i32
  %5 = tail call i32 @llvm.ctpop.i32(i32 %3), !range !8
  %6 = tail call i32 @llvm.cttz.i32(i32 %3, i1 false), !range !8
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %conv.i, i32 noundef %5, i32 noundef %6)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %7 = load i32, ptr @i, align 4, !tbaa !9
  %8 = mul i32 %7, -3
  %mul = add i32 %8, -3
  store i32 %mul, ptr @i, align 4, !tbaa !9
  %cmp = icmp slt i32 %mul, 139045193
  br i1 %cmp, label %for.body, label %for.body8, !llvm.loop !11

for.body8:                                        ; preds = %for.body, %nlzll.exit
  %l.054 = phi i64 [ %mul19, %nlzll.exit ], [ -10000, %for.body ]
  %9 = tail call i64 @llvm.ctlz.i64(i64 %l.054, i1 true), !range !13
  %cast = trunc i64 %9 to i32
  %10 = tail call i64 @llvm.ctpop.i64(i64 %l.054), !range !13
  %cast9 = trunc i64 %10 to i32
  %conv = trunc i64 %l.054 to i32
  %11 = tail call i32 @llvm.cttz.i32(i32 %conv, i1 true), !range !8
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %l.054, i32 noundef %cast, i32 noundef %cast9, i32 noundef %11)
  %cmp.i = icmp ult i64 %l.054, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body8
  %shr.i.i = lshr i32 %conv, 1
  %or.i.i = or i32 %shr.i.i, %conv
  %shr1.i.i = lshr i32 %or.i.i, 2
  %or2.i.i = or i32 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i32 %or2.i.i, 4
  %or4.i.i = or i32 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i32 %or4.i.i, 8
  %or6.i.i = or i32 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i32 %or6.i.i, 16
  %not.i.i = xor i32 %shr7.i.i, -1
  %and.i.i = and i32 %or6.i.i, %not.i.i
  %sub11.i.i = mul i32 %and.i.i, -42972673
  %shr12.i.i = lshr i32 %sub11.i.i, 26
  %idxprom.i.i = zext i32 %shr12.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @nlz10b.table, i64 0, i64 %idxprom.i.i
  %12 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  %conv.i.i = sext i8 %12 to i32
  %add.i = add nsw i32 %conv.i.i, 32
  br label %nlzll.exit

if.end.i:                                         ; preds = %for.body8
  %shr.i47 = lshr i64 %l.054, 32
  %conv2.i = trunc i64 %shr.i47 to i32
  %shr.i6.i = lshr i32 %conv2.i, 1
  %or.i7.i = or i32 %shr.i6.i, %conv2.i
  %shr1.i8.i = lshr i32 %or.i7.i, 2
  %or2.i9.i = or i32 %shr1.i8.i, %or.i7.i
  %shr3.i10.i = lshr i32 %or2.i9.i, 4
  %or4.i11.i = or i32 %shr3.i10.i, %or2.i9.i
  %shr5.i12.i = lshr i32 %or4.i11.i, 8
  %or6.i13.i = or i32 %shr5.i12.i, %or4.i11.i
  %shr7.i14.i = lshr i32 %or6.i13.i, 16
  %not.i15.i = xor i32 %shr7.i14.i, -1
  %and.i16.i = and i32 %or6.i13.i, %not.i15.i
  %sub11.i17.i = mul i32 %and.i16.i, -42972673
  %shr12.i18.i = lshr i32 %sub11.i17.i, 26
  %idxprom.i19.i = zext i32 %shr12.i18.i to i64
  %arrayidx.i20.i = getelementptr inbounds [64 x i8], ptr @nlz10b.table, i64 0, i64 %idxprom.i19.i
  %13 = load i8, ptr %arrayidx.i20.i, align 1, !tbaa !5
  %conv.i21.i = sext i8 %13 to i32
  br label %nlzll.exit

nlzll.exit:                                       ; preds = %if.then.i, %if.end.i
  %conv1.i.pre-phi = phi i32 [ 0, %if.then.i ], [ %conv2.i, %if.end.i ]
  %retval.0.i = phi i32 [ %add.i, %if.then.i ], [ %conv.i21.i, %if.end.i ]
  %14 = tail call i32 @llvm.ctpop.i32(i32 %conv), !range !8
  %15 = tail call i32 @llvm.ctpop.i32(i32 %conv1.i.pre-phi), !range !8
  %add.i50 = add nuw nsw i32 %15, %14
  %16 = tail call i32 @llvm.cttz.i32(i32 %conv, i1 false), !range !8
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %l.054, i32 noundef %retval.0.i, i32 noundef %add.i50, i32 noundef %16)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %17 = mul i64 %l.054, -3
  %mul19 = add i64 %17, -3
  %cmp7 = icmp slt i64 %mul19, 1390451930000
  br i1 %cmp7, label %for.body8, label %for.end20, !llvm.loop !14

for.end20:                                        ; preds = %nlzll.exit
  %18 = load i32, ptr @i, align 4, !tbaa !9
  %cttz = tail call i32 @llvm.cttz.i32(i32 %18, i1 true), !range !8
  %19 = add nuw nsw i32 %cttz, 1
  %.not = icmp eq i32 %18, 0
  %call27 = select i1 %.not, i32 0, i32 %19
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 11, i32 noundef 2, i32 noundef %call27, i32 noundef 1)
  %20 = load i32, ptr @i, align 4, !tbaa !9
  %21 = tail call i32 @llvm.cttz.i32(i32 %20, i1 true), !range !8
  %22 = add nuw nsw i32 %21, 1
  %iszero = icmp eq i32 %20, 0
  %ffs = select i1 %iszero, i32 0, i32 %22
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 11, i32 noundef 2, i32 noundef %ffs, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }

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
!8 = !{i32 0, i32 33}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !12}
