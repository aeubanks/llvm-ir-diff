; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/PropIDUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/PropIDUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

@_ZL11kPosixTypes = internal unnamed_addr constant [16 x i8] c"0pc3d5b7-9lBsDEF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18ConvertUInt32ToHexjPw(i32 noundef %value, ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  %and = and i32 %value, 15
  %shr = lshr i32 %value, 4
  %cmp1 = icmp ult i32 %and, 10
  %add = or i32 %and, 48
  %add2 = add nuw nsw i32 %and, 55
  %cond = select i1 %cmp1, i32 %add, i32 %add2
  %arrayidx = getelementptr inbounds i32, ptr %s, i64 7
  store i32 %cond, ptr %arrayidx, align 4, !tbaa !5
  %and.1 = and i32 %shr, 15
  %shr.1 = lshr i32 %value, 8
  %cmp1.1 = icmp ult i32 %and.1, 10
  %add.1 = or i32 %and.1, 48
  %add2.1 = add nuw nsw i32 %and.1, 55
  %cond.1 = select i1 %cmp1.1, i32 %add.1, i32 %add2.1
  %arrayidx.1 = getelementptr inbounds i32, ptr %s, i64 6
  store i32 %cond.1, ptr %arrayidx.1, align 4, !tbaa !5
  %and.2 = and i32 %shr.1, 15
  %0 = insertelement <4 x i32> poison, i32 %value, i64 0
  %1 = shufflevector <4 x i32> %0, <4 x i32> poison, <4 x i32> zeroinitializer
  %2 = lshr <4 x i32> %1, <i32 24, i32 20, i32 16, i32 12>
  %cmp1.2 = icmp ult i32 %and.2, 10
  %add.2 = or i32 %and.2, 48
  %add2.2 = add nuw nsw i32 %and.2, 55
  %cond.2 = select i1 %cmp1.2, i32 %add.2, i32 %add2.2
  %arrayidx.2 = getelementptr inbounds i32, ptr %s, i64 5
  store i32 %cond.2, ptr %arrayidx.2, align 4, !tbaa !5
  %shr.6 = lshr i32 %value, 28
  %arrayidx.6 = getelementptr inbounds i32, ptr %s, i64 1
  %3 = and <4 x i32> %2, <i32 15, i32 15, i32 15, i32 15>
  %4 = icmp ult <4 x i32> %3, <i32 10, i32 10, i32 10, i32 10>
  %5 = or <4 x i32> %3, <i32 48, i32 48, i32 48, i32 48>
  %6 = add nuw nsw <4 x i32> %3, <i32 55, i32 55, i32 55, i32 55>
  %7 = select <4 x i1> %4, <4 x i32> %5, <4 x i32> %6
  store <4 x i32> %7, ptr %arrayidx.6, align 4, !tbaa !5
  %cmp1.7 = icmp ult i32 %value, -1610612736
  %add.7 = or i32 %shr.6, 48
  %add2.7 = add nuw nsw i32 %shr.6, 55
  %cond.7 = select i1 %cmp1.7, i32 %add.7, i32 %add2.7
  store i32 %cond.7, ptr %s, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds i32, ptr %s, i64 8
  store i32 0, ptr %arrayidx4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %propID, i1 noundef zeroext %full) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %localFileTime = alloca %struct._FILETIME, align 4
  %temp = alloca [12 x i32], align 16
  %sz = alloca [32 x i32], align 16
  %temp44 = alloca [16 x i32], align 16
  switch i32 %propID, label %sw.epilog [
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 19, label %sw.bb6
    i32 9, label %sw.bb14
    i32 53, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %0 = load i16, ptr %prop, align 8, !tbaa !9
  %cmp.not = icmp eq i16 %0, 64
  br i1 %cmp.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localFileTime) #10
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %dwHighDateTime = getelementptr inbounds i8, ptr %prop, i64 12
  %2 = load i32, ptr %dwHighDateTime, align 4, !tbaa !12
  %cmp1 = icmp eq i32 %2, 0
  %3 = load i32, ptr %1, align 8
  %cmp2 = icmp eq i32 %3, 0
  %or.cond427 = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %or.cond427, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = call i32 @FileTimeToLocalFileTime(ptr noundef nonnull %1, ptr noundef nonnull %localFileTime)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end, %lor.lhs.false
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !13
  store i32 0, ptr %call.i.i, align 4, !tbaa !5
  store i32 4, ptr %_capacity.i, align 4, !tbaa !17
  br label %cleanup

if.end4:                                          ; preds = %lor.lhs.false
  call void @_Z23ConvertFileTimeToStringRK9_FILETIMEbb(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %localFileTime, i1 noundef zeroext true, i1 noundef zeroext %full)
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #10
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load i16, ptr %prop, align 8, !tbaa !9
  %cmp9.not = icmp eq i16 %4, 19
  br i1 %cmp9.not, label %if.end11, label %sw.epilog

if.end11:                                         ; preds = %sw.bb6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %temp) #10
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %and.i = and i32 %6, 15
  %shr.i = lshr i32 %6, 4
  %cmp1.i = icmp ult i32 %and.i, 10
  %add.i = or i32 %and.i, 48
  %add2.i = add nuw nsw i32 %and.i, 55
  %cond.i = select i1 %cmp1.i, i32 %add.i, i32 %add2.i
  %arrayidx.i = getelementptr inbounds i32, ptr %temp, i64 7
  store i32 %cond.i, ptr %arrayidx.i, align 4, !tbaa !5
  %and.1.i = and i32 %shr.i, 15
  %shr.1.i = lshr i32 %6, 8
  %cmp1.1.i = icmp ult i32 %and.1.i, 10
  %add.1.i = or i32 %and.1.i, 48
  %add2.1.i = add nuw nsw i32 %and.1.i, 55
  %cond.1.i = select i1 %cmp1.1.i, i32 %add.1.i, i32 %add2.1.i
  %arrayidx.1.i = getelementptr inbounds i32, ptr %temp, i64 6
  store i32 %cond.1.i, ptr %arrayidx.1.i, align 8, !tbaa !5
  %and.2.i = and i32 %shr.1.i, 15
  %cmp1.2.i = icmp ult i32 %and.2.i, 10
  %add.2.i = or i32 %and.2.i, 48
  %add2.2.i = add nuw nsw i32 %and.2.i, 55
  %cond.2.i = select i1 %cmp1.2.i, i32 %add.2.i, i32 %add2.2.i
  %arrayidx.2.i = getelementptr inbounds i32, ptr %temp, i64 5
  store i32 %cond.2.i, ptr %arrayidx.2.i, align 4, !tbaa !5
  %shr.6.i = lshr i32 %6, 28
  %arrayidx.6.i = getelementptr inbounds i32, ptr %temp, i64 1
  %7 = insertelement <4 x i32> poison, i32 %6, i64 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  %9 = lshr <4 x i32> %8, <i32 24, i32 20, i32 16, i32 12>
  %10 = and <4 x i32> %9, <i32 15, i32 15, i32 15, i32 15>
  %11 = icmp ult <4 x i32> %10, <i32 10, i32 10, i32 10, i32 10>
  %12 = or <4 x i32> %10, <i32 48, i32 48, i32 48, i32 48>
  %13 = add nuw nsw <4 x i32> %10, <i32 55, i32 55, i32 55, i32 55>
  %14 = select <4 x i1> %11, <4 x i32> %12, <4 x i32> %13
  store <4 x i32> %14, ptr %arrayidx.6.i, align 4, !tbaa !5
  %cmp1.7.i = icmp ult i32 %6, -1610612736
  %add.7.i = or i32 %shr.6.i, 48
  %add2.7.i = add nuw nsw i32 %shr.6.i, 55
  %cond.7.i = select i1 %cmp1.7.i, i32 %add.7.i, i32 %add2.7.i
  store i32 %cond.7.i, ptr %temp, align 16, !tbaa !5
  %arrayidx4.i = getelementptr inbounds i32, ptr %temp, i64 8
  store i32 0, ptr %arrayidx4.i, align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end11
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end11 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %temp, i64 %indvars.iv.i.i
  %15 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %cmp.not.i.i = icmp eq i32 %15, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !18

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %16 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %16, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i172 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %17 = icmp slt i32 %16, -1
  %18 = shl nuw nsw i64 %conv.i.i, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i.i173 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #11
  store ptr %call.i.i173, ptr %agg.result, align 8, !tbaa !13
  store i32 0, ptr %call.i.i173, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i172, align 4, !tbaa !17
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %temp, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i173, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %20 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %20, ptr %dest.addr.0.i.i, align 4, !tbaa !5
  %cmp.not.i10.i = icmp eq i32 %20, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !20

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %16, ptr %_length.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %temp) #10
  br label %return

sw.bb14:                                          ; preds = %entry
  %21 = load i16, ptr %prop, align 8, !tbaa !9
  %cmp17.not = icmp eq i16 %21, 19
  br i1 %cmp17.not, label %if.end19, label %sw.epilog

if.end19:                                         ; preds = %sw.bb14
  %22 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sz) #10
  %and = and i32 %23, 1
  %tobool21.not = icmp eq i32 %and, 0
  br i1 %tobool21.not, label %for.inc, label %if.then24

for.cond.i.i179:                                  ; preds = %for.cond.i.i179, %for.inc.15
  %indvars.iv.i.i175 = phi i64 [ %indvars.iv.next.i.i178, %for.cond.i.i179 ], [ 0, %for.inc.15 ]
  %arrayidx.i.i176 = getelementptr inbounds i32, ptr %sz, i64 %indvars.iv.i.i175
  %24 = load i32, ptr %arrayidx.i.i176, align 4, !tbaa !5
  %cmp.not.i.i177 = icmp eq i32 %24, 0
  %indvars.iv.next.i.i178 = add nuw i64 %indvars.iv.i.i175, 1
  br i1 %cmp.not.i.i177, label %_Z11MyStringLenIwEiPKT_.exit.i182, label %for.cond.i.i179, !llvm.loop !18

_Z11MyStringLenIwEiPKT_.exit.i182:                ; preds = %for.cond.i.i179
  %25 = trunc i64 %indvars.iv.i.i175 to i32
  %add.i.i180 = add nsw i32 %25, 1
  %cmp.i.i181 = icmp ne i32 %add.i.i180, 0
  tail call void @llvm.assume(i1 %cmp.i.i181)
  %_capacity.i174 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i183 = zext i32 %add.i.i180 to i64
  %26 = icmp slt i32 %25, -1
  %27 = shl nuw nsw i64 %conv.i.i183, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %call.i.i184 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #11
  store ptr %call.i.i184, ptr %agg.result, align 8, !tbaa !13
  store i32 0, ptr %call.i.i184, align 4, !tbaa !5
  store i32 %add.i.i180, ptr %_capacity.i174, align 4, !tbaa !17
  br label %while.cond.i.i192

while.cond.i.i192:                                ; preds = %_Z11MyStringLenIwEiPKT_.exit.i182, %while.cond.i.i192
  %src.addr.0.i.i187 = phi ptr [ %incdec.ptr.i.i189, %while.cond.i.i192 ], [ %sz, %_Z11MyStringLenIwEiPKT_.exit.i182 ]
  %dest.addr.0.i.i188 = phi ptr [ %incdec.ptr1.i.i190, %while.cond.i.i192 ], [ %call.i.i184, %_Z11MyStringLenIwEiPKT_.exit.i182 ]
  %incdec.ptr.i.i189 = getelementptr inbounds i32, ptr %src.addr.0.i.i187, i64 1
  %29 = load i32, ptr %src.addr.0.i.i187, align 4, !tbaa !5
  %incdec.ptr1.i.i190 = getelementptr inbounds i32, ptr %dest.addr.0.i.i188, i64 1
  store i32 %29, ptr %dest.addr.0.i.i188, align 4, !tbaa !5
  %cmp.not.i10.i191 = icmp eq i32 %29, 0
  br i1 %cmp.not.i10.i191, label %_ZN11CStringBaseIwEC2EPKw.exit194, label %while.cond.i.i192, !llvm.loop !20

_ZN11CStringBaseIwEC2EPKw.exit194:                ; preds = %while.cond.i.i192
  %_length.i193 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %25, ptr %_length.i193, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sz) #10
  br label %return

if.then24:                                        ; preds = %if.end19
  store i32 82, ptr %sz, align 16, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then24
  %pos.1 = phi i32 [ 1, %if.then24 ], [ 0, %if.end19 ]
  %and.1 = and i32 %23, 2
  %tobool21.1.not = icmp eq i32 %and.1, 0
  br i1 %tobool21.1.not, label %for.inc.1, label %if.then24.1

if.then24.1:                                      ; preds = %for.inc
  %inc.1 = add nuw nsw i32 %pos.1, 1
  %idxprom26.1 = zext i32 %pos.1 to i64
  %arrayidx27.1 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.1
  store i32 72, ptr %arrayidx27.1, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then24.1, %for.inc
  %pos.1.1 = phi i32 [ %inc.1, %if.then24.1 ], [ %pos.1, %for.inc ]
  %and.2 = and i32 %23, 4
  %tobool21.2.not = icmp eq i32 %and.2, 0
  br i1 %tobool21.2.not, label %for.inc.2, label %if.then24.2

if.then24.2:                                      ; preds = %for.inc.1
  %inc.2 = add nuw nsw i32 %pos.1.1, 1
  %idxprom26.2 = zext i32 %pos.1.1 to i64
  %arrayidx27.2 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.2
  store i32 83, ptr %arrayidx27.2, align 4, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then24.2, %for.inc.1
  %pos.1.2 = phi i32 [ %inc.2, %if.then24.2 ], [ %pos.1.1, %for.inc.1 ]
  %and.3 = and i32 %23, 8
  %tobool21.3.not = icmp eq i32 %and.3, 0
  br i1 %tobool21.3.not, label %for.inc.3, label %if.then24.3

if.then24.3:                                      ; preds = %for.inc.2
  %inc.3 = add nuw nsw i32 %pos.1.2, 1
  %idxprom26.3 = zext i32 %pos.1.2 to i64
  %arrayidx27.3 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.3
  store i32 56, ptr %arrayidx27.3, align 4, !tbaa !5
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then24.3, %for.inc.2
  %pos.1.3 = phi i32 [ %inc.3, %if.then24.3 ], [ %pos.1.2, %for.inc.2 ]
  %and.4 = and i32 %23, 16
  %tobool21.4.not = icmp eq i32 %and.4, 0
  br i1 %tobool21.4.not, label %for.inc.4, label %if.then24.4

if.then24.4:                                      ; preds = %for.inc.3
  %inc.4 = add nuw nsw i32 %pos.1.3, 1
  %idxprom26.4 = zext i32 %pos.1.3 to i64
  %arrayidx27.4 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.4
  store i32 68, ptr %arrayidx27.4, align 4, !tbaa !5
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then24.4, %for.inc.3
  %pos.1.4 = phi i32 [ %inc.4, %if.then24.4 ], [ %pos.1.3, %for.inc.3 ]
  %and.5 = and i32 %23, 32
  %tobool21.5.not = icmp eq i32 %and.5, 0
  br i1 %tobool21.5.not, label %for.inc.5, label %if.then24.5

if.then24.5:                                      ; preds = %for.inc.4
  %inc.5 = add nuw nsw i32 %pos.1.4, 1
  %idxprom26.5 = zext i32 %pos.1.4 to i64
  %arrayidx27.5 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.5
  store i32 65, ptr %arrayidx27.5, align 4, !tbaa !5
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then24.5, %for.inc.4
  %pos.1.5 = phi i32 [ %inc.5, %if.then24.5 ], [ %pos.1.4, %for.inc.4 ]
  %and.6 = and i32 %23, 64
  %tobool21.6.not = icmp eq i32 %and.6, 0
  br i1 %tobool21.6.not, label %for.inc.7, label %if.then24.6

if.then24.6:                                      ; preds = %for.inc.5
  %inc.6 = add nuw nsw i32 %pos.1.5, 1
  %idxprom26.6 = zext i32 %pos.1.5 to i64
  %arrayidx27.6 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.6
  store i32 100, ptr %arrayidx27.6, align 4, !tbaa !5
  br label %for.inc.7

for.inc.7:                                        ; preds = %for.inc.5, %if.then24.6
  %pos.1.6 = phi i32 [ %inc.6, %if.then24.6 ], [ %pos.1.5, %for.inc.5 ]
  %and.8 = and i32 %23, 256
  %tobool21.8.not = icmp eq i32 %and.8, 0
  br i1 %tobool21.8.not, label %for.inc.8, label %if.then24.8

if.then24.8:                                      ; preds = %for.inc.7
  %inc.8 = add nuw nsw i32 %pos.1.6, 1
  %idxprom26.8 = zext i32 %pos.1.6 to i64
  %arrayidx27.8 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.8
  store i32 84, ptr %arrayidx27.8, align 4, !tbaa !5
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then24.8, %for.inc.7
  %pos.1.8 = phi i32 [ %inc.8, %if.then24.8 ], [ %pos.1.6, %for.inc.7 ]
  %and.9 = and i32 %23, 512
  %tobool21.9.not = icmp eq i32 %and.9, 0
  br i1 %tobool21.9.not, label %for.inc.9, label %if.then24.9

if.then24.9:                                      ; preds = %for.inc.8
  %inc.9 = add nuw nsw i32 %pos.1.8, 1
  %idxprom26.9 = zext i32 %pos.1.8 to i64
  %arrayidx27.9 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.9
  store i32 115, ptr %arrayidx27.9, align 4, !tbaa !5
  br label %for.inc.9

for.inc.9:                                        ; preds = %if.then24.9, %for.inc.8
  %pos.1.9 = phi i32 [ %inc.9, %if.then24.9 ], [ %pos.1.8, %for.inc.8 ]
  %and.10 = and i32 %23, 1024
  %tobool21.10.not = icmp eq i32 %and.10, 0
  br i1 %tobool21.10.not, label %for.inc.10, label %if.then24.10

if.then24.10:                                     ; preds = %for.inc.9
  %inc.10 = add nuw nsw i32 %pos.1.9, 1
  %idxprom26.10 = zext i32 %pos.1.9 to i64
  %arrayidx27.10 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.10
  store i32 114, ptr %arrayidx27.10, align 4, !tbaa !5
  br label %for.inc.10

for.inc.10:                                       ; preds = %if.then24.10, %for.inc.9
  %pos.1.10 = phi i32 [ %inc.10, %if.then24.10 ], [ %pos.1.9, %for.inc.9 ]
  %and.11 = and i32 %23, 2048
  %tobool21.11.not = icmp eq i32 %and.11, 0
  br i1 %tobool21.11.not, label %for.inc.11, label %if.then24.11

if.then24.11:                                     ; preds = %for.inc.10
  %inc.11 = add nuw nsw i32 %pos.1.10, 1
  %idxprom26.11 = zext i32 %pos.1.10 to i64
  %arrayidx27.11 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.11
  store i32 67, ptr %arrayidx27.11, align 4, !tbaa !5
  br label %for.inc.11

for.inc.11:                                       ; preds = %if.then24.11, %for.inc.10
  %pos.1.11 = phi i32 [ %inc.11, %if.then24.11 ], [ %pos.1.10, %for.inc.10 ]
  %and.12 = and i32 %23, 4096
  %tobool21.12.not = icmp eq i32 %and.12, 0
  br i1 %tobool21.12.not, label %for.inc.12, label %if.then24.12

if.then24.12:                                     ; preds = %for.inc.11
  %inc.12 = add nuw nsw i32 %pos.1.11, 1
  %idxprom26.12 = zext i32 %pos.1.11 to i64
  %arrayidx27.12 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.12
  store i32 79, ptr %arrayidx27.12, align 4, !tbaa !5
  br label %for.inc.12

for.inc.12:                                       ; preds = %if.then24.12, %for.inc.11
  %pos.1.12 = phi i32 [ %inc.12, %if.then24.12 ], [ %pos.1.11, %for.inc.11 ]
  %and.13 = and i32 %23, 8192
  %tobool21.13.not = icmp eq i32 %and.13, 0
  br i1 %tobool21.13.not, label %for.inc.13, label %if.then24.13

if.then24.13:                                     ; preds = %for.inc.12
  %inc.13 = add nuw nsw i32 %pos.1.12, 1
  %idxprom26.13 = zext i32 %pos.1.12 to i64
  %arrayidx27.13 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.13
  store i32 110, ptr %arrayidx27.13, align 4, !tbaa !5
  br label %for.inc.13

for.inc.13:                                       ; preds = %if.then24.13, %for.inc.12
  %pos.1.13 = phi i32 [ %inc.13, %if.then24.13 ], [ %pos.1.12, %for.inc.12 ]
  %and.14 = and i32 %23, 16384
  %tobool21.14.not = icmp eq i32 %and.14, 0
  br i1 %tobool21.14.not, label %for.inc.14, label %if.then24.14

if.then24.14:                                     ; preds = %for.inc.13
  %inc.14 = add nuw nsw i32 %pos.1.13, 1
  %idxprom26.14 = zext i32 %pos.1.13 to i64
  %arrayidx27.14 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.14
  store i32 69, ptr %arrayidx27.14, align 4, !tbaa !5
  br label %for.inc.14

for.inc.14:                                       ; preds = %if.then24.14, %for.inc.13
  %pos.1.14 = phi i32 [ %inc.14, %if.then24.14 ], [ %pos.1.13, %for.inc.13 ]
  %and.15 = and i32 %23, 32768
  %tobool21.15.not = icmp eq i32 %and.15, 0
  br i1 %tobool21.15.not, label %for.inc.15, label %if.then24.15

if.then24.15:                                     ; preds = %for.inc.14
  %inc.15 = add nuw nsw i32 %pos.1.14, 1
  %idxprom26.15 = zext i32 %pos.1.14 to i64
  %arrayidx27.15 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.15
  store i32 95, ptr %arrayidx27.15, align 4, !tbaa !5
  br label %for.inc.15

for.inc.15:                                       ; preds = %if.then24.15, %for.inc.14
  %pos.1.15 = phi i32 [ %inc.15, %if.then24.15 ], [ %pos.1.14, %for.inc.14 ]
  %idxprom31 = zext i32 %pos.1.15 to i64
  %arrayidx32 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom31
  store i32 0, ptr %arrayidx32, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i179

sw.bb37:                                          ; preds = %entry
  %30 = load i16, ptr %prop, align 8, !tbaa !9
  %cmp40.not = icmp eq i16 %30, 19
  br i1 %cmp40.not, label %if.end42, label %sw.epilog

if.end42:                                         ; preds = %sw.bb37
  %_capacity.i195 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i196 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
  store ptr %call.i.i196, ptr %agg.result, align 8, !tbaa !13
  store i32 0, ptr %call.i.i196, align 4, !tbaa !5
  store i32 4, ptr %_capacity.i195, align 4, !tbaa !17
  %31 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp44) #10
  %shr = lshr i32 %32, 12
  %and45 = and i32 %shr, 15
  %idxprom46 = zext i32 %and45 to i64
  %arrayidx47 = getelementptr inbounds [16 x i8], ptr @_ZL11kPosixTypes, i64 0, i64 %idxprom46
  %33 = load i8, ptr %arrayidx47, align 1, !tbaa !12
  %conv48 = sext i8 %33 to i32
  store i32 %conv48, ptr %temp44, align 16, !tbaa !5
  %arrayidx59 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 1
  %arrayidx67 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 2
  %arrayidx75 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 3
  %arrayidx59.1 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 4
  %34 = insertelement <4 x i32> poison, i32 %32, i64 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = and <4 x i32> %35, <i32 256, i32 128, i32 64, i32 32>
  %37 = icmp eq <4 x i32> %36, zeroinitializer
  %38 = select <4 x i1> %37, <4 x i32> <i32 45, i32 45, i32 45, i32 45>, <4 x i32> <i32 114, i32 119, i32 120, i32 114>
  store <4 x i32> %38, ptr %arrayidx59, align 4, !tbaa !5
  %arrayidx67.1 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 5
  %arrayidx75.1 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 6
  %arrayidx67.2 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 8
  %39 = and <4 x i32> %35, <i32 16, i32 8, i32 4, i32 2>
  %40 = icmp eq <4 x i32> %39, zeroinitializer
  %41 = select <4 x i1> %40, <4 x i32> <i32 45, i32 45, i32 45, i32 45>, <4 x i32> <i32 119, i32 120, i32 114, i32 119>
  store <4 x i32> %41, ptr %arrayidx67.1, align 4, !tbaa !5
  %and70.2 = and i32 %32, 1
  %tobool71.not.2 = icmp eq i32 %and70.2, 0
  %cond72.2 = select i1 %tobool71.not.2, i32 45, i32 120
  %arrayidx75.2 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 9
  store i32 %cond72.2, ptr %arrayidx75.2, align 4, !tbaa !5
  %and80 = and i32 %32, 2048
  %cmp81.not = icmp eq i32 %and80, 0
  br i1 %cmp81.not, label %if.end88, label %if.then82

if.then82:                                        ; preds = %if.end42
  %42 = extractelement <4 x i1> %37, i64 2
  %conv86 = select i1 %42, i32 83, i32 115
  store i32 %conv86, ptr %arrayidx75, align 4, !tbaa !5
  br label %if.end88

if.end88:                                         ; preds = %if.then82, %if.end42
  %and89 = and i32 %32, 1024
  %cmp90.not = icmp eq i32 %and89, 0
  br i1 %cmp90.not, label %if.end97, label %if.then91

if.then91:                                        ; preds = %if.end88
  %43 = extractelement <4 x i1> %40, i64 1
  %conv95 = select i1 %43, i32 83, i32 115
  store i32 %conv95, ptr %arrayidx75.1, align 8, !tbaa !5
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end88
  %and98 = and i32 %32, 512
  %cmp99.not = icmp eq i32 %and98, 0
  br i1 %cmp99.not, label %if.end106, label %if.then100

if.then100:                                       ; preds = %if.end97
  %conv104 = select i1 %tobool71.not.2, i32 84, i32 116
  store i32 %conv104, ptr %arrayidx75.2, align 4, !tbaa !5
  br label %if.end106

if.end106:                                        ; preds = %if.then100, %if.end97
  %arrayidx107 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 10
  store i32 0, ptr %arrayidx107, align 8, !tbaa !5
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !21
  store i32 0, ptr %call.i.i196, align 4, !tbaa !5
  br label %for.cond.i.i201

for.cond.i.i201:                                  ; preds = %for.cond.i.i201, %if.end106
  %indvars.iv.i.i197 = phi i64 [ %indvars.iv.next.i.i200, %for.cond.i.i201 ], [ 0, %if.end106 ]
  %arrayidx.i.i198 = getelementptr inbounds i32, ptr %temp44, i64 %indvars.iv.i.i197
  %44 = load i32, ptr %arrayidx.i.i198, align 4, !tbaa !5
  %cmp.not.i.i199 = icmp eq i32 %44, 0
  %indvars.iv.next.i.i200 = add nuw i64 %indvars.iv.i.i197, 1
  br i1 %cmp.not.i.i199, label %_Z11MyStringLenIwEiPKT_.exit.i204, label %for.cond.i.i201, !llvm.loop !18

_Z11MyStringLenIwEiPKT_.exit.i204:                ; preds = %for.cond.i.i201
  %45 = trunc i64 %indvars.iv.i.i197 to i32
  %add.i.i202 = add nsw i32 %45, 1
  %cmp.i.i203 = icmp eq i32 %add.i.i202, 4
  br i1 %cmp.i.i203, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i208, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i204
  %conv.i.i205 = zext i32 %add.i.i202 to i64
  %46 = icmp slt i32 %45, -1
  %47 = shl nuw nsw i64 %conv.i.i205, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %call.i.i206214 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #11
          to label %if.end9.i.i207 unwind label %lpad

if.end9.i.i207:                                   ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i196) #12
  store ptr %call.i.i206214, ptr %agg.result, align 8, !tbaa !13
  store i32 0, ptr %call.i.i206214, align 4, !tbaa !5
  store i32 %add.i.i202, ptr %_capacity.i195, align 4, !tbaa !17
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i208

_ZN11CStringBaseIwE11SetCapacityEi.exit.i208:     ; preds = %if.end9.i.i207, %_Z11MyStringLenIwEiPKT_.exit.i204
  %49 = phi ptr [ %call.i.i196, %_Z11MyStringLenIwEiPKT_.exit.i204 ], [ %call.i.i206214, %if.end9.i.i207 ]
  br label %while.cond.i.i213

while.cond.i.i213:                                ; preds = %while.cond.i.i213, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i208
  %src.addr.0.i.i209 = phi ptr [ %temp44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i208 ], [ %incdec.ptr.i.i211, %while.cond.i.i213 ]
  %dest.addr.0.i.i210 = phi ptr [ %49, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i208 ], [ %incdec.ptr1.i.i212, %while.cond.i.i213 ]
  %incdec.ptr.i.i211 = getelementptr inbounds i32, ptr %src.addr.0.i.i209, i64 1
  %50 = load i32, ptr %src.addr.0.i.i209, align 4, !tbaa !5
  %incdec.ptr1.i.i212 = getelementptr inbounds i32, ptr %dest.addr.0.i.i210, i64 1
  store i32 %50, ptr %dest.addr.0.i.i210, align 4, !tbaa !5
  %cmp.not.i9.i = icmp eq i32 %50, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i213, !llvm.loop !20

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i213
  store i32 %45, ptr %_length.i.i, align 8, !tbaa !21
  %and110 = and i32 %32, -65536
  %cmp111.not = icmp eq i32 %and110, 0
  br i1 %cmp111.not, label %if.end130, label %if.then112

if.then112:                                       ; preds = %_ZN11CStringBaseIwEaSEPKw.exit
  %shr.3.i232 = lshr i32 %32, 16
  store <4 x i32> <i32 48, i32 48, i32 48, i32 48>, ptr %arrayidx59.1, align 16, !tbaa !5
  %and.4.i238 = and i32 %shr.3.i232, 15
  %shr.4.i239 = lshr i32 %32, 20
  %cmp1.4.i240 = icmp ult i32 %and.4.i238, 10
  %add.4.i241 = or i32 %and.4.i238, 48
  %add2.4.i242 = add nuw nsw i32 %and.4.i238, 55
  %cond.4.i243 = select i1 %cmp1.4.i240, i32 %add.4.i241, i32 %add2.4.i242
  store i32 %cond.4.i243, ptr %arrayidx75, align 4, !tbaa !5
  %and.5.i245 = and i32 %shr.4.i239, 15
  %shr.5.i246 = lshr i32 %32, 24
  %cmp1.5.i247 = icmp ult i32 %and.5.i245, 10
  %add.5.i248 = or i32 %and.5.i245, 48
  %add2.5.i249 = add nuw nsw i32 %and.5.i245, 55
  %cond.5.i250 = select i1 %cmp1.5.i247, i32 %add.5.i248, i32 %add2.5.i249
  store i32 %cond.5.i250, ptr %arrayidx67, align 8, !tbaa !5
  %and.6.i252 = and i32 %shr.5.i246, 15
  %shr.6.i253 = lshr i32 %32, 28
  %cmp1.6.i254 = icmp ult i32 %and.6.i252, 10
  %add.6.i255 = or i32 %and.6.i252, 48
  %add2.6.i256 = add nuw nsw i32 %and.6.i252, 55
  %cond.6.i257 = select i1 %cmp1.6.i254, i32 %add.6.i255, i32 %add2.6.i256
  store i32 %cond.6.i257, ptr %arrayidx59, align 4, !tbaa !5
  %cmp1.7.i259 = icmp ult i32 %and110, -1610612736
  %add.7.i260 = or i32 %shr.6.i253, 48
  %add2.7.i261 = add nuw nsw i32 %shr.6.i253, 55
  %cond.7.i262 = select i1 %cmp1.7.i259, i32 %add.7.i260, i32 %add2.7.i261
  store i32 %cond.7.i262, ptr %temp44, align 16, !tbaa !5
  store i32 0, ptr %arrayidx67.2, align 16, !tbaa !5
  br label %for.cond.i.i269

for.cond.i.i269:                                  ; preds = %for.cond.i.i269, %if.then112
  %indvars.iv.i.i265 = phi i64 [ %indvars.iv.next.i.i268, %for.cond.i.i269 ], [ 0, %if.then112 ]
  %arrayidx.i.i266 = getelementptr inbounds i32, ptr %temp44, i64 %indvars.iv.i.i265
  %51 = load i32, ptr %arrayidx.i.i266, align 4, !tbaa !5
  %cmp.not.i.i267 = icmp eq i32 %51, 0
  %indvars.iv.next.i.i268 = add nuw i64 %indvars.iv.i.i265, 1
  br i1 %cmp.not.i.i267, label %_Z11MyStringLenIwEiPKT_.exit.i272, label %for.cond.i.i269, !llvm.loop !18

_Z11MyStringLenIwEiPKT_.exit.i272:                ; preds = %for.cond.i.i269
  %52 = trunc i64 %indvars.iv.i.i265 to i32
  %add.i.i270 = add nsw i32 %52, 1
  %cmp.i.i271 = icmp eq i32 %add.i.i270, 0
  br i1 %cmp.i.i271, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i276, label %if.end9.i.i275

if.end9.i.i275:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i272
  %conv.i.i273 = zext i32 %add.i.i270 to i64
  %53 = icmp slt i32 %52, -1
  %54 = shl nuw nsw i64 %conv.i.i273, 2
  %55 = select i1 %53, i64 -1, i64 %54
  %call.i.i274284 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #11
          to label %call.i.i274.noexc unwind label %lpad117

call.i.i274.noexc:                                ; preds = %if.end9.i.i275
  store i32 0, ptr %call.i.i274284, align 4, !tbaa !5
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i276

_ZN11CStringBaseIwE11SetCapacityEi.exit.i276:     ; preds = %call.i.i274.noexc, %_Z11MyStringLenIwEiPKT_.exit.i272
  %56 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i272 ], [ %call.i.i274284, %call.i.i274.noexc ]
  br label %while.cond.i.i282

while.cond.i.i282:                                ; preds = %while.cond.i.i282, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i276
  %src.addr.0.i.i277 = phi ptr [ %temp44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i276 ], [ %incdec.ptr.i.i279, %while.cond.i.i282 ]
  %dest.addr.0.i.i278 = phi ptr [ %56, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i276 ], [ %incdec.ptr1.i.i280, %while.cond.i.i282 ]
  %incdec.ptr.i.i279 = getelementptr inbounds i32, ptr %src.addr.0.i.i277, i64 1
  %57 = load i32, ptr %src.addr.0.i.i277, align 4, !tbaa !5
  %incdec.ptr1.i.i280 = getelementptr inbounds i32, ptr %dest.addr.0.i.i278, i64 1
  store i32 %57, ptr %dest.addr.0.i.i278, align 4, !tbaa !5
  %cmp.not.i10.i281 = icmp eq i32 %57, 0
  br i1 %cmp.not.i10.i281, label %invoke.cont118, label %while.cond.i.i282, !llvm.loop !20

invoke.cont118:                                   ; preds = %while.cond.i.i282
  br i1 %cmp.i.i271, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont118
  %conv.i.i.i = zext i32 %add.i.i270 to i64
  %58 = icmp slt i32 %52, -1
  %59 = shl nuw nsw i64 %conv.i.i.i, 2
  %60 = select i1 %58, i64 -1, i64 %59
  %call.i.i.i289 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #11
          to label %call.i.i.i.noexc unwind label %lpad119

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  store i32 0, ptr %call.i.i.i289, align 4, !tbaa !5, !noalias !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %invoke.cont118
  %61 = phi ptr [ null, %invoke.cont118 ], [ %call.i.i.i289, %call.i.i.i.noexc ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %56, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %61, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %62 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !5, !noalias !22
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %62, ptr %dest.addr.0.i.i.i, align 4, !tbaa !5, !noalias !22
  %cmp.not.i.i.i = icmp eq i32 %62, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i359, label %while.cond.i.i.i, !llvm.loop !20

if.end.i.i359:                                    ; preds = %while.cond.i.i.i
  %cmp4.i.i = icmp sgt i32 %52, 63
  %div24.i.i = lshr i32 %add.i.i270, 1
  %cmp8.i.i = icmp sgt i32 %52, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i270
  %cmp.i.i.i358 = icmp eq i32 %add18.i.i, %52
  br i1 %cmp.i.i.i358, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i361

if.end.i.i.i361:                                  ; preds = %if.end.i.i359
  %add.i.i.i357 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i360 = zext i32 %add.i.i.i357 to i64
  %63 = icmp slt i32 %add18.i.i, -1
  %64 = shl nuw nsw i64 %conv.i.i.i360, 2
  %65 = select i1 %63, i64 -1, i64 %64
  %call.i.i.i364 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #11
          to label %call.i.i.i.noexc363 unwind label %lpad.i

call.i.i.i.noexc363:                              ; preds = %if.end.i.i.i361
  %cmp3.i.i.i = icmp sgt i32 %52, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc363
  %cmp522.i.i.i.not = icmp eq i32 %52, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = shl i64 %indvars.iv.i.i265, 2
  %66 = and i64 %wide.trip.count.i.i.i, 17179869180
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i364, ptr align 4 %61, i64 %66, i1 false), !tbaa !5
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %61, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc363
  %sext426 = shl i64 %indvars.iv.i.i265, 32
  %idxprom13.i.i.i = ashr exact i64 %sext426, 32
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i364, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !5
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.end.i.i359, %if.end9.i.i.i
  %ref.tmp114.sroa.0.1 = phi ptr [ %61, %if.end.i.i359 ], [ %call.i.i.i364, %if.end9.i.i.i ]
  %sext = shl i64 %indvars.iv.i.i265, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i362 = getelementptr inbounds i32, ptr %ref.tmp114.sroa.0.1, i64 %idxprom.i
  store i32 32, ptr %arrayidx.i362, align 4, !tbaa !5
  %idxprom4.i = sext i32 %add.i.i270 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %ref.tmp114.sroa.0.1, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !5
  %add.i.i.i291 = add nsw i32 %52, 2
  %cmp.i.i.i292 = icmp eq i32 %add.i.i.i291, 0
  br i1 %cmp.i.i.i292, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i296, label %if.end.i.i.i295

lpad.i:                                           ; preds = %if.end.i.i.i361
  %67 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %61, null
  br i1 %isnull.i.i, label %ehcleanup126, label %delete.notnull.i.i288

delete.notnull.i.i288:                            ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  br label %ehcleanup126

if.end.i.i.i295:                                  ; preds = %_ZN11CStringBaseIwEpLEw.exit
  %conv.i.i.i294 = zext i32 %add.i.i.i291 to i64
  %68 = icmp slt i32 %52, -2
  %69 = shl nuw nsw i64 %conv.i.i.i294, 2
  %70 = select i1 %68, i64 -1, i64 %69
  %call.i.i.i311 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #11
          to label %call.i.i.i.noexc310 unwind label %ehcleanup.thread

call.i.i.i.noexc310:                              ; preds = %if.end.i.i.i295
  store i32 0, ptr %call.i.i.i311, align 4, !tbaa !5, !noalias !25
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i296

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i296:   ; preds = %call.i.i.i.noexc310, %_ZN11CStringBaseIwEpLEw.exit
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_ZN11CStringBaseIwEpLEw.exit ], [ %call.i.i.i311, %call.i.i.i.noexc310 ]
  br label %while.cond.i.i.i302

while.cond.i.i.i302:                              ; preds = %while.cond.i.i.i302, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i296
  %src.addr.0.i.i.i297 = phi ptr [ %ref.tmp114.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i296 ], [ %incdec.ptr.i.i.i299, %while.cond.i.i.i302 ]
  %dest.addr.0.i.i.i298 = phi ptr [ %ref.tmp.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i296 ], [ %incdec.ptr1.i.i.i300, %while.cond.i.i.i302 ]
  %incdec.ptr.i.i.i299 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i297, i64 1
  %71 = load i32, ptr %src.addr.0.i.i.i297, align 4, !tbaa !5, !noalias !25
  %incdec.ptr1.i.i.i300 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i298, i64 1
  store i32 %71, ptr %dest.addr.0.i.i.i298, align 4, !tbaa !5, !noalias !25
  %cmp.not.i.i.i301 = icmp eq i32 %71, 0
  br i1 %cmp.not.i.i.i301, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i305, label %while.cond.i.i.i302, !llvm.loop !20

_ZN11CStringBaseIwEC2ERKS0_.exit.i305:            ; preds = %while.cond.i.i.i302
  %cmp.not.i.i369 = icmp sgt i32 %45, 0
  br i1 %cmp.not.i.i369, label %if.end.i.i382, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i382:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i305
  %cmp4.i.i370 = icmp sgt i32 %52, 62
  %div24.i.i371 = lshr i32 %add.i.i.i291, 1
  %cmp8.i.i372 = icmp sgt i32 %52, 6
  %..i.i373 = select i1 %cmp8.i.i372, i32 16, i32 4
  %delta.0.i.i374 = select i1 %cmp4.i.i370, i32 %div24.i.i371, i32 %..i.i373
  %delta.1.i.i378 = tail call i32 @llvm.smax.i32(i32 %delta.0.i.i374, i32 %45)
  %add18.i.i379 = add nsw i32 %delta.1.i.i378, %add.i.i.i291
  %add.i.i.i380 = add nsw i32 %add18.i.i379, 1
  %cmp.i.i.i381 = icmp eq i32 %add.i.i.i380, %add.i.i.i291
  br i1 %cmp.i.i.i381, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i385

if.end.i.i.i385:                                  ; preds = %if.end.i.i382
  %conv.i.i.i383 = zext i32 %add.i.i.i380 to i64
  %72 = icmp slt i32 %add18.i.i379, -1
  %73 = shl nuw nsw i64 %conv.i.i.i383, 2
  %74 = select i1 %72, i64 -1, i64 %73
  %call.i.i.i411 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #11
          to label %call.i.i.i.noexc410 unwind label %lpad.i307

call.i.i.i.noexc410:                              ; preds = %if.end.i.i.i385
  %cmp3.i.i.i384 = icmp sgt i32 %52, -2
  br i1 %cmp3.i.i.i384, label %for.cond.preheader.i.i.i387, label %if.end9.i.i.i402

for.cond.preheader.i.i.i387:                      ; preds = %call.i.i.i.noexc410
  %cmp522.i.i.i386 = icmp sgt i32 %52, -1
  br i1 %cmp522.i.i.i386, label %for.body.lr.ph.i.i.i389, label %for.cond.cleanup.i.i.i391

for.body.lr.ph.i.i.i389:                          ; preds = %for.cond.preheader.i.i.i387
  %wide.trip.count.i.i.i388 = zext i32 %add.i.i270 to i64
  %min.iters.check = icmp ult i32 %add.i.i270, 8
  br i1 %min.iters.check, label %for.body.i.i.i397.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i389
  %n.vec = and i64 %wide.trip.count.i.i.i388, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %75 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.0, i64 %index
  %wide.load = load <4 x i32>, ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %75, i64 4
  %wide.load440 = load <4 x i32>, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %call.i.i.i411, i64 %index
  store <4 x i32> %wide.load, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %77, i64 4
  store <4 x i32> %wide.load440, ptr %78, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %79 = icmp eq i64 %index.next, %n.vec
  br i1 %79, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i388
  br i1 %cmp.n, label %delete.notnull.i.i.i399, label %for.body.i.i.i397.preheader

for.body.i.i.i397.preheader:                      ; preds = %for.body.lr.ph.i.i.i389, %middle.block
  %indvars.iv.i.i.i392.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i389 ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i397

for.cond.cleanup.i.i.i391:                        ; preds = %for.cond.preheader.i.i.i387
  %isnull.i.i.i390 = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i.i.i390, label %if.end9.i.i.i402, label %delete.notnull.i.i.i399

for.body.i.i.i397:                                ; preds = %for.body.i.i.i397.preheader, %for.body.i.i.i397
  %indvars.iv.i.i.i392 = phi i64 [ %indvars.iv.next.i.i.i395, %for.body.i.i.i397 ], [ %indvars.iv.i.i.i392.ph, %for.body.i.i.i397.preheader ]
  %arrayidx.i.i.i393 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.0, i64 %indvars.iv.i.i.i392
  %80 = load i32, ptr %arrayidx.i.i.i393, align 4, !tbaa !5
  %arrayidx7.i.i.i394 = getelementptr inbounds i32, ptr %call.i.i.i411, i64 %indvars.iv.i.i.i392
  store i32 %80, ptr %arrayidx7.i.i.i394, align 4, !tbaa !5
  %indvars.iv.next.i.i.i395 = add nuw nsw i64 %indvars.iv.i.i.i392, 1
  %exitcond.not.i.i.i396 = icmp eq i64 %indvars.iv.next.i.i.i395, %wide.trip.count.i.i.i388
  br i1 %exitcond.not.i.i.i396, label %delete.notnull.i.i.i399, label %for.body.i.i.i397, !llvm.loop !31

delete.notnull.i.i.i399:                          ; preds = %for.body.i.i.i397, %middle.block, %for.cond.cleanup.i.i.i391
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #12
  br label %if.end9.i.i.i402

if.end9.i.i.i402:                                 ; preds = %delete.notnull.i.i.i399, %for.cond.cleanup.i.i.i391, %call.i.i.i.noexc410
  %arrayidx14.i.i.i401 = getelementptr inbounds i32, ptr %call.i.i.i411, i64 %idxprom4.i
  store i32 0, ptr %arrayidx14.i.i.i401, align 4, !tbaa !5
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end.i.i382, %_ZN11CStringBaseIwEC2ERKS0_.exit.i305, %if.end9.i.i.i402
  %81 = phi ptr [ %call.i.i.i411, %if.end9.i.i.i402 ], [ %ref.tmp.sroa.0.0, %_ZN11CStringBaseIwEC2ERKS0_.exit.i305 ], [ %ref.tmp.sroa.0.0, %if.end.i.i382 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %81, i64 %idxprom4.i
  br label %while.cond.i.i407

while.cond.i.i407:                                ; preds = %while.cond.i.i407, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i403 = phi ptr [ %49, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i405, %while.cond.i.i407 ]
  %dest.addr.0.i.i404 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i406, %while.cond.i.i407 ]
  %incdec.ptr.i.i405 = getelementptr inbounds i32, ptr %src.addr.0.i.i403, i64 1
  %82 = load i32, ptr %src.addr.0.i.i403, align 4, !tbaa !5
  %incdec.ptr1.i.i406 = getelementptr inbounds i32, ptr %dest.addr.0.i.i404, i64 1
  store i32 %82, ptr %dest.addr.0.i.i404, align 4, !tbaa !5
  %cmp.not.i8.i = icmp eq i32 %82, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i407, !llvm.loop !20

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i407
  %add.i408 = add nsw i32 %add.i.i270, %45
  store i32 0, ptr %_length.i.i, align 8, !tbaa !21
  store i32 0, ptr %49, align 4, !tbaa !5
  %add.i.i315 = add nsw i32 %add.i408, 1
  %cmp.i.i317 = icmp eq i32 %add.i.i270, 0
  br i1 %cmp.i.i317, label %while.cond.i.i333.preheader, label %if.end.i.i321

lpad.i307:                                        ; preds = %if.end.i.i.i385
  %83 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i306 = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i.i306, label %ehcleanup, label %ehcleanup.sink.split

if.end.i.i321:                                    ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  %conv.i.i318 = zext i32 %add.i.i315 to i64
  %84 = icmp slt i32 %add.i408, -1
  %85 = shl nuw nsw i64 %conv.i.i318, 2
  %86 = select i1 %84, i64 -1, i64 %85
  %call.i.i319334 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #11
          to label %call.i.i319.noexc unwind label %lpad123

call.i.i319.noexc:                                ; preds = %if.end.i.i321
  %cmp3.i.i320 = icmp sgt i32 %45, -1
  br i1 %cmp3.i.i320, label %delete.notnull.i.i323, label %if.end9.i.i326

delete.notnull.i.i323:                            ; preds = %call.i.i319.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %if.end9.i.i326

if.end9.i.i326:                                   ; preds = %delete.notnull.i.i323, %call.i.i319.noexc
  store ptr %call.i.i319334, ptr %agg.result, align 8, !tbaa !13
  store i32 0, ptr %call.i.i319334, align 4, !tbaa !5
  store i32 %add.i.i315, ptr %_capacity.i195, align 4, !tbaa !17
  br label %while.cond.i.i333.preheader

while.cond.i.i333.preheader:                      ; preds = %if.end9.i.i326, %_ZN11CStringBaseIwEpLERKS0_.exit
  %dest.addr.0.i.i329.ph = phi ptr [ %49, %_ZN11CStringBaseIwEpLERKS0_.exit ], [ %call.i.i319334, %if.end9.i.i326 ]
  br label %while.cond.i.i333

while.cond.i.i333:                                ; preds = %while.cond.i.i333.preheader, %while.cond.i.i333
  %src.addr.0.i.i328 = phi ptr [ %incdec.ptr.i.i330, %while.cond.i.i333 ], [ %81, %while.cond.i.i333.preheader ]
  %dest.addr.0.i.i329 = phi ptr [ %incdec.ptr1.i.i331, %while.cond.i.i333 ], [ %dest.addr.0.i.i329.ph, %while.cond.i.i333.preheader ]
  %incdec.ptr.i.i330 = getelementptr inbounds i32, ptr %src.addr.0.i.i328, i64 1
  %87 = load i32, ptr %src.addr.0.i.i328, align 4, !tbaa !5
  %incdec.ptr1.i.i331 = getelementptr inbounds i32, ptr %dest.addr.0.i.i329, i64 1
  store i32 %87, ptr %dest.addr.0.i.i329, align 4, !tbaa !5
  %cmp.not.i.i332 = icmp eq i32 %87, 0
  br i1 %cmp.not.i.i332, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i333, !llvm.loop !20

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i333
  store i32 %add.i408, ptr %_length.i.i, align 8, !tbaa !21
  %isnull.i = icmp eq ptr %81, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %81) #12
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %delete.notnull.i
  %isnull.i335 = icmp eq ptr %ref.tmp114.sroa.0.1, null
  br i1 %isnull.i335, label %_ZN11CStringBaseIwED2Ev.exit337, label %delete.notnull.i336

delete.notnull.i336:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp114.sroa.0.1) #12
  br label %_ZN11CStringBaseIwED2Ev.exit337

_ZN11CStringBaseIwED2Ev.exit337:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i336
  %isnull.i338 = icmp eq ptr %56, null
  br i1 %isnull.i338, label %if.end130, label %delete.notnull.i339

delete.notnull.i339:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit337
  tail call void @_ZdaPv(ptr noundef nonnull %56) #12
  br label %if.end130

lpad:                                             ; preds = %if.end.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit352

lpad117:                                          ; preds = %if.end9.i.i275
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit352

lpad119:                                          ; preds = %if.end.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

ehcleanup.thread:                                 ; preds = %if.end.i.i.i295
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i345

lpad123:                                          ; preds = %if.end.i.i321
  %92 = landingpad { ptr, i32 }
          cleanup
  %isnull.i341 = icmp eq ptr %81, null
  br i1 %isnull.i341, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad123, %lpad.i307
  %.sink = phi ptr [ %ref.tmp.sroa.0.0, %lpad.i307 ], [ %81, %lpad123 ]
  %.pn.ph = phi { ptr, i32 } [ %83, %lpad.i307 ], [ %92, %lpad123 ]
  tail call void @_ZdaPv(ptr noundef nonnull %.sink) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad123, %lpad.i307
  %.pn = phi { ptr, i32 } [ %83, %lpad.i307 ], [ %92, %lpad123 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %isnull.i344 = icmp eq ptr %ref.tmp114.sroa.0.1, null
  br i1 %isnull.i344, label %ehcleanup126, label %delete.notnull.i345

delete.notnull.i345:                              ; preds = %ehcleanup.thread, %ehcleanup
  %.pn430 = phi { ptr, i32 } [ %91, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp114.sroa.0.1) #12
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %delete.notnull.i345, %ehcleanup, %lpad119, %delete.notnull.i.i288, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %90, %lpad119 ], [ %67, %delete.notnull.i.i288 ], [ %67, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn430, %delete.notnull.i345 ]
  %isnull.i347 = icmp eq ptr %56, null
  br i1 %isnull.i347, label %_ZN11CStringBaseIwED2Ev.exit352, label %delete.notnull.i348

delete.notnull.i348:                              ; preds = %ehcleanup126
  tail call void @_ZdaPv(ptr noundef nonnull %56) #12
  br label %_ZN11CStringBaseIwED2Ev.exit352

if.end130:                                        ; preds = %delete.notnull.i339, %_ZN11CStringBaseIwED2Ev.exit337, %_ZN11CStringBaseIwEaSEPKw.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp44) #10
  br label %return

_ZN11CStringBaseIwED2Ev.exit352:                  ; preds = %lpad117, %ehcleanup126, %delete.notnull.i348, %lpad
  %93 = phi ptr [ %call.i.i196, %lpad ], [ %49, %delete.notnull.i348 ], [ %49, %ehcleanup126 ], [ %49, %lpad117 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %lpad ], [ %.pn.pn, %delete.notnull.i348 ], [ %.pn.pn, %ehcleanup126 ], [ %89, %lpad117 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp44) #10
  tail call void @_ZdaPv(ptr noundef nonnull %93) #12
  resume { ptr, i32 } %.pn.pn.pn.pn

sw.epilog:                                        ; preds = %sw.bb37, %sw.bb14, %sw.bb6, %sw.bb, %entry
  tail call void @_Z26ConvertPropVariantToStringRK14tagPROPVARIANT(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %prop)
  br label %return

return:                                           ; preds = %if.end130, %sw.epilog, %_ZN11CStringBaseIwEC2EPKw.exit194, %_ZN11CStringBaseIwEC2EPKw.exit, %cleanup
  ret void
}

declare i32 @FileTimeToLocalFileTime(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z23ConvertFileTimeToStringRK9_FILETIMEbb(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_Z26ConvertPropVariantToStringRK14tagPROPVARIANT(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"wchar_t", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS14tagPROPVARIANT", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !7, i64 8}
!11 = !{!"short", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS11CStringBaseIwE", !15, i64 0, !16, i64 8, !16, i64 12}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!14, !16, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!14, !16, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!24 = distinct !{!24, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!27 = distinct !{!27, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!28 = distinct !{!28, !19, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !19, !30, !29}
