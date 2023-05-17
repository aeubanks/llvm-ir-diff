; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58277-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58277-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = dso_local global ptr null, align 8
@i = dso_local local_unnamed_addr global ptr @e, align 8
@l = dso_local local_unnamed_addr global i32 1, align 4
@u = dso_local local_unnamed_addr global i8 0, align 1
@m = dso_local local_unnamed_addr constant i32 0, align 4
@a = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@j = internal global ptr @e, align 8
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @bar() local_unnamed_addr #0 {
entry:
  store i8 0, ptr @u, align 1, !tbaa !5
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @baz() local_unnamed_addr #1 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %t8 = alloca [5 x i32], align 16
  store i32 1, ptr @a, align 4, !tbaa !9
  store i32 1, ptr @n, align 4, !tbaa !9
  %0 = load i32, ptr @l, align 4, !tbaa !9
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %for.body, label %for.end8.split.us

for.end8.split.us:                                ; preds = %entry
  %2 = load volatile ptr, ptr @j, align 8, !tbaa !11
  store ptr null, ptr %2, align 8, !tbaa !11
  %3 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %t8) #5
  %8 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %t8, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %t8) #5
  store i32 0, ptr @g, align 4, !tbaa !9
  store i32 0, ptr @d, align 4, !tbaa !9
  store i32 0, ptr @n, align 4, !tbaa !9
  br label %for.end8

for.bodythread-pre-split:                         ; preds = %for.inc7
  %.pr = load i32, ptr @l, align 4, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %entry, %for.bodythread-pre-split
  %9 = phi i32 [ %.pr, %for.bodythread-pre-split ], [ 0, %entry ]
  %10 = phi i32 [ %dec, %for.bodythread-pre-split ], [ 1, %entry ]
  store i32 0, ptr @g, align 4, !tbaa !9
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %for.end

for.cond.preheader.i:                             ; preds = %for.body
  %11 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr @e, align 8, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !9
  store i32 0, ptr @o, align 4, !tbaa !9
  %13 = load i32, ptr @p, align 4, !tbaa !9
  %tobool1.not141.i = icmp eq i32 %13, 0
  br i1 %tobool1.not141.i, label %for.cond3.preheader.i, label %foo.exit.thread

for.cond3.preheader.i:                            ; preds = %for.cond.preheader.i, %for.end.i
  %14 = load ptr, ptr @i, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !9
  %16 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %tobool108.not139.i = icmp eq i32 %18, 0
  br i1 %tobool108.not139.i, label %for.inc.i, label %for.end.i

foo.exit.thread:                                  ; preds = %for.end.i, %for.cond.preheader.i
  store i32 0, ptr @f, align 4, !tbaa !9
  %.pre = load i32, ptr @n, align 4, !tbaa !9
  br label %for.inc7

for.inc.i:                                        ; preds = %for.cond3.preheader.i, %for.inc.i
  %19 = load i32, ptr @k, align 4, !tbaa !9
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr @k, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  %20 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %tobool108.not.i = icmp eq i32 %22, 0
  br i1 %tobool108.not.i, label %for.inc.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.cond3.preheader.i
  %23 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %14, align 8, !tbaa !11
  %25 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %26, ptr %27, align 8, !tbaa !11
  %28 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %29, ptr %30, align 8, !tbaa !11
  %31 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %32, ptr %33, align 8, !tbaa !11
  %34 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %35, ptr %36, align 8, !tbaa !11
  %37 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %38, ptr %39, align 8, !tbaa !11
  %40 = load i32, ptr @h, align 4, !tbaa !9
  %inc118.i = add nsw i32 %40, 1
  store i32 %inc118.i, ptr @h, align 4, !tbaa !9
  %41 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr @e, align 8, !tbaa !11
  store i32 0, ptr %42, align 4, !tbaa !9
  store i32 0, ptr @o, align 4, !tbaa !9
  %43 = load i32, ptr @p, align 4, !tbaa !9
  %tobool1.not.i = icmp eq i32 %43, 0
  br i1 %tobool1.not.i, label %for.cond3.preheader.i, label %foo.exit.thread

for.end:                                          ; preds = %for.body
  %44 = load volatile ptr, ptr @j, align 8, !tbaa !11
  store ptr null, ptr %44, align 8, !tbaa !11
  store i32 0, ptr @d, align 4, !tbaa !9
  %45 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %46, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %48, align 8, !tbaa !11
  %49 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %t8) #5
  %50 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %t8, ptr %50, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %t8) #5
  br label %for.inc7

for.inc7:                                         ; preds = %foo.exit.thread, %for.end
  %51 = phi i32 [ %.pre, %foo.exit.thread ], [ %10, %for.end ]
  %dec = add nsw i32 %51, -1
  store i32 %dec, ptr @n, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.end8, label %for.bodythread-pre-split, !llvm.loop !13

for.end8:                                         ; preds = %for.inc7, %for.end8.split.us
  store i8 0, ptr @u, align 1, !tbaa !5
  %.pr73 = load i32, ptr @b, align 4, !tbaa !9
  %tobool10.not87 = icmp eq i32 %.pr73, 0
  br i1 %tobool10.not87, label %for.end36, label %for.cond12.preheader.preheader

for.cond12.preheader.preheader:                   ; preds = %for.end8
  %c.promoted85 = load i32, ptr @c, align 4, !tbaa !9
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond12.preheader.preheader, %for.cond12.preheader
  %52 = phi i32 [ %inc35, %for.cond12.preheader ], [ %.pr73, %for.cond12.preheader.preheader ]
  %.lcssa8688 = phi i32 [ %132, %for.cond12.preheader ], [ %c.promoted85, %for.cond12.preheader.preheader ]
  %idxprom = sext i32 %.lcssa8688 to i64
  %arrayidx16 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom
  %53 = load i32, ptr %arrayidx16, align 4, !tbaa !9
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom17
  %54 = load i32, ptr %arrayidx18, align 4, !tbaa !9
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom19
  %55 = load i32, ptr %arrayidx20, align 4, !tbaa !9
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom21
  %56 = load i32, ptr %arrayidx22, align 4, !tbaa !9
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom23
  %57 = load i32, ptr %arrayidx24, align 4, !tbaa !9
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom25
  %58 = load i32, ptr %arrayidx26, align 4, !tbaa !9
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom27
  %59 = load i32, ptr %arrayidx28, align 4, !tbaa !9
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom29
  %60 = load i32, ptr %arrayidx30, align 4, !tbaa !9
  %idxprom.1 = sext i32 %60 to i64
  %arrayidx16.1 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom.1
  %61 = load i32, ptr %arrayidx16.1, align 4, !tbaa !9
  %idxprom17.1 = sext i32 %61 to i64
  %arrayidx18.1 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom17.1
  %62 = load i32, ptr %arrayidx18.1, align 4, !tbaa !9
  %idxprom19.1 = sext i32 %62 to i64
  %arrayidx20.1 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom19.1
  %63 = load i32, ptr %arrayidx20.1, align 4, !tbaa !9
  %idxprom21.1 = sext i32 %63 to i64
  %arrayidx22.1 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom21.1
  %64 = load i32, ptr %arrayidx22.1, align 4, !tbaa !9
  %idxprom23.1 = sext i32 %64 to i64
  %arrayidx24.1 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom23.1
  %65 = load i32, ptr %arrayidx24.1, align 4, !tbaa !9
  %idxprom25.1 = sext i32 %65 to i64
  %arrayidx26.1 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom25.1
  %66 = load i32, ptr %arrayidx26.1, align 4, !tbaa !9
  %idxprom27.1 = sext i32 %66 to i64
  %arrayidx28.1 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom27.1
  %67 = load i32, ptr %arrayidx28.1, align 4, !tbaa !9
  %idxprom29.1 = sext i32 %67 to i64
  %arrayidx30.1 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom29.1
  %68 = load i32, ptr %arrayidx30.1, align 4, !tbaa !9
  %idxprom.2 = sext i32 %68 to i64
  %arrayidx16.2 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom.2
  %69 = load i32, ptr %arrayidx16.2, align 4, !tbaa !9
  %idxprom17.2 = sext i32 %69 to i64
  %arrayidx18.2 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom17.2
  %70 = load i32, ptr %arrayidx18.2, align 4, !tbaa !9
  %idxprom19.2 = sext i32 %70 to i64
  %arrayidx20.2 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom19.2
  %71 = load i32, ptr %arrayidx20.2, align 4, !tbaa !9
  %idxprom21.2 = sext i32 %71 to i64
  %arrayidx22.2 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom21.2
  %72 = load i32, ptr %arrayidx22.2, align 4, !tbaa !9
  %idxprom23.2 = sext i32 %72 to i64
  %arrayidx24.2 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom23.2
  %73 = load i32, ptr %arrayidx24.2, align 4, !tbaa !9
  %idxprom25.2 = sext i32 %73 to i64
  %arrayidx26.2 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom25.2
  %74 = load i32, ptr %arrayidx26.2, align 4, !tbaa !9
  %idxprom27.2 = sext i32 %74 to i64
  %arrayidx28.2 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom27.2
  %75 = load i32, ptr %arrayidx28.2, align 4, !tbaa !9
  %idxprom29.2 = sext i32 %75 to i64
  %arrayidx30.2 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom29.2
  %76 = load i32, ptr %arrayidx30.2, align 4, !tbaa !9
  %idxprom.3 = sext i32 %76 to i64
  %arrayidx16.3 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom.3
  %77 = load i32, ptr %arrayidx16.3, align 4, !tbaa !9
  %idxprom17.3 = sext i32 %77 to i64
  %arrayidx18.3 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom17.3
  %78 = load i32, ptr %arrayidx18.3, align 4, !tbaa !9
  %idxprom19.3 = sext i32 %78 to i64
  %arrayidx20.3 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom19.3
  %79 = load i32, ptr %arrayidx20.3, align 4, !tbaa !9
  %idxprom21.3 = sext i32 %79 to i64
  %arrayidx22.3 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom21.3
  %80 = load i32, ptr %arrayidx22.3, align 4, !tbaa !9
  %idxprom23.3 = sext i32 %80 to i64
  %arrayidx24.3 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom23.3
  %81 = load i32, ptr %arrayidx24.3, align 4, !tbaa !9
  %idxprom25.3 = sext i32 %81 to i64
  %arrayidx26.3 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom25.3
  %82 = load i32, ptr %arrayidx26.3, align 4, !tbaa !9
  %idxprom27.3 = sext i32 %82 to i64
  %arrayidx28.3 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom27.3
  %83 = load i32, ptr %arrayidx28.3, align 4, !tbaa !9
  %idxprom29.3 = sext i32 %83 to i64
  %arrayidx30.3 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom29.3
  %84 = load i32, ptr %arrayidx30.3, align 4, !tbaa !9
  %idxprom.4 = sext i32 %84 to i64
  %arrayidx16.4 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom.4
  %85 = load i32, ptr %arrayidx16.4, align 4, !tbaa !9
  %idxprom17.4 = sext i32 %85 to i64
  %arrayidx18.4 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom17.4
  %86 = load i32, ptr %arrayidx18.4, align 4, !tbaa !9
  %idxprom19.4 = sext i32 %86 to i64
  %arrayidx20.4 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom19.4
  %87 = load i32, ptr %arrayidx20.4, align 4, !tbaa !9
  %idxprom21.4 = sext i32 %87 to i64
  %arrayidx22.4 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom21.4
  %88 = load i32, ptr %arrayidx22.4, align 4, !tbaa !9
  %idxprom23.4 = sext i32 %88 to i64
  %arrayidx24.4 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom23.4
  %89 = load i32, ptr %arrayidx24.4, align 4, !tbaa !9
  %idxprom25.4 = sext i32 %89 to i64
  %arrayidx26.4 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom25.4
  %90 = load i32, ptr %arrayidx26.4, align 4, !tbaa !9
  %idxprom27.4 = sext i32 %90 to i64
  %arrayidx28.4 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom27.4
  %91 = load i32, ptr %arrayidx28.4, align 4, !tbaa !9
  %idxprom29.4 = sext i32 %91 to i64
  %arrayidx30.4 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom29.4
  %92 = load i32, ptr %arrayidx30.4, align 4, !tbaa !9
  %idxprom.5 = sext i32 %92 to i64
  %arrayidx16.5 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom.5
  %93 = load i32, ptr %arrayidx16.5, align 4, !tbaa !9
  %idxprom17.5 = sext i32 %93 to i64
  %arrayidx18.5 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom17.5
  %94 = load i32, ptr %arrayidx18.5, align 4, !tbaa !9
  %idxprom19.5 = sext i32 %94 to i64
  %arrayidx20.5 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom19.5
  %95 = load i32, ptr %arrayidx20.5, align 4, !tbaa !9
  %idxprom21.5 = sext i32 %95 to i64
  %arrayidx22.5 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom21.5
  %96 = load i32, ptr %arrayidx22.5, align 4, !tbaa !9
  %idxprom23.5 = sext i32 %96 to i64
  %arrayidx24.5 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom23.5
  %97 = load i32, ptr %arrayidx24.5, align 4, !tbaa !9
  %idxprom25.5 = sext i32 %97 to i64
  %arrayidx26.5 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom25.5
  %98 = load i32, ptr %arrayidx26.5, align 4, !tbaa !9
  %idxprom27.5 = sext i32 %98 to i64
  %arrayidx28.5 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom27.5
  %99 = load i32, ptr %arrayidx28.5, align 4, !tbaa !9
  %idxprom29.5 = sext i32 %99 to i64
  %arrayidx30.5 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom29.5
  %100 = load i32, ptr %arrayidx30.5, align 4, !tbaa !9
  %idxprom.6 = sext i32 %100 to i64
  %arrayidx16.6 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom.6
  %101 = load i32, ptr %arrayidx16.6, align 4, !tbaa !9
  %idxprom17.6 = sext i32 %101 to i64
  %arrayidx18.6 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom17.6
  %102 = load i32, ptr %arrayidx18.6, align 4, !tbaa !9
  %idxprom19.6 = sext i32 %102 to i64
  %arrayidx20.6 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom19.6
  %103 = load i32, ptr %arrayidx20.6, align 4, !tbaa !9
  %idxprom21.6 = sext i32 %103 to i64
  %arrayidx22.6 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom21.6
  %104 = load i32, ptr %arrayidx22.6, align 4, !tbaa !9
  %idxprom23.6 = sext i32 %104 to i64
  %arrayidx24.6 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom23.6
  %105 = load i32, ptr %arrayidx24.6, align 4, !tbaa !9
  %idxprom25.6 = sext i32 %105 to i64
  %arrayidx26.6 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom25.6
  %106 = load i32, ptr %arrayidx26.6, align 4, !tbaa !9
  %idxprom27.6 = sext i32 %106 to i64
  %arrayidx28.6 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom27.6
  %107 = load i32, ptr %arrayidx28.6, align 4, !tbaa !9
  %idxprom29.6 = sext i32 %107 to i64
  %arrayidx30.6 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom29.6
  %108 = load i32, ptr %arrayidx30.6, align 4, !tbaa !9
  %idxprom.7 = sext i32 %108 to i64
  %arrayidx16.7 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom.7
  %109 = load i32, ptr %arrayidx16.7, align 4, !tbaa !9
  %idxprom17.7 = sext i32 %109 to i64
  %arrayidx18.7 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom17.7
  %110 = load i32, ptr %arrayidx18.7, align 4, !tbaa !9
  %idxprom19.7 = sext i32 %110 to i64
  %arrayidx20.7 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom19.7
  %111 = load i32, ptr %arrayidx20.7, align 4, !tbaa !9
  %idxprom21.7 = sext i32 %111 to i64
  %arrayidx22.7 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom21.7
  %112 = load i32, ptr %arrayidx22.7, align 4, !tbaa !9
  %idxprom23.7 = sext i32 %112 to i64
  %arrayidx24.7 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom23.7
  %113 = load i32, ptr %arrayidx24.7, align 4, !tbaa !9
  %idxprom25.7 = sext i32 %113 to i64
  %arrayidx26.7 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom25.7
  %114 = load i32, ptr %arrayidx26.7, align 4, !tbaa !9
  %idxprom27.7 = sext i32 %114 to i64
  %arrayidx28.7 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom27.7
  %115 = load i32, ptr %arrayidx28.7, align 4, !tbaa !9
  %idxprom29.7 = sext i32 %115 to i64
  %arrayidx30.7 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom29.7
  %116 = load i32, ptr %arrayidx30.7, align 4, !tbaa !9
  %idxprom.8 = sext i32 %116 to i64
  %arrayidx16.8 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom.8
  %117 = load i32, ptr %arrayidx16.8, align 4, !tbaa !9
  %idxprom17.8 = sext i32 %117 to i64
  %arrayidx18.8 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom17.8
  %118 = load i32, ptr %arrayidx18.8, align 4, !tbaa !9
  %idxprom19.8 = sext i32 %118 to i64
  %arrayidx20.8 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom19.8
  %119 = load i32, ptr %arrayidx20.8, align 4, !tbaa !9
  %idxprom21.8 = sext i32 %119 to i64
  %arrayidx22.8 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom21.8
  %120 = load i32, ptr %arrayidx22.8, align 4, !tbaa !9
  %idxprom23.8 = sext i32 %120 to i64
  %arrayidx24.8 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom23.8
  %121 = load i32, ptr %arrayidx24.8, align 4, !tbaa !9
  %idxprom25.8 = sext i32 %121 to i64
  %arrayidx26.8 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom25.8
  %122 = load i32, ptr %arrayidx26.8, align 4, !tbaa !9
  %idxprom27.8 = sext i32 %122 to i64
  %arrayidx28.8 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom27.8
  %123 = load i32, ptr %arrayidx28.8, align 4, !tbaa !9
  %idxprom29.8 = sext i32 %123 to i64
  %arrayidx30.8 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom29.8
  %124 = load i32, ptr %arrayidx30.8, align 4, !tbaa !9
  %idxprom.9 = sext i32 %124 to i64
  %arrayidx16.9 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom.9
  %125 = load i32, ptr %arrayidx16.9, align 4, !tbaa !9
  %idxprom17.9 = sext i32 %125 to i64
  %arrayidx18.9 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom17.9
  %126 = load i32, ptr %arrayidx18.9, align 4, !tbaa !9
  %idxprom19.9 = sext i32 %126 to i64
  %arrayidx20.9 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom19.9
  %127 = load i32, ptr %arrayidx20.9, align 4, !tbaa !9
  %idxprom21.9 = sext i32 %127 to i64
  %arrayidx22.9 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom21.9
  %128 = load i32, ptr %arrayidx22.9, align 4, !tbaa !9
  %idxprom23.9 = sext i32 %128 to i64
  %arrayidx24.9 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom23.9
  %129 = load i32, ptr %arrayidx24.9, align 4, !tbaa !9
  %idxprom25.9 = sext i32 %129 to i64
  %arrayidx26.9 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom25.9
  %130 = load i32, ptr %arrayidx26.9, align 4, !tbaa !9
  %idxprom27.9 = sext i32 %130 to i64
  %arrayidx28.9 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom27.9
  %131 = load i32, ptr %arrayidx28.9, align 4, !tbaa !9
  %idxprom29.9 = sext i32 %131 to i64
  %arrayidx30.9 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom29.9
  %132 = load i32, ptr %arrayidx30.9, align 4, !tbaa !9
  %inc35 = add nsw i32 %52, 1
  %tobool10.not = icmp eq i32 %inc35, 0
  br i1 %tobool10.not, label %for.cond9.for.end36_crit_edge, label %for.cond12.preheader, !llvm.loop !16

for.cond9.for.end36_crit_edge:                    ; preds = %for.cond12.preheader
  store i32 %132, ptr @c, align 4, !tbaa !9
  store i32 0, ptr @b, align 4, !tbaa !9
  br label %for.end36

for.end36:                                        ; preds = %for.cond9.for.end36_crit_edge, %for.end8
  call void @baz()
  %133 = load i8, ptr @u, align 1, !tbaa !5
  %idxprom37 = sext i8 %133 to i64
  %arrayidx38 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom37
  %134 = load i32, ptr %arrayidx38, align 4, !tbaa !9
  %idxprom39 = sext i32 %134 to i64
  %arrayidx40 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom39
  %135 = load i32, ptr %arrayidx40, align 4, !tbaa !9
  %idxprom41 = sext i32 %135 to i64
  %arrayidx42 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom41
  %136 = load i32, ptr %arrayidx42, align 4, !tbaa !9
  %idxprom43 = sext i32 %136 to i64
  %arrayidx44 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom43
  %137 = load i32, ptr %arrayidx44, align 4, !tbaa !9
  %idxprom45 = sext i32 %137 to i64
  %arrayidx46 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom45
  %138 = load i32, ptr %arrayidx46, align 4, !tbaa !9
  %idxprom47 = sext i32 %138 to i64
  %arrayidx48 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom47
  %139 = load i32, ptr %arrayidx48, align 4, !tbaa !9
  %idxprom49 = sext i32 %139 to i64
  %arrayidx50 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom49
  %140 = load i32, ptr %arrayidx50, align 4, !tbaa !9
  %idxprom51 = sext i32 %140 to i64
  %arrayidx52 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom51
  %141 = load i32, ptr %arrayidx52, align 4, !tbaa !9
  %idxprom53 = sext i32 %141 to i64
  %arrayidx54 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom53
  %142 = load i32, ptr %arrayidx54, align 4, !tbaa !9
  %idxprom55 = sext i32 %142 to i64
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom55
  %143 = load i32, ptr %arrayidx56, align 4, !tbaa !9
  %idxprom57 = sext i32 %143 to i64
  %arrayidx58 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom57
  %144 = load i32, ptr %arrayidx58, align 4, !tbaa !9
  %idxprom59 = sext i32 %144 to i64
  %arrayidx60 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom59
  %145 = load i32, ptr %arrayidx60, align 4, !tbaa !9
  %idxprom61 = sext i32 %145 to i64
  %arrayidx62 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom61
  %146 = load i32, ptr %arrayidx62, align 4, !tbaa !9
  %idxprom63 = sext i32 %146 to i64
  %arrayidx64 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom63
  %147 = load i32, ptr %arrayidx64, align 4, !tbaa !9
  %idxprom65 = sext i32 %147 to i64
  %arrayidx66 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom65
  %148 = load i32, ptr %arrayidx66, align 4, !tbaa !9
  %tobool67.not = icmp eq i32 %148, 0
  br i1 %tobool67.not, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.end36
  call void @abort() #6
  unreachable

if.end69:                                         ; preds = %for.end36
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{i64 279}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !14}
