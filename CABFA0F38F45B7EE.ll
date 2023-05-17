; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyString.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyString.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z9CharPrevAPKcS0_(ptr noundef readonly %start, ptr noundef readnone %ptr) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %start.addr.0 = phi ptr [ %start, %entry ], [ %retval.0.i, %while.cond ]
  %0 = load i8, ptr %start.addr.0, align 1, !tbaa !5
  %tobool = icmp ne i8 %0, 0
  %cmp = icmp ult ptr %start.addr.0, %ptr
  %1 = and i1 %cmp, %tobool
  %retval.0.i = getelementptr i8, ptr %start.addr.0, i64 1
  %cmp1.not = icmp ult ptr %retval.0.i, %ptr
  %or.cond = and i1 %1, %cmp1.not
  br i1 %or.cond, label %while.cond, label %while.end

while.end:                                        ; preds = %while.cond
  ret ptr %start.addr.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z9CharNextAPKc(ptr noundef readonly %ptr) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %ptr, align 1, !tbaa !5
  %tobool.not = icmp ne i8 %0, 0
  %retval.0.idx = zext i1 %tobool.not to i64
  %retval.0 = getelementptr i8, ptr %ptr, i64 %retval.0.idx
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef signext i8 @_Z11MyCharLowerc(i8 noundef signext %c) local_unnamed_addr #3 {
entry:
  %conv2 = zext i8 %c to i32
  %call = tail call i32 @tolower(i32 noundef %conv2) #14
  %conv1 = trunc i32 %call to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i32 @_Z11MyCharLowerw(i32 noundef signext %c) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @towlower(i32 noundef %c) #15
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local noundef ptr @_Z13MyStringLowerPc(ptr noundef returned %s) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr %s, align 1, !tbaa !5
  %tobool.not6 = icmp eq i8 %0, 0
  br i1 %tobool.not6, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %while.cond.preheader ]
  %s.addr.07 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %while.cond.preheader ]
  %conv2.i = zext i8 %1 to i32
  %call.i = tail call i32 @tolower(i32 noundef %conv2.i) #14
  %conv1.i = trunc i32 %call.i to i8
  store i8 %conv1.i, ptr %s.addr.07, align 1, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.07, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !8

return:                                           ; preds = %while.body, %while.cond.preheader, %entry
  ret ptr %s
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z13MyStringLowerPw(ptr noundef returned %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i32, ptr %s, align 4, !tbaa !10
  %tobool.not6 = icmp eq i32 %0, 0
  br i1 %tobool.not6, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %1 = phi i32 [ %2, %while.body ], [ %0, %while.cond.preheader ]
  %s.addr.07 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %while.cond.preheader ]
  %call.i = tail call i32 @towlower(i32 noundef %1) #15
  store i32 %call.i, ptr %s.addr.07, align 4, !tbaa !10
  %incdec.ptr = getelementptr inbounds i32, ptr %s.addr.07, i64 1
  %2 = load i32, ptr %incdec.ptr, align 4, !tbaa !10
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !12

return:                                           ; preds = %while.body, %while.cond.preheader, %entry
  ret ptr %s
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %c) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @towupper(i32 noundef %c) #15
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @towupper(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z13MyStringUpperPw(ptr noundef returned %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i32, ptr %s, align 4, !tbaa !10
  %tobool.not6 = icmp eq i32 %0, 0
  br i1 %tobool.not6, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %1 = phi i32 [ %2, %while.body ], [ %0, %while.cond.preheader ]
  %s.addr.07 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %while.cond.preheader ]
  %call.i = tail call i32 @towupper(i32 noundef %1) #15
  store i32 %call.i, ptr %s.addr.07, align 4, !tbaa !10
  %incdec.ptr = getelementptr inbounds i32, ptr %s.addr.07, i64 1
  %2 = load i32, ptr %incdec.ptr, align 4, !tbaa !10
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !13

return:                                           ; preds = %while.body, %while.cond.preheader, %entry
  ret ptr %s
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z15MyStringComparePKcS0_(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #0 {
entry:
  br label %while.body

while.body:                                       ; preds = %if.end7, %entry
  %s2.addr.0 = phi ptr [ %s2, %entry ], [ %incdec.ptr1, %if.end7 ]
  %s1.addr.0 = phi ptr [ %s1, %entry ], [ %incdec.ptr, %if.end7 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s1.addr.0, i64 1
  %0 = load i8, ptr %s1.addr.0, align 1, !tbaa !5
  %incdec.ptr1 = getelementptr inbounds i8, ptr %s2.addr.0, i64 1
  %1 = load i8, ptr %s2.addr.0, align 1, !tbaa !5
  %cmp = icmp ult i8 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %cmp5 = icmp ugt i8 %0, %1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp eq i8 %0, 0
  br i1 %cmp9, label %return, label %while.body

return:                                           ; preds = %if.end7, %while.body, %if.end
  %retval.1.ph = phi i32 [ 1, %if.end ], [ -1, %while.body ], [ 0, %if.end7 ]
  ret i32 %retval.1.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z15MyStringComparePKwS0_(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #0 {
entry:
  br label %while.body

while.body:                                       ; preds = %if.end4, %entry
  %s2.addr.0 = phi ptr [ %s2, %entry ], [ %incdec.ptr1, %if.end4 ]
  %s1.addr.0 = phi ptr [ %s1, %entry ], [ %incdec.ptr, %if.end4 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %s1.addr.0, i64 1
  %0 = load i32, ptr %s1.addr.0, align 4, !tbaa !10
  %incdec.ptr1 = getelementptr inbounds i32, ptr %s2.addr.0, i64 1
  %1 = load i32, ptr %s2.addr.0, align 4, !tbaa !10
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %cmp2 = icmp sgt i32 %0, %1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %return, label %while.body

return:                                           ; preds = %if.end4, %while.body, %if.end
  %retval.1.ph = phi i32 [ 1, %if.end ], [ -1, %while.body ], [ 0, %if.end4 ]
  ret i32 %retval.1.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #5 {
entry:
  br label %while.body

while.body:                                       ; preds = %if.end9, %entry
  %s2.addr.0 = phi ptr [ %s2, %entry ], [ %incdec.ptr1, %if.end9 ]
  %s1.addr.0 = phi ptr [ %s1, %entry ], [ %incdec.ptr, %if.end9 ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.2, %if.end9 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %s1.addr.0, i64 1
  %0 = load i32, ptr %s1.addr.0, align 4, !tbaa !10
  %incdec.ptr1 = getelementptr inbounds i32, ptr %s2.addr.0, i64 1
  %1 = load i32, ptr %s2.addr.0, align 4, !tbaa !10
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %while.body
  %call.i = tail call i32 @towupper(i32 noundef %0) #15
  %call.i24 = tail call i32 @towupper(i32 noundef %1) #15
  %cmp3.not = icmp slt i32 %call.i, %call.i24
  %cmp5.not = icmp sgt i32 %call.i, %call.i24
  %.retval.0 = select i1 %cmp5.not, i32 1, i32 %retval.0
  %retval.1 = select i1 %cmp3.not, i32 -1, i32 %.retval.0
  %cond = icmp eq i32 %call.i, %call.i24
  br i1 %cond, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %while.body
  %retval.2 = phi i32 [ %retval.1, %if.then ], [ %retval.0, %while.body ]
  %cmp10 = icmp eq i32 %0, 0
  br i1 %cmp10, label %return, label %while.body

return:                                           ; preds = %if.end9, %if.then
  %retval.3.ph = phi i32 [ %retval.1, %if.then ], [ 0, %if.end9 ]
  ret i32 %retval.3.ph
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z21MyStringCompareNoCasePKcS0_(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp1 = alloca %class.CStringBase.0, align 8
  %ref.tmp4 = alloca %class.CStringBase, align 8
  %ref.tmp5 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s1, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  %cmp.not.i.i = icmp eq i8 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !14

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp1, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #16
  store ptr %call.i.i, ptr %ref.tmp1, align 8, !tbaa !15
  store i8 0, ptr %call.i.i, align 1, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !19
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %s1, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %2 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %2, ptr %dest.addr.0.i.i, align 1, !tbaa !5
  %cmp.not.i10.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i, !llvm.loop !20

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp1, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !21
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  br label %for.cond.i.i26

for.cond.i.i26:                                   ; preds = %for.cond.i.i26, %invoke.cont
  %indvars.iv.i.i22 = phi i64 [ %indvars.iv.next.i.i25, %for.cond.i.i26 ], [ 0, %invoke.cont ]
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %s2, i64 %indvars.iv.i.i22
  %4 = load i8, ptr %arrayidx.i.i23, align 1, !tbaa !5
  %cmp.not.i.i24 = icmp eq i8 %4, 0
  %indvars.iv.next.i.i25 = add nuw i64 %indvars.iv.i.i22, 1
  br i1 %cmp.not.i.i24, label %_Z11MyStringLenIcEiPKT_.exit.i29, label %for.cond.i.i26, !llvm.loop !14

_Z11MyStringLenIcEiPKT_.exit.i29:                 ; preds = %for.cond.i.i26
  %5 = trunc i64 %indvars.iv.i.i22 to i32
  %add.i.i27 = add nsw i32 %5, 1
  %cmp.i.i28 = icmp ne i32 %add.i.i27, 0
  call void @llvm.assume(i1 %cmp.i.i28)
  %conv.i.i30 = sext i32 %add.i.i27 to i64
  %call.i.i3141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i30) #16
          to label %call.i.i31.noexc unwind label %lpad6

call.i.i31.noexc:                                 ; preds = %_Z11MyStringLenIcEiPKT_.exit.i29
  %_capacity.i21 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp5, i64 0, i32 2
  store ptr %call.i.i3141, ptr %ref.tmp5, align 8, !tbaa !15
  store i8 0, ptr %call.i.i3141, align 1, !tbaa !5
  store i32 %add.i.i27, ptr %_capacity.i21, align 4, !tbaa !19
  br label %while.cond.i.i39

while.cond.i.i39:                                 ; preds = %call.i.i31.noexc, %while.cond.i.i39
  %src.addr.0.i.i34 = phi ptr [ %incdec.ptr.i.i36, %while.cond.i.i39 ], [ %s2, %call.i.i31.noexc ]
  %dest.addr.0.i.i35 = phi ptr [ %incdec.ptr1.i.i37, %while.cond.i.i39 ], [ %call.i.i3141, %call.i.i31.noexc ]
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %src.addr.0.i.i34, i64 1
  %6 = load i8, ptr %src.addr.0.i.i34, align 1, !tbaa !5
  %incdec.ptr1.i.i37 = getelementptr inbounds i8, ptr %dest.addr.0.i.i35, i64 1
  store i8 %6, ptr %dest.addr.0.i.i35, align 1, !tbaa !5
  %cmp.not.i10.i38 = icmp eq i8 %6, 0
  br i1 %cmp.not.i10.i38, label %_ZN11CStringBaseIcEC2EPKc.exit42, label %while.cond.i.i39, !llvm.loop !20

_ZN11CStringBaseIcEC2EPKc.exit42:                 ; preds = %while.cond.i.i39
  %_length.i40 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp5, i64 0, i32 1
  store i32 %5, ptr %_length.i40, align 8, !tbaa !21
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN11CStringBaseIcEC2EPKc.exit42
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !22
  br label %while.body.i

while.body.i:                                     ; preds = %if.end9.i, %invoke.cont9
  %s2.addr.0.i = phi ptr [ %7, %invoke.cont9 ], [ %incdec.ptr1.i, %if.end9.i ]
  %s1.addr.0.i = phi ptr [ %3, %invoke.cont9 ], [ %incdec.ptr.i, %if.end9.i ]
  %retval.0.i = phi i32 [ undef, %invoke.cont9 ], [ %retval.2.i, %if.end9.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %s1.addr.0.i, i64 1
  %8 = load i32, ptr %s1.addr.0.i, align 4, !tbaa !10
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %s2.addr.0.i, i64 1
  %9 = load i32, ptr %s2.addr.0.i, align 4, !tbaa !10
  %cmp.not.i = icmp eq i32 %8, %9
  br i1 %cmp.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %call.i.i43 = call i32 @towupper(i32 noundef %8) #15
  %call.i24.i = call i32 @towupper(i32 noundef %9) #15
  %cmp3.not.i = icmp slt i32 %call.i.i43, %call.i24.i
  %cmp5.not.i = icmp sgt i32 %call.i.i43, %call.i24.i
  %.retval.0.i = select i1 %cmp5.not.i, i32 1, i32 %retval.0.i
  %retval.1.i = select i1 %cmp3.not.i, i32 -1, i32 %.retval.0.i
  %cond.i = icmp eq i32 %call.i.i43, %call.i24.i
  br i1 %cond.i, label %if.end9.i, label %_Z21MyStringCompareNoCasePKwS0_.exit

if.end9.i:                                        ; preds = %if.then.i, %while.body.i
  %retval.2.i = phi i32 [ %retval.1.i, %if.then.i ], [ %retval.0.i, %while.body.i ]
  %cmp10.i = icmp eq i32 %8, 0
  br i1 %cmp10.i, label %_Z21MyStringCompareNoCasePKwS0_.exit, label %while.body.i

_Z21MyStringCompareNoCasePKwS0_.exit:             ; preds = %if.then.i, %if.end9.i
  %retval.3.ph.i = phi i32 [ %retval.1.i, %if.then.i ], [ 0, %if.end9.i ]
  %10 = load ptr, ptr %ref.tmp4, align 8, !tbaa !22
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_Z21MyStringCompareNoCasePKwS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_Z21MyStringCompareNoCasePKwS0_.exit, %delete.notnull.i
  %11 = load ptr, ptr %ref.tmp5, align 8, !tbaa !15
  %isnull.i44 = icmp eq ptr %11, null
  br i1 %isnull.i44, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i45

delete.notnull.i45:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #15
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %isnull.i46 = icmp eq ptr %12, null
  br i1 %isnull.i46, label %_ZN11CStringBaseIwED2Ev.exit48, label %delete.notnull.i47

delete.notnull.i47:                               ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN11CStringBaseIwED2Ev.exit48

_ZN11CStringBaseIwED2Ev.exit48:                   ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i47
  %13 = load ptr, ptr %ref.tmp1, align 8, !tbaa !15
  %isnull.i49 = icmp eq ptr %13, null
  br i1 %isnull.i49, label %_ZN11CStringBaseIcED2Ev.exit51, label %delete.notnull.i50

delete.notnull.i50:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit48
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZN11CStringBaseIcED2Ev.exit51

_ZN11CStringBaseIcED2Ev.exit51:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit48, %delete.notnull.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #15
  ret i32 %retval.3.ph.i

lpad:                                             ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad6:                                            ; preds = %_Z11MyStringLenIcEiPKT_.exit.i29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %_ZN11CStringBaseIcEC2EPKc.exit42
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp5, align 8, !tbaa !15
  %isnull.i52 = icmp eq ptr %17, null
  br i1 %isnull.i52, label %ehcleanup14, label %delete.notnull.i53

delete.notnull.i53:                               ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i53, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %15, %lpad6 ], [ %16, %lpad8 ], [ %16, %delete.notnull.i53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #15
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %isnull.i55 = icmp eq ptr %18, null
  br i1 %isnull.i55, label %ehcleanup17, label %delete.notnull.i56

delete.notnull.i56:                               ; preds = %ehcleanup14
  call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %delete.notnull.i56, %ehcleanup14, %lpad
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn, %ehcleanup14 ], [ %.pn, %delete.notnull.i56 ]
  %19 = load ptr, ptr %ref.tmp1, align 8, !tbaa !15
  %isnull.i58 = icmp eq ptr %19, null
  br i1 %isnull.i58, label %_ZN11CStringBaseIcED2Ev.exit60, label %delete.notnull.i59

delete.notnull.i59:                               ; preds = %ehcleanup17
  call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %_ZN11CStringBaseIcED2Ev.exit60

_ZN11CStringBaseIcED2Ev.exit60:                   ; preds = %ehcleanup17, %delete.notnull.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"wchar_t", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS11CStringBaseIcE", !17, i64 0, !18, i64 8, !18, i64 12}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!16, !18, i64 12}
!20 = distinct !{!20, !9}
!21 = !{!16, !18, i64 8}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTS11CStringBaseIwE", !17, i64 0, !18, i64 8, !18, i64 12}
