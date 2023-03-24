; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/tgood.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/tgood.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.flagptr = type { %union.ptr_union, i32 }
%union.ptr_union = type { ptr }
%struct.success = type { ptr, ptr, ptr }
%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.flagent = type { ptr, ptr, i16, i16, i16, i16, i16, [228 x i8] }
%struct.dent = type { ptr, ptr, [1 x i64] }

@pflagindex = external local_unnamed_addr global [228 x %struct.flagptr], align 16
@numhits = external local_unnamed_addr global i32, align 4
@cflag = external local_unnamed_addr global i32, align 4
@pflaglist = external local_unnamed_addr global ptr, align 8
@numpflags = external local_unnamed_addr global i32, align 4
@sflaglist = external local_unnamed_addr global ptr, align 8
@numsflags = external local_unnamed_addr global i32, align 4
@compoundflag = external local_unnamed_addr global i32, align 4
@hits = external global [10 x %struct.success], align 16
@sflagindex = external local_unnamed_addr global [228 x %struct.flagptr], align 16
@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@.str = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @chk_aff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @pflagindex, align 16, !tbaa !5
  %9 = load i32, ptr getelementptr inbounds ([228 x %struct.flagptr], ptr @pflagindex, i64 0, i64 0, i32 1), align 8, !tbaa !8
  tail call fastcc void @pfx_list_chk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr %8, i32 %9, i32 noundef %3, i32 noundef %4)
  %10 = load i8, ptr %1, align 1, !tbaa !5
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [228 x %struct.flagptr], ptr @pflagindex, i64 0, i64 %11
  %13 = getelementptr inbounds [228 x %struct.flagptr], ptr @pflagindex, i64 0, i64 %11, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  %18 = icmp eq i32 %4, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %16, %35
  %20 = phi ptr [ %40, %35 ], [ %17, %16 ]
  %21 = phi ptr [ %39, %35 ], [ %12, %16 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %76, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %20, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %90, label %27

27:                                               ; preds = %24
  %28 = getelementptr %struct.flagptr, ptr %22, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %22, align 8, !tbaa !5
  tail call fastcc void @pfx_list_chk(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr %32, i32 %29, i32 noundef %3, i32 noundef %4)
  %33 = load ptr, ptr %21, align 8, !tbaa !5
  %34 = load i8, ptr %20, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i8 [ %34, %31 ], [ %25, %27 ]
  %37 = phi ptr [ %33, %31 ], [ %22, %27 ]
  %38 = zext i8 %36 to i64
  %39 = getelementptr inbounds %struct.flagptr, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %20, i64 1
  %41 = getelementptr inbounds %struct.flagptr, ptr %37, i64 %38, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %19, label %76, !llvm.loop !11

44:                                               ; preds = %16, %67
  %45 = phi ptr [ %72, %67 ], [ %17, %16 ]
  %46 = phi ptr [ %71, %67 ], [ %12, %16 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %76, label %49

49:                                               ; preds = %44
  %50 = load i8, ptr %45, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %90, label %52

52:                                               ; preds = %49
  %53 = getelementptr %struct.flagptr, ptr %47, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %47, align 8, !tbaa !5
  tail call fastcc void @pfx_list_chk(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr %57, i32 %54, i32 noundef %3, i32 noundef 0)
  %58 = load i32, ptr @numhits, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 0
  %60 = load i32, ptr @cflag, align 4
  %61 = or i32 %60, %3
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %56
  %65 = load ptr, ptr %46, align 8, !tbaa !5
  %66 = load i8, ptr %45, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %64, %52
  %68 = phi i8 [ %66, %64 ], [ %50, %52 ]
  %69 = phi ptr [ %65, %64 ], [ %47, %52 ]
  %70 = zext i8 %68 to i64
  %71 = getelementptr inbounds %struct.flagptr, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %45, i64 1
  %73 = getelementptr inbounds %struct.flagptr, ptr %69, i64 %70, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %44, label %76, !llvm.loop !11

76:                                               ; preds = %19, %35, %44, %67, %7
  %77 = phi ptr [ %12, %7 ], [ %71, %67 ], [ %46, %44 ], [ %39, %35 ], [ %21, %19 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !8
  tail call fastcc void @pfx_list_chk(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr %78, i32 %80, i32 noundef %3, i32 noundef %4)
  %81 = load i32, ptr @numhits, align 4, !tbaa !13
  %82 = icmp eq i32 %81, 0
  %83 = icmp ne i32 %4, 0
  %84 = or i1 %83, %82
  %85 = load i32, ptr @cflag, align 4
  %86 = or i32 %85, %3
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %84, i1 true, i1 %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  tail call fastcc void @chk_suf(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %6, ptr noundef null, i32 noundef %3, i32 noundef %4)
  br label %90

90:                                               ; preds = %24, %49, %56, %76, %89
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pfx_list_chk(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr %5, i32 %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [184 x i8], align 16
  %11 = alloca [184 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %11) #6
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %165

13:                                               ; preds = %9
  %14 = and i32 %3, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i32 %7, 0
  %17 = ptrtoint ptr %11 to i64
  %18 = icmp eq i32 %8, 0
  %19 = or i32 %4, 1
  br label %20

20:                                               ; preds = %13, %161
  %21 = phi ptr [ %5, %13 ], [ %162, %161 ]
  %22 = phi i32 [ %6, %13 ], [ %163, %161 ]
  %23 = getelementptr inbounds %struct.flagent, ptr %21, i64 0, i32 6
  %24 = load i16, ptr %23, align 8, !tbaa !14
  %25 = and i16 %24, 2
  %26 = icmp ne i16 %25, 0
  %27 = and i1 %15, %26
  br i1 %27, label %161, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr @compoundflag, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = zext i16 %24 to i32
  %33 = xor i32 %32, %3
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %161

36:                                               ; preds = %31, %28
  %37 = getelementptr inbounds %struct.flagent, ptr %21, i64 0, i32 4
  %38 = load i16, ptr %37, align 4, !tbaa !18
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 %2, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %161

42:                                               ; preds = %36
  %43 = icmp eq i16 %38, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.flagent, ptr %21, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = sext i16 %38 to i64
  %48 = call i32 @strncmp(ptr noundef %46, ptr noundef %1, i64 noundef %47) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %161

50:                                               ; preds = %44, %42
  %51 = getelementptr inbounds %struct.flagent, ptr %21, i64 0, i32 3
  %52 = load i16, ptr %51, align 2, !tbaa !20
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %40, %53
  %55 = getelementptr inbounds %struct.flagent, ptr %21, i64 0, i32 5
  %56 = load i16, ptr %55, align 2, !tbaa !21
  %57 = sext i16 %56 to i32
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %161, label %59

59:                                               ; preds = %50
  %60 = icmp eq i16 %52, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %21, align 8, !tbaa !22
  %63 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %62) #6
  br label %64

64:                                               ; preds = %61, %59
  %65 = sext i16 %52 to i64
  %66 = getelementptr inbounds i8, ptr %10, i64 %65
  %67 = sext i16 %38 to i64
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  %69 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %68) #6
  %70 = icmp sgt i16 %56, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %64, %82
  %72 = phi i32 [ %84, %82 ], [ 0, %64 ]
  %73 = phi ptr [ %83, %82 ], [ %10, %64 ]
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds %struct.flagent, ptr %21, i64 0, i32 7, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = shl nuw i32 1, %72
  %80 = and i32 %79, %78
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %161, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %73, i64 1
  %84 = add nuw nsw i32 %72, 1
  %85 = icmp eq i32 %84, %57
  br i1 %85, label %86, label %71, !llvm.loop !23

86:                                               ; preds = %82, %64
  %87 = load i32, ptr @cflag, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.flagent, ptr %21, i64 0, i32 2
  %91 = load i16, ptr %90, align 8, !tbaa !24
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %92, 65
  call void @flagpr(ptr noundef nonnull %10, i32 noundef %93, i32 noundef %53, i32 noundef %39, i32 noundef -1, i32 noundef 0) #6
  br label %156

94:                                               ; preds = %86
  %95 = call ptr @lookup(ptr noundef nonnull %10, i32 noundef 1) #6
  %96 = icmp eq ptr %95, null
  br i1 %16, label %131, label %97

97:                                               ; preds = %94
  br i1 %96, label %156, label %98

98:                                               ; preds = %97
  %99 = load i16, ptr %37, align 4, !tbaa !18
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.flagent, ptr %21, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %103) #6
  %105 = sext i16 %99 to i64
  %106 = getelementptr inbounds i8, ptr %11, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 43, ptr %106, align 1, !tbaa !5
  %108 = ptrtoint ptr %107 to i64
  br label %109

109:                                              ; preds = %101, %98
  %110 = phi i64 [ %108, %101 ], [ %17, %98 ]
  %111 = phi ptr [ %107, %101 ], [ %11, %98 ]
  %112 = sub i64 %110, %17
  %113 = trunc i64 %112 to i32
  %114 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %10) #6
  %115 = sext i32 %54 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i16, ptr %51, align 2, !tbaa !20
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 45, ptr %116, align 1, !tbaa !5
  %121 = load ptr, ptr %21, align 8, !tbaa !22
  %122 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %121) #6
  br label %123

123:                                              ; preds = %119, %109
  %124 = phi ptr [ %120, %119 ], [ %116, %109 ]
  %125 = sext i16 %117 to i32
  %126 = ptrtoint ptr %124 to i64
  %127 = add i64 %110, %115
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = call i32 @ins_root_cap(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %125, i32 noundef %113, i32 noundef 0, i32 noundef %129, ptr noundef nonnull %95, ptr noundef nonnull %21, ptr noundef null) #6
  br label %156

131:                                              ; preds = %94
  br i1 %96, label %156, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.dent, ptr %95, i64 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !25
  %135 = getelementptr inbounds %struct.flagent, ptr %21, i64 0, i32 2
  %136 = load i16, ptr %135, align 8, !tbaa !24
  %137 = sext i16 %136 to i64
  %138 = and i64 %137, 4294967295
  %139 = shl nuw i64 1, %138
  %140 = and i64 %139, %134
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %132
  %143 = load i32, ptr @numhits, align 4, !tbaa !13
  %144 = icmp slt i32 %143, 10
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %146
  store ptr %95, ptr %147, align 8, !tbaa !27
  %148 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %146, i32 1
  store ptr %21, ptr %148, align 8, !tbaa !29
  %149 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %146, i32 2
  store ptr null, ptr %149, align 8, !tbaa !30
  %150 = add nsw i32 %143, 1
  store i32 %150, ptr @numhits, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %145, %142
  br i1 %18, label %152, label %156

152:                                              ; preds = %151
  %153 = call i32 @cap_ok(ptr noundef %0, ptr noundef nonnull @hits, i32 noundef %2) #6
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  store i32 0, ptr @numhits, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %123, %97, %151, %155, %132, %131, %89
  %157 = load i16, ptr %23, align 8, !tbaa !14
  %158 = and i16 %157, 1
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call fastcc void @chk_suf(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %54, i32 noundef %19, ptr noundef nonnull %21, i32 noundef %7, i32 noundef %8)
  br label %161

161:                                              ; preds = %71, %20, %36, %44, %50, %156, %160, %31
  %162 = getelementptr inbounds %struct.flagent, ptr %21, i64 1
  %163 = add nsw i32 %22, -1
  %164 = icmp sgt i32 %22, 1
  br i1 %164, label %20, label %165, !llvm.loop !31

165:                                              ; preds = %152, %161, %9
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %10) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @chk_suf(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = load ptr, ptr @sflagindex, align 16, !tbaa !5
  %9 = load i32, ptr getelementptr inbounds ([228 x %struct.flagptr], ptr @sflagindex, i64 0, i64 0, i32 1), align 8, !tbaa !8
  tail call fastcc void @suf_list_chk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %8, i32 %9, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [228 x %struct.flagptr], ptr @sflagindex, i64 0, i64 %14
  %16 = getelementptr inbounds [228 x %struct.flagptr], ptr @sflagindex, i64 0, i64 %14, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %7
  %20 = icmp eq i32 %6, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %19, %35
  %22 = phi ptr [ %40, %35 ], [ %15, %19 ]
  %23 = phi ptr [ %37, %35 ], [ %12, %19 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %74, label %26

26:                                               ; preds = %21
  %27 = icmp eq ptr %23, %1
  br i1 %27, label %79, label %28

28:                                               ; preds = %26
  %29 = getelementptr %struct.flagptr, ptr %24, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %24, align 8, !tbaa !5
  tail call fastcc void @suf_list_chk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %33, i32 %30, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %34 = load ptr, ptr %22, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi ptr [ %34, %32 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, ptr %23, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds %struct.flagptr, ptr %36, i64 %39
  %41 = getelementptr inbounds %struct.flagptr, ptr %36, i64 %39, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %21, label %74, !llvm.loop !32

44:                                               ; preds = %19, %65
  %45 = phi ptr [ %70, %65 ], [ %15, %19 ]
  %46 = phi ptr [ %67, %65 ], [ %12, %19 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %74, label %49

49:                                               ; preds = %44
  %50 = icmp eq ptr %46, %1
  br i1 %50, label %79, label %51

51:                                               ; preds = %49
  %52 = getelementptr %struct.flagptr, ptr %47, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %47, align 8, !tbaa !5
  tail call fastcc void @suf_list_chk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %56, i32 %53, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  %57 = load i32, ptr @numhits, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 0
  %59 = load i32, ptr @cflag, align 4
  %60 = or i32 %59, %5
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %58, i1 true, i1 %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %55
  %64 = load ptr, ptr %45, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi ptr [ %64, %63 ], [ %47, %51 ]
  %67 = getelementptr inbounds i8, ptr %46, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds %struct.flagptr, ptr %66, i64 %69
  %71 = getelementptr inbounds %struct.flagptr, ptr %66, i64 %69, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %44, label %74, !llvm.loop !32

74:                                               ; preds = %21, %35, %44, %65, %7
  %75 = phi ptr [ %15, %7 ], [ %70, %65 ], [ %45, %44 ], [ %40, %35 ], [ %22, %21 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !8
  tail call fastcc void @suf_list_chk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %76, i32 %78, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  br label %79

79:                                               ; preds = %26, %49, %55, %74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @expand_pre(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [120 x i8], align 16
  %7 = load i32, ptr @numpflags, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %279

9:                                                ; preds = %5
  %10 = load ptr, ptr @pflaglist, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  br label %12

12:                                               ; preds = %9, %274
  %13 = phi ptr [ %10, %9 ], [ %276, %274 ]
  %14 = phi i32 [ 0, %9 ], [ %275, %274 ]
  %15 = phi i32 [ %7, %9 ], [ %277, %274 ]
  %16 = load i64, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.flagent, ptr %13, i64 0, i32 2
  %18 = load i16, ptr %17, align 8, !tbaa !24
  %19 = sext i16 %18 to i64
  %20 = and i64 %19, 4294967295
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %274, label %24

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #6
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %struct.flagent, ptr %13, i64 0, i32 5
  %28 = load i16, ptr %27, align 2, !tbaa !21
  %29 = sext i16 %28 to i32
  %30 = icmp sgt i32 %29, %26
  br i1 %30, label %271, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.flagent, ptr %13, i64 0, i32 3
  %33 = load i16, ptr %32, align 2, !tbaa !20
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %26, %34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %271, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.flagent, ptr %13, i64 0, i32 4
  %39 = load i16, ptr %38, align 4, !tbaa !18
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %35, %40
  %42 = icmp sgt i16 %28, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = zext i32 %29 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  br label %46

46:                                               ; preds = %60, %43
  %47 = phi ptr [ %61, %60 ], [ %1, %43 ]
  %48 = phi i32 [ %62, %60 ], [ 0, %43 ]
  %49 = load i8, ptr %47, align 1, !tbaa !5
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds %struct.flagent, ptr %13, i64 0, i32 7, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = shl nuw i32 1, %48
  %58 = and i32 %57, %56
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %271, label %60

60:                                               ; preds = %46
  %61 = getelementptr inbounds i8, ptr %47, i64 1
  %62 = add nuw nsw i32 %48, 1
  %63 = icmp eq i32 %62, %29
  br i1 %63, label %64, label %46, !llvm.loop !34

64:                                               ; preds = %60, %37
  %65 = phi ptr [ %1, %37 ], [ %45, %60 ]
  %66 = icmp eq i16 %39, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.flagent, ptr %13, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %69) #6
  %71 = sext i16 %39 to i64
  %72 = getelementptr inbounds i8, ptr %6, i64 %71
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi ptr [ %72, %67 ], [ %65, %64 ]
  %75 = sext i16 %33 to i64
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  %77 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %76) #6
  %78 = load i8, ptr %1, align 1, !tbaa !5
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %205, label %83

83:                                               ; preds = %73, %88
  %84 = phi ptr [ %85, %88 ], [ %1, %73 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %257, label %88

88:                                               ; preds = %83
  %89 = zext i8 %86 to i64
  %90 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %97, label %83, !llvm.loop !35

93:                                               ; preds = %97
  %94 = getelementptr inbounds i8, ptr %99, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %158, label %97, !llvm.loop !36

97:                                               ; preds = %88, %93
  %98 = phi i8 [ %95, %93 ], [ %86, %88 ]
  %99 = phi ptr [ %94, %93 ], [ %85, %88 ]
  %100 = zext i8 %98 to i64
  %101 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %93, label %104

104:                                              ; preds = %97
  %105 = load i16, ptr %38, align 4, !tbaa !18
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds [120 x i8], ptr %6, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 0
  %113 = icmp sgt i16 %105, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %257

115:                                              ; preds = %104
  %116 = zext i16 %105 to i64
  %117 = add nuw nsw i64 %116, 4294967295
  %118 = and i64 %117, 4294967295
  %119 = getelementptr i8, ptr %6, i64 %118
  %120 = and i64 %116, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %115, %122
  %123 = phi ptr [ %129, %122 ], [ %6, %115 ]
  %124 = phi i64 [ %130, %122 ], [ 0, %115 ]
  %125 = load i8, ptr %123, align 1, !tbaa !5
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !5
  store i8 %128, ptr %123, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, ptr %123, i64 1
  %130 = add i64 %124, 1
  %131 = icmp eq i64 %130, %120
  br i1 %131, label %132, label %122, !llvm.loop !37

132:                                              ; preds = %122, %115
  %133 = phi ptr [ %6, %115 ], [ %129, %122 ]
  %134 = icmp ult i64 %118, 3
  br i1 %134, label %257, label %135

135:                                              ; preds = %132, %135
  %136 = phi ptr [ %156, %135 ], [ %133, %132 ]
  %137 = load i8, ptr %136, align 1, !tbaa !5
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !5
  store i8 %140, ptr %136, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, ptr %136, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !5
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !5
  store i8 %145, ptr %141, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, ptr %136, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !5
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !5
  store i8 %150, ptr %146, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, ptr %136, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !5
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !5
  store i8 %155, ptr %151, align 1, !tbaa !5
  %156 = getelementptr inbounds i8, ptr %136, i64 4
  %157 = icmp eq ptr %151, %119
  br i1 %157, label %257, label %135, !llvm.loop !39

158:                                              ; preds = %93
  %159 = icmp sgt i32 %41, 1
  br i1 %159, label %160, label %257

160:                                              ; preds = %158
  %161 = add i32 %26, -2
  %162 = sub i32 %161, %34
  %163 = add i32 %162, %40
  %164 = zext i32 %163 to i64
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr i8, ptr %6, i64 %165
  %167 = and i64 %165, 3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %160, %169
  %170 = phi ptr [ %176, %169 ], [ %11, %160 ]
  %171 = phi i64 [ %177, %169 ], [ 0, %160 ]
  %172 = load i8, ptr %170, align 1, !tbaa !5
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !5
  store i8 %175, ptr %170, align 1, !tbaa !5
  %176 = getelementptr inbounds i8, ptr %170, i64 1
  %177 = add i64 %171, 1
  %178 = icmp eq i64 %177, %167
  br i1 %178, label %179, label %169, !llvm.loop !40

179:                                              ; preds = %169, %160
  %180 = phi ptr [ %11, %160 ], [ %176, %169 ]
  %181 = icmp ult i32 %163, 3
  br i1 %181, label %257, label %182

182:                                              ; preds = %179, %182
  %183 = phi ptr [ %203, %182 ], [ %180, %179 ]
  %184 = load i8, ptr %183, align 1, !tbaa !5
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !5
  store i8 %187, ptr %183, align 1, !tbaa !5
  %188 = getelementptr inbounds i8, ptr %183, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !5
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !5
  store i8 %192, ptr %188, align 1, !tbaa !5
  %193 = getelementptr inbounds i8, ptr %183, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !5
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !5
  store i8 %197, ptr %193, align 1, !tbaa !5
  %198 = getelementptr inbounds i8, ptr %183, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !5
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !5
  store i8 %202, ptr %198, align 1, !tbaa !5
  %203 = getelementptr inbounds i8, ptr %183, i64 4
  %204 = icmp eq ptr %198, %166
  br i1 %204, label %257, label %182, !llvm.loop !39

205:                                              ; preds = %73
  %206 = load i8, ptr %74, align 1, !tbaa !5
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %257

211:                                              ; preds = %205
  %212 = load i16, ptr %38, align 4, !tbaa !18
  %213 = icmp sgt i16 %212, 0
  br i1 %213, label %214, label %257

214:                                              ; preds = %211
  %215 = zext i16 %212 to i64
  %216 = add nuw nsw i64 %215, 4294967295
  %217 = and i64 %216, 4294967295
  %218 = getelementptr i8, ptr %6, i64 %217
  %219 = and i64 %215, 3
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %214, %221
  %222 = phi ptr [ %228, %221 ], [ %6, %214 ]
  %223 = phi i64 [ %229, %221 ], [ 0, %214 ]
  %224 = load i8, ptr %222, align 1, !tbaa !5
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !5
  store i8 %227, ptr %222, align 1, !tbaa !5
  %228 = getelementptr inbounds i8, ptr %222, i64 1
  %229 = add i64 %223, 1
  %230 = icmp eq i64 %229, %219
  br i1 %230, label %231, label %221, !llvm.loop !41

231:                                              ; preds = %221, %214
  %232 = phi ptr [ %6, %214 ], [ %228, %221 ]
  %233 = icmp ult i64 %217, 3
  br i1 %233, label %257, label %234

234:                                              ; preds = %231, %234
  %235 = phi ptr [ %255, %234 ], [ %232, %231 ]
  %236 = load i8, ptr %235, align 1, !tbaa !5
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !5
  store i8 %239, ptr %235, align 1, !tbaa !5
  %240 = getelementptr inbounds i8, ptr %235, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !5
  store i8 %244, ptr %240, align 1, !tbaa !5
  %245 = getelementptr inbounds i8, ptr %235, i64 2
  %246 = load i8, ptr %245, align 1, !tbaa !5
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !5
  store i8 %249, ptr %245, align 1, !tbaa !5
  %250 = getelementptr inbounds i8, ptr %235, i64 3
  %251 = load i8, ptr %250, align 1, !tbaa !5
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !5
  store i8 %254, ptr %250, align 1, !tbaa !5
  %255 = getelementptr inbounds i8, ptr %235, i64 4
  %256 = icmp eq ptr %250, %218
  br i1 %256, label %257, label %234, !llvm.loop !39

257:                                              ; preds = %83, %132, %135, %179, %182, %231, %234, %211, %205, %158, %104
  switch i32 %3, label %260 [
    i32 3, label %258
    i32 4, label %263
  ]

258:                                              ; preds = %257
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  br label %260

260:                                              ; preds = %258, %257
  %261 = call ptr @ichartosstr(ptr noundef nonnull %6, i32 noundef 1) #6
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %261, ptr noundef %4)
  br label %263

263:                                              ; preds = %260, %257
  %264 = getelementptr inbounds %struct.flagent, ptr %13, i64 0, i32 6
  %265 = load i16, ptr %264, align 8, !tbaa !14
  %266 = and i16 %265, 1
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %263
  %269 = call i32 @expand_suf(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %3, ptr noundef %4)
  %270 = add nsw i32 %269, %41
  br label %271

271:                                              ; preds = %46, %24, %31, %263, %268
  %272 = phi i32 [ %270, %268 ], [ 0, %24 ], [ 0, %31 ], [ %41, %263 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #6
  %273 = add nsw i32 %272, %14
  br label %274

274:                                              ; preds = %12, %271
  %275 = phi i32 [ %273, %271 ], [ %14, %12 ]
  %276 = getelementptr inbounds %struct.flagent, ptr %13, i64 1
  %277 = add nsw i32 %15, -1
  %278 = icmp sgt i32 %15, 1
  br i1 %278, label %12, label %279, !llvm.loop !42

279:                                              ; preds = %274, %5
  %280 = phi i32 [ 0, %5 ], [ %275, %274 ]
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expand_suf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [120 x i8], align 16
  %8 = load i32, ptr @numsflags, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %157

10:                                               ; preds = %6
  %11 = load ptr, ptr @sflaglist, align 8, !tbaa !33
  %12 = and i32 %3, 1
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %152
  %15 = phi ptr [ %11, %10 ], [ %154, %152 ]
  %16 = phi i32 [ 0, %10 ], [ %153, %152 ]
  %17 = phi i32 [ %8, %10 ], [ %155, %152 ]
  %18 = load i64, ptr %2, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.flagent, ptr %15, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !24
  %21 = sext i16 %20 to i64
  %22 = and i64 %21, 4294967295
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %18
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %152, label %26

26:                                               ; preds = %14
  br i1 %13, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.flagent, ptr %15, i64 0, i32 6
  %29 = load i16, ptr %28, align 8, !tbaa !14
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %152, label %32

32:                                               ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #6
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %struct.flagent, ptr %15, i64 0, i32 5
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i32 %37, %34
  br i1 %38, label %149, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.flagent, ptr %15, i64 0, i32 3
  %41 = load i16, ptr %40, align 2, !tbaa !20
  %42 = sext i16 %41 to i32
  %43 = icmp sgt i32 %34, %42
  br i1 %43, label %44, label %149

44:                                               ; preds = %39
  %45 = shl i64 %33, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  br label %48

48:                                               ; preds = %52, %44
  %49 = phi i32 [ %37, %44 ], [ %53, %52 ]
  %50 = phi ptr [ %47, %44 ], [ %54, %52 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = add nsw i32 %49, -1
  %54 = getelementptr inbounds i8, ptr %50, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds %struct.flagent, ptr %15, i64 0, i32 7, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = shl nuw i32 1, %53
  %64 = and i32 %63, %62
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %149, label %48, !llvm.loop !43

66:                                               ; preds = %48
  %67 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #6
  %68 = getelementptr inbounds i8, ptr %7, i64 %46
  %69 = sext i16 %41 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.flagent, ptr %15, i64 0, i32 4
  %73 = load i16, ptr %72, align 4, !tbaa !18
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %133, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.flagent, ptr %15, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %77) #6
  %79 = getelementptr inbounds i8, ptr %71, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  %85 = icmp sgt i16 %73, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %134

87:                                               ; preds = %75
  %88 = zext i16 %73 to i32
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %87, %91
  %92 = phi i32 [ %95, %91 ], [ %88, %87 ]
  %93 = phi ptr [ %100, %91 ], [ %71, %87 ]
  %94 = phi i32 [ %101, %91 ], [ 0, %87 ]
  %95 = add nsw i32 %92, -1
  %96 = load i8, ptr %93, align 1, !tbaa !5
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !5
  store i8 %99, ptr %93, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, ptr %93, i64 1
  %101 = add i32 %94, 1
  %102 = icmp eq i32 %101, %89
  br i1 %102, label %103, label %91, !llvm.loop !44

103:                                              ; preds = %91, %87
  %104 = phi i32 [ %88, %87 ], [ %95, %91 ]
  %105 = phi ptr [ %71, %87 ], [ %100, %91 ]
  %106 = icmp ult i16 %73, 4
  br i1 %106, label %134, label %107

107:                                              ; preds = %103, %107
  %108 = phi i32 [ %125, %107 ], [ %104, %103 ]
  %109 = phi ptr [ %130, %107 ], [ %105, %103 ]
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !5
  store i8 %113, ptr %109, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, ptr %109, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !5
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !5
  store i8 %118, ptr %114, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, ptr %109, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !5
  store i8 %123, ptr %119, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %109, i64 3
  %125 = add nsw i32 %108, -4
  %126 = load i8, ptr %124, align 1, !tbaa !5
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !5
  store i8 %129, ptr %124, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, ptr %109, i64 4
  %131 = add i32 %108, -5
  %132 = icmp ult i32 %131, -2
  br i1 %132, label %107, label %134, !llvm.loop !39

133:                                              ; preds = %66
  store i8 0, ptr %71, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %103, %107, %133, %75
  switch i32 %4, label %137 [
    i32 3, label %135
    i32 4, label %143
  ]

135:                                              ; preds = %134
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  br label %137

137:                                              ; preds = %135, %134
  %138 = call ptr @ichartosstr(ptr noundef nonnull %7, i32 noundef 1) #6
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %138, ptr noundef %5)
  %140 = load i16, ptr %72, align 4, !tbaa !18
  %141 = load i16, ptr %40, align 2, !tbaa !20
  %142 = sext i16 %141 to i32
  br label %143

143:                                              ; preds = %137, %134
  %144 = phi i32 [ %42, %134 ], [ %142, %137 ]
  %145 = phi i16 [ %73, %134 ], [ %140, %137 ]
  %146 = sext i16 %145 to i32
  %147 = sub i32 %34, %144
  %148 = add i32 %147, %146
  br label %149

149:                                              ; preds = %52, %32, %39, %143
  %150 = phi i32 [ %148, %143 ], [ 0, %32 ], [ 0, %39 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
  %151 = add nsw i32 %150, %16
  br label %152

152:                                              ; preds = %14, %149, %27
  %153 = phi i32 [ %151, %149 ], [ %16, %27 ], [ %16, %14 ]
  %154 = getelementptr inbounds %struct.flagent, ptr %15, i64 1
  %155 = add nsw i32 %17, -1
  %156 = icmp sgt i32 %17, 1
  br i1 %156, label %14, label %157, !llvm.loop !45

157:                                              ; preds = %152, %6
  %158 = phi i32 [ 0, %6 ], [ %153, %152 ]
  ret i32 %158
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare void @flagpr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @lookup(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ins_root_cap(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cap_ok(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @suf_list_chk(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr %3, i32 %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [184 x i8], align 16
  %11 = alloca [184 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %11) #6
  %12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #6
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %232

14:                                               ; preds = %9
  %15 = and i32 %5, 1
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %5, 2
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 2
  %20 = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 3
  %21 = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 4
  %22 = icmp eq i32 %7, 0
  %23 = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 1
  %24 = ptrtoint ptr %11 to i64
  %25 = icmp eq i32 %8, 0
  br label %26

26:                                               ; preds = %14, %228
  %27 = phi ptr [ %3, %14 ], [ %229, %228 ]
  %28 = phi i32 [ %4, %14 ], [ %230, %228 ]
  %29 = getelementptr inbounds %struct.flagent, ptr %27, i64 0, i32 6
  %30 = load i16, ptr %29, align 8, !tbaa !14
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %16, i1 %32, i1 false
  br i1 %33, label %228, label %34

34:                                               ; preds = %26
  %35 = and i16 %30, 2
  %36 = icmp ne i16 %35, 0
  %37 = and i1 %18, %36
  br i1 %37, label %228, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr @compoundflag, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = zext i16 %30 to i32
  %43 = xor i32 %42, %5
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %228

46:                                               ; preds = %41, %38
  %47 = getelementptr inbounds %struct.flagent, ptr %27, i64 0, i32 4
  %48 = load i16, ptr %47, align 4, !tbaa !18
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %2, %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %228

52:                                               ; preds = %46
  %53 = icmp eq i16 %48, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.flagent, ptr %27, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = zext i32 %50 to i64
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %58) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %228

61:                                               ; preds = %54, %52
  %62 = getelementptr inbounds %struct.flagent, ptr %27, i64 0, i32 3
  %63 = load i16, ptr %62, align 2, !tbaa !20
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %50, %64
  %66 = getelementptr inbounds %struct.flagent, ptr %27, i64 0, i32 5
  %67 = load i16, ptr %66, align 2, !tbaa !21
  %68 = sext i16 %67 to i32
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %228, label %70

70:                                               ; preds = %61
  %71 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #6
  %72 = zext i32 %50 to i64
  %73 = getelementptr inbounds i8, ptr %10, i64 %72
  %74 = icmp eq i16 %63, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %27, align 8, !tbaa !22
  %77 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %76) #6
  %78 = sext i32 %65 to i64
  %79 = getelementptr inbounds i8, ptr %10, i64 %78
  br label %81

80:                                               ; preds = %70
  store i8 0, ptr %73, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %79, %75 ], [ %73, %80 ]
  %83 = phi i32 [ %65, %75 ], [ %50, %80 ]
  br label %84

84:                                               ; preds = %88, %81
  %85 = phi i32 [ %68, %81 ], [ %89, %88 ]
  %86 = phi ptr [ %82, %81 ], [ %90, %88 ]
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = add nsw i32 %85, -1
  %90 = getelementptr inbounds i8, ptr %86, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds %struct.flagent, ptr %27, i64 0, i32 7, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = shl nuw i32 1, %89
  %97 = and i32 %96, %95
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %228, label %84, !llvm.loop !46

99:                                               ; preds = %84
  %100 = load i32, ptr @cflag, align 4, !tbaa !13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %99
  br i1 %16, label %103, label %115

103:                                              ; preds = %102
  %104 = load i16, ptr %19, align 8, !tbaa !24
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %105, 65
  %107 = load i16, ptr %20, align 2, !tbaa !20
  %108 = sext i16 %107 to i32
  %109 = load i16, ptr %21, align 4, !tbaa !18
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds %struct.flagent, ptr %27, i64 0, i32 2
  %112 = load i16, ptr %111, align 8, !tbaa !24
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %113, 65
  call void @flagpr(ptr noundef nonnull %10, i32 noundef %106, i32 noundef %108, i32 noundef %110, i32 noundef %114, i32 noundef %49) #6
  br label %228

115:                                              ; preds = %102
  %116 = getelementptr inbounds %struct.flagent, ptr %27, i64 0, i32 2
  %117 = load i16, ptr %116, align 8, !tbaa !24
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %118, 65
  call void @flagpr(ptr noundef nonnull %10, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef %119, i32 noundef %49) #6
  br label %228

120:                                              ; preds = %99
  %121 = call ptr @lookup(ptr noundef nonnull %10, i32 noundef 1) #6
  %122 = icmp eq ptr %121, null
  br i1 %22, label %195, label %123

123:                                              ; preds = %120
  br i1 %122, label %228, label %124

124:                                              ; preds = %123
  br i1 %16, label %125, label %135

125:                                              ; preds = %124
  %126 = load i16, ptr %21, align 4, !tbaa !18
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !19
  %130 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %129) #6
  %131 = sext i16 %126 to i64
  %132 = getelementptr inbounds i8, ptr %11, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store i8 43, ptr %132, align 1, !tbaa !5
  %134 = ptrtoint ptr %133 to i64
  br label %139

135:                                              ; preds = %124
  %136 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %10) #6
  %137 = sext i32 %83 to i64
  %138 = getelementptr inbounds i8, ptr %11, i64 %137
  br label %155

139:                                              ; preds = %128, %125
  %140 = phi i64 [ %134, %128 ], [ %24, %125 ]
  %141 = phi ptr [ %133, %128 ], [ %11, %125 ]
  %142 = sub i64 %140, %24
  %143 = trunc i64 %142 to i32
  %144 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) %10) #6
  %145 = sext i32 %83 to i64
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = load i16, ptr %20, align 2, !tbaa !20
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 45, ptr %146, align 1, !tbaa !5
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %151) #6
  %153 = sext i16 %147 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  br label %155

155:                                              ; preds = %135, %149, %139
  %156 = phi i64 [ %145, %149 ], [ %145, %139 ], [ %137, %135 ]
  %157 = phi i32 [ %143, %149 ], [ %143, %139 ], [ 0, %135 ]
  %158 = phi i64 [ %140, %149 ], [ %140, %139 ], [ %24, %135 ]
  %159 = phi ptr [ %154, %149 ], [ %146, %139 ], [ %138, %135 ]
  %160 = load i16, ptr %62, align 2, !tbaa !20
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 45, ptr %159, align 1, !tbaa !5
  %164 = load ptr, ptr %27, align 8, !tbaa !22
  %165 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) %164) #6
  %166 = load i16, ptr %62, align 2, !tbaa !20
  %167 = sext i16 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  br label %169

169:                                              ; preds = %162, %155
  %170 = phi ptr [ %168, %162 ], [ %159, %155 ]
  %171 = load i16, ptr %47, align 4, !tbaa !18
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %170, i64 1
  store i8 43, ptr %170, align 1, !tbaa !5
  %175 = getelementptr inbounds %struct.flagent, ptr %27, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(1) %176) #6
  %178 = load i16, ptr %47, align 4, !tbaa !18
  %179 = sext i16 %178 to i64
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  br label %181

181:                                              ; preds = %173, %169
  %182 = phi ptr [ %180, %173 ], [ %170, %169 ]
  br i1 %16, label %183, label %186

183:                                              ; preds = %181
  %184 = load i16, ptr %20, align 2, !tbaa !20
  %185 = sext i16 %184 to i32
  br label %186

186:                                              ; preds = %181, %183
  %187 = phi i32 [ %185, %183 ], [ 0, %181 ]
  %188 = load i16, ptr %62, align 2, !tbaa !20
  %189 = sext i16 %188 to i32
  %190 = ptrtoint ptr %182 to i64
  %191 = add i64 %158, %156
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = call i32 @ins_root_cap(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %187, i32 noundef %157, i32 noundef %189, i32 noundef %193, ptr noundef nonnull %121, ptr noundef %6, ptr noundef nonnull %27) #6
  br label %228

195:                                              ; preds = %120
  br i1 %122, label %228, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds %struct.dent, ptr %121, i64 0, i32 2
  %198 = load i64, ptr %197, align 8, !tbaa !25
  %199 = getelementptr inbounds %struct.flagent, ptr %27, i64 0, i32 2
  %200 = load i16, ptr %199, align 8, !tbaa !24
  %201 = sext i16 %200 to i64
  %202 = and i64 %201, 4294967295
  %203 = shl nuw i64 1, %202
  %204 = and i64 %203, %198
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %228, label %206

206:                                              ; preds = %196
  br i1 %16, label %207, label %214

207:                                              ; preds = %206
  %208 = load i16, ptr %19, align 8, !tbaa !24
  %209 = sext i16 %208 to i64
  %210 = and i64 %209, 4294967295
  %211 = shl nuw i64 1, %210
  %212 = and i64 %211, %198
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %207, %206
  %215 = load i32, ptr @numhits, align 4, !tbaa !13
  %216 = icmp slt i32 %215, 10
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %218
  store ptr %121, ptr %219, align 8, !tbaa !27
  %220 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %218, i32 1
  store ptr %6, ptr %220, align 8, !tbaa !29
  %221 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %218, i32 2
  store ptr %27, ptr %221, align 8, !tbaa !30
  %222 = add nsw i32 %215, 1
  store i32 %222, ptr @numhits, align 4, !tbaa !13
  br label %223

223:                                              ; preds = %217, %214
  br i1 %25, label %224, label %228

224:                                              ; preds = %223
  %225 = call i32 @cap_ok(ptr noundef %0, ptr noundef nonnull @hits, i32 noundef %2) #6
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  store i32 0, ptr @numhits, align 4, !tbaa !13
  br label %228

228:                                              ; preds = %88, %26, %34, %46, %54, %61, %115, %103, %195, %196, %207, %227, %223, %123, %186, %41
  %229 = getelementptr inbounds %struct.flagent, ptr %27, i64 1
  %230 = add nsw i32 %28, -1
  %231 = icmp sgt i32 %28, 1
  br i1 %231, label %26, label %232, !llvm.loop !47

232:                                              ; preds = %224, %228, %9
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %10) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @ichartosstr(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"flagptr", !6, i64 0, !10, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"flagent", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 18, !17, i64 20, !17, i64 22, !17, i64 24, !6, i64 26}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!15, !17, i64 20}
!19 = !{!15, !16, i64 8}
!20 = !{!15, !17, i64 18}
!21 = !{!15, !17, i64 22}
!22 = !{!15, !16, i64 0}
!23 = distinct !{!23, !12}
!24 = !{!15, !17, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !16, i64 0}
!28 = !{!"success", !16, i64 0, !16, i64 8, !16, i64 16}
!29 = !{!28, !16, i64 8}
!30 = !{!28, !16, i64 16}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!16, !16, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
