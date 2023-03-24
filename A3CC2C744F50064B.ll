; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t6.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@ncol = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c".nr %d 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c".%02d\0A.rm %02d\0A\00", align 1
@nlin = external local_unnamed_addr global i32, align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [19 x i8] c".nr %d 0\0A.nr %d 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c".if \\n(%c->\\n(%d .nr %d \\n(%c-\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c".nr %d \00", align 1
@font = external global [100 x [20 x [2 x i8]]], align 16
@stynum = external local_unnamed_addr global [0 x i32], align 4
@csize = external global [100 x [20 x [4 x i8]]], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c".if \\n(%d<\\n(%d .nr %d \\n(%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c".nr %d \\w%c%s%c\0A\00", align 1
@F1 = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [35 x i8] c".if \\n(%d>=\\n(%d .nr %d \\n(%du+2n\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c".nr %d \\n(%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c".nr %d \\n(%d+\\n(%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c".if \\n(%d>\\n(%d .nr %d \\n(%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c".if \\n(%d<\\n(%d .nr %d +(\\n(%d-\\n(%d)/2\0A\00", align 1
@cll = external global [20 x [10 x i8]], align 16
@.str.13 = private unnamed_addr constant [12 x i8] c".nr %d %sn\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"-\\n(%d\00", align 1
@expflg = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"-%dn\00", align 1
@sep = external local_unnamed_addr global [0 x i32], align 4
@.str.16 = private unnamed_addr constant [29 x i8] c".if \\n(%d>0 .nr %d \\n(%d/%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c".if \\n(%d<0 .nr %d 0\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c".nr %d +\\n(%d/2\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c".nr %d +\\n(%d\0A\00", align 1
@textflg = external local_unnamed_addr global i32, align 4
@evenflg = external local_unnamed_addr global i32, align 4
@evenup = external local_unnamed_addr global [0 x i32], align 4
@.str.20 = private unnamed_addr constant [36 x i8] c".nr %d (100*\\n(%d/\\n(%d)*\\n(%d/100\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c".nr %d 0\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"+\\n(%d\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c".nr %d \\n(.l-\\n(%d\0A\00", align 1
@boxflg = external local_unnamed_addr global i32, align 4
@dboxflg = external local_unnamed_addr global i32, align 4
@allflg = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c".nr %d \\n(%d/%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c".nr %d 1n\0A\00", align 1
@left1flg = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c".nr %d \\n(%d+(%d*\\n(%d)\0A\00", align 1
@rightl = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [24 x i8] c".nr %d (\\n(%d+\\n(%d)/2\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c".nr TW \\n(%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c".nr TW +%d*\\n(%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c".if t .if \\n(TW>\\n(.li .tm Table at line %d file %s is too wide - \\n(TW units\0A\00", align 1
@iline = external local_unnamed_addr global i32, align 4
@ifile = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"\\w%c\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"\\n(%c-\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @maktab() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1) #6
  %2 = load i32, ptr @ncol, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %324

4:                                                ; preds = %0, %319
  %5 = phi i64 [ %320, %319 ], [ 0, %0 ]
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [20 x i32], ptr %1, i64 0, i64 %5
  store i32 0, ptr %7, align 4, !tbaa !5
  %8 = load ptr, ptr @tabout, align 8, !tbaa !9
  %9 = add nuw nsw i64 %5, 80
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef %10)
  br label %12

12:                                               ; preds = %4, %198
  %13 = phi i32 [ 0, %4 ], [ %199, %198 ]
  %14 = phi i32 [ 0, %4 ], [ %200, %198 ]
  %15 = phi i1 [ false, %4 ], [ true, %198 ]
  %16 = phi i1 [ true, %4 ], [ false, %198 ]
  %17 = phi i32 [ 0, %4 ], [ 1, %198 ]
  br i1 %15, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr @tabout, align 8, !tbaa !9
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef %10, i32 noundef %10)
  br label %21

21:                                               ; preds = %18, %12
  %22 = load i32, ptr @nlin, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %198

24:                                               ; preds = %21, %191
  %25 = phi i32 [ %192, %191 ], [ %13, %21 ]
  %26 = phi i32 [ %193, %191 ], [ %14, %21 ]
  %27 = phi i64 [ %194, %191 ], [ 0, %21 ]
  %28 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %191

31:                                               ; preds = %24
  %32 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %27
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %191

35:                                               ; preds = %31
  %36 = trunc i64 %27 to i32
  %37 = tail call i32 @prev(i32 noundef %36) #6
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.colstr, ptr %42, i64 %5
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = tail call i32 @vspen(ptr noundef %44) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %59, label %55

47:                                               ; preds = %55
  %48 = zext i32 %57 to i64
  %49 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.colstr, ptr %50, i64 %5
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = tail call i32 @vspen(ptr noundef %52) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55, !llvm.loop !13

55:                                               ; preds = %39, %47
  %56 = phi i32 [ %57, %47 ], [ %37, %39 ]
  %57 = tail call i32 @prev(i32 noundef %56) #6
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %47, label %59, !llvm.loop !13

59:                                               ; preds = %55, %47, %39, %35
  %60 = phi i32 [ %36, %35 ], [ %36, %39 ], [ %56, %47 ], [ %56, %55 ]
  %61 = tail call i32 @fspan(i32 noundef %60, i32 noundef %6) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %191

63:                                               ; preds = %59
  %64 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %27
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.colstr, ptr %65, i64 %5
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  %70 = tail call i32 @point(i32 noundef %69) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %63
  %73 = load i8, ptr %67, align 1, !tbaa !15
  %74 = icmp eq i8 %73, 92
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %67, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = icmp eq i8 %77, 82
  br i1 %78, label %191, label %79

79:                                               ; preds = %63, %72, %75
  %80 = tail call i32 @ctype(i32 noundef %60, i32 noundef %6) #6
  switch i32 %80, label %191 [
    i32 97, label %81
    i32 110, label %98
    i32 114, label %160
    i32 99, label %160
    i32 108, label %160
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %64, align 8, !tbaa !9
  %83 = getelementptr inbounds %struct.colstr, ptr %82, i64 %5
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, -1
  %88 = icmp ult i32 %87, 127
  %89 = and i1 %15, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = icmp eq i32 %26, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr @tabout, align 8, !tbaa !9
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.2, i32 noundef 31, i32 noundef 32)
  br label %95

95:                                               ; preds = %92, %90
  store i32 1, ptr %7, align 4, !tbaa !5
  %96 = load ptr, ptr @tabout, align 8, !tbaa !9
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.3, ptr noundef %84, i32 noundef 32, i32 noundef 32, ptr noundef %84)
  br label %98

98:                                               ; preds = %81, %95, %79
  %99 = phi i32 [ 1, %81 ], [ 1, %95 ], [ %25, %79 ]
  %100 = phi i32 [ %26, %81 ], [ 1, %95 ], [ %26, %79 ]
  %101 = load ptr, ptr %64, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.colstr, ptr %101, i64 %5, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %160, label %105

105:                                              ; preds = %98
  %106 = icmp eq i32 %100, 0
  %107 = and i1 %106, %16
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr @tabout, align 8, !tbaa !9
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.2, i32 noundef 31, i32 noundef 32)
  %111 = load ptr, ptr %64, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi ptr [ %111, %108 ], [ %101, %105 ]
  store i32 1, ptr %7, align 4, !tbaa !5
  %114 = getelementptr inbounds %struct.colstr, ptr %113, i64 %5
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = tail call i32 @real(ptr noundef %115) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %141, label %118

118:                                              ; preds = %112
  %119 = tail call i32 @vspen(ptr noundef %115) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %118
  %122 = ptrtoint ptr %115 to i64
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  %125 = icmp ult i32 %124, 127
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %17, %126
  br i1 %127, label %128, label %191

128:                                              ; preds = %121
  %129 = load ptr, ptr @tabout, align 8, !tbaa !9
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.4, i32 noundef 38)
  %131 = sext i32 %60 to i64
  %132 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %134, i64 %5
  %136 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %134, i64 %5
  tail call void @wide(ptr noundef %115, ptr noundef nonnull %135, ptr noundef nonnull %136)
  %137 = load ptr, ptr @tabout, align 8, !tbaa !9
  %138 = tail call i32 @fputc(i32 10, ptr %137)
  %139 = load ptr, ptr @tabout, align 8, !tbaa !9
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.6, i32 noundef 31, i32 noundef 38, i32 noundef 31, i32 noundef 38)
  br label %141

141:                                              ; preds = %128, %118, %112
  br i1 %16, label %142, label %191

142:                                              ; preds = %141
  %143 = load ptr, ptr %64, align 8, !tbaa !9
  %144 = getelementptr inbounds %struct.colstr, ptr %143, i64 %5, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = tail call i32 @real(ptr noundef %145) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %191, label %148

148:                                              ; preds = %142
  %149 = tail call i32 @vspen(ptr noundef %145) #6
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %191

151:                                              ; preds = %148
  %152 = tail call i32 @barent(ptr noundef %145) #6
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %191

154:                                              ; preds = %151
  %155 = load ptr, ptr @tabout, align 8, !tbaa !9
  %156 = load i32, ptr @F1, align 4, !tbaa !5
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.7, i32 noundef 38, i32 noundef %156, ptr noundef %145, i32 noundef %156)
  %158 = load ptr, ptr @tabout, align 8, !tbaa !9
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.6, i32 noundef 32, i32 noundef 38, i32 noundef 32, i32 noundef 38)
  br label %191

160:                                              ; preds = %98, %79, %79, %79
  %161 = phi i32 [ %99, %98 ], [ %25, %79 ], [ %25, %79 ], [ %25, %79 ]
  %162 = phi i32 [ %100, %98 ], [ %26, %79 ], [ %26, %79 ], [ %26, %79 ]
  %163 = load ptr, ptr %64, align 8, !tbaa !9
  %164 = getelementptr inbounds %struct.colstr, ptr %163, i64 %5
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = tail call i32 @real(ptr noundef %165) #6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %191, label %168

168:                                              ; preds = %160
  %169 = tail call i32 @vspen(ptr noundef %165) #6
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %191

171:                                              ; preds = %168
  %172 = ptrtoint ptr %165 to i64
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, -1
  %175 = icmp ult i32 %174, 127
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %17, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %171
  %179 = load ptr, ptr @tabout, align 8, !tbaa !9
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.4, i32 noundef 38)
  %181 = sext i32 %60 to i64
  %182 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %184, i64 %5
  %186 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %184, i64 %5
  tail call void @wide(ptr noundef %165, ptr noundef nonnull %185, ptr noundef nonnull %186)
  %187 = load ptr, ptr @tabout, align 8, !tbaa !9
  %188 = tail call i32 @fputc(i32 10, ptr %187)
  %189 = load ptr, ptr @tabout, align 8, !tbaa !9
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.6, i32 noundef %10, i32 noundef 38, i32 noundef %10, i32 noundef 38)
  br label %191

191:                                              ; preds = %79, %178, %168, %160, %171, %141, %142, %148, %151, %154, %121, %75, %59, %24, %31
  %192 = phi i32 [ %25, %79 ], [ %161, %178 ], [ %161, %168 ], [ %161, %160 ], [ %161, %171 ], [ %99, %141 ], [ %99, %142 ], [ %99, %148 ], [ %99, %151 ], [ %99, %154 ], [ %99, %121 ], [ %25, %75 ], [ %25, %59 ], [ %25, %24 ], [ %25, %31 ]
  %193 = phi i32 [ %26, %79 ], [ %162, %178 ], [ %162, %168 ], [ %162, %160 ], [ %162, %171 ], [ 1, %141 ], [ 1, %142 ], [ 1, %148 ], [ 1, %151 ], [ 1, %154 ], [ 1, %121 ], [ %26, %75 ], [ %26, %59 ], [ %26, %24 ], [ %26, %31 ]
  %194 = add nuw nsw i64 %27, 1
  %195 = load i32, ptr @nlin, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %24, label %198, !llvm.loop !17

198:                                              ; preds = %191, %21
  %199 = phi i32 [ %13, %21 ], [ %192, %191 ]
  %200 = phi i32 [ %14, %21 ], [ %193, %191 ]
  br i1 %16, label %12, label %201, !llvm.loop !18

201:                                              ; preds = %198
  %202 = icmp eq i32 %199, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr @tabout, align 8, !tbaa !9
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.8, i32 noundef 32, i32 noundef %10, i32 noundef %10, i32 noundef 32)
  br label %206

206:                                              ; preds = %203, %201
  %207 = icmp eq i32 %200, 0
  br i1 %207, label %220, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr @tabout, align 8, !tbaa !9
  %210 = add nuw nsw i32 %6, 60
  %211 = trunc i64 %5 to i32
  %212 = add i32 %211, 60
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.9, i32 noundef %212, i32 noundef 31)
  %214 = load ptr, ptr @tabout, align 8, !tbaa !9
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.10, i32 noundef 38, i32 noundef %212, i32 noundef 32)
  %216 = load ptr, ptr @tabout, align 8, !tbaa !9
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.11, i32 noundef 38, i32 noundef %10, i32 noundef %10, i32 noundef 38)
  %218 = load ptr, ptr @tabout, align 8, !tbaa !9
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.12, i32 noundef 38, i32 noundef %10, i32 noundef %210, i32 noundef %10, i32 noundef 38)
  br label %220

220:                                              ; preds = %208, %206
  %221 = getelementptr inbounds [20 x [10 x i8]], ptr @cll, i64 0, i64 %5
  %222 = load i8, ptr %221, align 2, !tbaa !15
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr @tabout, align 8, !tbaa !9
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.13, i32 noundef 38, ptr noundef nonnull %221)
  %227 = load ptr, ptr @tabout, align 8, !tbaa !9
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.6, i32 noundef %10, i32 noundef 38, i32 noundef %10, i32 noundef 38)
  br label %229

229:                                              ; preds = %224, %220
  %230 = load i32, ptr @nlin, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %319

232:                                              ; preds = %229, %314
  %233 = phi i64 [ %315, %314 ], [ 0, %229 ]
  %234 = trunc i64 %233 to i32
  %235 = tail call i32 @lspan(i32 noundef %234, i32 noundef %6) #6
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %314, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %233
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = sub nsw i32 %6, %235
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.colstr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !11
  %244 = tail call i32 @real(ptr noundef %243) #6
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %314, label %246

246:                                              ; preds = %237
  %247 = tail call i32 @barent(ptr noundef %243) #6
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %314

249:                                              ; preds = %246
  %250 = tail call i32 @vspen(ptr noundef %243) #6
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %314

252:                                              ; preds = %249
  %253 = load ptr, ptr @tabout, align 8, !tbaa !9
  %254 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.4, i32 noundef 38)
  %255 = load ptr, ptr %238, align 8, !tbaa !9
  %256 = getelementptr inbounds %struct.colstr, ptr %255, i64 %241
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %233
  %259 = load i32, ptr %258, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %260, i64 %241
  %262 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %260, i64 %241
  tail call void @wide(ptr noundef %257, ptr noundef nonnull %261, ptr noundef nonnull %262)
  %263 = icmp sgt i32 %235, -1
  br i1 %263, label %264, label %285

264:                                              ; preds = %252
  %265 = zext i32 %235 to i64
  br label %266

266:                                              ; preds = %264, %282
  %267 = phi i64 [ %265, %264 ], [ %283, %282 ]
  %268 = load ptr, ptr @tabout, align 8, !tbaa !9
  %269 = sub nsw i64 %9, %267
  %270 = trunc i64 %269 to i32
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.14, i32 noundef %270)
  %272 = load i32, ptr @expflg, align 4, !tbaa !5
  %273 = icmp eq i32 %272, 0
  %274 = icmp ne i64 %267, 0
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %282

276:                                              ; preds = %266
  %277 = load ptr, ptr @tabout, align 8, !tbaa !9
  %278 = sub nsw i64 %5, %267
  %279 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !5
  %281 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.15, i32 noundef %280)
  br label %282

282:                                              ; preds = %266, %276
  %283 = add nsw i64 %267, -1
  %284 = icmp sgt i64 %267, 0
  br i1 %284, label %266, label %285, !llvm.loop !19

285:                                              ; preds = %282, %252
  %286 = load ptr, ptr @tabout, align 8, !tbaa !9
  %287 = tail call i32 @fputc(i32 10, ptr %286)
  %288 = load ptr, ptr @tabout, align 8, !tbaa !9
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.16, i32 noundef 38, i32 noundef 38, i32 noundef 38, i32 noundef %235)
  %290 = load ptr, ptr @tabout, align 8, !tbaa !9
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.17, i32 noundef 38, i32 noundef 38)
  %292 = icmp slt i32 %235, 1
  br i1 %292, label %314, label %293

293:                                              ; preds = %285
  %294 = add nuw i32 %235, 1
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %293, %308
  %297 = phi i64 [ 1, %293 ], [ %312, %308 ]
  %298 = trunc i64 %297 to i32
  %299 = add nsw i32 %240, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], ptr %1, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %296
  %305 = load ptr, ptr @tabout, align 8, !tbaa !9
  %306 = add nsw i32 %299, 60
  %307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.18, i32 noundef %306, i32 noundef 38)
  br label %308

308:                                              ; preds = %304, %296
  %309 = load ptr, ptr @tabout, align 8, !tbaa !9
  %310 = add nsw i32 %299, 80
  %311 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.19, i32 noundef %310, i32 noundef 38)
  %312 = add nuw nsw i64 %297, 1
  %313 = icmp eq i64 %312, %295
  br i1 %313, label %314, label %296, !llvm.loop !20

314:                                              ; preds = %308, %285, %232, %237, %246, %249
  %315 = add nuw nsw i64 %233, 1
  %316 = load i32, ptr @nlin, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %232, label %319, !llvm.loop !21

319:                                              ; preds = %314, %229
  %320 = add nuw nsw i64 %5, 1
  %321 = load i32, ptr @ncol, align 4, !tbaa !5
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %4, label %324, !llvm.loop !22

324:                                              ; preds = %319, %0
  %325 = load i32, ptr @textflg, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  tail call void @untext() #6
  br label %328

328:                                              ; preds = %327, %324
  %329 = load i32, ptr @evenflg, align 4, !tbaa !5
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %385

333:                                              ; preds = %328
  %334 = load ptr, ptr @tabout, align 8, !tbaa !9
  %335 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str, i32 noundef 38)
  %336 = load i32, ptr @ncol, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %340, label %420

338:                                              ; preds = %352
  %339 = icmp sgt i32 %353, 0
  br i1 %339, label %357, label %420

340:                                              ; preds = %333, %352
  %341 = phi i32 [ %353, %352 ], [ %336, %333 ]
  %342 = phi i64 [ %354, %352 ], [ 0, %333 ]
  %343 = getelementptr inbounds [0 x i32], ptr @evenup, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !5
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr @tabout, align 8, !tbaa !9
  %348 = trunc i64 %342 to i32
  %349 = add i32 %348, 80
  %350 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.11, i32 noundef %349, i32 noundef 38, i32 noundef 38, i32 noundef %349)
  %351 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %340, %346
  %353 = phi i32 [ %341, %340 ], [ %351, %346 ]
  %354 = add nuw nsw i64 %342, 1
  %355 = sext i32 %353 to i64
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %340, label %338, !llvm.loop !23

357:                                              ; preds = %338, %380
  %358 = phi i32 [ %381, %380 ], [ %353, %338 ]
  %359 = phi i64 [ %382, %380 ], [ 0, %338 ]
  %360 = trunc i64 %359 to i32
  %361 = getelementptr inbounds [0 x i32], ptr @evenup, i64 0, i64 %359
  %362 = load i32, ptr %361, align 4, !tbaa !5
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %380, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds [20 x i32], ptr %1, i64 0, i64 %359
  %366 = load i32, ptr %365, align 4, !tbaa !5
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %374, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr @tabout, align 8, !tbaa !9
  %370 = add nuw nsw i32 %360, 80
  %371 = trunc i64 %359 to i32
  %372 = add i32 %371, 60
  %373 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.20, i32 noundef %372, i32 noundef %372, i32 noundef %370, i32 noundef 38)
  br label %374

374:                                              ; preds = %368, %364
  %375 = load ptr, ptr @tabout, align 8, !tbaa !9
  %376 = trunc i64 %359 to i32
  %377 = add i32 %376, 80
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.9, i32 noundef %377, i32 noundef 38)
  %379 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %357, %374
  %381 = phi i32 [ %358, %357 ], [ %379, %374 ]
  %382 = add nuw nsw i64 %359, 1
  %383 = sext i32 %381 to i64
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %357, label %385, !llvm.loop !24

385:                                              ; preds = %380, %331
  %386 = phi i32 [ %332, %331 ], [ %381, %380 ]
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %420

388:                                              ; preds = %385
  %389 = zext i32 %386 to i64
  %390 = icmp ult i32 %386, 8
  br i1 %390, label %409, label %391

391:                                              ; preds = %388
  %392 = and i64 %389, 4294967288
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i64 [ 0, %391 ], [ %403, %393 ]
  %395 = phi <4 x i32> [ zeroinitializer, %391 ], [ %401, %393 ]
  %396 = phi <4 x i32> [ zeroinitializer, %391 ], [ %402, %393 ]
  %397 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %394
  %398 = load <4 x i32>, ptr %397, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, ptr %397, i64 4
  %400 = load <4 x i32>, ptr %399, align 4, !tbaa !5
  %401 = add <4 x i32> %398, %395
  %402 = add <4 x i32> %400, %396
  %403 = add nuw i64 %394, 8
  %404 = icmp eq i64 %403, %392
  br i1 %404, label %405, label %393, !llvm.loop !25

405:                                              ; preds = %393
  %406 = add <4 x i32> %402, %401
  %407 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %406)
  %408 = icmp eq i64 %392, %389
  br i1 %408, label %420, label %409

409:                                              ; preds = %388, %405
  %410 = phi i64 [ 0, %388 ], [ %392, %405 ]
  %411 = phi i32 [ 0, %388 ], [ %407, %405 ]
  br label %412

412:                                              ; preds = %409, %412
  %413 = phi i64 [ %418, %412 ], [ %410, %409 ]
  %414 = phi i32 [ %417, %412 ], [ %411, %409 ]
  %415 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %413
  %416 = load i32, ptr %415, align 4, !tbaa !5
  %417 = add nsw i32 %416, %414
  %418 = add nuw nsw i64 %413, 1
  %419 = icmp eq i64 %418, %389
  br i1 %419, label %420, label %412, !llvm.loop !28

420:                                              ; preds = %412, %405, %333, %338, %385
  %421 = phi i32 [ 0, %385 ], [ 0, %338 ], [ 0, %333 ], [ %407, %405 ], [ %417, %412 ]
  %422 = load i32, ptr @expflg, align 4, !tbaa !5
  %423 = icmp eq i32 %422, 0
  %424 = load ptr, ptr @tabout, align 8, !tbaa !9
  br i1 %423, label %465, label %425

425:                                              ; preds = %420
  %426 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.21, i32 noundef 38)
  %427 = load i32, ptr @ncol, align 4, !tbaa !5
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %425, %429
  %430 = phi i32 [ %434, %429 ], [ 0, %425 ]
  %431 = load ptr, ptr @tabout, align 8, !tbaa !9
  %432 = add nuw nsw i32 %430, 80
  %433 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.22, i32 noundef %432)
  %434 = add nuw nsw i32 %430, 1
  %435 = load i32, ptr @ncol, align 4, !tbaa !5
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %429, label %437, !llvm.loop !29

437:                                              ; preds = %429, %425
  %438 = load ptr, ptr @tabout, align 8, !tbaa !9
  %439 = tail call i32 @fputc(i32 10, ptr %438)
  %440 = load ptr, ptr @tabout, align 8, !tbaa !9
  %441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.23, i32 noundef 38, i32 noundef 38)
  %442 = load i32, ptr @boxflg, align 4, !tbaa !5
  %443 = icmp ne i32 %442, 0
  %444 = load i32, ptr @dboxflg, align 4
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %443, i1 true, i1 %445
  %447 = load i32, ptr @allflg, align 4
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %446, i1 true, i1 %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %437
  %451 = add nsw i32 %421, 1
  br label %459

452:                                              ; preds = %437
  %453 = load i32, ptr @ncol, align 4, !tbaa !5
  %454 = add nsw i32 %453, -1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !5
  %458 = sub nsw i32 %421, %457
  br label %459

459:                                              ; preds = %452, %450
  %460 = phi i32 [ %451, %450 ], [ %458, %452 ]
  %461 = load ptr, ptr @tabout, align 8, !tbaa !9
  %462 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.24, i32 noundef 38, i32 noundef 38, i32 noundef %460)
  %463 = load ptr, ptr @tabout, align 8, !tbaa !9
  %464 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.17, i32 noundef 38, i32 noundef 38)
  br label %467

465:                                              ; preds = %420
  %466 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.25, i32 noundef 38)
  br label %467

467:                                              ; preds = %465, %459
  %468 = load ptr, ptr @tabout, align 8, !tbaa !9
  %469 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str, i32 noundef 79)
  %470 = load i32, ptr @ncol, align 4, !tbaa !5
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %513

472:                                              ; preds = %467
  %473 = load i32, ptr @boxflg, align 4, !tbaa !5
  %474 = icmp ne i32 %473, 0
  %475 = load i32, ptr @allflg, align 4
  %476 = icmp ne i32 %475, 0
  %477 = select i1 %474, i1 true, i1 %476
  %478 = load i32, ptr @dboxflg, align 4
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %477, i1 true, i1 %479
  %481 = load i32, ptr @left1flg, align 4
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %480, i1 true, i1 %482
  %484 = zext i1 %483 to i32
  br label %485

485:                                              ; preds = %472, %506
  %486 = phi i64 [ 0, %472 ], [ %509, %506 ]
  %487 = phi i32 [ %484, %472 ], [ %508, %506 ]
  %488 = trunc i64 %486 to i32
  %489 = load ptr, ptr @tabout, align 8, !tbaa !9
  %490 = add nuw nsw i32 %488, 40
  %491 = add nuw nsw i32 %488, 80
  %492 = trunc i64 %486 to i32
  %493 = add i32 %492, 79
  %494 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.26, i32 noundef %490, i32 noundef %493, i32 noundef %487, i32 noundef 38)
  %495 = load ptr, ptr @tabout, align 8, !tbaa !9
  %496 = trunc i64 %486 to i32
  %497 = add i32 %496, 40
  %498 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.19, i32 noundef %491, i32 noundef %497)
  %499 = getelementptr inbounds [20 x i32], ptr %1, i64 0, i64 %486
  %500 = load i32, ptr %499, align 4, !tbaa !5
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %485
  %503 = load ptr, ptr @tabout, align 8, !tbaa !9
  %504 = add nuw nsw i32 %488, 60
  %505 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef nonnull @.str.19, i32 noundef %504, i32 noundef %497)
  br label %506

506:                                              ; preds = %502, %485
  %507 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %486
  %508 = load i32, ptr %507, align 4, !tbaa !5
  %509 = add nuw nsw i64 %486, 1
  %510 = load i32, ptr @ncol, align 4, !tbaa !5
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %509, %511
  br i1 %512, label %485, label %513, !llvm.loop !30

513:                                              ; preds = %506, %467
  %514 = phi i32 [ %470, %467 ], [ %510, %506 ]
  %515 = load i32, ptr @rightl, align 4, !tbaa !5
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %524, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr @tabout, align 8, !tbaa !9
  %519 = add nsw i32 %514, 79
  %520 = add nsw i32 %514, 39
  %521 = add nsw i32 %514, 78
  %522 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.27, i32 noundef %519, i32 noundef %520, i32 noundef %521)
  %523 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %524

524:                                              ; preds = %517, %513
  %525 = phi i32 [ %523, %517 ], [ %514, %513 ]
  %526 = load ptr, ptr @tabout, align 8, !tbaa !9
  %527 = add nsw i32 %525, 79
  %528 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.28, i32 noundef %527)
  %529 = load i32, ptr @boxflg, align 4, !tbaa !5
  %530 = icmp ne i32 %529, 0
  %531 = load i32, ptr @allflg, align 4
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %530, i1 true, i1 %532
  %534 = load i32, ptr @dboxflg, align 4
  %535 = icmp ne i32 %534, 0
  %536 = select i1 %533, i1 true, i1 %535
  br i1 %536, label %537, label %545

537:                                              ; preds = %524
  %538 = load ptr, ptr @tabout, align 8, !tbaa !9
  %539 = load i32, ptr @ncol, align 4, !tbaa !5
  %540 = add nsw i32 %539, -1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !5
  %544 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str.29, i32 noundef %543, i32 noundef 38)
  br label %545

545:                                              ; preds = %524, %537
  %546 = load ptr, ptr @tabout, align 8, !tbaa !9
  %547 = load i32, ptr @iline, align 4, !tbaa !5
  %548 = add nsw i32 %547, -1
  %549 = load ptr, ptr @ifile, align 8, !tbaa !9
  %550 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.30, i32 noundef %548, ptr noundef %549)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @prev(i32 noundef) local_unnamed_addr #3

declare i32 @vspen(ptr noundef) local_unnamed_addr #3

declare i32 @fspan(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @filler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @point(i32 noundef %3) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 1, !tbaa !15
  %8 = icmp eq i8 %7, 92
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = icmp eq i8 %11, 82
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %6, %1
  %15 = phi i32 [ 0, %6 ], [ 0, %1 ], [ %13, %9 ]
  ret i32 %15
}

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @real(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @wide(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @point(i32 noundef %5) #6
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @tabout, align 8, !tbaa !9
  br i1 %7, label %33, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @F1, align 4, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.31, i32 noundef %10)
  %12 = load i8, ptr %1, align 1, !tbaa !15
  %13 = icmp sgt i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @putfont(ptr noundef nonnull %1) #6
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i8, ptr %2, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @putsize(ptr noundef nonnull %2) #6
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr @tabout, align 8, !tbaa !9
  %21 = tail call i32 @fputs(ptr %0, ptr %20)
  %22 = load i8, ptr %1, align 1, !tbaa !15
  %23 = icmp sgt i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @putfont(ptr noundef nonnull @.str.33) #6
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i8, ptr %2, align 1, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @putsize(ptr noundef nonnull @.str.34) #6
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr @tabout, align 8, !tbaa !9
  %31 = load i32, ptr @F1, align 4, !tbaa !5
  %32 = tail call i32 @fputc(i32 %31, ptr %30)
  br label %35

33:                                               ; preds = %3
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.36, ptr noundef %0)
  br label %35

35:                                               ; preds = %33, %29
  ret void
}

declare i32 @barent(ptr noundef) local_unnamed_addr #3

declare i32 @lspan(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @untext() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @point(i32 noundef) local_unnamed_addr #3

declare void @putfont(ptr noundef) local_unnamed_addr #3

declare void @putsize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!15 = !{!7, !7, i64 0}
!16 = !{!12, !10, i64 8}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !14, !27, !26}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
