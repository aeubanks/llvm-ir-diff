; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarUpdate.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarUpdate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NArchive::NTar::COutArchive" = type { %class.CMyComPtr }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::NTar::CItem" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8, [5 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%class.CMyComPtr.4 = type { ptr }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::NTar::CUpdateItem" = type <{ i32, i32, i32, i32, i64, %class.CStringBase, %class.CStringBase, %class.CStringBase, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::NTar::CItemEx" = type <{ %"struct.NArchive::NTar::CItem.base", [5 x i8], i64, i32, [4 x i8] }>
%"struct.NArchive::NTar::CItem.base" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8 }>
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.4, i64, i64, i8, [7 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.2, %class.CMyComPtr.3, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }

$_ZN8NArchive4NTar5CItemaSERKS1_ = comdat any

$_ZN8NArchive4NTar5CItemD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN8NArchive4NTar11NFileHeader6NMagic6kEmptyE = external local_unnamed_addr global ptr, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar13UpdateArchiveEP9IInStreamP20ISequentialOutStreamRK13CObjectVectorINS0_7CItemExEERKS5_INS0_11CUpdateItemEEP22IArchiveUpdateCallback(ptr noundef %inStream, ptr noundef %outStream, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %inputItems, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %updateItems, ptr noundef %updateCallback) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outArchive = alloca %"class.NArchive::NTar::COutArchive", align 8
  %item = alloca %"struct.NArchive::NTar::CItem", align 8
  %fileInStream = alloca %class.CMyComPtr.4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outArchive) #10
  store ptr null, ptr %outArchive, align 8, !tbaa !5
  invoke void @_ZN8NArchive4NTar11COutArchive6CreateEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(8) %outArchive, ptr noundef %outStream)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !10
  %cmp682 = icmp sgt i32 %0, 0
  br i1 %cmp682, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !14
  %_items.i.i431 = getelementptr inbounds %class.CBaseRecordVector, ptr %inputItems, i64 0, i32 3
  %2 = load ptr, ptr %_items.i.i431, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %complexity.0684 = phi i64 [ 0, %for.body.lr.ph ], [ %complexity.1, %if.end ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %NewData = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %3, i64 0, i32 8
  %4 = load i8, ptr %NewData, align 8, !tbaa !16, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %3, i64 0, i32 4
  %5 = load i64, ptr %Size, align 8, !tbaa !23
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

if.else:                                          ; preds = %for.body
  %7 = load i32, ptr %3, align 8, !tbaa !24
  %idxprom.i.i432 = sext i32 %7 to i64
  %arrayidx.i.i433 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i432
  %8 = load ptr, ptr %arrayidx.i.i433, align 8, !tbaa !15
  %HeaderSize.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %8, i64 0, i32 3
  %9 = load i32, ptr %HeaderSize.i, align 8, !tbaa !25
  %conv.i = zext i32 %9 to i64
  %Size.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %8, i64 0, i32 1
  %10 = load i64, ptr %Size.i, align 8, !tbaa !28
  %add.i = add i64 %10, %conv.i
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.pn638 = phi i64 [ %5, %if.then ], [ %add.i, %if.else ]
  %complexity.1 = add i64 %.pn638, %complexity.0684
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %if.end, %for.cond.preheader
  %complexity.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %complexity.1, %if.end ]
  %vtable = load ptr, ptr %updateCallback, align 8, !tbaa !31
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %11 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i64 noundef %complexity.0.lcssa)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.end
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %cleanup.cont, label %cleanup325

lpad11:                                           ; preds = %for.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

cleanup.cont:                                     ; preds = %invoke.cont12
  %call19 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cleanup.cont
  %13 = getelementptr inbounds i8, ptr %call19, i64 8
  %14 = getelementptr inbounds i8, ptr %call19, i64 16
  store i32 0, ptr %14, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call19, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %13, align 8, !tbaa !31
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call19, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i434 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont18
  %call26 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #11
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %vtable.i435 = load ptr, ptr %call26, align 8, !tbaa !31
  %vfn.i436 = getelementptr inbounds ptr, ptr %vtable.i435, i64 1
  %16 = load ptr, ptr %vfn.i436, align 8
  %call.i437 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call26, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %17 = getelementptr inbounds i8, ptr %call35, i64 8
  store i32 0, ptr %17, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call35, align 8, !tbaa !31
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call35, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !35
  %18 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i440 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(41) %call35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  %cmp.not.i.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont39
  %vtable.i.i = load ptr, ptr %inStream, align 8, !tbaa !31
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i442 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i unwind label %lpad40

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont39
  %20 = load ptr, ptr %_stream.i, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %20, align 8, !tbaa !31
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %21 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i443 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit unwind label %lpad40

_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit: ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %inStream, ptr %_stream.i, align 8, !tbaa !35
  %22 = load i32, ptr %_size.i, align 4, !tbaa !10
  %cmp45685 = icmp sgt i32 %22, 0
  br i1 %cmp45685, label %for.body46.lr.ph, label %for.end304

for.body46.lr.ph:                                 ; preds = %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call26, i64 0, i32 9
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call26, i64 0, i32 8
  %_items.i.i445 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 2
  %LinkName.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8
  %_capacity.i8.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8, i32 2
  %User.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9
  %_capacity.i11.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9, i32 2
  %Group.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10
  %_capacity.i15.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10, i32 2
  %Mode65 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 2
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  %_length.i.i457 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9, i32 1
  %_length.i.i496 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10, i32 1
  %LinkFlag = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 12
  %Size78 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 1
  %MTime = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 5
  %DeviceMajorDefined = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 13
  %DeviceMinorDefined = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 14
  %UID = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 3
  %GID = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 4
  %Magic = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 11
  %_items.i.i534 = getelementptr inbounds %class.CBaseRecordVector, ptr %inputItems, i64 0, i32 3
  %TotalSize = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call19, i64 0, i32 4
  %_size.i561 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call35, i64 0, i32 4
  %_pos.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call35, i64 0, i32 5
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call35, i64 0, i32 6
  %23 = getelementptr inbounds i8, ptr %item, i64 8
  br label %for.body46

for.cond42:                                       ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %24 = load i32, ptr %_size.i, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %cmp45 = icmp slt i64 %indvars.iv.next723, %25
  br i1 %cmp45, label %for.body46, label %for.end304, !llvm.loop !37

for.body46:                                       ; preds = %for.body46.lr.ph, %for.cond42
  %indvars.iv722 = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next723, %for.cond42 ]
  %retval.1688 = phi i32 [ 0, %for.body46.lr.ph ], [ %retval.18, %for.cond42 ]
  %complexity.2687 = phi i64 [ 0, %for.body46.lr.ph ], [ %complexity.6, %for.cond42 ]
  store i64 %complexity.2687, ptr %OutSize, align 8, !tbaa !38
  store i64 %complexity.2687, ptr %InSize, align 8, !tbaa !44
  %call50 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call26)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %for.body46
  %cmp51.not = icmp eq i32 %call50, 0
  %retval.1.call50 = select i1 %cmp51.not, i32 %retval.1688, i32 %call50
  br i1 %cmp51.not, label %cleanup.cont56, label %if.then.i571

lpad17:                                           ; preds = %cleanup.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad22:                                           ; preds = %invoke.cont18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad24:                                           ; preds = %invoke.cont23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i608

lpad27:                                           ; preds = %invoke.cont25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call26) #12
  br label %if.then.i608

lpad29:                                           ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i608

lpad31:                                           ; preds = %invoke.cont30
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i600

lpad33:                                           ; preds = %invoke.cont32
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i600

lpad38:                                           ; preds = %invoke.cont34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i600

lpad40:                                           ; preds = %if.then2.i.i, %if.then.i.i, %for.end304
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i592

lpad48:                                           ; preds = %for.body46
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i592

cleanup.cont56:                                   ; preds = %invoke.cont49
  %36 = load ptr, ptr %_items.i.i445, align 8, !tbaa !14
  %arrayidx.i.i447 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv722
  %37 = load ptr, ptr %arrayidx.i.i447, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %item) #10
  store i64 0, ptr %23, align 8
  %call.i.i.i448 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %call.i.i.i.noexc unwind label %lpad61

call.i.i.i.noexc:                                 ; preds = %cleanup.cont56
  store ptr %call.i.i.i448, ptr %item, align 8, !tbaa !45
  store i8 0, ptr %call.i.i.i448, align 1, !tbaa !46
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %LinkName.i, i8 0, i64 16, i1 false)
  %call.i.i910.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %_ZN11CStringBaseIcEC2Ev.exit.i unwind label %lpad.i

_ZN11CStringBaseIcEC2Ev.exit.i:                   ; preds = %call.i.i.i.noexc
  store ptr %call.i.i910.i, ptr %LinkName.i, align 8, !tbaa !45
  store i8 0, ptr %call.i.i910.i, align 1, !tbaa !46
  store i32 4, ptr %_capacity.i8.i, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User.i, i8 0, i64 16, i1 false)
  %call.i.i1213.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %_ZN11CStringBaseIcEC2Ev.exit14.i unwind label %ehcleanup.thread.i

_ZN11CStringBaseIcEC2Ev.exit14.i:                 ; preds = %_ZN11CStringBaseIcEC2Ev.exit.i
  store ptr %call.i.i1213.i, ptr %User.i, align 8, !tbaa !45
  store i8 0, ptr %call.i.i1213.i, align 1, !tbaa !46
  store i32 4, ptr %_capacity.i11.i, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group.i, i8 0, i64 16, i1 false)
  %call.i.i1617.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %_ZN8NArchive4NTar5CItemC2Ev.exit unwind label %ehcleanup.i

lpad.i:                                           ; preds = %call.i.i.i.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6.i

ehcleanup.thread.i:                               ; preds = %_ZN11CStringBaseIcEC2Ev.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i20.i

ehcleanup.i:                                      ; preds = %_ZN11CStringBaseIcEC2Ev.exit14.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i1213.i) #12
  %.pre.i = load ptr, ptr %LinkName.i, align 8, !tbaa !45
  %isnull.i19.i = icmp eq ptr %.pre.i, null
  br i1 %isnull.i19.i, label %ehcleanup6.i, label %delete.notnull.i20.i

delete.notnull.i20.i:                             ; preds = %ehcleanup.i, %ehcleanup.thread.i
  %.pn29.i = phi { ptr, i32 } [ %39, %ehcleanup.thread.i ], [ %40, %ehcleanup.i ]
  %41 = phi ptr [ %call.i.i910.i, %ehcleanup.thread.i ], [ %.pre.i, %ehcleanup.i ]
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %ehcleanup6.i

ehcleanup6.i:                                     ; preds = %delete.notnull.i20.i, %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %38, %lpad.i ], [ %40, %ehcleanup.i ], [ %.pn29.i, %delete.notnull.i20.i ]
  %42 = load ptr, ptr %item, align 8, !tbaa !45
  %isnull.i22.i = icmp eq ptr %42, null
  br i1 %isnull.i22.i, label %ehcleanup297, label %delete.notnull.i23.i

delete.notnull.i23.i:                             ; preds = %ehcleanup6.i
  call void @_ZdaPv(ptr noundef nonnull %42) #12
  br label %ehcleanup297

_ZN8NArchive4NTar5CItemC2Ev.exit:                 ; preds = %_ZN11CStringBaseIcEC2Ev.exit14.i
  store ptr %call.i.i1617.i, ptr %Group.i, align 8, !tbaa !45
  store i8 0, ptr %call.i.i1617.i, align 1, !tbaa !46
  store i32 4, ptr %_capacity.i15.i, align 4, !tbaa !47
  %NewProps = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 9
  %43 = load i8, ptr %NewProps, align 1, !tbaa !48, !range !21, !noundef !22
  %tobool63.not = icmp eq i8 %43, 0
  br i1 %tobool63.not, label %if.else84, label %if.then64

if.then64:                                        ; preds = %_ZN8NArchive4NTar5CItemC2Ev.exit
  %Mode = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 3
  %44 = load i32, ptr %Mode, align 4, !tbaa !49
  store i32 %44, ptr %Mode65, align 8, !tbaa !50
  %Name = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 5
  %cmp.i = icmp eq ptr %Name, %item
  br i1 %cmp.i, label %invoke.cont68, label %if.end.i

if.end.i:                                         ; preds = %if.then64
  store i32 0, ptr %_length.i.i, align 8, !tbaa !51
  store i8 0, ptr %call.i.i.i448, align 1, !tbaa !46
  %_length.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 5, i32 1
  %45 = load i32, ptr %_length.i, align 8, !tbaa !51
  %add.i.i = add nsw i32 %45, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end.i.i451

if.end.i.i451:                                    ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i455 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #11
          to label %if.end9.i.i unwind label %lpad67

if.end9.i.i:                                      ; preds = %if.end.i.i451
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i448) #12
  store ptr %call.i.i455, ptr %item, align 8, !tbaa !45
  %46 = load i32, ptr %_length.i.i, align 8, !tbaa !51
  %idxprom13.i.i = sext i32 %46 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i455, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !46
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end.i, %if.end9.i.i
  %47 = phi ptr [ %call.i.i455, %if.end9.i.i ], [ %call.i.i.i448, %if.end.i ]
  %48 = load ptr, ptr %Name, align 8, !tbaa !45
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %48, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %47, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %49 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !46
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %49, ptr %dest.addr.0.i.i, align 1, !tbaa !46
  %cmp.not.i.i453 = icmp eq i8 %49, 0
  br i1 %cmp.not.i.i453, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !52

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %50 = load i32, ptr %_length.i, align 8, !tbaa !51
  store i32 %50, ptr %_length.i.i, align 8, !tbaa !51
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %if.then64
  %User = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 6
  %cmp.i456 = icmp eq ptr %User, %User.i
  br i1 %cmp.i456, label %invoke.cont71, label %if.end.i462

if.end.i462:                                      ; preds = %invoke.cont68
  store i32 0, ptr %_length.i.i457, align 8, !tbaa !51
  %51 = load ptr, ptr %User.i, align 8, !tbaa !45
  store i8 0, ptr %51, align 1, !tbaa !46
  %_length.i458 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 6, i32 1
  %52 = load i32, ptr %_length.i458, align 8, !tbaa !51
  %add.i.i459 = add nsw i32 %52, 1
  %53 = load i32, ptr %_capacity.i11.i, align 4, !tbaa !47
  %cmp.i.i461 = icmp eq i32 %add.i.i459, %53
  br i1 %cmp.i.i461, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i464, label %if.end.i.i467

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i464: ; preds = %if.end.i462
  %.pre.i463 = load ptr, ptr %User.i, align 8, !tbaa !45
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i484

if.end.i.i467:                                    ; preds = %if.end.i462
  %conv.i.i465 = sext i32 %add.i.i459 to i64
  %call.i.i493 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i465) #11
          to label %call.i.i.noexc492 unwind label %lpad67

call.i.i.noexc492:                                ; preds = %if.end.i.i467
  %call.i.i493789 = ptrtoint ptr %call.i.i493 to i64
  %cmp3.i.i466 = icmp sgt i32 %53, 0
  br i1 %cmp3.i.i466, label %for.cond.preheader.i.i469, label %if.end9.i.i483

for.cond.preheader.i.i469:                        ; preds = %call.i.i.noexc492
  %54 = load i32, ptr %_length.i.i457, align 8, !tbaa !51
  %cmp522.i.i468 = icmp sgt i32 %54, 0
  %55 = load ptr, ptr %User.i, align 8, !tbaa !45
  br i1 %cmp522.i.i468, label %iter.check794, label %for.cond.cleanup.i.i473

iter.check794:                                    ; preds = %for.cond.preheader.i.i469
  %56 = ptrtoint ptr %55 to i64
  %wide.trip.count.i.i470 = zext i32 %54 to i64
  %min.iters.check792 = icmp ult i32 %54, 8
  %57 = sub i64 %call.i.i493789, %56
  %diff.check790 = icmp ult i64 %57, 32
  %or.cond = select i1 %min.iters.check792, i1 true, i1 %diff.check790
  br i1 %or.cond, label %for.body.i.i479.preheader, label %vector.main.loop.iter.check796

vector.main.loop.iter.check796:                   ; preds = %iter.check794
  %min.iters.check795 = icmp ult i32 %54, 32
  br i1 %min.iters.check795, label %vec.epilog.ph809, label %vector.ph797

vector.ph797:                                     ; preds = %vector.main.loop.iter.check796
  %n.vec799 = and i64 %wide.trip.count.i.i470, 4294967264
  br label %vector.body801

vector.body801:                                   ; preds = %vector.body801, %vector.ph797
  %index802 = phi i64 [ 0, %vector.ph797 ], [ %index.next805, %vector.body801 ]
  %58 = getelementptr inbounds i8, ptr %55, i64 %index802
  %wide.load803 = load <16 x i8>, ptr %58, align 1, !tbaa !46
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %wide.load804 = load <16 x i8>, ptr %59, align 1, !tbaa !46
  %60 = getelementptr inbounds i8, ptr %call.i.i493, i64 %index802
  store <16 x i8> %wide.load803, ptr %60, align 1, !tbaa !46
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store <16 x i8> %wide.load804, ptr %61, align 1, !tbaa !46
  %index.next805 = add nuw i64 %index802, 32
  %62 = icmp eq i64 %index.next805, %n.vec799
  br i1 %62, label %middle.block791, label %vector.body801, !llvm.loop !53

middle.block791:                                  ; preds = %vector.body801
  %cmp.n800 = icmp eq i64 %n.vec799, %wide.trip.count.i.i470
  br i1 %cmp.n800, label %delete.notnull.i.i480, label %vec.epilog.iter.check808

vec.epilog.iter.check808:                         ; preds = %middle.block791
  %n.vec.remaining810 = and i64 %wide.trip.count.i.i470, 24
  %min.epilog.iters.check811 = icmp eq i64 %n.vec.remaining810, 0
  br i1 %min.epilog.iters.check811, label %for.body.i.i479.preheader, label %vec.epilog.ph809

vec.epilog.ph809:                                 ; preds = %vector.main.loop.iter.check796, %vec.epilog.iter.check808
  %vec.epilog.resume.val812 = phi i64 [ %n.vec799, %vec.epilog.iter.check808 ], [ 0, %vector.main.loop.iter.check796 ]
  %n.vec814 = and i64 %wide.trip.count.i.i470, 4294967288
  br label %vec.epilog.vector.body817

vec.epilog.vector.body817:                        ; preds = %vec.epilog.vector.body817, %vec.epilog.ph809
  %index818 = phi i64 [ %vec.epilog.resume.val812, %vec.epilog.ph809 ], [ %index.next820, %vec.epilog.vector.body817 ]
  %63 = getelementptr inbounds i8, ptr %55, i64 %index818
  %wide.load819 = load <8 x i8>, ptr %63, align 1, !tbaa !46
  %64 = getelementptr inbounds i8, ptr %call.i.i493, i64 %index818
  store <8 x i8> %wide.load819, ptr %64, align 1, !tbaa !46
  %index.next820 = add nuw i64 %index818, 8
  %65 = icmp eq i64 %index.next820, %n.vec814
  br i1 %65, label %vec.epilog.middle.block806, label %vec.epilog.vector.body817, !llvm.loop !56

vec.epilog.middle.block806:                       ; preds = %vec.epilog.vector.body817
  %cmp.n816 = icmp eq i64 %n.vec814, %wide.trip.count.i.i470
  br i1 %cmp.n816, label %delete.notnull.i.i480, label %for.body.i.i479.preheader

for.body.i.i479.preheader:                        ; preds = %iter.check794, %vec.epilog.iter.check808, %vec.epilog.middle.block806
  %indvars.iv.i.i474.ph = phi i64 [ 0, %iter.check794 ], [ %n.vec799, %vec.epilog.iter.check808 ], [ %n.vec814, %vec.epilog.middle.block806 ]
  %66 = xor i64 %indvars.iv.i.i474.ph, -1
  %67 = add nsw i64 %66, %wide.trip.count.i.i470
  %xtraiter = and i64 %wide.trip.count.i.i470, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i479.prol.loopexit, label %for.body.i.i479.prol

for.body.i.i479.prol:                             ; preds = %for.body.i.i479.preheader, %for.body.i.i479.prol
  %indvars.iv.i.i474.prol = phi i64 [ %indvars.iv.next.i.i477.prol, %for.body.i.i479.prol ], [ %indvars.iv.i.i474.ph, %for.body.i.i479.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i479.prol ], [ 0, %for.body.i.i479.preheader ]
  %arrayidx.i.i475.prol = getelementptr inbounds i8, ptr %55, i64 %indvars.iv.i.i474.prol
  %68 = load i8, ptr %arrayidx.i.i475.prol, align 1, !tbaa !46
  %arrayidx7.i.i476.prol = getelementptr inbounds i8, ptr %call.i.i493, i64 %indvars.iv.i.i474.prol
  store i8 %68, ptr %arrayidx7.i.i476.prol, align 1, !tbaa !46
  %indvars.iv.next.i.i477.prol = add nuw nsw i64 %indvars.iv.i.i474.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i479.prol.loopexit, label %for.body.i.i479.prol, !llvm.loop !57

for.body.i.i479.prol.loopexit:                    ; preds = %for.body.i.i479.prol, %for.body.i.i479.preheader
  %indvars.iv.i.i474.unr = phi i64 [ %indvars.iv.i.i474.ph, %for.body.i.i479.preheader ], [ %indvars.iv.next.i.i477.prol, %for.body.i.i479.prol ]
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %delete.notnull.i.i480, label %for.body.i.i479

for.cond.cleanup.i.i473:                          ; preds = %for.cond.preheader.i.i469
  %isnull.i.i472 = icmp eq ptr %55, null
  br i1 %isnull.i.i472, label %if.end9.i.i483, label %delete.notnull.i.i480

for.body.i.i479:                                  ; preds = %for.body.i.i479.prol.loopexit, %for.body.i.i479
  %indvars.iv.i.i474 = phi i64 [ %indvars.iv.next.i.i477.3, %for.body.i.i479 ], [ %indvars.iv.i.i474.unr, %for.body.i.i479.prol.loopexit ]
  %arrayidx.i.i475 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv.i.i474
  %70 = load i8, ptr %arrayidx.i.i475, align 1, !tbaa !46
  %arrayidx7.i.i476 = getelementptr inbounds i8, ptr %call.i.i493, i64 %indvars.iv.i.i474
  store i8 %70, ptr %arrayidx7.i.i476, align 1, !tbaa !46
  %indvars.iv.next.i.i477 = add nuw nsw i64 %indvars.iv.i.i474, 1
  %arrayidx.i.i475.1 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv.next.i.i477
  %71 = load i8, ptr %arrayidx.i.i475.1, align 1, !tbaa !46
  %arrayidx7.i.i476.1 = getelementptr inbounds i8, ptr %call.i.i493, i64 %indvars.iv.next.i.i477
  store i8 %71, ptr %arrayidx7.i.i476.1, align 1, !tbaa !46
  %indvars.iv.next.i.i477.1 = add nuw nsw i64 %indvars.iv.i.i474, 2
  %arrayidx.i.i475.2 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv.next.i.i477.1
  %72 = load i8, ptr %arrayidx.i.i475.2, align 1, !tbaa !46
  %arrayidx7.i.i476.2 = getelementptr inbounds i8, ptr %call.i.i493, i64 %indvars.iv.next.i.i477.1
  store i8 %72, ptr %arrayidx7.i.i476.2, align 1, !tbaa !46
  %indvars.iv.next.i.i477.2 = add nuw nsw i64 %indvars.iv.i.i474, 3
  %arrayidx.i.i475.3 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv.next.i.i477.2
  %73 = load i8, ptr %arrayidx.i.i475.3, align 1, !tbaa !46
  %arrayidx7.i.i476.3 = getelementptr inbounds i8, ptr %call.i.i493, i64 %indvars.iv.next.i.i477.2
  store i8 %73, ptr %arrayidx7.i.i476.3, align 1, !tbaa !46
  %indvars.iv.next.i.i477.3 = add nuw nsw i64 %indvars.iv.i.i474, 4
  %exitcond.not.i.i478.3 = icmp eq i64 %indvars.iv.next.i.i477.3, %wide.trip.count.i.i470
  br i1 %exitcond.not.i.i478.3, label %delete.notnull.i.i480, label %for.body.i.i479, !llvm.loop !59

delete.notnull.i.i480:                            ; preds = %for.body.i.i479.prol.loopexit, %for.body.i.i479, %middle.block791, %vec.epilog.middle.block806, %for.cond.cleanup.i.i473
  call void @_ZdaPv(ptr noundef nonnull %55) #12
  br label %if.end9.i.i483

if.end9.i.i483:                                   ; preds = %delete.notnull.i.i480, %for.cond.cleanup.i.i473, %call.i.i.noexc492
  store ptr %call.i.i493, ptr %User.i, align 8, !tbaa !45
  %74 = load i32, ptr %_length.i.i457, align 8, !tbaa !51
  %idxprom13.i.i481 = sext i32 %74 to i64
  %arrayidx14.i.i482 = getelementptr inbounds i8, ptr %call.i.i493, i64 %idxprom13.i.i481
  store i8 0, ptr %arrayidx14.i.i482, align 1, !tbaa !46
  store i32 %add.i.i459, ptr %_capacity.i11.i, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i484

_ZN11CStringBaseIcE11SetCapacityEi.exit.i484:     ; preds = %if.end9.i.i483, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i464
  %75 = phi ptr [ %.pre.i463, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i464 ], [ %call.i.i493, %if.end9.i.i483 ]
  %76 = load ptr, ptr %User, align 8, !tbaa !45
  br label %while.cond.i.i490

while.cond.i.i490:                                ; preds = %while.cond.i.i490, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i484
  %src.addr.0.i.i485 = phi ptr [ %76, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i484 ], [ %incdec.ptr.i.i487, %while.cond.i.i490 ]
  %dest.addr.0.i.i486 = phi ptr [ %75, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i484 ], [ %incdec.ptr1.i.i488, %while.cond.i.i490 ]
  %incdec.ptr.i.i487 = getelementptr inbounds i8, ptr %src.addr.0.i.i485, i64 1
  %77 = load i8, ptr %src.addr.0.i.i485, align 1, !tbaa !46
  %incdec.ptr1.i.i488 = getelementptr inbounds i8, ptr %dest.addr.0.i.i486, i64 1
  store i8 %77, ptr %dest.addr.0.i.i486, align 1, !tbaa !46
  %cmp.not.i.i489 = icmp eq i8 %77, 0
  br i1 %cmp.not.i.i489, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i491, label %while.cond.i.i490, !llvm.loop !52

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i491:         ; preds = %while.cond.i.i490
  %78 = load i32, ptr %_length.i458, align 8, !tbaa !51
  store i32 %78, ptr %_length.i.i457, align 8, !tbaa !51
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i491, %invoke.cont68
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 7
  %cmp.i495 = icmp eq ptr %Group, %Group.i
  br i1 %cmp.i495, label %invoke.cont74, label %if.end.i501

if.end.i501:                                      ; preds = %invoke.cont71
  store i32 0, ptr %_length.i.i496, align 8, !tbaa !51
  %79 = load ptr, ptr %Group.i, align 8, !tbaa !45
  store i8 0, ptr %79, align 1, !tbaa !46
  %_length.i497 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 7, i32 1
  %80 = load i32, ptr %_length.i497, align 8, !tbaa !51
  %add.i.i498 = add nsw i32 %80, 1
  %81 = load i32, ptr %_capacity.i15.i, align 4, !tbaa !47
  %cmp.i.i500 = icmp eq i32 %add.i.i498, %81
  br i1 %cmp.i.i500, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i503, label %if.end.i.i506

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i503: ; preds = %if.end.i501
  %.pre.i502 = load ptr, ptr %Group.i, align 8, !tbaa !45
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i523

if.end.i.i506:                                    ; preds = %if.end.i501
  %conv.i.i504 = sext i32 %add.i.i498 to i64
  %call.i.i532 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i504) #11
          to label %call.i.i.noexc531 unwind label %lpad67

call.i.i.noexc531:                                ; preds = %if.end.i.i506
  %call.i.i532779 = ptrtoint ptr %call.i.i532 to i64
  %cmp3.i.i505 = icmp sgt i32 %81, 0
  br i1 %cmp3.i.i505, label %for.cond.preheader.i.i508, label %if.end9.i.i522

for.cond.preheader.i.i508:                        ; preds = %call.i.i.noexc531
  %82 = load i32, ptr %_length.i.i496, align 8, !tbaa !51
  %cmp522.i.i507 = icmp sgt i32 %82, 0
  %83 = load ptr, ptr %Group.i, align 8, !tbaa !45
  br i1 %cmp522.i.i507, label %iter.check, label %for.cond.cleanup.i.i512

iter.check:                                       ; preds = %for.cond.preheader.i.i508
  %84 = ptrtoint ptr %83 to i64
  %wide.trip.count.i.i509 = zext i32 %82 to i64
  %min.iters.check = icmp ult i32 %82, 8
  %85 = sub i64 %call.i.i532779, %84
  %diff.check = icmp ult i64 %85, 32
  %or.cond821 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond821, label %for.body.i.i518.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check780 = icmp ult i32 %82, 32
  br i1 %min.iters.check780, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i509, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %86 = getelementptr inbounds i8, ptr %83, i64 %index
  %wide.load = load <16 x i8>, ptr %86, align 1, !tbaa !46
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %wide.load781 = load <16 x i8>, ptr %87, align 1, !tbaa !46
  %88 = getelementptr inbounds i8, ptr %call.i.i532, i64 %index
  store <16 x i8> %wide.load, ptr %88, align 1, !tbaa !46
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  store <16 x i8> %wide.load781, ptr %89, align 1, !tbaa !46
  %index.next = add nuw i64 %index, 32
  %90 = icmp eq i64 %index.next, %n.vec
  br i1 %90, label %middle.block, label %vector.body, !llvm.loop !60

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i509
  br i1 %cmp.n, label %delete.notnull.i.i519, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i509, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i518.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec783 = and i64 %wide.trip.count.i.i509, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index785 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next787, %vec.epilog.vector.body ]
  %91 = getelementptr inbounds i8, ptr %83, i64 %index785
  %wide.load786 = load <8 x i8>, ptr %91, align 1, !tbaa !46
  %92 = getelementptr inbounds i8, ptr %call.i.i532, i64 %index785
  store <8 x i8> %wide.load786, ptr %92, align 1, !tbaa !46
  %index.next787 = add nuw i64 %index785, 8
  %93 = icmp eq i64 %index.next787, %n.vec783
  br i1 %93, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !61

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n784 = icmp eq i64 %n.vec783, %wide.trip.count.i.i509
  br i1 %cmp.n784, label %delete.notnull.i.i519, label %for.body.i.i518.preheader

for.body.i.i518.preheader:                        ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i513.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec783, %vec.epilog.middle.block ]
  %94 = xor i64 %indvars.iv.i.i513.ph, -1
  %95 = add nsw i64 %94, %wide.trip.count.i.i509
  %xtraiter849 = and i64 %wide.trip.count.i.i509, 3
  %lcmp.mod850.not = icmp eq i64 %xtraiter849, 0
  br i1 %lcmp.mod850.not, label %for.body.i.i518.prol.loopexit, label %for.body.i.i518.prol

for.body.i.i518.prol:                             ; preds = %for.body.i.i518.preheader, %for.body.i.i518.prol
  %indvars.iv.i.i513.prol = phi i64 [ %indvars.iv.next.i.i516.prol, %for.body.i.i518.prol ], [ %indvars.iv.i.i513.ph, %for.body.i.i518.preheader ]
  %prol.iter851 = phi i64 [ %prol.iter851.next, %for.body.i.i518.prol ], [ 0, %for.body.i.i518.preheader ]
  %arrayidx.i.i514.prol = getelementptr inbounds i8, ptr %83, i64 %indvars.iv.i.i513.prol
  %96 = load i8, ptr %arrayidx.i.i514.prol, align 1, !tbaa !46
  %arrayidx7.i.i515.prol = getelementptr inbounds i8, ptr %call.i.i532, i64 %indvars.iv.i.i513.prol
  store i8 %96, ptr %arrayidx7.i.i515.prol, align 1, !tbaa !46
  %indvars.iv.next.i.i516.prol = add nuw nsw i64 %indvars.iv.i.i513.prol, 1
  %prol.iter851.next = add i64 %prol.iter851, 1
  %prol.iter851.cmp.not = icmp eq i64 %prol.iter851.next, %xtraiter849
  br i1 %prol.iter851.cmp.not, label %for.body.i.i518.prol.loopexit, label %for.body.i.i518.prol, !llvm.loop !62

for.body.i.i518.prol.loopexit:                    ; preds = %for.body.i.i518.prol, %for.body.i.i518.preheader
  %indvars.iv.i.i513.unr = phi i64 [ %indvars.iv.i.i513.ph, %for.body.i.i518.preheader ], [ %indvars.iv.next.i.i516.prol, %for.body.i.i518.prol ]
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %delete.notnull.i.i519, label %for.body.i.i518

for.cond.cleanup.i.i512:                          ; preds = %for.cond.preheader.i.i508
  %isnull.i.i511 = icmp eq ptr %83, null
  br i1 %isnull.i.i511, label %if.end9.i.i522, label %delete.notnull.i.i519

for.body.i.i518:                                  ; preds = %for.body.i.i518.prol.loopexit, %for.body.i.i518
  %indvars.iv.i.i513 = phi i64 [ %indvars.iv.next.i.i516.3, %for.body.i.i518 ], [ %indvars.iv.i.i513.unr, %for.body.i.i518.prol.loopexit ]
  %arrayidx.i.i514 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv.i.i513
  %98 = load i8, ptr %arrayidx.i.i514, align 1, !tbaa !46
  %arrayidx7.i.i515 = getelementptr inbounds i8, ptr %call.i.i532, i64 %indvars.iv.i.i513
  store i8 %98, ptr %arrayidx7.i.i515, align 1, !tbaa !46
  %indvars.iv.next.i.i516 = add nuw nsw i64 %indvars.iv.i.i513, 1
  %arrayidx.i.i514.1 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv.next.i.i516
  %99 = load i8, ptr %arrayidx.i.i514.1, align 1, !tbaa !46
  %arrayidx7.i.i515.1 = getelementptr inbounds i8, ptr %call.i.i532, i64 %indvars.iv.next.i.i516
  store i8 %99, ptr %arrayidx7.i.i515.1, align 1, !tbaa !46
  %indvars.iv.next.i.i516.1 = add nuw nsw i64 %indvars.iv.i.i513, 2
  %arrayidx.i.i514.2 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv.next.i.i516.1
  %100 = load i8, ptr %arrayidx.i.i514.2, align 1, !tbaa !46
  %arrayidx7.i.i515.2 = getelementptr inbounds i8, ptr %call.i.i532, i64 %indvars.iv.next.i.i516.1
  store i8 %100, ptr %arrayidx7.i.i515.2, align 1, !tbaa !46
  %indvars.iv.next.i.i516.2 = add nuw nsw i64 %indvars.iv.i.i513, 3
  %arrayidx.i.i514.3 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv.next.i.i516.2
  %101 = load i8, ptr %arrayidx.i.i514.3, align 1, !tbaa !46
  %arrayidx7.i.i515.3 = getelementptr inbounds i8, ptr %call.i.i532, i64 %indvars.iv.next.i.i516.2
  store i8 %101, ptr %arrayidx7.i.i515.3, align 1, !tbaa !46
  %indvars.iv.next.i.i516.3 = add nuw nsw i64 %indvars.iv.i.i513, 4
  %exitcond.not.i.i517.3 = icmp eq i64 %indvars.iv.next.i.i516.3, %wide.trip.count.i.i509
  br i1 %exitcond.not.i.i517.3, label %delete.notnull.i.i519, label %for.body.i.i518, !llvm.loop !63

delete.notnull.i.i519:                            ; preds = %for.body.i.i518.prol.loopexit, %for.body.i.i518, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i512
  call void @_ZdaPv(ptr noundef nonnull %83) #12
  br label %if.end9.i.i522

if.end9.i.i522:                                   ; preds = %delete.notnull.i.i519, %for.cond.cleanup.i.i512, %call.i.i.noexc531
  store ptr %call.i.i532, ptr %Group.i, align 8, !tbaa !45
  %102 = load i32, ptr %_length.i.i496, align 8, !tbaa !51
  %idxprom13.i.i520 = sext i32 %102 to i64
  %arrayidx14.i.i521 = getelementptr inbounds i8, ptr %call.i.i532, i64 %idxprom13.i.i520
  store i8 0, ptr %arrayidx14.i.i521, align 1, !tbaa !46
  store i32 %add.i.i498, ptr %_capacity.i15.i, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i523

_ZN11CStringBaseIcE11SetCapacityEi.exit.i523:     ; preds = %if.end9.i.i522, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i503
  %103 = phi ptr [ %.pre.i502, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i503 ], [ %call.i.i532, %if.end9.i.i522 ]
  %104 = load ptr, ptr %Group, align 8, !tbaa !45
  br label %while.cond.i.i529

while.cond.i.i529:                                ; preds = %while.cond.i.i529, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i523
  %src.addr.0.i.i524 = phi ptr [ %104, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i523 ], [ %incdec.ptr.i.i526, %while.cond.i.i529 ]
  %dest.addr.0.i.i525 = phi ptr [ %103, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i523 ], [ %incdec.ptr1.i.i527, %while.cond.i.i529 ]
  %incdec.ptr.i.i526 = getelementptr inbounds i8, ptr %src.addr.0.i.i524, i64 1
  %105 = load i8, ptr %src.addr.0.i.i524, align 1, !tbaa !46
  %incdec.ptr1.i.i527 = getelementptr inbounds i8, ptr %dest.addr.0.i.i525, i64 1
  store i8 %105, ptr %dest.addr.0.i.i525, align 1, !tbaa !46
  %cmp.not.i.i528 = icmp eq i8 %105, 0
  br i1 %cmp.not.i.i528, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i530, label %while.cond.i.i529, !llvm.loop !52

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i530:         ; preds = %while.cond.i.i529
  %106 = load i32, ptr %_length.i497, align 8, !tbaa !51
  store i32 %106, ptr %_length.i.i496, align 8, !tbaa !51
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i530, %invoke.cont71
  %IsDir = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 10
  %107 = load i8, ptr %IsDir, align 2, !tbaa !64, !range !21, !noundef !22
  %tobool76.not = icmp eq i8 %107, 0
  br i1 %tobool76.not, label %if.else79, label %if.then77

if.then77:                                        ; preds = %invoke.cont74
  store i8 53, ptr %LinkFlag, align 8, !tbaa !65
  br label %if.end83

lpad61:                                           ; preds = %cleanup.cont56
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad67:                                           ; preds = %if.end.i.i506, %if.end.i.i467, %if.end.i.i451, %if.else84
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

if.else79:                                        ; preds = %invoke.cont74
  store i8 48, ptr %LinkFlag, align 8, !tbaa !65
  %Size81 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 4
  %110 = load i64, ptr %Size81, align 8, !tbaa !23
  br label %if.end83

if.end83:                                         ; preds = %if.else79, %if.then77
  %storemerge = phi i64 [ 0, %if.then77 ], [ %110, %if.else79 ]
  store i64 %storemerge, ptr %Size78, align 8, !tbaa !28
  %Time = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 2
  %111 = load i32, ptr %Time, align 8, !tbaa !66
  store i32 %111, ptr %MTime, align 4, !tbaa !67
  store i8 0, ptr %DeviceMajorDefined, align 1, !tbaa !68
  store i8 0, ptr %DeviceMinorDefined, align 2, !tbaa !69
  store i32 0, ptr %UID, align 4, !tbaa !70
  store i32 0, ptr %GID, align 8, !tbaa !71
  %112 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader6NMagic6kEmptyE, align 8, !tbaa !15
  %113 = load i64, ptr %112, align 1
  store i64 %113, ptr %Magic, align 8
  br label %if.end90

if.else84:                                        ; preds = %_ZN8NArchive4NTar5CItemC2Ev.exit
  %114 = load i32, ptr %37, align 8, !tbaa !24
  %115 = load ptr, ptr %_items.i.i534, align 8, !tbaa !14
  %idxprom.i.i535 = sext i32 %114 to i64
  %arrayidx.i.i536 = getelementptr inbounds ptr, ptr %115, i64 %idxprom.i.i535
  %116 = load ptr, ptr %arrayidx.i.i536, align 8, !tbaa !15
  %call89 = invoke noundef nonnull align 8 dereferenceable(107) ptr @_ZN8NArchive4NTar5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %item, ptr noundef nonnull align 8 dereferenceable(107) %116)
          to label %if.end90 unwind label %lpad67

if.end90:                                         ; preds = %if.else84, %if.end83
  %NewData91 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 8
  %117 = load i8, ptr %NewData91, align 8, !tbaa !16, !range !21, !noundef !22
  %tobool92.not = icmp eq i8 %117, 0
  br i1 %tobool92.not, label %if.else197, label %if.then93

if.then93:                                        ; preds = %if.end90
  %Size94 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 4
  %118 = load i64, ptr %Size94, align 8, !tbaa !23
  store i64 %118, ptr %Size78, align 8, !tbaa !28
  %cmp97 = icmp eq i64 %118, -1
  br i1 %cmp97, label %cleanup294, label %if.then109

if.then109:                                       ; preds = %if.then93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileInStream) #10
  store ptr null, ptr %fileInStream, align 8, !tbaa !35
  %IndexInClient = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 1
  %119 = load i32, ptr %IndexInClient, align 4, !tbaa !72
  %vtable115 = load ptr, ptr %updateCallback, align 8, !tbaa !31
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 9
  %120 = load ptr, ptr %vfn116, align 8
  %call118 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %119, ptr noundef nonnull %fileInStream)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %if.then109
  %cmp119.not = icmp eq i32 %call118, 1
  br i1 %cmp119.not, label %if.end175, label %if.then120

if.then120:                                       ; preds = %invoke.cont117
  %cmp122.not = icmp eq i32 %call118, 0
  %retval.1.call50.call118 = select i1 %cmp122.not, i32 %retval.1.call50, i32 %call118
  br i1 %cmp122.not, label %cleanup.cont127, label %cleanup190

lpad112:                                          ; preds = %if.then109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont127:                                  ; preds = %if.then120
  %call131 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive11WriteHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %outArchive, ptr noundef nonnull align 8 dereferenceable(107) %item)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %cleanup.cont127
  %cmp132.not = icmp eq i32 %call131, 0
  %retval.1.call50.call118.call131 = select i1 %cmp132.not, i32 %retval.1.call50.call118, i32 %call131
  br i1 %cmp132.not, label %cleanup.cont137, label %cleanup190

lpad129:                                          ; preds = %cleanup.cont127
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont137:                                  ; preds = %invoke.cont130
  %IsDir138 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 10
  %123 = load i8, ptr %IsDir138, align 2, !tbaa !64, !range !21, !noundef !22
  %tobool139.not = icmp eq i8 %123, 0
  br i1 %tobool139.not, label %if.then140, label %if.end175

if.then140:                                       ; preds = %cleanup.cont137
  %124 = load ptr, ptr %fileInStream, align 8, !tbaa !35
  %vtable149 = load ptr, ptr %call19, align 8, !tbaa !31
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 5
  %125 = load ptr, ptr %vfn150, align 8
  %call152 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %124, ptr noundef %outStream, ptr noundef null, ptr noundef null, ptr noundef nonnull %call26)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %if.then140
  %cmp153.not = icmp eq i32 %call152, 0
  br i1 %cmp153.not, label %cleanup.cont158, label %cleanup190

lpad142:                                          ; preds = %if.then140
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont158:                                  ; preds = %invoke.cont151
  %127 = load i64, ptr %TotalSize, align 8, !tbaa !73
  %128 = load i64, ptr %Size78, align 8, !tbaa !28
  %cmp160.not = icmp eq i64 %127, %128
  br i1 %cmp160.not, label %if.end162, label %cleanup190

if.end162:                                        ; preds = %cleanup.cont158
  %call167 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive16FillDataResidualEy(ptr noundef nonnull align 8 dereferenceable(8) %outArchive, i64 noundef %127)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.end162
  %cmp168.not = icmp eq i32 %call167, 0
  br i1 %cmp168.not, label %if.end175, label %cleanup190

lpad165:                                          ; preds = %if.end162
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end175:                                        ; preds = %cleanup.cont137, %invoke.cont166, %invoke.cont117
  %retval.7 = phi i32 [ %retval.1.call50, %cleanup.cont137 ], [ %retval.1.call50.call118.call131, %invoke.cont166 ], [ %retval.1.call50, %invoke.cont117 ]
  %130 = load i64, ptr %Size94, align 8, !tbaa !23
  %vtable179 = load ptr, ptr %updateCallback, align 8, !tbaa !31
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 10
  %131 = load ptr, ptr %vfn180, align 8
  %call183 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.end175
  %add177 = add i64 %130, %complexity.2687
  %cmp184.not = icmp ne i32 %call183, 0
  %. = zext i1 %cmp184.not to i32
  %retval.7.call183 = select i1 %cmp184.not, i32 %call183, i32 %retval.7
  br label %cleanup190

lpad181:                                          ; preds = %if.end175
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup190:                                       ; preds = %cleanup.cont158, %invoke.cont182, %invoke.cont166, %invoke.cont151, %invoke.cont130, %if.then120
  %cleanup.dest.slot.7 = phi i32 [ %., %invoke.cont182 ], [ 1, %invoke.cont166 ], [ 1, %invoke.cont151 ], [ 1, %invoke.cont130 ], [ 1, %if.then120 ], [ 1, %cleanup.cont158 ]
  %complexity.3 = phi i64 [ %add177, %invoke.cont182 ], [ %complexity.2687, %invoke.cont166 ], [ %complexity.2687, %invoke.cont151 ], [ %complexity.2687, %invoke.cont130 ], [ %complexity.2687, %if.then120 ], [ %complexity.2687, %cleanup.cont158 ]
  %retval.9 = phi i32 [ %retval.7.call183, %invoke.cont182 ], [ %call167, %invoke.cont166 ], [ %call152, %invoke.cont151 ], [ %call131, %invoke.cont130 ], [ %call118, %if.then120 ], [ -2147467259, %cleanup.cont158 ]
  %133 = load ptr, ptr %fileInStream, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %133, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup190
  %vtable.i540 = load ptr, ptr %133, align 8, !tbaa !31
  %vfn.i541 = getelementptr inbounds ptr, ptr %vtable.i540, i64 2
  %134 = load ptr, ptr %vfn.i541, align 8
  %call.i = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #13
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup190, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream) #10
  %cond343 = icmp eq i32 %cleanup.dest.slot.7, 0
  br i1 %cond343, label %if.end293, label %cleanup294

ehcleanup:                                        ; preds = %lpad181, %lpad165, %lpad142, %lpad129, %lpad112
  %.pn632 = phi { ptr, i32 } [ %132, %lpad181 ], [ %129, %lpad165 ], [ %126, %lpad142 ], [ %122, %lpad129 ], [ %121, %lpad112 ]
  %137 = load ptr, ptr %fileInStream, align 8, !tbaa !35
  %tobool.not.i543 = icmp eq ptr %137, null
  br i1 %tobool.not.i543, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit550, label %if.then.i547

if.then.i547:                                     ; preds = %ehcleanup
  %vtable.i544 = load ptr, ptr %137, align 8, !tbaa !31
  %vfn.i545 = getelementptr inbounds ptr, ptr %vtable.i544, i64 2
  %138 = load ptr, ptr %vfn.i545, align 8
  %call.i546 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit550 unwind label %terminate.lpad.i549

terminate.lpad.i549:                              ; preds = %if.then.i547
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #13
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit550: ; preds = %ehcleanup, %if.then.i547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream) #10
  br label %ehcleanup295

if.else197:                                       ; preds = %if.end90
  %141 = load i32, ptr %37, align 8, !tbaa !24
  %142 = load ptr, ptr %_items.i.i534, align 8, !tbaa !14
  %idxprom.i.i538 = sext i32 %141 to i64
  %arrayidx.i.i539 = getelementptr inbounds ptr, ptr %142, i64 %idxprom.i.i538
  %143 = load ptr, ptr %arrayidx.i.i539, align 8, !tbaa !15
  %Size104 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %143, i64 0, i32 1
  %144 = load i64, ptr %Size104, align 8, !tbaa !28
  store i64 %144, ptr %Size78, align 8, !tbaa !28
  %145 = load i8, ptr %NewProps, align 1, !tbaa !48, !range !21, !noundef !22
  %tobool203.not = icmp eq i8 %145, 0
  br i1 %tobool203.not, label %if.else232, label %if.then204

if.then204:                                       ; preds = %if.else197
  %call208 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive11WriteHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %outArchive, ptr noundef nonnull align 8 dereferenceable(107) %item)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.then204
  %cmp209.not = icmp eq i32 %call208, 0
  br i1 %cmp209.not, label %cleanup.cont214, label %cleanup294

lpad206:                                          ; preds = %if.then204
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

cleanup.cont214:                                  ; preds = %invoke.cont207
  %HeaderPos.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %143, i64 0, i32 2
  %147 = load i64, ptr %HeaderPos.i, align 8, !tbaa !77
  %HeaderSize.i554 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %143, i64 0, i32 3
  %148 = load i32, ptr %HeaderSize.i554, align 8, !tbaa !25
  %conv.i555 = zext i32 %148 to i64
  %add.i556 = add i64 %147, %conv.i555
  %vtable220 = load ptr, ptr %inStream, align 8, !tbaa !31
  %vfn221 = getelementptr inbounds ptr, ptr %vtable220, i64 6
  %149 = load ptr, ptr %vfn221, align 8
  %call223 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef %add.i556, i32 noundef 0, ptr noundef null)
          to label %invoke.cont222 unwind label %lpad217

invoke.cont222:                                   ; preds = %cleanup.cont214
  %cmp224.not = icmp eq i32 %call223, 0
  br i1 %cmp224.not, label %cleanup.cont229, label %cleanup294

lpad217:                                          ; preds = %cleanup.cont214
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

cleanup.cont229:                                  ; preds = %invoke.cont222
  %151 = load i64, ptr %Size104, align 8, !tbaa !28
  br label %if.end249

if.else232:                                       ; preds = %if.else197
  %HeaderPos = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %143, i64 0, i32 2
  %152 = load i64, ptr %HeaderPos, align 8, !tbaa !77
  %vtable234 = load ptr, ptr %inStream, align 8, !tbaa !31
  %vfn235 = getelementptr inbounds ptr, ptr %vtable234, i64 6
  %153 = load ptr, ptr %vfn235, align 8
  %call238 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef %152, i32 noundef 0, ptr noundef null)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.else232
  %cmp239.not = icmp eq i32 %call238, 0
  br i1 %cmp239.not, label %cleanup.cont244, label %cleanup294

lpad236:                                          ; preds = %if.else232
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

cleanup.cont244:                                  ; preds = %invoke.cont237
  %HeaderSize.i557 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %143, i64 0, i32 3
  %155 = load i32, ptr %HeaderSize.i557, align 8, !tbaa !25
  %conv.i558 = zext i32 %155 to i64
  %156 = load i64, ptr %Size104, align 8, !tbaa !28
  %add.i560 = add i64 %156, %conv.i558
  br label %if.end249

if.end249:                                        ; preds = %cleanup.cont244, %cleanup.cont229
  %size.0 = phi i64 [ %151, %cleanup.cont229 ], [ %add.i560, %cleanup.cont244 ]
  store i64 %size.0, ptr %_size.i561, align 8, !tbaa !78
  store i64 0, ptr %_pos.i, align 8, !tbaa !81
  store i8 0, ptr %_wasFinished.i, align 8, !tbaa !82
  %vtable259 = load ptr, ptr %call19, align 8, !tbaa !31
  %vfn260 = getelementptr inbounds ptr, ptr %vtable259, i64 5
  %157 = load ptr, ptr %vfn260, align 8
  %call262 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull %call35, ptr noundef %outStream, ptr noundef null, ptr noundef null, ptr noundef nonnull %call26)
          to label %invoke.cont261 unwind label %lpad252

invoke.cont261:                                   ; preds = %if.end249
  %cmp263.not = icmp eq i32 %call262, 0
  br i1 %cmp263.not, label %cleanup.cont268, label %cleanup294

lpad252:                                          ; preds = %if.end249
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

cleanup.cont268:                                  ; preds = %invoke.cont261
  %159 = load i64, ptr %TotalSize, align 8, !tbaa !73
  %cmp271.not = icmp eq i64 %159, %size.0
  br i1 %cmp271.not, label %if.end273, label %cleanup294

if.end273:                                        ; preds = %cleanup.cont268
  %160 = load i64, ptr %Size104, align 8, !tbaa !28
  %call278 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive16FillDataResidualEy(ptr noundef nonnull align 8 dereferenceable(8) %outArchive, i64 noundef %160)
          to label %cleanup287 unwind label %lpad276

lpad276:                                          ; preds = %if.end273
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

cleanup287:                                       ; preds = %if.end273
  %cmp279.not = icmp eq i32 %call278, 0
  %add286 = add i64 %size.0, %complexity.2687
  br i1 %cmp279.not, label %if.end293, label %cleanup294

if.end293:                                        ; preds = %cleanup287, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %complexity.5 = phi i64 [ %complexity.3, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %add286, %cleanup287 ]
  %retval.17 = phi i32 [ %retval.9, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %retval.1.call50, %cleanup287 ]
  br label %cleanup294

cleanup294:                                       ; preds = %cleanup.cont268, %invoke.cont237, %invoke.cont261, %invoke.cont207, %invoke.cont222, %if.then93, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %cleanup287, %if.end293
  %cond337 = phi i1 [ false, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ false, %cleanup287 ], [ true, %if.end293 ], [ false, %if.then93 ], [ false, %invoke.cont222 ], [ false, %invoke.cont207 ], [ false, %invoke.cont261 ], [ false, %invoke.cont237 ], [ false, %cleanup.cont268 ]
  %complexity.6 = phi i64 [ %complexity.3, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %complexity.2687, %cleanup287 ], [ %complexity.5, %if.end293 ], [ %complexity.2687, %if.then93 ], [ %complexity.2687, %invoke.cont222 ], [ %complexity.2687, %invoke.cont207 ], [ %complexity.2687, %invoke.cont261 ], [ %complexity.2687, %invoke.cont237 ], [ %complexity.2687, %cleanup.cont268 ]
  %retval.18 = phi i32 [ %retval.9, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %call278, %cleanup287 ], [ %retval.17, %if.end293 ], [ -2147024809, %if.then93 ], [ %call223, %invoke.cont222 ], [ %call208, %invoke.cont207 ], [ %call262, %invoke.cont261 ], [ %call238, %invoke.cont237 ], [ -2147467259, %cleanup.cont268 ]
  %162 = load ptr, ptr %Group.i, align 8, !tbaa !45
  %isnull.i.i563 = icmp eq ptr %162, null
  br i1 %isnull.i.i563, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i564

delete.notnull.i.i564:                            ; preds = %cleanup294
  call void @_ZdaPv(ptr noundef nonnull %162) #12
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i564, %cleanup294
  %163 = load ptr, ptr %User.i, align 8, !tbaa !45
  %isnull.i2.i = icmp eq ptr %163, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIcED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %163) #12
  br label %_ZN11CStringBaseIcED2Ev.exit4.i

_ZN11CStringBaseIcED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %164 = load ptr, ptr %LinkName.i, align 8, !tbaa !45
  %isnull.i5.i = icmp eq ptr %164, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIcED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i
  call void @_ZdaPv(ptr noundef nonnull %164) #12
  br label %_ZN11CStringBaseIcED2Ev.exit7.i

_ZN11CStringBaseIcED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIcED2Ev.exit4.i
  %165 = load ptr, ptr %item, align 8, !tbaa !45
  %isnull.i8.i = icmp eq ptr %165, null
  br i1 %isnull.i8.i, label %_ZN8NArchive4NTar5CItemD2Ev.exit, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i
  call void @_ZdaPv(ptr noundef nonnull %165) #12
  br label %_ZN8NArchive4NTar5CItemD2Ev.exit

_ZN8NArchive4NTar5CItemD2Ev.exit:                 ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i, %delete.notnull.i9.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %item) #10
  br i1 %cond337, label %for.cond42, label %if.then.i571

ehcleanup295:                                     ; preds = %lpad206, %lpad217, %lpad236, %lpad252, %lpad276, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit550, %lpad67
  %.pn632.pn = phi { ptr, i32 } [ %.pn632, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit550 ], [ %109, %lpad67 ], [ %161, %lpad276 ], [ %158, %lpad252 ], [ %150, %lpad217 ], [ %146, %lpad206 ], [ %154, %lpad236 ]
  call void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %item) #10
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad61, %delete.notnull.i23.i, %ehcleanup6.i, %ehcleanup295
  %.pn632.pn.pn = phi { ptr, i32 } [ %.pn632.pn, %ehcleanup295 ], [ %108, %lpad61 ], [ %.pn.pn.i, %delete.notnull.i23.i ], [ %.pn.pn.i, %ehcleanup6.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %item) #10
  br label %if.then.i592

for.end304:                                       ; preds = %for.cond42, %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit
  %call306 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive17WriteFinishHeaderEv(ptr noundef nonnull align 8 dereferenceable(8) %outArchive)
          to label %if.then.i571 unwind label %lpad40

if.then.i571:                                     ; preds = %invoke.cont49, %_ZN8NArchive4NTar5CItemD2Ev.exit, %for.end304
  %retval.19 = phi i32 [ %call306, %for.end304 ], [ %call50, %invoke.cont49 ], [ %retval.18, %_ZN8NArchive4NTar5CItemD2Ev.exit ]
  %vtable.i568 = load ptr, ptr %call35, align 8, !tbaa !31
  %vfn.i569 = getelementptr inbounds ptr, ptr %vtable.i568, i64 2
  %166 = load ptr, ptr %vfn.i569, align 8
  %call.i570 = invoke noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(41) %call35)
          to label %if.then.i578 unwind label %terminate.lpad.i573

terminate.lpad.i573:                              ; preds = %if.then.i571
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #13
  unreachable

if.then.i578:                                     ; preds = %if.then.i571
  %vtable.i575 = load ptr, ptr %call26, align 8, !tbaa !31
  %vfn.i576 = getelementptr inbounds ptr, ptr %vtable.i575, i64 2
  %169 = load ptr, ptr %vfn.i576, align 8
  %call.i577 = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %if.then.i585 unwind label %terminate.lpad.i580

terminate.lpad.i580:                              ; preds = %if.then.i578
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #13
  unreachable

if.then.i585:                                     ; preds = %if.then.i578
  %vtable.i582 = load ptr, ptr %call19, align 8, !tbaa !31
  %vfn.i583 = getelementptr inbounds ptr, ptr %vtable.i582, i64 2
  %172 = load ptr, ptr %vfn.i583, align 8
  %call.i584 = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %cleanup325 unwind label %terminate.lpad.i587

terminate.lpad.i587:                              ; preds = %if.then.i585
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #13
  unreachable

if.then.i592:                                     ; preds = %lpad40, %lpad48, %ehcleanup297
  %.pn632.pn.pn.pn = phi { ptr, i32 } [ %.pn632.pn.pn, %ehcleanup297 ], [ %35, %lpad48 ], [ %34, %lpad40 ]
  %vtable.i589 = load ptr, ptr %call35, align 8, !tbaa !31
  %vfn.i590 = getelementptr inbounds ptr, ptr %vtable.i589, i64 2
  %175 = load ptr, ptr %vfn.i590, align 8
  %call.i591 = invoke noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(41) %call35)
          to label %if.then.i600 unwind label %terminate.lpad.i594

terminate.lpad.i594:                              ; preds = %if.then.i592
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #13
  unreachable

if.then.i600:                                     ; preds = %lpad38, %if.then.i592, %lpad31, %lpad33
  %.pn = phi { ptr, i32 } [ %31, %lpad31 ], [ %32, %lpad33 ], [ %33, %lpad38 ], [ %.pn632.pn.pn.pn, %if.then.i592 ]
  %vtable.i597 = load ptr, ptr %call26, align 8, !tbaa !31
  %vfn.i598 = getelementptr inbounds ptr, ptr %vtable.i597, i64 2
  %178 = load ptr, ptr %vfn.i598, align 8
  %call.i599 = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %if.then.i608 unwind label %terminate.lpad.i602

terminate.lpad.i602:                              ; preds = %if.then.i600
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #13
  unreachable

if.then.i608:                                     ; preds = %lpad24, %lpad27, %if.then.i600, %lpad29
  %.pn689 = phi { ptr, i32 } [ %29, %lpad27 ], [ %28, %lpad24 ], [ %30, %lpad29 ], [ %.pn, %if.then.i600 ]
  %vtable.i605 = load ptr, ptr %call19, align 8, !tbaa !31
  %vfn.i606 = getelementptr inbounds ptr, ptr %vtable.i605, i64 2
  %181 = load ptr, ptr %vfn.i606, align 8
  %call.i607 = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %ehcleanup330 unwind label %terminate.lpad.i610

terminate.lpad.i610:                              ; preds = %if.then.i608
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #13
  unreachable

cleanup325:                                       ; preds = %if.then.i585, %invoke.cont12
  %retval.20 = phi i32 [ %call13, %invoke.cont12 ], [ %retval.19, %if.then.i585 ]
  %184 = load ptr, ptr %outArchive, align 8, !tbaa !5
  %tobool.not.i.i612 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i612, label %_ZN8NArchive4NTar11COutArchiveD2Ev.exit, label %if.then.i.i615

if.then.i.i615:                                   ; preds = %cleanup325
  %vtable.i.i613 = load ptr, ptr %184, align 8, !tbaa !31
  %vfn.i.i614 = getelementptr inbounds ptr, ptr %vtable.i.i613, i64 2
  %185 = load ptr, ptr %vfn.i.i614, align 8
  %call.i.i = invoke noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZN8NArchive4NTar11COutArchiveD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i615
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #13
  unreachable

_ZN8NArchive4NTar11COutArchiveD2Ev.exit:          ; preds = %cleanup325, %if.then.i.i615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outArchive) #10
  ret i32 %retval.20

ehcleanup330:                                     ; preds = %lpad11, %lpad22, %if.then.i608, %lpad17, %lpad
  %.pn690 = phi { ptr, i32 } [ %6, %lpad ], [ %12, %lpad11 ], [ %26, %lpad17 ], [ %27, %lpad22 ], [ %.pn689, %if.then.i608 ]
  %188 = load ptr, ptr %outArchive, align 8, !tbaa !5
  %tobool.not.i.i616 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i616, label %_ZN8NArchive4NTar11COutArchiveD2Ev.exit622, label %if.then.i.i620

if.then.i.i620:                                   ; preds = %ehcleanup330
  %vtable.i.i617 = load ptr, ptr %188, align 8, !tbaa !31
  %vfn.i.i618 = getelementptr inbounds ptr, ptr %vtable.i.i617, i64 2
  %189 = load ptr, ptr %vfn.i.i618, align 8
  %call.i.i619 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %_ZN8NArchive4NTar11COutArchiveD2Ev.exit622 unwind label %terminate.lpad.i.i621

terminate.lpad.i.i621:                            ; preds = %if.then.i.i620
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #13
  unreachable

_ZN8NArchive4NTar11COutArchiveD2Ev.exit622:       ; preds = %ehcleanup330, %if.then.i.i620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outArchive) #10
  resume { ptr, i32 } %.pn690
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN8NArchive4NTar11COutArchive6CreateEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(107) ptr @_ZN8NArchive4NTar5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %this, ptr noundef nonnull align 8 dereferenceable(107) %0) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit129, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !51
  %1 = load ptr, ptr %this, align 8, !tbaa !45
  store i8 0, ptr %1, align 1, !tbaa !46
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !51
  %add.i.i = add nsw i32 %2, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i.i, align 4, !tbaa !47
  %cmp.i.i = icmp eq i32 %add.i.i, %3
  br i1 %cmp.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !45
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #11
  %call.i.i138 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %4 = load i32, ptr %_length.i.i, align 8, !tbaa !51
  %cmp522.i.i = icmp sgt i32 %4, 0
  %5 = load ptr, ptr %this, align 8, !tbaa !45
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
  %wide.load = load <16 x i8>, ptr %8, align 1, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.load140 = load <16 x i8>, ptr %9, align 1, !tbaa !46
  %10 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %10, align 1, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store <16 x i8> %wide.load140, ptr %11, align 1, !tbaa !46
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !83

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
  %wide.load145 = load <8 x i8>, ptr %13, align 1, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %call.i.i, i64 %index144
  store <8 x i8> %wide.load145, ptr %14, align 1, !tbaa !46
  %index.next146 = add nuw i64 %index144, 8
  %15 = icmp eq i64 %index.next146, %n.vec142
  br i1 %15, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !84

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
  %18 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !46
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %18, ptr %arrayidx7.i.i.prol, align 1, !tbaa !46
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !85

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
  %20 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !46
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %20, ptr %arrayidx7.i.i, align 1, !tbaa !46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i
  %21 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !46
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %21, ptr %arrayidx7.i.i.1, align 1, !tbaa !46
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.1
  %22 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !46
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %22, ptr %arrayidx7.i.i.2, align 1, !tbaa !46
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.2
  %23 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !46
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %23, ptr %arrayidx7.i.i.3, align 1, !tbaa !46
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !86

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #12
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %this, align 8, !tbaa !45
  %24 = load i32, ptr %_length.i.i, align 8, !tbaa !51
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !46
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %25 = phi ptr [ %.pre.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  %26 = load ptr, ptr %0, align 8, !tbaa !45
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %26, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %25, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %27 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !46
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %27, ptr %dest.addr.0.i.i, align 1, !tbaa !46
  %cmp.not.i.i = icmp eq i8 %27, 0
  br i1 %cmp.not.i.i, label %if.end.i22, label %while.cond.i.i, !llvm.loop !52

if.end.i22:                                       ; preds = %while.cond.i.i
  %28 = load i32, ptr %_length.i, align 8, !tbaa !51
  store i32 %28, ptr %_length.i.i, align 8, !tbaa !51
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 1
  %Size3 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Size, ptr noundef nonnull align 8 dereferenceable(32) %Size3, i64 32, i1 false)
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %LinkName4 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  %_length.i.i17 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %_length.i.i17, align 8, !tbaa !51
  %29 = load ptr, ptr %LinkName, align 8, !tbaa !45
  store i8 0, ptr %29, align 1, !tbaa !46
  %_length.i18 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 1
  %30 = load i32, ptr %_length.i18, align 8, !tbaa !51
  %add.i.i19 = add nsw i32 %30, 1
  %_capacity.i.i20 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 2
  %31 = load i32, ptr %_capacity.i.i20, align 4, !tbaa !47
  %cmp.i.i21 = icmp eq i32 %add.i.i19, %31
  br i1 %cmp.i.i21, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i24, label %if.end.i.i28

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i24: ; preds = %if.end.i22
  %.pre.i23 = load ptr, ptr %LinkName, align 8, !tbaa !45
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45

if.end.i.i28:                                     ; preds = %if.end.i22
  %conv.i.i25 = sext i32 %add.i.i19 to i64
  %call.i.i26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i25) #11
  %call.i.i26148 = ptrtoint ptr %call.i.i26 to i64
  %cmp3.i.i27 = icmp sgt i32 %31, 0
  br i1 %cmp3.i.i27, label %for.cond.preheader.i.i30, label %if.end9.i.i44

for.cond.preheader.i.i30:                         ; preds = %if.end.i.i28
  %32 = load i32, ptr %_length.i.i17, align 8, !tbaa !51
  %cmp522.i.i29 = icmp sgt i32 %32, 0
  %33 = load ptr, ptr %LinkName, align 8, !tbaa !45
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
  %wide.load162 = load <16 x i8>, ptr %36, align 1, !tbaa !46
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %wide.load163 = load <16 x i8>, ptr %37, align 1, !tbaa !46
  %38 = getelementptr inbounds i8, ptr %call.i.i26, i64 %index161
  store <16 x i8> %wide.load162, ptr %38, align 1, !tbaa !46
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store <16 x i8> %wide.load163, ptr %39, align 1, !tbaa !46
  %index.next164 = add nuw i64 %index161, 32
  %40 = icmp eq i64 %index.next164, %n.vec158
  br i1 %40, label %middle.block150, label %vector.body160, !llvm.loop !87

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
  %wide.load178 = load <8 x i8>, ptr %41, align 1, !tbaa !46
  %42 = getelementptr inbounds i8, ptr %call.i.i26, i64 %index177
  store <8 x i8> %wide.load178, ptr %42, align 1, !tbaa !46
  %index.next179 = add nuw i64 %index177, 8
  %43 = icmp eq i64 %index.next179, %n.vec173
  br i1 %43, label %vec.epilog.middle.block165, label %vec.epilog.vector.body176, !llvm.loop !88

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
  %46 = load i8, ptr %arrayidx.i.i36.prol, align 1, !tbaa !46
  %arrayidx7.i.i37.prol = getelementptr inbounds i8, ptr %call.i.i26, i64 %indvars.iv.i.i35.prol
  store i8 %46, ptr %arrayidx7.i.i37.prol, align 1, !tbaa !46
  %indvars.iv.next.i.i38.prol = add nuw nsw i64 %indvars.iv.i.i35.prol, 1
  %prol.iter251.next = add i64 %prol.iter251, 1
  %prol.iter251.cmp.not = icmp eq i64 %prol.iter251.next, %xtraiter249
  br i1 %prol.iter251.cmp.not, label %for.body.i.i40.prol.loopexit, label %for.body.i.i40.prol, !llvm.loop !89

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
  %48 = load i8, ptr %arrayidx.i.i36, align 1, !tbaa !46
  %arrayidx7.i.i37 = getelementptr inbounds i8, ptr %call.i.i26, i64 %indvars.iv.i.i35
  store i8 %48, ptr %arrayidx7.i.i37, align 1, !tbaa !46
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %arrayidx.i.i36.1 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.next.i.i38
  %49 = load i8, ptr %arrayidx.i.i36.1, align 1, !tbaa !46
  %arrayidx7.i.i37.1 = getelementptr inbounds i8, ptr %call.i.i26, i64 %indvars.iv.next.i.i38
  store i8 %49, ptr %arrayidx7.i.i37.1, align 1, !tbaa !46
  %indvars.iv.next.i.i38.1 = add nuw nsw i64 %indvars.iv.i.i35, 2
  %arrayidx.i.i36.2 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.next.i.i38.1
  %50 = load i8, ptr %arrayidx.i.i36.2, align 1, !tbaa !46
  %arrayidx7.i.i37.2 = getelementptr inbounds i8, ptr %call.i.i26, i64 %indvars.iv.next.i.i38.1
  store i8 %50, ptr %arrayidx7.i.i37.2, align 1, !tbaa !46
  %indvars.iv.next.i.i38.2 = add nuw nsw i64 %indvars.iv.i.i35, 3
  %arrayidx.i.i36.3 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.next.i.i38.2
  %51 = load i8, ptr %arrayidx.i.i36.3, align 1, !tbaa !46
  %arrayidx7.i.i37.3 = getelementptr inbounds i8, ptr %call.i.i26, i64 %indvars.iv.next.i.i38.2
  store i8 %51, ptr %arrayidx7.i.i37.3, align 1, !tbaa !46
  %indvars.iv.next.i.i38.3 = add nuw nsw i64 %indvars.iv.i.i35, 4
  %exitcond.not.i.i39.3 = icmp eq i64 %indvars.iv.next.i.i38.3, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i39.3, label %delete.notnull.i.i41, label %for.body.i.i40, !llvm.loop !90

delete.notnull.i.i41:                             ; preds = %for.body.i.i40.prol.loopexit, %for.body.i.i40, %middle.block150, %vec.epilog.middle.block165, %for.cond.cleanup.i.i34
  tail call void @_ZdaPv(ptr noundef nonnull %33) #12
  br label %if.end9.i.i44

if.end9.i.i44:                                    ; preds = %delete.notnull.i.i41, %for.cond.cleanup.i.i34, %if.end.i.i28
  store ptr %call.i.i26, ptr %LinkName, align 8, !tbaa !45
  %52 = load i32, ptr %_length.i.i17, align 8, !tbaa !51
  %idxprom13.i.i42 = sext i32 %52 to i64
  %arrayidx14.i.i43 = getelementptr inbounds i8, ptr %call.i.i26, i64 %idxprom13.i.i42
  store i8 0, ptr %arrayidx14.i.i43, align 1, !tbaa !46
  store i32 %add.i.i19, ptr %_capacity.i.i20, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45

_ZN11CStringBaseIcE11SetCapacityEi.exit.i45:      ; preds = %if.end9.i.i44, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i24
  %53 = phi ptr [ %.pre.i23, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i24 ], [ %call.i.i26, %if.end9.i.i44 ]
  %54 = load ptr, ptr %LinkName4, align 8, !tbaa !45
  br label %while.cond.i.i51

while.cond.i.i51:                                 ; preds = %while.cond.i.i51, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45
  %src.addr.0.i.i46 = phi ptr [ %54, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45 ], [ %incdec.ptr.i.i48, %while.cond.i.i51 ]
  %dest.addr.0.i.i47 = phi ptr [ %53, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45 ], [ %incdec.ptr1.i.i49, %while.cond.i.i51 ]
  %incdec.ptr.i.i48 = getelementptr inbounds i8, ptr %src.addr.0.i.i46, i64 1
  %55 = load i8, ptr %src.addr.0.i.i46, align 1, !tbaa !46
  %incdec.ptr1.i.i49 = getelementptr inbounds i8, ptr %dest.addr.0.i.i47, i64 1
  store i8 %55, ptr %dest.addr.0.i.i47, align 1, !tbaa !46
  %cmp.not.i.i50 = icmp eq i8 %55, 0
  br i1 %cmp.not.i.i50, label %if.end.i60, label %while.cond.i.i51, !llvm.loop !52

if.end.i60:                                       ; preds = %while.cond.i.i51
  %56 = load i32, ptr %_length.i18, align 8, !tbaa !51
  store i32 %56, ptr %_length.i.i17, align 8, !tbaa !51
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %User6 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  %_length.i.i55 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 1
  store i32 0, ptr %_length.i.i55, align 8, !tbaa !51
  %57 = load ptr, ptr %User, align 8, !tbaa !45
  store i8 0, ptr %57, align 1, !tbaa !46
  %_length.i56 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 1
  %58 = load i32, ptr %_length.i56, align 8, !tbaa !51
  %add.i.i57 = add nsw i32 %58, 1
  %_capacity.i.i58 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 2
  %59 = load i32, ptr %_capacity.i.i58, align 4, !tbaa !47
  %cmp.i.i59 = icmp eq i32 %add.i.i57, %59
  br i1 %cmp.i.i59, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i62, label %if.end.i.i66

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i62: ; preds = %if.end.i60
  %.pre.i61 = load ptr, ptr %User, align 8, !tbaa !45
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i83

if.end.i.i66:                                     ; preds = %if.end.i60
  %conv.i.i63 = sext i32 %add.i.i57 to i64
  %call.i.i64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i63) #11
  %call.i.i64181 = ptrtoint ptr %call.i.i64 to i64
  %cmp3.i.i65 = icmp sgt i32 %59, 0
  br i1 %cmp3.i.i65, label %for.cond.preheader.i.i68, label %if.end9.i.i82

for.cond.preheader.i.i68:                         ; preds = %if.end.i.i66
  %60 = load i32, ptr %_length.i.i55, align 8, !tbaa !51
  %cmp522.i.i67 = icmp sgt i32 %60, 0
  %61 = load ptr, ptr %User, align 8, !tbaa !45
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
  %wide.load195 = load <16 x i8>, ptr %64, align 1, !tbaa !46
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %wide.load196 = load <16 x i8>, ptr %65, align 1, !tbaa !46
  %66 = getelementptr inbounds i8, ptr %call.i.i64, i64 %index194
  store <16 x i8> %wide.load195, ptr %66, align 1, !tbaa !46
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  store <16 x i8> %wide.load196, ptr %67, align 1, !tbaa !46
  %index.next197 = add nuw i64 %index194, 32
  %68 = icmp eq i64 %index.next197, %n.vec191
  br i1 %68, label %middle.block183, label %vector.body193, !llvm.loop !91

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
  %wide.load211 = load <8 x i8>, ptr %69, align 1, !tbaa !46
  %70 = getelementptr inbounds i8, ptr %call.i.i64, i64 %index210
  store <8 x i8> %wide.load211, ptr %70, align 1, !tbaa !46
  %index.next212 = add nuw i64 %index210, 8
  %71 = icmp eq i64 %index.next212, %n.vec206
  br i1 %71, label %vec.epilog.middle.block198, label %vec.epilog.vector.body209, !llvm.loop !92

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
  %74 = load i8, ptr %arrayidx.i.i74.prol, align 1, !tbaa !46
  %arrayidx7.i.i75.prol = getelementptr inbounds i8, ptr %call.i.i64, i64 %indvars.iv.i.i73.prol
  store i8 %74, ptr %arrayidx7.i.i75.prol, align 1, !tbaa !46
  %indvars.iv.next.i.i76.prol = add nuw nsw i64 %indvars.iv.i.i73.prol, 1
  %prol.iter254.next = add i64 %prol.iter254, 1
  %prol.iter254.cmp.not = icmp eq i64 %prol.iter254.next, %xtraiter252
  br i1 %prol.iter254.cmp.not, label %for.body.i.i78.prol.loopexit, label %for.body.i.i78.prol, !llvm.loop !93

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
  %76 = load i8, ptr %arrayidx.i.i74, align 1, !tbaa !46
  %arrayidx7.i.i75 = getelementptr inbounds i8, ptr %call.i.i64, i64 %indvars.iv.i.i73
  store i8 %76, ptr %arrayidx7.i.i75, align 1, !tbaa !46
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %arrayidx.i.i74.1 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.next.i.i76
  %77 = load i8, ptr %arrayidx.i.i74.1, align 1, !tbaa !46
  %arrayidx7.i.i75.1 = getelementptr inbounds i8, ptr %call.i.i64, i64 %indvars.iv.next.i.i76
  store i8 %77, ptr %arrayidx7.i.i75.1, align 1, !tbaa !46
  %indvars.iv.next.i.i76.1 = add nuw nsw i64 %indvars.iv.i.i73, 2
  %arrayidx.i.i74.2 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.next.i.i76.1
  %78 = load i8, ptr %arrayidx.i.i74.2, align 1, !tbaa !46
  %arrayidx7.i.i75.2 = getelementptr inbounds i8, ptr %call.i.i64, i64 %indvars.iv.next.i.i76.1
  store i8 %78, ptr %arrayidx7.i.i75.2, align 1, !tbaa !46
  %indvars.iv.next.i.i76.2 = add nuw nsw i64 %indvars.iv.i.i73, 3
  %arrayidx.i.i74.3 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.next.i.i76.2
  %79 = load i8, ptr %arrayidx.i.i74.3, align 1, !tbaa !46
  %arrayidx7.i.i75.3 = getelementptr inbounds i8, ptr %call.i.i64, i64 %indvars.iv.next.i.i76.2
  store i8 %79, ptr %arrayidx7.i.i75.3, align 1, !tbaa !46
  %indvars.iv.next.i.i76.3 = add nuw nsw i64 %indvars.iv.i.i73, 4
  %exitcond.not.i.i77.3 = icmp eq i64 %indvars.iv.next.i.i76.3, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i77.3, label %delete.notnull.i.i79, label %for.body.i.i78, !llvm.loop !94

delete.notnull.i.i79:                             ; preds = %for.body.i.i78.prol.loopexit, %for.body.i.i78, %middle.block183, %vec.epilog.middle.block198, %for.cond.cleanup.i.i72
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  br label %if.end9.i.i82

if.end9.i.i82:                                    ; preds = %delete.notnull.i.i79, %for.cond.cleanup.i.i72, %if.end.i.i66
  store ptr %call.i.i64, ptr %User, align 8, !tbaa !45
  %80 = load i32, ptr %_length.i.i55, align 8, !tbaa !51
  %idxprom13.i.i80 = sext i32 %80 to i64
  %arrayidx14.i.i81 = getelementptr inbounds i8, ptr %call.i.i64, i64 %idxprom13.i.i80
  store i8 0, ptr %arrayidx14.i.i81, align 1, !tbaa !46
  store i32 %add.i.i57, ptr %_capacity.i.i58, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i83

_ZN11CStringBaseIcE11SetCapacityEi.exit.i83:      ; preds = %if.end9.i.i82, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i62
  %81 = phi ptr [ %.pre.i61, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i62 ], [ %call.i.i64, %if.end9.i.i82 ]
  %82 = load ptr, ptr %User6, align 8, !tbaa !45
  br label %while.cond.i.i89

while.cond.i.i89:                                 ; preds = %while.cond.i.i89, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i83
  %src.addr.0.i.i84 = phi ptr [ %82, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i83 ], [ %incdec.ptr.i.i86, %while.cond.i.i89 ]
  %dest.addr.0.i.i85 = phi ptr [ %81, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i83 ], [ %incdec.ptr1.i.i87, %while.cond.i.i89 ]
  %incdec.ptr.i.i86 = getelementptr inbounds i8, ptr %src.addr.0.i.i84, i64 1
  %83 = load i8, ptr %src.addr.0.i.i84, align 1, !tbaa !46
  %incdec.ptr1.i.i87 = getelementptr inbounds i8, ptr %dest.addr.0.i.i85, i64 1
  store i8 %83, ptr %dest.addr.0.i.i85, align 1, !tbaa !46
  %cmp.not.i.i88 = icmp eq i8 %83, 0
  br i1 %cmp.not.i.i88, label %if.end.i98, label %while.cond.i.i89, !llvm.loop !52

if.end.i98:                                       ; preds = %while.cond.i.i89
  %84 = load i32, ptr %_length.i56, align 8, !tbaa !51
  store i32 %84, ptr %_length.i.i55, align 8, !tbaa !51
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %Group8 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  %_length.i.i93 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %_length.i.i93, align 8, !tbaa !51
  %85 = load ptr, ptr %Group, align 8, !tbaa !45
  store i8 0, ptr %85, align 1, !tbaa !46
  %_length.i94 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 1
  %86 = load i32, ptr %_length.i94, align 8, !tbaa !51
  %add.i.i95 = add nsw i32 %86, 1
  %_capacity.i.i96 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 2
  %87 = load i32, ptr %_capacity.i.i96, align 4, !tbaa !47
  %cmp.i.i97 = icmp eq i32 %add.i.i95, %87
  br i1 %cmp.i.i97, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i100, label %if.end.i.i104

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i100: ; preds = %if.end.i98
  %.pre.i99 = load ptr, ptr %Group, align 8, !tbaa !45
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i121

if.end.i.i104:                                    ; preds = %if.end.i98
  %conv.i.i101 = sext i32 %add.i.i95 to i64
  %call.i.i102 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i101) #11
  %call.i.i102214 = ptrtoint ptr %call.i.i102 to i64
  %cmp3.i.i103 = icmp sgt i32 %87, 0
  br i1 %cmp3.i.i103, label %for.cond.preheader.i.i106, label %if.end9.i.i120

for.cond.preheader.i.i106:                        ; preds = %if.end.i.i104
  %88 = load i32, ptr %_length.i.i93, align 8, !tbaa !51
  %cmp522.i.i105 = icmp sgt i32 %88, 0
  %89 = load ptr, ptr %Group, align 8, !tbaa !45
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
  %wide.load228 = load <16 x i8>, ptr %92, align 1, !tbaa !46
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %wide.load229 = load <16 x i8>, ptr %93, align 1, !tbaa !46
  %94 = getelementptr inbounds i8, ptr %call.i.i102, i64 %index227
  store <16 x i8> %wide.load228, ptr %94, align 1, !tbaa !46
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  store <16 x i8> %wide.load229, ptr %95, align 1, !tbaa !46
  %index.next230 = add nuw i64 %index227, 32
  %96 = icmp eq i64 %index.next230, %n.vec224
  br i1 %96, label %middle.block216, label %vector.body226, !llvm.loop !95

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
  %wide.load244 = load <8 x i8>, ptr %97, align 1, !tbaa !46
  %98 = getelementptr inbounds i8, ptr %call.i.i102, i64 %index243
  store <8 x i8> %wide.load244, ptr %98, align 1, !tbaa !46
  %index.next245 = add nuw i64 %index243, 8
  %99 = icmp eq i64 %index.next245, %n.vec239
  br i1 %99, label %vec.epilog.middle.block231, label %vec.epilog.vector.body242, !llvm.loop !96

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
  %102 = load i8, ptr %arrayidx.i.i112.prol, align 1, !tbaa !46
  %arrayidx7.i.i113.prol = getelementptr inbounds i8, ptr %call.i.i102, i64 %indvars.iv.i.i111.prol
  store i8 %102, ptr %arrayidx7.i.i113.prol, align 1, !tbaa !46
  %indvars.iv.next.i.i114.prol = add nuw nsw i64 %indvars.iv.i.i111.prol, 1
  %prol.iter257.next = add i64 %prol.iter257, 1
  %prol.iter257.cmp.not = icmp eq i64 %prol.iter257.next, %xtraiter255
  br i1 %prol.iter257.cmp.not, label %for.body.i.i116.prol.loopexit, label %for.body.i.i116.prol, !llvm.loop !97

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
  %104 = load i8, ptr %arrayidx.i.i112, align 1, !tbaa !46
  %arrayidx7.i.i113 = getelementptr inbounds i8, ptr %call.i.i102, i64 %indvars.iv.i.i111
  store i8 %104, ptr %arrayidx7.i.i113, align 1, !tbaa !46
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %arrayidx.i.i112.1 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next.i.i114
  %105 = load i8, ptr %arrayidx.i.i112.1, align 1, !tbaa !46
  %arrayidx7.i.i113.1 = getelementptr inbounds i8, ptr %call.i.i102, i64 %indvars.iv.next.i.i114
  store i8 %105, ptr %arrayidx7.i.i113.1, align 1, !tbaa !46
  %indvars.iv.next.i.i114.1 = add nuw nsw i64 %indvars.iv.i.i111, 2
  %arrayidx.i.i112.2 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next.i.i114.1
  %106 = load i8, ptr %arrayidx.i.i112.2, align 1, !tbaa !46
  %arrayidx7.i.i113.2 = getelementptr inbounds i8, ptr %call.i.i102, i64 %indvars.iv.next.i.i114.1
  store i8 %106, ptr %arrayidx7.i.i113.2, align 1, !tbaa !46
  %indvars.iv.next.i.i114.2 = add nuw nsw i64 %indvars.iv.i.i111, 3
  %arrayidx.i.i112.3 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next.i.i114.2
  %107 = load i8, ptr %arrayidx.i.i112.3, align 1, !tbaa !46
  %arrayidx7.i.i113.3 = getelementptr inbounds i8, ptr %call.i.i102, i64 %indvars.iv.next.i.i114.2
  store i8 %107, ptr %arrayidx7.i.i113.3, align 1, !tbaa !46
  %indvars.iv.next.i.i114.3 = add nuw nsw i64 %indvars.iv.i.i111, 4
  %exitcond.not.i.i115.3 = icmp eq i64 %indvars.iv.next.i.i114.3, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i115.3, label %delete.notnull.i.i117, label %for.body.i.i116, !llvm.loop !98

delete.notnull.i.i117:                            ; preds = %for.body.i.i116.prol.loopexit, %for.body.i.i116, %middle.block216, %vec.epilog.middle.block231, %for.cond.cleanup.i.i110
  tail call void @_ZdaPv(ptr noundef nonnull %89) #12
  br label %if.end9.i.i120

if.end9.i.i120:                                   ; preds = %delete.notnull.i.i117, %for.cond.cleanup.i.i110, %if.end.i.i104
  store ptr %call.i.i102, ptr %Group, align 8, !tbaa !45
  %108 = load i32, ptr %_length.i.i93, align 8, !tbaa !51
  %idxprom13.i.i118 = sext i32 %108 to i64
  %arrayidx14.i.i119 = getelementptr inbounds i8, ptr %call.i.i102, i64 %idxprom13.i.i118
  store i8 0, ptr %arrayidx14.i.i119, align 1, !tbaa !46
  store i32 %add.i.i95, ptr %_capacity.i.i96, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i121

_ZN11CStringBaseIcE11SetCapacityEi.exit.i121:     ; preds = %if.end9.i.i120, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i100
  %109 = phi ptr [ %.pre.i99, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i100 ], [ %call.i.i102, %if.end9.i.i120 ]
  %110 = load ptr, ptr %Group8, align 8, !tbaa !45
  br label %while.cond.i.i127

while.cond.i.i127:                                ; preds = %while.cond.i.i127, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i121
  %src.addr.0.i.i122 = phi ptr [ %110, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i121 ], [ %incdec.ptr.i.i124, %while.cond.i.i127 ]
  %dest.addr.0.i.i123 = phi ptr [ %109, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i121 ], [ %incdec.ptr1.i.i125, %while.cond.i.i127 ]
  %incdec.ptr.i.i124 = getelementptr inbounds i8, ptr %src.addr.0.i.i122, i64 1
  %111 = load i8, ptr %src.addr.0.i.i122, align 1, !tbaa !46
  %incdec.ptr1.i.i125 = getelementptr inbounds i8, ptr %dest.addr.0.i.i123, i64 1
  store i8 %111, ptr %dest.addr.0.i.i123, align 1, !tbaa !46
  %cmp.not.i.i126 = icmp eq i8 %111, 0
  br i1 %cmp.not.i.i126, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i128, label %while.cond.i.i127, !llvm.loop !52

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i128:         ; preds = %while.cond.i.i127
  %112 = load i32, ptr %_length.i94, align 8, !tbaa !51
  store i32 %112, ptr %_length.i.i93, align 8, !tbaa !51
  br label %_ZN11CStringBaseIcEaSERKS0_.exit129

_ZN11CStringBaseIcEaSERKS0_.exit129:              ; preds = %entry, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i128
  %Magic = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11
  %Magic10 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %Magic, ptr noundef nonnull align 8 dereferenceable(11) %Magic10, i64 11, i1 false)
  ret ptr %this
}

declare noundef i32 @_ZN8NArchive4NTar11COutArchive11WriteHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(107)) local_unnamed_addr #2

declare noundef i32 @_ZN8NArchive4NTar11COutArchive16FillDataResidualEy(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %Group, align 8, !tbaa !45
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %User, align 8, !tbaa !45
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %LinkName, align 8, !tbaa !45
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIcED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #12
  br label %_ZN11CStringBaseIcED2Ev.exit7

_ZN11CStringBaseIcED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit4, %delete.notnull.i6
  %3 = load ptr, ptr %this, align 8, !tbaa !45
  %isnull.i8 = icmp eq ptr %3, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIcED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %_ZN11CStringBaseIcED2Ev.exit10

_ZN11CStringBaseIcED2Ev.exit10:                   ; preds = %_ZN11CStringBaseIcED2Ev.exit7, %delete.notnull.i9
  ret void
}

declare noundef i32 @_ZN8NArchive4NTar11COutArchive17WriteFinishHeaderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
!10 = !{!11, !12, i64 12}
!11 = !{!"_ZTS17CBaseRecordVector", !12, i64 8, !12, i64 12, !7, i64 16, !13, i64 24}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!11, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !20, i64 72}
!17 = !{!"_ZTSN8NArchive4NTar11CUpdateItemE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !18, i64 16, !19, i64 24, !19, i64 40, !19, i64 56, !20, i64 72, !20, i64 73, !20, i64 74}
!18 = !{!"long long", !8, i64 0}
!19 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !12, i64 8, !12, i64 12}
!20 = !{!"bool", !8, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!17, !18, i64 16}
!24 = !{!17, !12, i64 0}
!25 = !{!26, !12, i64 120}
!26 = !{!"_ZTSN8NArchive4NTar7CItemExE", !27, i64 0, !18, i64 112, !12, i64 120}
!27 = !{!"_ZTSN8NArchive4NTar5CItemE", !19, i64 0, !18, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !19, i64 48, !19, i64 64, !19, i64 80, !8, i64 96, !8, i64 104, !20, i64 105, !20, i64 106}
!28 = !{!27, !18, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTS13CMyUnknownImp", !12, i64 0}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!39, !18, i64 56}
!39 = !{!"_ZTS14CLocalProgress", !40, i64 0, !34, i64 8, !42, i64 16, !43, i64 24, !20, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !20, i64 64, !20, i64 65}
!40 = !{!"_ZTS21ICompressProgressInfo", !41, i64 0}
!41 = !{!"_ZTS8IUnknown"}
!42 = !{!"_ZTS9CMyComPtrI9IProgressE", !7, i64 0}
!43 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !7, i64 0}
!44 = !{!39, !18, i64 48}
!45 = !{!19, !7, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!19, !12, i64 12}
!48 = !{!17, !20, i64 73}
!49 = !{!17, !12, i64 12}
!50 = !{!27, !12, i64 24}
!51 = !{!19, !12, i64 8}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !30, !54, !55}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !30, !54}
!60 = distinct !{!60, !30, !54, !55}
!61 = distinct !{!61, !30, !54, !55}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !30, !54}
!64 = !{!17, !20, i64 74}
!65 = !{!27, !8, i64 104}
!66 = !{!17, !12, i64 8}
!67 = !{!27, !12, i64 36}
!68 = !{!27, !20, i64 105}
!69 = !{!27, !20, i64 106}
!70 = !{!27, !12, i64 28}
!71 = !{!27, !12, i64 32}
!72 = !{!17, !12, i64 4}
!73 = !{!74, !18, i64 32}
!74 = !{!"_ZTSN9NCompress10CCopyCoderE", !75, i64 0, !76, i64 8, !34, i64 16, !7, i64 24, !18, i64 32}
!75 = !{!"_ZTS14ICompressCoder", !41, i64 0}
!76 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !41, i64 0}
!77 = !{!26, !18, i64 112}
!78 = !{!79, !18, i64 24}
!79 = !{!"_ZTS26CLimitedSequentialInStream", !80, i64 0, !34, i64 8, !36, i64 16, !18, i64 24, !18, i64 32, !20, i64 40}
!80 = !{!"_ZTS19ISequentialInStream", !41, i64 0}
!81 = !{!79, !18, i64 32}
!82 = !{!79, !20, i64 40}
!83 = distinct !{!83, !30, !54, !55}
!84 = distinct !{!84, !30, !54, !55}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !30, !54}
!87 = distinct !{!87, !30, !54, !55}
!88 = distinct !{!88, !30, !54, !55}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !30, !54}
!91 = distinct !{!91, !30, !54, !55}
!92 = distinct !{!92, !30, !54, !55}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !30, !54}
!95 = distinct !{!95, !30, !54, !55}
!96 = distinct !{!96, !30, !54, !55}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !30, !54}
