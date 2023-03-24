; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68250.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local local_unnamed_addr global i8 0, align 1
@o = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local local_unnamed_addr global i16 0, align 2
@n = dso_local local_unnamed_addr global i16 0, align 2
@j = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i16 0, align 2
@m = dso_local local_unnamed_addr global i8 0, align 1
@f = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i8 0, align 1
@h = dso_local local_unnamed_addr global i8 0, align 1
@k = dso_local local_unnamed_addr global i8 0, align 1
@e = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1() local_unnamed_addr #0 {
  %1 = load i8, ptr @b, align 1, !tbaa !5
  %2 = icmp ne i8 %1, 0
  %3 = load i8, ptr @a, align 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  %6 = zext i1 %5 to i32
  %7 = load i8, ptr @o, align 1, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i8 %7, 0
  %10 = load i16, ptr @d, align 2, !tbaa !8
  br i1 %9, label %18, label %11

11:                                               ; preds = %0
  %12 = sext i16 %10 to i32
  %13 = lshr i32 1, %8
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = shl nuw nsw i32 %12, %8
  %17 = trunc i32 %16 to i16
  br label %18

18:                                               ; preds = %0, %11, %15
  %19 = phi i16 [ %17, %15 ], [ %10, %11 ], [ %10, %0 ]
  store i16 %19, ptr @n, align 2, !tbaa !8
  %20 = load i32, ptr @j, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %59, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr @c, align 2, !tbaa !8
  %24 = freeze i16 %23
  %25 = icmp slt i16 %24, 0
  %26 = zext i16 %24 to i32
  %27 = shl nuw nsw i32 %26, %6
  %28 = icmp ne i32 %27, 0
  br i1 %25, label %57, label %29

29:                                               ; preds = %22
  %30 = load i8, ptr @m, align 1
  %31 = icmp ne i8 %30, 0
  %32 = sub i32 0, %20
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %29, %35
  %36 = phi i32 [ %40, %35 ], [ %20, %29 ]
  %37 = phi i1 [ %39, %35 ], [ %31, %29 ]
  %38 = phi i32 [ %41, %35 ], [ 0, %29 ]
  %39 = select i1 %37, i1 true, i1 %28
  %40 = add nsw i32 %36, 1
  %41 = add i32 %38, 1
  %42 = icmp eq i32 %41, %33
  br i1 %42, label %43, label %35, !llvm.loop !12

43:                                               ; preds = %35, %29
  %44 = phi i1 [ undef, %29 ], [ %39, %35 ]
  %45 = phi i32 [ %20, %29 ], [ %40, %35 ]
  %46 = phi i1 [ %31, %29 ], [ %39, %35 ]
  %47 = icmp ugt i32 %20, -8
  br i1 %47, label %54, label %48

48:                                               ; preds = %43, %48
  %49 = phi i32 [ %52, %48 ], [ %45, %43 ]
  %50 = phi i1 [ %51, %48 ], [ %46, %43 ]
  %51 = select i1 %50, i1 true, i1 %28
  %52 = add nsw i32 %49, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %48, !llvm.loop !14

54:                                               ; preds = %48, %43
  %55 = phi i1 [ %44, %43 ], [ %51, %48 ]
  %56 = zext i1 %55 to i8
  br label %57

57:                                               ; preds = %22, %54
  %58 = phi i8 [ %56, %54 ], [ 1, %22 ]
  store i8 %58, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %57, %18
  %60 = load i32, ptr @f, align 4, !tbaa !10
  %61 = trunc i32 %60 to i8
  %62 = add i8 %61, 1
  store i8 %62, ptr @l, align 1, !tbaa !5
  %63 = icmp slt i32 %60, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i8, ptr @h, align 1, !tbaa !5
  %66 = add i8 %65, 1
  store i8 %66, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %64, %59
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fn2(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i32, ptr @e, align 4, !tbaa !10
  %2 = load i32, ptr @j, align 4, !tbaa !10
  %3 = load i8, ptr @m, align 1
  %4 = load i32, ptr @f, align 4, !tbaa !10
  %5 = load i8, ptr @k, align 1, !tbaa !5
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %271

7:                                                ; preds = %0
  %8 = load i8, ptr @b, align 1, !tbaa !5
  %9 = icmp ne i8 %8, 0
  %10 = load i8, ptr @a, align 1
  %11 = icmp ne i8 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  %13 = zext i1 %12 to i32
  %14 = load i8, ptr @o, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i8 %14, 0
  %17 = load i16, ptr @d, align 2, !tbaa !8
  %18 = sext i16 %17 to i32
  %19 = lshr i32 1, %15
  %20 = icmp slt i32 %19, %18
  %21 = shl nuw nsw i32 %18, %15
  %22 = trunc i32 %21 to i16
  %23 = load i16, ptr @c, align 2
  %24 = freeze i16 %23
  %25 = icmp slt i16 %24, 0
  %26 = zext i16 %24 to i32
  %27 = shl nuw nsw i32 %26, %13
  %28 = icmp ne i32 %27, 0
  %29 = load i8, ptr @h, align 1
  %30 = add i8 %29, 1
  %31 = load i32, ptr @q, align 4, !tbaa !10
  br i1 %25, label %32, label %113

32:                                               ; preds = %7
  %33 = icmp eq i32 %2, 0
  br i1 %16, label %34, label %60

34:                                               ; preds = %32
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 1, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %35, %34
  %37 = icmp slt i32 %4, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i8 %30, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i8 [ %5, %36 ], [ %30, %38 ]
  %41 = phi i32 [ %4, %36 ], [ 1, %38 ]
  %42 = sext i8 %40 to i32
  %43 = icmp slt i32 %31, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %44, %39
  %46 = icmp eq i32 %1, 0
  br i1 %46, label %265, label %47

47:                                               ; preds = %45, %58
  %48 = phi i8 [ %54, %58 ], [ %40, %45 ]
  %49 = phi i32 [ %52, %58 ], [ %1, %45 ]
  %50 = phi i32 [ %50, %58 ], [ %41, %45 ]
  %51 = phi i8 [ %51, %58 ], [ %40, %45 ]
  %52 = add i32 %49, 1
  %53 = icmp eq i8 %51, 0
  %54 = select i1 %53, i8 %48, i8 %51
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %31, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %57, %47
  %59 = icmp eq i32 %52, 0
  br i1 %59, label %265, label %47, !llvm.loop !16

60:                                               ; preds = %32
  br i1 %20, label %74, label %61

61:                                               ; preds = %60
  br i1 %33, label %63, label %62

62:                                               ; preds = %61
  store i8 1, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %62, %61
  %64 = icmp slt i32 %4, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i8 %30, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i8 [ %5, %63 ], [ %30, %65 ]
  %68 = phi i32 [ %4, %63 ], [ 1, %65 ]
  %69 = sext i8 %67 to i32
  %70 = icmp slt i32 %31, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %71, %66
  %73 = icmp eq i32 %1, 0
  br i1 %73, label %265, label %100

74:                                               ; preds = %60
  br i1 %33, label %76, label %75

75:                                               ; preds = %74
  store i8 1, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %75, %74
  %77 = icmp slt i32 %4, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i8 %30, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i8 [ %5, %76 ], [ %30, %78 ]
  %81 = phi i32 [ %4, %76 ], [ 1, %78 ]
  %82 = sext i8 %80 to i32
  %83 = icmp slt i32 %31, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %84, %79
  %86 = icmp eq i32 %1, 0
  br i1 %86, label %265, label %87

87:                                               ; preds = %85, %98
  %88 = phi i8 [ %94, %98 ], [ %80, %85 ]
  %89 = phi i32 [ %92, %98 ], [ %1, %85 ]
  %90 = phi i32 [ %90, %98 ], [ %81, %85 ]
  %91 = phi i8 [ %91, %98 ], [ %80, %85 ]
  %92 = add i32 %89, 1
  %93 = icmp eq i8 %91, 0
  %94 = select i1 %93, i8 %88, i8 %91
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %31, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %97, %87
  %99 = icmp eq i32 %92, 0
  br i1 %99, label %265, label %87, !llvm.loop !18

100:                                              ; preds = %72, %111
  %101 = phi i8 [ %107, %111 ], [ %67, %72 ]
  %102 = phi i32 [ %105, %111 ], [ %1, %72 ]
  %103 = phi i32 [ %103, %111 ], [ %68, %72 ]
  %104 = phi i8 [ %104, %111 ], [ %67, %72 ]
  %105 = add i32 %102, 1
  %106 = icmp eq i8 %104, 0
  %107 = select i1 %106, i8 %101, i8 %104
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %31, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %110, %100
  %112 = icmp eq i32 %105, 0
  br i1 %112, label %265, label %100, !llvm.loop !19

113:                                              ; preds = %7
  br i1 %16, label %114, label %164

114:                                              ; preds = %113, %161
  %115 = phi i8 [ %157, %161 ], [ undef, %113 ]
  %116 = phi i32 [ %162, %161 ], [ %1, %113 ]
  %117 = phi i32 [ 0, %161 ], [ %2, %113 ]
  %118 = phi i8 [ %150, %161 ], [ %3, %113 ]
  %119 = phi i32 [ %155, %161 ], [ %4, %113 ]
  %120 = phi i8 [ %154, %161 ], [ %5, %113 ]
  %121 = icmp eq i32 %117, 0
  br i1 %121, label %149, label %122

122:                                              ; preds = %114
  %123 = icmp ne i8 %118, 0
  %124 = sub i32 0, %117
  %125 = and i32 %124, 7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122, %127
  %128 = phi i32 [ %132, %127 ], [ %117, %122 ]
  %129 = phi i1 [ %131, %127 ], [ %123, %122 ]
  %130 = phi i32 [ %133, %127 ], [ 0, %122 ]
  %131 = select i1 %129, i1 true, i1 %28
  %132 = add nsw i32 %128, 1
  %133 = add i32 %130, 1
  %134 = icmp eq i32 %133, %125
  br i1 %134, label %135, label %127, !llvm.loop !20

135:                                              ; preds = %127, %122
  %136 = phi i1 [ undef, %122 ], [ %131, %127 ]
  %137 = phi i32 [ %117, %122 ], [ %132, %127 ]
  %138 = phi i1 [ %123, %122 ], [ %131, %127 ]
  %139 = icmp ugt i32 %117, -8
  br i1 %139, label %146, label %140

140:                                              ; preds = %135, %140
  %141 = phi i32 [ %144, %140 ], [ %137, %135 ]
  %142 = phi i1 [ %143, %140 ], [ %138, %135 ]
  %143 = select i1 %142, i1 true, i1 %28
  %144 = add nsw i32 %141, 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %140, !llvm.loop !14

146:                                              ; preds = %140, %135
  %147 = phi i1 [ %136, %135 ], [ %143, %140 ]
  %148 = zext i1 %147 to i8
  store i8 %148, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %146, %114
  %150 = phi i8 [ %148, %146 ], [ %118, %114 ]
  %151 = icmp slt i32 %119, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 %30, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %152, %149
  %154 = phi i8 [ %120, %149 ], [ %30, %152 ]
  %155 = phi i32 [ %119, %149 ], [ 1, %152 ]
  %156 = icmp eq i8 %154, 0
  %157 = select i1 %156, i8 %115, i8 %154
  %158 = sext i8 %157 to i32
  %159 = icmp slt i32 %31, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %160, %153
  %162 = add i32 %116, 1
  %163 = icmp eq i32 %116, 0
  br i1 %163, label %265, label %114, !llvm.loop !21

164:                                              ; preds = %113
  br i1 %20, label %165, label %215

165:                                              ; preds = %164, %212
  %166 = phi i8 [ %208, %212 ], [ undef, %164 ]
  %167 = phi i32 [ %213, %212 ], [ %1, %164 ]
  %168 = phi i32 [ 0, %212 ], [ %2, %164 ]
  %169 = phi i8 [ %201, %212 ], [ %3, %164 ]
  %170 = phi i32 [ %206, %212 ], [ %4, %164 ]
  %171 = phi i8 [ %205, %212 ], [ %5, %164 ]
  %172 = icmp eq i32 %168, 0
  br i1 %172, label %200, label %173

173:                                              ; preds = %165
  %174 = icmp ne i8 %169, 0
  %175 = sub i32 0, %168
  %176 = and i32 %175, 7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %173, %178
  %179 = phi i32 [ %183, %178 ], [ %168, %173 ]
  %180 = phi i1 [ %182, %178 ], [ %174, %173 ]
  %181 = phi i32 [ %184, %178 ], [ 0, %173 ]
  %182 = select i1 %180, i1 true, i1 %28
  %183 = add nsw i32 %179, 1
  %184 = add i32 %181, 1
  %185 = icmp eq i32 %184, %176
  br i1 %185, label %186, label %178, !llvm.loop !22

186:                                              ; preds = %178, %173
  %187 = phi i1 [ undef, %173 ], [ %182, %178 ]
  %188 = phi i32 [ %168, %173 ], [ %183, %178 ]
  %189 = phi i1 [ %174, %173 ], [ %182, %178 ]
  %190 = icmp ugt i32 %168, -8
  br i1 %190, label %197, label %191

191:                                              ; preds = %186, %191
  %192 = phi i32 [ %195, %191 ], [ %188, %186 ]
  %193 = phi i1 [ %194, %191 ], [ %189, %186 ]
  %194 = select i1 %193, i1 true, i1 %28
  %195 = add nsw i32 %192, 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %191, !llvm.loop !14

197:                                              ; preds = %191, %186
  %198 = phi i1 [ %187, %186 ], [ %194, %191 ]
  %199 = zext i1 %198 to i8
  store i8 %199, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %197, %165
  %201 = phi i8 [ %199, %197 ], [ %169, %165 ]
  %202 = icmp slt i32 %170, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i8 %30, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %203, %200
  %205 = phi i8 [ %171, %200 ], [ %30, %203 ]
  %206 = phi i32 [ %170, %200 ], [ 1, %203 ]
  %207 = icmp eq i8 %205, 0
  %208 = select i1 %207, i8 %166, i8 %205
  %209 = sext i8 %208 to i32
  %210 = icmp slt i32 %31, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %211, %204
  %213 = add i32 %167, 1
  %214 = icmp eq i32 %167, 0
  br i1 %214, label %265, label %165, !llvm.loop !21

215:                                              ; preds = %164, %262
  %216 = phi i8 [ %258, %262 ], [ undef, %164 ]
  %217 = phi i32 [ %263, %262 ], [ %1, %164 ]
  %218 = phi i32 [ 0, %262 ], [ %2, %164 ]
  %219 = phi i8 [ %251, %262 ], [ %3, %164 ]
  %220 = phi i32 [ %256, %262 ], [ %4, %164 ]
  %221 = phi i8 [ %255, %262 ], [ %5, %164 ]
  %222 = icmp eq i32 %218, 0
  br i1 %222, label %250, label %223

223:                                              ; preds = %215
  %224 = icmp ne i8 %219, 0
  %225 = sub i32 0, %218
  %226 = and i32 %225, 7
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %223, %228
  %229 = phi i32 [ %233, %228 ], [ %218, %223 ]
  %230 = phi i1 [ %232, %228 ], [ %224, %223 ]
  %231 = phi i32 [ %234, %228 ], [ 0, %223 ]
  %232 = select i1 %230, i1 true, i1 %28
  %233 = add nsw i32 %229, 1
  %234 = add i32 %231, 1
  %235 = icmp eq i32 %234, %226
  br i1 %235, label %236, label %228, !llvm.loop !23

236:                                              ; preds = %228, %223
  %237 = phi i1 [ undef, %223 ], [ %232, %228 ]
  %238 = phi i32 [ %218, %223 ], [ %233, %228 ]
  %239 = phi i1 [ %224, %223 ], [ %232, %228 ]
  %240 = icmp ugt i32 %218, -8
  br i1 %240, label %247, label %241

241:                                              ; preds = %236, %241
  %242 = phi i32 [ %245, %241 ], [ %238, %236 ]
  %243 = phi i1 [ %244, %241 ], [ %239, %236 ]
  %244 = select i1 %243, i1 true, i1 %28
  %245 = add nsw i32 %242, 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %241, !llvm.loop !14

247:                                              ; preds = %241, %236
  %248 = phi i1 [ %237, %236 ], [ %244, %241 ]
  %249 = zext i1 %248 to i8
  store i8 %249, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %250

250:                                              ; preds = %247, %215
  %251 = phi i8 [ %249, %247 ], [ %219, %215 ]
  %252 = icmp slt i32 %220, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i8 %30, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %250, %253
  %255 = phi i8 [ %221, %250 ], [ %30, %253 ]
  %256 = phi i32 [ %220, %250 ], [ 1, %253 ]
  %257 = icmp eq i8 %255, 0
  %258 = select i1 %257, i8 %216, i8 %255
  %259 = sext i8 %258 to i32
  %260 = icmp slt i32 %31, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %254, %261
  %263 = add i32 %217, 1
  %264 = icmp eq i32 %217, 0
  br i1 %264, label %265, label %215, !llvm.loop !21

265:                                              ; preds = %262, %212, %161, %72, %111, %85, %98, %45, %58
  %266 = phi i8 [ %40, %45 ], [ %51, %58 ], [ %80, %85 ], [ %91, %98 ], [ %67, %72 ], [ %104, %111 ], [ %154, %161 ], [ %205, %212 ], [ %255, %262 ]
  %267 = phi i32 [ %4, %45 ], [ %50, %58 ], [ %4, %85 ], [ %90, %98 ], [ %4, %72 ], [ %103, %111 ], [ %119, %161 ], [ %170, %212 ], [ %220, %262 ]
  %268 = phi i16 [ %17, %58 ], [ %17, %45 ], [ %17, %98 ], [ %17, %85 ], [ %22, %111 ], [ %22, %72 ], [ %17, %161 ], [ %17, %212 ], [ %22, %262 ]
  %269 = trunc i32 %267 to i8
  %270 = add i8 %269, 1
  store i16 %268, ptr @n, align 2, !tbaa !8
  store i8 %270, ptr @l, align 1, !tbaa !5
  store i32 1, ptr @e, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %265, %0
  %272 = phi i8 [ %266, %265 ], [ %5, %0 ]
  %273 = sext i8 %272 to i32
  tail call void @fn2(i32 noundef %273)
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !15, !17}
!19 = distinct !{!19, !15, !17}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
