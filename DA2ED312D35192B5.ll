; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lambda-0.1.3/token_stream.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lambda-0.1.3/token_stream.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.token_stream = type <{ i16, i16, [4 x i8], ptr, ptr, i32, [8192 x i8], [512 x i8], [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Cannot Open \22%s\22:%s\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"\0A*** line %d: \00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"*error reading line %d of DataDesc input file: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"*need %d )%s*<< \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"'s\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" .(){},;\22\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ext\00", align 1

@_ZN12token_streamC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12token_streamC2EPKc
@_ZN12token_streamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12token_streamD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN12token_streamC2EPKc(ptr noundef nonnull align 8 dereferenceable(8756) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 3
  store ptr null, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = tail call noundef signext i16 @_ZN12token_stream4openEPKc(ptr noundef nonnull align 8 dereferenceable(8756) %0, ptr noundef %1), !range !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZN12token_stream4openEPKc(ptr noundef nonnull align 8 dereferenceable(8756) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  store i16 0, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %10

10:                                               ; preds = %8, %4
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str)
  store ptr %11, ptr %5, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  store i16 1, ptr %0, align 8, !tbaa !14
  %14 = tail call ptr @__errno_location() #20
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = tail call ptr @strerror(i32 noundef %15) #21
  tail call void (ptr, ptr, ...) @_ZN12token_stream8dderrmsgEPcz(ptr noundef nonnull align 8 dereferenceable(8756) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %13
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %19 = add i64 %18, 1
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #23
  %21 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 9
  store ptr %20, ptr %21, align 8, !tbaa !16
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %1) #21
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr @stdin, align 8, !tbaa !17
  %25 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 3
  store ptr %24, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %17, %23
  %28 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 1
  store i16 0, ptr %28, align 2, !tbaa !18
  %29 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 6
  %31 = icmp eq ptr %30, @.str.2
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8191) %30, i8 0, i64 8191, i1 false)
  br label %33

33:                                               ; preds = %27, %32
  %34 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 6, i64 8191
  store i8 0, ptr %34, align 1, !tbaa !20
  %35 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 10
  store i32 0, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 11
  store i32 0, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 12
  store i32 1, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i16
  ret i16 %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN12token_stream8dderrmsgEPcz(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8756) %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #3 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.va_start(ptr nonnull %3)
  %4 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !17
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef %5) #24
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !17
  %12 = call i32 @vfprintf(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %3) #24
  call void @llvm.va_end(ptr nonnull %3)
  %13 = load ptr, ptr @stderr, align 8, !tbaa !17
  %14 = call i32 @fflush(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 5
  store i32 %1, ptr %4, align 8, !tbaa !19
  %5 = icmp ne ptr %2, null
  %6 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 6
  %7 = icmp ne ptr %6, %2
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 8191) #21
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 6, i64 8191
  store i8 0, ptr %12, align 1, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN12token_streamD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8756) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12token_stream11reset_tokenEv(ptr noundef nonnull align 8 dereferenceable(8756) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 11
  store i32 0, ptr %2, align 4, !tbaa !23
  %3 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 5
  store i32 0, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 12
  store i32 1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 4
  store ptr %5, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN12token_stream5closeEv(ptr nocapture noundef nonnull align 8 dereferenceable(8756) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN12token_stream9read_lineEv(ptr noundef nonnull align 8 dereferenceable(8756) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 7
  %3 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !22
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %7
  %15 = add i64 %11, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 7, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  store i8 0, ptr %17, align 1, !tbaa !20
  br label %37

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = tail call i32 @ferror(ptr noundef %22) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #20
  %27 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = load i32, ptr %26, align 4, !tbaa !15
  %30 = tail call ptr @strerror(i32 noundef %29) #21
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %28, ptr noundef %30)
  store i16 1, ptr %0, align 8, !tbaa !14
  br label %37

32:                                               ; preds = %21
  %33 = tail call i32 @feof(ptr noundef %22) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 1
  store i16 1, ptr %36, align 2, !tbaa !18
  br label %37

37:                                               ; preds = %25, %35, %32, %7, %20, %14
  %38 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 12
  store i32 0, ptr %38, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN12token_stream9is_headerENS_10token_typeEPc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8756) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #17 align 2 {
  %4 = icmp eq i32 %1, 8
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.8) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.9) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.10) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.11) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.12) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.13) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.14) #22
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 7, i32 0
  br label %27

27:                                               ; preds = %23, %5, %8, %11, %14, %17, %20, %3
  %28 = phi i32 [ 0, %3 ], [ 1, %5 ], [ 2, %8 ], [ 3, %11 ], [ 4, %14 ], [ 5, %17 ], [ 6, %20 ], [ %26, %23 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %133, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 6
  store ptr %11, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %7, align 8, !tbaa !19
  br label %133

12:                                               ; preds = %6
  store ptr null, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 11
  %15 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 12
  %16 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 6, i64 1
  %18 = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 6, i64 8191
  %19 = load ptr, ptr %13, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %130, %12
  %21 = phi ptr [ null, %130 ], [ %19, %12 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %21, align 1, !tbaa !20
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %14, align 4, !tbaa !23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %15, align 8, !tbaa !24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  store i32 1, ptr %15, align 8, !tbaa !24
  store i8 0, ptr %16, align 4, !tbaa !20
  br label %131

33:                                               ; preds = %26
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = icmp eq i32 %27, 1
  %37 = select i1 %36, ptr @.str.2, ptr @.str.6
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %27, ptr noundef nonnull %37)
  br label %39

39:                                               ; preds = %33, %35, %29
  %40 = tail call noundef ptr @_ZN12token_stream9read_lineEv(ptr noundef nonnull align 8 dereferenceable(8756) %0)
  store ptr %40, ptr %13, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %133, label %42

42:                                               ; preds = %23, %39
  %43 = phi ptr [ %40, %39 ], [ %21, %23 ]
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = icmp ne i8 %44, 0
  %46 = icmp slt i8 %44, 33
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42, %48
  %49 = phi ptr [ %50, %48 ], [ %43, %42 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %13, align 8, !tbaa !21
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = icmp ne i8 %51, 0
  %53 = icmp slt i8 %51, 33
  %54 = and i1 %52, %53
  br i1 %54, label %48, label %55, !llvm.loop !25

55:                                               ; preds = %48, %42
  %56 = phi ptr [ %43, %42 ], [ %50, %48 ]
  %57 = phi i8 [ %44, %42 ], [ %51, %48 ]
  store i8 %57, ptr %16, align 4, !tbaa !20
  store i8 0, ptr %17, align 1, !tbaa !20
  %58 = load i8, ptr %56, align 1, !tbaa !20
  %59 = sext i8 %58 to i32
  switch i32 %59, label %60 [
    i32 0, label %130
    i32 35, label %130
    i32 94, label %64
    i32 46, label %66
    i32 40, label %68
    i32 41, label %72
    i32 123, label %76
    i32 125, label %78
    i32 44, label %80
    i32 59, label %82
    i32 34, label %62
  ]

60:                                               ; preds = %55
  %61 = icmp eq i8 %58, 0
  br i1 %61, label %128, label %117

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %63, ptr %13, align 8, !tbaa !21
  br label %84

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %65, ptr %13, align 8, !tbaa !21
  br label %131

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %67, ptr %13, align 8, !tbaa !21
  br label %131

68:                                               ; preds = %55
  %69 = load i32, ptr %14, align 4, !tbaa !23
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !23
  %71 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %71, ptr %13, align 8, !tbaa !21
  br label %131

72:                                               ; preds = %55
  %73 = load i32, ptr %14, align 4, !tbaa !23
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %14, align 4, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %75, ptr %13, align 8, !tbaa !21
  br label %131

76:                                               ; preds = %55
  %77 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %77, ptr %13, align 8, !tbaa !21
  br label %131

78:                                               ; preds = %55
  %79 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %79, ptr %13, align 8, !tbaa !21
  br label %131

80:                                               ; preds = %55
  %81 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %81, ptr %13, align 8, !tbaa !21
  br label %131

82:                                               ; preds = %55
  %83 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %83, ptr %13, align 8, !tbaa !21
  br label %131

84:                                               ; preds = %62, %106
  %85 = phi ptr [ %63, %62 ], [ %110, %106 ]
  %86 = phi ptr [ %16, %62 ], [ %108, %106 ]
  br label %87

87:                                               ; preds = %84, %94
  %88 = phi ptr [ %85, %84 ], [ %95, %94 ]
  %89 = load i8, ptr %88, align 1, !tbaa !20
  switch i8 %89, label %106 [
    i8 92, label %90
    i8 0, label %112
    i8 34, label %104
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = tail call noundef ptr @_ZN12token_stream9read_lineEv(ptr noundef nonnull align 8 dereferenceable(8756) %0)
  store ptr %95, ptr %13, align 8, !tbaa !21
  %96 = icmp eq ptr %95, null
  br i1 %96, label %133, label %87, !llvm.loop !27

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %98, ptr %13, align 8, !tbaa !21
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = icmp eq i8 %99, 110
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = icmp eq i8 %99, 116
  %103 = select i1 %102, i8 9, i8 %99
  br label %106

104:                                              ; preds = %87
  %105 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %105, ptr %13, align 8, !tbaa !21
  br label %112

106:                                              ; preds = %87, %97, %101
  %107 = phi i8 [ %103, %101 ], [ 10, %97 ], [ %89, %87 ]
  store i8 %107, ptr %86, align 1, !tbaa !20
  %108 = getelementptr inbounds i8, ptr %86, i64 1
  %109 = load ptr, ptr %13, align 8, !tbaa !21
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %110, ptr %13, align 8, !tbaa !21
  %111 = icmp ult ptr %108, %18
  br i1 %111, label %84, label %112, !llvm.loop !28

112:                                              ; preds = %106, %87, %104
  %113 = phi ptr [ %86, %104 ], [ %86, %87 ], [ %108, %106 ]
  store i8 0, ptr %113, align 1, !tbaa !20
  br label %131

114:                                              ; preds = %123
  %115 = load i8, ptr %126, align 1, !tbaa !20
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %60, %114
  %118 = phi ptr [ %124, %114 ], [ %16, %60 ]
  %119 = phi i8 [ %115, %114 ], [ %58, %60 ]
  %120 = sext i8 %119 to i32
  %121 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.7, i32 %120, i64 10)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  store i8 %119, ptr %118, align 1, !tbaa !20
  %124 = getelementptr inbounds i8, ptr %118, i64 1
  %125 = load ptr, ptr %13, align 8, !tbaa !21
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %13, align 8, !tbaa !21
  %127 = icmp ult ptr %124, %18
  br i1 %127, label %114, label %128, !llvm.loop !29

128:                                              ; preds = %114, %117, %123, %60
  %129 = phi ptr [ %16, %60 ], [ %124, %114 ], [ %118, %117 ], [ %124, %123 ]
  store i8 0, ptr %129, align 1, !tbaa !20
  br label %131

130:                                              ; preds = %55, %55
  store ptr null, ptr %13, align 8, !tbaa !21
  br label %20, !llvm.loop !30

131:                                              ; preds = %64, %66, %68, %72, %76, %78, %80, %82, %112, %128, %32
  %132 = phi i32 [ 11, %32 ], [ 9, %64 ], [ 10, %66 ], [ 1, %68 ], [ 2, %72 ], [ 3, %76 ], [ 4, %78 ], [ 5, %80 ], [ 6, %82 ], [ 7, %112 ], [ 8, %128 ]
  store ptr %16, ptr %1, align 8, !tbaa !17
  br label %133

133:                                              ; preds = %39, %94, %131, %2, %10
  %134 = phi i32 [ %8, %10 ], [ 0, %2 ], [ %132, %131 ], [ 0, %94 ], [ 0, %39 ]
  ret i32 %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #19

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { cold }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS12token_stream", !7, i64 0, !7, i64 2, !10, i64 8, !10, i64 16, !11, i64 24, !8, i64 28, !8, i64 8220, !10, i64 8736, !12, i64 8744, !12, i64 8748, !12, i64 8752}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"_ZTSN12token_stream10token_typeE", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{i16 0, i16 2}
!14 = !{!6, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!6, !10, i64 8736}
!17 = !{!10, !10, i64 0}
!18 = !{!6, !7, i64 2}
!19 = !{!6, !11, i64 24}
!20 = !{!8, !8, i64 0}
!21 = !{!6, !10, i64 16}
!22 = !{!6, !12, i64 8744}
!23 = !{!6, !12, i64 8748}
!24 = !{!6, !12, i64 8752}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
