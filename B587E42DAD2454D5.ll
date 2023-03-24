; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/headers.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/headers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reqheaders = type { ptr, ptr, i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str.3 = private unnamed_addr constant [6 x i8] c"%s!%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@hostdomain = external global [0 x i8], align 1
@hostname = external global [0 x i8], align 1
@hostuucp = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"/tmp/rmXXXXXX\00", align 1
@spool.splbuf = internal global [512 x i8] zeroinitializer, align 16
@spoolfile = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"spool: bad file name '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@spoolfp = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"can't create %s.\0A\00", align 1
@spoolmaster = external local_unnamed_addr global i32, align 4
@from_addr = external local_unnamed_addr global ptr, align 8
@ieof = internal unnamed_addr global ptr @.str.29, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"can't open %s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c">From \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"remote from \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"nobody\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@reqtab = internal unnamed_addr global [5 x %struct.reqheaders] [%struct.reqheaders { ptr @.str.30, ptr @midline, i8 78 }, %struct.reqheaders { ptr @.str.31, ptr @dateline, i8 78 }, %struct.reqheaders { ptr @.str.17, ptr @fromline, i8 78 }, %struct.reqheaders { ptr @.str.32, ptr @toline, i8 78 }, %struct.reqheaders { ptr null, ptr null, i8 78 }], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"From:\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"From: %s\0A\00", align 1
@dateline = internal global [512 x i8] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@arpanows = external global [0 x i8], align 1
@midline = internal global [512 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [45 x i8] c"Message-Id: <%02d%02d%02d%02d%02d.AA%05d@%s>\00", align 1
@gmt = external local_unnamed_addr global ptr, align 8
@fromline = internal global [512 x i8] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"From: %s\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"From: %s@%s (%s)\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"From: %s@%s\00", align 1
@toline = internal global [512 x i8] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"To: \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"NOTNULL\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Message-Id:\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Date:\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"To:\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x ptr], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #16
  %8 = load i8, ptr %0, align 1, !tbaa !5
  switch i8 %8, label %41 [
    i8 64, label %9
    i8 0, label %62
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %10) #16
  br label %12

12:                                               ; preds = %25, %9
  %13 = phi ptr [ %5, %9 ], [ %26, %25 ]
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  switch i32 %15, label %21 [
    i32 0, label %16
    i32 58, label %27
    i32 44, label %17
  ]

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #16
  br label %176

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 1
  %19 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %18) #16
  %20 = load i8, ptr %13, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %12, %17
  %22 = phi i8 [ %14, %12 ], [ %20, %17 ]
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 33, ptr %13, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds i8, ptr %13, i64 1
  br label %12, !llvm.loop !8

27:                                               ; preds = %12
  store i8 0, ptr %13, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %13, i64 1
  %29 = call i32 @parse(ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %33 = getelementptr inbounds i8, ptr %5, i64 %32
  store i16 33, ptr %33, align 1
  %34 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #16
  br label %35

35:                                               ; preds = %27, %31
  %36 = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store i16 33, ptr %37, align 1
  %38 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #16
  %39 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5) #16
  %40 = call i32 @parse(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #16
  br label %178

41:                                               ; preds = %3, %52
  %42 = phi i8 [ %59, %52 ], [ %8, %3 ]
  %43 = phi i32 [ %57, %52 ], [ 0, %3 ]
  %44 = phi i32 [ %55, %52 ], [ 0, %3 ]
  %45 = phi ptr [ %54, %52 ], [ %4, %3 ]
  %46 = phi ptr [ %58, %52 ], [ %0, %3 ]
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = add nsw i32 %44, 1
  %50 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %46, ptr %45, align 8, !tbaa !10
  %51 = load i8, ptr %46, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i8 [ %42, %41 ], [ %51, %48 ]
  %54 = phi ptr [ %45, %41 ], [ %50, %48 ]
  %55 = phi i32 [ %44, %41 ], [ %49, %48 ]
  %56 = icmp ne i8 %53, 64
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds i8, ptr %46, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %41, !llvm.loop !12

61:                                               ; preds = %52
  br i1 %56, label %68, label %62

62:                                               ; preds = %3, %61
  %63 = phi i32 [ %55, %61 ], [ 0, %3 ]
  %64 = phi ptr [ %54, %61 ], [ %4, %3 ]
  %65 = phi ptr [ %58, %61 ], [ %0, %3 ]
  %66 = add nsw i32 %63, 1
  %67 = getelementptr inbounds ptr, ptr %64, i64 1
  store ptr %65, ptr %64, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %61, %62
  %69 = phi ptr [ %54, %61 ], [ %67, %62 ]
  %70 = phi i32 [ %55, %61 ], [ %66, %62 ]
  store ptr null, ptr %69, align 8, !tbaa !10
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %76) #16
  %78 = load ptr, ptr %4, align 16, !tbaa !10
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = xor i64 %80, -1
  %82 = add i64 %81, %79
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = tail call ptr @strncpy(ptr noundef %2, ptr noundef %78, i64 noundef %84) #16
  %86 = getelementptr inbounds i8, ptr %2, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !5
  br label %178

87:                                               ; preds = %68
  %88 = load i8, ptr %0, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %87, %101
  %91 = phi i8 [ %108, %101 ], [ %88, %87 ]
  %92 = phi i32 [ %106, %101 ], [ 0, %87 ]
  %93 = phi i32 [ %104, %101 ], [ 0, %87 ]
  %94 = phi ptr [ %103, %101 ], [ %4, %87 ]
  %95 = phi ptr [ %107, %101 ], [ %0, %87 ]
  %96 = icmp eq i32 %92, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = add nsw i32 %93, 1
  %99 = getelementptr inbounds ptr, ptr %94, i64 1
  store ptr %95, ptr %94, align 8, !tbaa !10
  %100 = load i8, ptr %95, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %97, %90
  %102 = phi i8 [ %91, %90 ], [ %100, %97 ]
  %103 = phi ptr [ %94, %90 ], [ %99, %97 ]
  %104 = phi i32 [ %93, %90 ], [ %98, %97 ]
  %105 = icmp ne i8 %102, 33
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds i8, ptr %95, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %90, !llvm.loop !12

110:                                              ; preds = %101
  br i1 %105, label %117, label %111

111:                                              ; preds = %110, %87
  %112 = phi i32 [ %104, %110 ], [ 0, %87 ]
  %113 = phi ptr [ %103, %110 ], [ %4, %87 ]
  %114 = phi ptr [ %107, %110 ], [ %0, %87 ]
  %115 = add nsw i32 %112, 1
  %116 = getelementptr inbounds ptr, ptr %113, i64 1
  store ptr %114, ptr %113, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %110, %111
  %118 = phi ptr [ %103, %110 ], [ %116, %111 ]
  %119 = phi i32 [ %104, %110 ], [ %115, %111 ]
  store ptr null, ptr %118, align 8, !tbaa !10
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %176

121:                                              ; preds = %117
  %122 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %123) #16
  %125 = load ptr, ptr %4, align 16, !tbaa !10
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = xor i64 %127, -1
  %129 = add i64 %128, %126
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %125, i64 noundef %131) #16
  %133 = getelementptr inbounds i8, ptr %1, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !5
  %134 = load i8, ptr %1, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %157, label %136

136:                                              ; preds = %121, %147
  %137 = phi i8 [ %154, %147 ], [ %134, %121 ]
  %138 = phi i32 [ %152, %147 ], [ 0, %121 ]
  %139 = phi i32 [ %150, %147 ], [ 0, %121 ]
  %140 = phi ptr [ %149, %147 ], [ %4, %121 ]
  %141 = phi ptr [ %153, %147 ], [ %1, %121 ]
  %142 = icmp eq i32 %138, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = add nsw i32 %139, 1
  %145 = getelementptr inbounds ptr, ptr %140, i64 1
  store ptr %141, ptr %140, align 8, !tbaa !10
  %146 = load i8, ptr %141, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %143, %136
  %148 = phi i8 [ %137, %136 ], [ %146, %143 ]
  %149 = phi ptr [ %140, %136 ], [ %145, %143 ]
  %150 = phi i32 [ %139, %136 ], [ %144, %143 ]
  %151 = icmp ne i8 %148, 46
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds i8, ptr %141, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %136, !llvm.loop !12

156:                                              ; preds = %147
  br i1 %151, label %163, label %157

157:                                              ; preds = %156, %121
  %158 = phi i32 [ %150, %156 ], [ 0, %121 ]
  %159 = phi ptr [ %149, %156 ], [ %4, %121 ]
  %160 = phi ptr [ %153, %156 ], [ %1, %121 ]
  %161 = add nsw i32 %158, 1
  %162 = getelementptr inbounds ptr, ptr %159, i64 1
  store ptr %160, ptr %159, align 8, !tbaa !10
  br label %163

163:                                              ; preds = %156, %157
  %164 = phi ptr [ %149, %156 ], [ %162, %157 ]
  %165 = phi i32 [ %150, %156 ], [ %161, %157 ]
  store ptr null, ptr %164, align 8, !tbaa !10
  %166 = icmp slt i32 %165, 2
  br i1 %166, label %178, label %167

167:                                              ; preds = %163
  %168 = add nsw i32 %165, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = load i8, ptr %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = getelementptr inbounds i8, ptr %171, i64 -1
  store i8 0, ptr %175, align 1, !tbaa !5
  br label %178

176:                                              ; preds = %16, %117
  %177 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #16
  store i8 0, ptr %1, align 1
  br label %178

178:                                              ; preds = %163, %174, %167, %35, %176, %72
  %179 = phi i32 [ 1, %176 ], [ %40, %35 ], [ 2, %72 ], [ 3, %163 ], [ 2, %174 ], [ 2, %167 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #16
  ret i32 %179
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ssplit(ptr noundef %0, i8 noundef signext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %3, %17
  %7 = phi i8 [ %24, %17 ], [ %4, %3 ]
  %8 = phi i32 [ %22, %17 ], [ 0, %3 ]
  %9 = phi i32 [ %20, %17 ], [ 0, %3 ]
  %10 = phi ptr [ %19, %17 ], [ %2, %3 ]
  %11 = phi ptr [ %23, %17 ], [ %0, %3 ]
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = add nsw i32 %9, 1
  %15 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %10, align 8, !tbaa !10
  %16 = load i8, ptr %11, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i8 [ %7, %6 ], [ %16, %13 ]
  %19 = phi ptr [ %10, %6 ], [ %15, %13 ]
  %20 = phi i32 [ %9, %6 ], [ %14, %13 ]
  %21 = icmp ne i8 %18, %1
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds i8, ptr %11, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %6, !llvm.loop !12

26:                                               ; preds = %17
  br i1 %21, label %33, label %27

27:                                               ; preds = %3, %26
  %28 = phi i32 [ %20, %26 ], [ 0, %3 ]
  %29 = phi ptr [ %19, %26 ], [ %2, %3 ]
  %30 = phi ptr [ %23, %26 ], [ %0, %3 ]
  %31 = add nsw i32 %28, 1
  %32 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %30, ptr %29, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %27, %26
  %34 = phi ptr [ %19, %26 ], [ %32, %27 ]
  %35 = phi i32 [ %20, %26 ], [ %31, %27 ]
  store ptr null, ptr %34, align 8, !tbaa !10
  ret i32 %35
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @build(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  switch i32 %2, label %11 [
    i32 1, label %5
    i32 3, label %7
    i32 2, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @strcpy(ptr nonnull dereferenceable(1) %3, ptr nonnull dereferenceable(1) %1)
  br label %11

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0, ptr noundef %1) #16
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %1, ptr noundef %0) #16
  br label %11

11:                                               ; preds = %4, %9, %7, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @islocal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = tail call i32 @parse(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %1, ptr noundef nonnull @hostdomain) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %1, ptr noundef nonnull @hostname) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %1, ptr noundef nonnull @hostuucp) #16
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %3, %6, %9
  %17 = phi i32 [ 1, %9 ], [ 1, %6 ], [ 1, %3 ], [ %15, %12 ]
  ret i32 %17
}

declare i32 @strcmpic(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @spool(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #16
  %7 = load ptr, ptr @spoolfile, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(14) @.str.5, i64 noundef 7) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #18
  tail call void @exit(i32 noundef 75) #19
  unreachable

15:                                               ; preds = %9, %2
  %16 = tail call i32 (...) @setdates() #16
  %17 = load ptr, ptr @spoolfile, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %108

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) @spool.splbuf, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false) #16
  store ptr @spool.splbuf, ptr @spoolfile, align 8, !tbaa !10
  %20 = tail call ptr (ptr, ...) @mktemp(ptr noundef nonnull @spool.splbuf) #16
  %21 = load ptr, ptr @spoolfile, align 8, !tbaa !10
  %22 = tail call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull @.str.7)
  store ptr %22, ptr @spoolfp, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !10
  %26 = load ptr, ptr @spoolfile, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.8, ptr noundef %26) #18
  tail call void @exit(i32 noundef 73) #19
  unreachable

28:                                               ; preds = %19
  store i32 1, ptr @spoolmaster, align 4, !tbaa !13
  call void @rline(ptr noundef nonnull %4, ptr noundef nonnull %3)
  %29 = call i32 @parse(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef nonnull %5, ptr noundef nonnull @hostdomain) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef nonnull %5, ptr noundef nonnull @hostname) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef nonnull %5, ptr noundef nonnull @hostuucp) #16
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr @from_addr, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %28, %31, %34, %37
  call void @def_to(i32 noundef %0, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @dateline, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false) #16
  %44 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) @dateline, ptr noundef nonnull dereferenceable(1) @arpanows) #16
  call void @def_from(ptr noundef nonnull %4)
  %45 = load ptr, ptr @gmt, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.tm, ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = getelementptr inbounds %struct.tm, ptr %45, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds %struct.tm, ptr %45, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = getelementptr inbounds %struct.tm, ptr %45, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.tm, ptr %45, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = call i32 @getpid() #16
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @midline, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %47, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @hostdomain) #16
  call void @scanheaders(ptr noundef nonnull %3)
  %59 = load ptr, ptr @reqtab, align 16, !tbaa !22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %43, %71
  %62 = phi ptr [ %72, %71 ], [ @reqtab, %43 ]
  %63 = getelementptr inbounds %struct.reqheaders, ptr %62, i64 0, i32 2
  %64 = load i8, ptr %63, align 8, !tbaa !24
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %68 = getelementptr inbounds %struct.reqheaders, ptr %62, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.16, ptr noundef %69)
  br label %71

71:                                               ; preds = %66, %61
  %72 = getelementptr inbounds %struct.reqheaders, ptr %62, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %61, !llvm.loop !26

75:                                               ; preds = %71, %43
  %76 = load i8, ptr %3, align 16, !tbaa !5
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %80 = call i32 @fputc(i32 10, ptr %79)
  br label %81

81:                                               ; preds = %75, %78, %37
  %82 = load ptr, ptr @ieof, align 8, !tbaa !10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 1
  br label %86

86:                                               ; preds = %84, %99
  %87 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %88 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %87)
  %89 = load ptr, ptr @stdin, align 8, !tbaa !10
  %90 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = load i8, ptr %3, align 16, !tbaa !5
  %94 = icmp eq i8 %93, 46
  %95 = load i8, ptr %85, align 1
  %96 = icmp eq i8 %95, 10
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %99

98:                                               ; preds = %86, %92
  store ptr null, ptr @ieof, align 8, !tbaa !10
  br label %102

99:                                               ; preds = %92
  %100 = load ptr, ptr @ieof, align 8, !tbaa !10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %86, !llvm.loop !27

102:                                              ; preds = %99, %98, %81
  %103 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %104 = call i32 @fclose(ptr noundef %103)
  %105 = load ptr, ptr @stdin, align 8, !tbaa !10
  %106 = call i32 @fclose(ptr noundef %105)
  %107 = load ptr, ptr @spoolfile, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %102, %15
  %109 = phi ptr [ %107, %102 ], [ %17, %15 ]
  %110 = call noalias ptr @fopen(ptr noundef %109, ptr noundef nonnull @.str.10)
  store ptr %110, ptr @spoolfp, align 8, !tbaa !10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr @stderr, align 8, !tbaa !10
  %114 = load ptr, ptr @spoolfile, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.11, ptr noundef %114) #18
  call void @exit(i32 noundef 75) #19
  unreachable

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @setdates(...) local_unnamed_addr #7

declare ptr @mktemp(...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @def_headers(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #6 {
  tail call void @def_to(i32 noundef %0, ptr noundef %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @dateline, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false) #16
  %4 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @dateline, ptr noundef nonnull dereferenceable(1) @arpanows) #16
  tail call void @def_from(ptr noundef %2)
  %5 = load ptr, ptr @gmt, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = tail call i32 @getpid() #16
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @midline, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %7, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @hostdomain) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @rline(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca [16 x ptr], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca [128 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #16
  %10 = load i32, ptr @spoolmaster, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %227, label %12

12:                                               ; preds = %2
  store i8 0, ptr %6, align 16, !tbaa !5
  store i8 0, ptr %0, align 1, !tbaa !5
  store i8 0, ptr %7, align 16, !tbaa !5
  %13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7) #16
  %14 = load ptr, ptr @ieof, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %110, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 1
  %18 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 1
  br label %19

19:                                               ; preds = %16, %106
  %20 = load ptr, ptr @stdin, align 8, !tbaa !10
  %21 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %7, align 16, !tbaa !5
  %25 = icmp eq i8 %24, 46
  %26 = load i8, ptr %17, align 1
  %27 = icmp eq i8 %26, 10
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %19
  store ptr null, ptr @ieof, align 8, !tbaa !10
  br label %110

30:                                               ; preds = %23
  %31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.12, ptr noundef nonnull dereferenceable(5) %7, i64 5)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.13, ptr noundef nonnull dereferenceable(6) %7, i64 6)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %110

36:                                               ; preds = %33, %30
  %37 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i8 0, ptr %37, align 1, !tbaa !5
  %40 = load i8, ptr %7, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i8 [ %40, %39 ], [ %24, %36 ]
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %41, %55
  %45 = phi i8 [ %62, %55 ], [ %42, %41 ]
  %46 = phi i32 [ %60, %55 ], [ 0, %41 ]
  %47 = phi i32 [ %58, %55 ], [ 0, %41 ]
  %48 = phi ptr [ %57, %55 ], [ %3, %41 ]
  %49 = phi ptr [ %61, %55 ], [ %7, %41 ]
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = add nsw i32 %47, 1
  %53 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %49, ptr %48, align 8, !tbaa !10
  %54 = load i8, ptr %49, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i8 [ %45, %44 ], [ %54, %51 ]
  %57 = phi ptr [ %48, %44 ], [ %53, %51 ]
  %58 = phi i32 [ %47, %44 ], [ %52, %51 ]
  %59 = icmp ne i8 %56, 32
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds i8, ptr %49, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %44, !llvm.loop !12

64:                                               ; preds = %55
  br i1 %59, label %71, label %65

65:                                               ; preds = %64, %41
  %66 = phi i32 [ %58, %64 ], [ 0, %41 ]
  %67 = phi ptr [ %57, %64 ], [ %3, %41 ]
  %68 = phi ptr [ %61, %64 ], [ %7, %41 ]
  %69 = add nsw i32 %66, 1
  %70 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %68, ptr %67, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %64, %65
  %72 = phi ptr [ %57, %64 ], [ %70, %65 ]
  %73 = phi i32 [ %58, %64 ], [ %69, %65 ]
  store ptr null, ptr %72, align 8, !tbaa !10
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = add nsw i32 %73, -3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.14, ptr noundef nonnull dereferenceable(1) %79, i64 noundef 12) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = add nsw i32 %73, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %86) #16
  %88 = call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  store i16 33, ptr %89, align 1
  br label %92

90:                                               ; preds = %71
  %91 = icmp slt i32 %73, 2
  br i1 %91, label %110, label %92

92:                                               ; preds = %75, %82, %90
  %93 = load ptr, ptr %18, align 8, !tbaa !10
  %94 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %93, i32 noundef 32) #17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i8 0, ptr %94, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %96, %92
  %98 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %93) #16
  %99 = call i32 @parse(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %100 = load i8, ptr %5, align 16, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call ptr @strcpy(ptr nonnull dereferenceable(1) %6, ptr nonnull dereferenceable(1) %4)
  br label %106

104:                                              ; preds = %97
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  br label %106

106:                                              ; preds = %104, %102
  %107 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7) #16
  %108 = load ptr, ptr @ieof, align 8, !tbaa !10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %19

110:                                              ; preds = %106, %33, %90, %12, %29
  %111 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #16
  %112 = load i8, ptr %0, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = call i32 @getuid() #16
  %116 = call ptr (i32, ...) @pwuid(i32 noundef %115) #16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false) #16
  br label %123

119:                                              ; preds = %114
  %120 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %116) #16
  %121 = load i8, ptr %0, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %146, label %123

123:                                              ; preds = %118, %110, %119
  %124 = phi i8 [ %112, %110 ], [ 110, %118 ], [ %121, %119 ]
  br label %125

125:                                              ; preds = %123, %136
  %126 = phi i8 [ %143, %136 ], [ %124, %123 ]
  %127 = phi i32 [ %141, %136 ], [ 0, %123 ]
  %128 = phi i32 [ %139, %136 ], [ 0, %123 ]
  %129 = phi ptr [ %138, %136 ], [ %9, %123 ]
  %130 = phi ptr [ %142, %136 ], [ %0, %123 ]
  %131 = icmp eq i32 %127, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = add nsw i32 %128, 1
  %134 = getelementptr inbounds ptr, ptr %129, i64 1
  store ptr %130, ptr %129, align 8, !tbaa !10
  %135 = load i8, ptr %130, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %132, %125
  %137 = phi i8 [ %126, %125 ], [ %135, %132 ]
  %138 = phi ptr [ %129, %125 ], [ %134, %132 ]
  %139 = phi i32 [ %128, %125 ], [ %133, %132 ]
  %140 = icmp ne i8 %137, 33
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds i8, ptr %130, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %125, !llvm.loop !12

145:                                              ; preds = %136
  br i1 %140, label %152, label %146

146:                                              ; preds = %145, %119
  %147 = phi i32 [ %139, %145 ], [ 0, %119 ]
  %148 = phi ptr [ %138, %145 ], [ %9, %119 ]
  %149 = phi ptr [ %142, %145 ], [ %0, %119 ]
  %150 = add nsw i32 %147, 1
  %151 = getelementptr inbounds ptr, ptr %148, i64 1
  store ptr %149, ptr %148, align 8, !tbaa !10
  br label %152

152:                                              ; preds = %145, %146
  %153 = phi ptr [ %138, %145 ], [ %151, %146 ]
  %154 = phi i32 [ %139, %145 ], [ %150, %146 ]
  store ptr null, ptr %153, align 8, !tbaa !10
  %155 = add i32 %154, -1
  %156 = icmp sgt i32 %154, 1
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i8 0, ptr %8, align 16, !tbaa !5
  br label %218

158:                                              ; preds = %152
  %159 = zext i32 %155 to i64
  br label %166

160:                                              ; preds = %181
  %161 = icmp sgt i32 %154, 2
  br i1 %161, label %162, label %194

162:                                              ; preds = %160
  %163 = add nsw i32 %154, -2
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %9, align 16, !tbaa !10
  br label %183

166:                                              ; preds = %158, %181
  %167 = phi i64 [ 0, %158 ], [ %172, %181 ]
  %168 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = load i8, ptr %169, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 0
  %172 = add nuw nsw i64 %167, 1
  br i1 %171, label %181, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = getelementptr inbounds i8, ptr %175, i64 -1
  store i8 0, ptr %176, align 1, !tbaa !5
  %177 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef nonnull %169, ptr noundef nonnull @hostdomain) #16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(1) @hostname) #16
  br label %181

181:                                              ; preds = %166, %173, %179
  %182 = icmp eq i64 %172, %159
  br i1 %182, label %160, label %166, !llvm.loop !28

183:                                              ; preds = %162, %192
  %184 = phi ptr [ %165, %162 ], [ %188, %192 ]
  %185 = phi i64 [ 0, %162 ], [ %186, %192 ]
  %186 = add nuw nsw i64 %185, 1
  %187 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %184, ptr noundef %188) #16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i8 0, ptr %184, align 1, !tbaa !5
  br label %192

192:                                              ; preds = %183, %191
  %193 = icmp eq i64 %186, %164
  br i1 %193, label %194, label %183, !llvm.loop !29

194:                                              ; preds = %192, %160
  store i8 0, ptr %8, align 16, !tbaa !5
  br i1 %156, label %195, label %218

195:                                              ; preds = %194
  %196 = zext i32 %155 to i64
  br label %197

197:                                              ; preds = %195, %213
  %198 = phi i64 [ 0, %195 ], [ %214, %213 ]
  %199 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = load i8, ptr %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %197
  %204 = load i8, ptr %8, align 16, !tbaa !5
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef nonnull %200, ptr noundef nonnull @hostname) #16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %206, %203
  %210 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %200) #16
  %211 = call i64 @strlen(ptr nonnull dereferenceable(1) %8)
  %212 = getelementptr inbounds i8, ptr %8, i64 %211
  store i16 33, ptr %212, align 1
  br label %213

213:                                              ; preds = %197, %206, %209
  %214 = add nuw nsw i64 %198, 1
  %215 = icmp eq i64 %214, %196
  br i1 %215, label %216, label %197, !llvm.loop !30

216:                                              ; preds = %213
  %217 = zext i32 %155 to i64
  br label %218

218:                                              ; preds = %194, %157, %216
  %219 = phi i64 [ %217, %216 ], [ 0, %157 ], [ 0, %194 ]
  %220 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !10
  %222 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %221) #16
  %223 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %8) #16
  %224 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7) #16
  %225 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  br label %227

227:                                              ; preds = %2, %218
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @pwuid(...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @scanheaders(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @ieof, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %65, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  br label %6

6:                                                ; preds = %4, %62
  %7 = phi i1 [ true, %4 ], [ false, %62 ]
  %8 = load i8, ptr %0, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = icmp eq i8 %8, 10
  br i1 %10, label %65, label %11

11:                                               ; preds = %6
  br i1 %7, label %13, label %12

12:                                               ; preds = %11
  switch i32 %9, label %13 [
    i32 32, label %49
    i32 9, label %49
  ]

13:                                               ; preds = %12, %11
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #17
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %14, %0
  %17 = or i1 %15, %16
  br i1 %17, label %65, label %21

18:                                               ; preds = %21
  %19 = getelementptr inbounds i8, ptr %22, i64 1
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %26, label %21, !llvm.loop !31

21:                                               ; preds = %13, %18
  %22 = phi ptr [ %19, %18 ], [ %0, %13 ]
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = add i8 %23, -127
  %25 = icmp ult i8 %24, -94
  br i1 %25, label %65, label %18

26:                                               ; preds = %18
  %27 = load ptr, ptr @reqtab, align 16, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %26, %45
  %30 = phi ptr [ %47, %45 ], [ %27, %26 ]
  %31 = phi ptr [ %46, %45 ], [ @reqtab, %26 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #17
  %33 = tail call i32 (ptr, ptr, i64, ...) @strncmpic(ptr noundef nonnull %30, ptr noundef nonnull %0, i64 noundef %32) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = tail call i32 (ptr, ptr, i32, ...) @strncmpic(ptr noundef nonnull @.str.17, ptr noundef nonnull %0, i32 noundef 5) #16
  %37 = icmp eq i32 %36, 0
  %38 = load ptr, ptr @from_addr, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %38) #16
  br label %43

43:                                               ; preds = %41, %35
  %44 = getelementptr inbounds %struct.reqheaders, ptr %31, i64 0, i32 2
  store i8 89, ptr %44, align 8, !tbaa !24
  br label %49

45:                                               ; preds = %29
  %46 = getelementptr inbounds %struct.reqheaders, ptr %31, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %29, !llvm.loop !32

49:                                               ; preds = %45, %12, %12, %43, %26
  %50 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %51 = tail call i32 @fputs(ptr noundef nonnull %0, ptr noundef %50)
  %52 = load ptr, ptr @stdin, align 8, !tbaa !10
  %53 = tail call ptr @fgets(ptr noundef nonnull %0, i32 noundef 512, ptr noundef %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load i8, ptr %0, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i8, ptr %5, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 10
  br i1 %60, label %61, label %62

61:                                               ; preds = %49, %58
  store ptr null, ptr @ieof, align 8, !tbaa !10
  br label %65

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr @ieof, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %6, !llvm.loop !33

65:                                               ; preds = %62, %6, %13, %21, %61, %1
  %66 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #17
  %67 = icmp eq ptr %66, null
  %68 = icmp eq ptr %66, %0
  %69 = or i1 %67, %68
  br i1 %69, label %79, label %73

70:                                               ; preds = %73
  %71 = getelementptr inbounds i8, ptr %74, i64 1
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %78, label %73, !llvm.loop !31

73:                                               ; preds = %65, %70
  %74 = phi ptr [ %71, %70 ], [ %0, %65 ]
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = add i8 %75, -127
  %77 = icmp ult i8 %76, -94
  br i1 %77, label %79, label %70

78:                                               ; preds = %70
  store i8 0, ptr %0, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %73, %65, %78
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @haveheaders(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @reqtab, align 16, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1, %20
  %5 = phi ptr [ %22, %20 ], [ %2, %1 ]
  %6 = phi ptr [ %21, %20 ], [ @reqtab, %1 ]
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %8 = tail call i32 (ptr, ptr, i64, ...) @strncmpic(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %7) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ptr, i32, ...) @strncmpic(ptr noundef nonnull @.str.17, ptr noundef %0, i32 noundef 5) #16
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr @from_addr, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %13) #16
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds %struct.reqheaders, ptr %6, i64 0, i32 2
  store i8 89, ptr %19, align 8, !tbaa !24
  br label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.reqheaders, ptr %6, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %4, !llvm.loop !32

24:                                               ; preds = %20, %1, %18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @compheaders() local_unnamed_addr #4 {
  %1 = load ptr, ptr @reqtab, align 16, !tbaa !22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0, %13
  %4 = phi ptr [ %14, %13 ], [ @reqtab, %0 ]
  %5 = getelementptr inbounds %struct.reqheaders, ptr %4, i64 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i8 %6, 89
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.reqheaders, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.16, ptr noundef %11)
  br label %13

13:                                               ; preds = %3, %8
  %14 = getelementptr inbounds %struct.reqheaders, ptr %4, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %3, !llvm.loop !26

17:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @isheader(ptr noundef readonly %0) local_unnamed_addr #11 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #17
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %2, %0
  %5 = or i1 %3, %4
  br i1 %5, label %14, label %9

6:                                                ; preds = %9
  %7 = getelementptr inbounds i8, ptr %10, i64 1
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %14, label %9, !llvm.loop !31

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %7, %6 ], [ %0, %1 ]
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = add i8 %11, -127
  %13 = icmp ult i8 %12, -94
  br i1 %13, label %14, label %6

14:                                               ; preds = %9, %6, %1
  %15 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 1, %6 ]
  ret i32 %15
}

declare i32 @strncmpic(...) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @def_to(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) @toline, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false) #16
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %4, %36
  %8 = phi i64 [ 0, %4 ], [ %24, %36 ]
  %9 = phi ptr [ @toline, %4 ], [ %37, %36 ]
  %10 = getelementptr inbounds ptr, ptr %1, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #16
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 33) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 64) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %9)
  %21 = getelementptr inbounds i8, ptr %9, i64 %20
  store i16 64, ptr %21, align 1
  %22 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @hostdomain) #16
  br label %23

23:                                               ; preds = %19, %16, %7
  %24 = add nuw nsw i64 %8, 1
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 50
  %30 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %9)
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  br i1 %29, label %32, label %35

32:                                               ; preds = %26
  store i32 592428, ptr %31, align 1
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %34 = getelementptr inbounds i8, ptr %9, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !5
  br label %36

35:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  br label %36

36:                                               ; preds = %23, %35, %32
  %37 = phi ptr [ %34, %32 ], [ %9, %35 ], [ %9, %23 ]
  %38 = icmp eq i64 %24, %6
  br i1 %38, label %39, label %7, !llvm.loop !34

39:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @def_date() local_unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @dateline, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false) #16
  %1 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @dateline, ptr noundef nonnull dereferenceable(1) @arpanows) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @def_from(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #16
  %3 = load ptr, ptr @from_addr, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fromline, ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %3) #16
  br label %27

7:                                                ; preds = %1
  store i8 0, ptr %2, align 16, !tbaa !5
  %8 = tail call ptr (ptr, ...) @getenv(ptr noundef nonnull @.str.22) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = tail call i32 @getuid() #16
  %12 = tail call ptr (i32, ...) @pwuid(i32 noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ...) @pwfnam(ptr noundef nonnull %12) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14, %7
  %18 = phi ptr [ %8, %7 ], [ %15, %14 ]
  %19 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %18) #16
  br label %20

20:                                               ; preds = %17, %10, %14
  %21 = load i8, ptr %2, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fromline, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %0, ptr noundef nonnull @hostdomain, ptr noundef nonnull %2) #16
  br label %27

25:                                               ; preds = %20
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fromline, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %0, ptr noundef nonnull @hostdomain) #16
  br label %27

27:                                               ; preds = %23, %25, %5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @def_mid() local_unnamed_addr #6 {
  %1 = load ptr, ptr @gmt, align 8, !tbaa !10
  %2 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = tail call i32 @getpid() #16
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @midline, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %3, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @hostdomain) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

declare ptr @getenv(...) local_unnamed_addr #7

declare ptr @pwfnam(...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 20}
!16 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !17, i64 40, !11, i64 48}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !14, i64 16}
!19 = !{!16, !14, i64 12}
!20 = !{!16, !14, i64 8}
!21 = !{!16, !14, i64 4}
!22 = !{!23, !11, i64 0}
!23 = !{!"reqheaders", !11, i64 0, !11, i64 8, !6, i64 16}
!24 = !{!23, !6, i64 16}
!25 = !{!23, !11, i64 8}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
