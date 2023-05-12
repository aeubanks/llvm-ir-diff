; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-ivopts-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-ivopts-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @check(ptr nocapture noundef readonly %l) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %l, i64 %indvars.iv.next
  %0 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %1 = trunc i64 %indvars.iv to i32
  %2 = add nsw i32 %1, -280
  %3 = icmp ult i32 %2, -24
  %add.1 = select i1 %3, i32 8, i32 7
  %4 = trunc i64 %indvars.iv to i32
  %5 = add nsw i32 %4, -144
  %6 = icmp ult i32 %5, 112
  %land.ext.1 = zext i1 %6 to i32
  %add5.1 = add nuw nsw i32 %add.1, %land.ext.1
  %cmp6.not.1 = icmp eq i32 %0, %add5.1
  br i1 %cmp6.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 288
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond.1, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.cond.1 ]
  %arrayidx = getelementptr inbounds i32, ptr %l, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %8 = trunc i64 %indvars.iv to i32
  %9 = add nsw i32 %8, -280
  %10 = icmp ult i32 %9, -24
  %add = select i1 %10, i32 8, i32 7
  %11 = trunc i64 %indvars.iv to i32
  %12 = add nsw i32 %11, -144
  %13 = icmp ult i32 %12, 112
  %land.ext = zext i1 %13 to i32
  %add5 = add nuw nsw i32 %add, %land.ext
  %cmp6.not = icmp eq i32 %7, %add5
  br i1 %cmp6.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.cond, %for.body
  tail call void @abort() #3
  unreachable

for.end:                                          ; preds = %for.cond.1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %l = alloca [288 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %l) #4
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %l, align 16, !tbaa !5
  %0 = getelementptr inbounds i32, ptr %l, i64 4
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 8
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 12
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 16
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 20
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 24
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 28
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 32
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 36
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 40
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 44
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 48
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 52
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 56
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 60
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 64
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 68
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 72
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 76
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 80
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 84
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 88
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 92
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 96
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 100
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 104
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 108
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 112
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 116
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 120
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 124
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 128
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 132
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 136
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 140
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 144
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 148
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 152
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 156
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 160
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 164
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 168
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 172
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 176
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 180
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 184
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 188
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 192
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 196
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 200
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 204
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 208
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 212
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 216
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 220
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 224
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 228
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 232
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 236
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 240
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 244
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 248
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 252
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %62, align 16, !tbaa !5
  %arrayidx13 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 256
  store <4 x i32> <i32 7, i32 7, i32 7, i32 7>, ptr %arrayidx13, align 16, !tbaa !5
  %arrayidx13.4 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 260
  store <4 x i32> <i32 7, i32 7, i32 7, i32 7>, ptr %arrayidx13.4, align 16, !tbaa !5
  %arrayidx13.8 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 264
  store <4 x i32> <i32 7, i32 7, i32 7, i32 7>, ptr %arrayidx13.8, align 16, !tbaa !5
  %arrayidx13.12 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 268
  store <4 x i32> <i32 7, i32 7, i32 7, i32 7>, ptr %arrayidx13.12, align 16, !tbaa !5
  %arrayidx13.16 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 272
  store <4 x i32> <i32 7, i32 7, i32 7, i32 7>, ptr %arrayidx13.16, align 16, !tbaa !5
  %arrayidx13.20 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 276
  store <4 x i32> <i32 7, i32 7, i32 7, i32 7>, ptr %arrayidx13.20, align 16, !tbaa !5
  %arrayidx21 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 280
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %arrayidx21, align 16, !tbaa !5
  %arrayidx21.4 = getelementptr inbounds [288 x i32], ptr %l, i64 0, i64 284
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %arrayidx21.4, align 16, !tbaa !5
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %l, i64 %indvars.iv.next.i
  %63 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !5
  %64 = trunc i64 %indvars.iv.next.i to i32
  %65 = add nsw i32 %64, -280
  %66 = icmp ult i32 %65, -24
  %add.i.1 = select i1 %66, i32 8, i32 7
  %67 = add nsw i32 %64, -144
  %68 = icmp ult i32 %67, 112
  %land.ext.i.1 = zext i1 %68 to i32
  %add5.i.1 = add nuw nsw i32 %add.i.1, %land.ext.i.1
  %cmp6.not.i.1 = icmp eq i32 %63, %add5.i.1
  br i1 %cmp6.not.i.1, label %for.cond.i.1, label %if.then.i

for.cond.i.1:                                     ; preds = %for.cond.i
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 288
  br i1 %exitcond.not.i.1, label %check.exit, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.i.1, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.1, %for.cond.i.1 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %l, i64 %indvars.iv.i
  %69 = load i32, ptr %arrayidx.i, align 8, !tbaa !5
  %70 = trunc i64 %indvars.iv.i to i32
  %71 = add nsw i32 %70, -280
  %72 = icmp ult i32 %71, -24
  %add.i = select i1 %72, i32 8, i32 7
  %73 = add nsw i32 %70, -144
  %74 = icmp ult i32 %73, 112
  %land.ext.i = zext i1 %74 to i32
  %add5.i = add nuw nsw i32 %add.i, %land.ext.i
  %cmp6.not.i = icmp eq i32 %69, %add5.i
  br i1 %cmp6.not.i, label %for.cond.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i, %for.body.i
  tail call void @abort() #3
  unreachable

check.exit:                                       ; preds = %for.cond.i.1
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %l) #4
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

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
