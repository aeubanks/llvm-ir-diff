; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr53645.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr53645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@u = dso_local global [2 x <4 x i32>] [<4 x i32> <i32 73, i32 65531, i32 0, i32 174>, <4 x i32> <i32 1, i32 8173, i32 -1, i32 -64>], align 16
@s = dso_local global [2 x <4 x i32>] [<4 x i32> <i32 73, i32 -9123, i32 32761, i32 8191>, <4 x i32> <i32 9903, i32 -1, i32 -7323, i32 0>], align 16

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @uq4444(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %div1 = lshr <4 x i32> %0, <i32 2, i32 2, i32 2, i32 2>
  store <4 x i32> %div1, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ur4444(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %rem = and <4 x i32> %0, <i32 3, i32 3, i32 3, i32 3>
  store <4 x i32> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sq4444(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %div = sdiv <4 x i32> %0, <i32 4, i32 4, i32 4, i32 4>
  store <4 x i32> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sr4444(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %rem = srem <4 x i32> %0, <i32 4, i32 4, i32 4, i32 4>
  store <4 x i32> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @uq1428(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %div1 = lshr <4 x i32> %0, <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %div1, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ur1428(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %rem = and <4 x i32> %0, <i32 0, i32 3, i32 1, i32 7>
  store <4 x i32> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sq1428(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %div = sdiv <4 x i32> %0, <i32 1, i32 4, i32 2, i32 8>
  store <4 x i32> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sr1428(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %rem = srem <4 x i32> %0, <i32 1, i32 4, i32 2, i32 8>
  store <4 x i32> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @uq3333(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %div = udiv <4 x i32> %0, <i32 3, i32 3, i32 3, i32 3>
  store <4 x i32> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ur3333(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %rem = urem <4 x i32> %0, <i32 3, i32 3, i32 3, i32 3>
  store <4 x i32> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sq3333(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %div = sdiv <4 x i32> %0, <i32 3, i32 3, i32 3, i32 3>
  store <4 x i32> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sr3333(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %rem = srem <4 x i32> %0, <i32 3, i32 3, i32 3, i32 3>
  store <4 x i32> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @uq6565(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %div = udiv <4 x i32> %0, <i32 6, i32 5, i32 6, i32 5>
  store <4 x i32> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ur6565(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %rem = urem <4 x i32> %0, <i32 6, i32 5, i32 6, i32 5>
  store <4 x i32> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sq6565(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %div = sdiv <4 x i32> %0, <i32 6, i32 5, i32 6, i32 5>
  store <4 x i32> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sr6565(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %rem = srem <4 x i32> %0, <i32 6, i32 5, i32 6, i32 5>
  store <4 x i32> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @uq1414146(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %div = udiv <4 x i32> %0, <i32 14, i32 14, i32 14, i32 6>
  store <4 x i32> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ur1414146(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %rem = urem <4 x i32> %0, <i32 14, i32 14, i32 14, i32 6>
  store <4 x i32> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sq1414146(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %div = sdiv <4 x i32> %0, <i32 14, i32 14, i32 14, i32 6>
  store <4 x i32> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sr1414146(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %rem = srem <4 x i32> %0, <i32 14, i32 14, i32 14, i32 6>
  store <4 x i32> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @uq7777(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %div = udiv <4 x i32> %0, <i32 7, i32 7, i32 7, i32 7>
  store <4 x i32> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ur7777(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %rem = urem <4 x i32> %0, <i32 7, i32 7, i32 7, i32 7>
  store <4 x i32> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sq7777(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %div = sdiv <4 x i32> %0, <i32 7, i32 7, i32 7, i32 7>
  store <4 x i32> %div, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sr7777(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %y, align 16, !tbaa !5
  %rem = srem <4 x i32> %0, <i32 7, i32 7, i32 7, i32 7>
  store <4 x i32> %rem, ptr %x, align 16, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %ur = alloca <4 x i32>, align 16
  %sr = alloca <4 x i32>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ur) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sr) #4
  br label %for.body

for.body:                                         ; preds = %entry, %if.end423
  %cmp = phi i1 [ true, %entry ], [ false, %if.end423 ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %if.end423 ]
  %add.ptr = getelementptr inbounds <4 x i32>, ptr @u, i64 %indvars.iv
  call void @uq4444(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %0 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext = extractelement <4 x i32> %0, i64 0
  %1 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext2 = extractelement <4 x i32> %1, i64 0
  %div987 = lshr i32 %vecext2, 2
  %cmp3.not = icmp eq i32 %vecext, %div987
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %vecext5 = extractelement <4 x i32> %0, i64 3
  %vecext8 = extractelement <4 x i32> %1, i64 3
  %div9988 = lshr i32 %vecext8, 2
  %cmp10.not = icmp eq i32 %vecext5, %div9988
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !8
  %2 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext12 = extractelement <4 x i32> %2, i64 2
  %3 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext15 = extractelement <4 x i32> %3, i64 2
  %div16989 = lshr i32 %vecext15, 2
  %cmp17.not = icmp eq i32 %vecext12, %div16989
  br i1 %cmp17.not, label %lor.lhs.false19, label %if.then27

lor.lhs.false19:                                  ; preds = %if.end
  %vecext20 = extractelement <4 x i32> %2, i64 1
  %vecext23 = extractelement <4 x i32> %3, i64 1
  %div24990 = lshr i32 %vecext23, 2
  %cmp25.not = icmp eq i32 %vecext20, %div24990
  br i1 %cmp25.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false19, %if.end
  call void @abort() #5
  unreachable

if.end28:                                         ; preds = %lor.lhs.false19
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !9
  call void @ur4444(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %4 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext31 = extractelement <4 x i32> %4, i64 0
  %5 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext34 = extractelement <4 x i32> %5, i64 0
  %rem = and i32 %vecext34, 3
  %cmp35.not = icmp eq i32 %vecext31, %rem
  br i1 %cmp35.not, label %lor.lhs.false37, label %if.then45

lor.lhs.false37:                                  ; preds = %if.end28
  %vecext38 = extractelement <4 x i32> %4, i64 3
  %vecext41 = extractelement <4 x i32> %5, i64 3
  %rem42 = and i32 %vecext41, 3
  %cmp43.not = icmp eq i32 %vecext38, %rem42
  br i1 %cmp43.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false37, %if.end28
  call void @abort() #5
  unreachable

if.end46:                                         ; preds = %lor.lhs.false37
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !10
  %6 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext47 = extractelement <4 x i32> %6, i64 2
  %7 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext50 = extractelement <4 x i32> %7, i64 2
  %rem51 = and i32 %vecext50, 3
  %cmp52.not = icmp eq i32 %vecext47, %rem51
  br i1 %cmp52.not, label %lor.lhs.false54, label %if.then62

lor.lhs.false54:                                  ; preds = %if.end46
  %vecext55 = extractelement <4 x i32> %6, i64 1
  %vecext58 = extractelement <4 x i32> %7, i64 1
  %rem59 = and i32 %vecext58, 3
  %cmp60.not = icmp eq i32 %vecext55, %rem59
  br i1 %cmp60.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false54, %if.end46
  call void @abort() #5
  unreachable

if.end63:                                         ; preds = %lor.lhs.false54
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !11
  call void @uq1428(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %8 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %9 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %10 = icmp eq <4 x i32> %8, %9
  %cmp71.not = extractelement <4 x i1> %10, i64 0
  br i1 %cmp71.not, label %lor.lhs.false73, label %if.then81

lor.lhs.false73:                                  ; preds = %if.end63
  %vecext74 = extractelement <4 x i32> %8, i64 3
  %vecext77 = extractelement <4 x i32> %9, i64 3
  %div78991 = lshr i32 %vecext77, 3
  %cmp79.not = icmp eq i32 %vecext74, %div78991
  br i1 %cmp79.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false73, %if.end63
  call void @abort() #5
  unreachable

if.end82:                                         ; preds = %lor.lhs.false73
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !12
  %11 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext83 = extractelement <4 x i32> %11, i64 2
  %12 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext86 = extractelement <4 x i32> %12, i64 2
  %div87992 = lshr i32 %vecext86, 1
  %cmp88.not = icmp eq i32 %vecext83, %div87992
  br i1 %cmp88.not, label %lor.lhs.false90, label %if.then98

lor.lhs.false90:                                  ; preds = %if.end82
  %vecext91 = extractelement <4 x i32> %11, i64 1
  %vecext94 = extractelement <4 x i32> %12, i64 1
  %div95993 = lshr i32 %vecext94, 2
  %cmp96.not = icmp eq i32 %vecext91, %div95993
  br i1 %cmp96.not, label %if.end99, label %if.then98

if.then98:                                        ; preds = %lor.lhs.false90, %if.end82
  call void @abort() #5
  unreachable

if.end99:                                         ; preds = %lor.lhs.false90
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !13
  call void @ur1428(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %13 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext102 = extractelement <4 x i32> %13, i64 0
  %cmp107.not = icmp eq i32 %vecext102, 0
  br i1 %cmp107.not, label %lor.lhs.false109, label %if.then117

lor.lhs.false109:                                 ; preds = %if.end99
  %vecext110 = extractelement <4 x i32> %13, i64 3
  %14 = getelementptr inbounds <4 x i32>, ptr @u, i64 %indvars.iv, i64 3
  %vecext113 = load i32, ptr %14, align 4
  %rem114 = and i32 %vecext113, 7
  %cmp115.not = icmp eq i32 %vecext110, %rem114
  br i1 %cmp115.not, label %if.end118, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false109, %if.end99
  call void @abort() #5
  unreachable

if.end118:                                        ; preds = %lor.lhs.false109
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !14
  %15 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext119 = extractelement <4 x i32> %15, i64 2
  %16 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext122 = extractelement <4 x i32> %16, i64 2
  %rem123 = and i32 %vecext122, 1
  %cmp124.not = icmp eq i32 %vecext119, %rem123
  br i1 %cmp124.not, label %lor.lhs.false126, label %if.then134

lor.lhs.false126:                                 ; preds = %if.end118
  %vecext127 = extractelement <4 x i32> %15, i64 1
  %vecext130 = extractelement <4 x i32> %16, i64 1
  %rem131 = and i32 %vecext130, 3
  %cmp132.not = icmp eq i32 %vecext127, %rem131
  br i1 %cmp132.not, label %if.end135, label %if.then134

if.then134:                                       ; preds = %lor.lhs.false126, %if.end118
  call void @abort() #5
  unreachable

if.end135:                                        ; preds = %lor.lhs.false126
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !15
  call void @uq3333(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %17 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext138 = extractelement <4 x i32> %17, i64 0
  %18 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext141 = extractelement <4 x i32> %18, i64 0
  %div142 = udiv i32 %vecext141, 3
  %cmp143.not = icmp eq i32 %vecext138, %div142
  br i1 %cmp143.not, label %lor.lhs.false145, label %if.then153

lor.lhs.false145:                                 ; preds = %if.end135
  %vecext146 = extractelement <4 x i32> %17, i64 3
  %vecext149 = extractelement <4 x i32> %18, i64 3
  %div150 = udiv i32 %vecext149, 3
  %cmp151.not = icmp eq i32 %vecext146, %div150
  br i1 %cmp151.not, label %if.end154, label %if.then153

if.then153:                                       ; preds = %lor.lhs.false145, %if.end135
  call void @abort() #5
  unreachable

if.end154:                                        ; preds = %lor.lhs.false145
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !16
  %19 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext155 = extractelement <4 x i32> %19, i64 2
  %20 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext158 = extractelement <4 x i32> %20, i64 2
  %div159 = udiv i32 %vecext158, 3
  %cmp160.not = icmp eq i32 %vecext155, %div159
  br i1 %cmp160.not, label %lor.lhs.false162, label %if.then170

lor.lhs.false162:                                 ; preds = %if.end154
  %vecext163 = extractelement <4 x i32> %19, i64 1
  %vecext166 = extractelement <4 x i32> %20, i64 1
  %div167 = udiv i32 %vecext166, 3
  %cmp168.not = icmp eq i32 %vecext163, %div167
  br i1 %cmp168.not, label %if.end171, label %if.then170

if.then170:                                       ; preds = %lor.lhs.false162, %if.end154
  call void @abort() #5
  unreachable

if.end171:                                        ; preds = %lor.lhs.false162
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !17
  call void @ur3333(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %21 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext174 = extractelement <4 x i32> %21, i64 0
  %22 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext177 = extractelement <4 x i32> %22, i64 0
  %rem178 = urem i32 %vecext177, 3
  %cmp179.not = icmp eq i32 %vecext174, %rem178
  br i1 %cmp179.not, label %lor.lhs.false181, label %if.then189

lor.lhs.false181:                                 ; preds = %if.end171
  %vecext182 = extractelement <4 x i32> %21, i64 3
  %vecext185 = extractelement <4 x i32> %22, i64 3
  %rem186 = urem i32 %vecext185, 3
  %cmp187.not = icmp eq i32 %vecext182, %rem186
  br i1 %cmp187.not, label %if.end190, label %if.then189

if.then189:                                       ; preds = %lor.lhs.false181, %if.end171
  call void @abort() #5
  unreachable

if.end190:                                        ; preds = %lor.lhs.false181
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !18
  %23 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext191 = extractelement <4 x i32> %23, i64 2
  %24 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext194 = extractelement <4 x i32> %24, i64 2
  %rem195 = urem i32 %vecext194, 3
  %cmp196.not = icmp eq i32 %vecext191, %rem195
  br i1 %cmp196.not, label %lor.lhs.false198, label %if.then206

lor.lhs.false198:                                 ; preds = %if.end190
  %vecext199 = extractelement <4 x i32> %23, i64 1
  %vecext202 = extractelement <4 x i32> %24, i64 1
  %rem203 = urem i32 %vecext202, 3
  %cmp204.not = icmp eq i32 %vecext199, %rem203
  br i1 %cmp204.not, label %if.end207, label %if.then206

if.then206:                                       ; preds = %lor.lhs.false198, %if.end190
  call void @abort() #5
  unreachable

if.end207:                                        ; preds = %lor.lhs.false198
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !19
  call void @uq6565(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %25 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext210 = extractelement <4 x i32> %25, i64 0
  %26 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext213 = extractelement <4 x i32> %26, i64 0
  %div214 = udiv i32 %vecext213, 6
  %cmp215.not = icmp eq i32 %vecext210, %div214
  br i1 %cmp215.not, label %lor.lhs.false217, label %if.then225

lor.lhs.false217:                                 ; preds = %if.end207
  %vecext218 = extractelement <4 x i32> %25, i64 3
  %vecext221 = extractelement <4 x i32> %26, i64 3
  %div222 = udiv i32 %vecext221, 5
  %cmp223.not = icmp eq i32 %vecext218, %div222
  br i1 %cmp223.not, label %if.end226, label %if.then225

if.then225:                                       ; preds = %lor.lhs.false217, %if.end207
  call void @abort() #5
  unreachable

if.end226:                                        ; preds = %lor.lhs.false217
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !20
  %27 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext227 = extractelement <4 x i32> %27, i64 2
  %28 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext230 = extractelement <4 x i32> %28, i64 2
  %div231 = udiv i32 %vecext230, 6
  %cmp232.not = icmp eq i32 %vecext227, %div231
  br i1 %cmp232.not, label %lor.lhs.false234, label %if.then242

lor.lhs.false234:                                 ; preds = %if.end226
  %vecext235 = extractelement <4 x i32> %27, i64 1
  %vecext238 = extractelement <4 x i32> %28, i64 1
  %div239 = udiv i32 %vecext238, 5
  %cmp240.not = icmp eq i32 %vecext235, %div239
  br i1 %cmp240.not, label %if.end243, label %if.then242

if.then242:                                       ; preds = %lor.lhs.false234, %if.end226
  call void @abort() #5
  unreachable

if.end243:                                        ; preds = %lor.lhs.false234
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !21
  call void @ur6565(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %29 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext246 = extractelement <4 x i32> %29, i64 0
  %30 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext249 = extractelement <4 x i32> %30, i64 0
  %rem250 = urem i32 %vecext249, 6
  %cmp251.not = icmp eq i32 %vecext246, %rem250
  br i1 %cmp251.not, label %lor.lhs.false253, label %if.then261

lor.lhs.false253:                                 ; preds = %if.end243
  %vecext254 = extractelement <4 x i32> %29, i64 3
  %vecext257 = extractelement <4 x i32> %30, i64 3
  %rem258 = urem i32 %vecext257, 5
  %cmp259.not = icmp eq i32 %vecext254, %rem258
  br i1 %cmp259.not, label %if.end262, label %if.then261

if.then261:                                       ; preds = %lor.lhs.false253, %if.end243
  call void @abort() #5
  unreachable

if.end262:                                        ; preds = %lor.lhs.false253
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !22
  %31 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext263 = extractelement <4 x i32> %31, i64 2
  %32 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext266 = extractelement <4 x i32> %32, i64 2
  %rem267 = urem i32 %vecext266, 6
  %cmp268.not = icmp eq i32 %vecext263, %rem267
  br i1 %cmp268.not, label %lor.lhs.false270, label %if.then278

lor.lhs.false270:                                 ; preds = %if.end262
  %vecext271 = extractelement <4 x i32> %31, i64 1
  %vecext274 = extractelement <4 x i32> %32, i64 1
  %rem275 = urem i32 %vecext274, 5
  %cmp276.not = icmp eq i32 %vecext271, %rem275
  br i1 %cmp276.not, label %if.end279, label %if.then278

if.then278:                                       ; preds = %lor.lhs.false270, %if.end262
  call void @abort() #5
  unreachable

if.end279:                                        ; preds = %lor.lhs.false270
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !23
  call void @uq1414146(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %33 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext282 = extractelement <4 x i32> %33, i64 0
  %34 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext285 = extractelement <4 x i32> %34, i64 0
  %div286 = udiv i32 %vecext285, 14
  %cmp287.not = icmp eq i32 %vecext282, %div286
  br i1 %cmp287.not, label %lor.lhs.false289, label %if.then297

lor.lhs.false289:                                 ; preds = %if.end279
  %vecext290 = extractelement <4 x i32> %33, i64 3
  %vecext293 = extractelement <4 x i32> %34, i64 3
  %div294 = udiv i32 %vecext293, 6
  %cmp295.not = icmp eq i32 %vecext290, %div294
  br i1 %cmp295.not, label %if.end298, label %if.then297

if.then297:                                       ; preds = %lor.lhs.false289, %if.end279
  call void @abort() #5
  unreachable

if.end298:                                        ; preds = %lor.lhs.false289
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !24
  %35 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext299 = extractelement <4 x i32> %35, i64 2
  %36 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext302 = extractelement <4 x i32> %36, i64 2
  %div303 = udiv i32 %vecext302, 14
  %cmp304.not = icmp eq i32 %vecext299, %div303
  br i1 %cmp304.not, label %lor.lhs.false306, label %if.then314

lor.lhs.false306:                                 ; preds = %if.end298
  %vecext307 = extractelement <4 x i32> %35, i64 1
  %vecext310 = extractelement <4 x i32> %36, i64 1
  %div311 = udiv i32 %vecext310, 14
  %cmp312.not = icmp eq i32 %vecext307, %div311
  br i1 %cmp312.not, label %if.end315, label %if.then314

if.then314:                                       ; preds = %lor.lhs.false306, %if.end298
  call void @abort() #5
  unreachable

if.end315:                                        ; preds = %lor.lhs.false306
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !25
  call void @ur1414146(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %37 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext318 = extractelement <4 x i32> %37, i64 0
  %38 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext321 = extractelement <4 x i32> %38, i64 0
  %rem322 = urem i32 %vecext321, 14
  %cmp323.not = icmp eq i32 %vecext318, %rem322
  br i1 %cmp323.not, label %lor.lhs.false325, label %if.then333

lor.lhs.false325:                                 ; preds = %if.end315
  %vecext326 = extractelement <4 x i32> %37, i64 3
  %vecext329 = extractelement <4 x i32> %38, i64 3
  %rem330 = urem i32 %vecext329, 6
  %cmp331.not = icmp eq i32 %vecext326, %rem330
  br i1 %cmp331.not, label %if.end334, label %if.then333

if.then333:                                       ; preds = %lor.lhs.false325, %if.end315
  call void @abort() #5
  unreachable

if.end334:                                        ; preds = %lor.lhs.false325
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !26
  %39 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext335 = extractelement <4 x i32> %39, i64 2
  %40 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext338 = extractelement <4 x i32> %40, i64 2
  %rem339 = urem i32 %vecext338, 14
  %cmp340.not = icmp eq i32 %vecext335, %rem339
  br i1 %cmp340.not, label %lor.lhs.false342, label %if.then350

lor.lhs.false342:                                 ; preds = %if.end334
  %vecext343 = extractelement <4 x i32> %39, i64 1
  %vecext346 = extractelement <4 x i32> %40, i64 1
  %rem347 = urem i32 %vecext346, 14
  %cmp348.not = icmp eq i32 %vecext343, %rem347
  br i1 %cmp348.not, label %if.end351, label %if.then350

if.then350:                                       ; preds = %lor.lhs.false342, %if.end334
  call void @abort() #5
  unreachable

if.end351:                                        ; preds = %lor.lhs.false342
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !27
  call void @uq7777(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %41 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext354 = extractelement <4 x i32> %41, i64 0
  %42 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext357 = extractelement <4 x i32> %42, i64 0
  %div358 = udiv i32 %vecext357, 7
  %cmp359.not = icmp eq i32 %vecext354, %div358
  br i1 %cmp359.not, label %lor.lhs.false361, label %if.then369

lor.lhs.false361:                                 ; preds = %if.end351
  %vecext362 = extractelement <4 x i32> %41, i64 3
  %vecext365 = extractelement <4 x i32> %42, i64 3
  %div366 = udiv i32 %vecext365, 7
  %cmp367.not = icmp eq i32 %vecext362, %div366
  br i1 %cmp367.not, label %if.end370, label %if.then369

if.then369:                                       ; preds = %lor.lhs.false361, %if.end351
  call void @abort() #5
  unreachable

if.end370:                                        ; preds = %lor.lhs.false361
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !28
  %43 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext371 = extractelement <4 x i32> %43, i64 2
  %44 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext374 = extractelement <4 x i32> %44, i64 2
  %div375 = udiv i32 %vecext374, 7
  %cmp376.not = icmp eq i32 %vecext371, %div375
  br i1 %cmp376.not, label %lor.lhs.false378, label %if.then386

lor.lhs.false378:                                 ; preds = %if.end370
  %vecext379 = extractelement <4 x i32> %43, i64 1
  %vecext382 = extractelement <4 x i32> %44, i64 1
  %div383 = udiv i32 %vecext382, 7
  %cmp384.not = icmp eq i32 %vecext379, %div383
  br i1 %cmp384.not, label %if.end387, label %if.then386

if.then386:                                       ; preds = %lor.lhs.false378, %if.end370
  call void @abort() #5
  unreachable

if.end387:                                        ; preds = %lor.lhs.false378
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !29
  call void @ur7777(ptr noundef nonnull %ur, ptr noundef nonnull %add.ptr)
  %45 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext390 = extractelement <4 x i32> %45, i64 0
  %46 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext393 = extractelement <4 x i32> %46, i64 0
  %rem394 = urem i32 %vecext393, 7
  %cmp395.not = icmp eq i32 %vecext390, %rem394
  br i1 %cmp395.not, label %lor.lhs.false397, label %if.then405

lor.lhs.false397:                                 ; preds = %if.end387
  %vecext398 = extractelement <4 x i32> %45, i64 3
  %vecext401 = extractelement <4 x i32> %46, i64 3
  %rem402 = urem i32 %vecext401, 7
  %cmp403.not = icmp eq i32 %vecext398, %rem402
  br i1 %cmp403.not, label %if.end406, label %if.then405

if.then405:                                       ; preds = %lor.lhs.false397, %if.end387
  call void @abort() #5
  unreachable

if.end406:                                        ; preds = %lor.lhs.false397
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !30
  %47 = load <4 x i32>, ptr %ur, align 16, !tbaa !5
  %vecext407 = extractelement <4 x i32> %47, i64 2
  %48 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !5
  %vecext410 = extractelement <4 x i32> %48, i64 2
  %rem411 = urem i32 %vecext410, 7
  %cmp412.not = icmp eq i32 %vecext407, %rem411
  br i1 %cmp412.not, label %lor.lhs.false414, label %if.then422

lor.lhs.false414:                                 ; preds = %if.end406
  %vecext415 = extractelement <4 x i32> %47, i64 1
  %vecext418 = extractelement <4 x i32> %48, i64 1
  %rem419 = urem i32 %vecext418, 7
  %cmp420.not = icmp eq i32 %vecext415, %rem419
  br i1 %cmp420.not, label %if.end423, label %if.then422

if.then422:                                       ; preds = %lor.lhs.false414, %if.end406
  call void @abort() #5
  unreachable

if.end423:                                        ; preds = %lor.lhs.false414
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ur) #4, !srcloc !31
  br i1 %cmp, label %for.body, label %for.body428

for.body428:                                      ; preds = %if.end423, %if.end860
  %cmp426 = phi i1 [ false, %if.end860 ], [ true, %if.end423 ]
  %indvars.iv997 = phi i64 [ 1, %if.end860 ], [ 0, %if.end423 ]
  %add.ptr430 = getelementptr inbounds <4 x i32>, ptr @s, i64 %indvars.iv997
  call void @sq4444(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr430)
  %49 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext431 = extractelement <4 x i32> %49, i64 0
  %50 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext434 = extractelement <4 x i32> %50, i64 0
  %div435 = sdiv i32 %vecext434, 4
  %cmp436.not = icmp eq i32 %vecext431, %div435
  br i1 %cmp436.not, label %lor.lhs.false438, label %if.then446

lor.lhs.false438:                                 ; preds = %for.body428
  %vecext439 = extractelement <4 x i32> %49, i64 3
  %vecext442 = extractelement <4 x i32> %50, i64 3
  %div443 = sdiv i32 %vecext442, 4
  %cmp444.not = icmp eq i32 %vecext439, %div443
  br i1 %cmp444.not, label %if.end447, label %if.then446

if.then446:                                       ; preds = %lor.lhs.false438, %for.body428
  call void @abort() #5
  unreachable

if.end447:                                        ; preds = %lor.lhs.false438
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !32
  %51 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext448 = extractelement <4 x i32> %51, i64 2
  %52 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext451 = extractelement <4 x i32> %52, i64 2
  %div452 = sdiv i32 %vecext451, 4
  %cmp453.not = icmp eq i32 %vecext448, %div452
  br i1 %cmp453.not, label %lor.lhs.false455, label %if.then463

lor.lhs.false455:                                 ; preds = %if.end447
  %vecext456 = extractelement <4 x i32> %51, i64 1
  %vecext459 = extractelement <4 x i32> %52, i64 1
  %div460 = sdiv i32 %vecext459, 4
  %cmp461.not = icmp eq i32 %vecext456, %div460
  br i1 %cmp461.not, label %if.end464, label %if.then463

if.then463:                                       ; preds = %lor.lhs.false455, %if.end447
  call void @abort() #5
  unreachable

if.end464:                                        ; preds = %lor.lhs.false455
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !33
  call void @sr4444(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr430)
  %53 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext467 = extractelement <4 x i32> %53, i64 0
  %54 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext470 = extractelement <4 x i32> %54, i64 0
  %rem471 = srem i32 %vecext470, 4
  %cmp472.not = icmp eq i32 %vecext467, %rem471
  br i1 %cmp472.not, label %lor.lhs.false474, label %if.then482

lor.lhs.false474:                                 ; preds = %if.end464
  %vecext475 = extractelement <4 x i32> %53, i64 3
  %vecext478 = extractelement <4 x i32> %54, i64 3
  %rem479 = srem i32 %vecext478, 4
  %cmp480.not = icmp eq i32 %vecext475, %rem479
  br i1 %cmp480.not, label %if.end483, label %if.then482

if.then482:                                       ; preds = %lor.lhs.false474, %if.end464
  call void @abort() #5
  unreachable

if.end483:                                        ; preds = %lor.lhs.false474
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !34
  %55 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext484 = extractelement <4 x i32> %55, i64 2
  %56 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext487 = extractelement <4 x i32> %56, i64 2
  %rem488 = srem i32 %vecext487, 4
  %cmp489.not = icmp eq i32 %vecext484, %rem488
  br i1 %cmp489.not, label %lor.lhs.false491, label %if.then499

lor.lhs.false491:                                 ; preds = %if.end483
  %vecext492 = extractelement <4 x i32> %55, i64 1
  %vecext495 = extractelement <4 x i32> %56, i64 1
  %rem496 = srem i32 %vecext495, 4
  %cmp497.not = icmp eq i32 %vecext492, %rem496
  br i1 %cmp497.not, label %if.end500, label %if.then499

if.then499:                                       ; preds = %lor.lhs.false491, %if.end483
  call void @abort() #5
  unreachable

if.end500:                                        ; preds = %lor.lhs.false491
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !35
  call void @sq1428(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr430)
  %57 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %58 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %59 = icmp eq <4 x i32> %57, %58
  %cmp508.not = extractelement <4 x i1> %59, i64 0
  br i1 %cmp508.not, label %lor.lhs.false510, label %if.then518

lor.lhs.false510:                                 ; preds = %if.end500
  %vecext511 = extractelement <4 x i32> %57, i64 3
  %vecext514 = extractelement <4 x i32> %58, i64 3
  %div515 = sdiv i32 %vecext514, 8
  %cmp516.not = icmp eq i32 %vecext511, %div515
  br i1 %cmp516.not, label %if.end519, label %if.then518

if.then518:                                       ; preds = %lor.lhs.false510, %if.end500
  call void @abort() #5
  unreachable

if.end519:                                        ; preds = %lor.lhs.false510
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !36
  %60 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext520 = extractelement <4 x i32> %60, i64 2
  %61 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext523 = extractelement <4 x i32> %61, i64 2
  %div524 = sdiv i32 %vecext523, 2
  %cmp525.not = icmp eq i32 %vecext520, %div524
  br i1 %cmp525.not, label %lor.lhs.false527, label %if.then535

lor.lhs.false527:                                 ; preds = %if.end519
  %vecext528 = extractelement <4 x i32> %60, i64 1
  %vecext531 = extractelement <4 x i32> %61, i64 1
  %div532 = sdiv i32 %vecext531, 4
  %cmp533.not = icmp eq i32 %vecext528, %div532
  br i1 %cmp533.not, label %if.end536, label %if.then535

if.then535:                                       ; preds = %lor.lhs.false527, %if.end519
  call void @abort() #5
  unreachable

if.end536:                                        ; preds = %lor.lhs.false527
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !37
  call void @sr1428(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr430)
  %62 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext539 = extractelement <4 x i32> %62, i64 0
  %cmp544.not = icmp eq i32 %vecext539, 0
  br i1 %cmp544.not, label %lor.lhs.false546, label %if.then554

lor.lhs.false546:                                 ; preds = %if.end536
  %vecext547 = extractelement <4 x i32> %62, i64 3
  %63 = getelementptr inbounds <4 x i32>, ptr @s, i64 %indvars.iv997, i64 3
  %vecext550 = load i32, ptr %63, align 4
  %rem551 = srem i32 %vecext550, 8
  %cmp552.not = icmp eq i32 %vecext547, %rem551
  br i1 %cmp552.not, label %if.end555, label %if.then554

if.then554:                                       ; preds = %lor.lhs.false546, %if.end536
  call void @abort() #5
  unreachable

if.end555:                                        ; preds = %lor.lhs.false546
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !38
  %64 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext556 = extractelement <4 x i32> %64, i64 2
  %65 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext559 = extractelement <4 x i32> %65, i64 2
  %rem560 = srem i32 %vecext559, 2
  %cmp561.not = icmp eq i32 %vecext556, %rem560
  br i1 %cmp561.not, label %lor.lhs.false563, label %if.then571

lor.lhs.false563:                                 ; preds = %if.end555
  %vecext564 = extractelement <4 x i32> %64, i64 1
  %vecext567 = extractelement <4 x i32> %65, i64 1
  %rem568 = srem i32 %vecext567, 4
  %cmp569.not = icmp eq i32 %vecext564, %rem568
  br i1 %cmp569.not, label %if.end572, label %if.then571

if.then571:                                       ; preds = %lor.lhs.false563, %if.end555
  call void @abort() #5
  unreachable

if.end572:                                        ; preds = %lor.lhs.false563
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !39
  call void @sq3333(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr430)
  %66 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext575 = extractelement <4 x i32> %66, i64 0
  %67 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext578 = extractelement <4 x i32> %67, i64 0
  %div579 = sdiv i32 %vecext578, 3
  %cmp580.not = icmp eq i32 %vecext575, %div579
  br i1 %cmp580.not, label %lor.lhs.false582, label %if.then590

lor.lhs.false582:                                 ; preds = %if.end572
  %vecext583 = extractelement <4 x i32> %66, i64 3
  %vecext586 = extractelement <4 x i32> %67, i64 3
  %div587 = sdiv i32 %vecext586, 3
  %cmp588.not = icmp eq i32 %vecext583, %div587
  br i1 %cmp588.not, label %if.end591, label %if.then590

if.then590:                                       ; preds = %lor.lhs.false582, %if.end572
  call void @abort() #5
  unreachable

if.end591:                                        ; preds = %lor.lhs.false582
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !40
  %68 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext592 = extractelement <4 x i32> %68, i64 2
  %69 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext595 = extractelement <4 x i32> %69, i64 2
  %div596 = sdiv i32 %vecext595, 3
  %cmp597.not = icmp eq i32 %vecext592, %div596
  br i1 %cmp597.not, label %lor.lhs.false599, label %if.then607

lor.lhs.false599:                                 ; preds = %if.end591
  %vecext600 = extractelement <4 x i32> %68, i64 1
  %vecext603 = extractelement <4 x i32> %69, i64 1
  %div604 = sdiv i32 %vecext603, 3
  %cmp605.not = icmp eq i32 %vecext600, %div604
  br i1 %cmp605.not, label %if.end608, label %if.then607

if.then607:                                       ; preds = %lor.lhs.false599, %if.end591
  call void @abort() #5
  unreachable

if.end608:                                        ; preds = %lor.lhs.false599
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !41
  call void @sr3333(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr430)
  %70 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext611 = extractelement <4 x i32> %70, i64 0
  %71 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext614 = extractelement <4 x i32> %71, i64 0
  %rem615 = srem i32 %vecext614, 3
  %cmp616.not = icmp eq i32 %vecext611, %rem615
  br i1 %cmp616.not, label %lor.lhs.false618, label %if.then626

lor.lhs.false618:                                 ; preds = %if.end608
  %vecext619 = extractelement <4 x i32> %70, i64 3
  %vecext622 = extractelement <4 x i32> %71, i64 3
  %rem623 = srem i32 %vecext622, 3
  %cmp624.not = icmp eq i32 %vecext619, %rem623
  br i1 %cmp624.not, label %if.end627, label %if.then626

if.then626:                                       ; preds = %lor.lhs.false618, %if.end608
  call void @abort() #5
  unreachable

if.end627:                                        ; preds = %lor.lhs.false618
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !42
  %72 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext628 = extractelement <4 x i32> %72, i64 2
  %73 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext631 = extractelement <4 x i32> %73, i64 2
  %rem632 = srem i32 %vecext631, 3
  %cmp633.not = icmp eq i32 %vecext628, %rem632
  br i1 %cmp633.not, label %lor.lhs.false635, label %if.then643

lor.lhs.false635:                                 ; preds = %if.end627
  %vecext636 = extractelement <4 x i32> %72, i64 1
  %vecext639 = extractelement <4 x i32> %73, i64 1
  %rem640 = srem i32 %vecext639, 3
  %cmp641.not = icmp eq i32 %vecext636, %rem640
  br i1 %cmp641.not, label %if.end644, label %if.then643

if.then643:                                       ; preds = %lor.lhs.false635, %if.end627
  call void @abort() #5
  unreachable

if.end644:                                        ; preds = %lor.lhs.false635
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !43
  call void @sq6565(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr430)
  %74 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext647 = extractelement <4 x i32> %74, i64 0
  %75 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext650 = extractelement <4 x i32> %75, i64 0
  %div651 = sdiv i32 %vecext650, 6
  %cmp652.not = icmp eq i32 %vecext647, %div651
  br i1 %cmp652.not, label %lor.lhs.false654, label %if.then662

lor.lhs.false654:                                 ; preds = %if.end644
  %vecext655 = extractelement <4 x i32> %74, i64 3
  %vecext658 = extractelement <4 x i32> %75, i64 3
  %div659 = sdiv i32 %vecext658, 5
  %cmp660.not = icmp eq i32 %vecext655, %div659
  br i1 %cmp660.not, label %if.end663, label %if.then662

if.then662:                                       ; preds = %lor.lhs.false654, %if.end644
  call void @abort() #5
  unreachable

if.end663:                                        ; preds = %lor.lhs.false654
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !44
  %76 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext664 = extractelement <4 x i32> %76, i64 2
  %77 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext667 = extractelement <4 x i32> %77, i64 2
  %div668 = sdiv i32 %vecext667, 6
  %cmp669.not = icmp eq i32 %vecext664, %div668
  br i1 %cmp669.not, label %lor.lhs.false671, label %if.then679

lor.lhs.false671:                                 ; preds = %if.end663
  %vecext672 = extractelement <4 x i32> %76, i64 1
  %vecext675 = extractelement <4 x i32> %77, i64 1
  %div676 = sdiv i32 %vecext675, 5
  %cmp677.not = icmp eq i32 %vecext672, %div676
  br i1 %cmp677.not, label %if.end680, label %if.then679

if.then679:                                       ; preds = %lor.lhs.false671, %if.end663
  call void @abort() #5
  unreachable

if.end680:                                        ; preds = %lor.lhs.false671
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !45
  call void @sr6565(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr430)
  %78 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext683 = extractelement <4 x i32> %78, i64 0
  %79 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext686 = extractelement <4 x i32> %79, i64 0
  %rem687 = srem i32 %vecext686, 6
  %cmp688.not = icmp eq i32 %vecext683, %rem687
  br i1 %cmp688.not, label %lor.lhs.false690, label %if.then698

lor.lhs.false690:                                 ; preds = %if.end680
  %vecext691 = extractelement <4 x i32> %78, i64 3
  %vecext694 = extractelement <4 x i32> %79, i64 3
  %rem695 = srem i32 %vecext694, 5
  %cmp696.not = icmp eq i32 %vecext691, %rem695
  br i1 %cmp696.not, label %if.end699, label %if.then698

if.then698:                                       ; preds = %lor.lhs.false690, %if.end680
  call void @abort() #5
  unreachable

if.end699:                                        ; preds = %lor.lhs.false690
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !46
  %80 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext700 = extractelement <4 x i32> %80, i64 2
  %81 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext703 = extractelement <4 x i32> %81, i64 2
  %rem704 = srem i32 %vecext703, 6
  %cmp705.not = icmp eq i32 %vecext700, %rem704
  br i1 %cmp705.not, label %lor.lhs.false707, label %if.then715

lor.lhs.false707:                                 ; preds = %if.end699
  %vecext708 = extractelement <4 x i32> %80, i64 1
  %vecext711 = extractelement <4 x i32> %81, i64 1
  %rem712 = srem i32 %vecext711, 5
  %cmp713.not = icmp eq i32 %vecext708, %rem712
  br i1 %cmp713.not, label %if.end716, label %if.then715

if.then715:                                       ; preds = %lor.lhs.false707, %if.end699
  call void @abort() #5
  unreachable

if.end716:                                        ; preds = %lor.lhs.false707
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !47
  call void @sq1414146(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr430)
  %82 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext719 = extractelement <4 x i32> %82, i64 0
  %83 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext722 = extractelement <4 x i32> %83, i64 0
  %div723 = sdiv i32 %vecext722, 14
  %cmp724.not = icmp eq i32 %vecext719, %div723
  br i1 %cmp724.not, label %lor.lhs.false726, label %if.then734

lor.lhs.false726:                                 ; preds = %if.end716
  %vecext727 = extractelement <4 x i32> %82, i64 3
  %vecext730 = extractelement <4 x i32> %83, i64 3
  %div731 = sdiv i32 %vecext730, 6
  %cmp732.not = icmp eq i32 %vecext727, %div731
  br i1 %cmp732.not, label %if.end735, label %if.then734

if.then734:                                       ; preds = %lor.lhs.false726, %if.end716
  call void @abort() #5
  unreachable

if.end735:                                        ; preds = %lor.lhs.false726
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !48
  %84 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext736 = extractelement <4 x i32> %84, i64 2
  %85 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext739 = extractelement <4 x i32> %85, i64 2
  %div740 = sdiv i32 %vecext739, 14
  %cmp741.not = icmp eq i32 %vecext736, %div740
  br i1 %cmp741.not, label %lor.lhs.false743, label %if.then751

lor.lhs.false743:                                 ; preds = %if.end735
  %vecext744 = extractelement <4 x i32> %84, i64 1
  %vecext747 = extractelement <4 x i32> %85, i64 1
  %div748 = sdiv i32 %vecext747, 14
  %cmp749.not = icmp eq i32 %vecext744, %div748
  br i1 %cmp749.not, label %if.end752, label %if.then751

if.then751:                                       ; preds = %lor.lhs.false743, %if.end735
  call void @abort() #5
  unreachable

if.end752:                                        ; preds = %lor.lhs.false743
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !49
  call void @sr1414146(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr430)
  %86 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext755 = extractelement <4 x i32> %86, i64 0
  %87 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext758 = extractelement <4 x i32> %87, i64 0
  %rem759 = srem i32 %vecext758, 14
  %cmp760.not = icmp eq i32 %vecext755, %rem759
  br i1 %cmp760.not, label %lor.lhs.false762, label %if.then770

lor.lhs.false762:                                 ; preds = %if.end752
  %vecext763 = extractelement <4 x i32> %86, i64 3
  %vecext766 = extractelement <4 x i32> %87, i64 3
  %rem767 = srem i32 %vecext766, 6
  %cmp768.not = icmp eq i32 %vecext763, %rem767
  br i1 %cmp768.not, label %if.end771, label %if.then770

if.then770:                                       ; preds = %lor.lhs.false762, %if.end752
  call void @abort() #5
  unreachable

if.end771:                                        ; preds = %lor.lhs.false762
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !50
  %88 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext772 = extractelement <4 x i32> %88, i64 2
  %89 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext775 = extractelement <4 x i32> %89, i64 2
  %rem776 = srem i32 %vecext775, 14
  %cmp777.not = icmp eq i32 %vecext772, %rem776
  br i1 %cmp777.not, label %lor.lhs.false779, label %if.then787

lor.lhs.false779:                                 ; preds = %if.end771
  %vecext780 = extractelement <4 x i32> %88, i64 1
  %vecext783 = extractelement <4 x i32> %89, i64 1
  %rem784 = srem i32 %vecext783, 14
  %cmp785.not = icmp eq i32 %vecext780, %rem784
  br i1 %cmp785.not, label %if.end788, label %if.then787

if.then787:                                       ; preds = %lor.lhs.false779, %if.end771
  call void @abort() #5
  unreachable

if.end788:                                        ; preds = %lor.lhs.false779
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !51
  call void @sq7777(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr430)
  %90 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext791 = extractelement <4 x i32> %90, i64 0
  %91 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext794 = extractelement <4 x i32> %91, i64 0
  %div795 = sdiv i32 %vecext794, 7
  %cmp796.not = icmp eq i32 %vecext791, %div795
  br i1 %cmp796.not, label %lor.lhs.false798, label %if.then806

lor.lhs.false798:                                 ; preds = %if.end788
  %vecext799 = extractelement <4 x i32> %90, i64 3
  %vecext802 = extractelement <4 x i32> %91, i64 3
  %div803 = sdiv i32 %vecext802, 7
  %cmp804.not = icmp eq i32 %vecext799, %div803
  br i1 %cmp804.not, label %if.end807, label %if.then806

if.then806:                                       ; preds = %lor.lhs.false798, %if.end788
  call void @abort() #5
  unreachable

if.end807:                                        ; preds = %lor.lhs.false798
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !52
  %92 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext808 = extractelement <4 x i32> %92, i64 2
  %93 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext811 = extractelement <4 x i32> %93, i64 2
  %div812 = sdiv i32 %vecext811, 7
  %cmp813.not = icmp eq i32 %vecext808, %div812
  br i1 %cmp813.not, label %lor.lhs.false815, label %if.then823

lor.lhs.false815:                                 ; preds = %if.end807
  %vecext816 = extractelement <4 x i32> %92, i64 1
  %vecext819 = extractelement <4 x i32> %93, i64 1
  %div820 = sdiv i32 %vecext819, 7
  %cmp821.not = icmp eq i32 %vecext816, %div820
  br i1 %cmp821.not, label %if.end824, label %if.then823

if.then823:                                       ; preds = %lor.lhs.false815, %if.end807
  call void @abort() #5
  unreachable

if.end824:                                        ; preds = %lor.lhs.false815
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !53
  call void @sr7777(ptr noundef nonnull %sr, ptr noundef nonnull %add.ptr430)
  %94 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext827 = extractelement <4 x i32> %94, i64 0
  %95 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext830 = extractelement <4 x i32> %95, i64 0
  %rem831 = srem i32 %vecext830, 7
  %cmp832.not = icmp eq i32 %vecext827, %rem831
  br i1 %cmp832.not, label %lor.lhs.false834, label %if.then842

lor.lhs.false834:                                 ; preds = %if.end824
  %vecext835 = extractelement <4 x i32> %94, i64 3
  %vecext838 = extractelement <4 x i32> %95, i64 3
  %rem839 = srem i32 %vecext838, 7
  %cmp840.not = icmp eq i32 %vecext835, %rem839
  br i1 %cmp840.not, label %if.end843, label %if.then842

if.then842:                                       ; preds = %lor.lhs.false834, %if.end824
  call void @abort() #5
  unreachable

if.end843:                                        ; preds = %lor.lhs.false834
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !54
  %96 = load <4 x i32>, ptr %sr, align 16, !tbaa !5
  %vecext844 = extractelement <4 x i32> %96, i64 2
  %97 = load <4 x i32>, ptr %add.ptr430, align 16, !tbaa !5
  %vecext847 = extractelement <4 x i32> %97, i64 2
  %rem848 = srem i32 %vecext847, 7
  %cmp849.not = icmp eq i32 %vecext844, %rem848
  br i1 %cmp849.not, label %lor.lhs.false851, label %if.then859

lor.lhs.false851:                                 ; preds = %if.end843
  %vecext852 = extractelement <4 x i32> %96, i64 1
  %vecext855 = extractelement <4 x i32> %97, i64 1
  %rem856 = srem i32 %vecext855, 7
  %cmp857.not = icmp eq i32 %vecext852, %rem856
  br i1 %cmp857.not, label %if.end860, label %if.then859

if.then859:                                       ; preds = %lor.lhs.false851, %if.end843
  call void @abort() #5
  unreachable

if.end860:                                        ; preds = %lor.lhs.false851
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %sr) #4, !srcloc !55
  br i1 %cmp426, label %for.body428, label %for.end863

for.end863:                                       ; preds = %if.end860
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
!8 = !{i64 2147506486}
!9 = !{i64 2147506615}
!10 = !{i64 2147506781}
!11 = !{i64 2147506910}
!12 = !{i64 2147507115}
!13 = !{i64 2147507244}
!14 = !{i64 2147507410}
!15 = !{i64 2147507539}
!16 = !{i64 2147507744}
!17 = !{i64 2147507873}
!18 = !{i64 2147508039}
!19 = !{i64 2147508168}
!20 = !{i64 2147508373}
!21 = !{i64 2147508502}
!22 = !{i64 2147508668}
!23 = !{i64 2147508797}
!24 = !{i64 2147509002}
!25 = !{i64 2147509131}
!26 = !{i64 2147509297}
!27 = !{i64 2147509426}
!28 = !{i64 2147509649}
!29 = !{i64 2147509778}
!30 = !{i64 2147509944}
!31 = !{i64 2147510073}
!32 = !{i64 2147510411}
!33 = !{i64 2147510540}
!34 = !{i64 2147510706}
!35 = !{i64 2147510835}
!36 = !{i64 2147511040}
!37 = !{i64 2147511169}
!38 = !{i64 2147511335}
!39 = !{i64 2147511464}
!40 = !{i64 2147511669}
!41 = !{i64 2147511798}
!42 = !{i64 2147511964}
!43 = !{i64 2147512093}
!44 = !{i64 2147512298}
!45 = !{i64 2147512427}
!46 = !{i64 2147512593}
!47 = !{i64 2147512722}
!48 = !{i64 2147512927}
!49 = !{i64 2147513056}
!50 = !{i64 2147513222}
!51 = !{i64 2147513351}
!52 = !{i64 2147513574}
!53 = !{i64 2147513703}
!54 = !{i64 2147513869}
!55 = !{i64 2147513998}
