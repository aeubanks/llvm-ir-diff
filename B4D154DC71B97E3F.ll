; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/stream.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/stream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stream_procs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stream_s = type { ptr, ptr, ptr, i32, i8, i8, i64, %struct.stream_procs, i32, ptr, ptr, i16, i32 }

@sread_string.p = internal unnamed_addr constant %struct.stream_procs { ptr @ssread, ptr null, ptr @ssavailable, ptr @ssseek, ptr @snull, ptr @snull }, align 8
@swrite_string.p = internal unnamed_addr constant %struct.stream_procs { ptr null, ptr @sswrite, ptr @snoavailable, ptr @ssseek, ptr @snull, ptr @snull }, align 8
@sread_file.p = internal unnamed_addr constant %struct.stream_procs { ptr @sfread, ptr null, ptr @sfavailable, ptr @srseek, ptr @snull, ptr @srclose }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@swrite_file.p = internal unnamed_addr constant %struct.stream_procs { ptr null, ptr @sfwrite, ptr @snoavailable, ptr @swseek, ptr @swflush, ptr @swclose }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@sread_decrypt.p = internal unnamed_addr constant %struct.stream_procs { ptr @sxread, ptr null, ptr @sxavailable, ptr null, ptr @snull, ptr @snull }, align 8
@scan_char_array = external local_unnamed_addr global [257 x i8], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sread_string(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %1, i64 -1
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 3
  store i32 %2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 5
  store i8 1, ptr %10, align 1, !tbaa !17
  %11 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 6
  store i64 0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) @sread_string.p, i64 48, i1 false), !tbaa.struct !19
  %13 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 4
  store i8 0, ptr %13, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ssread(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %3, ptr %0, align 8, !tbaa !14
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ssavailable(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq ptr %4, %5
  %10 = select i1 %9, i64 -1, i64 %8
  store i64 %10, ptr %1, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ssseek(ptr nocapture noundef %0, i64 noundef %1) #1 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 %1
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %13, ptr %0, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %2, %4, %9
  %15 = phi i32 [ 0, %9 ], [ -1, %4 ], [ -1, %2 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @snull(ptr nocapture readnone %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ssinit(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  store ptr %1, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  store ptr %6, ptr %0, align 8, !tbaa !14
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 3
  store i32 %2, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 5
  store i8 1, ptr %11, align 1, !tbaa !17
  %12 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 6
  store i64 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @swrite_string(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %1, i64 -1
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 3
  store i32 %2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 5
  store i8 1, ptr %10, align 1, !tbaa !17
  %11 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 6
  store i64 0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) @swrite_string.p, i64 48, i1 false), !tbaa.struct !19
  %13 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 4
  store i8 1, ptr %13, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @sswrite(ptr nocapture noundef %0, i8 zeroext %1) #1 {
  %3 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %4, ptr %0, align 8, !tbaa !14
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @snoavailable(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret i32 -1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sread_file(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %6, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 3
  store i32 %3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  store ptr %1, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %6, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 5
  store i8 0, ptr %10, align 1, !tbaa !17
  %11 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) @sread_file.p, i64 48, i1 false), !tbaa.struct !19
  %12 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 4
  store i8 0, ptr %12, align 4, !tbaa !21
  %13 = load ptr, ptr @stdin, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %1
  %15 = sext i1 %14 to i64
  %16 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 6
  store i64 %15, ptr %16, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @sfread(ptr nocapture noundef %0) #5 {
  %2 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %0, align 8, !tbaa !14
  br label %45

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i64 @ftell(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef %21, ptr noundef %23)
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %17, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %27, ptr %0, align 8, !tbaa !14
  %28 = load ptr, ptr %22, align 8, !tbaa !23
  %29 = tail call i32 @feof(ptr noundef %28) #12
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %2, align 1, !tbaa !17
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %16
  %33 = load ptr, ptr %0, align 8, !tbaa !14
  %34 = and i64 %24, 4294967295
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %37, ptr %0, align 8, !tbaa !14
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = zext i8 %38 to i32
  br label %45

40:                                               ; preds = %16
  %41 = icmp eq i32 %25, 0
  %42 = load ptr, ptr %0, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !15
  br i1 %41, label %44, label %45

44:                                               ; preds = %40
  store i8 1, ptr %2, align 1, !tbaa !17
  br label %45

45:                                               ; preds = %40, %44, %32, %5
  %46 = phi i32 [ -1, %5 ], [ %39, %32 ], [ -1, %44 ], [ 0, %40 ]
  ret i32 %46
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @sfavailable(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 {
  %3 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %1, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i64 @ftell(ptr noundef %14)
  %16 = load ptr, ptr %13, align 8, !tbaa !23
  %17 = tail call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !23
  %21 = tail call i64 @ftell(ptr noundef %20)
  %22 = load ptr, ptr %13, align 8, !tbaa !23
  %23 = tail call i32 @fseek(ptr noundef %22, i64 noundef %15, i32 noundef 0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = sub nsw i64 %21, %15
  %27 = load i64, ptr %1, align 8, !tbaa !22
  %28 = add nsw i64 %27, %26
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 -1, i64 %28
  br label %38

31:                                               ; preds = %2
  %32 = icmp eq ptr %4, %5
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = tail call i32 @feof(ptr noundef %35) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %25
  %39 = phi i64 [ %30, %25 ], [ -1, %33 ]
  store i64 %39, ptr %1, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %38, %19, %12, %33, %31
  %41 = phi i32 [ 0, %31 ], [ 0, %33 ], [ -1, %12 ], [ -1, %19 ], [ 0, %38 ]
  ret i32 %41
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @srseek(ptr nocapture noundef %0, i64 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 6
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = sub nsw i64 %1, %7
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = and i64 %15, 4294967295
  %17 = icmp ugt i64 %8, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %0, align 8, !tbaa !14
  br label %30

21:                                               ; preds = %10, %2
  %22 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 @fseek(ptr noundef %23, i64 noundef %1, i32 noundef 0)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  store ptr %28, ptr %0, align 8, !tbaa !14
  store ptr %28, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 5
  store i8 0, ptr %29, align 1, !tbaa !17
  br label %30

30:                                               ; preds = %21, %26, %18
  %31 = phi i32 [ 0, %18 ], [ 0, %26 ], [ -1, %21 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @srclose(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = tail call i32 @fclose(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sfinit(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %7, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 3
  store i32 %3, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  store ptr %1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 5
  store i8 0, ptr %11, align 1, !tbaa !17
  %12 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @swrite_file(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %6, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 3
  store i32 %3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  store ptr %1, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %6, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 5
  store i8 0, ptr %10, align 1, !tbaa !17
  %11 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) @swrite_file.p, i64 48, i1 false), !tbaa.struct !19
  %12 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 4
  store i8 1, ptr %12, align 4, !tbaa !21
  %13 = load ptr, ptr @stdout, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = icmp eq ptr %15, %1
  %17 = select i1 %14, i1 true, i1 %16
  %18 = sext i1 %17 to i64
  %19 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 6
  store i64 %18, ptr %19, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sfwrite(ptr noundef %0, i8 noundef zeroext %1) #8 {
  %3 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  %14 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = tail call i64 @ftell(ptr noundef %18)
  store i64 %19, ptr %14, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !15
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  store ptr %21, ptr %0, align 8, !tbaa !14
  store i8 %1, ptr %21, align 1, !tbaa !24
  %31 = zext i8 %1 to i32
  br label %36

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = tail call i32 %34(ptr noundef nonnull %0, i8 noundef zeroext %1) #12
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ %35, %32 ]
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @swseek(ptr nocapture readnone %0, i64 %1) #2 {
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @swflush(ptr nocapture noundef %0) #5 {
  %2 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call i64 @fwrite(ptr noundef %3, i64 noundef 1, i64 noundef %9, ptr noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = tail call i64 @ftell(ptr noundef %16)
  %18 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 6
  store i64 %17, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !15
  ret i32 %13
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @swclose(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call i64 @fwrite(ptr noundef %3, i64 noundef 1, i64 noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %10, align 8, !tbaa !23
  %14 = tail call i32 @fclose(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sread_decrypt(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %7, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 3
  store i32 %3, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 9
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 5
  store i8 0, ptr %11, align 1, !tbaa !17
  %12 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) @sread_decrypt.p, i64 48, i1 false), !tbaa.struct !19
  %13 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 4
  store i8 0, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 6
  store i64 -1, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 10
  store ptr %1, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 11
  store i16 %4, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 12
  store i32 -1, ptr %17, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sxread(ptr noundef %0) #8 {
  %2 = alloca %struct.stream_s, align 8
  %3 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 10
  %7 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %72, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 2
  %12 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 1
  %13 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 3
  %14 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 5
  %15 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 6
  %16 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 7
  %17 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 4
  %18 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 12
  %19 = ptrtoint ptr %4 to i64
  br label %20

20:                                               ; preds = %10, %153
  %21 = phi i32 [ %8, %10 ], [ %154, %153 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.stream_s, ptr %22, i64 0, i32 1
  %24 = getelementptr inbounds %struct.stream_s, ptr %22, i64 0, i32 7
  %25 = getelementptr inbounds %struct.stream_s, ptr %22, i64 0, i32 5
  br label %26

26:                                               ; preds = %63, %20
  %27 = phi i32 [ %21, %20 ], [ %65, %63 ]
  %28 = phi ptr [ %4, %20 ], [ %64, %63 ]
  %29 = load ptr, ptr %23, align 8, !tbaa !15
  %30 = load ptr, ptr %22, align 8, !tbaa !14
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = call i32 @llvm.umin.i32(i32 %27, i32 %34)
  %38 = getelementptr inbounds i8, ptr %30, i64 1
  %39 = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %22, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %22, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %28, i64 %39
  %43 = sub i32 %27, %37
  br label %63

44:                                               ; preds = %26
  %45 = icmp ult ptr %30, %29
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %47, ptr %22, align 8, !tbaa !14
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = zext i8 %48 to i32
  br label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %24, align 8, !tbaa !29
  %52 = call i32 %51(ptr noundef nonnull %22) #12
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %49, %46 ], [ %52, %50 ]
  %55 = load i8, ptr %25, align 1, !tbaa !17
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = trunc i32 %54 to i8
  %59 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %58, ptr %28, align 1, !tbaa !24
  %60 = add i32 %27, -1
  br label %63

61:                                               ; preds = %53
  %62 = sub i32 %21, %27
  br label %67

63:                                               ; preds = %57, %36
  %64 = phi ptr [ %42, %36 ], [ %59, %57 ]
  %65 = phi i32 [ %43, %36 ], [ %60, %57 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %26, !llvm.loop !30

67:                                               ; preds = %63, %61
  %68 = phi i32 [ %62, %61 ], [ %21, %63 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %153, %67
  %71 = load ptr, ptr %0, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %70, %1
  %73 = phi ptr [ %71, %70 ], [ %5, %1 ]
  %74 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %73, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 5
  store i8 1, ptr %75, align 1, !tbaa !17
  br label %156

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #12
  store ptr %4, ptr %11, align 8, !tbaa !5
  store ptr %5, ptr %2, align 8, !tbaa !14
  %77 = zext i32 %68 to i64
  %78 = getelementptr inbounds i8, ptr %5, i64 %77
  store ptr %78, ptr %12, align 8, !tbaa !15
  store i32 %68, ptr %13, align 8, !tbaa !16
  store i8 1, ptr %14, align 1, !tbaa !17
  store i64 0, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) @sread_string.p, i64 48, i1 false), !tbaa.struct !19
  store i8 0, ptr %17, align 4, !tbaa !21
  %79 = getelementptr inbounds i8, ptr %4, i64 %77
  %80 = load i32, ptr %18, align 4, !tbaa !32
  %81 = trunc i32 %80 to i8
  %82 = and i32 %80, 240
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %129, %76
  %85 = phi ptr [ %132, %129 ], [ %4, %76 ]
  br label %86

86:                                               ; preds = %103, %84
  %87 = load ptr, ptr %2, align 8, !tbaa !14
  %88 = load ptr, ptr %12, align 8, !tbaa !15
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %91, ptr %2, align 8, !tbaa !14
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = zext i8 %92 to i32
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %16, align 8, !tbaa !29
  %96 = call i32 %95(ptr noundef nonnull %2) #12
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi i32 [ %93, %90 ], [ %96, %94 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !24
  %102 = icmp ugt i8 %101, 15
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = icmp eq i8 %101, 103
  br i1 %104, label %134, label %86, !llvm.loop !33

105:                                              ; preds = %97, %76
  %106 = phi i8 [ %81, %76 ], [ %101, %97 ]
  %107 = phi ptr [ %4, %76 ], [ %85, %97 ]
  br label %108

108:                                              ; preds = %125, %105
  %109 = load ptr, ptr %2, align 8, !tbaa !14
  %110 = load ptr, ptr %12, align 8, !tbaa !15
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %113, ptr %2, align 8, !tbaa !14
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = zext i8 %114 to i32
  br label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %16, align 8, !tbaa !29
  %118 = call i32 %117(ptr noundef nonnull %2) #12
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi i32 [ %115, %112 ], [ %118, %116 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !24
  %124 = icmp ugt i8 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = icmp eq i8 %123, 103
  br i1 %126, label %127, label %108, !llvm.loop !34

127:                                              ; preds = %125
  %128 = zext i8 %106 to i32
  br label %134

129:                                              ; preds = %119
  %130 = shl i8 %106, 4
  %131 = add nuw i8 %123, %130
  %132 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 %131, ptr %107, align 1, !tbaa !24
  %133 = icmp ult ptr %132, %79
  br i1 %133, label %84, label %140

134:                                              ; preds = %103, %127
  %135 = phi i32 [ %128, %127 ], [ -1, %103 ]
  %136 = phi ptr [ %107, %127 ], [ %85, %103 ]
  store i32 %135, ptr %18, align 4, !tbaa !32
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %19
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %129, %134
  %141 = phi i32 [ %139, %134 ], [ %68, %129 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 11
  %145 = call i32 @gs_type1_decrypt(ptr noundef %4, ptr noundef %4, i32 noundef %141, ptr noundef nonnull %144) #12
  %146 = load ptr, ptr %0, align 8, !tbaa !14
  %147 = zext i32 %141 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  store ptr %148, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %150, ptr %0, align 8, !tbaa !14
  %151 = load i8, ptr %150, align 1, !tbaa !24
  %152 = zext i8 %151 to i32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #12
  br label %156

153:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #12
  %154 = load i32, ptr %7, align 8, !tbaa !16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %70, label %20

156:                                              ; preds = %143, %72
  %157 = phi i32 [ -1, %72 ], [ %152, %143 ]
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sxavailable(ptr nocapture noundef readonly %0, ptr noundef %1) #8 {
  %3 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.stream_s, ptr %4, i64 0, i32 7, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 %6(ptr noundef %4, ptr noundef %1) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !tbaa !22
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  store i64 %13, ptr %1, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %9, %12, %2
  %15 = phi i32 [ -1, %2 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sgets(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 5
  br label %9

9:                                                ; preds = %5, %46
  %10 = phi i32 [ %2, %5 ], [ %48, %46 ]
  %11 = phi ptr [ %1, %5 ], [ %47, %46 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = tail call i32 @llvm.umin.i32(i32 %10, i32 %17)
  %21 = getelementptr inbounds i8, ptr %13, i64 1
  %22 = zext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %0, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %11, i64 %22
  %26 = sub i32 %10, %20
  br label %46

27:                                               ; preds = %9
  %28 = icmp ult ptr %13, %12
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %30, ptr %0, align 8, !tbaa !14
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i32
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = tail call i32 %34(ptr noundef nonnull %0) #12
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %32, %29 ], [ %35, %33 ]
  %38 = load i8, ptr %8, align 1, !tbaa !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = trunc i32 %37 to i8
  %42 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %41, ptr %11, align 1, !tbaa !24
  %43 = add i32 %10, -1
  br label %46

44:                                               ; preds = %36
  %45 = sub i32 %2, %10
  br label %50

46:                                               ; preds = %19, %40
  %47 = phi ptr [ %25, %19 ], [ %42, %40 ]
  %48 = phi i32 [ %26, %19 ], [ %43, %40 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %9, !llvm.loop !30

50:                                               ; preds = %46, %3, %44
  %51 = phi i32 [ %45, %44 ], [ 0, %3 ], [ %2, %46 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sreadhex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4) local_unnamed_addr #8 {
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %75, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = trunc i32 %10 to i8
  %12 = and i32 %10, 240
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %63, %9
  %15 = phi ptr [ %66, %63 ], [ %1, %9 ]
  %16 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  br label %18

18:                                               ; preds = %35, %14
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = load ptr, ptr %16, align 8, !tbaa !15
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !14
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = zext i8 %24 to i32
  br label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %17, align 8, !tbaa !29
  %28 = tail call i32 %27(ptr noundef nonnull %0) #12
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %25, %22 ], [ %28, %26 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %34 = icmp ugt i8 %33, 15
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = icmp eq i8 %33, 103
  br i1 %36, label %68, label %18, !llvm.loop !33

37:                                               ; preds = %29, %9
  %38 = phi i8 [ %11, %9 ], [ %33, %29 ]
  %39 = phi ptr [ %1, %9 ], [ %15, %29 ]
  %40 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  br label %42

42:                                               ; preds = %59, %37
  %43 = load ptr, ptr %0, align 8, !tbaa !14
  %44 = load ptr, ptr %40, align 8, !tbaa !15
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %47, ptr %0, align 8, !tbaa !14
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = zext i8 %48 to i32
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %41, align 8, !tbaa !29
  %52 = tail call i32 %51(ptr noundef nonnull %0) #12
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %49, %46 ], [ %52, %50 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !24
  %58 = icmp ugt i8 %57, 15
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = icmp eq i8 %57, 103
  br i1 %60, label %61, label %42, !llvm.loop !34

61:                                               ; preds = %59
  %62 = zext i8 %38 to i32
  br label %68

63:                                               ; preds = %53
  %64 = shl i8 %38, 4
  %65 = add nuw i8 %57, %64
  %66 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %65, ptr %39, align 1, !tbaa !24
  %67 = icmp ult ptr %66, %7
  br i1 %67, label %14, label %75

68:                                               ; preds = %35, %61
  %69 = phi i32 [ %62, %61 ], [ -1, %35 ]
  %70 = phi ptr [ %39, %61 ], [ %15, %35 ]
  store i32 %69, ptr %4, align 4, !tbaa !32
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %63, %5, %68
  %76 = phi i32 [ %74, %68 ], [ 0, %5 ], [ %2, %63 ]
  %77 = phi i32 [ 1, %68 ], [ 0, %5 ], [ 0, %63 ]
  store i32 %76, ptr %3, align 4, !tbaa !32
  ret i32 %77
}

declare i32 @gs_type1_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @sungetc(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 4
  %4 = load i8, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 -1
  store ptr %12, ptr %0, align 8, !tbaa !14
  store i8 %1, ptr %7, align 1, !tbaa !24
  br label %13

13:                                               ; preds = %2, %6, %11
  %14 = phi i32 [ 0, %11 ], [ -1, %6 ], [ -1, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sputs(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7, i32 1
  %8 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 5
  br label %9

9:                                                ; preds = %5, %40
  %10 = phi i32 [ %2, %5 ], [ %42, %40 ]
  %11 = phi ptr [ %1, %5 ], [ %41, %40 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = tail call i32 @llvm.umin.i32(i32 %10, i32 %17)
  %21 = getelementptr inbounds i8, ptr %13, i64 1
  %22 = zext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %11, i64 %22, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %0, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %11, i64 %22
  %26 = sub i32 %10, %20
  br label %40

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %11, i64 1
  %29 = load i8, ptr %11, align 1, !tbaa !24
  %30 = icmp ult ptr %13, %12
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %32, ptr %0, align 8, !tbaa !14
  store i8 %29, ptr %32, align 1, !tbaa !24
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = tail call i32 %34(ptr noundef nonnull %0, i8 noundef zeroext %29) #12
  br label %36

36:                                               ; preds = %33, %31
  %37 = load i8, ptr %8, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 0
  %39 = add i32 %10, -1
  br i1 %38, label %40, label %44

40:                                               ; preds = %19, %36
  %41 = phi ptr [ %25, %19 ], [ %28, %36 ]
  %42 = phi i32 [ %26, %19 ], [ %39, %36 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %9, !llvm.loop !36

44:                                               ; preds = %36
  %45 = sub i32 %2, %10
  br label %46

46:                                               ; preds = %40, %3, %44
  %47 = phi i32 [ %45, %44 ], [ 0, %3 ], [ %2, %40 ]
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"stream_s", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 28, !8, i64 29, !11, i64 32, !12, i64 40, !10, i64 88, !7, i64 96, !7, i64 104, !13, i64 112, !10, i64 116}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !10, i64 24}
!17 = !{!6, !8, i64 29}
!18 = !{!6, !11, i64 32}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!6, !8, i64 28}
!22 = !{!11, !11, i64 0}
!23 = !{!6, !7, i64 96}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 48}
!26 = !{!6, !7, i64 104}
!27 = !{!6, !13, i64 112}
!28 = !{!6, !10, i64 116}
!29 = !{!6, !7, i64 40}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = !{!6, !7, i64 56}
!36 = distinct !{!36, !31}
