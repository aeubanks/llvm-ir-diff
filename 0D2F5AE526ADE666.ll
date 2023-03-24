; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_str.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_str.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"cli_hex2si(): Malformed hexstring: %s (length: %u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"cli_hex2str(): Malformed hexstring: %s (length: %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"cli_hex2num(): Malformed hexstring: %s (length: %d)\0A\00", align 1
@__const.cli_str2hex.HEX = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"cli_utf16toascii: length < 2\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"cli_strrcpy: NULL argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"hex2int() translation problem (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_hex2ui(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %3) #14
  br label %156

7:                                                ; preds = %1
  %8 = lshr i32 %3, 1
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @cli_calloc(i64 noundef %10, i64 noundef 2) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %156, label %13

13:                                               ; preds = %7
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %156, label %15

15:                                               ; preds = %13, %151
  %16 = phi i32 [ %154, %151 ], [ 0, %13 ]
  %17 = phi ptr [ %153, %151 ], [ %11, %13 ]
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 63
  %22 = or i32 %16, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !5
  br i1 %21, label %26, label %28

26:                                               ; preds = %15
  %27 = icmp eq i8 %25, 63
  br i1 %27, label %151, label %31

28:                                               ; preds = %15
  %29 = sext i8 %25 to i32
  %30 = icmp eq i8 %25, 63
  br i1 %30, label %36, label %67

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 %23
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp eq i8 %33, 63
  br i1 %35, label %39, label %69

36:                                               ; preds = %28
  %37 = zext i8 %20 to i32
  %38 = icmp sgt i8 %20, -1
  br i1 %38, label %39, label %66

39:                                               ; preds = %31, %36
  %40 = phi i32 [ %37, %36 ], [ 63, %31 ]
  %41 = tail call ptr @__ctype_b_loc() #15
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !10
  %46 = and i16 %45, 2048
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  %49 = tail call ptr @__ctype_tolower_loc() #15
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds i32, ptr %50, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = add i32 %52, -97
  %54 = icmp ult i32 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = add nsw i32 %52, -87
  br label %61

57:                                               ; preds = %48
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %52) #14
  br label %66

58:                                               ; preds = %39
  %59 = add nsw i32 %40, -48
  %60 = icmp ugt i8 %20, 47
  br i1 %60, label %61, label %66

61:                                               ; preds = %55, %58
  %62 = phi i32 [ %56, %55 ], [ %59, %58 ]
  %63 = trunc i32 %62 to i16
  %64 = shl nuw nsw i16 %63, 4
  %65 = or i16 %64, 768
  br label %151

66:                                               ; preds = %36, %58, %57
  tail call void @free(ptr noundef %11) #14
  br label %156

67:                                               ; preds = %28
  %68 = sext i8 %20 to i32
  switch i8 %20, label %99 [
    i8 63, label %69
    i8 40, label %151
  ]

69:                                               ; preds = %31, %67
  %70 = phi i8 [ %25, %67 ], [ %33, %31 ]
  %71 = phi i32 [ %29, %67 ], [ %34, %31 ]
  %72 = icmp sgt i8 %70, -1
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = tail call ptr @__ctype_b_loc() #15
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = and i16 %78, 2048
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = tail call ptr @__ctype_tolower_loc() #15
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds i32, ptr %83, i64 %76
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = add i32 %85, -97
  %87 = icmp ult i32 %86, 6
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = add nsw i32 %85, -87
  br label %94

90:                                               ; preds = %81
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %85) #14
  br label %98

91:                                               ; preds = %73
  %92 = add nsw i32 %71, -48
  %93 = icmp ugt i8 %70, 47
  br i1 %93, label %94, label %98

94:                                               ; preds = %88, %91
  %95 = phi i32 [ %89, %88 ], [ %92, %91 ]
  %96 = trunc i32 %95 to i16
  %97 = or i16 %96, 1024
  br label %151

98:                                               ; preds = %69, %91, %90
  tail call void @free(ptr noundef %11) #14
  br label %156

99:                                               ; preds = %67
  %100 = icmp sgt i8 %20, -1
  br i1 %100, label %101, label %150

101:                                              ; preds = %99
  %102 = tail call ptr @__ctype_b_loc() #15
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = zext i32 %68 to i64
  %105 = getelementptr inbounds i16, ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !10
  %107 = and i16 %106, 2048
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = tail call ptr @__ctype_tolower_loc() #15
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds i32, ptr %111, i64 %104
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = add i32 %113, -97
  %115 = icmp ult i32 %114, 6
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = add nsw i32 %113, -87
  br label %122

118:                                              ; preds = %109
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %113) #14
  br label %150

119:                                              ; preds = %101
  %120 = add nsw i32 %68, -48
  %121 = icmp ugt i8 %20, 47
  br i1 %121, label %122, label %150

122:                                              ; preds = %116, %119
  %123 = phi i32 [ %117, %116 ], [ %120, %119 ]
  %124 = icmp sgt i8 %25, -1
  br i1 %124, label %125, label %149

125:                                              ; preds = %122
  %126 = zext i32 %29 to i64
  %127 = getelementptr inbounds i16, ptr %103, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !10
  %129 = and i16 %128, 2048
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %125
  %132 = tail call ptr @__ctype_tolower_loc() #15
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds i32, ptr %133, i64 %126
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = add i32 %135, -97
  %137 = icmp ult i32 %136, 6
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = add nsw i32 %135, -87
  br label %144

140:                                              ; preds = %131
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %135) #14
  br label %149

141:                                              ; preds = %125
  %142 = add nsw i32 %29, -48
  %143 = icmp ugt i8 %25, 47
  br i1 %143, label %144, label %149

144:                                              ; preds = %138, %141
  %145 = phi i32 [ %139, %138 ], [ %142, %141 ]
  %146 = shl nuw nsw i32 %123, 4
  %147 = add nuw nsw i32 %145, %146
  %148 = trunc i32 %147 to i16
  br label %151

149:                                              ; preds = %122, %141, %140
  tail call void @free(ptr noundef %11) #14
  br label %156

150:                                              ; preds = %99, %119, %118
  tail call void @free(ptr noundef %11) #14
  br label %156

151:                                              ; preds = %67, %26, %61, %144, %94
  %152 = phi i16 [ %65, %61 ], [ %97, %94 ], [ %148, %144 ], [ 256, %26 ], [ 512, %67 ]
  %153 = getelementptr inbounds i16, ptr %17, i64 1
  store i16 %152, ptr %17, align 2, !tbaa !10
  %154 = add i32 %16, 2
  %155 = icmp ult i32 %154, %3
  br i1 %155, label %15, label %156, !llvm.loop !14

156:                                              ; preds = %151, %13, %7, %150, %149, %98, %66, %6
  %157 = phi ptr [ null, %6 ], [ null, %66 ], [ null, %98 ], [ null, %149 ], [ null, %150 ], [ null, %7 ], [ %11, %13 ], [ %11, %151 ]
  ret ptr %157
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_hex2str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %3) #14
  br label %82

7:                                                ; preds = %1
  %8 = sdiv i32 %3, 2
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @cli_calloc(i64 noundef %10, i64 noundef 1) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %82, label %13

13:                                               ; preds = %7
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %82

15:                                               ; preds = %13, %72
  %16 = phi i64 [ %77, %72 ], [ 0, %13 ]
  %17 = phi ptr [ %76, %72 ], [ %11, %13 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i8 %19, -1
  br i1 %21, label %22, label %81

22:                                               ; preds = %15
  %23 = tail call ptr @__ctype_b_loc() #15
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = and i16 %27, 2048
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = tail call ptr @__ctype_tolower_loc() #15
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds i32, ptr %32, i64 %25
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = add i32 %34, -97
  %36 = icmp ult i32 %35, 6
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = add nsw i32 %34, -87
  br label %43

39:                                               ; preds = %30
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %34) #14
  br label %81

40:                                               ; preds = %22
  %41 = add nsw i32 %20, -48
  %42 = icmp sgt i8 %19, 47
  br i1 %42, label %43, label %81

43:                                               ; preds = %37, %40
  %44 = phi i32 [ %38, %37 ], [ %41, %40 ]
  %45 = or i64 %16, 1
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i8 %47, -1
  br i1 %49, label %50, label %80

50:                                               ; preds = %43
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds i16, ptr %24, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !10
  %54 = and i16 %53, 2048
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %48, -48
  br label %68

58:                                               ; preds = %50
  %59 = tail call ptr @__ctype_tolower_loc() #15
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds i32, ptr %60, i64 %51
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = add i32 %62, -97
  %64 = icmp ult i32 %63, 6
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = add nsw i32 %62, -87
  br label %68

67:                                               ; preds = %58
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %62) #14
  br label %80

68:                                               ; preds = %56, %65
  %69 = phi i32 [ %57, %56 ], [ %66, %65 ]
  %70 = and i32 %69, 128
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = shl nuw nsw i32 %44, 4
  %74 = add nsw i32 %69, %73
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %75, ptr %17, align 1, !tbaa !5
  %77 = add nuw i64 %16, 2
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %78, %3
  br i1 %79, label %15, label %82, !llvm.loop !16

80:                                               ; preds = %43, %68, %67
  tail call void @free(ptr noundef %11) #14
  br label %82

81:                                               ; preds = %15, %40, %39
  tail call void @free(ptr noundef %11) #14
  br label %82

82:                                               ; preds = %72, %13, %7, %81, %80, %6
  %83 = phi ptr [ null, %6 ], [ null, %80 ], [ null, %81 ], [ null, %7 ], [ %11, %13 ], [ %11, %72 ]
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_hex2num(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %6
  %9 = and i64 %2, 4294967295
  br label %11

10:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, ptr noundef %0, i32 noundef %3) #14
  br label %45

11:                                               ; preds = %8, %39
  %12 = phi i64 [ 0, %8 ], [ %43, %39 ]
  %13 = phi i32 [ 0, %8 ], [ %42, %39 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i8 %15, -1
  br i1 %17, label %18, label %45

18:                                               ; preds = %11
  %19 = tail call ptr @__ctype_b_loc() #15
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = and i16 %23, 2048
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = tail call ptr @__ctype_tolower_loc() #15
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %28, i64 %21
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = add i32 %30, -97
  %32 = icmp ult i32 %31, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = add nsw i32 %30, -87
  br label %39

35:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %30) #14
  br label %45

36:                                               ; preds = %18
  %37 = add nsw i32 %16, -48
  %38 = icmp ult i8 %15, 48
  br i1 %38, label %45, label %39

39:                                               ; preds = %33, %36
  %40 = phi i32 [ %34, %33 ], [ %37, %36 ]
  %41 = shl i32 %13, 4
  %42 = or i32 %40, %41
  %43 = add nuw nsw i64 %12, 1
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %45, label %11, !llvm.loop !17

45:                                               ; preds = %36, %39, %11, %6, %35, %10
  %46 = phi i32 [ -1, %10 ], [ %13, %35 ], [ 0, %6 ], [ %13, %36 ], [ %42, %39 ], [ %13, %11 ]
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_str2hex(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = shl i32 %1, 1
  %4 = or i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @cli_calloc(i64 noundef %5, i64 noundef 1) #14
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %31, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %32, %12 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = lshr i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr @__const.cli_str2hex.HEX, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  store i8 %20, ptr %22, align 1, !tbaa !5
  %23 = load i8, ptr %15, align 1, !tbaa !5
  %24 = and i8 %23, 15
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr @__const.cli_str2hex.HEX, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = or i32 %14, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %6, i64 %29
  store i8 %27, ptr %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %13, 1
  %32 = add i32 %14, 2
  %33 = icmp eq i64 %31, %11
  br i1 %33, label %34, label %12, !llvm.loop !18

34:                                               ; preds = %12, %2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_utf16toascii(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.3) #14
  br label %121

5:                                                ; preds = %2
  %6 = and i32 %1, -2
  %7 = lshr i32 %1, 1
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @cli_calloc(i64 noundef %9, i64 noundef 1) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %121, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %121, label %14

14:                                               ; preds = %12
  %15 = add i32 %6, -1
  %16 = lshr i32 %15, 1
  %17 = add nuw nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %6, 15
  br i1 %19, label %74, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %10, i64 %18
  %22 = and i32 %1, -2
  %23 = add i32 %22, -2
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 2
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = icmp ult ptr %10, %26
  %28 = icmp ugt ptr %21, %0
  %29 = and i1 %27, %28
  br i1 %29, label %74, label %30

30:                                               ; preds = %20
  %31 = icmp ult i32 %6, 31
  br i1 %31, label %54, label %32

32:                                               ; preds = %30
  %33 = and i64 %18, 2147483632
  %34 = getelementptr i8, ptr %0, i64 -1
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %46, %35 ]
  %37 = shl i64 %36, 1
  %38 = or i64 %37, 1
  %39 = getelementptr i8, ptr %34, i64 %38
  %40 = load <32 x i8>, ptr %39, align 1, !tbaa !5
  %41 = shufflevector <32 x i8> %40, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %42 = shufflevector <32 x i8> %40, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %43 = shl <16 x i8> %42, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %44 = getelementptr inbounds i8, ptr %10, i64 %36
  %45 = add <16 x i8> %41, %43
  store <16 x i8> %45, ptr %44, align 1, !tbaa !5, !alias.scope !19, !noalias !22
  %46 = add nuw i64 %36, 16
  %47 = icmp eq i64 %46, %33
  br i1 %47, label %48, label %35, !llvm.loop !24

48:                                               ; preds = %35
  %49 = icmp eq i64 %33, %18
  br i1 %49, label %121, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %33, 1
  %52 = and i64 %18, 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %30, %50
  %55 = phi i64 [ %33, %50 ], [ 0, %30 ]
  %56 = and i64 %18, 2147483640
  %57 = shl nuw nsw i64 %56, 1
  %58 = getelementptr i8, ptr %0, i64 -1
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi i64 [ %55, %54 ], [ %70, %59 ]
  %61 = shl i64 %60, 1
  %62 = or i64 %61, 1
  %63 = getelementptr i8, ptr %58, i64 %62
  %64 = load <16 x i8>, ptr %63, align 1, !tbaa !5
  %65 = shufflevector <16 x i8> %64, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %66 = shufflevector <16 x i8> %64, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %67 = shl <8 x i8> %66, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %68 = getelementptr inbounds i8, ptr %10, i64 %60
  %69 = add <8 x i8> %65, %67
  store <8 x i8> %69, ptr %68, align 1, !tbaa !5, !alias.scope !27, !noalias !30
  %70 = add nuw i64 %60, 8
  %71 = icmp eq i64 %70, %56
  br i1 %71, label %72, label %59, !llvm.loop !32

72:                                               ; preds = %59
  %73 = icmp eq i64 %56, %18
  br i1 %73, label %121, label %74

74:                                               ; preds = %20, %14, %50, %72
  %75 = phi i64 [ 0, %14 ], [ 0, %20 ], [ %51, %50 ], [ %57, %72 ]
  %76 = phi i64 [ 0, %14 ], [ 0, %20 ], [ %33, %50 ], [ %56, %72 ]
  %77 = add i32 %1, -2
  %78 = lshr i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = or i64 %75, 1
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = shl i8 %85, 4
  %87 = getelementptr inbounds i8, ptr %10, i64 %76
  store i8 %86, ptr %87, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %0, i64 %75
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = add i8 %89, %86
  store i8 %90, ptr %87, align 1, !tbaa !5
  %91 = add nuw nsw i64 %75, 2
  %92 = or i64 %76, 1
  br label %93

93:                                               ; preds = %82, %74
  %94 = phi i64 [ %75, %74 ], [ %91, %82 ]
  %95 = phi i64 [ %76, %74 ], [ %92, %82 ]
  %96 = icmp eq i64 %76, %79
  br i1 %96, label %121, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %118, %97 ], [ %94, %93 ]
  %99 = phi i64 [ %119, %97 ], [ %95, %93 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = shl i8 %102, 4
  %104 = getelementptr inbounds i8, ptr %10, i64 %99
  store i8 %103, ptr %104, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, ptr %0, i64 %98
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = add i8 %106, %103
  store i8 %107, ptr %104, align 1, !tbaa !5
  %108 = add nuw nsw i64 %98, 2
  %109 = add nuw nsw i64 %99, 1
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = shl i8 %112, 4
  %114 = getelementptr inbounds i8, ptr %10, i64 %109
  store i8 %113, ptr %114, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, ptr %0, i64 %108
  %116 = load i8, ptr %115, align 1, !tbaa !5
  %117 = add i8 %116, %113
  store i8 %117, ptr %114, align 1, !tbaa !5
  %118 = add nuw nsw i64 %98, 4
  %119 = add nuw nsw i64 %99, 2
  %120 = icmp eq i64 %119, %18
  br i1 %120, label %121, label %97, !llvm.loop !33

121:                                              ; preds = %93, %97, %48, %72, %12, %5, %4
  %122 = phi ptr [ null, %4 ], [ null, %5 ], [ %10, %12 ], [ %10, %72 ], [ %10, %48 ], [ %10, %97 ], [ %10, %93 ]
  ret ptr %122
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @cli_strbcasestr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = sub i64 %3, %5
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = tail call i32 @strcasecmp(ptr noundef %12, ptr noundef %1) #13
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %2, %8
  %17 = phi i32 [ %15, %8 ], [ 0, %2 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @cli_chomp(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %9, %17
  %12 = phi i64 [ %10, %9 ], [ %13, %17 ]
  %13 = add nsw i64 %12, -1
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  switch i8 %16, label %19 [
    i8 10, label %17
    i8 13, label %17
  ]

17:                                               ; preds = %11, %11
  store i8 0, ptr %15, align 1, !tbaa !5
  %18 = icmp ugt i64 %12, 1
  br i1 %18, label %11, label %21, !llvm.loop !34

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  br label %21

21:                                               ; preds = %17, %19, %7, %3, %1
  %22 = phi i32 [ -1, %1 ], [ 0, %3 ], [ %5, %7 ], [ %20, %19 ], [ 0, %17 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_strtok(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %3, %30
  %9 = phi i8 [ %36, %30 ], [ %4, %3 ]
  %10 = phi i32 [ %33, %30 ], [ 0, %3 ]
  %11 = phi i32 [ %31, %30 ], [ 0, %3 ]
  %12 = sext i8 %9 to i32
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %10 to i64
  br label %18

18:                                               ; preds = %24, %15
  %19 = phi i64 [ %20, %24 ], [ %17, %15 ]
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = sext i8 %22 to i32
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %25) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %18, !llvm.loop !35

28:                                               ; preds = %24, %18
  %29 = trunc i64 %19 to i32
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i32 [ %11, %8 ], [ %16, %28 ]
  %32 = phi i32 [ %10, %8 ], [ %29, %28 ]
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = icmp ne i8 %36, 0
  %38 = icmp ne i32 %31, %1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %8, label %40, !llvm.loop !36

40:                                               ; preds = %30, %3
  %41 = phi i64 [ 0, %3 ], [ %34, %30 ]
  %42 = phi i32 [ 0, %3 ], [ %33, %30 ]
  %43 = phi i8 [ %4, %3 ], [ %36, %30 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 %41
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %76, label %46

46:                                               ; preds = %40
  %47 = sext i32 %42 to i64
  br label %48

48:                                               ; preds = %46, %55
  %49 = phi i64 [ %47, %46 ], [ %56, %55 ]
  %50 = phi i8 [ %43, %46 ], [ %59, %55 ]
  %51 = phi i32 [ %42, %46 ], [ %57, %55 ]
  %52 = sext i8 %50 to i32
  %53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %52) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = add i64 %49, 1
  %57 = add nsw i32 %51, 1
  %58 = getelementptr inbounds i8, ptr %0, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %48, !llvm.loop !37

61:                                               ; preds = %48
  %62 = trunc i64 %49 to i32
  br label %63

63:                                               ; preds = %55, %61
  %64 = phi i32 [ %62, %61 ], [ %57, %55 ]
  %65 = icmp eq i32 %64, %42
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = sub nsw i32 %64, %42
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @cli_malloc(i64 noundef %69) #14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = sext i32 %67 to i64
  %74 = tail call ptr @strncpy(ptr noundef nonnull %70, ptr noundef nonnull %44, i64 noundef %73) #14
  %75 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %66, %63, %40, %72
  %77 = phi ptr [ %70, %72 ], [ null, %40 ], [ null, %63 ], [ null, %66 ]
  ret ptr %77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @cli_strtokbuf(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne i32 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %4, %31
  %10 = phi i8 [ %37, %31 ], [ %5, %4 ]
  %11 = phi i32 [ %34, %31 ], [ 0, %4 ]
  %12 = phi i32 [ %32, %31 ], [ 0, %4 ]
  %13 = sext i8 %10 to i32
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %13) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %12, 1
  %18 = sext i32 %11 to i64
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %21, %25 ], [ %18, %16 ]
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = sext i8 %23 to i32
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %19, !llvm.loop !38

29:                                               ; preds = %25, %19
  %30 = trunc i64 %20 to i32
  br label %31

31:                                               ; preds = %29, %9
  %32 = phi i32 [ %12, %9 ], [ %17, %29 ]
  %33 = phi i32 [ %11, %9 ], [ %30, %29 ]
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = icmp ne i8 %37, 0
  %39 = icmp ne i32 %32, %1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %9, label %41, !llvm.loop !39

41:                                               ; preds = %31, %4
  %42 = phi i64 [ 0, %4 ], [ %35, %31 ]
  %43 = phi i32 [ 0, %4 ], [ %34, %31 ]
  %44 = phi i8 [ %5, %4 ], [ %37, %31 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 %42
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %41
  %48 = sext i32 %43 to i64
  br label %49

49:                                               ; preds = %47, %56
  %50 = phi i64 [ %48, %47 ], [ %57, %56 ]
  %51 = phi i8 [ %44, %47 ], [ %60, %56 ]
  %52 = phi i32 [ %43, %47 ], [ %58, %56 ]
  %53 = sext i8 %51 to i32
  %54 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %53) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = add i64 %50, 1
  %58 = add nsw i32 %52, 1
  %59 = getelementptr inbounds i8, ptr %0, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %49, !llvm.loop !40

62:                                               ; preds = %49
  %63 = trunc i64 %50 to i32
  br label %64

64:                                               ; preds = %56, %62
  %65 = phi i32 [ %63, %62 ], [ %58, %56 ]
  %66 = icmp eq i32 %65, %43
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = sub nsw i32 %65, %43
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @strncpy(ptr noundef %3, ptr noundef nonnull %45, i64 noundef %69) #14
  %71 = getelementptr inbounds i8, ptr %3, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %64, %41, %67
  %73 = phi ptr [ %3, %67 ], [ null, %41 ], [ null, %64 ]
  ret ptr %73
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @cli_memstr(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = icmp slt i32 %1, %3
  br i1 %5, label %40, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, %2
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = sext i32 %3 to i64
  %10 = tail call i32 @bcmp(ptr %0, ptr %2, i64 %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %2, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = sext i32 %1 to i64
  %16 = tail call ptr @memchr(ptr noundef %0, i32 noundef %14, i64 noundef %15) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %12, %31
  %19 = phi ptr [ %38, %31 ], [ %16, %12 ]
  %20 = phi i32 [ %36, %31 ], [ %1, %12 ]
  %21 = phi ptr [ %34, %31 ], [ %0, %12 ]
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  %27 = icmp slt i32 %26, %3
  br i1 %27, label %40, label %28

28:                                               ; preds = %18
  %29 = tail call i32 @bcmp(ptr nonnull %19, ptr nonnull %2, i64 %9)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = icmp eq ptr %21, %19
  %33 = getelementptr inbounds i8, ptr %21, i64 1
  %34 = select i1 %32, ptr %33, ptr %19
  %35 = sext i1 %32 to i32
  %36 = add nsw i32 %26, %35
  %37 = sext i32 %36 to i64
  %38 = tail call ptr @memchr(ptr noundef %34, i32 noundef %14, i64 noundef %37) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %18, !llvm.loop !41

40:                                               ; preds = %28, %18, %31, %12, %8, %6, %4
  %41 = phi ptr [ null, %4 ], [ %0, %6 ], [ %0, %8 ], [ null, %12 ], [ %19, %28 ], [ null, %18 ], [ null, %31 ]
  ret ptr %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_strrcpy(ptr noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #14
  br label %14

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %12, %7 ], [ %0, %2 ]
  %9 = phi ptr [ %10, %7 ], [ %1, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %11, ptr %8, align 1, !tbaa !5
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %7, !llvm.loop !42

14:                                               ; preds = %7, %6
  %15 = phi ptr [ null, %6 ], [ %8, %7 ]
  ret ptr %15
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cli_strtokenize(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = sext i8 %1 to i32
  br label %8

8:                                                ; preds = %6, %25
  %9 = phi i64 [ 0, %6 ], [ %11, %25 ]
  %10 = phi ptr [ %0, %6 ], [ %26, %25 ]
  %11 = add nuw i64 %9, 1
  %12 = getelementptr inbounds ptr, ptr %3, i64 %9
  store ptr %10, ptr %12, align 8, !tbaa !8
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef %7) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = icmp ult i64 %11, %2
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = shl i64 %9, 3
  %19 = add i64 %18, 8
  %20 = getelementptr i8, ptr %3, i64 %19
  %21 = shl i64 %2, 3
  %22 = add i64 %21, -8
  %23 = shl i64 %9, 3
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !8
  br label %28

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 0, ptr %13, align 1, !tbaa !5
  %27 = icmp eq i64 %11, %2
  br i1 %27, label %28, label %8, !llvm.loop !43

28:                                               ; preds = %25, %17, %4, %15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !15, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !15, !25, !26}
!33 = distinct !{!33, !15, !25}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
