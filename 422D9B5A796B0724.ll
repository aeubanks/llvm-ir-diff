; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040709-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040709-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { i32 }
%struct.B = type { i32, i32 }
%struct.C = type { i32, i32 }
%struct.D = type { i64 }
%struct.E = type { i64, i64 }
%struct.F = type { i64, i64 }
%struct.G = type { i32, i64 }
%struct.H = type { i32, i64 }
%struct.I = type { i16, i64 }
%struct.J = type { i16, i16 }
%struct.K = type { i32 }
%struct.L = type { i32, i32 }
%struct.M = type { i32, i32 }
%struct.N = type { i64 }
%struct.O = type { i64, i64 }
%struct.P = type { i64, i64 }
%struct.Q = type { i32, i64 }
%struct.R = type { i32, i64 }
%struct.S = type { i16, i64 }
%struct.T = type { i16, i16 }
%struct.U = type { i16, i64 }
%struct.V = type { i16, i16 }
%struct.W = type { x86_fp80, i32, [12 x i8] }
%struct.X = type { i32, x86_fp80 }
%struct.Y = type { i32, x86_fp80 }
%struct.Z = type { x86_fp80, i32, [12 x i8] }

@myrnd.s = internal unnamed_addr global i32 1388815473, align 4
@sA = dso_local local_unnamed_addr global %struct.A zeroinitializer, align 4
@sB = dso_local local_unnamed_addr global %struct.B zeroinitializer, align 4
@sC = dso_local local_unnamed_addr global %struct.C zeroinitializer, align 4
@sD = dso_local local_unnamed_addr global %struct.D zeroinitializer, align 8
@sE = dso_local local_unnamed_addr global %struct.E zeroinitializer, align 8
@sF = dso_local local_unnamed_addr global %struct.F zeroinitializer, align 8
@sG = dso_local local_unnamed_addr global %struct.G zeroinitializer, align 8
@sH = dso_local local_unnamed_addr global %struct.H zeroinitializer, align 8
@sI = dso_local local_unnamed_addr global %struct.I zeroinitializer, align 8
@sJ = dso_local local_unnamed_addr global %struct.J zeroinitializer, align 2
@sK = dso_local local_unnamed_addr global %struct.K zeroinitializer, align 4
@sL = dso_local local_unnamed_addr global %struct.L zeroinitializer, align 4
@sM = dso_local local_unnamed_addr global %struct.M zeroinitializer, align 4
@sN = dso_local local_unnamed_addr global %struct.N zeroinitializer, align 8
@sO = dso_local local_unnamed_addr global %struct.O zeroinitializer, align 8
@sP = dso_local local_unnamed_addr global %struct.P zeroinitializer, align 8
@sQ = dso_local local_unnamed_addr global %struct.Q zeroinitializer, align 8
@sR = dso_local local_unnamed_addr global %struct.R zeroinitializer, align 8
@sS = dso_local local_unnamed_addr global %struct.S zeroinitializer, align 8
@sT = dso_local local_unnamed_addr global %struct.T zeroinitializer, align 2
@sU = dso_local local_unnamed_addr global %struct.U zeroinitializer, align 8
@sV = dso_local local_unnamed_addr global %struct.V zeroinitializer, align 2
@sW = dso_local local_unnamed_addr global %struct.W zeroinitializer, align 16
@sX = dso_local local_unnamed_addr global %struct.X zeroinitializer, align 16
@sY = dso_local local_unnamed_addr global %struct.Y zeroinitializer, align 16
@sZ = dso_local local_unnamed_addr global %struct.Z zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @myrnd() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul = mul i32 %0, 1103515245
  %add = add i32 %mul, 12345
  store i32 %add, ptr @myrnd.s, align 4, !tbaa !5
  %div1 = lshr i32 %add, 16
  %rem = and i32 %div1, 2047
  ret i32 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @retmeA(i32 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i32 %x.coerce
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1A(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sA, align 4, !tbaa.struct !9
  %0 = lshr i32 %y.sroa.0.0.copyload, 17
  %1 = add i32 %0, %x
  %bf.lshr4 = and i32 %1, 32767
  ret i32 %bf.lshr4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2A(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sA, align 4, !tbaa.struct !9
  %0 = lshr i32 %y.sroa.0.0.copyload, 17
  %1 = add i32 %0, %x
  %2 = trunc i32 %1 to i16
  %rem.lhs.trunc = and i16 %2, 32767
  %rem17 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem17 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitA() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr @sA, align 4
  %bf.lshr = lshr i32 %bf.load, 17
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3A(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @sA, align 4
  %add2 = shl i32 %x, 17
  %bf.lshr3 = add i32 %bf.load, %add2
  store i32 %bf.lshr3, ptr @sA, align 4
  %bf.lshr.i = lshr i32 %bf.lshr3, 17
  ret i32 %bf.lshr.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testA() local_unnamed_addr #4 {
if.end89:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sA, align 4, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sA, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sA, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sA, i64 3), align 1, !tbaa !10
  %bf.load = load i32, ptr @sA, align 4
  %bf.clear7 = and i32 %bf.load, 131071
  %0 = mul i32 %add.i.3, -341751747
  %add.i181 = add i32 %0, 229283573
  %div1.i182 = lshr i32 %add.i181, 16
  %rem.i183 = and i32 %div1.i182, 2047
  %mul.i184 = mul i32 %add.i181, 1103515245
  %add.i185 = add i32 %mul.i184, 12345
  store i32 %add.i185, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i186 = lshr i32 %add.i185, 16
  %rem.i187 = and i32 %div1.i186, 2047
  %bf.shl94 = shl nuw nsw i32 %rem.i183, 17
  %bf.set96 = or i32 %bf.shl94, %bf.clear7
  %add2.i = shl nuw nsw i32 %rem.i187, 17
  %bf.lshr3.i = add nuw nsw i32 %bf.set96, %add2.i
  store i32 %bf.lshr3.i, ptr @sA, align 4
  %bf.lshr.i.i = lshr i32 %bf.lshr3.i, 17
  %add128 = add nuw nsw i32 %rem.i187, %rem.i183
  %cmp130.not = icmp eq i32 %add128, %bf.lshr.i.i
  br i1 %cmp130.not, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end89
  tail call void @abort() #8
  unreachable

if.end133:                                        ; preds = %if.end89
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @retmeB(i64 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i64 %x.coerce
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1B(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sB, align 4, !tbaa.struct !11
  %0 = lshr i32 %y.sroa.0.0.copyload, 17
  %1 = add i32 %0, %x
  %bf.lshr3 = and i32 %1, 32767
  ret i32 %bf.lshr3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2B(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sB, align 4, !tbaa.struct !11
  %0 = lshr i32 %y.sroa.0.0.copyload, 17
  %1 = add i32 %0, %x
  %2 = trunc i32 %1 to i16
  %rem.lhs.trunc = and i16 %2, 32767
  %rem13 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem13 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitB() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr @sB, align 4
  %bf.lshr = lshr i32 %bf.load, 17
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3B(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @sB, align 4
  %add2 = shl i32 %x, 17
  %bf.lshr3 = add i32 %bf.load, %add2
  store i32 %bf.lshr3, ptr @sB, align 4
  %bf.lshr.i = lshr i32 %bf.lshr3, 17
  ret i32 %bf.lshr.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testB() local_unnamed_addr #4 {
if.end78:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sB, align 4, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sB, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sB, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sB, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (%struct.B, ptr @sB, i64 0, i32 1), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.B, ptr @sB, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.B, ptr @sB, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.B, ptr @sB, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %bf.load = load i32, ptr @sB, align 4
  %bf.clear7 = and i32 %bf.load, 131071
  %0 = mul i32 %add.i.7, -341751747
  %add.i159 = add i32 %0, 229283573
  %div1.i160 = lshr i32 %add.i159, 16
  %rem.i161 = and i32 %div1.i160, 2047
  %mul.i162 = mul i32 %add.i159, 1103515245
  %add.i163 = add i32 %mul.i162, 12345
  store i32 %add.i163, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i164 = lshr i32 %add.i163, 16
  %rem.i165 = and i32 %div1.i164, 2047
  %bf.shl83 = shl nuw nsw i32 %rem.i161, 17
  %bf.set85 = or i32 %bf.shl83, %bf.clear7
  %add2.i = shl nuw nsw i32 %rem.i165, 17
  %bf.lshr3.i166 = add nuw nsw i32 %bf.set85, %add2.i
  store i32 %bf.lshr3.i166, ptr @sB, align 4
  %bf.lshr.i.i = lshr i32 %bf.lshr3.i166, 17
  %add112 = add nuw nsw i32 %rem.i165, %rem.i161
  %cmp114.not = icmp eq i32 %add112, %bf.lshr.i.i
  br i1 %cmp114.not, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end78
  tail call void @abort() #8
  unreachable

if.end117:                                        ; preds = %if.end78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @retmeC(i64 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i64 %x.coerce
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1C(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.5.0.copyload = load i32, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4, !tbaa.struct !12
  %0 = lshr i32 %y.sroa.5.0.copyload, 17
  %1 = add i32 %0, %x
  %bf.lshr4 = and i32 %1, 32767
  ret i32 %bf.lshr4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2C(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.3.0.copyload = load i32, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4, !tbaa.struct !12
  %0 = lshr i32 %y.sroa.3.0.copyload, 17
  %1 = add i32 %0, %x
  %2 = trunc i32 %1 to i16
  %rem.lhs.trunc = and i16 %2, 32767
  %rem19 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem19 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitC() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4
  %bf.lshr = lshr i32 %bf.load, 17
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3C(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4
  %add2 = shl i32 %x, 17
  %bf.lshr3 = add i32 %bf.load, %add2
  store i32 %bf.lshr3, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4
  %bf.lshr.i = lshr i32 %bf.lshr3, 17
  ret i32 %bf.lshr.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testC() local_unnamed_addr #4 {
if.end82:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sC, align 4, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sC, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sC, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sC, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %bf.load = load i32, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4
  %bf.clear7 = and i32 %bf.load, 131071
  %0 = mul i32 %add.i.7, -341751747
  %add.i171 = add i32 %0, 229283573
  %div1.i172 = lshr i32 %add.i171, 16
  %rem.i173 = and i32 %div1.i172, 2047
  %mul.i174 = mul i32 %add.i171, 1103515245
  %add.i175 = add i32 %mul.i174, 12345
  store i32 %add.i175, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i176 = lshr i32 %add.i175, 16
  %rem.i177 = and i32 %div1.i176, 2047
  %bf.shl87 = shl nuw nsw i32 %rem.i173, 17
  %bf.set89 = or i32 %bf.shl87, %bf.clear7
  %add2.i = shl nuw nsw i32 %rem.i177, 17
  %bf.lshr3.i = add nuw nsw i32 %bf.set89, %add2.i
  store i32 %bf.lshr3.i, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4
  %bf.lshr.i.i = lshr i32 %bf.lshr3.i, 17
  %add118 = add nuw nsw i32 %rem.i177, %rem.i173
  %cmp120.not = icmp eq i32 %add118, %bf.lshr.i.i
  br i1 %cmp120.not, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end82
  tail call void @abort() #8
  unreachable

if.end123:                                        ; preds = %if.end82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @retmeD(i64 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i64 %x.coerce
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1D(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sD, align 8, !tbaa.struct !13
  %bf.lshr = lshr i64 %y.sroa.0.0.copyload, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2D(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sD, align 8, !tbaa.struct !13
  %bf.lshr = lshr i64 %y.sroa.0.0.copyload, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  %rem = urem i32 %0, 15
  ret i32 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitD() local_unnamed_addr #3 {
entry:
  %bf.load = load i64, ptr @sD, align 8
  %bf.lshr = lshr i64 %bf.load, 35
  %conv = trunc i64 %bf.lshr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3D(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i64, ptr @sD, align 8
  %bf.lshr = lshr i64 %bf.load, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  %bf.value = zext i32 %0 to i64
  %bf.shl = shl nuw i64 %bf.value, 35
  %bf.clear = and i64 %bf.load, 34359738367
  %bf.set = or i64 %bf.shl, %bf.clear
  store i64 %bf.set, ptr @sD, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testD() local_unnamed_addr #0 {
if.end108:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sD, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sD, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sD, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sD, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sD, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sD, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sD, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sD, i64 7), align 1, !tbaa !10
  %bf.load = load i64, ptr @sD, align 8
  %bf.clear9 = and i64 %bf.load, 34359738367
  %0 = mul i32 %add.i.7, -341751747
  %add.i213 = add i32 %0, 229283573
  %div1.i214 = lshr i32 %add.i213, 16
  %rem.i215 = and i32 %div1.i214, 2047
  %mul.i216 = mul i32 %add.i213, 1103515245
  %add.i217 = add i32 %mul.i216, 12345
  store i32 %add.i217, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i218 = lshr i32 %add.i217, 16
  %rem.i219 = and i32 %div1.i218, 2047
  %add.i222 = add nuw nsw i32 %rem.i219, %rem.i215
  %bf.value.i = zext i32 %add.i222 to i64
  %bf.shl.i = shl nuw nsw i64 %bf.value.i, 35
  %bf.set.i = or i64 %bf.shl.i, %bf.clear9
  store i64 %bf.set.i, ptr @sD, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeE(i64 %x.coerce0, i64 %x.coerce1) local_unnamed_addr #1 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %x.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %x.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1E(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.5.0.copyload = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8, !tbaa.struct !16
  %bf.lshr = lshr i64 %y.sroa.5.0.copyload, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2E(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.3.0.copyload = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8, !tbaa.struct !16
  %bf.lshr = lshr i64 %y.sroa.3.0.copyload, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  %rem = urem i32 %0, 15
  ret i32 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitE() local_unnamed_addr #3 {
entry:
  %bf.load = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8
  %bf.lshr = lshr i64 %bf.load, 35
  %conv = trunc i64 %bf.lshr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3E(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8
  %bf.lshr = lshr i64 %bf.load, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  %bf.value = zext i32 %0 to i64
  %bf.shl = shl nuw i64 %bf.value, 35
  %bf.clear = and i64 %bf.load, 34359738367
  %bf.set = or i64 %bf.shl, %bf.clear
  store i64 %bf.set, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testE() local_unnamed_addr #0 {
if.end144:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sE, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sE, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sE, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sE, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sE, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sE, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sE, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sE, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %bf.load = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8
  %bf.clear9 = and i64 %bf.load, 34359738367
  %0 = mul i32 %add.i.15, -341751747
  %add.i197 = add i32 %0, 229283573
  %div1.i198 = lshr i32 %add.i197, 16
  %rem.i199 = and i32 %div1.i198, 2047
  %mul.i200 = mul i32 %add.i197, 1103515245
  %add.i201 = add i32 %mul.i200, 12345
  store i32 %add.i201, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i202 = lshr i32 %add.i201, 16
  %rem.i203 = and i32 %div1.i202, 2047
  %add.i206 = add nuw nsw i32 %rem.i203, %rem.i199
  %bf.value.i = zext i32 %add.i206 to i64
  %bf.shl.i = shl nuw nsw i64 %bf.value.i, 35
  %bf.set.i = or i64 %bf.shl.i, %bf.clear9
  store i64 %bf.set.i, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeF(i64 %x.coerce0, i64 %x.coerce1) local_unnamed_addr #1 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %x.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %x.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1F(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sF, align 8, !tbaa.struct !17
  %bf.lshr = lshr i64 %y.sroa.0.0.copyload, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2F(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sF, align 8, !tbaa.struct !17
  %bf.lshr = lshr i64 %y.sroa.0.0.copyload, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  %rem = urem i32 %0, 15
  ret i32 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitF() local_unnamed_addr #3 {
entry:
  %bf.load = load i64, ptr @sF, align 8
  %bf.lshr = lshr i64 %bf.load, 35
  %conv = trunc i64 %bf.lshr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3F(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i64, ptr @sF, align 8
  %bf.lshr = lshr i64 %bf.load, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  %bf.value = zext i32 %0 to i64
  %bf.shl = shl nuw i64 %bf.value, 35
  %bf.clear = and i64 %bf.load, 34359738367
  %bf.set = or i64 %bf.shl, %bf.clear
  store i64 %bf.set, ptr @sF, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testF() local_unnamed_addr #0 {
if.end138:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sF, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sF, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sF, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sF, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sF, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sF, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sF, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sF, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %bf.load = load i64, ptr @sF, align 8
  %bf.clear9 = and i64 %bf.load, 34359738367
  %0 = mul i32 %add.i.15, -341751747
  %add.i185 = add i32 %0, 229283573
  %div1.i186 = lshr i32 %add.i185, 16
  %rem.i187 = and i32 %div1.i186, 2047
  %mul.i188 = mul i32 %add.i185, 1103515245
  %add.i189 = add i32 %mul.i188, 12345
  store i32 %add.i189, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i190 = lshr i32 %add.i189, 16
  %rem.i191 = and i32 %div1.i190, 2047
  %add.i194 = add nuw nsw i32 %rem.i191, %rem.i187
  %bf.value.i = zext i32 %add.i194 to i64
  %bf.shl.i = shl nuw nsw i64 %bf.value.i, 35
  %bf.set.i = or i64 %bf.shl.i, %bf.clear9
  store i64 %bf.set.i, ptr @sF, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeG(i64 %x.coerce0, i64 %x.coerce1) local_unnamed_addr #1 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %x.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %x.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1G(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sG, align 8, !tbaa.struct !18
  %y.sroa.0.sroa.0.0.extract.trunc4 = trunc i64 %y.sroa.0.0.copyload to i32
  %0 = lshr i32 %y.sroa.0.sroa.0.0.extract.trunc4, 25
  %1 = add i32 %0, %x
  %bf.lshr3 = and i32 %1, 127
  ret i32 %bf.lshr3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2G(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sG, align 8, !tbaa.struct !18
  %0 = lshr i32 %y.sroa.0.0.copyload, 25
  %1 = add i32 %0, %x
  %2 = trunc i32 %1 to i8
  %rem.lhs.trunc = and i8 %2, 127
  %rem13 = urem i8 %rem.lhs.trunc, 15
  %rem.zext = zext i8 %rem13 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitG() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr @sG, align 8
  %bf.lshr = lshr i32 %bf.load, 25
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3G(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @sG, align 8
  %add2 = shl i32 %x, 25
  %bf.lshr3 = add i32 %bf.load, %add2
  store i32 %bf.lshr3, ptr @sG, align 8
  %bf.lshr.i = lshr i32 %bf.lshr3, 25
  ret i32 %bf.lshr.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testG() local_unnamed_addr #4 {
entry:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sG, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sG, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sG, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sG, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sG, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sG, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sG, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sG, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %bf.load = load i32, ptr @sG, align 8
  %mul.i144 = mul i32 %add.i.15, 1103515245
  %add.i145 = add i32 %mul.i144, 12345
  %div1.i146 = lshr i32 %add.i145, 16
  %mul.i148 = mul i32 %add.i145, 1103515245
  %add.i149 = add i32 %mul.i148, 12345
  store i32 %add.i149, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i150 = lshr i32 %add.i149, 16
  %bf.value = shl i32 %div1.i146, 25
  %bf.clear7 = and i32 %bf.load, 33554431
  %bf.set8 = or i32 %bf.value, %bf.clear7
  store i32 %bf.set8, ptr @sG, align 8
  %y.sroa.0.0.copyload.i = load i64, ptr @sG, align 8
  %y.sroa.0.sroa.0.0.extract.trunc4.i = trunc i64 %y.sroa.0.0.copyload.i to i32
  %0 = lshr i32 %y.sroa.0.sroa.0.0.extract.trunc4.i, 25
  %1 = add nuw nsw i32 %0, %div1.i150
  %add = add nuw nsw i32 %div1.i150, %div1.i146
  %2 = xor i32 %1, %add
  %3 = and i32 %2, 127
  %cmp35.not = icmp eq i32 %3, 0
  br i1 %cmp35.not, label %if.end117, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end117:                                        ; preds = %entry
  %bf.clear42 = and i32 %y.sroa.0.sroa.0.0.extract.trunc4.i, 33554431
  %4 = mul i32 %add.i149, -2139243339
  %add.i162 = add i32 %4, -1492899873
  %div1.i163 = lshr i32 %add.i162, 16
  %mul.i165 = mul i32 %add.i162, 1103515245
  %add.i166 = add i32 %mul.i165, 12345
  store i32 %add.i166, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i167 = lshr i32 %add.i166, 16
  %add2.i178 = add nuw nsw i32 %div1.i167, %div1.i163
  %bf.set85 = shl i32 %add2.i178, 25
  %bf.lshr3.i169 = or i32 %bf.set85, %bf.clear42
  store i32 %bf.lshr3.i169, ptr @sG, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeH(i64 %x.coerce0, i64 %x.coerce1) local_unnamed_addr #1 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %x.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %x.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1H(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sH, align 8, !tbaa.struct !19
  %y.sroa.0.sroa.0.0.extract.trunc4 = trunc i64 %y.sroa.0.0.copyload to i32
  %0 = lshr i32 %y.sroa.0.sroa.0.0.extract.trunc4, 23
  %1 = add i32 %0, %x
  %bf.lshr3 = and i32 %1, 511
  ret i32 %bf.lshr3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2H(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sH, align 8, !tbaa.struct !19
  %0 = lshr i32 %y.sroa.0.0.copyload, 23
  %1 = add i32 %0, %x
  %2 = trunc i32 %1 to i16
  %rem.lhs.trunc = and i16 %2, 511
  %rem13 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem13 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitH() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr @sH, align 8
  %bf.lshr = lshr i32 %bf.load, 23
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3H(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @sH, align 8
  %add2 = shl i32 %x, 23
  %bf.lshr3 = add i32 %bf.load, %add2
  store i32 %bf.lshr3, ptr @sH, align 8
  %bf.lshr.i = lshr i32 %bf.lshr3, 23
  ret i32 %bf.lshr.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testH() local_unnamed_addr #4 {
entry:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sH, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sH, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sH, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sH, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sH, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sH, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sH, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sH, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %bf.load = load i32, ptr @sH, align 8
  %mul.i144 = mul i32 %add.i.15, 1103515245
  %add.i145 = add i32 %mul.i144, 12345
  %div1.i146 = lshr i32 %add.i145, 16
  %mul.i148 = mul i32 %add.i145, 1103515245
  %add.i149 = add i32 %mul.i148, 12345
  store i32 %add.i149, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i150 = lshr i32 %add.i149, 16
  %bf.value = shl i32 %div1.i146, 23
  %bf.clear7 = and i32 %bf.load, 8388607
  %bf.set8 = or i32 %bf.value, %bf.clear7
  store i32 %bf.set8, ptr @sH, align 8
  %y.sroa.0.0.copyload.i = load i64, ptr @sH, align 8
  %y.sroa.0.sroa.0.0.extract.trunc4.i = trunc i64 %y.sroa.0.0.copyload.i to i32
  %0 = lshr i32 %y.sroa.0.sroa.0.0.extract.trunc4.i, 23
  %1 = add nuw nsw i32 %0, %div1.i150
  %add = add nuw nsw i32 %div1.i150, %div1.i146
  %2 = xor i32 %1, %add
  %3 = and i32 %2, 511
  %cmp35.not = icmp eq i32 %3, 0
  br i1 %cmp35.not, label %if.end117, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end117:                                        ; preds = %entry
  %bf.clear42 = and i32 %y.sroa.0.sroa.0.0.extract.trunc4.i, 8388607
  %4 = mul i32 %add.i149, -2139243339
  %add.i162 = add i32 %4, -1492899873
  %div1.i163 = lshr i32 %add.i162, 16
  %mul.i165 = mul i32 %add.i162, 1103515245
  %add.i166 = add i32 %mul.i165, 12345
  store i32 %add.i166, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i167 = lshr i32 %add.i166, 16
  %add2.i178 = add nuw nsw i32 %div1.i167, %div1.i163
  %bf.set85 = shl i32 %add2.i178, 23
  %bf.lshr3.i169 = or i32 %bf.set85, %bf.clear42
  store i32 %bf.lshr3.i169, ptr @sH, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeI(i64 %x.coerce0, i64 %x.coerce1) local_unnamed_addr #1 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %x.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %x.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1I(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sI, align 8, !tbaa.struct !20
  %0 = zext i32 %x to i64
  %conv19 = shl nuw nsw i64 %0, 7
  %bf.lshr10 = add i64 %y.sroa.0.0.copyload, %conv19
  %y.sroa.0.sroa.0.0.extract.trunc = trunc i64 %bf.lshr10 to i32
  %bf.lshr4 = lshr i32 %y.sroa.0.sroa.0.0.extract.trunc, 7
  %conv5 = and i32 %bf.lshr4, 511
  ret i32 %conv5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2I(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sI, align 8, !tbaa.struct !20
  %0 = trunc i32 %x to i16
  %1 = lshr i16 %y.sroa.0.0.copyload, 7
  %2 = add i16 %1, %0
  %bf.lshr4 = and i16 %2, 511
  %3 = urem i16 %bf.lshr4, 15
  %conv14 = zext i16 %3 to i32
  ret i32 %conv14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitI() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr @sI, align 8
  %bf.lshr = lshr i16 %bf.load, 7
  %conv = zext i16 %bf.lshr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3I(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sI, align 8
  %0 = trunc i32 %x to i16
  %conv13 = shl i16 %0, 7
  %bf.lshr4 = add i16 %bf.load, %conv13
  store i16 %bf.lshr4, ptr @sI, align 8
  %bf.lshr.i = lshr i16 %bf.lshr4, 7
  %conv.i = zext i16 %bf.lshr.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testI() local_unnamed_addr #4 {
entry:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sI, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sI, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sI, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sI, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sI, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sI, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sI, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sI, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %bf.load = load i16, ptr @sI, align 8
  %mul.i163 = mul i32 %add.i.15, 1103515245
  %add.i164 = add i32 %mul.i163, 12345
  %div1.i165 = lshr i32 %add.i164, 16
  %mul.i167 = mul i32 %add.i164, 1103515245
  %add.i168 = add i32 %mul.i167, 12345
  store i32 %add.i168, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i169 = lshr i32 %add.i168, 16
  %conv7 = trunc i32 %div1.i165 to i16
  %bf.value = shl i16 %conv7, 7
  %bf.clear9 = and i16 %bf.load, 127
  %bf.set10 = or i16 %bf.value, %bf.clear9
  store i16 %bf.set10, ptr @sI, align 8
  %y.sroa.0.0.copyload.i = load i64, ptr @sI, align 8
  %0 = trunc i64 %y.sroa.0.0.copyload.i to i32
  %1 = lshr i32 %0, 7
  %2 = add nuw nsw i32 %1, %div1.i169
  %add = add nuw nsw i32 %div1.i169, %div1.i165
  %3 = xor i32 %2, %add
  %4 = and i32 %3, 511
  %cmp43.not = icmp eq i32 %4, 0
  br i1 %cmp43.not, label %lor.lhs.false86, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

lor.lhs.false86:                                  ; preds = %entry
  %5 = trunc i64 %y.sroa.0.0.copyload.i to i16
  %mul.i171 = mul i32 %add.i168, 1103515245
  %add.i172 = add i32 %mul.i171, 12345
  %div1.i173 = lshr i32 %add.i172, 16
  %mul.i175 = mul i32 %add.i172, 1103515245
  %add.i176 = add i32 %mul.i175, 12345
  store i32 %add.i176, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i177 = lshr i32 %add.i176, 16
  %conv47 = trunc i32 %div1.i173 to i16
  %bf.value49 = shl i16 %conv47, 7
  %bf.clear51 = and i16 %5, 127
  %bf.set52 = or i16 %bf.clear51, %bf.value49
  store i16 %bf.set52, ptr @sI, align 8
  %6 = trunc i32 %div1.i177 to i16
  %7 = add i16 %6, %conv47
  %bf.lshr4.i180 = and i16 %7, 511
  %8 = urem i16 %bf.lshr4.i180, 15
  %add87 = add nuw nsw i32 %div1.i177, %div1.i173
  %9 = trunc i32 %add87 to i16
  %rem.lhs.trunc = and i16 %9, 511
  %rem193 = urem i16 %rem.lhs.trunc, 15
  %cmp90.not = icmp eq i16 %rem193, %8
  br i1 %cmp90.not, label %lor.lhs.false132, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false86
  tail call void @abort() #8
  unreachable

lor.lhs.false132:                                 ; preds = %lor.lhs.false86
  %mul.i181 = mul i32 %add.i176, 1103515245
  %add.i182 = add i32 %mul.i181, 12345
  %div1.i183 = lshr i32 %add.i182, 16
  %mul.i185 = mul i32 %add.i182, 1103515245
  %add.i186 = add i32 %mul.i185, 12345
  store i32 %add.i186, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i187 = lshr i32 %add.i186, 16
  %conv96 = trunc i32 %div1.i183 to i16
  %10 = trunc i32 %div1.i187 to i16
  %conv13.i198 = add i16 %10, %conv96
  %bf.set101 = shl i16 %conv13.i198, 7
  %bf.lshr4.i189 = or i16 %bf.set101, %bf.clear51
  store i16 %bf.lshr4.i189, ptr @sI, align 8
  %bf.lshr.i.i = and i16 %conv13.i198, 511
  %conv.i.i = zext i16 %bf.lshr.i.i to i32
  %add133 = add nuw nsw i32 %div1.i187, %div1.i183
  %and134 = and i32 %add133, 511
  %cmp135.not = icmp eq i32 %and134, %conv.i.i
  br i1 %cmp135.not, label %if.end138, label %if.then137

if.then137:                                       ; preds = %lor.lhs.false132
  tail call void @abort() #8
  unreachable

if.end138:                                        ; preds = %lor.lhs.false132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @retmeJ(i32 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i32 %x.coerce
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1J(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sJ, align 2, !tbaa.struct !23
  %0 = trunc i32 %x to i16
  %1 = lshr i16 %y.sroa.0.0.copyload, 9
  %2 = add i16 %1, %0
  %bf.lshr4 = and i16 %2, 127
  %conv5 = zext i16 %bf.lshr4 to i32
  ret i32 %conv5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2J(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sJ, align 2, !tbaa.struct !23
  %0 = trunc i32 %x to i16
  %1 = lshr i16 %y.sroa.0.0.copyload, 9
  %2 = add i16 %1, %0
  %3 = trunc i16 %2 to i8
  %.lhs.trunc = and i8 %3, 127
  %4 = urem i8 %.lhs.trunc, 15
  %conv14 = zext i8 %4 to i32
  ret i32 %conv14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitJ() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr @sJ, align 2
  %bf.lshr = lshr i16 %bf.load, 9
  %conv = zext i16 %bf.lshr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3J(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sJ, align 2
  %0 = trunc i32 %x to i16
  %conv13 = shl i16 %0, 9
  %bf.lshr4 = add i16 %bf.load, %conv13
  store i16 %bf.lshr4, ptr @sJ, align 2
  %bf.lshr.i = lshr i16 %bf.lshr4, 9
  %conv.i = zext i16 %bf.lshr.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testJ() local_unnamed_addr #4 {
lor.lhs.false90:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sJ, align 2, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sJ, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (%struct.J, ptr @sJ, i64 0, i32 1), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.J, ptr @sJ, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %bf.load = load i16, ptr @sJ, align 2
  %bf.clear9 = and i16 %bf.load, 511
  %0 = mul i32 %add.i.3, -2139243339
  %add.i177 = add i32 %0, -1492899873
  %div1.i178 = lshr i32 %add.i177, 16
  %mul.i180 = mul i32 %add.i177, 1103515245
  %add.i181 = add i32 %mul.i180, 12345
  store i32 %add.i181, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i182 = lshr i32 %add.i181, 16
  %conv49 = trunc i32 %div1.i178 to i16
  %bf.value51 = shl i16 %conv49, 9
  %bf.set54 = or i16 %bf.value51, %bf.clear9
  store i16 %bf.set54, ptr @sJ, align 2
  %1 = trunc i32 %div1.i182 to i16
  %2 = add i16 %1, %conv49
  %3 = trunc i16 %2 to i8
  %.lhs.trunc.i = and i8 %3, 127
  %4 = urem i8 %.lhs.trunc.i, 15
  %add91 = add nuw nsw i32 %div1.i182, %div1.i178
  %5 = trunc i32 %add91 to i8
  %rem.lhs.trunc = and i8 %5, 127
  %rem196 = urem i8 %rem.lhs.trunc, 15
  %cmp94.not = icmp eq i8 %rem196, %4
  br i1 %cmp94.not, label %lor.lhs.false138, label %if.then96

if.then96:                                        ; preds = %lor.lhs.false90
  tail call void @abort() #8
  unreachable

lor.lhs.false138:                                 ; preds = %lor.lhs.false90
  %mul.i185 = mul i32 %add.i181, 1103515245
  %add.i186 = add i32 %mul.i185, 12345
  %div1.i187 = lshr i32 %add.i186, 16
  %mul.i189 = mul i32 %add.i186, 1103515245
  %add.i190 = add i32 %mul.i189, 12345
  store i32 %add.i190, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i191 = lshr i32 %add.i190, 16
  %conv100 = trunc i32 %div1.i187 to i16
  %bf.value102 = shl i16 %conv100, 9
  %bf.set105 = or i16 %bf.value102, %bf.clear9
  %6 = trunc i32 %div1.i191 to i16
  %conv13.i = shl i16 %6, 9
  %bf.lshr4.i193 = add i16 %bf.set105, %conv13.i
  store i16 %bf.lshr4.i193, ptr @sJ, align 2
  %bf.lshr.i.i = lshr i16 %bf.lshr4.i193, 9
  %conv.i.i = zext i16 %bf.lshr.i.i to i32
  %add139 = add nuw nsw i32 %div1.i191, %div1.i187
  %and140 = and i32 %add139, 127
  %cmp141.not = icmp eq i32 %and140, %conv.i.i
  br i1 %cmp141.not, label %if.end144, label %if.then143

if.then143:                                       ; preds = %lor.lhs.false138
  tail call void @abort() #8
  unreachable

if.end144:                                        ; preds = %lor.lhs.false138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @retmeK(i32 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i32 %x.coerce
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1K(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sK, align 4, !tbaa.struct !9
  %add = add i32 %y.sroa.0.0.copyload, %x
  %bf.value = and i32 %add, 63
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2K(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sK, align 4, !tbaa.struct !9
  %add = add i32 %y.sroa.0.0.copyload, %x
  %0 = trunc i32 %add to i8
  %rem.lhs.trunc = and i8 %0, 63
  %rem15 = urem i8 %rem.lhs.trunc, 15
  %rem.zext = zext i8 %rem15 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitK() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr @sK, align 4
  %bf.clear = and i32 %bf.load, 63
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3K(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @sK, align 4
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 63
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @sK, align 4
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testK() local_unnamed_addr #0 {
if.end131:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sK, align 4, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sK, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sK, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sK, i64 3), align 1, !tbaa !10
  %bf.load = load i32, ptr @sK, align 4
  %bf.clear8 = and i32 %bf.load, -64
  %0 = mul i32 %add.i.3, -341751747
  %add.i181 = add i32 %0, 229283573
  %div1.i182 = lshr i32 %add.i181, 16
  %mul.i184 = mul i32 %add.i181, 1103515245
  %add.i185 = add i32 %mul.i184, 12345
  store i32 %add.i185, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i186 = lshr i32 %add.i185, 16
  %add.i188 = add nuw nsw i32 %div1.i186, %div1.i182
  %bf.value.i189 = and i32 %add.i188, 63
  %bf.set.i = or i32 %bf.value.i189, %bf.clear8
  store i32 %bf.set.i, ptr @sK, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @retmeL(i64 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i64 %x.coerce
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1L(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sL, align 4, !tbaa.struct !11
  %add = add i32 %y.sroa.0.0.copyload, %x
  %bf.value = and i32 %add, 63
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2L(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sL, align 4, !tbaa.struct !11
  %add = add i32 %y.sroa.0.0.copyload, %x
  %0 = trunc i32 %add to i8
  %rem.lhs.trunc = and i8 %0, 63
  %rem11 = urem i8 %rem.lhs.trunc, 15
  %rem.zext = zext i8 %rem11 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitL() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr @sL, align 4
  %bf.clear = and i32 %bf.load, 63
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3L(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @sL, align 4
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 63
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @sL, align 4
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testL() local_unnamed_addr #0 {
if.end115:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sL, align 4, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sL, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sL, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sL, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (%struct.L, ptr @sL, i64 0, i32 1), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.L, ptr @sL, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.L, ptr @sL, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.L, ptr @sL, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %bf.load = load i32, ptr @sL, align 4
  %bf.clear8 = and i32 %bf.load, -64
  %0 = mul i32 %add.i.7, -341751747
  %add.i159 = add i32 %0, 229283573
  %div1.i160 = lshr i32 %add.i159, 16
  %mul.i162 = mul i32 %add.i159, 1103515245
  %add.i163 = add i32 %mul.i162, 12345
  store i32 %add.i163, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i164 = lshr i32 %add.i163, 16
  %add.i166 = add nuw nsw i32 %div1.i164, %div1.i160
  %bf.value.i167 = and i32 %add.i166, 63
  %bf.set.i = or i32 %bf.value.i167, %bf.clear8
  store i32 %bf.set.i, ptr @sL, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @retmeM(i64 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i64 %x.coerce
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1M(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.5.0.copyload = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4, !tbaa.struct !12
  %add = add i32 %y.sroa.5.0.copyload, %x
  %bf.value = and i32 %add, 63
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2M(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.3.0.copyload = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4, !tbaa.struct !12
  %add = add i32 %y.sroa.3.0.copyload, %x
  %0 = trunc i32 %add to i8
  %rem.lhs.trunc = and i8 %0, 63
  %rem17 = urem i8 %rem.lhs.trunc, 15
  %rem.zext = zext i8 %rem17 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitM() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4
  %bf.clear = and i32 %bf.load, 63
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3M(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 63
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testM() local_unnamed_addr #0 {
if.end121:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sM, align 4, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sM, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sM, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sM, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %bf.load = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4
  %bf.clear8 = and i32 %bf.load, -64
  %0 = mul i32 %add.i.7, -341751747
  %add.i171 = add i32 %0, 229283573
  %div1.i172 = lshr i32 %add.i171, 16
  %mul.i174 = mul i32 %add.i171, 1103515245
  %add.i175 = add i32 %mul.i174, 12345
  store i32 %add.i175, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i176 = lshr i32 %add.i175, 16
  %add.i178 = add nuw nsw i32 %div1.i176, %div1.i172
  %bf.value.i179 = and i32 %add.i178, 63
  %bf.set.i = or i32 %bf.value.i179, %bf.clear8
  store i32 %bf.set.i, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @retmeN(i64 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i64 %x.coerce
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1N(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sN, align 8, !tbaa.struct !13
  %0 = trunc i64 %y.sroa.0.0.copyload to i32
  %1 = lshr i32 %0, 6
  %2 = add i32 %1, %x
  %3 = and i32 %2, 63
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2N(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sN, align 8, !tbaa.struct !13
  %0 = trunc i64 %y.sroa.0.0.copyload to i32
  %1 = lshr i32 %0, 6
  %2 = add i32 %1, %x
  %3 = trunc i32 %2 to i8
  %rem.lhs.trunc = and i8 %3, 63
  %rem23 = urem i8 %rem.lhs.trunc, 15
  %rem.zext = zext i8 %rem23 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitN() local_unnamed_addr #3 {
entry:
  %bf.load = load i64, ptr @sN, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 6
  %conv = and i32 %1, 63
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3N(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i64, ptr @sN, align 8
  %0 = trunc i64 %bf.load to i32
  %add4 = shl i32 %x, 6
  %1 = add i32 %add4, %0
  %2 = and i32 %1, 4032
  %bf.shl = zext i32 %2 to i64
  %bf.clear3 = and i64 %bf.load, -4033
  %bf.set = or i64 %bf.clear3, %bf.shl
  store i64 %bf.set, ptr @sN, align 8
  %3 = lshr exact i32 %2, 6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @testN() local_unnamed_addr #4 {
lor.lhs.false71:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sN, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sN, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sN, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sN, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sN, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sN, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sN, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sN, i64 7), align 1, !tbaa !10
  %bf.load = load i64, ptr @sN, align 8
  %mul.i190 = mul i32 %add.i.7, 1103515245
  %add.i191 = add i32 %mul.i190, 12345
  %0 = lshr i32 %add.i191, 10
  %1 = and i32 %0, 4032
  %bf.shl = zext i32 %1 to i64
  %bf.clear10 = and i64 %bf.load, -4033
  %bf.set11 = or i64 %bf.clear10, %bf.shl
  %2 = mul i32 %add.i191, -1029531031
  %add.i199 = add i32 %2, -740551042
  %div1.i200 = lshr i32 %add.i199, 16
  %mul.i202 = mul i32 %add.i199, 1103515245
  %add.i203 = add i32 %mul.i202, 12345
  store i32 %add.i203, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i204 = lshr i32 %add.i203, 16
  %3 = shl nuw nsw i32 %div1.i200, 6
  %4 = and i32 %3, 4032
  %bf.shl59 = zext i32 %4 to i64
  %bf.set61 = or i64 %bf.clear10, %bf.shl59
  store i64 %bf.set61, ptr @sN, align 8
  %5 = trunc i64 %bf.set61 to i32
  %6 = lshr i32 %5, 6
  %7 = add nuw nsw i32 %6, %div1.i204
  %8 = trunc i32 %7 to i8
  %rem.lhs.trunc.i = and i8 %8, 63
  %rem23.i = urem i8 %rem.lhs.trunc.i, 15
  %bf.lshr73215 = xor i64 %bf.set61, %bf.set11
  %9 = and i64 %bf.lshr73215, 34359734272
  %cmp80.not = icmp eq i64 %9, 0
  br i1 %cmp80.not, label %lor.lhs.false82, label %if.then108

lor.lhs.false82:                                  ; preds = %lor.lhs.false71
  %bf.lshr84 = lshr exact i32 %4, 6
  %conv90 = and i32 %6, 63
  %cmp91.not = icmp eq i32 %bf.lshr84, %conv90
  %10 = and i64 %bf.lshr73215, 63
  %cmp100.not = icmp eq i64 %10, 0
  %or.cond = and i1 %cmp100.not, %cmp91.not
  br i1 %or.cond, label %lor.lhs.false102, label %if.then108

lor.lhs.false102:                                 ; preds = %lor.lhs.false82
  %add103 = add nuw nsw i32 %div1.i204, %div1.i200
  %11 = trunc i32 %add103 to i8
  %rem.lhs.trunc = and i8 %11, 63
  %rem216 = urem i8 %rem.lhs.trunc, 15
  %cmp106.not = icmp eq i8 %rem216, %rem23.i
  br i1 %cmp106.not, label %lor.lhs.false154, label %if.then108

if.then108:                                       ; preds = %lor.lhs.false102, %lor.lhs.false82, %lor.lhs.false71
  tail call void @abort() #8
  unreachable

lor.lhs.false154:                                 ; preds = %lor.lhs.false102
  %mul.i207 = mul i32 %add.i203, 1103515245
  %add.i208 = add i32 %mul.i207, 12345
  %div1.i209 = lshr i32 %add.i208, 16
  %mul.i211 = mul i32 %add.i208, 1103515245
  %add.i212 = add i32 %mul.i211, 12345
  store i32 %add.i212, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i213 = lshr i32 %add.i212, 16
  %12 = add nuw nsw i32 %div1.i209, %div1.i213
  %13 = shl nuw nsw i32 %12, 6
  %14 = and i32 %13, 4032
  %bf.shl.i = zext i32 %14 to i64
  %bf.set.i = or i64 %bf.clear10, %bf.shl.i
  store i64 %bf.set.i, ptr @sN, align 8
  %15 = lshr exact i32 %14, 6
  %and156 = and i32 %12, 63
  %cmp157.not = icmp eq i32 %and156, %15
  br i1 %cmp157.not, label %if.end160, label %if.then159

if.then159:                                       ; preds = %lor.lhs.false154
  tail call void @abort() #8
  unreachable

if.end160:                                        ; preds = %lor.lhs.false154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeO(i64 %x.coerce0, i64 %x.coerce1) local_unnamed_addr #1 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %x.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %x.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1O(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.5.0.copyload = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8, !tbaa.struct !16
  %0 = trunc i64 %y.sroa.5.0.copyload to i32
  %add = add i32 %0, %x
  %1 = and i32 %add, 4095
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2O(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.3.0.copyload = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8, !tbaa.struct !16
  %0 = trunc i64 %y.sroa.3.0.copyload to i32
  %add = add i32 %0, %x
  %1 = trunc i32 %add to i16
  %rem.lhs.trunc = and i16 %1, 4095
  %rem21 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem21 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitO() local_unnamed_addr #3 {
entry:
  %bf.load = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8
  %0 = trunc i64 %bf.load to i32
  %conv = and i32 %0, 4095
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3O(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8
  %0 = trunc i64 %bf.load to i32
  %add = add i32 %0, %x
  %1 = and i32 %add, 4095
  %bf.value = zext i32 %1 to i64
  %bf.clear3 = and i64 %bf.load, -4096
  %bf.set = or i64 %bf.clear3, %bf.value
  store i64 %bf.set, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testO() local_unnamed_addr #0 {
if.end142:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sO, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sO, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sO, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sO, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sO, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sO, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sO, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sO, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %bf.load = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8
  %bf.clear10 = and i64 %bf.load, -4096
  %0 = mul i32 %add.i.15, -341751747
  %add.i192 = add i32 %0, 229283573
  %div1.i193 = lshr i32 %add.i192, 16
  %rem.i194 = and i32 %div1.i193, 2047
  %mul.i195 = mul i32 %add.i192, 1103515245
  %add.i196 = add i32 %mul.i195, 12345
  store i32 %add.i196, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i197 = lshr i32 %add.i196, 16
  %rem.i198 = and i32 %div1.i197, 2047
  %add.i199 = add nuw nsw i32 %rem.i198, %rem.i194
  %bf.value.i = zext i32 %add.i199 to i64
  %bf.set.i = or i64 %bf.clear10, %bf.value.i
  store i64 %bf.set.i, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeP(i64 %x.coerce0, i64 %x.coerce1) local_unnamed_addr #1 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %x.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %x.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1P(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sP, align 8, !tbaa.struct !17
  %0 = trunc i64 %y.sroa.0.0.copyload to i32
  %add = add i32 %0, %x
  %1 = and i32 %add, 4095
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2P(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sP, align 8, !tbaa.struct !17
  %0 = trunc i64 %y.sroa.0.0.copyload to i32
  %add = add i32 %0, %x
  %1 = trunc i32 %add to i16
  %rem.lhs.trunc = and i16 %1, 4095
  %rem15 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem15 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitP() local_unnamed_addr #3 {
entry:
  %bf.load = load i64, ptr @sP, align 8
  %0 = trunc i64 %bf.load to i32
  %conv = and i32 %0, 4095
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3P(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i64, ptr @sP, align 8
  %0 = trunc i64 %bf.load to i32
  %add = add i32 %0, %x
  %1 = and i32 %add, 4095
  %bf.value = zext i32 %1 to i64
  %bf.clear3 = and i64 %bf.load, -4096
  %bf.set = or i64 %bf.clear3, %bf.value
  store i64 %bf.set, ptr @sP, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testP() local_unnamed_addr #0 {
if.end136:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sP, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sP, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sP, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sP, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sP, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sP, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sP, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sP, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %bf.load = load i64, ptr @sP, align 8
  %bf.clear10 = and i64 %bf.load, -4096
  %0 = mul i32 %add.i.15, -341751747
  %add.i180 = add i32 %0, 229283573
  %div1.i181 = lshr i32 %add.i180, 16
  %rem.i182 = and i32 %div1.i181, 2047
  %mul.i183 = mul i32 %add.i180, 1103515245
  %add.i184 = add i32 %mul.i183, 12345
  store i32 %add.i184, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i185 = lshr i32 %add.i184, 16
  %rem.i186 = and i32 %div1.i185, 2047
  %add.i187 = add nuw nsw i32 %rem.i186, %rem.i182
  %bf.value.i = zext i32 %add.i187 to i64
  %bf.set.i = or i64 %bf.clear10, %bf.value.i
  store i64 %bf.set.i, ptr @sP, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeQ(i64 %x.coerce0, i64 %x.coerce1) local_unnamed_addr #1 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %x.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %x.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1Q(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sQ, align 8, !tbaa.struct !18
  %y.sroa.0.sroa.0.0.extract.trunc5 = trunc i64 %y.sroa.0.0.copyload to i32
  %add = add i32 %y.sroa.0.sroa.0.0.extract.trunc5, %x
  %bf.value = and i32 %add, 4095
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2Q(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sQ, align 8, !tbaa.struct !18
  %add = add i32 %y.sroa.0.0.copyload, %x
  %0 = trunc i32 %add to i16
  %rem.lhs.trunc = and i16 %0, 4095
  %rem11 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem11 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitQ() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr @sQ, align 8
  %bf.clear = and i32 %bf.load, 4095
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3Q(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @sQ, align 8
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 4095
  %bf.clear2 = and i32 %bf.load, -4096
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @sQ, align 8
  ret i32 %bf.value
}

; Function Attrs: nounwind uwtable
define dso_local void @testQ() local_unnamed_addr #4 {
entry:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sQ, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sQ, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sQ, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sQ, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sQ, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sQ, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sQ, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sQ, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %bf.load = load i32, ptr @sQ, align 8
  %mul.i142 = mul i32 %add.i.15, 1103515245
  %add.i143 = add i32 %mul.i142, 12345
  %div1.i144 = lshr i32 %add.i143, 16
  %rem.i145 = and i32 %div1.i144, 2047
  %mul.i146 = mul i32 %add.i143, 1103515245
  %add.i147 = add i32 %mul.i146, 12345
  store i32 %add.i147, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i148 = lshr i32 %add.i147, 16
  %rem.i149 = and i32 %div1.i148, 2047
  %bf.clear8 = and i32 %bf.load, -4096
  %bf.set9 = or i32 %rem.i145, %bf.clear8
  store i32 %bf.set9, ptr @sQ, align 8
  %y.sroa.0.0.copyload.i = load i64, ptr @sQ, align 8
  %y.sroa.0.sroa.0.0.extract.trunc5.i = trunc i64 %y.sroa.0.0.copyload.i to i32
  %add.i150 = add i32 %rem.i149, %y.sroa.0.sroa.0.0.extract.trunc5.i
  %bf.value.i = and i32 %add.i150, 4095
  %add = add nuw nsw i32 %rem.i149, %rem.i145
  %cmp35.not = icmp eq i32 %add, %bf.value.i
  br i1 %cmp35.not, label %if.end115, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end115:                                        ; preds = %entry
  %bf.clear41 = and i32 %y.sroa.0.sroa.0.0.extract.trunc5.i, -4096
  %0 = mul i32 %add.i147, -2139243339
  %add.i162 = add i32 %0, -1492899873
  %div1.i163 = lshr i32 %add.i162, 16
  %rem.i164 = and i32 %div1.i163, 2047
  %mul.i165 = mul i32 %add.i162, 1103515245
  %add.i166 = add i32 %mul.i165, 12345
  store i32 %add.i166, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i167 = lshr i32 %add.i166, 16
  %rem.i168 = and i32 %div1.i167, 2047
  %add.i169 = add nuw nsw i32 %rem.i168, %rem.i164
  %bf.set.i = or i32 %bf.clear41, %add.i169
  store i32 %bf.set.i, ptr @sQ, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeR(i64 %x.coerce0, i64 %x.coerce1) local_unnamed_addr #1 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %x.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %x.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1R(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sR, align 8, !tbaa.struct !19
  %y.sroa.0.sroa.0.0.extract.trunc5 = trunc i64 %y.sroa.0.0.copyload to i32
  %add = add i32 %y.sroa.0.sroa.0.0.extract.trunc5, %x
  %bf.value = and i32 %add, 4095
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2R(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sR, align 8, !tbaa.struct !19
  %add = add i32 %y.sroa.0.0.copyload, %x
  %0 = trunc i32 %add to i16
  %rem.lhs.trunc = and i16 %0, 4095
  %rem11 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem11 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitR() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr @sR, align 8
  %bf.clear = and i32 %bf.load, 4095
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3R(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @sR, align 8
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 4095
  %bf.clear2 = and i32 %bf.load, -4096
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @sR, align 8
  ret i32 %bf.value
}

; Function Attrs: nounwind uwtable
define dso_local void @testR() local_unnamed_addr #4 {
entry:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sR, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sR, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sR, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sR, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sR, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sR, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sR, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sR, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %bf.load = load i32, ptr @sR, align 8
  %mul.i142 = mul i32 %add.i.15, 1103515245
  %add.i143 = add i32 %mul.i142, 12345
  %div1.i144 = lshr i32 %add.i143, 16
  %rem.i145 = and i32 %div1.i144, 2047
  %mul.i146 = mul i32 %add.i143, 1103515245
  %add.i147 = add i32 %mul.i146, 12345
  store i32 %add.i147, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i148 = lshr i32 %add.i147, 16
  %rem.i149 = and i32 %div1.i148, 2047
  %bf.clear8 = and i32 %bf.load, -4096
  %bf.set9 = or i32 %rem.i145, %bf.clear8
  store i32 %bf.set9, ptr @sR, align 8
  %y.sroa.0.0.copyload.i = load i64, ptr @sR, align 8
  %y.sroa.0.sroa.0.0.extract.trunc5.i = trunc i64 %y.sroa.0.0.copyload.i to i32
  %add.i150 = add i32 %rem.i149, %y.sroa.0.sroa.0.0.extract.trunc5.i
  %bf.value.i = and i32 %add.i150, 4095
  %add = add nuw nsw i32 %rem.i149, %rem.i145
  %cmp35.not = icmp eq i32 %add, %bf.value.i
  br i1 %cmp35.not, label %if.end115, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end115:                                        ; preds = %entry
  %bf.clear41 = and i32 %y.sroa.0.sroa.0.0.extract.trunc5.i, -4096
  %0 = mul i32 %add.i147, -2139243339
  %add.i162 = add i32 %0, -1492899873
  %div1.i163 = lshr i32 %add.i162, 16
  %rem.i164 = and i32 %div1.i163, 2047
  %mul.i165 = mul i32 %add.i162, 1103515245
  %add.i166 = add i32 %mul.i165, 12345
  store i32 %add.i166, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i167 = lshr i32 %add.i166, 16
  %rem.i168 = and i32 %div1.i167, 2047
  %add.i169 = add nuw nsw i32 %rem.i168, %rem.i164
  %bf.set.i = or i32 %bf.clear41, %add.i169
  store i32 %bf.set.i, ptr @sR, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeS(i64 %x.coerce0, i64 %x.coerce1) local_unnamed_addr #1 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %x.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %x.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1S(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sS, align 8, !tbaa.struct !20
  %0 = trunc i64 %y.sroa.0.0.copyload to i32
  %y.sroa.0.sroa.0.0.extract.trunc = add i32 %0, %x
  %bf.clear5 = and i32 %y.sroa.0.sroa.0.0.extract.trunc, 1
  ret i32 %bf.clear5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2S(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sS, align 8, !tbaa.struct !20
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %y.sroa.0.0.copyload, %0
  %bf.value = and i16 %conv1, 1
  %conv6 = zext i16 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitS() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr @sS, align 8
  %bf.clear = and i16 %bf.load, 1
  %conv = zext i16 %bf.clear to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3S(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sS, align 8
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.load, %0
  %bf.value = and i16 %conv1, 1
  %bf.clear3 = and i16 %bf.load, -2
  %bf.set = or i16 %bf.value, %bf.clear3
  store i16 %bf.set, ptr @sS, align 8
  %conv.i = zext i16 %bf.value to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testS() local_unnamed_addr #4 {
entry:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sS, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sS, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sS, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sS, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sS, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sS, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sS, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sS, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %bf.load = load i16, ptr @sS, align 8
  %mul.i161 = mul i32 %add.i.15, 1103515245
  %add.i162 = add i32 %mul.i161, 12345
  %div1.i163 = lshr i32 %add.i162, 16
  %mul.i165 = mul i32 %add.i162, 1103515245
  %add.i166 = add i32 %mul.i165, 12345
  store i32 %add.i166, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i167 = lshr i32 %add.i166, 16
  %conv8 = trunc i32 %div1.i163 to i16
  %bf.value = and i16 %conv8, 1
  %bf.clear10 = and i16 %bf.load, -2
  %bf.set11 = or i16 %bf.value, %bf.clear10
  store i16 %bf.set11, ptr @sS, align 8
  %y.sroa.0.0.copyload.i = load i64, ptr @sS, align 8
  %0 = trunc i64 %y.sroa.0.0.copyload.i to i32
  %y.sroa.0.sroa.0.0.extract.trunc.i = add i32 %div1.i167, %0
  %add = add nuw nsw i32 %div1.i167, %div1.i163
  %1 = xor i32 %add, %y.sroa.0.sroa.0.0.extract.trunc.i
  %2 = and i32 %1, 1
  %cmp43.not = icmp eq i32 %2, 0
  br i1 %cmp43.not, label %lor.lhs.false130, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

lor.lhs.false130:                                 ; preds = %entry
  %3 = trunc i64 %y.sroa.0.0.copyload.i to i16
  %bf.clear50 = and i16 %3, -2
  %4 = mul i32 %add.i166, -2139243339
  %add.i179 = add i32 %4, -1492899873
  %div1.i180 = lshr i32 %add.i179, 16
  %mul.i182 = mul i32 %add.i179, 1103515245
  %add.i183 = add i32 %mul.i182, 12345
  store i32 %add.i183, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i184 = lshr i32 %add.i183, 16
  %conv95 = trunc i32 %div1.i180 to i16
  %5 = trunc i32 %div1.i184 to i16
  %conv1.i186 = add i16 %5, %conv95
  %bf.value.i187 = and i16 %conv1.i186, 1
  %bf.set.i = or i16 %bf.clear50, %bf.value.i187
  store i16 %bf.set.i, ptr @sS, align 8
  %conv.i.i = zext i16 %bf.value.i187 to i32
  %add131 = add nuw nsw i32 %div1.i184, %div1.i180
  %and132 = and i32 %add131, 1
  %cmp133.not = icmp eq i32 %and132, %conv.i.i
  br i1 %cmp133.not, label %if.end136, label %if.then135

if.then135:                                       ; preds = %lor.lhs.false130
  tail call void @abort() #8
  unreachable

if.end136:                                        ; preds = %lor.lhs.false130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @retmeT(i32 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i32 %x.coerce
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1T(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sT, align 2, !tbaa.struct !23
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %y.sroa.0.0.copyload, %0
  %bf.value = and i16 %conv1, 1
  %conv6 = zext i16 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2T(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sT, align 2, !tbaa.struct !23
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %y.sroa.0.0.copyload, %0
  %bf.value = and i16 %conv1, 1
  %conv6 = zext i16 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitT() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr @sT, align 2
  %bf.clear = and i16 %bf.load, 1
  %conv = zext i16 %bf.clear to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3T(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sT, align 2
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.load, %0
  %bf.value = and i16 %conv1, 1
  %bf.clear3 = and i16 %bf.load, -2
  %bf.set = or i16 %bf.value, %bf.clear3
  store i16 %bf.set, ptr @sT, align 2
  %conv.i = zext i16 %bf.value to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testT() local_unnamed_addr #4 {
entry:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sT, align 2, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sT, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (%struct.T, ptr @sT, i64 0, i32 1), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.T, ptr @sT, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %bf.load = load i16, ptr @sT, align 2
  %bf.clear10 = and i16 %bf.load, -2
  %0 = mul i32 %add.i.3, -341751747
  %add.i187 = add i32 %0, 229283573
  %div1.i188 = lshr i32 %add.i187, 16
  %mul.i190 = mul i32 %add.i187, 1103515245
  %add.i191 = add i32 %mul.i190, 12345
  store i32 %add.i191, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i192 = lshr i32 %add.i191, 16
  %conv99 = trunc i32 %div1.i188 to i16
  %1 = trunc i32 %div1.i192 to i16
  %conv1.i194 = add i16 %1, %conv99
  %bf.value.i195 = and i16 %conv1.i194, 1
  %bf.set.i = or i16 %bf.value.i195, %bf.clear10
  store i16 %bf.set.i, ptr @sT, align 2
  %conv.i.i = zext i16 %bf.value.i195 to i32
  %add137 = add nuw nsw i32 %div1.i192, %div1.i188
  %and138 = and i32 %add137, 1
  %cmp139.not = icmp eq i32 %and138, %conv.i.i
  br i1 %cmp139.not, label %if.end142, label %if.then141

if.then141:                                       ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end142:                                        ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeU(i64 %x.coerce0, i64 %x.coerce1) local_unnamed_addr #1 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %x.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %x.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1U(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sU, align 8, !tbaa.struct !20
  %0 = zext i32 %x to i64
  %conv111 = shl nuw nsw i64 %0, 6
  %bf.lshr12 = add i64 %y.sroa.0.0.copyload, %conv111
  %1 = trunc i64 %bf.lshr12 to i32
  %y.sroa.0.sroa.0.0.extract.trunc = lshr i32 %1, 6
  %bf.lshr5 = and i32 %y.sroa.0.sroa.0.0.extract.trunc, 1
  ret i32 %bf.lshr5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2U(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sU, align 8, !tbaa.struct !20
  %0 = trunc i32 %x to i16
  %1 = lshr i16 %y.sroa.0.0.copyload, 6
  %2 = add i16 %1, %0
  %bf.lshr15 = and i16 %2, 1
  %conv17 = zext i16 %bf.lshr15 to i32
  ret i32 %conv17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitU() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr @sU, align 8
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %conv = zext i16 %bf.clear to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3U(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sU, align 8
  %0 = trunc i32 %x to i16
  %conv14 = shl i16 %0, 6
  %bf.lshr5 = add i16 %bf.load, %conv14
  %bf.shl = and i16 %bf.lshr5, 64
  %bf.clear3 = and i16 %bf.load, -65
  %bf.set = or i16 %bf.shl, %bf.clear3
  store i16 %bf.set, ptr @sU, align 8
  %bf.lshr.i = lshr exact i16 %bf.shl, 6
  %conv.i = zext i16 %bf.lshr.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testU() local_unnamed_addr #4 {
entry:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sU, align 8, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sU, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sU, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sU, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sU, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sU, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sU, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sU, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %bf.load = load i16, ptr @sU, align 8
  %mul.i163 = mul i32 %add.i.15, 1103515245
  %add.i164 = add i32 %mul.i163, 12345
  %div1.i165 = lshr i32 %add.i164, 16
  %mul.i167 = mul i32 %add.i164, 1103515245
  %add.i168 = add i32 %mul.i167, 12345
  store i32 %add.i168, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i169 = lshr i32 %add.i168, 16
  %conv8 = trunc i32 %div1.i165 to i16
  %bf.value = shl i16 %conv8, 6
  %bf.shl = and i16 %bf.value, 64
  %bf.clear10 = and i16 %bf.load, -65
  %bf.set11 = or i16 %bf.shl, %bf.clear10
  store i16 %bf.set11, ptr @sU, align 8
  %y.sroa.0.0.copyload.i = load i64, ptr @sU, align 8
  %0 = trunc i64 %y.sroa.0.0.copyload.i to i32
  %1 = lshr i32 %0, 6
  %2 = add nuw nsw i32 %1, %div1.i169
  %add = add nuw nsw i32 %div1.i169, %div1.i165
  %3 = xor i32 %2, %add
  %4 = and i32 %3, 1
  %cmp44.not = icmp eq i32 %4, 0
  br i1 %cmp44.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end94:                                         ; preds = %entry
  %5 = trunc i64 %y.sroa.0.0.copyload.i to i16
  %bf.clear52 = and i16 %5, -65
  %6 = mul i32 %add.i168, -2139243339
  %add.i181 = add i32 %6, -1492899873
  %div1.i182 = lshr i32 %add.i181, 16
  %mul.i184 = mul i32 %add.i181, 1103515245
  %add.i185 = add i32 %mul.i184, 12345
  store i32 %add.i185, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i186 = lshr i32 %add.i185, 16
  %conv97 = trunc i32 %div1.i182 to i16
  %7 = trunc i32 %div1.i186 to i16
  %bf.value99189 = add i16 %7, %conv97
  %bf.lshr5.i188 = shl i16 %bf.value99189, 6
  %bf.shl.i = and i16 %bf.lshr5.i188, 64
  %bf.set.i = or i16 %bf.clear52, %bf.shl.i
  store i16 %bf.set.i, ptr @sU, align 8
  %bf.lshr.i.i = lshr exact i16 %bf.shl.i, 6
  %bf.clear124 = and i16 %bf.value99189, 1
  %cmp126.not = icmp eq i16 %bf.clear124, %bf.lshr.i.i
  br i1 %cmp126.not, label %lor.lhs.false132, label %if.then137

lor.lhs.false132:                                 ; preds = %if.end94
  %conv.i.i = zext i16 %bf.lshr.i.i to i32
  %add133 = add nuw nsw i32 %div1.i186, %div1.i182
  %and134 = and i32 %add133, 1
  %cmp135.not = icmp eq i32 %and134, %conv.i.i
  br i1 %cmp135.not, label %if.end138, label %if.then137

if.then137:                                       ; preds = %lor.lhs.false132, %if.end94
  tail call void @abort() #8
  unreachable

if.end138:                                        ; preds = %lor.lhs.false132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @retmeV(i32 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i32 %x.coerce
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1V(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sV, align 2, !tbaa.struct !24
  %0 = trunc i32 %x to i16
  %1 = lshr i16 %y.sroa.0.0.copyload, 8
  %2 = add i16 %1, %0
  %bf.lshr5 = and i16 %2, 1
  %conv7 = zext i16 %bf.lshr5 to i32
  ret i32 %conv7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2V(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sV, align 2, !tbaa.struct !24
  %0 = trunc i32 %x to i16
  %1 = lshr i16 %y.sroa.0.0.copyload, 8
  %2 = add i16 %1, %0
  %bf.lshr15 = and i16 %2, 1
  %conv17 = zext i16 %bf.lshr15 to i32
  ret i32 %conv17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitV() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr @sV, align 2
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %conv = zext i16 %bf.clear to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3V(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sV, align 2
  %0 = trunc i32 %x to i16
  %conv14 = shl i16 %0, 8
  %bf.lshr5 = add i16 %bf.load, %conv14
  %bf.shl = and i16 %bf.lshr5, 256
  %bf.clear3 = and i16 %bf.load, -257
  %bf.set = or i16 %bf.shl, %bf.clear3
  store i16 %bf.set, ptr @sV, align 2
  %bf.lshr.i = lshr exact i16 %bf.shl, 8
  %conv.i = zext i16 %bf.lshr.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testV() local_unnamed_addr #4 {
entry:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sV, align 2, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sV, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (%struct.V, ptr @sV, i64 0, i32 1), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.V, ptr @sV, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %bf.load = load i16, ptr @sV, align 2
  %bf.clear10 = and i16 %bf.load, -257
  %0 = mul i32 %add.i.3, -341751747
  %add.i186 = add i32 %0, 229283573
  %div1.i187 = lshr i32 %add.i186, 16
  %mul.i189 = mul i32 %add.i186, 1103515245
  %add.i190 = add i32 %mul.i189, 12345
  store i32 %add.i190, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i191 = lshr i32 %add.i190, 16
  %conv101 = trunc i32 %div1.i187 to i16
  %1 = trunc i32 %div1.i191 to i16
  %bf.value103194 = add i16 %1, %conv101
  %bf.lshr5.i193 = shl i16 %bf.value103194, 8
  %bf.shl.i = and i16 %bf.lshr5.i193, 256
  %bf.set.i = or i16 %bf.shl.i, %bf.clear10
  store i16 %bf.set.i, ptr @sV, align 2
  %bf.lshr.i.i = lshr exact i16 %bf.shl.i, 8
  %bf.clear128 = and i16 %bf.value103194, 1
  %cmp130.not = icmp eq i16 %bf.clear128, %bf.lshr.i.i
  br i1 %cmp130.not, label %lor.lhs.false138, label %if.then143

lor.lhs.false138:                                 ; preds = %entry
  %conv.i.i = zext i16 %bf.lshr.i.i to i32
  %add139 = add nuw nsw i32 %div1.i191, %div1.i187
  %and140 = and i32 %add139, 1
  %cmp141.not = icmp eq i32 %and140, %conv.i.i
  br i1 %cmp141.not, label %if.end144, label %if.then143

if.then143:                                       ; preds = %lor.lhs.false138, %entry
  tail call void @abort() #8
  unreachable

if.end144:                                        ; preds = %lor.lhs.false138
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeW(ptr noalias nocapture writeonly sret(%struct.W) align 16 %agg.result, ptr nocapture noundef readonly byval(%struct.W) align 16 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %x, i64 32, i1 false), !tbaa.struct !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1W(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.5.0.copyload = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16, !tbaa.struct !28
  %add = add i32 %y.sroa.5.0.copyload, %x
  %bf.value = and i32 %add, 4095
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2W(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.3.0.copyload = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16, !tbaa.struct !28
  %add = add i32 %y.sroa.3.0.copyload, %x
  %0 = trunc i32 %add to i16
  %rem.lhs.trunc = and i16 %0, 4095
  %rem13 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem13 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitW() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16
  %bf.clear = and i32 %bf.load, 4095
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3W(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 4095
  %bf.clear2 = and i32 %bf.load, -4096
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testW() local_unnamed_addr #0 {
if.end121:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sW, align 16, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sW, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sW, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sW, i64 3), align 1, !tbaa !10
  %0 = mul i32 %add.i.3, -1691004155
  %add.i.10 = add i32 %0, 1051550459
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr @sW, i64 10), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr @sW, i64 11), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr @sW, i64 12), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr @sW, i64 13), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr @sW, i64 14), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr @sW, i64 15), align 1, !tbaa !10
  %mul.i.16 = mul i32 %add.i.15, 1103515245
  %add.i.16 = add i32 %mul.i.16, 12345
  %div1.i.16 = lshr i32 %add.i.16, 16
  %conv2.16 = trunc i32 %div1.i.16 to i8
  store i8 %conv2.16, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16, !tbaa !10
  %mul.i.17 = mul i32 %add.i.16, 1103515245
  %add.i.17 = add i32 %mul.i.17, 12345
  %div1.i.17 = lshr i32 %add.i.17, 16
  %conv2.17 = trunc i32 %div1.i.17 to i8
  store i8 %conv2.17, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.18 = mul i32 %add.i.17, 1103515245
  %add.i.18 = add i32 %mul.i.18, 12345
  %div1.i.18 = lshr i32 %add.i.18, 16
  %conv2.18 = trunc i32 %div1.i.18 to i8
  store i8 %conv2.18, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.19 = mul i32 %add.i.18, 1103515245
  %add.i.19 = add i32 %mul.i.19, 12345
  %div1.i.19 = lshr i32 %add.i.19, 16
  %conv2.19 = trunc i32 %div1.i.19 to i8
  store i8 %conv2.19, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.20 = mul i32 %add.i.19, 1103515245
  %add.i.20 = add i32 %mul.i.20, 12345
  %div1.i.20 = lshr i32 %add.i.20, 16
  %conv2.20 = trunc i32 %div1.i.20 to i8
  store i8 %conv2.20, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 0), align 4, !tbaa !10
  %mul.i.21 = mul i32 %add.i.20, 1103515245
  %add.i.21 = add i32 %mul.i.21, 12345
  %div1.i.21 = lshr i32 %add.i.21, 16
  %conv2.21 = trunc i32 %div1.i.21 to i8
  store i8 %conv2.21, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 1), align 1, !tbaa !10
  %mul.i.22 = mul i32 %add.i.21, 1103515245
  %add.i.22 = add i32 %mul.i.22, 12345
  %div1.i.22 = lshr i32 %add.i.22, 16
  %conv2.22 = trunc i32 %div1.i.22 to i8
  store i8 %conv2.22, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 2), align 2, !tbaa !10
  %mul.i.23 = mul i32 %add.i.22, 1103515245
  %add.i.23 = add i32 %mul.i.23, 12345
  %div1.i.23 = lshr i32 %add.i.23, 16
  %conv2.23 = trunc i32 %div1.i.23 to i8
  store i8 %conv2.23, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 3), align 1, !tbaa !10
  %mul.i.24 = mul i32 %add.i.23, 1103515245
  %add.i.24 = add i32 %mul.i.24, 12345
  %div1.i.24 = lshr i32 %add.i.24, 16
  %conv2.24 = trunc i32 %div1.i.24 to i8
  store i8 %conv2.24, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 4), align 8, !tbaa !10
  %mul.i.25 = mul i32 %add.i.24, 1103515245
  %add.i.25 = add i32 %mul.i.25, 12345
  %div1.i.25 = lshr i32 %add.i.25, 16
  %conv2.25 = trunc i32 %div1.i.25 to i8
  store i8 %conv2.25, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 5), align 1, !tbaa !10
  %mul.i.26 = mul i32 %add.i.25, 1103515245
  %add.i.26 = add i32 %mul.i.26, 12345
  %div1.i.26 = lshr i32 %add.i.26, 16
  %conv2.26 = trunc i32 %div1.i.26 to i8
  store i8 %conv2.26, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 6), align 2, !tbaa !10
  %mul.i.27 = mul i32 %add.i.26, 1103515245
  %add.i.27 = add i32 %mul.i.27, 12345
  %div1.i.27 = lshr i32 %add.i.27, 16
  %conv2.27 = trunc i32 %div1.i.27 to i8
  store i8 %conv2.27, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 7), align 1, !tbaa !10
  %mul.i.28 = mul i32 %add.i.27, 1103515245
  %add.i.28 = add i32 %mul.i.28, 12345
  %div1.i.28 = lshr i32 %add.i.28, 16
  %conv2.28 = trunc i32 %div1.i.28 to i8
  store i8 %conv2.28, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 8), align 4, !tbaa !10
  %mul.i.29 = mul i32 %add.i.28, 1103515245
  %add.i.29 = add i32 %mul.i.29, 12345
  %div1.i.29 = lshr i32 %add.i.29, 16
  %conv2.29 = trunc i32 %div1.i.29 to i8
  store i8 %conv2.29, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 9), align 1, !tbaa !10
  %mul.i.30 = mul i32 %add.i.29, 1103515245
  %add.i.30 = add i32 %mul.i.30, 12345
  %div1.i.30 = lshr i32 %add.i.30, 16
  %conv2.30 = trunc i32 %div1.i.30 to i8
  store i8 %conv2.30, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 10), align 2, !tbaa !10
  %mul.i.31 = mul i32 %add.i.30, 1103515245
  %add.i.31 = add i32 %mul.i.31, 12345
  %div1.i.31 = lshr i32 %add.i.31, 16
  %conv2.31 = trunc i32 %div1.i.31 to i8
  store i8 %conv2.31, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 11), align 1, !tbaa !10
  store x86_fp80 0xK4001A800000000000000, ptr @sW, align 16, !tbaa !29
  %bf.load = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16
  %bf.clear8 = and i32 %bf.load, -4096
  %1 = mul i32 %add.i.31, -341751747
  %add.i165 = add i32 %1, 229283573
  %div1.i166 = lshr i32 %add.i165, 16
  %rem.i167 = and i32 %div1.i166, 2047
  %mul.i168 = mul i32 %add.i165, 1103515245
  %add.i169 = add i32 %mul.i168, 12345
  store i32 %add.i169, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i170 = lshr i32 %add.i169, 16
  %rem.i171 = and i32 %div1.i170, 2047
  %add.i172 = add nuw nsw i32 %rem.i171, %rem.i167
  %bf.set.i = or i32 %add.i172, %bf.clear8
  store i32 %bf.set.i, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeX(ptr noalias nocapture writeonly sret(%struct.X) align 16 %agg.result, ptr nocapture noundef readonly byval(%struct.X) align 16 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %x, i64 32, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1X(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sX, align 16, !tbaa.struct !31
  %add = add i32 %y.sroa.0.0.copyload, %x
  %bf.value = and i32 %add, 4095
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2X(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sX, align 16, !tbaa.struct !31
  %add = add i32 %y.sroa.0.0.copyload, %x
  %0 = trunc i32 %add to i16
  %rem.lhs.trunc = and i16 %0, 4095
  %rem11 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem11 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitX() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr @sX, align 16
  %bf.clear = and i32 %bf.load, 4095
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3X(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @sX, align 16
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 4095
  %bf.clear2 = and i32 %bf.load, -4096
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @sX, align 16
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testX() local_unnamed_addr #0 {
if.end115:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sX, align 16, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sX, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sX, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sX, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sX, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sX, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sX, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sX, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (i8, ptr @sX, i64 8), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr @sX, i64 9), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr @sX, i64 10), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr @sX, i64 11), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr @sX, i64 12), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr @sX, i64 13), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr @sX, i64 14), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr @sX, i64 15), align 1, !tbaa !10
  %0 = mul i32 %add.i.15, 1524104789
  %add.i.26 = add i32 %0, -1343933481
  %div1.i.26 = lshr i32 %add.i.26, 16
  %conv2.26 = trunc i32 %div1.i.26 to i8
  store i8 %conv2.26, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 10), align 2, !tbaa !10
  %mul.i.27 = mul i32 %add.i.26, 1103515245
  %add.i.27 = add i32 %mul.i.27, 12345
  %div1.i.27 = lshr i32 %add.i.27, 16
  %conv2.27 = trunc i32 %div1.i.27 to i8
  store i8 %conv2.27, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 11), align 1, !tbaa !10
  %mul.i.28 = mul i32 %add.i.27, 1103515245
  %add.i.28 = add i32 %mul.i.28, 12345
  %div1.i.28 = lshr i32 %add.i.28, 16
  %conv2.28 = trunc i32 %div1.i.28 to i8
  store i8 %conv2.28, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 12), align 4, !tbaa !10
  %mul.i.29 = mul i32 %add.i.28, 1103515245
  %add.i.29 = add i32 %mul.i.29, 12345
  %div1.i.29 = lshr i32 %add.i.29, 16
  %conv2.29 = trunc i32 %div1.i.29 to i8
  store i8 %conv2.29, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 13), align 1, !tbaa !10
  %mul.i.30 = mul i32 %add.i.29, 1103515245
  %add.i.30 = add i32 %mul.i.30, 12345
  %div1.i.30 = lshr i32 %add.i.30, 16
  %conv2.30 = trunc i32 %div1.i.30 to i8
  store i8 %conv2.30, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 14), align 2, !tbaa !10
  %mul.i.31 = mul i32 %add.i.30, 1103515245
  %add.i.31 = add i32 %mul.i.31, 12345
  %div1.i.31 = lshr i32 %add.i.31, 16
  %conv2.31 = trunc i32 %div1.i.31 to i8
  store i8 %conv2.31, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 15), align 1, !tbaa !10
  store x86_fp80 0xK4001A800000000000000, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), align 16, !tbaa !32
  %bf.load = load i32, ptr @sX, align 16
  %bf.clear8 = and i32 %bf.load, -4096
  %1 = mul i32 %add.i.31, -341751747
  %add.i160 = add i32 %1, 229283573
  %div1.i161 = lshr i32 %add.i160, 16
  %rem.i162 = and i32 %div1.i161, 2047
  %mul.i163 = mul i32 %add.i160, 1103515245
  %add.i164 = add i32 %mul.i163, 12345
  store i32 %add.i164, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i165 = lshr i32 %add.i164, 16
  %rem.i166 = and i32 %div1.i165, 2047
  %add.i167 = add nuw nsw i32 %rem.i166, %rem.i162
  %bf.set.i = or i32 %add.i167, %bf.clear8
  store i32 %bf.set.i, ptr @sX, align 16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeY(ptr noalias nocapture writeonly sret(%struct.Y) align 16 %agg.result, ptr nocapture noundef readonly byval(%struct.Y) align 16 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %x, i64 32, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1Y(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sY, align 16, !tbaa.struct !34
  %add = add i32 %y.sroa.0.0.copyload, %x
  %bf.value = and i32 %add, 4095
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2Y(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sY, align 16, !tbaa.struct !34
  %add = add i32 %y.sroa.0.0.copyload, %x
  %0 = trunc i32 %add to i16
  %rem.lhs.trunc = and i16 %0, 4095
  %rem11 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem11 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitY() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr @sY, align 16
  %bf.clear = and i32 %bf.load, 4095
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3Y(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @sY, align 16
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 4095
  %bf.clear2 = and i32 %bf.load, -4096
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @sY, align 16
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testY() local_unnamed_addr #0 {
if.end115:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sY, align 16, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sY, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sY, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sY, i64 3), align 1, !tbaa !10
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sY, i64 4), align 4, !tbaa !10
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sY, i64 5), align 1, !tbaa !10
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sY, i64 6), align 2, !tbaa !10
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sY, i64 7), align 1, !tbaa !10
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (i8, ptr @sY, i64 8), align 8, !tbaa !10
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr @sY, i64 9), align 1, !tbaa !10
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr @sY, i64 10), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr @sY, i64 11), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr @sY, i64 12), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr @sY, i64 13), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr @sY, i64 14), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr @sY, i64 15), align 1, !tbaa !10
  %0 = mul i32 %add.i.15, 1524104789
  %add.i.26 = add i32 %0, -1343933481
  %div1.i.26 = lshr i32 %add.i.26, 16
  %conv2.26 = trunc i32 %div1.i.26 to i8
  store i8 %conv2.26, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 10), align 2, !tbaa !10
  %mul.i.27 = mul i32 %add.i.26, 1103515245
  %add.i.27 = add i32 %mul.i.27, 12345
  %div1.i.27 = lshr i32 %add.i.27, 16
  %conv2.27 = trunc i32 %div1.i.27 to i8
  store i8 %conv2.27, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 11), align 1, !tbaa !10
  %mul.i.28 = mul i32 %add.i.27, 1103515245
  %add.i.28 = add i32 %mul.i.28, 12345
  %div1.i.28 = lshr i32 %add.i.28, 16
  %conv2.28 = trunc i32 %div1.i.28 to i8
  store i8 %conv2.28, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 12), align 4, !tbaa !10
  %mul.i.29 = mul i32 %add.i.28, 1103515245
  %add.i.29 = add i32 %mul.i.29, 12345
  %div1.i.29 = lshr i32 %add.i.29, 16
  %conv2.29 = trunc i32 %div1.i.29 to i8
  store i8 %conv2.29, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 13), align 1, !tbaa !10
  %mul.i.30 = mul i32 %add.i.29, 1103515245
  %add.i.30 = add i32 %mul.i.30, 12345
  %div1.i.30 = lshr i32 %add.i.30, 16
  %conv2.30 = trunc i32 %div1.i.30 to i8
  store i8 %conv2.30, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 14), align 2, !tbaa !10
  %mul.i.31 = mul i32 %add.i.30, 1103515245
  %add.i.31 = add i32 %mul.i.31, 12345
  %div1.i.31 = lshr i32 %add.i.31, 16
  %conv2.31 = trunc i32 %div1.i.31 to i8
  store i8 %conv2.31, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 15), align 1, !tbaa !10
  store x86_fp80 0xK4001A800000000000000, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), align 16, !tbaa !35
  %bf.load = load i32, ptr @sY, align 16
  %bf.clear8 = and i32 %bf.load, -4096
  %1 = mul i32 %add.i.31, -341751747
  %add.i160 = add i32 %1, 229283573
  %div1.i161 = lshr i32 %add.i160, 16
  %rem.i162 = and i32 %div1.i161, 2047
  %mul.i163 = mul i32 %add.i160, 1103515245
  %add.i164 = add i32 %mul.i163, 12345
  store i32 %add.i164, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i165 = lshr i32 %add.i164, 16
  %rem.i166 = and i32 %div1.i165, 2047
  %add.i167 = add nuw nsw i32 %rem.i166, %rem.i162
  %bf.set.i = or i32 %add.i167, %bf.clear8
  store i32 %bf.set.i, ptr @sY, align 16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeZ(ptr noalias nocapture writeonly sret(%struct.Z) align 16 %agg.result, ptr nocapture noundef readonly byval(%struct.Z) align 16 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %x, i64 32, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1Z(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.5.0.copyload = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16, !tbaa.struct !38
  %0 = lshr i32 %y.sroa.5.0.copyload, 20
  %1 = add i32 %0, %x
  %bf.lshr4 = and i32 %1, 4095
  ret i32 %bf.lshr4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2Z(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.3.0.copyload = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16, !tbaa.struct !38
  %0 = lshr i32 %y.sroa.3.0.copyload, 20
  %1 = add i32 %0, %x
  %2 = trunc i32 %1 to i16
  %rem.lhs.trunc = and i16 %2, 4095
  %rem15 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem15 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitZ() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16
  %bf.lshr = lshr i32 %bf.load, 20
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3Z(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16
  %add2 = shl i32 %x, 20
  %bf.lshr3 = add i32 %bf.load, %add2
  store i32 %bf.lshr3, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16
  %bf.lshr.i = lshr i32 %bf.lshr3, 20
  ret i32 %bf.lshr.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testZ() local_unnamed_addr #4 {
if.end82:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sZ, align 16, !tbaa !10
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sZ, i64 1), align 1, !tbaa !10
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sZ, i64 2), align 2, !tbaa !10
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sZ, i64 3), align 1, !tbaa !10
  %0 = mul i32 %add.i.3, -1691004155
  %add.i.10 = add i32 %0, 1051550459
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr @sZ, i64 10), align 2, !tbaa !10
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr @sZ, i64 11), align 1, !tbaa !10
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr @sZ, i64 12), align 4, !tbaa !10
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr @sZ, i64 13), align 1, !tbaa !10
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr @sZ, i64 14), align 2, !tbaa !10
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr @sZ, i64 15), align 1, !tbaa !10
  %mul.i.16 = mul i32 %add.i.15, 1103515245
  %add.i.16 = add i32 %mul.i.16, 12345
  %div1.i.16 = lshr i32 %add.i.16, 16
  %conv2.16 = trunc i32 %div1.i.16 to i8
  store i8 %conv2.16, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16, !tbaa !10
  %mul.i.17 = mul i32 %add.i.16, 1103515245
  %add.i.17 = add i32 %mul.i.17, 12345
  %div1.i.17 = lshr i32 %add.i.17, 16
  %conv2.17 = trunc i32 %div1.i.17 to i8
  store i8 %conv2.17, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %mul.i.18 = mul i32 %add.i.17, 1103515245
  %add.i.18 = add i32 %mul.i.18, 12345
  %div1.i.18 = lshr i32 %add.i.18, 16
  %conv2.18 = trunc i32 %div1.i.18 to i8
  store i8 %conv2.18, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %mul.i.19 = mul i32 %add.i.18, 1103515245
  %add.i.19 = add i32 %mul.i.19, 12345
  %div1.i.19 = lshr i32 %add.i.19, 16
  %conv2.19 = trunc i32 %div1.i.19 to i8
  store i8 %conv2.19, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %mul.i.20 = mul i32 %add.i.19, 1103515245
  %add.i.20 = add i32 %mul.i.20, 12345
  %div1.i.20 = lshr i32 %add.i.20, 16
  %conv2.20 = trunc i32 %div1.i.20 to i8
  store i8 %conv2.20, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 0), align 4, !tbaa !10
  %mul.i.21 = mul i32 %add.i.20, 1103515245
  %add.i.21 = add i32 %mul.i.21, 12345
  %div1.i.21 = lshr i32 %add.i.21, 16
  %conv2.21 = trunc i32 %div1.i.21 to i8
  store i8 %conv2.21, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 1), align 1, !tbaa !10
  %mul.i.22 = mul i32 %add.i.21, 1103515245
  %add.i.22 = add i32 %mul.i.22, 12345
  %div1.i.22 = lshr i32 %add.i.22, 16
  %conv2.22 = trunc i32 %div1.i.22 to i8
  store i8 %conv2.22, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 2), align 2, !tbaa !10
  %mul.i.23 = mul i32 %add.i.22, 1103515245
  %add.i.23 = add i32 %mul.i.23, 12345
  %div1.i.23 = lshr i32 %add.i.23, 16
  %conv2.23 = trunc i32 %div1.i.23 to i8
  store i8 %conv2.23, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 3), align 1, !tbaa !10
  %mul.i.24 = mul i32 %add.i.23, 1103515245
  %add.i.24 = add i32 %mul.i.24, 12345
  %div1.i.24 = lshr i32 %add.i.24, 16
  %conv2.24 = trunc i32 %div1.i.24 to i8
  store i8 %conv2.24, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 4), align 8, !tbaa !10
  %mul.i.25 = mul i32 %add.i.24, 1103515245
  %add.i.25 = add i32 %mul.i.25, 12345
  %div1.i.25 = lshr i32 %add.i.25, 16
  %conv2.25 = trunc i32 %div1.i.25 to i8
  store i8 %conv2.25, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 5), align 1, !tbaa !10
  %mul.i.26 = mul i32 %add.i.25, 1103515245
  %add.i.26 = add i32 %mul.i.26, 12345
  %div1.i.26 = lshr i32 %add.i.26, 16
  %conv2.26 = trunc i32 %div1.i.26 to i8
  store i8 %conv2.26, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 6), align 2, !tbaa !10
  %mul.i.27 = mul i32 %add.i.26, 1103515245
  %add.i.27 = add i32 %mul.i.27, 12345
  %div1.i.27 = lshr i32 %add.i.27, 16
  %conv2.27 = trunc i32 %div1.i.27 to i8
  store i8 %conv2.27, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 7), align 1, !tbaa !10
  %mul.i.28 = mul i32 %add.i.27, 1103515245
  %add.i.28 = add i32 %mul.i.28, 12345
  %div1.i.28 = lshr i32 %add.i.28, 16
  %conv2.28 = trunc i32 %div1.i.28 to i8
  store i8 %conv2.28, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 8), align 4, !tbaa !10
  %mul.i.29 = mul i32 %add.i.28, 1103515245
  %add.i.29 = add i32 %mul.i.29, 12345
  %div1.i.29 = lshr i32 %add.i.29, 16
  %conv2.29 = trunc i32 %div1.i.29 to i8
  store i8 %conv2.29, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 9), align 1, !tbaa !10
  %mul.i.30 = mul i32 %add.i.29, 1103515245
  %add.i.30 = add i32 %mul.i.30, 12345
  %div1.i.30 = lshr i32 %add.i.30, 16
  %conv2.30 = trunc i32 %div1.i.30 to i8
  store i8 %conv2.30, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 10), align 2, !tbaa !10
  %mul.i.31 = mul i32 %add.i.30, 1103515245
  %add.i.31 = add i32 %mul.i.31, 12345
  %div1.i.31 = lshr i32 %add.i.31, 16
  %conv2.31 = trunc i32 %div1.i.31 to i8
  store i8 %conv2.31, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 11), align 1, !tbaa !10
  store x86_fp80 0xK4001A800000000000000, ptr @sZ, align 16, !tbaa !39
  %bf.load = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16
  %bf.clear7 = and i32 %bf.load, 1048575
  %1 = mul i32 %add.i.31, -341751747
  %add.i165 = add i32 %1, 229283573
  %div1.i166 = lshr i32 %add.i165, 16
  %rem.i167 = and i32 %div1.i166, 2047
  %mul.i168 = mul i32 %add.i165, 1103515245
  %add.i169 = add i32 %mul.i168, 12345
  store i32 %add.i169, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i170 = lshr i32 %add.i169, 16
  %rem.i171 = and i32 %div1.i170, 2047
  %bf.shl87 = shl nuw nsw i32 %rem.i167, 20
  %bf.set89 = or i32 %bf.shl87, %bf.clear7
  %add2.i = shl nuw nsw i32 %rem.i171, 20
  %bf.lshr3.i = add nuw i32 %bf.set89, %add2.i
  store i32 %bf.lshr3.i, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16
  %bf.lshr.i.i = lshr i32 %bf.lshr3.i, 20
  %add118 = add nuw nsw i32 %rem.i171, %rem.i167
  %cmp120.not = icmp eq i32 %add118, %bf.lshr.i.i
  br i1 %cmp120.not, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end82
  tail call void @abort() #8
  unreachable

if.end123:                                        ; preds = %if.end82
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
entry:
  tail call void @testA()
  tail call void @testB()
  tail call void @testC()
  tail call void @testD()
  tail call void @testE()
  tail call void @testF()
  tail call void @testG()
  tail call void @testH()
  tail call void @testI()
  tail call void @testJ()
  tail call void @testK()
  tail call void @testL()
  tail call void @testM()
  tail call void @testN()
  tail call void @testO()
  tail call void @testP()
  tail call void @testQ()
  tail call void @testR()
  tail call void @testS()
  tail call void @testT()
  tail call void @testU()
  tail call void @testV()
  tail call void @testW()
  tail call void @testX()
  tail call void @testY()
  tail call void @testZ()
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

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
!9 = !{i64 0, i64 4, !5, i64 0, i64 4, !5, i64 0, i64 4, !5, i64 2, i64 4, !5}
!10 = !{!7, !7, i64 0}
!11 = !{i64 0, i64 4, !5, i64 0, i64 4, !5, i64 2, i64 4, !5, i64 4, i64 4, !5}
!12 = !{i64 0, i64 4, !5, i64 0, i64 4, !5, i64 2, i64 4, !5}
!13 = !{i64 0, i64 8, !14, i64 0, i64 8, !14, i64 1, i64 8, !14, i64 4, i64 8, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = !{i64 0, i64 8, !14, i64 1, i64 8, !14, i64 4, i64 8, !14}
!17 = !{i64 0, i64 8, !14, i64 1, i64 8, !14, i64 4, i64 8, !14, i64 8, i64 8, !14}
!18 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 3, i64 4, !5, i64 8, i64 8, !14}
!19 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 2, i64 4, !5, i64 8, i64 8, !14}
!20 = !{i64 0, i64 2, !21, i64 0, i64 2, !21, i64 0, i64 2, !21, i64 8, i64 8, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{i64 0, i64 2, !21, i64 0, i64 2, !21, i64 1, i64 2, !21, i64 2, i64 2, !21}
!24 = !{i64 0, i64 2, !21, i64 1, i64 2, !21, i64 1, i64 2, !21, i64 2, i64 2, !21}
!25 = !{i64 0, i64 16, !26, i64 16, i64 4, !5, i64 17, i64 4, !5, i64 19, i64 4, !5}
!26 = !{!27, !27, i64 0}
!27 = !{!"long double", !7, i64 0}
!28 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 3, i64 4, !5}
!29 = !{!30, !27, i64 0}
!30 = !{!"W", !27, i64 0, !6, i64 16, !6, i64 17, !6, i64 19}
!31 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 3, i64 4, !5, i64 16, i64 16, !26}
!32 = !{!33, !27, i64 16}
!33 = !{!"X", !6, i64 0, !6, i64 1, !6, i64 3, !27, i64 16}
!34 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 2, i64 4, !5, i64 16, i64 16, !26}
!35 = !{!36, !27, i64 16}
!36 = !{!"Y", !6, i64 0, !6, i64 1, !6, i64 2, !27, i64 16}
!37 = !{i64 0, i64 16, !26, i64 16, i64 4, !5, i64 17, i64 4, !5, i64 18, i64 4, !5}
!38 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 2, i64 4, !5}
!39 = !{!40, !27, i64 0}
!40 = !{!"Z", !27, i64 0, !6, i64 16, !6, i64 17, !6, i64 18}
