; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarOut.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NTar::CItem" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8, [5 x i8] }>

$_ZN8NArchive4NTar5CItemC2ERKS1_ = comdat any

$_ZN8NArchive4NTar5CItemaSERKS1_ = comdat any

$_ZN8NArchive4NTar5CItemD2Ev = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZNK11CStringBaseIcE3MidEii = comdat any

@_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE = external local_unnamed_addr global ptr, align 8
@_ZN8NArchive4NTar11NFileHeader9kLongLinkE = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive10WriteBytesEPKvj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %buffer, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %conv = zext i32 %size to i64
  %call2 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %0, ptr noundef %buffer, i64 noundef %conv)
  ret i32 %call2
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NTar11COutArchive6CreateEP20ISequentialOutStream(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %outStream) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not.i = icmp eq ptr %outStream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %outStream, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %outStream, ptr %this, align 8, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive15WriteHeaderRealERKNS0_5CItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(107) %item) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempString.i174 = alloca %class.CStringBase, align 8
  %tempString.i162 = alloca %class.CStringBase, align 8
  %tempString.i139 = alloca %class.CStringBase, align 8
  %tempString.i116 = alloca %class.CStringBase, align 8
  %tempString.i = alloca %class.CStringBase, align 8
  %record = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %record) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %record, i8 0, i64 512, i1 false), !tbaa !12
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !13
  %cmp2 = icmp sgt i32 %0, 100
  br i1 %cmp2, label %cleanup63, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item, align 8, !tbaa !16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %arrayidx2.i = getelementptr inbounds i8, ptr %record, i64 %indvars.iv.i
  store i8 %2, ptr %arrayidx2.i, align 1, !tbaa !12
  %cmp3.not.i = icmp eq i8 %2, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  %or.cond.i = select i1 %cmp3.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit, label %for.body.i, !llvm.loop !17

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit:         ; preds = %for.body.i
  %add.ptr = getelementptr inbounds i8, ptr %record, i64 100
  %Mode = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 2
  %3 = load i32, ptr %Mode, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempString.i) #12
  %conv.i = zext i32 %3 to i64
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %tempString.i, i64 noundef %conv.i)
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %tempString.i, i64 0, i32 1
  %4 = load i32, ptr %_length.i.i, align 8, !tbaa !13
  %cmp.i = icmp slt i32 %4, 8
  br i1 %cmp.i, label %if.end.i, label %entry.cleanup_crit_edge.i

entry.cleanup_crit_edge.i:                        ; preds = %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit
  %.pre.i = load ptr, ptr %tempString.i, align 8, !tbaa !16
  br label %cleanup.i

if.end.i:                                         ; preds = %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit
  %sub.i = sub i32 7, %4
  %cmp419.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp419.i, label %for.body.preheader.i, label %for.cond.cleanup.i

for.body.preheader.i:                             ; preds = %if.end.i
  %5 = zext i32 %sub.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr, i8 32, i64 %5, i1 false), !tbaa !12
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.preheader.i, %if.end.i
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %6 = load ptr, ptr %tempString.i, align 8, !tbaa !16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.cleanup.i
  %src.addr.0.i.i = phi ptr [ %6, %for.cond.cleanup.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %for.cond.cleanup.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %7 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %7, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i, label %cleanup.i, label %while.cond.i.i, !llvm.loop !23

cleanup.i:                                        ; preds = %while.cond.i.i, %entry.cleanup_crit_edge.i
  %8 = phi ptr [ %.pre.i, %entry.cleanup_crit_edge.i ], [ %6, %while.cond.i.i ]
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit

_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit:    ; preds = %cleanup.i, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempString.i) #12
  br i1 %cmp.i, label %if.end7, label %cleanup63

if.end7:                                          ; preds = %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit
  %add.ptr8 = getelementptr inbounds i8, ptr %record, i64 108
  %UID = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 3
  %9 = load i32, ptr %UID, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempString.i116) #12
  %conv.i117 = zext i32 %9 to i64
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %tempString.i116, i64 noundef %conv.i117)
  %_length.i.i118 = getelementptr inbounds %class.CStringBase, ptr %tempString.i116, i64 0, i32 1
  %10 = load i32, ptr %_length.i.i118, align 8, !tbaa !13
  %cmp.i119 = icmp slt i32 %10, 8
  br i1 %cmp.i119, label %if.end.i124, label %entry.cleanup_crit_edge.i121

entry.cleanup_crit_edge.i121:                     ; preds = %if.end7
  %.pre.i120 = load ptr, ptr %tempString.i116, align 8, !tbaa !16
  br label %cleanup.i136

if.end.i124:                                      ; preds = %if.end7
  %sub.i122 = sub i32 7, %10
  %cmp419.i123 = icmp sgt i32 %sub.i122, 0
  br i1 %cmp419.i123, label %for.body.preheader.i125, label %for.cond.cleanup.i128

for.body.preheader.i125:                          ; preds = %if.end.i124
  %11 = zext i32 %sub.i122 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr8, i8 32, i64 %11, i1 false), !tbaa !12
  br label %for.cond.cleanup.i128

for.cond.cleanup.i128:                            ; preds = %for.body.preheader.i125, %if.end.i124
  %idx.ext.i126 = sext i32 %sub.i122 to i64
  %add.ptr.i127 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.ext.i126
  %12 = load ptr, ptr %tempString.i116, align 8, !tbaa !16
  br label %while.cond.i.i134

while.cond.i.i134:                                ; preds = %while.cond.i.i134, %for.cond.cleanup.i128
  %src.addr.0.i.i129 = phi ptr [ %12, %for.cond.cleanup.i128 ], [ %incdec.ptr.i.i131, %while.cond.i.i134 ]
  %dest.addr.0.i.i130 = phi ptr [ %add.ptr.i127, %for.cond.cleanup.i128 ], [ %incdec.ptr1.i.i132, %while.cond.i.i134 ]
  %incdec.ptr.i.i131 = getelementptr inbounds i8, ptr %src.addr.0.i.i129, i64 1
  %13 = load i8, ptr %src.addr.0.i.i129, align 1, !tbaa !12
  %incdec.ptr1.i.i132 = getelementptr inbounds i8, ptr %dest.addr.0.i.i130, i64 1
  store i8 %13, ptr %dest.addr.0.i.i130, align 1, !tbaa !12
  %cmp.not.i.i133 = icmp eq i8 %13, 0
  br i1 %cmp.not.i.i133, label %cleanup.i136, label %while.cond.i.i134, !llvm.loop !23

cleanup.i136:                                     ; preds = %while.cond.i.i134, %entry.cleanup_crit_edge.i121
  %14 = phi ptr [ %.pre.i120, %entry.cleanup_crit_edge.i121 ], [ %12, %while.cond.i.i134 ]
  %isnull.i.i135 = icmp eq ptr %14, null
  br i1 %isnull.i.i135, label %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit138, label %delete.notnull.i.i137

delete.notnull.i.i137:                            ; preds = %cleanup.i136
  call void @_ZdaPv(ptr noundef nonnull %14) #13
  br label %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit138

_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit138: ; preds = %cleanup.i136, %delete.notnull.i.i137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempString.i116) #12
  br i1 %cmp.i119, label %if.end11, label %cleanup63

if.end11:                                         ; preds = %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit138
  %add.ptr12 = getelementptr inbounds i8, ptr %record, i64 116
  %GID = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 4
  %15 = load i32, ptr %GID, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempString.i139) #12
  %conv.i140 = zext i32 %15 to i64
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %tempString.i139, i64 noundef %conv.i140)
  %_length.i.i141 = getelementptr inbounds %class.CStringBase, ptr %tempString.i139, i64 0, i32 1
  %16 = load i32, ptr %_length.i.i141, align 8, !tbaa !13
  %cmp.i142 = icmp slt i32 %16, 8
  br i1 %cmp.i142, label %if.end.i147, label %entry.cleanup_crit_edge.i144

entry.cleanup_crit_edge.i144:                     ; preds = %if.end11
  %.pre.i143 = load ptr, ptr %tempString.i139, align 8, !tbaa !16
  br label %cleanup.i159

if.end.i147:                                      ; preds = %if.end11
  %sub.i145 = sub i32 7, %16
  %cmp419.i146 = icmp sgt i32 %sub.i145, 0
  br i1 %cmp419.i146, label %for.body.preheader.i148, label %for.cond.cleanup.i151

for.body.preheader.i148:                          ; preds = %if.end.i147
  %17 = zext i32 %sub.i145 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr12, i8 32, i64 %17, i1 false), !tbaa !12
  br label %for.cond.cleanup.i151

for.cond.cleanup.i151:                            ; preds = %for.body.preheader.i148, %if.end.i147
  %idx.ext.i149 = sext i32 %sub.i145 to i64
  %add.ptr.i150 = getelementptr inbounds i8, ptr %add.ptr12, i64 %idx.ext.i149
  %18 = load ptr, ptr %tempString.i139, align 8, !tbaa !16
  br label %while.cond.i.i157

while.cond.i.i157:                                ; preds = %while.cond.i.i157, %for.cond.cleanup.i151
  %src.addr.0.i.i152 = phi ptr [ %18, %for.cond.cleanup.i151 ], [ %incdec.ptr.i.i154, %while.cond.i.i157 ]
  %dest.addr.0.i.i153 = phi ptr [ %add.ptr.i150, %for.cond.cleanup.i151 ], [ %incdec.ptr1.i.i155, %while.cond.i.i157 ]
  %incdec.ptr.i.i154 = getelementptr inbounds i8, ptr %src.addr.0.i.i152, i64 1
  %19 = load i8, ptr %src.addr.0.i.i152, align 1, !tbaa !12
  %incdec.ptr1.i.i155 = getelementptr inbounds i8, ptr %dest.addr.0.i.i153, i64 1
  store i8 %19, ptr %dest.addr.0.i.i153, align 1, !tbaa !12
  %cmp.not.i.i156 = icmp eq i8 %19, 0
  br i1 %cmp.not.i.i156, label %cleanup.i159, label %while.cond.i.i157, !llvm.loop !23

cleanup.i159:                                     ; preds = %while.cond.i.i157, %entry.cleanup_crit_edge.i144
  %20 = phi ptr [ %.pre.i143, %entry.cleanup_crit_edge.i144 ], [ %18, %while.cond.i.i157 ]
  %isnull.i.i158 = icmp eq ptr %20, null
  br i1 %isnull.i.i158, label %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit161, label %delete.notnull.i.i160

delete.notnull.i.i160:                            ; preds = %cleanup.i159
  call void @_ZdaPv(ptr noundef nonnull %20) #13
  br label %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit161

_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit161: ; preds = %cleanup.i159, %delete.notnull.i.i160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempString.i139) #12
  br i1 %cmp.i142, label %if.end15, label %cleanup63

if.end15:                                         ; preds = %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit161
  %add.ptr16 = getelementptr inbounds i8, ptr %record, i64 124
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 1
  %21 = load i64, ptr %Size, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempString.i162) #12
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %tempString.i162, i64 noundef %21)
  %_length.i.i163 = getelementptr inbounds %class.CStringBase, ptr %tempString.i162, i64 0, i32 1
  %22 = load i32, ptr %_length.i.i163, align 8, !tbaa !13
  %cmp.i164 = icmp sgt i32 %22, 12
  br i1 %cmp.i164, label %if.then.i, label %if.end.i168

if.then.i:                                        ; preds = %if.end15
  store <4 x i8> <i8 -128, i8 0, i8 0, i8 0>, ptr %add.ptr16, align 4, !tbaa !12
  %shr.i = lshr i64 %21, 56
  %conv.i166 = trunc i64 %shr.i to i8
  %arrayidx5.i = getelementptr inbounds i8, ptr %record, i64 128
  store i8 %conv.i166, ptr %arrayidx5.i, align 16, !tbaa !12
  %23 = lshr i64 %21, 48
  %conv.1.i = trunc i64 %23 to i8
  %arrayidx5.1.i = getelementptr inbounds i8, ptr %record, i64 129
  store i8 %conv.1.i, ptr %arrayidx5.1.i, align 1, !tbaa !12
  %24 = lshr i64 %21, 40
  %conv.2.i = trunc i64 %24 to i8
  %arrayidx5.2.i = getelementptr inbounds i8, ptr %record, i64 130
  store i8 %conv.2.i, ptr %arrayidx5.2.i, align 2, !tbaa !12
  %25 = lshr i64 %21, 32
  %conv.3.i = trunc i64 %25 to i8
  %arrayidx5.3.i = getelementptr inbounds i8, ptr %record, i64 131
  store i8 %conv.3.i, ptr %arrayidx5.3.i, align 1, !tbaa !12
  %26 = lshr i64 %21, 24
  %conv.4.i = trunc i64 %26 to i8
  %arrayidx5.4.i = getelementptr inbounds i8, ptr %record, i64 132
  store i8 %conv.4.i, ptr %arrayidx5.4.i, align 4, !tbaa !12
  %27 = lshr i64 %21, 16
  %conv.5.i = trunc i64 %27 to i8
  %arrayidx5.5.i = getelementptr inbounds i8, ptr %record, i64 133
  store i8 %conv.5.i, ptr %arrayidx5.5.i, align 1, !tbaa !12
  %28 = lshr i64 %21, 8
  %conv.6.i = trunc i64 %28 to i8
  %arrayidx5.6.i = getelementptr inbounds i8, ptr %record, i64 134
  store i8 %conv.6.i, ptr %arrayidx5.6.i, align 2, !tbaa !12
  %conv.7.i = trunc i64 %21 to i8
  %arrayidx5.7.i = getelementptr inbounds i8, ptr %record, i64 135
  store i8 %conv.7.i, ptr %arrayidx5.7.i, align 1, !tbaa !12
  %.pr.i = load ptr, ptr %tempString.i162, align 8, !tbaa !16
  br label %cleanup.i172

if.end.i168:                                      ; preds = %if.end15
  %sub.i167 = sub i32 12, %22
  %cmp1144.not.i = icmp eq i32 %22, 12
  br i1 %cmp1144.not.i, label %for.cond.cleanup12.i, label %for.body13.preheader.i

for.body13.preheader.i:                           ; preds = %if.end.i168
  %smax.i = call i32 @llvm.smax.i32(i32 %sub.i167, i32 1)
  %29 = zext i32 %smax.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr16, i8 32, i64 %29, i1 false), !tbaa !12
  br label %for.cond.cleanup12.i

for.cond.cleanup12.i:                             ; preds = %for.body13.preheader.i, %if.end.i168
  %idx.ext.i169 = sext i32 %sub.i167 to i64
  %add.ptr.i170 = getelementptr inbounds i8, ptr %add.ptr16, i64 %idx.ext.i169
  %30 = load ptr, ptr %tempString.i162, align 8, !tbaa !16
  %conv23.i = sext i32 %22 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i170, ptr align 1 %30, i64 %conv23.i, i1 false)
  br label %cleanup.i172

cleanup.i172:                                     ; preds = %for.cond.cleanup12.i, %if.then.i
  %31 = phi ptr [ %.pr.i, %if.then.i ], [ %30, %for.cond.cleanup12.i ]
  %isnull.i.i171 = icmp eq ptr %31, null
  br i1 %isnull.i.i171, label %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit, label %delete.notnull.i.i173

delete.notnull.i.i173:                            ; preds = %cleanup.i172
  call void @_ZdaPv(ptr noundef nonnull %31) #13
  br label %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit

_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit:   ; preds = %cleanup.i172, %delete.notnull.i.i173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempString.i162) #12
  %add.ptr17 = getelementptr inbounds i8, ptr %record, i64 136
  %MTime = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 5
  %32 = load i32, ptr %MTime, align 4, !tbaa !27
  %conv = zext i32 %32 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempString.i174) #12
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %tempString.i174, i64 noundef %conv)
  %_length.i.i175 = getelementptr inbounds %class.CStringBase, ptr %tempString.i174, i64 0, i32 1
  %33 = load i32, ptr %_length.i.i175, align 8, !tbaa !13
  %cmp.i176 = icmp sgt i32 %33, 12
  br i1 %cmp.i176, label %if.then.i198, label %if.end.i201

if.then.i198:                                     ; preds = %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit
  store i8 -128, ptr %add.ptr17, align 8, !tbaa !12
  %arrayidx3.i179 = getelementptr inbounds i8, ptr %record, i64 137
  %34 = lshr i32 %32, 24
  %conv.4.i189 = trunc i32 %34 to i8
  %arrayidx5.4.i190 = getelementptr inbounds i8, ptr %record, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx3.i179, i8 0, i64 7, i1 false)
  store i8 %conv.4.i189, ptr %arrayidx5.4.i190, align 16, !tbaa !12
  %35 = lshr i32 %32, 16
  %conv.5.i191 = trunc i32 %35 to i8
  %arrayidx5.5.i192 = getelementptr inbounds i8, ptr %record, i64 145
  store i8 %conv.5.i191, ptr %arrayidx5.5.i192, align 1, !tbaa !12
  %36 = lshr i32 %32, 8
  %conv.6.i193 = trunc i32 %36 to i8
  %arrayidx5.6.i194 = getelementptr inbounds i8, ptr %record, i64 146
  store i8 %conv.6.i193, ptr %arrayidx5.6.i194, align 2, !tbaa !12
  %conv.7.i195 = trunc i32 %32 to i8
  %arrayidx5.7.i196 = getelementptr inbounds i8, ptr %record, i64 147
  store i8 %conv.7.i195, ptr %arrayidx5.7.i196, align 1, !tbaa !12
  %.pr.i197 = load ptr, ptr %tempString.i174, align 8, !tbaa !16
  br label %cleanup.i209

if.end.i201:                                      ; preds = %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit
  %sub.i199 = sub i32 12, %33
  %cmp1144.not.i200 = icmp eq i32 %33, 12
  br i1 %cmp1144.not.i200, label %for.cond.cleanup12.i207, label %for.body13.preheader.i203

for.body13.preheader.i203:                        ; preds = %if.end.i201
  %smax.i202 = call i32 @llvm.smax.i32(i32 %sub.i199, i32 1)
  %37 = zext i32 %smax.i202 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr17, i8 32, i64 %37, i1 false), !tbaa !12
  br label %for.cond.cleanup12.i207

for.cond.cleanup12.i207:                          ; preds = %for.body13.preheader.i203, %if.end.i201
  %idx.ext.i204 = sext i32 %sub.i199 to i64
  %add.ptr.i205 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.ext.i204
  %38 = load ptr, ptr %tempString.i174, align 8, !tbaa !16
  %conv23.i206 = sext i32 %33 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i205, ptr align 1 %38, i64 %conv23.i206, i1 false)
  br label %cleanup.i209

cleanup.i209:                                     ; preds = %for.cond.cleanup12.i207, %if.then.i198
  %39 = phi ptr [ %.pr.i197, %if.then.i198 ], [ %38, %for.cond.cleanup12.i207 ]
  %isnull.i.i208 = icmp eq ptr %39, null
  br i1 %isnull.i.i208, label %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit211, label %delete.notnull.i.i210

delete.notnull.i.i210:                            ; preds = %cleanup.i209
  call void @_ZdaPv(ptr noundef nonnull %39) #13
  br label %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit211

_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit211: ; preds = %cleanup.i209, %delete.notnull.i.i210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempString.i174) #12
  %add.ptr18 = getelementptr inbounds i8, ptr %record, i64 148
  %40 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE, align 8, !tbaa !28
  %41 = load i64, ptr %40, align 1
  store i64 %41, ptr %add.ptr18, align 4
  %add.ptr19 = getelementptr inbounds i8, ptr %record, i64 156
  %LinkFlag = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 12
  %42 = load i8, ptr %LinkFlag, align 8, !tbaa !29
  store i8 %42, ptr %add.ptr19, align 4, !tbaa !12
  %43 = getelementptr %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8, i32 1
  %LinkName.val115 = load i32, ptr %43, align 8, !tbaa !13
  %cmp.not.i = icmp slt i32 %LinkName.val115, 100
  br i1 %cmp.not.i, label %while.cond.i.i217.preheader, label %cleanup63

while.cond.i.i217.preheader:                      ; preds = %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit211
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8
  %LinkName.val = load ptr, ptr %LinkName, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %record, i64 157
  br label %while.cond.i.i217

while.cond.i.i217:                                ; preds = %while.cond.i.i217.preheader, %while.cond.i.i217
  %src.addr.0.i.i212 = phi ptr [ %incdec.ptr.i.i214, %while.cond.i.i217 ], [ %LinkName.val, %while.cond.i.i217.preheader ]
  %dest.addr.0.i.i213 = phi ptr [ %incdec.ptr1.i.i215, %while.cond.i.i217 ], [ %incdec.ptr, %while.cond.i.i217.preheader ]
  %incdec.ptr.i.i214 = getelementptr inbounds i8, ptr %src.addr.0.i.i212, i64 1
  %44 = load i8, ptr %src.addr.0.i.i212, align 1, !tbaa !12
  %incdec.ptr1.i.i215 = getelementptr inbounds i8, ptr %dest.addr.0.i.i213, i64 1
  store i8 %44, ptr %dest.addr.0.i.i213, align 1, !tbaa !12
  %cmp.not.i.i216 = icmp eq i8 %44, 0
  br i1 %cmp.not.i.i216, label %if.end22, label %while.cond.i.i217, !llvm.loop !23

if.end22:                                         ; preds = %while.cond.i.i217
  %add.ptr23 = getelementptr inbounds i8, ptr %record, i64 257
  %Magic = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 11
  %45 = load i64, ptr %Magic, align 8
  store i64 %45, ptr %add.ptr23, align 1
  %46 = getelementptr %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9, i32 1
  %User.val114 = load i32, ptr %46, align 8, !tbaa !13
  %cmp.not.i218 = icmp slt i32 %User.val114, 32
  br i1 %cmp.not.i218, label %while.cond.i.i224.preheader, label %cleanup63

while.cond.i.i224.preheader:                      ; preds = %if.end22
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9
  %User.val = load ptr, ptr %User, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %record, i64 265
  br label %while.cond.i.i224

while.cond.i.i224:                                ; preds = %while.cond.i.i224.preheader, %while.cond.i.i224
  %src.addr.0.i.i219 = phi ptr [ %incdec.ptr.i.i221, %while.cond.i.i224 ], [ %User.val, %while.cond.i.i224.preheader ]
  %dest.addr.0.i.i220 = phi ptr [ %incdec.ptr1.i.i222, %while.cond.i.i224 ], [ %add.ptr25, %while.cond.i.i224.preheader ]
  %incdec.ptr.i.i221 = getelementptr inbounds i8, ptr %src.addr.0.i.i219, i64 1
  %47 = load i8, ptr %src.addr.0.i.i219, align 1, !tbaa !12
  %incdec.ptr1.i.i222 = getelementptr inbounds i8, ptr %dest.addr.0.i.i220, i64 1
  store i8 %47, ptr %dest.addr.0.i.i220, align 1, !tbaa !12
  %cmp.not.i.i223 = icmp eq i8 %47, 0
  br i1 %cmp.not.i.i223, label %if.end28, label %while.cond.i.i224, !llvm.loop !23

if.end28:                                         ; preds = %while.cond.i.i224
  %48 = getelementptr %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10, i32 1
  %Group.val113 = load i32, ptr %48, align 8, !tbaa !13
  %cmp.not.i226 = icmp slt i32 %Group.val113, 32
  br i1 %cmp.not.i226, label %while.cond.i.i232.preheader, label %cleanup63

while.cond.i.i232.preheader:                      ; preds = %if.end28
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10
  %Group.val = load ptr, ptr %Group, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %record, i64 297
  br label %while.cond.i.i232

while.cond.i.i232:                                ; preds = %while.cond.i.i232.preheader, %while.cond.i.i232
  %src.addr.0.i.i227 = phi ptr [ %incdec.ptr.i.i229, %while.cond.i.i232 ], [ %Group.val, %while.cond.i.i232.preheader ]
  %dest.addr.0.i.i228 = phi ptr [ %incdec.ptr1.i.i230, %while.cond.i.i232 ], [ %add.ptr29, %while.cond.i.i232.preheader ]
  %incdec.ptr.i.i229 = getelementptr inbounds i8, ptr %src.addr.0.i.i227, i64 1
  %49 = load i8, ptr %src.addr.0.i.i227, align 1, !tbaa !12
  %incdec.ptr1.i.i230 = getelementptr inbounds i8, ptr %dest.addr.0.i.i228, i64 1
  store i8 %49, ptr %dest.addr.0.i.i228, align 1, !tbaa !12
  %cmp.not.i.i231 = icmp eq i8 %49, 0
  br i1 %cmp.not.i.i231, label %if.end32, label %while.cond.i.i232, !llvm.loop !23

if.end32:                                         ; preds = %while.cond.i.i232
  %DeviceMajorDefined = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 13
  %50 = load i8, ptr %DeviceMajorDefined, align 1, !tbaa !30, !range !31, !noundef !32
  %tobool.not = icmp eq i8 %50, 0
  br i1 %tobool.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end32
  %add.ptr33 = getelementptr inbounds i8, ptr %record, i64 329
  %DeviceMajor = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 6
  %51 = load i32, ptr %DeviceMajor, align 8, !tbaa !33
  %call35 = call fastcc noundef zeroext i1 @_ZN8NArchive4NTarL16MakeOctalString8EPcj(ptr noundef nonnull %add.ptr33, i32 noundef %51)
  br i1 %call35, label %if.end38, label %cleanup63

if.end38:                                         ; preds = %if.then34, %if.end32
  %DeviceMinorDefined = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 14
  %52 = load i8, ptr %DeviceMinorDefined, align 2, !tbaa !34, !range !31, !noundef !32
  %tobool40.not = icmp eq i8 %52, 0
  br i1 %tobool40.not, label %vector.body.preheader, label %if.then41

if.then41:                                        ; preds = %if.end38
  %add.ptr39 = getelementptr inbounds i8, ptr %record, i64 337
  %DeviceMinor = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 7
  %53 = load i32, ptr %DeviceMinor, align 4, !tbaa !35
  %call42 = call fastcc noundef zeroext i1 @_ZN8NArchive4NTarL16MakeOctalString8EPcj(ptr noundef nonnull %add.ptr39, i32 noundef %53)
  br i1 %call42, label %vector.body.preheader, label %cleanup63

vector.body.preheader:                            ; preds = %if.end38, %if.then41
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader
  %index = phi i64 [ 0, %vector.body.preheader ], [ %index.next.1, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.body.preheader ], [ %64, %vector.body ]
  %vec.phi239 = phi <4 x i32> [ zeroinitializer, %vector.body.preheader ], [ %65, %vector.body ]
  %54 = getelementptr inbounds [512 x i8], ptr %record, i64 0, i64 %index
  %wide.load = load <4 x i8>, ptr %54, align 16, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %wide.load240 = load <4 x i8>, ptr %55, align 4, !tbaa !12
  %56 = zext <4 x i8> %wide.load to <4 x i32>
  %57 = zext <4 x i8> %wide.load240 to <4 x i32>
  %58 = add <4 x i32> %vec.phi, %56
  %59 = add <4 x i32> %vec.phi239, %57
  %index.next = or i64 %index, 8
  %60 = getelementptr inbounds [512 x i8], ptr %record, i64 0, i64 %index.next
  %wide.load.1 = load <4 x i8>, ptr %60, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %wide.load240.1 = load <4 x i8>, ptr %61, align 4, !tbaa !12
  %62 = zext <4 x i8> %wide.load.1 to <4 x i32>
  %63 = zext <4 x i8> %wide.load240.1 to <4 x i32>
  %64 = add <4 x i32> %58, %62
  %65 = add <4 x i32> %59, %63
  %index.next.1 = add nuw nsw i64 %index, 16
  %66 = icmp eq i64 %index.next.1, 512
  br i1 %66, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %call58 = call fastcc noundef zeroext i1 @_ZN8NArchive4NTarL16MakeOctalString8EPcj(ptr noundef nonnull %add.ptr18, i32 noundef %67)
  br i1 %call58, label %if.end60, label %cleanup63

if.end60:                                         ; preds = %middle.block
  %68 = load ptr, ptr %this, align 8, !tbaa !5
  %call2.i = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %68, ptr noundef nonnull %record, i64 noundef 512)
  br label %cleanup63

cleanup63:                                        ; preds = %if.end28, %if.end22, %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit211, %if.end60, %middle.block, %if.then41, %if.then34, %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit161, %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit138, %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit, %entry
  %retval.1 = phi i32 [ -2147467259, %entry ], [ -2147467259, %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit ], [ -2147467259, %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit138 ], [ -2147467259, %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit161 ], [ -2147467259, %if.then34 ], [ -2147467259, %if.then41 ], [ %call2.i, %if.end60 ], [ -2147467259, %middle.block ], [ -2147467259, %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit211 ], [ -2147467259, %if.end22 ], [ -2147467259, %if.end28 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %record) #12
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN8NArchive4NTarL16MakeOctalString8EPcj(ptr nocapture noundef writeonly %s, i32 noundef %value) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tempString = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempString) #12
  %conv = zext i32 %value to i64
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %tempString, i64 noundef %conv)
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %tempString, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !13
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %if.end, label %entry.cleanup_crit_edge

entry.cleanup_crit_edge:                          ; preds = %entry
  %.pre = load ptr, ptr %tempString, align 8, !tbaa !16
  br label %cleanup

if.end:                                           ; preds = %entry
  %sub = sub i32 7, %0
  %cmp419 = icmp sgt i32 %sub, 0
  br i1 %cmp419, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %1 = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %s, i8 32, i64 %1, i1 false), !tbaa !12
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %if.end
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %idx.ext
  %2 = load ptr, ptr %tempString, align 8, !tbaa !16
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.cond.cleanup
  %src.addr.0.i = phi ptr [ %2, %for.cond.cleanup ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %for.cond.cleanup ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %3 = load i8, ptr %src.addr.0.i, align 1, !tbaa !12
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %3, ptr %dest.addr.0.i, align 1, !tbaa !12
  %cmp.not.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i, label %cleanup, label %while.cond.i, !llvm.loop !23

cleanup:                                          ; preds = %while.cond.i, %entry.cleanup_crit_edge
  %4 = phi ptr [ %.pre, %entry.cleanup_crit_edge ], [ %2, %while.cond.i ]
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %cleanup, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempString) #12
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive11WriteHeaderERKNS0_5CItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(107) %item) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %residualBytes.i = alloca [512 x i8], align 16
  %modifiedItem = alloca %"struct.NArchive::NTar::CItem", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !13
  %cmp = icmp slt i32 %0, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN8NArchive4NTar11COutArchive15WriteHeaderRealERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(107) %item)
  br label %cleanup53

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %modifiedItem) #12
  call void @_ZN8NArchive4NTar5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %modifiedItem, ptr noundef nonnull align 8 dereferenceable(107) %item)
  %add = add nuw nsw i32 %0, 1
  %conv = zext i32 %add to i64
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %modifiedItem, i64 0, i32 1
  store i64 %conv, ptr %Size, align 8, !tbaa !26
  %LinkFlag = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %modifiedItem, i64 0, i32 12
  store i8 76, ptr %LinkFlag, align 8, !tbaa !29
  %1 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader9kLongLinkE, align 8, !tbaa !28
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %modifiedItem, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !13
  %2 = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  store i8 0, ptr %2, align 1, !tbaa !12
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !39

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %modifiedItem, i64 0, i32 2
  %5 = load i32, ptr %_capacity.i.i, align 4, !tbaa !40
  %cmp.i.i = icmp eq i32 %add.i.i, %5
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %.pre.i = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  br label %while.cond.i.i.preheader

if.end.i.i:                                       ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #14
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %call.i.i71122 = ptrtoint ptr %call.i.i71 to i64
  %cmp3.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %call.i.i.noexc
  %6 = load i32, ptr %_length.i.i, align 8, !tbaa !13
  %cmp522.i.i = icmp sgt i32 %6, 0
  %7 = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %8 = ptrtoint ptr %7 to i64
  %wide.trip.count.i.i = zext i32 %6 to i64
  %min.iters.check = icmp ult i32 %6, 8
  %9 = sub i64 %call.i.i71122, %8
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check123 = icmp ult i32 %6, 32
  br i1 %min.iters.check123, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i8, ptr %7, i64 %index
  %wide.load = load <16 x i8>, ptr %10, align 1, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %wide.load124 = load <16 x i8>, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %call.i.i71, i64 %index
  store <16 x i8> %wide.load, ptr %12, align 1, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store <16 x i8> %wide.load124, ptr %13, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec126 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index128 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next130, %vec.epilog.vector.body ]
  %15 = getelementptr inbounds i8, ptr %7, i64 %index128
  %wide.load129 = load <8 x i8>, ptr %15, align 1, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %call.i.i71, i64 %index128
  store <8 x i8> %wide.load129, ptr %16, align 1, !tbaa !12
  %index.next130 = add nuw i64 %index128, 8
  %17 = icmp eq i64 %index.next130, %n.vec126
  br i1 %17, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !42

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n127 = icmp eq i64 %n.vec126, %wide.trip.count.i.i
  br i1 %cmp.n127, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec126, %vec.epilog.middle.block ]
  %18 = xor i64 %indvars.iv.i6.i.ph, -1
  %19 = add nsw i64 %18, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i6.i.prol
  %20 = load i8, ptr %arrayidx.i7.i.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i71, i64 %indvars.iv.i6.i.prol
  store i8 %20, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !43

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i6.i
  %22 = load i8, ptr %arrayidx.i7.i, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i71, i64 %indvars.iv.i6.i
  store i8 %22, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i8.i
  %23 = load i8, ptr %arrayidx.i7.i.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i71, i64 %indvars.iv.next.i8.i
  store i8 %23, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i8.i.1
  %24 = load i8, ptr %arrayidx.i7.i.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i71, i64 %indvars.iv.next.i8.i.1
  store i8 %24, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i8.i.2
  %25 = load i8, ptr %arrayidx.i7.i.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i71, i64 %indvars.iv.next.i8.i.2
  store i8 %25, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !45

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %call.i.i.noexc
  store ptr %call.i.i71, ptr %modifiedItem, align 8, !tbaa !16
  %26 = load i32, ptr %_length.i.i, align 8, !tbaa !13
  %idxprom13.i.i = sext i32 %26 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i71, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !40
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %dest.addr.0.i.i.ph = phi ptr [ %.pre.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i71, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %1, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %27 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %27, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i9.i = icmp eq i8 %27, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIcEaSEPKc.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIcEaSEPKc.exit:                   ; preds = %while.cond.i.i
  store i32 %4, ptr %_length.i.i, align 8, !tbaa !13
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %modifiedItem, i64 0, i32 8
  %_length.i72 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %modifiedItem, i64 0, i32 8, i32 1
  store i32 0, ptr %_length.i72, align 8, !tbaa !13
  %28 = load ptr, ptr %LinkName, align 8, !tbaa !16
  store i8 0, ptr %28, align 1, !tbaa !12
  %call8 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive15WriteHeaderRealERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(107) %modifiedItem)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN11CStringBaseIcEaSEPKc.exit
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %cleanup.cont, label %cleanup47

lpad:                                             ; preds = %if.end.i.i, %_ZN11CStringBaseIcED2Ev.exit, %cleanup.cont35
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad6:                                            ; preds = %_ZN11CStringBaseIcEaSEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

cleanup.cont:                                     ; preds = %invoke.cont7
  %31 = load ptr, ptr %item, align 8, !tbaa !16
  %32 = load ptr, ptr %this, align 8, !tbaa !5
  %call2.i73 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %32, ptr noundef %31, i64 noundef %conv)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %cleanup.cont
  %cmp19.not = icmp eq i32 %call2.i73, 0
  br i1 %cmp19.not, label %cleanup.cont24, label %cleanup47

lpad14:                                           ; preds = %cleanup.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

cleanup.cont24:                                   ; preds = %invoke.cont17
  %conv.i74 = and i32 %add, 511
  %cmp.i = icmp eq i32 %conv.i74, 0
  br i1 %cmp.i, label %cleanup.cont35, label %if.end.i

if.end.i:                                         ; preds = %cleanup.cont24
  %sub.i = sub nuw nsw i32 512, %conv.i74
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %residualBytes.i) #12
  %34 = zext i32 %sub.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %residualBytes.i, i8 0, i64 %34, i1 false), !tbaa !12
  %35 = load ptr, ptr %this, align 8, !tbaa !5
  %call2.i.i75 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %35, ptr noundef nonnull %residualBytes.i, i64 noundef %34)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %residualBytes.i) #12
  %cmp30.not = icmp eq i32 %call2.i.i75, 0
  br i1 %cmp30.not, label %cleanup.cont35, label %cleanup47

lpad27:                                           ; preds = %if.end.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

cleanup.cont35:                                   ; preds = %cleanup.cont24, %invoke.cont28
  %call37 = invoke noundef nonnull align 8 dereferenceable(107) ptr @_ZN8NArchive4NTar5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %modifiedItem, ptr noundef nonnull align 8 dereferenceable(107) %item)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %cleanup.cont35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  invoke void @_ZNK11CStringBaseIcE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %item, i32 noundef 0, i32 noundef 99)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  store i32 0, ptr %_length.i.i, align 8, !tbaa !13
  %37 = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  store i8 0, ptr %37, align 1, !tbaa !12
  %_length.i77 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %38 = load i32, ptr %_length.i77, align 8, !tbaa !13
  %add.i.i78 = add nsw i32 %38, 1
  %39 = load i32, ptr %_capacity.i.i, align 4, !tbaa !40
  %cmp.i.i80 = icmp eq i32 %add.i.i78, %39
  br i1 %cmp.i.i80, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i85

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %invoke.cont40
  %.pre.i82 = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i102

if.end.i.i85:                                     ; preds = %invoke.cont40
  %conv.i.i83 = sext i32 %add.i.i78 to i64
  %call.i.i110 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i83) #14
          to label %call.i.i.noexc109 unwind label %lpad42

call.i.i.noexc109:                                ; preds = %if.end.i.i85
  %call.i.i110132 = ptrtoint ptr %call.i.i110 to i64
  %cmp3.i.i84 = icmp sgt i32 %39, 0
  br i1 %cmp3.i.i84, label %for.cond.preheader.i.i87, label %if.end9.i.i101

for.cond.preheader.i.i87:                         ; preds = %call.i.i.noexc109
  %40 = load i32, ptr %_length.i.i, align 8, !tbaa !13
  %cmp522.i.i86 = icmp sgt i32 %40, 0
  %41 = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  br i1 %cmp522.i.i86, label %iter.check137, label %for.cond.cleanup.i.i91

iter.check137:                                    ; preds = %for.cond.preheader.i.i87
  %42 = ptrtoint ptr %41 to i64
  %wide.trip.count.i.i88 = zext i32 %40 to i64
  %min.iters.check135 = icmp ult i32 %40, 8
  %43 = sub i64 %call.i.i110132, %42
  %diff.check133 = icmp ult i64 %43, 32
  %or.cond164 = select i1 %min.iters.check135, i1 true, i1 %diff.check133
  br i1 %or.cond164, label %for.body.i.i97.preheader, label %vector.main.loop.iter.check139

vector.main.loop.iter.check139:                   ; preds = %iter.check137
  %min.iters.check138 = icmp ult i32 %40, 32
  br i1 %min.iters.check138, label %vec.epilog.ph152, label %vector.ph140

vector.ph140:                                     ; preds = %vector.main.loop.iter.check139
  %n.vec142 = and i64 %wide.trip.count.i.i88, 4294967264
  br label %vector.body144

vector.body144:                                   ; preds = %vector.body144, %vector.ph140
  %index145 = phi i64 [ 0, %vector.ph140 ], [ %index.next148, %vector.body144 ]
  %44 = getelementptr inbounds i8, ptr %41, i64 %index145
  %wide.load146 = load <16 x i8>, ptr %44, align 1, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %wide.load147 = load <16 x i8>, ptr %45, align 1, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %call.i.i110, i64 %index145
  store <16 x i8> %wide.load146, ptr %46, align 1, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store <16 x i8> %wide.load147, ptr %47, align 1, !tbaa !12
  %index.next148 = add nuw i64 %index145, 32
  %48 = icmp eq i64 %index.next148, %n.vec142
  br i1 %48, label %middle.block134, label %vector.body144, !llvm.loop !46

middle.block134:                                  ; preds = %vector.body144
  %cmp.n143 = icmp eq i64 %n.vec142, %wide.trip.count.i.i88
  br i1 %cmp.n143, label %delete.notnull.i.i98, label %vec.epilog.iter.check151

vec.epilog.iter.check151:                         ; preds = %middle.block134
  %n.vec.remaining153 = and i64 %wide.trip.count.i.i88, 24
  %min.epilog.iters.check154 = icmp eq i64 %n.vec.remaining153, 0
  br i1 %min.epilog.iters.check154, label %for.body.i.i97.preheader, label %vec.epilog.ph152

vec.epilog.ph152:                                 ; preds = %vector.main.loop.iter.check139, %vec.epilog.iter.check151
  %vec.epilog.resume.val155 = phi i64 [ %n.vec142, %vec.epilog.iter.check151 ], [ 0, %vector.main.loop.iter.check139 ]
  %n.vec157 = and i64 %wide.trip.count.i.i88, 4294967288
  br label %vec.epilog.vector.body160

vec.epilog.vector.body160:                        ; preds = %vec.epilog.vector.body160, %vec.epilog.ph152
  %index161 = phi i64 [ %vec.epilog.resume.val155, %vec.epilog.ph152 ], [ %index.next163, %vec.epilog.vector.body160 ]
  %49 = getelementptr inbounds i8, ptr %41, i64 %index161
  %wide.load162 = load <8 x i8>, ptr %49, align 1, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %call.i.i110, i64 %index161
  store <8 x i8> %wide.load162, ptr %50, align 1, !tbaa !12
  %index.next163 = add nuw i64 %index161, 8
  %51 = icmp eq i64 %index.next163, %n.vec157
  br i1 %51, label %vec.epilog.middle.block149, label %vec.epilog.vector.body160, !llvm.loop !47

vec.epilog.middle.block149:                       ; preds = %vec.epilog.vector.body160
  %cmp.n159 = icmp eq i64 %n.vec157, %wide.trip.count.i.i88
  br i1 %cmp.n159, label %delete.notnull.i.i98, label %for.body.i.i97.preheader

for.body.i.i97.preheader:                         ; preds = %iter.check137, %vec.epilog.iter.check151, %vec.epilog.middle.block149
  %indvars.iv.i.i92.ph = phi i64 [ 0, %iter.check137 ], [ %n.vec142, %vec.epilog.iter.check151 ], [ %n.vec157, %vec.epilog.middle.block149 ]
  %52 = xor i64 %indvars.iv.i.i92.ph, -1
  %53 = add nsw i64 %52, %wide.trip.count.i.i88
  %xtraiter165 = and i64 %wide.trip.count.i.i88, 3
  %lcmp.mod166.not = icmp eq i64 %xtraiter165, 0
  br i1 %lcmp.mod166.not, label %for.body.i.i97.prol.loopexit, label %for.body.i.i97.prol

for.body.i.i97.prol:                              ; preds = %for.body.i.i97.preheader, %for.body.i.i97.prol
  %indvars.iv.i.i92.prol = phi i64 [ %indvars.iv.next.i.i95.prol, %for.body.i.i97.prol ], [ %indvars.iv.i.i92.ph, %for.body.i.i97.preheader ]
  %prol.iter167 = phi i64 [ %prol.iter167.next, %for.body.i.i97.prol ], [ 0, %for.body.i.i97.preheader ]
  %arrayidx.i.i93.prol = getelementptr inbounds i8, ptr %41, i64 %indvars.iv.i.i92.prol
  %54 = load i8, ptr %arrayidx.i.i93.prol, align 1, !tbaa !12
  %arrayidx7.i.i94.prol = getelementptr inbounds i8, ptr %call.i.i110, i64 %indvars.iv.i.i92.prol
  store i8 %54, ptr %arrayidx7.i.i94.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i95.prol = add nuw nsw i64 %indvars.iv.i.i92.prol, 1
  %prol.iter167.next = add i64 %prol.iter167, 1
  %prol.iter167.cmp.not = icmp eq i64 %prol.iter167.next, %xtraiter165
  br i1 %prol.iter167.cmp.not, label %for.body.i.i97.prol.loopexit, label %for.body.i.i97.prol, !llvm.loop !48

for.body.i.i97.prol.loopexit:                     ; preds = %for.body.i.i97.prol, %for.body.i.i97.preheader
  %indvars.iv.i.i92.unr = phi i64 [ %indvars.iv.i.i92.ph, %for.body.i.i97.preheader ], [ %indvars.iv.next.i.i95.prol, %for.body.i.i97.prol ]
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %delete.notnull.i.i98, label %for.body.i.i97

for.cond.cleanup.i.i91:                           ; preds = %for.cond.preheader.i.i87
  %isnull.i.i90 = icmp eq ptr %41, null
  br i1 %isnull.i.i90, label %if.end9.i.i101, label %delete.notnull.i.i98

for.body.i.i97:                                   ; preds = %for.body.i.i97.prol.loopexit, %for.body.i.i97
  %indvars.iv.i.i92 = phi i64 [ %indvars.iv.next.i.i95.3, %for.body.i.i97 ], [ %indvars.iv.i.i92.unr, %for.body.i.i97.prol.loopexit ]
  %arrayidx.i.i93 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv.i.i92
  %56 = load i8, ptr %arrayidx.i.i93, align 1, !tbaa !12
  %arrayidx7.i.i94 = getelementptr inbounds i8, ptr %call.i.i110, i64 %indvars.iv.i.i92
  store i8 %56, ptr %arrayidx7.i.i94, align 1, !tbaa !12
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %arrayidx.i.i93.1 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv.next.i.i95
  %57 = load i8, ptr %arrayidx.i.i93.1, align 1, !tbaa !12
  %arrayidx7.i.i94.1 = getelementptr inbounds i8, ptr %call.i.i110, i64 %indvars.iv.next.i.i95
  store i8 %57, ptr %arrayidx7.i.i94.1, align 1, !tbaa !12
  %indvars.iv.next.i.i95.1 = add nuw nsw i64 %indvars.iv.i.i92, 2
  %arrayidx.i.i93.2 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv.next.i.i95.1
  %58 = load i8, ptr %arrayidx.i.i93.2, align 1, !tbaa !12
  %arrayidx7.i.i94.2 = getelementptr inbounds i8, ptr %call.i.i110, i64 %indvars.iv.next.i.i95.1
  store i8 %58, ptr %arrayidx7.i.i94.2, align 1, !tbaa !12
  %indvars.iv.next.i.i95.2 = add nuw nsw i64 %indvars.iv.i.i92, 3
  %arrayidx.i.i93.3 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv.next.i.i95.2
  %59 = load i8, ptr %arrayidx.i.i93.3, align 1, !tbaa !12
  %arrayidx7.i.i94.3 = getelementptr inbounds i8, ptr %call.i.i110, i64 %indvars.iv.next.i.i95.2
  store i8 %59, ptr %arrayidx7.i.i94.3, align 1, !tbaa !12
  %indvars.iv.next.i.i95.3 = add nuw nsw i64 %indvars.iv.i.i92, 4
  %exitcond.not.i.i96.3 = icmp eq i64 %indvars.iv.next.i.i95.3, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i96.3, label %delete.notnull.i.i98, label %for.body.i.i97, !llvm.loop !49

delete.notnull.i.i98:                             ; preds = %for.body.i.i97.prol.loopexit, %for.body.i.i97, %middle.block134, %vec.epilog.middle.block149, %for.cond.cleanup.i.i91
  call void @_ZdaPv(ptr noundef nonnull %41) #13
  br label %if.end9.i.i101

if.end9.i.i101:                                   ; preds = %delete.notnull.i.i98, %for.cond.cleanup.i.i91, %call.i.i.noexc109
  store ptr %call.i.i110, ptr %modifiedItem, align 8, !tbaa !16
  %60 = load i32, ptr %_length.i.i, align 8, !tbaa !13
  %idxprom13.i.i99 = sext i32 %60 to i64
  %arrayidx14.i.i100 = getelementptr inbounds i8, ptr %call.i.i110, i64 %idxprom13.i.i99
  store i8 0, ptr %arrayidx14.i.i100, align 1, !tbaa !12
  store i32 %add.i.i78, ptr %_capacity.i.i, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i102

_ZN11CStringBaseIcE11SetCapacityEi.exit.i102:     ; preds = %if.end9.i.i101, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %61 = phi ptr [ %.pre.i82, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i110, %if.end9.i.i101 ]
  %62 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br label %while.cond.i.i108

while.cond.i.i108:                                ; preds = %while.cond.i.i108, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i102
  %src.addr.0.i.i103 = phi ptr [ %62, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i102 ], [ %incdec.ptr.i.i105, %while.cond.i.i108 ]
  %dest.addr.0.i.i104 = phi ptr [ %61, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i102 ], [ %incdec.ptr1.i.i106, %while.cond.i.i108 ]
  %incdec.ptr.i.i105 = getelementptr inbounds i8, ptr %src.addr.0.i.i103, i64 1
  %63 = load i8, ptr %src.addr.0.i.i103, align 1, !tbaa !12
  %incdec.ptr1.i.i106 = getelementptr inbounds i8, ptr %dest.addr.0.i.i104, i64 1
  store i8 %63, ptr %dest.addr.0.i.i104, align 1, !tbaa !12
  %cmp.not.i.i107 = icmp eq i8 %63, 0
  br i1 %cmp.not.i.i107, label %_ZN11CStringBaseIcEaSERKS0_.exit, label %while.cond.i.i108, !llvm.loop !23

_ZN11CStringBaseIcEaSERKS0_.exit:                 ; preds = %while.cond.i.i108
  %64 = load i32, ptr %_length.i77, align 8, !tbaa !13
  store i32 %64, ptr %_length.i.i, align 8, !tbaa !13
  %65 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %65, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %65) #13
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  %call46 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive15WriteHeaderRealERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(107) %modifiedItem)
          to label %cleanup47 unwind label %lpad

lpad39:                                           ; preds = %invoke.cont36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %if.end.i.i85
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %isnull.i111 = icmp eq ptr %68, null
  br i1 %isnull.i111, label %ehcleanup, label %delete.notnull.i112

delete.notnull.i112:                              ; preds = %lpad42
  call void @_ZdaPv(ptr noundef nonnull %68) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i112, %lpad42, %lpad39
  %.pn = phi { ptr, i32 } [ %66, %lpad39 ], [ %67, %lpad42 ], [ %67, %delete.notnull.i112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  br label %ehcleanup48

cleanup47:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit, %invoke.cont28, %invoke.cont17, %invoke.cont7
  %retval.3 = phi i32 [ %call2.i.i75, %invoke.cont28 ], [ %call2.i73, %invoke.cont17 ], [ %call8, %invoke.cont7 ], [ %call46, %_ZN11CStringBaseIcED2Ev.exit ]
  %Group.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %modifiedItem, i64 0, i32 10
  %69 = load ptr, ptr %Group.i, align 8, !tbaa !16
  %isnull.i.i114 = icmp eq ptr %69, null
  br i1 %isnull.i.i114, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i115

delete.notnull.i.i115:                            ; preds = %cleanup47
  call void @_ZdaPv(ptr noundef nonnull %69) #13
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i115, %cleanup47
  %User.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %modifiedItem, i64 0, i32 9
  %70 = load ptr, ptr %User.i, align 8, !tbaa !16
  %isnull.i2.i = icmp eq ptr %70, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIcED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %70) #13
  br label %_ZN11CStringBaseIcED2Ev.exit4.i

_ZN11CStringBaseIcED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %71 = load ptr, ptr %LinkName, align 8, !tbaa !16
  %isnull.i5.i = icmp eq ptr %71, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIcED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i
  call void @_ZdaPv(ptr noundef nonnull %71) #13
  br label %_ZN11CStringBaseIcED2Ev.exit7.i

_ZN11CStringBaseIcED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIcED2Ev.exit4.i
  %72 = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  %isnull.i8.i = icmp eq ptr %72, null
  br i1 %isnull.i8.i, label %_ZN8NArchive4NTar5CItemD2Ev.exit, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i
  call void @_ZdaPv(ptr noundef nonnull %72) #13
  br label %_ZN8NArchive4NTar5CItemD2Ev.exit

_ZN8NArchive4NTar5CItemD2Ev.exit:                 ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i, %delete.notnull.i9.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %modifiedItem) #12
  br label %cleanup53

ehcleanup48:                                      ; preds = %ehcleanup, %lpad27, %lpad14, %lpad6, %lpad
  %.pn116 = phi { ptr, i32 } [ %29, %lpad ], [ %.pn, %ehcleanup ], [ %36, %lpad27 ], [ %33, %lpad14 ], [ %30, %lpad6 ]
  call void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %modifiedItem) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %modifiedItem) #12
  resume { ptr, i32 } %.pn116

cleanup53:                                        ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit, %if.then
  %retval.4 = phi i32 [ %call2, %if.then ], [ %retval.3, %_ZN8NArchive4NTar5CItemD2Ev.exit ]
  ret i32 %retval.4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %this, ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8, !tbaa !13
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #14
  store ptr %call.i.i, ptr %this, align 8, !tbaa !16
  store i8 0, ptr %call.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i, %if.end.i.i ]
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIcEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !13
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 1
  %Size3 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Size, ptr noundef nonnull align 8 dereferenceable(32) %Size3, i64 32, i1 false)
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %LinkName4 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  %_length2.i19 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %LinkName, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %_length2.i19, align 8, !tbaa !13
  %add.i.i20 = add nsw i32 %5, 1
  %cmp.i.i21 = icmp eq i32 %add.i.i20, 0
  br i1 %cmp.i.i21, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i26, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit
  %conv.i.i23 = sext i32 %add.i.i20 to i64
  %call.i.i2434 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i23) #14
          to label %call.i.i24.noexc unwind label %lpad

call.i.i24.noexc:                                 ; preds = %if.end.i.i25
  %_capacity.i22 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 2
  store ptr %call.i.i2434, ptr %LinkName, align 8, !tbaa !16
  store i8 0, ptr %call.i.i2434, align 1, !tbaa !12
  store i32 %add.i.i20, ptr %_capacity.i22, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i26

_ZN11CStringBaseIcE11SetCapacityEi.exit.i26:      ; preds = %call.i.i24.noexc, %_ZN11CStringBaseIcEC2ERKS0_.exit
  %6 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit ], [ %call.i.i2434, %call.i.i24.noexc ]
  %7 = load ptr, ptr %LinkName4, align 8, !tbaa !16
  br label %while.cond.i.i32

while.cond.i.i32:                                 ; preds = %while.cond.i.i32, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i26
  %src.addr.0.i.i27 = phi ptr [ %7, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i26 ], [ %incdec.ptr.i.i29, %while.cond.i.i32 ]
  %dest.addr.0.i.i28 = phi ptr [ %6, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i26 ], [ %incdec.ptr1.i.i30, %while.cond.i.i32 ]
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %src.addr.0.i.i27, i64 1
  %8 = load i8, ptr %src.addr.0.i.i27, align 1, !tbaa !12
  %incdec.ptr1.i.i30 = getelementptr inbounds i8, ptr %dest.addr.0.i.i28, i64 1
  store i8 %8, ptr %dest.addr.0.i.i28, align 1, !tbaa !12
  %cmp.not.i.i31 = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i31, label %_ZN11CStringBaseIcEC2ERKS0_.exit35, label %while.cond.i.i32, !llvm.loop !23

_ZN11CStringBaseIcEC2ERKS0_.exit35:               ; preds = %while.cond.i.i32
  %_length.i33 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 1
  store i32 %5, ptr %_length.i33, align 8, !tbaa !13
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %User5 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  %_length2.i36 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %_length2.i36, align 8, !tbaa !13
  %add.i.i37 = add nsw i32 %9, 1
  %cmp.i.i38 = icmp eq i32 %add.i.i37, 0
  br i1 %cmp.i.i38, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i43, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit35
  %conv.i.i40 = sext i32 %add.i.i37 to i64
  %call.i.i4151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i40) #14
          to label %call.i.i41.noexc unwind label %lpad6

call.i.i41.noexc:                                 ; preds = %if.end.i.i42
  %_capacity.i39 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 2
  store ptr %call.i.i4151, ptr %User, align 8, !tbaa !16
  store i8 0, ptr %call.i.i4151, align 1, !tbaa !12
  store i32 %add.i.i37, ptr %_capacity.i39, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i43

_ZN11CStringBaseIcE11SetCapacityEi.exit.i43:      ; preds = %call.i.i41.noexc, %_ZN11CStringBaseIcEC2ERKS0_.exit35
  %10 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit35 ], [ %call.i.i4151, %call.i.i41.noexc ]
  %11 = load ptr, ptr %User5, align 8, !tbaa !16
  br label %while.cond.i.i49

while.cond.i.i49:                                 ; preds = %while.cond.i.i49, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i43
  %src.addr.0.i.i44 = phi ptr [ %11, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i43 ], [ %incdec.ptr.i.i46, %while.cond.i.i49 ]
  %dest.addr.0.i.i45 = phi ptr [ %10, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i43 ], [ %incdec.ptr1.i.i47, %while.cond.i.i49 ]
  %incdec.ptr.i.i46 = getelementptr inbounds i8, ptr %src.addr.0.i.i44, i64 1
  %12 = load i8, ptr %src.addr.0.i.i44, align 1, !tbaa !12
  %incdec.ptr1.i.i47 = getelementptr inbounds i8, ptr %dest.addr.0.i.i45, i64 1
  store i8 %12, ptr %dest.addr.0.i.i45, align 1, !tbaa !12
  %cmp.not.i.i48 = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i48, label %_ZN11CStringBaseIcEC2ERKS0_.exit52, label %while.cond.i.i49, !llvm.loop !23

_ZN11CStringBaseIcEC2ERKS0_.exit52:               ; preds = %while.cond.i.i49
  %_length.i50 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 1
  store i32 %9, ptr %_length.i50, align 8, !tbaa !13
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %Group8 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  %_length2.i53 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %_length2.i53, align 8, !tbaa !13
  %add.i.i54 = add nsw i32 %13, 1
  %cmp.i.i55 = icmp eq i32 %add.i.i54, 0
  br i1 %cmp.i.i55, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i60, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit52
  %conv.i.i57 = sext i32 %add.i.i54 to i64
  %call.i.i5868 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i57) #14
          to label %call.i.i58.noexc unwind label %lpad9

call.i.i58.noexc:                                 ; preds = %if.end.i.i59
  %_capacity.i56 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 2
  store ptr %call.i.i5868, ptr %Group, align 8, !tbaa !16
  store i8 0, ptr %call.i.i5868, align 1, !tbaa !12
  store i32 %add.i.i54, ptr %_capacity.i56, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i60

_ZN11CStringBaseIcE11SetCapacityEi.exit.i60:      ; preds = %call.i.i58.noexc, %_ZN11CStringBaseIcEC2ERKS0_.exit52
  %14 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit52 ], [ %call.i.i5868, %call.i.i58.noexc ]
  %15 = load ptr, ptr %Group8, align 8, !tbaa !16
  br label %while.cond.i.i66

while.cond.i.i66:                                 ; preds = %while.cond.i.i66, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i60
  %src.addr.0.i.i61 = phi ptr [ %15, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i60 ], [ %incdec.ptr.i.i63, %while.cond.i.i66 ]
  %dest.addr.0.i.i62 = phi ptr [ %14, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i60 ], [ %incdec.ptr1.i.i64, %while.cond.i.i66 ]
  %incdec.ptr.i.i63 = getelementptr inbounds i8, ptr %src.addr.0.i.i61, i64 1
  %16 = load i8, ptr %src.addr.0.i.i61, align 1, !tbaa !12
  %incdec.ptr1.i.i64 = getelementptr inbounds i8, ptr %dest.addr.0.i.i62, i64 1
  store i8 %16, ptr %dest.addr.0.i.i62, align 1, !tbaa !12
  %cmp.not.i.i65 = icmp eq i8 %16, 0
  br i1 %cmp.not.i.i65, label %_ZN11CStringBaseIcEC2ERKS0_.exit69, label %while.cond.i.i66, !llvm.loop !23

_ZN11CStringBaseIcEC2ERKS0_.exit69:               ; preds = %while.cond.i.i66
  %_length.i67 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 1
  store i32 %13, ptr %_length.i67, align 8, !tbaa !13
  %Magic = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11
  %Magic11 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %Magic, ptr noundef nonnull align 8 dereferenceable(11) %Magic11, i64 11, i1 false)
  ret void

lpad:                                             ; preds = %if.end.i.i25
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %if.end.i.i42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end.i.i59
  %19 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #13
  %.pre = load ptr, ptr %LinkName, align 8, !tbaa !16
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad9, %lpad6
  %20 = phi ptr [ %6, %lpad6 ], [ %6, %lpad9 ], [ %.pre, %delete.notnull.i ]
  %.pn = phi { ptr, i32 } [ %18, %lpad6 ], [ %19, %lpad9 ], [ %19, %delete.notnull.i ]
  %isnull.i70 = icmp eq ptr %20, null
  br i1 %isnull.i70, label %ehcleanup12, label %delete.notnull.i71

delete.notnull.i71:                               ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %20) #13
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %delete.notnull.i71, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i71 ]
  %21 = load ptr, ptr %this, align 8, !tbaa !16
  %isnull.i73 = icmp eq ptr %21, null
  br i1 %isnull.i73, label %_ZN11CStringBaseIcED2Ev.exit75, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %ehcleanup12
  tail call void @_ZdaPv(ptr noundef nonnull %21) #13
  br label %_ZN11CStringBaseIcED2Ev.exit75

_ZN11CStringBaseIcED2Ev.exit75:                   ; preds = %ehcleanup12, %delete.notnull.i74
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive16FillDataResidualEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %dataSize) local_unnamed_addr #0 align 2 {
entry:
  %residualBytes = alloca [512 x i8], align 16
  %0 = trunc i64 %dataSize to i32
  %conv = and i32 %0, 511
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub nuw nsw i32 512, %conv
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %residualBytes) #12
  %1 = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %residualBytes, i8 0, i64 %1, i1 false), !tbaa !12
  %2 = load ptr, ptr %this, align 8, !tbaa !5
  %call2.i = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef nonnull %residualBytes, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %residualBytes) #12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(107) ptr @_ZN8NArchive4NTar5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %this, ptr noundef nonnull align 8 dereferenceable(107) %0) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit.thread, label %if.end.i

_ZN11CStringBaseIcEaSERKS0_.exit.thread:          ; preds = %entry
  %Size130 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 1
  %Size3131 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Size130, ptr noundef nonnull align 8 dereferenceable(32) %Size3131, i64 32, i1 false)
  br label %_ZN11CStringBaseIcEaSERKS0_.exit129

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %this, align 8, !tbaa !16
  store i8 0, ptr %1, align 1, !tbaa !12
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !13
  %add.i.i = add nsw i32 %2, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i.i, align 4, !tbaa !40
  %cmp.i.i = icmp eq i32 %add.i.i, %3
  br i1 %cmp.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !16
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #14
  %call.i.i138 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %4 = load i32, ptr %_length.i.i, align 8, !tbaa !13
  %cmp522.i.i = icmp sgt i32 %4, 0
  %5 = load ptr, ptr %this, align 8, !tbaa !16
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %6 = ptrtoint ptr %5 to i64
  %wide.trip.count.i.i = zext i32 %4 to i64
  %min.iters.check = icmp ult i32 %4, 8
  %7 = sub i64 %call.i.i138, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check139 = icmp ult i32 %4, 32
  br i1 %min.iters.check139, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds i8, ptr %5, i64 %index
  %wide.load = load <16 x i8>, ptr %8, align 1, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.load140 = load <16 x i8>, ptr %9, align 1, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %10, align 1, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store <16 x i8> %wide.load140, ptr %11, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !50

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec142 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index144 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next146, %vec.epilog.vector.body ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %index144
  %wide.load145 = load <8 x i8>, ptr %13, align 1, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %call.i.i, i64 %index144
  store <8 x i8> %wide.load145, ptr %14, align 1, !tbaa !12
  %index.next146 = add nuw i64 %index144, 8
  %15 = icmp eq i64 %index.next146, %n.vec142
  br i1 %15, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !51

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n143 = icmp eq i64 %n.vec142, %wide.trip.count.i.i
  br i1 %cmp.n143, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec142, %vec.epilog.middle.block ]
  %16 = xor i64 %indvars.iv.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i.prol
  %18 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %18, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !52

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i
  %20 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %20, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i
  %21 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %21, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.1
  %22 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %22, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.2
  %23 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %23, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !53

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %this, align 8, !tbaa !16
  %24 = load i32, ptr %_length.i.i, align 8, !tbaa !13
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %25 = phi ptr [ %.pre.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %26, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %25, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %27 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %27, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %27, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcEaSERKS0_.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIcEaSERKS0_.exit:                 ; preds = %while.cond.i.i
  %28 = load i32, ptr %_length.i, align 8, !tbaa !13
  store i32 %28, ptr %_length.i.i, align 8, !tbaa !13
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 1
  %Size3 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Size, ptr noundef nonnull align 8 dereferenceable(32) %Size3, i64 32, i1 false)
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %LinkName4 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit129, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit
  %_length.i.i17 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %_length.i.i17, align 8, !tbaa !13
  %29 = load ptr, ptr %LinkName, align 8, !tbaa !16
  store i8 0, ptr %29, align 1, !tbaa !12
  %_length.i18 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 1
  %30 = load i32, ptr %_length.i18, align 8, !tbaa !13
  %add.i.i19 = add nsw i32 %30, 1
  %_capacity.i.i20 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 2
  %31 = load i32, ptr %_capacity.i.i20, align 4, !tbaa !40
  %cmp.i.i21 = icmp eq i32 %add.i.i19, %31
  br i1 %cmp.i.i21, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i24, label %if.end.i.i28

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i24: ; preds = %if.end.i22
  %.pre.i23 = load ptr, ptr %LinkName, align 8, !tbaa !16
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45

if.end.i.i28:                                     ; preds = %if.end.i22
  %conv.i.i25 = sext i32 %add.i.i19 to i64
  %call.i.i26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i25) #14
  %call.i.i26148 = ptrtoint ptr %call.i.i26 to i64
  %cmp3.i.i27 = icmp sgt i32 %31, 0
  br i1 %cmp3.i.i27, label %for.cond.preheader.i.i30, label %if.end9.i.i44

for.cond.preheader.i.i30:                         ; preds = %if.end.i.i28
  %32 = load i32, ptr %_length.i.i17, align 8, !tbaa !13
  %cmp522.i.i29 = icmp sgt i32 %32, 0
  %33 = load ptr, ptr %LinkName, align 8, !tbaa !16
  br i1 %cmp522.i.i29, label %iter.check153, label %for.cond.cleanup.i.i34

iter.check153:                                    ; preds = %for.cond.preheader.i.i30
  %34 = ptrtoint ptr %33 to i64
  %wide.trip.count.i.i31 = zext i32 %32 to i64
  %min.iters.check151 = icmp ult i32 %32, 8
  %35 = sub i64 %call.i.i26148, %34
  %diff.check149 = icmp ult i64 %35, 32
  %or.cond246 = select i1 %min.iters.check151, i1 true, i1 %diff.check149
  br i1 %or.cond246, label %for.body.i.i40.preheader, label %vector.main.loop.iter.check155

vector.main.loop.iter.check155:                   ; preds = %iter.check153
  %min.iters.check154 = icmp ult i32 %32, 32
  br i1 %min.iters.check154, label %vec.epilog.ph168, label %vector.ph156

vector.ph156:                                     ; preds = %vector.main.loop.iter.check155
  %n.vec158 = and i64 %wide.trip.count.i.i31, 4294967264
  br label %vector.body160

vector.body160:                                   ; preds = %vector.body160, %vector.ph156
  %index161 = phi i64 [ 0, %vector.ph156 ], [ %index.next164, %vector.body160 ]
  %36 = getelementptr inbounds i8, ptr %33, i64 %index161
  %wide.load162 = load <16 x i8>, ptr %36, align 1, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %wide.load163 = load <16 x i8>, ptr %37, align 1, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %call.i.i26, i64 %index161
  store <16 x i8> %wide.load162, ptr %38, align 1, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store <16 x i8> %wide.load163, ptr %39, align 1, !tbaa !12
  %index.next164 = add nuw i64 %index161, 32
  %40 = icmp eq i64 %index.next164, %n.vec158
  br i1 %40, label %middle.block150, label %vector.body160, !llvm.loop !54

middle.block150:                                  ; preds = %vector.body160
  %cmp.n159 = icmp eq i64 %n.vec158, %wide.trip.count.i.i31
  br i1 %cmp.n159, label %delete.notnull.i.i41, label %vec.epilog.iter.check167

vec.epilog.iter.check167:                         ; preds = %middle.block150
  %n.vec.remaining169 = and i64 %wide.trip.count.i.i31, 24
  %min.epilog.iters.check170 = icmp eq i64 %n.vec.remaining169, 0
  br i1 %min.epilog.iters.check170, label %for.body.i.i40.preheader, label %vec.epilog.ph168

vec.epilog.ph168:                                 ; preds = %vector.main.loop.iter.check155, %vec.epilog.iter.check167
  %vec.epilog.resume.val171 = phi i64 [ %n.vec158, %vec.epilog.iter.check167 ], [ 0, %vector.main.loop.iter.check155 ]
  %n.vec173 = and i64 %wide.trip.count.i.i31, 4294967288
  br label %vec.epilog.vector.body176

vec.epilog.vector.body176:                        ; preds = %vec.epilog.vector.body176, %vec.epilog.ph168
  %index177 = phi i64 [ %vec.epilog.resume.val171, %vec.epilog.ph168 ], [ %index.next179, %vec.epilog.vector.body176 ]
  %41 = getelementptr inbounds i8, ptr %33, i64 %index177
  %wide.load178 = load <8 x i8>, ptr %41, align 1, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %call.i.i26, i64 %index177
  store <8 x i8> %wide.load178, ptr %42, align 1, !tbaa !12
  %index.next179 = add nuw i64 %index177, 8
  %43 = icmp eq i64 %index.next179, %n.vec173
  br i1 %43, label %vec.epilog.middle.block165, label %vec.epilog.vector.body176, !llvm.loop !55

vec.epilog.middle.block165:                       ; preds = %vec.epilog.vector.body176
  %cmp.n175 = icmp eq i64 %n.vec173, %wide.trip.count.i.i31
  br i1 %cmp.n175, label %delete.notnull.i.i41, label %for.body.i.i40.preheader

for.body.i.i40.preheader:                         ; preds = %iter.check153, %vec.epilog.iter.check167, %vec.epilog.middle.block165
  %indvars.iv.i.i35.ph = phi i64 [ 0, %iter.check153 ], [ %n.vec158, %vec.epilog.iter.check167 ], [ %n.vec173, %vec.epilog.middle.block165 ]
  %44 = xor i64 %indvars.iv.i.i35.ph, -1
  %45 = add nsw i64 %44, %wide.trip.count.i.i31
  %xtraiter249 = and i64 %wide.trip.count.i.i31, 3
  %lcmp.mod250.not = icmp eq i64 %xtraiter249, 0
  br i1 %lcmp.mod250.not, label %for.body.i.i40.prol.loopexit, label %for.body.i.i40.prol

for.body.i.i40.prol:                              ; preds = %for.body.i.i40.preheader, %for.body.i.i40.prol
  %indvars.iv.i.i35.prol = phi i64 [ %indvars.iv.next.i.i38.prol, %for.body.i.i40.prol ], [ %indvars.iv.i.i35.ph, %for.body.i.i40.preheader ]
  %prol.iter251 = phi i64 [ %prol.iter251.next, %for.body.i.i40.prol ], [ 0, %for.body.i.i40.preheader ]
  %arrayidx.i.i36.prol = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.i.i35.prol
  %46 = load i8, ptr %arrayidx.i.i36.prol, align 1, !tbaa !12
  %arrayidx7.i.i37.prol = getelementptr inbounds i8, ptr %call.i.i26, i64 %indvars.iv.i.i35.prol
  store i8 %46, ptr %arrayidx7.i.i37.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i38.prol = add nuw nsw i64 %indvars.iv.i.i35.prol, 1
  %prol.iter251.next = add i64 %prol.iter251, 1
  %prol.iter251.cmp.not = icmp eq i64 %prol.iter251.next, %xtraiter249
  br i1 %prol.iter251.cmp.not, label %for.body.i.i40.prol.loopexit, label %for.body.i.i40.prol, !llvm.loop !56

for.body.i.i40.prol.loopexit:                     ; preds = %for.body.i.i40.prol, %for.body.i.i40.preheader
  %indvars.iv.i.i35.unr = phi i64 [ %indvars.iv.i.i35.ph, %for.body.i.i40.preheader ], [ %indvars.iv.next.i.i38.prol, %for.body.i.i40.prol ]
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %delete.notnull.i.i41, label %for.body.i.i40

for.cond.cleanup.i.i34:                           ; preds = %for.cond.preheader.i.i30
  %isnull.i.i33 = icmp eq ptr %33, null
  br i1 %isnull.i.i33, label %if.end9.i.i44, label %delete.notnull.i.i41

for.body.i.i40:                                   ; preds = %for.body.i.i40.prol.loopexit, %for.body.i.i40
  %indvars.iv.i.i35 = phi i64 [ %indvars.iv.next.i.i38.3, %for.body.i.i40 ], [ %indvars.iv.i.i35.unr, %for.body.i.i40.prol.loopexit ]
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.i.i35
  %48 = load i8, ptr %arrayidx.i.i36, align 1, !tbaa !12
  %arrayidx7.i.i37 = getelementptr inbounds i8, ptr %call.i.i26, i64 %indvars.iv.i.i35
  store i8 %48, ptr %arrayidx7.i.i37, align 1, !tbaa !12
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %arrayidx.i.i36.1 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.next.i.i38
  %49 = load i8, ptr %arrayidx.i.i36.1, align 1, !tbaa !12
  %arrayidx7.i.i37.1 = getelementptr inbounds i8, ptr %call.i.i26, i64 %indvars.iv.next.i.i38
  store i8 %49, ptr %arrayidx7.i.i37.1, align 1, !tbaa !12
  %indvars.iv.next.i.i38.1 = add nuw nsw i64 %indvars.iv.i.i35, 2
  %arrayidx.i.i36.2 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.next.i.i38.1
  %50 = load i8, ptr %arrayidx.i.i36.2, align 1, !tbaa !12
  %arrayidx7.i.i37.2 = getelementptr inbounds i8, ptr %call.i.i26, i64 %indvars.iv.next.i.i38.1
  store i8 %50, ptr %arrayidx7.i.i37.2, align 1, !tbaa !12
  %indvars.iv.next.i.i38.2 = add nuw nsw i64 %indvars.iv.i.i35, 3
  %arrayidx.i.i36.3 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.next.i.i38.2
  %51 = load i8, ptr %arrayidx.i.i36.3, align 1, !tbaa !12
  %arrayidx7.i.i37.3 = getelementptr inbounds i8, ptr %call.i.i26, i64 %indvars.iv.next.i.i38.2
  store i8 %51, ptr %arrayidx7.i.i37.3, align 1, !tbaa !12
  %indvars.iv.next.i.i38.3 = add nuw nsw i64 %indvars.iv.i.i35, 4
  %exitcond.not.i.i39.3 = icmp eq i64 %indvars.iv.next.i.i38.3, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i39.3, label %delete.notnull.i.i41, label %for.body.i.i40, !llvm.loop !57

delete.notnull.i.i41:                             ; preds = %for.body.i.i40.prol.loopexit, %for.body.i.i40, %middle.block150, %vec.epilog.middle.block165, %for.cond.cleanup.i.i34
  tail call void @_ZdaPv(ptr noundef nonnull %33) #13
  br label %if.end9.i.i44

if.end9.i.i44:                                    ; preds = %delete.notnull.i.i41, %for.cond.cleanup.i.i34, %if.end.i.i28
  store ptr %call.i.i26, ptr %LinkName, align 8, !tbaa !16
  %52 = load i32, ptr %_length.i.i17, align 8, !tbaa !13
  %idxprom13.i.i42 = sext i32 %52 to i64
  %arrayidx14.i.i43 = getelementptr inbounds i8, ptr %call.i.i26, i64 %idxprom13.i.i42
  store i8 0, ptr %arrayidx14.i.i43, align 1, !tbaa !12
  store i32 %add.i.i19, ptr %_capacity.i.i20, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45

_ZN11CStringBaseIcE11SetCapacityEi.exit.i45:      ; preds = %if.end9.i.i44, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i24
  %53 = phi ptr [ %.pre.i23, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i24 ], [ %call.i.i26, %if.end9.i.i44 ]
  %54 = load ptr, ptr %LinkName4, align 8, !tbaa !16
  br label %while.cond.i.i51

while.cond.i.i51:                                 ; preds = %while.cond.i.i51, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45
  %src.addr.0.i.i46 = phi ptr [ %54, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45 ], [ %incdec.ptr.i.i48, %while.cond.i.i51 ]
  %dest.addr.0.i.i47 = phi ptr [ %53, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45 ], [ %incdec.ptr1.i.i49, %while.cond.i.i51 ]
  %incdec.ptr.i.i48 = getelementptr inbounds i8, ptr %src.addr.0.i.i46, i64 1
  %55 = load i8, ptr %src.addr.0.i.i46, align 1, !tbaa !12
  %incdec.ptr1.i.i49 = getelementptr inbounds i8, ptr %dest.addr.0.i.i47, i64 1
  store i8 %55, ptr %dest.addr.0.i.i47, align 1, !tbaa !12
  %cmp.not.i.i50 = icmp eq i8 %55, 0
  br i1 %cmp.not.i.i50, label %_ZN11CStringBaseIcEaSERKS0_.exit53, label %while.cond.i.i51, !llvm.loop !23

_ZN11CStringBaseIcEaSERKS0_.exit53:               ; preds = %while.cond.i.i51
  %56 = load i32, ptr %_length.i18, align 8, !tbaa !13
  store i32 %56, ptr %_length.i.i17, align 8, !tbaa !13
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %User6 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit129, label %if.end.i60

if.end.i60:                                       ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit53
  %_length.i.i55 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 1
  store i32 0, ptr %_length.i.i55, align 8, !tbaa !13
  %57 = load ptr, ptr %User, align 8, !tbaa !16
  store i8 0, ptr %57, align 1, !tbaa !12
  %_length.i56 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 1
  %58 = load i32, ptr %_length.i56, align 8, !tbaa !13
  %add.i.i57 = add nsw i32 %58, 1
  %_capacity.i.i58 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 2
  %59 = load i32, ptr %_capacity.i.i58, align 4, !tbaa !40
  %cmp.i.i59 = icmp eq i32 %add.i.i57, %59
  br i1 %cmp.i.i59, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i62, label %if.end.i.i66

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i62: ; preds = %if.end.i60
  %.pre.i61 = load ptr, ptr %User, align 8, !tbaa !16
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i83

if.end.i.i66:                                     ; preds = %if.end.i60
  %conv.i.i63 = sext i32 %add.i.i57 to i64
  %call.i.i64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i63) #14
  %call.i.i64181 = ptrtoint ptr %call.i.i64 to i64
  %cmp3.i.i65 = icmp sgt i32 %59, 0
  br i1 %cmp3.i.i65, label %for.cond.preheader.i.i68, label %if.end9.i.i82

for.cond.preheader.i.i68:                         ; preds = %if.end.i.i66
  %60 = load i32, ptr %_length.i.i55, align 8, !tbaa !13
  %cmp522.i.i67 = icmp sgt i32 %60, 0
  %61 = load ptr, ptr %User, align 8, !tbaa !16
  br i1 %cmp522.i.i67, label %iter.check186, label %for.cond.cleanup.i.i72

iter.check186:                                    ; preds = %for.cond.preheader.i.i68
  %62 = ptrtoint ptr %61 to i64
  %wide.trip.count.i.i69 = zext i32 %60 to i64
  %min.iters.check184 = icmp ult i32 %60, 8
  %63 = sub i64 %call.i.i64181, %62
  %diff.check182 = icmp ult i64 %63, 32
  %or.cond247 = select i1 %min.iters.check184, i1 true, i1 %diff.check182
  br i1 %or.cond247, label %for.body.i.i78.preheader, label %vector.main.loop.iter.check188

vector.main.loop.iter.check188:                   ; preds = %iter.check186
  %min.iters.check187 = icmp ult i32 %60, 32
  br i1 %min.iters.check187, label %vec.epilog.ph201, label %vector.ph189

vector.ph189:                                     ; preds = %vector.main.loop.iter.check188
  %n.vec191 = and i64 %wide.trip.count.i.i69, 4294967264
  br label %vector.body193

vector.body193:                                   ; preds = %vector.body193, %vector.ph189
  %index194 = phi i64 [ 0, %vector.ph189 ], [ %index.next197, %vector.body193 ]
  %64 = getelementptr inbounds i8, ptr %61, i64 %index194
  %wide.load195 = load <16 x i8>, ptr %64, align 1, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %wide.load196 = load <16 x i8>, ptr %65, align 1, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %call.i.i64, i64 %index194
  store <16 x i8> %wide.load195, ptr %66, align 1, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  store <16 x i8> %wide.load196, ptr %67, align 1, !tbaa !12
  %index.next197 = add nuw i64 %index194, 32
  %68 = icmp eq i64 %index.next197, %n.vec191
  br i1 %68, label %middle.block183, label %vector.body193, !llvm.loop !58

middle.block183:                                  ; preds = %vector.body193
  %cmp.n192 = icmp eq i64 %n.vec191, %wide.trip.count.i.i69
  br i1 %cmp.n192, label %delete.notnull.i.i79, label %vec.epilog.iter.check200

vec.epilog.iter.check200:                         ; preds = %middle.block183
  %n.vec.remaining202 = and i64 %wide.trip.count.i.i69, 24
  %min.epilog.iters.check203 = icmp eq i64 %n.vec.remaining202, 0
  br i1 %min.epilog.iters.check203, label %for.body.i.i78.preheader, label %vec.epilog.ph201

vec.epilog.ph201:                                 ; preds = %vector.main.loop.iter.check188, %vec.epilog.iter.check200
  %vec.epilog.resume.val204 = phi i64 [ %n.vec191, %vec.epilog.iter.check200 ], [ 0, %vector.main.loop.iter.check188 ]
  %n.vec206 = and i64 %wide.trip.count.i.i69, 4294967288
  br label %vec.epilog.vector.body209

vec.epilog.vector.body209:                        ; preds = %vec.epilog.vector.body209, %vec.epilog.ph201
  %index210 = phi i64 [ %vec.epilog.resume.val204, %vec.epilog.ph201 ], [ %index.next212, %vec.epilog.vector.body209 ]
  %69 = getelementptr inbounds i8, ptr %61, i64 %index210
  %wide.load211 = load <8 x i8>, ptr %69, align 1, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %call.i.i64, i64 %index210
  store <8 x i8> %wide.load211, ptr %70, align 1, !tbaa !12
  %index.next212 = add nuw i64 %index210, 8
  %71 = icmp eq i64 %index.next212, %n.vec206
  br i1 %71, label %vec.epilog.middle.block198, label %vec.epilog.vector.body209, !llvm.loop !59

vec.epilog.middle.block198:                       ; preds = %vec.epilog.vector.body209
  %cmp.n208 = icmp eq i64 %n.vec206, %wide.trip.count.i.i69
  br i1 %cmp.n208, label %delete.notnull.i.i79, label %for.body.i.i78.preheader

for.body.i.i78.preheader:                         ; preds = %iter.check186, %vec.epilog.iter.check200, %vec.epilog.middle.block198
  %indvars.iv.i.i73.ph = phi i64 [ 0, %iter.check186 ], [ %n.vec191, %vec.epilog.iter.check200 ], [ %n.vec206, %vec.epilog.middle.block198 ]
  %72 = xor i64 %indvars.iv.i.i73.ph, -1
  %73 = add nsw i64 %72, %wide.trip.count.i.i69
  %xtraiter252 = and i64 %wide.trip.count.i.i69, 3
  %lcmp.mod253.not = icmp eq i64 %xtraiter252, 0
  br i1 %lcmp.mod253.not, label %for.body.i.i78.prol.loopexit, label %for.body.i.i78.prol

for.body.i.i78.prol:                              ; preds = %for.body.i.i78.preheader, %for.body.i.i78.prol
  %indvars.iv.i.i73.prol = phi i64 [ %indvars.iv.next.i.i76.prol, %for.body.i.i78.prol ], [ %indvars.iv.i.i73.ph, %for.body.i.i78.preheader ]
  %prol.iter254 = phi i64 [ %prol.iter254.next, %for.body.i.i78.prol ], [ 0, %for.body.i.i78.preheader ]
  %arrayidx.i.i74.prol = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.i.i73.prol
  %74 = load i8, ptr %arrayidx.i.i74.prol, align 1, !tbaa !12
  %arrayidx7.i.i75.prol = getelementptr inbounds i8, ptr %call.i.i64, i64 %indvars.iv.i.i73.prol
  store i8 %74, ptr %arrayidx7.i.i75.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i76.prol = add nuw nsw i64 %indvars.iv.i.i73.prol, 1
  %prol.iter254.next = add i64 %prol.iter254, 1
  %prol.iter254.cmp.not = icmp eq i64 %prol.iter254.next, %xtraiter252
  br i1 %prol.iter254.cmp.not, label %for.body.i.i78.prol.loopexit, label %for.body.i.i78.prol, !llvm.loop !60

for.body.i.i78.prol.loopexit:                     ; preds = %for.body.i.i78.prol, %for.body.i.i78.preheader
  %indvars.iv.i.i73.unr = phi i64 [ %indvars.iv.i.i73.ph, %for.body.i.i78.preheader ], [ %indvars.iv.next.i.i76.prol, %for.body.i.i78.prol ]
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %delete.notnull.i.i79, label %for.body.i.i78

for.cond.cleanup.i.i72:                           ; preds = %for.cond.preheader.i.i68
  %isnull.i.i71 = icmp eq ptr %61, null
  br i1 %isnull.i.i71, label %if.end9.i.i82, label %delete.notnull.i.i79

for.body.i.i78:                                   ; preds = %for.body.i.i78.prol.loopexit, %for.body.i.i78
  %indvars.iv.i.i73 = phi i64 [ %indvars.iv.next.i.i76.3, %for.body.i.i78 ], [ %indvars.iv.i.i73.unr, %for.body.i.i78.prol.loopexit ]
  %arrayidx.i.i74 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.i.i73
  %76 = load i8, ptr %arrayidx.i.i74, align 1, !tbaa !12
  %arrayidx7.i.i75 = getelementptr inbounds i8, ptr %call.i.i64, i64 %indvars.iv.i.i73
  store i8 %76, ptr %arrayidx7.i.i75, align 1, !tbaa !12
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %arrayidx.i.i74.1 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.next.i.i76
  %77 = load i8, ptr %arrayidx.i.i74.1, align 1, !tbaa !12
  %arrayidx7.i.i75.1 = getelementptr inbounds i8, ptr %call.i.i64, i64 %indvars.iv.next.i.i76
  store i8 %77, ptr %arrayidx7.i.i75.1, align 1, !tbaa !12
  %indvars.iv.next.i.i76.1 = add nuw nsw i64 %indvars.iv.i.i73, 2
  %arrayidx.i.i74.2 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.next.i.i76.1
  %78 = load i8, ptr %arrayidx.i.i74.2, align 1, !tbaa !12
  %arrayidx7.i.i75.2 = getelementptr inbounds i8, ptr %call.i.i64, i64 %indvars.iv.next.i.i76.1
  store i8 %78, ptr %arrayidx7.i.i75.2, align 1, !tbaa !12
  %indvars.iv.next.i.i76.2 = add nuw nsw i64 %indvars.iv.i.i73, 3
  %arrayidx.i.i74.3 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.next.i.i76.2
  %79 = load i8, ptr %arrayidx.i.i74.3, align 1, !tbaa !12
  %arrayidx7.i.i75.3 = getelementptr inbounds i8, ptr %call.i.i64, i64 %indvars.iv.next.i.i76.2
  store i8 %79, ptr %arrayidx7.i.i75.3, align 1, !tbaa !12
  %indvars.iv.next.i.i76.3 = add nuw nsw i64 %indvars.iv.i.i73, 4
  %exitcond.not.i.i77.3 = icmp eq i64 %indvars.iv.next.i.i76.3, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i77.3, label %delete.notnull.i.i79, label %for.body.i.i78, !llvm.loop !61

delete.notnull.i.i79:                             ; preds = %for.body.i.i78.prol.loopexit, %for.body.i.i78, %middle.block183, %vec.epilog.middle.block198, %for.cond.cleanup.i.i72
  tail call void @_ZdaPv(ptr noundef nonnull %61) #13
  br label %if.end9.i.i82

if.end9.i.i82:                                    ; preds = %delete.notnull.i.i79, %for.cond.cleanup.i.i72, %if.end.i.i66
  store ptr %call.i.i64, ptr %User, align 8, !tbaa !16
  %80 = load i32, ptr %_length.i.i55, align 8, !tbaa !13
  %idxprom13.i.i80 = sext i32 %80 to i64
  %arrayidx14.i.i81 = getelementptr inbounds i8, ptr %call.i.i64, i64 %idxprom13.i.i80
  store i8 0, ptr %arrayidx14.i.i81, align 1, !tbaa !12
  store i32 %add.i.i57, ptr %_capacity.i.i58, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i83

_ZN11CStringBaseIcE11SetCapacityEi.exit.i83:      ; preds = %if.end9.i.i82, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i62
  %81 = phi ptr [ %.pre.i61, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i62 ], [ %call.i.i64, %if.end9.i.i82 ]
  %82 = load ptr, ptr %User6, align 8, !tbaa !16
  br label %while.cond.i.i89

while.cond.i.i89:                                 ; preds = %while.cond.i.i89, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i83
  %src.addr.0.i.i84 = phi ptr [ %82, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i83 ], [ %incdec.ptr.i.i86, %while.cond.i.i89 ]
  %dest.addr.0.i.i85 = phi ptr [ %81, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i83 ], [ %incdec.ptr1.i.i87, %while.cond.i.i89 ]
  %incdec.ptr.i.i86 = getelementptr inbounds i8, ptr %src.addr.0.i.i84, i64 1
  %83 = load i8, ptr %src.addr.0.i.i84, align 1, !tbaa !12
  %incdec.ptr1.i.i87 = getelementptr inbounds i8, ptr %dest.addr.0.i.i85, i64 1
  store i8 %83, ptr %dest.addr.0.i.i85, align 1, !tbaa !12
  %cmp.not.i.i88 = icmp eq i8 %83, 0
  br i1 %cmp.not.i.i88, label %_ZN11CStringBaseIcEaSERKS0_.exit91, label %while.cond.i.i89, !llvm.loop !23

_ZN11CStringBaseIcEaSERKS0_.exit91:               ; preds = %while.cond.i.i89
  %84 = load i32, ptr %_length.i56, align 8, !tbaa !13
  store i32 %84, ptr %_length.i.i55, align 8, !tbaa !13
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %Group8 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit129, label %if.end.i98

if.end.i98:                                       ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit91
  %_length.i.i93 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %_length.i.i93, align 8, !tbaa !13
  %85 = load ptr, ptr %Group, align 8, !tbaa !16
  store i8 0, ptr %85, align 1, !tbaa !12
  %_length.i94 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 1
  %86 = load i32, ptr %_length.i94, align 8, !tbaa !13
  %add.i.i95 = add nsw i32 %86, 1
  %_capacity.i.i96 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 2
  %87 = load i32, ptr %_capacity.i.i96, align 4, !tbaa !40
  %cmp.i.i97 = icmp eq i32 %add.i.i95, %87
  br i1 %cmp.i.i97, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i100, label %if.end.i.i104

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i100: ; preds = %if.end.i98
  %.pre.i99 = load ptr, ptr %Group, align 8, !tbaa !16
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i121

if.end.i.i104:                                    ; preds = %if.end.i98
  %conv.i.i101 = sext i32 %add.i.i95 to i64
  %call.i.i102 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i101) #14
  %call.i.i102214 = ptrtoint ptr %call.i.i102 to i64
  %cmp3.i.i103 = icmp sgt i32 %87, 0
  br i1 %cmp3.i.i103, label %for.cond.preheader.i.i106, label %if.end9.i.i120

for.cond.preheader.i.i106:                        ; preds = %if.end.i.i104
  %88 = load i32, ptr %_length.i.i93, align 8, !tbaa !13
  %cmp522.i.i105 = icmp sgt i32 %88, 0
  %89 = load ptr, ptr %Group, align 8, !tbaa !16
  br i1 %cmp522.i.i105, label %iter.check219, label %for.cond.cleanup.i.i110

iter.check219:                                    ; preds = %for.cond.preheader.i.i106
  %90 = ptrtoint ptr %89 to i64
  %wide.trip.count.i.i107 = zext i32 %88 to i64
  %min.iters.check217 = icmp ult i32 %88, 8
  %91 = sub i64 %call.i.i102214, %90
  %diff.check215 = icmp ult i64 %91, 32
  %or.cond248 = select i1 %min.iters.check217, i1 true, i1 %diff.check215
  br i1 %or.cond248, label %for.body.i.i116.preheader, label %vector.main.loop.iter.check221

vector.main.loop.iter.check221:                   ; preds = %iter.check219
  %min.iters.check220 = icmp ult i32 %88, 32
  br i1 %min.iters.check220, label %vec.epilog.ph234, label %vector.ph222

vector.ph222:                                     ; preds = %vector.main.loop.iter.check221
  %n.vec224 = and i64 %wide.trip.count.i.i107, 4294967264
  br label %vector.body226

vector.body226:                                   ; preds = %vector.body226, %vector.ph222
  %index227 = phi i64 [ 0, %vector.ph222 ], [ %index.next230, %vector.body226 ]
  %92 = getelementptr inbounds i8, ptr %89, i64 %index227
  %wide.load228 = load <16 x i8>, ptr %92, align 1, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %wide.load229 = load <16 x i8>, ptr %93, align 1, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %call.i.i102, i64 %index227
  store <16 x i8> %wide.load228, ptr %94, align 1, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  store <16 x i8> %wide.load229, ptr %95, align 1, !tbaa !12
  %index.next230 = add nuw i64 %index227, 32
  %96 = icmp eq i64 %index.next230, %n.vec224
  br i1 %96, label %middle.block216, label %vector.body226, !llvm.loop !62

middle.block216:                                  ; preds = %vector.body226
  %cmp.n225 = icmp eq i64 %n.vec224, %wide.trip.count.i.i107
  br i1 %cmp.n225, label %delete.notnull.i.i117, label %vec.epilog.iter.check233

vec.epilog.iter.check233:                         ; preds = %middle.block216
  %n.vec.remaining235 = and i64 %wide.trip.count.i.i107, 24
  %min.epilog.iters.check236 = icmp eq i64 %n.vec.remaining235, 0
  br i1 %min.epilog.iters.check236, label %for.body.i.i116.preheader, label %vec.epilog.ph234

vec.epilog.ph234:                                 ; preds = %vector.main.loop.iter.check221, %vec.epilog.iter.check233
  %vec.epilog.resume.val237 = phi i64 [ %n.vec224, %vec.epilog.iter.check233 ], [ 0, %vector.main.loop.iter.check221 ]
  %n.vec239 = and i64 %wide.trip.count.i.i107, 4294967288
  br label %vec.epilog.vector.body242

vec.epilog.vector.body242:                        ; preds = %vec.epilog.vector.body242, %vec.epilog.ph234
  %index243 = phi i64 [ %vec.epilog.resume.val237, %vec.epilog.ph234 ], [ %index.next245, %vec.epilog.vector.body242 ]
  %97 = getelementptr inbounds i8, ptr %89, i64 %index243
  %wide.load244 = load <8 x i8>, ptr %97, align 1, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %call.i.i102, i64 %index243
  store <8 x i8> %wide.load244, ptr %98, align 1, !tbaa !12
  %index.next245 = add nuw i64 %index243, 8
  %99 = icmp eq i64 %index.next245, %n.vec239
  br i1 %99, label %vec.epilog.middle.block231, label %vec.epilog.vector.body242, !llvm.loop !63

vec.epilog.middle.block231:                       ; preds = %vec.epilog.vector.body242
  %cmp.n241 = icmp eq i64 %n.vec239, %wide.trip.count.i.i107
  br i1 %cmp.n241, label %delete.notnull.i.i117, label %for.body.i.i116.preheader

for.body.i.i116.preheader:                        ; preds = %iter.check219, %vec.epilog.iter.check233, %vec.epilog.middle.block231
  %indvars.iv.i.i111.ph = phi i64 [ 0, %iter.check219 ], [ %n.vec224, %vec.epilog.iter.check233 ], [ %n.vec239, %vec.epilog.middle.block231 ]
  %100 = xor i64 %indvars.iv.i.i111.ph, -1
  %101 = add nsw i64 %100, %wide.trip.count.i.i107
  %xtraiter255 = and i64 %wide.trip.count.i.i107, 3
  %lcmp.mod256.not = icmp eq i64 %xtraiter255, 0
  br i1 %lcmp.mod256.not, label %for.body.i.i116.prol.loopexit, label %for.body.i.i116.prol

for.body.i.i116.prol:                             ; preds = %for.body.i.i116.preheader, %for.body.i.i116.prol
  %indvars.iv.i.i111.prol = phi i64 [ %indvars.iv.next.i.i114.prol, %for.body.i.i116.prol ], [ %indvars.iv.i.i111.ph, %for.body.i.i116.preheader ]
  %prol.iter257 = phi i64 [ %prol.iter257.next, %for.body.i.i116.prol ], [ 0, %for.body.i.i116.preheader ]
  %arrayidx.i.i112.prol = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.i.i111.prol
  %102 = load i8, ptr %arrayidx.i.i112.prol, align 1, !tbaa !12
  %arrayidx7.i.i113.prol = getelementptr inbounds i8, ptr %call.i.i102, i64 %indvars.iv.i.i111.prol
  store i8 %102, ptr %arrayidx7.i.i113.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i114.prol = add nuw nsw i64 %indvars.iv.i.i111.prol, 1
  %prol.iter257.next = add i64 %prol.iter257, 1
  %prol.iter257.cmp.not = icmp eq i64 %prol.iter257.next, %xtraiter255
  br i1 %prol.iter257.cmp.not, label %for.body.i.i116.prol.loopexit, label %for.body.i.i116.prol, !llvm.loop !64

for.body.i.i116.prol.loopexit:                    ; preds = %for.body.i.i116.prol, %for.body.i.i116.preheader
  %indvars.iv.i.i111.unr = phi i64 [ %indvars.iv.i.i111.ph, %for.body.i.i116.preheader ], [ %indvars.iv.next.i.i114.prol, %for.body.i.i116.prol ]
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %delete.notnull.i.i117, label %for.body.i.i116

for.cond.cleanup.i.i110:                          ; preds = %for.cond.preheader.i.i106
  %isnull.i.i109 = icmp eq ptr %89, null
  br i1 %isnull.i.i109, label %if.end9.i.i120, label %delete.notnull.i.i117

for.body.i.i116:                                  ; preds = %for.body.i.i116.prol.loopexit, %for.body.i.i116
  %indvars.iv.i.i111 = phi i64 [ %indvars.iv.next.i.i114.3, %for.body.i.i116 ], [ %indvars.iv.i.i111.unr, %for.body.i.i116.prol.loopexit ]
  %arrayidx.i.i112 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.i.i111
  %104 = load i8, ptr %arrayidx.i.i112, align 1, !tbaa !12
  %arrayidx7.i.i113 = getelementptr inbounds i8, ptr %call.i.i102, i64 %indvars.iv.i.i111
  store i8 %104, ptr %arrayidx7.i.i113, align 1, !tbaa !12
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %arrayidx.i.i112.1 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next.i.i114
  %105 = load i8, ptr %arrayidx.i.i112.1, align 1, !tbaa !12
  %arrayidx7.i.i113.1 = getelementptr inbounds i8, ptr %call.i.i102, i64 %indvars.iv.next.i.i114
  store i8 %105, ptr %arrayidx7.i.i113.1, align 1, !tbaa !12
  %indvars.iv.next.i.i114.1 = add nuw nsw i64 %indvars.iv.i.i111, 2
  %arrayidx.i.i112.2 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next.i.i114.1
  %106 = load i8, ptr %arrayidx.i.i112.2, align 1, !tbaa !12
  %arrayidx7.i.i113.2 = getelementptr inbounds i8, ptr %call.i.i102, i64 %indvars.iv.next.i.i114.1
  store i8 %106, ptr %arrayidx7.i.i113.2, align 1, !tbaa !12
  %indvars.iv.next.i.i114.2 = add nuw nsw i64 %indvars.iv.i.i111, 3
  %arrayidx.i.i112.3 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next.i.i114.2
  %107 = load i8, ptr %arrayidx.i.i112.3, align 1, !tbaa !12
  %arrayidx7.i.i113.3 = getelementptr inbounds i8, ptr %call.i.i102, i64 %indvars.iv.next.i.i114.2
  store i8 %107, ptr %arrayidx7.i.i113.3, align 1, !tbaa !12
  %indvars.iv.next.i.i114.3 = add nuw nsw i64 %indvars.iv.i.i111, 4
  %exitcond.not.i.i115.3 = icmp eq i64 %indvars.iv.next.i.i114.3, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i115.3, label %delete.notnull.i.i117, label %for.body.i.i116, !llvm.loop !65

delete.notnull.i.i117:                            ; preds = %for.body.i.i116.prol.loopexit, %for.body.i.i116, %middle.block216, %vec.epilog.middle.block231, %for.cond.cleanup.i.i110
  tail call void @_ZdaPv(ptr noundef nonnull %89) #13
  br label %if.end9.i.i120

if.end9.i.i120:                                   ; preds = %delete.notnull.i.i117, %for.cond.cleanup.i.i110, %if.end.i.i104
  store ptr %call.i.i102, ptr %Group, align 8, !tbaa !16
  %108 = load i32, ptr %_length.i.i93, align 8, !tbaa !13
  %idxprom13.i.i118 = sext i32 %108 to i64
  %arrayidx14.i.i119 = getelementptr inbounds i8, ptr %call.i.i102, i64 %idxprom13.i.i118
  store i8 0, ptr %arrayidx14.i.i119, align 1, !tbaa !12
  store i32 %add.i.i95, ptr %_capacity.i.i96, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i121

_ZN11CStringBaseIcE11SetCapacityEi.exit.i121:     ; preds = %if.end9.i.i120, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i100
  %109 = phi ptr [ %.pre.i99, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i100 ], [ %call.i.i102, %if.end9.i.i120 ]
  %110 = load ptr, ptr %Group8, align 8, !tbaa !16
  br label %while.cond.i.i127

while.cond.i.i127:                                ; preds = %while.cond.i.i127, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i121
  %src.addr.0.i.i122 = phi ptr [ %110, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i121 ], [ %incdec.ptr.i.i124, %while.cond.i.i127 ]
  %dest.addr.0.i.i123 = phi ptr [ %109, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i121 ], [ %incdec.ptr1.i.i125, %while.cond.i.i127 ]
  %incdec.ptr.i.i124 = getelementptr inbounds i8, ptr %src.addr.0.i.i122, i64 1
  %111 = load i8, ptr %src.addr.0.i.i122, align 1, !tbaa !12
  %incdec.ptr1.i.i125 = getelementptr inbounds i8, ptr %dest.addr.0.i.i123, i64 1
  store i8 %111, ptr %dest.addr.0.i.i123, align 1, !tbaa !12
  %cmp.not.i.i126 = icmp eq i8 %111, 0
  br i1 %cmp.not.i.i126, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i128, label %while.cond.i.i127, !llvm.loop !23

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i128:         ; preds = %while.cond.i.i127
  %112 = load i32, ptr %_length.i94, align 8, !tbaa !13
  store i32 %112, ptr %_length.i.i93, align 8, !tbaa !13
  br label %_ZN11CStringBaseIcEaSERKS0_.exit129

_ZN11CStringBaseIcEaSERKS0_.exit129:              ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit, %_ZN11CStringBaseIcEaSERKS0_.exit.thread, %_ZN11CStringBaseIcEaSERKS0_.exit53, %_ZN11CStringBaseIcEaSERKS0_.exit91, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i128
  %Magic = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11
  %Magic10 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %Magic, ptr noundef nonnull align 8 dereferenceable(11) %Magic10, i64 11, i1 false)
  ret ptr %this
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %Group, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %User, align 8, !tbaa !16
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %LinkName, align 8, !tbaa !16
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIcED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %_ZN11CStringBaseIcED2Ev.exit7

_ZN11CStringBaseIcED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit4, %delete.notnull.i6
  %3 = load ptr, ptr %this, align 8, !tbaa !16
  %isnull.i8 = icmp eq ptr %3, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIcED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZN11CStringBaseIcED2Ev.exit10

_ZN11CStringBaseIcED2Ev.exit10:                   ; preds = %_ZN11CStringBaseIcED2Ev.exit7, %delete.notnull.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive17WriteFinishHeaderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %record = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %record) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %record, i8 0, i64 512, i1 false), !tbaa !12
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %call2.i = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %0, ptr noundef nonnull %record, i64 noundef 512)
  %cmp5.not = icmp eq i32 %call2.i, 0
  br i1 %cmp5.not, label %for.cond2, label %cleanup9

for.cond2:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %call2.i.1 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %1, ptr noundef nonnull %record, i64 noundef 512)
  br label %cleanup9

cleanup9:                                         ; preds = %for.cond2, %entry
  %retval.2 = phi i32 [ %call2.i, %entry ], [ %call2.i.1, %for.cond2 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %record) #12
  ret i32 %retval.2
}

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias align 8 %agg.result, i64 noundef %value) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %value, ptr noundef nonnull %s, i32 noundef 8)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !39

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end9.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #14
  store i8 0, ptr %call.i.i, align 1, !tbaa !12
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit.i
  %2 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %s, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %3 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %3, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i10.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !66
  call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = sext i32 %add.i.i to i64
  %call.i.i.i3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #14
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i3, ptr %agg.result, align 8, !tbaa !16, !alias.scope !66
  store i8 0, ptr %call.i.i.i3, align 1, !tbaa !12, !noalias !66
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !40, !alias.scope !66
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %call.i.i.i.noexc, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %2, %call.i.i.i.noexc ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %call.i.i.i3, %call.i.i.i.noexc ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !12, !noalias !66
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i.i, align 1, !tbaa !12, !noalias !66
  %cmp.not.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !23

_ZN11CStringBaseIcEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !13, !alias.scope !66
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef signext 32)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !16, !alias.scope !66
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #12
  ret void

lpad:                                             ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %5, %delete.notnull.i.i ], [ %5, %lpad.i ]
  %isnull.i4 = icmp eq ptr %2, null
  br i1 %isnull.i4, label %_ZN11CStringBaseIcED2Ev.exit6, label %delete.notnull.i5

delete.notnull.i5:                                ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %_ZN11CStringBaseIcED2Ev.exit6

_ZN11CStringBaseIcED2Ev.exit6:                    ; preds = %lpad.body, %delete.notnull.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #12
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !40
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !13
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %0, 64
  %div24.i = lshr i32 %0, 1
  %cmp8.i = icmp sgt i32 %0, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, 1
  %sub15.i = sub nsw i32 1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %0, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #14
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %3 = load ptr, ptr %this, align 8, !tbaa !16
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %4 = ptrtoint ptr %3 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %5 = sub i64 %call.i.i6, %4
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check7 = icmp ult i32 %1, 32
  br i1 %min.iters.check7, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %index
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load8 = load <16 x i8>, ptr %7, align 1, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load8, ptr %9, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec10 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index12 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next14, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %3, i64 %index12
  %wide.load13 = load <8 x i8>, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index12
  store <8 x i8> %wide.load13, ptr %12, align 1, !tbaa !12
  %index.next14 = add nuw i64 %index12, 8
  %13 = icmp eq i64 %index.next14, %n.vec10
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !70

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n11 = icmp eq i64 %n.vec10, %wide.trip.count.i.i
  br i1 %cmp.n11, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec10, %vec.epilog.middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i.prol
  %16 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %16, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !71

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %18, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i
  %19 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %19, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.1
  %20 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %20, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.2
  %21 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %21, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !72

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !13
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !16
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !16
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !12
  %25 = load ptr, ptr %this, align 8, !tbaa !16
  %26 = load i32, ptr %_length.i, align 8, !tbaa !13
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !13
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %25, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !12
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIcE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !13
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #14
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !16
  store i8 0, ptr %call.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %1 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %3 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %3, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !23

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #14
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !16
  store i8 0, ptr %call.i.i32, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !40
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %iter.check, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = sext i32 %add.i to i64
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #13
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !16
  store i8 0, ptr %call.i35, align 1, !tbaa !12
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !40
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %iter.check, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre42 = sext i32 %spec.select to i64
  br label %for.cond.cleanup

iter.check:                                       ; preds = %if.end8, %invoke.cont
  %4 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
  %5 = sext i32 %startIndex to i64
  %6 = zext i32 %spec.select to i64
  %.pre = load ptr, ptr %this, align 8, !tbaa !16
  %umax = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %.pre44 = ptrtoint ptr %.pre to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = add i64 %.pre44, %5
  %9 = sub i64 %7, %8
  %diff.check = icmp ult i64 %9, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check45 = icmp ult i64 %umax, 32
  br i1 %min.iters.check45, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %umax, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = add nsw i64 %index, %5
  %11 = getelementptr inbounds i8, ptr %.pre, i64 %10
  %wide.load = load <16 x i8>, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %wide.load46 = load <16 x i8>, ptr %12, align 1, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %4, i64 %index
  store <16 x i8> %wide.load, ptr %13, align 1, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store <16 x i8> %wide.load46, ptr %14, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !73

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %umax, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec48 = and i64 %umax, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index50 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next52, %vec.epilog.vector.body ]
  %16 = add nsw i64 %index50, %5
  %17 = getelementptr inbounds i8, ptr %.pre, i64 %16
  %wide.load51 = load <8 x i8>, ptr %17, align 1, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %4, i64 %index50
  store <8 x i8> %wide.load51, ptr %18, align 1, !tbaa !12
  %index.next52 = add nuw i64 %index50, 8
  %19 = icmp eq i64 %index.next52, %n.vec48
  br i1 %19, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !74

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n49 = icmp eq i64 %umax, %n.vec48
  br i1 %cmp.n49, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec48, %vec.epilog.middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %vec.epilog.middle.block, %invoke.cont.for.cond.cleanup_crit_edge
  %20 = phi ptr [ %call.i35, %invoke.cont.for.cond.cleanup_crit_edge ], [ %4, %vec.epilog.middle.block ], [ %4, %middle.block ], [ %4, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre42, %invoke.cont.for.cond.cleanup_crit_edge ], [ %6, %vec.epilog.middle.block ], [ %6, %middle.block ], [ %6, %for.body ]
  %arrayidx16 = getelementptr inbounds i8, ptr %20, i64 %idxprom15.pre-phi
  store i8 0, ptr %arrayidx16, align 1, !tbaa !12
  br label %return

lpad:                                             ; preds = %if.end.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #13
  resume { ptr, i32 } %21

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %22 = add nsw i64 %indvars.iv, %5
  %arrayidx = getelementptr inbounds i8, ptr %.pre, i64 %22
  %23 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %arrayidx13 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  store i8 %23, ptr %arrayidx13, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !75

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !8, i64 0}
!16 = !{!14, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !15, i64 24}
!20 = !{!"_ZTSN8NArchive4NTar5CItemE", !14, i64 0, !21, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !14, i64 48, !14, i64 64, !14, i64 80, !8, i64 96, !8, i64 104, !22, i64 105, !22, i64 106}
!21 = !{!"long long", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!20, !15, i64 28}
!25 = !{!20, !15, i64 32}
!26 = !{!20, !21, i64 16}
!27 = !{!20, !15, i64 36}
!28 = !{!7, !7, i64 0}
!29 = !{!20, !8, i64 104}
!30 = !{!20, !22, i64 105}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!20, !15, i64 40}
!34 = !{!20, !22, i64 106}
!35 = !{!20, !15, i64 44}
!36 = distinct !{!36, !18, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !18}
!40 = !{!14, !15, i64 12}
!41 = distinct !{!41, !18, !37, !38}
!42 = distinct !{!42, !18, !37, !38}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !18, !37}
!46 = distinct !{!46, !18, !37, !38}
!47 = distinct !{!47, !18, !37, !38}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !18, !37}
!50 = distinct !{!50, !18, !37, !38}
!51 = distinct !{!51, !18, !37, !38}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !18, !37}
!54 = distinct !{!54, !18, !37, !38}
!55 = distinct !{!55, !18, !37, !38}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !18, !37}
!58 = distinct !{!58, !18, !37, !38}
!59 = distinct !{!59, !18, !37, !38}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !18, !37}
!62 = distinct !{!62, !18, !37, !38}
!63 = distinct !{!63, !18, !37, !38}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !18, !37}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZplIcE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!68 = distinct !{!68, !"_ZplIcE11CStringBaseIT_ERKS2_S1_"}
!69 = distinct !{!69, !18, !37, !38}
!70 = distinct !{!70, !18, !37, !38}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !18, !37}
!73 = distinct !{!73, !18, !37, !38}
!74 = distinct !{!74, !18, !37, !38}
!75 = distinct !{!75, !18, !37}
