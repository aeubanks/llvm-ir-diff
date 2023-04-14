; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipItem.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipItem.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NArchive::NZip::CVersion" = type { i8, i8 }
%struct._FILETIME = type { i32, i32 }
%"struct.NArchive::NZip::CExtraSubBlock" = type { i16, %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NArchive::NZip::CLocalItem" = type { %"struct.NArchive::NZip::CVersion", i16, i16, i32, i32, i64, i64, %class.CStringBase, %"struct.NArchive::NZip::CExtraBlock" }
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NZip::CExtraBlock" = type { %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NArchive::NZip::CItem" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8, [5 x i8] }>

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NZipeqERKNS0_8CVersionES3_(ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %v1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %v2) local_unnamed_addr #0 {
entry:
  %0 = load <2 x i8>, ptr %v1, align 1
  %1 = load <2 x i8>, ptr %v2, align 1
  %2 = icmp eq <2 x i8> %0, %1
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NZipneERKNS0_8CVersionES3_(ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %v1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %v2) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %v1, align 1, !tbaa !5
  %1 = load i8, ptr %v2, align 1, !tbaa !5
  %cmp.i = icmp ne i8 %0, %1
  %HostOS.i = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %v1, i64 0, i32 1
  %2 = load i8, ptr %HostOS.i, align 1
  %HostOS4.i = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %v2, i64 0, i32 1
  %3 = load i8, ptr %HostOS4.i, align 1
  %cmp6.i = icmp ne i8 %2, %3
  %.not = select i1 %cmp.i, i1 true, i1 %cmp6.i
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %index, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %ft) local_unnamed_addr #1 align 2 {
entry:
  store i32 0, ptr %ft, align 4, !tbaa !9
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %ft, i64 0, i32 1
  store i32 0, ptr %dwHighDateTime, align 4, !tbaa !12
  %_capacity.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %_capacity.i, align 8, !tbaa !13
  %conv = trunc i64 %0 to i32
  %1 = load i16, ptr %this, align 8, !tbaa !17
  %cmp = icmp ne i16 %1, 10
  %cmp3 = icmp ult i32 %conv, 32
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %cleanup28, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %sub = add i32 %conv, -4
  %_items.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %this, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !20
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cleanup
  %p.053 = phi ptr [ %add.ptr24, %cleanup ], [ %add.ptr, %while.body.preheader ]
  %size.052 = phi i32 [ %sub25, %cleanup ], [ %sub, %while.body.preheader ]
  %3 = load i16, ptr %p.053, align 2, !tbaa !21
  %add.ptr7 = getelementptr inbounds i8, ptr %p.053, i64 2
  %4 = load i16, ptr %add.ptr7, align 2, !tbaa !21
  %conv8 = zext i16 %4 to i32
  %add.ptr9 = getelementptr inbounds i8, ptr %p.053, i64 4
  %sub10 = add i32 %size.052, -4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub10, i32 %conv8)
  %cmp15 = icmp ne i16 %3, 1
  %cmp16 = icmp ult i32 %spec.select, 24
  %or.cond29.not = select i1 %cmp15, i1 true, i1 %cmp16
  br i1 %or.cond29.not, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %while.body
  %mul = shl nsw i32 %index, 3
  %idx.ext = sext i32 %mul to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext
  %5 = load i32, ptr %add.ptr18, align 4, !tbaa !22
  store i32 %5, ptr %ft, align 4, !tbaa !9
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr18, i64 4
  %6 = load i32, ptr %add.ptr20, align 4, !tbaa !22
  store i32 %6, ptr %dwHighDateTime, align 4, !tbaa !12
  br label %cleanup28

cleanup:                                          ; preds = %while.body
  %idx.ext23 = zext i32 %spec.select to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext23
  %sub25 = sub i32 %sub10, %spec.select
  %cmp6 = icmp ugt i32 %sub25, 4
  br i1 %cmp6, label %while.body, label %cleanup28

cleanup28:                                        ; preds = %cleanup, %cleanup.thread, %entry
  %retval.3 = phi i1 [ false, %entry ], [ true, %cleanup.thread ], [ false, %cleanup ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %index, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %res) local_unnamed_addr #2 align 2 {
entry:
  store i32 0, ptr %res, align 4, !tbaa !22
  %_capacity.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %_capacity.i, align 8, !tbaa !13
  %conv = trunc i64 %0 to i32
  %1 = load i16, ptr %this, align 8, !tbaa !17
  %cmp = icmp ne i16 %1, 21589
  %cmp3 = icmp ult i32 %conv, 5
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %cleanup19, label %if.end

if.end:                                           ; preds = %entry
  %_items.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %this, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !20
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !23
  %dec = add i32 %conv, -1
  %conv7 = zext i8 %3 to i32
  %and = and i32 %conv7, 1
  %cmp8.not = icmp eq i32 %and, 0
  br i1 %cmp8.not, label %for.inc, label %if.end12

if.end12:                                         ; preds = %if.end
  %cmp13 = icmp eq i32 %index, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.inc.1, %if.end12.1, %if.end12
  %p.031.lcssa33 = phi ptr [ %incdec.ptr, %if.end12 ], [ %p.1, %if.end12.1 ], [ %p.1.1, %for.inc.1 ]
  %4 = load i32, ptr %p.031.lcssa33, align 4, !tbaa !22
  store i32 %4, ptr %res, align 4, !tbaa !22
  br label %cleanup19

if.end15:                                         ; preds = %if.end12
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 5
  %sub = add i32 %conv, -5
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end15
  %size.1 = phi i32 [ %sub, %if.end15 ], [ %dec, %if.end ]
  %p.1 = phi ptr [ %add.ptr, %if.end15 ], [ %incdec.ptr, %if.end ]
  %and.1 = and i32 %conv7, 2
  %cmp8.not.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.not.1, label %for.inc.1, label %if.then9.1

if.then9.1:                                       ; preds = %for.inc
  %cmp10.1 = icmp ult i32 %size.1, 4
  br i1 %cmp10.1, label %cleanup19, label %if.end12.1

if.end12.1:                                       ; preds = %if.then9.1
  %cmp13.1 = icmp eq i32 %index, 1
  br i1 %cmp13.1, label %if.then14, label %if.end15.1

if.end15.1:                                       ; preds = %if.end12.1
  %add.ptr.1 = getelementptr inbounds i8, ptr %p.1, i64 4
  %sub.1 = add i32 %size.1, -4
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.end15.1, %for.inc
  %size.1.1 = phi i32 [ %sub.1, %if.end15.1 ], [ %size.1, %for.inc ]
  %p.1.1 = phi ptr [ %add.ptr.1, %if.end15.1 ], [ %p.1, %for.inc ]
  %and.2 = and i32 %conv7, 4
  %cmp8.not.2 = icmp ne i32 %and.2, 0
  %cmp10.2 = icmp ugt i32 %size.1.1, 3
  %or.cond34.not36 = select i1 %cmp8.not.2, i1 %cmp10.2, i1 false
  %cmp13.2 = icmp eq i32 %index, 2
  %or.cond35 = and i1 %or.cond34.not36, %cmp13.2
  br i1 %or.cond35, label %if.then14, label %cleanup19

cleanup19:                                        ; preds = %if.then9.1, %for.inc.1, %if.then14, %entry
  %retval.2 = phi i1 [ false, %entry ], [ true, %if.then14 ], [ false, %for.inc.1 ], [ false, %if.then9.1 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive4NZip10CLocalItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 {
entry:
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %call2 = tail call noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %this) local_unnamed_addr #3 align 2 {
entry:
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %HostOS.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 1, i32 1
  %0 = load i8, ptr %HostOS.i, align 1, !tbaa !24
  %cmp.i = icmp eq i8 %0, 0
  %cmp5.i = icmp eq i8 %0, 11
  %narrow.i = or i1 %cmp.i, %cmp5.i
  %conv = zext i1 %narrow.i to i32
  %call2 = tail call noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef %conv)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %FromCentral = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 11
  %1 = load i8, ptr %FromCentral, align 1, !tbaa !34, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %ExternalAttributes = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %HostOS.i, align 1, !tbaa !24
  switch i8 %2, label %return [
    i8 1, label %sw.bb
    i8 0, label %sw.bb11
    i8 11, label %sw.bb11
    i8 6, label %sw.bb11
    i8 14, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end4
  %3 = load i32, ptr %ExternalAttributes, align 4, !tbaa !37
  %4 = and i32 %3, 201326592
  %switch.selectcmp16 = icmp eq i32 %4, 134217728
  br label %return

sw.bb11:                                          ; preds = %if.end4, %if.end4, %if.end4, %if.end4
  %5 = load i32, ptr %ExternalAttributes, align 4, !tbaa !37
  %and13 = and i32 %5, 16
  %cmp = icmp ne i32 %and13, 0
  br label %return

return:                                           ; preds = %sw.bb11, %sw.bb, %if.end4, %if.end, %entry
  %retval.1 = phi i1 [ true, %entry ], [ false, %if.end ], [ %cmp, %sw.bb11 ], [ %switch.selectcmp16, %sw.bb ], [ false, %if.end4 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8NArchive4NZip5CItem16GetWinAttributesEv(ptr noundef nonnull align 8 dereferenceable(179) %this) local_unnamed_addr #3 align 2 {
entry:
  %HostOS = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 1, i32 1
  %0 = load i8, ptr %HostOS, align 1, !tbaa !24
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.bb
    i8 11, label %sw.bb
    i8 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  %FromCentral = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 11
  %1 = load i8, ptr %FromCentral, align 1, !tbaa !34, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %ExternalAttributes = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %ExternalAttributes, align 4, !tbaa !37
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %ExternalAttributes3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %ExternalAttributes3, align 4, !tbaa !37
  %and = and i32 %3, -65536
  %and4 = and i32 %3, 1073741824
  %tobool5.not = icmp eq i32 %and4, 0
  %spec.select.v = select i1 %tobool5.not, i32 32768, i32 32784
  %spec.select = or i32 %spec.select.v, %and
  br label %cleanup

sw.epilog:                                        ; preds = %entry, %sw.bb, %if.then
  %winAttributes.1 = phi i32 [ %2, %if.then ], [ 0, %sw.bb ], [ 0, %entry ]
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %cmp.i.i = icmp eq i8 %0, 0
  %cmp5.i.i = icmp eq i8 %0, 11
  %narrow.i.i = or i1 %cmp.i.i, %cmp5.i.i
  %conv.i = zext i1 %narrow.i.i to i32
  %call2.i = tail call noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i32 noundef %conv.i)
  br i1 %call2.i, label %_ZNK8NArchive4NZip5CItem5IsDirEv.exit.thread20, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  %FromCentral.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 11
  %4 = load i8, ptr %FromCentral.i, align 1, !tbaa !34, !range !35, !noundef !36
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %cleanup, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %ExternalAttributes.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 3
  %5 = load i8, ptr %HostOS, align 1, !tbaa !24
  switch i8 %5, label %cleanup [
    i8 1, label %_ZNK8NArchive4NZip5CItem5IsDirEv.exit
    i8 0, label %sw.bb11.i
    i8 11, label %sw.bb11.i
    i8 6, label %sw.bb11.i
    i8 14, label %sw.bb11.i
  ]

sw.bb11.i:                                        ; preds = %if.end4.i, %if.end4.i, %if.end4.i, %if.end4.i
  %6 = load i32, ptr %ExternalAttributes.i, align 4, !tbaa !37
  %.fr = freeze i32 %6
  %and13.i = and i32 %.fr, 16
  %cmp.i.not = icmp eq i32 %and13.i, 0
  br i1 %cmp.i.not, label %cleanup, label %_ZNK8NArchive4NZip5CItem5IsDirEv.exit.thread20

_ZNK8NArchive4NZip5CItem5IsDirEv.exit:            ; preds = %if.end4.i
  %7 = load i32, ptr %ExternalAttributes.i, align 4, !tbaa !37
  %.fr28 = freeze i32 %7
  %8 = and i32 %.fr28, 201326592
  %switch.selectcmp16.i = icmp eq i32 %8, 134217728
  br i1 %switch.selectcmp16.i, label %_ZNK8NArchive4NZip5CItem5IsDirEv.exit.thread20, label %cleanup

_ZNK8NArchive4NZip5CItem5IsDirEv.exit.thread20:   ; preds = %sw.epilog, %sw.bb11.i, %_ZNK8NArchive4NZip5CItem5IsDirEv.exit
  %or1024 = or i32 %winAttributes.1, 16
  br label %cleanup

cleanup:                                          ; preds = %if.end4.i, %if.end.i, %_ZNK8NArchive4NZip5CItem5IsDirEv.exit.thread20, %_ZNK8NArchive4NZip5CItem5IsDirEv.exit, %sw.bb11.i, %sw.bb2
  %retval.0 = phi i32 [ %spec.select, %sw.bb2 ], [ %or1024, %_ZNK8NArchive4NZip5CItem5IsDirEv.exit.thread20 ], [ %winAttributes.1, %_ZNK8NArchive4NZip5CItem5IsDirEv.exit ], [ %winAttributes.1, %sw.bb11.i ], [ %winAttributes.1, %if.end.i ], [ %winAttributes.1, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip10CLocalItem11SetFlagBitsEiii(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %startBitNumber, i32 noundef %numBits, i32 noundef %value) local_unnamed_addr #5 align 2 {
entry:
  %notmask = shl nsw i32 -1, %numBits
  %sub = xor i32 %notmask, -1
  %shl2 = shl i32 %sub, %startBitNumber
  %Flags = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %Flags, align 2, !tbaa !38
  %1 = trunc i32 %shl2 to i16
  %2 = xor i16 %1, -1
  %conv5 = and i16 %0, %2
  %shl6 = shl i32 %value, %startBitNumber
  %3 = trunc i32 %shl6 to i16
  %conv9 = or i16 %conv5, %3
  store i16 %conv9, ptr %Flags, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip10CLocalItem10SetBitMaskEib(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %bitMask, i1 noundef zeroext %enable) local_unnamed_addr #5 align 2 {
entry:
  %Flags = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %Flags, align 2, !tbaa !38
  %1 = trunc i32 %bitMask to i16
  %2 = xor i16 %1, -1
  %conv5 = and i16 %0, %2
  %conv2 = or i16 %0, %1
  %conv5.sink = select i1 %enable, i16 %conv2, i16 %conv5
  store i16 %conv5.sink, ptr %Flags, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %encrypted) local_unnamed_addr #5 align 2 {
entry:
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %Flags.i, align 2, !tbaa !38
  %conv5.i = and i16 %0, -2
  %masksel = zext i1 %encrypted to i16
  %conv5.sink.i = or i16 %conv5.i, %masksel
  store i16 %conv5.sink.i, ptr %Flags.i, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %isUtf8) local_unnamed_addr #5 align 2 {
entry:
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %Flags.i, align 2, !tbaa !38
  %conv5.i = and i16 %0, -2049
  %masksel = select i1 %isUtf8, i16 2048, i16 0
  %conv5.sink.i = or i16 %conv5.i, %masksel
  store i16 %conv5.sink.i, ptr %Flags.i, align 2, !tbaa !38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN8NArchive4NZip8CVersionE", !7, i64 0, !7, i64 1}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS9_FILETIME", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS7CBufferIhE", !15, i64 8, !16, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN8NArchive4NZip14CExtraSubBlockE", !19, i64 0, !14, i64 8}
!19 = !{!"short", !7, i64 0}
!20 = !{!14, !16, i64 16}
!21 = !{!19, !19, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 81}
!25 = !{!"_ZTSN8NArchive4NZip5CItemE", !26, i64 0, !6, i64 80, !19, i64 82, !11, i64 84, !27, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !29, i64 120, !14, i64 152, !33, i64 176, !33, i64 177, !33, i64 178}
!26 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !6, i64 0, !19, i64 2, !19, i64 4, !11, i64 8, !11, i64 12, !27, i64 16, !27, i64 24, !28, i64 32, !29, i64 48}
!27 = !{!"long long", !7, i64 0}
!28 = !{!"_ZTS11CStringBaseIcE", !16, i64 0, !11, i64 8, !11, i64 12}
!29 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !30, i64 0}
!30 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !31, i64 0}
!31 = !{!"_ZTS13CRecordVectorIPvE", !32, i64 0}
!32 = !{!"_ZTS17CBaseRecordVector", !11, i64 8, !11, i64 12, !16, i64 16, !15, i64 24}
!33 = !{!"bool", !7, i64 0}
!34 = !{!25, !33, i64 177}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!25, !11, i64 84}
!38 = !{!26, !19, i64 2}
