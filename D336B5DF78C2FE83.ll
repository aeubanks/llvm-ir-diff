; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarIn.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarIn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NTar::CItemEx" = type <{ %"struct.NArchive::NTar::CItem.base", [5 x i8], i64, i32, [4 x i8] }>
%"struct.NArchive::NTar::CItem.base" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8 }>
%"struct.NArchive::NTar::CItem" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8, [5 x i8] }>

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZNK8NArchive4NTar5CItem7IsMagicEv = comdat any

$_ZplIcE11CStringBaseIT_ERKS2_S4_ = comdat any

$_ZN11CStringBaseIcEpLERKS0_ = comdat any

@_ZN8NArchive4NTar11NFileHeader9kLongLinkE = external local_unnamed_addr global ptr, align 8
@_ZN8NArchive4NTar11NFileHeader10kLongLink2E = external local_unnamed_addr global ptr, align 8
@_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE = external local_unnamed_addr global ptr, align 8
@_ZN8NArchive4NTar11NFileHeader6NMagic6kUsTarE = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef %stream, ptr nocapture noundef nonnull align 1 dereferenceable(1) %filled, ptr noundef nonnull align 8 dereferenceable(124) %item, ptr nocapture noundef nonnull align 8 dereferenceable(16) %error) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sz.i.i636.i = alloca [32 x i8], align 16
  %end.i.i637.i = alloca ptr, align 8
  %temp.i585.i = alloca [513 x i8], align 16
  %temp.i534.i = alloca [513 x i8], align 16
  %temp.i483.i = alloca [513 x i8], align 16
  %sz.i.i457.i = alloca [32 x i8], align 16
  %end.i.i458.i = alloca ptr, align 8
  %sz.i.i431.i = alloca [32 x i8], align 16
  %end.i.i432.i = alloca ptr, align 8
  %sz.i.i = alloca [32 x i8], align 16
  %end.i.i = alloca ptr, align 8
  %sz.i.i391.i = alloca [32 x i8], align 16
  %end.i.i392.i = alloca ptr, align 8
  %sz.i.i365.i = alloca [32 x i8], align 16
  %end.i.i366.i = alloca ptr, align 8
  %sz.i.i.i = alloca [32 x i8], align 16
  %end.i.i.i = alloca ptr, align 8
  %temp.i.i = alloca [513 x i8], align 16
  %buf.i = alloca [512 x i8], align 16
  %processedSize.i = alloca i64, align 8
  %prefix.i = alloca %class.CStringBase, align 8
  %ref.tmp.i = alloca %class.CStringBase, align 8
  %ref.tmp137.i = alloca %class.CStringBase, align 8
  %ref.tmp138.i = alloca %class.CStringBase, align 8
  %nameL = alloca %class.CStringBase, align 8
  %nameK = alloca %class.CStringBase, align 8
  %HeaderSize = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item, i64 0, i32 3
  store i32 0, ptr %HeaderSize, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nameL) #9
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %nameL, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %nameL, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
  store ptr %call.i.i, ptr %nameL, align 8, !tbaa !15
  store i8 0, ptr %call.i.i, align 1, !tbaa !16
  store i32 4, ptr %_capacity.i, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nameK) #9
  %1 = getelementptr inbounds i8, ptr %nameK, i64 8
  store i64 0, ptr %1, align 8
  %call.i.i158159 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %entry
  %_capacity.i157 = getelementptr inbounds %class.CStringBase, ptr %nameK, i64 0, i32 2
  store ptr %call.i.i158159, ptr %nameK, align 8, !tbaa !15
  store i8 0, ptr %call.i.i158159, align 1, !tbaa !16
  store i32 4, ptr %_capacity.i157, align 4, !tbaa !17
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %error, i64 0, i32 1
  %_capacity.i.i313.i = getelementptr inbounds %class.CStringBase, ptr %error, i64 0, i32 2
  %arrayidx.i351.i = getelementptr inbounds [513 x i8], ptr %temp.i.i, i64 0, i64 100
  %_length.i.i.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 100
  %arrayidx.i.i357.i = getelementptr inbounds [32 x i8], ptr %sz.i.i.i, i64 0, i64 8
  %Mode.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 2
  %add.ptr26.i = getelementptr inbounds i8, ptr %buf.i, i64 108
  %arrayidx.i.i375.i = getelementptr inbounds [32 x i8], ptr %sz.i.i365.i, i64 0, i64 8
  %UID.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 3
  %add.ptr31.i = getelementptr inbounds i8, ptr %buf.i, i64 116
  %arrayidx.i.i401.i = getelementptr inbounds [32 x i8], ptr %sz.i.i391.i, i64 0, i64 8
  %GID.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 4
  %add.ptr36.i = getelementptr inbounds i8, ptr %buf.i, i64 124
  %arrayidx37.i = getelementptr inbounds i8, ptr %buf.i, i64 125
  %arrayidx40.i = getelementptr inbounds i8, ptr %buf.i, i64 126
  %arrayidx44.i = getelementptr inbounds i8, ptr %buf.i, i64 127
  %arrayidx.i425.i = getelementptr inbounds [32 x i8], ptr %sz.i.i, i64 0, i64 12
  %Size93.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 1
  %add.ptr49.i = getelementptr inbounds i8, ptr %buf.i, i64 128
  %arrayidx54.i = getelementptr inbounds i8, ptr %buf.i, i64 129
  %arrayidx59.i = getelementptr inbounds i8, ptr %buf.i, i64 130
  %arrayidx64.i = getelementptr inbounds i8, ptr %buf.i, i64 131
  %add.ptr70.i = getelementptr inbounds i8, ptr %buf.i, i64 132
  %arrayidx76.i = getelementptr inbounds i8, ptr %buf.i, i64 133
  %arrayidx82.i = getelementptr inbounds i8, ptr %buf.i, i64 134
  %arrayidx88.i = getelementptr inbounds i8, ptr %buf.i, i64 135
  %add.ptr98.i = getelementptr inbounds i8, ptr %buf.i, i64 136
  %arrayidx.i.i441.i = getelementptr inbounds [32 x i8], ptr %sz.i.i431.i, i64 0, i64 12
  %MTime.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 5
  %add.ptr102.i = getelementptr inbounds i8, ptr %buf.i, i64 148
  %arrayidx.i.i467.i = getelementptr inbounds [32 x i8], ptr %sz.i.i457.i, i64 0, i64 8
  %add.ptr106.i = getelementptr inbounds i8, ptr %buf.i, i64 156
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 157
  %LinkFlag.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 12
  %LinkName.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8
  %arrayidx.i492.i = getelementptr inbounds [513 x i8], ptr %temp.i483.i, i64 0, i64 100
  %_length.i.i.i493.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8, i32 1
  %_capacity.i.i.i501.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8, i32 2
  %add.ptr107.i = getelementptr inbounds i8, ptr %buf.i, i64 257
  %Magic.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 11
  %add.ptr109.i = getelementptr inbounds i8, ptr %buf.i, i64 265
  %User.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9
  %arrayidx.i543.i = getelementptr inbounds [513 x i8], ptr %temp.i534.i, i64 0, i64 32
  %_length.i.i.i544.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9, i32 1
  %_capacity.i.i.i552.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9, i32 2
  %add.ptr110.i = getelementptr inbounds i8, ptr %buf.i, i64 297
  %Group.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10
  %arrayidx.i594.i = getelementptr inbounds [513 x i8], ptr %temp.i585.i, i64 0, i64 32
  %_length.i.i.i595.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10, i32 1
  %_capacity.i.i.i603.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10, i32 2
  %add.ptr111.i = getelementptr inbounds i8, ptr %buf.i, i64 329
  %DeviceMajorDefined.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 13
  %arrayidx.i.i646.i = getelementptr inbounds [32 x i8], ptr %sz.i.i636.i, i64 0, i64 8
  %DeviceMajor.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 6
  %add.ptr118.i = getelementptr inbounds i8, ptr %buf.i, i64 337
  %DeviceMinorDefined.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 14
  %DeviceMinor.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 7
  %2 = getelementptr inbounds i8, ptr %prefix.i, i64 8
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %prefix.i, i64 0, i32 2
  %add.ptr126.i = getelementptr inbounds i8, ptr %buf.i, i64 345
  %_capacity.i667.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp138.i, i64 0, i32 2
  %_length.i666.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp138.i, i64 0, i32 1
  %arrayidx.i.i.i353.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 101
  %arrayidx2.i.i.i.i.1 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 1
  %arrayidx.i.i.i353.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 102
  %arrayidx2.i.i.i.i.2 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 2
  %arrayidx.i.i.i353.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 103
  %arrayidx2.i.i.i.i.3 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 3
  %arrayidx.i.i.i353.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 104
  %arrayidx2.i.i.i.i.4 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 4
  %arrayidx.i.i.i353.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 105
  %arrayidx2.i.i.i.i.5 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 5
  %arrayidx.i.i.i353.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 106
  %arrayidx2.i.i.i.i.6 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 6
  %arrayidx.i.i.i353.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 107
  %arrayidx2.i.i.i.i.7 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 7
  %arrayidx.i.i.i368.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 109
  %arrayidx2.i.i.i369.i.1 = getelementptr inbounds i8, ptr %sz.i.i365.i, i64 1
  %arrayidx.i.i.i368.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 110
  %arrayidx2.i.i.i369.i.2 = getelementptr inbounds i8, ptr %sz.i.i365.i, i64 2
  %arrayidx.i.i.i368.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 111
  %arrayidx2.i.i.i369.i.3 = getelementptr inbounds i8, ptr %sz.i.i365.i, i64 3
  %arrayidx.i.i.i368.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 112
  %arrayidx2.i.i.i369.i.4 = getelementptr inbounds i8, ptr %sz.i.i365.i, i64 4
  %arrayidx.i.i.i368.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 113
  %arrayidx2.i.i.i369.i.5 = getelementptr inbounds i8, ptr %sz.i.i365.i, i64 5
  %arrayidx.i.i.i368.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 114
  %arrayidx2.i.i.i369.i.6 = getelementptr inbounds i8, ptr %sz.i.i365.i, i64 6
  %arrayidx.i.i.i368.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 115
  %arrayidx2.i.i.i369.i.7 = getelementptr inbounds i8, ptr %sz.i.i365.i, i64 7
  %arrayidx.i.i.i394.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 117
  %arrayidx2.i.i.i395.i.1 = getelementptr inbounds i8, ptr %sz.i.i391.i, i64 1
  %arrayidx.i.i.i394.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 118
  %arrayidx2.i.i.i395.i.2 = getelementptr inbounds i8, ptr %sz.i.i391.i, i64 2
  %arrayidx.i.i.i394.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 119
  %arrayidx2.i.i.i395.i.3 = getelementptr inbounds i8, ptr %sz.i.i391.i, i64 3
  %arrayidx.i.i.i394.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 120
  %arrayidx2.i.i.i395.i.4 = getelementptr inbounds i8, ptr %sz.i.i391.i, i64 4
  %arrayidx.i.i.i394.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 121
  %arrayidx2.i.i.i395.i.5 = getelementptr inbounds i8, ptr %sz.i.i391.i, i64 5
  %arrayidx.i.i.i394.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 122
  %arrayidx2.i.i.i395.i.6 = getelementptr inbounds i8, ptr %sz.i.i391.i, i64 6
  %arrayidx.i.i.i394.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 123
  %arrayidx2.i.i.i395.i.7 = getelementptr inbounds i8, ptr %sz.i.i391.i, i64 7
  %arrayidx.i.i.i460.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 149
  %arrayidx2.i.i.i461.i.1 = getelementptr inbounds i8, ptr %sz.i.i457.i, i64 1
  %arrayidx.i.i.i460.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 150
  %arrayidx2.i.i.i461.i.2 = getelementptr inbounds i8, ptr %sz.i.i457.i, i64 2
  %arrayidx.i.i.i460.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 151
  %arrayidx2.i.i.i461.i.3 = getelementptr inbounds i8, ptr %sz.i.i457.i, i64 3
  %arrayidx.i.i.i460.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 152
  %arrayidx2.i.i.i461.i.4 = getelementptr inbounds i8, ptr %sz.i.i457.i, i64 4
  %arrayidx.i.i.i460.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 153
  %arrayidx2.i.i.i461.i.5 = getelementptr inbounds i8, ptr %sz.i.i457.i, i64 5
  %arrayidx.i.i.i460.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 154
  %arrayidx2.i.i.i461.i.6 = getelementptr inbounds i8, ptr %sz.i.i457.i, i64 6
  %arrayidx.i.i.i460.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 155
  %arrayidx2.i.i.i461.i.7 = getelementptr inbounds i8, ptr %sz.i.i457.i, i64 7
  %arrayidx.i.i.i639.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 330
  %arrayidx2.i.i.i640.i.1 = getelementptr inbounds i8, ptr %sz.i.i636.i, i64 1
  %arrayidx.i.i.i639.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 331
  %arrayidx2.i.i.i640.i.2 = getelementptr inbounds i8, ptr %sz.i.i636.i, i64 2
  %arrayidx.i.i.i639.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 332
  %arrayidx2.i.i.i640.i.3 = getelementptr inbounds i8, ptr %sz.i.i636.i, i64 3
  %arrayidx.i.i.i639.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 333
  %arrayidx2.i.i.i640.i.4 = getelementptr inbounds i8, ptr %sz.i.i636.i, i64 4
  %arrayidx.i.i.i639.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 334
  %arrayidx2.i.i.i640.i.5 = getelementptr inbounds i8, ptr %sz.i.i636.i, i64 5
  %arrayidx.i.i.i639.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 335
  %arrayidx2.i.i.i640.i.6 = getelementptr inbounds i8, ptr %sz.i.i636.i, i64 6
  %arrayidx.i.i.i639.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 336
  %arrayidx2.i.i.i640.i.7 = getelementptr inbounds i8, ptr %sz.i.i636.i, i64 7
  br label %for.cond

for.cond:                                         ; preds = %cleanup58, %_ZN11CStringBaseIcEC2Ev.exit
  %flagK.0 = phi i8 [ 0, %_ZN11CStringBaseIcEC2Ev.exit ], [ %flagK.1, %cleanup58 ]
  %flagL.0 = phi i8 [ 0, %_ZN11CStringBaseIcEC2Ev.exit ], [ %flagL.1, %cleanup58 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf.i) #9
  store i32 0, ptr %_length.i.i, align 8, !tbaa !18
  %3 = load ptr, ptr %error, align 8, !tbaa !15
  store i8 0, ptr %3, align 1, !tbaa !16
  store i8 0, ptr %filled, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processedSize.i) #9
  store i64 512, ptr %processedSize.i, align 8, !tbaa !20
  %call718.i161 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %stream, ptr noundef nonnull %buf.i, ptr noundef nonnull %processedSize.i)
          to label %call718.i.noexc unwind label %lpad1.loopexit.split-lp

call718.i.noexc:                                  ; preds = %for.cond
  %cmp.not719.i = icmp eq i32 %call718.i161, 0
  br i1 %cmp.not719.i, label %cleanup.cont.i, label %cleanup16.thread.i

cleanup.cont.i:                                   ; preds = %call718.i.noexc, %call.i.noexc
  %tobool19.not720.i = phi i1 [ false, %call.i.noexc ], [ true, %call718.i.noexc ]
  %4 = load i64, ptr %processedSize.i, align 8, !tbaa !20
  switch i64 %4, label %if.then9.i [
    i64 0, label %if.then3.i
    i64 512, label %if.end11.i
  ]

if.then3.i:                                       ; preds = %cleanup.cont.i
  br i1 %tobool19.not720.i, label %if.then4.i, label %cleanup16.thread.i

if.then4.i:                                       ; preds = %if.then3.i
  store i32 0, ptr %_length.i.i, align 8, !tbaa !18
  %5 = load ptr, ptr %error, align 8, !tbaa !15
  store i8 0, ptr %5, align 1, !tbaa !16
  %6 = load i32, ptr %_capacity.i.i313.i, align 4, !tbaa !17
  %cmp.i.i.i = icmp eq i32 %6, 42
  br i1 %cmp.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i, label %if.end.i.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i: ; preds = %if.then4.i
  %.pre.i.i = load ptr, ptr %error, align 8, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i
  %call.i.i.i162 = invoke noalias noundef nonnull dereferenceable(42) ptr @_Znam(i64 noundef 42) #10
          to label %call.i.i.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i162481 = ptrtoint ptr %call.i.i.i162 to i64
  %cmp3.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %7 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %cmp522.i.i.i = icmp sgt i32 %7, 0
  %8 = load ptr, ptr %error, align 8, !tbaa !15
  br i1 %cmp522.i.i.i, label %iter.check486, label %for.cond.cleanup.i.i.i

iter.check486:                                    ; preds = %for.cond.preheader.i.i.i
  %9 = ptrtoint ptr %8 to i64
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  %min.iters.check484 = icmp ult i32 %7, 8
  %10 = sub i64 %call.i.i.i162481, %9
  %diff.check482 = icmp ult i64 %10, 32
  %or.cond761 = select i1 %min.iters.check484, i1 true, i1 %diff.check482
  br i1 %or.cond761, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check488

vector.main.loop.iter.check488:                   ; preds = %iter.check486
  %min.iters.check487 = icmp ult i32 %7, 32
  br i1 %min.iters.check487, label %vec.epilog.ph501, label %vector.ph489

vector.ph489:                                     ; preds = %vector.main.loop.iter.check488
  %n.vec491 = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body493

vector.body493:                                   ; preds = %vector.body493, %vector.ph489
  %index494 = phi i64 [ 0, %vector.ph489 ], [ %index.next497, %vector.body493 ]
  %11 = getelementptr inbounds i8, ptr %8, i64 %index494
  %wide.load495 = load <16 x i8>, ptr %11, align 1, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %wide.load496 = load <16 x i8>, ptr %12, align 1, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %index494
  store <16 x i8> %wide.load495, ptr %13, align 1, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store <16 x i8> %wide.load496, ptr %14, align 1, !tbaa !16
  %index.next497 = add nuw i64 %index494, 32
  %15 = icmp eq i64 %index.next497, %n.vec491
  br i1 %15, label %middle.block483, label %vector.body493, !llvm.loop !22

middle.block483:                                  ; preds = %vector.body493
  %cmp.n492 = icmp eq i64 %n.vec491, %wide.trip.count.i.i.i
  br i1 %cmp.n492, label %delete.notnull.i.i.i, label %vec.epilog.iter.check500

vec.epilog.iter.check500:                         ; preds = %middle.block483
  %n.vec.remaining502 = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check503 = icmp eq i64 %n.vec.remaining502, 0
  br i1 %min.epilog.iters.check503, label %for.body.i.i.i.preheader, label %vec.epilog.ph501

vec.epilog.ph501:                                 ; preds = %vector.main.loop.iter.check488, %vec.epilog.iter.check500
  %vec.epilog.resume.val504 = phi i64 [ %n.vec491, %vec.epilog.iter.check500 ], [ 0, %vector.main.loop.iter.check488 ]
  %n.vec506 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body509

vec.epilog.vector.body509:                        ; preds = %vec.epilog.vector.body509, %vec.epilog.ph501
  %index510 = phi i64 [ %vec.epilog.resume.val504, %vec.epilog.ph501 ], [ %index.next512, %vec.epilog.vector.body509 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 %index510
  %wide.load511 = load <8 x i8>, ptr %16, align 1, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %index510
  store <8 x i8> %wide.load511, ptr %17, align 1, !tbaa !16
  %index.next512 = add nuw i64 %index510, 8
  %18 = icmp eq i64 %index.next512, %n.vec506
  br i1 %18, label %vec.epilog.middle.block498, label %vec.epilog.vector.body509, !llvm.loop !26

vec.epilog.middle.block498:                       ; preds = %vec.epilog.vector.body509
  %cmp.n508 = icmp eq i64 %n.vec506, %wide.trip.count.i.i.i
  br i1 %cmp.n508, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check486, %vec.epilog.iter.check500, %vec.epilog.middle.block498
  %indvars.iv.i6.i.i.ph = phi i64 [ 0, %iter.check486 ], [ %n.vec491, %vec.epilog.iter.check500 ], [ %n.vec506, %vec.epilog.middle.block498 ]
  %19 = xor i64 %indvars.iv.i6.i.i.ph, -1
  %20 = add nsw i64 %19, %wide.trip.count.i.i.i
  %xtraiter822 = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod823.not = icmp eq i64 %xtraiter822, 0
  br i1 %lcmp.mod823.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i6.i.i.prol = phi i64 [ %indvars.iv.next.i8.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i6.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter824 = phi i64 [ %prol.iter824.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i7.i.i.prol = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i6.i.i.prol
  %21 = load i8, ptr %arrayidx.i7.i.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %indvars.iv.i6.i.i.prol
  store i8 %21, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i.prol, 1
  %prol.iter824.next = add i64 %prol.iter824, 1
  %prol.iter824.cmp.not = icmp eq i64 %prol.iter824.next, %xtraiter822
  br i1 %prol.iter824.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !27

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i6.i.i.unr = phi i64 [ %indvars.iv.i6.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i8.i.i.prol, %for.body.i.i.i.prol ]
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ %indvars.iv.next.i8.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i6.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i7.i.i = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i6.i.i
  %23 = load i8, ptr %arrayidx.i7.i.i, align 1, !tbaa !16
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %indvars.iv.i6.i.i
  store i8 %23, ptr %arrayidx7.i.i.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %arrayidx.i7.i.i.1 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next.i8.i.i
  %24 = load i8, ptr %arrayidx.i7.i.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %indvars.iv.next.i8.i.i
  store i8 %24, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i, 2
  %arrayidx.i7.i.i.2 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next.i8.i.i.1
  %25 = load i8, ptr %arrayidx.i7.i.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %indvars.iv.next.i8.i.i.1
  store i8 %25, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i, 3
  %arrayidx.i7.i.i.3 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next.i8.i.i.2
  %26 = load i8, ptr %arrayidx.i7.i.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %indvars.iv.next.i8.i.i.2
  store i8 %26, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !29

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block483, %vec.epilog.middle.block498, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %8) #11
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  store ptr %call.i.i.i162, ptr %error, align 8, !tbaa !15
  %27 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %idxprom13.i.i.i = sext i32 %27 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !16
  store i32 42, ptr %_capacity.i.i313.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i
  %28 = phi ptr [ %.pre.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i ], [ %call.i.i.i162, %if.end9.i.i.i ]
  %incdec.ptr1.i.i.15.i = getelementptr inbounds i8, ptr %28, i64 16
  store <16 x i8> <i8 84, i8 104, i8 101, i8 114, i8 101, i8 32, i8 97, i8 114, i8 101, i8 32, i8 110, i8 111, i8 32, i8 116, i8 114, i8 97>, ptr %28, align 1, !tbaa !16
  %incdec.ptr1.i.i.31.i = getelementptr inbounds i8, ptr %28, i64 32
  store <16 x i8> <i8 105, i8 108, i8 105, i8 110, i8 103, i8 32, i8 122, i8 101, i8 114, i8 111, i8 45, i8 102, i8 105, i8 108, i8 108, i8 101>, ptr %incdec.ptr1.i.i.15.i, align 1, !tbaa !16
  %incdec.ptr1.i.i.39.i = getelementptr inbounds i8, ptr %28, i64 40
  store <8 x i8> <i8 100, i8 32, i8 114, i8 101, i8 99, i8 111, i8 114, i8 100>, ptr %incdec.ptr1.i.i.31.i, align 1, !tbaa !16
  %incdec.ptr1.i.i.40.i = getelementptr inbounds i8, ptr %28, i64 41
  store i8 115, ptr %incdec.ptr1.i.i.39.i, align 1, !tbaa !16
  br label %cleanup16.thread.sink.split.i

if.then9.i:                                       ; preds = %cleanup.cont.i
  store i32 0, ptr %_length.i.i, align 8, !tbaa !18
  %29 = load ptr, ptr %error, align 8, !tbaa !15
  store i8 0, ptr %29, align 1, !tbaa !16
  %30 = load i32, ptr %_capacity.i.i313.i, align 4, !tbaa !17
  %cmp.i.i274.i = icmp eq i32 %30, 49
  br i1 %cmp.i.i274.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i277.i, label %if.end.i.i281.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i277.i: ; preds = %if.then9.i
  %.pre.i276.i = load ptr, ptr %error, align 8, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i298.i

if.end.i.i281.i:                                  ; preds = %if.then9.i
  %call.i.i279.i163 = invoke noalias noundef nonnull dereferenceable(49) ptr @_Znam(i64 noundef 49) #10
          to label %call.i.i279.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i279.i.noexc:                              ; preds = %if.end.i.i281.i
  %call.i.i279.i163448 = ptrtoint ptr %call.i.i279.i163 to i64
  %cmp3.i.i280.i = icmp sgt i32 %30, 0
  br i1 %cmp3.i.i280.i, label %for.cond.preheader.i.i283.i, label %if.end9.i.i297.i

for.cond.preheader.i.i283.i:                      ; preds = %call.i.i279.i.noexc
  %31 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %cmp522.i.i282.i = icmp sgt i32 %31, 0
  %32 = load ptr, ptr %error, align 8, !tbaa !15
  br i1 %cmp522.i.i282.i, label %iter.check453, label %for.cond.cleanup.i.i287.i

iter.check453:                                    ; preds = %for.cond.preheader.i.i283.i
  %33 = ptrtoint ptr %32 to i64
  %wide.trip.count.i.i284.i = zext i32 %31 to i64
  %min.iters.check451 = icmp ult i32 %31, 8
  %34 = sub i64 %call.i.i279.i163448, %33
  %diff.check449 = icmp ult i64 %34, 32
  %or.cond762 = select i1 %min.iters.check451, i1 true, i1 %diff.check449
  br i1 %or.cond762, label %for.body.i.i293.i.preheader, label %vector.main.loop.iter.check455

vector.main.loop.iter.check455:                   ; preds = %iter.check453
  %min.iters.check454 = icmp ult i32 %31, 32
  br i1 %min.iters.check454, label %vec.epilog.ph468, label %vector.ph456

vector.ph456:                                     ; preds = %vector.main.loop.iter.check455
  %n.vec458 = and i64 %wide.trip.count.i.i284.i, 4294967264
  br label %vector.body460

vector.body460:                                   ; preds = %vector.body460, %vector.ph456
  %index461 = phi i64 [ 0, %vector.ph456 ], [ %index.next464, %vector.body460 ]
  %35 = getelementptr inbounds i8, ptr %32, i64 %index461
  %wide.load462 = load <16 x i8>, ptr %35, align 1, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %wide.load463 = load <16 x i8>, ptr %36, align 1, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %call.i.i279.i163, i64 %index461
  store <16 x i8> %wide.load462, ptr %37, align 1, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <16 x i8> %wide.load463, ptr %38, align 1, !tbaa !16
  %index.next464 = add nuw i64 %index461, 32
  %39 = icmp eq i64 %index.next464, %n.vec458
  br i1 %39, label %middle.block450, label %vector.body460, !llvm.loop !30

middle.block450:                                  ; preds = %vector.body460
  %cmp.n459 = icmp eq i64 %n.vec458, %wide.trip.count.i.i284.i
  br i1 %cmp.n459, label %delete.notnull.i.i294.i, label %vec.epilog.iter.check467

vec.epilog.iter.check467:                         ; preds = %middle.block450
  %n.vec.remaining469 = and i64 %wide.trip.count.i.i284.i, 24
  %min.epilog.iters.check470 = icmp eq i64 %n.vec.remaining469, 0
  br i1 %min.epilog.iters.check470, label %for.body.i.i293.i.preheader, label %vec.epilog.ph468

vec.epilog.ph468:                                 ; preds = %vector.main.loop.iter.check455, %vec.epilog.iter.check467
  %vec.epilog.resume.val471 = phi i64 [ %n.vec458, %vec.epilog.iter.check467 ], [ 0, %vector.main.loop.iter.check455 ]
  %n.vec473 = and i64 %wide.trip.count.i.i284.i, 4294967288
  br label %vec.epilog.vector.body476

vec.epilog.vector.body476:                        ; preds = %vec.epilog.vector.body476, %vec.epilog.ph468
  %index477 = phi i64 [ %vec.epilog.resume.val471, %vec.epilog.ph468 ], [ %index.next479, %vec.epilog.vector.body476 ]
  %40 = getelementptr inbounds i8, ptr %32, i64 %index477
  %wide.load478 = load <8 x i8>, ptr %40, align 1, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %call.i.i279.i163, i64 %index477
  store <8 x i8> %wide.load478, ptr %41, align 1, !tbaa !16
  %index.next479 = add nuw i64 %index477, 8
  %42 = icmp eq i64 %index.next479, %n.vec473
  br i1 %42, label %vec.epilog.middle.block465, label %vec.epilog.vector.body476, !llvm.loop !31

vec.epilog.middle.block465:                       ; preds = %vec.epilog.vector.body476
  %cmp.n475 = icmp eq i64 %n.vec473, %wide.trip.count.i.i284.i
  br i1 %cmp.n475, label %delete.notnull.i.i294.i, label %for.body.i.i293.i.preheader

for.body.i.i293.i.preheader:                      ; preds = %iter.check453, %vec.epilog.iter.check467, %vec.epilog.middle.block465
  %indvars.iv.i6.i288.i.ph = phi i64 [ 0, %iter.check453 ], [ %n.vec458, %vec.epilog.iter.check467 ], [ %n.vec473, %vec.epilog.middle.block465 ]
  %43 = xor i64 %indvars.iv.i6.i288.i.ph, -1
  %44 = add nsw i64 %43, %wide.trip.count.i.i284.i
  %xtraiter825 = and i64 %wide.trip.count.i.i284.i, 3
  %lcmp.mod826.not = icmp eq i64 %xtraiter825, 0
  br i1 %lcmp.mod826.not, label %for.body.i.i293.i.prol.loopexit, label %for.body.i.i293.i.prol

for.body.i.i293.i.prol:                           ; preds = %for.body.i.i293.i.preheader, %for.body.i.i293.i.prol
  %indvars.iv.i6.i288.i.prol = phi i64 [ %indvars.iv.next.i8.i291.i.prol, %for.body.i.i293.i.prol ], [ %indvars.iv.i6.i288.i.ph, %for.body.i.i293.i.preheader ]
  %prol.iter827 = phi i64 [ %prol.iter827.next, %for.body.i.i293.i.prol ], [ 0, %for.body.i.i293.i.preheader ]
  %arrayidx.i7.i289.i.prol = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.i6.i288.i.prol
  %45 = load i8, ptr %arrayidx.i7.i289.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i290.i.prol = getelementptr inbounds i8, ptr %call.i.i279.i163, i64 %indvars.iv.i6.i288.i.prol
  store i8 %45, ptr %arrayidx7.i.i290.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i291.i.prol = add nuw nsw i64 %indvars.iv.i6.i288.i.prol, 1
  %prol.iter827.next = add i64 %prol.iter827, 1
  %prol.iter827.cmp.not = icmp eq i64 %prol.iter827.next, %xtraiter825
  br i1 %prol.iter827.cmp.not, label %for.body.i.i293.i.prol.loopexit, label %for.body.i.i293.i.prol, !llvm.loop !32

for.body.i.i293.i.prol.loopexit:                  ; preds = %for.body.i.i293.i.prol, %for.body.i.i293.i.preheader
  %indvars.iv.i6.i288.i.unr = phi i64 [ %indvars.iv.i6.i288.i.ph, %for.body.i.i293.i.preheader ], [ %indvars.iv.next.i8.i291.i.prol, %for.body.i.i293.i.prol ]
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %delete.notnull.i.i294.i, label %for.body.i.i293.i

for.cond.cleanup.i.i287.i:                        ; preds = %for.cond.preheader.i.i283.i
  %isnull.i.i286.i = icmp eq ptr %32, null
  br i1 %isnull.i.i286.i, label %if.end9.i.i297.i, label %delete.notnull.i.i294.i

for.body.i.i293.i:                                ; preds = %for.body.i.i293.i.prol.loopexit, %for.body.i.i293.i
  %indvars.iv.i6.i288.i = phi i64 [ %indvars.iv.next.i8.i291.i.3, %for.body.i.i293.i ], [ %indvars.iv.i6.i288.i.unr, %for.body.i.i293.i.prol.loopexit ]
  %arrayidx.i7.i289.i = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.i6.i288.i
  %47 = load i8, ptr %arrayidx.i7.i289.i, align 1, !tbaa !16
  %arrayidx7.i.i290.i = getelementptr inbounds i8, ptr %call.i.i279.i163, i64 %indvars.iv.i6.i288.i
  store i8 %47, ptr %arrayidx7.i.i290.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i291.i = add nuw nsw i64 %indvars.iv.i6.i288.i, 1
  %arrayidx.i7.i289.i.1 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.next.i8.i291.i
  %48 = load i8, ptr %arrayidx.i7.i289.i.1, align 1, !tbaa !16
  %arrayidx7.i.i290.i.1 = getelementptr inbounds i8, ptr %call.i.i279.i163, i64 %indvars.iv.next.i8.i291.i
  store i8 %48, ptr %arrayidx7.i.i290.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i291.i.1 = add nuw nsw i64 %indvars.iv.i6.i288.i, 2
  %arrayidx.i7.i289.i.2 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.next.i8.i291.i.1
  %49 = load i8, ptr %arrayidx.i7.i289.i.2, align 1, !tbaa !16
  %arrayidx7.i.i290.i.2 = getelementptr inbounds i8, ptr %call.i.i279.i163, i64 %indvars.iv.next.i8.i291.i.1
  store i8 %49, ptr %arrayidx7.i.i290.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i291.i.2 = add nuw nsw i64 %indvars.iv.i6.i288.i, 3
  %arrayidx.i7.i289.i.3 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.next.i8.i291.i.2
  %50 = load i8, ptr %arrayidx.i7.i289.i.3, align 1, !tbaa !16
  %arrayidx7.i.i290.i.3 = getelementptr inbounds i8, ptr %call.i.i279.i163, i64 %indvars.iv.next.i8.i291.i.2
  store i8 %50, ptr %arrayidx7.i.i290.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i291.i.3 = add nuw nsw i64 %indvars.iv.i6.i288.i, 4
  %exitcond.not.i.i292.i.3 = icmp eq i64 %indvars.iv.next.i8.i291.i.3, %wide.trip.count.i.i284.i
  br i1 %exitcond.not.i.i292.i.3, label %delete.notnull.i.i294.i, label %for.body.i.i293.i, !llvm.loop !33

delete.notnull.i.i294.i:                          ; preds = %for.body.i.i293.i.prol.loopexit, %for.body.i.i293.i, %middle.block450, %vec.epilog.middle.block465, %for.cond.cleanup.i.i287.i
  call void @_ZdaPv(ptr noundef nonnull %32) #11
  br label %if.end9.i.i297.i

if.end9.i.i297.i:                                 ; preds = %delete.notnull.i.i294.i, %for.cond.cleanup.i.i287.i, %call.i.i279.i.noexc
  store ptr %call.i.i279.i163, ptr %error, align 8, !tbaa !15
  %51 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %idxprom13.i.i295.i = sext i32 %51 to i64
  %arrayidx14.i.i296.i = getelementptr inbounds i8, ptr %call.i.i279.i163, i64 %idxprom13.i.i295.i
  store i8 0, ptr %arrayidx14.i.i296.i, align 1, !tbaa !16
  store i32 49, ptr %_capacity.i.i313.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i298.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i298.i:   ; preds = %if.end9.i.i297.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i277.i
  %52 = phi ptr [ %.pre.i276.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i277.i ], [ %call.i.i279.i163, %if.end9.i.i297.i ]
  %incdec.ptr1.i.i302.15.i = getelementptr inbounds i8, ptr %52, i64 16
  store <16 x i8> <i8 84, i8 104, i8 101, i8 114, i8 101, i8 32, i8 105, i8 115, i8 32, i8 110, i8 111, i8 32, i8 99, i8 111, i8 114, i8 114>, ptr %52, align 1, !tbaa !16
  %incdec.ptr1.i.i302.31.i = getelementptr inbounds i8, ptr %52, i64 32
  store <16 x i8> <i8 101, i8 99, i8 116, i8 32, i8 114, i8 101, i8 99, i8 111, i8 114, i8 100, i8 32, i8 97, i8 116, i8 32, i8 116, i8 104>, ptr %incdec.ptr1.i.i302.15.i, align 1, !tbaa !16
  %incdec.ptr1.i.i302.47.i = getelementptr inbounds i8, ptr %52, i64 48
  store <16 x i8> <i8 101, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111, i8 102, i8 32, i8 97, i8 114, i8 99, i8 104, i8 105, i8 118, i8 101>, ptr %incdec.ptr1.i.i302.31.i, align 1, !tbaa !16
  br label %cleanup16.thread.sink.split.i

if.end11.i:                                       ; preds = %cleanup.cont.i
  %53 = load i32, ptr %HeaderSize, align 8, !tbaa !5
  %add.i = add i32 %53, 512
  store i32 %add.i, ptr %HeaderSize, align 8, !tbaa !5
  %54 = load i8, ptr %buf.i, align 16, !tbaa !16
  %cmp1.not.i715.i = icmp eq i8 %54, 0
  br i1 %cmp1.not.i715.i, label %for.cond.i.i, label %for.end.i

for.cond.i.i:                                     ; preds = %if.end11.i, %for.body.i.i.3
  %indvars.iv.i716.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i.3 ], [ 0, %if.end11.i ]
  %indvars.iv.next.i.i = or i64 %indvars.iv.i716.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buf.i, i64 %indvars.iv.next.i.i
  %55 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  %cmp1.not.i.i = icmp eq i8 %55, 0
  br i1 %cmp1.not.i.i, label %for.cond.i.i.1, label %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i, !llvm.loop !34

for.cond.i.i.1:                                   ; preds = %for.cond.i.i
  %indvars.iv.next.i.i.1 = or i64 %indvars.iv.i716.i, 2
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 %indvars.iv.next.i.i.1
  %56 = load i8, ptr %arrayidx.i.i.1, align 2, !tbaa !16
  %cmp1.not.i.i.1 = icmp eq i8 %56, 0
  br i1 %cmp1.not.i.i.1, label %for.cond.i.i.2, label %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i, !llvm.loop !34

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %indvars.iv.next.i.i.2 = or i64 %indvars.iv.i716.i, 3
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 %indvars.iv.next.i.i.2
  %57 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !16
  %cmp1.not.i.i.2 = icmp eq i8 %57, 0
  br i1 %cmp1.not.i.i.2, label %for.cond.i.i.3, label %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i, !llvm.loop !34

for.cond.i.i.3:                                   ; preds = %for.cond.i.i.2
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i716.i, 4
  %exitcond.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, 512
  br i1 %exitcond.i.i.3, label %cleanup16.i, label %for.body.i.i.3, !llvm.loop !34

for.body.i.i.3:                                   ; preds = %for.cond.i.i.3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 %indvars.iv.next.i.i.3
  %58 = load i8, ptr %arrayidx.i.i.3, align 4, !tbaa !16
  %cmp1.not.i.i.3 = icmp eq i8 %58, 0
  br i1 %cmp1.not.i.i.3, label %for.cond.i.i, label %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i, !llvm.loop !34

_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i:      ; preds = %for.body.i.i.3, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i
  %indvars.iv.i716.i.lcssa771 = phi i64 [ %indvars.iv.i716.i, %for.cond.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i.1 ], [ %indvars.iv.next.i.i.1, %for.cond.i.i.2 ], [ %indvars.iv.next.i.i.2, %for.body.i.i.3 ]
  %cmp.i.le.i = icmp ugt i64 %indvars.iv.i716.i.lcssa771, 510
  br i1 %cmp.i.le.i, label %cleanup16.i, label %for.end.i

cleanup16.thread.sink.split.i:                    ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i298.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %incdec.ptr1.i.i302.47.sink.i = phi ptr [ %incdec.ptr1.i.i302.47.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i298.i ], [ %incdec.ptr1.i.i.40.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  %.sink.i = phi i32 [ 48, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i298.i ], [ 41, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  store i8 0, ptr %incdec.ptr1.i.i302.47.sink.i, align 1, !tbaa !16
  store i32 %.sink.i, ptr %_length.i.i, align 8, !tbaa !18
  br label %cleanup16.thread.i

cleanup16.thread.i:                               ; preds = %call.i.noexc, %cleanup16.thread.sink.split.i, %if.then3.i, %call718.i.noexc
  %retval.2.ph.i = phi i32 [ 0, %if.then3.i ], [ %call718.i161, %call718.i.noexc ], [ 0, %cleanup16.thread.sink.split.i ], [ %call.i164, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize.i) #9
  br label %invoke.cont2

cleanup16.i:                                      ; preds = %for.cond.i.i.3, %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize.i) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processedSize.i) #9
  store i64 512, ptr %processedSize.i, align 8, !tbaa !20
  %call.i164 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %stream, ptr noundef nonnull %buf.i, ptr noundef nonnull %processedSize.i)
          to label %call.i.noexc unwind label %lpad1.loopexit

call.i.noexc:                                     ; preds = %cleanup16.i
  %cmp.not.i = icmp eq i32 %call.i164, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %cleanup16.thread.i

for.end.i:                                        ; preds = %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize.i) #9
  br i1 %tobool19.not720.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %for.end.i
  store i32 0, ptr %_length.i.i, align 8, !tbaa !18
  %59 = load ptr, ptr %error, align 8, !tbaa !15
  store i8 0, ptr %59, align 1, !tbaa !16
  %60 = load i32, ptr %_capacity.i.i313.i, align 4, !tbaa !17
  %cmp.i.i314.i = icmp eq i32 %60, 36
  br i1 %cmp.i.i314.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i317.i, label %if.end.i.i321.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i317.i: ; preds = %if.then20.i
  %.pre.i316.i = load ptr, ptr %error, align 8, !tbaa !15
  br label %invoke.cont2.thread279

if.end.i.i321.i:                                  ; preds = %if.then20.i
  %call.i.i319.i165 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #10
          to label %call.i.i319.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i319.i.noexc:                              ; preds = %if.end.i.i321.i
  %call.i.i319.i165660 = ptrtoint ptr %call.i.i319.i165 to i64
  %cmp3.i.i320.i = icmp sgt i32 %60, 0
  br i1 %cmp3.i.i320.i, label %for.cond.preheader.i.i323.i, label %if.end9.i.i337.i

for.cond.preheader.i.i323.i:                      ; preds = %call.i.i319.i.noexc
  %61 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %cmp522.i.i322.i = icmp sgt i32 %61, 0
  %62 = load ptr, ptr %error, align 8, !tbaa !15
  br i1 %cmp522.i.i322.i, label %iter.check666, label %for.cond.cleanup.i.i327.i

iter.check666:                                    ; preds = %for.cond.preheader.i.i323.i
  %63 = ptrtoint ptr %62 to i64
  %wide.trip.count.i.i324.i = zext i32 %61 to i64
  %min.iters.check664 = icmp ult i32 %61, 8
  %64 = sub i64 %call.i.i319.i165660, %63
  %diff.check661 = icmp ult i64 %64, 32
  %or.cond763 = select i1 %min.iters.check664, i1 true, i1 %diff.check661
  br i1 %or.cond763, label %for.body.i.i333.i.preheader, label %vector.main.loop.iter.check668

vector.main.loop.iter.check668:                   ; preds = %iter.check666
  %min.iters.check667 = icmp ult i32 %61, 32
  br i1 %min.iters.check667, label %vec.epilog.ph681, label %vector.ph669

vector.ph669:                                     ; preds = %vector.main.loop.iter.check668
  %n.vec671 = and i64 %wide.trip.count.i.i324.i, 4294967264
  br label %vector.body673

vector.body673:                                   ; preds = %vector.body673, %vector.ph669
  %index674 = phi i64 [ 0, %vector.ph669 ], [ %index.next677, %vector.body673 ]
  %65 = getelementptr inbounds i8, ptr %62, i64 %index674
  %wide.load675 = load <16 x i8>, ptr %65, align 1, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %wide.load676 = load <16 x i8>, ptr %66, align 1, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %call.i.i319.i165, i64 %index674
  store <16 x i8> %wide.load675, ptr %67, align 1, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store <16 x i8> %wide.load676, ptr %68, align 1, !tbaa !16
  %index.next677 = add nuw i64 %index674, 32
  %69 = icmp eq i64 %index.next677, %n.vec671
  br i1 %69, label %middle.block662, label %vector.body673, !llvm.loop !35

middle.block662:                                  ; preds = %vector.body673
  %cmp.n672 = icmp eq i64 %n.vec671, %wide.trip.count.i.i324.i
  br i1 %cmp.n672, label %delete.notnull.i.i334.i, label %vec.epilog.iter.check680

vec.epilog.iter.check680:                         ; preds = %middle.block662
  %n.vec.remaining682 = and i64 %wide.trip.count.i.i324.i, 24
  %min.epilog.iters.check683 = icmp eq i64 %n.vec.remaining682, 0
  br i1 %min.epilog.iters.check683, label %for.body.i.i333.i.preheader, label %vec.epilog.ph681

vec.epilog.ph681:                                 ; preds = %vector.main.loop.iter.check668, %vec.epilog.iter.check680
  %vec.epilog.resume.val684 = phi i64 [ %n.vec671, %vec.epilog.iter.check680 ], [ 0, %vector.main.loop.iter.check668 ]
  %n.vec686 = and i64 %wide.trip.count.i.i324.i, 4294967288
  br label %vec.epilog.vector.body689

vec.epilog.vector.body689:                        ; preds = %vec.epilog.vector.body689, %vec.epilog.ph681
  %index690 = phi i64 [ %vec.epilog.resume.val684, %vec.epilog.ph681 ], [ %index.next692, %vec.epilog.vector.body689 ]
  %70 = getelementptr inbounds i8, ptr %62, i64 %index690
  %wide.load691 = load <8 x i8>, ptr %70, align 1, !tbaa !16
  %71 = getelementptr inbounds i8, ptr %call.i.i319.i165, i64 %index690
  store <8 x i8> %wide.load691, ptr %71, align 1, !tbaa !16
  %index.next692 = add nuw i64 %index690, 8
  %72 = icmp eq i64 %index.next692, %n.vec686
  br i1 %72, label %vec.epilog.middle.block678, label %vec.epilog.vector.body689, !llvm.loop !36

vec.epilog.middle.block678:                       ; preds = %vec.epilog.vector.body689
  %cmp.n688 = icmp eq i64 %n.vec686, %wide.trip.count.i.i324.i
  br i1 %cmp.n688, label %delete.notnull.i.i334.i, label %for.body.i.i333.i.preheader

for.body.i.i333.i.preheader:                      ; preds = %iter.check666, %vec.epilog.iter.check680, %vec.epilog.middle.block678
  %indvars.iv.i6.i328.i.ph = phi i64 [ 0, %iter.check666 ], [ %n.vec671, %vec.epilog.iter.check680 ], [ %n.vec686, %vec.epilog.middle.block678 ]
  %73 = xor i64 %indvars.iv.i6.i328.i.ph, -1
  %74 = add nsw i64 %73, %wide.trip.count.i.i324.i
  %xtraiter = and i64 %wide.trip.count.i.i324.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i333.i.prol.loopexit, label %for.body.i.i333.i.prol

for.body.i.i333.i.prol:                           ; preds = %for.body.i.i333.i.preheader, %for.body.i.i333.i.prol
  %indvars.iv.i6.i328.i.prol = phi i64 [ %indvars.iv.next.i8.i331.i.prol, %for.body.i.i333.i.prol ], [ %indvars.iv.i6.i328.i.ph, %for.body.i.i333.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i333.i.prol ], [ 0, %for.body.i.i333.i.preheader ]
  %arrayidx.i7.i329.i.prol = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.i6.i328.i.prol
  %75 = load i8, ptr %arrayidx.i7.i329.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i330.i.prol = getelementptr inbounds i8, ptr %call.i.i319.i165, i64 %indvars.iv.i6.i328.i.prol
  store i8 %75, ptr %arrayidx7.i.i330.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i331.i.prol = add nuw nsw i64 %indvars.iv.i6.i328.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i333.i.prol.loopexit, label %for.body.i.i333.i.prol, !llvm.loop !37

for.body.i.i333.i.prol.loopexit:                  ; preds = %for.body.i.i333.i.prol, %for.body.i.i333.i.preheader
  %indvars.iv.i6.i328.i.unr = phi i64 [ %indvars.iv.i6.i328.i.ph, %for.body.i.i333.i.preheader ], [ %indvars.iv.next.i8.i331.i.prol, %for.body.i.i333.i.prol ]
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %delete.notnull.i.i334.i, label %for.body.i.i333.i

for.cond.cleanup.i.i327.i:                        ; preds = %for.cond.preheader.i.i323.i
  %isnull.i.i326.i = icmp eq ptr %62, null
  br i1 %isnull.i.i326.i, label %if.end9.i.i337.i, label %delete.notnull.i.i334.i

for.body.i.i333.i:                                ; preds = %for.body.i.i333.i.prol.loopexit, %for.body.i.i333.i
  %indvars.iv.i6.i328.i = phi i64 [ %indvars.iv.next.i8.i331.i.3, %for.body.i.i333.i ], [ %indvars.iv.i6.i328.i.unr, %for.body.i.i333.i.prol.loopexit ]
  %arrayidx.i7.i329.i = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.i6.i328.i
  %77 = load i8, ptr %arrayidx.i7.i329.i, align 1, !tbaa !16
  %arrayidx7.i.i330.i = getelementptr inbounds i8, ptr %call.i.i319.i165, i64 %indvars.iv.i6.i328.i
  store i8 %77, ptr %arrayidx7.i.i330.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i331.i = add nuw nsw i64 %indvars.iv.i6.i328.i, 1
  %arrayidx.i7.i329.i.1 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.next.i8.i331.i
  %78 = load i8, ptr %arrayidx.i7.i329.i.1, align 1, !tbaa !16
  %arrayidx7.i.i330.i.1 = getelementptr inbounds i8, ptr %call.i.i319.i165, i64 %indvars.iv.next.i8.i331.i
  store i8 %78, ptr %arrayidx7.i.i330.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i331.i.1 = add nuw nsw i64 %indvars.iv.i6.i328.i, 2
  %arrayidx.i7.i329.i.2 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.next.i8.i331.i.1
  %79 = load i8, ptr %arrayidx.i7.i329.i.2, align 1, !tbaa !16
  %arrayidx7.i.i330.i.2 = getelementptr inbounds i8, ptr %call.i.i319.i165, i64 %indvars.iv.next.i8.i331.i.1
  store i8 %79, ptr %arrayidx7.i.i330.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i331.i.2 = add nuw nsw i64 %indvars.iv.i6.i328.i, 3
  %arrayidx.i7.i329.i.3 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.next.i8.i331.i.2
  %80 = load i8, ptr %arrayidx.i7.i329.i.3, align 1, !tbaa !16
  %arrayidx7.i.i330.i.3 = getelementptr inbounds i8, ptr %call.i.i319.i165, i64 %indvars.iv.next.i8.i331.i.2
  store i8 %80, ptr %arrayidx7.i.i330.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i331.i.3 = add nuw nsw i64 %indvars.iv.i6.i328.i, 4
  %exitcond.not.i.i332.i.3 = icmp eq i64 %indvars.iv.next.i8.i331.i.3, %wide.trip.count.i.i324.i
  br i1 %exitcond.not.i.i332.i.3, label %delete.notnull.i.i334.i, label %for.body.i.i333.i, !llvm.loop !38

delete.notnull.i.i334.i:                          ; preds = %for.body.i.i333.i.prol.loopexit, %for.body.i.i333.i, %middle.block662, %vec.epilog.middle.block678, %for.cond.cleanup.i.i327.i
  call void @_ZdaPv(ptr noundef nonnull %62) #11
  br label %if.end9.i.i337.i

if.end9.i.i337.i:                                 ; preds = %delete.notnull.i.i334.i, %for.cond.cleanup.i.i327.i, %call.i.i319.i.noexc
  store ptr %call.i.i319.i165, ptr %error, align 8, !tbaa !15
  %81 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %idxprom13.i.i335.i = sext i32 %81 to i64
  %arrayidx14.i.i336.i = getelementptr inbounds i8, ptr %call.i.i319.i165, i64 %idxprom13.i.i335.i
  store i8 0, ptr %arrayidx14.i.i336.i, align 1, !tbaa !16
  store i32 36, ptr %_capacity.i.i313.i, align 4, !tbaa !17
  br label %invoke.cont2.thread279

invoke.cont2.thread279:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i317.i, %if.end9.i.i337.i
  %82 = phi ptr [ %.pre.i316.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i317.i ], [ %call.i.i319.i165, %if.end9.i.i337.i ]
  %incdec.ptr1.i.i342.15.i = getelementptr inbounds i8, ptr %82, i64 16
  store <16 x i8> <i8 84, i8 104, i8 101, i8 114, i8 101, i8 32, i8 97, i8 114, i8 101, i8 32, i8 100, i8 97, i8 116, i8 97, i8 32, i8 97>, ptr %82, align 1, !tbaa !16
  %incdec.ptr1.i.i342.31.i = getelementptr inbounds i8, ptr %82, i64 32
  store <16 x i8> <i8 102, i8 116, i8 101, i8 114, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111, i8 102, i8 32, i8 97, i8 114, i8 99, i8 104>, ptr %incdec.ptr1.i.i342.15.i, align 1, !tbaa !16
  store <4 x i8> <i8 105, i8 118, i8 101, i8 0>, ptr %incdec.ptr1.i.i342.31.i, align 1, !tbaa !16
  store i32 35, ptr %_length.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #9
  br label %cleanup.cont

if.end22.i:                                       ; preds = %for.end.i
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %temp.i.i) #9
  br label %for.body.i.i350.i

for.body.i.i350.i:                                ; preds = %for.body.i.i350.i, %if.end22.i
  %indvars.iv.i.i346.i = phi i64 [ %indvars.iv.next.i.i348.i, %for.body.i.i350.i ], [ 0, %if.end22.i ]
  %arrayidx.i.i347.i = getelementptr inbounds i8, ptr %buf.i, i64 %indvars.iv.i.i346.i
  %83 = load i8, ptr %arrayidx.i.i347.i, align 1, !tbaa !16
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %temp.i.i, i64 %indvars.iv.i.i346.i
  store i8 %83, ptr %arrayidx2.i.i.i, align 1, !tbaa !16
  %cmp3.not.i.i.i = icmp eq i8 %83, 0
  %indvars.iv.next.i.i348.i = add nuw nsw i64 %indvars.iv.i.i346.i, 1
  %exitcond.not.i.i349.i = icmp eq i64 %indvars.iv.next.i.i348.i, 100
  %or.cond.i.i.i = select i1 %cmp3.not.i.i.i, i1 true, i1 %exitcond.not.i.i349.i
  br i1 %or.cond.i.i.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i, label %for.body.i.i350.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i:     ; preds = %for.body.i.i350.i
  store i8 0, ptr %arrayidx.i351.i, align 4, !tbaa !16
  store i32 0, ptr %_length.i.i.i.i, align 8, !tbaa !18
  %84 = load ptr, ptr %item, align 8, !tbaa !15
  store i8 0, ptr %84, align 1, !tbaa !16
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %temp.i.i, i64 %indvars.iv.i.i.i.i
  %85 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq i8 %85, 0
  %indvars.iv.next.i.i.i.i = add nuw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !40

_Z11MyStringLenIcEiPKT_.exit.i.i.i:               ; preds = %for.cond.i.i.i.i
  %86 = trunc i64 %indvars.iv.i.i.i.i to i32
  %add.i.i.i.i = add nsw i32 %86, 1
  %87 = load i32, ptr %_capacity.i.i.i.i, align 4, !tbaa !17
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, %87
  br i1 %cmp.i.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i.i, label %if.end.i.i.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %item, align 8, !tbaa !15
  br label %while.cond.i.i.i.i.preheader

if.end.i.i.i.i:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i.i
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %call.i.i.i.i166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i) #10
          to label %call.i.i.i.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %if.end.i.i.i.i
  %call.i.i.i.i166626 = ptrtoint ptr %call.i.i.i.i166 to i64
  %cmp3.i.i.i.i = icmp sgt i32 %87, 0
  br i1 %cmp3.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.end9.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  %88 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !18
  %cmp522.i.i.i.i = icmp sgt i32 %88, 0
  %89 = load ptr, ptr %item, align 8, !tbaa !15
  br i1 %cmp522.i.i.i.i, label %iter.check632, label %for.cond.cleanup.i.i.i.i

iter.check632:                                    ; preds = %for.cond.preheader.i.i.i.i
  %90 = ptrtoint ptr %89 to i64
  %wide.trip.count.i.i.i.i = zext i32 %88 to i64
  %min.iters.check630 = icmp ult i32 %88, 8
  %91 = sub i64 %call.i.i.i.i166626, %90
  %diff.check627 = icmp ult i64 %91, 32
  %or.cond764 = select i1 %min.iters.check630, i1 true, i1 %diff.check627
  br i1 %or.cond764, label %for.body.i.i.i.i.preheader, label %vector.main.loop.iter.check634

vector.main.loop.iter.check634:                   ; preds = %iter.check632
  %min.iters.check633 = icmp ult i32 %88, 32
  br i1 %min.iters.check633, label %vec.epilog.ph647, label %vector.ph635

vector.ph635:                                     ; preds = %vector.main.loop.iter.check634
  %n.vec637 = and i64 %wide.trip.count.i.i.i.i, 4294967264
  br label %vector.body639

vector.body639:                                   ; preds = %vector.body639, %vector.ph635
  %index640 = phi i64 [ 0, %vector.ph635 ], [ %index.next643, %vector.body639 ]
  %92 = getelementptr inbounds i8, ptr %89, i64 %index640
  %wide.load641 = load <16 x i8>, ptr %92, align 1, !tbaa !16
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %wide.load642 = load <16 x i8>, ptr %93, align 1, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %call.i.i.i.i166, i64 %index640
  store <16 x i8> %wide.load641, ptr %94, align 1, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  store <16 x i8> %wide.load642, ptr %95, align 1, !tbaa !16
  %index.next643 = add nuw i64 %index640, 32
  %96 = icmp eq i64 %index.next643, %n.vec637
  br i1 %96, label %middle.block628, label %vector.body639, !llvm.loop !41

middle.block628:                                  ; preds = %vector.body639
  %cmp.n638 = icmp eq i64 %n.vec637, %wide.trip.count.i.i.i.i
  br i1 %cmp.n638, label %delete.notnull.i.i.i.i, label %vec.epilog.iter.check646

vec.epilog.iter.check646:                         ; preds = %middle.block628
  %n.vec.remaining648 = and i64 %wide.trip.count.i.i.i.i, 24
  %min.epilog.iters.check649 = icmp eq i64 %n.vec.remaining648, 0
  br i1 %min.epilog.iters.check649, label %for.body.i.i.i.i.preheader, label %vec.epilog.ph647

vec.epilog.ph647:                                 ; preds = %vector.main.loop.iter.check634, %vec.epilog.iter.check646
  %vec.epilog.resume.val650 = phi i64 [ %n.vec637, %vec.epilog.iter.check646 ], [ 0, %vector.main.loop.iter.check634 ]
  %n.vec652 = and i64 %wide.trip.count.i.i.i.i, 4294967288
  br label %vec.epilog.vector.body655

vec.epilog.vector.body655:                        ; preds = %vec.epilog.vector.body655, %vec.epilog.ph647
  %index656 = phi i64 [ %vec.epilog.resume.val650, %vec.epilog.ph647 ], [ %index.next658, %vec.epilog.vector.body655 ]
  %97 = getelementptr inbounds i8, ptr %89, i64 %index656
  %wide.load657 = load <8 x i8>, ptr %97, align 1, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %call.i.i.i.i166, i64 %index656
  store <8 x i8> %wide.load657, ptr %98, align 1, !tbaa !16
  %index.next658 = add nuw i64 %index656, 8
  %99 = icmp eq i64 %index.next658, %n.vec652
  br i1 %99, label %vec.epilog.middle.block644, label %vec.epilog.vector.body655, !llvm.loop !42

vec.epilog.middle.block644:                       ; preds = %vec.epilog.vector.body655
  %cmp.n654 = icmp eq i64 %n.vec652, %wide.trip.count.i.i.i.i
  br i1 %cmp.n654, label %delete.notnull.i.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %iter.check632, %vec.epilog.iter.check646, %vec.epilog.middle.block644
  %indvars.iv.i6.i.i.i.ph = phi i64 [ 0, %iter.check632 ], [ %n.vec637, %vec.epilog.iter.check646 ], [ %n.vec652, %vec.epilog.middle.block644 ]
  %100 = xor i64 %indvars.iv.i6.i.i.i.ph, -1
  %101 = add nsw i64 %100, %wide.trip.count.i.i.i.i
  %xtraiter810 = and i64 %wide.trip.count.i.i.i.i, 3
  %lcmp.mod811.not = icmp eq i64 %xtraiter810, 0
  br i1 %lcmp.mod811.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol

for.body.i.i.i.i.prol:                            ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i.prol
  %indvars.iv.i6.i.i.i.prol = phi i64 [ %indvars.iv.next.i8.i.i.i.prol, %for.body.i.i.i.i.prol ], [ %indvars.iv.i6.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %prol.iter812 = phi i64 [ %prol.iter812.next, %for.body.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.preheader ]
  %arrayidx.i7.i.i.i.prol = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.i6.i.i.i.prol
  %102 = load i8, ptr %arrayidx.i7.i.i.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i.i166, i64 %indvars.iv.i6.i.i.i.prol
  store i8 %102, ptr %arrayidx7.i.i.i.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i.i.prol, 1
  %prol.iter812.next = add i64 %prol.iter812, 1
  %prol.iter812.cmp.not = icmp eq i64 %prol.iter812.next, %xtraiter810
  br i1 %prol.iter812.cmp.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol, !llvm.loop !43

for.body.i.i.i.i.prol.loopexit:                   ; preds = %for.body.i.i.i.i.prol, %for.body.i.i.i.i.preheader
  %indvars.iv.i6.i.i.i.unr = phi i64 [ %indvars.iv.i6.i.i.i.ph, %for.body.i.i.i.i.preheader ], [ %indvars.iv.next.i8.i.i.i.prol, %for.body.i.i.i.i.prol ]
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %delete.notnull.i.i.i.i, label %for.body.i.i.i.i

for.cond.cleanup.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i
  %isnull.i.i.i.i = icmp eq ptr %89, null
  br i1 %isnull.i.i.i.i, label %if.end9.i.i.i.i, label %delete.notnull.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ %indvars.iv.next.i8.i.i.i.3, %for.body.i.i.i.i ], [ %indvars.iv.i6.i.i.i.unr, %for.body.i.i.i.i.prol.loopexit ]
  %arrayidx.i7.i.i.i = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.i6.i.i.i
  %104 = load i8, ptr %arrayidx.i7.i.i.i, align 1, !tbaa !16
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i166, i64 %indvars.iv.i6.i.i.i
  store i8 %104, ptr %arrayidx7.i.i.i.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %arrayidx.i7.i.i.i.1 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next.i8.i.i.i
  %105 = load i8, ptr %arrayidx.i7.i.i.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i.i166, i64 %indvars.iv.next.i8.i.i.i
  store i8 %105, ptr %arrayidx7.i.i.i.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i.i, 2
  %arrayidx.i7.i.i.i.2 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next.i8.i.i.i.1
  %106 = load i8, ptr %arrayidx.i7.i.i.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i.i166, i64 %indvars.iv.next.i8.i.i.i.1
  store i8 %106, ptr %arrayidx7.i.i.i.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i.i, 3
  %arrayidx.i7.i.i.i.3 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next.i8.i.i.i.2
  %107 = load i8, ptr %arrayidx.i7.i.i.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i.i166, i64 %indvars.iv.next.i8.i.i.i.2
  store i8 %107, ptr %arrayidx7.i.i.i.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i.i, 4
  %exitcond.not.i.i.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i.i.3, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.3, label %delete.notnull.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !44

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i, %middle.block628, %vec.epilog.middle.block644, %for.cond.cleanup.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %89) #11
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %for.cond.cleanup.i.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i166, ptr %item, align 8, !tbaa !15
  %108 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !18
  %idxprom13.i.i.i.i = sext i32 %108 to i64
  %arrayidx14.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i166, i64 %idxprom13.i.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i.i, align 1, !tbaa !16
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i.i, align 4, !tbaa !17
  br label %while.cond.i.i.i.i.preheader

while.cond.i.i.i.i.preheader:                     ; preds = %if.end9.i.i.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i.i
  %dest.addr.0.i.i.i.i.ph = phi ptr [ %.pre.i.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i.i ], [ %call.i.i.i.i166, %if.end9.i.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %temp.i.i, %while.cond.i.i.i.i.preheader ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %dest.addr.0.i.i.i.i.ph, %while.cond.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i.i, i64 1
  %109 = load i8, ptr %src.addr.0.i.i.i.i, align 1, !tbaa !16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i.i, i64 1
  store i8 %109, ptr %dest.addr.0.i.i.i.i, align 1, !tbaa !16
  %cmp.not.i9.i.i.i = icmp eq i8 %109, 0
  br i1 %cmp.not.i9.i.i.i, label %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit.i, label %while.cond.i.i.i.i, !llvm.loop !45

_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit.i: ; preds = %while.cond.i.i.i.i
  store i32 %86, ptr %_length.i.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %temp.i.i) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i.i) #9
  %110 = load i8, ptr %add.ptr.i, align 4, !tbaa !16
  store i8 %110, ptr %sz.i.i.i, align 16, !tbaa !16
  %cmp3.not.i.i.i.i = icmp eq i8 %110, 0
  br i1 %cmp3.not.i.i.i.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i356.i.1, !llvm.loop !39

for.body.i.i.i356.i.1:                            ; preds = %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit.i
  %111 = load i8, ptr %arrayidx.i.i.i353.i.1, align 1, !tbaa !16
  store i8 %111, ptr %arrayidx2.i.i.i.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i.i.1 = icmp eq i8 %111, 0
  br i1 %cmp3.not.i.i.i.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i356.i.2, !llvm.loop !39

for.body.i.i.i356.i.2:                            ; preds = %for.body.i.i.i356.i.1
  %112 = load i8, ptr %arrayidx.i.i.i353.i.2, align 2, !tbaa !16
  store i8 %112, ptr %arrayidx2.i.i.i.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i.i.2 = icmp eq i8 %112, 0
  br i1 %cmp3.not.i.i.i.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i356.i.3, !llvm.loop !39

for.body.i.i.i356.i.3:                            ; preds = %for.body.i.i.i356.i.2
  %113 = load i8, ptr %arrayidx.i.i.i353.i.3, align 1, !tbaa !16
  store i8 %113, ptr %arrayidx2.i.i.i.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i.i.3 = icmp eq i8 %113, 0
  br i1 %cmp3.not.i.i.i.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i356.i.4, !llvm.loop !39

for.body.i.i.i356.i.4:                            ; preds = %for.body.i.i.i356.i.3
  %114 = load i8, ptr %arrayidx.i.i.i353.i.4, align 8, !tbaa !16
  store i8 %114, ptr %arrayidx2.i.i.i.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i.i.4 = icmp eq i8 %114, 0
  br i1 %cmp3.not.i.i.i.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i356.i.5, !llvm.loop !39

for.body.i.i.i356.i.5:                            ; preds = %for.body.i.i.i356.i.4
  %115 = load i8, ptr %arrayidx.i.i.i353.i.5, align 1, !tbaa !16
  store i8 %115, ptr %arrayidx2.i.i.i.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i.i.5 = icmp eq i8 %115, 0
  br i1 %cmp3.not.i.i.i.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i356.i.6, !llvm.loop !39

for.body.i.i.i356.i.6:                            ; preds = %for.body.i.i.i356.i.5
  %116 = load i8, ptr %arrayidx.i.i.i353.i.6, align 2, !tbaa !16
  store i8 %116, ptr %arrayidx2.i.i.i.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i.i.6 = icmp eq i8 %116, 0
  br i1 %cmp3.not.i.i.i.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i356.i.7, !llvm.loop !39

for.body.i.i.i356.i.7:                            ; preds = %for.body.i.i.i356.i.6
  %117 = load i8, ptr %arrayidx.i.i.i353.i.7, align 1, !tbaa !16
  store i8 %117, ptr %arrayidx2.i.i.i.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i:   ; preds = %for.body.i.i.i356.i.7, %for.body.i.i.i356.i.6, %for.body.i.i.i356.i.5, %for.body.i.i.i356.i.4, %for.body.i.i.i356.i.3, %for.body.i.i.i356.i.2, %for.body.i.i.i356.i.1, %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit.i
  store i8 0, ptr %arrayidx.i.i357.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i.i) #9
  br label %for.cond.i.i362.i

for.cond.i.i362.i:                                ; preds = %for.cond.i.i362.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i
  %indvars.iv.i.i358.i = phi i64 [ %indvars.iv.next.i.i361.i, %for.cond.i.i362.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i ]
  %arrayidx2.i.i359.i = getelementptr inbounds [32 x i8], ptr %sz.i.i.i, i64 0, i64 %indvars.iv.i.i358.i
  %118 = load i8, ptr %arrayidx2.i.i359.i, align 1, !tbaa !16
  %cmp.i.i360.i = icmp eq i8 %118, 32
  %indvars.iv.next.i.i361.i = add nuw i64 %indvars.iv.i.i358.i, 1
  br i1 %cmp.i.i360.i, label %for.cond.i.i362.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i.i: ; preds = %for.cond.i.i362.i
  %arrayidx2.i.i359.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i.i, i64 0, i64 %indvars.iv.i.i358.i
  %call.i.i363.i167 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i359.i.le, ptr noundef nonnull %end.i.i.i)
          to label %call.i.i363.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i363.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i.i
  %119 = load ptr, ptr %end.i.i.i, align 8, !tbaa !47
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = and i8 %120, -33
  %spec.select.i.i.i = icmp eq i8 %121, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i.i) #9
  br i1 %spec.select.i.i.i, label %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit.i, label %invoke.cont2.thread

_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit.i: ; preds = %call.i.i363.i.noexc
  %conv.i.i = trunc i64 %call.i.i363.i167 to i32
  store i32 %conv.i.i, ptr %Mode.i, align 8, !tbaa !48
  %cmp.i364.i = icmp ult i64 %call.i.i363.i167, 4294967296
  br i1 %cmp.i364.i, label %if.end25.i, label %invoke.cont2.thread

if.end25.i:                                       ; preds = %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i365.i) #9
  %122 = load i8, ptr %add.ptr26.i, align 4, !tbaa !16
  store i8 %122, ptr %sz.i.i365.i, align 16, !tbaa !16
  %cmp3.not.i.i.i370.i = icmp eq i8 %122, 0
  br i1 %cmp3.not.i.i.i370.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i376.i, label %for.body.i.i.i374.i.1, !llvm.loop !39

for.body.i.i.i374.i.1:                            ; preds = %if.end25.i
  %123 = load i8, ptr %arrayidx.i.i.i368.i.1, align 1, !tbaa !16
  store i8 %123, ptr %arrayidx2.i.i.i369.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i370.i.1 = icmp eq i8 %123, 0
  br i1 %cmp3.not.i.i.i370.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i376.i, label %for.body.i.i.i374.i.2, !llvm.loop !39

for.body.i.i.i374.i.2:                            ; preds = %for.body.i.i.i374.i.1
  %124 = load i8, ptr %arrayidx.i.i.i368.i.2, align 2, !tbaa !16
  store i8 %124, ptr %arrayidx2.i.i.i369.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i370.i.2 = icmp eq i8 %124, 0
  br i1 %cmp3.not.i.i.i370.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i376.i, label %for.body.i.i.i374.i.3, !llvm.loop !39

for.body.i.i.i374.i.3:                            ; preds = %for.body.i.i.i374.i.2
  %125 = load i8, ptr %arrayidx.i.i.i368.i.3, align 1, !tbaa !16
  store i8 %125, ptr %arrayidx2.i.i.i369.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i370.i.3 = icmp eq i8 %125, 0
  br i1 %cmp3.not.i.i.i370.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i376.i, label %for.body.i.i.i374.i.4, !llvm.loop !39

for.body.i.i.i374.i.4:                            ; preds = %for.body.i.i.i374.i.3
  %126 = load i8, ptr %arrayidx.i.i.i368.i.4, align 16, !tbaa !16
  store i8 %126, ptr %arrayidx2.i.i.i369.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i370.i.4 = icmp eq i8 %126, 0
  br i1 %cmp3.not.i.i.i370.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i376.i, label %for.body.i.i.i374.i.5, !llvm.loop !39

for.body.i.i.i374.i.5:                            ; preds = %for.body.i.i.i374.i.4
  %127 = load i8, ptr %arrayidx.i.i.i368.i.5, align 1, !tbaa !16
  store i8 %127, ptr %arrayidx2.i.i.i369.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i370.i.5 = icmp eq i8 %127, 0
  br i1 %cmp3.not.i.i.i370.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i376.i, label %for.body.i.i.i374.i.6, !llvm.loop !39

for.body.i.i.i374.i.6:                            ; preds = %for.body.i.i.i374.i.5
  %128 = load i8, ptr %arrayidx.i.i.i368.i.6, align 2, !tbaa !16
  store i8 %128, ptr %arrayidx2.i.i.i369.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i370.i.6 = icmp eq i8 %128, 0
  br i1 %cmp3.not.i.i.i370.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i376.i, label %for.body.i.i.i374.i.7, !llvm.loop !39

for.body.i.i.i374.i.7:                            ; preds = %for.body.i.i.i374.i.6
  %129 = load i8, ptr %arrayidx.i.i.i368.i.7, align 1, !tbaa !16
  store i8 %129, ptr %arrayidx2.i.i.i369.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i376.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i376.i: ; preds = %for.body.i.i.i374.i.7, %for.body.i.i.i374.i.6, %for.body.i.i.i374.i.5, %for.body.i.i.i374.i.4, %for.body.i.i.i374.i.3, %for.body.i.i.i374.i.2, %for.body.i.i.i374.i.1, %if.end25.i
  store i8 0, ptr %arrayidx.i.i375.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i366.i) #9
  br label %for.cond.i.i381.i

for.cond.i.i381.i:                                ; preds = %for.cond.i.i381.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i376.i
  %indvars.iv.i.i377.i = phi i64 [ %indvars.iv.next.i.i380.i, %for.cond.i.i381.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i376.i ]
  %arrayidx2.i.i378.i = getelementptr inbounds [32 x i8], ptr %sz.i.i365.i, i64 0, i64 %indvars.iv.i.i377.i
  %130 = load i8, ptr %arrayidx2.i.i378.i, align 1, !tbaa !16
  %cmp.i.i379.i = icmp eq i8 %130, 32
  %indvars.iv.next.i.i380.i = add nuw i64 %indvars.iv.i.i377.i, 1
  br i1 %cmp.i.i379.i, label %for.cond.i.i381.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i385.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i385.i: ; preds = %for.cond.i.i381.i
  %arrayidx2.i.i378.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i365.i, i64 0, i64 %indvars.iv.i.i377.i
  %call.i.i383.i168 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i378.i.le, ptr noundef nonnull %end.i.i366.i)
          to label %call.i.i383.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i383.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i385.i
  %131 = load ptr, ptr %end.i.i366.i, align 8, !tbaa !47
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = and i8 %132, -33
  %spec.select.i.i384.i = icmp eq i8 %133, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i366.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i365.i) #9
  %conv.i386.i = trunc i64 %call.i.i383.i168 to i32
  %cmp.i387.i = icmp ult i64 %call.i.i383.i168, 4294967296
  %or.cond.i = and i1 %cmp.i387.i, %spec.select.i.i384.i
  %storemerge.i = select i1 %or.cond.i, i32 %conv.i386.i, i32 0
  store i32 %storemerge.i, ptr %UID.i, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i391.i) #9
  %134 = load i8, ptr %add.ptr31.i, align 4, !tbaa !16
  store i8 %134, ptr %sz.i.i391.i, align 16, !tbaa !16
  %cmp3.not.i.i.i396.i = icmp eq i8 %134, 0
  br i1 %cmp3.not.i.i.i396.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i402.i, label %for.body.i.i.i400.i.1, !llvm.loop !39

for.body.i.i.i400.i.1:                            ; preds = %call.i.i383.i.noexc
  %135 = load i8, ptr %arrayidx.i.i.i394.i.1, align 1, !tbaa !16
  store i8 %135, ptr %arrayidx2.i.i.i395.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i396.i.1 = icmp eq i8 %135, 0
  br i1 %cmp3.not.i.i.i396.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i402.i, label %for.body.i.i.i400.i.2, !llvm.loop !39

for.body.i.i.i400.i.2:                            ; preds = %for.body.i.i.i400.i.1
  %136 = load i8, ptr %arrayidx.i.i.i394.i.2, align 2, !tbaa !16
  store i8 %136, ptr %arrayidx2.i.i.i395.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i396.i.2 = icmp eq i8 %136, 0
  br i1 %cmp3.not.i.i.i396.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i402.i, label %for.body.i.i.i400.i.3, !llvm.loop !39

for.body.i.i.i400.i.3:                            ; preds = %for.body.i.i.i400.i.2
  %137 = load i8, ptr %arrayidx.i.i.i394.i.3, align 1, !tbaa !16
  store i8 %137, ptr %arrayidx2.i.i.i395.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i396.i.3 = icmp eq i8 %137, 0
  br i1 %cmp3.not.i.i.i396.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i402.i, label %for.body.i.i.i400.i.4, !llvm.loop !39

for.body.i.i.i400.i.4:                            ; preds = %for.body.i.i.i400.i.3
  %138 = load i8, ptr %arrayidx.i.i.i394.i.4, align 8, !tbaa !16
  store i8 %138, ptr %arrayidx2.i.i.i395.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i396.i.4 = icmp eq i8 %138, 0
  br i1 %cmp3.not.i.i.i396.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i402.i, label %for.body.i.i.i400.i.5, !llvm.loop !39

for.body.i.i.i400.i.5:                            ; preds = %for.body.i.i.i400.i.4
  %139 = load i8, ptr %arrayidx.i.i.i394.i.5, align 1, !tbaa !16
  store i8 %139, ptr %arrayidx2.i.i.i395.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i396.i.5 = icmp eq i8 %139, 0
  br i1 %cmp3.not.i.i.i396.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i402.i, label %for.body.i.i.i400.i.6, !llvm.loop !39

for.body.i.i.i400.i.6:                            ; preds = %for.body.i.i.i400.i.5
  %140 = load i8, ptr %arrayidx.i.i.i394.i.6, align 2, !tbaa !16
  store i8 %140, ptr %arrayidx2.i.i.i395.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i396.i.6 = icmp eq i8 %140, 0
  br i1 %cmp3.not.i.i.i396.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i402.i, label %for.body.i.i.i400.i.7, !llvm.loop !39

for.body.i.i.i400.i.7:                            ; preds = %for.body.i.i.i400.i.6
  %141 = load i8, ptr %arrayidx.i.i.i394.i.7, align 1, !tbaa !16
  store i8 %141, ptr %arrayidx2.i.i.i395.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i402.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i402.i: ; preds = %for.body.i.i.i400.i.7, %for.body.i.i.i400.i.6, %for.body.i.i.i400.i.5, %for.body.i.i.i400.i.4, %for.body.i.i.i400.i.3, %for.body.i.i.i400.i.2, %for.body.i.i.i400.i.1, %call.i.i383.i.noexc
  store i8 0, ptr %arrayidx.i.i401.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i392.i) #9
  br label %for.cond.i.i407.i

for.cond.i.i407.i:                                ; preds = %for.cond.i.i407.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i402.i
  %indvars.iv.i.i403.i = phi i64 [ %indvars.iv.next.i.i406.i, %for.cond.i.i407.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i402.i ]
  %arrayidx2.i.i404.i = getelementptr inbounds [32 x i8], ptr %sz.i.i391.i, i64 0, i64 %indvars.iv.i.i403.i
  %142 = load i8, ptr %arrayidx2.i.i404.i, align 1, !tbaa !16
  %cmp.i.i405.i = icmp eq i8 %142, 32
  %indvars.iv.next.i.i406.i = add nuw i64 %indvars.iv.i.i403.i, 1
  br i1 %cmp.i.i405.i, label %for.cond.i.i407.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i411.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i411.i: ; preds = %for.cond.i.i407.i
  %arrayidx2.i.i404.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i391.i, i64 0, i64 %indvars.iv.i.i403.i
  %call.i.i409.i169 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i404.i.le, ptr noundef nonnull %end.i.i392.i)
          to label %call.i.i409.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i409.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i411.i
  %143 = load ptr, ptr %end.i.i392.i, align 8, !tbaa !47
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = and i8 %144, -33
  %spec.select.i.i410.i = icmp eq i8 %145, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i392.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i391.i) #9
  %conv.i412.i = trunc i64 %call.i.i409.i169 to i32
  %cmp.i413.i = icmp ult i64 %call.i.i409.i169, 4294967296
  %or.cond708.i = and i1 %cmp.i413.i, %spec.select.i.i410.i
  %storemerge707.i = select i1 %or.cond708.i, i32 %conv.i412.i, i32 0
  store i32 %storemerge707.i, ptr %GID.i, align 8, !tbaa !48
  %146 = load i8, ptr %add.ptr36.i, align 4, !tbaa !16
  %conv.i = zext i8 %146 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %147 = load i8, ptr %arrayidx37.i, align 1, !tbaa !16
  %conv38.i = zext i8 %147 to i32
  %shl39.i = shl nuw nsw i32 %conv38.i, 16
  %or.i = or i32 %shl39.i, %shl.i
  %148 = load i8, ptr %arrayidx40.i, align 2, !tbaa !16
  %conv41.i = zext i8 %148 to i32
  %shl42.i = shl nuw nsw i32 %conv41.i, 8
  %or43.i = or i32 %or.i, %shl42.i
  %149 = load i8, ptr %arrayidx44.i, align 1, !tbaa !16
  %conv45.i = zext i8 %149 to i32
  %or46.i = or i32 %or43.i, %conv45.i
  %cmp47.i = icmp eq i32 %or46.i, -2147483648
  br i1 %cmp47.i, label %if.then48.i, label %if.else.i

if.then48.i:                                      ; preds = %call.i.i409.i.noexc
  %150 = load i8, ptr %add.ptr49.i, align 16, !tbaa !16
  %conv51.i = zext i8 %150 to i64
  %shl52.i = shl nuw nsw i64 %conv51.i, 24
  %151 = load i8, ptr %arrayidx54.i, align 1, !tbaa !16
  %conv55.i = zext i8 %151 to i64
  %shl56.i = shl nuw nsw i64 %conv55.i, 16
  %or57.i = or i64 %shl56.i, %shl52.i
  %152 = load i8, ptr %arrayidx59.i, align 2, !tbaa !16
  %conv60.i = zext i8 %152 to i64
  %shl61.i = shl nuw nsw i64 %conv60.i, 8
  %or62.i = or i64 %or57.i, %shl61.i
  %153 = load i8, ptr %arrayidx64.i, align 1, !tbaa !16
  %conv65.i = zext i8 %153 to i64
  %or66.i = or i64 %or62.i, %conv65.i
  %shl68.i = shl nuw i64 %or66.i, 32
  %154 = load i8, ptr %add.ptr70.i, align 4, !tbaa !16
  %conv72.i = zext i8 %154 to i64
  %shl73.i = shl nuw nsw i64 %conv72.i, 24
  %155 = load i8, ptr %arrayidx76.i, align 1, !tbaa !16
  %conv77.i = zext i8 %155 to i64
  %shl78.i = shl nuw nsw i64 %conv77.i, 16
  %or79.i = or i64 %shl78.i, %shl73.i
  %156 = load i8, ptr %arrayidx82.i, align 2, !tbaa !16
  %conv83.i = zext i8 %156 to i64
  %shl84.i = shl nuw nsw i64 %conv83.i, 8
  %157 = load i8, ptr %arrayidx88.i, align 1, !tbaa !16
  %conv89.i = zext i8 %157 to i64
  %or85.i = or i64 %or79.i, %shl68.i
  %or90.i = or i64 %or85.i, %shl84.i
  %or92.i = or i64 %or90.i, %conv89.i
  store i64 %or92.i, ptr %Size93.i, align 8, !tbaa !49
  br label %if.end97.i

if.else.i:                                        ; preds = %call.i.i409.i.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i) #9
  br label %for.body.i.i424.i

for.body.i.i424.i:                                ; preds = %for.body.i.i424.i, %if.else.i
  %indvars.iv.i.i417.i = phi i64 [ %indvars.iv.next.i.i421.i, %for.body.i.i424.i ], [ 0, %if.else.i ]
  %arrayidx.i.i418.i = getelementptr inbounds i8, ptr %add.ptr36.i, i64 %indvars.iv.i.i417.i
  %158 = load i8, ptr %arrayidx.i.i418.i, align 1, !tbaa !16
  %arrayidx2.i.i419.i = getelementptr inbounds i8, ptr %sz.i.i, i64 %indvars.iv.i.i417.i
  store i8 %158, ptr %arrayidx2.i.i419.i, align 1, !tbaa !16
  %cmp3.not.i.i420.i = icmp eq i8 %158, 0
  %indvars.iv.next.i.i421.i = add nuw nsw i64 %indvars.iv.i.i417.i, 1
  %exitcond.not.i.i422.i = icmp eq i64 %indvars.iv.next.i.i421.i, 12
  %or.cond.i.i423.i = select i1 %cmp3.not.i.i420.i, i1 true, i1 %exitcond.not.i.i422.i
  br i1 %or.cond.i.i423.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i426.i, label %for.body.i.i424.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i426.i:  ; preds = %for.body.i.i424.i
  store i8 0, ptr %arrayidx.i425.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i) #9
  br label %for.cond.i430.i

for.cond.i430.i:                                  ; preds = %for.cond.i430.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i426.i
  %indvars.iv.i427.i = phi i64 [ %indvars.iv.next.i429.i, %for.cond.i430.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i426.i ]
  %arrayidx2.i.i = getelementptr inbounds [32 x i8], ptr %sz.i.i, i64 0, i64 %indvars.iv.i427.i
  %159 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !16
  %cmp.i428.i = icmp eq i8 %159, 32
  %indvars.iv.next.i429.i = add nuw i64 %indvars.iv.i427.i, 1
  br i1 %cmp.i428.i, label %for.cond.i430.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i:  ; preds = %for.cond.i430.i
  %arrayidx2.i.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i, i64 0, i64 %indvars.iv.i427.i
  %call.i.i160170 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i.le, ptr noundef nonnull %end.i.i)
          to label %call.i.i160.noexc unwind label %lpad1.loopexit.split-lp

call.i.i160.noexc:                                ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i
  store i64 %call.i.i160170, ptr %Size93.i, align 8, !tbaa !50
  %160 = load ptr, ptr %end.i.i, align 8, !tbaa !47
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = and i8 %161, -33
  %spec.select.i.i = icmp eq i8 %162, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i) #9
  br i1 %spec.select.i.i, label %if.end97.i, label %invoke.cont2.thread

if.end97.i:                                       ; preds = %call.i.i160.noexc, %if.then48.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i431.i) #9
  br label %for.body.i.i.i440.i

for.body.i.i.i440.i:                              ; preds = %for.body.i.i.i440.i, %if.end97.i
  %indvars.iv.i.i.i433.i = phi i64 [ %indvars.iv.next.i.i.i437.i, %for.body.i.i.i440.i ], [ 0, %if.end97.i ]
  %arrayidx.i.i.i434.i = getelementptr inbounds i8, ptr %add.ptr98.i, i64 %indvars.iv.i.i.i433.i
  %163 = load i8, ptr %arrayidx.i.i.i434.i, align 1, !tbaa !16
  %arrayidx2.i.i.i435.i = getelementptr inbounds i8, ptr %sz.i.i431.i, i64 %indvars.iv.i.i.i433.i
  store i8 %163, ptr %arrayidx2.i.i.i435.i, align 1, !tbaa !16
  %cmp3.not.i.i.i436.i = icmp eq i8 %163, 0
  %indvars.iv.next.i.i.i437.i = add nuw nsw i64 %indvars.iv.i.i.i433.i, 1
  %exitcond.not.i.i.i438.i = icmp eq i64 %indvars.iv.next.i.i.i437.i, 12
  %or.cond.i.i.i439.i = select i1 %cmp3.not.i.i.i436.i, i1 true, i1 %exitcond.not.i.i.i438.i
  br i1 %or.cond.i.i.i439.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i442.i, label %for.body.i.i.i440.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i442.i: ; preds = %for.body.i.i.i440.i
  store i8 0, ptr %arrayidx.i.i441.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i432.i) #9
  br label %for.cond.i.i447.i

for.cond.i.i447.i:                                ; preds = %for.cond.i.i447.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i442.i
  %indvars.iv.i.i443.i = phi i64 [ %indvars.iv.next.i.i446.i, %for.cond.i.i447.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i442.i ]
  %arrayidx2.i.i444.i = getelementptr inbounds [32 x i8], ptr %sz.i.i431.i, i64 0, i64 %indvars.iv.i.i443.i
  %164 = load i8, ptr %arrayidx2.i.i444.i, align 1, !tbaa !16
  %cmp.i.i445.i = icmp eq i8 %164, 32
  %indvars.iv.next.i.i446.i = add nuw i64 %indvars.iv.i.i443.i, 1
  br i1 %cmp.i.i445.i, label %for.cond.i.i447.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i451.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i451.i: ; preds = %for.cond.i.i447.i
  %arrayidx2.i.i444.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i431.i, i64 0, i64 %indvars.iv.i.i443.i
  %call.i.i449.i171 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i444.i.le, ptr noundef nonnull %end.i.i432.i)
          to label %call.i.i449.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i449.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i451.i
  %165 = load ptr, ptr %end.i.i432.i, align 8, !tbaa !47
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = and i8 %166, -33
  %spec.select.i.i450.i = icmp eq i8 %167, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i432.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i431.i) #9
  br i1 %spec.select.i.i450.i, label %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit456.i, label %invoke.cont2.thread

_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit456.i: ; preds = %call.i.i449.i.noexc
  %conv.i452.i = trunc i64 %call.i.i449.i171 to i32
  store i32 %conv.i452.i, ptr %MTime.i, align 4, !tbaa !48
  %cmp.i453.i = icmp ult i64 %call.i.i449.i171, 4294967296
  br i1 %cmp.i453.i, label %if.end101.i, label %invoke.cont2.thread

if.end101.i:                                      ; preds = %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit456.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i457.i) #9
  %168 = load i8, ptr %add.ptr102.i, align 4, !tbaa !16
  store i8 %168, ptr %sz.i.i457.i, align 16, !tbaa !16
  %cmp3.not.i.i.i462.i = icmp eq i8 %168, 0
  br i1 %cmp3.not.i.i.i462.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i468.i, label %for.body.i.i.i466.i.1, !llvm.loop !39

for.body.i.i.i466.i.1:                            ; preds = %if.end101.i
  %169 = load i8, ptr %arrayidx.i.i.i460.i.1, align 1, !tbaa !16
  store i8 %169, ptr %arrayidx2.i.i.i461.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i462.i.1 = icmp eq i8 %169, 0
  br i1 %cmp3.not.i.i.i462.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i468.i, label %for.body.i.i.i466.i.2, !llvm.loop !39

for.body.i.i.i466.i.2:                            ; preds = %for.body.i.i.i466.i.1
  %170 = load i8, ptr %arrayidx.i.i.i460.i.2, align 2, !tbaa !16
  store i8 %170, ptr %arrayidx2.i.i.i461.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i462.i.2 = icmp eq i8 %170, 0
  br i1 %cmp3.not.i.i.i462.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i468.i, label %for.body.i.i.i466.i.3, !llvm.loop !39

for.body.i.i.i466.i.3:                            ; preds = %for.body.i.i.i466.i.2
  %171 = load i8, ptr %arrayidx.i.i.i460.i.3, align 1, !tbaa !16
  store i8 %171, ptr %arrayidx2.i.i.i461.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i462.i.3 = icmp eq i8 %171, 0
  br i1 %cmp3.not.i.i.i462.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i468.i, label %for.body.i.i.i466.i.4, !llvm.loop !39

for.body.i.i.i466.i.4:                            ; preds = %for.body.i.i.i466.i.3
  %172 = load i8, ptr %arrayidx.i.i.i460.i.4, align 8, !tbaa !16
  store i8 %172, ptr %arrayidx2.i.i.i461.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i462.i.4 = icmp eq i8 %172, 0
  br i1 %cmp3.not.i.i.i462.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i468.i, label %for.body.i.i.i466.i.5, !llvm.loop !39

for.body.i.i.i466.i.5:                            ; preds = %for.body.i.i.i466.i.4
  %173 = load i8, ptr %arrayidx.i.i.i460.i.5, align 1, !tbaa !16
  store i8 %173, ptr %arrayidx2.i.i.i461.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i462.i.5 = icmp eq i8 %173, 0
  br i1 %cmp3.not.i.i.i462.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i468.i, label %for.body.i.i.i466.i.6, !llvm.loop !39

for.body.i.i.i466.i.6:                            ; preds = %for.body.i.i.i466.i.5
  %174 = load i8, ptr %arrayidx.i.i.i460.i.6, align 2, !tbaa !16
  store i8 %174, ptr %arrayidx2.i.i.i461.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i462.i.6 = icmp eq i8 %174, 0
  br i1 %cmp3.not.i.i.i462.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i468.i, label %for.body.i.i.i466.i.7, !llvm.loop !39

for.body.i.i.i466.i.7:                            ; preds = %for.body.i.i.i466.i.6
  %175 = load i8, ptr %arrayidx.i.i.i460.i.7, align 1, !tbaa !16
  store i8 %175, ptr %arrayidx2.i.i.i461.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i468.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i468.i: ; preds = %for.body.i.i.i466.i.7, %for.body.i.i.i466.i.6, %for.body.i.i.i466.i.5, %for.body.i.i.i466.i.4, %for.body.i.i.i466.i.3, %for.body.i.i.i466.i.2, %for.body.i.i.i466.i.1, %if.end101.i
  store i8 0, ptr %arrayidx.i.i467.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i458.i) #9
  br label %for.cond.i.i473.i

for.cond.i.i473.i:                                ; preds = %for.cond.i.i473.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i468.i
  %indvars.iv.i.i469.i = phi i64 [ %indvars.iv.next.i.i472.i, %for.cond.i.i473.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i468.i ]
  %arrayidx2.i.i470.i = getelementptr inbounds [32 x i8], ptr %sz.i.i457.i, i64 0, i64 %indvars.iv.i.i469.i
  %176 = load i8, ptr %arrayidx2.i.i470.i, align 1, !tbaa !16
  %cmp.i.i471.i = icmp eq i8 %176, 32
  %indvars.iv.next.i.i472.i = add nuw i64 %indvars.iv.i.i469.i, 1
  br i1 %cmp.i.i471.i, label %for.cond.i.i473.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i477.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i477.i: ; preds = %for.cond.i.i473.i
  %arrayidx2.i.i470.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i457.i, i64 0, i64 %indvars.iv.i.i469.i
  %call.i.i475.i172 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i470.i.le, ptr noundef nonnull %end.i.i458.i)
          to label %call.i.i475.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i475.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i477.i
  %177 = load ptr, ptr %end.i.i458.i, align 8, !tbaa !47
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = and i8 %178, -33
  %spec.select.i.i476.i = icmp eq i8 %179, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i458.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i457.i) #9
  br i1 %spec.select.i.i476.i, label %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit482.i, label %invoke.cont2.thread

_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit482.i: ; preds = %call.i.i475.i.noexc
  %conv.i478.i = trunc i64 %call.i.i475.i172 to i32
  %cmp.i479.i = icmp ult i64 %call.i.i475.i172, 4294967296
  br i1 %cmp.i479.i, label %if.end105.i, label %invoke.cont2.thread

if.end105.i:                                      ; preds = %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit482.i
  %180 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE, align 8, !tbaa !47
  %181 = load i64, ptr %180, align 1
  store i64 %181, ptr %add.ptr102.i, align 4
  %182 = load i8, ptr %add.ptr106.i, align 4, !tbaa !16
  store i8 %182, ptr %LinkFlag.i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %temp.i483.i) #9
  br label %for.body.i.i491.i

for.body.i.i491.i:                                ; preds = %for.body.i.i491.i, %if.end105.i
  %indvars.iv.i.i484.i = phi i64 [ %indvars.iv.next.i.i488.i, %for.body.i.i491.i ], [ 0, %if.end105.i ]
  %arrayidx.i.i485.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %indvars.iv.i.i484.i
  %183 = load i8, ptr %arrayidx.i.i485.i, align 1, !tbaa !16
  %arrayidx2.i.i486.i = getelementptr inbounds i8, ptr %temp.i483.i, i64 %indvars.iv.i.i484.i
  store i8 %183, ptr %arrayidx2.i.i486.i, align 1, !tbaa !16
  %cmp3.not.i.i487.i = icmp eq i8 %183, 0
  %indvars.iv.next.i.i488.i = add nuw nsw i64 %indvars.iv.i.i484.i, 1
  %exitcond.not.i.i489.i = icmp eq i64 %indvars.iv.next.i.i488.i, 100
  %or.cond.i.i490.i = select i1 %cmp3.not.i.i487.i, i1 true, i1 %exitcond.not.i.i489.i
  br i1 %or.cond.i.i490.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i494.i, label %for.body.i.i491.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i494.i:  ; preds = %for.body.i.i491.i
  store i8 0, ptr %arrayidx.i492.i, align 4, !tbaa !16
  store i32 0, ptr %_length.i.i.i493.i, align 8, !tbaa !18
  %184 = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  store i8 0, ptr %184, align 1, !tbaa !16
  br label %for.cond.i.i.i499.i

for.cond.i.i.i499.i:                              ; preds = %for.cond.i.i.i499.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i494.i
  %indvars.iv.i.i.i495.i = phi i64 [ %indvars.iv.next.i.i.i498.i, %for.cond.i.i.i499.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i494.i ]
  %arrayidx.i.i.i496.i = getelementptr inbounds i8, ptr %temp.i483.i, i64 %indvars.iv.i.i.i495.i
  %185 = load i8, ptr %arrayidx.i.i.i496.i, align 1, !tbaa !16
  %cmp.not.i.i.i497.i = icmp eq i8 %185, 0
  %indvars.iv.next.i.i.i498.i = add nuw i64 %indvars.iv.i.i.i495.i, 1
  br i1 %cmp.not.i.i.i497.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i503.i, label %for.cond.i.i.i499.i, !llvm.loop !40

_Z11MyStringLenIcEiPKT_.exit.i.i503.i:            ; preds = %for.cond.i.i.i499.i
  %186 = trunc i64 %indvars.iv.i.i.i495.i to i32
  %add.i.i.i500.i = add nsw i32 %186, 1
  %187 = load i32, ptr %_capacity.i.i.i501.i, align 4, !tbaa !17
  %cmp.i.i.i502.i = icmp eq i32 %add.i.i.i500.i, %187
  br i1 %cmp.i.i.i502.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i505.i, label %if.end.i.i.i509.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i505.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i503.i
  %.pre.i.i504.i = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  br label %while.cond.i.i.i532.i.preheader

if.end.i.i.i509.i:                                ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i503.i
  %conv.i.i.i506.i = sext i32 %add.i.i.i500.i to i64
  %call.i.i.i507.i173 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i506.i) #10
          to label %call.i.i.i507.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i.i507.i.noexc:                            ; preds = %if.end.i.i.i509.i
  %call.i.i.i507.i173592 = ptrtoint ptr %call.i.i.i507.i173 to i64
  %cmp3.i.i.i508.i = icmp sgt i32 %187, 0
  br i1 %cmp3.i.i.i508.i, label %for.cond.preheader.i.i.i511.i, label %if.end9.i.i.i525.i

for.cond.preheader.i.i.i511.i:                    ; preds = %call.i.i.i507.i.noexc
  %188 = load i32, ptr %_length.i.i.i493.i, align 8, !tbaa !18
  %cmp522.i.i.i510.i = icmp sgt i32 %188, 0
  %189 = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  br i1 %cmp522.i.i.i510.i, label %iter.check598, label %for.cond.cleanup.i.i.i515.i

iter.check598:                                    ; preds = %for.cond.preheader.i.i.i511.i
  %190 = ptrtoint ptr %189 to i64
  %wide.trip.count.i.i.i512.i = zext i32 %188 to i64
  %min.iters.check596 = icmp ult i32 %188, 8
  %191 = sub i64 %call.i.i.i507.i173592, %190
  %diff.check593 = icmp ult i64 %191, 32
  %or.cond765 = select i1 %min.iters.check596, i1 true, i1 %diff.check593
  br i1 %or.cond765, label %for.body.i.i.i521.i.preheader, label %vector.main.loop.iter.check600

vector.main.loop.iter.check600:                   ; preds = %iter.check598
  %min.iters.check599 = icmp ult i32 %188, 32
  br i1 %min.iters.check599, label %vec.epilog.ph613, label %vector.ph601

vector.ph601:                                     ; preds = %vector.main.loop.iter.check600
  %n.vec603 = and i64 %wide.trip.count.i.i.i512.i, 4294967264
  br label %vector.body605

vector.body605:                                   ; preds = %vector.body605, %vector.ph601
  %index606 = phi i64 [ 0, %vector.ph601 ], [ %index.next609, %vector.body605 ]
  %192 = getelementptr inbounds i8, ptr %189, i64 %index606
  %wide.load607 = load <16 x i8>, ptr %192, align 1, !tbaa !16
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %wide.load608 = load <16 x i8>, ptr %193, align 1, !tbaa !16
  %194 = getelementptr inbounds i8, ptr %call.i.i.i507.i173, i64 %index606
  store <16 x i8> %wide.load607, ptr %194, align 1, !tbaa !16
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  store <16 x i8> %wide.load608, ptr %195, align 1, !tbaa !16
  %index.next609 = add nuw i64 %index606, 32
  %196 = icmp eq i64 %index.next609, %n.vec603
  br i1 %196, label %middle.block594, label %vector.body605, !llvm.loop !52

middle.block594:                                  ; preds = %vector.body605
  %cmp.n604 = icmp eq i64 %n.vec603, %wide.trip.count.i.i.i512.i
  br i1 %cmp.n604, label %delete.notnull.i.i.i522.i, label %vec.epilog.iter.check612

vec.epilog.iter.check612:                         ; preds = %middle.block594
  %n.vec.remaining614 = and i64 %wide.trip.count.i.i.i512.i, 24
  %min.epilog.iters.check615 = icmp eq i64 %n.vec.remaining614, 0
  br i1 %min.epilog.iters.check615, label %for.body.i.i.i521.i.preheader, label %vec.epilog.ph613

vec.epilog.ph613:                                 ; preds = %vector.main.loop.iter.check600, %vec.epilog.iter.check612
  %vec.epilog.resume.val616 = phi i64 [ %n.vec603, %vec.epilog.iter.check612 ], [ 0, %vector.main.loop.iter.check600 ]
  %n.vec618 = and i64 %wide.trip.count.i.i.i512.i, 4294967288
  br label %vec.epilog.vector.body621

vec.epilog.vector.body621:                        ; preds = %vec.epilog.vector.body621, %vec.epilog.ph613
  %index622 = phi i64 [ %vec.epilog.resume.val616, %vec.epilog.ph613 ], [ %index.next624, %vec.epilog.vector.body621 ]
  %197 = getelementptr inbounds i8, ptr %189, i64 %index622
  %wide.load623 = load <8 x i8>, ptr %197, align 1, !tbaa !16
  %198 = getelementptr inbounds i8, ptr %call.i.i.i507.i173, i64 %index622
  store <8 x i8> %wide.load623, ptr %198, align 1, !tbaa !16
  %index.next624 = add nuw i64 %index622, 8
  %199 = icmp eq i64 %index.next624, %n.vec618
  br i1 %199, label %vec.epilog.middle.block610, label %vec.epilog.vector.body621, !llvm.loop !53

vec.epilog.middle.block610:                       ; preds = %vec.epilog.vector.body621
  %cmp.n620 = icmp eq i64 %n.vec618, %wide.trip.count.i.i.i512.i
  br i1 %cmp.n620, label %delete.notnull.i.i.i522.i, label %for.body.i.i.i521.i.preheader

for.body.i.i.i521.i.preheader:                    ; preds = %iter.check598, %vec.epilog.iter.check612, %vec.epilog.middle.block610
  %indvars.iv.i6.i.i516.i.ph = phi i64 [ 0, %iter.check598 ], [ %n.vec603, %vec.epilog.iter.check612 ], [ %n.vec618, %vec.epilog.middle.block610 ]
  %200 = xor i64 %indvars.iv.i6.i.i516.i.ph, -1
  %201 = add nsw i64 %200, %wide.trip.count.i.i.i512.i
  %xtraiter813 = and i64 %wide.trip.count.i.i.i512.i, 3
  %lcmp.mod814.not = icmp eq i64 %xtraiter813, 0
  br i1 %lcmp.mod814.not, label %for.body.i.i.i521.i.prol.loopexit, label %for.body.i.i.i521.i.prol

for.body.i.i.i521.i.prol:                         ; preds = %for.body.i.i.i521.i.preheader, %for.body.i.i.i521.i.prol
  %indvars.iv.i6.i.i516.i.prol = phi i64 [ %indvars.iv.next.i8.i.i519.i.prol, %for.body.i.i.i521.i.prol ], [ %indvars.iv.i6.i.i516.i.ph, %for.body.i.i.i521.i.preheader ]
  %prol.iter815 = phi i64 [ %prol.iter815.next, %for.body.i.i.i521.i.prol ], [ 0, %for.body.i.i.i521.i.preheader ]
  %arrayidx.i7.i.i517.i.prol = getelementptr inbounds i8, ptr %189, i64 %indvars.iv.i6.i.i516.i.prol
  %202 = load i8, ptr %arrayidx.i7.i.i517.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.i518.i.prol = getelementptr inbounds i8, ptr %call.i.i.i507.i173, i64 %indvars.iv.i6.i.i516.i.prol
  store i8 %202, ptr %arrayidx7.i.i.i518.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i519.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i516.i.prol, 1
  %prol.iter815.next = add i64 %prol.iter815, 1
  %prol.iter815.cmp.not = icmp eq i64 %prol.iter815.next, %xtraiter813
  br i1 %prol.iter815.cmp.not, label %for.body.i.i.i521.i.prol.loopexit, label %for.body.i.i.i521.i.prol, !llvm.loop !54

for.body.i.i.i521.i.prol.loopexit:                ; preds = %for.body.i.i.i521.i.prol, %for.body.i.i.i521.i.preheader
  %indvars.iv.i6.i.i516.i.unr = phi i64 [ %indvars.iv.i6.i.i516.i.ph, %for.body.i.i.i521.i.preheader ], [ %indvars.iv.next.i8.i.i519.i.prol, %for.body.i.i.i521.i.prol ]
  %203 = icmp ult i64 %201, 3
  br i1 %203, label %delete.notnull.i.i.i522.i, label %for.body.i.i.i521.i

for.cond.cleanup.i.i.i515.i:                      ; preds = %for.cond.preheader.i.i.i511.i
  %isnull.i.i.i514.i = icmp eq ptr %189, null
  br i1 %isnull.i.i.i514.i, label %if.end9.i.i.i525.i, label %delete.notnull.i.i.i522.i

for.body.i.i.i521.i:                              ; preds = %for.body.i.i.i521.i.prol.loopexit, %for.body.i.i.i521.i
  %indvars.iv.i6.i.i516.i = phi i64 [ %indvars.iv.next.i8.i.i519.i.3, %for.body.i.i.i521.i ], [ %indvars.iv.i6.i.i516.i.unr, %for.body.i.i.i521.i.prol.loopexit ]
  %arrayidx.i7.i.i517.i = getelementptr inbounds i8, ptr %189, i64 %indvars.iv.i6.i.i516.i
  %204 = load i8, ptr %arrayidx.i7.i.i517.i, align 1, !tbaa !16
  %arrayidx7.i.i.i518.i = getelementptr inbounds i8, ptr %call.i.i.i507.i173, i64 %indvars.iv.i6.i.i516.i
  store i8 %204, ptr %arrayidx7.i.i.i518.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i519.i = add nuw nsw i64 %indvars.iv.i6.i.i516.i, 1
  %arrayidx.i7.i.i517.i.1 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv.next.i8.i.i519.i
  %205 = load i8, ptr %arrayidx.i7.i.i517.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.i518.i.1 = getelementptr inbounds i8, ptr %call.i.i.i507.i173, i64 %indvars.iv.next.i8.i.i519.i
  store i8 %205, ptr %arrayidx7.i.i.i518.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i519.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i516.i, 2
  %arrayidx.i7.i.i517.i.2 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv.next.i8.i.i519.i.1
  %206 = load i8, ptr %arrayidx.i7.i.i517.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.i518.i.2 = getelementptr inbounds i8, ptr %call.i.i.i507.i173, i64 %indvars.iv.next.i8.i.i519.i.1
  store i8 %206, ptr %arrayidx7.i.i.i518.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i519.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i516.i, 3
  %arrayidx.i7.i.i517.i.3 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv.next.i8.i.i519.i.2
  %207 = load i8, ptr %arrayidx.i7.i.i517.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.i518.i.3 = getelementptr inbounds i8, ptr %call.i.i.i507.i173, i64 %indvars.iv.next.i8.i.i519.i.2
  store i8 %207, ptr %arrayidx7.i.i.i518.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i519.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i516.i, 4
  %exitcond.not.i.i.i520.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i519.i.3, %wide.trip.count.i.i.i512.i
  br i1 %exitcond.not.i.i.i520.i.3, label %delete.notnull.i.i.i522.i, label %for.body.i.i.i521.i, !llvm.loop !55

delete.notnull.i.i.i522.i:                        ; preds = %for.body.i.i.i521.i.prol.loopexit, %for.body.i.i.i521.i, %middle.block594, %vec.epilog.middle.block610, %for.cond.cleanup.i.i.i515.i
  call void @_ZdaPv(ptr noundef nonnull %189) #11
  br label %if.end9.i.i.i525.i

if.end9.i.i.i525.i:                               ; preds = %delete.notnull.i.i.i522.i, %for.cond.cleanup.i.i.i515.i, %call.i.i.i507.i.noexc
  store ptr %call.i.i.i507.i173, ptr %LinkName.i, align 8, !tbaa !15
  %208 = load i32, ptr %_length.i.i.i493.i, align 8, !tbaa !18
  %idxprom13.i.i.i523.i = sext i32 %208 to i64
  %arrayidx14.i.i.i524.i = getelementptr inbounds i8, ptr %call.i.i.i507.i173, i64 %idxprom13.i.i.i523.i
  store i8 0, ptr %arrayidx14.i.i.i524.i, align 1, !tbaa !16
  store i32 %add.i.i.i500.i, ptr %_capacity.i.i.i501.i, align 4, !tbaa !17
  br label %while.cond.i.i.i532.i.preheader

while.cond.i.i.i532.i.preheader:                  ; preds = %if.end9.i.i.i525.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i505.i
  %dest.addr.0.i.i.i528.i.ph = phi ptr [ %.pre.i.i504.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i505.i ], [ %call.i.i.i507.i173, %if.end9.i.i.i525.i ]
  br label %while.cond.i.i.i532.i

while.cond.i.i.i532.i:                            ; preds = %while.cond.i.i.i532.i.preheader, %while.cond.i.i.i532.i
  %src.addr.0.i.i.i527.i = phi ptr [ %incdec.ptr.i.i.i529.i, %while.cond.i.i.i532.i ], [ %temp.i483.i, %while.cond.i.i.i532.i.preheader ]
  %dest.addr.0.i.i.i528.i = phi ptr [ %incdec.ptr1.i.i.i530.i, %while.cond.i.i.i532.i ], [ %dest.addr.0.i.i.i528.i.ph, %while.cond.i.i.i532.i.preheader ]
  %incdec.ptr.i.i.i529.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i527.i, i64 1
  %209 = load i8, ptr %src.addr.0.i.i.i527.i, align 1, !tbaa !16
  %incdec.ptr1.i.i.i530.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i528.i, i64 1
  store i8 %209, ptr %dest.addr.0.i.i.i528.i, align 1, !tbaa !16
  %cmp.not.i9.i.i531.i = icmp eq i8 %209, 0
  br i1 %cmp.not.i9.i.i531.i, label %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit533.i, label %while.cond.i.i.i532.i, !llvm.loop !45

_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit533.i: ; preds = %while.cond.i.i.i532.i
  store i32 %186, ptr %_length.i.i.i493.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %temp.i483.i) #9
  %210 = load i64, ptr %add.ptr107.i, align 1
  store i64 %210, ptr %Magic.i, align 8
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %temp.i534.i) #9
  br label %for.body.i.i542.i

for.body.i.i542.i:                                ; preds = %for.body.i.i542.i, %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit533.i
  %indvars.iv.i.i535.i = phi i64 [ %indvars.iv.next.i.i539.i, %for.body.i.i542.i ], [ 0, %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit533.i ]
  %arrayidx.i.i536.i = getelementptr inbounds i8, ptr %add.ptr109.i, i64 %indvars.iv.i.i535.i
  %211 = load i8, ptr %arrayidx.i.i536.i, align 1, !tbaa !16
  %arrayidx2.i.i537.i = getelementptr inbounds i8, ptr %temp.i534.i, i64 %indvars.iv.i.i535.i
  store i8 %211, ptr %arrayidx2.i.i537.i, align 1, !tbaa !16
  %cmp3.not.i.i538.i = icmp eq i8 %211, 0
  %indvars.iv.next.i.i539.i = add nuw nsw i64 %indvars.iv.i.i535.i, 1
  %exitcond.not.i.i540.i = icmp eq i64 %indvars.iv.next.i.i539.i, 32
  %or.cond.i.i541.i = select i1 %cmp3.not.i.i538.i, i1 true, i1 %exitcond.not.i.i540.i
  br i1 %or.cond.i.i541.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i545.i, label %for.body.i.i542.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i545.i:  ; preds = %for.body.i.i542.i
  store i8 0, ptr %arrayidx.i543.i, align 16, !tbaa !16
  store i32 0, ptr %_length.i.i.i544.i, align 8, !tbaa !18
  %212 = load ptr, ptr %User.i, align 8, !tbaa !15
  store i8 0, ptr %212, align 1, !tbaa !16
  br label %for.cond.i.i.i550.i

for.cond.i.i.i550.i:                              ; preds = %for.cond.i.i.i550.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i545.i
  %indvars.iv.i.i.i546.i = phi i64 [ %indvars.iv.next.i.i.i549.i, %for.cond.i.i.i550.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i545.i ]
  %arrayidx.i.i.i547.i = getelementptr inbounds i8, ptr %temp.i534.i, i64 %indvars.iv.i.i.i546.i
  %213 = load i8, ptr %arrayidx.i.i.i547.i, align 1, !tbaa !16
  %cmp.not.i.i.i548.i = icmp eq i8 %213, 0
  %indvars.iv.next.i.i.i549.i = add nuw i64 %indvars.iv.i.i.i546.i, 1
  br i1 %cmp.not.i.i.i548.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i554.i, label %for.cond.i.i.i550.i, !llvm.loop !40

_Z11MyStringLenIcEiPKT_.exit.i.i554.i:            ; preds = %for.cond.i.i.i550.i
  %214 = trunc i64 %indvars.iv.i.i.i546.i to i32
  %add.i.i.i551.i = add nsw i32 %214, 1
  %215 = load i32, ptr %_capacity.i.i.i552.i, align 4, !tbaa !17
  %cmp.i.i.i553.i = icmp eq i32 %add.i.i.i551.i, %215
  br i1 %cmp.i.i.i553.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i556.i, label %if.end.i.i.i560.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i556.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i554.i
  %.pre.i.i555.i = load ptr, ptr %User.i, align 8, !tbaa !15
  br label %while.cond.i.i.i583.i.preheader

if.end.i.i.i560.i:                                ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i554.i
  %conv.i.i.i557.i = sext i32 %add.i.i.i551.i to i64
  %call.i.i.i558.i174 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i557.i) #10
          to label %call.i.i.i558.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i.i558.i.noexc:                            ; preds = %if.end.i.i.i560.i
  %call.i.i.i558.i174558 = ptrtoint ptr %call.i.i.i558.i174 to i64
  %cmp3.i.i.i559.i = icmp sgt i32 %215, 0
  br i1 %cmp3.i.i.i559.i, label %for.cond.preheader.i.i.i562.i, label %if.end9.i.i.i576.i

for.cond.preheader.i.i.i562.i:                    ; preds = %call.i.i.i558.i.noexc
  %216 = load i32, ptr %_length.i.i.i544.i, align 8, !tbaa !18
  %cmp522.i.i.i561.i = icmp sgt i32 %216, 0
  %217 = load ptr, ptr %User.i, align 8, !tbaa !15
  br i1 %cmp522.i.i.i561.i, label %iter.check564, label %for.cond.cleanup.i.i.i566.i

iter.check564:                                    ; preds = %for.cond.preheader.i.i.i562.i
  %218 = ptrtoint ptr %217 to i64
  %wide.trip.count.i.i.i563.i = zext i32 %216 to i64
  %min.iters.check562 = icmp ult i32 %216, 8
  %219 = sub i64 %call.i.i.i558.i174558, %218
  %diff.check559 = icmp ult i64 %219, 32
  %or.cond766 = select i1 %min.iters.check562, i1 true, i1 %diff.check559
  br i1 %or.cond766, label %for.body.i.i.i572.i.preheader, label %vector.main.loop.iter.check566

vector.main.loop.iter.check566:                   ; preds = %iter.check564
  %min.iters.check565 = icmp ult i32 %216, 32
  br i1 %min.iters.check565, label %vec.epilog.ph579, label %vector.ph567

vector.ph567:                                     ; preds = %vector.main.loop.iter.check566
  %n.vec569 = and i64 %wide.trip.count.i.i.i563.i, 4294967264
  br label %vector.body571

vector.body571:                                   ; preds = %vector.body571, %vector.ph567
  %index572 = phi i64 [ 0, %vector.ph567 ], [ %index.next575, %vector.body571 ]
  %220 = getelementptr inbounds i8, ptr %217, i64 %index572
  %wide.load573 = load <16 x i8>, ptr %220, align 1, !tbaa !16
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %wide.load574 = load <16 x i8>, ptr %221, align 1, !tbaa !16
  %222 = getelementptr inbounds i8, ptr %call.i.i.i558.i174, i64 %index572
  store <16 x i8> %wide.load573, ptr %222, align 1, !tbaa !16
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  store <16 x i8> %wide.load574, ptr %223, align 1, !tbaa !16
  %index.next575 = add nuw i64 %index572, 32
  %224 = icmp eq i64 %index.next575, %n.vec569
  br i1 %224, label %middle.block560, label %vector.body571, !llvm.loop !56

middle.block560:                                  ; preds = %vector.body571
  %cmp.n570 = icmp eq i64 %n.vec569, %wide.trip.count.i.i.i563.i
  br i1 %cmp.n570, label %delete.notnull.i.i.i573.i, label %vec.epilog.iter.check578

vec.epilog.iter.check578:                         ; preds = %middle.block560
  %n.vec.remaining580 = and i64 %wide.trip.count.i.i.i563.i, 24
  %min.epilog.iters.check581 = icmp eq i64 %n.vec.remaining580, 0
  br i1 %min.epilog.iters.check581, label %for.body.i.i.i572.i.preheader, label %vec.epilog.ph579

vec.epilog.ph579:                                 ; preds = %vector.main.loop.iter.check566, %vec.epilog.iter.check578
  %vec.epilog.resume.val582 = phi i64 [ %n.vec569, %vec.epilog.iter.check578 ], [ 0, %vector.main.loop.iter.check566 ]
  %n.vec584 = and i64 %wide.trip.count.i.i.i563.i, 4294967288
  br label %vec.epilog.vector.body587

vec.epilog.vector.body587:                        ; preds = %vec.epilog.vector.body587, %vec.epilog.ph579
  %index588 = phi i64 [ %vec.epilog.resume.val582, %vec.epilog.ph579 ], [ %index.next590, %vec.epilog.vector.body587 ]
  %225 = getelementptr inbounds i8, ptr %217, i64 %index588
  %wide.load589 = load <8 x i8>, ptr %225, align 1, !tbaa !16
  %226 = getelementptr inbounds i8, ptr %call.i.i.i558.i174, i64 %index588
  store <8 x i8> %wide.load589, ptr %226, align 1, !tbaa !16
  %index.next590 = add nuw i64 %index588, 8
  %227 = icmp eq i64 %index.next590, %n.vec584
  br i1 %227, label %vec.epilog.middle.block576, label %vec.epilog.vector.body587, !llvm.loop !57

vec.epilog.middle.block576:                       ; preds = %vec.epilog.vector.body587
  %cmp.n586 = icmp eq i64 %n.vec584, %wide.trip.count.i.i.i563.i
  br i1 %cmp.n586, label %delete.notnull.i.i.i573.i, label %for.body.i.i.i572.i.preheader

for.body.i.i.i572.i.preheader:                    ; preds = %iter.check564, %vec.epilog.iter.check578, %vec.epilog.middle.block576
  %indvars.iv.i6.i.i567.i.ph = phi i64 [ 0, %iter.check564 ], [ %n.vec569, %vec.epilog.iter.check578 ], [ %n.vec584, %vec.epilog.middle.block576 ]
  %228 = xor i64 %indvars.iv.i6.i.i567.i.ph, -1
  %229 = add nsw i64 %228, %wide.trip.count.i.i.i563.i
  %xtraiter816 = and i64 %wide.trip.count.i.i.i563.i, 3
  %lcmp.mod817.not = icmp eq i64 %xtraiter816, 0
  br i1 %lcmp.mod817.not, label %for.body.i.i.i572.i.prol.loopexit, label %for.body.i.i.i572.i.prol

for.body.i.i.i572.i.prol:                         ; preds = %for.body.i.i.i572.i.preheader, %for.body.i.i.i572.i.prol
  %indvars.iv.i6.i.i567.i.prol = phi i64 [ %indvars.iv.next.i8.i.i570.i.prol, %for.body.i.i.i572.i.prol ], [ %indvars.iv.i6.i.i567.i.ph, %for.body.i.i.i572.i.preheader ]
  %prol.iter818 = phi i64 [ %prol.iter818.next, %for.body.i.i.i572.i.prol ], [ 0, %for.body.i.i.i572.i.preheader ]
  %arrayidx.i7.i.i568.i.prol = getelementptr inbounds i8, ptr %217, i64 %indvars.iv.i6.i.i567.i.prol
  %230 = load i8, ptr %arrayidx.i7.i.i568.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.i569.i.prol = getelementptr inbounds i8, ptr %call.i.i.i558.i174, i64 %indvars.iv.i6.i.i567.i.prol
  store i8 %230, ptr %arrayidx7.i.i.i569.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i570.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i567.i.prol, 1
  %prol.iter818.next = add i64 %prol.iter818, 1
  %prol.iter818.cmp.not = icmp eq i64 %prol.iter818.next, %xtraiter816
  br i1 %prol.iter818.cmp.not, label %for.body.i.i.i572.i.prol.loopexit, label %for.body.i.i.i572.i.prol, !llvm.loop !58

for.body.i.i.i572.i.prol.loopexit:                ; preds = %for.body.i.i.i572.i.prol, %for.body.i.i.i572.i.preheader
  %indvars.iv.i6.i.i567.i.unr = phi i64 [ %indvars.iv.i6.i.i567.i.ph, %for.body.i.i.i572.i.preheader ], [ %indvars.iv.next.i8.i.i570.i.prol, %for.body.i.i.i572.i.prol ]
  %231 = icmp ult i64 %229, 3
  br i1 %231, label %delete.notnull.i.i.i573.i, label %for.body.i.i.i572.i

for.cond.cleanup.i.i.i566.i:                      ; preds = %for.cond.preheader.i.i.i562.i
  %isnull.i.i.i565.i = icmp eq ptr %217, null
  br i1 %isnull.i.i.i565.i, label %if.end9.i.i.i576.i, label %delete.notnull.i.i.i573.i

for.body.i.i.i572.i:                              ; preds = %for.body.i.i.i572.i.prol.loopexit, %for.body.i.i.i572.i
  %indvars.iv.i6.i.i567.i = phi i64 [ %indvars.iv.next.i8.i.i570.i.3, %for.body.i.i.i572.i ], [ %indvars.iv.i6.i.i567.i.unr, %for.body.i.i.i572.i.prol.loopexit ]
  %arrayidx.i7.i.i568.i = getelementptr inbounds i8, ptr %217, i64 %indvars.iv.i6.i.i567.i
  %232 = load i8, ptr %arrayidx.i7.i.i568.i, align 1, !tbaa !16
  %arrayidx7.i.i.i569.i = getelementptr inbounds i8, ptr %call.i.i.i558.i174, i64 %indvars.iv.i6.i.i567.i
  store i8 %232, ptr %arrayidx7.i.i.i569.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i570.i = add nuw nsw i64 %indvars.iv.i6.i.i567.i, 1
  %arrayidx.i7.i.i568.i.1 = getelementptr inbounds i8, ptr %217, i64 %indvars.iv.next.i8.i.i570.i
  %233 = load i8, ptr %arrayidx.i7.i.i568.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.i569.i.1 = getelementptr inbounds i8, ptr %call.i.i.i558.i174, i64 %indvars.iv.next.i8.i.i570.i
  store i8 %233, ptr %arrayidx7.i.i.i569.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i570.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i567.i, 2
  %arrayidx.i7.i.i568.i.2 = getelementptr inbounds i8, ptr %217, i64 %indvars.iv.next.i8.i.i570.i.1
  %234 = load i8, ptr %arrayidx.i7.i.i568.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.i569.i.2 = getelementptr inbounds i8, ptr %call.i.i.i558.i174, i64 %indvars.iv.next.i8.i.i570.i.1
  store i8 %234, ptr %arrayidx7.i.i.i569.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i570.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i567.i, 3
  %arrayidx.i7.i.i568.i.3 = getelementptr inbounds i8, ptr %217, i64 %indvars.iv.next.i8.i.i570.i.2
  %235 = load i8, ptr %arrayidx.i7.i.i568.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.i569.i.3 = getelementptr inbounds i8, ptr %call.i.i.i558.i174, i64 %indvars.iv.next.i8.i.i570.i.2
  store i8 %235, ptr %arrayidx7.i.i.i569.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i570.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i567.i, 4
  %exitcond.not.i.i.i571.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i570.i.3, %wide.trip.count.i.i.i563.i
  br i1 %exitcond.not.i.i.i571.i.3, label %delete.notnull.i.i.i573.i, label %for.body.i.i.i572.i, !llvm.loop !59

delete.notnull.i.i.i573.i:                        ; preds = %for.body.i.i.i572.i.prol.loopexit, %for.body.i.i.i572.i, %middle.block560, %vec.epilog.middle.block576, %for.cond.cleanup.i.i.i566.i
  call void @_ZdaPv(ptr noundef nonnull %217) #11
  br label %if.end9.i.i.i576.i

if.end9.i.i.i576.i:                               ; preds = %delete.notnull.i.i.i573.i, %for.cond.cleanup.i.i.i566.i, %call.i.i.i558.i.noexc
  store ptr %call.i.i.i558.i174, ptr %User.i, align 8, !tbaa !15
  %236 = load i32, ptr %_length.i.i.i544.i, align 8, !tbaa !18
  %idxprom13.i.i.i574.i = sext i32 %236 to i64
  %arrayidx14.i.i.i575.i = getelementptr inbounds i8, ptr %call.i.i.i558.i174, i64 %idxprom13.i.i.i574.i
  store i8 0, ptr %arrayidx14.i.i.i575.i, align 1, !tbaa !16
  store i32 %add.i.i.i551.i, ptr %_capacity.i.i.i552.i, align 4, !tbaa !17
  br label %while.cond.i.i.i583.i.preheader

while.cond.i.i.i583.i.preheader:                  ; preds = %if.end9.i.i.i576.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i556.i
  %dest.addr.0.i.i.i579.i.ph = phi ptr [ %.pre.i.i555.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i556.i ], [ %call.i.i.i558.i174, %if.end9.i.i.i576.i ]
  br label %while.cond.i.i.i583.i

while.cond.i.i.i583.i:                            ; preds = %while.cond.i.i.i583.i.preheader, %while.cond.i.i.i583.i
  %src.addr.0.i.i.i578.i = phi ptr [ %incdec.ptr.i.i.i580.i, %while.cond.i.i.i583.i ], [ %temp.i534.i, %while.cond.i.i.i583.i.preheader ]
  %dest.addr.0.i.i.i579.i = phi ptr [ %incdec.ptr1.i.i.i581.i, %while.cond.i.i.i583.i ], [ %dest.addr.0.i.i.i579.i.ph, %while.cond.i.i.i583.i.preheader ]
  %incdec.ptr.i.i.i580.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i578.i, i64 1
  %237 = load i8, ptr %src.addr.0.i.i.i578.i, align 1, !tbaa !16
  %incdec.ptr1.i.i.i581.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i579.i, i64 1
  store i8 %237, ptr %dest.addr.0.i.i.i579.i, align 1, !tbaa !16
  %cmp.not.i9.i.i582.i = icmp eq i8 %237, 0
  br i1 %cmp.not.i9.i.i582.i, label %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit584.i, label %while.cond.i.i.i583.i, !llvm.loop !45

_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit584.i: ; preds = %while.cond.i.i.i583.i
  store i32 %214, ptr %_length.i.i.i544.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %temp.i534.i) #9
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %temp.i585.i) #9
  br label %for.body.i.i593.i

for.body.i.i593.i:                                ; preds = %for.body.i.i593.i, %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit584.i
  %indvars.iv.i.i586.i = phi i64 [ %indvars.iv.next.i.i590.i, %for.body.i.i593.i ], [ 0, %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit584.i ]
  %arrayidx.i.i587.i = getelementptr inbounds i8, ptr %add.ptr110.i, i64 %indvars.iv.i.i586.i
  %238 = load i8, ptr %arrayidx.i.i587.i, align 1, !tbaa !16
  %arrayidx2.i.i588.i = getelementptr inbounds i8, ptr %temp.i585.i, i64 %indvars.iv.i.i586.i
  store i8 %238, ptr %arrayidx2.i.i588.i, align 1, !tbaa !16
  %cmp3.not.i.i589.i = icmp eq i8 %238, 0
  %indvars.iv.next.i.i590.i = add nuw nsw i64 %indvars.iv.i.i586.i, 1
  %exitcond.not.i.i591.i = icmp eq i64 %indvars.iv.next.i.i590.i, 32
  %or.cond.i.i592.i = select i1 %cmp3.not.i.i589.i, i1 true, i1 %exitcond.not.i.i591.i
  br i1 %or.cond.i.i592.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i596.i, label %for.body.i.i593.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i596.i:  ; preds = %for.body.i.i593.i
  store i8 0, ptr %arrayidx.i594.i, align 16, !tbaa !16
  store i32 0, ptr %_length.i.i.i595.i, align 8, !tbaa !18
  %239 = load ptr, ptr %Group.i, align 8, !tbaa !15
  store i8 0, ptr %239, align 1, !tbaa !16
  br label %for.cond.i.i.i601.i

for.cond.i.i.i601.i:                              ; preds = %for.cond.i.i.i601.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i596.i
  %indvars.iv.i.i.i597.i = phi i64 [ %indvars.iv.next.i.i.i600.i, %for.cond.i.i.i601.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i596.i ]
  %arrayidx.i.i.i598.i = getelementptr inbounds i8, ptr %temp.i585.i, i64 %indvars.iv.i.i.i597.i
  %240 = load i8, ptr %arrayidx.i.i.i598.i, align 1, !tbaa !16
  %cmp.not.i.i.i599.i = icmp eq i8 %240, 0
  %indvars.iv.next.i.i.i600.i = add nuw i64 %indvars.iv.i.i.i597.i, 1
  br i1 %cmp.not.i.i.i599.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i605.i, label %for.cond.i.i.i601.i, !llvm.loop !40

_Z11MyStringLenIcEiPKT_.exit.i.i605.i:            ; preds = %for.cond.i.i.i601.i
  %241 = trunc i64 %indvars.iv.i.i.i597.i to i32
  %add.i.i.i602.i = add nsw i32 %241, 1
  %242 = load i32, ptr %_capacity.i.i.i603.i, align 4, !tbaa !17
  %cmp.i.i.i604.i = icmp eq i32 %add.i.i.i602.i, %242
  br i1 %cmp.i.i.i604.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i607.i, label %if.end.i.i.i611.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i607.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i605.i
  %.pre.i.i606.i = load ptr, ptr %Group.i, align 8, !tbaa !15
  br label %while.cond.i.i.i634.i.preheader

if.end.i.i.i611.i:                                ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i605.i
  %conv.i.i.i608.i = sext i32 %add.i.i.i602.i to i64
  %call.i.i.i609.i175 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i608.i) #10
          to label %call.i.i.i609.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i.i609.i.noexc:                            ; preds = %if.end.i.i.i611.i
  %call.i.i.i609.i175524 = ptrtoint ptr %call.i.i.i609.i175 to i64
  %cmp3.i.i.i610.i = icmp sgt i32 %242, 0
  br i1 %cmp3.i.i.i610.i, label %for.cond.preheader.i.i.i613.i, label %if.end9.i.i.i627.i

for.cond.preheader.i.i.i613.i:                    ; preds = %call.i.i.i609.i.noexc
  %243 = load i32, ptr %_length.i.i.i595.i, align 8, !tbaa !18
  %cmp522.i.i.i612.i = icmp sgt i32 %243, 0
  %244 = load ptr, ptr %Group.i, align 8, !tbaa !15
  br i1 %cmp522.i.i.i612.i, label %iter.check530, label %for.cond.cleanup.i.i.i617.i

iter.check530:                                    ; preds = %for.cond.preheader.i.i.i613.i
  %245 = ptrtoint ptr %244 to i64
  %wide.trip.count.i.i.i614.i = zext i32 %243 to i64
  %min.iters.check528 = icmp ult i32 %243, 8
  %246 = sub i64 %call.i.i.i609.i175524, %245
  %diff.check525 = icmp ult i64 %246, 32
  %or.cond767 = select i1 %min.iters.check528, i1 true, i1 %diff.check525
  br i1 %or.cond767, label %for.body.i.i.i623.i.preheader, label %vector.main.loop.iter.check532

vector.main.loop.iter.check532:                   ; preds = %iter.check530
  %min.iters.check531 = icmp ult i32 %243, 32
  br i1 %min.iters.check531, label %vec.epilog.ph545, label %vector.ph533

vector.ph533:                                     ; preds = %vector.main.loop.iter.check532
  %n.vec535 = and i64 %wide.trip.count.i.i.i614.i, 4294967264
  br label %vector.body537

vector.body537:                                   ; preds = %vector.body537, %vector.ph533
  %index538 = phi i64 [ 0, %vector.ph533 ], [ %index.next541, %vector.body537 ]
  %247 = getelementptr inbounds i8, ptr %244, i64 %index538
  %wide.load539 = load <16 x i8>, ptr %247, align 1, !tbaa !16
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %wide.load540 = load <16 x i8>, ptr %248, align 1, !tbaa !16
  %249 = getelementptr inbounds i8, ptr %call.i.i.i609.i175, i64 %index538
  store <16 x i8> %wide.load539, ptr %249, align 1, !tbaa !16
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  store <16 x i8> %wide.load540, ptr %250, align 1, !tbaa !16
  %index.next541 = add nuw i64 %index538, 32
  %251 = icmp eq i64 %index.next541, %n.vec535
  br i1 %251, label %middle.block526, label %vector.body537, !llvm.loop !60

middle.block526:                                  ; preds = %vector.body537
  %cmp.n536 = icmp eq i64 %n.vec535, %wide.trip.count.i.i.i614.i
  br i1 %cmp.n536, label %delete.notnull.i.i.i624.i, label %vec.epilog.iter.check544

vec.epilog.iter.check544:                         ; preds = %middle.block526
  %n.vec.remaining546 = and i64 %wide.trip.count.i.i.i614.i, 24
  %min.epilog.iters.check547 = icmp eq i64 %n.vec.remaining546, 0
  br i1 %min.epilog.iters.check547, label %for.body.i.i.i623.i.preheader, label %vec.epilog.ph545

vec.epilog.ph545:                                 ; preds = %vector.main.loop.iter.check532, %vec.epilog.iter.check544
  %vec.epilog.resume.val548 = phi i64 [ %n.vec535, %vec.epilog.iter.check544 ], [ 0, %vector.main.loop.iter.check532 ]
  %n.vec550 = and i64 %wide.trip.count.i.i.i614.i, 4294967288
  br label %vec.epilog.vector.body553

vec.epilog.vector.body553:                        ; preds = %vec.epilog.vector.body553, %vec.epilog.ph545
  %index554 = phi i64 [ %vec.epilog.resume.val548, %vec.epilog.ph545 ], [ %index.next556, %vec.epilog.vector.body553 ]
  %252 = getelementptr inbounds i8, ptr %244, i64 %index554
  %wide.load555 = load <8 x i8>, ptr %252, align 1, !tbaa !16
  %253 = getelementptr inbounds i8, ptr %call.i.i.i609.i175, i64 %index554
  store <8 x i8> %wide.load555, ptr %253, align 1, !tbaa !16
  %index.next556 = add nuw i64 %index554, 8
  %254 = icmp eq i64 %index.next556, %n.vec550
  br i1 %254, label %vec.epilog.middle.block542, label %vec.epilog.vector.body553, !llvm.loop !61

vec.epilog.middle.block542:                       ; preds = %vec.epilog.vector.body553
  %cmp.n552 = icmp eq i64 %n.vec550, %wide.trip.count.i.i.i614.i
  br i1 %cmp.n552, label %delete.notnull.i.i.i624.i, label %for.body.i.i.i623.i.preheader

for.body.i.i.i623.i.preheader:                    ; preds = %iter.check530, %vec.epilog.iter.check544, %vec.epilog.middle.block542
  %indvars.iv.i6.i.i618.i.ph = phi i64 [ 0, %iter.check530 ], [ %n.vec535, %vec.epilog.iter.check544 ], [ %n.vec550, %vec.epilog.middle.block542 ]
  %255 = xor i64 %indvars.iv.i6.i.i618.i.ph, -1
  %256 = add nsw i64 %255, %wide.trip.count.i.i.i614.i
  %xtraiter819 = and i64 %wide.trip.count.i.i.i614.i, 3
  %lcmp.mod820.not = icmp eq i64 %xtraiter819, 0
  br i1 %lcmp.mod820.not, label %for.body.i.i.i623.i.prol.loopexit, label %for.body.i.i.i623.i.prol

for.body.i.i.i623.i.prol:                         ; preds = %for.body.i.i.i623.i.preheader, %for.body.i.i.i623.i.prol
  %indvars.iv.i6.i.i618.i.prol = phi i64 [ %indvars.iv.next.i8.i.i621.i.prol, %for.body.i.i.i623.i.prol ], [ %indvars.iv.i6.i.i618.i.ph, %for.body.i.i.i623.i.preheader ]
  %prol.iter821 = phi i64 [ %prol.iter821.next, %for.body.i.i.i623.i.prol ], [ 0, %for.body.i.i.i623.i.preheader ]
  %arrayidx.i7.i.i619.i.prol = getelementptr inbounds i8, ptr %244, i64 %indvars.iv.i6.i.i618.i.prol
  %257 = load i8, ptr %arrayidx.i7.i.i619.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.i620.i.prol = getelementptr inbounds i8, ptr %call.i.i.i609.i175, i64 %indvars.iv.i6.i.i618.i.prol
  store i8 %257, ptr %arrayidx7.i.i.i620.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i621.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i618.i.prol, 1
  %prol.iter821.next = add i64 %prol.iter821, 1
  %prol.iter821.cmp.not = icmp eq i64 %prol.iter821.next, %xtraiter819
  br i1 %prol.iter821.cmp.not, label %for.body.i.i.i623.i.prol.loopexit, label %for.body.i.i.i623.i.prol, !llvm.loop !62

for.body.i.i.i623.i.prol.loopexit:                ; preds = %for.body.i.i.i623.i.prol, %for.body.i.i.i623.i.preheader
  %indvars.iv.i6.i.i618.i.unr = phi i64 [ %indvars.iv.i6.i.i618.i.ph, %for.body.i.i.i623.i.preheader ], [ %indvars.iv.next.i8.i.i621.i.prol, %for.body.i.i.i623.i.prol ]
  %258 = icmp ult i64 %256, 3
  br i1 %258, label %delete.notnull.i.i.i624.i, label %for.body.i.i.i623.i

for.cond.cleanup.i.i.i617.i:                      ; preds = %for.cond.preheader.i.i.i613.i
  %isnull.i.i.i616.i = icmp eq ptr %244, null
  br i1 %isnull.i.i.i616.i, label %if.end9.i.i.i627.i, label %delete.notnull.i.i.i624.i

for.body.i.i.i623.i:                              ; preds = %for.body.i.i.i623.i.prol.loopexit, %for.body.i.i.i623.i
  %indvars.iv.i6.i.i618.i = phi i64 [ %indvars.iv.next.i8.i.i621.i.3, %for.body.i.i.i623.i ], [ %indvars.iv.i6.i.i618.i.unr, %for.body.i.i.i623.i.prol.loopexit ]
  %arrayidx.i7.i.i619.i = getelementptr inbounds i8, ptr %244, i64 %indvars.iv.i6.i.i618.i
  %259 = load i8, ptr %arrayidx.i7.i.i619.i, align 1, !tbaa !16
  %arrayidx7.i.i.i620.i = getelementptr inbounds i8, ptr %call.i.i.i609.i175, i64 %indvars.iv.i6.i.i618.i
  store i8 %259, ptr %arrayidx7.i.i.i620.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i621.i = add nuw nsw i64 %indvars.iv.i6.i.i618.i, 1
  %arrayidx.i7.i.i619.i.1 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv.next.i8.i.i621.i
  %260 = load i8, ptr %arrayidx.i7.i.i619.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.i620.i.1 = getelementptr inbounds i8, ptr %call.i.i.i609.i175, i64 %indvars.iv.next.i8.i.i621.i
  store i8 %260, ptr %arrayidx7.i.i.i620.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i621.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i618.i, 2
  %arrayidx.i7.i.i619.i.2 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv.next.i8.i.i621.i.1
  %261 = load i8, ptr %arrayidx.i7.i.i619.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.i620.i.2 = getelementptr inbounds i8, ptr %call.i.i.i609.i175, i64 %indvars.iv.next.i8.i.i621.i.1
  store i8 %261, ptr %arrayidx7.i.i.i620.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i621.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i618.i, 3
  %arrayidx.i7.i.i619.i.3 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv.next.i8.i.i621.i.2
  %262 = load i8, ptr %arrayidx.i7.i.i619.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.i620.i.3 = getelementptr inbounds i8, ptr %call.i.i.i609.i175, i64 %indvars.iv.next.i8.i.i621.i.2
  store i8 %262, ptr %arrayidx7.i.i.i620.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i621.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i618.i, 4
  %exitcond.not.i.i.i622.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i621.i.3, %wide.trip.count.i.i.i614.i
  br i1 %exitcond.not.i.i.i622.i.3, label %delete.notnull.i.i.i624.i, label %for.body.i.i.i623.i, !llvm.loop !63

delete.notnull.i.i.i624.i:                        ; preds = %for.body.i.i.i623.i.prol.loopexit, %for.body.i.i.i623.i, %middle.block526, %vec.epilog.middle.block542, %for.cond.cleanup.i.i.i617.i
  call void @_ZdaPv(ptr noundef nonnull %244) #11
  br label %if.end9.i.i.i627.i

if.end9.i.i.i627.i:                               ; preds = %delete.notnull.i.i.i624.i, %for.cond.cleanup.i.i.i617.i, %call.i.i.i609.i.noexc
  store ptr %call.i.i.i609.i175, ptr %Group.i, align 8, !tbaa !15
  %263 = load i32, ptr %_length.i.i.i595.i, align 8, !tbaa !18
  %idxprom13.i.i.i625.i = sext i32 %263 to i64
  %arrayidx14.i.i.i626.i = getelementptr inbounds i8, ptr %call.i.i.i609.i175, i64 %idxprom13.i.i.i625.i
  store i8 0, ptr %arrayidx14.i.i.i626.i, align 1, !tbaa !16
  store i32 %add.i.i.i602.i, ptr %_capacity.i.i.i603.i, align 4, !tbaa !17
  br label %while.cond.i.i.i634.i.preheader

while.cond.i.i.i634.i.preheader:                  ; preds = %if.end9.i.i.i627.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i607.i
  %dest.addr.0.i.i.i630.i.ph = phi ptr [ %.pre.i.i606.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i607.i ], [ %call.i.i.i609.i175, %if.end9.i.i.i627.i ]
  br label %while.cond.i.i.i634.i

while.cond.i.i.i634.i:                            ; preds = %while.cond.i.i.i634.i.preheader, %while.cond.i.i.i634.i
  %src.addr.0.i.i.i629.i = phi ptr [ %incdec.ptr.i.i.i631.i, %while.cond.i.i.i634.i ], [ %temp.i585.i, %while.cond.i.i.i634.i.preheader ]
  %dest.addr.0.i.i.i630.i = phi ptr [ %incdec.ptr1.i.i.i632.i, %while.cond.i.i.i634.i ], [ %dest.addr.0.i.i.i630.i.ph, %while.cond.i.i.i634.i.preheader ]
  %incdec.ptr.i.i.i631.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i629.i, i64 1
  %264 = load i8, ptr %src.addr.0.i.i.i629.i, align 1, !tbaa !16
  %incdec.ptr1.i.i.i632.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i630.i, i64 1
  store i8 %264, ptr %dest.addr.0.i.i.i630.i, align 1, !tbaa !16
  %cmp.not.i9.i.i633.i = icmp eq i8 %264, 0
  br i1 %cmp.not.i9.i.i633.i, label %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit635.i, label %while.cond.i.i.i634.i, !llvm.loop !45

_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit635.i: ; preds = %while.cond.i.i.i634.i
  store i32 %241, ptr %_length.i.i.i595.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %temp.i585.i) #9
  %265 = load i8, ptr %add.ptr111.i, align 1, !tbaa !16
  %cmp114.i = icmp ne i8 %265, 0
  %frombool.i = zext i1 %cmp114.i to i8
  store i8 %frombool.i, ptr %DeviceMajorDefined.i, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i636.i) #9
  %266 = load i8, ptr %add.ptr111.i, align 1, !tbaa !16
  store i8 %266, ptr %sz.i.i636.i, align 16, !tbaa !16
  %cmp3.not.i.i.i641.i = icmp eq i8 %266, 0
  br i1 %cmp3.not.i.i.i641.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i647.i, label %for.body.i.i.i645.i.1, !llvm.loop !39

for.body.i.i.i645.i.1:                            ; preds = %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit635.i
  %267 = load i8, ptr %arrayidx.i.i.i639.i.1, align 2, !tbaa !16
  store i8 %267, ptr %arrayidx2.i.i.i640.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i641.i.1 = icmp eq i8 %267, 0
  br i1 %cmp3.not.i.i.i641.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i647.i, label %for.body.i.i.i645.i.2, !llvm.loop !39

for.body.i.i.i645.i.2:                            ; preds = %for.body.i.i.i645.i.1
  %268 = load i8, ptr %arrayidx.i.i.i639.i.2, align 1, !tbaa !16
  store i8 %268, ptr %arrayidx2.i.i.i640.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i641.i.2 = icmp eq i8 %268, 0
  br i1 %cmp3.not.i.i.i641.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i647.i, label %for.body.i.i.i645.i.3, !llvm.loop !39

for.body.i.i.i645.i.3:                            ; preds = %for.body.i.i.i645.i.2
  %269 = load i8, ptr %arrayidx.i.i.i639.i.3, align 4, !tbaa !16
  store i8 %269, ptr %arrayidx2.i.i.i640.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i641.i.3 = icmp eq i8 %269, 0
  br i1 %cmp3.not.i.i.i641.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i647.i, label %for.body.i.i.i645.i.4, !llvm.loop !39

for.body.i.i.i645.i.4:                            ; preds = %for.body.i.i.i645.i.3
  %270 = load i8, ptr %arrayidx.i.i.i639.i.4, align 1, !tbaa !16
  store i8 %270, ptr %arrayidx2.i.i.i640.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i641.i.4 = icmp eq i8 %270, 0
  br i1 %cmp3.not.i.i.i641.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i647.i, label %for.body.i.i.i645.i.5, !llvm.loop !39

for.body.i.i.i645.i.5:                            ; preds = %for.body.i.i.i645.i.4
  %271 = load i8, ptr %arrayidx.i.i.i639.i.5, align 2, !tbaa !16
  store i8 %271, ptr %arrayidx2.i.i.i640.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i641.i.5 = icmp eq i8 %271, 0
  br i1 %cmp3.not.i.i.i641.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i647.i, label %for.body.i.i.i645.i.6, !llvm.loop !39

for.body.i.i.i645.i.6:                            ; preds = %for.body.i.i.i645.i.5
  %272 = load i8, ptr %arrayidx.i.i.i639.i.6, align 1, !tbaa !16
  store i8 %272, ptr %arrayidx2.i.i.i640.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i641.i.6 = icmp eq i8 %272, 0
  br i1 %cmp3.not.i.i.i641.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i647.i, label %for.body.i.i.i645.i.7, !llvm.loop !39

for.body.i.i.i645.i.7:                            ; preds = %for.body.i.i.i645.i.6
  %273 = load i8, ptr %arrayidx.i.i.i639.i.7, align 16, !tbaa !16
  store i8 %273, ptr %arrayidx2.i.i.i640.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i647.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i647.i: ; preds = %for.body.i.i.i645.i.7, %for.body.i.i.i645.i.6, %for.body.i.i.i645.i.5, %for.body.i.i.i645.i.4, %for.body.i.i.i645.i.3, %for.body.i.i.i645.i.2, %for.body.i.i.i645.i.1, %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit635.i
  store i8 0, ptr %arrayidx.i.i646.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i637.i) #9
  br label %for.cond.i.i652.i

for.cond.i.i652.i:                                ; preds = %for.cond.i.i652.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i647.i
  %indvars.iv.i.i648.i = phi i64 [ %indvars.iv.next.i.i651.i, %for.cond.i.i652.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i647.i ]
  %arrayidx2.i.i649.i = getelementptr inbounds [32 x i8], ptr %sz.i.i636.i, i64 0, i64 %indvars.iv.i.i648.i
  %274 = load i8, ptr %arrayidx2.i.i649.i, align 1, !tbaa !16
  %cmp.i.i650.i = icmp eq i8 %274, 32
  %indvars.iv.next.i.i651.i = add nuw i64 %indvars.iv.i.i648.i, 1
  br i1 %cmp.i.i650.i, label %for.cond.i.i652.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i656.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i656.i: ; preds = %for.cond.i.i652.i
  %arrayidx2.i.i649.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i636.i, i64 0, i64 %indvars.iv.i.i648.i
  %call.i.i654.i176 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i649.i.le, ptr noundef nonnull %end.i.i637.i)
          to label %call.i.i654.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i654.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i656.i
  %275 = load ptr, ptr %end.i.i637.i, align 8, !tbaa !47
  %276 = load i8, ptr %275, align 1, !tbaa !16
  %277 = and i8 %276, -33
  %spec.select.i.i655.i = icmp eq i8 %277, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i637.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i636.i) #9
  br i1 %spec.select.i.i655.i, label %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit661.i, label %invoke.cont2.thread

_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit661.i: ; preds = %call.i.i654.i.noexc
  %conv.i657.i = trunc i64 %call.i.i654.i176 to i32
  store i32 %conv.i657.i, ptr %DeviceMajor.i, align 8, !tbaa !48
  %cmp.i658.i = icmp ult i64 %call.i.i654.i176, 4294967296
  br i1 %cmp.i658.i, label %if.end117.i, label %invoke.cont2.thread

if.end117.i:                                      ; preds = %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit661.i
  %278 = load i8, ptr %add.ptr118.i, align 1, !tbaa !16
  %cmp121.i = icmp ne i8 %278, 0
  %frombool122.i = zext i1 %cmp121.i to i8
  store i8 %frombool122.i, ptr %DeviceMinorDefined.i, align 2, !tbaa !65
  %call123.i177 = invoke fastcc noundef zeroext i1 @_ZN8NArchive4NTarL15OctalToNumber32EPKciRj(ptr noundef nonnull %add.ptr118.i, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %DeviceMinor.i)
          to label %call123.i.noexc unwind label %lpad1.loopexit.split-lp

call123.i.noexc:                                  ; preds = %if.end117.i
  br i1 %call123.i177, label %if.end125.i, label %invoke.cont2.thread

if.end125.i:                                      ; preds = %call123.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prefix.i) #9
  store i64 0, ptr %2, align 8
  %call.i.i662.i178 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
          to label %call.i.i662.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i662.i.noexc:                              ; preds = %if.end125.i
  store ptr %call.i.i662.i178, ptr %prefix.i, align 8, !tbaa !15
  store i8 0, ptr %call.i.i662.i178, align 1, !tbaa !16
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !17
  invoke fastcc void @_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE(ptr noundef nonnull %add.ptr126.i, i32 noundef 155, ptr noundef nonnull align 8 dereferenceable(16) %prefix.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.i662.i.noexc
  %279 = load i32, ptr %2, align 8, !tbaa !18
  %cmp.i665.i = icmp eq i32 %279, 0
  br i1 %cmp.i665.i, label %if.end154thread-pre-split.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont.i
  %call131.i = call noundef zeroext i1 @_ZNK8NArchive4NTar5CItem7IsMagicEv(ptr noundef nonnull align 8 dereferenceable(107) %item)
  %280 = load i8, ptr %LinkFlag.i, align 8
  %cmp135.not.i = icmp ne i8 %280, 76
  %or.cond.not.i = select i1 %call131.i, i1 %cmp135.not.i, i1 false
  br i1 %or.cond.not.i, label %if.then136.i, label %if.end154.i

if.then136.i:                                     ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp137.i) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp138.i) #9
  %call.i.i668670.i = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #10
          to label %invoke.cont140.i unwind label %lpad139.i

invoke.cont140.i:                                 ; preds = %if.then136.i
  store ptr %call.i.i668670.i, ptr %ref.tmp138.i, align 8, !tbaa !15
  store i32 2, ptr %_capacity.i667.i, align 4, !tbaa !17
  store i8 47, ptr %call.i.i668670.i, align 1, !tbaa !16
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %call.i.i668670.i, i64 1
  store i8 0, ptr %arrayidx4.i.i, align 1, !tbaa !16
  store i32 1, ptr %_length.i666.i, align 8, !tbaa !18
  invoke void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp137.i, ptr noundef nonnull align 8 dereferenceable(16) %prefix.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138.i)
          to label %invoke.cont142.i unwind label %lpad141.i

invoke.cont142.i:                                 ; preds = %invoke.cont140.i
  invoke void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137.i, ptr noundef nonnull align 8 dereferenceable(16) %item)
          to label %invoke.cont145.i unwind label %lpad144.i

invoke.cont145.i:                                 ; preds = %invoke.cont142.i
  %call149.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %item, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont148.i unwind label %lpad147.i

invoke.cont148.i:                                 ; preds = %invoke.cont145.i
  %281 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %isnull.i.i = icmp eq ptr %281, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont148.i
  call void @_ZdaPv(ptr noundef nonnull %281) #11
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %invoke.cont148.i
  %282 = load ptr, ptr %ref.tmp137.i, align 8, !tbaa !15
  %isnull.i671.i = icmp eq ptr %282, null
  br i1 %isnull.i671.i, label %_ZN11CStringBaseIcED2Ev.exit673.i, label %delete.notnull.i672.i

delete.notnull.i672.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %282) #11
  br label %_ZN11CStringBaseIcED2Ev.exit673.i

_ZN11CStringBaseIcED2Ev.exit673.i:                ; preds = %delete.notnull.i672.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %283 = load ptr, ptr %ref.tmp138.i, align 8, !tbaa !15
  %isnull.i674.i = icmp eq ptr %283, null
  br i1 %isnull.i674.i, label %_ZN11CStringBaseIcED2Ev.exit676.i, label %delete.notnull.i675.i

delete.notnull.i675.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit673.i
  call void @_ZdaPv(ptr noundef nonnull %283) #11
  br label %_ZN11CStringBaseIcED2Ev.exit676.i

_ZN11CStringBaseIcED2Ev.exit676.i:                ; preds = %delete.notnull.i675.i, %_ZN11CStringBaseIcED2Ev.exit673.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp138.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp137.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #9
  br label %if.end154thread-pre-split.i

lpad.i:                                           ; preds = %call.i.i662.i.noexc
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173.i

lpad139.i:                                        ; preds = %if.then136.i
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151.i

lpad141.i:                                        ; preds = %invoke.cont140.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150.i

lpad144.i:                                        ; preds = %invoke.cont142.i
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad147.i:                                        ; preds = %invoke.cont145.i
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %isnull.i677.i = icmp eq ptr %289, null
  br i1 %isnull.i677.i, label %ehcleanup.i, label %delete.notnull.i678.i

delete.notnull.i678.i:                            ; preds = %lpad147.i
  call void @_ZdaPv(ptr noundef nonnull %289) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %delete.notnull.i678.i, %lpad147.i, %lpad144.i
  %.pn.i = phi { ptr, i32 } [ %287, %lpad144.i ], [ %288, %lpad147.i ], [ %288, %delete.notnull.i678.i ]
  %290 = load ptr, ptr %ref.tmp137.i, align 8, !tbaa !15
  %isnull.i680.i = icmp eq ptr %290, null
  br i1 %isnull.i680.i, label %ehcleanup150.i, label %delete.notnull.i681.i

delete.notnull.i681.i:                            ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %290) #11
  br label %ehcleanup150.i

ehcleanup150.i:                                   ; preds = %delete.notnull.i681.i, %ehcleanup.i, %lpad141.i
  %.pn.pn.i = phi { ptr, i32 } [ %286, %lpad141.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %delete.notnull.i681.i ]
  %291 = load ptr, ptr %ref.tmp138.i, align 8, !tbaa !15
  %isnull.i683.i = icmp eq ptr %291, null
  br i1 %isnull.i683.i, label %ehcleanup151.i, label %delete.notnull.i684.i

delete.notnull.i684.i:                            ; preds = %ehcleanup150.i
  call void @_ZdaPv(ptr noundef nonnull %291) #11
  br label %ehcleanup151.i

ehcleanup151.i:                                   ; preds = %delete.notnull.i684.i, %ehcleanup150.i, %lpad139.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %285, %lpad139.i ], [ %.pn.pn.i, %ehcleanup150.i ], [ %.pn.pn.i, %delete.notnull.i684.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp138.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp137.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #9
  br label %ehcleanup173.i

if.end154thread-pre-split.i:                      ; preds = %_ZN11CStringBaseIcED2Ev.exit676.i, %invoke.cont.i
  %.pr.i = load i8, ptr %LinkFlag.i, align 8, !tbaa !51
  br label %if.end154.i

if.end154.i:                                      ; preds = %if.end154thread-pre-split.i, %land.lhs.true.i
  %292 = phi i8 [ %.pr.i, %if.end154thread-pre-split.i ], [ %280, %land.lhs.true.i ]
  %cmp157.i = icmp eq i8 %292, 49
  br i1 %cmp157.i, label %if.then158.i, label %vector.body517.preheader

if.then158.i:                                     ; preds = %if.end154.i
  store i64 0, ptr %Size93.i, align 8, !tbaa !49
  br label %vector.body517.preheader

vector.body517.preheader:                         ; preds = %if.end154.i, %if.then158.i
  br label %vector.body517

vector.body517:                                   ; preds = %vector.body517, %vector.body517.preheader
  %index518 = phi i64 [ 0, %vector.body517.preheader ], [ %index.next522.1, %vector.body517 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.body517.preheader ], [ %303, %vector.body517 ]
  %vec.phi519 = phi <4 x i32> [ zeroinitializer, %vector.body517.preheader ], [ %304, %vector.body517 ]
  %293 = getelementptr inbounds [512 x i8], ptr %buf.i, i64 0, i64 %index518
  %wide.load520 = load <4 x i8>, ptr %293, align 16, !tbaa !16
  %294 = getelementptr inbounds i8, ptr %293, i64 4
  %wide.load521 = load <4 x i8>, ptr %294, align 4, !tbaa !16
  %295 = zext <4 x i8> %wide.load520 to <4 x i32>
  %296 = zext <4 x i8> %wide.load521 to <4 x i32>
  %297 = add <4 x i32> %vec.phi, %295
  %298 = add <4 x i32> %vec.phi519, %296
  %index.next522 = or i64 %index518, 8
  %299 = getelementptr inbounds [512 x i8], ptr %buf.i, i64 0, i64 %index.next522
  %wide.load520.1 = load <4 x i8>, ptr %299, align 8, !tbaa !16
  %300 = getelementptr inbounds i8, ptr %299, i64 4
  %wide.load521.1 = load <4 x i8>, ptr %300, align 4, !tbaa !16
  %301 = zext <4 x i8> %wide.load520.1 to <4 x i32>
  %302 = zext <4 x i8> %wide.load521.1 to <4 x i32>
  %303 = add <4 x i32> %297, %301
  %304 = add <4 x i32> %298, %302
  %index.next522.1 = add nuw nsw i64 %index518, 16
  %305 = icmp eq i64 %index.next522.1, 512
  br i1 %305, label %middle.block513, label %vector.body517, !llvm.loop !66

middle.block513:                                  ; preds = %vector.body517
  %bin.rdx = add <4 x i32> %304, %303
  %306 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp168.not.i = icmp eq i32 %306, %conv.i478.i
  br i1 %cmp168.not.i, label %if.end170.i, label %cleanup171.i

if.end170.i:                                      ; preds = %middle.block513
  store i8 1, ptr %filled, align 1, !tbaa !19
  br label %cleanup171.i

cleanup171.i:                                     ; preds = %if.end170.i, %middle.block513
  %retval.3.i = phi i32 [ 0, %if.end170.i ], [ 1, %middle.block513 ]
  %307 = load ptr, ptr %prefix.i, align 8, !tbaa !15
  %isnull.i686.i = icmp eq ptr %307, null
  br i1 %isnull.i686.i, label %_ZN11CStringBaseIcED2Ev.exit688.i, label %delete.notnull.i687.i

delete.notnull.i687.i:                            ; preds = %cleanup171.i
  call void @_ZdaPv(ptr noundef nonnull %307) #11
  br label %_ZN11CStringBaseIcED2Ev.exit688.i

_ZN11CStringBaseIcED2Ev.exit688.i:                ; preds = %delete.notnull.i687.i, %cleanup171.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefix.i) #9
  br label %invoke.cont2

ehcleanup173.i:                                   ; preds = %ehcleanup151.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup151.i ], [ %284, %lpad.i ]
  %308 = load ptr, ptr %prefix.i, align 8, !tbaa !15
  %isnull.i689.i = icmp eq ptr %308, null
  br i1 %isnull.i689.i, label %_ZN11CStringBaseIcED2Ev.exit691.i, label %delete.notnull.i690.i

delete.notnull.i690.i:                            ; preds = %ehcleanup173.i
  call void @_ZdaPv(ptr noundef nonnull %308) #11
  br label %_ZN11CStringBaseIcED2Ev.exit691.i

_ZN11CStringBaseIcED2Ev.exit691.i:                ; preds = %delete.notnull.i690.i, %ehcleanup173.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefix.i) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #9
  br label %ehcleanup108

invoke.cont2.thread:                              ; preds = %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit.i, %call.i.i160.noexc, %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit456.i, %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit482.i, %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit661.i, %call123.i.noexc, %call.i.i363.i.noexc, %call.i.i449.i.noexc, %call.i.i475.i.noexc, %call.i.i654.i.noexc
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #9
  br label %cleanup107

invoke.cont2:                                     ; preds = %_ZN11CStringBaseIcED2Ev.exit688.i, %cleanup16.thread.i
  %retval.5.i = phi i32 [ %retval.2.ph.i, %cleanup16.thread.i ], [ %retval.3.i, %_ZN11CStringBaseIcED2Ev.exit688.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #9
  %cmp.not = icmp eq i32 %retval.5.i, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup107

lpad:                                             ; preds = %entry
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad1.loopexit:                                   ; preds = %cleanup16.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad1.loopexit.split-lp:                          ; preds = %for.cond, %if.end.i.i.i, %if.end.i.i281.i, %if.end.i.i321.i, %if.end.i.i.i.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i385.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i411.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i451.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i477.i, %if.end.i.i.i509.i, %if.end.i.i.i560.i, %if.end.i.i.i611.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i656.i, %if.end117.i, %if.end125.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

cleanup.cont:                                     ; preds = %invoke.cont2.thread279, %invoke.cont2
  %310 = load i8, ptr %filled, align 1, !tbaa !19, !range !67, !noundef !68
  %tobool.not = icmp eq i8 %310, 0
  br i1 %tobool.not, label %cleanup107, label %if.end4

if.end4:                                          ; preds = %cleanup.cont
  %311 = load i8, ptr %LinkFlag.i, align 8, !tbaa !51
  switch i8 %311, label %if.else79 [
    i8 68, label %if.end94
    i8 88, label %if.end94
    i8 103, label %if.end94
    i8 120, label %if.end94
    i8 76, label %if.then13
    i8 75, label %if.else
  ]

if.then13:                                        ; preds = %if.end4
  %312 = and i8 %flagL.0, 1
  %tobool14.not = icmp eq i8 %312, 0
  br i1 %tobool14.not, label %if.end20, label %cleanup107

if.else:                                          ; preds = %if.end4
  %313 = and i8 %flagK.0, 1
  %tobool17.not = icmp eq i8 %313, 0
  br i1 %tobool17.not, label %if.end20, label %cleanup107

if.end20:                                         ; preds = %if.else, %if.then13
  %name.0 = phi ptr [ %nameL, %if.then13 ], [ %nameK, %if.else ]
  %flagK.1 = phi i8 [ %flagK.0, %if.then13 ], [ 1, %if.else ]
  %flagL.1 = phi i8 [ 1, %if.then13 ], [ %flagL.0, %if.else ]
  %314 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader9kLongLinkE, align 8, !tbaa !47
  %315 = load ptr, ptr %item, align 8, !tbaa !15
  %call.i180 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %315, ptr noundef %314)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end20
  %cmp24.not = icmp eq i32 %call.i180, 0
  br i1 %cmp24.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont22
  %316 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader10kLongLink2E, align 8, !tbaa !47
  %317 = load ptr, ptr %item, align 8, !tbaa !15
  %call.i182 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %317, ptr noundef %316)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %land.lhs.true
  %cmp28.not = icmp eq i32 %call.i182, 0
  br i1 %cmp28.not, label %if.end30, label %cleanup107

lpad21:                                           ; preds = %land.lhs.true, %if.end20
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

if.end30:                                         ; preds = %invoke.cont26, %invoke.cont22
  %319 = load i64, ptr %Size93.i, align 8, !tbaa !49
  %cmp31 = icmp ugt i64 %319, 16384
  br i1 %cmp31, label %cleanup107, label %if.end33

if.end33:                                         ; preds = %if.end30
  %add.i185 = add nuw nsw i64 %319, 511
  %and.i = and i64 %add.i185, -512
  %conv37 = trunc i64 %and.i to i32
  %_capacity.i186 = getelementptr inbounds %class.CStringBase, ptr %name.0, i64 0, i32 2
  %320 = load i32, ptr %_capacity.i186, align 4, !tbaa !17
  %cmp.not.i187 = icmp sgt i32 %320, %conv37
  br i1 %cmp.not.i187, label %invoke.cont39, label %if.then.i

if.then.i:                                        ; preds = %if.end33
  %add.i.i = or i32 %conv37, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %320
  br i1 %cmp.i.i, label %invoke.cont39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv.i.i188 = zext i32 %add.i.i to i64
  %call.i.i189196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i188) #10
          to label %call.i.i189.noexc unwind label %lpad38

call.i.i189.noexc:                                ; preds = %if.end.i.i
  %call.i.i189196438 = ptrtoint ptr %call.i.i189196 to i64
  %cmp3.i.i = icmp sgt i32 %320, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %call.i.i189.noexc
  %_length.i.i190 = getelementptr inbounds %class.CStringBase, ptr %name.0, i64 0, i32 1
  %321 = load i32, ptr %_length.i.i190, align 8, !tbaa !18
  %cmp522.i.i = icmp sgt i32 %321, 0
  %322 = load ptr, ptr %name.0, align 8, !tbaa !15
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %323 = ptrtoint ptr %322 to i64
  %wide.trip.count.i.i = zext i32 %321 to i64
  %min.iters.check = icmp ult i32 %321, 8
  %324 = sub i64 %call.i.i189196438, %323
  %diff.check = icmp ult i64 %324, 32
  %or.cond768 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond768, label %for.body.i.i194.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check439 = icmp ult i32 %321, 32
  br i1 %min.iters.check439, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %325 = getelementptr inbounds i8, ptr %322, i64 %index
  %wide.load = load <16 x i8>, ptr %325, align 1, !tbaa !16
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %wide.load440 = load <16 x i8>, ptr %326, align 1, !tbaa !16
  %327 = getelementptr inbounds i8, ptr %call.i.i189196, i64 %index
  store <16 x i8> %wide.load, ptr %327, align 1, !tbaa !16
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  store <16 x i8> %wide.load440, ptr %328, align 1, !tbaa !16
  %index.next = add nuw i64 %index, 32
  %329 = icmp eq i64 %index.next, %n.vec
  br i1 %329, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i195, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i194.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec442 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index444 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next446, %vec.epilog.vector.body ]
  %330 = getelementptr inbounds i8, ptr %322, i64 %index444
  %wide.load445 = load <8 x i8>, ptr %330, align 1, !tbaa !16
  %331 = getelementptr inbounds i8, ptr %call.i.i189196, i64 %index444
  store <8 x i8> %wide.load445, ptr %331, align 1, !tbaa !16
  %index.next446 = add nuw i64 %index444, 8
  %332 = icmp eq i64 %index.next446, %n.vec442
  br i1 %332, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !70

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n443 = icmp eq i64 %n.vec442, %wide.trip.count.i.i
  br i1 %cmp.n443, label %delete.notnull.i.i195, label %for.body.i.i194.preheader

for.body.i.i194.preheader:                        ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec442, %vec.epilog.middle.block ]
  %333 = xor i64 %indvars.iv.i.i.ph, -1
  %334 = add nsw i64 %333, %wide.trip.count.i.i
  %xtraiter828 = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod829.not = icmp eq i64 %xtraiter828, 0
  br i1 %lcmp.mod829.not, label %for.body.i.i194.prol.loopexit, label %for.body.i.i194.prol

for.body.i.i194.prol:                             ; preds = %for.body.i.i194.preheader, %for.body.i.i194.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i193.prol, %for.body.i.i194.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i194.preheader ]
  %prol.iter830 = phi i64 [ %prol.iter830.next, %for.body.i.i194.prol ], [ 0, %for.body.i.i194.preheader ]
  %arrayidx.i.i192.prol = getelementptr inbounds i8, ptr %322, i64 %indvars.iv.i.i.prol
  %335 = load i8, ptr %arrayidx.i.i192.prol, align 1, !tbaa !16
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i189196, i64 %indvars.iv.i.i.prol
  store i8 %335, ptr %arrayidx7.i.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i.i193.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter830.next = add i64 %prol.iter830, 1
  %prol.iter830.cmp.not = icmp eq i64 %prol.iter830.next, %xtraiter828
  br i1 %prol.iter830.cmp.not, label %for.body.i.i194.prol.loopexit, label %for.body.i.i194.prol, !llvm.loop !71

for.body.i.i194.prol.loopexit:                    ; preds = %for.body.i.i194.prol, %for.body.i.i194.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i194.preheader ], [ %indvars.iv.next.i.i193.prol, %for.body.i.i194.prol ]
  %336 = icmp ult i64 %334, 3
  br i1 %336, label %delete.notnull.i.i195, label %for.body.i.i194

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i191 = icmp eq ptr %322, null
  br i1 %isnull.i.i191, label %if.end9.i.i, label %delete.notnull.i.i195

for.body.i.i194:                                  ; preds = %for.body.i.i194.prol.loopexit, %for.body.i.i194
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i193.3, %for.body.i.i194 ], [ %indvars.iv.i.i.unr, %for.body.i.i194.prol.loopexit ]
  %arrayidx.i.i192 = getelementptr inbounds i8, ptr %322, i64 %indvars.iv.i.i
  %337 = load i8, ptr %arrayidx.i.i192, align 1, !tbaa !16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i189196, i64 %indvars.iv.i.i
  store i8 %337, ptr %arrayidx7.i.i, align 1, !tbaa !16
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i192.1 = getelementptr inbounds i8, ptr %322, i64 %indvars.iv.next.i.i193
  %338 = load i8, ptr %arrayidx.i.i192.1, align 1, !tbaa !16
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i189196, i64 %indvars.iv.next.i.i193
  store i8 %338, ptr %arrayidx7.i.i.1, align 1, !tbaa !16
  %indvars.iv.next.i.i193.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i192.2 = getelementptr inbounds i8, ptr %322, i64 %indvars.iv.next.i.i193.1
  %339 = load i8, ptr %arrayidx.i.i192.2, align 1, !tbaa !16
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i189196, i64 %indvars.iv.next.i.i193.1
  store i8 %339, ptr %arrayidx7.i.i.2, align 1, !tbaa !16
  %indvars.iv.next.i.i193.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i192.3 = getelementptr inbounds i8, ptr %322, i64 %indvars.iv.next.i.i193.2
  %340 = load i8, ptr %arrayidx.i.i192.3, align 1, !tbaa !16
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i189196, i64 %indvars.iv.next.i.i193.2
  store i8 %340, ptr %arrayidx7.i.i.3, align 1, !tbaa !16
  %indvars.iv.next.i.i193.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i193.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i195, label %for.body.i.i194, !llvm.loop !72

delete.notnull.i.i195:                            ; preds = %for.body.i.i194.prol.loopexit, %for.body.i.i194, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %322) #11
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i195, %for.cond.cleanup.i.i, %call.i.i189.noexc
  store ptr %call.i.i189196, ptr %name.0, align 8, !tbaa !15
  %_length12.i.i = getelementptr inbounds %class.CStringBase, ptr %name.0, i64 0, i32 1
  %341 = load i32, ptr %_length12.i.i, align 8, !tbaa !18
  %idxprom13.i.i = sext i32 %341 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i189196, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i186, align 4, !tbaa !17
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.end9.i.i, %if.then.i, %if.end33
  %342 = load ptr, ptr %name.0, align 8, !tbaa !15
  %sext = shl i64 %and.i, 32
  %conv42 = ashr exact i64 %sext, 32
  %call45 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %stream, ptr noundef %342, i64 noundef %conv42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %cleanup.cont51, label %cleanup107

lpad38:                                           ; preds = %if.end.i.i
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad43:                                           ; preds = %invoke.cont39
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

cleanup.cont51:                                   ; preds = %invoke.cont44
  %345 = load i32, ptr %HeaderSize, align 8, !tbaa !5
  %add = add i32 %345, %conv37
  store i32 %add, ptr %HeaderSize, align 8, !tbaa !5
  %346 = load i64, ptr %Size93.i, align 8, !tbaa !49
  %arrayidx = getelementptr inbounds i8, ptr %342, i64 %346
  store i8 0, ptr %arrayidx, align 1, !tbaa !16
  %347 = load ptr, ptr %name.0, align 8, !tbaa !15
  br label %for.cond.i.i200

for.cond.i.i200:                                  ; preds = %for.cond.i.i200, %cleanup.cont51
  %indvars.iv.i.i197 = phi i64 [ %indvars.iv.next.i.i199, %for.cond.i.i200 ], [ 0, %cleanup.cont51 ]
  %arrayidx.i.i198 = getelementptr inbounds i8, ptr %347, i64 %indvars.iv.i.i197
  %348 = load i8, ptr %arrayidx.i.i198, align 1, !tbaa !16
  %cmp.not.i.i = icmp eq i8 %348, 0
  %indvars.iv.next.i.i199 = add nuw i64 %indvars.iv.i.i197, 1
  br i1 %cmp.not.i.i, label %cleanup58, label %for.cond.i.i200, !llvm.loop !40

cleanup58:                                        ; preds = %for.cond.i.i200
  %349 = trunc i64 %indvars.iv.i.i197 to i32
  %sext.i = shl i64 %indvars.iv.i.i197, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %347, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i2.i, align 1, !tbaa !16
  %_length.i.i201 = getelementptr inbounds %class.CStringBase, ptr %name.0, i64 0, i32 1
  store i32 %349, ptr %_length.i.i201, align 8, !tbaa !18
  br label %for.cond

if.else79:                                        ; preds = %if.end4
  %cmp82 = icmp sgt i8 %311, 55
  br i1 %cmp82, label %cleanup107, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.else79
  %cmp86 = icmp sgt i8 %311, 47
  %cmp90.not = icmp eq i8 %311, 0
  %or.cond = or i1 %cmp86, %cmp90.not
  br i1 %or.cond, label %if.end94, label %cleanup107

if.end94:                                         ; preds = %if.end4, %if.end4, %if.end4, %if.end4, %lor.lhs.false83
  %350 = and i8 %flagL.0, 1
  %tobool95.not = icmp eq i8 %350, 0
  br i1 %tobool95.not, label %if.end101, label %if.end.i

if.end.i:                                         ; preds = %if.end94
  store i32 0, ptr %_length.i.i.i.i, align 8, !tbaa !18
  %351 = load ptr, ptr %item, align 8, !tbaa !15
  store i8 0, ptr %351, align 1, !tbaa !16
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %nameL, i64 0, i32 1
  %352 = load i32, ptr %_length.i, align 8, !tbaa !18
  %add.i.i203 = add nsw i32 %352, 1
  %353 = load i32, ptr %_capacity.i.i.i.i, align 4, !tbaa !17
  %cmp.i.i205 = icmp eq i32 %add.i.i203, %353
  br i1 %cmp.i.i205, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i209

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre.i = load ptr, ptr %item, align 8, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i209:                                    ; preds = %if.end.i
  %conv.i.i206 = sext i32 %add.i.i203 to i64
  %call.i.i207227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i206) #10
          to label %call.i.i207.noexc unwind label %lpad98

call.i.i207.noexc:                                ; preds = %if.end.i.i209
  %call.i.i207227694 = ptrtoint ptr %call.i.i207227 to i64
  %cmp3.i.i208 = icmp sgt i32 %353, 0
  br i1 %cmp3.i.i208, label %for.cond.preheader.i.i211, label %if.end9.i.i225

for.cond.preheader.i.i211:                        ; preds = %call.i.i207.noexc
  %354 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !18
  %cmp522.i.i210 = icmp sgt i32 %354, 0
  %355 = load ptr, ptr %item, align 8, !tbaa !15
  br i1 %cmp522.i.i210, label %iter.check700, label %for.cond.cleanup.i.i215

iter.check700:                                    ; preds = %for.cond.preheader.i.i211
  %356 = ptrtoint ptr %355 to i64
  %wide.trip.count.i.i212 = zext i32 %354 to i64
  %min.iters.check698 = icmp ult i32 %354, 8
  %357 = sub i64 %call.i.i207227694, %356
  %diff.check695 = icmp ult i64 %357, 32
  %or.cond769 = select i1 %min.iters.check698, i1 true, i1 %diff.check695
  br i1 %or.cond769, label %for.body.i.i221.preheader, label %vector.main.loop.iter.check702

vector.main.loop.iter.check702:                   ; preds = %iter.check700
  %min.iters.check701 = icmp ult i32 %354, 32
  br i1 %min.iters.check701, label %vec.epilog.ph715, label %vector.ph703

vector.ph703:                                     ; preds = %vector.main.loop.iter.check702
  %n.vec705 = and i64 %wide.trip.count.i.i212, 4294967264
  br label %vector.body707

vector.body707:                                   ; preds = %vector.body707, %vector.ph703
  %index708 = phi i64 [ 0, %vector.ph703 ], [ %index.next711, %vector.body707 ]
  %358 = getelementptr inbounds i8, ptr %355, i64 %index708
  %wide.load709 = load <16 x i8>, ptr %358, align 1, !tbaa !16
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %wide.load710 = load <16 x i8>, ptr %359, align 1, !tbaa !16
  %360 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %index708
  store <16 x i8> %wide.load709, ptr %360, align 1, !tbaa !16
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  store <16 x i8> %wide.load710, ptr %361, align 1, !tbaa !16
  %index.next711 = add nuw i64 %index708, 32
  %362 = icmp eq i64 %index.next711, %n.vec705
  br i1 %362, label %middle.block696, label %vector.body707, !llvm.loop !73

middle.block696:                                  ; preds = %vector.body707
  %cmp.n706 = icmp eq i64 %n.vec705, %wide.trip.count.i.i212
  br i1 %cmp.n706, label %delete.notnull.i.i222, label %vec.epilog.iter.check714

vec.epilog.iter.check714:                         ; preds = %middle.block696
  %n.vec.remaining716 = and i64 %wide.trip.count.i.i212, 24
  %min.epilog.iters.check717 = icmp eq i64 %n.vec.remaining716, 0
  br i1 %min.epilog.iters.check717, label %for.body.i.i221.preheader, label %vec.epilog.ph715

vec.epilog.ph715:                                 ; preds = %vector.main.loop.iter.check702, %vec.epilog.iter.check714
  %vec.epilog.resume.val718 = phi i64 [ %n.vec705, %vec.epilog.iter.check714 ], [ 0, %vector.main.loop.iter.check702 ]
  %n.vec720 = and i64 %wide.trip.count.i.i212, 4294967288
  br label %vec.epilog.vector.body723

vec.epilog.vector.body723:                        ; preds = %vec.epilog.vector.body723, %vec.epilog.ph715
  %index724 = phi i64 [ %vec.epilog.resume.val718, %vec.epilog.ph715 ], [ %index.next726, %vec.epilog.vector.body723 ]
  %363 = getelementptr inbounds i8, ptr %355, i64 %index724
  %wide.load725 = load <8 x i8>, ptr %363, align 1, !tbaa !16
  %364 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %index724
  store <8 x i8> %wide.load725, ptr %364, align 1, !tbaa !16
  %index.next726 = add nuw i64 %index724, 8
  %365 = icmp eq i64 %index.next726, %n.vec720
  br i1 %365, label %vec.epilog.middle.block712, label %vec.epilog.vector.body723, !llvm.loop !74

vec.epilog.middle.block712:                       ; preds = %vec.epilog.vector.body723
  %cmp.n722 = icmp eq i64 %n.vec720, %wide.trip.count.i.i212
  br i1 %cmp.n722, label %delete.notnull.i.i222, label %for.body.i.i221.preheader

for.body.i.i221.preheader:                        ; preds = %iter.check700, %vec.epilog.iter.check714, %vec.epilog.middle.block712
  %indvars.iv.i.i216.ph = phi i64 [ 0, %iter.check700 ], [ %n.vec705, %vec.epilog.iter.check714 ], [ %n.vec720, %vec.epilog.middle.block712 ]
  %366 = xor i64 %indvars.iv.i.i216.ph, -1
  %367 = add nsw i64 %366, %wide.trip.count.i.i212
  %xtraiter831 = and i64 %wide.trip.count.i.i212, 3
  %lcmp.mod832.not = icmp eq i64 %xtraiter831, 0
  br i1 %lcmp.mod832.not, label %for.body.i.i221.prol.loopexit, label %for.body.i.i221.prol

for.body.i.i221.prol:                             ; preds = %for.body.i.i221.preheader, %for.body.i.i221.prol
  %indvars.iv.i.i216.prol = phi i64 [ %indvars.iv.next.i.i219.prol, %for.body.i.i221.prol ], [ %indvars.iv.i.i216.ph, %for.body.i.i221.preheader ]
  %prol.iter833 = phi i64 [ %prol.iter833.next, %for.body.i.i221.prol ], [ 0, %for.body.i.i221.preheader ]
  %arrayidx.i.i217.prol = getelementptr inbounds i8, ptr %355, i64 %indvars.iv.i.i216.prol
  %368 = load i8, ptr %arrayidx.i.i217.prol, align 1, !tbaa !16
  %arrayidx7.i.i218.prol = getelementptr inbounds i8, ptr %call.i.i207227, i64 %indvars.iv.i.i216.prol
  store i8 %368, ptr %arrayidx7.i.i218.prol, align 1, !tbaa !16
  %indvars.iv.next.i.i219.prol = add nuw nsw i64 %indvars.iv.i.i216.prol, 1
  %prol.iter833.next = add i64 %prol.iter833, 1
  %prol.iter833.cmp.not = icmp eq i64 %prol.iter833.next, %xtraiter831
  br i1 %prol.iter833.cmp.not, label %for.body.i.i221.prol.loopexit, label %for.body.i.i221.prol, !llvm.loop !75

for.body.i.i221.prol.loopexit:                    ; preds = %for.body.i.i221.prol, %for.body.i.i221.preheader
  %indvars.iv.i.i216.unr = phi i64 [ %indvars.iv.i.i216.ph, %for.body.i.i221.preheader ], [ %indvars.iv.next.i.i219.prol, %for.body.i.i221.prol ]
  %369 = icmp ult i64 %367, 3
  br i1 %369, label %delete.notnull.i.i222, label %for.body.i.i221

for.cond.cleanup.i.i215:                          ; preds = %for.cond.preheader.i.i211
  %isnull.i.i214 = icmp eq ptr %355, null
  br i1 %isnull.i.i214, label %if.end9.i.i225, label %delete.notnull.i.i222

for.body.i.i221:                                  ; preds = %for.body.i.i221.prol.loopexit, %for.body.i.i221
  %indvars.iv.i.i216 = phi i64 [ %indvars.iv.next.i.i219.3, %for.body.i.i221 ], [ %indvars.iv.i.i216.unr, %for.body.i.i221.prol.loopexit ]
  %arrayidx.i.i217 = getelementptr inbounds i8, ptr %355, i64 %indvars.iv.i.i216
  %370 = load i8, ptr %arrayidx.i.i217, align 1, !tbaa !16
  %arrayidx7.i.i218 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %indvars.iv.i.i216
  store i8 %370, ptr %arrayidx7.i.i218, align 1, !tbaa !16
  %indvars.iv.next.i.i219 = add nuw nsw i64 %indvars.iv.i.i216, 1
  %arrayidx.i.i217.1 = getelementptr inbounds i8, ptr %355, i64 %indvars.iv.next.i.i219
  %371 = load i8, ptr %arrayidx.i.i217.1, align 1, !tbaa !16
  %arrayidx7.i.i218.1 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %indvars.iv.next.i.i219
  store i8 %371, ptr %arrayidx7.i.i218.1, align 1, !tbaa !16
  %indvars.iv.next.i.i219.1 = add nuw nsw i64 %indvars.iv.i.i216, 2
  %arrayidx.i.i217.2 = getelementptr inbounds i8, ptr %355, i64 %indvars.iv.next.i.i219.1
  %372 = load i8, ptr %arrayidx.i.i217.2, align 1, !tbaa !16
  %arrayidx7.i.i218.2 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %indvars.iv.next.i.i219.1
  store i8 %372, ptr %arrayidx7.i.i218.2, align 1, !tbaa !16
  %indvars.iv.next.i.i219.2 = add nuw nsw i64 %indvars.iv.i.i216, 3
  %arrayidx.i.i217.3 = getelementptr inbounds i8, ptr %355, i64 %indvars.iv.next.i.i219.2
  %373 = load i8, ptr %arrayidx.i.i217.3, align 1, !tbaa !16
  %arrayidx7.i.i218.3 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %indvars.iv.next.i.i219.2
  store i8 %373, ptr %arrayidx7.i.i218.3, align 1, !tbaa !16
  %indvars.iv.next.i.i219.3 = add nuw nsw i64 %indvars.iv.i.i216, 4
  %exitcond.not.i.i220.3 = icmp eq i64 %indvars.iv.next.i.i219.3, %wide.trip.count.i.i212
  br i1 %exitcond.not.i.i220.3, label %delete.notnull.i.i222, label %for.body.i.i221, !llvm.loop !76

delete.notnull.i.i222:                            ; preds = %for.body.i.i221.prol.loopexit, %for.body.i.i221, %middle.block696, %vec.epilog.middle.block712, %for.cond.cleanup.i.i215
  call void @_ZdaPv(ptr noundef nonnull %355) #11
  br label %if.end9.i.i225

if.end9.i.i225:                                   ; preds = %delete.notnull.i.i222, %for.cond.cleanup.i.i215, %call.i.i207.noexc
  store ptr %call.i.i207227, ptr %item, align 8, !tbaa !15
  %374 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !18
  %idxprom13.i.i223 = sext i32 %374 to i64
  %arrayidx14.i.i224 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %idxprom13.i.i223
  store i8 0, ptr %arrayidx14.i.i224, align 1, !tbaa !16
  store i32 %add.i.i203, ptr %_capacity.i.i.i.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i225, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %375 = phi ptr [ %.pre.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i207227, %if.end9.i.i225 ]
  %376 = load ptr, ptr %nameL, align 8, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %376, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %375, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %377 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !16
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %377, ptr %dest.addr.0.i.i, align 1, !tbaa !16
  %cmp.not.i.i226 = icmp eq i8 %377, 0
  br i1 %cmp.not.i.i226, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !45

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  store i32 %352, ptr %_length.i.i.i.i, align 8, !tbaa !18
  br label %if.end101

lpad98:                                           ; preds = %if.end.i.i240, %if.end.i.i209
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

if.end101:                                        ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %if.end94
  %379 = and i8 %flagK.0, 1
  %tobool102.not = icmp eq i8 %379, 0
  br i1 %tobool102.not, label %cleanup107, label %if.then103

if.then103:                                       ; preds = %if.end101
  store i32 0, ptr %_length.i.i.i493.i, align 8, !tbaa !18
  %380 = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  store i8 0, ptr %380, align 1, !tbaa !16
  %_length.i230 = getelementptr inbounds %class.CStringBase, ptr %nameK, i64 0, i32 1
  %381 = load i32, ptr %_length.i230, align 8, !tbaa !18
  %add.i.i231 = add nsw i32 %381, 1
  %382 = load i32, ptr %_capacity.i.i.i501.i, align 4, !tbaa !17
  %cmp.i.i233 = icmp eq i32 %add.i.i231, %382
  br i1 %cmp.i.i233, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i236, label %if.end.i.i240

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i236: ; preds = %if.then103
  %.pre.i235 = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i257

if.end.i.i240:                                    ; preds = %if.then103
  %conv.i.i237 = sext i32 %add.i.i231 to i64
  %call.i.i238265 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i237) #10
          to label %call.i.i238.noexc unwind label %lpad98

call.i.i238.noexc:                                ; preds = %if.end.i.i240
  %call.i.i238265728 = ptrtoint ptr %call.i.i238265 to i64
  %cmp3.i.i239 = icmp sgt i32 %382, 0
  br i1 %cmp3.i.i239, label %for.cond.preheader.i.i242, label %if.end9.i.i256

for.cond.preheader.i.i242:                        ; preds = %call.i.i238.noexc
  %383 = load i32, ptr %_length.i.i.i493.i, align 8, !tbaa !18
  %cmp522.i.i241 = icmp sgt i32 %383, 0
  %384 = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  br i1 %cmp522.i.i241, label %iter.check734, label %for.cond.cleanup.i.i246

iter.check734:                                    ; preds = %for.cond.preheader.i.i242
  %385 = ptrtoint ptr %384 to i64
  %wide.trip.count.i.i243 = zext i32 %383 to i64
  %min.iters.check732 = icmp ult i32 %383, 8
  %386 = sub i64 %call.i.i238265728, %385
  %diff.check729 = icmp ult i64 %386, 32
  %or.cond770 = select i1 %min.iters.check732, i1 true, i1 %diff.check729
  br i1 %or.cond770, label %for.body.i.i252.preheader, label %vector.main.loop.iter.check736

vector.main.loop.iter.check736:                   ; preds = %iter.check734
  %min.iters.check735 = icmp ult i32 %383, 32
  br i1 %min.iters.check735, label %vec.epilog.ph749, label %vector.ph737

vector.ph737:                                     ; preds = %vector.main.loop.iter.check736
  %n.vec739 = and i64 %wide.trip.count.i.i243, 4294967264
  br label %vector.body741

vector.body741:                                   ; preds = %vector.body741, %vector.ph737
  %index742 = phi i64 [ 0, %vector.ph737 ], [ %index.next745, %vector.body741 ]
  %387 = getelementptr inbounds i8, ptr %384, i64 %index742
  %wide.load743 = load <16 x i8>, ptr %387, align 1, !tbaa !16
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %wide.load744 = load <16 x i8>, ptr %388, align 1, !tbaa !16
  %389 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %index742
  store <16 x i8> %wide.load743, ptr %389, align 1, !tbaa !16
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  store <16 x i8> %wide.load744, ptr %390, align 1, !tbaa !16
  %index.next745 = add nuw i64 %index742, 32
  %391 = icmp eq i64 %index.next745, %n.vec739
  br i1 %391, label %middle.block730, label %vector.body741, !llvm.loop !77

middle.block730:                                  ; preds = %vector.body741
  %cmp.n740 = icmp eq i64 %n.vec739, %wide.trip.count.i.i243
  br i1 %cmp.n740, label %delete.notnull.i.i253, label %vec.epilog.iter.check748

vec.epilog.iter.check748:                         ; preds = %middle.block730
  %n.vec.remaining750 = and i64 %wide.trip.count.i.i243, 24
  %min.epilog.iters.check751 = icmp eq i64 %n.vec.remaining750, 0
  br i1 %min.epilog.iters.check751, label %for.body.i.i252.preheader, label %vec.epilog.ph749

vec.epilog.ph749:                                 ; preds = %vector.main.loop.iter.check736, %vec.epilog.iter.check748
  %vec.epilog.resume.val752 = phi i64 [ %n.vec739, %vec.epilog.iter.check748 ], [ 0, %vector.main.loop.iter.check736 ]
  %n.vec754 = and i64 %wide.trip.count.i.i243, 4294967288
  br label %vec.epilog.vector.body757

vec.epilog.vector.body757:                        ; preds = %vec.epilog.vector.body757, %vec.epilog.ph749
  %index758 = phi i64 [ %vec.epilog.resume.val752, %vec.epilog.ph749 ], [ %index.next760, %vec.epilog.vector.body757 ]
  %392 = getelementptr inbounds i8, ptr %384, i64 %index758
  %wide.load759 = load <8 x i8>, ptr %392, align 1, !tbaa !16
  %393 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %index758
  store <8 x i8> %wide.load759, ptr %393, align 1, !tbaa !16
  %index.next760 = add nuw i64 %index758, 8
  %394 = icmp eq i64 %index.next760, %n.vec754
  br i1 %394, label %vec.epilog.middle.block746, label %vec.epilog.vector.body757, !llvm.loop !78

vec.epilog.middle.block746:                       ; preds = %vec.epilog.vector.body757
  %cmp.n756 = icmp eq i64 %n.vec754, %wide.trip.count.i.i243
  br i1 %cmp.n756, label %delete.notnull.i.i253, label %for.body.i.i252.preheader

for.body.i.i252.preheader:                        ; preds = %iter.check734, %vec.epilog.iter.check748, %vec.epilog.middle.block746
  %indvars.iv.i.i247.ph = phi i64 [ 0, %iter.check734 ], [ %n.vec739, %vec.epilog.iter.check748 ], [ %n.vec754, %vec.epilog.middle.block746 ]
  %395 = xor i64 %indvars.iv.i.i247.ph, -1
  %396 = add nsw i64 %395, %wide.trip.count.i.i243
  %xtraiter834 = and i64 %wide.trip.count.i.i243, 3
  %lcmp.mod835.not = icmp eq i64 %xtraiter834, 0
  br i1 %lcmp.mod835.not, label %for.body.i.i252.prol.loopexit, label %for.body.i.i252.prol

for.body.i.i252.prol:                             ; preds = %for.body.i.i252.preheader, %for.body.i.i252.prol
  %indvars.iv.i.i247.prol = phi i64 [ %indvars.iv.next.i.i250.prol, %for.body.i.i252.prol ], [ %indvars.iv.i.i247.ph, %for.body.i.i252.preheader ]
  %prol.iter836 = phi i64 [ %prol.iter836.next, %for.body.i.i252.prol ], [ 0, %for.body.i.i252.preheader ]
  %arrayidx.i.i248.prol = getelementptr inbounds i8, ptr %384, i64 %indvars.iv.i.i247.prol
  %397 = load i8, ptr %arrayidx.i.i248.prol, align 1, !tbaa !16
  %arrayidx7.i.i249.prol = getelementptr inbounds i8, ptr %call.i.i238265, i64 %indvars.iv.i.i247.prol
  store i8 %397, ptr %arrayidx7.i.i249.prol, align 1, !tbaa !16
  %indvars.iv.next.i.i250.prol = add nuw nsw i64 %indvars.iv.i.i247.prol, 1
  %prol.iter836.next = add i64 %prol.iter836, 1
  %prol.iter836.cmp.not = icmp eq i64 %prol.iter836.next, %xtraiter834
  br i1 %prol.iter836.cmp.not, label %for.body.i.i252.prol.loopexit, label %for.body.i.i252.prol, !llvm.loop !79

for.body.i.i252.prol.loopexit:                    ; preds = %for.body.i.i252.prol, %for.body.i.i252.preheader
  %indvars.iv.i.i247.unr = phi i64 [ %indvars.iv.i.i247.ph, %for.body.i.i252.preheader ], [ %indvars.iv.next.i.i250.prol, %for.body.i.i252.prol ]
  %398 = icmp ult i64 %396, 3
  br i1 %398, label %delete.notnull.i.i253, label %for.body.i.i252

for.cond.cleanup.i.i246:                          ; preds = %for.cond.preheader.i.i242
  %isnull.i.i245 = icmp eq ptr %384, null
  br i1 %isnull.i.i245, label %if.end9.i.i256, label %delete.notnull.i.i253

for.body.i.i252:                                  ; preds = %for.body.i.i252.prol.loopexit, %for.body.i.i252
  %indvars.iv.i.i247 = phi i64 [ %indvars.iv.next.i.i250.3, %for.body.i.i252 ], [ %indvars.iv.i.i247.unr, %for.body.i.i252.prol.loopexit ]
  %arrayidx.i.i248 = getelementptr inbounds i8, ptr %384, i64 %indvars.iv.i.i247
  %399 = load i8, ptr %arrayidx.i.i248, align 1, !tbaa !16
  %arrayidx7.i.i249 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %indvars.iv.i.i247
  store i8 %399, ptr %arrayidx7.i.i249, align 1, !tbaa !16
  %indvars.iv.next.i.i250 = add nuw nsw i64 %indvars.iv.i.i247, 1
  %arrayidx.i.i248.1 = getelementptr inbounds i8, ptr %384, i64 %indvars.iv.next.i.i250
  %400 = load i8, ptr %arrayidx.i.i248.1, align 1, !tbaa !16
  %arrayidx7.i.i249.1 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %indvars.iv.next.i.i250
  store i8 %400, ptr %arrayidx7.i.i249.1, align 1, !tbaa !16
  %indvars.iv.next.i.i250.1 = add nuw nsw i64 %indvars.iv.i.i247, 2
  %arrayidx.i.i248.2 = getelementptr inbounds i8, ptr %384, i64 %indvars.iv.next.i.i250.1
  %401 = load i8, ptr %arrayidx.i.i248.2, align 1, !tbaa !16
  %arrayidx7.i.i249.2 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %indvars.iv.next.i.i250.1
  store i8 %401, ptr %arrayidx7.i.i249.2, align 1, !tbaa !16
  %indvars.iv.next.i.i250.2 = add nuw nsw i64 %indvars.iv.i.i247, 3
  %arrayidx.i.i248.3 = getelementptr inbounds i8, ptr %384, i64 %indvars.iv.next.i.i250.2
  %402 = load i8, ptr %arrayidx.i.i248.3, align 1, !tbaa !16
  %arrayidx7.i.i249.3 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %indvars.iv.next.i.i250.2
  store i8 %402, ptr %arrayidx7.i.i249.3, align 1, !tbaa !16
  %indvars.iv.next.i.i250.3 = add nuw nsw i64 %indvars.iv.i.i247, 4
  %exitcond.not.i.i251.3 = icmp eq i64 %indvars.iv.next.i.i250.3, %wide.trip.count.i.i243
  br i1 %exitcond.not.i.i251.3, label %delete.notnull.i.i253, label %for.body.i.i252, !llvm.loop !80

delete.notnull.i.i253:                            ; preds = %for.body.i.i252.prol.loopexit, %for.body.i.i252, %middle.block730, %vec.epilog.middle.block746, %for.cond.cleanup.i.i246
  call void @_ZdaPv(ptr noundef nonnull %384) #11
  br label %if.end9.i.i256

if.end9.i.i256:                                   ; preds = %delete.notnull.i.i253, %for.cond.cleanup.i.i246, %call.i.i238.noexc
  store ptr %call.i.i238265, ptr %LinkName.i, align 8, !tbaa !15
  %403 = load i32, ptr %_length.i.i.i493.i, align 8, !tbaa !18
  %idxprom13.i.i254 = sext i32 %403 to i64
  %arrayidx14.i.i255 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %idxprom13.i.i254
  store i8 0, ptr %arrayidx14.i.i255, align 1, !tbaa !16
  store i32 %add.i.i231, ptr %_capacity.i.i.i501.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i257

_ZN11CStringBaseIcE11SetCapacityEi.exit.i257:     ; preds = %if.end9.i.i256, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i236
  %404 = phi ptr [ %.pre.i235, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i236 ], [ %call.i.i238265, %if.end9.i.i256 ]
  %405 = load ptr, ptr %nameK, align 8, !tbaa !15
  br label %while.cond.i.i263

while.cond.i.i263:                                ; preds = %while.cond.i.i263, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i257
  %src.addr.0.i.i258 = phi ptr [ %405, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i257 ], [ %incdec.ptr.i.i260, %while.cond.i.i263 ]
  %dest.addr.0.i.i259 = phi ptr [ %404, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i257 ], [ %incdec.ptr1.i.i261, %while.cond.i.i263 ]
  %incdec.ptr.i.i260 = getelementptr inbounds i8, ptr %src.addr.0.i.i258, i64 1
  %406 = load i8, ptr %src.addr.0.i.i258, align 1, !tbaa !16
  %incdec.ptr1.i.i261 = getelementptr inbounds i8, ptr %dest.addr.0.i.i259, i64 1
  store i8 %406, ptr %dest.addr.0.i.i259, align 1, !tbaa !16
  %cmp.not.i.i262 = icmp eq i8 %406, 0
  br i1 %cmp.not.i.i262, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i264, label %while.cond.i.i263, !llvm.loop !45

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i264:         ; preds = %while.cond.i.i263
  store i32 %381, ptr %_length.i.i.i493.i, align 8, !tbaa !18
  br label %cleanup107

cleanup107:                                       ; preds = %invoke.cont44, %if.end30, %invoke.cont26, %if.else, %if.then13, %cleanup.cont, %invoke.cont2, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i264, %invoke.cont2.thread, %if.end101, %if.else79, %lor.lhs.false83
  %retval.4 = phi i32 [ 1, %lor.lhs.false83 ], [ 1, %if.else79 ], [ 0, %if.end101 ], [ 1, %invoke.cont2.thread ], [ 0, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i264 ], [ 1, %if.then13 ], [ 1, %if.else ], [ 1, %invoke.cont26 ], [ 1, %if.end30 ], [ %call45, %invoke.cont44 ], [ 0, %cleanup.cont ], [ %retval.5.i, %invoke.cont2 ]
  %407 = load ptr, ptr %nameK, align 8, !tbaa !15
  %isnull.i = icmp eq ptr %407, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup107
  call void @_ZdaPv(ptr noundef nonnull %407) #11
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %cleanup107, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameK) #9
  %408 = load ptr, ptr %nameL, align 8, !tbaa !15
  %isnull.i267 = icmp eq ptr %408, null
  br i1 %isnull.i267, label %_ZN11CStringBaseIcED2Ev.exit269, label %delete.notnull.i268

delete.notnull.i268:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %408) #11
  br label %_ZN11CStringBaseIcED2Ev.exit269

_ZN11CStringBaseIcED2Ev.exit269:                  ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameL) #9
  ret i32 %retval.4

ehcleanup108:                                     ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %_ZN11CStringBaseIcED2Ev.exit691.i, %lpad21, %lpad43, %lpad38, %lpad98
  %.pn.pn.pn = phi { ptr, i32 } [ %378, %lpad98 ], [ %318, %lpad21 ], [ %343, %lpad38 ], [ %344, %lpad43 ], [ %.pn.pn.pn.pn.i, %_ZN11CStringBaseIcED2Ev.exit691.i ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  %409 = load ptr, ptr %nameK, align 8, !tbaa !15
  %isnull.i270 = icmp eq ptr %409, null
  br i1 %isnull.i270, label %ehcleanup110, label %delete.notnull.i271

delete.notnull.i271:                              ; preds = %ehcleanup108
  call void @_ZdaPv(ptr noundef nonnull %409) #11
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %delete.notnull.i271, %ehcleanup108, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %309, %lpad ], [ %.pn.pn.pn, %ehcleanup108 ], [ %.pn.pn.pn, %delete.notnull.i271 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameK) #9
  %410 = load ptr, ptr %nameL, align 8, !tbaa !15
  %isnull.i273 = icmp eq ptr %410, null
  br i1 %isnull.i273, label %_ZN11CStringBaseIcED2Ev.exit275, label %delete.notnull.i274

delete.notnull.i274:                              ; preds = %ehcleanup110
  call void @_ZdaPv(ptr noundef nonnull %410) #11
  br label %_ZN11CStringBaseIcED2Ev.exit275

_ZN11CStringBaseIcED2Ev.exit275:                  ; preds = %ehcleanup110, %delete.notnull.i274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameL) #9
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !18
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  store i8 0, ptr %0, align 1, !tbaa !16
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !18
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !17
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, label %if.end.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge: ; preds = %if.end
  %.pre = load ptr, ptr %this, align 8, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #10
  %call.i9 = ptrtoint ptr %call.i to i64
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.end9.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %3 = load i32, ptr %_length.i, align 8, !tbaa !18
  %cmp522.i = icmp sgt i32 %3, 0
  %4 = load ptr, ptr %this, align 8, !tbaa !15
  br i1 %cmp522.i, label %iter.check, label %for.cond.cleanup.i

iter.check:                                       ; preds = %for.cond.preheader.i
  %5 = ptrtoint ptr %4 to i64
  %wide.trip.count.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %6 = sub i64 %call.i9, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check10 = icmp ult i32 %3, 32
  br i1 %min.iters.check10, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i8, ptr %4, i64 %index
  %wide.load = load <16 x i8>, ptr %7, align 1, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.load11 = load <16 x i8>, ptr %8, align 1, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %call.i, i64 %index
  store <16 x i8> %wide.load, ptr %9, align 1, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store <16 x i8> %wide.load11, ptr %10, align 1, !tbaa !16
  %index.next = add nuw i64 %index, 32
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !81

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %delete.notnull.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec13 = and i64 %wide.trip.count.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index15 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next17, %vec.epilog.vector.body ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %index15
  %wide.load16 = load <8 x i8>, ptr %12, align 1, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %call.i, i64 %index15
  store <8 x i8> %wide.load16, ptr %13, align 1, !tbaa !16
  %index.next17 = add nuw i64 %index15, 8
  %14 = icmp eq i64 %index.next17, %n.vec13
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !82

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n14 = icmp eq i64 %n.vec13, %wide.trip.count.i
  br i1 %cmp.n14, label %delete.notnull.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec13, %vec.epilog.middle.block ]
  %15 = xor i64 %indvars.iv.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.prol
  %17 = load i8, ptr %arrayidx.i.prol, align 1, !tbaa !16
  %arrayidx7.i.prol = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i.prol
  store i8 %17, ptr %arrayidx7.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !83

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.cond.preheader.i
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %if.end9.i, label %delete.notnull.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  %19 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %19, ptr %arrayidx7.i, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i
  %20 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !16
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i
  store i8 %20, ptr %arrayidx7.i.1, align 1, !tbaa !16
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.1
  %21 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !16
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.1
  store i8 %21, ptr %arrayidx7.i.2, align 1, !tbaa !16
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.2
  %22 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !16
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.2
  store i8 %22, ptr %arrayidx7.i.3, align 1, !tbaa !16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %delete.notnull.i, label %for.body.i, !llvm.loop !84

delete.notnull.i:                                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #11
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %for.cond.cleanup.i, %if.end.i
  store ptr %call.i, ptr %this, align 8, !tbaa !15
  %23 = load i32, ptr %_length.i, align 8, !tbaa !18
  %idxprom13.i = sext i32 %23 to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom13.i
  store i8 0, ptr %arrayidx14.i, align 1, !tbaa !16
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, %if.end9.i
  %24 = phi ptr [ %.pre, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge ], [ %call.i, %if.end9.i ]
  %25 = load ptr, ptr %s, align 8, !tbaa !15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %25, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %24, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %26 = load i8, ptr %src.addr.0.i, align 1, !tbaa !16
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %26, ptr %dest.addr.0.i, align 1, !tbaa !16
  %cmp.not.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !45

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %27 = load i32, ptr %_length, align 8, !tbaa !18
  store i32 %27, ptr %_length.i, align 8, !tbaa !18
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
  ret ptr %this
}

declare noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE(ptr nocapture noundef readonly %s, i32 noundef %size, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #3 {
entry:
  %temp = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %temp) #9
  %cmp9.i = icmp sgt i32 %size, 0
  %wide.trip.count.i = zext i32 %size to i64
  br i1 %cmp9.i, label %for.body.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %arrayidx2.i = getelementptr inbounds i8, ptr %temp, i64 %indvars.iv.i
  store i8 %0, ptr %arrayidx2.i, align 1, !tbaa !16
  %cmp3.not.i = icmp eq i8 %0, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.i = select i1 %cmp3.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit, label %for.body.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit:         ; preds = %for.body.i, %entry
  %arrayidx = getelementptr inbounds [513 x i8], ptr %temp, i64 0, i64 %wide.trip.count.i
  store i8 0, ptr %arrayidx, align 1, !tbaa !16
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %result, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !18
  %1 = load ptr, ptr %result, align 8, !tbaa !15
  store i8 0, ptr %1, align 1, !tbaa !16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %temp, i64 %indvars.iv.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  %cmp.not.i.i = icmp eq i8 %2, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !40

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %3, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %result, i64 0, i32 2
  %4 = load i32, ptr %_capacity.i.i, align 4, !tbaa !17
  %cmp.i.i = icmp eq i32 %add.i.i, %4
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %.pre.i = load ptr, ptr %result, align 8, !tbaa !15
  br label %while.cond.i.i.preheader

if.end.i.i:                                       ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #10
  %call.i.i3 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %5 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %cmp522.i.i = icmp sgt i32 %5, 0
  %6 = load ptr, ptr %result, align 8, !tbaa !15
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %7 = ptrtoint ptr %6 to i64
  %wide.trip.count.i.i = zext i32 %5 to i64
  %min.iters.check = icmp ult i32 %5, 8
  %8 = sub i64 %call.i.i3, %7
  %diff.check = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check4 = icmp ult i32 %5, 32
  br i1 %min.iters.check4, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = getelementptr inbounds i8, ptr %6, i64 %index
  %wide.load = load <16 x i8>, ptr %9, align 1, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %wide.load5 = load <16 x i8>, ptr %10, align 1, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %11, align 1, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store <16 x i8> %wide.load5, ptr %12, align 1, !tbaa !16
  %index.next = add nuw i64 %index, 32
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !85

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec7 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index9 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next11, %vec.epilog.vector.body ]
  %14 = getelementptr inbounds i8, ptr %6, i64 %index9
  %wide.load10 = load <8 x i8>, ptr %14, align 1, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %call.i.i, i64 %index9
  store <8 x i8> %wide.load10, ptr %15, align 1, !tbaa !16
  %index.next11 = add nuw i64 %index9, 8
  %16 = icmp eq i64 %index.next11, %n.vec7
  br i1 %16, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !86

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n8 = icmp eq i64 %n.vec7, %wide.trip.count.i.i
  br i1 %cmp.n8, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec7, %vec.epilog.middle.block ]
  %17 = xor i64 %indvars.iv.i6.i.ph, -1
  %18 = add nsw i64 %17, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i6.i.prol
  %19 = load i8, ptr %arrayidx.i7.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i.prol
  store i8 %19, ptr %arrayidx7.i.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !87

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i6.i
  %21 = load i8, ptr %arrayidx.i7.i, align 1, !tbaa !16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i
  store i8 %21, ptr %arrayidx7.i.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next.i8.i
  %22 = load i8, ptr %arrayidx.i7.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i
  store i8 %22, ptr %arrayidx7.i.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next.i8.i.1
  %23 = load i8, ptr %arrayidx.i7.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.1
  store i8 %23, ptr %arrayidx7.i.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next.i8.i.2
  %24 = load i8, ptr %arrayidx.i7.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.2
  store i8 %24, ptr %arrayidx7.i.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !88

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #11
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %result, align 8, !tbaa !15
  %25 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %idxprom13.i.i = sext i32 %25 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !17
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %dest.addr.0.i.i.ph = phi ptr [ %.pre.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %temp, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %26 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !16
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %26, ptr %dest.addr.0.i.i, align 1, !tbaa !16
  %cmp.not.i9.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIcEaSEPKc.exit, label %while.cond.i.i, !llvm.loop !45

_ZN11CStringBaseIcEaSEPKc.exit:                   ; preds = %while.cond.i.i
  store i32 %3, ptr %_length.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %temp) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8NArchive4NTarL15OctalToNumber32EPKciRj(ptr nocapture noundef readonly %srcString, i32 noundef %size, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %res) unnamed_addr #3 {
entry:
  %sz.i = alloca [32 x i8], align 16
  %end.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i) #9
  %cmp9.i.i = icmp sgt i32 %size, 0
  %wide.trip.count.i.i = zext i32 %size to i64
  br i1 %cmp9.i.i, label %for.body.i.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %srcString, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %sz.i, i64 %indvars.iv.i.i
  store i8 %0, ptr %arrayidx2.i.i, align 1, !tbaa !16
  %cmp3.not.i.i = icmp eq i8 %0, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %cmp3.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i, label %for.body.i.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i:       ; preds = %for.body.i.i, %entry
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr %sz.i, i64 0, i64 %wide.trip.count.i.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i) #9
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i ]
  %arrayidx2.i = getelementptr inbounds [32 x i8], ptr %sz.i, i64 0, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx2.i, align 1, !tbaa !16
  %cmp.i = icmp eq i8 %1, 32
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.cond.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit:    ; preds = %for.cond.i
  %arrayidx2.i.le = getelementptr inbounds [32 x i8], ptr %sz.i, i64 0, i64 %indvars.iv.i
  %call.i = call noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.le, ptr noundef nonnull %end.i)
  %2 = load ptr, ptr %end.i, align 8, !tbaa !47
  %3 = load i8, ptr %2, align 1, !tbaa !16
  %4 = and i8 %3, -33
  %spec.select.i = icmp eq i8 %4, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i) #9
  br i1 %spec.select.i, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit
  %conv = trunc i64 %call.i to i32
  store i32 %conv, ptr %res, align 4, !tbaa !48
  %cmp = icmp ult i64 %call.i, 4294967296
  br label %cleanup

cleanup:                                          ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8NArchive4NTar5CItem7IsMagicEv(ptr noundef nonnull align 8 dereferenceable(107) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader6NMagic6kUsTarE, align 8, !tbaa !47
  %arrayidx = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11, i64 0
  %1 = load i8, ptr %arrayidx, align 8, !tbaa !16
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %cmp5.not = icmp eq i8 %1, %2
  br i1 %cmp5.not, label %for.cond, label %cleanup

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11, i64 1
  %3 = load i8, ptr %arrayidx.1, align 1, !tbaa !16
  %arrayidx3.1 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %arrayidx3.1, align 1, !tbaa !16
  %cmp5.not.1 = icmp eq i8 %3, %4
  br i1 %cmp5.not.1, label %for.cond.1, label %cleanup

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11, i64 2
  %5 = load i8, ptr %arrayidx.2, align 2, !tbaa !16
  %arrayidx3.2 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %arrayidx3.2, align 1, !tbaa !16
  %cmp5.not.2 = icmp eq i8 %5, %6
  br i1 %cmp5.not.2, label %for.cond.2, label %cleanup

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11, i64 3
  %7 = load i8, ptr %arrayidx.3, align 1, !tbaa !16
  %arrayidx3.3 = getelementptr inbounds i8, ptr %0, i64 3
  %8 = load i8, ptr %arrayidx3.3, align 1, !tbaa !16
  %cmp5.not.3 = icmp eq i8 %7, %8
  br i1 %cmp5.not.3, label %for.cond.3, label %cleanup

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx.4 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11, i64 4
  %9 = load i8, ptr %arrayidx.4, align 4, !tbaa !16
  %arrayidx3.4 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i8, ptr %arrayidx3.4, align 1, !tbaa !16
  %cmp5.not.4 = icmp eq i8 %9, %10
  br label %cleanup

cleanup:                                          ; preds = %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.cond ], [ false, %for.cond.1 ], [ false, %for.cond.2 ], [ %cmp5.not.4, %for.cond.3 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s1, ptr noundef nonnull align 8 dereferenceable(16) %s2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %s1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i, align 8, !tbaa !18
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #10
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !15
  store i8 0, ptr %call.i.i, align 1, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %1 = phi ptr [ null, %entry ], [ %call.i.i, %if.end9.i.i ]
  %2 = load ptr, ptr %s1, align 8, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %3 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !16
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %3, ptr %dest.addr.0.i.i, align 1, !tbaa !16
  %cmp.not.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !45

_ZN11CStringBaseIcEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %0, ptr %_length.i, align 8, !tbaa !18
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s2)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !15
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %5) #11
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !18
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !17
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !18
  %3 = xor i32 %2, -1
  %sub2.i = add i32 %1, %3
  %cmp.not.i = icmp sgt i32 %0, %sub2.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %1, 64
  %div24.i = lshr i32 %1, 1
  %cmp8.i = icmp sgt i32 %1, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %0
  %sub15.i = sub nsw i32 %0, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %1, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %1
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #10
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %4 = load ptr, ptr %this, align 8, !tbaa !15
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %5 = ptrtoint ptr %4 to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %6 = sub i64 %call.i.i9, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check10 = icmp ult i32 %2, 32
  br i1 %min.iters.check10, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i8, ptr %4, i64 %index
  %wide.load = load <16 x i8>, ptr %7, align 1, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.load11 = load <16 x i8>, ptr %8, align 1, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %9, align 1, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store <16 x i8> %wide.load11, ptr %10, align 1, !tbaa !16
  %index.next = add nuw i64 %index, 32
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !89

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec13 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index15 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next17, %vec.epilog.vector.body ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %index15
  %wide.load16 = load <8 x i8>, ptr %12, align 1, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %call.i.i, i64 %index15
  store <8 x i8> %wide.load16, ptr %13, align 1, !tbaa !16
  %index.next17 = add nuw i64 %index15, 8
  %14 = icmp eq i64 %index.next17, %n.vec13
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !90

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n14 = icmp eq i64 %n.vec13, %wide.trip.count.i.i
  br i1 %cmp.n14, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec13, %vec.epilog.middle.block ]
  %15 = xor i64 %indvars.iv.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i.prol
  %17 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %17, ptr %arrayidx7.i.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !91

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i
  %19 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %19, ptr %arrayidx7.i.i, align 1, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i
  %20 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %20, ptr %arrayidx7.i.i.1, align 1, !tbaa !16
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i.1
  %21 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %21, ptr %arrayidx7.i.i.2, align 1, !tbaa !16
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i.2
  %22 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %22, ptr %arrayidx7.i.i.3, align 1, !tbaa !16
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !92

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #11
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !18
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !15
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %24 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %23, %if.end9.i.i ]
  %25 = load ptr, ptr %this, align 8, !tbaa !15
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  %26 = load ptr, ptr %s, align 8, !tbaa !15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %26, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %27 = load i8, ptr %src.addr.0.i, align 1, !tbaa !16
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %27, ptr %dest.addr.0.i, align 1, !tbaa !16
  %cmp.not.i8 = icmp eq i8 %27, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !45

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length, align 8, !tbaa !18
  %29 = load i32, ptr %_length.i, align 8, !tbaa !18
  %add = add nsw i32 %29, %28
  store i32 %add, ptr %_length.i, align 8, !tbaa !18
  ret ptr %this
}

declare noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 120}
!6 = !{!"_ZTSN8NArchive4NTar7CItemExE", !7, i64 0, !13, i64 112, !12, i64 120}
!7 = !{!"_ZTSN8NArchive4NTar5CItemE", !8, i64 0, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !8, i64 48, !8, i64 64, !8, i64 80, !10, i64 96, !10, i64 104, !14, i64 105, !14, i64 106}
!8 = !{!"_ZTS11CStringBaseIcE", !9, i64 0, !12, i64 8, !12, i64 12}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{!8, !9, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !12, i64 12}
!18 = !{!8, !12, i64 8}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !23, !24, !25}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !23, !24}
!30 = distinct !{!30, !23, !24, !25}
!31 = distinct !{!31, !23, !24, !25}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23, !24, !25}
!36 = distinct !{!36, !23, !24, !25}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !23, !24}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23, !24, !25}
!42 = distinct !{!42, !23, !24, !25}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !23, !24}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!9, !9, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!7, !13, i64 16}
!50 = !{!13, !13, i64 0}
!51 = !{!7, !10, i64 104}
!52 = distinct !{!52, !23, !24, !25}
!53 = distinct !{!53, !23, !24, !25}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !23, !24}
!56 = distinct !{!56, !23, !24, !25}
!57 = distinct !{!57, !23, !24, !25}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !23, !24}
!60 = distinct !{!60, !23, !24, !25}
!61 = distinct !{!61, !23, !24, !25}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !23, !24}
!64 = !{!7, !14, i64 105}
!65 = !{!7, !14, i64 106}
!66 = distinct !{!66, !23, !24, !25}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !23, !24, !25}
!70 = distinct !{!70, !23, !24, !25}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !23, !24}
!73 = distinct !{!73, !23, !24, !25}
!74 = distinct !{!74, !23, !24, !25}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !23, !24}
!77 = distinct !{!77, !23, !24, !25}
!78 = distinct !{!78, !23, !24, !25}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !23, !24}
!81 = distinct !{!81, !23, !24, !25}
!82 = distinct !{!82, !23, !24, !25}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !23, !24}
!85 = distinct !{!85, !23, !24, !25}
!86 = distinct !{!86, !23, !24, !25}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !23, !24}
!89 = distinct !{!89, !23, !24, !25}
!90 = distinct !{!90, !23, !24, !25}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !23, !24}
