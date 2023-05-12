; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040703-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040703-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpp_num = type { i32, i32, i32, i32 }

@precision = dso_local local_unnamed_addr global i32 64, align 4
@n = dso_local local_unnamed_addr global i32 16, align 4
@num = dso_local local_unnamed_addr global %struct.cpp_num { i32 0, i32 3, i32 0, i32 0 }, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @num_lshift(i64 %num.coerce0, i64 %num.coerce1, i32 noundef %precision, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %num.coerce0.fr = freeze i64 %num.coerce0
  %num.sroa.0.sroa.0.0.extract.trunc = trunc i64 %num.coerce0.fr to i32
  %num.sroa.0.sroa.11.0.extract.shift = lshr i64 %num.coerce0.fr, 32
  %num.sroa.0.sroa.11.0.extract.trunc = trunc i64 %num.sroa.0.sroa.11.0.extract.shift to i32
  %cmp.not = icmp ult i32 %n, %precision
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = and i64 %num.coerce1, 4294967295
  %tobool.not = icmp eq i64 %0, 0
  %or = or i32 %num.sroa.0.sroa.11.0.extract.trunc, %num.sroa.0.sroa.0.0.extract.trunc
  %cmp1.not = icmp eq i32 %or, 0
  %1 = select i1 %cmp1.not, i64 0, i64 4294967296
  %land.ext = select i1 %tobool.not, i64 %1, i64 0
  %num.sroa.19.12.insert.insert = or i64 %land.ext, %0
  br label %if.end43

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i32 %n, 31
  %sub = add i32 %n, -32
  %m.0 = select i1 %cmp4, i32 %sub, i32 %n
  %num.sroa.0.sroa.0.0 = select i1 %cmp4, i32 %num.sroa.0.sroa.11.0.extract.trunc, i32 %num.sroa.0.sroa.0.0.extract.trunc
  %num.sroa.0.sroa.11.0 = select i1 %cmp4, i32 0, i32 %num.sroa.0.sroa.11.0.extract.trunc
  %shl21 = shl i32 %num.sroa.0.sroa.11.0, %m.0
  %2 = tail call i32 @llvm.fshl.i32(i32 %num.sroa.0.sroa.0.0, i32 %num.sroa.0.sroa.11.0, i32 %m.0)
  %cmp.i = icmp ugt i32 %precision, 32
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %sub.i = add i32 %precision, -32
  %cmp5.i = icmp ult i32 %sub.i, 32
  br i1 %cmp5.i, label %if.then7.i, label %num_trim.exit

if.then7.i:                                       ; preds = %if.then.i
  %notmask25.i = shl nsw i32 -1, %sub.i
  %notmask25.i.fr = freeze i32 %notmask25.i
  %sub8.i = xor i32 %notmask25.i.fr, -1
  %and.i = and i32 %2, %sub8.i
  br label %num_trim.exit

if.else.i:                                        ; preds = %if.else
  %cmp10.not.i = icmp eq i32 %precision, 32
  %notmask.i = shl nsw i32 -1, %precision
  %sub14.i = xor i32 %notmask.i, -1
  %and15.i = select i1 %cmp10.not.i, i32 -1, i32 %sub14.i
  %num.sroa.0.sroa.5.0.i = and i32 %shl21, %and15.i
  br label %num_trim.exit

num_trim.exit:                                    ; preds = %if.then.i, %if.then7.i, %if.else.i
  %num.sroa.2.0.extract.shift.sink.i.i.v = phi i32 [ %2, %if.then.i ], [ %and.i, %if.then7.i ], [ %num.sroa.0.sroa.5.0.i, %if.else.i ]
  %num.sroa.0.sroa.0.0.i = phi i32 [ %2, %if.then.i ], [ %and.i, %if.then7.i ], [ 0, %if.else.i ]
  %num.sroa.0.sroa.5.1.i = phi i32 [ %shl21, %if.then.i ], [ %shl21, %if.then7.i ], [ %num.sroa.0.sroa.5.0.i, %if.else.i ]
  %3 = and i64 %num.coerce1, 4294967295
  %tobool24.not = icmp eq i64 %3, 0
  br i1 %tobool24.not, label %if.else3.i, label %if.end43

if.else3.i:                                       ; preds = %num_trim.exit
  %.sink.i.i = select i1 %cmp.i, i32 -33, i32 -1
  %sub7.i.i = add i32 %.sink.i.i, %precision
  %4 = shl nuw i32 1, %sub7.i.i
  %5 = and i32 %num.sroa.2.0.extract.shift.sink.i.i.v, %4
  %.fr = freeze i32 %5
  %tobool1.i = icmp ne i32 %.fr, 0
  %..i = sext i1 %tobool1.i to i32
  %cmp4.i = icmp ult i32 %precision, 32
  br i1 %cmp4.i, label %if.end19.i.thread105, label %if.else9.i

if.end19.i.thread105:                             ; preds = %if.else3.i
  %shl.i = shl nsw i32 %..i, %precision
  %or.i = or i32 %shl.i, %num.sroa.0.sroa.5.1.i
  %num.sroa.0.sroa.14.1.i110 = select i1 %cmp4, i32 %..i, i32 %or.i
  %6 = tail call i32 @llvm.fshr.i32(i32 %..i, i32 %num.sroa.0.sroa.14.1.i110, i32 %m.0)
  br label %if.else.i.i

if.else9.i:                                       ; preds = %if.else3.i
  %cmp11.i = icmp ult i32 %precision, 64
  br i1 %cmp11.i, label %if.end19.i, label %if.then.i.i

if.end19.i:                                       ; preds = %if.else9.i
  %sub.i96 = add nsw i32 %precision, -32
  %shl15.i = shl nsw i32 %..i, %sub.i96
  %or17.i = or i32 %shl15.i, %num.sroa.0.sroa.0.0.i
  %num.sroa.0.sroa.0.0.i97.fr = freeze i32 %or17.i
  %num.sroa.0.sroa.0.1.i = select i1 %cmp4, i32 %..i, i32 %num.sroa.0.sroa.0.0.i97.fr
  %num.sroa.0.sroa.14.1.i = select i1 %cmp4, i32 %num.sroa.0.sroa.0.0.i97.fr, i32 %num.sroa.0.sroa.5.1.i
  %7 = tail call i32 @llvm.fshr.i32(i32 %num.sroa.0.sroa.0.1.i, i32 %num.sroa.0.sroa.14.1.i, i32 %m.0)
  br i1 %cmp.i, label %if.then7.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else9.i
  %num.sroa.0.sroa.0.1.i103 = select i1 %cmp4, i32 %..i, i32 %num.sroa.0.sroa.0.0.i
  %num.sroa.0.sroa.14.1.i104 = select i1 %cmp4, i32 %num.sroa.0.sroa.0.0.i, i32 %num.sroa.0.sroa.5.1.i
  %8 = tail call i32 @llvm.fshr.i32(i32 %..i, i32 %num.sroa.0.sroa.0.1.i103, i32 %m.0)
  %9 = tail call i32 @llvm.fshr.i32(i32 %num.sroa.0.sroa.0.1.i103, i32 %num.sroa.0.sroa.14.1.i104, i32 %m.0)
  br label %num_rshift.exit

if.then7.i.i:                                     ; preds = %if.end19.i
  %10 = tail call i32 @llvm.fshr.i32(i32 %..i, i32 %num.sroa.0.sroa.0.1.i, i32 %m.0)
  %sub.i.i111 = add nsw i32 %precision, -32
  %notmask25.i.i = shl nsw i32 -1, %sub.i.i111
  %sub8.i.i = xor i32 %notmask25.i.i, -1
  %and.i.i = and i32 %10, %sub8.i.i
  br label %num_rshift.exit

if.else.i.i:                                      ; preds = %if.end19.i.thread105, %if.end19.i
  %11 = phi i32 [ %6, %if.end19.i.thread105 ], [ %7, %if.end19.i ]
  %cmp10.not.i.i = icmp eq i32 %precision, 32
  %notmask.i.i = shl nsw i32 -1, %precision
  %sub14.i.i = xor i32 %notmask.i.i, -1
  %and15.i.i = select i1 %cmp10.not.i.i, i32 -1, i32 %sub14.i.i
  %num.sroa.0.sroa.5.0.i.i = and i32 %11, %and15.i.i
  br label %num_rshift.exit

num_rshift.exit:                                  ; preds = %if.then.i.i, %if.then7.i.i, %if.else.i.i
  %num.sroa.0.sroa.0.0.i.i = phi i32 [ %and.i.i, %if.then7.i.i ], [ %8, %if.then.i.i ], [ 0, %if.else.i.i ]
  %num.sroa.0.sroa.5.1.i.i = phi i32 [ %7, %if.then7.i.i ], [ %9, %if.then.i.i ], [ %num.sroa.0.sroa.5.0.i.i, %if.else.i.i ]
  %cmp31 = icmp ne i32 %num.sroa.0.sroa.5.1.i.i, %num.sroa.0.sroa.11.0.extract.trunc
  %cmp36 = icmp ne i32 %num.sroa.0.sroa.0.0.i.i, %num.sroa.0.sroa.0.0.extract.trunc
  %.not = select i1 %cmp31, i1 true, i1 %cmp36
  %num.sroa.19.12.insert.shift75 = select i1 %.not, i64 4294967296, i64 0
  br label %if.end43

if.end43:                                         ; preds = %num_trim.exit, %num_rshift.exit, %if.then
  %num.sroa.19.1 = phi i64 [ %num.sroa.19.12.insert.insert, %if.then ], [ %num.sroa.19.12.insert.shift75, %num_rshift.exit ], [ %3, %num_trim.exit ]
  %num.sroa.0.sroa.0.2 = phi i32 [ 0, %if.then ], [ %num.sroa.0.sroa.0.0.i, %num_rshift.exit ], [ %num.sroa.0.sroa.0.0.i, %num_trim.exit ]
  %num.sroa.0.sroa.11.2 = phi i32 [ 0, %if.then ], [ %num.sroa.0.sroa.5.1.i, %num_rshift.exit ], [ %num.sroa.0.sroa.5.1.i, %num_trim.exit ]
  %num.sroa.0.sroa.11.0.insert.ext91 = zext i32 %num.sroa.0.sroa.11.2 to i64
  %num.sroa.0.sroa.11.0.insert.shift92 = shl nuw i64 %num.sroa.0.sroa.11.0.insert.ext91, 32
  %num.sroa.0.sroa.0.0.insert.ext82 = zext i32 %num.sroa.0.sroa.0.2 to i64
  %num.sroa.0.sroa.0.0.insert.insert84 = or i64 %num.sroa.0.sroa.11.0.insert.shift92, %num.sroa.0.sroa.0.0.insert.ext82
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %num.sroa.0.sroa.0.0.insert.insert84, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %num.sroa.19.1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @n, align 4, !tbaa !5
  %1 = load i64, ptr @num, align 8
  %num.coerce0.fr.i = freeze i64 %1
  %num.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %num.coerce0.fr.i to i32
  %num.sroa.0.sroa.11.0.extract.shift.i = lshr i64 %num.coerce0.fr.i, 32
  %num.sroa.0.sroa.11.0.extract.trunc.i = trunc i64 %num.sroa.0.sroa.11.0.extract.shift.i to i32
  %cmp.not.i = icmp ult i32 %0, 64
  br i1 %cmp.not.i, label %if.else.i, label %if.then

if.else.i:                                        ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.cpp_num, ptr @num, i64 0, i32 2), align 8
  %cmp4.i = icmp ugt i32 %0, 31
  %sub.i = add nsw i32 %0, -32
  %m.0.i = select i1 %cmp4.i, i32 %sub.i, i32 %0
  %num.sroa.0.sroa.0.0.i = select i1 %cmp4.i, i32 %num.sroa.0.sroa.11.0.extract.trunc.i, i32 %num.sroa.0.sroa.0.0.extract.trunc.i
  %num.sroa.0.sroa.11.0.i = select i1 %cmp4.i, i32 0, i32 %num.sroa.0.sroa.11.0.extract.trunc.i
  %shl21.i = shl i32 %num.sroa.0.sroa.11.0.i, %m.0.i
  %3 = tail call i32 @llvm.fshl.i32(i32 %num.sroa.0.sroa.0.0.i, i32 %num.sroa.0.sroa.11.0.i, i32 %m.0.i)
  %.fr = freeze i32 %3
  %4 = and i64 %2, 4294967295
  %tobool24.not.i = icmp eq i64 %4, 0
  br i1 %tobool24.not.i, label %if.else3.i.i, label %num_lshift.exit

if.else3.i.i:                                     ; preds = %if.else.i
  %.fr.lobit = ashr i32 %.fr, 31
  %num.sroa.0.sroa.0.1.i103.i = select i1 %cmp4.i, i32 %.fr.lobit, i32 %.fr
  %num.sroa.0.sroa.14.1.i104.i = select i1 %cmp4.i, i32 %.fr, i32 %shl21.i
  %5 = tail call i32 @llvm.fshr.i32(i32 %.fr.lobit, i32 %num.sroa.0.sroa.0.1.i103.i, i32 %m.0.i)
  %6 = tail call i32 @llvm.fshr.i32(i32 %num.sroa.0.sroa.0.1.i103.i, i32 %num.sroa.0.sroa.14.1.i104.i, i32 %m.0.i)
  %cmp31.i = icmp ne i32 %6, %num.sroa.0.sroa.11.0.extract.trunc.i
  %cmp36.i = icmp ne i32 %5, %num.sroa.0.sroa.0.0.extract.trunc.i
  %.not.i = or i1 %cmp31.i, %cmp36.i
  %num.sroa.19.12.insert.shift75.i = select i1 %.not.i, i64 4294967296, i64 0
  br label %num_lshift.exit

num_lshift.exit:                                  ; preds = %if.else.i, %if.else3.i.i
  %num.sroa.19.1.i = phi i64 [ %num.sroa.19.12.insert.shift75.i, %if.else3.i.i ], [ %4, %if.else.i ]
  %cmp.not = icmp eq i32 %shl21.i, 196608
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %num_lshift.exit
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %num_lshift.exit
  %cmp1.not = icmp eq i32 %.fr, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @abort() #4
  unreachable

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp ult i64 %num.sroa.19.1.i, 4294967296
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @abort() #4
  unreachable

if.end6:                                          ; preds = %if.end3
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

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
