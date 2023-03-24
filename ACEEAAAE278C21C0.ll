; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rpos.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rpos.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@ord_PRECEDENCE = external local_unnamed_addr global ptr, align 8
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@cont_INSTANCECONTEXT = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @rpos_Equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %6
  %11 = sub nsw i32 0, %3
  %12 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %13 = ashr i32 %11, %12
  %14 = load ptr, ptr @symbol_SIGNATURE, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.signature, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @list_Copy(ptr noundef nonnull %8) #2
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @list_NMultisetDifference(ptr noundef %23, ptr noundef %25, ptr noundef nonnull @rpos_Equal) #2
  %27 = icmp eq ptr %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %22, %28
  %29 = phi ptr [ %30, %28 ], [ %26, %22 ]
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %32 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %31, align 8
  store ptr %37, ptr %29, align 8
  %38 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %29, ptr %38, align 8
  %39 = icmp eq ptr %30, null
  br i1 %39, label %55, label %28, !llvm.loop !5

40:                                               ; preds = %10
  %41 = getelementptr i8, ptr %1, i64 16
  br label %42

42:                                               ; preds = %40, %52
  %43 = phi ptr [ %45, %52 ], [ %41, %40 ]
  %44 = phi ptr [ %53, %52 ], [ %8, %40 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @rpos_Equal(ptr noundef %47, ptr noundef %49), !range !7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %44, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %42, !llvm.loop !8

55:                                               ; preds = %28, %52, %42, %22, %6, %2
  %56 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 1, %22 ], [ 1, %52 ], [ 0, %42 ], [ 0, %28 ]
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rpos_GreaterEqual(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 1
  %5 = load i32, ptr %1, align 8
  br i1 %4, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, %5
  %8 = select i1 %7, i32 2, i32 0
  br label %212

9:                                                ; preds = %2
  %10 = icmp slt i32 %5, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @term_ContainsSymbol(ptr noundef nonnull %0, i32 noundef %5) #2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 3
  br label %212

15:                                               ; preds = %9
  %16 = icmp eq i32 %3, %5
  br i1 %16, label %17, label %176

17:                                               ; preds = %15
  %18 = sub nsw i32 0, %3
  %19 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %20 = lshr i32 %18, %19
  %21 = load ptr, ptr @symbol_SIGNATURE, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.signature, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %84, label %29

29:                                               ; preds = %17
  %30 = getelementptr i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @list_Copy(ptr noundef %31) #2
  %33 = getelementptr i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @list_NMultisetDifference(ptr noundef %32, ptr noundef %34, ptr noundef nonnull @rpos_Equal) #2
  %36 = icmp eq ptr %35, null
  br i1 %36, label %212, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  %39 = tail call ptr @list_Copy(ptr noundef %38) #2
  %40 = load ptr, ptr %30, align 8
  %41 = tail call ptr @list_NMultisetDifference(ptr noundef %39, ptr noundef %40, ptr noundef nonnull @rpos_Equal) #2
  %42 = icmp eq ptr %41, null
  br i1 %42, label %70, label %43

43:                                               ; preds = %37, %56
  %44 = phi ptr [ %57, %56 ], [ %41, %37 ]
  %45 = getelementptr i8, ptr %44, i64 8
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %35, %43 ], [ %53, %46 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = tail call i32 @rpos_GreaterEqual(ptr noundef %49, ptr noundef %50), !range !9
  %52 = icmp eq i32 %51, 3
  %53 = load ptr, ptr %47, align 8
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, i1 true, i1 %52
  br i1 %55, label %56, label %46, !llvm.loop !10

56:                                               ; preds = %46
  %57 = load ptr, ptr %44, align 8
  %58 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %59 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %58, i64 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr @memory_FREEDBYTES, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr @memory_FREEDBYTES, align 8
  %64 = load ptr, ptr %58, align 8
  store ptr %64, ptr %44, align 8
  %65 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %44, ptr %65, align 8
  %66 = icmp ne ptr %57, null
  %67 = select i1 %66, i1 %52, i1 false
  br i1 %67, label %43, label %68, !llvm.loop !11

68:                                               ; preds = %56
  %69 = select i1 %52, i32 3, i32 0
  br label %70

70:                                               ; preds = %37, %68
  %71 = phi i32 [ 3, %37 ], [ %69, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi ptr [ %74, %72 ], [ %35, %70 ]
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %76 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %75, i64 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr @memory_FREEDBYTES, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr @memory_FREEDBYTES, align 8
  %81 = load ptr, ptr %75, align 8
  store ptr %81, ptr %73, align 8
  %82 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %73, ptr %82, align 8
  %83 = icmp eq ptr %74, null
  br i1 %83, label %212, label %72, !llvm.loop !5

84:                                               ; preds = %17
  %85 = and i32 %26, 8
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  br i1 %86, label %94, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @list_Reverse(ptr noundef %88) #2
  %91 = getelementptr i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @list_Reverse(ptr noundef %92) #2
  br label %97

94:                                               ; preds = %84
  %95 = getelementptr i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi ptr [ %90, %89 ], [ %88, %94 ]
  %99 = phi ptr [ %93, %89 ], [ %96, %94 ]
  %100 = icmp eq ptr %98, null
  br i1 %100, label %136, label %101

101:                                              ; preds = %97, %109
  %102 = phi ptr [ %111, %109 ], [ %99, %97 ]
  %103 = phi ptr [ %110, %109 ], [ %98, %97 ]
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %102, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @rpos_GreaterEqual(ptr noundef %105, ptr noundef %107), !range !9
  switch i32 %108, label %113 [
    i32 2, label %109
    i32 3, label %116
  ]

109:                                              ; preds = %101
  %110 = load ptr, ptr %103, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = icmp eq ptr %110, null
  br i1 %112, label %136, label %101, !llvm.loop !12

113:                                              ; preds = %101
  %114 = load ptr, ptr %103, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %136, label %125

116:                                              ; preds = %101, %120
  %117 = phi ptr [ %118, %120 ], [ %102, %101 ]
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %136, label %120

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @rpos_GreaterEqual(ptr noundef nonnull %0, ptr noundef %122), !range !9
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %116, label %136, !llvm.loop !13

125:                                              ; preds = %113, %125
  %126 = phi ptr [ %131, %125 ], [ %114, %113 ]
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @rpos_GreaterEqual(ptr noundef %128, ptr noundef nonnull %1), !range !9
  %130 = icmp ne i32 %129, 0
  %131 = load ptr, ptr %126, align 8
  %132 = icmp eq ptr %131, null
  %133 = select i1 %132, i1 true, i1 %130
  br i1 %133, label %134, label %125, !llvm.loop !14

134:                                              ; preds = %125
  %135 = select i1 %130, i32 3, i32 0
  br label %136

136:                                              ; preds = %109, %120, %116, %134, %97, %113
  %137 = phi i32 [ 0, %113 ], [ 2, %97 ], [ %135, %134 ], [ 3, %116 ], [ 0, %120 ], [ 2, %109 ]
  %138 = load i32, ptr %0, align 8
  %139 = sub nsw i32 0, %138
  %140 = ashr i32 %139, %19
  %141 = load ptr, ptr @symbol_SIGNATURE, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.signature, ptr %144, i64 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %212, label %149

149:                                              ; preds = %136
  br i1 %100, label %162, label %150

150:                                              ; preds = %149, %150
  %151 = phi ptr [ %152, %150 ], [ %98, %149 ]
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %154 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %153, i64 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr @memory_FREEDBYTES, align 8
  %158 = add i64 %157, %156
  store i64 %158, ptr @memory_FREEDBYTES, align 8
  %159 = load ptr, ptr %153, align 8
  store ptr %159, ptr %151, align 8
  %160 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %151, ptr %160, align 8
  %161 = icmp eq ptr %152, null
  br i1 %161, label %162, label %150, !llvm.loop !5

162:                                              ; preds = %150, %149
  %163 = icmp eq ptr %99, null
  br i1 %163, label %212, label %164

164:                                              ; preds = %162, %164
  %165 = phi ptr [ %166, %164 ], [ %99, %162 ]
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %168 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %167, i64 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr @memory_FREEDBYTES, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr @memory_FREEDBYTES, align 8
  %173 = load ptr, ptr %167, align 8
  store ptr %173, ptr %165, align 8
  %174 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %165, ptr %174, align 8
  %175 = icmp eq ptr %166, null
  br i1 %175, label %212, label %164, !llvm.loop !5

176:                                              ; preds = %15
  %177 = load ptr, ptr @ord_PRECEDENCE, align 8
  %178 = sub nsw i32 0, %3
  %179 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %180 = lshr i32 %178, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 0, %5
  %185 = lshr i32 %184, %179
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %177, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %176
  %191 = getelementptr i8, ptr %1, i64 16
  br label %192

192:                                              ; preds = %196, %190
  %193 = phi ptr [ %191, %190 ], [ %194, %196 ]
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %212, label %196

196:                                              ; preds = %192
  %197 = getelementptr i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @rpos_GreaterEqual(ptr noundef nonnull %0, ptr noundef %198), !range !9
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %192, label %212, !llvm.loop !15

201:                                              ; preds = %176
  %202 = getelementptr i8, ptr %0, i64 16
  br label %203

203:                                              ; preds = %207, %201
  %204 = phi ptr [ %202, %201 ], [ %205, %207 ]
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 @rpos_GreaterEqual(ptr noundef %209, ptr noundef nonnull %1), !range !9
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %203, label %212, !llvm.loop !16

212:                                              ; preds = %203, %207, %192, %196, %72, %164, %11, %6, %136, %162, %29
  %213 = phi i32 [ 2, %29 ], [ %137, %162 ], [ %137, %136 ], [ %8, %6 ], [ %14, %11 ], [ %137, %164 ], [ %71, %72 ], [ 0, %196 ], [ 3, %192 ], [ 3, %207 ], [ 0, %203 ]
  ret i32 %213
}

declare i32 @term_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rpos_Compare(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @rpos_GreaterEqual(ptr noundef %0, ptr noundef %1), !range !9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i32 @rpos_GreaterEqual(ptr noundef %1, ptr noundef %0), !range !9
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ %3, %2 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rpos_ContEqual(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds %struct.binding, ptr %0, i64 %11, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %20

15:                                               ; preds = %20
  %16 = zext i32 %26 to i64
  %17 = getelementptr inbounds %struct.binding, ptr %25, i64 %16, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %10, %15
  %21 = phi ptr [ %18, %15 ], [ %13, %10 ]
  %22 = phi i64 [ %16, %15 ], [ %11, %10 ]
  %23 = phi ptr [ %25, %15 ], [ %0, %10 ]
  %24 = getelementptr inbounds %struct.binding, ptr %23, i64 %22, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %21, align 8
  %27 = icmp slt i32 %26, 1
  %28 = icmp eq ptr %25, %8
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %15

30:                                               ; preds = %15, %20, %10, %7, %4
  %31 = phi i32 [ %5, %4 ], [ %5, %7 ], [ %5, %10 ], [ %26, %20 ], [ %26, %15 ]
  %32 = phi ptr [ %0, %4 ], [ %0, %7 ], [ %0, %10 ], [ %25, %20 ], [ %25, %15 ]
  %33 = phi ptr [ %1, %4 ], [ %1, %7 ], [ %1, %10 ], [ %21, %20 ], [ %21, %15 ]
  %34 = load i32, ptr %3, align 8
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %59, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds %struct.binding, ptr %2, i64 %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %49

44:                                               ; preds = %49
  %45 = zext i32 %55 to i64
  %46 = getelementptr inbounds %struct.binding, ptr %54, i64 %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %39, %44
  %50 = phi ptr [ %47, %44 ], [ %42, %39 ]
  %51 = phi i64 [ %45, %44 ], [ %40, %39 ]
  %52 = phi ptr [ %54, %44 ], [ %2, %39 ]
  %53 = getelementptr inbounds %struct.binding, ptr %52, i64 %51, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %50, align 8
  %56 = icmp slt i32 %55, 1
  %57 = icmp eq ptr %54, %37
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %44

59:                                               ; preds = %44, %49, %39, %36, %30
  %60 = phi i32 [ %34, %30 ], [ %34, %36 ], [ %34, %39 ], [ %55, %49 ], [ %55, %44 ]
  %61 = phi ptr [ %2, %30 ], [ %2, %36 ], [ %2, %39 ], [ %54, %49 ], [ %54, %44 ]
  %62 = phi ptr [ %3, %30 ], [ %3, %36 ], [ %3, %39 ], [ %50, %49 ], [ %50, %44 ]
  %63 = icmp eq i32 %31, %60
  br i1 %63, label %64, label %110

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %33, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %110, label %68

68:                                               ; preds = %64
  %69 = sub nsw i32 0, %31
  %70 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %71 = ashr i32 %69, %70
  %72 = load ptr, ptr @symbol_SIGNATURE, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.signature, ptr %75, i64 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %68
  %81 = tail call fastcc ptr @rpos_ContMultisetDifference(ptr noundef %32, ptr noundef nonnull %33, ptr noundef %61, ptr noundef nonnull %62)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %110, label %83

83:                                               ; preds = %80, %83
  %84 = phi ptr [ %85, %83 ], [ %81, %80 ]
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %87 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %86, i64 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr @memory_FREEDBYTES, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr @memory_FREEDBYTES, align 8
  %92 = load ptr, ptr %86, align 8
  store ptr %92, ptr %84, align 8
  %93 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %84, ptr %93, align 8
  %94 = icmp eq ptr %85, null
  br i1 %94, label %110, label %83, !llvm.loop !5

95:                                               ; preds = %68
  %96 = getelementptr i8, ptr %62, i64 16
  br label %97

97:                                               ; preds = %95, %107
  %98 = phi ptr [ %100, %107 ], [ %96, %95 ]
  %99 = phi ptr [ %108, %107 ], [ %66, %95 ]
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @rpos_ContEqual(ptr noundef %32, ptr noundef %102, ptr noundef %61, ptr noundef %104), !range !7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %99, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %97, !llvm.loop !17

110:                                              ; preds = %83, %107, %97, %80, %64, %59
  %111 = phi i32 [ 0, %59 ], [ 1, %64 ], [ 1, %80 ], [ 1, %107 ], [ 0, %97 ], [ 0, %83 ]
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rpos_ContMultisetDifference(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @list_Copy(ptr noundef %6) #2
  %8 = getelementptr i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %7, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %4, %30
  %14 = phi ptr [ %31, %30 ], [ %9, %4 ]
  %15 = getelementptr i8, ptr %14, i64 8
  br label %16

16:                                               ; preds = %13, %27
  %17 = phi ptr [ %7, %13 ], [ %28, %27 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8
  %23 = tail call i32 @rpos_ContEqual(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %2, ptr noundef %22), !range !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %17, i64 8
  store ptr null, ptr %26, align 8
  br label %30

27:                                               ; preds = %16, %21
  %28 = load ptr, ptr %17, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %16, !llvm.loop !18

30:                                               ; preds = %27, %25
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %13, !llvm.loop !19

33:                                               ; preds = %30, %4
  %34 = tail call ptr @list_PointerDeleteElement(ptr noundef %7, ptr noundef null) #2
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rpos_ContGreaterEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds %struct.binding, ptr %0, i64 %11, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %20

15:                                               ; preds = %20
  %16 = zext i32 %26 to i64
  %17 = getelementptr inbounds %struct.binding, ptr %25, i64 %16, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %10, %15
  %21 = phi ptr [ %18, %15 ], [ %13, %10 ]
  %22 = phi i64 [ %16, %15 ], [ %11, %10 ]
  %23 = phi ptr [ %25, %15 ], [ %0, %10 ]
  %24 = getelementptr inbounds %struct.binding, ptr %23, i64 %22, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %21, align 8
  %27 = icmp slt i32 %26, 1
  %28 = icmp eq ptr %25, %8
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %15

30:                                               ; preds = %15, %20, %10, %7, %4
  %31 = phi i32 [ %5, %4 ], [ %5, %7 ], [ %5, %10 ], [ %26, %20 ], [ %26, %15 ]
  %32 = phi ptr [ %0, %4 ], [ %0, %7 ], [ %0, %10 ], [ %25, %20 ], [ %25, %15 ]
  %33 = phi ptr [ %1, %4 ], [ %1, %7 ], [ %1, %10 ], [ %21, %20 ], [ %21, %15 ]
  %34 = load i32, ptr %3, align 8
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %59, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds %struct.binding, ptr %2, i64 %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %49

44:                                               ; preds = %49
  %45 = zext i32 %55 to i64
  %46 = getelementptr inbounds %struct.binding, ptr %54, i64 %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %39, %44
  %50 = phi ptr [ %47, %44 ], [ %42, %39 ]
  %51 = phi i64 [ %45, %44 ], [ %40, %39 ]
  %52 = phi ptr [ %54, %44 ], [ %2, %39 ]
  %53 = getelementptr inbounds %struct.binding, ptr %52, i64 %51, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %50, align 8
  %56 = icmp slt i32 %55, 1
  %57 = icmp eq ptr %54, %37
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %44

59:                                               ; preds = %44, %49, %39, %36, %30
  %60 = phi i32 [ %34, %30 ], [ %34, %36 ], [ %34, %39 ], [ %55, %49 ], [ %55, %44 ]
  %61 = phi ptr [ %2, %30 ], [ %2, %36 ], [ %2, %39 ], [ %54, %49 ], [ %54, %44 ]
  %62 = phi ptr [ %3, %30 ], [ %3, %36 ], [ %3, %39 ], [ %50, %49 ], [ %50, %44 ]
  %63 = icmp slt i32 %31, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = icmp eq i32 %31, %60
  %66 = select i1 %65, i32 2, i32 0
  br label %318

67:                                               ; preds = %59
  %68 = icmp slt i32 %60, 1
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @cont_TermContainsSymbol(ptr noundef %32, ptr noundef nonnull %33, i32 noundef %60) #2
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 0, i32 3
  br label %318

73:                                               ; preds = %67
  %74 = icmp eq i32 %31, %60
  br i1 %74, label %75, label %282

75:                                               ; preds = %73
  %76 = sub nsw i32 0, %31
  %77 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %78 = lshr i32 %76, %77
  %79 = load ptr, ptr @symbol_SIGNATURE, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.signature, ptr %82, i64 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %190, label %87

87:                                               ; preds = %75
  %88 = getelementptr i8, ptr %33, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @list_Copy(ptr noundef %89) #2
  %91 = getelementptr i8, ptr %62, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %94 = icmp eq ptr %90, null
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %116, label %96

96:                                               ; preds = %87, %113
  %97 = phi ptr [ %114, %113 ], [ %92, %87 ]
  %98 = getelementptr i8, ptr %97, i64 8
  br label %99

99:                                               ; preds = %110, %96
  %100 = phi ptr [ %90, %96 ], [ %111, %110 ]
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %98, align 8
  %106 = tail call i32 @rpos_ContEqual(ptr noundef %32, ptr noundef nonnull %102, ptr noundef %61, ptr noundef %105) #3, !range !7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %100, i64 8
  store ptr null, ptr %109, align 8
  br label %113

110:                                              ; preds = %104, %99
  %111 = load ptr, ptr %100, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %99, !llvm.loop !18

113:                                              ; preds = %110, %108
  %114 = load ptr, ptr %97, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %96, !llvm.loop !19

116:                                              ; preds = %113, %87
  %117 = tail call ptr @list_PointerDeleteElement(ptr noundef %90, ptr noundef null) #2
  %118 = icmp eq ptr %117, null
  br i1 %118, label %318, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %91, align 8
  %121 = tail call ptr @list_Copy(ptr noundef %120) #2
  %122 = load ptr, ptr %88, align 8
  %123 = icmp eq ptr %122, null
  %124 = icmp eq ptr %121, null
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %146, label %126

126:                                              ; preds = %119, %143
  %127 = phi ptr [ %144, %143 ], [ %122, %119 ]
  %128 = getelementptr i8, ptr %127, i64 8
  br label %129

129:                                              ; preds = %140, %126
  %130 = phi ptr [ %121, %126 ], [ %141, %140 ]
  %131 = getelementptr i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %128, align 8
  %136 = tail call i32 @rpos_ContEqual(ptr noundef %61, ptr noundef nonnull %132, ptr noundef %32, ptr noundef %135) #3, !range !7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %130, i64 8
  store ptr null, ptr %139, align 8
  br label %143

140:                                              ; preds = %134, %129
  %141 = load ptr, ptr %130, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %129, !llvm.loop !18

143:                                              ; preds = %140, %138
  %144 = load ptr, ptr %127, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %126, !llvm.loop !19

146:                                              ; preds = %143, %119
  %147 = tail call ptr @list_PointerDeleteElement(ptr noundef %121, ptr noundef null) #2
  %148 = icmp eq ptr %147, null
  br i1 %148, label %176, label %149

149:                                              ; preds = %146, %162
  %150 = phi ptr [ %163, %162 ], [ %147, %146 ]
  %151 = getelementptr i8, ptr %150, i64 8
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi ptr [ %117, %149 ], [ %159, %152 ]
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %151, align 8
  %157 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %32, ptr noundef %155, ptr noundef %61, ptr noundef %156), !range !9
  %158 = icmp eq i32 %157, 3
  %159 = load ptr, ptr %153, align 8
  %160 = icmp eq ptr %159, null
  %161 = select i1 %160, i1 true, i1 %158
  br i1 %161, label %162, label %152, !llvm.loop !20

162:                                              ; preds = %152
  %163 = load ptr, ptr %150, align 8
  %164 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %165 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %164, i64 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr @memory_FREEDBYTES, align 8
  %169 = add i64 %168, %167
  store i64 %169, ptr @memory_FREEDBYTES, align 8
  %170 = load ptr, ptr %164, align 8
  store ptr %170, ptr %150, align 8
  %171 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %150, ptr %171, align 8
  %172 = icmp ne ptr %163, null
  %173 = select i1 %172, i1 %158, i1 false
  br i1 %173, label %149, label %174, !llvm.loop !21

174:                                              ; preds = %162
  %175 = select i1 %158, i32 3, i32 0
  br label %176

176:                                              ; preds = %146, %174
  %177 = phi i32 [ 3, %146 ], [ %175, %174 ]
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi ptr [ %180, %178 ], [ %117, %176 ]
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %182 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %181, i64 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr @memory_FREEDBYTES, align 8
  %186 = add i64 %185, %184
  store i64 %186, ptr @memory_FREEDBYTES, align 8
  %187 = load ptr, ptr %181, align 8
  store ptr %187, ptr %179, align 8
  %188 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %179, ptr %188, align 8
  %189 = icmp eq ptr %180, null
  br i1 %189, label %318, label %178, !llvm.loop !5

190:                                              ; preds = %75
  %191 = and i32 %84, 8
  %192 = icmp eq i32 %191, 0
  %193 = getelementptr i8, ptr %33, i64 16
  %194 = load ptr, ptr %193, align 8
  br i1 %192, label %200, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @list_Reverse(ptr noundef %194) #2
  %197 = getelementptr i8, ptr %62, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = tail call ptr @list_Reverse(ptr noundef %198) #2
  br label %203

200:                                              ; preds = %190
  %201 = getelementptr i8, ptr %62, i64 16
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %195
  %204 = phi ptr [ %196, %195 ], [ %194, %200 ]
  %205 = phi ptr [ %199, %195 ], [ %202, %200 ]
  %206 = icmp eq ptr %204, null
  br i1 %206, label %242, label %207

207:                                              ; preds = %203, %215
  %208 = phi ptr [ %217, %215 ], [ %205, %203 ]
  %209 = phi ptr [ %216, %215 ], [ %204, %203 ]
  %210 = getelementptr i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %208, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %32, ptr noundef %211, ptr noundef %61, ptr noundef %213), !range !9
  switch i32 %214, label %219 [
    i32 2, label %215
    i32 3, label %222
  ]

215:                                              ; preds = %207
  %216 = load ptr, ptr %209, align 8
  %217 = load ptr, ptr %208, align 8
  %218 = icmp eq ptr %216, null
  br i1 %218, label %242, label %207, !llvm.loop !22

219:                                              ; preds = %207
  %220 = load ptr, ptr %209, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %242, label %231

222:                                              ; preds = %207, %226
  %223 = phi ptr [ %224, %226 ], [ %208, %207 ]
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %242, label %226

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %32, ptr noundef nonnull %33, ptr noundef %61, ptr noundef %228), !range !9
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %222, label %242, !llvm.loop !23

231:                                              ; preds = %219, %231
  %232 = phi ptr [ %237, %231 ], [ %220, %219 ]
  %233 = getelementptr i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %32, ptr noundef %234, ptr noundef %61, ptr noundef nonnull %62), !range !9
  %236 = icmp ne i32 %235, 0
  %237 = load ptr, ptr %232, align 8
  %238 = icmp eq ptr %237, null
  %239 = select i1 %238, i1 true, i1 %236
  br i1 %239, label %240, label %231, !llvm.loop !24

240:                                              ; preds = %231
  %241 = select i1 %236, i32 3, i32 0
  br label %242

242:                                              ; preds = %215, %226, %222, %240, %203, %219
  %243 = phi i32 [ 0, %219 ], [ 2, %203 ], [ %241, %240 ], [ 3, %222 ], [ 0, %226 ], [ 2, %215 ]
  %244 = load i32, ptr %33, align 8
  %245 = sub nsw i32 0, %244
  %246 = ashr i32 %245, %77
  %247 = load ptr, ptr @symbol_SIGNATURE, align 8
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.signature, ptr %250, i64 0, i32 4
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %318, label %255

255:                                              ; preds = %242
  br i1 %206, label %268, label %256

256:                                              ; preds = %255, %256
  %257 = phi ptr [ %258, %256 ], [ %204, %255 ]
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %260 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %259, i64 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr @memory_FREEDBYTES, align 8
  %264 = add i64 %263, %262
  store i64 %264, ptr @memory_FREEDBYTES, align 8
  %265 = load ptr, ptr %259, align 8
  store ptr %265, ptr %257, align 8
  %266 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %257, ptr %266, align 8
  %267 = icmp eq ptr %258, null
  br i1 %267, label %268, label %256, !llvm.loop !5

268:                                              ; preds = %256, %255
  %269 = icmp eq ptr %205, null
  br i1 %269, label %318, label %270

270:                                              ; preds = %268, %270
  %271 = phi ptr [ %272, %270 ], [ %205, %268 ]
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %274 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %273, i64 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = load i64, ptr @memory_FREEDBYTES, align 8
  %278 = add i64 %277, %276
  store i64 %278, ptr @memory_FREEDBYTES, align 8
  %279 = load ptr, ptr %273, align 8
  store ptr %279, ptr %271, align 8
  %280 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %271, ptr %280, align 8
  %281 = icmp eq ptr %272, null
  br i1 %281, label %318, label %270, !llvm.loop !5

282:                                              ; preds = %73
  %283 = load ptr, ptr @ord_PRECEDENCE, align 8
  %284 = sub nsw i32 0, %31
  %285 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %286 = lshr i32 %284, %285
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %283, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sub nsw i32 0, %60
  %291 = lshr i32 %290, %285
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %283, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %289, %294
  br i1 %295, label %296, label %307

296:                                              ; preds = %282
  %297 = getelementptr i8, ptr %62, i64 16
  br label %298

298:                                              ; preds = %302, %296
  %299 = phi ptr [ %297, %296 ], [ %300, %302 ]
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %318, label %302

302:                                              ; preds = %298
  %303 = getelementptr i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %32, ptr noundef nonnull %33, ptr noundef %61, ptr noundef %304), !range !9
  %306 = icmp eq i32 %305, 3
  br i1 %306, label %298, label %318, !llvm.loop !25

307:                                              ; preds = %282
  %308 = getelementptr i8, ptr %33, i64 16
  br label %309

309:                                              ; preds = %313, %307
  %310 = phi ptr [ %308, %307 ], [ %311, %313 ]
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = getelementptr i8, ptr %311, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %32, ptr noundef %315, ptr noundef %61, ptr noundef nonnull %62), !range !9
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %309, label %318, !llvm.loop !26

318:                                              ; preds = %309, %313, %298, %302, %178, %270, %69, %64, %242, %268, %116
  %319 = phi i32 [ 2, %116 ], [ %243, %268 ], [ %243, %242 ], [ %66, %64 ], [ %72, %69 ], [ %243, %270 ], [ %177, %178 ], [ 0, %302 ], [ 3, %298 ], [ 3, %313 ], [ 0, %309 ]
  ret i32 %319
}

declare i32 @cont_TermContainsSymbol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rpos_ContCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds %struct.binding, ptr %0, i64 %11, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %20

15:                                               ; preds = %20
  %16 = zext i32 %26 to i64
  %17 = getelementptr inbounds %struct.binding, ptr %25, i64 %16, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %10, %15
  %21 = phi ptr [ %18, %15 ], [ %13, %10 ]
  %22 = phi i64 [ %16, %15 ], [ %11, %10 ]
  %23 = phi ptr [ %25, %15 ], [ %0, %10 ]
  %24 = getelementptr inbounds %struct.binding, ptr %23, i64 %22, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %21, align 8
  %27 = icmp slt i32 %26, 1
  %28 = icmp eq ptr %25, %8
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %15

30:                                               ; preds = %15, %20, %10, %7, %4
  %31 = phi ptr [ %0, %4 ], [ %0, %7 ], [ %0, %10 ], [ %25, %20 ], [ %25, %15 ]
  %32 = phi ptr [ %1, %4 ], [ %1, %7 ], [ %1, %10 ], [ %21, %20 ], [ %21, %15 ]
  %33 = load i32, ptr %3, align 8
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %58, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds %struct.binding, ptr %2, i64 %39, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %58, label %48

43:                                               ; preds = %48
  %44 = zext i32 %54 to i64
  %45 = getelementptr inbounds %struct.binding, ptr %53, i64 %44, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %38, %43
  %49 = phi ptr [ %46, %43 ], [ %41, %38 ]
  %50 = phi i64 [ %44, %43 ], [ %39, %38 ]
  %51 = phi ptr [ %53, %43 ], [ %2, %38 ]
  %52 = getelementptr inbounds %struct.binding, ptr %51, i64 %50, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %49, align 8
  %55 = icmp slt i32 %54, 1
  %56 = icmp eq ptr %53, %36
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %43

58:                                               ; preds = %43, %48, %38, %35, %30
  %59 = phi ptr [ %2, %30 ], [ %2, %35 ], [ %2, %38 ], [ %53, %48 ], [ %53, %43 ]
  %60 = phi ptr [ %3, %30 ], [ %3, %35 ], [ %3, %38 ], [ %49, %48 ], [ %49, %43 ]
  %61 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %31, ptr noundef nonnull %32, ptr noundef %59, ptr noundef nonnull %60), !range !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %59, ptr noundef nonnull %60, ptr noundef %31, ptr noundef nonnull %32), !range !9
  %65 = icmp eq i32 %64, 3
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i32 [ %61, %58 ], [ %66, %63 ]
  ret i32 %68
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @list_NMultisetDifference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Reverse(ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = !{i32 0, i32 4}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
