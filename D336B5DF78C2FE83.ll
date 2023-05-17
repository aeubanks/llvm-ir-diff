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
  %sz.i.i630.i = alloca [32 x i8], align 16
  %end.i.i631.i = alloca ptr, align 8
  %temp.i579.i = alloca [513 x i8], align 16
  %temp.i528.i = alloca [513 x i8], align 16
  %temp.i477.i = alloca [513 x i8], align 16
  %sz.i.i451.i = alloca [32 x i8], align 16
  %end.i.i452.i = alloca ptr, align 8
  %sz.i.i425.i = alloca [32 x i8], align 16
  %end.i.i426.i = alloca ptr, align 8
  %sz.i.i = alloca [32 x i8], align 16
  %end.i.i = alloca ptr, align 8
  %sz.i.i386.i = alloca [32 x i8], align 16
  %end.i.i387.i = alloca ptr, align 8
  %sz.i.i360.i = alloca [32 x i8], align 16
  %end.i.i361.i = alloca ptr, align 8
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
  %call.i.i154155 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %entry
  %_capacity.i153 = getelementptr inbounds %class.CStringBase, ptr %nameK, i64 0, i32 2
  store ptr %call.i.i154155, ptr %nameK, align 8, !tbaa !15
  store i8 0, ptr %call.i.i154155, align 1, !tbaa !16
  store i32 4, ptr %_capacity.i153, align 4, !tbaa !17
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %error, i64 0, i32 1
  %_capacity.i.i309.i = getelementptr inbounds %class.CStringBase, ptr %error, i64 0, i32 2
  %arrayidx.i347.i = getelementptr inbounds [513 x i8], ptr %temp.i.i, i64 0, i64 100
  %_length.i.i.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 100
  %arrayidx.i.i353.i = getelementptr inbounds [32 x i8], ptr %sz.i.i.i, i64 0, i64 8
  %Mode.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 2
  %add.ptr26.i = getelementptr inbounds i8, ptr %buf.i, i64 108
  %arrayidx.i.i370.i = getelementptr inbounds [32 x i8], ptr %sz.i.i360.i, i64 0, i64 8
  %UID.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 3
  %add.ptr31.i = getelementptr inbounds i8, ptr %buf.i, i64 116
  %arrayidx.i.i396.i = getelementptr inbounds [32 x i8], ptr %sz.i.i386.i, i64 0, i64 8
  %GID.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 4
  %add.ptr36.i = getelementptr inbounds i8, ptr %buf.i, i64 124
  %arrayidx37.i = getelementptr inbounds i8, ptr %buf.i, i64 125
  %arrayidx40.i = getelementptr inbounds i8, ptr %buf.i, i64 126
  %arrayidx44.i = getelementptr inbounds i8, ptr %buf.i, i64 127
  %arrayidx.i420.i = getelementptr inbounds [32 x i8], ptr %sz.i.i, i64 0, i64 12
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
  %arrayidx.i.i435.i = getelementptr inbounds [32 x i8], ptr %sz.i.i425.i, i64 0, i64 12
  %MTime.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 5
  %add.ptr102.i = getelementptr inbounds i8, ptr %buf.i, i64 148
  %arrayidx.i.i461.i = getelementptr inbounds [32 x i8], ptr %sz.i.i451.i, i64 0, i64 8
  %add.ptr106.i = getelementptr inbounds i8, ptr %buf.i, i64 156
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 157
  %LinkFlag.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 12
  %LinkName.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8
  %arrayidx.i486.i = getelementptr inbounds [513 x i8], ptr %temp.i477.i, i64 0, i64 100
  %_length.i.i.i487.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8, i32 1
  %_capacity.i.i.i495.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8, i32 2
  %add.ptr107.i = getelementptr inbounds i8, ptr %buf.i, i64 257
  %Magic.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 11
  %add.ptr109.i = getelementptr inbounds i8, ptr %buf.i, i64 265
  %User.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9
  %arrayidx.i537.i = getelementptr inbounds [513 x i8], ptr %temp.i528.i, i64 0, i64 32
  %_length.i.i.i538.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9, i32 1
  %_capacity.i.i.i546.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9, i32 2
  %add.ptr110.i = getelementptr inbounds i8, ptr %buf.i, i64 297
  %Group.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10
  %arrayidx.i588.i = getelementptr inbounds [513 x i8], ptr %temp.i579.i, i64 0, i64 32
  %_length.i.i.i589.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10, i32 1
  %_capacity.i.i.i597.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10, i32 2
  %add.ptr111.i = getelementptr inbounds i8, ptr %buf.i, i64 329
  %DeviceMajorDefined.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 13
  %arrayidx.i.i640.i = getelementptr inbounds [32 x i8], ptr %sz.i.i630.i, i64 0, i64 8
  %DeviceMajor.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 6
  %add.ptr118.i = getelementptr inbounds i8, ptr %buf.i, i64 337
  %DeviceMinorDefined.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 14
  %DeviceMinor.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 7
  %2 = getelementptr inbounds i8, ptr %prefix.i, i64 8
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %prefix.i, i64 0, i32 2
  %add.ptr126.i = getelementptr inbounds i8, ptr %buf.i, i64 345
  %_capacity.i660.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp138.i, i64 0, i32 2
  %_length.i659.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp138.i, i64 0, i32 1
  %arrayidx.i.i.i349.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 101
  %arrayidx2.i.i.i.i.1 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 1
  %arrayidx.i.i.i349.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 102
  %arrayidx2.i.i.i.i.2 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 2
  %arrayidx.i.i.i349.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 103
  %arrayidx2.i.i.i.i.3 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 3
  %arrayidx.i.i.i349.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 104
  %arrayidx2.i.i.i.i.4 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 4
  %arrayidx.i.i.i349.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 105
  %arrayidx2.i.i.i.i.5 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 5
  %arrayidx.i.i.i349.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 106
  %arrayidx2.i.i.i.i.6 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 6
  %arrayidx.i.i.i349.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 107
  %arrayidx2.i.i.i.i.7 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 7
  %arrayidx.i.i.i363.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 109
  %arrayidx2.i.i.i364.i.1 = getelementptr inbounds i8, ptr %sz.i.i360.i, i64 1
  %arrayidx.i.i.i363.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 110
  %arrayidx2.i.i.i364.i.2 = getelementptr inbounds i8, ptr %sz.i.i360.i, i64 2
  %arrayidx.i.i.i363.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 111
  %arrayidx2.i.i.i364.i.3 = getelementptr inbounds i8, ptr %sz.i.i360.i, i64 3
  %arrayidx.i.i.i363.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 112
  %arrayidx2.i.i.i364.i.4 = getelementptr inbounds i8, ptr %sz.i.i360.i, i64 4
  %arrayidx.i.i.i363.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 113
  %arrayidx2.i.i.i364.i.5 = getelementptr inbounds i8, ptr %sz.i.i360.i, i64 5
  %arrayidx.i.i.i363.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 114
  %arrayidx2.i.i.i364.i.6 = getelementptr inbounds i8, ptr %sz.i.i360.i, i64 6
  %arrayidx.i.i.i363.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 115
  %arrayidx2.i.i.i364.i.7 = getelementptr inbounds i8, ptr %sz.i.i360.i, i64 7
  %arrayidx.i.i.i389.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 117
  %arrayidx2.i.i.i390.i.1 = getelementptr inbounds i8, ptr %sz.i.i386.i, i64 1
  %arrayidx.i.i.i389.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 118
  %arrayidx2.i.i.i390.i.2 = getelementptr inbounds i8, ptr %sz.i.i386.i, i64 2
  %arrayidx.i.i.i389.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 119
  %arrayidx2.i.i.i390.i.3 = getelementptr inbounds i8, ptr %sz.i.i386.i, i64 3
  %arrayidx.i.i.i389.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 120
  %arrayidx2.i.i.i390.i.4 = getelementptr inbounds i8, ptr %sz.i.i386.i, i64 4
  %arrayidx.i.i.i389.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 121
  %arrayidx2.i.i.i390.i.5 = getelementptr inbounds i8, ptr %sz.i.i386.i, i64 5
  %arrayidx.i.i.i389.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 122
  %arrayidx2.i.i.i390.i.6 = getelementptr inbounds i8, ptr %sz.i.i386.i, i64 6
  %arrayidx.i.i.i389.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 123
  %arrayidx2.i.i.i390.i.7 = getelementptr inbounds i8, ptr %sz.i.i386.i, i64 7
  %arrayidx.i.i.i454.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 149
  %arrayidx2.i.i.i455.i.1 = getelementptr inbounds i8, ptr %sz.i.i451.i, i64 1
  %arrayidx.i.i.i454.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 150
  %arrayidx2.i.i.i455.i.2 = getelementptr inbounds i8, ptr %sz.i.i451.i, i64 2
  %arrayidx.i.i.i454.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 151
  %arrayidx2.i.i.i455.i.3 = getelementptr inbounds i8, ptr %sz.i.i451.i, i64 3
  %arrayidx.i.i.i454.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 152
  %arrayidx2.i.i.i455.i.4 = getelementptr inbounds i8, ptr %sz.i.i451.i, i64 4
  %arrayidx.i.i.i454.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 153
  %arrayidx2.i.i.i455.i.5 = getelementptr inbounds i8, ptr %sz.i.i451.i, i64 5
  %arrayidx.i.i.i454.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 154
  %arrayidx2.i.i.i455.i.6 = getelementptr inbounds i8, ptr %sz.i.i451.i, i64 6
  %arrayidx.i.i.i454.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 155
  %arrayidx2.i.i.i455.i.7 = getelementptr inbounds i8, ptr %sz.i.i451.i, i64 7
  %arrayidx.i.i.i633.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 330
  %arrayidx2.i.i.i634.i.1 = getelementptr inbounds i8, ptr %sz.i.i630.i, i64 1
  %arrayidx.i.i.i633.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 331
  %arrayidx2.i.i.i634.i.2 = getelementptr inbounds i8, ptr %sz.i.i630.i, i64 2
  %arrayidx.i.i.i633.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 332
  %arrayidx2.i.i.i634.i.3 = getelementptr inbounds i8, ptr %sz.i.i630.i, i64 3
  %arrayidx.i.i.i633.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 333
  %arrayidx2.i.i.i634.i.4 = getelementptr inbounds i8, ptr %sz.i.i630.i, i64 4
  %arrayidx.i.i.i633.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 334
  %arrayidx2.i.i.i634.i.5 = getelementptr inbounds i8, ptr %sz.i.i630.i, i64 5
  %arrayidx.i.i.i633.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 335
  %arrayidx2.i.i.i634.i.6 = getelementptr inbounds i8, ptr %sz.i.i630.i, i64 6
  %arrayidx.i.i.i633.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 336
  %arrayidx2.i.i.i634.i.7 = getelementptr inbounds i8, ptr %sz.i.i630.i, i64 7
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
  %call702.i157 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %stream, ptr noundef nonnull %buf.i, ptr noundef nonnull %processedSize.i)
          to label %call702.i.noexc unwind label %lpad1.loopexit.split-lp

call702.i.noexc:                                  ; preds = %for.cond
  %cmp.not703.i = icmp eq i32 %call702.i157, 0
  br i1 %cmp.not703.i, label %cleanup.cont.i, label %cleanup16.thread.i

cleanup.cont.i:                                   ; preds = %call702.i.noexc, %call.i.noexc
  %tobool19.not.i = phi i1 [ false, %call.i.noexc ], [ true, %call702.i.noexc ]
  %4 = load i64, ptr %processedSize.i, align 8, !tbaa !20
  switch i64 %4, label %if.then9.i [
    i64 0, label %if.then3.i
    i64 512, label %if.end11.i
  ]

if.then3.i:                                       ; preds = %cleanup.cont.i
  br i1 %tobool19.not.i, label %if.then4.i, label %cleanup16.thread.i

if.then4.i:                                       ; preds = %if.then3.i
  store i32 0, ptr %_length.i.i, align 8, !tbaa !18
  %5 = load ptr, ptr %error, align 8, !tbaa !15
  store i8 0, ptr %5, align 1, !tbaa !16
  %6 = load i32, ptr %_capacity.i.i309.i, align 4, !tbaa !17
  %cmp.i.i.i = icmp eq i32 %6, 42
  br i1 %cmp.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i, label %if.end.i.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i: ; preds = %if.then4.i
  %.pre.i.i = load ptr, ptr %error, align 8, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i
  %call.i.i.i158 = invoke noalias noundef nonnull dereferenceable(42) ptr @_Znam(i64 noundef 42) #10
          to label %call.i.i.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i158481 = ptrtoint ptr %call.i.i.i158 to i64
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
  %10 = sub i64 %call.i.i.i158481, %9
  %diff.check482 = icmp ult i64 %10, 32
  %or.cond762 = select i1 %min.iters.check484, i1 true, i1 %diff.check482
  br i1 %or.cond762, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check488

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
  %13 = getelementptr inbounds i8, ptr %call.i.i.i158, i64 %index494
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
  %17 = getelementptr inbounds i8, ptr %call.i.i.i158, i64 %index510
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
  %xtraiter831 = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod832.not = icmp eq i64 %xtraiter831, 0
  br i1 %lcmp.mod832.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i6.i.i.prol = phi i64 [ %indvars.iv.next.i8.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i6.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter833 = phi i64 [ %prol.iter833.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i7.i.i.prol = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i6.i.i.prol
  %21 = load i8, ptr %arrayidx.i7.i.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i158, i64 %indvars.iv.i6.i.i.prol
  store i8 %21, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i.prol, 1
  %prol.iter833.next = add i64 %prol.iter833, 1
  %prol.iter833.cmp.not = icmp eq i64 %prol.iter833.next, %xtraiter831
  br i1 %prol.iter833.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !27

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
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i158, i64 %indvars.iv.i6.i.i
  store i8 %23, ptr %arrayidx7.i.i.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %arrayidx.i7.i.i.1 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next.i8.i.i
  %24 = load i8, ptr %arrayidx.i7.i.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i158, i64 %indvars.iv.next.i8.i.i
  store i8 %24, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i, 2
  %arrayidx.i7.i.i.2 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next.i8.i.i.1
  %25 = load i8, ptr %arrayidx.i7.i.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i158, i64 %indvars.iv.next.i8.i.i.1
  store i8 %25, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i, 3
  %arrayidx.i7.i.i.3 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next.i8.i.i.2
  %26 = load i8, ptr %arrayidx.i7.i.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i158, i64 %indvars.iv.next.i8.i.i.2
  store i8 %26, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !29

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block483, %vec.epilog.middle.block498, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %8) #11
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  store ptr %call.i.i.i158, ptr %error, align 8, !tbaa !15
  %27 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %idxprom13.i.i.i = sext i32 %27 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i158, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !16
  store i32 42, ptr %_capacity.i.i309.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i
  %28 = phi ptr [ %.pre.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i ], [ %call.i.i.i158, %if.end9.i.i.i ]
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
  %30 = load i32, ptr %_capacity.i.i309.i, align 4, !tbaa !17
  %cmp.i.i270.i = icmp eq i32 %30, 49
  br i1 %cmp.i.i270.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i273.i, label %if.end.i.i277.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i273.i: ; preds = %if.then9.i
  %.pre.i272.i = load ptr, ptr %error, align 8, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i294.i

if.end.i.i277.i:                                  ; preds = %if.then9.i
  %call.i.i275.i159 = invoke noalias noundef nonnull dereferenceable(49) ptr @_Znam(i64 noundef 49) #10
          to label %call.i.i275.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i275.i.noexc:                              ; preds = %if.end.i.i277.i
  %call.i.i275.i159448 = ptrtoint ptr %call.i.i275.i159 to i64
  %cmp3.i.i276.i = icmp sgt i32 %30, 0
  br i1 %cmp3.i.i276.i, label %for.cond.preheader.i.i279.i, label %if.end9.i.i293.i

for.cond.preheader.i.i279.i:                      ; preds = %call.i.i275.i.noexc
  %31 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %cmp522.i.i278.i = icmp sgt i32 %31, 0
  %32 = load ptr, ptr %error, align 8, !tbaa !15
  br i1 %cmp522.i.i278.i, label %iter.check453, label %for.cond.cleanup.i.i283.i

iter.check453:                                    ; preds = %for.cond.preheader.i.i279.i
  %33 = ptrtoint ptr %32 to i64
  %wide.trip.count.i.i280.i = zext i32 %31 to i64
  %min.iters.check451 = icmp ult i32 %31, 8
  %34 = sub i64 %call.i.i275.i159448, %33
  %diff.check449 = icmp ult i64 %34, 32
  %or.cond764 = select i1 %min.iters.check451, i1 true, i1 %diff.check449
  br i1 %or.cond764, label %for.body.i.i289.i.preheader, label %vector.main.loop.iter.check455

vector.main.loop.iter.check455:                   ; preds = %iter.check453
  %min.iters.check454 = icmp ult i32 %31, 32
  br i1 %min.iters.check454, label %vec.epilog.ph468, label %vector.ph456

vector.ph456:                                     ; preds = %vector.main.loop.iter.check455
  %n.vec458 = and i64 %wide.trip.count.i.i280.i, 4294967264
  br label %vector.body460

vector.body460:                                   ; preds = %vector.body460, %vector.ph456
  %index461 = phi i64 [ 0, %vector.ph456 ], [ %index.next464, %vector.body460 ]
  %35 = getelementptr inbounds i8, ptr %32, i64 %index461
  %wide.load462 = load <16 x i8>, ptr %35, align 1, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %wide.load463 = load <16 x i8>, ptr %36, align 1, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %call.i.i275.i159, i64 %index461
  store <16 x i8> %wide.load462, ptr %37, align 1, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <16 x i8> %wide.load463, ptr %38, align 1, !tbaa !16
  %index.next464 = add nuw i64 %index461, 32
  %39 = icmp eq i64 %index.next464, %n.vec458
  br i1 %39, label %middle.block450, label %vector.body460, !llvm.loop !30

middle.block450:                                  ; preds = %vector.body460
  %cmp.n459 = icmp eq i64 %n.vec458, %wide.trip.count.i.i280.i
  br i1 %cmp.n459, label %delete.notnull.i.i290.i, label %vec.epilog.iter.check467

vec.epilog.iter.check467:                         ; preds = %middle.block450
  %n.vec.remaining469 = and i64 %wide.trip.count.i.i280.i, 24
  %min.epilog.iters.check470 = icmp eq i64 %n.vec.remaining469, 0
  br i1 %min.epilog.iters.check470, label %for.body.i.i289.i.preheader, label %vec.epilog.ph468

vec.epilog.ph468:                                 ; preds = %vector.main.loop.iter.check455, %vec.epilog.iter.check467
  %vec.epilog.resume.val471 = phi i64 [ %n.vec458, %vec.epilog.iter.check467 ], [ 0, %vector.main.loop.iter.check455 ]
  %n.vec473 = and i64 %wide.trip.count.i.i280.i, 4294967288
  br label %vec.epilog.vector.body476

vec.epilog.vector.body476:                        ; preds = %vec.epilog.vector.body476, %vec.epilog.ph468
  %index477 = phi i64 [ %vec.epilog.resume.val471, %vec.epilog.ph468 ], [ %index.next479, %vec.epilog.vector.body476 ]
  %40 = getelementptr inbounds i8, ptr %32, i64 %index477
  %wide.load478 = load <8 x i8>, ptr %40, align 1, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %call.i.i275.i159, i64 %index477
  store <8 x i8> %wide.load478, ptr %41, align 1, !tbaa !16
  %index.next479 = add nuw i64 %index477, 8
  %42 = icmp eq i64 %index.next479, %n.vec473
  br i1 %42, label %vec.epilog.middle.block465, label %vec.epilog.vector.body476, !llvm.loop !31

vec.epilog.middle.block465:                       ; preds = %vec.epilog.vector.body476
  %cmp.n475 = icmp eq i64 %n.vec473, %wide.trip.count.i.i280.i
  br i1 %cmp.n475, label %delete.notnull.i.i290.i, label %for.body.i.i289.i.preheader

for.body.i.i289.i.preheader:                      ; preds = %iter.check453, %vec.epilog.iter.check467, %vec.epilog.middle.block465
  %indvars.iv.i6.i284.i.ph = phi i64 [ 0, %iter.check453 ], [ %n.vec458, %vec.epilog.iter.check467 ], [ %n.vec473, %vec.epilog.middle.block465 ]
  %43 = xor i64 %indvars.iv.i6.i284.i.ph, -1
  %44 = add nsw i64 %43, %wide.trip.count.i.i280.i
  %xtraiter834 = and i64 %wide.trip.count.i.i280.i, 3
  %lcmp.mod835.not = icmp eq i64 %xtraiter834, 0
  br i1 %lcmp.mod835.not, label %for.body.i.i289.i.prol.loopexit, label %for.body.i.i289.i.prol

for.body.i.i289.i.prol:                           ; preds = %for.body.i.i289.i.preheader, %for.body.i.i289.i.prol
  %indvars.iv.i6.i284.i.prol = phi i64 [ %indvars.iv.next.i8.i287.i.prol, %for.body.i.i289.i.prol ], [ %indvars.iv.i6.i284.i.ph, %for.body.i.i289.i.preheader ]
  %prol.iter836 = phi i64 [ %prol.iter836.next, %for.body.i.i289.i.prol ], [ 0, %for.body.i.i289.i.preheader ]
  %arrayidx.i7.i285.i.prol = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.i6.i284.i.prol
  %45 = load i8, ptr %arrayidx.i7.i285.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i286.i.prol = getelementptr inbounds i8, ptr %call.i.i275.i159, i64 %indvars.iv.i6.i284.i.prol
  store i8 %45, ptr %arrayidx7.i.i286.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i287.i.prol = add nuw nsw i64 %indvars.iv.i6.i284.i.prol, 1
  %prol.iter836.next = add i64 %prol.iter836, 1
  %prol.iter836.cmp.not = icmp eq i64 %prol.iter836.next, %xtraiter834
  br i1 %prol.iter836.cmp.not, label %for.body.i.i289.i.prol.loopexit, label %for.body.i.i289.i.prol, !llvm.loop !32

for.body.i.i289.i.prol.loopexit:                  ; preds = %for.body.i.i289.i.prol, %for.body.i.i289.i.preheader
  %indvars.iv.i6.i284.i.unr = phi i64 [ %indvars.iv.i6.i284.i.ph, %for.body.i.i289.i.preheader ], [ %indvars.iv.next.i8.i287.i.prol, %for.body.i.i289.i.prol ]
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %delete.notnull.i.i290.i, label %for.body.i.i289.i

for.cond.cleanup.i.i283.i:                        ; preds = %for.cond.preheader.i.i279.i
  %isnull.i.i282.i = icmp eq ptr %32, null
  br i1 %isnull.i.i282.i, label %if.end9.i.i293.i, label %delete.notnull.i.i290.i

for.body.i.i289.i:                                ; preds = %for.body.i.i289.i.prol.loopexit, %for.body.i.i289.i
  %indvars.iv.i6.i284.i = phi i64 [ %indvars.iv.next.i8.i287.i.3, %for.body.i.i289.i ], [ %indvars.iv.i6.i284.i.unr, %for.body.i.i289.i.prol.loopexit ]
  %arrayidx.i7.i285.i = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.i6.i284.i
  %47 = load i8, ptr %arrayidx.i7.i285.i, align 1, !tbaa !16
  %arrayidx7.i.i286.i = getelementptr inbounds i8, ptr %call.i.i275.i159, i64 %indvars.iv.i6.i284.i
  store i8 %47, ptr %arrayidx7.i.i286.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i287.i = add nuw nsw i64 %indvars.iv.i6.i284.i, 1
  %arrayidx.i7.i285.i.1 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.next.i8.i287.i
  %48 = load i8, ptr %arrayidx.i7.i285.i.1, align 1, !tbaa !16
  %arrayidx7.i.i286.i.1 = getelementptr inbounds i8, ptr %call.i.i275.i159, i64 %indvars.iv.next.i8.i287.i
  store i8 %48, ptr %arrayidx7.i.i286.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i287.i.1 = add nuw nsw i64 %indvars.iv.i6.i284.i, 2
  %arrayidx.i7.i285.i.2 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.next.i8.i287.i.1
  %49 = load i8, ptr %arrayidx.i7.i285.i.2, align 1, !tbaa !16
  %arrayidx7.i.i286.i.2 = getelementptr inbounds i8, ptr %call.i.i275.i159, i64 %indvars.iv.next.i8.i287.i.1
  store i8 %49, ptr %arrayidx7.i.i286.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i287.i.2 = add nuw nsw i64 %indvars.iv.i6.i284.i, 3
  %arrayidx.i7.i285.i.3 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.next.i8.i287.i.2
  %50 = load i8, ptr %arrayidx.i7.i285.i.3, align 1, !tbaa !16
  %arrayidx7.i.i286.i.3 = getelementptr inbounds i8, ptr %call.i.i275.i159, i64 %indvars.iv.next.i8.i287.i.2
  store i8 %50, ptr %arrayidx7.i.i286.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i287.i.3 = add nuw nsw i64 %indvars.iv.i6.i284.i, 4
  %exitcond.not.i.i288.i.3 = icmp eq i64 %indvars.iv.next.i8.i287.i.3, %wide.trip.count.i.i280.i
  br i1 %exitcond.not.i.i288.i.3, label %delete.notnull.i.i290.i, label %for.body.i.i289.i, !llvm.loop !33

delete.notnull.i.i290.i:                          ; preds = %for.body.i.i289.i.prol.loopexit, %for.body.i.i289.i, %middle.block450, %vec.epilog.middle.block465, %for.cond.cleanup.i.i283.i
  call void @_ZdaPv(ptr noundef nonnull %32) #11
  br label %if.end9.i.i293.i

if.end9.i.i293.i:                                 ; preds = %delete.notnull.i.i290.i, %for.cond.cleanup.i.i283.i, %call.i.i275.i.noexc
  store ptr %call.i.i275.i159, ptr %error, align 8, !tbaa !15
  %51 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %idxprom13.i.i291.i = sext i32 %51 to i64
  %arrayidx14.i.i292.i = getelementptr inbounds i8, ptr %call.i.i275.i159, i64 %idxprom13.i.i291.i
  store i8 0, ptr %arrayidx14.i.i292.i, align 1, !tbaa !16
  store i32 49, ptr %_capacity.i.i309.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i294.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i294.i:   ; preds = %if.end9.i.i293.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i273.i
  %52 = phi ptr [ %.pre.i272.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i273.i ], [ %call.i.i275.i159, %if.end9.i.i293.i ]
  %incdec.ptr1.i.i298.15.i = getelementptr inbounds i8, ptr %52, i64 16
  store <16 x i8> <i8 84, i8 104, i8 101, i8 114, i8 101, i8 32, i8 105, i8 115, i8 32, i8 110, i8 111, i8 32, i8 99, i8 111, i8 114, i8 114>, ptr %52, align 1, !tbaa !16
  %incdec.ptr1.i.i298.31.i = getelementptr inbounds i8, ptr %52, i64 32
  store <16 x i8> <i8 101, i8 99, i8 116, i8 32, i8 114, i8 101, i8 99, i8 111, i8 114, i8 100, i8 32, i8 97, i8 116, i8 32, i8 116, i8 104>, ptr %incdec.ptr1.i.i298.15.i, align 1, !tbaa !16
  %incdec.ptr1.i.i298.47.i = getelementptr inbounds i8, ptr %52, i64 48
  store <16 x i8> <i8 101, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111, i8 102, i8 32, i8 97, i8 114, i8 99, i8 104, i8 105, i8 118, i8 101>, ptr %incdec.ptr1.i.i298.31.i, align 1, !tbaa !16
  br label %cleanup16.thread.sink.split.i

if.end11.i:                                       ; preds = %cleanup.cont.i
  %53 = load i32, ptr %HeaderSize, align 8, !tbaa !5
  %add.i = add i32 %53, 512
  store i32 %add.i, ptr %HeaderSize, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end11.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end11.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buf.i, i64 %indvars.iv.i.i
  %54 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  %cmp1.not.i.i = icmp eq i8 %54, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, 512
  %or.cond.not.i.i = select i1 %cmp1.not.i.i, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %for.body.i.i, label %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i, !llvm.loop !34

_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i:      ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize.i) #9
  br i1 %cmp1.not.i.i, label %cleanup16.i, label %for.end.i

cleanup16.thread.sink.split.i:                    ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i294.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %incdec.ptr1.i.i298.47.sink.i = phi ptr [ %incdec.ptr1.i.i298.47.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i294.i ], [ %incdec.ptr1.i.i.40.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  %.sink.i = phi i32 [ 48, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i294.i ], [ 41, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  store i8 0, ptr %incdec.ptr1.i.i298.47.sink.i, align 1, !tbaa !16
  store i32 %.sink.i, ptr %_length.i.i, align 8, !tbaa !18
  br label %cleanup16.thread.i

cleanup16.thread.i:                               ; preds = %call.i.noexc, %cleanup16.thread.sink.split.i, %if.then3.i, %call702.i.noexc
  %retval.2.ph.i = phi i32 [ 0, %if.then3.i ], [ %call702.i157, %call702.i.noexc ], [ 0, %cleanup16.thread.sink.split.i ], [ %call.i160, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize.i) #9
  br label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit

cleanup16.i:                                      ; preds = %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processedSize.i) #9
  store i64 512, ptr %processedSize.i, align 8, !tbaa !20
  %call.i160 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %stream, ptr noundef nonnull %buf.i, ptr noundef nonnull %processedSize.i)
          to label %call.i.noexc unwind label %lpad1.loopexit

call.i.noexc:                                     ; preds = %cleanup16.i
  %cmp.not.i = icmp eq i32 %call.i160, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %cleanup16.thread.i

for.end.i:                                        ; preds = %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i
  br i1 %tobool19.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %for.end.i
  store i32 0, ptr %_length.i.i, align 8, !tbaa !18
  %55 = load ptr, ptr %error, align 8, !tbaa !15
  store i8 0, ptr %55, align 1, !tbaa !16
  %56 = load i32, ptr %_capacity.i.i309.i, align 4, !tbaa !17
  %cmp.i.i310.i = icmp eq i32 %56, 36
  br i1 %cmp.i.i310.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i313.i, label %if.end.i.i317.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i313.i: ; preds = %if.then20.i
  %.pre.i312.i = load ptr, ptr %error, align 8, !tbaa !15
  br label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread284

if.end.i.i317.i:                                  ; preds = %if.then20.i
  %call.i.i315.i161 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #10
          to label %call.i.i315.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i315.i.noexc:                              ; preds = %if.end.i.i317.i
  %call.i.i315.i161660 = ptrtoint ptr %call.i.i315.i161 to i64
  %cmp3.i.i316.i = icmp sgt i32 %56, 0
  br i1 %cmp3.i.i316.i, label %for.cond.preheader.i.i319.i, label %if.end9.i.i333.i

for.cond.preheader.i.i319.i:                      ; preds = %call.i.i315.i.noexc
  %57 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %cmp522.i.i318.i = icmp sgt i32 %57, 0
  %58 = load ptr, ptr %error, align 8, !tbaa !15
  br i1 %cmp522.i.i318.i, label %iter.check666, label %for.cond.cleanup.i.i323.i

iter.check666:                                    ; preds = %for.cond.preheader.i.i319.i
  %59 = ptrtoint ptr %58 to i64
  %wide.trip.count.i.i320.i = zext i32 %57 to i64
  %min.iters.check664 = icmp ult i32 %57, 8
  %60 = sub i64 %call.i.i315.i161660, %59
  %diff.check661 = icmp ult i64 %60, 32
  %or.cond766 = select i1 %min.iters.check664, i1 true, i1 %diff.check661
  br i1 %or.cond766, label %for.body.i.i329.i.preheader, label %vector.main.loop.iter.check668

vector.main.loop.iter.check668:                   ; preds = %iter.check666
  %min.iters.check667 = icmp ult i32 %57, 32
  br i1 %min.iters.check667, label %vec.epilog.ph681, label %vector.ph669

vector.ph669:                                     ; preds = %vector.main.loop.iter.check668
  %n.vec671 = and i64 %wide.trip.count.i.i320.i, 4294967264
  br label %vector.body673

vector.body673:                                   ; preds = %vector.body673, %vector.ph669
  %index674 = phi i64 [ 0, %vector.ph669 ], [ %index.next677, %vector.body673 ]
  %61 = getelementptr inbounds i8, ptr %58, i64 %index674
  %wide.load675 = load <16 x i8>, ptr %61, align 1, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %wide.load676 = load <16 x i8>, ptr %62, align 1, !tbaa !16
  %63 = getelementptr inbounds i8, ptr %call.i.i315.i161, i64 %index674
  store <16 x i8> %wide.load675, ptr %63, align 1, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  store <16 x i8> %wide.load676, ptr %64, align 1, !tbaa !16
  %index.next677 = add nuw i64 %index674, 32
  %65 = icmp eq i64 %index.next677, %n.vec671
  br i1 %65, label %middle.block662, label %vector.body673, !llvm.loop !35

middle.block662:                                  ; preds = %vector.body673
  %cmp.n672 = icmp eq i64 %n.vec671, %wide.trip.count.i.i320.i
  br i1 %cmp.n672, label %delete.notnull.i.i330.i, label %vec.epilog.iter.check680

vec.epilog.iter.check680:                         ; preds = %middle.block662
  %n.vec.remaining682 = and i64 %wide.trip.count.i.i320.i, 24
  %min.epilog.iters.check683 = icmp eq i64 %n.vec.remaining682, 0
  br i1 %min.epilog.iters.check683, label %for.body.i.i329.i.preheader, label %vec.epilog.ph681

vec.epilog.ph681:                                 ; preds = %vector.main.loop.iter.check668, %vec.epilog.iter.check680
  %vec.epilog.resume.val684 = phi i64 [ %n.vec671, %vec.epilog.iter.check680 ], [ 0, %vector.main.loop.iter.check668 ]
  %n.vec686 = and i64 %wide.trip.count.i.i320.i, 4294967288
  br label %vec.epilog.vector.body689

vec.epilog.vector.body689:                        ; preds = %vec.epilog.vector.body689, %vec.epilog.ph681
  %index690 = phi i64 [ %vec.epilog.resume.val684, %vec.epilog.ph681 ], [ %index.next692, %vec.epilog.vector.body689 ]
  %66 = getelementptr inbounds i8, ptr %58, i64 %index690
  %wide.load691 = load <8 x i8>, ptr %66, align 1, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %call.i.i315.i161, i64 %index690
  store <8 x i8> %wide.load691, ptr %67, align 1, !tbaa !16
  %index.next692 = add nuw i64 %index690, 8
  %68 = icmp eq i64 %index.next692, %n.vec686
  br i1 %68, label %vec.epilog.middle.block678, label %vec.epilog.vector.body689, !llvm.loop !36

vec.epilog.middle.block678:                       ; preds = %vec.epilog.vector.body689
  %cmp.n688 = icmp eq i64 %n.vec686, %wide.trip.count.i.i320.i
  br i1 %cmp.n688, label %delete.notnull.i.i330.i, label %for.body.i.i329.i.preheader

for.body.i.i329.i.preheader:                      ; preds = %iter.check666, %vec.epilog.iter.check680, %vec.epilog.middle.block678
  %indvars.iv.i6.i324.i.ph = phi i64 [ 0, %iter.check666 ], [ %n.vec671, %vec.epilog.iter.check680 ], [ %n.vec686, %vec.epilog.middle.block678 ]
  %69 = xor i64 %indvars.iv.i6.i324.i.ph, -1
  %70 = add nsw i64 %69, %wide.trip.count.i.i320.i
  %xtraiter = and i64 %wide.trip.count.i.i320.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i329.i.prol.loopexit, label %for.body.i.i329.i.prol

for.body.i.i329.i.prol:                           ; preds = %for.body.i.i329.i.preheader, %for.body.i.i329.i.prol
  %indvars.iv.i6.i324.i.prol = phi i64 [ %indvars.iv.next.i8.i327.i.prol, %for.body.i.i329.i.prol ], [ %indvars.iv.i6.i324.i.ph, %for.body.i.i329.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i329.i.prol ], [ 0, %for.body.i.i329.i.preheader ]
  %arrayidx.i7.i325.i.prol = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.i6.i324.i.prol
  %71 = load i8, ptr %arrayidx.i7.i325.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i326.i.prol = getelementptr inbounds i8, ptr %call.i.i315.i161, i64 %indvars.iv.i6.i324.i.prol
  store i8 %71, ptr %arrayidx7.i.i326.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i327.i.prol = add nuw nsw i64 %indvars.iv.i6.i324.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i329.i.prol.loopexit, label %for.body.i.i329.i.prol, !llvm.loop !37

for.body.i.i329.i.prol.loopexit:                  ; preds = %for.body.i.i329.i.prol, %for.body.i.i329.i.preheader
  %indvars.iv.i6.i324.i.unr = phi i64 [ %indvars.iv.i6.i324.i.ph, %for.body.i.i329.i.preheader ], [ %indvars.iv.next.i8.i327.i.prol, %for.body.i.i329.i.prol ]
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %delete.notnull.i.i330.i, label %for.body.i.i329.i

for.cond.cleanup.i.i323.i:                        ; preds = %for.cond.preheader.i.i319.i
  %isnull.i.i322.i = icmp eq ptr %58, null
  br i1 %isnull.i.i322.i, label %if.end9.i.i333.i, label %delete.notnull.i.i330.i

for.body.i.i329.i:                                ; preds = %for.body.i.i329.i.prol.loopexit, %for.body.i.i329.i
  %indvars.iv.i6.i324.i = phi i64 [ %indvars.iv.next.i8.i327.i.3, %for.body.i.i329.i ], [ %indvars.iv.i6.i324.i.unr, %for.body.i.i329.i.prol.loopexit ]
  %arrayidx.i7.i325.i = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.i6.i324.i
  %73 = load i8, ptr %arrayidx.i7.i325.i, align 1, !tbaa !16
  %arrayidx7.i.i326.i = getelementptr inbounds i8, ptr %call.i.i315.i161, i64 %indvars.iv.i6.i324.i
  store i8 %73, ptr %arrayidx7.i.i326.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i327.i = add nuw nsw i64 %indvars.iv.i6.i324.i, 1
  %arrayidx.i7.i325.i.1 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.next.i8.i327.i
  %74 = load i8, ptr %arrayidx.i7.i325.i.1, align 1, !tbaa !16
  %arrayidx7.i.i326.i.1 = getelementptr inbounds i8, ptr %call.i.i315.i161, i64 %indvars.iv.next.i8.i327.i
  store i8 %74, ptr %arrayidx7.i.i326.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i327.i.1 = add nuw nsw i64 %indvars.iv.i6.i324.i, 2
  %arrayidx.i7.i325.i.2 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.next.i8.i327.i.1
  %75 = load i8, ptr %arrayidx.i7.i325.i.2, align 1, !tbaa !16
  %arrayidx7.i.i326.i.2 = getelementptr inbounds i8, ptr %call.i.i315.i161, i64 %indvars.iv.next.i8.i327.i.1
  store i8 %75, ptr %arrayidx7.i.i326.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i327.i.2 = add nuw nsw i64 %indvars.iv.i6.i324.i, 3
  %arrayidx.i7.i325.i.3 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.next.i8.i327.i.2
  %76 = load i8, ptr %arrayidx.i7.i325.i.3, align 1, !tbaa !16
  %arrayidx7.i.i326.i.3 = getelementptr inbounds i8, ptr %call.i.i315.i161, i64 %indvars.iv.next.i8.i327.i.2
  store i8 %76, ptr %arrayidx7.i.i326.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i327.i.3 = add nuw nsw i64 %indvars.iv.i6.i324.i, 4
  %exitcond.not.i.i328.i.3 = icmp eq i64 %indvars.iv.next.i8.i327.i.3, %wide.trip.count.i.i320.i
  br i1 %exitcond.not.i.i328.i.3, label %delete.notnull.i.i330.i, label %for.body.i.i329.i, !llvm.loop !38

delete.notnull.i.i330.i:                          ; preds = %for.body.i.i329.i.prol.loopexit, %for.body.i.i329.i, %middle.block662, %vec.epilog.middle.block678, %for.cond.cleanup.i.i323.i
  call void @_ZdaPv(ptr noundef nonnull %58) #11
  br label %if.end9.i.i333.i

if.end9.i.i333.i:                                 ; preds = %delete.notnull.i.i330.i, %for.cond.cleanup.i.i323.i, %call.i.i315.i.noexc
  store ptr %call.i.i315.i161, ptr %error, align 8, !tbaa !15
  %77 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %idxprom13.i.i331.i = sext i32 %77 to i64
  %arrayidx14.i.i332.i = getelementptr inbounds i8, ptr %call.i.i315.i161, i64 %idxprom13.i.i331.i
  store i8 0, ptr %arrayidx14.i.i332.i, align 1, !tbaa !16
  store i32 36, ptr %_capacity.i.i309.i, align 4, !tbaa !17
  br label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread284

_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread284: ; preds = %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i313.i, %if.end9.i.i333.i
  %78 = phi ptr [ %.pre.i312.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i313.i ], [ %call.i.i315.i161, %if.end9.i.i333.i ]
  %incdec.ptr1.i.i338.15.i = getelementptr inbounds i8, ptr %78, i64 16
  store <16 x i8> <i8 84, i8 104, i8 101, i8 114, i8 101, i8 32, i8 97, i8 114, i8 101, i8 32, i8 100, i8 97, i8 116, i8 97, i8 32, i8 97>, ptr %78, align 1, !tbaa !16
  %incdec.ptr1.i.i338.31.i = getelementptr inbounds i8, ptr %78, i64 32
  store <16 x i8> <i8 102, i8 116, i8 101, i8 114, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111, i8 102, i8 32, i8 97, i8 114, i8 99, i8 104>, ptr %incdec.ptr1.i.i338.15.i, align 1, !tbaa !16
  store <4 x i8> <i8 105, i8 118, i8 101, i8 0>, ptr %incdec.ptr1.i.i338.31.i, align 1, !tbaa !16
  store i32 35, ptr %_length.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #9
  br label %cleanup.cont

if.end22.i:                                       ; preds = %for.end.i
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %temp.i.i) #9
  br label %for.body.i.i346.i

for.body.i.i346.i:                                ; preds = %for.body.i.i346.i, %if.end22.i
  %indvars.iv.i.i342.i = phi i64 [ %indvars.iv.next.i.i344.i, %for.body.i.i346.i ], [ 0, %if.end22.i ]
  %arrayidx.i.i343.i = getelementptr inbounds i8, ptr %buf.i, i64 %indvars.iv.i.i342.i
  %79 = load i8, ptr %arrayidx.i.i343.i, align 1, !tbaa !16
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %temp.i.i, i64 %indvars.iv.i.i342.i
  store i8 %79, ptr %arrayidx2.i.i.i, align 1, !tbaa !16
  %cmp3.not.i.i.i = icmp eq i8 %79, 0
  %indvars.iv.next.i.i344.i = add nuw nsw i64 %indvars.iv.i.i342.i, 1
  %exitcond.not.i.i345.i = icmp eq i64 %indvars.iv.next.i.i344.i, 100
  %or.cond.i.i.i = select i1 %cmp3.not.i.i.i, i1 true, i1 %exitcond.not.i.i345.i
  br i1 %or.cond.i.i.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i, label %for.body.i.i346.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i:     ; preds = %for.body.i.i346.i
  store i8 0, ptr %arrayidx.i347.i, align 4, !tbaa !16
  store i32 0, ptr %_length.i.i.i.i, align 8, !tbaa !18
  %80 = load ptr, ptr %item, align 8, !tbaa !15
  store i8 0, ptr %80, align 1, !tbaa !16
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %temp.i.i, i64 %indvars.iv.i.i.i.i
  %81 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq i8 %81, 0
  %indvars.iv.next.i.i.i.i = add nuw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !40

_Z11MyStringLenIcEiPKT_.exit.i.i.i:               ; preds = %for.cond.i.i.i.i
  %82 = trunc i64 %indvars.iv.i.i.i.i to i32
  %add.i.i.i.i = add nsw i32 %82, 1
  %83 = load i32, ptr %_capacity.i.i.i.i, align 4, !tbaa !17
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, %83
  br i1 %cmp.i.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i.i, label %if.end.i.i.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %item, align 8, !tbaa !15
  br label %while.cond.i.i.i.i.preheader

if.end.i.i.i.i:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i.i
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %call.i.i.i.i162 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i) #10
          to label %call.i.i.i.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %if.end.i.i.i.i
  %call.i.i.i.i162626 = ptrtoint ptr %call.i.i.i.i162 to i64
  %cmp3.i.i.i.i = icmp sgt i32 %83, 0
  br i1 %cmp3.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.end9.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  %84 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !18
  %cmp522.i.i.i.i = icmp sgt i32 %84, 0
  %85 = load ptr, ptr %item, align 8, !tbaa !15
  br i1 %cmp522.i.i.i.i, label %iter.check632, label %for.cond.cleanup.i.i.i.i

iter.check632:                                    ; preds = %for.cond.preheader.i.i.i.i
  %86 = ptrtoint ptr %85 to i64
  %wide.trip.count.i.i.i.i = zext i32 %84 to i64
  %min.iters.check630 = icmp ult i32 %84, 8
  %87 = sub i64 %call.i.i.i.i162626, %86
  %diff.check627 = icmp ult i64 %87, 32
  %or.cond768 = select i1 %min.iters.check630, i1 true, i1 %diff.check627
  br i1 %or.cond768, label %for.body.i.i.i.i.preheader, label %vector.main.loop.iter.check634

vector.main.loop.iter.check634:                   ; preds = %iter.check632
  %min.iters.check633 = icmp ult i32 %84, 32
  br i1 %min.iters.check633, label %vec.epilog.ph647, label %vector.ph635

vector.ph635:                                     ; preds = %vector.main.loop.iter.check634
  %n.vec637 = and i64 %wide.trip.count.i.i.i.i, 4294967264
  br label %vector.body639

vector.body639:                                   ; preds = %vector.body639, %vector.ph635
  %index640 = phi i64 [ 0, %vector.ph635 ], [ %index.next643, %vector.body639 ]
  %88 = getelementptr inbounds i8, ptr %85, i64 %index640
  %wide.load641 = load <16 x i8>, ptr %88, align 1, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %wide.load642 = load <16 x i8>, ptr %89, align 1, !tbaa !16
  %90 = getelementptr inbounds i8, ptr %call.i.i.i.i162, i64 %index640
  store <16 x i8> %wide.load641, ptr %90, align 1, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  store <16 x i8> %wide.load642, ptr %91, align 1, !tbaa !16
  %index.next643 = add nuw i64 %index640, 32
  %92 = icmp eq i64 %index.next643, %n.vec637
  br i1 %92, label %middle.block628, label %vector.body639, !llvm.loop !41

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
  %93 = getelementptr inbounds i8, ptr %85, i64 %index656
  %wide.load657 = load <8 x i8>, ptr %93, align 1, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %call.i.i.i.i162, i64 %index656
  store <8 x i8> %wide.load657, ptr %94, align 1, !tbaa !16
  %index.next658 = add nuw i64 %index656, 8
  %95 = icmp eq i64 %index.next658, %n.vec652
  br i1 %95, label %vec.epilog.middle.block644, label %vec.epilog.vector.body655, !llvm.loop !42

vec.epilog.middle.block644:                       ; preds = %vec.epilog.vector.body655
  %cmp.n654 = icmp eq i64 %n.vec652, %wide.trip.count.i.i.i.i
  br i1 %cmp.n654, label %delete.notnull.i.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %iter.check632, %vec.epilog.iter.check646, %vec.epilog.middle.block644
  %indvars.iv.i6.i.i.i.ph = phi i64 [ 0, %iter.check632 ], [ %n.vec637, %vec.epilog.iter.check646 ], [ %n.vec652, %vec.epilog.middle.block644 ]
  %96 = xor i64 %indvars.iv.i6.i.i.i.ph, -1
  %97 = add nsw i64 %96, %wide.trip.count.i.i.i.i
  %xtraiter819 = and i64 %wide.trip.count.i.i.i.i, 3
  %lcmp.mod820.not = icmp eq i64 %xtraiter819, 0
  br i1 %lcmp.mod820.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol

for.body.i.i.i.i.prol:                            ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i.prol
  %indvars.iv.i6.i.i.i.prol = phi i64 [ %indvars.iv.next.i8.i.i.i.prol, %for.body.i.i.i.i.prol ], [ %indvars.iv.i6.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %prol.iter821 = phi i64 [ %prol.iter821.next, %for.body.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.preheader ]
  %arrayidx.i7.i.i.i.prol = getelementptr inbounds i8, ptr %85, i64 %indvars.iv.i6.i.i.i.prol
  %98 = load i8, ptr %arrayidx.i7.i.i.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i.i162, i64 %indvars.iv.i6.i.i.i.prol
  store i8 %98, ptr %arrayidx7.i.i.i.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i.i.prol, 1
  %prol.iter821.next = add i64 %prol.iter821, 1
  %prol.iter821.cmp.not = icmp eq i64 %prol.iter821.next, %xtraiter819
  br i1 %prol.iter821.cmp.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol, !llvm.loop !43

for.body.i.i.i.i.prol.loopexit:                   ; preds = %for.body.i.i.i.i.prol, %for.body.i.i.i.i.preheader
  %indvars.iv.i6.i.i.i.unr = phi i64 [ %indvars.iv.i6.i.i.i.ph, %for.body.i.i.i.i.preheader ], [ %indvars.iv.next.i8.i.i.i.prol, %for.body.i.i.i.i.prol ]
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %delete.notnull.i.i.i.i, label %for.body.i.i.i.i

for.cond.cleanup.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i
  %isnull.i.i.i.i = icmp eq ptr %85, null
  br i1 %isnull.i.i.i.i, label %if.end9.i.i.i.i, label %delete.notnull.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ %indvars.iv.next.i8.i.i.i.3, %for.body.i.i.i.i ], [ %indvars.iv.i6.i.i.i.unr, %for.body.i.i.i.i.prol.loopexit ]
  %arrayidx.i7.i.i.i = getelementptr inbounds i8, ptr %85, i64 %indvars.iv.i6.i.i.i
  %100 = load i8, ptr %arrayidx.i7.i.i.i, align 1, !tbaa !16
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i162, i64 %indvars.iv.i6.i.i.i
  store i8 %100, ptr %arrayidx7.i.i.i.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %arrayidx.i7.i.i.i.1 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv.next.i8.i.i.i
  %101 = load i8, ptr %arrayidx.i7.i.i.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i.i162, i64 %indvars.iv.next.i8.i.i.i
  store i8 %101, ptr %arrayidx7.i.i.i.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i.i, 2
  %arrayidx.i7.i.i.i.2 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv.next.i8.i.i.i.1
  %102 = load i8, ptr %arrayidx.i7.i.i.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i.i162, i64 %indvars.iv.next.i8.i.i.i.1
  store i8 %102, ptr %arrayidx7.i.i.i.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i.i, 3
  %arrayidx.i7.i.i.i.3 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv.next.i8.i.i.i.2
  %103 = load i8, ptr %arrayidx.i7.i.i.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i.i162, i64 %indvars.iv.next.i8.i.i.i.2
  store i8 %103, ptr %arrayidx7.i.i.i.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i.i, 4
  %exitcond.not.i.i.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i.i.3, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.3, label %delete.notnull.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !44

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i, %middle.block628, %vec.epilog.middle.block644, %for.cond.cleanup.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %85) #11
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %for.cond.cleanup.i.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i162, ptr %item, align 8, !tbaa !15
  %104 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !18
  %idxprom13.i.i.i.i = sext i32 %104 to i64
  %arrayidx14.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i162, i64 %idxprom13.i.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i.i, align 1, !tbaa !16
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i.i, align 4, !tbaa !17
  br label %while.cond.i.i.i.i.preheader

while.cond.i.i.i.i.preheader:                     ; preds = %if.end9.i.i.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i.i
  %dest.addr.0.i.i.i.i.ph = phi ptr [ %.pre.i.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i.i ], [ %call.i.i.i.i162, %if.end9.i.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %temp.i.i, %while.cond.i.i.i.i.preheader ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %dest.addr.0.i.i.i.i.ph, %while.cond.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i.i, i64 1
  %105 = load i8, ptr %src.addr.0.i.i.i.i, align 1, !tbaa !16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i.i, i64 1
  store i8 %105, ptr %dest.addr.0.i.i.i.i, align 1, !tbaa !16
  %cmp.not.i9.i.i.i = icmp eq i8 %105, 0
  br i1 %cmp.not.i9.i.i.i, label %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit.i, label %while.cond.i.i.i.i, !llvm.loop !45

_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit.i: ; preds = %while.cond.i.i.i.i
  store i32 %82, ptr %_length.i.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %temp.i.i) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i.i) #9
  %106 = load i8, ptr %add.ptr.i, align 4, !tbaa !16
  store i8 %106, ptr %sz.i.i.i, align 16, !tbaa !16
  %cmp3.not.i.i.i.i = icmp eq i8 %106, 0
  br i1 %cmp3.not.i.i.i.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i352.i.1, !llvm.loop !39

for.body.i.i.i352.i.1:                            ; preds = %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit.i
  %107 = load i8, ptr %arrayidx.i.i.i349.i.1, align 1, !tbaa !16
  store i8 %107, ptr %arrayidx2.i.i.i.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i.i.1 = icmp eq i8 %107, 0
  br i1 %cmp3.not.i.i.i.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i352.i.2, !llvm.loop !39

for.body.i.i.i352.i.2:                            ; preds = %for.body.i.i.i352.i.1
  %108 = load i8, ptr %arrayidx.i.i.i349.i.2, align 2, !tbaa !16
  store i8 %108, ptr %arrayidx2.i.i.i.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i.i.2 = icmp eq i8 %108, 0
  br i1 %cmp3.not.i.i.i.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i352.i.3, !llvm.loop !39

for.body.i.i.i352.i.3:                            ; preds = %for.body.i.i.i352.i.2
  %109 = load i8, ptr %arrayidx.i.i.i349.i.3, align 1, !tbaa !16
  store i8 %109, ptr %arrayidx2.i.i.i.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i.i.3 = icmp eq i8 %109, 0
  br i1 %cmp3.not.i.i.i.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i352.i.4, !llvm.loop !39

for.body.i.i.i352.i.4:                            ; preds = %for.body.i.i.i352.i.3
  %110 = load i8, ptr %arrayidx.i.i.i349.i.4, align 8, !tbaa !16
  store i8 %110, ptr %arrayidx2.i.i.i.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i.i.4 = icmp eq i8 %110, 0
  br i1 %cmp3.not.i.i.i.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i352.i.5, !llvm.loop !39

for.body.i.i.i352.i.5:                            ; preds = %for.body.i.i.i352.i.4
  %111 = load i8, ptr %arrayidx.i.i.i349.i.5, align 1, !tbaa !16
  store i8 %111, ptr %arrayidx2.i.i.i.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i.i.5 = icmp eq i8 %111, 0
  br i1 %cmp3.not.i.i.i.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i352.i.6, !llvm.loop !39

for.body.i.i.i352.i.6:                            ; preds = %for.body.i.i.i352.i.5
  %112 = load i8, ptr %arrayidx.i.i.i349.i.6, align 2, !tbaa !16
  store i8 %112, ptr %arrayidx2.i.i.i.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i.i.6 = icmp eq i8 %112, 0
  br i1 %cmp3.not.i.i.i.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i352.i.7, !llvm.loop !39

for.body.i.i.i352.i.7:                            ; preds = %for.body.i.i.i352.i.6
  %113 = load i8, ptr %arrayidx.i.i.i349.i.7, align 1, !tbaa !16
  store i8 %113, ptr %arrayidx2.i.i.i.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i:   ; preds = %for.body.i.i.i352.i.7, %for.body.i.i.i352.i.6, %for.body.i.i.i352.i.5, %for.body.i.i.i352.i.4, %for.body.i.i.i352.i.3, %for.body.i.i.i352.i.2, %for.body.i.i.i352.i.1, %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit.i
  store i8 0, ptr %arrayidx.i.i353.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i.i) #9
  br label %for.cond.i.i358.i

for.cond.i.i358.i:                                ; preds = %for.cond.i.i358.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i
  %indvars.iv.i.i354.i = phi i64 [ %indvars.iv.next.i.i357.i, %for.cond.i.i358.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i ]
  %arrayidx2.i.i355.i = getelementptr inbounds [32 x i8], ptr %sz.i.i.i, i64 0, i64 %indvars.iv.i.i354.i
  %114 = load i8, ptr %arrayidx2.i.i355.i, align 1, !tbaa !16
  %cmp.i.i356.i = icmp eq i8 %114, 32
  %indvars.iv.next.i.i357.i = add nuw i64 %indvars.iv.i.i354.i, 1
  br i1 %cmp.i.i356.i, label %for.cond.i.i358.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i.i: ; preds = %for.cond.i.i358.i
  %arrayidx2.i.i355.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i.i, i64 0, i64 %indvars.iv.i.i354.i
  %call.i.i359.i163 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i355.i.le, ptr noundef nonnull %end.i.i.i)
          to label %call.i.i359.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i359.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i.i
  %115 = load ptr, ptr %end.i.i.i, align 8, !tbaa !47
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = and i8 %116, -33
  %spec.select.i.i.i = icmp eq i8 %117, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i.i) #9
  br i1 %spec.select.i.i.i, label %if.end.i.i, label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread

if.end.i.i:                                       ; preds = %call.i.i359.i.noexc
  %conv.i.i = trunc i64 %call.i.i359.i163 to i32
  store i32 %conv.i.i, ptr %Mode.i, align 8, !tbaa !48
  %cmp.i.i = icmp ult i64 %call.i.i359.i163, 4294967296
  br i1 %cmp.i.i, label %if.end25.i, label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread

if.end25.i:                                       ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i360.i) #9
  %118 = load i8, ptr %add.ptr26.i, align 4, !tbaa !16
  store i8 %118, ptr %sz.i.i360.i, align 16, !tbaa !16
  %cmp3.not.i.i.i365.i = icmp eq i8 %118, 0
  br i1 %cmp3.not.i.i.i365.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i371.i, label %for.body.i.i.i369.i.1, !llvm.loop !39

for.body.i.i.i369.i.1:                            ; preds = %if.end25.i
  %119 = load i8, ptr %arrayidx.i.i.i363.i.1, align 1, !tbaa !16
  store i8 %119, ptr %arrayidx2.i.i.i364.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i365.i.1 = icmp eq i8 %119, 0
  br i1 %cmp3.not.i.i.i365.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i371.i, label %for.body.i.i.i369.i.2, !llvm.loop !39

for.body.i.i.i369.i.2:                            ; preds = %for.body.i.i.i369.i.1
  %120 = load i8, ptr %arrayidx.i.i.i363.i.2, align 2, !tbaa !16
  store i8 %120, ptr %arrayidx2.i.i.i364.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i365.i.2 = icmp eq i8 %120, 0
  br i1 %cmp3.not.i.i.i365.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i371.i, label %for.body.i.i.i369.i.3, !llvm.loop !39

for.body.i.i.i369.i.3:                            ; preds = %for.body.i.i.i369.i.2
  %121 = load i8, ptr %arrayidx.i.i.i363.i.3, align 1, !tbaa !16
  store i8 %121, ptr %arrayidx2.i.i.i364.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i365.i.3 = icmp eq i8 %121, 0
  br i1 %cmp3.not.i.i.i365.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i371.i, label %for.body.i.i.i369.i.4, !llvm.loop !39

for.body.i.i.i369.i.4:                            ; preds = %for.body.i.i.i369.i.3
  %122 = load i8, ptr %arrayidx.i.i.i363.i.4, align 16, !tbaa !16
  store i8 %122, ptr %arrayidx2.i.i.i364.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i365.i.4 = icmp eq i8 %122, 0
  br i1 %cmp3.not.i.i.i365.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i371.i, label %for.body.i.i.i369.i.5, !llvm.loop !39

for.body.i.i.i369.i.5:                            ; preds = %for.body.i.i.i369.i.4
  %123 = load i8, ptr %arrayidx.i.i.i363.i.5, align 1, !tbaa !16
  store i8 %123, ptr %arrayidx2.i.i.i364.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i365.i.5 = icmp eq i8 %123, 0
  br i1 %cmp3.not.i.i.i365.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i371.i, label %for.body.i.i.i369.i.6, !llvm.loop !39

for.body.i.i.i369.i.6:                            ; preds = %for.body.i.i.i369.i.5
  %124 = load i8, ptr %arrayidx.i.i.i363.i.6, align 2, !tbaa !16
  store i8 %124, ptr %arrayidx2.i.i.i364.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i365.i.6 = icmp eq i8 %124, 0
  br i1 %cmp3.not.i.i.i365.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i371.i, label %for.body.i.i.i369.i.7, !llvm.loop !39

for.body.i.i.i369.i.7:                            ; preds = %for.body.i.i.i369.i.6
  %125 = load i8, ptr %arrayidx.i.i.i363.i.7, align 1, !tbaa !16
  store i8 %125, ptr %arrayidx2.i.i.i364.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i371.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i371.i: ; preds = %for.body.i.i.i369.i.7, %for.body.i.i.i369.i.6, %for.body.i.i.i369.i.5, %for.body.i.i.i369.i.4, %for.body.i.i.i369.i.3, %for.body.i.i.i369.i.2, %for.body.i.i.i369.i.1, %if.end25.i
  store i8 0, ptr %arrayidx.i.i370.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i361.i) #9
  br label %for.cond.i.i376.i

for.cond.i.i376.i:                                ; preds = %for.cond.i.i376.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i371.i
  %indvars.iv.i.i372.i = phi i64 [ %indvars.iv.next.i.i375.i, %for.cond.i.i376.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i371.i ]
  %arrayidx2.i.i373.i = getelementptr inbounds [32 x i8], ptr %sz.i.i360.i, i64 0, i64 %indvars.iv.i.i372.i
  %126 = load i8, ptr %arrayidx2.i.i373.i, align 1, !tbaa !16
  %cmp.i.i374.i = icmp eq i8 %126, 32
  %indvars.iv.next.i.i375.i = add nuw i64 %indvars.iv.i.i372.i, 1
  br i1 %cmp.i.i374.i, label %for.cond.i.i376.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i380.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i380.i: ; preds = %for.cond.i.i376.i
  %arrayidx2.i.i373.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i360.i, i64 0, i64 %indvars.iv.i.i372.i
  %call.i.i378.i164 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i373.i.le, ptr noundef nonnull %end.i.i361.i)
          to label %call.i.i378.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i378.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i380.i
  %127 = load ptr, ptr %end.i.i361.i, align 8, !tbaa !47
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = and i8 %128, -33
  %spec.select.i.i379.i = icmp eq i8 %129, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i361.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i360.i) #9
  %conv.i381.i = trunc i64 %call.i.i378.i164 to i32
  %cmp.i382.i = icmp ult i64 %call.i.i378.i164, 4294967296
  %or.cond.i = and i1 %cmp.i382.i, %spec.select.i.i379.i
  %storemerge.i = select i1 %or.cond.i, i32 %conv.i381.i, i32 0
  store i32 %storemerge.i, ptr %UID.i, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i386.i) #9
  %130 = load i8, ptr %add.ptr31.i, align 4, !tbaa !16
  store i8 %130, ptr %sz.i.i386.i, align 16, !tbaa !16
  %cmp3.not.i.i.i391.i = icmp eq i8 %130, 0
  br i1 %cmp3.not.i.i.i391.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i397.i, label %for.body.i.i.i395.i.1, !llvm.loop !39

for.body.i.i.i395.i.1:                            ; preds = %call.i.i378.i.noexc
  %131 = load i8, ptr %arrayidx.i.i.i389.i.1, align 1, !tbaa !16
  store i8 %131, ptr %arrayidx2.i.i.i390.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i391.i.1 = icmp eq i8 %131, 0
  br i1 %cmp3.not.i.i.i391.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i397.i, label %for.body.i.i.i395.i.2, !llvm.loop !39

for.body.i.i.i395.i.2:                            ; preds = %for.body.i.i.i395.i.1
  %132 = load i8, ptr %arrayidx.i.i.i389.i.2, align 2, !tbaa !16
  store i8 %132, ptr %arrayidx2.i.i.i390.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i391.i.2 = icmp eq i8 %132, 0
  br i1 %cmp3.not.i.i.i391.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i397.i, label %for.body.i.i.i395.i.3, !llvm.loop !39

for.body.i.i.i395.i.3:                            ; preds = %for.body.i.i.i395.i.2
  %133 = load i8, ptr %arrayidx.i.i.i389.i.3, align 1, !tbaa !16
  store i8 %133, ptr %arrayidx2.i.i.i390.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i391.i.3 = icmp eq i8 %133, 0
  br i1 %cmp3.not.i.i.i391.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i397.i, label %for.body.i.i.i395.i.4, !llvm.loop !39

for.body.i.i.i395.i.4:                            ; preds = %for.body.i.i.i395.i.3
  %134 = load i8, ptr %arrayidx.i.i.i389.i.4, align 8, !tbaa !16
  store i8 %134, ptr %arrayidx2.i.i.i390.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i391.i.4 = icmp eq i8 %134, 0
  br i1 %cmp3.not.i.i.i391.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i397.i, label %for.body.i.i.i395.i.5, !llvm.loop !39

for.body.i.i.i395.i.5:                            ; preds = %for.body.i.i.i395.i.4
  %135 = load i8, ptr %arrayidx.i.i.i389.i.5, align 1, !tbaa !16
  store i8 %135, ptr %arrayidx2.i.i.i390.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i391.i.5 = icmp eq i8 %135, 0
  br i1 %cmp3.not.i.i.i391.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i397.i, label %for.body.i.i.i395.i.6, !llvm.loop !39

for.body.i.i.i395.i.6:                            ; preds = %for.body.i.i.i395.i.5
  %136 = load i8, ptr %arrayidx.i.i.i389.i.6, align 2, !tbaa !16
  store i8 %136, ptr %arrayidx2.i.i.i390.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i391.i.6 = icmp eq i8 %136, 0
  br i1 %cmp3.not.i.i.i391.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i397.i, label %for.body.i.i.i395.i.7, !llvm.loop !39

for.body.i.i.i395.i.7:                            ; preds = %for.body.i.i.i395.i.6
  %137 = load i8, ptr %arrayidx.i.i.i389.i.7, align 1, !tbaa !16
  store i8 %137, ptr %arrayidx2.i.i.i390.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i397.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i397.i: ; preds = %for.body.i.i.i395.i.7, %for.body.i.i.i395.i.6, %for.body.i.i.i395.i.5, %for.body.i.i.i395.i.4, %for.body.i.i.i395.i.3, %for.body.i.i.i395.i.2, %for.body.i.i.i395.i.1, %call.i.i378.i.noexc
  store i8 0, ptr %arrayidx.i.i396.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i387.i) #9
  br label %for.cond.i.i402.i

for.cond.i.i402.i:                                ; preds = %for.cond.i.i402.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i397.i
  %indvars.iv.i.i398.i = phi i64 [ %indvars.iv.next.i.i401.i, %for.cond.i.i402.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i397.i ]
  %arrayidx2.i.i399.i = getelementptr inbounds [32 x i8], ptr %sz.i.i386.i, i64 0, i64 %indvars.iv.i.i398.i
  %138 = load i8, ptr %arrayidx2.i.i399.i, align 1, !tbaa !16
  %cmp.i.i400.i = icmp eq i8 %138, 32
  %indvars.iv.next.i.i401.i = add nuw i64 %indvars.iv.i.i398.i, 1
  br i1 %cmp.i.i400.i, label %for.cond.i.i402.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i406.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i406.i: ; preds = %for.cond.i.i402.i
  %arrayidx2.i.i399.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i386.i, i64 0, i64 %indvars.iv.i.i398.i
  %call.i.i404.i165 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i399.i.le, ptr noundef nonnull %end.i.i387.i)
          to label %call.i.i404.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i404.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i406.i
  %139 = load ptr, ptr %end.i.i387.i, align 8, !tbaa !47
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = and i8 %140, -33
  %spec.select.i.i405.i = icmp eq i8 %141, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i387.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i386.i) #9
  %conv.i407.i = trunc i64 %call.i.i404.i165 to i32
  %cmp.i408.i = icmp ult i64 %call.i.i404.i165, 4294967296
  %or.cond718.i = and i1 %cmp.i408.i, %spec.select.i.i405.i
  %storemerge708.i = select i1 %or.cond718.i, i32 %conv.i407.i, i32 0
  store i32 %storemerge708.i, ptr %GID.i, align 8, !tbaa !48
  %142 = load i8, ptr %add.ptr36.i, align 4, !tbaa !16
  %conv.i = zext i8 %142 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %143 = load i8, ptr %arrayidx37.i, align 1, !tbaa !16
  %conv38.i = zext i8 %143 to i32
  %shl39.i = shl nuw nsw i32 %conv38.i, 16
  %or.i = or i32 %shl39.i, %shl.i
  %144 = load i8, ptr %arrayidx40.i, align 2, !tbaa !16
  %conv41.i = zext i8 %144 to i32
  %shl42.i = shl nuw nsw i32 %conv41.i, 8
  %or43.i = or i32 %or.i, %shl42.i
  %145 = load i8, ptr %arrayidx44.i, align 1, !tbaa !16
  %conv45.i = zext i8 %145 to i32
  %or46.i = or i32 %or43.i, %conv45.i
  %cmp47.i = icmp eq i32 %or46.i, -2147483648
  br i1 %cmp47.i, label %if.then48.i, label %if.else.i

if.then48.i:                                      ; preds = %call.i.i404.i.noexc
  %146 = load i8, ptr %add.ptr49.i, align 16, !tbaa !16
  %conv51.i = zext i8 %146 to i64
  %shl52.i = shl nuw nsw i64 %conv51.i, 24
  %147 = load i8, ptr %arrayidx54.i, align 1, !tbaa !16
  %conv55.i = zext i8 %147 to i64
  %shl56.i = shl nuw nsw i64 %conv55.i, 16
  %or57.i = or i64 %shl56.i, %shl52.i
  %148 = load i8, ptr %arrayidx59.i, align 2, !tbaa !16
  %conv60.i = zext i8 %148 to i64
  %shl61.i = shl nuw nsw i64 %conv60.i, 8
  %or62.i = or i64 %or57.i, %shl61.i
  %149 = load i8, ptr %arrayidx64.i, align 1, !tbaa !16
  %conv65.i = zext i8 %149 to i64
  %or66.i = or i64 %or62.i, %conv65.i
  %shl68.i = shl nuw i64 %or66.i, 32
  %150 = load i8, ptr %add.ptr70.i, align 4, !tbaa !16
  %conv72.i = zext i8 %150 to i64
  %shl73.i = shl nuw nsw i64 %conv72.i, 24
  %151 = load i8, ptr %arrayidx76.i, align 1, !tbaa !16
  %conv77.i = zext i8 %151 to i64
  %shl78.i = shl nuw nsw i64 %conv77.i, 16
  %or79.i = or i64 %shl78.i, %shl73.i
  %152 = load i8, ptr %arrayidx82.i, align 2, !tbaa !16
  %conv83.i = zext i8 %152 to i64
  %shl84.i = shl nuw nsw i64 %conv83.i, 8
  %153 = load i8, ptr %arrayidx88.i, align 1, !tbaa !16
  %conv89.i = zext i8 %153 to i64
  %or85.i = or i64 %or79.i, %shl68.i
  %or90.i = or i64 %or85.i, %shl84.i
  %or92.i = or i64 %or90.i, %conv89.i
  store i64 %or92.i, ptr %Size93.i, align 8, !tbaa !49
  br label %if.end97.i

if.else.i:                                        ; preds = %call.i.i404.i.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i) #9
  br label %for.body.i.i419.i

for.body.i.i419.i:                                ; preds = %for.body.i.i419.i, %if.else.i
  %indvars.iv.i.i412.i = phi i64 [ %indvars.iv.next.i.i416.i, %for.body.i.i419.i ], [ 0, %if.else.i ]
  %arrayidx.i.i413.i = getelementptr inbounds i8, ptr %add.ptr36.i, i64 %indvars.iv.i.i412.i
  %154 = load i8, ptr %arrayidx.i.i413.i, align 1, !tbaa !16
  %arrayidx2.i.i414.i = getelementptr inbounds i8, ptr %sz.i.i, i64 %indvars.iv.i.i412.i
  store i8 %154, ptr %arrayidx2.i.i414.i, align 1, !tbaa !16
  %cmp3.not.i.i415.i = icmp eq i8 %154, 0
  %indvars.iv.next.i.i416.i = add nuw nsw i64 %indvars.iv.i.i412.i, 1
  %exitcond.not.i.i417.i = icmp eq i64 %indvars.iv.next.i.i416.i, 12
  %or.cond.i.i418.i = select i1 %cmp3.not.i.i415.i, i1 true, i1 %exitcond.not.i.i417.i
  br i1 %or.cond.i.i418.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i421.i, label %for.body.i.i419.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i421.i:  ; preds = %for.body.i.i419.i
  store i8 0, ptr %arrayidx.i420.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i) #9
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i421.i
  %indvars.iv.i422.i = phi i64 [ %indvars.iv.next.i424.i, %for.cond.i.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i421.i ]
  %arrayidx2.i.i = getelementptr inbounds [32 x i8], ptr %sz.i.i, i64 0, i64 %indvars.iv.i422.i
  %155 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !16
  %cmp.i423.i = icmp eq i8 %155, 32
  %indvars.iv.next.i424.i = add nuw i64 %indvars.iv.i422.i, 1
  br i1 %cmp.i423.i, label %for.cond.i.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i:  ; preds = %for.cond.i.i
  %arrayidx2.i.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i, i64 0, i64 %indvars.iv.i422.i
  %call.i.i156166 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i.le, ptr noundef nonnull %end.i.i)
          to label %call.i.i156.noexc unwind label %lpad1.loopexit.split-lp

call.i.i156.noexc:                                ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i
  store i64 %call.i.i156166, ptr %Size93.i, align 8, !tbaa !50
  %156 = load ptr, ptr %end.i.i, align 8, !tbaa !47
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = and i8 %157, -33
  %spec.select.i.i = icmp eq i8 %158, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i) #9
  br i1 %spec.select.i.i, label %if.end97.i, label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread

if.end97.i:                                       ; preds = %call.i.i156.noexc, %if.then48.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i425.i) #9
  br label %for.body.i.i.i434.i

for.body.i.i.i434.i:                              ; preds = %for.body.i.i.i434.i, %if.end97.i
  %indvars.iv.i.i.i427.i = phi i64 [ %indvars.iv.next.i.i.i431.i, %for.body.i.i.i434.i ], [ 0, %if.end97.i ]
  %arrayidx.i.i.i428.i = getelementptr inbounds i8, ptr %add.ptr98.i, i64 %indvars.iv.i.i.i427.i
  %159 = load i8, ptr %arrayidx.i.i.i428.i, align 1, !tbaa !16
  %arrayidx2.i.i.i429.i = getelementptr inbounds i8, ptr %sz.i.i425.i, i64 %indvars.iv.i.i.i427.i
  store i8 %159, ptr %arrayidx2.i.i.i429.i, align 1, !tbaa !16
  %cmp3.not.i.i.i430.i = icmp eq i8 %159, 0
  %indvars.iv.next.i.i.i431.i = add nuw nsw i64 %indvars.iv.i.i.i427.i, 1
  %exitcond.not.i.i.i432.i = icmp eq i64 %indvars.iv.next.i.i.i431.i, 12
  %or.cond.i.i.i433.i = select i1 %cmp3.not.i.i.i430.i, i1 true, i1 %exitcond.not.i.i.i432.i
  br i1 %or.cond.i.i.i433.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i436.i, label %for.body.i.i.i434.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i436.i: ; preds = %for.body.i.i.i434.i
  store i8 0, ptr %arrayidx.i.i435.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i426.i) #9
  br label %for.cond.i.i441.i

for.cond.i.i441.i:                                ; preds = %for.cond.i.i441.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i436.i
  %indvars.iv.i.i437.i = phi i64 [ %indvars.iv.next.i.i440.i, %for.cond.i.i441.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i436.i ]
  %arrayidx2.i.i438.i = getelementptr inbounds [32 x i8], ptr %sz.i.i425.i, i64 0, i64 %indvars.iv.i.i437.i
  %160 = load i8, ptr %arrayidx2.i.i438.i, align 1, !tbaa !16
  %cmp.i.i439.i = icmp eq i8 %160, 32
  %indvars.iv.next.i.i440.i = add nuw i64 %indvars.iv.i.i437.i, 1
  br i1 %cmp.i.i439.i, label %for.cond.i.i441.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i445.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i445.i: ; preds = %for.cond.i.i441.i
  %arrayidx2.i.i438.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i425.i, i64 0, i64 %indvars.iv.i.i437.i
  %call.i.i443.i167 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i438.i.le, ptr noundef nonnull %end.i.i426.i)
          to label %call.i.i443.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i443.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i445.i
  %161 = load ptr, ptr %end.i.i426.i, align 8, !tbaa !47
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = and i8 %162, -33
  %spec.select.i.i444.i = icmp eq i8 %163, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i426.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i425.i) #9
  br i1 %spec.select.i.i444.i, label %if.end.i448.i, label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread

if.end.i448.i:                                    ; preds = %call.i.i443.i.noexc
  %conv.i446.i = trunc i64 %call.i.i443.i167 to i32
  store i32 %conv.i446.i, ptr %MTime.i, align 4, !tbaa !48
  %cmp.i447.i = icmp ult i64 %call.i.i443.i167, 4294967296
  br i1 %cmp.i447.i, label %if.end101.i, label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread

if.end101.i:                                      ; preds = %if.end.i448.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i451.i) #9
  %164 = load i8, ptr %add.ptr102.i, align 4, !tbaa !16
  store i8 %164, ptr %sz.i.i451.i, align 16, !tbaa !16
  %cmp3.not.i.i.i456.i = icmp eq i8 %164, 0
  br i1 %cmp3.not.i.i.i456.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i462.i, label %for.body.i.i.i460.i.1, !llvm.loop !39

for.body.i.i.i460.i.1:                            ; preds = %if.end101.i
  %165 = load i8, ptr %arrayidx.i.i.i454.i.1, align 1, !tbaa !16
  store i8 %165, ptr %arrayidx2.i.i.i455.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i456.i.1 = icmp eq i8 %165, 0
  br i1 %cmp3.not.i.i.i456.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i462.i, label %for.body.i.i.i460.i.2, !llvm.loop !39

for.body.i.i.i460.i.2:                            ; preds = %for.body.i.i.i460.i.1
  %166 = load i8, ptr %arrayidx.i.i.i454.i.2, align 2, !tbaa !16
  store i8 %166, ptr %arrayidx2.i.i.i455.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i456.i.2 = icmp eq i8 %166, 0
  br i1 %cmp3.not.i.i.i456.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i462.i, label %for.body.i.i.i460.i.3, !llvm.loop !39

for.body.i.i.i460.i.3:                            ; preds = %for.body.i.i.i460.i.2
  %167 = load i8, ptr %arrayidx.i.i.i454.i.3, align 1, !tbaa !16
  store i8 %167, ptr %arrayidx2.i.i.i455.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i456.i.3 = icmp eq i8 %167, 0
  br i1 %cmp3.not.i.i.i456.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i462.i, label %for.body.i.i.i460.i.4, !llvm.loop !39

for.body.i.i.i460.i.4:                            ; preds = %for.body.i.i.i460.i.3
  %168 = load i8, ptr %arrayidx.i.i.i454.i.4, align 8, !tbaa !16
  store i8 %168, ptr %arrayidx2.i.i.i455.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i456.i.4 = icmp eq i8 %168, 0
  br i1 %cmp3.not.i.i.i456.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i462.i, label %for.body.i.i.i460.i.5, !llvm.loop !39

for.body.i.i.i460.i.5:                            ; preds = %for.body.i.i.i460.i.4
  %169 = load i8, ptr %arrayidx.i.i.i454.i.5, align 1, !tbaa !16
  store i8 %169, ptr %arrayidx2.i.i.i455.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i456.i.5 = icmp eq i8 %169, 0
  br i1 %cmp3.not.i.i.i456.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i462.i, label %for.body.i.i.i460.i.6, !llvm.loop !39

for.body.i.i.i460.i.6:                            ; preds = %for.body.i.i.i460.i.5
  %170 = load i8, ptr %arrayidx.i.i.i454.i.6, align 2, !tbaa !16
  store i8 %170, ptr %arrayidx2.i.i.i455.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i456.i.6 = icmp eq i8 %170, 0
  br i1 %cmp3.not.i.i.i456.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i462.i, label %for.body.i.i.i460.i.7, !llvm.loop !39

for.body.i.i.i460.i.7:                            ; preds = %for.body.i.i.i460.i.6
  %171 = load i8, ptr %arrayidx.i.i.i454.i.7, align 1, !tbaa !16
  store i8 %171, ptr %arrayidx2.i.i.i455.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i462.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i462.i: ; preds = %for.body.i.i.i460.i.7, %for.body.i.i.i460.i.6, %for.body.i.i.i460.i.5, %for.body.i.i.i460.i.4, %for.body.i.i.i460.i.3, %for.body.i.i.i460.i.2, %for.body.i.i.i460.i.1, %if.end101.i
  store i8 0, ptr %arrayidx.i.i461.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i452.i) #9
  br label %for.cond.i.i467.i

for.cond.i.i467.i:                                ; preds = %for.cond.i.i467.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i462.i
  %indvars.iv.i.i463.i = phi i64 [ %indvars.iv.next.i.i466.i, %for.cond.i.i467.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i462.i ]
  %arrayidx2.i.i464.i = getelementptr inbounds [32 x i8], ptr %sz.i.i451.i, i64 0, i64 %indvars.iv.i.i463.i
  %172 = load i8, ptr %arrayidx2.i.i464.i, align 1, !tbaa !16
  %cmp.i.i465.i = icmp eq i8 %172, 32
  %indvars.iv.next.i.i466.i = add nuw i64 %indvars.iv.i.i463.i, 1
  br i1 %cmp.i.i465.i, label %for.cond.i.i467.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i471.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i471.i: ; preds = %for.cond.i.i467.i
  %arrayidx2.i.i464.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i451.i, i64 0, i64 %indvars.iv.i.i463.i
  %call.i.i469.i168 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i464.i.le, ptr noundef nonnull %end.i.i452.i)
          to label %call.i.i469.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i469.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i471.i
  %173 = load ptr, ptr %end.i.i452.i, align 8, !tbaa !47
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = and i8 %174, -33
  %spec.select.i.i470.i = icmp eq i8 %175, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i452.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i451.i) #9
  %conv.i472.i = trunc i64 %call.i.i469.i168 to i32
  %cmp.i473.i = icmp ult i64 %call.i.i469.i168, 4294967296
  %retval.0.i475.i = and i1 %cmp.i473.i, %spec.select.i.i470.i
  br i1 %retval.0.i475.i, label %if.end105.i, label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread

if.end105.i:                                      ; preds = %call.i.i469.i.noexc
  %176 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE, align 8, !tbaa !47
  %177 = load i64, ptr %176, align 1
  store i64 %177, ptr %add.ptr102.i, align 4
  %178 = load i8, ptr %add.ptr106.i, align 4, !tbaa !16
  store i8 %178, ptr %LinkFlag.i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %temp.i477.i) #9
  br label %for.body.i.i485.i

for.body.i.i485.i:                                ; preds = %for.body.i.i485.i, %if.end105.i
  %indvars.iv.i.i478.i = phi i64 [ %indvars.iv.next.i.i482.i, %for.body.i.i485.i ], [ 0, %if.end105.i ]
  %arrayidx.i.i479.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %indvars.iv.i.i478.i
  %179 = load i8, ptr %arrayidx.i.i479.i, align 1, !tbaa !16
  %arrayidx2.i.i480.i = getelementptr inbounds i8, ptr %temp.i477.i, i64 %indvars.iv.i.i478.i
  store i8 %179, ptr %arrayidx2.i.i480.i, align 1, !tbaa !16
  %cmp3.not.i.i481.i = icmp eq i8 %179, 0
  %indvars.iv.next.i.i482.i = add nuw nsw i64 %indvars.iv.i.i478.i, 1
  %exitcond.not.i.i483.i = icmp eq i64 %indvars.iv.next.i.i482.i, 100
  %or.cond.i.i484.i = select i1 %cmp3.not.i.i481.i, i1 true, i1 %exitcond.not.i.i483.i
  br i1 %or.cond.i.i484.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i488.i, label %for.body.i.i485.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i488.i:  ; preds = %for.body.i.i485.i
  store i8 0, ptr %arrayidx.i486.i, align 4, !tbaa !16
  store i32 0, ptr %_length.i.i.i487.i, align 8, !tbaa !18
  %180 = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  store i8 0, ptr %180, align 1, !tbaa !16
  br label %for.cond.i.i.i493.i

for.cond.i.i.i493.i:                              ; preds = %for.cond.i.i.i493.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i488.i
  %indvars.iv.i.i.i489.i = phi i64 [ %indvars.iv.next.i.i.i492.i, %for.cond.i.i.i493.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i488.i ]
  %arrayidx.i.i.i490.i = getelementptr inbounds i8, ptr %temp.i477.i, i64 %indvars.iv.i.i.i489.i
  %181 = load i8, ptr %arrayidx.i.i.i490.i, align 1, !tbaa !16
  %cmp.not.i.i.i491.i = icmp eq i8 %181, 0
  %indvars.iv.next.i.i.i492.i = add nuw i64 %indvars.iv.i.i.i489.i, 1
  br i1 %cmp.not.i.i.i491.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i497.i, label %for.cond.i.i.i493.i, !llvm.loop !40

_Z11MyStringLenIcEiPKT_.exit.i.i497.i:            ; preds = %for.cond.i.i.i493.i
  %182 = trunc i64 %indvars.iv.i.i.i489.i to i32
  %add.i.i.i494.i = add nsw i32 %182, 1
  %183 = load i32, ptr %_capacity.i.i.i495.i, align 4, !tbaa !17
  %cmp.i.i.i496.i = icmp eq i32 %add.i.i.i494.i, %183
  br i1 %cmp.i.i.i496.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i499.i, label %if.end.i.i.i503.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i499.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i497.i
  %.pre.i.i498.i = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  br label %while.cond.i.i.i526.i.preheader

if.end.i.i.i503.i:                                ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i497.i
  %conv.i.i.i500.i = sext i32 %add.i.i.i494.i to i64
  %call.i.i.i501.i169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i500.i) #10
          to label %call.i.i.i501.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i.i501.i.noexc:                            ; preds = %if.end.i.i.i503.i
  %call.i.i.i501.i169592 = ptrtoint ptr %call.i.i.i501.i169 to i64
  %cmp3.i.i.i502.i = icmp sgt i32 %183, 0
  br i1 %cmp3.i.i.i502.i, label %for.cond.preheader.i.i.i505.i, label %if.end9.i.i.i519.i

for.cond.preheader.i.i.i505.i:                    ; preds = %call.i.i.i501.i.noexc
  %184 = load i32, ptr %_length.i.i.i487.i, align 8, !tbaa !18
  %cmp522.i.i.i504.i = icmp sgt i32 %184, 0
  %185 = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  br i1 %cmp522.i.i.i504.i, label %iter.check598, label %for.cond.cleanup.i.i.i509.i

iter.check598:                                    ; preds = %for.cond.preheader.i.i.i505.i
  %186 = ptrtoint ptr %185 to i64
  %wide.trip.count.i.i.i506.i = zext i32 %184 to i64
  %min.iters.check596 = icmp ult i32 %184, 8
  %187 = sub i64 %call.i.i.i501.i169592, %186
  %diff.check593 = icmp ult i64 %187, 32
  %or.cond770 = select i1 %min.iters.check596, i1 true, i1 %diff.check593
  br i1 %or.cond770, label %for.body.i.i.i515.i.preheader, label %vector.main.loop.iter.check600

vector.main.loop.iter.check600:                   ; preds = %iter.check598
  %min.iters.check599 = icmp ult i32 %184, 32
  br i1 %min.iters.check599, label %vec.epilog.ph613, label %vector.ph601

vector.ph601:                                     ; preds = %vector.main.loop.iter.check600
  %n.vec603 = and i64 %wide.trip.count.i.i.i506.i, 4294967264
  br label %vector.body605

vector.body605:                                   ; preds = %vector.body605, %vector.ph601
  %index606 = phi i64 [ 0, %vector.ph601 ], [ %index.next609, %vector.body605 ]
  %188 = getelementptr inbounds i8, ptr %185, i64 %index606
  %wide.load607 = load <16 x i8>, ptr %188, align 1, !tbaa !16
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %wide.load608 = load <16 x i8>, ptr %189, align 1, !tbaa !16
  %190 = getelementptr inbounds i8, ptr %call.i.i.i501.i169, i64 %index606
  store <16 x i8> %wide.load607, ptr %190, align 1, !tbaa !16
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  store <16 x i8> %wide.load608, ptr %191, align 1, !tbaa !16
  %index.next609 = add nuw i64 %index606, 32
  %192 = icmp eq i64 %index.next609, %n.vec603
  br i1 %192, label %middle.block594, label %vector.body605, !llvm.loop !52

middle.block594:                                  ; preds = %vector.body605
  %cmp.n604 = icmp eq i64 %n.vec603, %wide.trip.count.i.i.i506.i
  br i1 %cmp.n604, label %delete.notnull.i.i.i516.i, label %vec.epilog.iter.check612

vec.epilog.iter.check612:                         ; preds = %middle.block594
  %n.vec.remaining614 = and i64 %wide.trip.count.i.i.i506.i, 24
  %min.epilog.iters.check615 = icmp eq i64 %n.vec.remaining614, 0
  br i1 %min.epilog.iters.check615, label %for.body.i.i.i515.i.preheader, label %vec.epilog.ph613

vec.epilog.ph613:                                 ; preds = %vector.main.loop.iter.check600, %vec.epilog.iter.check612
  %vec.epilog.resume.val616 = phi i64 [ %n.vec603, %vec.epilog.iter.check612 ], [ 0, %vector.main.loop.iter.check600 ]
  %n.vec618 = and i64 %wide.trip.count.i.i.i506.i, 4294967288
  br label %vec.epilog.vector.body621

vec.epilog.vector.body621:                        ; preds = %vec.epilog.vector.body621, %vec.epilog.ph613
  %index622 = phi i64 [ %vec.epilog.resume.val616, %vec.epilog.ph613 ], [ %index.next624, %vec.epilog.vector.body621 ]
  %193 = getelementptr inbounds i8, ptr %185, i64 %index622
  %wide.load623 = load <8 x i8>, ptr %193, align 1, !tbaa !16
  %194 = getelementptr inbounds i8, ptr %call.i.i.i501.i169, i64 %index622
  store <8 x i8> %wide.load623, ptr %194, align 1, !tbaa !16
  %index.next624 = add nuw i64 %index622, 8
  %195 = icmp eq i64 %index.next624, %n.vec618
  br i1 %195, label %vec.epilog.middle.block610, label %vec.epilog.vector.body621, !llvm.loop !53

vec.epilog.middle.block610:                       ; preds = %vec.epilog.vector.body621
  %cmp.n620 = icmp eq i64 %n.vec618, %wide.trip.count.i.i.i506.i
  br i1 %cmp.n620, label %delete.notnull.i.i.i516.i, label %for.body.i.i.i515.i.preheader

for.body.i.i.i515.i.preheader:                    ; preds = %iter.check598, %vec.epilog.iter.check612, %vec.epilog.middle.block610
  %indvars.iv.i6.i.i510.i.ph = phi i64 [ 0, %iter.check598 ], [ %n.vec603, %vec.epilog.iter.check612 ], [ %n.vec618, %vec.epilog.middle.block610 ]
  %196 = xor i64 %indvars.iv.i6.i.i510.i.ph, -1
  %197 = add nsw i64 %196, %wide.trip.count.i.i.i506.i
  %xtraiter822 = and i64 %wide.trip.count.i.i.i506.i, 3
  %lcmp.mod823.not = icmp eq i64 %xtraiter822, 0
  br i1 %lcmp.mod823.not, label %for.body.i.i.i515.i.prol.loopexit, label %for.body.i.i.i515.i.prol

for.body.i.i.i515.i.prol:                         ; preds = %for.body.i.i.i515.i.preheader, %for.body.i.i.i515.i.prol
  %indvars.iv.i6.i.i510.i.prol = phi i64 [ %indvars.iv.next.i8.i.i513.i.prol, %for.body.i.i.i515.i.prol ], [ %indvars.iv.i6.i.i510.i.ph, %for.body.i.i.i515.i.preheader ]
  %prol.iter824 = phi i64 [ %prol.iter824.next, %for.body.i.i.i515.i.prol ], [ 0, %for.body.i.i.i515.i.preheader ]
  %arrayidx.i7.i.i511.i.prol = getelementptr inbounds i8, ptr %185, i64 %indvars.iv.i6.i.i510.i.prol
  %198 = load i8, ptr %arrayidx.i7.i.i511.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.i512.i.prol = getelementptr inbounds i8, ptr %call.i.i.i501.i169, i64 %indvars.iv.i6.i.i510.i.prol
  store i8 %198, ptr %arrayidx7.i.i.i512.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i513.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i510.i.prol, 1
  %prol.iter824.next = add i64 %prol.iter824, 1
  %prol.iter824.cmp.not = icmp eq i64 %prol.iter824.next, %xtraiter822
  br i1 %prol.iter824.cmp.not, label %for.body.i.i.i515.i.prol.loopexit, label %for.body.i.i.i515.i.prol, !llvm.loop !54

for.body.i.i.i515.i.prol.loopexit:                ; preds = %for.body.i.i.i515.i.prol, %for.body.i.i.i515.i.preheader
  %indvars.iv.i6.i.i510.i.unr = phi i64 [ %indvars.iv.i6.i.i510.i.ph, %for.body.i.i.i515.i.preheader ], [ %indvars.iv.next.i8.i.i513.i.prol, %for.body.i.i.i515.i.prol ]
  %199 = icmp ult i64 %197, 3
  br i1 %199, label %delete.notnull.i.i.i516.i, label %for.body.i.i.i515.i

for.cond.cleanup.i.i.i509.i:                      ; preds = %for.cond.preheader.i.i.i505.i
  %isnull.i.i.i508.i = icmp eq ptr %185, null
  br i1 %isnull.i.i.i508.i, label %if.end9.i.i.i519.i, label %delete.notnull.i.i.i516.i

for.body.i.i.i515.i:                              ; preds = %for.body.i.i.i515.i.prol.loopexit, %for.body.i.i.i515.i
  %indvars.iv.i6.i.i510.i = phi i64 [ %indvars.iv.next.i8.i.i513.i.3, %for.body.i.i.i515.i ], [ %indvars.iv.i6.i.i510.i.unr, %for.body.i.i.i515.i.prol.loopexit ]
  %arrayidx.i7.i.i511.i = getelementptr inbounds i8, ptr %185, i64 %indvars.iv.i6.i.i510.i
  %200 = load i8, ptr %arrayidx.i7.i.i511.i, align 1, !tbaa !16
  %arrayidx7.i.i.i512.i = getelementptr inbounds i8, ptr %call.i.i.i501.i169, i64 %indvars.iv.i6.i.i510.i
  store i8 %200, ptr %arrayidx7.i.i.i512.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i513.i = add nuw nsw i64 %indvars.iv.i6.i.i510.i, 1
  %arrayidx.i7.i.i511.i.1 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv.next.i8.i.i513.i
  %201 = load i8, ptr %arrayidx.i7.i.i511.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.i512.i.1 = getelementptr inbounds i8, ptr %call.i.i.i501.i169, i64 %indvars.iv.next.i8.i.i513.i
  store i8 %201, ptr %arrayidx7.i.i.i512.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i513.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i510.i, 2
  %arrayidx.i7.i.i511.i.2 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv.next.i8.i.i513.i.1
  %202 = load i8, ptr %arrayidx.i7.i.i511.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.i512.i.2 = getelementptr inbounds i8, ptr %call.i.i.i501.i169, i64 %indvars.iv.next.i8.i.i513.i.1
  store i8 %202, ptr %arrayidx7.i.i.i512.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i513.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i510.i, 3
  %arrayidx.i7.i.i511.i.3 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv.next.i8.i.i513.i.2
  %203 = load i8, ptr %arrayidx.i7.i.i511.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.i512.i.3 = getelementptr inbounds i8, ptr %call.i.i.i501.i169, i64 %indvars.iv.next.i8.i.i513.i.2
  store i8 %203, ptr %arrayidx7.i.i.i512.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i513.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i510.i, 4
  %exitcond.not.i.i.i514.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i513.i.3, %wide.trip.count.i.i.i506.i
  br i1 %exitcond.not.i.i.i514.i.3, label %delete.notnull.i.i.i516.i, label %for.body.i.i.i515.i, !llvm.loop !55

delete.notnull.i.i.i516.i:                        ; preds = %for.body.i.i.i515.i.prol.loopexit, %for.body.i.i.i515.i, %middle.block594, %vec.epilog.middle.block610, %for.cond.cleanup.i.i.i509.i
  call void @_ZdaPv(ptr noundef nonnull %185) #11
  br label %if.end9.i.i.i519.i

if.end9.i.i.i519.i:                               ; preds = %delete.notnull.i.i.i516.i, %for.cond.cleanup.i.i.i509.i, %call.i.i.i501.i.noexc
  store ptr %call.i.i.i501.i169, ptr %LinkName.i, align 8, !tbaa !15
  %204 = load i32, ptr %_length.i.i.i487.i, align 8, !tbaa !18
  %idxprom13.i.i.i517.i = sext i32 %204 to i64
  %arrayidx14.i.i.i518.i = getelementptr inbounds i8, ptr %call.i.i.i501.i169, i64 %idxprom13.i.i.i517.i
  store i8 0, ptr %arrayidx14.i.i.i518.i, align 1, !tbaa !16
  store i32 %add.i.i.i494.i, ptr %_capacity.i.i.i495.i, align 4, !tbaa !17
  br label %while.cond.i.i.i526.i.preheader

while.cond.i.i.i526.i.preheader:                  ; preds = %if.end9.i.i.i519.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i499.i
  %dest.addr.0.i.i.i522.i.ph = phi ptr [ %.pre.i.i498.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i499.i ], [ %call.i.i.i501.i169, %if.end9.i.i.i519.i ]
  br label %while.cond.i.i.i526.i

while.cond.i.i.i526.i:                            ; preds = %while.cond.i.i.i526.i.preheader, %while.cond.i.i.i526.i
  %src.addr.0.i.i.i521.i = phi ptr [ %incdec.ptr.i.i.i523.i, %while.cond.i.i.i526.i ], [ %temp.i477.i, %while.cond.i.i.i526.i.preheader ]
  %dest.addr.0.i.i.i522.i = phi ptr [ %incdec.ptr1.i.i.i524.i, %while.cond.i.i.i526.i ], [ %dest.addr.0.i.i.i522.i.ph, %while.cond.i.i.i526.i.preheader ]
  %incdec.ptr.i.i.i523.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i521.i, i64 1
  %205 = load i8, ptr %src.addr.0.i.i.i521.i, align 1, !tbaa !16
  %incdec.ptr1.i.i.i524.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i522.i, i64 1
  store i8 %205, ptr %dest.addr.0.i.i.i522.i, align 1, !tbaa !16
  %cmp.not.i9.i.i525.i = icmp eq i8 %205, 0
  br i1 %cmp.not.i9.i.i525.i, label %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit527.i, label %while.cond.i.i.i526.i, !llvm.loop !45

_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit527.i: ; preds = %while.cond.i.i.i526.i
  store i32 %182, ptr %_length.i.i.i487.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %temp.i477.i) #9
  %206 = load i64, ptr %add.ptr107.i, align 1
  store i64 %206, ptr %Magic.i, align 8
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %temp.i528.i) #9
  br label %for.body.i.i536.i

for.body.i.i536.i:                                ; preds = %for.body.i.i536.i, %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit527.i
  %indvars.iv.i.i529.i = phi i64 [ %indvars.iv.next.i.i533.i, %for.body.i.i536.i ], [ 0, %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit527.i ]
  %arrayidx.i.i530.i = getelementptr inbounds i8, ptr %add.ptr109.i, i64 %indvars.iv.i.i529.i
  %207 = load i8, ptr %arrayidx.i.i530.i, align 1, !tbaa !16
  %arrayidx2.i.i531.i = getelementptr inbounds i8, ptr %temp.i528.i, i64 %indvars.iv.i.i529.i
  store i8 %207, ptr %arrayidx2.i.i531.i, align 1, !tbaa !16
  %cmp3.not.i.i532.i = icmp eq i8 %207, 0
  %indvars.iv.next.i.i533.i = add nuw nsw i64 %indvars.iv.i.i529.i, 1
  %exitcond.not.i.i534.i = icmp eq i64 %indvars.iv.next.i.i533.i, 32
  %or.cond.i.i535.i = select i1 %cmp3.not.i.i532.i, i1 true, i1 %exitcond.not.i.i534.i
  br i1 %or.cond.i.i535.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i539.i, label %for.body.i.i536.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i539.i:  ; preds = %for.body.i.i536.i
  store i8 0, ptr %arrayidx.i537.i, align 16, !tbaa !16
  store i32 0, ptr %_length.i.i.i538.i, align 8, !tbaa !18
  %208 = load ptr, ptr %User.i, align 8, !tbaa !15
  store i8 0, ptr %208, align 1, !tbaa !16
  br label %for.cond.i.i.i544.i

for.cond.i.i.i544.i:                              ; preds = %for.cond.i.i.i544.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i539.i
  %indvars.iv.i.i.i540.i = phi i64 [ %indvars.iv.next.i.i.i543.i, %for.cond.i.i.i544.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i539.i ]
  %arrayidx.i.i.i541.i = getelementptr inbounds i8, ptr %temp.i528.i, i64 %indvars.iv.i.i.i540.i
  %209 = load i8, ptr %arrayidx.i.i.i541.i, align 1, !tbaa !16
  %cmp.not.i.i.i542.i = icmp eq i8 %209, 0
  %indvars.iv.next.i.i.i543.i = add nuw i64 %indvars.iv.i.i.i540.i, 1
  br i1 %cmp.not.i.i.i542.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i548.i, label %for.cond.i.i.i544.i, !llvm.loop !40

_Z11MyStringLenIcEiPKT_.exit.i.i548.i:            ; preds = %for.cond.i.i.i544.i
  %210 = trunc i64 %indvars.iv.i.i.i540.i to i32
  %add.i.i.i545.i = add nsw i32 %210, 1
  %211 = load i32, ptr %_capacity.i.i.i546.i, align 4, !tbaa !17
  %cmp.i.i.i547.i = icmp eq i32 %add.i.i.i545.i, %211
  br i1 %cmp.i.i.i547.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i550.i, label %if.end.i.i.i554.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i550.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i548.i
  %.pre.i.i549.i = load ptr, ptr %User.i, align 8, !tbaa !15
  br label %while.cond.i.i.i577.i.preheader

if.end.i.i.i554.i:                                ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i548.i
  %conv.i.i.i551.i = sext i32 %add.i.i.i545.i to i64
  %call.i.i.i552.i170 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i551.i) #10
          to label %call.i.i.i552.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i.i552.i.noexc:                            ; preds = %if.end.i.i.i554.i
  %call.i.i.i552.i170558 = ptrtoint ptr %call.i.i.i552.i170 to i64
  %cmp3.i.i.i553.i = icmp sgt i32 %211, 0
  br i1 %cmp3.i.i.i553.i, label %for.cond.preheader.i.i.i556.i, label %if.end9.i.i.i570.i

for.cond.preheader.i.i.i556.i:                    ; preds = %call.i.i.i552.i.noexc
  %212 = load i32, ptr %_length.i.i.i538.i, align 8, !tbaa !18
  %cmp522.i.i.i555.i = icmp sgt i32 %212, 0
  %213 = load ptr, ptr %User.i, align 8, !tbaa !15
  br i1 %cmp522.i.i.i555.i, label %iter.check564, label %for.cond.cleanup.i.i.i560.i

iter.check564:                                    ; preds = %for.cond.preheader.i.i.i556.i
  %214 = ptrtoint ptr %213 to i64
  %wide.trip.count.i.i.i557.i = zext i32 %212 to i64
  %min.iters.check562 = icmp ult i32 %212, 8
  %215 = sub i64 %call.i.i.i552.i170558, %214
  %diff.check559 = icmp ult i64 %215, 32
  %or.cond772 = select i1 %min.iters.check562, i1 true, i1 %diff.check559
  br i1 %or.cond772, label %for.body.i.i.i566.i.preheader, label %vector.main.loop.iter.check566

vector.main.loop.iter.check566:                   ; preds = %iter.check564
  %min.iters.check565 = icmp ult i32 %212, 32
  br i1 %min.iters.check565, label %vec.epilog.ph579, label %vector.ph567

vector.ph567:                                     ; preds = %vector.main.loop.iter.check566
  %n.vec569 = and i64 %wide.trip.count.i.i.i557.i, 4294967264
  br label %vector.body571

vector.body571:                                   ; preds = %vector.body571, %vector.ph567
  %index572 = phi i64 [ 0, %vector.ph567 ], [ %index.next575, %vector.body571 ]
  %216 = getelementptr inbounds i8, ptr %213, i64 %index572
  %wide.load573 = load <16 x i8>, ptr %216, align 1, !tbaa !16
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %wide.load574 = load <16 x i8>, ptr %217, align 1, !tbaa !16
  %218 = getelementptr inbounds i8, ptr %call.i.i.i552.i170, i64 %index572
  store <16 x i8> %wide.load573, ptr %218, align 1, !tbaa !16
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  store <16 x i8> %wide.load574, ptr %219, align 1, !tbaa !16
  %index.next575 = add nuw i64 %index572, 32
  %220 = icmp eq i64 %index.next575, %n.vec569
  br i1 %220, label %middle.block560, label %vector.body571, !llvm.loop !56

middle.block560:                                  ; preds = %vector.body571
  %cmp.n570 = icmp eq i64 %n.vec569, %wide.trip.count.i.i.i557.i
  br i1 %cmp.n570, label %delete.notnull.i.i.i567.i, label %vec.epilog.iter.check578

vec.epilog.iter.check578:                         ; preds = %middle.block560
  %n.vec.remaining580 = and i64 %wide.trip.count.i.i.i557.i, 24
  %min.epilog.iters.check581 = icmp eq i64 %n.vec.remaining580, 0
  br i1 %min.epilog.iters.check581, label %for.body.i.i.i566.i.preheader, label %vec.epilog.ph579

vec.epilog.ph579:                                 ; preds = %vector.main.loop.iter.check566, %vec.epilog.iter.check578
  %vec.epilog.resume.val582 = phi i64 [ %n.vec569, %vec.epilog.iter.check578 ], [ 0, %vector.main.loop.iter.check566 ]
  %n.vec584 = and i64 %wide.trip.count.i.i.i557.i, 4294967288
  br label %vec.epilog.vector.body587

vec.epilog.vector.body587:                        ; preds = %vec.epilog.vector.body587, %vec.epilog.ph579
  %index588 = phi i64 [ %vec.epilog.resume.val582, %vec.epilog.ph579 ], [ %index.next590, %vec.epilog.vector.body587 ]
  %221 = getelementptr inbounds i8, ptr %213, i64 %index588
  %wide.load589 = load <8 x i8>, ptr %221, align 1, !tbaa !16
  %222 = getelementptr inbounds i8, ptr %call.i.i.i552.i170, i64 %index588
  store <8 x i8> %wide.load589, ptr %222, align 1, !tbaa !16
  %index.next590 = add nuw i64 %index588, 8
  %223 = icmp eq i64 %index.next590, %n.vec584
  br i1 %223, label %vec.epilog.middle.block576, label %vec.epilog.vector.body587, !llvm.loop !57

vec.epilog.middle.block576:                       ; preds = %vec.epilog.vector.body587
  %cmp.n586 = icmp eq i64 %n.vec584, %wide.trip.count.i.i.i557.i
  br i1 %cmp.n586, label %delete.notnull.i.i.i567.i, label %for.body.i.i.i566.i.preheader

for.body.i.i.i566.i.preheader:                    ; preds = %iter.check564, %vec.epilog.iter.check578, %vec.epilog.middle.block576
  %indvars.iv.i6.i.i561.i.ph = phi i64 [ 0, %iter.check564 ], [ %n.vec569, %vec.epilog.iter.check578 ], [ %n.vec584, %vec.epilog.middle.block576 ]
  %224 = xor i64 %indvars.iv.i6.i.i561.i.ph, -1
  %225 = add nsw i64 %224, %wide.trip.count.i.i.i557.i
  %xtraiter825 = and i64 %wide.trip.count.i.i.i557.i, 3
  %lcmp.mod826.not = icmp eq i64 %xtraiter825, 0
  br i1 %lcmp.mod826.not, label %for.body.i.i.i566.i.prol.loopexit, label %for.body.i.i.i566.i.prol

for.body.i.i.i566.i.prol:                         ; preds = %for.body.i.i.i566.i.preheader, %for.body.i.i.i566.i.prol
  %indvars.iv.i6.i.i561.i.prol = phi i64 [ %indvars.iv.next.i8.i.i564.i.prol, %for.body.i.i.i566.i.prol ], [ %indvars.iv.i6.i.i561.i.ph, %for.body.i.i.i566.i.preheader ]
  %prol.iter827 = phi i64 [ %prol.iter827.next, %for.body.i.i.i566.i.prol ], [ 0, %for.body.i.i.i566.i.preheader ]
  %arrayidx.i7.i.i562.i.prol = getelementptr inbounds i8, ptr %213, i64 %indvars.iv.i6.i.i561.i.prol
  %226 = load i8, ptr %arrayidx.i7.i.i562.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.i563.i.prol = getelementptr inbounds i8, ptr %call.i.i.i552.i170, i64 %indvars.iv.i6.i.i561.i.prol
  store i8 %226, ptr %arrayidx7.i.i.i563.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i564.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i561.i.prol, 1
  %prol.iter827.next = add i64 %prol.iter827, 1
  %prol.iter827.cmp.not = icmp eq i64 %prol.iter827.next, %xtraiter825
  br i1 %prol.iter827.cmp.not, label %for.body.i.i.i566.i.prol.loopexit, label %for.body.i.i.i566.i.prol, !llvm.loop !58

for.body.i.i.i566.i.prol.loopexit:                ; preds = %for.body.i.i.i566.i.prol, %for.body.i.i.i566.i.preheader
  %indvars.iv.i6.i.i561.i.unr = phi i64 [ %indvars.iv.i6.i.i561.i.ph, %for.body.i.i.i566.i.preheader ], [ %indvars.iv.next.i8.i.i564.i.prol, %for.body.i.i.i566.i.prol ]
  %227 = icmp ult i64 %225, 3
  br i1 %227, label %delete.notnull.i.i.i567.i, label %for.body.i.i.i566.i

for.cond.cleanup.i.i.i560.i:                      ; preds = %for.cond.preheader.i.i.i556.i
  %isnull.i.i.i559.i = icmp eq ptr %213, null
  br i1 %isnull.i.i.i559.i, label %if.end9.i.i.i570.i, label %delete.notnull.i.i.i567.i

for.body.i.i.i566.i:                              ; preds = %for.body.i.i.i566.i.prol.loopexit, %for.body.i.i.i566.i
  %indvars.iv.i6.i.i561.i = phi i64 [ %indvars.iv.next.i8.i.i564.i.3, %for.body.i.i.i566.i ], [ %indvars.iv.i6.i.i561.i.unr, %for.body.i.i.i566.i.prol.loopexit ]
  %arrayidx.i7.i.i562.i = getelementptr inbounds i8, ptr %213, i64 %indvars.iv.i6.i.i561.i
  %228 = load i8, ptr %arrayidx.i7.i.i562.i, align 1, !tbaa !16
  %arrayidx7.i.i.i563.i = getelementptr inbounds i8, ptr %call.i.i.i552.i170, i64 %indvars.iv.i6.i.i561.i
  store i8 %228, ptr %arrayidx7.i.i.i563.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i564.i = add nuw nsw i64 %indvars.iv.i6.i.i561.i, 1
  %arrayidx.i7.i.i562.i.1 = getelementptr inbounds i8, ptr %213, i64 %indvars.iv.next.i8.i.i564.i
  %229 = load i8, ptr %arrayidx.i7.i.i562.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.i563.i.1 = getelementptr inbounds i8, ptr %call.i.i.i552.i170, i64 %indvars.iv.next.i8.i.i564.i
  store i8 %229, ptr %arrayidx7.i.i.i563.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i564.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i561.i, 2
  %arrayidx.i7.i.i562.i.2 = getelementptr inbounds i8, ptr %213, i64 %indvars.iv.next.i8.i.i564.i.1
  %230 = load i8, ptr %arrayidx.i7.i.i562.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.i563.i.2 = getelementptr inbounds i8, ptr %call.i.i.i552.i170, i64 %indvars.iv.next.i8.i.i564.i.1
  store i8 %230, ptr %arrayidx7.i.i.i563.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i564.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i561.i, 3
  %arrayidx.i7.i.i562.i.3 = getelementptr inbounds i8, ptr %213, i64 %indvars.iv.next.i8.i.i564.i.2
  %231 = load i8, ptr %arrayidx.i7.i.i562.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.i563.i.3 = getelementptr inbounds i8, ptr %call.i.i.i552.i170, i64 %indvars.iv.next.i8.i.i564.i.2
  store i8 %231, ptr %arrayidx7.i.i.i563.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i564.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i561.i, 4
  %exitcond.not.i.i.i565.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i564.i.3, %wide.trip.count.i.i.i557.i
  br i1 %exitcond.not.i.i.i565.i.3, label %delete.notnull.i.i.i567.i, label %for.body.i.i.i566.i, !llvm.loop !59

delete.notnull.i.i.i567.i:                        ; preds = %for.body.i.i.i566.i.prol.loopexit, %for.body.i.i.i566.i, %middle.block560, %vec.epilog.middle.block576, %for.cond.cleanup.i.i.i560.i
  call void @_ZdaPv(ptr noundef nonnull %213) #11
  br label %if.end9.i.i.i570.i

if.end9.i.i.i570.i:                               ; preds = %delete.notnull.i.i.i567.i, %for.cond.cleanup.i.i.i560.i, %call.i.i.i552.i.noexc
  store ptr %call.i.i.i552.i170, ptr %User.i, align 8, !tbaa !15
  %232 = load i32, ptr %_length.i.i.i538.i, align 8, !tbaa !18
  %idxprom13.i.i.i568.i = sext i32 %232 to i64
  %arrayidx14.i.i.i569.i = getelementptr inbounds i8, ptr %call.i.i.i552.i170, i64 %idxprom13.i.i.i568.i
  store i8 0, ptr %arrayidx14.i.i.i569.i, align 1, !tbaa !16
  store i32 %add.i.i.i545.i, ptr %_capacity.i.i.i546.i, align 4, !tbaa !17
  br label %while.cond.i.i.i577.i.preheader

while.cond.i.i.i577.i.preheader:                  ; preds = %if.end9.i.i.i570.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i550.i
  %dest.addr.0.i.i.i573.i.ph = phi ptr [ %.pre.i.i549.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i550.i ], [ %call.i.i.i552.i170, %if.end9.i.i.i570.i ]
  br label %while.cond.i.i.i577.i

while.cond.i.i.i577.i:                            ; preds = %while.cond.i.i.i577.i.preheader, %while.cond.i.i.i577.i
  %src.addr.0.i.i.i572.i = phi ptr [ %incdec.ptr.i.i.i574.i, %while.cond.i.i.i577.i ], [ %temp.i528.i, %while.cond.i.i.i577.i.preheader ]
  %dest.addr.0.i.i.i573.i = phi ptr [ %incdec.ptr1.i.i.i575.i, %while.cond.i.i.i577.i ], [ %dest.addr.0.i.i.i573.i.ph, %while.cond.i.i.i577.i.preheader ]
  %incdec.ptr.i.i.i574.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i572.i, i64 1
  %233 = load i8, ptr %src.addr.0.i.i.i572.i, align 1, !tbaa !16
  %incdec.ptr1.i.i.i575.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i573.i, i64 1
  store i8 %233, ptr %dest.addr.0.i.i.i573.i, align 1, !tbaa !16
  %cmp.not.i9.i.i576.i = icmp eq i8 %233, 0
  br i1 %cmp.not.i9.i.i576.i, label %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit578.i, label %while.cond.i.i.i577.i, !llvm.loop !45

_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit578.i: ; preds = %while.cond.i.i.i577.i
  store i32 %210, ptr %_length.i.i.i538.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %temp.i528.i) #9
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %temp.i579.i) #9
  br label %for.body.i.i587.i

for.body.i.i587.i:                                ; preds = %for.body.i.i587.i, %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit578.i
  %indvars.iv.i.i580.i = phi i64 [ %indvars.iv.next.i.i584.i, %for.body.i.i587.i ], [ 0, %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit578.i ]
  %arrayidx.i.i581.i = getelementptr inbounds i8, ptr %add.ptr110.i, i64 %indvars.iv.i.i580.i
  %234 = load i8, ptr %arrayidx.i.i581.i, align 1, !tbaa !16
  %arrayidx2.i.i582.i = getelementptr inbounds i8, ptr %temp.i579.i, i64 %indvars.iv.i.i580.i
  store i8 %234, ptr %arrayidx2.i.i582.i, align 1, !tbaa !16
  %cmp3.not.i.i583.i = icmp eq i8 %234, 0
  %indvars.iv.next.i.i584.i = add nuw nsw i64 %indvars.iv.i.i580.i, 1
  %exitcond.not.i.i585.i = icmp eq i64 %indvars.iv.next.i.i584.i, 32
  %or.cond.i.i586.i = select i1 %cmp3.not.i.i583.i, i1 true, i1 %exitcond.not.i.i585.i
  br i1 %or.cond.i.i586.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i590.i, label %for.body.i.i587.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i590.i:  ; preds = %for.body.i.i587.i
  store i8 0, ptr %arrayidx.i588.i, align 16, !tbaa !16
  store i32 0, ptr %_length.i.i.i589.i, align 8, !tbaa !18
  %235 = load ptr, ptr %Group.i, align 8, !tbaa !15
  store i8 0, ptr %235, align 1, !tbaa !16
  br label %for.cond.i.i.i595.i

for.cond.i.i.i595.i:                              ; preds = %for.cond.i.i.i595.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i590.i
  %indvars.iv.i.i.i591.i = phi i64 [ %indvars.iv.next.i.i.i594.i, %for.cond.i.i.i595.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i590.i ]
  %arrayidx.i.i.i592.i = getelementptr inbounds i8, ptr %temp.i579.i, i64 %indvars.iv.i.i.i591.i
  %236 = load i8, ptr %arrayidx.i.i.i592.i, align 1, !tbaa !16
  %cmp.not.i.i.i593.i = icmp eq i8 %236, 0
  %indvars.iv.next.i.i.i594.i = add nuw i64 %indvars.iv.i.i.i591.i, 1
  br i1 %cmp.not.i.i.i593.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i599.i, label %for.cond.i.i.i595.i, !llvm.loop !40

_Z11MyStringLenIcEiPKT_.exit.i.i599.i:            ; preds = %for.cond.i.i.i595.i
  %237 = trunc i64 %indvars.iv.i.i.i591.i to i32
  %add.i.i.i596.i = add nsw i32 %237, 1
  %238 = load i32, ptr %_capacity.i.i.i597.i, align 4, !tbaa !17
  %cmp.i.i.i598.i = icmp eq i32 %add.i.i.i596.i, %238
  br i1 %cmp.i.i.i598.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i601.i, label %if.end.i.i.i605.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i601.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i599.i
  %.pre.i.i600.i = load ptr, ptr %Group.i, align 8, !tbaa !15
  br label %while.cond.i.i.i628.i.preheader

if.end.i.i.i605.i:                                ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i599.i
  %conv.i.i.i602.i = sext i32 %add.i.i.i596.i to i64
  %call.i.i.i603.i171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i602.i) #10
          to label %call.i.i.i603.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i.i603.i.noexc:                            ; preds = %if.end.i.i.i605.i
  %call.i.i.i603.i171524 = ptrtoint ptr %call.i.i.i603.i171 to i64
  %cmp3.i.i.i604.i = icmp sgt i32 %238, 0
  br i1 %cmp3.i.i.i604.i, label %for.cond.preheader.i.i.i607.i, label %if.end9.i.i.i621.i

for.cond.preheader.i.i.i607.i:                    ; preds = %call.i.i.i603.i.noexc
  %239 = load i32, ptr %_length.i.i.i589.i, align 8, !tbaa !18
  %cmp522.i.i.i606.i = icmp sgt i32 %239, 0
  %240 = load ptr, ptr %Group.i, align 8, !tbaa !15
  br i1 %cmp522.i.i.i606.i, label %iter.check530, label %for.cond.cleanup.i.i.i611.i

iter.check530:                                    ; preds = %for.cond.preheader.i.i.i607.i
  %241 = ptrtoint ptr %240 to i64
  %wide.trip.count.i.i.i608.i = zext i32 %239 to i64
  %min.iters.check528 = icmp ult i32 %239, 8
  %242 = sub i64 %call.i.i.i603.i171524, %241
  %diff.check525 = icmp ult i64 %242, 32
  %or.cond774 = select i1 %min.iters.check528, i1 true, i1 %diff.check525
  br i1 %or.cond774, label %for.body.i.i.i617.i.preheader, label %vector.main.loop.iter.check532

vector.main.loop.iter.check532:                   ; preds = %iter.check530
  %min.iters.check531 = icmp ult i32 %239, 32
  br i1 %min.iters.check531, label %vec.epilog.ph545, label %vector.ph533

vector.ph533:                                     ; preds = %vector.main.loop.iter.check532
  %n.vec535 = and i64 %wide.trip.count.i.i.i608.i, 4294967264
  br label %vector.body537

vector.body537:                                   ; preds = %vector.body537, %vector.ph533
  %index538 = phi i64 [ 0, %vector.ph533 ], [ %index.next541, %vector.body537 ]
  %243 = getelementptr inbounds i8, ptr %240, i64 %index538
  %wide.load539 = load <16 x i8>, ptr %243, align 1, !tbaa !16
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %wide.load540 = load <16 x i8>, ptr %244, align 1, !tbaa !16
  %245 = getelementptr inbounds i8, ptr %call.i.i.i603.i171, i64 %index538
  store <16 x i8> %wide.load539, ptr %245, align 1, !tbaa !16
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  store <16 x i8> %wide.load540, ptr %246, align 1, !tbaa !16
  %index.next541 = add nuw i64 %index538, 32
  %247 = icmp eq i64 %index.next541, %n.vec535
  br i1 %247, label %middle.block526, label %vector.body537, !llvm.loop !60

middle.block526:                                  ; preds = %vector.body537
  %cmp.n536 = icmp eq i64 %n.vec535, %wide.trip.count.i.i.i608.i
  br i1 %cmp.n536, label %delete.notnull.i.i.i618.i, label %vec.epilog.iter.check544

vec.epilog.iter.check544:                         ; preds = %middle.block526
  %n.vec.remaining546 = and i64 %wide.trip.count.i.i.i608.i, 24
  %min.epilog.iters.check547 = icmp eq i64 %n.vec.remaining546, 0
  br i1 %min.epilog.iters.check547, label %for.body.i.i.i617.i.preheader, label %vec.epilog.ph545

vec.epilog.ph545:                                 ; preds = %vector.main.loop.iter.check532, %vec.epilog.iter.check544
  %vec.epilog.resume.val548 = phi i64 [ %n.vec535, %vec.epilog.iter.check544 ], [ 0, %vector.main.loop.iter.check532 ]
  %n.vec550 = and i64 %wide.trip.count.i.i.i608.i, 4294967288
  br label %vec.epilog.vector.body553

vec.epilog.vector.body553:                        ; preds = %vec.epilog.vector.body553, %vec.epilog.ph545
  %index554 = phi i64 [ %vec.epilog.resume.val548, %vec.epilog.ph545 ], [ %index.next556, %vec.epilog.vector.body553 ]
  %248 = getelementptr inbounds i8, ptr %240, i64 %index554
  %wide.load555 = load <8 x i8>, ptr %248, align 1, !tbaa !16
  %249 = getelementptr inbounds i8, ptr %call.i.i.i603.i171, i64 %index554
  store <8 x i8> %wide.load555, ptr %249, align 1, !tbaa !16
  %index.next556 = add nuw i64 %index554, 8
  %250 = icmp eq i64 %index.next556, %n.vec550
  br i1 %250, label %vec.epilog.middle.block542, label %vec.epilog.vector.body553, !llvm.loop !61

vec.epilog.middle.block542:                       ; preds = %vec.epilog.vector.body553
  %cmp.n552 = icmp eq i64 %n.vec550, %wide.trip.count.i.i.i608.i
  br i1 %cmp.n552, label %delete.notnull.i.i.i618.i, label %for.body.i.i.i617.i.preheader

for.body.i.i.i617.i.preheader:                    ; preds = %iter.check530, %vec.epilog.iter.check544, %vec.epilog.middle.block542
  %indvars.iv.i6.i.i612.i.ph = phi i64 [ 0, %iter.check530 ], [ %n.vec535, %vec.epilog.iter.check544 ], [ %n.vec550, %vec.epilog.middle.block542 ]
  %251 = xor i64 %indvars.iv.i6.i.i612.i.ph, -1
  %252 = add nsw i64 %251, %wide.trip.count.i.i.i608.i
  %xtraiter828 = and i64 %wide.trip.count.i.i.i608.i, 3
  %lcmp.mod829.not = icmp eq i64 %xtraiter828, 0
  br i1 %lcmp.mod829.not, label %for.body.i.i.i617.i.prol.loopexit, label %for.body.i.i.i617.i.prol

for.body.i.i.i617.i.prol:                         ; preds = %for.body.i.i.i617.i.preheader, %for.body.i.i.i617.i.prol
  %indvars.iv.i6.i.i612.i.prol = phi i64 [ %indvars.iv.next.i8.i.i615.i.prol, %for.body.i.i.i617.i.prol ], [ %indvars.iv.i6.i.i612.i.ph, %for.body.i.i.i617.i.preheader ]
  %prol.iter830 = phi i64 [ %prol.iter830.next, %for.body.i.i.i617.i.prol ], [ 0, %for.body.i.i.i617.i.preheader ]
  %arrayidx.i7.i.i613.i.prol = getelementptr inbounds i8, ptr %240, i64 %indvars.iv.i6.i.i612.i.prol
  %253 = load i8, ptr %arrayidx.i7.i.i613.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.i614.i.prol = getelementptr inbounds i8, ptr %call.i.i.i603.i171, i64 %indvars.iv.i6.i.i612.i.prol
  store i8 %253, ptr %arrayidx7.i.i.i614.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i615.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i612.i.prol, 1
  %prol.iter830.next = add i64 %prol.iter830, 1
  %prol.iter830.cmp.not = icmp eq i64 %prol.iter830.next, %xtraiter828
  br i1 %prol.iter830.cmp.not, label %for.body.i.i.i617.i.prol.loopexit, label %for.body.i.i.i617.i.prol, !llvm.loop !62

for.body.i.i.i617.i.prol.loopexit:                ; preds = %for.body.i.i.i617.i.prol, %for.body.i.i.i617.i.preheader
  %indvars.iv.i6.i.i612.i.unr = phi i64 [ %indvars.iv.i6.i.i612.i.ph, %for.body.i.i.i617.i.preheader ], [ %indvars.iv.next.i8.i.i615.i.prol, %for.body.i.i.i617.i.prol ]
  %254 = icmp ult i64 %252, 3
  br i1 %254, label %delete.notnull.i.i.i618.i, label %for.body.i.i.i617.i

for.cond.cleanup.i.i.i611.i:                      ; preds = %for.cond.preheader.i.i.i607.i
  %isnull.i.i.i610.i = icmp eq ptr %240, null
  br i1 %isnull.i.i.i610.i, label %if.end9.i.i.i621.i, label %delete.notnull.i.i.i618.i

for.body.i.i.i617.i:                              ; preds = %for.body.i.i.i617.i.prol.loopexit, %for.body.i.i.i617.i
  %indvars.iv.i6.i.i612.i = phi i64 [ %indvars.iv.next.i8.i.i615.i.3, %for.body.i.i.i617.i ], [ %indvars.iv.i6.i.i612.i.unr, %for.body.i.i.i617.i.prol.loopexit ]
  %arrayidx.i7.i.i613.i = getelementptr inbounds i8, ptr %240, i64 %indvars.iv.i6.i.i612.i
  %255 = load i8, ptr %arrayidx.i7.i.i613.i, align 1, !tbaa !16
  %arrayidx7.i.i.i614.i = getelementptr inbounds i8, ptr %call.i.i.i603.i171, i64 %indvars.iv.i6.i.i612.i
  store i8 %255, ptr %arrayidx7.i.i.i614.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i615.i = add nuw nsw i64 %indvars.iv.i6.i.i612.i, 1
  %arrayidx.i7.i.i613.i.1 = getelementptr inbounds i8, ptr %240, i64 %indvars.iv.next.i8.i.i615.i
  %256 = load i8, ptr %arrayidx.i7.i.i613.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.i614.i.1 = getelementptr inbounds i8, ptr %call.i.i.i603.i171, i64 %indvars.iv.next.i8.i.i615.i
  store i8 %256, ptr %arrayidx7.i.i.i614.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i615.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i612.i, 2
  %arrayidx.i7.i.i613.i.2 = getelementptr inbounds i8, ptr %240, i64 %indvars.iv.next.i8.i.i615.i.1
  %257 = load i8, ptr %arrayidx.i7.i.i613.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.i614.i.2 = getelementptr inbounds i8, ptr %call.i.i.i603.i171, i64 %indvars.iv.next.i8.i.i615.i.1
  store i8 %257, ptr %arrayidx7.i.i.i614.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i615.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i612.i, 3
  %arrayidx.i7.i.i613.i.3 = getelementptr inbounds i8, ptr %240, i64 %indvars.iv.next.i8.i.i615.i.2
  %258 = load i8, ptr %arrayidx.i7.i.i613.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.i614.i.3 = getelementptr inbounds i8, ptr %call.i.i.i603.i171, i64 %indvars.iv.next.i8.i.i615.i.2
  store i8 %258, ptr %arrayidx7.i.i.i614.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i615.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i612.i, 4
  %exitcond.not.i.i.i616.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i615.i.3, %wide.trip.count.i.i.i608.i
  br i1 %exitcond.not.i.i.i616.i.3, label %delete.notnull.i.i.i618.i, label %for.body.i.i.i617.i, !llvm.loop !63

delete.notnull.i.i.i618.i:                        ; preds = %for.body.i.i.i617.i.prol.loopexit, %for.body.i.i.i617.i, %middle.block526, %vec.epilog.middle.block542, %for.cond.cleanup.i.i.i611.i
  call void @_ZdaPv(ptr noundef nonnull %240) #11
  br label %if.end9.i.i.i621.i

if.end9.i.i.i621.i:                               ; preds = %delete.notnull.i.i.i618.i, %for.cond.cleanup.i.i.i611.i, %call.i.i.i603.i.noexc
  store ptr %call.i.i.i603.i171, ptr %Group.i, align 8, !tbaa !15
  %259 = load i32, ptr %_length.i.i.i589.i, align 8, !tbaa !18
  %idxprom13.i.i.i619.i = sext i32 %259 to i64
  %arrayidx14.i.i.i620.i = getelementptr inbounds i8, ptr %call.i.i.i603.i171, i64 %idxprom13.i.i.i619.i
  store i8 0, ptr %arrayidx14.i.i.i620.i, align 1, !tbaa !16
  store i32 %add.i.i.i596.i, ptr %_capacity.i.i.i597.i, align 4, !tbaa !17
  br label %while.cond.i.i.i628.i.preheader

while.cond.i.i.i628.i.preheader:                  ; preds = %if.end9.i.i.i621.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i601.i
  %dest.addr.0.i.i.i624.i.ph = phi ptr [ %.pre.i.i600.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i601.i ], [ %call.i.i.i603.i171, %if.end9.i.i.i621.i ]
  br label %while.cond.i.i.i628.i

while.cond.i.i.i628.i:                            ; preds = %while.cond.i.i.i628.i.preheader, %while.cond.i.i.i628.i
  %src.addr.0.i.i.i623.i = phi ptr [ %incdec.ptr.i.i.i625.i, %while.cond.i.i.i628.i ], [ %temp.i579.i, %while.cond.i.i.i628.i.preheader ]
  %dest.addr.0.i.i.i624.i = phi ptr [ %incdec.ptr1.i.i.i626.i, %while.cond.i.i.i628.i ], [ %dest.addr.0.i.i.i624.i.ph, %while.cond.i.i.i628.i.preheader ]
  %incdec.ptr.i.i.i625.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i623.i, i64 1
  %260 = load i8, ptr %src.addr.0.i.i.i623.i, align 1, !tbaa !16
  %incdec.ptr1.i.i.i626.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i624.i, i64 1
  store i8 %260, ptr %dest.addr.0.i.i.i624.i, align 1, !tbaa !16
  %cmp.not.i9.i.i627.i = icmp eq i8 %260, 0
  br i1 %cmp.not.i9.i.i627.i, label %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit629.i, label %while.cond.i.i.i628.i, !llvm.loop !45

_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit629.i: ; preds = %while.cond.i.i.i628.i
  store i32 %237, ptr %_length.i.i.i589.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %temp.i579.i) #9
  %261 = load i8, ptr %add.ptr111.i, align 1, !tbaa !16
  %cmp114.i = icmp ne i8 %261, 0
  %frombool.i = zext i1 %cmp114.i to i8
  store i8 %frombool.i, ptr %DeviceMajorDefined.i, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i630.i) #9
  %262 = load i8, ptr %add.ptr111.i, align 1, !tbaa !16
  store i8 %262, ptr %sz.i.i630.i, align 16, !tbaa !16
  %cmp3.not.i.i.i635.i = icmp eq i8 %262, 0
  br i1 %cmp3.not.i.i.i635.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i641.i, label %for.body.i.i.i639.i.1, !llvm.loop !39

for.body.i.i.i639.i.1:                            ; preds = %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit629.i
  %263 = load i8, ptr %arrayidx.i.i.i633.i.1, align 2, !tbaa !16
  store i8 %263, ptr %arrayidx2.i.i.i634.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i635.i.1 = icmp eq i8 %263, 0
  br i1 %cmp3.not.i.i.i635.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i641.i, label %for.body.i.i.i639.i.2, !llvm.loop !39

for.body.i.i.i639.i.2:                            ; preds = %for.body.i.i.i639.i.1
  %264 = load i8, ptr %arrayidx.i.i.i633.i.2, align 1, !tbaa !16
  store i8 %264, ptr %arrayidx2.i.i.i634.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i635.i.2 = icmp eq i8 %264, 0
  br i1 %cmp3.not.i.i.i635.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i641.i, label %for.body.i.i.i639.i.3, !llvm.loop !39

for.body.i.i.i639.i.3:                            ; preds = %for.body.i.i.i639.i.2
  %265 = load i8, ptr %arrayidx.i.i.i633.i.3, align 4, !tbaa !16
  store i8 %265, ptr %arrayidx2.i.i.i634.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i635.i.3 = icmp eq i8 %265, 0
  br i1 %cmp3.not.i.i.i635.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i641.i, label %for.body.i.i.i639.i.4, !llvm.loop !39

for.body.i.i.i639.i.4:                            ; preds = %for.body.i.i.i639.i.3
  %266 = load i8, ptr %arrayidx.i.i.i633.i.4, align 1, !tbaa !16
  store i8 %266, ptr %arrayidx2.i.i.i634.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i635.i.4 = icmp eq i8 %266, 0
  br i1 %cmp3.not.i.i.i635.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i641.i, label %for.body.i.i.i639.i.5, !llvm.loop !39

for.body.i.i.i639.i.5:                            ; preds = %for.body.i.i.i639.i.4
  %267 = load i8, ptr %arrayidx.i.i.i633.i.5, align 2, !tbaa !16
  store i8 %267, ptr %arrayidx2.i.i.i634.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i635.i.5 = icmp eq i8 %267, 0
  br i1 %cmp3.not.i.i.i635.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i641.i, label %for.body.i.i.i639.i.6, !llvm.loop !39

for.body.i.i.i639.i.6:                            ; preds = %for.body.i.i.i639.i.5
  %268 = load i8, ptr %arrayidx.i.i.i633.i.6, align 1, !tbaa !16
  store i8 %268, ptr %arrayidx2.i.i.i634.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i635.i.6 = icmp eq i8 %268, 0
  br i1 %cmp3.not.i.i.i635.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i641.i, label %for.body.i.i.i639.i.7, !llvm.loop !39

for.body.i.i.i639.i.7:                            ; preds = %for.body.i.i.i639.i.6
  %269 = load i8, ptr %arrayidx.i.i.i633.i.7, align 16, !tbaa !16
  store i8 %269, ptr %arrayidx2.i.i.i634.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i641.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i641.i: ; preds = %for.body.i.i.i639.i.7, %for.body.i.i.i639.i.6, %for.body.i.i.i639.i.5, %for.body.i.i.i639.i.4, %for.body.i.i.i639.i.3, %for.body.i.i.i639.i.2, %for.body.i.i.i639.i.1, %_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE.exit629.i
  store i8 0, ptr %arrayidx.i.i640.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i631.i) #9
  br label %for.cond.i.i646.i

for.cond.i.i646.i:                                ; preds = %for.cond.i.i646.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i641.i
  %indvars.iv.i.i642.i = phi i64 [ %indvars.iv.next.i.i645.i, %for.cond.i.i646.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i641.i ]
  %arrayidx2.i.i643.i = getelementptr inbounds [32 x i8], ptr %sz.i.i630.i, i64 0, i64 %indvars.iv.i.i642.i
  %270 = load i8, ptr %arrayidx2.i.i643.i, align 1, !tbaa !16
  %cmp.i.i644.i = icmp eq i8 %270, 32
  %indvars.iv.next.i.i645.i = add nuw i64 %indvars.iv.i.i642.i, 1
  br i1 %cmp.i.i644.i, label %for.cond.i.i646.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i650.i, !llvm.loop !46

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i650.i: ; preds = %for.cond.i.i646.i
  %arrayidx2.i.i643.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i630.i, i64 0, i64 %indvars.iv.i.i642.i
  %call.i.i648.i172 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i643.i.le, ptr noundef nonnull %end.i.i631.i)
          to label %call.i.i648.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i648.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i650.i
  %271 = load ptr, ptr %end.i.i631.i, align 8, !tbaa !47
  %272 = load i8, ptr %271, align 1, !tbaa !16
  %273 = and i8 %272, -33
  %spec.select.i.i649.i = icmp eq i8 %273, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i631.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i630.i) #9
  br i1 %spec.select.i.i649.i, label %if.end.i653.i, label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread

if.end.i653.i:                                    ; preds = %call.i.i648.i.noexc
  %conv.i651.i = trunc i64 %call.i.i648.i172 to i32
  store i32 %conv.i651.i, ptr %DeviceMajor.i, align 8, !tbaa !48
  %cmp.i652.i = icmp ult i64 %call.i.i648.i172, 4294967296
  br i1 %cmp.i652.i, label %if.end117.i, label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread

if.end117.i:                                      ; preds = %if.end.i653.i
  %274 = load i8, ptr %add.ptr118.i, align 1, !tbaa !16
  %cmp121.i = icmp ne i8 %274, 0
  %frombool122.i = zext i1 %cmp121.i to i8
  store i8 %frombool122.i, ptr %DeviceMinorDefined.i, align 2, !tbaa !65
  %call123.i173 = invoke fastcc noundef zeroext i1 @_ZN8NArchive4NTarL15OctalToNumber32EPKciRj(ptr noundef nonnull %add.ptr118.i, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %DeviceMinor.i)
          to label %call123.i.noexc unwind label %lpad1.loopexit.split-lp

call123.i.noexc:                                  ; preds = %if.end117.i
  br i1 %call123.i173, label %if.end125.i, label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread

if.end125.i:                                      ; preds = %call123.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prefix.i) #9
  store i64 0, ptr %2, align 8
  %call.i.i656.i174 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
          to label %call.i.i656.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i656.i.noexc:                              ; preds = %if.end125.i
  store ptr %call.i.i656.i174, ptr %prefix.i, align 8, !tbaa !15
  store i8 0, ptr %call.i.i656.i174, align 1, !tbaa !16
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !17
  invoke fastcc void @_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE(ptr noundef nonnull %add.ptr126.i, i32 noundef 155, ptr noundef nonnull align 8 dereferenceable(16) %prefix.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.i656.i.noexc
  %275 = load i32, ptr %2, align 8, !tbaa !18
  %cmp.i658.i = icmp eq i32 %275, 0
  br i1 %cmp.i658.i, label %if.end154thread-pre-split.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont.i
  %call131.i = call noundef zeroext i1 @_ZNK8NArchive4NTar5CItem7IsMagicEv(ptr noundef nonnull align 8 dereferenceable(107) %item)
  %276 = load i8, ptr %LinkFlag.i, align 8
  %cmp135.not.i = icmp ne i8 %276, 76
  %or.cond.not.i = select i1 %call131.i, i1 %cmp135.not.i, i1 false
  br i1 %or.cond.not.i, label %if.then136.i, label %if.end154.i

if.then136.i:                                     ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp137.i) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp138.i) #9
  %call.i.i661662.i = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #10
          to label %_ZN11CStringBaseIcEC2Ec.exit.i unwind label %lpad139.i

_ZN11CStringBaseIcEC2Ec.exit.i:                   ; preds = %if.then136.i
  store ptr %call.i.i661662.i, ptr %ref.tmp138.i, align 8, !tbaa !15
  store i32 2, ptr %_capacity.i660.i, align 4, !tbaa !17
  store i8 47, ptr %call.i.i661662.i, align 1, !tbaa !16
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %call.i.i661662.i, i64 1
  store i8 0, ptr %arrayidx4.i.i, align 1, !tbaa !16
  store i32 1, ptr %_length.i659.i, align 8, !tbaa !18
  invoke void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp137.i, ptr noundef nonnull align 8 dereferenceable(16) %prefix.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138.i)
          to label %invoke.cont142.i unwind label %lpad141.i

invoke.cont142.i:                                 ; preds = %_ZN11CStringBaseIcEC2Ec.exit.i
  invoke void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137.i, ptr noundef nonnull align 8 dereferenceable(16) %item)
          to label %invoke.cont145.i unwind label %lpad144.i

invoke.cont145.i:                                 ; preds = %invoke.cont142.i
  %call149.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %item, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont148.i unwind label %lpad147.i

invoke.cont148.i:                                 ; preds = %invoke.cont145.i
  %277 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %isnull.i.i = icmp eq ptr %277, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont148.i
  call void @_ZdaPv(ptr noundef nonnull %277) #11
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %invoke.cont148.i
  %278 = load ptr, ptr %ref.tmp137.i, align 8, !tbaa !15
  %isnull.i663.i = icmp eq ptr %278, null
  br i1 %isnull.i663.i, label %_ZN11CStringBaseIcED2Ev.exit665.i, label %delete.notnull.i664.i

delete.notnull.i664.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %278) #11
  br label %_ZN11CStringBaseIcED2Ev.exit665.i

_ZN11CStringBaseIcED2Ev.exit665.i:                ; preds = %delete.notnull.i664.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %279 = load ptr, ptr %ref.tmp138.i, align 8, !tbaa !15
  %isnull.i666.i = icmp eq ptr %279, null
  br i1 %isnull.i666.i, label %_ZN11CStringBaseIcED2Ev.exit668.i, label %delete.notnull.i667.i

delete.notnull.i667.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit665.i
  call void @_ZdaPv(ptr noundef nonnull %279) #11
  br label %_ZN11CStringBaseIcED2Ev.exit668.i

_ZN11CStringBaseIcED2Ev.exit668.i:                ; preds = %delete.notnull.i667.i, %_ZN11CStringBaseIcED2Ev.exit665.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp138.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp137.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #9
  br label %if.end154thread-pre-split.i

lpad.i:                                           ; preds = %call.i.i656.i.noexc
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173.i

lpad139.i:                                        ; preds = %if.then136.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151.i

lpad141.i:                                        ; preds = %_ZN11CStringBaseIcEC2Ec.exit.i
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150.i

lpad144.i:                                        ; preds = %invoke.cont142.i
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad147.i:                                        ; preds = %invoke.cont145.i
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %isnull.i669.i = icmp eq ptr %285, null
  br i1 %isnull.i669.i, label %ehcleanup.i, label %delete.notnull.i670.i

delete.notnull.i670.i:                            ; preds = %lpad147.i
  call void @_ZdaPv(ptr noundef nonnull %285) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %delete.notnull.i670.i, %lpad147.i, %lpad144.i
  %.pn.i = phi { ptr, i32 } [ %283, %lpad144.i ], [ %284, %lpad147.i ], [ %284, %delete.notnull.i670.i ]
  %286 = load ptr, ptr %ref.tmp137.i, align 8, !tbaa !15
  %isnull.i672.i = icmp eq ptr %286, null
  br i1 %isnull.i672.i, label %ehcleanup150.i, label %delete.notnull.i673.i

delete.notnull.i673.i:                            ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %286) #11
  br label %ehcleanup150.i

ehcleanup150.i:                                   ; preds = %delete.notnull.i673.i, %ehcleanup.i, %lpad141.i
  %.pn.pn.i = phi { ptr, i32 } [ %282, %lpad141.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %delete.notnull.i673.i ]
  %287 = load ptr, ptr %ref.tmp138.i, align 8, !tbaa !15
  %isnull.i675.i = icmp eq ptr %287, null
  br i1 %isnull.i675.i, label %ehcleanup151.i, label %delete.notnull.i676.i

delete.notnull.i676.i:                            ; preds = %ehcleanup150.i
  call void @_ZdaPv(ptr noundef nonnull %287) #11
  br label %ehcleanup151.i

ehcleanup151.i:                                   ; preds = %delete.notnull.i676.i, %ehcleanup150.i, %lpad139.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %281, %lpad139.i ], [ %.pn.pn.i, %ehcleanup150.i ], [ %.pn.pn.i, %delete.notnull.i676.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp138.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp137.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #9
  br label %ehcleanup173.i

if.end154thread-pre-split.i:                      ; preds = %_ZN11CStringBaseIcED2Ev.exit668.i, %invoke.cont.i
  %.pr.i = load i8, ptr %LinkFlag.i, align 8, !tbaa !51
  br label %if.end154.i

if.end154.i:                                      ; preds = %if.end154thread-pre-split.i, %land.lhs.true.i
  %288 = phi i8 [ %.pr.i, %if.end154thread-pre-split.i ], [ %276, %land.lhs.true.i ]
  %cmp157.i = icmp eq i8 %288, 49
  br i1 %cmp157.i, label %if.then158.i, label %vector.body517.preheader

if.then158.i:                                     ; preds = %if.end154.i
  store i64 0, ptr %Size93.i, align 8, !tbaa !49
  br label %vector.body517.preheader

vector.body517.preheader:                         ; preds = %if.end154.i, %if.then158.i
  br label %vector.body517

vector.body517:                                   ; preds = %vector.body517, %vector.body517.preheader
  %index518 = phi i64 [ 0, %vector.body517.preheader ], [ %index.next522.1, %vector.body517 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.body517.preheader ], [ %299, %vector.body517 ]
  %vec.phi519 = phi <4 x i32> [ zeroinitializer, %vector.body517.preheader ], [ %300, %vector.body517 ]
  %289 = getelementptr inbounds [512 x i8], ptr %buf.i, i64 0, i64 %index518
  %wide.load520 = load <4 x i8>, ptr %289, align 16, !tbaa !16
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  %wide.load521 = load <4 x i8>, ptr %290, align 4, !tbaa !16
  %291 = zext <4 x i8> %wide.load520 to <4 x i32>
  %292 = zext <4 x i8> %wide.load521 to <4 x i32>
  %293 = add <4 x i32> %vec.phi, %291
  %294 = add <4 x i32> %vec.phi519, %292
  %index.next522 = or i64 %index518, 8
  %295 = getelementptr inbounds [512 x i8], ptr %buf.i, i64 0, i64 %index.next522
  %wide.load520.1 = load <4 x i8>, ptr %295, align 8, !tbaa !16
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  %wide.load521.1 = load <4 x i8>, ptr %296, align 4, !tbaa !16
  %297 = zext <4 x i8> %wide.load520.1 to <4 x i32>
  %298 = zext <4 x i8> %wide.load521.1 to <4 x i32>
  %299 = add <4 x i32> %293, %297
  %300 = add <4 x i32> %294, %298
  %index.next522.1 = add nuw nsw i64 %index518, 16
  %301 = icmp eq i64 %index.next522.1, 512
  br i1 %301, label %middle.block513, label %vector.body517, !llvm.loop !66

middle.block513:                                  ; preds = %vector.body517
  %bin.rdx = add <4 x i32> %300, %299
  %302 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp168.not.i = icmp eq i32 %302, %conv.i472.i
  br i1 %cmp168.not.i, label %if.end170.i, label %cleanup171.i

if.end170.i:                                      ; preds = %middle.block513
  store i8 1, ptr %filled, align 1, !tbaa !19
  br label %cleanup171.i

cleanup171.i:                                     ; preds = %if.end170.i, %middle.block513
  %retval.3.i = phi i32 [ 0, %if.end170.i ], [ 1, %middle.block513 ]
  %303 = load ptr, ptr %prefix.i, align 8, !tbaa !15
  %isnull.i678.i = icmp eq ptr %303, null
  br i1 %isnull.i678.i, label %_ZN11CStringBaseIcED2Ev.exit680.i, label %delete.notnull.i679.i

delete.notnull.i679.i:                            ; preds = %cleanup171.i
  call void @_ZdaPv(ptr noundef nonnull %303) #11
  br label %_ZN11CStringBaseIcED2Ev.exit680.i

_ZN11CStringBaseIcED2Ev.exit680.i:                ; preds = %delete.notnull.i679.i, %cleanup171.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefix.i) #9
  br label %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit

ehcleanup173.i:                                   ; preds = %ehcleanup151.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup151.i ], [ %280, %lpad.i ]
  %304 = load ptr, ptr %prefix.i, align 8, !tbaa !15
  %isnull.i681.i = icmp eq ptr %304, null
  br i1 %isnull.i681.i, label %_ZN11CStringBaseIcED2Ev.exit683.i, label %delete.notnull.i682.i

delete.notnull.i682.i:                            ; preds = %ehcleanup173.i
  call void @_ZdaPv(ptr noundef nonnull %304) #11
  br label %_ZN11CStringBaseIcED2Ev.exit683.i

_ZN11CStringBaseIcED2Ev.exit683.i:                ; preds = %delete.notnull.i682.i, %ehcleanup173.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefix.i) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #9
  br label %ehcleanup108

_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread: ; preds = %if.end.i.i, %call.i.i156.noexc, %if.end.i448.i, %call.i.i469.i.noexc, %if.end.i653.i, %call123.i.noexc, %call.i.i359.i.noexc, %call.i.i443.i.noexc, %call.i.i648.i.noexc
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #9
  br label %cleanup107

_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit: ; preds = %cleanup16.thread.i, %_ZN11CStringBaseIcED2Ev.exit680.i
  %retval.5.i = phi i32 [ %retval.3.i, %_ZN11CStringBaseIcED2Ev.exit680.i ], [ %retval.2.ph.i, %cleanup16.thread.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #9
  %cmp.not = icmp eq i32 %retval.5.i, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup107

lpad:                                             ; preds = %entry
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad1.loopexit:                                   ; preds = %cleanup16.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad1.loopexit.split-lp:                          ; preds = %for.cond, %if.end.i.i.i, %if.end.i.i277.i, %if.end.i.i317.i, %if.end.i.i.i.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i380.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i406.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i445.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i471.i, %if.end.i.i.i503.i, %if.end.i.i.i554.i, %if.end.i.i.i605.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i650.i, %if.end117.i, %if.end125.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

cleanup.cont:                                     ; preds = %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread284, %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit
  %306 = load i8, ptr %filled, align 1, !tbaa !19, !range !67, !noundef !68
  %tobool.not = icmp eq i8 %306, 0
  br i1 %tobool.not, label %cleanup107, label %if.end4

if.end4:                                          ; preds = %cleanup.cont
  %307 = load i8, ptr %LinkFlag.i, align 8, !tbaa !51
  switch i8 %307, label %if.else79 [
    i8 76, label %if.then13
    i8 75, label %if.else
    i8 103, label %if.end94
    i8 120, label %if.end94
    i8 88, label %if.end94
    i8 68, label %if.end94
  ]

if.then13:                                        ; preds = %if.end4
  %308 = and i8 %flagL.0, 1
  %tobool14.not = icmp eq i8 %308, 0
  br i1 %tobool14.not, label %if.end20, label %cleanup107

if.else:                                          ; preds = %if.end4
  %309 = and i8 %flagK.0, 1
  %tobool17.not = icmp eq i8 %309, 0
  br i1 %tobool17.not, label %if.end20, label %cleanup107

if.end20:                                         ; preds = %if.else, %if.then13
  %name.0 = phi ptr [ %nameL, %if.then13 ], [ %nameK, %if.else ]
  %flagK.1 = phi i8 [ %flagK.0, %if.then13 ], [ 1, %if.else ]
  %flagL.1 = phi i8 [ 1, %if.then13 ], [ %flagL.0, %if.else ]
  %310 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader9kLongLinkE, align 8, !tbaa !47
  %311 = load ptr, ptr %item, align 8, !tbaa !15
  %call.i176 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %311, ptr noundef %310)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end20
  %cmp24.not = icmp eq i32 %call.i176, 0
  br i1 %cmp24.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont22
  %312 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader10kLongLink2E, align 8, !tbaa !47
  %313 = load ptr, ptr %item, align 8, !tbaa !15
  %call.i178 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %313, ptr noundef %312)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %land.lhs.true
  %cmp28.not = icmp ne i32 %call.i178, 0
  %314 = load i64, ptr %Size93.i, align 8
  %cmp31 = icmp ugt i64 %314, 16384
  %or.cond = select i1 %cmp28.not, i1 true, i1 %cmp31
  br i1 %or.cond, label %cleanup107, label %if.end33

lpad21:                                           ; preds = %land.lhs.true, %if.end20
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

if.end30:                                         ; preds = %invoke.cont22
  %.old = load i64, ptr %Size93.i, align 8, !tbaa !49
  %cmp31.old = icmp ugt i64 %.old, 16384
  br i1 %cmp31.old, label %cleanup107, label %if.end33

if.end33:                                         ; preds = %invoke.cont26, %if.end30
  %316 = phi i64 [ %314, %invoke.cont26 ], [ %.old, %if.end30 ]
  %317 = trunc i64 %316 to i32
  %318 = add nuw nsw i32 %317, 511
  %conv37 = and i32 %318, -512
  %_capacity.i182 = getelementptr inbounds %class.CStringBase, ptr %name.0, i64 0, i32 2
  %319 = load i32, ptr %_capacity.i182, align 4, !tbaa !17
  %cmp.not.i183 = icmp sgt i32 %319, %conv37
  br i1 %cmp.not.i183, label %_ZN11CStringBaseIcE9GetBufferEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end33
  %add.i.i = or i32 %conv37, 1
  %cmp.i.i184 = icmp eq i32 %add.i.i, %319
  br i1 %cmp.i.i184, label %_ZN11CStringBaseIcE9GetBufferEi.exit, label %if.end.i.i187

if.end.i.i187:                                    ; preds = %if.then.i
  %conv.i.i185 = zext i32 %add.i.i to i64
  %call.i.i186196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i185) #10
          to label %call.i.i186.noexc unwind label %lpad38

call.i.i186.noexc:                                ; preds = %if.end.i.i187
  %call.i.i186196438 = ptrtoint ptr %call.i.i186196 to i64
  %cmp3.i.i = icmp sgt i32 %319, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %call.i.i186.noexc
  %_length.i.i188 = getelementptr inbounds %class.CStringBase, ptr %name.0, i64 0, i32 1
  %320 = load i32, ptr %_length.i.i188, align 8, !tbaa !18
  %cmp522.i.i = icmp sgt i32 %320, 0
  %321 = load ptr, ptr %name.0, align 8, !tbaa !15
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %322 = ptrtoint ptr %321 to i64
  %wide.trip.count.i.i = zext i32 %320 to i64
  %min.iters.check = icmp ult i32 %320, 8
  %323 = sub i64 %call.i.i186196438, %322
  %diff.check = icmp ult i64 %323, 32
  %or.cond776 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond776, label %for.body.i.i194.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check439 = icmp ult i32 %320, 32
  br i1 %min.iters.check439, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %324 = getelementptr inbounds i8, ptr %321, i64 %index
  %wide.load = load <16 x i8>, ptr %324, align 1, !tbaa !16
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %wide.load440 = load <16 x i8>, ptr %325, align 1, !tbaa !16
  %326 = getelementptr inbounds i8, ptr %call.i.i186196, i64 %index
  store <16 x i8> %wide.load, ptr %326, align 1, !tbaa !16
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  store <16 x i8> %wide.load440, ptr %327, align 1, !tbaa !16
  %index.next = add nuw i64 %index, 32
  %328 = icmp eq i64 %index.next, %n.vec
  br i1 %328, label %middle.block, label %vector.body, !llvm.loop !69

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
  %329 = getelementptr inbounds i8, ptr %321, i64 %index444
  %wide.load445 = load <8 x i8>, ptr %329, align 1, !tbaa !16
  %330 = getelementptr inbounds i8, ptr %call.i.i186196, i64 %index444
  store <8 x i8> %wide.load445, ptr %330, align 1, !tbaa !16
  %index.next446 = add nuw i64 %index444, 8
  %331 = icmp eq i64 %index.next446, %n.vec442
  br i1 %331, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !70

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n443 = icmp eq i64 %n.vec442, %wide.trip.count.i.i
  br i1 %cmp.n443, label %delete.notnull.i.i195, label %for.body.i.i194.preheader

for.body.i.i194.preheader:                        ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i190.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec442, %vec.epilog.middle.block ]
  %332 = xor i64 %indvars.iv.i.i190.ph, -1
  %333 = add nsw i64 %332, %wide.trip.count.i.i
  %xtraiter837 = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod838.not = icmp eq i64 %xtraiter837, 0
  br i1 %lcmp.mod838.not, label %for.body.i.i194.prol.loopexit, label %for.body.i.i194.prol

for.body.i.i194.prol:                             ; preds = %for.body.i.i194.preheader, %for.body.i.i194.prol
  %indvars.iv.i.i190.prol = phi i64 [ %indvars.iv.next.i.i192.prol, %for.body.i.i194.prol ], [ %indvars.iv.i.i190.ph, %for.body.i.i194.preheader ]
  %prol.iter839 = phi i64 [ %prol.iter839.next, %for.body.i.i194.prol ], [ 0, %for.body.i.i194.preheader ]
  %arrayidx.i.i191.prol = getelementptr inbounds i8, ptr %321, i64 %indvars.iv.i.i190.prol
  %334 = load i8, ptr %arrayidx.i.i191.prol, align 1, !tbaa !16
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i186196, i64 %indvars.iv.i.i190.prol
  store i8 %334, ptr %arrayidx7.i.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i.i192.prol = add nuw nsw i64 %indvars.iv.i.i190.prol, 1
  %prol.iter839.next = add i64 %prol.iter839, 1
  %prol.iter839.cmp.not = icmp eq i64 %prol.iter839.next, %xtraiter837
  br i1 %prol.iter839.cmp.not, label %for.body.i.i194.prol.loopexit, label %for.body.i.i194.prol, !llvm.loop !71

for.body.i.i194.prol.loopexit:                    ; preds = %for.body.i.i194.prol, %for.body.i.i194.preheader
  %indvars.iv.i.i190.unr = phi i64 [ %indvars.iv.i.i190.ph, %for.body.i.i194.preheader ], [ %indvars.iv.next.i.i192.prol, %for.body.i.i194.prol ]
  %335 = icmp ult i64 %333, 3
  br i1 %335, label %delete.notnull.i.i195, label %for.body.i.i194

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i189 = icmp eq ptr %321, null
  br i1 %isnull.i.i189, label %if.end9.i.i, label %delete.notnull.i.i195

for.body.i.i194:                                  ; preds = %for.body.i.i194.prol.loopexit, %for.body.i.i194
  %indvars.iv.i.i190 = phi i64 [ %indvars.iv.next.i.i192.3, %for.body.i.i194 ], [ %indvars.iv.i.i190.unr, %for.body.i.i194.prol.loopexit ]
  %arrayidx.i.i191 = getelementptr inbounds i8, ptr %321, i64 %indvars.iv.i.i190
  %336 = load i8, ptr %arrayidx.i.i191, align 1, !tbaa !16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i186196, i64 %indvars.iv.i.i190
  store i8 %336, ptr %arrayidx7.i.i, align 1, !tbaa !16
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %arrayidx.i.i191.1 = getelementptr inbounds i8, ptr %321, i64 %indvars.iv.next.i.i192
  %337 = load i8, ptr %arrayidx.i.i191.1, align 1, !tbaa !16
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i186196, i64 %indvars.iv.next.i.i192
  store i8 %337, ptr %arrayidx7.i.i.1, align 1, !tbaa !16
  %indvars.iv.next.i.i192.1 = add nuw nsw i64 %indvars.iv.i.i190, 2
  %arrayidx.i.i191.2 = getelementptr inbounds i8, ptr %321, i64 %indvars.iv.next.i.i192.1
  %338 = load i8, ptr %arrayidx.i.i191.2, align 1, !tbaa !16
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i186196, i64 %indvars.iv.next.i.i192.1
  store i8 %338, ptr %arrayidx7.i.i.2, align 1, !tbaa !16
  %indvars.iv.next.i.i192.2 = add nuw nsw i64 %indvars.iv.i.i190, 3
  %arrayidx.i.i191.3 = getelementptr inbounds i8, ptr %321, i64 %indvars.iv.next.i.i192.2
  %339 = load i8, ptr %arrayidx.i.i191.3, align 1, !tbaa !16
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i186196, i64 %indvars.iv.next.i.i192.2
  store i8 %339, ptr %arrayidx7.i.i.3, align 1, !tbaa !16
  %indvars.iv.next.i.i192.3 = add nuw nsw i64 %indvars.iv.i.i190, 4
  %exitcond.not.i.i193.3 = icmp eq i64 %indvars.iv.next.i.i192.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i193.3, label %delete.notnull.i.i195, label %for.body.i.i194, !llvm.loop !72

delete.notnull.i.i195:                            ; preds = %for.body.i.i194.prol.loopexit, %for.body.i.i194, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %321) #11
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i195, %for.cond.cleanup.i.i, %call.i.i186.noexc
  store ptr %call.i.i186196, ptr %name.0, align 8, !tbaa !15
  %_length12.i.i = getelementptr inbounds %class.CStringBase, ptr %name.0, i64 0, i32 1
  %340 = load i32, ptr %_length12.i.i, align 8, !tbaa !18
  %idxprom13.i.i = sext i32 %340 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i186196, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i182, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE9GetBufferEi.exit

_ZN11CStringBaseIcE9GetBufferEi.exit:             ; preds = %if.end33, %if.then.i, %if.end9.i.i
  %341 = load ptr, ptr %name.0, align 8, !tbaa !15
  %conv42 = sext i32 %conv37 to i64
  %call45 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %stream, ptr noundef %341, i64 noundef %conv42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN11CStringBaseIcE9GetBufferEi.exit
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %cleanup.cont51, label %cleanup107

lpad38:                                           ; preds = %if.end.i.i187
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad43:                                           ; preds = %_ZN11CStringBaseIcE9GetBufferEi.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

cleanup.cont51:                                   ; preds = %invoke.cont44
  %344 = load i32, ptr %HeaderSize, align 8, !tbaa !5
  %add = add i32 %344, %conv37
  store i32 %add, ptr %HeaderSize, align 8, !tbaa !5
  %345 = load i64, ptr %Size93.i, align 8, !tbaa !49
  %arrayidx = getelementptr inbounds i8, ptr %341, i64 %345
  store i8 0, ptr %arrayidx, align 1, !tbaa !16
  %346 = load ptr, ptr %name.0, align 8, !tbaa !15
  br label %for.cond.i.i200

for.cond.i.i200:                                  ; preds = %for.cond.i.i200, %cleanup.cont51
  %indvars.iv.i.i197 = phi i64 [ %indvars.iv.next.i.i199, %for.cond.i.i200 ], [ 0, %cleanup.cont51 ]
  %arrayidx.i.i198 = getelementptr inbounds i8, ptr %346, i64 %indvars.iv.i.i197
  %347 = load i8, ptr %arrayidx.i.i198, align 1, !tbaa !16
  %cmp.not.i.i = icmp eq i8 %347, 0
  %indvars.iv.next.i.i199 = add nuw i64 %indvars.iv.i.i197, 1
  br i1 %cmp.not.i.i, label %cleanup58, label %for.cond.i.i200, !llvm.loop !40

cleanup58:                                        ; preds = %for.cond.i.i200
  %348 = trunc i64 %indvars.iv.i.i197 to i32
  %sext.i = shl i64 %indvars.iv.i.i197, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %346, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i2.i, align 1, !tbaa !16
  %_length.i.i201 = getelementptr inbounds %class.CStringBase, ptr %name.0, i64 0, i32 1
  store i32 %348, ptr %_length.i.i201, align 8, !tbaa !18
  br label %for.cond

if.else79:                                        ; preds = %if.end4
  %cmp82 = icmp sgt i8 %307, 55
  br i1 %cmp82, label %cleanup107, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.else79
  %cmp86 = icmp sgt i8 %307, 47
  %cmp90.not = icmp eq i8 %307, 0
  %or.cond280 = or i1 %cmp86, %cmp90.not
  br i1 %or.cond280, label %if.end94, label %cleanup107

if.end94:                                         ; preds = %if.end4, %if.end4, %if.end4, %if.end4, %lor.lhs.false83
  %349 = and i8 %flagL.0, 1
  %tobool95.not = icmp eq i8 %349, 0
  br i1 %tobool95.not, label %if.end101, label %if.end.i

if.end.i:                                         ; preds = %if.end94
  store i32 0, ptr %_length.i.i.i.i, align 8, !tbaa !18
  %350 = load ptr, ptr %item, align 8, !tbaa !15
  store i8 0, ptr %350, align 1, !tbaa !16
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %nameL, i64 0, i32 1
  %351 = load i32, ptr %_length.i, align 8, !tbaa !18
  %add.i.i203 = add nsw i32 %351, 1
  %352 = load i32, ptr %_capacity.i.i.i.i, align 4, !tbaa !17
  %cmp.i.i205 = icmp eq i32 %add.i.i203, %352
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
  %cmp3.i.i208 = icmp sgt i32 %352, 0
  br i1 %cmp3.i.i208, label %for.cond.preheader.i.i211, label %if.end9.i.i225

for.cond.preheader.i.i211:                        ; preds = %call.i.i207.noexc
  %353 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !18
  %cmp522.i.i210 = icmp sgt i32 %353, 0
  %354 = load ptr, ptr %item, align 8, !tbaa !15
  br i1 %cmp522.i.i210, label %iter.check700, label %for.cond.cleanup.i.i215

iter.check700:                                    ; preds = %for.cond.preheader.i.i211
  %355 = ptrtoint ptr %354 to i64
  %wide.trip.count.i.i212 = zext i32 %353 to i64
  %min.iters.check698 = icmp ult i32 %353, 8
  %356 = sub i64 %call.i.i207227694, %355
  %diff.check695 = icmp ult i64 %356, 32
  %or.cond778 = select i1 %min.iters.check698, i1 true, i1 %diff.check695
  br i1 %or.cond778, label %for.body.i.i221.preheader, label %vector.main.loop.iter.check702

vector.main.loop.iter.check702:                   ; preds = %iter.check700
  %min.iters.check701 = icmp ult i32 %353, 32
  br i1 %min.iters.check701, label %vec.epilog.ph715, label %vector.ph703

vector.ph703:                                     ; preds = %vector.main.loop.iter.check702
  %n.vec705 = and i64 %wide.trip.count.i.i212, 4294967264
  br label %vector.body707

vector.body707:                                   ; preds = %vector.body707, %vector.ph703
  %index708 = phi i64 [ 0, %vector.ph703 ], [ %index.next711, %vector.body707 ]
  %357 = getelementptr inbounds i8, ptr %354, i64 %index708
  %wide.load709 = load <16 x i8>, ptr %357, align 1, !tbaa !16
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %wide.load710 = load <16 x i8>, ptr %358, align 1, !tbaa !16
  %359 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %index708
  store <16 x i8> %wide.load709, ptr %359, align 1, !tbaa !16
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  store <16 x i8> %wide.load710, ptr %360, align 1, !tbaa !16
  %index.next711 = add nuw i64 %index708, 32
  %361 = icmp eq i64 %index.next711, %n.vec705
  br i1 %361, label %middle.block696, label %vector.body707, !llvm.loop !73

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
  %362 = getelementptr inbounds i8, ptr %354, i64 %index724
  %wide.load725 = load <8 x i8>, ptr %362, align 1, !tbaa !16
  %363 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %index724
  store <8 x i8> %wide.load725, ptr %363, align 1, !tbaa !16
  %index.next726 = add nuw i64 %index724, 8
  %364 = icmp eq i64 %index.next726, %n.vec720
  br i1 %364, label %vec.epilog.middle.block712, label %vec.epilog.vector.body723, !llvm.loop !74

vec.epilog.middle.block712:                       ; preds = %vec.epilog.vector.body723
  %cmp.n722 = icmp eq i64 %n.vec720, %wide.trip.count.i.i212
  br i1 %cmp.n722, label %delete.notnull.i.i222, label %for.body.i.i221.preheader

for.body.i.i221.preheader:                        ; preds = %iter.check700, %vec.epilog.iter.check714, %vec.epilog.middle.block712
  %indvars.iv.i.i216.ph = phi i64 [ 0, %iter.check700 ], [ %n.vec705, %vec.epilog.iter.check714 ], [ %n.vec720, %vec.epilog.middle.block712 ]
  %365 = xor i64 %indvars.iv.i.i216.ph, -1
  %366 = add nsw i64 %365, %wide.trip.count.i.i212
  %xtraiter840 = and i64 %wide.trip.count.i.i212, 3
  %lcmp.mod841.not = icmp eq i64 %xtraiter840, 0
  br i1 %lcmp.mod841.not, label %for.body.i.i221.prol.loopexit, label %for.body.i.i221.prol

for.body.i.i221.prol:                             ; preds = %for.body.i.i221.preheader, %for.body.i.i221.prol
  %indvars.iv.i.i216.prol = phi i64 [ %indvars.iv.next.i.i219.prol, %for.body.i.i221.prol ], [ %indvars.iv.i.i216.ph, %for.body.i.i221.preheader ]
  %prol.iter842 = phi i64 [ %prol.iter842.next, %for.body.i.i221.prol ], [ 0, %for.body.i.i221.preheader ]
  %arrayidx.i.i217.prol = getelementptr inbounds i8, ptr %354, i64 %indvars.iv.i.i216.prol
  %367 = load i8, ptr %arrayidx.i.i217.prol, align 1, !tbaa !16
  %arrayidx7.i.i218.prol = getelementptr inbounds i8, ptr %call.i.i207227, i64 %indvars.iv.i.i216.prol
  store i8 %367, ptr %arrayidx7.i.i218.prol, align 1, !tbaa !16
  %indvars.iv.next.i.i219.prol = add nuw nsw i64 %indvars.iv.i.i216.prol, 1
  %prol.iter842.next = add i64 %prol.iter842, 1
  %prol.iter842.cmp.not = icmp eq i64 %prol.iter842.next, %xtraiter840
  br i1 %prol.iter842.cmp.not, label %for.body.i.i221.prol.loopexit, label %for.body.i.i221.prol, !llvm.loop !75

for.body.i.i221.prol.loopexit:                    ; preds = %for.body.i.i221.prol, %for.body.i.i221.preheader
  %indvars.iv.i.i216.unr = phi i64 [ %indvars.iv.i.i216.ph, %for.body.i.i221.preheader ], [ %indvars.iv.next.i.i219.prol, %for.body.i.i221.prol ]
  %368 = icmp ult i64 %366, 3
  br i1 %368, label %delete.notnull.i.i222, label %for.body.i.i221

for.cond.cleanup.i.i215:                          ; preds = %for.cond.preheader.i.i211
  %isnull.i.i214 = icmp eq ptr %354, null
  br i1 %isnull.i.i214, label %if.end9.i.i225, label %delete.notnull.i.i222

for.body.i.i221:                                  ; preds = %for.body.i.i221.prol.loopexit, %for.body.i.i221
  %indvars.iv.i.i216 = phi i64 [ %indvars.iv.next.i.i219.3, %for.body.i.i221 ], [ %indvars.iv.i.i216.unr, %for.body.i.i221.prol.loopexit ]
  %arrayidx.i.i217 = getelementptr inbounds i8, ptr %354, i64 %indvars.iv.i.i216
  %369 = load i8, ptr %arrayidx.i.i217, align 1, !tbaa !16
  %arrayidx7.i.i218 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %indvars.iv.i.i216
  store i8 %369, ptr %arrayidx7.i.i218, align 1, !tbaa !16
  %indvars.iv.next.i.i219 = add nuw nsw i64 %indvars.iv.i.i216, 1
  %arrayidx.i.i217.1 = getelementptr inbounds i8, ptr %354, i64 %indvars.iv.next.i.i219
  %370 = load i8, ptr %arrayidx.i.i217.1, align 1, !tbaa !16
  %arrayidx7.i.i218.1 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %indvars.iv.next.i.i219
  store i8 %370, ptr %arrayidx7.i.i218.1, align 1, !tbaa !16
  %indvars.iv.next.i.i219.1 = add nuw nsw i64 %indvars.iv.i.i216, 2
  %arrayidx.i.i217.2 = getelementptr inbounds i8, ptr %354, i64 %indvars.iv.next.i.i219.1
  %371 = load i8, ptr %arrayidx.i.i217.2, align 1, !tbaa !16
  %arrayidx7.i.i218.2 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %indvars.iv.next.i.i219.1
  store i8 %371, ptr %arrayidx7.i.i218.2, align 1, !tbaa !16
  %indvars.iv.next.i.i219.2 = add nuw nsw i64 %indvars.iv.i.i216, 3
  %arrayidx.i.i217.3 = getelementptr inbounds i8, ptr %354, i64 %indvars.iv.next.i.i219.2
  %372 = load i8, ptr %arrayidx.i.i217.3, align 1, !tbaa !16
  %arrayidx7.i.i218.3 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %indvars.iv.next.i.i219.2
  store i8 %372, ptr %arrayidx7.i.i218.3, align 1, !tbaa !16
  %indvars.iv.next.i.i219.3 = add nuw nsw i64 %indvars.iv.i.i216, 4
  %exitcond.not.i.i220.3 = icmp eq i64 %indvars.iv.next.i.i219.3, %wide.trip.count.i.i212
  br i1 %exitcond.not.i.i220.3, label %delete.notnull.i.i222, label %for.body.i.i221, !llvm.loop !76

delete.notnull.i.i222:                            ; preds = %for.body.i.i221.prol.loopexit, %for.body.i.i221, %middle.block696, %vec.epilog.middle.block712, %for.cond.cleanup.i.i215
  call void @_ZdaPv(ptr noundef nonnull %354) #11
  br label %if.end9.i.i225

if.end9.i.i225:                                   ; preds = %delete.notnull.i.i222, %for.cond.cleanup.i.i215, %call.i.i207.noexc
  store ptr %call.i.i207227, ptr %item, align 8, !tbaa !15
  %373 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !18
  %idxprom13.i.i223 = sext i32 %373 to i64
  %arrayidx14.i.i224 = getelementptr inbounds i8, ptr %call.i.i207227, i64 %idxprom13.i.i223
  store i8 0, ptr %arrayidx14.i.i224, align 1, !tbaa !16
  store i32 %add.i.i203, ptr %_capacity.i.i.i.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i225, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %374 = phi ptr [ %.pre.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i207227, %if.end9.i.i225 ]
  %375 = load ptr, ptr %nameL, align 8, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %375, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %374, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %376 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !16
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %376, ptr %dest.addr.0.i.i, align 1, !tbaa !16
  %cmp.not.i.i226 = icmp eq i8 %376, 0
  br i1 %cmp.not.i.i226, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !45

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  store i32 %351, ptr %_length.i.i.i.i, align 8, !tbaa !18
  br label %if.end101

lpad98:                                           ; preds = %if.end.i.i240, %if.end.i.i209
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

if.end101:                                        ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %if.end94
  %378 = and i8 %flagK.0, 1
  %tobool102.not = icmp eq i8 %378, 0
  br i1 %tobool102.not, label %cleanup107, label %if.then103

if.then103:                                       ; preds = %if.end101
  store i32 0, ptr %_length.i.i.i487.i, align 8, !tbaa !18
  %379 = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  store i8 0, ptr %379, align 1, !tbaa !16
  %_length.i230 = getelementptr inbounds %class.CStringBase, ptr %nameK, i64 0, i32 1
  %380 = load i32, ptr %_length.i230, align 8, !tbaa !18
  %add.i.i231 = add nsw i32 %380, 1
  %381 = load i32, ptr %_capacity.i.i.i495.i, align 4, !tbaa !17
  %cmp.i.i233 = icmp eq i32 %add.i.i231, %381
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
  %cmp3.i.i239 = icmp sgt i32 %381, 0
  br i1 %cmp3.i.i239, label %for.cond.preheader.i.i242, label %if.end9.i.i256

for.cond.preheader.i.i242:                        ; preds = %call.i.i238.noexc
  %382 = load i32, ptr %_length.i.i.i487.i, align 8, !tbaa !18
  %cmp522.i.i241 = icmp sgt i32 %382, 0
  %383 = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  br i1 %cmp522.i.i241, label %iter.check734, label %for.cond.cleanup.i.i246

iter.check734:                                    ; preds = %for.cond.preheader.i.i242
  %384 = ptrtoint ptr %383 to i64
  %wide.trip.count.i.i243 = zext i32 %382 to i64
  %min.iters.check732 = icmp ult i32 %382, 8
  %385 = sub i64 %call.i.i238265728, %384
  %diff.check729 = icmp ult i64 %385, 32
  %or.cond780 = select i1 %min.iters.check732, i1 true, i1 %diff.check729
  br i1 %or.cond780, label %for.body.i.i252.preheader, label %vector.main.loop.iter.check736

vector.main.loop.iter.check736:                   ; preds = %iter.check734
  %min.iters.check735 = icmp ult i32 %382, 32
  br i1 %min.iters.check735, label %vec.epilog.ph749, label %vector.ph737

vector.ph737:                                     ; preds = %vector.main.loop.iter.check736
  %n.vec739 = and i64 %wide.trip.count.i.i243, 4294967264
  br label %vector.body741

vector.body741:                                   ; preds = %vector.body741, %vector.ph737
  %index742 = phi i64 [ 0, %vector.ph737 ], [ %index.next745, %vector.body741 ]
  %386 = getelementptr inbounds i8, ptr %383, i64 %index742
  %wide.load743 = load <16 x i8>, ptr %386, align 1, !tbaa !16
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %wide.load744 = load <16 x i8>, ptr %387, align 1, !tbaa !16
  %388 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %index742
  store <16 x i8> %wide.load743, ptr %388, align 1, !tbaa !16
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  store <16 x i8> %wide.load744, ptr %389, align 1, !tbaa !16
  %index.next745 = add nuw i64 %index742, 32
  %390 = icmp eq i64 %index.next745, %n.vec739
  br i1 %390, label %middle.block730, label %vector.body741, !llvm.loop !77

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
  %391 = getelementptr inbounds i8, ptr %383, i64 %index758
  %wide.load759 = load <8 x i8>, ptr %391, align 1, !tbaa !16
  %392 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %index758
  store <8 x i8> %wide.load759, ptr %392, align 1, !tbaa !16
  %index.next760 = add nuw i64 %index758, 8
  %393 = icmp eq i64 %index.next760, %n.vec754
  br i1 %393, label %vec.epilog.middle.block746, label %vec.epilog.vector.body757, !llvm.loop !78

vec.epilog.middle.block746:                       ; preds = %vec.epilog.vector.body757
  %cmp.n756 = icmp eq i64 %n.vec754, %wide.trip.count.i.i243
  br i1 %cmp.n756, label %delete.notnull.i.i253, label %for.body.i.i252.preheader

for.body.i.i252.preheader:                        ; preds = %iter.check734, %vec.epilog.iter.check748, %vec.epilog.middle.block746
  %indvars.iv.i.i247.ph = phi i64 [ 0, %iter.check734 ], [ %n.vec739, %vec.epilog.iter.check748 ], [ %n.vec754, %vec.epilog.middle.block746 ]
  %394 = xor i64 %indvars.iv.i.i247.ph, -1
  %395 = add nsw i64 %394, %wide.trip.count.i.i243
  %xtraiter843 = and i64 %wide.trip.count.i.i243, 3
  %lcmp.mod844.not = icmp eq i64 %xtraiter843, 0
  br i1 %lcmp.mod844.not, label %for.body.i.i252.prol.loopexit, label %for.body.i.i252.prol

for.body.i.i252.prol:                             ; preds = %for.body.i.i252.preheader, %for.body.i.i252.prol
  %indvars.iv.i.i247.prol = phi i64 [ %indvars.iv.next.i.i250.prol, %for.body.i.i252.prol ], [ %indvars.iv.i.i247.ph, %for.body.i.i252.preheader ]
  %prol.iter845 = phi i64 [ %prol.iter845.next, %for.body.i.i252.prol ], [ 0, %for.body.i.i252.preheader ]
  %arrayidx.i.i248.prol = getelementptr inbounds i8, ptr %383, i64 %indvars.iv.i.i247.prol
  %396 = load i8, ptr %arrayidx.i.i248.prol, align 1, !tbaa !16
  %arrayidx7.i.i249.prol = getelementptr inbounds i8, ptr %call.i.i238265, i64 %indvars.iv.i.i247.prol
  store i8 %396, ptr %arrayidx7.i.i249.prol, align 1, !tbaa !16
  %indvars.iv.next.i.i250.prol = add nuw nsw i64 %indvars.iv.i.i247.prol, 1
  %prol.iter845.next = add i64 %prol.iter845, 1
  %prol.iter845.cmp.not = icmp eq i64 %prol.iter845.next, %xtraiter843
  br i1 %prol.iter845.cmp.not, label %for.body.i.i252.prol.loopexit, label %for.body.i.i252.prol, !llvm.loop !79

for.body.i.i252.prol.loopexit:                    ; preds = %for.body.i.i252.prol, %for.body.i.i252.preheader
  %indvars.iv.i.i247.unr = phi i64 [ %indvars.iv.i.i247.ph, %for.body.i.i252.preheader ], [ %indvars.iv.next.i.i250.prol, %for.body.i.i252.prol ]
  %397 = icmp ult i64 %395, 3
  br i1 %397, label %delete.notnull.i.i253, label %for.body.i.i252

for.cond.cleanup.i.i246:                          ; preds = %for.cond.preheader.i.i242
  %isnull.i.i245 = icmp eq ptr %383, null
  br i1 %isnull.i.i245, label %if.end9.i.i256, label %delete.notnull.i.i253

for.body.i.i252:                                  ; preds = %for.body.i.i252.prol.loopexit, %for.body.i.i252
  %indvars.iv.i.i247 = phi i64 [ %indvars.iv.next.i.i250.3, %for.body.i.i252 ], [ %indvars.iv.i.i247.unr, %for.body.i.i252.prol.loopexit ]
  %arrayidx.i.i248 = getelementptr inbounds i8, ptr %383, i64 %indvars.iv.i.i247
  %398 = load i8, ptr %arrayidx.i.i248, align 1, !tbaa !16
  %arrayidx7.i.i249 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %indvars.iv.i.i247
  store i8 %398, ptr %arrayidx7.i.i249, align 1, !tbaa !16
  %indvars.iv.next.i.i250 = add nuw nsw i64 %indvars.iv.i.i247, 1
  %arrayidx.i.i248.1 = getelementptr inbounds i8, ptr %383, i64 %indvars.iv.next.i.i250
  %399 = load i8, ptr %arrayidx.i.i248.1, align 1, !tbaa !16
  %arrayidx7.i.i249.1 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %indvars.iv.next.i.i250
  store i8 %399, ptr %arrayidx7.i.i249.1, align 1, !tbaa !16
  %indvars.iv.next.i.i250.1 = add nuw nsw i64 %indvars.iv.i.i247, 2
  %arrayidx.i.i248.2 = getelementptr inbounds i8, ptr %383, i64 %indvars.iv.next.i.i250.1
  %400 = load i8, ptr %arrayidx.i.i248.2, align 1, !tbaa !16
  %arrayidx7.i.i249.2 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %indvars.iv.next.i.i250.1
  store i8 %400, ptr %arrayidx7.i.i249.2, align 1, !tbaa !16
  %indvars.iv.next.i.i250.2 = add nuw nsw i64 %indvars.iv.i.i247, 3
  %arrayidx.i.i248.3 = getelementptr inbounds i8, ptr %383, i64 %indvars.iv.next.i.i250.2
  %401 = load i8, ptr %arrayidx.i.i248.3, align 1, !tbaa !16
  %arrayidx7.i.i249.3 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %indvars.iv.next.i.i250.2
  store i8 %401, ptr %arrayidx7.i.i249.3, align 1, !tbaa !16
  %indvars.iv.next.i.i250.3 = add nuw nsw i64 %indvars.iv.i.i247, 4
  %exitcond.not.i.i251.3 = icmp eq i64 %indvars.iv.next.i.i250.3, %wide.trip.count.i.i243
  br i1 %exitcond.not.i.i251.3, label %delete.notnull.i.i253, label %for.body.i.i252, !llvm.loop !80

delete.notnull.i.i253:                            ; preds = %for.body.i.i252.prol.loopexit, %for.body.i.i252, %middle.block730, %vec.epilog.middle.block746, %for.cond.cleanup.i.i246
  call void @_ZdaPv(ptr noundef nonnull %383) #11
  br label %if.end9.i.i256

if.end9.i.i256:                                   ; preds = %delete.notnull.i.i253, %for.cond.cleanup.i.i246, %call.i.i238.noexc
  store ptr %call.i.i238265, ptr %LinkName.i, align 8, !tbaa !15
  %402 = load i32, ptr %_length.i.i.i487.i, align 8, !tbaa !18
  %idxprom13.i.i254 = sext i32 %402 to i64
  %arrayidx14.i.i255 = getelementptr inbounds i8, ptr %call.i.i238265, i64 %idxprom13.i.i254
  store i8 0, ptr %arrayidx14.i.i255, align 1, !tbaa !16
  store i32 %add.i.i231, ptr %_capacity.i.i.i495.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i257

_ZN11CStringBaseIcE11SetCapacityEi.exit.i257:     ; preds = %if.end9.i.i256, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i236
  %403 = phi ptr [ %.pre.i235, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i236 ], [ %call.i.i238265, %if.end9.i.i256 ]
  %404 = load ptr, ptr %nameK, align 8, !tbaa !15
  br label %while.cond.i.i263

while.cond.i.i263:                                ; preds = %while.cond.i.i263, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i257
  %src.addr.0.i.i258 = phi ptr [ %404, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i257 ], [ %incdec.ptr.i.i260, %while.cond.i.i263 ]
  %dest.addr.0.i.i259 = phi ptr [ %403, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i257 ], [ %incdec.ptr1.i.i261, %while.cond.i.i263 ]
  %incdec.ptr.i.i260 = getelementptr inbounds i8, ptr %src.addr.0.i.i258, i64 1
  %405 = load i8, ptr %src.addr.0.i.i258, align 1, !tbaa !16
  %incdec.ptr1.i.i261 = getelementptr inbounds i8, ptr %dest.addr.0.i.i259, i64 1
  store i8 %405, ptr %dest.addr.0.i.i259, align 1, !tbaa !16
  %cmp.not.i.i262 = icmp eq i8 %405, 0
  br i1 %cmp.not.i.i262, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i264, label %while.cond.i.i263, !llvm.loop !45

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i264:         ; preds = %while.cond.i.i263
  store i32 %380, ptr %_length.i.i.i487.i, align 8, !tbaa !18
  br label %cleanup107

cleanup107:                                       ; preds = %invoke.cont44, %if.end30, %invoke.cont26, %if.else, %if.then13, %cleanup.cont, %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit, %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread, %if.end101, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i264, %if.else79, %lor.lhs.false83
  %retval.4 = phi i32 [ 1, %lor.lhs.false83 ], [ 1, %if.else79 ], [ 0, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i264 ], [ 0, %if.end101 ], [ 1, %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit.thread ], [ 1, %if.then13 ], [ 1, %if.else ], [ 1, %invoke.cont26 ], [ 1, %if.end30 ], [ %call45, %invoke.cont44 ], [ 0, %cleanup.cont ], [ %retval.5.i, %_ZN8NArchive4NTarL15GetNextItemRealEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE.exit ]
  %406 = load ptr, ptr %nameK, align 8, !tbaa !15
  %isnull.i = icmp eq ptr %406, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup107
  call void @_ZdaPv(ptr noundef nonnull %406) #11
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %cleanup107, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameK) #9
  %407 = load ptr, ptr %nameL, align 8, !tbaa !15
  %isnull.i267 = icmp eq ptr %407, null
  br i1 %isnull.i267, label %_ZN11CStringBaseIcED2Ev.exit269, label %delete.notnull.i268

delete.notnull.i268:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %407) #11
  br label %_ZN11CStringBaseIcED2Ev.exit269

_ZN11CStringBaseIcED2Ev.exit269:                  ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameL) #9
  ret i32 %retval.4

ehcleanup108:                                     ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %lpad21, %lpad43, %lpad38, %_ZN11CStringBaseIcED2Ev.exit683.i, %lpad98
  %.pn.pn.pn = phi { ptr, i32 } [ %377, %lpad98 ], [ %.pn.pn.pn.pn.i, %_ZN11CStringBaseIcED2Ev.exit683.i ], [ %315, %lpad21 ], [ %342, %lpad38 ], [ %343, %lpad43 ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  %408 = load ptr, ptr %nameK, align 8, !tbaa !15
  %isnull.i270 = icmp eq ptr %408, null
  br i1 %isnull.i270, label %ehcleanup110, label %delete.notnull.i271

delete.notnull.i271:                              ; preds = %ehcleanup108
  call void @_ZdaPv(ptr noundef nonnull %408) #11
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %delete.notnull.i271, %ehcleanup108, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %305, %lpad ], [ %.pn.pn.pn, %ehcleanup108 ], [ %.pn.pn.pn, %delete.notnull.i271 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameK) #9
  %409 = load ptr, ptr %nameL, align 8, !tbaa !15
  %isnull.i273 = icmp eq ptr %409, null
  br i1 %isnull.i273, label %_ZN11CStringBaseIcED2Ev.exit275, label %delete.notnull.i274

delete.notnull.i274:                              ; preds = %ehcleanup110
  call void @_ZdaPv(ptr noundef nonnull %409) #11
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
  %cmp5.not.lcssa = phi i1 [ false, %entry ], [ false, %for.cond ], [ false, %for.cond.1 ], [ false, %for.cond.2 ], [ %cmp5.not.4, %for.cond.3 ]
  ret i1 %cmp5.not.lcssa
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s1, ptr noundef nonnull align 8 dereferenceable(16) %s2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %s1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i, align 8, !tbaa !18
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #10
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !15
  store i8 0, ptr %call.i.i, align 1, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %entry
  %1 = phi ptr [ null, %entry ], [ %call.i.i, %if.end.i.i ]
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
