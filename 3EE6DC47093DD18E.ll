; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040709-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040709-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { i16 }
%struct.B = type <{ i16, i32 }>
%struct.C = type <{ i32, i16 }>
%struct.D = type { i64 }
%struct.E = type { i64, i64 }
%struct.F = type { i64, i64 }
%struct.G = type <{ i8, i64 }>
%struct.H = type <{ i16, i64 }>
%struct.I = type <{ i8, i64 }>
%struct.J = type { i16, i16 }
%struct.K = type { i32 }
%struct.L = type { i32, i32 }
%struct.M = type { i32, i32 }
%struct.N = type { i64 }
%struct.O = type { i64, i64 }
%struct.P = type { i64, i64 }
%struct.Q = type <{ i16, i64 }>
%struct.R = type <{ i16, i64 }>
%struct.S = type <{ i16, i64 }>
%struct.T = type { i16, i16 }
%struct.U = type <{ i16, i64 }>
%struct.V = type { i16, i16 }
%struct.W = type <{ x86_fp80, i32 }>
%struct.X = type <{ i32, x86_fp80 }>
%struct.Y = type <{ i32, x86_fp80 }>
%struct.Z = type <{ x86_fp80, i32 }>

@myrnd.s = internal unnamed_addr global i32 1388815473, align 4
@sA = dso_local local_unnamed_addr global %struct.A zeroinitializer, align 2
@sB = dso_local local_unnamed_addr global %struct.B zeroinitializer, align 2
@sC = dso_local local_unnamed_addr global %struct.C zeroinitializer, align 1
@sD = dso_local local_unnamed_addr global %struct.D zeroinitializer, align 8
@sE = dso_local local_unnamed_addr global %struct.E zeroinitializer, align 1
@sF = dso_local local_unnamed_addr global %struct.F zeroinitializer, align 8
@sG = dso_local local_unnamed_addr global %struct.G zeroinitializer, align 1
@sH = dso_local local_unnamed_addr global %struct.H zeroinitializer, align 2
@sI = dso_local local_unnamed_addr global %struct.I zeroinitializer, align 1
@sJ = dso_local local_unnamed_addr global %struct.J zeroinitializer, align 2
@sK = dso_local local_unnamed_addr global %struct.K zeroinitializer, align 4
@sL = dso_local local_unnamed_addr global %struct.L zeroinitializer, align 4
@sM = dso_local local_unnamed_addr global %struct.M zeroinitializer, align 1
@sN = dso_local local_unnamed_addr global %struct.N zeroinitializer, align 8
@sO = dso_local local_unnamed_addr global %struct.O zeroinitializer, align 1
@sP = dso_local local_unnamed_addr global %struct.P zeroinitializer, align 8
@sQ = dso_local local_unnamed_addr global %struct.Q zeroinitializer, align 2
@sR = dso_local local_unnamed_addr global %struct.R zeroinitializer, align 2
@sS = dso_local local_unnamed_addr global %struct.S zeroinitializer, align 2
@sT = dso_local local_unnamed_addr global %struct.T zeroinitializer, align 2
@sU = dso_local local_unnamed_addr global %struct.U zeroinitializer, align 2
@sV = dso_local local_unnamed_addr global %struct.V zeroinitializer, align 2
@sW = dso_local local_unnamed_addr global %struct.W zeroinitializer, align 16
@sX = dso_local local_unnamed_addr global %struct.X zeroinitializer, align 4
@sY = dso_local local_unnamed_addr global %struct.Y zeroinitializer, align 4
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
define dso_local i16 @retmeA(i16 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i16 %x.coerce
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1A(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sA, align 2, !tbaa.struct !9
  %bf.lshr = lshr i16 %y.sroa.0.0.copyload, 5
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %bf.value = and i16 %conv1, 2047
  %conv6 = zext i16 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2A(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sA, align 2, !tbaa.struct !9
  %bf.lshr = lshr i16 %y.sroa.0.0.copyload, 5
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %bf.value = and i16 %conv1, 2047
  %1 = urem i16 %bf.value, 15
  %conv14 = zext i16 %1 to i32
  ret i32 %conv14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitA() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr @sA, align 2
  %bf.lshr = lshr i16 %bf.load, 5
  %conv = zext i16 %bf.lshr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3A(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sA, align 2
  %bf.lshr = lshr i16 %bf.load, 5
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %bf.value = and i16 %conv1, 2047
  %bf.shl = shl nuw i16 %bf.value, 5
  %bf.clear = and i16 %bf.load, 31
  %bf.set = or i16 %bf.shl, %bf.clear
  store i16 %bf.set, ptr @sA, align 2
  %conv.i = zext i16 %bf.value to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testA() local_unnamed_addr #4 {
if.end:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sA, align 2, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sA, i64 1), align 1, !tbaa !12
  %bf.load = load i16, ptr @sA, align 2
  %bf.clear = and i16 %bf.load, 31
  %0 = mul i32 %add.i.1, -2139243339
  %add.i199 = add i32 %0, -1492899873
  %div1.i200 = lshr i32 %add.i199, 16
  %mul.i202 = mul i32 %add.i199, 1103515245
  %add.i203 = add i32 %mul.i202, 12345
  store i32 %add.i203, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i204 = lshr i32 %add.i203, 16
  %conv55 = trunc i32 %div1.i200 to i16
  %bf.value57 = shl i16 %conv55, 5
  %bf.set60 = or i16 %bf.value57, %bf.clear
  store i16 %bf.set60, ptr @sA, align 2
  %1 = trunc i32 %div1.i204 to i16
  %conv1.i208 = add i16 %1, %conv55
  %bf.value.i209 = and i16 %conv1.i208, 2047
  %2 = urem i16 %bf.value.i209, 15
  %add102 = add nuw nsw i32 %div1.i204, %div1.i200
  %3 = trunc i32 %add102 to i16
  %rem.lhs.trunc = and i16 %3, 2047
  %rem221 = urem i16 %rem.lhs.trunc, 15
  %cmp105.not = icmp eq i16 %rem221, %2
  br i1 %cmp105.not, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end
  tail call void @abort() #8
  unreachable

if.end108:                                        ; preds = %if.end
  %mul.i210 = mul i32 %add.i203, 1103515245
  %add.i211 = add i32 %mul.i210, 12345
  %div1.i212 = lshr i32 %add.i211, 16
  %mul.i214 = mul i32 %add.i211, 1103515245
  %add.i215 = add i32 %mul.i214, 12345
  store i32 %add.i215, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i216 = lshr i32 %add.i215, 16
  %conv111 = trunc i32 %div1.i212 to i16
  %4 = trunc i32 %div1.i216 to i16
  %conv1.i219 = add i16 %4, %conv111
  %bf.value.i220 = and i16 %conv1.i219, 2047
  %bf.shl.i = shl nuw i16 %bf.value.i220, 5
  %bf.set.i = or i16 %bf.shl.i, %bf.clear
  store i16 %bf.set.i, ptr @sA, align 2
  %conv.i.i = zext i16 %bf.value.i220 to i32
  %add155 = add nuw nsw i32 %div1.i216, %div1.i212
  %and156 = and i32 %add155, 2047
  %cmp157.not = icmp eq i32 %and156, %conv.i.i
  br i1 %cmp157.not, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end108
  tail call void @abort() #8
  unreachable

if.end160:                                        ; preds = %if.end108
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeB(ptr noalias nocapture writeonly sret(%struct.B) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.B) align 8 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %agg.result, ptr noundef nonnull align 8 dereferenceable(6) %x, i64 6, i1 false), !tbaa.struct !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1B(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sB, align 2, !tbaa.struct !13
  %bf.lshr = lshr i16 %y.sroa.0.0.copyload, 5
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %bf.value = and i16 %conv1, 2047
  %conv5 = zext i16 %bf.value to i32
  ret i32 %conv5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2B(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sB, align 2, !tbaa.struct !13
  %bf.lshr = lshr i16 %y.sroa.0.0.copyload, 5
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %bf.value = and i16 %conv1, 2047
  %1 = urem i16 %bf.value, 15
  %conv14 = zext i16 %1 to i32
  ret i32 %conv14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitB() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr @sB, align 2
  %bf.lshr = lshr i16 %bf.load, 5
  %conv = zext i16 %bf.lshr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3B(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sB, align 2
  %bf.lshr = lshr i16 %bf.load, 5
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %bf.value = and i16 %conv1, 2047
  %bf.shl = shl nuw i16 %bf.value, 5
  %bf.clear = and i16 %bf.load, 31
  %bf.set = or i16 %bf.shl, %bf.clear
  store i16 %bf.set, ptr @sB, align 2
  %conv.i = zext i16 %bf.value to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testB() local_unnamed_addr #4 {
if.end:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sB, align 2, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sB, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (%struct.B, ptr @sB, i64 0, i32 1), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.B, ptr @sB, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.B, ptr @sB, i64 0, i32 1), i64 2), align 2, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.B, ptr @sB, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %bf.load = load i16, ptr @sB, align 2
  %bf.clear = and i16 %bf.load, 31
  %0 = mul i32 %add.i.5, -2139243339
  %add.i171 = add i32 %0, -1492899873
  %div1.i172 = lshr i32 %add.i171, 16
  %mul.i174 = mul i32 %add.i171, 1103515245
  %add.i175 = add i32 %mul.i174, 12345
  store i32 %add.i175, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i176 = lshr i32 %add.i175, 16
  %conv47 = trunc i32 %div1.i172 to i16
  %bf.value49 = shl i16 %conv47, 5
  %bf.set52 = or i16 %bf.value49, %bf.clear
  store i16 %bf.set52, ptr @sB, align 2
  %1 = trunc i32 %div1.i176 to i16
  %conv1.i180 = add i16 %1, %conv47
  %bf.value.i181 = and i16 %conv1.i180, 2047
  %2 = urem i16 %bf.value.i181, 15
  %add87 = add nuw nsw i32 %div1.i176, %div1.i172
  %3 = trunc i32 %add87 to i16
  %rem.lhs.trunc = and i16 %3, 2047
  %rem193 = urem i16 %rem.lhs.trunc, 15
  %cmp90.not = icmp eq i16 %rem193, %2
  br i1 %cmp90.not, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end
  tail call void @abort() #8
  unreachable

if.end93:                                         ; preds = %if.end
  %mul.i182 = mul i32 %add.i175, 1103515245
  %add.i183 = add i32 %mul.i182, 12345
  %div1.i184 = lshr i32 %add.i183, 16
  %mul.i186 = mul i32 %add.i183, 1103515245
  %add.i187 = add i32 %mul.i186, 12345
  store i32 %add.i187, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i188 = lshr i32 %add.i187, 16
  %conv96 = trunc i32 %div1.i184 to i16
  %4 = trunc i32 %div1.i188 to i16
  %conv1.i191 = add i16 %4, %conv96
  %bf.value.i192 = and i16 %conv1.i191, 2047
  %bf.shl.i = shl nuw i16 %bf.value.i192, 5
  %bf.set.i = or i16 %bf.shl.i, %bf.clear
  store i16 %bf.set.i, ptr @sB, align 2
  %conv.i.i = zext i16 %bf.value.i192 to i32
  %add133 = add nuw nsw i32 %div1.i188, %div1.i184
  %and134 = and i32 %add133, 2047
  %cmp135.not = icmp eq i32 %and134, %conv.i.i
  br i1 %cmp135.not, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end93
  tail call void @abort() #8
  unreachable

if.end138:                                        ; preds = %if.end93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i48 @retmeC(i48 returned %x.coerce) local_unnamed_addr #1 {
entry:
  ret i48 %x.coerce
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1C(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.5.0.copyload = load i16, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 1, !tbaa.struct !14
  %bf.lshr = lshr i16 %y.sroa.5.0.copyload, 5
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %bf.value = and i16 %conv1, 2047
  %conv6 = zext i16 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2C(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.3.0.copyload = load i16, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 1, !tbaa.struct !14
  %bf.lshr = lshr i16 %y.sroa.3.0.copyload, 5
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %bf.value = and i16 %conv1, 2047
  %1 = urem i16 %bf.value, 15
  %conv16 = zext i16 %1 to i32
  ret i32 %conv16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitC() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 1
  %bf.lshr = lshr i16 %bf.load, 5
  %conv = zext i16 %bf.lshr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3C(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 1
  %0 = trunc i32 %x to i16
  %conv13 = shl i16 %0, 5
  %bf.lshr4 = add i16 %bf.load, %conv13
  store i16 %bf.lshr4, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 1
  %bf.lshr.i = lshr i16 %bf.lshr4, 5
  %conv.i = zext i16 %bf.lshr.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testC() local_unnamed_addr #4 {
if.end:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sC, align 1, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sC, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sC, i64 2), align 1, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sC, i64 3), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 1, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %bf.load = load i16, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 1
  %bf.clear = and i16 %bf.load, 31
  %0 = mul i32 %add.i.5, -2139243339
  %add.i184 = add i32 %0, -1492899873
  %div1.i185 = lshr i32 %add.i184, 16
  %mul.i187 = mul i32 %add.i184, 1103515245
  %add.i188 = add i32 %mul.i187, 12345
  store i32 %add.i188, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i189 = lshr i32 %add.i188, 16
  %conv48 = trunc i32 %div1.i185 to i16
  %bf.value50 = shl i16 %conv48, 5
  %bf.set53 = or i16 %bf.value50, %bf.clear
  store i16 %bf.set53, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 1
  %1 = trunc i32 %div1.i189 to i16
  %conv1.i192 = add i16 %1, %conv48
  %bf.value.i193 = and i16 %conv1.i192, 2047
  %2 = urem i16 %bf.value.i193, 15
  %add91 = add nuw nsw i32 %div1.i189, %div1.i185
  %3 = trunc i32 %add91 to i16
  %rem.lhs.trunc = and i16 %3, 2047
  %rem202 = urem i16 %rem.lhs.trunc, 15
  %cmp94.not = icmp eq i16 %rem202, %2
  br i1 %cmp94.not, label %lor.lhs.false138, label %if.then96

if.then96:                                        ; preds = %if.end
  tail call void @abort() #8
  unreachable

lor.lhs.false138:                                 ; preds = %if.end
  %mul.i194 = mul i32 %add.i188, 1103515245
  %add.i195 = add i32 %mul.i194, 12345
  %div1.i196 = lshr i32 %add.i195, 16
  %mul.i198 = mul i32 %add.i195, 1103515245
  %add.i199 = add i32 %mul.i198, 12345
  store i32 %add.i199, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i200 = lshr i32 %add.i199, 16
  %conv100 = trunc i32 %div1.i196 to i16
  %bf.value102 = shl i16 %conv100, 5
  %bf.set105 = or i16 %bf.value102, %bf.clear
  %4 = trunc i32 %div1.i200 to i16
  %conv13.i = shl i16 %4, 5
  %bf.lshr4.i = add i16 %bf.set105, %conv13.i
  store i16 %bf.lshr4.i, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 1
  %bf.lshr.i.i = lshr i16 %bf.lshr4.i, 5
  %conv.i.i = zext i16 %bf.lshr.i.i to i32
  %add139 = add nuw nsw i32 %div1.i200, %div1.i196
  %and140 = and i32 %add139, 2047
  %cmp141.not = icmp eq i32 %and140, %conv.i.i
  br i1 %cmp141.not, label %if.end144, label %if.then143

if.then143:                                       ; preds = %lor.lhs.false138
  tail call void @abort() #8
  unreachable

if.end144:                                        ; preds = %lor.lhs.false138
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
  %y.sroa.0.0.copyload = load i64, ptr @sD, align 8, !tbaa.struct !15
  %bf.lshr = lshr i64 %y.sroa.0.0.copyload, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2D(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sD, align 8, !tbaa.struct !15
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
  store i8 %conv2, ptr @sD, align 8, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sD, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sD, i64 2), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sD, i64 3), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sD, i64 4), align 4, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sD, i64 5), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sD, i64 6), align 2, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sD, i64 7), align 1, !tbaa !12
  %bf.load = load i64, ptr @sD, align 8
  %bf.clear = and i64 %bf.load, 34359738367
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
  %bf.set.i = or i64 %bf.shl.i, %bf.clear
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
  %y.sroa.5.0.copyload = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 1, !tbaa.struct !18
  %bf.lshr = lshr i64 %y.sroa.5.0.copyload, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2E(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.3.0.copyload = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 1, !tbaa.struct !18
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
  %bf.load = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 1
  %bf.lshr = lshr i64 %bf.load, 35
  %conv = trunc i64 %bf.lshr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3E(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 1
  %bf.lshr = lshr i64 %bf.load, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  %bf.value = zext i32 %0 to i64
  %bf.shl = shl nuw i64 %bf.value, 35
  %bf.clear = and i64 %bf.load, 34359738367
  %bf.set = or i64 %bf.shl, %bf.clear
  store i64 %bf.set, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 1
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testE() local_unnamed_addr #0 {
if.end97:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sE, align 1, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sE, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sE, i64 2), align 1, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sE, i64 3), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sE, i64 4), align 1, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sE, i64 5), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sE, i64 6), align 1, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sE, i64 7), align 1, !tbaa !12
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 1, !tbaa !12
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 2), align 1, !tbaa !12
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 4), align 1, !tbaa !12
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 5), align 1, !tbaa !12
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 6), align 1, !tbaa !12
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 7), align 1, !tbaa !12
  %bf.load = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 1
  %bf.clear = and i64 %bf.load, 34359738367
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
  %bf.set.i = or i64 %bf.shl.i, %bf.clear
  store i64 %bf.set.i, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 1
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
  %y.sroa.0.0.copyload = load i64, ptr @sF, align 8, !tbaa.struct !19
  %bf.lshr = lshr i64 %y.sroa.0.0.copyload, 35
  %conv = trunc i64 %bf.lshr to i32
  %add = add i32 %conv, %x
  %0 = and i32 %add, 536870911
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2F(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sF, align 8, !tbaa.struct !19
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
if.end93:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sF, align 8, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sF, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sF, i64 2), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sF, i64 3), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sF, i64 4), align 4, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sF, i64 5), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sF, i64 6), align 2, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sF, i64 7), align 1, !tbaa !12
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), align 8, !tbaa !12
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 2), align 2, !tbaa !12
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 4), align 4, !tbaa !12
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 5), align 1, !tbaa !12
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 6), align 2, !tbaa !12
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 7), align 1, !tbaa !12
  %bf.load = load i64, ptr @sF, align 8
  %bf.clear = and i64 %bf.load, 34359738367
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
  %bf.set.i = or i64 %bf.shl.i, %bf.clear
  store i64 %bf.set.i, ptr @sF, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeG(ptr noalias nocapture writeonly sret(%struct.G) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.G) align 8 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %x, i64 9, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1G(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i8, ptr @sG, align 1, !tbaa.struct !20
  %bf.lshr = lshr i8 %y.sroa.0.0.copyload, 2
  %0 = trunc i32 %x to i8
  %1 = add i8 %bf.lshr, %0
  %bf.value = and i8 %1, 63
  %conv6 = zext i8 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2G(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i8, ptr @sG, align 1, !tbaa.struct !20
  %bf.lshr = lshr i8 %y.sroa.0.0.copyload, 2
  %0 = trunc i32 %x to i8
  %1 = add i8 %bf.lshr, %0
  %bf.value = and i8 %1, 63
  %2 = urem i8 %bf.value, 15
  %conv17 = zext i8 %2 to i32
  ret i32 %conv17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitG() local_unnamed_addr #3 {
entry:
  %bf.load = load i8, ptr @sG, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %conv = zext i8 %bf.lshr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3G(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i8, ptr @sG, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %0 = trunc i32 %x to i8
  %1 = add i8 %bf.lshr, %0
  %bf.value = and i8 %1, 63
  %bf.shl = shl nuw i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, 3
  %bf.set = or i8 %bf.shl, %bf.clear
  store i8 %bf.set, ptr @sG, align 1
  %conv.i = zext i8 %bf.value to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testG() local_unnamed_addr #4 {
if.end:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 2), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 4), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 5), align 1, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 6), align 1, !tbaa !12
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 7), align 1, !tbaa !12
  %bf.clear = and i8 %conv2, 3
  %0 = mul i32 %add.i.8, -2139243339
  %add.i190 = add i32 %0, -1492899873
  %div1.i191 = lshr i32 %add.i190, 16
  %mul.i193 = mul i32 %add.i190, 1103515245
  %add.i194 = add i32 %mul.i193, 12345
  store i32 %add.i194, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i195 = lshr i32 %add.i194, 16
  %1 = trunc i32 %div1.i191 to i8
  %bf.value55 = shl i8 %1, 2
  %bf.set58 = or i8 %bf.value55, %bf.clear
  store i8 %bf.set58, ptr @sG, align 1
  %2 = trunc i32 %div1.i195 to i8
  %3 = add i8 %2, %1
  %bf.value.i199 = and i8 %3, 63
  %4 = urem i8 %bf.value.i199, 15
  %add100 = add nuw nsw i32 %div1.i195, %div1.i191
  %5 = trunc i32 %add100 to i8
  %rem.lhs.trunc = and i8 %5, 63
  %rem210 = urem i8 %rem.lhs.trunc, 15
  %cmp103.not = icmp eq i8 %rem210, %4
  br i1 %cmp103.not, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end
  tail call void @abort() #8
  unreachable

if.end106:                                        ; preds = %if.end
  %mul.i200 = mul i32 %add.i194, 1103515245
  %add.i201 = add i32 %mul.i200, 12345
  %div1.i202 = lshr i32 %add.i201, 16
  %mul.i204 = mul i32 %add.i201, 1103515245
  %add.i205 = add i32 %mul.i204, 12345
  store i32 %add.i205, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i206 = lshr i32 %add.i205, 16
  %6 = trunc i32 %div1.i202 to i8
  %7 = trunc i32 %div1.i206 to i8
  %8 = add i8 %7, %6
  %bf.value.i209 = and i8 %8, 63
  %bf.shl.i = shl nuw i8 %bf.value.i209, 2
  %bf.set.i = or i8 %bf.shl.i, %bf.clear
  store i8 %bf.set.i, ptr @sG, align 1
  %conv.i.i = zext i8 %bf.value.i209 to i32
  %add152 = add nuw nsw i32 %div1.i206, %div1.i202
  %and153 = and i32 %add152, 63
  %cmp154.not = icmp eq i32 %and153, %conv.i.i
  br i1 %cmp154.not, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.end106
  tail call void @abort() #8
  unreachable

if.end157:                                        ; preds = %if.end106
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeH(ptr noalias nocapture writeonly sret(%struct.H) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.H) align 8 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %agg.result, ptr noundef nonnull align 8 dereferenceable(10) %x, i64 10, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1H(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sH, align 2, !tbaa.struct !21
  %bf.lshr = lshr i16 %y.sroa.0.0.copyload, 8
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %bf.value = and i16 %conv1, 255
  %conv5 = zext i16 %bf.value to i32
  ret i32 %conv5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2H(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sH, align 2, !tbaa.struct !21
  %bf.lshr = lshr i16 %y.sroa.0.0.copyload, 8
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %.lhs.trunc = trunc i16 %conv1 to i8
  %1 = urem i8 %.lhs.trunc, 15
  %conv14 = zext i8 %1 to i32
  ret i32 %conv14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitH() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr @sH, align 2
  %bf.lshr = lshr i16 %bf.load, 8
  %conv = zext i16 %bf.lshr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3H(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sH, align 2
  %bf.lshr = lshr i16 %bf.load, 8
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %bf.value = and i16 %conv1, 255
  %bf.shl = shl nuw i16 %bf.value, 8
  %bf.clear = and i16 %bf.load, 255
  %bf.set = or i16 %bf.shl, %bf.clear
  store i16 %bf.set, ptr @sH, align 2
  %conv.i = zext i16 %bf.value to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testH() local_unnamed_addr #4 {
if.end:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sH, align 2, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sH, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 2), align 2, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 4), align 2, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 5), align 1, !tbaa !12
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 6), align 2, !tbaa !12
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 7), align 1, !tbaa !12
  %bf.load = load i16, ptr @sH, align 2
  %bf.clear = and i16 %bf.load, 255
  %0 = mul i32 %add.i.9, -2139243339
  %add.i171 = add i32 %0, -1492899873
  %div1.i172 = lshr i32 %add.i171, 16
  %mul.i174 = mul i32 %add.i171, 1103515245
  %add.i175 = add i32 %mul.i174, 12345
  store i32 %add.i175, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i176 = lshr i32 %add.i175, 16
  %conv47 = trunc i32 %div1.i172 to i16
  %bf.value49 = shl i16 %conv47, 8
  %bf.set52 = or i16 %bf.value49, %bf.clear
  store i16 %bf.set52, ptr @sH, align 2
  %1 = trunc i32 %div1.i176 to i16
  %conv1.i180 = add i16 %1, %conv47
  %.lhs.trunc.i = trunc i16 %conv1.i180 to i8
  %2 = urem i8 %.lhs.trunc.i, 15
  %add87 = add nuw nsw i32 %div1.i176, %div1.i172
  %rem.lhs.trunc = trunc i32 %add87 to i8
  %rem192 = urem i8 %rem.lhs.trunc, 15
  %cmp90.not = icmp eq i8 %rem192, %2
  br i1 %cmp90.not, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end
  tail call void @abort() #8
  unreachable

if.end93:                                         ; preds = %if.end
  %mul.i181 = mul i32 %add.i175, 1103515245
  %add.i182 = add i32 %mul.i181, 12345
  %div1.i183 = lshr i32 %add.i182, 16
  %mul.i185 = mul i32 %add.i182, 1103515245
  %add.i186 = add i32 %mul.i185, 12345
  store i32 %add.i186, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i187 = lshr i32 %add.i186, 16
  %conv96 = trunc i32 %div1.i183 to i16
  %3 = trunc i32 %div1.i187 to i16
  %conv1.i190 = add i16 %3, %conv96
  %bf.value.i191 = and i16 %conv1.i190, 255
  %bf.shl.i = shl nuw i16 %bf.value.i191, 8
  %bf.set.i = or i16 %bf.shl.i, %bf.clear
  store i16 %bf.set.i, ptr @sH, align 2
  %conv.i.i = zext i16 %bf.value.i191 to i32
  %add133 = add nuw nsw i32 %div1.i187, %div1.i183
  %and134 = and i32 %add133, 255
  %cmp135.not = icmp eq i32 %and134, %conv.i.i
  br i1 %cmp135.not, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end93
  tail call void @abort() #8
  unreachable

if.end138:                                        ; preds = %if.end93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeI(ptr noalias nocapture writeonly sret(%struct.I) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.I) align 8 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %x, i64 9, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1I(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i8, ptr @sI, align 1, !tbaa.struct !20
  %bf.lshr = lshr i8 %y.sroa.0.0.copyload, 7
  %0 = trunc i32 %x to i8
  %1 = add i8 %bf.lshr, %0
  %bf.value = and i8 %1, 1
  %conv6 = zext i8 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2I(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i8, ptr @sI, align 1, !tbaa.struct !20
  %bf.lshr = lshr i8 %y.sroa.0.0.copyload, 7
  %0 = trunc i32 %x to i8
  %1 = add i8 %bf.lshr, %0
  %bf.value = and i8 %1, 1
  %conv17 = zext i8 %bf.value to i32
  ret i32 %conv17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitI() local_unnamed_addr #3 {
entry:
  %bf.load = load i8, ptr @sI, align 1
  %bf.lshr = lshr i8 %bf.load, 7
  %conv = zext i8 %bf.lshr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3I(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i8, ptr @sI, align 1
  %bf.lshr = lshr i8 %bf.load, 7
  %0 = trunc i32 %x to i8
  %1 = add i8 %bf.lshr, %0
  %bf.value = and i8 %1, 1
  %bf.shl = shl nuw i8 %bf.value, 7
  %bf.clear = and i8 %bf.load, 127
  %bf.set = or i8 %bf.shl, %bf.clear
  store i8 %bf.set, ptr @sI, align 1
  %conv.i = zext i8 %bf.value to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testI() local_unnamed_addr #4 {
if.end106:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 2), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 4), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 5), align 1, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 6), align 1, !tbaa !12
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 7), align 1, !tbaa !12
  %bf.clear = and i8 %conv2, 127
  %0 = mul i32 %add.i.8, -341751747
  %add.i201 = add i32 %0, 229283573
  %div1.i202 = lshr i32 %add.i201, 16
  %mul.i204 = mul i32 %add.i201, 1103515245
  %add.i205 = add i32 %mul.i204, 12345
  store i32 %add.i205, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i206 = lshr i32 %add.i205, 16
  %1 = trunc i32 %div1.i202 to i8
  %2 = trunc i32 %div1.i206 to i8
  %3 = add i8 %2, %1
  %bf.value.i209 = and i8 %3, 1
  %bf.shl.i = shl nuw i8 %bf.value.i209, 7
  %bf.set.i = or i8 %bf.shl.i, %bf.clear
  store i8 %bf.set.i, ptr @sI, align 1
  %conv.i.i = zext i8 %bf.value.i209 to i32
  %add152 = add nuw nsw i32 %div1.i206, %div1.i202
  %and153 = and i32 %add152, 1
  %cmp154.not = icmp eq i32 %and153, %conv.i.i
  br i1 %cmp154.not, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.end106
  tail call void @abort() #8
  unreachable

if.end157:                                        ; preds = %if.end106
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
  %y.sroa.0.0.copyload = load i16, ptr @sJ, align 2, !tbaa.struct !22
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
  %y.sroa.0.0.copyload = load i16, ptr @sJ, align 2, !tbaa.struct !22
  %bf.lshr = lshr i16 %y.sroa.0.0.copyload, 9
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %1 = trunc i16 %conv1 to i8
  %.lhs.trunc = and i8 %1, 127
  %2 = urem i8 %.lhs.trunc, 15
  %conv14 = zext i8 %2 to i32
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
  %bf.lshr = lshr i16 %bf.load, 9
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.lshr, %0
  %bf.value = and i16 %conv1, 127
  %bf.shl = shl nuw i16 %bf.value, 9
  %bf.clear = and i16 %bf.load, 511
  %bf.set = or i16 %bf.shl, %bf.clear
  store i16 %bf.set, ptr @sJ, align 2
  %conv.i = zext i16 %bf.value to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testJ() local_unnamed_addr #4 {
if.end:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sJ, align 2, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sJ, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (%struct.J, ptr @sJ, i64 0, i32 1), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.J, ptr @sJ, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %bf.load = load i16, ptr @sJ, align 2
  %bf.clear = and i16 %bf.load, 511
  %0 = mul i32 %add.i.3, -2139243339
  %add.i177 = add i32 %0, -1492899873
  %div1.i178 = lshr i32 %add.i177, 16
  %mul.i180 = mul i32 %add.i177, 1103515245
  %add.i181 = add i32 %mul.i180, 12345
  store i32 %add.i181, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i182 = lshr i32 %add.i181, 16
  %conv49 = trunc i32 %div1.i178 to i16
  %bf.value51 = shl i16 %conv49, 9
  %bf.set54 = or i16 %bf.value51, %bf.clear
  store i16 %bf.set54, ptr @sJ, align 2
  %1 = trunc i32 %div1.i182 to i16
  %conv1.i = add i16 %1, %conv49
  %2 = trunc i16 %conv1.i to i8
  %.lhs.trunc.i = and i8 %2, 127
  %3 = urem i8 %.lhs.trunc.i, 15
  %add91 = add nuw nsw i32 %div1.i182, %div1.i178
  %4 = trunc i32 %add91 to i8
  %rem.lhs.trunc = and i8 %4, 127
  %rem195 = urem i8 %rem.lhs.trunc, 15
  %cmp94.not = icmp eq i8 %rem195, %3
  br i1 %cmp94.not, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end
  tail call void @abort() #8
  unreachable

if.end97:                                         ; preds = %if.end
  %mul.i185 = mul i32 %add.i181, 1103515245
  %add.i186 = add i32 %mul.i185, 12345
  %div1.i187 = lshr i32 %add.i186, 16
  %mul.i189 = mul i32 %add.i186, 1103515245
  %add.i190 = add i32 %mul.i189, 12345
  store i32 %add.i190, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i191 = lshr i32 %add.i190, 16
  %conv100 = trunc i32 %div1.i187 to i16
  %5 = trunc i32 %div1.i191 to i16
  %conv1.i194 = add i16 %5, %conv100
  %bf.value.i = and i16 %conv1.i194, 127
  %bf.shl.i = shl nuw i16 %bf.value.i, 9
  %bf.set.i = or i16 %bf.shl.i, %bf.clear
  store i16 %bf.set.i, ptr @sJ, align 2
  %conv.i.i = zext i16 %bf.value.i to i32
  %add139 = add nuw nsw i32 %div1.i191, %div1.i187
  %and140 = and i32 %add139, 127
  %cmp141.not = icmp eq i32 %and140, %conv.i.i
  br i1 %cmp141.not, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.end97
  tail call void @abort() #8
  unreachable

if.end144:                                        ; preds = %if.end97
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
  %y.sroa.0.0.copyload = load i32, ptr @sK, align 4, !tbaa.struct !23
  %add = add i32 %y.sroa.0.0.copyload, %x
  %bf.value = and i32 %add, 63
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2K(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sK, align 4, !tbaa.struct !23
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
  store i8 %conv2, ptr @sK, align 4, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sK, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sK, i64 2), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sK, i64 3), align 1, !tbaa !12
  %bf.load = load i32, ptr @sK, align 4
  %bf.clear = and i32 %bf.load, -64
  %0 = mul i32 %add.i.3, -341751747
  %add.i181 = add i32 %0, 229283573
  %div1.i182 = lshr i32 %add.i181, 16
  %mul.i184 = mul i32 %add.i181, 1103515245
  %add.i185 = add i32 %mul.i184, 12345
  store i32 %add.i185, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i186 = lshr i32 %add.i185, 16
  %add.i188 = add nuw nsw i32 %div1.i186, %div1.i182
  %bf.value.i189 = and i32 %add.i188, 63
  %bf.set.i = or i32 %bf.value.i189, %bf.clear
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
  %y.sroa.0.0.copyload = load i32, ptr @sL, align 4, !tbaa.struct !24
  %add = add i32 %y.sroa.0.0.copyload, %x
  %bf.value = and i32 %add, 63
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2L(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sL, align 4, !tbaa.struct !24
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
  store i8 %conv2, ptr @sL, align 4, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sL, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sL, i64 2), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sL, i64 3), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (%struct.L, ptr @sL, i64 0, i32 1), align 4, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.L, ptr @sL, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.L, ptr @sL, i64 0, i32 1), i64 2), align 2, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.L, ptr @sL, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %bf.load = load i32, ptr @sL, align 4
  %bf.clear = and i32 %bf.load, -64
  %0 = mul i32 %add.i.7, -341751747
  %add.i159 = add i32 %0, 229283573
  %div1.i160 = lshr i32 %add.i159, 16
  %mul.i162 = mul i32 %add.i159, 1103515245
  %add.i163 = add i32 %mul.i162, 12345
  store i32 %add.i163, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i164 = lshr i32 %add.i163, 16
  %add.i166 = add nuw nsw i32 %div1.i164, %div1.i160
  %bf.value.i167 = and i32 %add.i166, 63
  %bf.set.i = or i32 %bf.value.i167, %bf.clear
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
  %y.sroa.5.0.copyload = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 1, !tbaa.struct !25
  %add = add i32 %y.sroa.5.0.copyload, %x
  %bf.cast7 = and i32 %add, 63
  ret i32 %bf.cast7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2M(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.3.0.copyload = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 1, !tbaa.struct !25
  %add = add i32 %y.sroa.3.0.copyload, %x
  %0 = trunc i32 %add to i8
  %rem.lhs.trunc = and i8 %0, 63
  %rem24 = urem i8 %rem.lhs.trunc, 15
  %rem.zext = zext i8 %rem24 to i32
  ret i32 %rem.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitM() local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 1
  %bf.cast = and i32 %bf.load, 63
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3M(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 1
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 63
  %bf.clear3 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.value, %bf.clear3
  store i32 %bf.set, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 1
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testM() local_unnamed_addr #0 {
if.end161:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sM, align 1, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sM, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sM, i64 2), align 1, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sM, i64 3), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 1, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), i64 2), align 1, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %bf.load = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 1
  %bf.clear = and i32 %bf.load, -64
  %0 = mul i32 %add.i.7, -341751747
  %add.i211 = add i32 %0, 229283573
  %div1.i212 = lshr i32 %add.i211, 16
  %mul.i214 = mul i32 %add.i211, 1103515245
  %add.i215 = add i32 %mul.i214, 12345
  store i32 %add.i215, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i216 = lshr i32 %add.i215, 16
  %add.i218 = add nuw nsw i32 %div1.i216, %div1.i212
  %bf.value.i = and i32 %add.i218, 63
  %bf.set.i = or i32 %bf.value.i, %bf.clear
  store i32 %bf.set.i, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 1
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
  %y.sroa.0.0.copyload = load i64, ptr @sN, align 8, !tbaa.struct !15
  %0 = trunc i64 %y.sroa.0.0.copyload to i32
  %1 = lshr i32 %0, 6
  %2 = add i32 %1, %x
  %3 = and i32 %2, 63
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2N(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sN, align 8, !tbaa.struct !15
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
if.end:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sN, align 8, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sN, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sN, i64 2), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sN, i64 3), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sN, i64 4), align 4, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sN, i64 5), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sN, i64 6), align 2, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sN, i64 7), align 1, !tbaa !12
  %bf.load = load i64, ptr @sN, align 8
  %bf.clear = and i64 %bf.load, -4033
  %0 = mul i32 %add.i.7, -2139243339
  %add.i199 = add i32 %0, -1492899873
  %div1.i200 = lshr i32 %add.i199, 16
  %mul.i202 = mul i32 %add.i199, 1103515245
  %add.i203 = add i32 %mul.i202, 12345
  store i32 %add.i203, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i204 = lshr i32 %add.i203, 16
  %1 = shl nuw nsw i32 %div1.i200, 6
  %2 = and i32 %1, 4032
  %bf.shl59 = zext i32 %2 to i64
  %bf.set61 = or i64 %bf.clear, %bf.shl59
  store i64 %bf.set61, ptr @sN, align 8
  %3 = trunc i64 %bf.set61 to i32
  %4 = lshr i32 %3, 6
  %5 = add nuw nsw i32 %4, %div1.i204
  %6 = trunc i32 %5 to i8
  %rem.lhs.trunc.i = and i8 %6, 63
  %rem23.i = urem i8 %rem.lhs.trunc.i, 15
  %add103 = add nuw nsw i32 %div1.i204, %div1.i200
  %7 = trunc i32 %add103 to i8
  %rem.lhs.trunc = and i8 %7, 63
  %rem215 = urem i8 %rem.lhs.trunc, 15
  %cmp106.not = icmp eq i8 %rem215, %rem23.i
  br i1 %cmp106.not, label %lor.lhs.false154, label %if.then108

if.then108:                                       ; preds = %if.end
  tail call void @abort() #8
  unreachable

lor.lhs.false154:                                 ; preds = %if.end
  %mul.i207 = mul i32 %add.i203, 1103515245
  %add.i208 = add i32 %mul.i207, 12345
  %div1.i209 = lshr i32 %add.i208, 16
  %mul.i211 = mul i32 %add.i208, 1103515245
  %add.i212 = add i32 %mul.i211, 12345
  store i32 %add.i212, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i213 = lshr i32 %add.i212, 16
  %8 = shl nuw nsw i32 %div1.i209, 6
  %9 = trunc i64 %bf.clear to i32
  %10 = or i32 %8, %9
  %add4.i = shl nuw nsw i32 %div1.i213, 6
  %11 = add i32 %add4.i, %10
  %12 = and i32 %11, 4032
  %bf.shl.i = zext i32 %12 to i64
  %bf.set.i = or i64 %bf.clear, %bf.shl.i
  store i64 %bf.set.i, ptr @sN, align 8
  %13 = lshr exact i32 %12, 6
  %add155 = add nuw nsw i32 %div1.i213, %div1.i209
  %and156 = and i32 %add155, 63
  %cmp157.not = icmp eq i32 %and156, %13
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
  %y.sroa.5.0.copyload = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 1, !tbaa.struct !18
  %0 = trunc i64 %y.sroa.5.0.copyload to i32
  %add = add i32 %0, %x
  %1 = and i32 %add, 4095
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2O(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.3.0.copyload = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 1, !tbaa.struct !18
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
  %bf.load = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 1
  %0 = trunc i64 %bf.load to i32
  %conv = and i32 %0, 4095
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3O(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 1
  %0 = trunc i64 %bf.load to i32
  %add = add i32 %0, %x
  %1 = and i32 %add, 4095
  %bf.value = zext i32 %1 to i64
  %bf.clear3 = and i64 %bf.load, -4096
  %bf.set = or i64 %bf.clear3, %bf.value
  store i64 %bf.set, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 1
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
  store i8 %conv2, ptr @sO, align 1, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sO, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sO, i64 2), align 1, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sO, i64 3), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sO, i64 4), align 1, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sO, i64 5), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sO, i64 6), align 1, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sO, i64 7), align 1, !tbaa !12
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 1, !tbaa !12
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 2), align 1, !tbaa !12
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 4), align 1, !tbaa !12
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 5), align 1, !tbaa !12
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 6), align 1, !tbaa !12
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 7), align 1, !tbaa !12
  %bf.load = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 1
  %bf.clear = and i64 %bf.load, -4096
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
  %bf.set.i = or i64 %bf.clear, %bf.value.i
  store i64 %bf.set.i, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 1
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
  %y.sroa.0.0.copyload = load i64, ptr @sP, align 8, !tbaa.struct !19
  %0 = trunc i64 %y.sroa.0.0.copyload to i32
  %add = add i32 %0, %x
  %1 = and i32 %add, 4095
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2P(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i64, ptr @sP, align 8, !tbaa.struct !19
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
  store i8 %conv2, ptr @sP, align 8, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sP, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sP, i64 2), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sP, i64 3), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr @sP, i64 4), align 4, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr @sP, i64 5), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr @sP, i64 6), align 2, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr @sP, i64 7), align 1, !tbaa !12
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), align 8, !tbaa !12
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.10 = mul i32 %add.i.9, 1103515245
  %add.i.10 = add i32 %mul.i.10, 12345
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 2), align 2, !tbaa !12
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 4), align 4, !tbaa !12
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 5), align 1, !tbaa !12
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 6), align 2, !tbaa !12
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 7), align 1, !tbaa !12
  %bf.load = load i64, ptr @sP, align 8
  %bf.clear = and i64 %bf.load, -4096
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
  %bf.set.i = or i64 %bf.clear, %bf.value.i
  store i64 %bf.set.i, ptr @sP, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeQ(ptr noalias nocapture writeonly sret(%struct.Q) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.Q) align 8 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %agg.result, ptr noundef nonnull align 8 dereferenceable(10) %x, i64 10, i1 false), !tbaa.struct !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1Q(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sQ, align 2, !tbaa.struct !26
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %y.sroa.0.0.copyload, %0
  %bf.value = and i16 %conv1, 4095
  %conv6 = zext i16 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2Q(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sQ, align 2, !tbaa.struct !26
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %y.sroa.0.0.copyload, %0
  %bf.value = and i16 %conv1, 4095
  %1 = urem i16 %bf.value, 15
  %conv14 = zext i16 %1 to i32
  ret i32 %conv14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitQ() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr @sQ, align 2
  %bf.clear = and i16 %bf.load, 4095
  %conv = zext i16 %bf.clear to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3Q(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sQ, align 2
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.load, %0
  %bf.value = and i16 %conv1, 4095
  %bf.clear3 = and i16 %bf.load, -4096
  %bf.set = or i16 %bf.value, %bf.clear3
  store i16 %bf.set, ptr @sQ, align 2
  %conv.i = zext i16 %bf.value to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testQ() local_unnamed_addr #4 {
if.end:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sQ, align 2, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sQ, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 2), align 2, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 4), align 2, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 5), align 1, !tbaa !12
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 6), align 2, !tbaa !12
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 7), align 1, !tbaa !12
  %bf.load = load i16, ptr @sQ, align 2
  %bf.clear = and i16 %bf.load, -4096
  %0 = mul i32 %add.i.9, -2139243339
  %add.i169 = add i32 %0, -1492899873
  %div1.i170 = lshr i32 %add.i169, 16
  %rem.i171 = and i32 %div1.i170, 2047
  %mul.i172 = mul i32 %add.i169, 1103515245
  %add.i173 = add i32 %mul.i172, 12345
  store i32 %add.i173, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i174 = lshr i32 %add.i173, 16
  %rem.i175 = and i32 %div1.i174, 2047
  %conv47 = trunc i32 %rem.i171 to i16
  %bf.set51 = or i16 %bf.clear, %conv47
  store i16 %bf.set51, ptr @sQ, align 2
  %1 = trunc i32 %rem.i175 to i16
  %conv1.i177 = add nuw nsw i16 %1, %conv47
  %2 = urem i16 %conv1.i177, 15
  %add86 = add nuw nsw i32 %rem.i175, %rem.i171
  %rem.lhs.trunc = trunc i32 %add86 to i16
  %rem189 = urem i16 %rem.lhs.trunc, 15
  %cmp89.not = icmp eq i16 %rem189, %2
  br i1 %cmp89.not, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end
  tail call void @abort() #8
  unreachable

if.end92:                                         ; preds = %if.end
  %mul.i179 = mul i32 %add.i173, 1103515245
  %add.i180 = add i32 %mul.i179, 12345
  %div1.i181 = lshr i32 %add.i180, 16
  %rem.i182 = and i32 %div1.i181, 2047
  %mul.i183 = mul i32 %add.i180, 1103515245
  %add.i184 = add i32 %mul.i183, 12345
  store i32 %add.i184, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i185 = lshr i32 %add.i184, 16
  %rem.i186 = and i32 %div1.i185, 2047
  %conv95 = trunc i32 %rem.i182 to i16
  %3 = trunc i32 %rem.i186 to i16
  %conv1.i187 = add nuw nsw i16 %3, %conv95
  %bf.set.i = or i16 %conv1.i187, %bf.clear
  store i16 %bf.set.i, ptr @sQ, align 2
  %conv.i.i = zext i16 %conv1.i187 to i32
  %add131 = add nuw nsw i32 %rem.i186, %rem.i182
  %cmp133.not = icmp eq i32 %add131, %conv.i.i
  br i1 %cmp133.not, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end92
  tail call void @abort() #8
  unreachable

if.end136:                                        ; preds = %if.end92
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeR(ptr noalias nocapture writeonly sret(%struct.R) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.R) align 8 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %agg.result, ptr noundef nonnull align 8 dereferenceable(10) %x, i64 10, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1R(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sR, align 2, !tbaa.struct !21
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %y.sroa.0.0.copyload, %0
  %bf.value = and i16 %conv1, 3
  %conv6 = zext i16 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2R(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sR, align 2, !tbaa.struct !21
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %y.sroa.0.0.copyload, %0
  %bf.value = and i16 %conv1, 3
  %conv6 = zext i16 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitR() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr @sR, align 2
  %bf.clear = and i16 %bf.load, 3
  %conv = zext i16 %bf.clear to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3R(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sR, align 2
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.load, %0
  %bf.value = and i16 %conv1, 3
  %bf.clear3 = and i16 %bf.load, -4
  %bf.set = or i16 %bf.value, %bf.clear3
  store i16 %bf.set, ptr @sR, align 2
  %conv.i = zext i16 %bf.value to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testR() local_unnamed_addr #4 {
if.end92:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sR, align 2, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sR, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 2), align 2, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 4), align 2, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 5), align 1, !tbaa !12
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 6), align 2, !tbaa !12
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 7), align 1, !tbaa !12
  %bf.load = load i16, ptr @sR, align 2
  %bf.clear = and i16 %bf.load, -4
  %0 = mul i32 %add.i.9, -341751747
  %add.i181 = add i32 %0, 229283573
  %div1.i182 = lshr i32 %add.i181, 16
  %mul.i184 = mul i32 %add.i181, 1103515245
  %add.i185 = add i32 %mul.i184, 12345
  store i32 %add.i185, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i186 = lshr i32 %add.i185, 16
  %conv95 = trunc i32 %div1.i182 to i16
  %1 = trunc i32 %div1.i186 to i16
  %conv1.i188 = add i16 %1, %conv95
  %bf.value.i189 = and i16 %conv1.i188, 3
  %bf.set.i = or i16 %bf.value.i189, %bf.clear
  store i16 %bf.set.i, ptr @sR, align 2
  %conv.i.i = zext i16 %bf.value.i189 to i32
  %add131 = add nuw nsw i32 %div1.i186, %div1.i182
  %and132 = and i32 %add131, 3
  %cmp133.not = icmp eq i32 %and132, %conv.i.i
  br i1 %cmp133.not, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end92
  tail call void @abort() #8
  unreachable

if.end136:                                        ; preds = %if.end92
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeS(ptr noalias nocapture writeonly sret(%struct.S) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.S) align 8 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %agg.result, ptr noundef nonnull align 8 dereferenceable(10) %x, i64 10, i1 false), !tbaa.struct !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1S(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sS, align 2, !tbaa.struct !27
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %y.sroa.0.0.copyload, %0
  %bf.value = and i16 %conv1, 1
  %conv6 = zext i16 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2S(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sS, align 2, !tbaa.struct !27
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %y.sroa.0.0.copyload, %0
  %bf.value = and i16 %conv1, 1
  %conv6 = zext i16 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitS() local_unnamed_addr #3 {
entry:
  %bf.load = load i16, ptr @sS, align 2
  %bf.clear = and i16 %bf.load, 1
  %conv = zext i16 %bf.clear to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3S(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sS, align 2
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %bf.load, %0
  %bf.value = and i16 %conv1, 1
  %bf.clear3 = and i16 %bf.load, -2
  %bf.set = or i16 %bf.value, %bf.clear3
  store i16 %bf.set, ptr @sS, align 2
  %conv.i = zext i16 %bf.value to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testS() local_unnamed_addr #4 {
if.end92:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sS, align 2, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sS, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 2), align 2, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 4), align 2, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 5), align 1, !tbaa !12
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 6), align 2, !tbaa !12
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 7), align 1, !tbaa !12
  %bf.load = load i16, ptr @sS, align 2
  %bf.clear = and i16 %bf.load, -2
  %0 = mul i32 %add.i.9, -341751747
  %add.i181 = add i32 %0, 229283573
  %div1.i182 = lshr i32 %add.i181, 16
  %mul.i184 = mul i32 %add.i181, 1103515245
  %add.i185 = add i32 %mul.i184, 12345
  store i32 %add.i185, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i186 = lshr i32 %add.i185, 16
  %conv95 = trunc i32 %div1.i182 to i16
  %1 = trunc i32 %div1.i186 to i16
  %conv1.i188 = add i16 %1, %conv95
  %bf.value.i189 = and i16 %conv1.i188, 1
  %bf.set.i = or i16 %bf.value.i189, %bf.clear
  store i16 %bf.set.i, ptr @sS, align 2
  %conv.i.i = zext i16 %bf.value.i189 to i32
  %add131 = add nuw nsw i32 %div1.i186, %div1.i182
  %and132 = and i32 %add131, 1
  %cmp133.not = icmp eq i32 %and132, %conv.i.i
  br i1 %cmp133.not, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end92
  tail call void @abort() #8
  unreachable

if.end136:                                        ; preds = %if.end92
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
  %y.sroa.0.0.copyload = load i16, ptr @sT, align 2, !tbaa.struct !22
  %0 = trunc i32 %x to i16
  %conv1 = add i16 %y.sroa.0.0.copyload, %0
  %bf.value = and i16 %conv1, 1
  %conv6 = zext i16 %bf.value to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2T(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sT, align 2, !tbaa.struct !22
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
if.end96:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sT, align 2, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sT, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (%struct.T, ptr @sT, i64 0, i32 1), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.T, ptr @sT, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %bf.load = load i16, ptr @sT, align 2
  %bf.clear = and i16 %bf.load, -2
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
  %bf.set.i = or i16 %bf.value.i195, %bf.clear
  store i16 %bf.set.i, ptr @sT, align 2
  %conv.i.i = zext i16 %bf.value.i195 to i32
  %add137 = add nuw nsw i32 %div1.i192, %div1.i188
  %and138 = and i32 %add137, 1
  %cmp139.not = icmp eq i32 %and138, %conv.i.i
  br i1 %cmp139.not, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.end96
  tail call void @abort() #8
  unreachable

if.end142:                                        ; preds = %if.end96
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeU(ptr noalias nocapture writeonly sret(%struct.U) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.U) align 8 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %agg.result, ptr noundef nonnull align 8 dereferenceable(10) %x, i64 10, i1 false), !tbaa.struct !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1U(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sU, align 2, !tbaa.struct !27
  %0 = trunc i32 %x to i16
  %1 = lshr i16 %y.sroa.0.0.copyload, 6
  %2 = add i16 %1, %0
  %bf.lshr5 = and i16 %2, 1
  %conv7 = zext i16 %bf.lshr5 to i32
  ret i32 %conv7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2U(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i16, ptr @sU, align 2, !tbaa.struct !27
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
  %bf.load = load i16, ptr @sU, align 2
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %conv = zext i16 %bf.clear to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3U(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @sU, align 2
  %0 = trunc i32 %x to i16
  %conv14 = shl i16 %0, 6
  %bf.lshr5 = add i16 %bf.load, %conv14
  %bf.shl = and i16 %bf.lshr5, 64
  %bf.clear3 = and i16 %bf.load, -65
  %bf.set = or i16 %bf.shl, %bf.clear3
  store i16 %bf.set, ptr @sU, align 2
  %bf.lshr.i = lshr exact i16 %bf.shl, 6
  %conv.i = zext i16 %bf.lshr.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local void @testU() local_unnamed_addr #4 {
if.end94:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sU, align 2, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sU, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.4 = mul i32 %add.i.3, 1103515245
  %add.i.4 = add i32 %mul.i.4, 12345
  %div1.i.4 = lshr i32 %add.i.4, 16
  %conv2.4 = trunc i32 %div1.i.4 to i8
  store i8 %conv2.4, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 2), align 2, !tbaa !12
  %mul.i.5 = mul i32 %add.i.4, 1103515245
  %add.i.5 = add i32 %mul.i.5, 12345
  %div1.i.5 = lshr i32 %add.i.5, 16
  %conv2.5 = trunc i32 %div1.i.5 to i8
  store i8 %conv2.5, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 3), align 1, !tbaa !12
  %mul.i.6 = mul i32 %add.i.5, 1103515245
  %add.i.6 = add i32 %mul.i.6, 12345
  %div1.i.6 = lshr i32 %add.i.6, 16
  %conv2.6 = trunc i32 %div1.i.6 to i8
  store i8 %conv2.6, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 4), align 2, !tbaa !12
  %mul.i.7 = mul i32 %add.i.6, 1103515245
  %add.i.7 = add i32 %mul.i.7, 12345
  %div1.i.7 = lshr i32 %add.i.7, 16
  %conv2.7 = trunc i32 %div1.i.7 to i8
  store i8 %conv2.7, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 5), align 1, !tbaa !12
  %mul.i.8 = mul i32 %add.i.7, 1103515245
  %add.i.8 = add i32 %mul.i.8, 12345
  %div1.i.8 = lshr i32 %add.i.8, 16
  %conv2.8 = trunc i32 %div1.i.8 to i8
  store i8 %conv2.8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 6), align 2, !tbaa !12
  %mul.i.9 = mul i32 %add.i.8, 1103515245
  %add.i.9 = add i32 %mul.i.9, 12345
  %div1.i.9 = lshr i32 %add.i.9, 16
  %conv2.9 = trunc i32 %div1.i.9 to i8
  store i8 %conv2.9, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 7), align 1, !tbaa !12
  %bf.load = load i16, ptr @sU, align 2
  %bf.clear = and i16 %bf.load, -65
  %0 = mul i32 %add.i.9, -341751747
  %add.i180 = add i32 %0, 229283573
  %div1.i181 = lshr i32 %add.i180, 16
  %mul.i183 = mul i32 %add.i180, 1103515245
  %add.i184 = add i32 %mul.i183, 12345
  store i32 %add.i184, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i185 = lshr i32 %add.i184, 16
  %conv97 = trunc i32 %div1.i181 to i16
  %1 = trunc i32 %div1.i185 to i16
  %bf.value99188 = add i16 %1, %conv97
  %bf.lshr5.i187 = shl i16 %bf.value99188, 6
  %bf.shl.i = and i16 %bf.lshr5.i187, 64
  %bf.set.i = or i16 %bf.shl.i, %bf.clear
  store i16 %bf.set.i, ptr @sU, align 2
  %bf.lshr.i.i = lshr exact i16 %bf.shl.i, 6
  %bf.clear124 = and i16 %bf.value99188, 1
  %cmp126.not = icmp eq i16 %bf.clear124, %bf.lshr.i.i
  br i1 %cmp126.not, label %lor.lhs.false132, label %if.then137

lor.lhs.false132:                                 ; preds = %if.end94
  %conv.i.i = zext i16 %bf.lshr.i.i to i32
  %add133 = add nuw nsw i32 %div1.i185, %div1.i181
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
  %y.sroa.0.0.copyload = load i16, ptr @sV, align 2, !tbaa.struct !28
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
  %y.sroa.0.0.copyload = load i16, ptr @sV, align 2, !tbaa.struct !28
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
if.end98:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sV, align 2, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sV, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (%struct.V, ptr @sV, i64 0, i32 1), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.V, ptr @sV, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %bf.load = load i16, ptr @sV, align 2
  %bf.clear = and i16 %bf.load, -257
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
  %bf.set.i = or i16 %bf.shl.i, %bf.clear
  store i16 %bf.set.i, ptr @sV, align 2
  %bf.lshr.i.i = lshr exact i16 %bf.shl.i, 8
  %bf.clear128 = and i16 %bf.value103194, 1
  %cmp130.not = icmp eq i16 %bf.clear128, %bf.lshr.i.i
  br i1 %cmp130.not, label %lor.lhs.false138, label %if.then143

lor.lhs.false138:                                 ; preds = %if.end98
  %conv.i.i = zext i16 %bf.lshr.i.i to i32
  %add139 = add nuw nsw i32 %div1.i191, %div1.i187
  %and140 = and i32 %add139, 1
  %cmp141.not = icmp eq i32 %and140, %conv.i.i
  br i1 %cmp141.not, label %if.end144, label %if.then143

if.then143:                                       ; preds = %lor.lhs.false138, %if.end98
  tail call void @abort() #8
  unreachable

if.end144:                                        ; preds = %lor.lhs.false138
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeW(ptr noalias nocapture writeonly sret(%struct.W) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.W) align 8 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %x, i64 20, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1W(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.5.0.copyload = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16, !tbaa.struct !32
  %add = add i32 %y.sroa.5.0.copyload, %x
  %bf.value = and i32 %add, 4095
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2W(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.3.0.copyload = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16, !tbaa.struct !32
  %add = add i32 %y.sroa.3.0.copyload, %x
  %0 = trunc i32 %add to i16
  %rem.lhs.trunc = and i16 %0, 4095
  %rem17 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem17 to i32
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
if.end81:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %0 = mul i32 %myrnd.s.promoted, 1524104789
  %add.i.10 = add i32 %0, -1343933481
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr @sW, i64 10), align 2, !tbaa !12
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr @sW, i64 11), align 1, !tbaa !12
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr @sW, i64 12), align 4, !tbaa !12
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr @sW, i64 13), align 1, !tbaa !12
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr @sW, i64 14), align 2, !tbaa !12
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr @sW, i64 15), align 1, !tbaa !12
  %mul.i.16 = mul i32 %add.i.15, 1103515245
  %add.i.16 = add i32 %mul.i.16, 12345
  %div1.i.16 = lshr i32 %add.i.16, 16
  %conv2.16 = trunc i32 %div1.i.16 to i8
  store i8 %conv2.16, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16, !tbaa !12
  %mul.i.17 = mul i32 %add.i.16, 1103515245
  %add.i.17 = add i32 %mul.i.17, 12345
  %div1.i.17 = lshr i32 %add.i.17, 16
  %conv2.17 = trunc i32 %div1.i.17 to i8
  store i8 %conv2.17, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.18 = mul i32 %add.i.17, 1103515245
  %add.i.18 = add i32 %mul.i.18, 12345
  %div1.i.18 = lshr i32 %add.i.18, 16
  %conv2.18 = trunc i32 %div1.i.18 to i8
  store i8 %conv2.18, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), i64 2), align 2, !tbaa !12
  %mul.i.19 = mul i32 %add.i.18, 1103515245
  %add.i.19 = add i32 %mul.i.19, 12345
  %div1.i.19 = lshr i32 %add.i.19, 16
  %conv2.19 = trunc i32 %div1.i.19 to i8
  store i8 %conv2.19, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), i64 3), align 1, !tbaa !12
  store x86_fp80 0xK4001A800000000000000, ptr @sW, align 16, !tbaa !33
  %bf.load = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16
  %bf.clear = and i32 %bf.load, -4096
  %1 = mul i32 %add.i.19, -341751747
  %add.i172 = add i32 %1, 229283573
  %div1.i173 = lshr i32 %add.i172, 16
  %rem.i174 = and i32 %div1.i173, 2047
  %mul.i175 = mul i32 %add.i172, 1103515245
  %add.i176 = add i32 %mul.i175, 12345
  store i32 %add.i176, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i177 = lshr i32 %add.i176, 16
  %rem.i178 = and i32 %div1.i177, 2047
  %add.i179 = add nuw nsw i32 %rem.i178, %rem.i174
  %bf.set.i = or i32 %add.i179, %bf.clear
  store i32 %bf.set.i, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeX(ptr noalias nocapture writeonly sret(%struct.X) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.X) align 8 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %x, i64 20, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1X(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sX, align 4, !tbaa.struct !35
  %add = add i32 %y.sroa.0.0.copyload, %x
  %bf.value = and i32 %add, 4095
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2X(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sX, align 4, !tbaa.struct !35
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
  %bf.load = load i32, ptr @sX, align 4
  %bf.clear = and i32 %bf.load, 4095
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3X(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @sX, align 4
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 4095
  %bf.clear2 = and i32 %bf.load, -4096
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @sX, align 4
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testX() local_unnamed_addr #0 {
if.end77:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sX, align 4, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sX, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sX, i64 2), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sX, i64 3), align 1, !tbaa !12
  %0 = mul i32 %add.i.3, 1524104789
  %add.i.14 = add i32 %0, -1343933481
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 10), align 2, !tbaa !12
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 11), align 1, !tbaa !12
  %mul.i.16 = mul i32 %add.i.15, 1103515245
  %add.i.16 = add i32 %mul.i.16, 12345
  %div1.i.16 = lshr i32 %add.i.16, 16
  %conv2.16 = trunc i32 %div1.i.16 to i8
  store i8 %conv2.16, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 12), align 4, !tbaa !12
  %mul.i.17 = mul i32 %add.i.16, 1103515245
  %add.i.17 = add i32 %mul.i.17, 12345
  %div1.i.17 = lshr i32 %add.i.17, 16
  %conv2.17 = trunc i32 %div1.i.17 to i8
  store i8 %conv2.17, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 13), align 1, !tbaa !12
  %mul.i.18 = mul i32 %add.i.17, 1103515245
  %add.i.18 = add i32 %mul.i.18, 12345
  %div1.i.18 = lshr i32 %add.i.18, 16
  %conv2.18 = trunc i32 %div1.i.18 to i8
  store i8 %conv2.18, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 14), align 2, !tbaa !12
  %mul.i.19 = mul i32 %add.i.18, 1103515245
  %add.i.19 = add i32 %mul.i.19, 12345
  %div1.i.19 = lshr i32 %add.i.19, 16
  %conv2.19 = trunc i32 %div1.i.19 to i8
  store i8 %conv2.19, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 15), align 1, !tbaa !12
  store x86_fp80 0xK4001A800000000000000, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), align 4, !tbaa !36
  %bf.load = load i32, ptr @sX, align 4
  %bf.clear = and i32 %bf.load, -4096
  %1 = mul i32 %add.i.19, -341751747
  %add.i159 = add i32 %1, 229283573
  %div1.i160 = lshr i32 %add.i159, 16
  %rem.i161 = and i32 %div1.i160, 2047
  %mul.i162 = mul i32 %add.i159, 1103515245
  %add.i163 = add i32 %mul.i162, 12345
  store i32 %add.i163, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i164 = lshr i32 %add.i163, 16
  %rem.i165 = and i32 %div1.i164, 2047
  %add.i166 = add nuw nsw i32 %rem.i165, %rem.i161
  %bf.set.i = or i32 %add.i166, %bf.clear
  store i32 %bf.set.i, ptr @sX, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeY(ptr noalias nocapture writeonly sret(%struct.Y) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.Y) align 8 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %x, i64 20, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1Y(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sY, align 4, !tbaa.struct !38
  %add = add i32 %y.sroa.0.0.copyload, %x
  %bf.value = and i32 %add, 4095
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2Y(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.0.0.copyload = load i32, ptr @sY, align 4, !tbaa.struct !38
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
  %bf.load = load i32, ptr @sY, align 4
  %bf.clear = and i32 %bf.load, 4095
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3Y(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @sY, align 4
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 4095
  %bf.clear2 = and i32 %bf.load, -4096
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @sY, align 4
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testY() local_unnamed_addr #0 {
if.end77:
  %myrnd.s.promoted = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %mul.i = mul i32 %myrnd.s.promoted, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div1.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %div1.i to i8
  store i8 %conv2, ptr @sY, align 4, !tbaa !12
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div1.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %div1.i.1 to i8
  store i8 %conv2.1, ptr getelementptr inbounds (i8, ptr @sY, i64 1), align 1, !tbaa !12
  %mul.i.2 = mul i32 %add.i.1, 1103515245
  %add.i.2 = add i32 %mul.i.2, 12345
  %div1.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %div1.i.2 to i8
  store i8 %conv2.2, ptr getelementptr inbounds (i8, ptr @sY, i64 2), align 2, !tbaa !12
  %mul.i.3 = mul i32 %add.i.2, 1103515245
  %add.i.3 = add i32 %mul.i.3, 12345
  %div1.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %div1.i.3 to i8
  store i8 %conv2.3, ptr getelementptr inbounds (i8, ptr @sY, i64 3), align 1, !tbaa !12
  %0 = mul i32 %add.i.3, 1524104789
  %add.i.14 = add i32 %0, -1343933481
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 10), align 2, !tbaa !12
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 11), align 1, !tbaa !12
  %mul.i.16 = mul i32 %add.i.15, 1103515245
  %add.i.16 = add i32 %mul.i.16, 12345
  %div1.i.16 = lshr i32 %add.i.16, 16
  %conv2.16 = trunc i32 %div1.i.16 to i8
  store i8 %conv2.16, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 12), align 4, !tbaa !12
  %mul.i.17 = mul i32 %add.i.16, 1103515245
  %add.i.17 = add i32 %mul.i.17, 12345
  %div1.i.17 = lshr i32 %add.i.17, 16
  %conv2.17 = trunc i32 %div1.i.17 to i8
  store i8 %conv2.17, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 13), align 1, !tbaa !12
  %mul.i.18 = mul i32 %add.i.17, 1103515245
  %add.i.18 = add i32 %mul.i.18, 12345
  %div1.i.18 = lshr i32 %add.i.18, 16
  %conv2.18 = trunc i32 %div1.i.18 to i8
  store i8 %conv2.18, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 14), align 2, !tbaa !12
  %mul.i.19 = mul i32 %add.i.18, 1103515245
  %add.i.19 = add i32 %mul.i.19, 12345
  %div1.i.19 = lshr i32 %add.i.19, 16
  %conv2.19 = trunc i32 %div1.i.19 to i8
  store i8 %conv2.19, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 15), align 1, !tbaa !12
  store x86_fp80 0xK4001A800000000000000, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), align 4, !tbaa !39
  %bf.load = load i32, ptr @sY, align 4
  %bf.clear = and i32 %bf.load, -4096
  %1 = mul i32 %add.i.19, -341751747
  %add.i159 = add i32 %1, 229283573
  %div1.i160 = lshr i32 %add.i159, 16
  %rem.i161 = and i32 %div1.i160, 2047
  %mul.i162 = mul i32 %add.i159, 1103515245
  %add.i163 = add i32 %mul.i162, 12345
  store i32 %add.i163, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i164 = lshr i32 %add.i163, 16
  %rem.i165 = and i32 %div1.i164, 2047
  %add.i166 = add nuw nsw i32 %rem.i165, %rem.i161
  %bf.set.i = or i32 %add.i166, %bf.clear
  store i32 %bf.set.i, ptr @sY, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeZ(ptr noalias nocapture writeonly sret(%struct.Z) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.Z) align 8 %x) local_unnamed_addr #6 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %x, i64 20, i1 false), !tbaa.struct !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1Z(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.5.0.copyload = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16, !tbaa.struct !42
  %bf.lshr = lshr i32 %y.sroa.5.0.copyload, 20
  %add = add i32 %bf.lshr, %x
  %bf.value = and i32 %add, 4095
  ret i32 %bf.value
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2Z(i32 noundef %x) local_unnamed_addr #3 {
entry:
  %y.sroa.3.0.copyload = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16, !tbaa.struct !42
  %bf.lshr = lshr i32 %y.sroa.3.0.copyload, 20
  %add = add i32 %bf.lshr, %x
  %0 = trunc i32 %add to i16
  %rem.lhs.trunc = and i16 %0, 4095
  %rem17 = urem i16 %rem.lhs.trunc, 15
  %rem.zext = zext i16 %rem17 to i32
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
  %0 = mul i32 %myrnd.s.promoted, 1524104789
  %add.i.10 = add i32 %0, -1343933481
  %div1.i.10 = lshr i32 %add.i.10, 16
  %conv2.10 = trunc i32 %div1.i.10 to i8
  store i8 %conv2.10, ptr getelementptr inbounds (i8, ptr @sZ, i64 10), align 2, !tbaa !12
  %mul.i.11 = mul i32 %add.i.10, 1103515245
  %add.i.11 = add i32 %mul.i.11, 12345
  %div1.i.11 = lshr i32 %add.i.11, 16
  %conv2.11 = trunc i32 %div1.i.11 to i8
  store i8 %conv2.11, ptr getelementptr inbounds (i8, ptr @sZ, i64 11), align 1, !tbaa !12
  %mul.i.12 = mul i32 %add.i.11, 1103515245
  %add.i.12 = add i32 %mul.i.12, 12345
  %div1.i.12 = lshr i32 %add.i.12, 16
  %conv2.12 = trunc i32 %div1.i.12 to i8
  store i8 %conv2.12, ptr getelementptr inbounds (i8, ptr @sZ, i64 12), align 4, !tbaa !12
  %mul.i.13 = mul i32 %add.i.12, 1103515245
  %add.i.13 = add i32 %mul.i.13, 12345
  %div1.i.13 = lshr i32 %add.i.13, 16
  %conv2.13 = trunc i32 %div1.i.13 to i8
  store i8 %conv2.13, ptr getelementptr inbounds (i8, ptr @sZ, i64 13), align 1, !tbaa !12
  %mul.i.14 = mul i32 %add.i.13, 1103515245
  %add.i.14 = add i32 %mul.i.14, 12345
  %div1.i.14 = lshr i32 %add.i.14, 16
  %conv2.14 = trunc i32 %div1.i.14 to i8
  store i8 %conv2.14, ptr getelementptr inbounds (i8, ptr @sZ, i64 14), align 2, !tbaa !12
  %mul.i.15 = mul i32 %add.i.14, 1103515245
  %add.i.15 = add i32 %mul.i.15, 12345
  %div1.i.15 = lshr i32 %add.i.15, 16
  %conv2.15 = trunc i32 %div1.i.15 to i8
  store i8 %conv2.15, ptr getelementptr inbounds (i8, ptr @sZ, i64 15), align 1, !tbaa !12
  %mul.i.16 = mul i32 %add.i.15, 1103515245
  %add.i.16 = add i32 %mul.i.16, 12345
  %div1.i.16 = lshr i32 %add.i.16, 16
  %conv2.16 = trunc i32 %div1.i.16 to i8
  store i8 %conv2.16, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16, !tbaa !12
  %mul.i.17 = mul i32 %add.i.16, 1103515245
  %add.i.17 = add i32 %mul.i.17, 12345
  %div1.i.17 = lshr i32 %add.i.17, 16
  %conv2.17 = trunc i32 %div1.i.17 to i8
  store i8 %conv2.17, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), i64 1), align 1, !tbaa !12
  %mul.i.18 = mul i32 %add.i.17, 1103515245
  %add.i.18 = add i32 %mul.i.18, 12345
  %div1.i.18 = lshr i32 %add.i.18, 16
  %conv2.18 = trunc i32 %div1.i.18 to i8
  store i8 %conv2.18, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), i64 2), align 2, !tbaa !12
  %mul.i.19 = mul i32 %add.i.18, 1103515245
  %add.i.19 = add i32 %mul.i.19, 12345
  %div1.i.19 = lshr i32 %add.i.19, 16
  %conv2.19 = trunc i32 %div1.i.19 to i8
  store i8 %conv2.19, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), i64 3), align 1, !tbaa !12
  store x86_fp80 0xK4001A800000000000000, ptr @sZ, align 16, !tbaa !43
  %bf.load = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16
  %bf.clear = and i32 %bf.load, 1048575
  %1 = mul i32 %add.i.19, -341751747
  %add.i175 = add i32 %1, 229283573
  %div1.i176 = lshr i32 %add.i175, 16
  %rem.i177 = and i32 %div1.i176, 2047
  %mul.i178 = mul i32 %add.i175, 1103515245
  %add.i179 = add i32 %mul.i178, 12345
  store i32 %add.i179, ptr @myrnd.s, align 4, !tbaa !5
  %div1.i180 = lshr i32 %add.i179, 16
  %rem.i181 = and i32 %div1.i180, 2047
  %bf.shl87 = shl nuw nsw i32 %rem.i177, 20
  %bf.set89 = or i32 %bf.shl87, %bf.clear
  %add2.i = shl nuw nsw i32 %rem.i181, 20
  %bf.lshr3.i = add nuw i32 %bf.set89, %add2.i
  store i32 %bf.lshr3.i, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16
  %bf.lshr.i.i = lshr i32 %bf.lshr3.i, 20
  %add118 = add nuw nsw i32 %rem.i181, %rem.i177
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
!9 = !{i64 0, i64 2, !10, i64 0, i64 2, !10, i64 0, i64 2, !10, i64 0, i64 2, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 2, !10, i64 0, i64 2, !10, i64 0, i64 2, !10, i64 2, i64 4, !5}
!14 = !{i64 0, i64 2, !10, i64 0, i64 2, !10, i64 0, i64 2, !10}
!15 = !{i64 0, i64 8, !16, i64 0, i64 8, !16, i64 1, i64 8, !16, i64 4, i64 8, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{i64 0, i64 8, !16, i64 1, i64 8, !16, i64 4, i64 8, !16}
!19 = !{i64 0, i64 8, !16, i64 1, i64 8, !16, i64 4, i64 8, !16, i64 8, i64 8, !16}
!20 = !{i64 0, i64 2, !10, i64 0, i64 2, !10, i64 0, i64 2, !10, i64 1, i64 8, !16}
!21 = !{i64 0, i64 2, !10, i64 0, i64 2, !10, i64 1, i64 2, !10, i64 2, i64 8, !16}
!22 = !{i64 0, i64 2, !10, i64 0, i64 2, !10, i64 1, i64 2, !10, i64 2, i64 2, !10}
!23 = !{i64 0, i64 4, !5, i64 0, i64 4, !5, i64 0, i64 4, !5, i64 2, i64 4, !5}
!24 = !{i64 0, i64 4, !5, i64 0, i64 4, !5, i64 2, i64 4, !5, i64 4, i64 4, !5}
!25 = !{i64 0, i64 2, !10, i64 0, i64 2, !10, i64 2, i64 2, !10}
!26 = !{i64 0, i64 2, !10, i64 1, i64 2, !10, i64 1, i64 2, !10, i64 2, i64 8, !16}
!27 = !{i64 0, i64 2, !10, i64 0, i64 2, !10, i64 0, i64 2, !10, i64 2, i64 8, !16}
!28 = !{i64 0, i64 2, !10, i64 1, i64 2, !10, i64 1, i64 2, !10, i64 2, i64 2, !10}
!29 = !{i64 0, i64 16, !30, i64 16, i64 4, !5, i64 17, i64 4, !5, i64 19, i64 4, !5}
!30 = !{!31, !31, i64 0}
!31 = !{!"long double", !7, i64 0}
!32 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 3, i64 4, !5}
!33 = !{!34, !31, i64 0}
!34 = !{!"W", !31, i64 0, !6, i64 16, !6, i64 17, !6, i64 19}
!35 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 3, i64 4, !5, i64 4, i64 16, !30}
!36 = !{!37, !31, i64 4}
!37 = !{!"X", !6, i64 0, !6, i64 1, !6, i64 3, !31, i64 4}
!38 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 2, i64 4, !5, i64 4, i64 16, !30}
!39 = !{!40, !31, i64 4}
!40 = !{!"Y", !6, i64 0, !6, i64 1, !6, i64 2, !31, i64 4}
!41 = !{i64 0, i64 16, !30, i64 16, i64 4, !5, i64 17, i64 4, !5, i64 18, i64 4, !5}
!42 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 2, i64 4, !5}
!43 = !{!44, !31, i64 0}
!44 = !{!"Z", !31, i64 0, !6, i64 16, !6, i64 17, !6, i64 18}
