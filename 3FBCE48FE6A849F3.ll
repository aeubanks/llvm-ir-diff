; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr53645-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr53645-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@u = dso_local global [2 x <8 x i16>] [<8 x i16> <i16 73, i16 -5, i16 0, i16 174, i16 921, i16 -1, i16 17, i16 178>, <8 x i16> <i16 1, i16 8173, i16 -1, i16 -64, i16 12, i16 29612, i16 128, i16 8912>], align 16
@s = dso_local global [2 x <8 x i16>] [<8 x i16> <i16 73, i16 -9123, i16 32761, i16 8191, i16 16371, i16 1201, i16 12701, i16 9999>, <8 x i16> <i16 9903, i16 -1, i16 -7323, i16 0, i16 -7, i16 -323, i16 9124, i16 -9199>], align 16

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @uq44444444(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %div1 = lshr <8 x i16> %0, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  store <8 x i16> %div1, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ur44444444(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %rem = and <8 x i16> %0, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  store <8 x i16> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sq44444444(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %div = sdiv <8 x i16> %0, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  store <8 x i16> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sr44444444(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %rem = srem <8 x i16> %0, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  store <8 x i16> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @uq1428166432128(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %div1 = lshr <8 x i16> %0, <i16 0, i16 2, i16 1, i16 3, i16 4, i16 6, i16 5, i16 7>
  store <8 x i16> %div1, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ur1428166432128(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %rem = and <8 x i16> %0, <i16 0, i16 3, i16 1, i16 7, i16 15, i16 63, i16 31, i16 127>
  store <8 x i16> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sq1428166432128(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %div = sdiv <8 x i16> %0, <i16 1, i16 4, i16 2, i16 8, i16 16, i16 64, i16 32, i16 128>
  store <8 x i16> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sr1428166432128(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %rem = srem <8 x i16> %0, <i16 1, i16 4, i16 2, i16 8, i16 16, i16 64, i16 32, i16 128>
  store <8 x i16> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @uq33333333(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %div = udiv <8 x i16> %0, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  store <8 x i16> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ur33333333(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %rem = urem <8 x i16> %0, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  store <8 x i16> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sq33333333(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %div = sdiv <8 x i16> %0, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  store <8 x i16> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sr33333333(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %rem = srem <8 x i16> %0, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  store <8 x i16> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @uq65656565(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %div = udiv <8 x i16> %0, <i16 6, i16 5, i16 6, i16 5, i16 6, i16 5, i16 6, i16 5>
  store <8 x i16> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ur65656565(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %rem = urem <8 x i16> %0, <i16 6, i16 5, i16 6, i16 5, i16 6, i16 5, i16 6, i16 5>
  store <8 x i16> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sq65656565(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %div = sdiv <8 x i16> %0, <i16 6, i16 5, i16 6, i16 5, i16 6, i16 5, i16 6, i16 5>
  store <8 x i16> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sr65656565(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %rem = srem <8 x i16> %0, <i16 6, i16 5, i16 6, i16 5, i16 6, i16 5, i16 6, i16 5>
  store <8 x i16> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @uq14141461461414(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %div = udiv <8 x i16> %0, <i16 14, i16 14, i16 14, i16 6, i16 14, i16 6, i16 14, i16 14>
  store <8 x i16> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ur14141461461414(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %rem = urem <8 x i16> %0, <i16 14, i16 14, i16 14, i16 6, i16 14, i16 6, i16 14, i16 14>
  store <8 x i16> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sq14141461461414(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %div = sdiv <8 x i16> %0, <i16 14, i16 14, i16 14, i16 6, i16 14, i16 6, i16 14, i16 14>
  store <8 x i16> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sr14141461461414(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %rem = srem <8 x i16> %0, <i16 14, i16 14, i16 14, i16 6, i16 14, i16 6, i16 14, i16 14>
  store <8 x i16> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @uq77777777(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %div = udiv <8 x i16> %0, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  store <8 x i16> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ur77777777(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %rem = urem <8 x i16> %0, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  store <8 x i16> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sq77777777(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %div = sdiv <8 x i16> %0, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  store <8 x i16> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sr77777777(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <8 x i16>, ptr %y, align 16, !tbaa !5
  %rem = srem <8 x i16> %0, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  store <8 x i16> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %ur = alloca <8 x i16>, align 16
  %sr = alloca <8 x i16>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ur) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sr) #4
  br label %for.body

for.body:                                         ; preds = %entry, %if.end1023
  %cmp = phi i1 [ true, %entry ], [ false, %if.end1023 ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %if.end1023 ]
  %add.ptr = getelementptr inbounds <8 x i16>, ptr @u, i64 %indvars.iv
  call void @uq44444444(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %0 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext = extractelement <8 x i16> %0, i64 0
  %1 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext3 = extractelement <8 x i16> %1, i64 0
  %2 = lshr i16 %vecext3, 2
  %cmp5.not = icmp eq i16 %vecext, %2
  br i1 %cmp5.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %vecext7 = extractelement <8 x i16> %0, i64 3
  %vecext11 = extractelement <8 x i16> %1, i64 3
  %3 = lshr i16 %vecext11, 2
  %cmp14.not = icmp eq i16 %vecext7, %3
  br i1 %cmp14.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !8
  %4 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext16 = extractelement <8 x i16> %4, i64 2
  %5 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext20 = extractelement <8 x i16> %5, i64 2
  %6 = lshr i16 %vecext20, 2
  %cmp23.not = icmp eq i16 %vecext16, %6
  br i1 %cmp23.not, label %lor.lhs.false25, label %if.then35

lor.lhs.false25:                                  ; preds = %if.end
  %vecext26 = extractelement <8 x i16> %4, i64 1
  %vecext30 = extractelement <8 x i16> %5, i64 1
  %7 = lshr i16 %vecext30, 2
  %cmp33.not = icmp eq i16 %vecext26, %7
  br i1 %cmp33.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false25, %if.end
  call void @abort() #5
  unreachable

if.end36:                                         ; preds = %lor.lhs.false25
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !9
  %8 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext37 = extractelement <8 x i16> %8, i64 4
  %9 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext41 = extractelement <8 x i16> %9, i64 4
  %10 = lshr i16 %vecext41, 2
  %cmp44.not = icmp eq i16 %vecext37, %10
  br i1 %cmp44.not, label %lor.lhs.false46, label %if.then56

lor.lhs.false46:                                  ; preds = %if.end36
  %vecext47 = extractelement <8 x i16> %8, i64 7
  %vecext51 = extractelement <8 x i16> %9, i64 7
  %11 = lshr i16 %vecext51, 2
  %cmp54.not = icmp eq i16 %vecext47, %11
  br i1 %cmp54.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false46, %if.end36
  call void @abort() #5
  unreachable

if.end57:                                         ; preds = %lor.lhs.false46
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !10
  %12 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext58 = extractelement <8 x i16> %12, i64 6
  %13 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext62 = extractelement <8 x i16> %13, i64 6
  %14 = lshr i16 %vecext62, 2
  %cmp65.not = icmp eq i16 %vecext58, %14
  br i1 %cmp65.not, label %lor.lhs.false67, label %if.then77

lor.lhs.false67:                                  ; preds = %if.end57
  %vecext68 = extractelement <8 x i16> %12, i64 5
  %vecext72 = extractelement <8 x i16> %13, i64 5
  %15 = lshr i16 %vecext72, 2
  %cmp75.not = icmp eq i16 %vecext68, %15
  br i1 %cmp75.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false67, %if.end57
  call void @abort() #5
  unreachable

if.end78:                                         ; preds = %lor.lhs.false67
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !11
  call void @ur44444444(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %16 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext81 = extractelement <8 x i16> %16, i64 0
  %17 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext85 = extractelement <8 x i16> %17, i64 0
  %18 = and i16 %vecext85, 3
  %cmp87.not = icmp eq i16 %vecext81, %18
  br i1 %cmp87.not, label %lor.lhs.false89, label %if.then99

lor.lhs.false89:                                  ; preds = %if.end78
  %vecext90 = extractelement <8 x i16> %16, i64 3
  %vecext94 = extractelement <8 x i16> %17, i64 3
  %19 = and i16 %vecext94, 3
  %cmp97.not = icmp eq i16 %vecext90, %19
  br i1 %cmp97.not, label %if.end100, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false89, %if.end78
  call void @abort() #5
  unreachable

if.end100:                                        ; preds = %lor.lhs.false89
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !12
  %20 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext101 = extractelement <8 x i16> %20, i64 2
  %21 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext105 = extractelement <8 x i16> %21, i64 2
  %22 = and i16 %vecext105, 3
  %cmp108.not = icmp eq i16 %vecext101, %22
  br i1 %cmp108.not, label %lor.lhs.false110, label %if.then120

lor.lhs.false110:                                 ; preds = %if.end100
  %vecext111 = extractelement <8 x i16> %20, i64 1
  %vecext115 = extractelement <8 x i16> %21, i64 1
  %23 = and i16 %vecext115, 3
  %cmp118.not = icmp eq i16 %vecext111, %23
  br i1 %cmp118.not, label %if.end121, label %if.then120

if.then120:                                       ; preds = %lor.lhs.false110, %if.end100
  call void @abort() #5
  unreachable

if.end121:                                        ; preds = %lor.lhs.false110
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !13
  %24 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext122 = extractelement <8 x i16> %24, i64 4
  %25 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext126 = extractelement <8 x i16> %25, i64 4
  %26 = and i16 %vecext126, 3
  %cmp129.not = icmp eq i16 %vecext122, %26
  br i1 %cmp129.not, label %lor.lhs.false131, label %if.then141

lor.lhs.false131:                                 ; preds = %if.end121
  %vecext132 = extractelement <8 x i16> %24, i64 7
  %vecext136 = extractelement <8 x i16> %25, i64 7
  %27 = and i16 %vecext136, 3
  %cmp139.not = icmp eq i16 %vecext132, %27
  br i1 %cmp139.not, label %if.end142, label %if.then141

if.then141:                                       ; preds = %lor.lhs.false131, %if.end121
  call void @abort() #5
  unreachable

if.end142:                                        ; preds = %lor.lhs.false131
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !14
  %28 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext143 = extractelement <8 x i16> %28, i64 6
  %29 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext147 = extractelement <8 x i16> %29, i64 6
  %30 = and i16 %vecext147, 3
  %cmp150.not = icmp eq i16 %vecext143, %30
  br i1 %cmp150.not, label %lor.lhs.false152, label %if.then162

lor.lhs.false152:                                 ; preds = %if.end142
  %vecext153 = extractelement <8 x i16> %28, i64 5
  %vecext157 = extractelement <8 x i16> %29, i64 5
  %31 = and i16 %vecext157, 3
  %cmp160.not = icmp eq i16 %vecext153, %31
  br i1 %cmp160.not, label %if.end163, label %if.then162

if.then162:                                       ; preds = %lor.lhs.false152, %if.end142
  call void @abort() #5
  unreachable

if.end163:                                        ; preds = %lor.lhs.false152
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !15
  call void @uq1428166432128(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %32 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %33 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %34 = icmp eq <8 x i16> %32, %33
  %cmp173.not = extractelement <8 x i1> %34, i64 0
  br i1 %cmp173.not, label %lor.lhs.false175, label %if.then185

lor.lhs.false175:                                 ; preds = %if.end163
  %vecext176 = extractelement <8 x i16> %32, i64 3
  %vecext180 = extractelement <8 x i16> %33, i64 3
  %35 = lshr i16 %vecext180, 3
  %cmp183.not = icmp eq i16 %vecext176, %35
  br i1 %cmp183.not, label %if.end186, label %if.then185

if.then185:                                       ; preds = %lor.lhs.false175, %if.end163
  call void @abort() #5
  unreachable

if.end186:                                        ; preds = %lor.lhs.false175
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !16
  %36 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext187 = extractelement <8 x i16> %36, i64 2
  %37 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext191 = extractelement <8 x i16> %37, i64 2
  %38 = lshr i16 %vecext191, 1
  %cmp194.not = icmp eq i16 %vecext187, %38
  br i1 %cmp194.not, label %lor.lhs.false196, label %if.then206

lor.lhs.false196:                                 ; preds = %if.end186
  %vecext197 = extractelement <8 x i16> %36, i64 1
  %vecext201 = extractelement <8 x i16> %37, i64 1
  %39 = lshr i16 %vecext201, 2
  %cmp204.not = icmp eq i16 %vecext197, %39
  br i1 %cmp204.not, label %if.end207, label %if.then206

if.then206:                                       ; preds = %lor.lhs.false196, %if.end186
  call void @abort() #5
  unreachable

if.end207:                                        ; preds = %lor.lhs.false196
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !17
  %40 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext208 = extractelement <8 x i16> %40, i64 4
  %41 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext212 = extractelement <8 x i16> %41, i64 4
  %42 = lshr i16 %vecext212, 4
  %cmp215.not = icmp eq i16 %vecext208, %42
  br i1 %cmp215.not, label %lor.lhs.false217, label %if.then227

lor.lhs.false217:                                 ; preds = %if.end207
  %vecext218 = extractelement <8 x i16> %40, i64 7
  %vecext222 = extractelement <8 x i16> %41, i64 7
  %43 = lshr i16 %vecext222, 7
  %cmp225.not = icmp eq i16 %vecext218, %43
  br i1 %cmp225.not, label %if.end228, label %if.then227

if.then227:                                       ; preds = %lor.lhs.false217, %if.end207
  call void @abort() #5
  unreachable

if.end228:                                        ; preds = %lor.lhs.false217
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !18
  %44 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext229 = extractelement <8 x i16> %44, i64 6
  %45 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext233 = extractelement <8 x i16> %45, i64 6
  %46 = lshr i16 %vecext233, 5
  %cmp236.not = icmp eq i16 %vecext229, %46
  br i1 %cmp236.not, label %lor.lhs.false238, label %if.then248

lor.lhs.false238:                                 ; preds = %if.end228
  %vecext239 = extractelement <8 x i16> %44, i64 5
  %vecext243 = extractelement <8 x i16> %45, i64 5
  %47 = lshr i16 %vecext243, 6
  %cmp246.not = icmp eq i16 %vecext239, %47
  br i1 %cmp246.not, label %if.end249, label %if.then248

if.then248:                                       ; preds = %lor.lhs.false238, %if.end228
  call void @abort() #5
  unreachable

if.end249:                                        ; preds = %lor.lhs.false238
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !19
  call void @ur1428166432128(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %48 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext252 = extractelement <8 x i16> %48, i64 0
  %cmp259.not = icmp eq i16 %vecext252, 0
  br i1 %cmp259.not, label %lor.lhs.false261, label %if.then271

lor.lhs.false261:                                 ; preds = %if.end249
  %vecext262 = extractelement <8 x i16> %48, i64 3
  %49 = getelementptr inbounds <8 x i16>, ptr @u, i64 %indvars.iv, i64 3
  %vecext266 = load i16, ptr %49, align 2
  %50 = and i16 %vecext266, 7
  %cmp269.not = icmp eq i16 %vecext262, %50
  br i1 %cmp269.not, label %if.end272, label %if.then271

if.then271:                                       ; preds = %lor.lhs.false261, %if.end249
  call void @abort() #5
  unreachable

if.end272:                                        ; preds = %lor.lhs.false261
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !20
  %51 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext273 = extractelement <8 x i16> %51, i64 2
  %52 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext277 = extractelement <8 x i16> %52, i64 2
  %53 = and i16 %vecext277, 1
  %cmp280.not = icmp eq i16 %vecext273, %53
  br i1 %cmp280.not, label %lor.lhs.false282, label %if.then292

lor.lhs.false282:                                 ; preds = %if.end272
  %vecext283 = extractelement <8 x i16> %51, i64 1
  %vecext287 = extractelement <8 x i16> %52, i64 1
  %54 = and i16 %vecext287, 3
  %cmp290.not = icmp eq i16 %vecext283, %54
  br i1 %cmp290.not, label %if.end293, label %if.then292

if.then292:                                       ; preds = %lor.lhs.false282, %if.end272
  call void @abort() #5
  unreachable

if.end293:                                        ; preds = %lor.lhs.false282
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !21
  %55 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext294 = extractelement <8 x i16> %55, i64 4
  %56 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext298 = extractelement <8 x i16> %56, i64 4
  %57 = and i16 %vecext298, 15
  %cmp301.not = icmp eq i16 %vecext294, %57
  br i1 %cmp301.not, label %lor.lhs.false303, label %if.then313

lor.lhs.false303:                                 ; preds = %if.end293
  %vecext304 = extractelement <8 x i16> %55, i64 7
  %vecext308 = extractelement <8 x i16> %56, i64 7
  %58 = and i16 %vecext308, 127
  %cmp311.not = icmp eq i16 %vecext304, %58
  br i1 %cmp311.not, label %if.end314, label %if.then313

if.then313:                                       ; preds = %lor.lhs.false303, %if.end293
  call void @abort() #5
  unreachable

if.end314:                                        ; preds = %lor.lhs.false303
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !22
  %59 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext315 = extractelement <8 x i16> %59, i64 6
  %60 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext319 = extractelement <8 x i16> %60, i64 6
  %61 = and i16 %vecext319, 31
  %cmp322.not = icmp eq i16 %vecext315, %61
  br i1 %cmp322.not, label %lor.lhs.false324, label %if.then334

lor.lhs.false324:                                 ; preds = %if.end314
  %vecext325 = extractelement <8 x i16> %59, i64 5
  %vecext329 = extractelement <8 x i16> %60, i64 5
  %62 = and i16 %vecext329, 63
  %cmp332.not = icmp eq i16 %vecext325, %62
  br i1 %cmp332.not, label %if.end335, label %if.then334

if.then334:                                       ; preds = %lor.lhs.false324, %if.end314
  call void @abort() #5
  unreachable

if.end335:                                        ; preds = %lor.lhs.false324
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !23
  call void @uq33333333(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %63 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext338 = extractelement <8 x i16> %63, i64 0
  %64 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext342 = extractelement <8 x i16> %64, i64 0
  %65 = udiv i16 %vecext342, 3
  %cmp345.not = icmp eq i16 %vecext338, %65
  br i1 %cmp345.not, label %lor.lhs.false347, label %if.then357

lor.lhs.false347:                                 ; preds = %if.end335
  %vecext348 = extractelement <8 x i16> %63, i64 3
  %vecext352 = extractelement <8 x i16> %64, i64 3
  %66 = udiv i16 %vecext352, 3
  %cmp355.not = icmp eq i16 %vecext348, %66
  br i1 %cmp355.not, label %if.end358, label %if.then357

if.then357:                                       ; preds = %lor.lhs.false347, %if.end335
  call void @abort() #5
  unreachable

if.end358:                                        ; preds = %lor.lhs.false347
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !24
  %67 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext359 = extractelement <8 x i16> %67, i64 2
  %68 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext363 = extractelement <8 x i16> %68, i64 2
  %69 = udiv i16 %vecext363, 3
  %cmp366.not = icmp eq i16 %vecext359, %69
  br i1 %cmp366.not, label %lor.lhs.false368, label %if.then378

lor.lhs.false368:                                 ; preds = %if.end358
  %vecext369 = extractelement <8 x i16> %67, i64 1
  %vecext373 = extractelement <8 x i16> %68, i64 1
  %70 = udiv i16 %vecext373, 3
  %cmp376.not = icmp eq i16 %vecext369, %70
  br i1 %cmp376.not, label %if.end379, label %if.then378

if.then378:                                       ; preds = %lor.lhs.false368, %if.end358
  call void @abort() #5
  unreachable

if.end379:                                        ; preds = %lor.lhs.false368
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !25
  %71 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext380 = extractelement <8 x i16> %71, i64 4
  %72 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext384 = extractelement <8 x i16> %72, i64 4
  %73 = udiv i16 %vecext384, 3
  %cmp387.not = icmp eq i16 %vecext380, %73
  br i1 %cmp387.not, label %lor.lhs.false389, label %if.then399

lor.lhs.false389:                                 ; preds = %if.end379
  %vecext390 = extractelement <8 x i16> %71, i64 7
  %vecext394 = extractelement <8 x i16> %72, i64 7
  %74 = udiv i16 %vecext394, 3
  %cmp397.not = icmp eq i16 %vecext390, %74
  br i1 %cmp397.not, label %if.end400, label %if.then399

if.then399:                                       ; preds = %lor.lhs.false389, %if.end379
  call void @abort() #5
  unreachable

if.end400:                                        ; preds = %lor.lhs.false389
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !26
  %75 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext401 = extractelement <8 x i16> %75, i64 6
  %76 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext405 = extractelement <8 x i16> %76, i64 6
  %77 = udiv i16 %vecext405, 3
  %cmp408.not = icmp eq i16 %vecext401, %77
  br i1 %cmp408.not, label %lor.lhs.false410, label %if.then420

lor.lhs.false410:                                 ; preds = %if.end400
  %vecext411 = extractelement <8 x i16> %75, i64 5
  %vecext415 = extractelement <8 x i16> %76, i64 5
  %78 = udiv i16 %vecext415, 3
  %cmp418.not = icmp eq i16 %vecext411, %78
  br i1 %cmp418.not, label %if.end421, label %if.then420

if.then420:                                       ; preds = %lor.lhs.false410, %if.end400
  call void @abort() #5
  unreachable

if.end421:                                        ; preds = %lor.lhs.false410
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !27
  call void @ur33333333(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %79 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext424 = extractelement <8 x i16> %79, i64 0
  %80 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext428 = extractelement <8 x i16> %80, i64 0
  %81 = urem i16 %vecext428, 3
  %cmp431.not = icmp eq i16 %vecext424, %81
  br i1 %cmp431.not, label %lor.lhs.false433, label %if.then443

lor.lhs.false433:                                 ; preds = %if.end421
  %vecext434 = extractelement <8 x i16> %79, i64 3
  %vecext438 = extractelement <8 x i16> %80, i64 3
  %82 = urem i16 %vecext438, 3
  %cmp441.not = icmp eq i16 %vecext434, %82
  br i1 %cmp441.not, label %if.end444, label %if.then443

if.then443:                                       ; preds = %lor.lhs.false433, %if.end421
  call void @abort() #5
  unreachable

if.end444:                                        ; preds = %lor.lhs.false433
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !28
  %83 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext445 = extractelement <8 x i16> %83, i64 2
  %84 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext449 = extractelement <8 x i16> %84, i64 2
  %85 = urem i16 %vecext449, 3
  %cmp452.not = icmp eq i16 %vecext445, %85
  br i1 %cmp452.not, label %lor.lhs.false454, label %if.then464

lor.lhs.false454:                                 ; preds = %if.end444
  %vecext455 = extractelement <8 x i16> %83, i64 1
  %vecext459 = extractelement <8 x i16> %84, i64 1
  %86 = urem i16 %vecext459, 3
  %cmp462.not = icmp eq i16 %vecext455, %86
  br i1 %cmp462.not, label %if.end465, label %if.then464

if.then464:                                       ; preds = %lor.lhs.false454, %if.end444
  call void @abort() #5
  unreachable

if.end465:                                        ; preds = %lor.lhs.false454
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !29
  %87 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext466 = extractelement <8 x i16> %87, i64 4
  %88 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext470 = extractelement <8 x i16> %88, i64 4
  %89 = urem i16 %vecext470, 3
  %cmp473.not = icmp eq i16 %vecext466, %89
  br i1 %cmp473.not, label %lor.lhs.false475, label %if.then485

lor.lhs.false475:                                 ; preds = %if.end465
  %vecext476 = extractelement <8 x i16> %87, i64 7
  %vecext480 = extractelement <8 x i16> %88, i64 7
  %90 = urem i16 %vecext480, 3
  %cmp483.not = icmp eq i16 %vecext476, %90
  br i1 %cmp483.not, label %if.end486, label %if.then485

if.then485:                                       ; preds = %lor.lhs.false475, %if.end465
  call void @abort() #5
  unreachable

if.end486:                                        ; preds = %lor.lhs.false475
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !30
  %91 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext487 = extractelement <8 x i16> %91, i64 6
  %92 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext491 = extractelement <8 x i16> %92, i64 6
  %93 = urem i16 %vecext491, 3
  %cmp494.not = icmp eq i16 %vecext487, %93
  br i1 %cmp494.not, label %lor.lhs.false496, label %if.then506

lor.lhs.false496:                                 ; preds = %if.end486
  %vecext497 = extractelement <8 x i16> %91, i64 5
  %vecext501 = extractelement <8 x i16> %92, i64 5
  %94 = urem i16 %vecext501, 3
  %cmp504.not = icmp eq i16 %vecext497, %94
  br i1 %cmp504.not, label %if.end507, label %if.then506

if.then506:                                       ; preds = %lor.lhs.false496, %if.end486
  call void @abort() #5
  unreachable

if.end507:                                        ; preds = %lor.lhs.false496
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !31
  call void @uq65656565(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %95 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext510 = extractelement <8 x i16> %95, i64 0
  %96 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext514 = extractelement <8 x i16> %96, i64 0
  %97 = udiv i16 %vecext514, 6
  %cmp517.not = icmp eq i16 %vecext510, %97
  br i1 %cmp517.not, label %lor.lhs.false519, label %if.then529

lor.lhs.false519:                                 ; preds = %if.end507
  %vecext520 = extractelement <8 x i16> %95, i64 3
  %vecext524 = extractelement <8 x i16> %96, i64 3
  %98 = udiv i16 %vecext524, 5
  %cmp527.not = icmp eq i16 %vecext520, %98
  br i1 %cmp527.not, label %if.end530, label %if.then529

if.then529:                                       ; preds = %lor.lhs.false519, %if.end507
  call void @abort() #5
  unreachable

if.end530:                                        ; preds = %lor.lhs.false519
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !32
  %99 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext531 = extractelement <8 x i16> %99, i64 2
  %100 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext535 = extractelement <8 x i16> %100, i64 2
  %101 = udiv i16 %vecext535, 6
  %cmp538.not = icmp eq i16 %vecext531, %101
  br i1 %cmp538.not, label %lor.lhs.false540, label %if.then550

lor.lhs.false540:                                 ; preds = %if.end530
  %vecext541 = extractelement <8 x i16> %99, i64 1
  %vecext545 = extractelement <8 x i16> %100, i64 1
  %102 = udiv i16 %vecext545, 5
  %cmp548.not = icmp eq i16 %vecext541, %102
  br i1 %cmp548.not, label %if.end551, label %if.then550

if.then550:                                       ; preds = %lor.lhs.false540, %if.end530
  call void @abort() #5
  unreachable

if.end551:                                        ; preds = %lor.lhs.false540
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !33
  %103 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext552 = extractelement <8 x i16> %103, i64 4
  %104 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext556 = extractelement <8 x i16> %104, i64 4
  %105 = udiv i16 %vecext556, 6
  %cmp559.not = icmp eq i16 %vecext552, %105
  br i1 %cmp559.not, label %lor.lhs.false561, label %if.then571

lor.lhs.false561:                                 ; preds = %if.end551
  %vecext562 = extractelement <8 x i16> %103, i64 7
  %vecext566 = extractelement <8 x i16> %104, i64 7
  %106 = udiv i16 %vecext566, 5
  %cmp569.not = icmp eq i16 %vecext562, %106
  br i1 %cmp569.not, label %if.end572, label %if.then571

if.then571:                                       ; preds = %lor.lhs.false561, %if.end551
  call void @abort() #5
  unreachable

if.end572:                                        ; preds = %lor.lhs.false561
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !34
  %107 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext573 = extractelement <8 x i16> %107, i64 6
  %108 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext577 = extractelement <8 x i16> %108, i64 6
  %109 = udiv i16 %vecext577, 6
  %cmp580.not = icmp eq i16 %vecext573, %109
  br i1 %cmp580.not, label %lor.lhs.false582, label %if.then592

lor.lhs.false582:                                 ; preds = %if.end572
  %vecext583 = extractelement <8 x i16> %107, i64 5
  %vecext587 = extractelement <8 x i16> %108, i64 5
  %110 = udiv i16 %vecext587, 5
  %cmp590.not = icmp eq i16 %vecext583, %110
  br i1 %cmp590.not, label %if.end593, label %if.then592

if.then592:                                       ; preds = %lor.lhs.false582, %if.end572
  call void @abort() #5
  unreachable

if.end593:                                        ; preds = %lor.lhs.false582
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !35
  call void @ur65656565(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %111 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext596 = extractelement <8 x i16> %111, i64 0
  %112 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext600 = extractelement <8 x i16> %112, i64 0
  %113 = urem i16 %vecext600, 6
  %cmp603.not = icmp eq i16 %vecext596, %113
  br i1 %cmp603.not, label %lor.lhs.false605, label %if.then615

lor.lhs.false605:                                 ; preds = %if.end593
  %vecext606 = extractelement <8 x i16> %111, i64 3
  %vecext610 = extractelement <8 x i16> %112, i64 3
  %114 = urem i16 %vecext610, 5
  %cmp613.not = icmp eq i16 %vecext606, %114
  br i1 %cmp613.not, label %if.end616, label %if.then615

if.then615:                                       ; preds = %lor.lhs.false605, %if.end593
  call void @abort() #5
  unreachable

if.end616:                                        ; preds = %lor.lhs.false605
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !36
  %115 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext617 = extractelement <8 x i16> %115, i64 2
  %116 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext621 = extractelement <8 x i16> %116, i64 2
  %117 = urem i16 %vecext621, 6
  %cmp624.not = icmp eq i16 %vecext617, %117
  br i1 %cmp624.not, label %lor.lhs.false626, label %if.then636

lor.lhs.false626:                                 ; preds = %if.end616
  %vecext627 = extractelement <8 x i16> %115, i64 1
  %vecext631 = extractelement <8 x i16> %116, i64 1
  %118 = urem i16 %vecext631, 5
  %cmp634.not = icmp eq i16 %vecext627, %118
  br i1 %cmp634.not, label %if.end637, label %if.then636

if.then636:                                       ; preds = %lor.lhs.false626, %if.end616
  call void @abort() #5
  unreachable

if.end637:                                        ; preds = %lor.lhs.false626
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !37
  %119 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext638 = extractelement <8 x i16> %119, i64 4
  %120 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext642 = extractelement <8 x i16> %120, i64 4
  %121 = urem i16 %vecext642, 6
  %cmp645.not = icmp eq i16 %vecext638, %121
  br i1 %cmp645.not, label %lor.lhs.false647, label %if.then657

lor.lhs.false647:                                 ; preds = %if.end637
  %vecext648 = extractelement <8 x i16> %119, i64 7
  %vecext652 = extractelement <8 x i16> %120, i64 7
  %122 = urem i16 %vecext652, 5
  %cmp655.not = icmp eq i16 %vecext648, %122
  br i1 %cmp655.not, label %if.end658, label %if.then657

if.then657:                                       ; preds = %lor.lhs.false647, %if.end637
  call void @abort() #5
  unreachable

if.end658:                                        ; preds = %lor.lhs.false647
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !38
  %123 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext659 = extractelement <8 x i16> %123, i64 6
  %124 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext663 = extractelement <8 x i16> %124, i64 6
  %125 = urem i16 %vecext663, 6
  %cmp666.not = icmp eq i16 %vecext659, %125
  br i1 %cmp666.not, label %lor.lhs.false668, label %if.then678

lor.lhs.false668:                                 ; preds = %if.end658
  %vecext669 = extractelement <8 x i16> %123, i64 5
  %vecext673 = extractelement <8 x i16> %124, i64 5
  %126 = urem i16 %vecext673, 5
  %cmp676.not = icmp eq i16 %vecext669, %126
  br i1 %cmp676.not, label %if.end679, label %if.then678

if.then678:                                       ; preds = %lor.lhs.false668, %if.end658
  call void @abort() #5
  unreachable

if.end679:                                        ; preds = %lor.lhs.false668
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !39
  call void @uq14141461461414(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %127 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext682 = extractelement <8 x i16> %127, i64 0
  %128 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext686 = extractelement <8 x i16> %128, i64 0
  %129 = udiv i16 %vecext686, 14
  %cmp689.not = icmp eq i16 %vecext682, %129
  br i1 %cmp689.not, label %lor.lhs.false691, label %if.then701

lor.lhs.false691:                                 ; preds = %if.end679
  %vecext692 = extractelement <8 x i16> %127, i64 3
  %vecext696 = extractelement <8 x i16> %128, i64 3
  %130 = udiv i16 %vecext696, 6
  %cmp699.not = icmp eq i16 %vecext692, %130
  br i1 %cmp699.not, label %if.end702, label %if.then701

if.then701:                                       ; preds = %lor.lhs.false691, %if.end679
  call void @abort() #5
  unreachable

if.end702:                                        ; preds = %lor.lhs.false691
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !40
  %131 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext703 = extractelement <8 x i16> %131, i64 2
  %132 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext707 = extractelement <8 x i16> %132, i64 2
  %133 = udiv i16 %vecext707, 14
  %cmp710.not = icmp eq i16 %vecext703, %133
  br i1 %cmp710.not, label %lor.lhs.false712, label %if.then722

lor.lhs.false712:                                 ; preds = %if.end702
  %vecext713 = extractelement <8 x i16> %131, i64 1
  %vecext717 = extractelement <8 x i16> %132, i64 1
  %134 = udiv i16 %vecext717, 14
  %cmp720.not = icmp eq i16 %vecext713, %134
  br i1 %cmp720.not, label %if.end723, label %if.then722

if.then722:                                       ; preds = %lor.lhs.false712, %if.end702
  call void @abort() #5
  unreachable

if.end723:                                        ; preds = %lor.lhs.false712
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !41
  %135 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext724 = extractelement <8 x i16> %135, i64 4
  %136 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext728 = extractelement <8 x i16> %136, i64 4
  %137 = udiv i16 %vecext728, 14
  %cmp731.not = icmp eq i16 %vecext724, %137
  br i1 %cmp731.not, label %lor.lhs.false733, label %if.then743

lor.lhs.false733:                                 ; preds = %if.end723
  %vecext734 = extractelement <8 x i16> %135, i64 7
  %vecext738 = extractelement <8 x i16> %136, i64 7
  %138 = udiv i16 %vecext738, 14
  %cmp741.not = icmp eq i16 %vecext734, %138
  br i1 %cmp741.not, label %if.end744, label %if.then743

if.then743:                                       ; preds = %lor.lhs.false733, %if.end723
  call void @abort() #5
  unreachable

if.end744:                                        ; preds = %lor.lhs.false733
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !42
  %139 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext745 = extractelement <8 x i16> %139, i64 6
  %140 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext749 = extractelement <8 x i16> %140, i64 6
  %141 = udiv i16 %vecext749, 14
  %cmp752.not = icmp eq i16 %vecext745, %141
  br i1 %cmp752.not, label %lor.lhs.false754, label %if.then764

lor.lhs.false754:                                 ; preds = %if.end744
  %vecext755 = extractelement <8 x i16> %139, i64 5
  %vecext759 = extractelement <8 x i16> %140, i64 5
  %142 = udiv i16 %vecext759, 6
  %cmp762.not = icmp eq i16 %vecext755, %142
  br i1 %cmp762.not, label %if.end765, label %if.then764

if.then764:                                       ; preds = %lor.lhs.false754, %if.end744
  call void @abort() #5
  unreachable

if.end765:                                        ; preds = %lor.lhs.false754
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !43
  call void @ur14141461461414(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %143 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext768 = extractelement <8 x i16> %143, i64 0
  %144 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext772 = extractelement <8 x i16> %144, i64 0
  %145 = urem i16 %vecext772, 14
  %cmp775.not = icmp eq i16 %vecext768, %145
  br i1 %cmp775.not, label %lor.lhs.false777, label %if.then787

lor.lhs.false777:                                 ; preds = %if.end765
  %vecext778 = extractelement <8 x i16> %143, i64 3
  %vecext782 = extractelement <8 x i16> %144, i64 3
  %146 = urem i16 %vecext782, 6
  %cmp785.not = icmp eq i16 %vecext778, %146
  br i1 %cmp785.not, label %if.end788, label %if.then787

if.then787:                                       ; preds = %lor.lhs.false777, %if.end765
  call void @abort() #5
  unreachable

if.end788:                                        ; preds = %lor.lhs.false777
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !44
  %147 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext789 = extractelement <8 x i16> %147, i64 2
  %148 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext793 = extractelement <8 x i16> %148, i64 2
  %149 = urem i16 %vecext793, 14
  %cmp796.not = icmp eq i16 %vecext789, %149
  br i1 %cmp796.not, label %lor.lhs.false798, label %if.then808

lor.lhs.false798:                                 ; preds = %if.end788
  %vecext799 = extractelement <8 x i16> %147, i64 1
  %vecext803 = extractelement <8 x i16> %148, i64 1
  %150 = urem i16 %vecext803, 14
  %cmp806.not = icmp eq i16 %vecext799, %150
  br i1 %cmp806.not, label %if.end809, label %if.then808

if.then808:                                       ; preds = %lor.lhs.false798, %if.end788
  call void @abort() #5
  unreachable

if.end809:                                        ; preds = %lor.lhs.false798
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !45
  %151 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext810 = extractelement <8 x i16> %151, i64 4
  %152 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext814 = extractelement <8 x i16> %152, i64 4
  %153 = urem i16 %vecext814, 14
  %cmp817.not = icmp eq i16 %vecext810, %153
  br i1 %cmp817.not, label %lor.lhs.false819, label %if.then829

lor.lhs.false819:                                 ; preds = %if.end809
  %vecext820 = extractelement <8 x i16> %151, i64 7
  %vecext824 = extractelement <8 x i16> %152, i64 7
  %154 = urem i16 %vecext824, 14
  %cmp827.not = icmp eq i16 %vecext820, %154
  br i1 %cmp827.not, label %if.end830, label %if.then829

if.then829:                                       ; preds = %lor.lhs.false819, %if.end809
  call void @abort() #5
  unreachable

if.end830:                                        ; preds = %lor.lhs.false819
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !46
  %155 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext831 = extractelement <8 x i16> %155, i64 6
  %156 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext835 = extractelement <8 x i16> %156, i64 6
  %157 = urem i16 %vecext835, 14
  %cmp838.not = icmp eq i16 %vecext831, %157
  br i1 %cmp838.not, label %lor.lhs.false840, label %if.then850

lor.lhs.false840:                                 ; preds = %if.end830
  %vecext841 = extractelement <8 x i16> %155, i64 5
  %vecext845 = extractelement <8 x i16> %156, i64 5
  %158 = urem i16 %vecext845, 6
  %cmp848.not = icmp eq i16 %vecext841, %158
  br i1 %cmp848.not, label %if.end851, label %if.then850

if.then850:                                       ; preds = %lor.lhs.false840, %if.end830
  call void @abort() #5
  unreachable

if.end851:                                        ; preds = %lor.lhs.false840
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !47
  call void @uq77777777(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %159 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext854 = extractelement <8 x i16> %159, i64 0
  %160 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext858 = extractelement <8 x i16> %160, i64 0
  %161 = udiv i16 %vecext858, 7
  %cmp861.not = icmp eq i16 %vecext854, %161
  br i1 %cmp861.not, label %lor.lhs.false863, label %if.then873

lor.lhs.false863:                                 ; preds = %if.end851
  %vecext864 = extractelement <8 x i16> %159, i64 3
  %vecext868 = extractelement <8 x i16> %160, i64 3
  %162 = udiv i16 %vecext868, 7
  %cmp871.not = icmp eq i16 %vecext864, %162
  br i1 %cmp871.not, label %if.end874, label %if.then873

if.then873:                                       ; preds = %lor.lhs.false863, %if.end851
  call void @abort() #5
  unreachable

if.end874:                                        ; preds = %lor.lhs.false863
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !48
  %163 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext875 = extractelement <8 x i16> %163, i64 2
  %164 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext879 = extractelement <8 x i16> %164, i64 2
  %165 = udiv i16 %vecext879, 7
  %cmp882.not = icmp eq i16 %vecext875, %165
  br i1 %cmp882.not, label %lor.lhs.false884, label %if.then894

lor.lhs.false884:                                 ; preds = %if.end874
  %vecext885 = extractelement <8 x i16> %163, i64 1
  %vecext889 = extractelement <8 x i16> %164, i64 1
  %166 = udiv i16 %vecext889, 7
  %cmp892.not = icmp eq i16 %vecext885, %166
  br i1 %cmp892.not, label %if.end895, label %if.then894

if.then894:                                       ; preds = %lor.lhs.false884, %if.end874
  call void @abort() #5
  unreachable

if.end895:                                        ; preds = %lor.lhs.false884
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !49
  %167 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext896 = extractelement <8 x i16> %167, i64 4
  %168 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext900 = extractelement <8 x i16> %168, i64 4
  %169 = udiv i16 %vecext900, 7
  %cmp903.not = icmp eq i16 %vecext896, %169
  br i1 %cmp903.not, label %lor.lhs.false905, label %if.then915

lor.lhs.false905:                                 ; preds = %if.end895
  %vecext906 = extractelement <8 x i16> %167, i64 7
  %vecext910 = extractelement <8 x i16> %168, i64 7
  %170 = udiv i16 %vecext910, 7
  %cmp913.not = icmp eq i16 %vecext906, %170
  br i1 %cmp913.not, label %if.end916, label %if.then915

if.then915:                                       ; preds = %lor.lhs.false905, %if.end895
  call void @abort() #5
  unreachable

if.end916:                                        ; preds = %lor.lhs.false905
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !50
  %171 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext917 = extractelement <8 x i16> %171, i64 6
  %172 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext921 = extractelement <8 x i16> %172, i64 6
  %173 = udiv i16 %vecext921, 7
  %cmp924.not = icmp eq i16 %vecext917, %173
  br i1 %cmp924.not, label %lor.lhs.false926, label %if.then936

lor.lhs.false926:                                 ; preds = %if.end916
  %vecext927 = extractelement <8 x i16> %171, i64 5
  %vecext931 = extractelement <8 x i16> %172, i64 5
  %174 = udiv i16 %vecext931, 7
  %cmp934.not = icmp eq i16 %vecext927, %174
  br i1 %cmp934.not, label %if.end937, label %if.then936

if.then936:                                       ; preds = %lor.lhs.false926, %if.end916
  call void @abort() #5
  unreachable

if.end937:                                        ; preds = %lor.lhs.false926
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !51
  call void @ur77777777(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %175 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext940 = extractelement <8 x i16> %175, i64 0
  %176 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext944 = extractelement <8 x i16> %176, i64 0
  %177 = urem i16 %vecext944, 7
  %cmp947.not = icmp eq i16 %vecext940, %177
  br i1 %cmp947.not, label %lor.lhs.false949, label %if.then959

lor.lhs.false949:                                 ; preds = %if.end937
  %vecext950 = extractelement <8 x i16> %175, i64 3
  %vecext954 = extractelement <8 x i16> %176, i64 3
  %178 = urem i16 %vecext954, 7
  %cmp957.not = icmp eq i16 %vecext950, %178
  br i1 %cmp957.not, label %if.end960, label %if.then959

if.then959:                                       ; preds = %lor.lhs.false949, %if.end937
  call void @abort() #5
  unreachable

if.end960:                                        ; preds = %lor.lhs.false949
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !52
  %179 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext961 = extractelement <8 x i16> %179, i64 2
  %180 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext965 = extractelement <8 x i16> %180, i64 2
  %181 = urem i16 %vecext965, 7
  %cmp968.not = icmp eq i16 %vecext961, %181
  br i1 %cmp968.not, label %lor.lhs.false970, label %if.then980

lor.lhs.false970:                                 ; preds = %if.end960
  %vecext971 = extractelement <8 x i16> %179, i64 1
  %vecext975 = extractelement <8 x i16> %180, i64 1
  %182 = urem i16 %vecext975, 7
  %cmp978.not = icmp eq i16 %vecext971, %182
  br i1 %cmp978.not, label %if.end981, label %if.then980

if.then980:                                       ; preds = %lor.lhs.false970, %if.end960
  call void @abort() #5
  unreachable

if.end981:                                        ; preds = %lor.lhs.false970
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !53
  %183 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext982 = extractelement <8 x i16> %183, i64 4
  %184 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext986 = extractelement <8 x i16> %184, i64 4
  %185 = urem i16 %vecext986, 7
  %cmp989.not = icmp eq i16 %vecext982, %185
  br i1 %cmp989.not, label %lor.lhs.false991, label %if.then1001

lor.lhs.false991:                                 ; preds = %if.end981
  %vecext992 = extractelement <8 x i16> %183, i64 7
  %vecext996 = extractelement <8 x i16> %184, i64 7
  %186 = urem i16 %vecext996, 7
  %cmp999.not = icmp eq i16 %vecext992, %186
  br i1 %cmp999.not, label %if.end1002, label %if.then1001

if.then1001:                                      ; preds = %lor.lhs.false991, %if.end981
  call void @abort() #5
  unreachable

if.end1002:                                       ; preds = %lor.lhs.false991
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !54
  %187 = load <8 x i16>, ptr %ur, align 16, !tbaa !5
  %vecext1003 = extractelement <8 x i16> %187, i64 6
  %188 = load <8 x i16>, ptr %add.ptr, align 16, !tbaa !5
  %vecext1007 = extractelement <8 x i16> %188, i64 6
  %189 = urem i16 %vecext1007, 7
  %cmp1010.not = icmp eq i16 %vecext1003, %189
  br i1 %cmp1010.not, label %lor.lhs.false1012, label %if.then1022

lor.lhs.false1012:                                ; preds = %if.end1002
  %vecext1013 = extractelement <8 x i16> %187, i64 5
  %vecext1017 = extractelement <8 x i16> %188, i64 5
  %190 = urem i16 %vecext1017, 7
  %cmp1020.not = icmp eq i16 %vecext1013, %190
  br i1 %cmp1020.not, label %if.end1023, label %if.then1022

if.then1022:                                      ; preds = %lor.lhs.false1012, %if.end1002
  call void @abort() #5
  unreachable

if.end1023:                                       ; preds = %lor.lhs.false1012
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !55
  br i1 %cmp, label %for.body, label %for.body1028

for.body1028:                                     ; preds = %if.end1023, %if.end2060
  %cmp1026 = phi i1 [ false, %if.end2060 ], [ true, %if.end1023 ]
  %indvars.iv2333 = phi i64 [ 1, %if.end2060 ], [ 0, %if.end1023 ]
  %add.ptr1030 = getelementptr inbounds <8 x i16>, ptr @s, i64 %indvars.iv2333
  call void @sq44444444(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr1030)
  %191 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1031 = extractelement <8 x i16> %191, i64 0
  %192 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1035 = extractelement <8 x i16> %192, i64 0
  %193 = sdiv i16 %vecext1035, 4
  %cmp1038.not = icmp eq i16 %vecext1031, %193
  br i1 %cmp1038.not, label %lor.lhs.false1040, label %if.then1050

lor.lhs.false1040:                                ; preds = %for.body1028
  %vecext1041 = extractelement <8 x i16> %191, i64 3
  %vecext1045 = extractelement <8 x i16> %192, i64 3
  %194 = sdiv i16 %vecext1045, 4
  %cmp1048.not = icmp eq i16 %vecext1041, %194
  br i1 %cmp1048.not, label %if.end1051, label %if.then1050

if.then1050:                                      ; preds = %lor.lhs.false1040, %for.body1028
  call void @abort() #5
  unreachable

if.end1051:                                       ; preds = %lor.lhs.false1040
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !56
  %195 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1052 = extractelement <8 x i16> %195, i64 2
  %196 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1056 = extractelement <8 x i16> %196, i64 2
  %197 = sdiv i16 %vecext1056, 4
  %cmp1059.not = icmp eq i16 %vecext1052, %197
  br i1 %cmp1059.not, label %lor.lhs.false1061, label %if.then1071

lor.lhs.false1061:                                ; preds = %if.end1051
  %vecext1062 = extractelement <8 x i16> %195, i64 1
  %vecext1066 = extractelement <8 x i16> %196, i64 1
  %198 = sdiv i16 %vecext1066, 4
  %cmp1069.not = icmp eq i16 %vecext1062, %198
  br i1 %cmp1069.not, label %if.end1072, label %if.then1071

if.then1071:                                      ; preds = %lor.lhs.false1061, %if.end1051
  call void @abort() #5
  unreachable

if.end1072:                                       ; preds = %lor.lhs.false1061
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !57
  %199 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1073 = extractelement <8 x i16> %199, i64 4
  %200 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1077 = extractelement <8 x i16> %200, i64 4
  %201 = sdiv i16 %vecext1077, 4
  %cmp1080.not = icmp eq i16 %vecext1073, %201
  br i1 %cmp1080.not, label %lor.lhs.false1082, label %if.then1092

lor.lhs.false1082:                                ; preds = %if.end1072
  %vecext1083 = extractelement <8 x i16> %199, i64 7
  %vecext1087 = extractelement <8 x i16> %200, i64 7
  %202 = sdiv i16 %vecext1087, 4
  %cmp1090.not = icmp eq i16 %vecext1083, %202
  br i1 %cmp1090.not, label %if.end1093, label %if.then1092

if.then1092:                                      ; preds = %lor.lhs.false1082, %if.end1072
  call void @abort() #5
  unreachable

if.end1093:                                       ; preds = %lor.lhs.false1082
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !58
  %203 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1094 = extractelement <8 x i16> %203, i64 6
  %204 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1098 = extractelement <8 x i16> %204, i64 6
  %205 = sdiv i16 %vecext1098, 4
  %cmp1101.not = icmp eq i16 %vecext1094, %205
  br i1 %cmp1101.not, label %lor.lhs.false1103, label %if.then1113

lor.lhs.false1103:                                ; preds = %if.end1093
  %vecext1104 = extractelement <8 x i16> %203, i64 5
  %vecext1108 = extractelement <8 x i16> %204, i64 5
  %206 = sdiv i16 %vecext1108, 4
  %cmp1111.not = icmp eq i16 %vecext1104, %206
  br i1 %cmp1111.not, label %if.end1114, label %if.then1113

if.then1113:                                      ; preds = %lor.lhs.false1103, %if.end1093
  call void @abort() #5
  unreachable

if.end1114:                                       ; preds = %lor.lhs.false1103
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !59
  call void @sr44444444(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr1030)
  %207 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1117 = extractelement <8 x i16> %207, i64 0
  %208 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1121 = extractelement <8 x i16> %208, i64 0
  %rem11232283 = srem i16 %vecext1121, 4
  %cmp1124.not = icmp eq i16 %rem11232283, %vecext1117
  br i1 %cmp1124.not, label %lor.lhs.false1126, label %if.then1136

lor.lhs.false1126:                                ; preds = %if.end1114
  %vecext1127 = extractelement <8 x i16> %207, i64 3
  %vecext1131 = extractelement <8 x i16> %208, i64 3
  %rem11332284 = srem i16 %vecext1131, 4
  %cmp1134.not = icmp eq i16 %rem11332284, %vecext1127
  br i1 %cmp1134.not, label %if.end1137, label %if.then1136

if.then1136:                                      ; preds = %lor.lhs.false1126, %if.end1114
  call void @abort() #5
  unreachable

if.end1137:                                       ; preds = %lor.lhs.false1126
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !60
  %209 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1138 = extractelement <8 x i16> %209, i64 2
  %210 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1142 = extractelement <8 x i16> %210, i64 2
  %rem11442285 = srem i16 %vecext1142, 4
  %cmp1145.not = icmp eq i16 %rem11442285, %vecext1138
  br i1 %cmp1145.not, label %lor.lhs.false1147, label %if.then1157

lor.lhs.false1147:                                ; preds = %if.end1137
  %vecext1148 = extractelement <8 x i16> %209, i64 1
  %vecext1152 = extractelement <8 x i16> %210, i64 1
  %rem11542286 = srem i16 %vecext1152, 4
  %cmp1155.not = icmp eq i16 %rem11542286, %vecext1148
  br i1 %cmp1155.not, label %if.end1158, label %if.then1157

if.then1157:                                      ; preds = %lor.lhs.false1147, %if.end1137
  call void @abort() #5
  unreachable

if.end1158:                                       ; preds = %lor.lhs.false1147
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !61
  %211 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1159 = extractelement <8 x i16> %211, i64 4
  %212 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1163 = extractelement <8 x i16> %212, i64 4
  %rem11652287 = srem i16 %vecext1163, 4
  %cmp1166.not = icmp eq i16 %rem11652287, %vecext1159
  br i1 %cmp1166.not, label %lor.lhs.false1168, label %if.then1178

lor.lhs.false1168:                                ; preds = %if.end1158
  %vecext1169 = extractelement <8 x i16> %211, i64 7
  %vecext1173 = extractelement <8 x i16> %212, i64 7
  %rem11752288 = srem i16 %vecext1173, 4
  %cmp1176.not = icmp eq i16 %rem11752288, %vecext1169
  br i1 %cmp1176.not, label %if.end1179, label %if.then1178

if.then1178:                                      ; preds = %lor.lhs.false1168, %if.end1158
  call void @abort() #5
  unreachable

if.end1179:                                       ; preds = %lor.lhs.false1168
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !62
  %213 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1180 = extractelement <8 x i16> %213, i64 6
  %214 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1184 = extractelement <8 x i16> %214, i64 6
  %rem11862289 = srem i16 %vecext1184, 4
  %cmp1187.not = icmp eq i16 %rem11862289, %vecext1180
  br i1 %cmp1187.not, label %lor.lhs.false1189, label %if.then1199

lor.lhs.false1189:                                ; preds = %if.end1179
  %vecext1190 = extractelement <8 x i16> %213, i64 5
  %vecext1194 = extractelement <8 x i16> %214, i64 5
  %rem11962290 = srem i16 %vecext1194, 4
  %cmp1197.not = icmp eq i16 %rem11962290, %vecext1190
  br i1 %cmp1197.not, label %if.end1200, label %if.then1199

if.then1199:                                      ; preds = %lor.lhs.false1189, %if.end1179
  call void @abort() #5
  unreachable

if.end1200:                                       ; preds = %lor.lhs.false1189
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !63
  call void @sq1428166432128(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr1030)
  %215 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %216 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %217 = icmp eq <8 x i16> %215, %216
  %cmp1210.not = extractelement <8 x i1> %217, i64 0
  br i1 %cmp1210.not, label %lor.lhs.false1212, label %if.then1222

lor.lhs.false1212:                                ; preds = %if.end1200
  %vecext1213 = extractelement <8 x i16> %215, i64 3
  %vecext1217 = extractelement <8 x i16> %216, i64 3
  %218 = sdiv i16 %vecext1217, 8
  %cmp1220.not = icmp eq i16 %vecext1213, %218
  br i1 %cmp1220.not, label %if.end1223, label %if.then1222

if.then1222:                                      ; preds = %lor.lhs.false1212, %if.end1200
  call void @abort() #5
  unreachable

if.end1223:                                       ; preds = %lor.lhs.false1212
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !64
  %219 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1224 = extractelement <8 x i16> %219, i64 2
  %220 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1228 = extractelement <8 x i16> %220, i64 2
  %221 = sdiv i16 %vecext1228, 2
  %cmp1231.not = icmp eq i16 %vecext1224, %221
  br i1 %cmp1231.not, label %lor.lhs.false1233, label %if.then1243

lor.lhs.false1233:                                ; preds = %if.end1223
  %vecext1234 = extractelement <8 x i16> %219, i64 1
  %vecext1238 = extractelement <8 x i16> %220, i64 1
  %222 = sdiv i16 %vecext1238, 4
  %cmp1241.not = icmp eq i16 %vecext1234, %222
  br i1 %cmp1241.not, label %if.end1244, label %if.then1243

if.then1243:                                      ; preds = %lor.lhs.false1233, %if.end1223
  call void @abort() #5
  unreachable

if.end1244:                                       ; preds = %lor.lhs.false1233
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !65
  %223 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1245 = extractelement <8 x i16> %223, i64 4
  %224 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1249 = extractelement <8 x i16> %224, i64 4
  %225 = sdiv i16 %vecext1249, 16
  %cmp1252.not = icmp eq i16 %vecext1245, %225
  br i1 %cmp1252.not, label %lor.lhs.false1254, label %if.then1264

lor.lhs.false1254:                                ; preds = %if.end1244
  %vecext1255 = extractelement <8 x i16> %223, i64 7
  %vecext1259 = extractelement <8 x i16> %224, i64 7
  %226 = sdiv i16 %vecext1259, 128
  %cmp1262.not = icmp eq i16 %vecext1255, %226
  br i1 %cmp1262.not, label %if.end1265, label %if.then1264

if.then1264:                                      ; preds = %lor.lhs.false1254, %if.end1244
  call void @abort() #5
  unreachable

if.end1265:                                       ; preds = %lor.lhs.false1254
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !66
  %227 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1266 = extractelement <8 x i16> %227, i64 6
  %228 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1270 = extractelement <8 x i16> %228, i64 6
  %229 = sdiv i16 %vecext1270, 32
  %cmp1273.not = icmp eq i16 %vecext1266, %229
  br i1 %cmp1273.not, label %lor.lhs.false1275, label %if.then1285

lor.lhs.false1275:                                ; preds = %if.end1265
  %vecext1276 = extractelement <8 x i16> %227, i64 5
  %vecext1280 = extractelement <8 x i16> %228, i64 5
  %230 = sdiv i16 %vecext1280, 64
  %cmp1283.not = icmp eq i16 %vecext1276, %230
  br i1 %cmp1283.not, label %if.end1286, label %if.then1285

if.then1285:                                      ; preds = %lor.lhs.false1275, %if.end1265
  call void @abort() #5
  unreachable

if.end1286:                                       ; preds = %lor.lhs.false1275
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !67
  call void @sr1428166432128(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr1030)
  %231 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1289 = extractelement <8 x i16> %231, i64 0
  %cmp1296.not = icmp eq i16 %vecext1289, 0
  br i1 %cmp1296.not, label %lor.lhs.false1298, label %if.then1308

lor.lhs.false1298:                                ; preds = %if.end1286
  %vecext1299 = extractelement <8 x i16> %231, i64 3
  %232 = getelementptr inbounds <8 x i16>, ptr @s, i64 %indvars.iv2333, i64 3
  %vecext1303 = load i16, ptr %232, align 2
  %rem13052291 = srem i16 %vecext1303, 8
  %cmp1306.not = icmp eq i16 %rem13052291, %vecext1299
  br i1 %cmp1306.not, label %if.end1309, label %if.then1308

if.then1308:                                      ; preds = %lor.lhs.false1298, %if.end1286
  call void @abort() #5
  unreachable

if.end1309:                                       ; preds = %lor.lhs.false1298
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !68
  %233 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1310 = extractelement <8 x i16> %233, i64 2
  %234 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1314 = extractelement <8 x i16> %234, i64 2
  %rem13162292 = srem i16 %vecext1314, 2
  %cmp1317.not = icmp eq i16 %rem13162292, %vecext1310
  br i1 %cmp1317.not, label %lor.lhs.false1319, label %if.then1329

lor.lhs.false1319:                                ; preds = %if.end1309
  %vecext1320 = extractelement <8 x i16> %233, i64 1
  %vecext1324 = extractelement <8 x i16> %234, i64 1
  %rem13262293 = srem i16 %vecext1324, 4
  %cmp1327.not = icmp eq i16 %rem13262293, %vecext1320
  br i1 %cmp1327.not, label %if.end1330, label %if.then1329

if.then1329:                                      ; preds = %lor.lhs.false1319, %if.end1309
  call void @abort() #5
  unreachable

if.end1330:                                       ; preds = %lor.lhs.false1319
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !69
  %235 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1331 = extractelement <8 x i16> %235, i64 4
  %236 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1335 = extractelement <8 x i16> %236, i64 4
  %rem13372294 = srem i16 %vecext1335, 16
  %cmp1338.not = icmp eq i16 %rem13372294, %vecext1331
  br i1 %cmp1338.not, label %lor.lhs.false1340, label %if.then1350

lor.lhs.false1340:                                ; preds = %if.end1330
  %vecext1341 = extractelement <8 x i16> %235, i64 7
  %vecext1345 = extractelement <8 x i16> %236, i64 7
  %rem13472295 = srem i16 %vecext1345, 128
  %cmp1348.not = icmp eq i16 %rem13472295, %vecext1341
  br i1 %cmp1348.not, label %if.end1351, label %if.then1350

if.then1350:                                      ; preds = %lor.lhs.false1340, %if.end1330
  call void @abort() #5
  unreachable

if.end1351:                                       ; preds = %lor.lhs.false1340
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !70
  %237 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1352 = extractelement <8 x i16> %237, i64 6
  %238 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1356 = extractelement <8 x i16> %238, i64 6
  %rem13582296 = srem i16 %vecext1356, 32
  %cmp1359.not = icmp eq i16 %rem13582296, %vecext1352
  br i1 %cmp1359.not, label %lor.lhs.false1361, label %if.then1371

lor.lhs.false1361:                                ; preds = %if.end1351
  %vecext1362 = extractelement <8 x i16> %237, i64 5
  %vecext1366 = extractelement <8 x i16> %238, i64 5
  %rem13682297 = srem i16 %vecext1366, 64
  %cmp1369.not = icmp eq i16 %rem13682297, %vecext1362
  br i1 %cmp1369.not, label %if.end1372, label %if.then1371

if.then1371:                                      ; preds = %lor.lhs.false1361, %if.end1351
  call void @abort() #5
  unreachable

if.end1372:                                       ; preds = %lor.lhs.false1361
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !71
  call void @sq33333333(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr1030)
  %239 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1375 = extractelement <8 x i16> %239, i64 0
  %240 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1379 = extractelement <8 x i16> %240, i64 0
  %241 = sdiv i16 %vecext1379, 3
  %cmp1382.not = icmp eq i16 %vecext1375, %241
  br i1 %cmp1382.not, label %lor.lhs.false1384, label %if.then1394

lor.lhs.false1384:                                ; preds = %if.end1372
  %vecext1385 = extractelement <8 x i16> %239, i64 3
  %vecext1389 = extractelement <8 x i16> %240, i64 3
  %242 = sdiv i16 %vecext1389, 3
  %cmp1392.not = icmp eq i16 %vecext1385, %242
  br i1 %cmp1392.not, label %if.end1395, label %if.then1394

if.then1394:                                      ; preds = %lor.lhs.false1384, %if.end1372
  call void @abort() #5
  unreachable

if.end1395:                                       ; preds = %lor.lhs.false1384
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !72
  %243 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1396 = extractelement <8 x i16> %243, i64 2
  %244 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1400 = extractelement <8 x i16> %244, i64 2
  %245 = sdiv i16 %vecext1400, 3
  %cmp1403.not = icmp eq i16 %vecext1396, %245
  br i1 %cmp1403.not, label %lor.lhs.false1405, label %if.then1415

lor.lhs.false1405:                                ; preds = %if.end1395
  %vecext1406 = extractelement <8 x i16> %243, i64 1
  %vecext1410 = extractelement <8 x i16> %244, i64 1
  %246 = sdiv i16 %vecext1410, 3
  %cmp1413.not = icmp eq i16 %vecext1406, %246
  br i1 %cmp1413.not, label %if.end1416, label %if.then1415

if.then1415:                                      ; preds = %lor.lhs.false1405, %if.end1395
  call void @abort() #5
  unreachable

if.end1416:                                       ; preds = %lor.lhs.false1405
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !73
  %247 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1417 = extractelement <8 x i16> %247, i64 4
  %248 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1421 = extractelement <8 x i16> %248, i64 4
  %249 = sdiv i16 %vecext1421, 3
  %cmp1424.not = icmp eq i16 %vecext1417, %249
  br i1 %cmp1424.not, label %lor.lhs.false1426, label %if.then1436

lor.lhs.false1426:                                ; preds = %if.end1416
  %vecext1427 = extractelement <8 x i16> %247, i64 7
  %vecext1431 = extractelement <8 x i16> %248, i64 7
  %250 = sdiv i16 %vecext1431, 3
  %cmp1434.not = icmp eq i16 %vecext1427, %250
  br i1 %cmp1434.not, label %if.end1437, label %if.then1436

if.then1436:                                      ; preds = %lor.lhs.false1426, %if.end1416
  call void @abort() #5
  unreachable

if.end1437:                                       ; preds = %lor.lhs.false1426
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !74
  %251 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1438 = extractelement <8 x i16> %251, i64 6
  %252 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1442 = extractelement <8 x i16> %252, i64 6
  %253 = sdiv i16 %vecext1442, 3
  %cmp1445.not = icmp eq i16 %vecext1438, %253
  br i1 %cmp1445.not, label %lor.lhs.false1447, label %if.then1457

lor.lhs.false1447:                                ; preds = %if.end1437
  %vecext1448 = extractelement <8 x i16> %251, i64 5
  %vecext1452 = extractelement <8 x i16> %252, i64 5
  %254 = sdiv i16 %vecext1452, 3
  %cmp1455.not = icmp eq i16 %vecext1448, %254
  br i1 %cmp1455.not, label %if.end1458, label %if.then1457

if.then1457:                                      ; preds = %lor.lhs.false1447, %if.end1437
  call void @abort() #5
  unreachable

if.end1458:                                       ; preds = %lor.lhs.false1447
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !75
  call void @sr33333333(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr1030)
  %255 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1461 = extractelement <8 x i16> %255, i64 0
  %256 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1465 = extractelement <8 x i16> %256, i64 0
  %rem14672298 = srem i16 %vecext1465, 3
  %cmp1468.not = icmp eq i16 %rem14672298, %vecext1461
  br i1 %cmp1468.not, label %lor.lhs.false1470, label %if.then1480

lor.lhs.false1470:                                ; preds = %if.end1458
  %vecext1471 = extractelement <8 x i16> %255, i64 3
  %vecext1475 = extractelement <8 x i16> %256, i64 3
  %rem14772299 = srem i16 %vecext1475, 3
  %cmp1478.not = icmp eq i16 %rem14772299, %vecext1471
  br i1 %cmp1478.not, label %if.end1481, label %if.then1480

if.then1480:                                      ; preds = %lor.lhs.false1470, %if.end1458
  call void @abort() #5
  unreachable

if.end1481:                                       ; preds = %lor.lhs.false1470
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !76
  %257 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1482 = extractelement <8 x i16> %257, i64 2
  %258 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1486 = extractelement <8 x i16> %258, i64 2
  %rem14882300 = srem i16 %vecext1486, 3
  %cmp1489.not = icmp eq i16 %rem14882300, %vecext1482
  br i1 %cmp1489.not, label %lor.lhs.false1491, label %if.then1501

lor.lhs.false1491:                                ; preds = %if.end1481
  %vecext1492 = extractelement <8 x i16> %257, i64 1
  %vecext1496 = extractelement <8 x i16> %258, i64 1
  %rem14982301 = srem i16 %vecext1496, 3
  %cmp1499.not = icmp eq i16 %rem14982301, %vecext1492
  br i1 %cmp1499.not, label %if.end1502, label %if.then1501

if.then1501:                                      ; preds = %lor.lhs.false1491, %if.end1481
  call void @abort() #5
  unreachable

if.end1502:                                       ; preds = %lor.lhs.false1491
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !77
  %259 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1503 = extractelement <8 x i16> %259, i64 4
  %260 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1507 = extractelement <8 x i16> %260, i64 4
  %rem15092302 = srem i16 %vecext1507, 3
  %cmp1510.not = icmp eq i16 %rem15092302, %vecext1503
  br i1 %cmp1510.not, label %lor.lhs.false1512, label %if.then1522

lor.lhs.false1512:                                ; preds = %if.end1502
  %vecext1513 = extractelement <8 x i16> %259, i64 7
  %vecext1517 = extractelement <8 x i16> %260, i64 7
  %rem15192303 = srem i16 %vecext1517, 3
  %cmp1520.not = icmp eq i16 %rem15192303, %vecext1513
  br i1 %cmp1520.not, label %if.end1523, label %if.then1522

if.then1522:                                      ; preds = %lor.lhs.false1512, %if.end1502
  call void @abort() #5
  unreachable

if.end1523:                                       ; preds = %lor.lhs.false1512
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !78
  %261 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1524 = extractelement <8 x i16> %261, i64 6
  %262 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1528 = extractelement <8 x i16> %262, i64 6
  %rem15302304 = srem i16 %vecext1528, 3
  %cmp1531.not = icmp eq i16 %rem15302304, %vecext1524
  br i1 %cmp1531.not, label %lor.lhs.false1533, label %if.then1543

lor.lhs.false1533:                                ; preds = %if.end1523
  %vecext1534 = extractelement <8 x i16> %261, i64 5
  %vecext1538 = extractelement <8 x i16> %262, i64 5
  %rem15402305 = srem i16 %vecext1538, 3
  %cmp1541.not = icmp eq i16 %rem15402305, %vecext1534
  br i1 %cmp1541.not, label %if.end1544, label %if.then1543

if.then1543:                                      ; preds = %lor.lhs.false1533, %if.end1523
  call void @abort() #5
  unreachable

if.end1544:                                       ; preds = %lor.lhs.false1533
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !79
  call void @sq65656565(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr1030)
  %263 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1547 = extractelement <8 x i16> %263, i64 0
  %264 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1551 = extractelement <8 x i16> %264, i64 0
  %265 = sdiv i16 %vecext1551, 6
  %cmp1554.not = icmp eq i16 %vecext1547, %265
  br i1 %cmp1554.not, label %lor.lhs.false1556, label %if.then1566

lor.lhs.false1556:                                ; preds = %if.end1544
  %vecext1557 = extractelement <8 x i16> %263, i64 3
  %vecext1561 = extractelement <8 x i16> %264, i64 3
  %266 = sdiv i16 %vecext1561, 5
  %cmp1564.not = icmp eq i16 %vecext1557, %266
  br i1 %cmp1564.not, label %if.end1567, label %if.then1566

if.then1566:                                      ; preds = %lor.lhs.false1556, %if.end1544
  call void @abort() #5
  unreachable

if.end1567:                                       ; preds = %lor.lhs.false1556
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !80
  %267 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1568 = extractelement <8 x i16> %267, i64 2
  %268 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1572 = extractelement <8 x i16> %268, i64 2
  %269 = sdiv i16 %vecext1572, 6
  %cmp1575.not = icmp eq i16 %vecext1568, %269
  br i1 %cmp1575.not, label %lor.lhs.false1577, label %if.then1587

lor.lhs.false1577:                                ; preds = %if.end1567
  %vecext1578 = extractelement <8 x i16> %267, i64 1
  %vecext1582 = extractelement <8 x i16> %268, i64 1
  %270 = sdiv i16 %vecext1582, 5
  %cmp1585.not = icmp eq i16 %vecext1578, %270
  br i1 %cmp1585.not, label %if.end1588, label %if.then1587

if.then1587:                                      ; preds = %lor.lhs.false1577, %if.end1567
  call void @abort() #5
  unreachable

if.end1588:                                       ; preds = %lor.lhs.false1577
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !81
  %271 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1589 = extractelement <8 x i16> %271, i64 4
  %272 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1593 = extractelement <8 x i16> %272, i64 4
  %273 = sdiv i16 %vecext1593, 6
  %cmp1596.not = icmp eq i16 %vecext1589, %273
  br i1 %cmp1596.not, label %lor.lhs.false1598, label %if.then1608

lor.lhs.false1598:                                ; preds = %if.end1588
  %vecext1599 = extractelement <8 x i16> %271, i64 7
  %vecext1603 = extractelement <8 x i16> %272, i64 7
  %274 = sdiv i16 %vecext1603, 5
  %cmp1606.not = icmp eq i16 %vecext1599, %274
  br i1 %cmp1606.not, label %if.end1609, label %if.then1608

if.then1608:                                      ; preds = %lor.lhs.false1598, %if.end1588
  call void @abort() #5
  unreachable

if.end1609:                                       ; preds = %lor.lhs.false1598
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !82
  %275 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1610 = extractelement <8 x i16> %275, i64 6
  %276 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1614 = extractelement <8 x i16> %276, i64 6
  %277 = sdiv i16 %vecext1614, 6
  %cmp1617.not = icmp eq i16 %vecext1610, %277
  br i1 %cmp1617.not, label %lor.lhs.false1619, label %if.then1629

lor.lhs.false1619:                                ; preds = %if.end1609
  %vecext1620 = extractelement <8 x i16> %275, i64 5
  %vecext1624 = extractelement <8 x i16> %276, i64 5
  %278 = sdiv i16 %vecext1624, 5
  %cmp1627.not = icmp eq i16 %vecext1620, %278
  br i1 %cmp1627.not, label %if.end1630, label %if.then1629

if.then1629:                                      ; preds = %lor.lhs.false1619, %if.end1609
  call void @abort() #5
  unreachable

if.end1630:                                       ; preds = %lor.lhs.false1619
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !83
  call void @sr65656565(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr1030)
  %279 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1633 = extractelement <8 x i16> %279, i64 0
  %280 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1637 = extractelement <8 x i16> %280, i64 0
  %rem16392306 = srem i16 %vecext1637, 6
  %cmp1640.not = icmp eq i16 %rem16392306, %vecext1633
  br i1 %cmp1640.not, label %lor.lhs.false1642, label %if.then1652

lor.lhs.false1642:                                ; preds = %if.end1630
  %vecext1643 = extractelement <8 x i16> %279, i64 3
  %vecext1647 = extractelement <8 x i16> %280, i64 3
  %rem16492307 = srem i16 %vecext1647, 5
  %cmp1650.not = icmp eq i16 %rem16492307, %vecext1643
  br i1 %cmp1650.not, label %if.end1653, label %if.then1652

if.then1652:                                      ; preds = %lor.lhs.false1642, %if.end1630
  call void @abort() #5
  unreachable

if.end1653:                                       ; preds = %lor.lhs.false1642
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !84
  %281 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1654 = extractelement <8 x i16> %281, i64 2
  %282 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1658 = extractelement <8 x i16> %282, i64 2
  %rem16602308 = srem i16 %vecext1658, 6
  %cmp1661.not = icmp eq i16 %rem16602308, %vecext1654
  br i1 %cmp1661.not, label %lor.lhs.false1663, label %if.then1673

lor.lhs.false1663:                                ; preds = %if.end1653
  %vecext1664 = extractelement <8 x i16> %281, i64 1
  %vecext1668 = extractelement <8 x i16> %282, i64 1
  %rem16702309 = srem i16 %vecext1668, 5
  %cmp1671.not = icmp eq i16 %rem16702309, %vecext1664
  br i1 %cmp1671.not, label %if.end1674, label %if.then1673

if.then1673:                                      ; preds = %lor.lhs.false1663, %if.end1653
  call void @abort() #5
  unreachable

if.end1674:                                       ; preds = %lor.lhs.false1663
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !85
  %283 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1675 = extractelement <8 x i16> %283, i64 4
  %284 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1679 = extractelement <8 x i16> %284, i64 4
  %rem16812310 = srem i16 %vecext1679, 6
  %cmp1682.not = icmp eq i16 %rem16812310, %vecext1675
  br i1 %cmp1682.not, label %lor.lhs.false1684, label %if.then1694

lor.lhs.false1684:                                ; preds = %if.end1674
  %vecext1685 = extractelement <8 x i16> %283, i64 7
  %vecext1689 = extractelement <8 x i16> %284, i64 7
  %rem16912311 = srem i16 %vecext1689, 5
  %cmp1692.not = icmp eq i16 %rem16912311, %vecext1685
  br i1 %cmp1692.not, label %if.end1695, label %if.then1694

if.then1694:                                      ; preds = %lor.lhs.false1684, %if.end1674
  call void @abort() #5
  unreachable

if.end1695:                                       ; preds = %lor.lhs.false1684
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !86
  %285 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1696 = extractelement <8 x i16> %285, i64 6
  %286 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1700 = extractelement <8 x i16> %286, i64 6
  %rem17022312 = srem i16 %vecext1700, 6
  %cmp1703.not = icmp eq i16 %rem17022312, %vecext1696
  br i1 %cmp1703.not, label %lor.lhs.false1705, label %if.then1715

lor.lhs.false1705:                                ; preds = %if.end1695
  %vecext1706 = extractelement <8 x i16> %285, i64 5
  %vecext1710 = extractelement <8 x i16> %286, i64 5
  %rem17122313 = srem i16 %vecext1710, 5
  %cmp1713.not = icmp eq i16 %rem17122313, %vecext1706
  br i1 %cmp1713.not, label %if.end1716, label %if.then1715

if.then1715:                                      ; preds = %lor.lhs.false1705, %if.end1695
  call void @abort() #5
  unreachable

if.end1716:                                       ; preds = %lor.lhs.false1705
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !87
  call void @sq14141461461414(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr1030)
  %287 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1719 = extractelement <8 x i16> %287, i64 0
  %288 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1723 = extractelement <8 x i16> %288, i64 0
  %289 = sdiv i16 %vecext1723, 14
  %cmp1726.not = icmp eq i16 %vecext1719, %289
  br i1 %cmp1726.not, label %lor.lhs.false1728, label %if.then1738

lor.lhs.false1728:                                ; preds = %if.end1716
  %vecext1729 = extractelement <8 x i16> %287, i64 3
  %vecext1733 = extractelement <8 x i16> %288, i64 3
  %290 = sdiv i16 %vecext1733, 6
  %cmp1736.not = icmp eq i16 %vecext1729, %290
  br i1 %cmp1736.not, label %if.end1739, label %if.then1738

if.then1738:                                      ; preds = %lor.lhs.false1728, %if.end1716
  call void @abort() #5
  unreachable

if.end1739:                                       ; preds = %lor.lhs.false1728
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !88
  %291 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1740 = extractelement <8 x i16> %291, i64 2
  %292 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1744 = extractelement <8 x i16> %292, i64 2
  %293 = sdiv i16 %vecext1744, 14
  %cmp1747.not = icmp eq i16 %vecext1740, %293
  br i1 %cmp1747.not, label %lor.lhs.false1749, label %if.then1759

lor.lhs.false1749:                                ; preds = %if.end1739
  %vecext1750 = extractelement <8 x i16> %291, i64 1
  %vecext1754 = extractelement <8 x i16> %292, i64 1
  %294 = sdiv i16 %vecext1754, 14
  %cmp1757.not = icmp eq i16 %vecext1750, %294
  br i1 %cmp1757.not, label %if.end1760, label %if.then1759

if.then1759:                                      ; preds = %lor.lhs.false1749, %if.end1739
  call void @abort() #5
  unreachable

if.end1760:                                       ; preds = %lor.lhs.false1749
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !89
  %295 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1761 = extractelement <8 x i16> %295, i64 4
  %296 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1765 = extractelement <8 x i16> %296, i64 4
  %297 = sdiv i16 %vecext1765, 14
  %cmp1768.not = icmp eq i16 %vecext1761, %297
  br i1 %cmp1768.not, label %lor.lhs.false1770, label %if.then1780

lor.lhs.false1770:                                ; preds = %if.end1760
  %vecext1771 = extractelement <8 x i16> %295, i64 7
  %vecext1775 = extractelement <8 x i16> %296, i64 7
  %298 = sdiv i16 %vecext1775, 14
  %cmp1778.not = icmp eq i16 %vecext1771, %298
  br i1 %cmp1778.not, label %if.end1781, label %if.then1780

if.then1780:                                      ; preds = %lor.lhs.false1770, %if.end1760
  call void @abort() #5
  unreachable

if.end1781:                                       ; preds = %lor.lhs.false1770
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !90
  %299 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1782 = extractelement <8 x i16> %299, i64 6
  %300 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1786 = extractelement <8 x i16> %300, i64 6
  %301 = sdiv i16 %vecext1786, 14
  %cmp1789.not = icmp eq i16 %vecext1782, %301
  br i1 %cmp1789.not, label %lor.lhs.false1791, label %if.then1801

lor.lhs.false1791:                                ; preds = %if.end1781
  %vecext1792 = extractelement <8 x i16> %299, i64 5
  %vecext1796 = extractelement <8 x i16> %300, i64 5
  %302 = sdiv i16 %vecext1796, 6
  %cmp1799.not = icmp eq i16 %vecext1792, %302
  br i1 %cmp1799.not, label %if.end1802, label %if.then1801

if.then1801:                                      ; preds = %lor.lhs.false1791, %if.end1781
  call void @abort() #5
  unreachable

if.end1802:                                       ; preds = %lor.lhs.false1791
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !91
  call void @sr14141461461414(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr1030)
  %303 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1805 = extractelement <8 x i16> %303, i64 0
  %304 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1809 = extractelement <8 x i16> %304, i64 0
  %rem18112314 = srem i16 %vecext1809, 14
  %cmp1812.not = icmp eq i16 %rem18112314, %vecext1805
  br i1 %cmp1812.not, label %lor.lhs.false1814, label %if.then1824

lor.lhs.false1814:                                ; preds = %if.end1802
  %vecext1815 = extractelement <8 x i16> %303, i64 3
  %vecext1819 = extractelement <8 x i16> %304, i64 3
  %rem18212315 = srem i16 %vecext1819, 6
  %cmp1822.not = icmp eq i16 %rem18212315, %vecext1815
  br i1 %cmp1822.not, label %if.end1825, label %if.then1824

if.then1824:                                      ; preds = %lor.lhs.false1814, %if.end1802
  call void @abort() #5
  unreachable

if.end1825:                                       ; preds = %lor.lhs.false1814
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !92
  %305 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1826 = extractelement <8 x i16> %305, i64 2
  %306 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1830 = extractelement <8 x i16> %306, i64 2
  %rem18322316 = srem i16 %vecext1830, 14
  %cmp1833.not = icmp eq i16 %rem18322316, %vecext1826
  br i1 %cmp1833.not, label %lor.lhs.false1835, label %if.then1845

lor.lhs.false1835:                                ; preds = %if.end1825
  %vecext1836 = extractelement <8 x i16> %305, i64 1
  %vecext1840 = extractelement <8 x i16> %306, i64 1
  %rem18422317 = srem i16 %vecext1840, 14
  %cmp1843.not = icmp eq i16 %rem18422317, %vecext1836
  br i1 %cmp1843.not, label %if.end1846, label %if.then1845

if.then1845:                                      ; preds = %lor.lhs.false1835, %if.end1825
  call void @abort() #5
  unreachable

if.end1846:                                       ; preds = %lor.lhs.false1835
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !93
  %307 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1847 = extractelement <8 x i16> %307, i64 4
  %308 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1851 = extractelement <8 x i16> %308, i64 4
  %rem18532318 = srem i16 %vecext1851, 14
  %cmp1854.not = icmp eq i16 %rem18532318, %vecext1847
  br i1 %cmp1854.not, label %lor.lhs.false1856, label %if.then1866

lor.lhs.false1856:                                ; preds = %if.end1846
  %vecext1857 = extractelement <8 x i16> %307, i64 7
  %vecext1861 = extractelement <8 x i16> %308, i64 7
  %rem18632319 = srem i16 %vecext1861, 14
  %cmp1864.not = icmp eq i16 %rem18632319, %vecext1857
  br i1 %cmp1864.not, label %if.end1867, label %if.then1866

if.then1866:                                      ; preds = %lor.lhs.false1856, %if.end1846
  call void @abort() #5
  unreachable

if.end1867:                                       ; preds = %lor.lhs.false1856
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !94
  %309 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1868 = extractelement <8 x i16> %309, i64 6
  %310 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1872 = extractelement <8 x i16> %310, i64 6
  %rem18742320 = srem i16 %vecext1872, 14
  %cmp1875.not = icmp eq i16 %rem18742320, %vecext1868
  br i1 %cmp1875.not, label %lor.lhs.false1877, label %if.then1887

lor.lhs.false1877:                                ; preds = %if.end1867
  %vecext1878 = extractelement <8 x i16> %309, i64 5
  %vecext1882 = extractelement <8 x i16> %310, i64 5
  %rem18842321 = srem i16 %vecext1882, 6
  %cmp1885.not = icmp eq i16 %rem18842321, %vecext1878
  br i1 %cmp1885.not, label %if.end1888, label %if.then1887

if.then1887:                                      ; preds = %lor.lhs.false1877, %if.end1867
  call void @abort() #5
  unreachable

if.end1888:                                       ; preds = %lor.lhs.false1877
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !95
  call void @sq77777777(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr1030)
  %311 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1891 = extractelement <8 x i16> %311, i64 0
  %312 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1895 = extractelement <8 x i16> %312, i64 0
  %313 = sdiv i16 %vecext1895, 7
  %cmp1898.not = icmp eq i16 %vecext1891, %313
  br i1 %cmp1898.not, label %lor.lhs.false1900, label %if.then1910

lor.lhs.false1900:                                ; preds = %if.end1888
  %vecext1901 = extractelement <8 x i16> %311, i64 3
  %vecext1905 = extractelement <8 x i16> %312, i64 3
  %314 = sdiv i16 %vecext1905, 7
  %cmp1908.not = icmp eq i16 %vecext1901, %314
  br i1 %cmp1908.not, label %if.end1911, label %if.then1910

if.then1910:                                      ; preds = %lor.lhs.false1900, %if.end1888
  call void @abort() #5
  unreachable

if.end1911:                                       ; preds = %lor.lhs.false1900
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !96
  %315 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1912 = extractelement <8 x i16> %315, i64 2
  %316 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1916 = extractelement <8 x i16> %316, i64 2
  %317 = sdiv i16 %vecext1916, 7
  %cmp1919.not = icmp eq i16 %vecext1912, %317
  br i1 %cmp1919.not, label %lor.lhs.false1921, label %if.then1931

lor.lhs.false1921:                                ; preds = %if.end1911
  %vecext1922 = extractelement <8 x i16> %315, i64 1
  %vecext1926 = extractelement <8 x i16> %316, i64 1
  %318 = sdiv i16 %vecext1926, 7
  %cmp1929.not = icmp eq i16 %vecext1922, %318
  br i1 %cmp1929.not, label %if.end1932, label %if.then1931

if.then1931:                                      ; preds = %lor.lhs.false1921, %if.end1911
  call void @abort() #5
  unreachable

if.end1932:                                       ; preds = %lor.lhs.false1921
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !97
  %319 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1933 = extractelement <8 x i16> %319, i64 4
  %320 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1937 = extractelement <8 x i16> %320, i64 4
  %321 = sdiv i16 %vecext1937, 7
  %cmp1940.not = icmp eq i16 %vecext1933, %321
  br i1 %cmp1940.not, label %lor.lhs.false1942, label %if.then1952

lor.lhs.false1942:                                ; preds = %if.end1932
  %vecext1943 = extractelement <8 x i16> %319, i64 7
  %vecext1947 = extractelement <8 x i16> %320, i64 7
  %322 = sdiv i16 %vecext1947, 7
  %cmp1950.not = icmp eq i16 %vecext1943, %322
  br i1 %cmp1950.not, label %if.end1953, label %if.then1952

if.then1952:                                      ; preds = %lor.lhs.false1942, %if.end1932
  call void @abort() #5
  unreachable

if.end1953:                                       ; preds = %lor.lhs.false1942
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !98
  %323 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1954 = extractelement <8 x i16> %323, i64 6
  %324 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1958 = extractelement <8 x i16> %324, i64 6
  %325 = sdiv i16 %vecext1958, 7
  %cmp1961.not = icmp eq i16 %vecext1954, %325
  br i1 %cmp1961.not, label %lor.lhs.false1963, label %if.then1973

lor.lhs.false1963:                                ; preds = %if.end1953
  %vecext1964 = extractelement <8 x i16> %323, i64 5
  %vecext1968 = extractelement <8 x i16> %324, i64 5
  %326 = sdiv i16 %vecext1968, 7
  %cmp1971.not = icmp eq i16 %vecext1964, %326
  br i1 %cmp1971.not, label %if.end1974, label %if.then1973

if.then1973:                                      ; preds = %lor.lhs.false1963, %if.end1953
  call void @abort() #5
  unreachable

if.end1974:                                       ; preds = %lor.lhs.false1963
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !99
  call void @sr77777777(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr1030)
  %327 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1977 = extractelement <8 x i16> %327, i64 0
  %328 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext1981 = extractelement <8 x i16> %328, i64 0
  %rem19832322 = srem i16 %vecext1981, 7
  %cmp1984.not = icmp eq i16 %rem19832322, %vecext1977
  br i1 %cmp1984.not, label %lor.lhs.false1986, label %if.then1996

lor.lhs.false1986:                                ; preds = %if.end1974
  %vecext1987 = extractelement <8 x i16> %327, i64 3
  %vecext1991 = extractelement <8 x i16> %328, i64 3
  %rem19932323 = srem i16 %vecext1991, 7
  %cmp1994.not = icmp eq i16 %rem19932323, %vecext1987
  br i1 %cmp1994.not, label %if.end1997, label %if.then1996

if.then1996:                                      ; preds = %lor.lhs.false1986, %if.end1974
  call void @abort() #5
  unreachable

if.end1997:                                       ; preds = %lor.lhs.false1986
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !100
  %329 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext1998 = extractelement <8 x i16> %329, i64 2
  %330 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext2002 = extractelement <8 x i16> %330, i64 2
  %rem20042324 = srem i16 %vecext2002, 7
  %cmp2005.not = icmp eq i16 %rem20042324, %vecext1998
  br i1 %cmp2005.not, label %lor.lhs.false2007, label %if.then2017

lor.lhs.false2007:                                ; preds = %if.end1997
  %vecext2008 = extractelement <8 x i16> %329, i64 1
  %vecext2012 = extractelement <8 x i16> %330, i64 1
  %rem20142325 = srem i16 %vecext2012, 7
  %cmp2015.not = icmp eq i16 %rem20142325, %vecext2008
  br i1 %cmp2015.not, label %if.end2018, label %if.then2017

if.then2017:                                      ; preds = %lor.lhs.false2007, %if.end1997
  call void @abort() #5
  unreachable

if.end2018:                                       ; preds = %lor.lhs.false2007
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !101
  %331 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext2019 = extractelement <8 x i16> %331, i64 4
  %332 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext2023 = extractelement <8 x i16> %332, i64 4
  %rem20252326 = srem i16 %vecext2023, 7
  %cmp2026.not = icmp eq i16 %rem20252326, %vecext2019
  br i1 %cmp2026.not, label %lor.lhs.false2028, label %if.then2038

lor.lhs.false2028:                                ; preds = %if.end2018
  %vecext2029 = extractelement <8 x i16> %331, i64 7
  %vecext2033 = extractelement <8 x i16> %332, i64 7
  %rem20352327 = srem i16 %vecext2033, 7
  %cmp2036.not = icmp eq i16 %rem20352327, %vecext2029
  br i1 %cmp2036.not, label %if.end2039, label %if.then2038

if.then2038:                                      ; preds = %lor.lhs.false2028, %if.end2018
  call void @abort() #5
  unreachable

if.end2039:                                       ; preds = %lor.lhs.false2028
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !102
  %333 = load <8 x i16>, ptr %sr, align 16, !tbaa !5
  %vecext2040 = extractelement <8 x i16> %333, i64 6
  %334 = load <8 x i16>, ptr %add.ptr1030, align 16, !tbaa !5
  %vecext2044 = extractelement <8 x i16> %334, i64 6
  %rem20462328 = srem i16 %vecext2044, 7
  %cmp2047.not = icmp eq i16 %rem20462328, %vecext2040
  br i1 %cmp2047.not, label %lor.lhs.false2049, label %if.then2059

lor.lhs.false2049:                                ; preds = %if.end2039
  %vecext2050 = extractelement <8 x i16> %333, i64 5
  %vecext2054 = extractelement <8 x i16> %334, i64 5
  %rem20562329 = srem i16 %vecext2054, 7
  %cmp2057.not = icmp eq i16 %rem20562329, %vecext2050
  br i1 %cmp2057.not, label %if.end2060, label %if.then2059

if.then2059:                                      ; preds = %lor.lhs.false2049, %if.end2039
  call void @abort() #5
  unreachable

if.end2060:                                       ; preds = %lor.lhs.false2049
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !103
  br i1 %cmp1026, label %for.body1028, label %for.end2063

for.end2063:                                      ; preds = %if.end2060
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sr) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ur) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{i64 2147509256}
!9 = !{i64 2147509385}
!10 = !{i64 2147509514}
!11 = !{i64 2147509643}
!12 = !{i64 2147509820}
!13 = !{i64 2147509949}
!14 = !{i64 2147510078}
!15 = !{i64 2147510207}
!16 = !{i64 2147510463}
!17 = !{i64 2147510592}
!18 = !{i64 2147510721}
!19 = !{i64 2147510850}
!20 = !{i64 2147511027}
!21 = !{i64 2147511156}
!22 = !{i64 2147511285}
!23 = !{i64 2147511414}
!24 = !{i64 2147511700}
!25 = !{i64 2147511829}
!26 = !{i64 2147511958}
!27 = !{i64 2147512087}
!28 = !{i64 2147512264}
!29 = !{i64 2147512393}
!30 = !{i64 2147512522}
!31 = !{i64 2147512651}
!32 = !{i64 2147512907}
!33 = !{i64 2147513036}
!34 = !{i64 2147513165}
!35 = !{i64 2147513294}
!36 = !{i64 2147513471}
!37 = !{i64 2147513600}
!38 = !{i64 2147513729}
!39 = !{i64 2147513858}
!40 = !{i64 2147514114}
!41 = !{i64 2147514243}
!42 = !{i64 2147514372}
!43 = !{i64 2147514501}
!44 = !{i64 2147514678}
!45 = !{i64 2147514807}
!46 = !{i64 2147514936}
!47 = !{i64 2147515065}
!48 = !{i64 2147515357}
!49 = !{i64 2147515486}
!50 = !{i64 2147515615}
!51 = !{i64 2147515744}
!52 = !{i64 2147515921}
!53 = !{i64 2147516050}
!54 = !{i64 2147516179}
!55 = !{i64 2147516308}
!56 = !{i64 2147516770}
!57 = !{i64 2147516899}
!58 = !{i64 2147517028}
!59 = !{i64 2147517157}
!60 = !{i64 2147517334}
!61 = !{i64 2147517463}
!62 = !{i64 2147517592}
!63 = !{i64 2147517721}
!64 = !{i64 2147517977}
!65 = !{i64 2147518106}
!66 = !{i64 2147518235}
!67 = !{i64 2147518364}
!68 = !{i64 2147518541}
!69 = !{i64 2147518670}
!70 = !{i64 2147518799}
!71 = !{i64 2147518928}
!72 = !{i64 2147519214}
!73 = !{i64 2147519343}
!74 = !{i64 2147519472}
!75 = !{i64 2147519601}
!76 = !{i64 2147519778}
!77 = !{i64 2147519907}
!78 = !{i64 2147520036}
!79 = !{i64 2147520165}
!80 = !{i64 2147520421}
!81 = !{i64 2147520550}
!82 = !{i64 2147520679}
!83 = !{i64 2147520808}
!84 = !{i64 2147520985}
!85 = !{i64 2147521114}
!86 = !{i64 2147521243}
!87 = !{i64 2147521372}
!88 = !{i64 2147521628}
!89 = !{i64 2147521757}
!90 = !{i64 2147521886}
!91 = !{i64 2147522015}
!92 = !{i64 2147522192}
!93 = !{i64 2147522321}
!94 = !{i64 2147522450}
!95 = !{i64 2147522579}
!96 = !{i64 2147522871}
!97 = !{i64 2147523000}
!98 = !{i64 2147523129}
!99 = !{i64 2147523258}
!100 = !{i64 2147523435}
!101 = !{i64 2147523564}
!102 = !{i64 2147523693}
!103 = !{i64 2147523822}
