; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85756.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = dso_local local_unnamed_addr global i32 10, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i16 0, align 2
@f = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %a) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %a) #2, !srcloc !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k)
  br label %lab

lab:                                              ; preds = %if.then12, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %m.0, %if.then12 ]
  %m.0 = phi i32 [ 430523, %entry ], [ %sub.neg, %if.then12 ]
  %n.0 = phi i32 [ 1, %entry ], [ %xor, %if.then12 ]
  %l.0 = phi ptr [ @h, %entry ], [ %spec.select, %if.then12 ]
  store i32 %m.0, ptr @p, align 4, !tbaa !6
  %or = or i32 %j.0, -65536
  %sub.neg = sub i32 %n.0, %or
  %0 = load i16, ptr @b, align 2
  %conv = sext i16 %0 to i32
  %not = sub i32 7, %n.0
  %shl = shl i32 %conv, %not
  store i32 %shl, ptr @f, align 4, !tbaa !6
  %tobool = icmp ne i32 %sub.neg, 0
  %tobool4 = icmp ne i16 %0, 0
  %1 = select i1 %tobool, i1 true, i1 %tobool4
  %lor.ext = zext i1 %1 to i32
  %xor = xor i32 %shl, %lor.ext
  %cmp = icmp ult i32 %m.0, %sub.neg
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lab
  %k.0.k.0.k.0.k.0. = load i32, ptr %k, align 4, !tbaa !6
  %cmp6 = icmp slt i32 %k.0.k.0.k.0.k.0., 3
  %conv7 = zext i1 %cmp6 to i32
  store i32 %conv7, ptr %l.0, align 4, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %if.then, %lab
  %tobool8.not = icmp eq i32 %xor, 0
  %spec.select = select i1 %tobool8.not, ptr %k, ptr %l.0
  %2 = load i32, ptr @c, align 4, !tbaa !6
  %tobool11.not = icmp eq i32 %2, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  %3 = load i32, ptr @a, align 4, !tbaa !6
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %3) #2, !srcloc !5
  br label %lab

if.end13:                                         ; preds = %if.end
  %4 = load i32, ptr %spec.select, align 4, !tbaa !6
  %tobool14.not = icmp eq i32 %4, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %5 = load ptr, ptr @e, align 8, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !6
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %k.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k.i)
  br label %lab.i

lab.i:                                            ; preds = %if.then12.i, %entry
  %j.0.i = phi i32 [ 1, %entry ], [ %m.0.i, %if.then12.i ]
  %m.0.i = phi i32 [ 430523, %entry ], [ %sub.neg.i, %if.then12.i ]
  %n.0.i = phi i32 [ 1, %entry ], [ %xor.i, %if.then12.i ]
  %l.0.i = phi ptr [ @h, %entry ], [ %spec.select.i, %if.then12.i ]
  store i32 %m.0.i, ptr @p, align 4, !tbaa !6
  %or.i = or i32 %j.0.i, -65536
  %sub.neg.i = sub i32 %n.0.i, %or.i
  %0 = load i16, ptr @b, align 2
  %conv.i = sext i16 %0 to i32
  %not.i = sub i32 7, %n.0.i
  %shl.i = shl i32 %conv.i, %not.i
  store i32 %shl.i, ptr @f, align 4, !tbaa !6
  %tobool.i = icmp ne i32 %sub.neg.i, 0
  %tobool4.i = icmp ne i16 %0, 0
  %1 = select i1 %tobool.i, i1 true, i1 %tobool4.i
  %lor.ext.i = zext i1 %1 to i32
  %xor.i = xor i32 %shl.i, %lor.ext.i
  %cmp.i = icmp ult i32 %m.0.i, %sub.neg.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lab.i
  %k.i.0.k.i.0.k.i.0.k.0.k.0.k.0..i = load i32, ptr %k.i, align 4, !tbaa !6
  %cmp6.i = icmp slt i32 %k.i.0.k.i.0.k.i.0.k.0.k.0.k.0..i, 3
  %conv7.i = zext i1 %cmp6.i to i32
  store i32 %conv7.i, ptr %l.0.i, align 4, !tbaa !6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lab.i
  %tobool8.not.i = icmp eq i32 %xor.i, 0
  %spec.select.i = select i1 %tobool8.not.i, ptr %k.i, ptr %l.0.i
  %2 = load i32, ptr @c, align 4, !tbaa !6
  %tobool11.not.i = icmp eq i32 %2, 0
  br i1 %tobool11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  %3 = load i32, ptr @a, align 4, !tbaa !6
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %3) #2, !srcloc !5
  br label %lab.i

if.end13.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %spec.select.i, align 4, !tbaa !6
  %tobool14.not.i = icmp eq i32 %4, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %foo.exit

if.then15.i:                                      ; preds = %if.end13.i
  %5 = load ptr, ptr @e, align 8, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !6
  br label %foo.exit

foo.exit:                                         ; preds = %if.end13.i, %if.then15.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k.i)
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 204}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
