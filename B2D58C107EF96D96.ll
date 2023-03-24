; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t8.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@watchout = dso_local local_unnamed_addr global i32 0, align 4
@once = dso_local local_unnamed_addr global i32 0, align 4
@allflg = external local_unnamed_addr global i32, align 4
@boxflg = external local_unnamed_addr global i32, align 4
@dboxflg = external local_unnamed_addr global i32, align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@ncol = external local_unnamed_addr global i32, align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@nlin = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c".ne \\n(%c|u+\\n(.Vu\0A\00", align 1
@linestop = external local_unnamed_addr global [0 x i32], align 4
@.str.1 = private unnamed_addr constant [9 x i8] c".mk #%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c".nr #^ \\n(\\*(#du\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c".nr #- \\n(#^\0A\00", align 1
@font = external global [100 x [20 x [2 x i8]]], align 16
@stynum = external local_unnamed_addr global [0 x i32], align 4
@.str.4 = private unnamed_addr constant [63 x i8] c".if (\\n(%c|+\\n(^%c-1v)>\\n(#- .nr #- +(\\n(%c|+\\n(^%c-\\n(#--1v)\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c".if (\\n(%c|+\\n(#^-1v)>\\n(#- .nr #- +(\\n(%c|+\\n(#^-\\n(#--1v)\0A\00", align 1
@pr1403 = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c".nr %d \\n(.v\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c".vs \\n(.vu-\\n(.sp\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c".nr %2d \\n(.f\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c".nr 35 1m\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\&\00", align 1
@rightl = external local_unnamed_addr global i32, align 4
@lused = external local_unnamed_addr global [0 x i32], align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"\\h'|\\n(%du'\00", align 1
@csize = external global [100 x [20 x [4 x i8]]], align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"\\v'-(\\n(\\*(#du-\\n(^%cu\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"-((\\n(#-u-\\n(^%cu)/2u)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@F1 = external local_unnamed_addr global i32, align 4
@F2 = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"%s: line %d: Data ignored on table line %d\0A\00", align 1
@ifile = external local_unnamed_addr global ptr, align 8
@iline = external local_unnamed_addr global i32, align 4
@rused = external local_unnamed_addr global [0 x i32], align 4
@used = external local_unnamed_addr global [0 x i32], align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"\\l'|\\n(%du\\&%s'\00", align 1
@ctop = external local_unnamed_addr global [100 x [20 x i32]], align 16
@topat = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [22 x i8] c"\\v'(\\n(\\*(#du-\\n(^%cu\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"\0A.sp-1\0A\\&\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c".vs \\n(%du\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c".nr ^%c \\n(#^u\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"\\f\\n(%2d\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c".mk ##\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c".nr %d \\n(##\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c".sp |\\n(##u-1v\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c".nr %d \00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"(\\n(%du+\\n(%du-\\n(%c-u)/2u\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"\\n(%du\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"\\n(%du-\\n(%c-u\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c".in +\\n(%du\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c".sp |\\n(^%cu\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c".nr %d \\n(#-u-\\n(^%c-\\n(%c|+1v\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c".if \\n(%d>0 .sp \\n(%du/2u\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c".%c+\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c".in -\\n(%du\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c".mk %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c".if \\n(%d>\\n(%d .nr %d \\n(%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c".sp |\\n(%du\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c".sp -1\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"\\f(%.2s\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"\\f%.2s\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"\\s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @putline(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr @watchout, align 4, !tbaa !5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  store i32 0, ptr @once, align 4, !tbaa !5
  %6 = load i32, ptr @allflg, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr @boxflg, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  %11 = load i32, ptr @dboxflg, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = select i1 %12, i32 61, i32 45
  tail call void @fullwide(i32 noundef 0, i32 noundef %15) #7
  br label %16

16:                                               ; preds = %2, %5, %14
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %80

21:                                               ; preds = %16
  %22 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr @ncol, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %80

28:                                               ; preds = %21
  %29 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %17
  br label %30

30:                                               ; preds = %28, %74
  %31 = phi i64 [ 0, %28 ], [ %76, %74 ]
  %32 = phi i32 [ undef, %28 ], [ %75, %74 ]
  %33 = load ptr, ptr %29, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.colstr, ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %37

37:                                               ; preds = %30
  %38 = tail call i32 @vspen(ptr noundef nonnull %35) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @nlin, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %1
  br i1 %42, label %43, label %56

43:                                               ; preds = %40, %52
  %44 = phi i32 [ %53, %52 ], [ %1, %40 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.colstr, ptr %47, i64 %31
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = tail call i32 @vspen(ptr noundef %49) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = tail call i32 @next(i32 noundef %44) #7
  %54 = load i32, ptr @nlin, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %43, label %56, !llvm.loop !13

56:                                               ; preds = %52, %43, %40
  %57 = phi i32 [ %1, %40 ], [ %44, %43 ], [ %53, %52 ]
  %58 = phi ptr [ %35, %40 ], [ %49, %43 ], [ %49, %52 ]
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1
  %62 = icmp ult i32 %61, 127
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load ptr, ptr @tabout, align 8, !tbaa !9
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str, ptr noundef %58)
  br label %74

66:                                               ; preds = %37
  %67 = ptrtoint ptr %35 to i64
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 @point(i32 noundef %68) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr @tabout, align 8, !tbaa !9
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull %35)
  store i32 1, ptr @watchout, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %56, %63, %30, %71
  %75 = phi i32 [ %32, %30 ], [ %57, %63 ], [ %57, %56 ], [ %32, %66 ], [ %32, %71 ]
  %76 = add nuw nsw i64 %31, 1
  %77 = load i32, ptr @ncol, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %30, label %80, !llvm.loop !15

80:                                               ; preds = %74, %21, %16
  %81 = phi i32 [ undef, %21 ], [ undef, %16 ], [ %75, %74 ]
  %82 = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %17
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr @tabout, align 8, !tbaa !9
  %87 = add nsw i32 %83, 96
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.1, i32 noundef %87)
  br label %89

89:                                               ; preds = %85, %80
  %90 = tail call i32 @prev(i32 noundef %1) #7
  %91 = freeze i32 %90
  %92 = load ptr, ptr %18, align 8, !tbaa !9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %92)
  br label %633

96:                                               ; preds = %89
  %97 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %17
  %98 = load i32, ptr %97, align 4, !tbaa !5
  switch i32 %98, label %633 [
    i32 0, label %99
    i32 61, label %134
    i32 45, label %134
  ]

99:                                               ; preds = %96
  %100 = load i32, ptr @ncol, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %217

102:                                              ; preds = %99
  %103 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %17
  %104 = icmp sgt i32 %91, -1
  %105 = zext i32 %91 to i64
  %106 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %105
  br i1 %104, label %107, label %135

107:                                              ; preds = %102, %122
  %108 = phi i64 [ %130, %122 ], [ 0, %102 ]
  %109 = phi i32 [ %129, %122 ], [ 0, %102 ]
  %110 = load ptr, ptr %18, align 8, !tbaa !9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load i32, ptr %97, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %103, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.colstr, ptr %116, i64 %108
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = tail call i32 @vspen(ptr noundef %118) #7
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 %109, i32 1
  br label %122

122:                                              ; preds = %115, %112, %107
  %123 = phi i32 [ %109, %112 ], [ %109, %107 ], [ %121, %115 ]
  %124 = load ptr, ptr %106, align 8, !tbaa !9
  %125 = getelementptr inbounds %struct.colstr, ptr %124, i64 %108
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = tail call i32 @vspen(ptr noundef %126) #7
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 %123, i32 1
  %130 = add nuw nsw i64 %108, 1
  %131 = load i32, ptr @ncol, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %107, label %158, !llvm.loop !16

134:                                              ; preds = %96, %96
  tail call void @fullwide(i32 noundef %1, i32 noundef %98) #7
  br label %633

135:                                              ; preds = %102, %152
  %136 = phi i32 [ %153, %152 ], [ %100, %102 ]
  %137 = phi i64 [ %155, %152 ], [ 0, %102 ]
  %138 = phi i32 [ %154, %152 ], [ 0, %102 ]
  %139 = load ptr, ptr %18, align 8, !tbaa !9
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %135
  %142 = load i32, ptr %97, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %103, align 8, !tbaa !9
  %146 = getelementptr inbounds %struct.colstr, ptr %145, i64 %137
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %148 = tail call i32 @vspen(ptr noundef %147) #7
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 %138, i32 1
  %151 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %144, %141, %135
  %153 = phi i32 [ %136, %141 ], [ %136, %135 ], [ %151, %144 ]
  %154 = phi i32 [ %138, %141 ], [ %138, %135 ], [ %150, %144 ]
  %155 = add nuw nsw i64 %137, 1
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %135, label %158, !llvm.loop !17

158:                                              ; preds = %152, %122
  %159 = phi i32 [ %131, %122 ], [ %153, %152 ]
  %160 = phi i32 [ %129, %122 ], [ %154, %152 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr @tabout, align 8, !tbaa !9
  %164 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %163)
  %165 = load ptr, ptr @tabout, align 8, !tbaa !9
  %166 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %165)
  %167 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %162, %158
  %169 = phi i32 [ %167, %162 ], [ %159, %158 ]
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %217

171:                                              ; preds = %168
  %172 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %17
  %173 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %17
  br label %174

174:                                              ; preds = %171, %211
  %175 = phi i64 [ 0, %171 ], [ %213, %211 ]
  %176 = phi i32 [ 0, %171 ], [ %212, %211 ]
  %177 = load ptr, ptr %172, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.colstr, ptr %177, i64 %175
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = icmp eq ptr %179, null
  br i1 %180, label %211, label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %173, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %183, i64 %175
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i32
  %187 = or i32 %176, %186
  %188 = ptrtoint ptr %179 to i64
  %189 = trunc i64 %188 to i32
  %190 = tail call i32 @point(i32 noundef %189) #7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %181
  %193 = tail call i32 @prev(i32 noundef %1) #7
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds %struct.colstr, ptr %198, i64 %175
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = tail call i32 @vspen(ptr noundef %200) #7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr @tabout, align 8, !tbaa !9
  %205 = trunc i64 %175 to i32
  %206 = add i32 %205, 97
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.4, ptr noundef nonnull %179, i32 noundef %206, ptr noundef nonnull %179, i32 noundef %206)
  br label %211

208:                                              ; preds = %195, %192
  %209 = load ptr, ptr @tabout, align 8, !tbaa !9
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.5, ptr noundef nonnull %179, ptr noundef nonnull %179)
  br label %211

211:                                              ; preds = %203, %208, %181, %174
  %212 = phi i32 [ %176, %174 ], [ %187, %181 ], [ %187, %203 ], [ %187, %208 ]
  %213 = add nuw nsw i64 %175, 1
  %214 = load i32, ptr @ncol, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %174, label %217, !llvm.loop !19

217:                                              ; preds = %211, %99, %168
  %218 = phi i32 [ 0, %168 ], [ 0, %99 ], [ %212, %211 ]
  %219 = load i32, ptr @allflg, align 4, !tbaa !5
  %220 = icmp ne i32 %219, 0
  %221 = load i32, ptr @once, align 4
  %222 = icmp sgt i32 %221, 0
  %223 = select i1 %220, i1 %222, i1 false
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  tail call void @fullwide(i32 noundef %0, i32 noundef 45) #7
  br label %225

225:                                              ; preds = %224, %217
  store i32 1, ptr @once, align 4, !tbaa !5
  tail call void @runtabs(i32 noundef %0, i32 noundef %1) #7
  %226 = tail call i32 @allh(i32 noundef %0) #7
  %227 = icmp eq i32 %226, 0
  %228 = load i32, ptr @pr1403, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %227, i1 true, i1 %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr @tabout, align 8, !tbaa !9
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.6, i32 noundef 36)
  %234 = load ptr, ptr @tabout, align 8, !tbaa !9
  %235 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr %234)
  br label %236

236:                                              ; preds = %231, %225
  %237 = icmp eq i32 %218, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr @tabout, align 8, !tbaa !9
  %240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.8, i32 noundef 31)
  br label %241

241:                                              ; preds = %238, %236
  %242 = load ptr, ptr @tabout, align 8, !tbaa !9
  %243 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 10, i64 1, ptr %242)
  %244 = load ptr, ptr @tabout, align 8, !tbaa !9
  %245 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %244)
  %246 = load i32, ptr @ncol, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %579

248:                                              ; preds = %241
  %249 = add nsw i32 %0, 1
  %250 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %17
  %251 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %17
  br label %252

252:                                              ; preds = %248, %569
  %253 = phi i64 [ 0, %248 ], [ %575, %569 ]
  %254 = phi i32 [ 0, %248 ], [ %574, %569 ]
  %255 = phi i32 [ 0, %248 ], [ %573, %569 ]
  %256 = phi i32 [ undef, %248 ], [ %572, %569 ]
  %257 = phi i32 [ %81, %248 ], [ %571, %569 ]
  %258 = phi i32 [ 0, %248 ], [ %570, %569 ]
  %259 = trunc i64 %253 to i32
  %260 = load i32, ptr @watchout, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  %262 = load i32, ptr @nlin, align 4
  %263 = icmp slt i32 %249, %262
  %264 = select i1 %261, i1 %263, i1 false
  br i1 %264, label %265, label %271

265:                                              ; preds = %252
  %266 = call i32 @left(i32 noundef %0, i32 noundef %259, ptr noundef nonnull %3) #7
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  call void @tohcol(i32 noundef %259) #7
  %269 = load i32, ptr %3, align 4, !tbaa !5
  call void @drawvert(i32 noundef %266, i32 noundef %0, i32 noundef %259, i32 noundef %269) #7
  %270 = add nsw i32 %254, 2
  br label %271

271:                                              ; preds = %268, %265, %252
  %272 = phi i32 [ %270, %268 ], [ %254, %265 ], [ %254, %252 ]
  %273 = load i32, ptr @rightl, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = add nuw nsw i64 %253, 1
  %277 = load i32, ptr @ncol, align 4, !tbaa !5
  %278 = zext i32 %277 to i64
  %279 = icmp eq i64 %276, %278
  br i1 %279, label %569, label %280

280:                                              ; preds = %275, %271
  %281 = call i32 @prev(i32 noundef %1) #7
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %283, label %303

283:                                              ; preds = %280
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  %287 = getelementptr inbounds %struct.colstr, ptr %286, i64 %253
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = call i32 @vspen(ptr noundef %288) #7
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %303, label %299

291:                                              ; preds = %299
  %292 = zext i32 %301 to i64
  %293 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !9
  %295 = getelementptr inbounds %struct.colstr, ptr %294, i64 %253
  %296 = load ptr, ptr %295, align 8, !tbaa !11
  %297 = call i32 @vspen(ptr noundef %296) #7
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %303, label %299, !llvm.loop !20

299:                                              ; preds = %283, %291
  %300 = phi i32 [ %301, %291 ], [ %281, %283 ]
  %301 = call i32 @prev(i32 noundef %300) #7
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %291, label %303, !llvm.loop !20

303:                                              ; preds = %299, %291, %283, %280
  %304 = phi i32 [ %0, %280 ], [ %0, %283 ], [ %300, %291 ], [ %300, %299 ]
  %305 = call i32 @ctype(i32 noundef %304, i32 noundef %259) #7
  %306 = icmp eq i32 %305, 115
  br i1 %306, label %327, label %307

307:                                              ; preds = %303
  %308 = trunc i64 %253 to i32
  %309 = add i32 %308, 40
  switch i32 %305, label %323 [
    i32 97, label %310
    i32 110, label %312
  ]

310:                                              ; preds = %307
  %311 = add nuw nsw i32 %259, 60
  br label %323

312:                                              ; preds = %307
  %313 = load ptr, ptr %250, align 8, !tbaa !9
  %314 = getelementptr inbounds %struct.colstr, ptr %313, i64 %253, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !21
  %316 = icmp eq ptr %315, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds [0 x i32], ptr @lused, i64 0, i64 %253
  %319 = load i32, ptr %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 0
  %321 = add nuw nsw i32 %259, 60
  %322 = select i1 %320, i32 %321, i32 %309
  br label %323

323:                                              ; preds = %317, %307, %310, %312
  %324 = phi i32 [ %309, %312 ], [ %311, %310 ], [ %309, %307 ], [ %322, %317 ]
  %325 = load ptr, ptr @tabout, align 8, !tbaa !9
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.11, i32 noundef %324)
  br label %327

327:                                              ; preds = %323, %303
  %328 = load ptr, ptr %250, align 8, !tbaa !9
  %329 = getelementptr inbounds %struct.colstr, ptr %328, i64 %253
  %330 = load ptr, ptr %329, align 8, !tbaa !11
  %331 = sext i32 %304 to i64
  %332 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %334, i64 %253
  %336 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %334, i64 %253
  %337 = load i8, ptr %336, align 4, !tbaa !22
  %338 = icmp eq i8 %337, 0
  %339 = select i1 %338, ptr null, ptr %336
  %340 = call i32 @ctype(i32 noundef %304, i32 noundef %259) #7
  switch i32 %340, label %569 [
    i32 110, label %341
    i32 97, label %341
    i32 99, label %418
    i32 114, label %389
    i32 108, label %390
    i32 45, label %391
    i32 61, label %391
  ]

341:                                              ; preds = %327, %327
  %342 = load ptr, ptr %250, align 8, !tbaa !9
  %343 = getelementptr inbounds %struct.colstr, ptr %342, i64 %253, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !21
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %404

346:                                              ; preds = %341
  %347 = getelementptr inbounds [0 x i32], ptr @lused, i64 0, i64 %253
  %348 = load i32, ptr %347, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %404, label %350

350:                                              ; preds = %346
  %351 = call i32 @prev(i32 noundef %1) #7
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %353, label %376

353:                                              ; preds = %350
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !9
  %357 = getelementptr inbounds %struct.colstr, ptr %356, i64 %253
  %358 = load ptr, ptr %357, align 8, !tbaa !11
  %359 = call i32 @vspen(ptr noundef %358) #7
  %360 = icmp ne i32 %359, 0
  %361 = icmp eq i32 %255, 0
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %363, label %376

363:                                              ; preds = %353
  %364 = load ptr, ptr @tabout, align 8, !tbaa !9
  %365 = trunc i64 %253 to i32
  %366 = add i32 %365, 97
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.12, i32 noundef %366)
  %368 = icmp eq i32 %256, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr @tabout, align 8, !tbaa !9
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.13, i32 noundef %366)
  br label %372

372:                                              ; preds = %369, %363
  %373 = add nsw i32 %272, 1
  %374 = load ptr, ptr @tabout, align 8, !tbaa !9
  %375 = call i32 @fputc(i32 39, ptr %374)
  br label %376

376:                                              ; preds = %353, %372, %350
  %377 = phi i32 [ 1, %372 ], [ %255, %353 ], [ %255, %350 ]
  %378 = phi i32 [ %373, %372 ], [ %272, %353 ], [ %272, %350 ]
  %379 = load ptr, ptr @tabout, align 8, !tbaa !9
  %380 = load i32, ptr @F1, align 4, !tbaa !5
  %381 = load i32, ptr @F2, align 4, !tbaa !5
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.15, i32 noundef %380, i32 noundef %381)
  call void @puttext(ptr noundef %330, ptr noundef nonnull %335, ptr noundef %339)
  %383 = load ptr, ptr @tabout, align 8, !tbaa !9
  %384 = load i32, ptr @F1, align 4, !tbaa !5
  %385 = call i32 @fputc(i32 %384, ptr %383)
  %386 = load ptr, ptr %250, align 8, !tbaa !9
  %387 = getelementptr inbounds %struct.colstr, ptr %386, i64 %253, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !21
  br label %404

389:                                              ; preds = %327
  br label %418

390:                                              ; preds = %327
  br label %418

391:                                              ; preds = %327, %327
  %392 = load ptr, ptr %250, align 8, !tbaa !9
  %393 = getelementptr inbounds %struct.colstr, ptr %392, i64 %253
  %394 = load ptr, ptr %393, align 8, !tbaa !11
  %395 = call i32 @real(ptr noundef %394) #7
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %403, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr @stderr, align 8, !tbaa !9
  %399 = load ptr, ptr @ifile, align 8, !tbaa !9
  %400 = load i32, ptr @iline, align 4, !tbaa !5
  %401 = add nsw i32 %400, -1
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.17, ptr noundef %399, i32 noundef %401, i32 noundef %249) #8
  br label %403

403:                                              ; preds = %397, %391
  call void @makeline(i32 noundef %0, i32 noundef %259, i32 noundef %340) #7
  br label %569

404:                                              ; preds = %346, %376, %341
  %405 = phi i32 [ %257, %341 ], [ %351, %376 ], [ %257, %346 ]
  %406 = phi i32 [ %255, %341 ], [ %377, %376 ], [ %255, %346 ]
  %407 = phi i32 [ %272, %341 ], [ %378, %376 ], [ %272, %346 ]
  %408 = phi ptr [ %330, %341 ], [ %388, %376 ], [ %344, %346 ]
  switch i32 %340, label %418 [
    i32 110, label %409
    i32 97, label %409
  ]

409:                                              ; preds = %404, %404
  %410 = load ptr, ptr %250, align 8, !tbaa !9
  %411 = getelementptr inbounds %struct.colstr, ptr %410, i64 %253, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !21
  %413 = icmp eq ptr %412, null
  br i1 %413, label %418, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds [0 x i32], ptr @rused, i64 0, i64 %253
  %416 = load i32, ptr %415, align 4, !tbaa !5
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %501, label %428

418:                                              ; preds = %389, %390, %327, %404, %409
  %419 = phi ptr [ %408, %404 ], [ %408, %409 ], [ %330, %327 ], [ %330, %390 ], [ %330, %389 ]
  %420 = phi i32 [ %407, %404 ], [ %407, %409 ], [ %272, %327 ], [ %272, %390 ], [ %272, %389 ]
  %421 = phi i32 [ %406, %404 ], [ %406, %409 ], [ %255, %327 ], [ %255, %390 ], [ %255, %389 ]
  %422 = phi i32 [ %405, %404 ], [ %405, %409 ], [ %257, %327 ], [ %257, %390 ], [ %257, %389 ]
  %423 = phi i1 [ false, %404 ], [ false, %409 ], [ false, %327 ], [ false, %390 ], [ true, %389 ]
  %424 = phi i1 [ %345, %404 ], [ %345, %409 ], [ false, %327 ], [ true, %390 ], [ false, %389 ]
  %425 = getelementptr inbounds [0 x i32], ptr @used, i64 0, i64 %253
  %426 = load i32, ptr %425, align 4, !tbaa !5
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %501, label %428

428:                                              ; preds = %418, %414
  %429 = phi ptr [ %419, %418 ], [ %408, %414 ]
  %430 = phi i32 [ %420, %418 ], [ %407, %414 ]
  %431 = phi i32 [ %421, %418 ], [ %406, %414 ]
  %432 = phi i32 [ %422, %418 ], [ %405, %414 ]
  %433 = phi i1 [ %423, %418 ], [ false, %414 ]
  %434 = phi i1 [ %424, %418 ], [ %345, %414 ]
  %435 = call i32 @ifline(ptr noundef %429) #7
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %428
  %438 = call i32 @ifline(ptr noundef %429) #7
  call void @makeline(i32 noundef %0, i32 noundef %259, i32 noundef %438) #7
  br label %569

439:                                              ; preds = %428
  %440 = call i32 @filler(ptr noundef %429) #7
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %447, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %429, i64 2
  %444 = trunc i64 %253 to i32
  %445 = add i32 %444, 80
  %446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %445, ptr noundef nonnull %443)
  br label %569

447:                                              ; preds = %439
  %448 = call i32 @prev(i32 noundef %1) #7
  %449 = load i32, ptr %251, align 4, !tbaa !5
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %450, i64 %253
  %452 = load i32, ptr %451, align 4, !tbaa !5
  %453 = icmp eq i32 %452, 0
  %454 = zext i1 %453 to i32
  %455 = icmp sgt i32 %448, -1
  br i1 %455, label %456, label %478

456:                                              ; preds = %447
  %457 = zext i32 %448 to i64
  %458 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !9
  %460 = getelementptr inbounds %struct.colstr, ptr %459, i64 %253
  %461 = load ptr, ptr %460, align 8, !tbaa !11
  %462 = call i32 @vspen(ptr noundef %461) #7
  %463 = icmp ne i32 %462, 0
  %464 = icmp eq i32 %431, 0
  %465 = select i1 %463, i1 %464, i1 false
  br i1 %465, label %466, label %478

466:                                              ; preds = %456
  %467 = load ptr, ptr @tabout, align 8, !tbaa !9
  %468 = trunc i64 %253 to i32
  %469 = add i32 %468, 97
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.12, i32 noundef %469)
  br i1 %453, label %471, label %474

471:                                              ; preds = %466
  %472 = load ptr, ptr @tabout, align 8, !tbaa !9
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.13, i32 noundef %469)
  br label %474

474:                                              ; preds = %471, %466
  %475 = add nsw i32 %430, 1
  %476 = load ptr, ptr @tabout, align 8, !tbaa !9
  %477 = call i32 @fputc(i32 39, ptr %476)
  br label %478

478:                                              ; preds = %456, %474, %447
  %479 = phi i32 [ %475, %474 ], [ %430, %456 ], [ %430, %447 ]
  %480 = load ptr, ptr @tabout, align 8, !tbaa !9
  %481 = load i32, ptr @F1, align 4, !tbaa !5
  %482 = call i32 @fputc(i32 %481, ptr %480)
  br i1 %434, label %487, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr @tabout, align 8, !tbaa !9
  %485 = load i32, ptr @F2, align 4, !tbaa !5
  %486 = call i32 @fputc(i32 %485, ptr %484)
  br label %487

487:                                              ; preds = %483, %478
  %488 = call i32 @vspen(ptr noundef %429) #7
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  call void @puttext(ptr noundef %429, ptr noundef nonnull %335, ptr noundef %339)
  br label %491

491:                                              ; preds = %487, %490
  %492 = phi i32 [ %258, %490 ], [ 1, %487 ]
  br i1 %433, label %497, label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr @tabout, align 8, !tbaa !9
  %495 = load i32, ptr @F2, align 4, !tbaa !5
  %496 = call i32 @fputc(i32 %495, ptr %494)
  br label %497

497:                                              ; preds = %493, %491
  %498 = load ptr, ptr @tabout, align 8, !tbaa !9
  %499 = load i32, ptr @F1, align 4, !tbaa !5
  %500 = call i32 @fputc(i32 %499, ptr %498)
  br label %501

501:                                              ; preds = %497, %418, %414
  %502 = phi i32 [ %431, %497 ], [ %406, %414 ], [ %421, %418 ]
  %503 = phi i32 [ %492, %497 ], [ %258, %414 ], [ %258, %418 ]
  %504 = phi i32 [ %448, %497 ], [ %405, %414 ], [ %422, %418 ]
  %505 = phi i32 [ %454, %497 ], [ %256, %414 ], [ %256, %418 ]
  %506 = phi i32 [ %479, %497 ], [ %407, %414 ], [ %420, %418 ]
  %507 = icmp sgt i32 %504, -1
  br i1 %507, label %508, label %558

508:                                              ; preds = %501
  %509 = zext i32 %504 to i64
  %510 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !9
  %512 = getelementptr inbounds %struct.colstr, ptr %511, i64 %253
  %513 = load ptr, ptr %512, align 8, !tbaa !11
  %514 = call i32 @vspen(ptr noundef %513) #7
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %558, label %516

516:                                              ; preds = %508
  %517 = add nuw nsw i64 %253, 1
  %518 = load i32, ptr @ncol, align 4, !tbaa !5
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %521, label %545

521:                                              ; preds = %516
  %522 = load ptr, ptr %510, align 8, !tbaa !9
  %523 = getelementptr inbounds %struct.colstr, ptr %522, i64 %517
  %524 = load ptr, ptr %523, align 8, !tbaa !11
  %525 = call i32 @vspen(ptr noundef %524) #7
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %545, label %527

527:                                              ; preds = %521
  %528 = getelementptr inbounds [20 x i32], ptr @topat, i64 0, i64 %253
  %529 = load i32, ptr %528, align 4, !tbaa !5
  %530 = getelementptr inbounds [20 x i32], ptr @topat, i64 0, i64 %517
  %531 = load i32, ptr %530, align 4, !tbaa !5
  %532 = icmp eq i32 %529, %531
  br i1 %532, label %533, label %545

533:                                              ; preds = %527
  %534 = load i32, ptr %251, align 4, !tbaa !5
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %535, i64 %517
  %537 = load i32, ptr %536, align 4, !tbaa !5
  %538 = icmp eq i32 %537, 0
  %539 = zext i1 %538 to i32
  %540 = icmp eq i32 %505, %539
  br i1 %540, label %541, label %545

541:                                              ; preds = %533
  %542 = trunc i64 %517 to i32
  %543 = call i32 @left(i32 noundef %0, i32 noundef %542, ptr noundef nonnull %3) #7
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %545, label %558

545:                                              ; preds = %516, %521, %527, %533, %541
  %546 = load ptr, ptr @tabout, align 8, !tbaa !9
  %547 = trunc i64 %253 to i32
  %548 = add i32 %547, 97
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.19, i32 noundef %548)
  %550 = icmp eq i32 %505, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %545
  %552 = load ptr, ptr @tabout, align 8, !tbaa !9
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef nonnull @.str.13, i32 noundef %548)
  br label %554

554:                                              ; preds = %551, %545
  %555 = add nsw i32 %506, 1
  %556 = load ptr, ptr @tabout, align 8, !tbaa !9
  %557 = call i32 @fputc(i32 39, ptr %556)
  br label %558

558:                                              ; preds = %508, %554, %541, %501
  %559 = phi i32 [ 0, %554 ], [ 1, %541 ], [ %502, %501 ], [ 0, %508 ]
  %560 = phi i32 [ %555, %554 ], [ %506, %541 ], [ %506, %501 ], [ %506, %508 ]
  %561 = icmp sgt i32 %560, 7
  %562 = load i32, ptr @ncol, align 4
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %253, %563
  %565 = select i1 %561, i1 %564, i1 false
  br i1 %565, label %566, label %569

566:                                              ; preds = %558
  %567 = load ptr, ptr @tabout, align 8, !tbaa !9
  %568 = call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr %567)
  br label %569

569:                                              ; preds = %558, %566, %327, %275, %442, %437, %403
  %570 = phi i32 [ %258, %275 ], [ %258, %327 ], [ %258, %403 ], [ %258, %437 ], [ %258, %442 ], [ %503, %566 ], [ %503, %558 ]
  %571 = phi i32 [ %257, %275 ], [ %257, %327 ], [ %257, %403 ], [ %432, %437 ], [ %432, %442 ], [ %504, %566 ], [ %504, %558 ]
  %572 = phi i32 [ %256, %275 ], [ %256, %327 ], [ %256, %403 ], [ %256, %437 ], [ %256, %442 ], [ %505, %566 ], [ %505, %558 ]
  %573 = phi i32 [ %255, %275 ], [ %255, %327 ], [ %255, %403 ], [ %431, %437 ], [ %431, %442 ], [ %559, %566 ], [ %559, %558 ]
  %574 = phi i32 [ %272, %275 ], [ %272, %327 ], [ %272, %403 ], [ %430, %437 ], [ %430, %442 ], [ 0, %566 ], [ %560, %558 ]
  %575 = add nuw nsw i64 %253, 1
  %576 = load i32, ptr @ncol, align 4, !tbaa !5
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %252, label %579, !llvm.loop !23

579:                                              ; preds = %569, %241
  %580 = phi i32 [ 0, %241 ], [ %570, %569 ]
  %581 = load ptr, ptr @tabout, align 8, !tbaa !9
  %582 = call i32 @fputc(i32 10, ptr %581)
  %583 = call i32 @allh(i32 noundef %0) #7
  %584 = icmp eq i32 %583, 0
  %585 = load i32, ptr @pr1403, align 4
  %586 = icmp ne i32 %585, 0
  %587 = select i1 %584, i1 true, i1 %586
  br i1 %587, label %591, label %588

588:                                              ; preds = %579
  %589 = load ptr, ptr @tabout, align 8, !tbaa !9
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.22, i32 noundef 36)
  br label %591

591:                                              ; preds = %588, %579
  %592 = load i32, ptr @watchout, align 4, !tbaa !5
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %595, label %594

594:                                              ; preds = %591
  call void @funnies(i32 noundef %0, i32 noundef %1)
  br label %595

595:                                              ; preds = %594, %591
  %596 = icmp ne i32 %580, 0
  %597 = load i32, ptr @ncol, align 4
  %598 = icmp sgt i32 %597, 0
  %599 = select i1 %596, i1 %598, i1 false
  br i1 %599, label %600, label %633

600:                                              ; preds = %595
  %601 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %17
  %602 = icmp eq i32 %1, 0
  br label %603

603:                                              ; preds = %600, %628
  %604 = phi i64 [ 0, %600 ], [ %629, %628 ]
  %605 = load ptr, ptr %601, align 8, !tbaa !9
  %606 = getelementptr inbounds %struct.colstr, ptr %605, i64 %604
  %607 = load ptr, ptr %606, align 8, !tbaa !11
  %608 = call i32 @vspen(ptr noundef %607) #7
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %628, label %610

610:                                              ; preds = %603
  br i1 %602, label %622, label %611

611:                                              ; preds = %610
  %612 = call i32 @prev(i32 noundef %1) #7
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %622, label %614

614:                                              ; preds = %611
  %615 = zext i32 %612 to i64
  %616 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !9
  %618 = getelementptr inbounds %struct.colstr, ptr %617, i64 %604
  %619 = load ptr, ptr %618, align 8, !tbaa !11
  %620 = call i32 @vspen(ptr noundef %619) #7
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %628

622:                                              ; preds = %614, %611, %610
  %623 = load ptr, ptr @tabout, align 8, !tbaa !9
  %624 = trunc i64 %604 to i32
  %625 = add i32 %624, 97
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef nonnull @.str.23, i32 noundef %625)
  %627 = getelementptr inbounds [20 x i32], ptr @topat, i64 0, i64 %604
  store i32 %1, ptr %627, align 4, !tbaa !5
  br label %628

628:                                              ; preds = %603, %614, %622
  %629 = add nuw nsw i64 %604, 1
  %630 = load i32, ptr @ncol, align 4, !tbaa !5
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %603, label %633, !llvm.loop !24

633:                                              ; preds = %628, %96, %595, %134, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @fullwide(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vspen(ptr noundef) local_unnamed_addr #2

declare i32 @next(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @point(i32 noundef) local_unnamed_addr #2

declare i32 @prev(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @runtabs(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @allh(i32 noundef) local_unnamed_addr #2

declare i32 @left(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @tohcol(i32 noundef) local_unnamed_addr #2

declare void @drawvert(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @puttext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @point(i32 noundef %5) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1, !tbaa !22
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @tabout, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, ptr @.str.46, ptr @.str.45
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull %18, ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %8, %10, %13
  %21 = icmp eq ptr %2, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %2, align 1, !tbaa !22
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @tabout, align 8, !tbaa !9
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull %2)
  br label %28

28:                                               ; preds = %20, %22, %25
  %29 = load ptr, ptr @tabout, align 8, !tbaa !9
  %30 = tail call i32 @fputs(ptr %0, ptr %29)
  %31 = load i8, ptr %1, align 1, !tbaa !22
  %32 = icmp sgt i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr @tabout, align 8, !tbaa !9
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.25, i32 noundef 31)
  br label %36

36:                                               ; preds = %33, %28
  br i1 %21, label %40, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @tabout, align 8, !tbaa !9
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26)
  br label %40

40:                                               ; preds = %36, %37, %3
  ret void
}

declare i32 @real(ptr noundef) local_unnamed_addr #2

declare void @makeline(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ifline(ptr noundef) local_unnamed_addr #2

declare i32 @filler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @funnies(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %4 = load ptr, ptr @tabout, align 8, !tbaa !9
  %5 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %4)
  %6 = load ptr, ptr @tabout, align 8, !tbaa !9
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.28, i32 noundef 31)
  %8 = load i32, ptr @ncol, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %139

10:                                               ; preds = %2
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %11
  %13 = icmp sgt i32 %0, -1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %14
  %16 = icmp sgt i32 %0, 0
  br label %17

17:                                               ; preds = %10, %133
  %18 = phi i64 [ 0, %10 ], [ %135, %133 ]
  %19 = phi i32 [ undef, %10 ], [ %134, %133 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.colstr, ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @point(i32 noundef %24) #7
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %24, 0
  %28 = or i1 %26, %27
  br i1 %28, label %133, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr @tabout, align 8, !tbaa !9
  %31 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 15, i64 1, ptr %30)
  %32 = load ptr, ptr @tabout, align 8, !tbaa !9
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.30, i32 noundef 37)
  br i1 %13, label %34, label %49

34:                                               ; preds = %29
  %35 = tail call ptr @__ctype_b_loc() #9
  %36 = trunc i64 %18 to i32
  br label %37

37:                                               ; preds = %34, %46
  %38 = phi i32 [ %0, %34 ], [ %47, %46 ]
  %39 = load ptr, ptr %35, align 8, !tbaa !9
  %40 = tail call i32 @ctype(i32 noundef %38, i32 noundef %36) #7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !25
  %44 = and i16 %43, 1024
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = tail call i32 @prev(i32 noundef %38) #7
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %37, label %49, !llvm.loop !27

49:                                               ; preds = %37, %46, %29
  %50 = phi i32 [ %19, %29 ], [ %40, %46 ], [ %40, %37 ]
  switch i32 %50, label %76 [
    i32 110, label %51
    i32 99, label %51
    i32 108, label %61
    i32 97, label %66
    i32 114, label %71
  ]

51:                                               ; preds = %49, %49
  %52 = load ptr, ptr @tabout, align 8, !tbaa !9
  %53 = trunc i64 %18 to i32
  %54 = tail call i32 @ctspan(i32 noundef %1, i32 noundef %53) #7
  %55 = trunc i64 %18 to i32
  %56 = add i32 %55, 79
  %57 = add i32 %56, %54
  %58 = trunc i64 %18 to i32
  %59 = add i32 %58, 40
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.31, i32 noundef %59, i32 noundef %57, i32 noundef %24)
  br label %76

61:                                               ; preds = %49
  %62 = load ptr, ptr @tabout, align 8, !tbaa !9
  %63 = trunc i64 %18 to i32
  %64 = add i32 %63, 40
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.32, i32 noundef %64)
  br label %76

66:                                               ; preds = %49
  %67 = load ptr, ptr @tabout, align 8, !tbaa !9
  %68 = trunc i64 %18 to i32
  %69 = add i32 %68, 60
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.32, i32 noundef %69)
  br label %76

71:                                               ; preds = %49
  %72 = load ptr, ptr @tabout, align 8, !tbaa !9
  %73 = trunc i64 %18 to i32
  %74 = add i32 %73, 80
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.33, i32 noundef %74, i32 noundef %24)
  br label %76

76:                                               ; preds = %49, %71, %66, %61, %51
  %77 = load ptr, ptr @tabout, align 8, !tbaa !9
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.34, i32 noundef 37)
  %79 = load i32, ptr %15, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %80, i64 %18
  %82 = load i8, ptr %81, align 2, !tbaa !22
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr @tabout, align 8, !tbaa !9
  %86 = getelementptr inbounds i8, ptr %81, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, ptr @.str.46, ptr @.str.45
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull %89, ptr noundef nonnull %81)
  br label %91

91:                                               ; preds = %76, %84
  %92 = tail call i32 @prev(i32 noundef %0) #7
  %93 = icmp sgt i32 %92, -1
  %94 = select i1 %16, i1 %93, i1 false
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds %struct.colstr, ptr %98, i64 %18
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = tail call i32 @vspen(ptr noundef %100) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %118, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr @tabout, align 8, !tbaa !9
  %105 = trunc i64 %18 to i32
  %106 = add i32 %105, 97
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.35, i32 noundef %106)
  %108 = load i32, ptr %15, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %109, i64 %18
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %103
  %114 = load ptr, ptr @tabout, align 8, !tbaa !9
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.36, i32 noundef 38, i32 noundef %106, i32 noundef %24)
  %116 = load ptr, ptr @tabout, align 8, !tbaa !9
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.37, i32 noundef 38, i32 noundef 38)
  br label %118

118:                                              ; preds = %103, %113, %95, %91
  %119 = load ptr, ptr @tabout, align 8, !tbaa !9
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.38, i32 noundef %24)
  %121 = load ptr, ptr @tabout, align 8, !tbaa !9
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.39, i32 noundef 37)
  %123 = load i8, ptr %81, align 2, !tbaa !22
  %124 = icmp sgt i8 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr @tabout, align 8, !tbaa !9
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40)
  br label %128

128:                                              ; preds = %125, %118
  %129 = load ptr, ptr @tabout, align 8, !tbaa !9
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.41, i32 noundef 32)
  %131 = load ptr, ptr @tabout, align 8, !tbaa !9
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.42, i32 noundef 32, i32 noundef 31, i32 noundef 31, i32 noundef 32)
  br label %133

133:                                              ; preds = %17, %128
  %134 = phi i32 [ %19, %17 ], [ %50, %128 ]
  %135 = add nuw nsw i64 %18, 1
  %136 = load i32, ptr @ncol, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %17, label %139, !llvm.loop !28

139:                                              ; preds = %133, %2
  %140 = load ptr, ptr @tabout, align 8, !tbaa !9
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.43, i32 noundef 31)
  %142 = load i32, ptr @ncol, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %174

144:                                              ; preds = %139
  %145 = add nsw i32 %0, 1
  %146 = load i32, ptr @nlin, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %174

148:                                              ; preds = %144, %164
  %149 = phi i32 [ %166, %164 ], [ 0, %144 ]
  %150 = phi i32 [ %165, %164 ], [ 0, %144 ]
  %151 = load i32, ptr @nlin, align 4, !tbaa !5
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %148
  %154 = call i32 @left(i32 noundef %0, i32 noundef %149, ptr noundef nonnull %3) #7
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = icmp eq i32 %150, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load ptr, ptr @tabout, align 8, !tbaa !9
  %160 = call i64 @fwrite(ptr nonnull @.str.44, i64 7, i64 1, ptr %159)
  br label %161

161:                                              ; preds = %158, %156
  call void @tohcol(i32 noundef %149) #7
  %162 = add nsw i32 %150, 2
  %163 = load i32, ptr %3, align 4, !tbaa !5
  call void @drawvert(i32 noundef %154, i32 noundef %0, i32 noundef %149, i32 noundef %163) #7
  br label %164

164:                                              ; preds = %148, %153, %161
  %165 = phi i32 [ %162, %161 ], [ %150, %153 ], [ %150, %148 ]
  %166 = add nuw nsw i32 %149, 1
  %167 = load i32, ptr @ncol, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %148, label %169, !llvm.loop !29

169:                                              ; preds = %164
  %170 = icmp eq i32 %165, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr @tabout, align 8, !tbaa !9
  %173 = call i32 @fputc(i32 10, ptr %172)
  br label %174

174:                                              ; preds = %144, %139, %171, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @putfont(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @tabout, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, ptr @.str.46, ptr @.str.45
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %6, %3, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @putsize(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @tabout, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %6, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @ctspan(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"colstr", !10, i64 0, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!12, !10, i64 8}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !18}
