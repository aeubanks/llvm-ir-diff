; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v0 = dso_local global i32 0, align 4
@v1 = dso_local global i32 1, align 4
@v2 = dso_local global i32 2, align 4
@v3 = dso_local global i32 3, align 4
@v4 = dso_local local_unnamed_addr global i32 4, align 4
@v5 = dso_local global i32 5, align 4
@v6 = dso_local local_unnamed_addr global i32 6, align 4
@v7 = dso_local local_unnamed_addr global i32 7, align 4
@a = internal constant [2 x [3 x [28 x i8]]] [[3 x [28 x i8]] [[28 x i8] c"1\0012\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [28 x i8] c"123\001234\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [28 x i8] c"12345\00123456\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], [3 x [28 x i8]] [[28 x i8] c"1234567\0012345678\00\00\00\00\00\00\00\00\00\00\00\00", [28 x i8] c"123456789\001234567890\00\00\00\00\00\00\00\00", [28 x i8] c"12345678901\00123456789012\00\00\00\00"]], align 16
@.str = private unnamed_addr constant [35 x i8] c"line %i: strlen (%s = \22%s\22) != %i\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i0] + v0)\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i0] + v1)\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i0] + v2)\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i1] - v1)\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i1] + v0)\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i1] + v1)\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i2] - v2)\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i2] - v1)\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i2] + v0)\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i0] + v0)\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i0] + v1)\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i0] + v2)\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i1] - v1)\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i1] + v0)\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i1] + v1)\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i2] - v2)\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i2] - v1)\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i2] - v0)\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"*(&a[i0][i0] + v0) + i1\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"*(&a[i0][i0] + v1) + i2\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"*(&a[i0][i0] + v2) + i3\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"*(&a[i0][i1] - v1) + v1\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"*(&a[i0][i1] + v0) + v3\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"*(&a[i0][i1] + v1) + v5\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"*(&a[i0][v1] - i1) + i1\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"*(&a[i0][v1] + i0) + i3\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"*(&a[i0][v1] + i1) + i5\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @test_array_ptr() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [28 x i8], ptr @a, i64 %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [28 x i8], ptr @a, i64 %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 132, ptr noundef nonnull @.str.61, ptr noundef nonnull %9, i32 noundef 1)
  tail call void @abort() #5
  unreachable

11:                                               ; preds = %0
  %12 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [28 x i8], ptr @a, i64 %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14)
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [28 x i8], ptr @a, i64 %19
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 133, ptr noundef nonnull @.str.62, ptr noundef nonnull %20, i32 noundef 3)
  tail call void @abort() #5
  unreachable

22:                                               ; preds = %11
  %23 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [28 x i8], ptr @a, i64 %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25)
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [28 x i8], ptr @a, i64 %30
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 134, ptr noundef nonnull @.str.63, ptr noundef nonnull %31, i32 noundef 5)
  tail call void @abort() #5
  unreachable

33:                                               ; preds = %22
  %34 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %36
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37)
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %43
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 136, ptr noundef nonnull @.str.64, ptr noundef nonnull %44, i32 noundef 1)
  tail call void @abort() #5
  unreachable

46:                                               ; preds = %33
  %47 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %48
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49)
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %54
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 137, ptr noundef nonnull @.str.65, ptr noundef nonnull %55, i32 noundef 3)
  tail call void @abort() #5
  unreachable

57:                                               ; preds = %46
  %58 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %59
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60)
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %65
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 138, ptr noundef nonnull @.str.66, ptr noundef nonnull %66, i32 noundef 5)
  tail call void @abort() #5
  unreachable

68:                                               ; preds = %57
  %69 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 2), i64 %71
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72)
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %81, label %75

75:                                               ; preds = %68
  %76 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 2), i64 %78
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 140, ptr noundef nonnull @.str.67, ptr noundef nonnull %79, i32 noundef 1)
  tail call void @abort() #5
  unreachable

81:                                               ; preds = %68
  %82 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 2), i64 %84
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85)
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 2), i64 %91
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 141, ptr noundef nonnull @.str.68, ptr noundef nonnull %92, i32 noundef 3)
  tail call void @abort() #5
  unreachable

94:                                               ; preds = %81
  %95 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 2), i64 %96
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97)
  %99 = icmp eq i64 %98, 5
  %100 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  br i1 %99, label %105, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 2), i64 %101
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 142, ptr noundef nonnull @.str.69, ptr noundef nonnull %103, i32 noundef 5)
  tail call void @abort() #5
  unreachable

105:                                              ; preds = %94
  %106 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1), i64 %101
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106)
  %108 = icmp eq i64 %107, 7
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1), i64 %111
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 144, ptr noundef nonnull @.str.70, ptr noundef nonnull %112, i32 noundef 7)
  tail call void @abort() #5
  unreachable

114:                                              ; preds = %105
  %115 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1), i64 %116
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117)
  %119 = icmp eq i64 %118, 9
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1), i64 %122
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 145, ptr noundef nonnull @.str.71, ptr noundef nonnull %123, i32 noundef 9)
  tail call void @abort() #5
  unreachable

125:                                              ; preds = %114
  %126 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1), i64 %127
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128)
  %130 = icmp eq i64 %129, 11
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1), i64 %133
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 146, ptr noundef nonnull @.str.72, ptr noundef nonnull %134, i32 noundef 11)
  tail call void @abort() #5
  unreachable

136:                                              ; preds = %125
  %137 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %139
  %141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140)
  %142 = icmp eq i64 %141, 7
  br i1 %142, label %149, label %143

143:                                              ; preds = %136
  %144 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %146
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 148, ptr noundef nonnull @.str.73, ptr noundef nonnull %147, i32 noundef 7)
  tail call void @abort() #5
  unreachable

149:                                              ; preds = %136
  %150 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %151
  %153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152)
  %154 = icmp eq i64 %153, 9
  br i1 %154, label %160, label %155

155:                                              ; preds = %149
  %156 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %157
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 149, ptr noundef nonnull @.str.74, ptr noundef nonnull %158, i32 noundef 9)
  tail call void @abort() #5
  unreachable

160:                                              ; preds = %149
  %161 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %162
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163)
  %165 = icmp eq i64 %164, 11
  br i1 %165, label %171, label %166

166:                                              ; preds = %160
  %167 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %168
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 150, ptr noundef nonnull @.str.75, ptr noundef nonnull %169, i32 noundef 11)
  tail call void @abort() #5
  unreachable

171:                                              ; preds = %160
  %172 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 2), i64 %174
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175)
  %177 = icmp eq i64 %176, 7
  br i1 %177, label %184, label %178

178:                                              ; preds = %171
  %179 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 2), i64 %181
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 152, ptr noundef nonnull @.str.76, ptr noundef nonnull %182, i32 noundef 7)
  tail call void @abort() #5
  unreachable

184:                                              ; preds = %171
  %185 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 2), i64 %187
  %189 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188)
  %190 = icmp eq i64 %189, 9
  br i1 %190, label %197, label %191

191:                                              ; preds = %184
  %192 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 2), i64 %194
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 153, ptr noundef nonnull @.str.77, ptr noundef nonnull %195, i32 noundef 9)
  tail call void @abort() #5
  unreachable

197:                                              ; preds = %184
  %198 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 2), i64 %200
  %202 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %201)
  %203 = icmp eq i64 %202, 11
  %204 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  br i1 %203, label %210, label %206

206:                                              ; preds = %197
  %207 = sub nsw i64 0, %205
  %208 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 2), i64 %207
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 154, ptr noundef nonnull @.str.78, ptr noundef nonnull %208, i32 noundef 11)
  tail call void @abort() #5
  unreachable

210:                                              ; preds = %197
  %211 = getelementptr inbounds [28 x i8], ptr @a, i64 %205, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [28 x i8], ptr @a, i64 %216, i64 1
  %218 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 157, ptr noundef nonnull @.str.79, ptr noundef nonnull %217, i32 noundef 0)
  tail call void @abort() #5
  unreachable

219:                                              ; preds = %210
  %220 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [28 x i8], ptr @a, i64 %221, i64 2
  %223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222)
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %230, label %225

225:                                              ; preds = %219
  %226 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [28 x i8], ptr @a, i64 %227, i64 2
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 158, ptr noundef nonnull @.str.80, ptr noundef nonnull %228, i32 noundef 1)
  tail call void @abort() #5
  unreachable

230:                                              ; preds = %219
  %231 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [28 x i8], ptr @a, i64 %232, i64 3
  %234 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233)
  %235 = icmp eq i64 %234, 2
  br i1 %235, label %241, label %236

236:                                              ; preds = %230
  %237 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [28 x i8], ptr @a, i64 %238, i64 3
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 159, ptr noundef nonnull @.str.81, ptr noundef nonnull %239, i32 noundef 2)
  tail call void @abort() #5
  unreachable

241:                                              ; preds = %230
  %242 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %244
  %246 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %241
  %252 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %254
  %256 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 161, ptr noundef nonnull @.str.82, ptr noundef nonnull %258, i32 noundef 0)
  tail call void @abort() #5
  unreachable

260:                                              ; preds = %241
  %261 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %262
  %264 = load volatile i32, ptr @v3, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %260
  %270 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %271
  %273 = load volatile i32, ptr @v3, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 162, ptr noundef nonnull @.str.83, ptr noundef nonnull %275, i32 noundef 0)
  tail call void @abort() #5
  unreachable

277:                                              ; preds = %260
  %278 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %279
  %281 = load volatile i32, ptr @v5, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 0
  %286 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  br i1 %285, label %294, label %288

288:                                              ; preds = %277
  %289 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %287
  %290 = load volatile i32, ptr @v5, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 163, ptr noundef nonnull @.str.84, ptr noundef nonnull %292, i32 noundef 0)
  tail call void @abort() #5
  unreachable

294:                                              ; preds = %277
  %295 = getelementptr inbounds [3 x [28 x i8]], ptr @a, i64 0, i64 %287
  %296 = getelementptr [28 x i8], ptr %295, i64 -1, i64 1
  %297 = load i8, ptr %296, align 1
  %298 = icmp eq i8 %297, 0
  %299 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  br i1 %298, label %305, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds [3 x [28 x i8]], ptr @a, i64 0, i64 %300
  %303 = getelementptr [28 x i8], ptr %302, i64 -1, i64 1
  %304 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 165, ptr noundef nonnull @.str.85, ptr noundef %303, i32 noundef 0)
  tail call void @abort() #5
  unreachable

305:                                              ; preds = %294
  %306 = getelementptr inbounds [3 x [28 x i8]], ptr @a, i64 0, i64 %300, i64 3
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 0
  %309 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  br i1 %308, label %314, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds [3 x [28 x i8]], ptr @a, i64 0, i64 %310, i64 3
  %313 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 166, ptr noundef nonnull @.str.86, ptr noundef nonnull %312, i32 noundef 0)
  tail call void @abort() #5
  unreachable

314:                                              ; preds = %305
  %315 = getelementptr inbounds [3 x [28 x i8]], ptr @a, i64 0, i64 %310
  %316 = getelementptr inbounds [28 x i8], ptr %315, i64 1, i64 5
  %317 = load i8, ptr %316, align 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %314
  %320 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x [28 x i8]], ptr @a, i64 0, i64 %321
  %323 = getelementptr inbounds [28 x i8], ptr %322, i64 1, i64 5
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 167, ptr noundef nonnull @.str.87, ptr noundef nonnull %323, i32 noundef 0)
  tail call void @abort() #5
  unreachable

325:                                              ; preds = %314
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test_ptr_array() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @test_array_ptr()
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
