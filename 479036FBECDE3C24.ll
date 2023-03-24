; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/splay.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/splay.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.splay_node = type { %struct.splay_element, ptr, ptr, ptr }
%struct.splay_element = type { i64, %struct.point }
%struct.point = type { i32, i32 }

@str = private unnamed_addr constant [18 x i8] c"Can't create node\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"No elements in tree! [delete_min]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @find(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi ptr [ %0, %2 ], [ %12, %11 ]
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.splay_node, ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %15
  %12 = phi ptr [ %9, %7 ], [ %17, %15 ]
  br label %3

13:                                               ; preds = %7, %3
  %14 = icmp sgt i64 %5, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.splay_node, ptr %4, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11

19:                                               ; preds = %13, %15
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @rotate(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.splay_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.splay_node, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.splay_node, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.splay_node, ptr %9, i64 0, i32 1
  store ptr %3, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %3, %7 ]
  store ptr %15, ptr %8, align 8, !tbaa !14
  br label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.splay_node, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.splay_node, ptr %3, i64 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !14
  %20 = icmp eq ptr %18, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.splay_node, ptr %18, i64 0, i32 1
  store ptr %3, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi ptr [ %23, %21 ], [ %3, %16 ]
  store ptr %25, ptr %17, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi ptr [ %25, %24 ], [ %15, %14 ]
  %28 = getelementptr inbounds %struct.splay_node, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %0, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.splay_node, ptr %29, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = icmp eq ptr %33, %34
  %36 = getelementptr inbounds %struct.splay_node, ptr %29, i64 0, i32 3
  %37 = select i1 %35, ptr %32, ptr %36
  store ptr %0, ptr %37, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %31, %26
  store ptr %29, ptr %2, align 8, !tbaa !16
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noalias ptr @splay(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi ptr [ %3, %2 ], [ %19, %18 ]
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = icmp slt i64 %6, %1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.splay_node, ptr %5, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8, %4
  %13 = icmp sgt i64 %6, %1
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.splay_node, ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %10, %8 ], [ %16, %14 ]
  br label %4

20:                                               ; preds = %12, %14
  %21 = getelementptr inbounds %struct.splay_node, ptr %5, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %235, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.splay_node, ptr %5, i64 0, i32 2
  %26 = getelementptr inbounds %struct.splay_node, ptr %5, i64 0, i32 3
  br label %27

27:                                               ; preds = %24, %232
  %28 = phi ptr [ %22, %24 ], [ %233, %232 ]
  %29 = getelementptr inbounds %struct.splay_node, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds %struct.splay_node, ptr %28, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %33, %5
  br i1 %31, label %35, label %58

35:                                               ; preds = %27
  br i1 %34, label %36, label %44

36:                                               ; preds = %35
  %37 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %37, ptr %32, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.splay_node, ptr %37, i64 0, i32 1
  store ptr %28, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %21, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %41, %39 ], [ %28, %36 ]
  store ptr %43, ptr %26, align 8, !tbaa !14
  br label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %25, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.splay_node, ptr %28, i64 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !14
  %47 = icmp eq ptr %45, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.splay_node, ptr %45, i64 0, i32 1
  store ptr %28, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %21, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %50, %48 ], [ %28, %44 ]
  store ptr %52, ptr %25, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi ptr [ %52, %51 ], [ %43, %42 ]
  %55 = getelementptr inbounds %struct.splay_node, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  store ptr %5, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %232, label %224

58:                                               ; preds = %27
  br i1 %34, label %59, label %109

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.splay_node, ptr %30, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = icmp eq ptr %61, %28
  br i1 %62, label %63, label %109

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.splay_node, ptr %28, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  store ptr %65, ptr %60, align 8, !tbaa !15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.splay_node, ptr %65, i64 0, i32 1
  store ptr %30, ptr %68, align 8, !tbaa !16
  %69 = load ptr, ptr %29, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %63, %67
  %71 = phi ptr [ %69, %67 ], [ %30, %63 ]
  store ptr %71, ptr %64, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.splay_node, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  store ptr %28, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.splay_node, ptr %73, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = load ptr, ptr %29, align 8, !tbaa !16
  %79 = icmp eq ptr %77, %78
  %80 = getelementptr inbounds %struct.splay_node, ptr %73, i64 0, i32 3
  %81 = select i1 %79, ptr %76, ptr %80
  store ptr %28, ptr %81, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %70, %75
  store ptr %73, ptr %29, align 8, !tbaa !16
  %83 = load ptr, ptr %21, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.splay_node, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = icmp eq ptr %85, %5
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %88, ptr %84, align 8, !tbaa !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.splay_node, ptr %88, i64 0, i32 1
  store ptr %83, ptr %91, align 8, !tbaa !16
  %92 = load ptr, ptr %21, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi ptr [ %92, %90 ], [ %83, %87 ]
  store ptr %94, ptr %26, align 8, !tbaa !14
  br label %104

95:                                               ; preds = %82
  %96 = load ptr, ptr %25, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.splay_node, ptr %83, i64 0, i32 3
  store ptr %96, ptr %97, align 8, !tbaa !14
  %98 = icmp eq ptr %96, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.splay_node, ptr %96, i64 0, i32 1
  store ptr %83, ptr %100, align 8, !tbaa !16
  %101 = load ptr, ptr %21, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi ptr [ %101, %99 ], [ %83, %95 ]
  store ptr %103, ptr %25, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi ptr [ %103, %102 ], [ %94, %93 ]
  %106 = getelementptr inbounds %struct.splay_node, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  store ptr %5, ptr %106, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %232, label %224

109:                                              ; preds = %59, %58
  %110 = getelementptr inbounds %struct.splay_node, ptr %28, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = icmp eq ptr %111, %5
  br i1 %112, label %113, label %169

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.splay_node, ptr %30, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = icmp eq ptr %115, %28
  br i1 %116, label %117, label %169

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.splay_node, ptr %30, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = icmp eq ptr %119, %28
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  store ptr %5, ptr %118, align 8, !tbaa !15
  store ptr %30, ptr %21, align 8, !tbaa !16
  %122 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %122, ptr %110, align 8, !tbaa !14
  br label %130

123:                                              ; preds = %117
  store ptr %33, ptr %114, align 8, !tbaa !14
  %124 = icmp eq ptr %33, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.splay_node, ptr %33, i64 0, i32 1
  store ptr %30, ptr %126, align 8, !tbaa !16
  %127 = load ptr, ptr %29, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi ptr [ %127, %125 ], [ %30, %123 ]
  store ptr %129, ptr %32, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %128, %121
  %131 = phi ptr [ %129, %128 ], [ %122, %121 ]
  %132 = getelementptr inbounds %struct.splay_node, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  store ptr %28, ptr %132, align 8, !tbaa !16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.splay_node, ptr %133, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = load ptr, ptr %29, align 8, !tbaa !16
  %139 = icmp eq ptr %137, %138
  %140 = getelementptr inbounds %struct.splay_node, ptr %133, i64 0, i32 3
  %141 = select i1 %139, ptr %136, ptr %140
  store ptr %28, ptr %141, align 8, !tbaa !17
  br label %142

142:                                              ; preds = %130, %135
  store ptr %133, ptr %29, align 8, !tbaa !16
  %143 = load ptr, ptr %21, align 8, !tbaa !16
  %144 = getelementptr inbounds %struct.splay_node, ptr %143, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = icmp eq ptr %145, %5
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %148, ptr %144, align 8, !tbaa !15
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.splay_node, ptr %148, i64 0, i32 1
  store ptr %143, ptr %151, align 8, !tbaa !16
  %152 = load ptr, ptr %21, align 8, !tbaa !16
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi ptr [ %152, %150 ], [ %143, %147 ]
  store ptr %154, ptr %26, align 8, !tbaa !14
  br label %164

155:                                              ; preds = %142
  %156 = load ptr, ptr %25, align 8, !tbaa !15
  %157 = getelementptr inbounds %struct.splay_node, ptr %143, i64 0, i32 3
  store ptr %156, ptr %157, align 8, !tbaa !14
  %158 = icmp eq ptr %156, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.splay_node, ptr %156, i64 0, i32 1
  store ptr %143, ptr %160, align 8, !tbaa !16
  %161 = load ptr, ptr %21, align 8, !tbaa !16
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi ptr [ %161, %159 ], [ %143, %155 ]
  store ptr %163, ptr %25, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %162, %153
  %165 = phi ptr [ %163, %162 ], [ %154, %153 ]
  %166 = getelementptr inbounds %struct.splay_node, ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  store ptr %5, ptr %166, align 8, !tbaa !16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %232, label %224

169:                                              ; preds = %113, %109
  br i1 %34, label %170, label %178

170:                                              ; preds = %169
  %171 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %171, ptr %32, align 8, !tbaa !15
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.splay_node, ptr %171, i64 0, i32 1
  store ptr %28, ptr %174, align 8, !tbaa !16
  %175 = load ptr, ptr %21, align 8, !tbaa !16
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi ptr [ %175, %173 ], [ %28, %170 ]
  store ptr %177, ptr %26, align 8, !tbaa !14
  br label %186

178:                                              ; preds = %169
  %179 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %179, ptr %110, align 8, !tbaa !14
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.splay_node, ptr %179, i64 0, i32 1
  store ptr %28, ptr %182, align 8, !tbaa !16
  %183 = load ptr, ptr %21, align 8, !tbaa !16
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi ptr [ %183, %181 ], [ %28, %178 ]
  store ptr %185, ptr %25, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %184, %176
  %187 = phi ptr [ %185, %184 ], [ %177, %176 ]
  %188 = getelementptr inbounds %struct.splay_node, ptr %187, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  store ptr %5, ptr %188, align 8, !tbaa !16
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.splay_node, ptr %189, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %194 = load ptr, ptr %21, align 8, !tbaa !16
  %195 = icmp eq ptr %193, %194
  %196 = getelementptr inbounds %struct.splay_node, ptr %189, i64 0, i32 3
  %197 = select i1 %195, ptr %192, ptr %196
  store ptr %5, ptr %197, align 8, !tbaa !17
  br label %198

198:                                              ; preds = %186, %191
  store ptr %189, ptr %21, align 8, !tbaa !16
  %199 = getelementptr inbounds %struct.splay_node, ptr %189, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  %201 = icmp eq ptr %200, %5
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %203, ptr %199, align 8, !tbaa !15
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.splay_node, ptr %203, i64 0, i32 1
  store ptr %189, ptr %206, align 8, !tbaa !16
  %207 = load ptr, ptr %21, align 8, !tbaa !16
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi ptr [ %207, %205 ], [ %189, %202 ]
  store ptr %209, ptr %26, align 8, !tbaa !14
  br label %219

210:                                              ; preds = %198
  %211 = load ptr, ptr %25, align 8, !tbaa !15
  %212 = getelementptr inbounds %struct.splay_node, ptr %189, i64 0, i32 3
  store ptr %211, ptr %212, align 8, !tbaa !14
  %213 = icmp eq ptr %211, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.splay_node, ptr %211, i64 0, i32 1
  store ptr %189, ptr %215, align 8, !tbaa !16
  %216 = load ptr, ptr %21, align 8, !tbaa !16
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi ptr [ %216, %214 ], [ %189, %210 ]
  store ptr %218, ptr %25, align 8, !tbaa !15
  br label %219

219:                                              ; preds = %217, %208
  %220 = phi ptr [ %218, %217 ], [ %209, %208 ]
  %221 = getelementptr inbounds %struct.splay_node, ptr %220, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  store ptr %5, ptr %221, align 8, !tbaa !16
  %223 = icmp eq ptr %222, null
  br i1 %223, label %232, label %224

224:                                              ; preds = %219, %164, %104, %53
  %225 = phi ptr [ %56, %53 ], [ %107, %104 ], [ %167, %164 ], [ %222, %219 ]
  %226 = getelementptr inbounds %struct.splay_node, ptr %225, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %228 = load ptr, ptr %21, align 8, !tbaa !16
  %229 = icmp eq ptr %227, %228
  %230 = getelementptr inbounds %struct.splay_node, ptr %225, i64 0, i32 3
  %231 = select i1 %229, ptr %226, ptr %230
  store ptr %5, ptr %231, align 8, !tbaa !17
  br label %232

232:                                              ; preds = %224, %219, %164, %104, %53
  %233 = phi ptr [ %56, %53 ], [ %107, %104 ], [ %167, %164 ], [ %222, %219 ], [ %225, %224 ]
  store ptr %233, ptr %21, align 8, !tbaa !16
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %27, !llvm.loop !18

235:                                              ; preds = %232, %20
  store ptr %5, ptr %0, align 8, !tbaa !17
  ret ptr undef
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @free_tree(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.splay_node, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @free_tree(ptr noundef %6)
  %7 = getelementptr inbounds %struct.splay_node, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @free_tree(ptr noundef %8)
  tail call void @free(ptr noundef nonnull %0) #11
  br label %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_node(i64 %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #13
  unreachable

6:                                                ; preds = %1
  %7 = lshr i64 %0, 32
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %0 to i32
  %10 = getelementptr inbounds %struct.splay_node, ptr %2, i64 0, i32 1
  %11 = mul i64 %0, 10000
  %12 = add i64 %11, %7
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i64 %14, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.splay_element, ptr %2, i64 0, i32 1
  store i32 %9, ptr %15, align 8, !tbaa.struct !20
  %16 = getelementptr inbounds %struct.splay_element, ptr %2, i64 0, i32 1, i32 1
  store i32 %8, ptr %16, align 4, !tbaa.struct !22
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @init() local_unnamed_addr #8 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @insert(ptr nocapture noundef %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #13
  unreachable

7:                                                ; preds = %2
  %8 = lshr i64 %1, 32
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %1 to i32
  %11 = getelementptr inbounds %struct.splay_node, ptr %3, i64 0, i32 1
  %12 = mul i64 %1, 10000
  %13 = add i64 %12, %8
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i64 %15, ptr %3, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.splay_element, ptr %3, i64 0, i32 1
  store i32 %10, ptr %16, align 8, !tbaa.struct !20
  %17 = getelementptr inbounds %struct.splay_element, ptr %3, i64 0, i32 1, i32 1
  store i32 %9, ptr %17, align 4, !tbaa.struct !22
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %20

20:                                               ; preds = %7
  %21 = tail call ptr @splay(ptr noundef nonnull %0, i64 noundef %15)
  %22 = load ptr, ptr %0, align 8, !tbaa !17
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i64 %15, %23
  br i1 %24, label %56, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i64 %23, %15
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.splay_node, ptr %22, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.splay_node, ptr %3, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !15
  %31 = icmp eq ptr %29, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.splay_node, ptr %29, i64 0, i32 1
  store ptr %3, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %0, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %34, %32 ], [ %22, %27 ]
  %37 = getelementptr inbounds %struct.splay_node, ptr %3, i64 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.splay_node, ptr %36, i64 0, i32 2
  br label %51

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.splay_node, ptr %22, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.splay_node, ptr %3, i64 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !14
  %43 = icmp eq ptr %41, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.splay_node, ptr %41, i64 0, i32 1
  store ptr %3, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %0, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %46, %44 ], [ %22, %39 ]
  %49 = getelementptr inbounds %struct.splay_node, ptr %3, i64 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.splay_node, ptr %48, i64 0, i32 3
  br label %51

51:                                               ; preds = %35, %47
  %52 = phi ptr [ %38, %35 ], [ %50, %47 ]
  store ptr null, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %0, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.splay_node, ptr %53, i64 0, i32 1
  store ptr %3, ptr %54, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %51, %7
  store ptr %3, ptr %0, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %20, %55
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i64 @delete_min(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @splay(ptr noundef nonnull %0, i64 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa.struct !20
  %9 = getelementptr inbounds %struct.splay_node, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.splay_node, ptr %10, i64 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %12, %4
  tail call void @free(ptr noundef nonnull %6) #11
  br label %17

15:                                               ; preds = %1
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %17

17:                                               ; preds = %14, %15
  %18 = phi i64 [ %8, %14 ], [ undef, %15 ]
  ret i64 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"splay_node", !7, i64 0, !13, i64 16, !13, i64 24, !13, i64 32}
!7 = !{!"splay_element", !8, i64 0, !11, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"point", !12, i64 0, !12, i64 4}
!12 = !{!"int", !9, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!6, !13, i64 32}
!15 = !{!6, !13, i64 24}
!16 = !{!6, !13, i64 16}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!21 = !{!12, !12, i64 0}
!22 = !{i64 0, i64 4, !21}
