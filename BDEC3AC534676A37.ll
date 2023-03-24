; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/bitboard64.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/bitboard64.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.BitBoard64 = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"x \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bitboard64.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN10BitBoard64coEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = xor i32 %2, -1
  %4 = getelementptr inbounds %class.BitBoard64, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = xor i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = zext i32 %3 to i64
  %10 = or i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN10BitBoard64anERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = and i32 %4, %3
  %6 = getelementptr inbounds %class.BitBoard64, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds %class.BitBoard64, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = and i32 %9, %7
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %5 to i64
  %14 = or i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN10BitBoard64orERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = or i32 %4, %3
  %6 = getelementptr inbounds %class.BitBoard64, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds %class.BitBoard64, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = or i32 %9, %7
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %5 to i64
  %14 = or i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @_ZN10BitBoard64aSERKS_(ptr nocapture noundef nonnull align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load <2 x i32>, ptr %1, align 4, !tbaa !11
  store <2 x i32> %3, ptr %0, align 4, !tbaa !11
  %4 = bitcast <2 x i32> %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN10BitBoard64eoERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = xor i32 %4, %3
  %6 = getelementptr inbounds %class.BitBoard64, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds %class.BitBoard64, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = xor i32 %9, %7
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %5 to i64
  %14 = or i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = icmp ne i32 %2, 0
  %4 = getelementptr inbounds %class.BitBoard64, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %3, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10BitBoard646setBitEi(ptr nocapture noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp ugt i32 %1, 63
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 32
  %6 = add nsw i32 %1, -32
  %7 = getelementptr inbounds %class.BitBoard64, ptr %0, i64 0, i32 1
  %8 = select i1 %5, ptr %0, ptr %7
  %9 = select i1 %5, i32 %1, i32 %6
  %10 = shl nuw i32 1, %9
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = or i32 %11, %10
  store i32 %12, ptr %8, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10BitBoard648unSetBitEi(ptr nocapture noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp ugt i32 %1, 63
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 32
  %6 = add nsw i32 %1, -32
  %7 = getelementptr inbounds %class.BitBoard64, ptr %0, i64 0, i32 1
  %8 = select i1 %5, ptr %0, ptr %7
  %9 = select i1 %5, i32 %1, i32 %6
  %10 = shl nuw i32 1, %9
  %11 = xor i32 %10, -1
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = and i32 %12, %11
  store i32 %13, ptr %8, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN10BitBoard646getBitEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp ugt i32 %1, 63
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 32
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = shl nuw i32 1, %1
  %9 = and i32 %7, %8
  br label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.BitBoard64, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = add nsw i32 %1, -32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  br label %16

16:                                               ; preds = %2, %10, %6
  %17 = phi i32 [ %9, %6 ], [ %15, %10 ], [ -1, %2 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN10BitBoard6412readFromFileEP8_IO_FILE(ptr nocapture noundef nonnull align 4 dereferenceable(8) %0, ptr nocapture noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 0, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds %class.BitBoard64, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  store i8 0, ptr %3, align 1, !tbaa !12
  %6 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %0, align 4, !tbaa !5
  %12 = or i32 %11, %10
  store i32 %12, ptr %0, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  store i8 0, ptr %3, align 1, !tbaa !12
  %13 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %39

15:                                               ; preds = %8
  %16 = load i8, ptr %3, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = load i32, ptr %0, align 4, !tbaa !5
  %20 = or i32 %18, %19
  store i32 %20, ptr %0, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  store i8 0, ptr %3, align 1, !tbaa !12
  %21 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load i8, ptr %3, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = load i32, ptr %0, align 4, !tbaa !5
  %28 = or i32 %26, %27
  store i32 %28, ptr %0, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  store i8 0, ptr %3, align 1, !tbaa !12
  %29 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load i8, ptr %3, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = load i32, ptr %0, align 4, !tbaa !5
  %36 = or i32 %34, %35
  store i32 %36, ptr %0, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !12
  %37 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %40, label %69

39:                                               ; preds = %23, %15, %8, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br label %70

40:                                               ; preds = %31
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = or i32 %43, %42
  store i32 %44, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !12
  %45 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %69

47:                                               ; preds = %40
  %48 = load i8, ptr %4, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = or i32 %50, %51
  store i32 %52, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !12
  %53 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %69

55:                                               ; preds = %47
  %56 = load i8, ptr %4, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = or i32 %58, %59
  store i32 %60, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !12
  %61 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load i8, ptr %4, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = shl nuw i32 %65, 24
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = or i32 %66, %67
  store i32 %68, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %70

69:                                               ; preds = %55, %47, %40, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %70

70:                                               ; preds = %69, %63, %39
  %71 = phi i32 [ -1, %39 ], [ 0, %63 ], [ -1, %69 ]
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN10BitBoard6411writeToFileEP8_IO_FILE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !12
  %7 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br i1 %8, label %9, label %52

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %3, align 1, !tbaa !12
  %13 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %14 = icmp eq i64 %13, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %3, align 1, !tbaa !12
  %19 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %20 = icmp eq i64 %19, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br i1 %20, label %21, label %52

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  %22 = load i32, ptr %0, align 4, !tbaa !5
  %23 = lshr i32 %22, 24
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !12
  %25 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %26 = icmp eq i64 %25, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = getelementptr inbounds %class.BitBoard64, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %4, align 1, !tbaa !12
  %31 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %32 = icmp eq i64 %31, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %34 = load i32, ptr %28, align 4, !tbaa !10
  %35 = lshr i32 %34, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %4, align 1, !tbaa !12
  %37 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %38 = icmp eq i64 %37, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %40 = load i32, ptr %28, align 4, !tbaa !10
  %41 = lshr i32 %40, 16
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %4, align 1, !tbaa !12
  %43 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %44 = icmp eq i64 %43, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %46 = load i32, ptr %28, align 4, !tbaa !10
  %47 = lshr i32 %46, 24
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %4, align 1, !tbaa !12
  %49 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %50 = icmp ne i64 %49, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  %51 = sext i1 %50 to i32
  br label %52

52:                                               ; preds = %45, %2, %9, %15, %21, %27, %33, %39
  %53 = phi i32 [ -1, %27 ], [ -1, %33 ], [ -1, %39 ], [ -1, %21 ], [ -1, %15 ], [ -1, %9 ], [ -1, %2 ], [ %51, %45 ]
  ret i32 %53
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z6getBFPii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 9
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 9
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = icmp ult i32 %1, 5
  %10 = add nuw nsw i32 %1, 4
  %11 = icmp ult i32 %10, %0
  %12 = and i1 %9, %11
  br i1 %12, label %45, label %13

13:                                               ; preds = %8
  %14 = icmp ult i32 %1, 6
  %15 = add nsw i32 %1, -5
  %16 = icmp slt i32 %15, %0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = mul nuw nsw i32 %1, 9
  %20 = add nuw nsw i32 %19, %0
  %21 = icmp ugt i32 %1, 1
  %22 = select i1 %21, i32 -14, i32 -10
  %23 = add nsw i32 %20, %22
  %24 = icmp ugt i32 %1, 2
  %25 = add nsw i32 %23, -3
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp ugt i32 %1, 3
  %28 = add nsw i32 %26, -2
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp ugt i32 %1, 4
  %31 = sext i1 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = xor i1 %14, true
  %34 = sext i1 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = icmp ugt i32 %1, 6
  %37 = add nsw i32 %35, -2
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp ugt i32 %1, 7
  %40 = add nsw i32 %38, -3
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp ugt i32 %1, 8
  %43 = add nsw i32 %41, -4
  %44 = select i1 %42, i32 %43, i32 %41
  br label %45

45:                                               ; preds = %2, %13, %8, %18
  %46 = phi i32 [ %44, %18 ], [ -1, %8 ], [ -1, %13 ], [ -1, %2 ]
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10BitBoard645printEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.BitBoard64, ptr %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %1, %72
  %4 = phi i32 [ 4, %1 ], [ %75, %72 ]
  %5 = phi i32 [ 1, %1 ], [ %74, %72 ]
  %6 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %7 = icmp ugt i32 %5, 4
  br i1 %7, label %13, label %8

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %11, %8 ], [ 0, %3 ]
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  %11 = add nuw nsw i32 %9, 1
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %13, label %8, !llvm.loop !13

13:                                               ; preds = %8, %3
  %14 = add nuw nsw i32 %5, 4
  %15 = icmp ult i32 %5, 6
  %16 = add nsw i32 %5, -5
  %17 = mul nuw nsw i32 %5, 9
  %18 = icmp ugt i32 %5, 1
  %19 = select i1 %18, i32 -14, i32 -10
  %20 = add nsw i32 %19, %17
  %21 = icmp ugt i32 %5, 2
  %22 = icmp ugt i32 %5, 3
  %23 = sext i1 %7 to i32
  %24 = xor i1 %15, true
  %25 = sext i1 %24 to i32
  %26 = add nsw i32 %25, %23
  %27 = icmp ugt i32 %5, 6
  %28 = icmp ugt i32 %5, 7
  %29 = icmp ugt i32 %5, 8
  br label %30

30:                                               ; preds = %13, %69
  %31 = phi i32 [ 1, %13 ], [ %70, %69 ]
  %32 = icmp uge i32 %14, %31
  %33 = or i1 %7, %32
  %34 = icmp slt i32 %16, %31
  %35 = select i1 %15, i1 true, i1 %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = add i32 %20, %31
  %39 = add nsw i32 %38, -3
  %40 = select i1 %21, i32 %39, i32 %38
  %41 = add nsw i32 %40, -2
  %42 = select i1 %22, i32 %41, i32 %40
  %43 = add i32 %26, %42
  %44 = add nsw i32 %43, -2
  %45 = select i1 %27, i32 %44, i32 %43
  %46 = add nsw i32 %45, -3
  %47 = select i1 %28, i32 %46, i32 %45
  %48 = add nsw i32 %47, -4
  %49 = select i1 %29, i32 %48, i32 %47
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %30, %37
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  br label %69

53:                                               ; preds = %37
  %54 = icmp ugt i32 %49, 63
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %56 = icmp ult i32 %49, 32
  %57 = load i32, ptr %0, align 4
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %49, -32
  %60 = select i1 %56, i32 %49, i32 %59
  %61 = select i1 %56, i32 %57, i32 %58
  %62 = shl nuw i32 1, %60
  %63 = and i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %53, %55
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %69

67:                                               ; preds = %55
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %69

69:                                               ; preds = %51, %67, %65
  %70 = add nuw nsw i32 %31, 1
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %30, !llvm.loop !15

72:                                               ; preds = %69
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
  %74 = add nuw nsw i32 %5, 1
  %75 = add nsw i32 %4, -1
  %76 = icmp eq i32 %74, 10
  br i1 %76, label %77, label %3, !llvm.loop !16

77:                                               ; preds = %72
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bitboard64.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS10BitBoard64", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
