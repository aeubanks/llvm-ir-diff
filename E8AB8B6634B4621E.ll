; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51933.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v1 = internal global i8 0, align 1
@v2 = internal global [256 x i8] zeroinitializer, align 16
@v3 = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [18 x i8] c"abcdeghhijkmmnoqq\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "imr,imr,imr,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @v1, ptr nonnull @v2, ptr nonnull @v3) #5, !srcloc !5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bar(i32 noundef returned %x, ptr nocapture noundef readonly %y, ptr nocapture noundef writeonly %z) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @v1, align 1, !tbaa !6
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @foo()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp24 = icmp sgt i32 %x, 0
  br i1 %cmp24, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %x to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %1 = icmp eq i32 %x, 1
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %y, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !9
  %cmp1 = icmp ult i16 %2, 256
  %idxprom3 = zext i16 %2 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr @v2, i64 0, i64 %idxprom3
  %3 = and i16 %2, 255
  %idxprom7 = zext i16 %3 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], ptr @v3, i64 0, i64 %idxprom7
  %cond.in.in = select i1 %cmp1, ptr %arrayidx4, ptr %arrayidx8
  %cond.in23 = load i8, ptr %cond.in.in, align 1, !tbaa !6
  %arrayidx12 = getelementptr inbounds i8, ptr %z, i64 %indvars.iv
  store i8 %cond.in23, ptr %arrayidx12, align 1, !tbaa !6
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i16, ptr %y, i64 %indvars.iv.next
  %4 = load i16, ptr %arrayidx.1, align 2, !tbaa !9
  %cmp1.1 = icmp ult i16 %4, 256
  %idxprom3.1 = zext i16 %4 to i64
  %arrayidx4.1 = getelementptr inbounds [256 x i8], ptr @v2, i64 0, i64 %idxprom3.1
  %5 = and i16 %4, 255
  %idxprom7.1 = zext i16 %5 to i64
  %arrayidx8.1 = getelementptr inbounds [256 x i8], ptr @v3, i64 0, i64 %idxprom7.1
  %cond.in.in.1 = select i1 %cmp1.1, ptr %arrayidx4.1, ptr %arrayidx8.1
  %cond.in23.1 = load i8, ptr %cond.in.in.1, align 1, !tbaa !6
  %arrayidx12.1 = getelementptr inbounds i8, ptr %z, i64 %indvars.iv.next
  store i8 %cond.in23.1, ptr %arrayidx12.1, align 1, !tbaa !6
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i16, ptr %y, i64 %indvars.iv.unr
  %6 = load i16, ptr %arrayidx.epil, align 2, !tbaa !9
  %cmp1.epil = icmp ult i16 %6, 256
  %idxprom3.epil = zext i16 %6 to i64
  %arrayidx4.epil = getelementptr inbounds [256 x i8], ptr @v2, i64 0, i64 %idxprom3.epil
  %7 = and i16 %6, 255
  %idxprom7.epil = zext i16 %7 to i64
  %arrayidx8.epil = getelementptr inbounds [256 x i8], ptr @v3, i64 0, i64 %idxprom7.epil
  %cond.in.in.epil = select i1 %cmp1.epil, ptr %arrayidx4.epil, ptr %arrayidx8.epil
  %cond.in23.epil = load i8, ptr %cond.in.in.epil, align 1, !tbaa !6
  %arrayidx12.epil = getelementptr inbounds i8, ptr %z, i64 %indvars.iv.unr
  store i8 %cond.in23.epil, ptr %arrayidx12.epil, align 1, !tbaa !6
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %if.end
  %idxprom13 = sext i32 %x to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %z, i64 %idxprom13
  store i8 0, ptr %arrayidx14, align 1, !tbaa !6
  ret i32 %x
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
iter.check:
  %buf = alloca [18 x i8], align 16
  %s = alloca [18 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buf) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %s) #5
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr @v2, align 16, !tbaa !6
  store <16 x i8> <i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16>, ptr @v3, align 16, !tbaa !6
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 16), align 16, !tbaa !6
  store <16 x i8> <i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31, i8 32>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 16), align 16, !tbaa !6
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 32), align 16, !tbaa !6
  store <16 x i8> <i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47, i8 48>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 32), align 16, !tbaa !6
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 48), align 16, !tbaa !6
  store <16 x i8> <i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63, i8 64>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 48), align 16, !tbaa !6
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 64), align 16, !tbaa !6
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 64), align 16, !tbaa !6
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 80), align 16, !tbaa !6
  store <16 x i8> <i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95, i8 96>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 80), align 16, !tbaa !6
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 96), align 16, !tbaa !6
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 96), align 16, !tbaa !6
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 112), align 16, !tbaa !6
  store <16 x i8> <i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127, i8 -128>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 112), align 16, !tbaa !6
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 128), align 16, !tbaa !6
  store <16 x i8> <i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113, i8 -112>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 128), align 16, !tbaa !6
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 144), align 16, !tbaa !6
  store <16 x i8> <i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97, i8 -96>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 144), align 16, !tbaa !6
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 160), align 16, !tbaa !6
  store <16 x i8> <i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81, i8 -80>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 160), align 16, !tbaa !6
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 176), align 16, !tbaa !6
  store <16 x i8> <i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65, i8 -64>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 176), align 16, !tbaa !6
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 192), align 16, !tbaa !6
  store <16 x i8> <i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49, i8 -48>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 192), align 16, !tbaa !6
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 208), align 16, !tbaa !6
  store <16 x i8> <i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33, i8 -32>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 208), align 16, !tbaa !6
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 224), align 16, !tbaa !6
  store <16 x i8> <i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17, i8 -16>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 224), align 16, !tbaa !6
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 240), align 16, !tbaa !6
  store <16 x i8> <i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 240), align 16, !tbaa !6
  %arrayidx12.8 = getelementptr inbounds [18 x i16], ptr %s, i64 0, i64 8
  %arrayidx12.16 = getelementptr inbounds [18 x i16], ptr %s, i64 0, i64 16
  store i16 113, ptr %arrayidx12.16, align 16, !tbaa !9
  %arrayidx12.17 = getelementptr inbounds [18 x i16], ptr %s, i64 0, i64 17
  store i16 0, ptr %arrayidx12.17, align 2, !tbaa !9
  store <8 x i16> <i16 97, i16 98, i16 99, i16 100, i16 101, i16 1638, i16 1383, i16 104>, ptr %s, align 16, !tbaa !9
  store <8 x i16> <i16 105, i16 106, i16 107, i16 8300, i16 109, i16 110, i16 111, i16 1392>, ptr %arrayidx12.8, align 16, !tbaa !9
  tail call void @foo()
  %call = call i32 @bar(i32 noundef 17, ptr noundef nonnull %s, ptr noundef nonnull %buf)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %buf, ptr noundef nonnull dereferenceable(18) @.str, i64 18)
  %cmp36.not = icmp eq i32 %bcmp, 0
  br i1 %cmp36.not, label %if.end, label %if.then

if.then:                                          ; preds = %iter.check
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %iter.check
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %s) #5
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buf) #5
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 431}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
