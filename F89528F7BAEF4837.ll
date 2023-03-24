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
define dso_local noundef zeroext i1 @_ZN8NArchive4NZipeqERKNS0_8CVersionES3_(ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %1) local_unnamed_addr #0 {
  %3 = load <2 x i8>, ptr %0, align 1
  %4 = load <2 x i8>, ptr %1, align 1
  %5 = icmp eq <2 x i8> %3, %4
  %6 = extractelement <2 x i1> %5, i64 0
  %7 = extractelement <2 x i1> %5, i64 1
  %8 = select i1 %6, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NZipneERKNS0_8CVersionES3_(ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = load i8, ptr %1, align 1, !tbaa !5
  %5 = icmp ne i8 %3, %4
  %6 = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %1, i64 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %7, %9
  %11 = select i1 %5, i1 true, i1 %10
  ret i1 %11
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  store i32 0, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct._FILETIME, ptr %2, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %0, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = trunc i64 %6 to i32
  %8 = load i16, ptr %0, align 8, !tbaa !17
  %9 = icmp ne i16 %8, 10
  %10 = icmp ult i32 %7, 32
  %11 = or i1 %9, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %3
  %13 = add i32 %7, -4
  %14 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %0, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  br label %17

17:                                               ; preds = %12, %37
  %18 = phi ptr [ %39, %37 ], [ %16, %12 ]
  %19 = phi i32 [ %40, %37 ], [ %13, %12 ]
  %20 = load i16, ptr %18, align 2, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %18, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %18, i64 4
  %25 = add i32 %19, -4
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 %23)
  %27 = icmp ne i16 %20, 1
  %28 = icmp ult i32 %26, 24
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %17
  %31 = shl nsw i32 %1, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !22
  store i32 %34, ptr %2, align 4, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !22
  store i32 %36, ptr %4, align 4, !tbaa !12
  br label %42

37:                                               ; preds = %17
  %38 = zext i32 %26 to i64
  %39 = getelementptr inbounds i8, ptr %24, i64 %38
  %40 = sub i32 %25, %26
  %41 = icmp ugt i32 %40, 4
  br i1 %41, label %17, label %42

42:                                               ; preds = %37, %30, %3
  %43 = phi i1 [ false, %3 ], [ true, %30 ], [ false, %37 ]
  ret i1 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  store i32 0, ptr %2, align 4, !tbaa !22
  %4 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = trunc i64 %5 to i32
  %7 = load i16, ptr %0, align 8, !tbaa !17
  %8 = icmp ne i16 %7, 21589
  %9 = icmp ult i32 %6, 5
  %10 = or i1 %8, %9
  br i1 %10, label %49, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %0, i64 0, i32 1, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %13, align 1, !tbaa !23
  %16 = add i32 %6, -1
  %17 = zext i8 %15 to i32
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %11
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %40, %35, %20
  %23 = phi ptr [ %14, %20 ], [ %30, %35 ], [ %42, %40 ]
  %24 = load i32, ptr %23, align 4, !tbaa !22
  store i32 %24, ptr %2, align 4, !tbaa !22
  br label %49

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %13, i64 5
  %27 = add i32 %6, -5
  br label %28

28:                                               ; preds = %11, %25
  %29 = phi i32 [ %27, %25 ], [ %16, %11 ]
  %30 = phi ptr [ %26, %25 ], [ %14, %11 ]
  %31 = and i32 %17, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = icmp ult i32 %29, 4
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %1, 1
  br i1 %36, label %22, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %30, i64 4
  %39 = add i32 %29, -4
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi i32 [ %39, %37 ], [ %29, %28 ]
  %42 = phi ptr [ %38, %37 ], [ %30, %28 ]
  %43 = and i32 %17, 4
  %44 = icmp ne i32 %43, 0
  %45 = icmp ugt i32 %41, 3
  %46 = select i1 %44, i1 %45, i1 false
  %47 = icmp eq i32 %1, 2
  %48 = and i1 %46, %47
  br i1 %48, label %22, label %49

49:                                               ; preds = %33, %40, %22, %3
  %50 = phi i1 [ false, %3 ], [ true, %22 ], [ false, %40 ], [ false, %33 ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive4NZip10CLocalItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %3 = tail call noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 1, i32 1
  %4 = load i8, ptr %3, align 1, !tbaa !24
  %5 = icmp eq i8 %4, 0
  %6 = icmp eq i8 %4, 11
  %7 = or i1 %5, %6
  %8 = zext i1 %7 to i32
  %9 = tail call noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %8)
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 11
  %12 = load i8, ptr %11, align 1, !tbaa !34, !range !35, !noundef !36
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 3
  %16 = load i8, ptr %3, align 1, !tbaa !24
  switch i8 %16, label %25 [
    i8 1, label %17
    i8 0, label %21
    i8 11, label %21
    i8 6, label %21
    i8 14, label %21
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !37
  %19 = and i32 %18, 201326592
  %20 = icmp eq i32 %19, 134217728
  br label %25

21:                                               ; preds = %14, %14, %14, %14
  %22 = load i32, ptr %15, align 4, !tbaa !37
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %21, %17, %14, %10, %1
  %26 = phi i1 [ true, %1 ], [ false, %10 ], [ %24, %21 ], [ %20, %17 ], [ false, %14 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8NArchive4NZip5CItem16GetWinAttributesEv(ptr noundef nonnull align 8 dereferenceable(179) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 1, i32 1
  %3 = load i8, ptr %2, align 1, !tbaa !24
  switch i8 %3, label %19 [
    i8 0, label %4
    i8 11, label %4
    i8 3, label %11
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 11
  %6 = load i8, ptr %5, align 1, !tbaa !34, !range !35, !noundef !36
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !37
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = and i32 %13, -65536
  %15 = and i32 %13, 1073741824
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 32768, i32 32784
  %18 = or i32 %17, %14
  br label %46

19:                                               ; preds = %1, %4, %8
  %20 = phi i32 [ %10, %8 ], [ 0, %4 ], [ 0, %1 ]
  %21 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %22 = icmp eq i8 %3, 0
  %23 = icmp eq i8 %3, 11
  %24 = or i1 %22, %23
  %25 = zext i1 %24 to i32
  %26 = tail call noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %25)
  br i1 %26, label %44, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 11
  %29 = load i8, ptr %28, align 1, !tbaa !34, !range !35, !noundef !36
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 3
  %33 = load i8, ptr %2, align 1, !tbaa !24
  switch i8 %33, label %46 [
    i8 1, label %39
    i8 0, label %34
    i8 11, label %34
    i8 6, label %34
    i8 14, label %34
  ]

34:                                               ; preds = %31, %31, %31, %31
  %35 = load i32, ptr %32, align 4, !tbaa !37
  %36 = freeze i32 %35
  %37 = and i32 %36, 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %44

39:                                               ; preds = %31
  %40 = load i32, ptr %32, align 4, !tbaa !37
  %41 = freeze i32 %40
  %42 = and i32 %41, 201326592
  %43 = icmp eq i32 %42, 134217728
  br i1 %43, label %44, label %46

44:                                               ; preds = %19, %34, %39
  %45 = or i32 %20, 16
  br label %46

46:                                               ; preds = %31, %27, %44, %39, %34, %11
  %47 = phi i32 [ %18, %11 ], [ %45, %44 ], [ %20, %39 ], [ %20, %34 ], [ %20, %27 ], [ %20, %31 ]
  ret i32 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip10CLocalItem11SetFlagBitsEiii(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = shl nsw i32 -1, %2
  %6 = xor i32 %5, -1
  %7 = shl i32 %6, %1
  %8 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !38
  %10 = trunc i32 %7 to i16
  %11 = xor i16 %10, -1
  %12 = and i16 %9, %11
  %13 = shl i32 %3, %1
  %14 = trunc i32 %13 to i16
  %15 = or i16 %12, %14
  store i16 %15, ptr %8, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip10CLocalItem10SetBitMaskEib(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !38
  %6 = trunc i32 %1 to i16
  %7 = xor i16 %6, -1
  %8 = and i16 %5, %7
  %9 = or i16 %5, %6
  %10 = select i1 %2, i16 %9, i16 %8
  store i16 %10, ptr %4, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 2, !tbaa !38
  %5 = and i16 %4, -2
  %6 = zext i1 %1 to i16
  %7 = or i16 %5, %6
  store i16 %7, ptr %3, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 2, !tbaa !38
  %5 = and i16 %4, -2049
  %6 = select i1 %1, i16 2048, i16 0
  %7 = or i16 %5, %6
  store i16 %7, ptr %3, align 2, !tbaa !38
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
