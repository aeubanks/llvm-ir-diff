; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/makedent.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/makedent.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.dent = type { ptr, ptr, [1 x i64] }
%struct.strchartype = type { ptr, ptr, ptr }

@hashheader = external global %struct.hashheader, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/makedent.c\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"\0D\0AWord '%s' contains illegal characters\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"\0D\0ACouldn't allocate space for word '%s'\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"\0D\0AIllegal affix flag character '%c'\0D\0A\00", align 1
@defdupchar = external local_unnamed_addr global i32, align 4
@laststringch = external local_unnamed_addr global i32, align 4
@strtosichar.out = internal global [184 x i8] zeroinitializer, align 16
@ichartosstr.out = internal global [184 x i8] zeroinitializer, align 16
@printichar.out = internal global [11 x i8] zeroinitializer, align 1
@chartypes = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@has_marker = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @makedent(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #15
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %6 = shl i64 %5, 32
  %7 = add i64 %6, -4294967296
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 0, ptr %9, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %12, %3
  store ptr null, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds %struct.dent, ptr %2, i64 0, i32 2
  store i64 67108864, ptr %14, align 8, !tbaa !11
  %15 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = tail call ptr @index(ptr noundef nonnull %0, i32 noundef %16) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i8 0, ptr %17, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %19, %13
  %21 = call i32 @strtoichar(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 100, i32 noundef 1), !range !17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %20
  %24 = icmp sgt i32 %1, 1
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  %26 = load i8, ptr %4, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %58, label %31

28:                                               ; preds = %53
  %29 = load i8, ptr %37, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %58, label %31, !llvm.loop !18

31:                                               ; preds = %25, %28
  %32 = phi i8 [ %29, %28 ], [ %26, %25 ]
  %33 = phi ptr [ %37, %28 ], [ %4, %25 ]
  %34 = phi ptr [ %54, %28 ], [ %0, %25 ]
  %35 = phi i32 [ %36, %28 ], [ %1, %25 ]
  %36 = add nsw i32 %35, -1
  %37 = getelementptr inbounds i8, ptr %33, i64 1
  %38 = icmp sgt i8 %32, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !5
  br label %53

41:                                               ; preds = %31
  %42 = zext i8 %32 to i64
  %43 = add nuw nsw i64 %42, 4294967168
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %44
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi ptr [ %34, %41 ], [ %51, %46 ]
  %48 = phi ptr [ %45, %41 ], [ %49, %46 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %50, ptr %47, align 1, !tbaa !5
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %46, !llvm.loop !20

53:                                               ; preds = %46, %39
  %54 = phi ptr [ %40, %39 ], [ %47, %46 ]
  %55 = icmp sgt i32 %35, 2
  br i1 %55, label %28, label %56, !llvm.loop !18

56:                                               ; preds = %53, %23
  %57 = phi ptr [ %0, %23 ], [ %54, %53 ]
  store i8 0, ptr %57, align 1, !tbaa !5
  br label %64

58:                                               ; preds = %28, %25
  %59 = phi ptr [ %0, %25 ], [ %54, %28 ]
  store i8 0, ptr %59, align 1, !tbaa !5
  %60 = load i8, ptr %4, align 16, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  br label %133

64:                                               ; preds = %56, %20
  %65 = load ptr, ptr @stderr, align 8, !tbaa !21
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef 158, ptr noundef nonnull @.str.1) #17
  br label %184

67:                                               ; preds = %58, %90
  %68 = phi i8 [ %91, %90 ], [ %60, %58 ]
  %69 = phi ptr [ %92, %90 ], [ %4, %58 ]
  %70 = zext i8 %68 to i64
  %71 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %69, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !5
  br label %90

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %70
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  %81 = icmp eq ptr %69, %4
  %82 = or i1 %81, %80
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %69, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %77
  %88 = load ptr, ptr @stderr, align 8, !tbaa !21
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.2, ptr noundef %0) #17
  br label %184

90:                                               ; preds = %74, %83
  %91 = phi i8 [ %76, %74 ], [ %85, %83 ]
  %92 = getelementptr inbounds i8, ptr %69, i64 1
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %94, label %67, !llvm.loop !22

94:                                               ; preds = %90
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  br i1 %61, label %133, label %96

96:                                               ; preds = %94, %103
  %97 = phi i8 [ %105, %103 ], [ %60, %94 ]
  %98 = phi ptr [ %104, %103 ], [ %4, %94 ]
  %99 = zext i8 %97 to i64
  %100 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %98, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %133, label %96, !llvm.loop !23

107:                                              ; preds = %111
  %108 = getelementptr inbounds i8, ptr %113, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %118, label %111, !llvm.loop !24

111:                                              ; preds = %96, %107
  %112 = phi i8 [ %109, %107 ], [ %97, %96 ]
  %113 = phi ptr [ %108, %107 ], [ %98, %96 ]
  %114 = zext i8 %112 to i64
  %115 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %107, label %133

118:                                              ; preds = %107
  %119 = zext i8 %60 to i64
  %120 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %118, %128
  %124 = phi ptr [ %125, %128 ], [ %4, %118 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = zext i8 %126 to i64
  %130 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %123, label %133, !llvm.loop !25

133:                                              ; preds = %103, %111, %123, %128, %62, %94, %118
  %134 = phi i64 [ %95, %118 ], [ %95, %94 ], [ %63, %62 ], [ %95, %128 ], [ %95, %123 ], [ %95, %111 ], [ %95, %103 ]
  %135 = phi i64 [ 0, %118 ], [ 268435456, %94 ], [ 268435456, %62 ], [ 536870912, %123 ], [ 805306368, %128 ], [ 805306368, %111 ], [ 268435456, %103 ]
  %136 = trunc i64 %134 to i32
  %137 = load i64, ptr %14, align 8, !tbaa !11
  %138 = or i64 %137, %135
  store i64 %138, ptr %14, align 8, !tbaa !11
  %139 = icmp sgt i32 %136, 99
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr @stderr, align 8, !tbaa !21
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef 188, ptr noundef nonnull @.str.1) #17
  br label %184

143:                                              ; preds = %133
  %144 = add nsw i32 %136, 1
  %145 = call ptr @mymalloc(i32 noundef %144) #15
  %146 = getelementptr inbounds %struct.dent, ptr %2, i64 0, i32 1
  store ptr %145, ptr %146, align 8, !tbaa !26
  %147 = icmp eq ptr %145, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr @stderr, align 8, !tbaa !21
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.3, ptr noundef %0) #17
  br label %184

151:                                              ; preds = %143
  %152 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) %0) #15
  %153 = load i64, ptr %14, align 8, !tbaa !11
  %154 = and i64 %153, 805306368
  %155 = icmp eq i64 %154, 805306368
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %146, align 8, !tbaa !26
  call void @chupcase(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %151
  br i1 %18, label %184, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %17, i64 1
  br label %161

161:                                              ; preds = %177, %159
  %162 = phi ptr [ %160, %159 ], [ %183, %177 ]
  %163 = load i8, ptr %162, align 1, !tbaa !5
  switch i8 %163, label %164 [
    i8 0, label %184
    i8 10, label %184
  ]

164:                                              ; preds = %161
  %165 = zext i8 %163 to i32
  %166 = add i8 %163, -65
  %167 = icmp ult i8 %166, 27
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = add nsw i32 %165, -65
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 1, %170
  %172 = load i64, ptr %14, align 8, !tbaa !11
  %173 = or i64 %172, %171
  store i64 %173, ptr %14, align 8, !tbaa !11
  br label %177

174:                                              ; preds = %164
  %175 = load ptr, ptr @stderr, align 8, !tbaa !21
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.4, i32 noundef %165) #17
  br label %177

177:                                              ; preds = %174, %168
  %178 = getelementptr inbounds i8, ptr %162, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !5
  %180 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !13
  %181 = icmp eq i8 %179, %180
  %182 = getelementptr inbounds i8, ptr %162, i64 2
  %183 = select i1 %181, ptr %182, ptr %178
  br label %161, !llvm.loop !27

184:                                              ; preds = %161, %161, %158, %148, %140, %87, %64
  %185 = phi i32 [ -1, %64 ], [ -1, %87 ], [ -1, %140 ], [ -1, %148 ], [ 0, %158 ], [ 0, %161 ], [ 0, %161 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #15
  ret i32 %185
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @strtoichar(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %106

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  br label %8

8:                                                ; preds = %6, %99
  %9 = phi ptr [ %0, %6 ], [ %102, %99 ]
  %10 = phi i32 [ %2, %6 ], [ %12, %99 ]
  %11 = phi ptr [ %1, %6 ], [ %104, %99 ]
  %12 = add nsw i32 %10, -1
  %13 = load i8, ptr %11, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %106, label %15

15:                                               ; preds = %8
  %16 = zext i8 %13 to i64
  %17 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %96, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !28
  %22 = load i32, ptr @defdupchar, align 4
  %23 = select i1 %7, i32 %22, i32 0
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %84, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %21, -1
  br label %27

27:                                               ; preds = %80, %25
  %28 = phi i32 [ %82, %80 ], [ %26, %25 ]
  %29 = phi i32 [ %81, %80 ], [ 0, %25 ]
  %30 = add nsw i32 %29, %28
  %31 = ashr i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %27, %45
  %37 = phi i8 [ %47, %45 ], [ %34, %27 ]
  %38 = phi ptr [ %40, %45 ], [ %11, %27 ]
  %39 = phi ptr [ %46, %45 ], [ %33, %27 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 1
  %41 = load i8, ptr %38, align 1, !tbaa !5
  %42 = xor i8 %41, %37
  %43 = and i8 %42, 127
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %39, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %36, !llvm.loop !29

49:                                               ; preds = %45, %27
  %50 = phi ptr [ %33, %27 ], [ %46, %45 ]
  %51 = phi ptr [ %11, %27 ], [ %40, %45 ]
  %52 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 30, i64 %32
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = icmp eq i32 %53, %23
  br i1 %54, label %85, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %50, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %36, %55
  %59 = phi i8 [ %57, %55 ], [ %37, %36 ]
  %60 = phi ptr [ %51, %55 ], [ %40, %36 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = and i8 %62, 127
  %64 = and i8 %59, 127
  %65 = icmp ult i8 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = add nsw i32 %31, -1
  br label %80

68:                                               ; preds = %58
  %69 = icmp ugt i8 %63, %64
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i32 %31, 1
  br label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 30, i64 %32
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = icmp slt i32 %23, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nsw i32 %31, -1
  br label %80

78:                                               ; preds = %72
  %79 = add nsw i32 %31, 1
  br label %80

80:                                               ; preds = %78, %76, %70, %66
  %81 = phi i32 [ %29, %66 ], [ %71, %70 ], [ %29, %76 ], [ %79, %78 ]
  %82 = phi i32 [ %67, %66 ], [ %28, %70 ], [ %77, %76 ], [ %28, %78 ]
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %27, !llvm.loop !31

84:                                               ; preds = %80, %20
  store i32 -1, ptr @laststringch, align 4, !tbaa !30
  br label %96

85:                                               ; preds = %49
  %86 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 29, i64 %32
  %87 = load i32, ptr %86, align 4, !tbaa !30
  store i32 %87, ptr @laststringch, align 4, !tbaa !30
  %88 = ptrtoint ptr %50 to i64
  %89 = ptrtoint ptr %33 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = trunc i32 %87 to i8
  %95 = xor i8 %94, -128
  br label %99

96:                                               ; preds = %84, %15, %85
  %97 = load i8, ptr %11, align 1, !tbaa !5
  %98 = and i8 %97, 127
  br label %99

99:                                               ; preds = %93, %96
  %100 = phi i8 [ %98, %96 ], [ %95, %93 ]
  %101 = phi i64 [ 1, %96 ], [ %90, %93 ]
  %102 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %100, ptr %9, align 1, !tbaa !5
  %103 = and i64 %101, 4294967295
  %104 = getelementptr inbounds i8, ptr %11, i64 %103
  %105 = icmp sgt i32 %10, 2
  br i1 %105, label %8, label %106, !llvm.loop !32

106:                                              ; preds = %8, %99, %4
  %107 = phi i32 [ %2, %4 ], [ 1, %99 ], [ %10, %8 ]
  %108 = phi ptr [ %0, %4 ], [ %102, %99 ], [ %9, %8 ]
  store i8 0, ptr %108, align 1, !tbaa !5
  %109 = icmp slt i32 %107, 2
  %110 = zext i1 %109 to i32
  ret i32 %110
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ichartostr(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %2, -1
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %7, label %91

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  %9 = load i8, ptr %1, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %8, label %11, label %62

11:                                               ; preds = %7
  br i1 %10, label %91, label %16

12:                                               ; preds = %50
  %13 = add nsw i32 %20, -1
  %14 = load i8, ptr %21, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %91, label %16, !llvm.loop !18

16:                                               ; preds = %11, %12
  %17 = phi i8 [ %14, %12 ], [ %9, %11 ]
  %18 = phi ptr [ %21, %12 ], [ %1, %11 ]
  %19 = phi ptr [ %51, %12 ], [ %0, %11 ]
  %20 = phi i32 [ %13, %12 ], [ %5, %11 ]
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  %22 = icmp sgt i8 %17, -1
  br i1 %22, label %48, label %23

23:                                               ; preds = %16
  %24 = zext i8 %17 to i32
  %25 = add nsw i32 %24, -128
  %26 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !28
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %59, label %55

28:                                               ; preds = %59, %39
  %29 = phi i64 [ %61, %59 ], [ %30, %39 ]
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp eq i32 %33, %60
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 29, i64 %31
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = icmp eq i32 %37, %25
  br i1 %38, label %53, label %39

39:                                               ; preds = %35, %28
  %40 = icmp ugt i64 %29, 1
  br i1 %40, label %28, label %55, !llvm.loop !33

41:                                               ; preds = %41, %55
  %42 = phi ptr [ %19, %55 ], [ %46, %41 ]
  %43 = phi ptr [ %58, %55 ], [ %44, %41 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %43, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %45, ptr %42, align 1, !tbaa !5
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %50, label %41, !llvm.loop !20

48:                                               ; preds = %16
  %49 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %17, ptr %19, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi ptr [ %49, %48 ], [ %42, %41 ]
  %52 = icmp sgt i32 %20, 1
  br i1 %52, label %12, label %91, !llvm.loop !18

53:                                               ; preds = %35
  %54 = trunc i64 %30 to i32
  br label %55

55:                                               ; preds = %39, %53, %23
  %56 = phi i32 [ %25, %23 ], [ %54, %53 ], [ %25, %39 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %57
  br label %41

59:                                               ; preds = %23
  %60 = load i32, ptr @defdupchar, align 4, !tbaa !30
  %61 = zext i32 %26 to i64
  br label %28

62:                                               ; preds = %7
  br i1 %10, label %91, label %67

63:                                               ; preds = %88
  %64 = add nsw i32 %71, -1
  %65 = load i8, ptr %72, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %91, label %67, !llvm.loop !18

67:                                               ; preds = %62, %63
  %68 = phi i8 [ %65, %63 ], [ %9, %62 ]
  %69 = phi ptr [ %72, %63 ], [ %1, %62 ]
  %70 = phi ptr [ %89, %63 ], [ %0, %62 ]
  %71 = phi i32 [ %64, %63 ], [ %5, %62 ]
  %72 = getelementptr inbounds i8, ptr %69, i64 1
  %73 = icmp sgt i8 %68, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %68, ptr %70, align 1, !tbaa !5
  br label %88

76:                                               ; preds = %67
  %77 = zext i8 %68 to i64
  %78 = add nuw nsw i64 %77, 4294967168
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %79
  br label %81

81:                                               ; preds = %81, %76
  %82 = phi ptr [ %70, %76 ], [ %86, %81 ]
  %83 = phi ptr [ %80, %76 ], [ %84, %81 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %83, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 %85, ptr %82, align 1, !tbaa !5
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %81, !llvm.loop !20

88:                                               ; preds = %81, %74
  %89 = phi ptr [ %75, %74 ], [ %82, %81 ]
  %90 = icmp sgt i32 %71, 1
  br i1 %90, label %63, label %91, !llvm.loop !18

91:                                               ; preds = %63, %88, %12, %50, %11, %62, %4
  %92 = phi i32 [ %2, %4 ], [ %2, %11 ], [ %2, %62 ], [ %20, %12 ], [ 1, %50 ], [ %71, %63 ], [ 1, %88 ]
  %93 = phi ptr [ %0, %4 ], [ %0, %11 ], [ %0, %62 ], [ %51, %50 ], [ %51, %12 ], [ %89, %88 ], [ %89, %63 ]
  store i8 0, ptr %93, align 1, !tbaa !5
  %94 = icmp slt i32 %92, 2
  %95 = zext i1 %94 to i32
  ret i32 %95
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @whatcap(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1, %11
  %5 = phi i8 [ %13, %11 ], [ %2, %1 ]
  %6 = phi ptr [ %12, %11 ], [ %0, %1 ]
  %7 = zext i8 %5 to i64
  %8 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %41, label %4, !llvm.loop !23

15:                                               ; preds = %19
  %16 = getelementptr inbounds i8, ptr %21, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19, !llvm.loop !24

19:                                               ; preds = %4, %15
  %20 = phi i8 [ %17, %15 ], [ %5, %4 ]
  %21 = phi ptr [ %16, %15 ], [ %6, %4 ]
  %22 = zext i8 %20 to i64
  %23 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %15, label %41

26:                                               ; preds = %15
  %27 = zext i8 %2 to i64
  %28 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26, %36
  %32 = phi ptr [ %33, %36 ], [ %0, %26 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = zext i8 %34 to i64
  %38 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %31, label %41, !llvm.loop !25

41:                                               ; preds = %11, %19, %31, %36, %1, %26
  %42 = phi i64 [ 0, %26 ], [ 268435456, %1 ], [ 536870912, %31 ], [ 805306368, %36 ], [ 805306368, %19 ], [ 268435456, %11 ]
  ret i64 %42
}

declare ptr @mymalloc(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @chupcase(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @strtoichar(ptr noundef nonnull @strtosichar.out, ptr noundef %0, i32 noundef 184, i32 noundef 1), !range !17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !21
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef 944, ptr noundef nonnull @.str.1) #17
  br label %7

7:                                                ; preds = %1, %4
  %8 = load i8, ptr @strtosichar.out, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7, %10
  %11 = phi i8 [ %17, %10 ], [ %8, %7 ]
  %12 = phi ptr [ %16, %10 ], [ @strtosichar.out, %7 ]
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  store i8 %15, ptr %12, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %10, !llvm.loop !34

19:                                               ; preds = %10
  %20 = load i8, ptr @strtosichar.out, align 16
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi i8 [ %20, %19 ], [ 0, %7 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = icmp slt i32 %25, 2
  %27 = icmp eq i8 %22, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %57, label %33

29:                                               ; preds = %54
  %30 = add nsw i32 %37, -1
  %31 = load i8, ptr %38, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %57, label %33, !llvm.loop !18

33:                                               ; preds = %21, %29
  %34 = phi i8 [ %31, %29 ], [ %22, %21 ]
  %35 = phi ptr [ %38, %29 ], [ @strtosichar.out, %21 ]
  %36 = phi ptr [ %55, %29 ], [ %0, %21 ]
  %37 = phi i32 [ %30, %29 ], [ %24, %21 ]
  %38 = getelementptr inbounds i8, ptr %35, i64 1
  %39 = icmp sgt i8 %34, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %34, ptr %36, align 1, !tbaa !5
  br label %54

42:                                               ; preds = %33
  %43 = zext i8 %34 to i64
  %44 = add nuw nsw i64 %43, 4294967168
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %45
  br label %47

47:                                               ; preds = %47, %42
  %48 = phi ptr [ %36, %42 ], [ %52, %47 ]
  %49 = phi ptr [ %46, %42 ], [ %50, %47 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %49, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %51, ptr %48, align 1, !tbaa !5
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %47, !llvm.loop !20

54:                                               ; preds = %47, %40
  %55 = phi ptr [ %41, %40 ], [ %48, %47 ]
  %56 = icmp sgt i32 %37, 1
  br i1 %56, label %29, label %57, !llvm.loop !18

57:                                               ; preds = %29, %54, %21
  %58 = phi ptr [ %0, %21 ], [ %55, %54 ], [ %55, %29 ]
  store i8 0, ptr %58, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @addvheader(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @mymalloc(i32 noundef 24) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.dent, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %7) #17
  br label %39

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !35
  %10 = getelementptr inbounds %struct.dent, ptr %2, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 805306368
  %13 = icmp eq i64 %12, 805306368
  %14 = getelementptr inbounds %struct.dent, ptr %2, i64 0, i32 1
  br i1 %13, label %16, label %15

15:                                               ; preds = %9
  store ptr null, ptr %14, align 8, !tbaa !26
  br label %32

16:                                               ; preds = %9
  %17 = load ptr, ptr %14, align 8, !tbaa !26
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = tail call ptr @mymalloc(i32 noundef %20) #15
  store ptr %21, ptr %14, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.dent, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef %26) #17
  tail call void @myfree(ptr noundef nonnull %2) #15
  br label %39

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.dent, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %30) #15
  br label %32

32:                                               ; preds = %28, %15
  %33 = getelementptr inbounds %struct.dent, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  tail call void @chupcase(ptr noundef %34)
  store ptr %2, ptr %0, align 8, !tbaa !8
  %35 = getelementptr inbounds %struct.dent, ptr %0, i64 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = and i64 %36, -1879048193
  %38 = or i64 %37, 1342177280
  store i64 %38, ptr %35, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %32, %23, %4
  %40 = phi i32 [ -1, %4 ], [ 0, %32 ], [ -1, %23 ]
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @myfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @combinecaps(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.dent, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 1879048192
  %6 = icmp eq i64 %5, 1342177280
  br i1 %6, label %7, label %17

7:                                                ; preds = %2, %13
  %8 = phi ptr [ %14, %13 ], [ %0, %2 ]
  %9 = getelementptr inbounds %struct.dent, ptr %8, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 1073741824
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = tail call fastcc i32 @combine_two_entries(ptr noundef %0, ptr noundef %14, ptr noundef %1), !range !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %7, label %69, !llvm.loop !36

17:                                               ; preds = %2
  %18 = tail call fastcc i32 @combine_two_entries(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %1), !range !17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %7, %17
  %21 = phi ptr [ %0, %17 ], [ %8, %7 ]
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = and i64 %22, 1879048192
  switch i64 %23, label %32 [
    i64 268435456, label %24
    i64 1342177280, label %34
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.dent, ptr %21, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.dent, ptr %1, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = xor i64 %28, %26
  %30 = and i64 %29, 134217728
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %24, %20
  %33 = tail call i32 @addvheader(ptr noundef nonnull %0), !range !37
  br label %34

34:                                               ; preds = %20, %24, %32
  %35 = tail call ptr @mymalloc(i32 noundef 24) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !21
  %39 = getelementptr inbounds %struct.dent, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef %40) #17
  br label %69

42:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !35
  %43 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr %43, ptr %35, align 8, !tbaa !8
  store ptr %35, ptr %0, align 8, !tbaa !8
  %44 = load i64, ptr %3, align 8, !tbaa !11
  %45 = and i64 %44, 1073741824
  %46 = getelementptr inbounds %struct.dent, ptr %35, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !11
  %49 = load i64, ptr %3, align 8, !tbaa !11
  %50 = or i64 %49, 1073741824
  store i64 %50, ptr %3, align 8, !tbaa !11
  %51 = getelementptr i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = and i64 %52, -2080374785
  %54 = or i64 %53, %50
  store i64 %54, ptr %3, align 8, !tbaa !11
  %55 = load i64, ptr %51, align 8, !tbaa !11
  %56 = and i64 %55, 134217728
  %57 = or i64 %56, %54
  store i64 %57, ptr %3, align 8, !tbaa !11
  %58 = load i64, ptr %51, align 8, !tbaa !11
  %59 = and i64 %58, 805306368
  %60 = icmp eq i64 %59, 805306368
  br i1 %60, label %61, label %65

61:                                               ; preds = %42
  %62 = getelementptr inbounds %struct.dent, ptr %1, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds %struct.dent, ptr %35, i64 0, i32 1
  store ptr %63, ptr %64, align 8, !tbaa !26
  br label %69

65:                                               ; preds = %42
  %66 = getelementptr inbounds %struct.dent, ptr %35, i64 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds %struct.dent, ptr %1, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  tail call void @myfree(ptr noundef %68) #15
  br label %69

69:                                               ; preds = %13, %17, %65, %61, %37
  %70 = phi i32 [ -1, %37 ], [ 0, %61 ], [ 0, %65 ], [ 1, %17 ], [ 1, %13 ]
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @combine_two_entries(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = xor i64 %7, -1
  %9 = and i64 %5, -2080374785
  %10 = and i64 %9, %8
  %11 = icmp eq i64 %10, 0
  %12 = xor i64 %7, %5
  br i1 %11, label %13, label %19

13:                                               ; preds = %3
  %14 = and i64 %12, 134217728
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %7, 134217728
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %55, label %22

19:                                               ; preds = %3
  %20 = and i64 %12, 939524096
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %55

22:                                               ; preds = %13
  %23 = and i64 %12, 805306368
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22, %19
  %26 = and i64 %7, 805306368
  %27 = icmp eq i64 %26, 805306368
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.dent, ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %struct.dent, ptr %2, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %32) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %55

35:                                               ; preds = %22
  %36 = and i64 %5, 805306368
  %37 = icmp eq i64 %36, 268435456
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = and i64 %7, 805306368
  %40 = icmp eq i64 %39, 0
  %41 = icmp eq i64 %36, 536870912
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %55

43:                                               ; preds = %28, %35, %25, %38
  %44 = or i64 %7, %9
  store i64 %44, ptr %6, align 8, !tbaa !11
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = and i64 %45, 134217728
  %47 = or i64 %46, %44
  store i64 %47, ptr %6, align 8, !tbaa !11
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = and i64 %48, 134217728
  %50 = getelementptr inbounds %struct.dent, ptr %0, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = or i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !11
  %53 = getelementptr inbounds %struct.dent, ptr %2, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  tail call void @myfree(ptr noundef %54) #15
  br label %120

55:                                               ; preds = %28, %19, %13, %38
  %56 = xor i64 %5, -1
  %57 = and i64 %7, -2080374785
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = and i64 %12, 134217728
  %62 = icmp ne i64 %61, 0
  %63 = and i64 %5, 134217728
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %120, label %69

66:                                               ; preds = %55
  %67 = and i64 %12, 939524096
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %120

69:                                               ; preds = %60
  %70 = and i64 %12, 805306368
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69, %66
  %73 = and i64 %5, 805306368
  %74 = icmp eq i64 %73, 805306368
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.dent, ptr %2, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds %struct.dent, ptr %1, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %79) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %120

82:                                               ; preds = %69
  %83 = and i64 %7, 805306368
  %84 = icmp eq i64 %83, 268435456
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = and i64 %5, 805306368
  %87 = icmp eq i64 %86, 0
  %88 = icmp eq i64 %83, 536870912
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %120

90:                                               ; preds = %75, %82, %72, %85
  %91 = or i64 %5, %57
  store i64 %91, ptr %4, align 8, !tbaa !11
  %92 = load i64, ptr %6, align 8, !tbaa !11
  %93 = and i64 %92, 1207959552
  %94 = or i64 %93, %91
  store i64 %94, ptr %4, align 8, !tbaa !11
  %95 = and i64 %94, 134217728
  %96 = getelementptr inbounds %struct.dent, ptr %0, i64 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = or i64 %95, %97
  store i64 %98, ptr %96, align 8, !tbaa !11
  %99 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %99, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds %struct.dent, ptr %1, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %90
  %104 = getelementptr inbounds %struct.dent, ptr %2, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %105) #15
  br label %107

107:                                              ; preds = %103, %90
  %108 = getelementptr inbounds %struct.dent, ptr %2, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  tail call void @myfree(ptr noundef %109) #15
  %110 = load ptr, ptr %100, align 8, !tbaa !26
  store ptr %110, ptr %108, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !35
  %111 = load i64, ptr %4, align 8, !tbaa !11
  %112 = and i64 %111, 805306368
  %113 = icmp eq i64 %112, 805306368
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load i64, ptr %96, align 8, !tbaa !11
  %116 = and i64 %115, 1879048192
  %117 = icmp eq i64 %116, 1342177280
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = tail call i32 @addvheader(ptr noundef nonnull %0), !range !37
  br label %120

120:                                              ; preds = %75, %66, %60, %85, %107, %114, %118, %43
  %121 = phi i32 [ 1, %43 ], [ 1, %118 ], [ 1, %114 ], [ 1, %107 ], [ 0, %85 ], [ 0, %60 ], [ 0, %66 ], [ 0, %75 ]
  ret i32 %121
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @upcase(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %11, %4 ], [ %2, %1 ]
  %6 = phi ptr [ %10, %4 ], [ %0, %1 ]
  %7 = zext i8 %5 to i64
  %8 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !5
  store i8 %9, ptr %6, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %4, !llvm.loop !34

13:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lowcase(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %11, %4 ], [ %2, %1 ]
  %6 = phi ptr [ %10, %4 ], [ %0, %1 ]
  %7 = zext i8 %5 to i64
  %8 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !5
  store i8 %9, ptr %6, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %4, !llvm.loop !38

13:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @strtosichar(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @strtoichar(ptr noundef nonnull @strtosichar.out, ptr noundef %0, i32 noundef 184, i32 noundef %1), !range !17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !21
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef 944, ptr noundef nonnull @.str.1) #17
  br label %8

8:                                                ; preds = %5, %2
  ret ptr @strtosichar.out
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @toutent(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #15
  %5 = getelementptr inbounds %struct.dent, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = call i32 @strtoichar(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 100, i32 noundef 1), !range !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %11, i32 noundef 700, ptr noundef nonnull @.str.1) #17
  br label %13

13:                                               ; preds = %9, %3
  %14 = icmp ne i32 %2, 0
  br label %15

15:                                               ; preds = %274, %13
  %16 = phi ptr [ %1, %13 ], [ %275, %274 ]
  %17 = getelementptr inbounds %struct.dent, ptr %16, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = and i64 %18, 134217728
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %14, i1 %20, i1 false
  br i1 %21, label %269, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.dent, ptr %16, i64 0, i32 2
  %24 = lshr i64 %18, 28
  %25 = and i64 %24, 3
  switch i64 %25, label %266 [
    i64 0, label %26
    i64 1, label %95
    i64 2, label %169
    i64 3, label %243
  ]

26:                                               ; preds = %22
  %27 = load i8, ptr %4, align 16, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %69, label %29

29:                                               ; preds = %26, %29
  %30 = phi i8 [ %36, %29 ], [ %27, %26 ]
  %31 = phi ptr [ %35, %29 ], [ %4, %26 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  store i8 %34, ptr %31, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %29, !llvm.loop !38

38:                                               ; preds = %29
  %39 = load i8, ptr %4, align 16, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %69, label %45

41:                                               ; preds = %66
  %42 = add nsw i32 %49, -1
  %43 = load i8, ptr %50, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %69, label %45, !llvm.loop !18

45:                                               ; preds = %38, %41
  %46 = phi i8 [ %43, %41 ], [ %39, %38 ]
  %47 = phi ptr [ %50, %41 ], [ %4, %38 ]
  %48 = phi ptr [ %67, %41 ], [ @ichartosstr.out, %38 ]
  %49 = phi i32 [ %42, %41 ], [ 183, %38 ]
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  %51 = icmp sgt i8 %46, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %46, ptr %48, align 1, !tbaa !5
  br label %66

54:                                               ; preds = %45
  %55 = zext i8 %46 to i64
  %56 = add nuw nsw i64 %55, 4294967168
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %57
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi ptr [ %48, %54 ], [ %64, %59 ]
  %61 = phi ptr [ %58, %54 ], [ %62, %59 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %61, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %63, ptr %60, align 1, !tbaa !5
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %59, !llvm.loop !20

66:                                               ; preds = %59, %52
  %67 = phi ptr [ %53, %52 ], [ %60, %59 ]
  %68 = icmp ugt i32 %49, 1
  br i1 %68, label %41, label %71, !llvm.loop !18

69:                                               ; preds = %41, %26, %38
  %70 = phi ptr [ @ichartosstr.out, %38 ], [ @ichartosstr.out, %26 ], [ %67, %41 ]
  store i8 0, ptr %70, align 1, !tbaa !5
  br label %74

71:                                               ; preds = %66
  store i8 0, ptr %67, align 1, !tbaa !5
  %72 = load ptr, ptr @stderr, align 8, !tbaa !21
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull @ichartosstr.out, i32 noundef 958, ptr noundef nonnull @.str.1) #17
  br label %74

74:                                               ; preds = %69, %71
  store i1 false, ptr @has_marker, align 4
  %75 = tail call i32 @fputs(ptr nonnull @ichartosstr.out, ptr %0)
  br label %76

76:                                               ; preds = %92, %74
  %77 = phi i64 [ 0, %74 ], [ %93, %92 ]
  %78 = load i64, ptr %23, align 8, !tbaa !11
  %79 = shl nuw nsw i64 1, %77
  %80 = and i64 %78, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %76
  %83 = load i1, ptr @has_marker, align 4
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = tail call i32 @putc(i32 noundef %86, ptr noundef %0)
  br label %88

88:                                               ; preds = %84, %82
  store i1 true, ptr @has_marker, align 4
  %89 = trunc i64 %77 to i32
  %90 = add i32 %89, 65
  %91 = tail call i32 @putc(i32 noundef %90, ptr noundef %0)
  br label %92

92:                                               ; preds = %88, %76
  %93 = add nuw nsw i64 %77, 1
  %94 = icmp eq i64 %93, 26
  br i1 %94, label %267, label %76, !llvm.loop !39

95:                                               ; preds = %22
  %96 = and i64 %18, 1073741824
  %97 = icmp ne i64 %96, 0
  %98 = icmp eq ptr %16, %1
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %269, label %100

100:                                              ; preds = %95
  %101 = load i8, ptr %4, align 16, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %143, label %103

103:                                              ; preds = %100, %103
  %104 = phi i8 [ %110, %103 ], [ %101, %100 ]
  %105 = phi ptr [ %109, %103 ], [ %4, %100 ]
  %106 = zext i8 %104 to i64
  %107 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !5
  store i8 %108, ptr %105, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, ptr %105, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %103, !llvm.loop !34

112:                                              ; preds = %103
  %113 = load i8, ptr %4, align 16, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %143, label %119

115:                                              ; preds = %140
  %116 = add nsw i32 %123, -1
  %117 = load i8, ptr %124, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %143, label %119, !llvm.loop !18

119:                                              ; preds = %112, %115
  %120 = phi i8 [ %117, %115 ], [ %113, %112 ]
  %121 = phi ptr [ %124, %115 ], [ %4, %112 ]
  %122 = phi ptr [ %141, %115 ], [ @ichartosstr.out, %112 ]
  %123 = phi i32 [ %116, %115 ], [ 183, %112 ]
  %124 = getelementptr inbounds i8, ptr %121, i64 1
  %125 = icmp sgt i8 %120, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %122, i64 1
  store i8 %120, ptr %122, align 1, !tbaa !5
  br label %140

128:                                              ; preds = %119
  %129 = zext i8 %120 to i64
  %130 = add nuw nsw i64 %129, 4294967168
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %131
  br label %133

133:                                              ; preds = %133, %128
  %134 = phi ptr [ %122, %128 ], [ %138, %133 ]
  %135 = phi ptr [ %132, %128 ], [ %136, %133 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %135, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %137, ptr %134, align 1, !tbaa !5
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %140, label %133, !llvm.loop !20

140:                                              ; preds = %133, %126
  %141 = phi ptr [ %127, %126 ], [ %134, %133 ]
  %142 = icmp ugt i32 %123, 1
  br i1 %142, label %115, label %145, !llvm.loop !18

143:                                              ; preds = %115, %100, %112
  %144 = phi ptr [ @ichartosstr.out, %112 ], [ @ichartosstr.out, %100 ], [ %141, %115 ]
  store i8 0, ptr %144, align 1, !tbaa !5
  br label %148

145:                                              ; preds = %140
  store i8 0, ptr %141, align 1, !tbaa !5
  %146 = load ptr, ptr @stderr, align 8, !tbaa !21
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str, ptr noundef nonnull @ichartosstr.out, i32 noundef 958, ptr noundef nonnull @.str.1) #17
  br label %148

148:                                              ; preds = %143, %145
  store i1 false, ptr @has_marker, align 4
  %149 = tail call i32 @fputs(ptr nonnull @ichartosstr.out, ptr %0)
  br label %150

150:                                              ; preds = %166, %148
  %151 = phi i64 [ 0, %148 ], [ %167, %166 ]
  %152 = load i64, ptr %23, align 8, !tbaa !11
  %153 = shl nuw nsw i64 1, %151
  %154 = and i64 %152, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %150
  %157 = load i1, ptr @has_marker, align 4
  br i1 %157, label %162, label %158

158:                                              ; preds = %156
  %159 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !13
  %160 = sext i8 %159 to i32
  %161 = tail call i32 @putc(i32 noundef %160, ptr noundef %0)
  br label %162

162:                                              ; preds = %158, %156
  store i1 true, ptr @has_marker, align 4
  %163 = trunc i64 %151 to i32
  %164 = add i32 %163, 65
  %165 = tail call i32 @putc(i32 noundef %164, ptr noundef %0)
  br label %166

166:                                              ; preds = %162, %150
  %167 = add nuw nsw i64 %151, 1
  %168 = icmp eq i64 %167, 26
  br i1 %168, label %267, label %150, !llvm.loop !39

169:                                              ; preds = %22
  %170 = load i8, ptr %4, align 16, !tbaa !5
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %169, %172
  %173 = phi i8 [ %179, %172 ], [ %170, %169 ]
  %174 = phi ptr [ %178, %172 ], [ %4, %169 ]
  %175 = zext i8 %173 to i64
  %176 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !5
  store i8 %177, ptr %174, align 1, !tbaa !5
  %178 = getelementptr inbounds i8, ptr %174, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !5
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %172, !llvm.loop !38

181:                                              ; preds = %172
  %182 = load i8, ptr %4, align 16, !tbaa !5
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i8 [ %182, %181 ], [ 0, %169 ]
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !5
  store i8 %187, ptr %4, align 16, !tbaa !5
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %217, label %193

189:                                              ; preds = %214
  %190 = add nsw i32 %197, -1
  %191 = load i8, ptr %198, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %217, label %193, !llvm.loop !18

193:                                              ; preds = %183, %189
  %194 = phi i8 [ %191, %189 ], [ %187, %183 ]
  %195 = phi ptr [ %198, %189 ], [ %4, %183 ]
  %196 = phi ptr [ %215, %189 ], [ @ichartosstr.out, %183 ]
  %197 = phi i32 [ %190, %189 ], [ 183, %183 ]
  %198 = getelementptr inbounds i8, ptr %195, i64 1
  %199 = icmp sgt i8 %194, -1
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = getelementptr inbounds i8, ptr %196, i64 1
  store i8 %194, ptr %196, align 1, !tbaa !5
  br label %214

202:                                              ; preds = %193
  %203 = zext i8 %194 to i64
  %204 = add nuw nsw i64 %203, 4294967168
  %205 = and i64 %204, 4294967295
  %206 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %205
  br label %207

207:                                              ; preds = %207, %202
  %208 = phi ptr [ %196, %202 ], [ %212, %207 ]
  %209 = phi ptr [ %206, %202 ], [ %210, %207 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = load i8, ptr %209, align 1, !tbaa !5
  %212 = getelementptr inbounds i8, ptr %208, i64 1
  store i8 %211, ptr %208, align 1, !tbaa !5
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %214, label %207, !llvm.loop !20

214:                                              ; preds = %207, %200
  %215 = phi ptr [ %201, %200 ], [ %208, %207 ]
  %216 = icmp ugt i32 %197, 1
  br i1 %216, label %189, label %219, !llvm.loop !18

217:                                              ; preds = %189, %183
  %218 = phi ptr [ @ichartosstr.out, %183 ], [ %215, %189 ]
  store i8 0, ptr %218, align 1, !tbaa !5
  br label %222

219:                                              ; preds = %214
  store i8 0, ptr %215, align 1, !tbaa !5
  %220 = load ptr, ptr @stderr, align 8, !tbaa !21
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str, ptr noundef nonnull @ichartosstr.out, i32 noundef 958, ptr noundef nonnull @.str.1) #17
  br label %222

222:                                              ; preds = %217, %219
  store i1 false, ptr @has_marker, align 4
  %223 = tail call i32 @fputs(ptr nonnull @ichartosstr.out, ptr %0)
  br label %224

224:                                              ; preds = %240, %222
  %225 = phi i64 [ 0, %222 ], [ %241, %240 ]
  %226 = load i64, ptr %23, align 8, !tbaa !11
  %227 = shl nuw nsw i64 1, %225
  %228 = and i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %224
  %231 = load i1, ptr @has_marker, align 4
  br i1 %231, label %236, label %232

232:                                              ; preds = %230
  %233 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !13
  %234 = sext i8 %233 to i32
  %235 = tail call i32 @putc(i32 noundef %234, ptr noundef %0)
  br label %236

236:                                              ; preds = %232, %230
  store i1 true, ptr @has_marker, align 4
  %237 = trunc i64 %225 to i32
  %238 = add i32 %237, 65
  %239 = tail call i32 @putc(i32 noundef %238, ptr noundef %0)
  br label %240

240:                                              ; preds = %236, %224
  %241 = add nuw nsw i64 %225, 1
  %242 = icmp eq i64 %241, 26
  br i1 %242, label %267, label %224, !llvm.loop !39

243:                                              ; preds = %22
  %244 = getelementptr inbounds %struct.dent, ptr %16, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  store i1 false, ptr @has_marker, align 4
  %246 = tail call i32 @fputs(ptr %245, ptr %0)
  br label %247

247:                                              ; preds = %263, %243
  %248 = phi i64 [ 0, %243 ], [ %264, %263 ]
  %249 = load i64, ptr %23, align 8, !tbaa !11
  %250 = shl nuw nsw i64 1, %248
  %251 = and i64 %249, %250
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %247
  %254 = load i1, ptr @has_marker, align 4
  br i1 %254, label %259, label %255

255:                                              ; preds = %253
  %256 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !13
  %257 = sext i8 %256 to i32
  %258 = tail call i32 @putc(i32 noundef %257, ptr noundef %0)
  br label %259

259:                                              ; preds = %255, %253
  store i1 true, ptr @has_marker, align 4
  %260 = trunc i64 %248 to i32
  %261 = add i32 %260, 65
  %262 = tail call i32 @putc(i32 noundef %261, ptr noundef %0)
  br label %263

263:                                              ; preds = %259, %247
  %264 = add nuw nsw i64 %248, 1
  %265 = icmp eq i64 %264, 26
  br i1 %265, label %267, label %247, !llvm.loop !39

266:                                              ; preds = %22
  unreachable

267:                                              ; preds = %263, %240, %166, %92
  %268 = tail call i32 @fputc(i32 10, ptr %0)
  br label %269

269:                                              ; preds = %267, %15, %95
  %270 = getelementptr inbounds %struct.dent, ptr %16, i64 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !11
  %272 = and i64 %271, 1073741824
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %16, align 8, !tbaa !8
  br label %15

276:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @ichartosstr(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %1, 0
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %3, label %6, label %57

6:                                                ; preds = %2
  br i1 %5, label %86, label %11

7:                                                ; preds = %45
  %8 = add nsw i32 %15, -1
  %9 = load i8, ptr %16, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %86, label %11, !llvm.loop !18

11:                                               ; preds = %6, %7
  %12 = phi i8 [ %9, %7 ], [ %4, %6 ]
  %13 = phi ptr [ %16, %7 ], [ %0, %6 ]
  %14 = phi ptr [ %46, %7 ], [ @ichartosstr.out, %6 ]
  %15 = phi i32 [ %8, %7 ], [ 183, %6 ]
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  %17 = icmp sgt i8 %12, -1
  br i1 %17, label %43, label %18

18:                                               ; preds = %11
  %19 = zext i8 %12 to i32
  %20 = add nsw i32 %19, -128
  %21 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !28
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %54, label %50

23:                                               ; preds = %54, %34
  %24 = phi i64 [ %56, %54 ], [ %25, %34 ]
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 30, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = icmp eq i32 %28, %55
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 29, i64 %26
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp eq i32 %32, %20
  br i1 %33, label %48, label %34

34:                                               ; preds = %30, %23
  %35 = icmp ugt i64 %24, 1
  br i1 %35, label %23, label %50, !llvm.loop !33

36:                                               ; preds = %50, %36
  %37 = phi ptr [ %14, %50 ], [ %41, %36 ]
  %38 = phi ptr [ %53, %50 ], [ %39, %36 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %38, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 %40, ptr %37, align 1, !tbaa !5
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %45, label %36, !llvm.loop !20

43:                                               ; preds = %11
  %44 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %12, ptr %14, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi ptr [ %44, %43 ], [ %37, %36 ]
  %47 = icmp ugt i32 %15, 1
  br i1 %47, label %7, label %88, !llvm.loop !18

48:                                               ; preds = %30
  %49 = trunc i64 %25 to i32
  br label %50

50:                                               ; preds = %34, %48, %18
  %51 = phi i32 [ %20, %18 ], [ %49, %48 ], [ %20, %34 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %52
  br label %36

54:                                               ; preds = %18
  %55 = load i32, ptr @defdupchar, align 4, !tbaa !30
  %56 = zext i32 %21 to i64
  br label %23

57:                                               ; preds = %2
  br i1 %5, label %86, label %62

58:                                               ; preds = %83
  %59 = add nsw i32 %66, -1
  %60 = load i8, ptr %67, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %86, label %62, !llvm.loop !18

62:                                               ; preds = %57, %58
  %63 = phi i8 [ %60, %58 ], [ %4, %57 ]
  %64 = phi ptr [ %67, %58 ], [ %0, %57 ]
  %65 = phi ptr [ %84, %58 ], [ @ichartosstr.out, %57 ]
  %66 = phi i32 [ %59, %58 ], [ 183, %57 ]
  %67 = getelementptr inbounds i8, ptr %64, i64 1
  %68 = icmp sgt i8 %63, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %63, ptr %65, align 1, !tbaa !5
  br label %83

71:                                               ; preds = %62
  %72 = zext i8 %63 to i64
  %73 = add nuw nsw i64 %72, 4294967168
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %74
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi ptr [ %65, %71 ], [ %81, %76 ]
  %78 = phi ptr [ %75, %71 ], [ %79, %76 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %78, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %80, ptr %77, align 1, !tbaa !5
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %76, !llvm.loop !20

83:                                               ; preds = %76, %69
  %84 = phi ptr [ %70, %69 ], [ %77, %76 ]
  %85 = icmp ugt i32 %66, 1
  br i1 %85, label %58, label %88, !llvm.loop !18

86:                                               ; preds = %58, %7, %6, %57
  %87 = phi ptr [ @ichartosstr.out, %57 ], [ @ichartosstr.out, %6 ], [ %46, %7 ], [ %84, %58 ]
  store i8 0, ptr %87, align 1, !tbaa !5
  br label %92

88:                                               ; preds = %83, %45
  %89 = phi ptr [ %46, %45 ], [ %84, %83 ]
  store i8 0, ptr %89, align 1, !tbaa !5
  %90 = load ptr, ptr @stderr, align 8, !tbaa !21
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str, ptr noundef nonnull @ichartosstr.out, i32 noundef 958, ptr noundef nonnull @.str.1) #17
  br label %92

92:                                               ; preds = %86, %88
  ret ptr @ichartosstr.out
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @stringcharlen(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !28
  %4 = icmp eq i32 %1, 0
  %5 = load i32, ptr @defdupchar, align 4
  %6 = select i1 %4, i32 %5, i32 0
  %7 = icmp slt i32 %3, 1
  br i1 %7, label %74, label %8

8:                                                ; preds = %2
  %9 = add nsw i32 %3, -1
  br label %10

10:                                               ; preds = %8, %70
  %11 = phi i32 [ %72, %70 ], [ %9, %8 ]
  %12 = phi i32 [ %71, %70 ], [ 0, %8 ]
  %13 = add nsw i32 %11, %12
  %14 = ashr i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %10, %28
  %20 = phi i8 [ %30, %28 ], [ %17, %10 ]
  %21 = phi ptr [ %23, %28 ], [ %0, %10 ]
  %22 = phi ptr [ %29, %28 ], [ %16, %10 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = load i8, ptr %21, align 1, !tbaa !5
  %25 = xor i8 %24, %20
  %26 = and i8 %25, 127
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %19, !llvm.loop !29

32:                                               ; preds = %28, %10
  %33 = phi ptr [ %16, %10 ], [ %29, %28 ]
  %34 = phi ptr [ %0, %10 ], [ %23, %28 ]
  %35 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 30, i64 %15
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = icmp eq i32 %36, %6
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 29, i64 %15
  %40 = load i32, ptr %39, align 4, !tbaa !30
  store i32 %40, ptr @laststringch, align 4, !tbaa !30
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %16 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  br label %75

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %33, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %19, %45
  %49 = phi i8 [ %47, %45 ], [ %20, %19 ]
  %50 = phi ptr [ %34, %45 ], [ %23, %19 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = and i8 %52, 127
  %54 = and i8 %49, 127
  %55 = icmp ult i8 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = add nsw i32 %14, -1
  br label %70

58:                                               ; preds = %48
  %59 = icmp ugt i8 %53, %54
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %14, 1
  br label %70

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 30, i64 %15
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = icmp slt i32 %6, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nsw i32 %14, -1
  br label %70

68:                                               ; preds = %62
  %69 = add nsw i32 %14, 1
  br label %70

70:                                               ; preds = %60, %68, %66, %56
  %71 = phi i32 [ %12, %56 ], [ %61, %60 ], [ %12, %66 ], [ %69, %68 ]
  %72 = phi i32 [ %57, %56 ], [ %11, %60 ], [ %67, %66 ], [ %11, %68 ]
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %10, !llvm.loop !31

74:                                               ; preds = %70, %2
  store i32 -1, ptr @laststringch, align 4, !tbaa !30
  br label %75

75:                                               ; preds = %74, %38
  %76 = phi i32 [ %44, %38 ], [ 0, %74 ]
  ret i32 %76
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @printichar(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp slt i32 %0, 128
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = trunc i32 %0 to i8
  store i8 %4, ptr @printichar.out, align 1, !tbaa !5
  store i8 0, ptr getelementptr inbounds ([11 x i8], ptr @printichar.out, i64 0, i64 1), align 1, !tbaa !5
  br label %10

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -128
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %7
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @printichar.out, ptr noundef nonnull dereferenceable(1) %8) #15
  br label %10

10:                                               ; preds = %5, %3
  ret ptr @printichar.out
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @findfiletype(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #13 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %1, 0
  %7 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 13), align 4, !tbaa !40
  br i1 %6, label %25, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %8
  %11 = load ptr, ptr @chartypes, align 8, !tbaa !21
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %10, %22
  %14 = phi i64 [ 0, %10 ], [ %23, %22 ]
  %15 = getelementptr inbounds %struct.strchartype, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = icmp eq ptr %2, null
  br i1 %21, label %71, label %61

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %14, 1
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %25, label %13, !llvm.loop !43

25:                                               ; preds = %22, %3
  %26 = icmp sgt i32 %7, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %25
  %28 = load ptr, ptr @chartypes, align 8, !tbaa !21
  %29 = zext i32 %7 to i64
  br label %30

30:                                               ; preds = %27, %58
  %31 = phi i64 [ 0, %27 ], [ %59, %58 ]
  %32 = getelementptr inbounds %struct.strchartype, ptr %28, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %30, %51
  %37 = phi ptr [ %55, %51 ], [ %33, %30 ]
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #16
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %5, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = sub i64 %4, %38
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %37) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = trunc i64 %31 to i32
  %50 = icmp eq ptr %2, null
  br i1 %50, label %71, label %61

51:                                               ; preds = %36, %41
  %52 = shl i64 %38, 32
  %53 = add i64 %52, 4294967296
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds i8, ptr %37, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %36, !llvm.loop !45

58:                                               ; preds = %51, %30
  %59 = add nuw nsw i64 %31, 1
  %60 = icmp eq i64 %59, %29
  br i1 %60, label %71, label %30, !llvm.loop !46

61:                                               ; preds = %48, %19
  %62 = phi i64 [ %14, %19 ], [ %31, %48 ]
  %63 = phi ptr [ %11, %19 ], [ %28, %48 ]
  %64 = phi i32 [ %20, %19 ], [ %49, %48 ]
  %65 = and i64 %62, 4294967295
  %66 = getelementptr inbounds %struct.strchartype, ptr %63, i64 %65, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(4) @.str.5) #16
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %2, align 4, !tbaa !30
  br label %71

71:                                               ; preds = %58, %61, %8, %25, %48, %19
  %72 = phi i32 [ %20, %19 ], [ %49, %48 ], [ -1, %25 ], [ -1, %8 ], [ %64, %61 ], [ -1, %58 ]
  ret i32 %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"dent", !10, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !6, i64 68}
!14 = !{!"hashheader", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !6, i64 48, !6, i64 53, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 70, !6, i64 526, !6, i64 754, !6, i64 982, !6, i64 1210, !6, i64 1438, !6, i64 1666, !6, i64 1894, !6, i64 2022, !6, i64 3124, !6, i64 3524, !15, i64 3924}
!15 = !{!"short", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{i32 0, i32 2}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!9, !10, i64 8}
!27 = distinct !{!27, !19}
!28 = !{!14, !16, i64 36}
!29 = distinct !{!29, !19}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !5}
!36 = distinct !{!36, !19}
!37 = !{i32 -1, i32 1}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!14, !16, i64 40}
!41 = !{!42, !10, i64 0}
!42 = !{!"strchartype", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = distinct !{!43, !19}
!44 = !{!42, !10, i64 16}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!42, !10, i64 8}
