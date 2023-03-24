; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readpnode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readpnode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nrbox = type { ptr, i32, i32, i32 }
%struct.altbox = type { ptr, i32, ptr }
%struct.path = type { ptr, i32, i32, i32, [5 x i32] }
%struct.pnode = type { i32, ptr, ptr }
%struct.list2 = type { i32, ptr }
%struct.quad = type { i32, i32, i32, i32, ptr, ptr }

@maxpnode = external local_unnamed_addr global i32, align 4
@numpins = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to input a net name \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"in the .twf file\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Current net: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Failed to input a pin name \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Failed to input keyword: nodes \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Failed to input keyword: at \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Failed to input a pair of nodes \00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"following keyword nodes in the .twf file\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Failed to input an integer following: at \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Found unknown string: < %s >  \00", align 1
@gnodeArray = external local_unnamed_addr global ptr, align 8
@numnodes = external local_unnamed_addr global i32, align 4
@gtrace = external local_unnamed_addr global ptr, align 8
@largestNet = external local_unnamed_addr global i32, align 4
@netRoutes = external local_unnamed_addr global ptr, align 8
@MAXPATHS = external local_unnamed_addr global i32, align 4
@savePaths = external local_unnamed_addr global ptr, align 8
@pnameArray = external local_unnamed_addr global ptr, align 8
@nnameArray = external local_unnamed_addr global ptr, align 8
@pinOffset = external local_unnamed_addr global ptr, align 8
@segList = external local_unnamed_addr global ptr, align 8
@sourceList = external local_unnamed_addr global ptr, align 8
@targetList = external local_unnamed_addr global ptr, align 8
@delSourceList = external local_unnamed_addr global ptr, align 8
@addTargetList = external local_unnamed_addr global ptr, align 8
@EXTRASOURCES = external local_unnamed_addr global i32, align 4
@pathList = external local_unnamed_addr global ptr, align 8
@pathArray = external local_unnamed_addr global ptr, align 8
@tempArray = external local_unnamed_addr global ptr, align 8
@pnodeAlength = common dso_local local_unnamed_addr global i32 0, align 4
@pinlist = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"Global Routing Net Number: %d\0A\00", align 1
@pnodeArray = external local_unnamed_addr global ptr, align 8
@netSegArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @readpnode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr @maxpnode, align 4, !tbaa !5
  store i32 0, ptr @numpins, align 4, !tbaa !5
  %6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %188

8:                                                ; preds = %1, %183
  %9 = phi i32 [ %185, %183 ], [ 0, %1 ]
  %10 = phi i32 [ %184, %183 ], [ 0, %1 ]
  %11 = load i32, ptr %2, align 16
  switch i32 %11, label %100 [
    i32 7628142, label %12
    i32 7235952, label %27
  ]

12:                                               ; preds = %8
  %13 = add nsw i32 %10, 1
  %14 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %15 = icmp sgt i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 %9, ptr @maxpnode, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %16, %12
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %183, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @fpo, align 8, !tbaa !9
  %22 = call i64 @fwrite(ptr nonnull @.str.2, i64 27, i64 1, ptr %21)
  %23 = load ptr, ptr @fpo, align 8, !tbaa !9
  %24 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %23)
  %25 = load ptr, ptr @fpo, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.4, i32 noundef %13)
  call void @exit(i32 noundef 0) #15
  unreachable

27:                                               ; preds = %8
  %28 = add nsw i32 %9, 1
  %29 = load i32, ptr @numpins, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @numpins, align 4, !tbaa !5
  %31 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @fpo, align 8, !tbaa !9
  %35 = call i64 @fwrite(ptr nonnull @.str.6, i64 27, i64 1, ptr %34)
  %36 = load ptr, ptr @fpo, align 8, !tbaa !9
  %37 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %36)
  %38 = load ptr, ptr @fpo, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

40:                                               ; preds = %27
  %41 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @fpo, align 8, !tbaa !9
  %45 = call i64 @fwrite(ptr nonnull @.str.7, i64 31, i64 1, ptr %44)
  %46 = load ptr, ptr @fpo, align 8, !tbaa !9
  %47 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %46)
  %48 = load ptr, ptr @fpo, align 8, !tbaa !9
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

50:                                               ; preds = %40
  %51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @fpo, align 8, !tbaa !9
  %55 = call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %54)
  %56 = load ptr, ptr @fpo, align 8, !tbaa !9
  %57 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %56)
  %58 = load ptr, ptr @fpo, align 8, !tbaa !9
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

60:                                               ; preds = %50
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @fpo, align 8, !tbaa !9
  %65 = call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %64)
  %66 = load ptr, ptr @fpo, align 8, !tbaa !9
  %67 = call i64 @fwrite(ptr nonnull @.str.12, i64 41, i64 1, ptr %66)
  %68 = load ptr, ptr @fpo, align 8, !tbaa !9
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

70:                                               ; preds = %60
  %71 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @fpo, align 8, !tbaa !9
  %75 = call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %74)
  %76 = load ptr, ptr @fpo, align 8, !tbaa !9
  %77 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %76)
  %78 = load ptr, ptr @fpo, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

80:                                               ; preds = %70
  %81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @fpo, align 8, !tbaa !9
  %85 = call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %84)
  %86 = load ptr, ptr @fpo, align 8, !tbaa !9
  %87 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %86)
  %88 = load ptr, ptr @fpo, align 8, !tbaa !9
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

90:                                               ; preds = %80
  %91 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #14
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %183, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @fpo, align 8, !tbaa !9
  %95 = call i64 @fwrite(ptr nonnull @.str.15, i64 41, i64 1, ptr %94)
  %96 = load ptr, ptr @fpo, align 8, !tbaa !9
  %97 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %96)
  %98 = load ptr, ptr @fpo, align 8, !tbaa !9
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

100:                                              ; preds = %8
  %101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %100
  %104 = add nsw i32 %9, 1
  %105 = load i32, ptr @numpins, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr @numpins, align 4, !tbaa !5
  %107 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr @fpo, align 8, !tbaa !9
  %111 = call i64 @fwrite(ptr nonnull @.str.6, i64 27, i64 1, ptr %110)
  %112 = load ptr, ptr @fpo, align 8, !tbaa !9
  %113 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %112)
  %114 = load ptr, ptr @fpo, align 8, !tbaa !9
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

116:                                              ; preds = %103
  %117 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @fpo, align 8, !tbaa !9
  %121 = call i64 @fwrite(ptr nonnull @.str.7, i64 31, i64 1, ptr %120)
  %122 = load ptr, ptr @fpo, align 8, !tbaa !9
  %123 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %122)
  %124 = load ptr, ptr @fpo, align 8, !tbaa !9
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

126:                                              ; preds = %116
  %127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr @fpo, align 8, !tbaa !9
  %131 = call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %130)
  %132 = load ptr, ptr @fpo, align 8, !tbaa !9
  %133 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %132)
  %134 = load ptr, ptr @fpo, align 8, !tbaa !9
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

136:                                              ; preds = %126
  %137 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr @fpo, align 8, !tbaa !9
  %141 = call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %140)
  %142 = load ptr, ptr @fpo, align 8, !tbaa !9
  %143 = call i64 @fwrite(ptr nonnull @.str.12, i64 41, i64 1, ptr %142)
  %144 = load ptr, ptr @fpo, align 8, !tbaa !9
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

146:                                              ; preds = %136
  %147 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr @fpo, align 8, !tbaa !9
  %151 = call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %150)
  %152 = load ptr, ptr @fpo, align 8, !tbaa !9
  %153 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %152)
  %154 = load ptr, ptr @fpo, align 8, !tbaa !9
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

156:                                              ; preds = %146
  %157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr @fpo, align 8, !tbaa !9
  %161 = call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %160)
  %162 = load ptr, ptr @fpo, align 8, !tbaa !9
  %163 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %162)
  %164 = load ptr, ptr @fpo, align 8, !tbaa !9
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

166:                                              ; preds = %156
  %167 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #14
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %183, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @fpo, align 8, !tbaa !9
  %171 = call i64 @fwrite(ptr nonnull @.str.15, i64 41, i64 1, ptr %170)
  %172 = load ptr, ptr @fpo, align 8, !tbaa !9
  %173 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %172)
  %174 = load ptr, ptr @fpo, align 8, !tbaa !9
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

176:                                              ; preds = %100
  %177 = load ptr, ptr @fpo, align 8, !tbaa !9
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.17, ptr noundef nonnull %2)
  %179 = load ptr, ptr @fpo, align 8, !tbaa !9
  %180 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %179)
  %181 = load ptr, ptr @fpo, align 8, !tbaa !9
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.4, i32 noundef %10)
  call void @exit(i32 noundef 0) #15
  unreachable

183:                                              ; preds = %90, %166, %17
  %184 = phi i32 [ %13, %17 ], [ %10, %90 ], [ %10, %166 ]
  %185 = phi i32 [ 0, %17 ], [ %28, %90 ], [ %104, %166 ]
  %186 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %8, label %188, !llvm.loop !11

188:                                              ; preds = %183, %1
  %189 = phi i32 [ 0, %1 ], [ %184, %183 ]
  %190 = phi i32 [ 0, %1 ], [ %185, %183 ]
  %191 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 %190, ptr @maxpnode, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %193, %188
  call void @rewind(ptr noundef %0)
  %195 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %196 = load i32, ptr @numnodes, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  %198 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 3
  %202 = call ptr @realloc(ptr noundef %195, i64 noundef %201) #16
  store ptr %202, ptr @gnodeArray, align 8, !tbaa !9
  %203 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %194
  %206 = load i32, ptr @numnodes, align 4, !tbaa !5
  %207 = add nsw i32 %203, %206
  %208 = sext i32 %206 to i64
  %209 = sext i32 %207 to i64
  br label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %208, %205 ], [ %212, %210 ]
  %212 = add nsw i64 %211, 1
  %213 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %214 = getelementptr inbounds ptr, ptr %213, i64 %212
  store ptr null, ptr %214, align 8, !tbaa !9
  %215 = icmp slt i64 %212, %209
  br i1 %215, label %210, label %216, !llvm.loop !13

216:                                              ; preds = %210, %194
  %217 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  store ptr %217, ptr @gtrace, align 8, !tbaa !9
  %218 = add nsw i32 %203, 1
  %219 = sext i32 %218 to i64
  %220 = shl nsw i64 %219, 1
  %221 = call noalias ptr @malloc(i64 noundef %220) #17
  %222 = getelementptr inbounds ptr, ptr %217, i64 1
  store ptr %221, ptr %222, align 8, !tbaa !9
  %223 = call noalias ptr @malloc(i64 noundef %220) #17
  %224 = getelementptr inbounds ptr, ptr %217, i64 2
  store ptr %223, ptr %224, align 8, !tbaa !9
  %225 = call noalias ptr @malloc(i64 noundef %220) #17
  %226 = getelementptr inbounds ptr, ptr %217, i64 3
  store ptr %225, ptr %226, align 8, !tbaa !9
  %227 = call noalias ptr @malloc(i64 noundef %220) #17
  %228 = getelementptr inbounds ptr, ptr %217, i64 4
  store ptr %227, ptr %228, align 8, !tbaa !9
  store i32 %189, ptr @largestNet, align 4, !tbaa !5
  %229 = add i32 %189, 1
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, 24
  %232 = call noalias ptr @malloc(i64 noundef %231) #17
  store ptr %232, ptr @netRoutes, align 8, !tbaa !9
  %233 = icmp slt i32 %189, 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %216
  %235 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  br label %275

236:                                              ; preds = %216, %270
  %237 = phi i64 [ %271, %270 ], [ 1, %216 ]
  %238 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %239 = getelementptr inbounds %struct.nrbox, ptr %238, i64 %237, i32 2
  store i32 1, ptr %239, align 4, !tbaa !14
  %240 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %241 = add i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 3
  %244 = call noalias ptr @malloc(i64 noundef %243) #17
  %245 = getelementptr inbounds %struct.nrbox, ptr %238, i64 %237
  store ptr %244, ptr %245, align 8, !tbaa !16
  %246 = icmp slt i32 %240, 1
  br i1 %246, label %270, label %247

247:                                              ; preds = %236
  %248 = zext i32 %241 to i64
  %249 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %250 = getelementptr inbounds %struct.nrbox, ptr %249, i64 %237
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  br label %252

252:                                              ; preds = %247, %252
  %253 = phi ptr [ %251, %247 ], [ %264, %252 ]
  %254 = phi i64 [ 1, %247 ], [ %268, %252 ]
  %255 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %256 = getelementptr inbounds ptr, ptr %253, i64 %254
  store ptr %255, ptr %256, align 8, !tbaa !9
  %257 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %258 = getelementptr inbounds %struct.nrbox, ptr %257, i64 %237
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds ptr, ptr %259, i64 %254
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  store ptr null, ptr %261, align 8, !tbaa !17
  %262 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %263 = getelementptr inbounds %struct.nrbox, ptr %262, i64 %237
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = getelementptr inbounds ptr, ptr %264, i64 %254
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = getelementptr inbounds %struct.altbox, ptr %266, i64 0, i32 2
  store ptr null, ptr %267, align 8, !tbaa !19
  %268 = add nuw nsw i64 %254, 1
  %269 = icmp eq i64 %268, %248
  br i1 %269, label %270, label %252, !llvm.loop !20

270:                                              ; preds = %252, %236
  %271 = add nuw nsw i64 %237, 1
  %272 = load i32, ptr @largestNet, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %237, %273
  br i1 %274, label %236, label %275, !llvm.loop !21

275:                                              ; preds = %270, %234
  %276 = phi i32 [ %235, %234 ], [ %240, %270 ]
  %277 = shl nsw i32 %276, 1
  %278 = or i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 3
  %281 = call noalias ptr @malloc(i64 noundef %280) #17
  store ptr %281, ptr @savePaths, align 8, !tbaa !9
  %282 = icmp slt i32 %276, 1
  br i1 %282, label %301, label %283

283:                                              ; preds = %275
  %284 = load i32, ptr @numnodes, align 4, !tbaa !5
  %285 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %286 = add nsw i32 %285, %284
  %287 = mul nsw i32 %286, 3
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = shl nsw i64 %289, 1
  %291 = call i32 @llvm.smax.i32(i32 %277, i32 1)
  %292 = add nuw nsw i32 %291, 1
  %293 = zext i32 %292 to i64
  br label %294

294:                                              ; preds = %283, %294
  %295 = phi i64 [ 1, %283 ], [ %299, %294 ]
  %296 = call noalias ptr @malloc(i64 noundef %290) #17
  %297 = load ptr, ptr @savePaths, align 8, !tbaa !9
  %298 = getelementptr inbounds ptr, ptr %297, i64 %295
  store ptr %296, ptr %298, align 8, !tbaa !9
  %299 = add nuw nsw i64 %295, 1
  %300 = icmp eq i64 %299, %293
  br i1 %300, label %301, label %294, !llvm.loop !22

301:                                              ; preds = %294, %275
  %302 = load i32, ptr @numpins, align 4, !tbaa !5
  %303 = add i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = shl nsw i64 %304, 3
  %306 = call noalias ptr @malloc(i64 noundef %305) #17
  store ptr %306, ptr @pnameArray, align 8, !tbaa !9
  %307 = icmp slt i32 %302, 1
  br i1 %307, label %344, label %308

308:                                              ; preds = %301
  %309 = zext i32 %303 to i64
  %310 = add nsw i64 %309, -1
  %311 = add nsw i64 %309, -2
  %312 = and i64 %310, 3
  %313 = icmp ult i64 %311, 3
  br i1 %313, label %333, label %314

314:                                              ; preds = %308
  %315 = and i64 %310, -4
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ 1, %314 ], [ %330, %316 ]
  %318 = phi i64 [ 0, %314 ], [ %331, %316 ]
  %319 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %320 = getelementptr inbounds ptr, ptr %319, i64 %317
  store ptr null, ptr %320, align 8, !tbaa !9
  %321 = add nuw nsw i64 %317, 1
  %322 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %323 = getelementptr inbounds ptr, ptr %322, i64 %321
  store ptr null, ptr %323, align 8, !tbaa !9
  %324 = add nuw nsw i64 %317, 2
  %325 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %326 = getelementptr inbounds ptr, ptr %325, i64 %324
  store ptr null, ptr %326, align 8, !tbaa !9
  %327 = add nuw nsw i64 %317, 3
  %328 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %329 = getelementptr inbounds ptr, ptr %328, i64 %327
  store ptr null, ptr %329, align 8, !tbaa !9
  %330 = add nuw nsw i64 %317, 4
  %331 = add i64 %318, 4
  %332 = icmp eq i64 %331, %315
  br i1 %332, label %333, label %316, !llvm.loop !23

333:                                              ; preds = %316, %308
  %334 = phi i64 [ 1, %308 ], [ %330, %316 ]
  %335 = icmp eq i64 %312, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %341, %336 ], [ %334, %333 ]
  %338 = phi i64 [ %342, %336 ], [ 0, %333 ]
  %339 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %340 = getelementptr inbounds ptr, ptr %339, i64 %337
  store ptr null, ptr %340, align 8, !tbaa !9
  %341 = add nuw nsw i64 %337, 1
  %342 = add i64 %338, 1
  %343 = icmp eq i64 %342, %312
  br i1 %343, label %344, label %336, !llvm.loop !24

344:                                              ; preds = %333, %336, %301
  %345 = shl nsw i64 %230, 3
  %346 = call noalias ptr @malloc(i64 noundef %345) #17
  store ptr %346, ptr @nnameArray, align 8, !tbaa !9
  br i1 %233, label %347, label %350

347:                                              ; preds = %344
  %348 = shl nsw i64 %230, 2
  %349 = call noalias ptr @malloc(i64 noundef %348) #17
  store ptr %349, ptr @pinOffset, align 8, !tbaa !9
  br label %393

350:                                              ; preds = %344
  %351 = zext i32 %229 to i64
  %352 = add nsw i64 %351, -1
  %353 = add nsw i64 %351, -2
  %354 = and i64 %352, 3
  %355 = icmp ult i64 %353, 3
  br i1 %355, label %375, label %356

356:                                              ; preds = %350
  %357 = and i64 %352, -4
  br label %358

358:                                              ; preds = %358, %356
  %359 = phi i64 [ 1, %356 ], [ %372, %358 ]
  %360 = phi i64 [ 0, %356 ], [ %373, %358 ]
  %361 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %362 = getelementptr inbounds ptr, ptr %361, i64 %359
  store ptr null, ptr %362, align 8, !tbaa !9
  %363 = add nuw nsw i64 %359, 1
  %364 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %365 = getelementptr inbounds ptr, ptr %364, i64 %363
  store ptr null, ptr %365, align 8, !tbaa !9
  %366 = add nuw nsw i64 %359, 2
  %367 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %368 = getelementptr inbounds ptr, ptr %367, i64 %366
  store ptr null, ptr %368, align 8, !tbaa !9
  %369 = add nuw nsw i64 %359, 3
  %370 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %371 = getelementptr inbounds ptr, ptr %370, i64 %369
  store ptr null, ptr %371, align 8, !tbaa !9
  %372 = add nuw nsw i64 %359, 4
  %373 = add i64 %360, 4
  %374 = icmp eq i64 %373, %357
  br i1 %374, label %375, label %358, !llvm.loop !26

375:                                              ; preds = %358, %350
  %376 = phi i64 [ 1, %350 ], [ %372, %358 ]
  %377 = icmp eq i64 %354, 0
  br i1 %377, label %386, label %378

378:                                              ; preds = %375, %378
  %379 = phi i64 [ %383, %378 ], [ %376, %375 ]
  %380 = phi i64 [ %384, %378 ], [ 0, %375 ]
  %381 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %382 = getelementptr inbounds ptr, ptr %381, i64 %379
  store ptr null, ptr %382, align 8, !tbaa !9
  %383 = add nuw nsw i64 %379, 1
  %384 = add i64 %380, 1
  %385 = icmp eq i64 %384, %354
  br i1 %385, label %386, label %378, !llvm.loop !27

386:                                              ; preds = %378, %375
  %387 = shl nsw i64 %230, 2
  %388 = call noalias ptr @malloc(i64 noundef %387) #17
  store ptr %388, ptr @pinOffset, align 8, !tbaa !9
  br i1 %233, label %393, label %389

389:                                              ; preds = %386
  %390 = getelementptr i8, ptr %388, i64 4
  %391 = zext i32 %189 to i64
  %392 = shl nuw nsw i64 %391, 2
  call void @llvm.memset.p0.i64(ptr align 4 %390, i8 0, i64 %392, i1 false), !tbaa !5
  br label %393

393:                                              ; preds = %347, %389, %386
  %394 = load i32, ptr @numnodes, align 4, !tbaa !5
  %395 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %396 = add nsw i32 %395, %394
  %397 = mul nsw i32 %396, 3
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = shl nsw i64 %399, 1
  %401 = call noalias ptr @malloc(i64 noundef %400) #17
  store ptr %401, ptr @segList, align 8, !tbaa !9
  %402 = add nsw i32 %395, 1
  %403 = sext i32 %402 to i64
  %404 = shl nsw i64 %403, 1
  %405 = call noalias ptr @malloc(i64 noundef %404) #17
  store ptr %405, ptr @sourceList, align 8, !tbaa !9
  %406 = add nsw i32 %402, %394
  %407 = sext i32 %406 to i64
  %408 = shl nsw i64 %407, 1
  %409 = call noalias ptr @malloc(i64 noundef %408) #17
  store ptr %409, ptr @targetList, align 8, !tbaa !9
  %410 = call noalias ptr @malloc(i64 noundef %404) #17
  store ptr %410, ptr @delSourceList, align 8, !tbaa !9
  %411 = call noalias ptr @malloc(i64 noundef %408) #17
  store ptr %411, ptr @addTargetList, align 8, !tbaa !9
  %412 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %413 = mul nsw i32 %276, %412
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = shl nsw i64 %415, 3
  %417 = call noalias ptr @malloc(i64 noundef %416) #17
  store ptr %417, ptr @pathList, align 8, !tbaa !9
  %418 = icmp slt i32 %413, 1
  br i1 %418, label %463, label %419

419:                                              ; preds = %393, %452
  %420 = phi i32 [ %453, %452 ], [ %276, %393 ]
  %421 = phi i32 [ %454, %452 ], [ %412, %393 ]
  %422 = phi i32 [ %455, %452 ], [ %395, %393 ]
  %423 = phi i32 [ %456, %452 ], [ %394, %393 ]
  %424 = phi i64 [ %457, %452 ], [ 1, %393 ]
  %425 = add nsw i32 %423, 2
  %426 = add nsw i32 %425, %422
  %427 = sext i32 %426 to i64
  %428 = shl nsw i64 %427, 2
  %429 = call noalias ptr @malloc(i64 noundef %428) #17
  %430 = load ptr, ptr @pathList, align 8, !tbaa !9
  %431 = getelementptr inbounds ptr, ptr %430, i64 %424
  store ptr %429, ptr %431, align 8, !tbaa !9
  %432 = add i32 %423, 1
  %433 = add i32 %432, %422
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %452, label %435

435:                                              ; preds = %419
  %436 = load ptr, ptr @pathList, align 8, !tbaa !9
  %437 = getelementptr inbounds ptr, ptr %436, i64 %424
  %438 = load ptr, ptr %437, align 8, !tbaa !9
  br label %439

439:                                              ; preds = %435, %439
  %440 = phi i64 [ 0, %435 ], [ %442, %439 ]
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  store i32 0, ptr %441, align 4, !tbaa !5
  %442 = add nuw nsw i64 %440, 1
  %443 = load i32, ptr @numnodes, align 4, !tbaa !5
  %444 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %445 = add i32 %443, 1
  %446 = add i32 %445, %444
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %440, %447
  br i1 %448, label %439, label %449, !llvm.loop !28

449:                                              ; preds = %439
  %450 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %451 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  br label %452

452:                                              ; preds = %449, %419
  %453 = phi i32 [ %451, %449 ], [ %420, %419 ]
  %454 = phi i32 [ %450, %449 ], [ %421, %419 ]
  %455 = phi i32 [ %444, %449 ], [ %422, %419 ]
  %456 = phi i32 [ %443, %449 ], [ %423, %419 ]
  %457 = add nuw nsw i64 %424, 1
  %458 = mul nsw i32 %453, %454
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %424, %459
  br i1 %460, label %419, label %461, !llvm.loop !29

461:                                              ; preds = %452
  %462 = shl nsw i32 %453, 1
  br label %463

463:                                              ; preds = %461, %393
  %464 = phi i32 [ %462, %461 ], [ %277, %393 ]
  %465 = phi i32 [ %455, %461 ], [ %395, %393 ]
  %466 = phi i32 [ %456, %461 ], [ %394, %393 ]
  %467 = phi i32 [ %453, %461 ], [ %276, %393 ]
  %468 = add nsw i32 %464, 3
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %469, 40
  %471 = call noalias ptr @malloc(i64 noundef %470) #17
  store ptr %471, ptr @pathArray, align 8, !tbaa !9
  %472 = icmp slt i32 %467, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %463
  %474 = add nsw i32 %466, 1
  %475 = add nsw i32 %474, %465
  %476 = sext i32 %475 to i64
  %477 = shl nsw i64 %476, 1
  br label %494

478:                                              ; preds = %463
  %479 = add i32 %464, 2
  %480 = add nsw i32 %466, 1
  %481 = add nsw i32 %480, %465
  %482 = sext i32 %481 to i64
  %483 = shl nsw i64 %482, 1
  %484 = call i32 @llvm.smax.i32(i32 %479, i32 1)
  %485 = add nuw nsw i32 %484, 1
  %486 = zext i32 %485 to i64
  br label %487

487:                                              ; preds = %478, %487
  %488 = phi i64 [ 1, %478 ], [ %492, %487 ]
  %489 = call noalias ptr @malloc(i64 noundef %483) #17
  %490 = load ptr, ptr @pathArray, align 8, !tbaa !9
  %491 = getelementptr inbounds %struct.path, ptr %490, i64 %488
  store ptr %489, ptr %491, align 8, !tbaa !30
  %492 = add nuw nsw i64 %488, 1
  %493 = icmp eq i64 %492, %486
  br i1 %493, label %494, label %487, !llvm.loop !32

494:                                              ; preds = %487, %473
  %495 = phi i64 [ %477, %473 ], [ %483, %487 ]
  %496 = call noalias ptr @malloc(i64 noundef %495) #17
  store ptr %496, ptr @tempArray, align 8, !tbaa !9
  store i32 0, ptr @pnodeAlength, align 4, !tbaa !5
  store ptr null, ptr @pinlist, align 8, !tbaa !9
  %497 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %701

499:                                              ; preds = %494, %693
  %500 = phi i32 [ %698, %693 ], [ 0, %494 ]
  %501 = phi ptr [ %697, %693 ], [ null, %494 ]
  %502 = phi i32 [ %696, %693 ], [ 0, %494 ]
  %503 = phi i32 [ %695, %693 ], [ undef, %494 ]
  %504 = phi i32 [ %694, %693 ], [ 0, %494 ]
  %505 = load i32, ptr %2, align 16
  switch i32 %505, label %662 [
    i32 7628142, label %506
    i32 7235952, label %631
  ]

506:                                              ; preds = %499
  %507 = icmp sgt i32 %504, 0
  br i1 %507, label %508, label %609

508:                                              ; preds = %506
  %509 = urem i32 %504, 10
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = load ptr, ptr @fpo, align 8, !tbaa !9
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef nonnull @.str.18, i32 noundef %504)
  %514 = load ptr, ptr @fpo, align 8, !tbaa !9
  %515 = call i32 @fflush(ptr noundef %514)
  br label %516

516:                                              ; preds = %511, %508
  %517 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %518 = icmp sgt i32 %502, %517
  br i1 %518, label %524, label %519

519:                                              ; preds = %516
  %520 = icmp sgt i32 %517, 30
  %521 = shl nsw i32 %502, 1
  %522 = icmp slt i32 %521, %517
  %523 = select i1 %520, i1 %522, i1 false
  br i1 %523, label %526, label %608

524:                                              ; preds = %516
  %525 = icmp sgt i32 %517, 0
  br i1 %525, label %526, label %568

526:                                              ; preds = %519, %524
  %527 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %530

528:                                              ; preds = %550
  %529 = icmp sgt i32 %553, 0
  br i1 %529, label %556, label %565

530:                                              ; preds = %526, %550
  %531 = phi ptr [ %527, %526 ], [ %551, %550 ]
  %532 = phi i64 [ 1, %526 ], [ %552, %550 ]
  %533 = getelementptr inbounds %struct.pnode, ptr %531, i64 %532, i32 2
  %534 = load ptr, ptr %533, align 8, !tbaa !33
  %535 = icmp eq ptr %534, null
  br i1 %535, label %543, label %536

536:                                              ; preds = %530, %536
  %537 = phi ptr [ %539, %536 ], [ %534, %530 ]
  %538 = getelementptr inbounds %struct.list2, ptr %537, i64 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !35
  call void @free(ptr noundef nonnull %537) #14
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %536, !llvm.loop !37

541:                                              ; preds = %536
  %542 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %543

543:                                              ; preds = %541, %530
  %544 = phi ptr [ %542, %541 ], [ %531, %530 ]
  %545 = getelementptr inbounds %struct.pnode, ptr %544, i64 %532, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !38
  %547 = icmp eq ptr %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %543
  call void @free(ptr noundef nonnull %546) #14
  %549 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %550

550:                                              ; preds = %543, %548
  %551 = phi ptr [ %544, %543 ], [ %549, %548 ]
  %552 = add nuw nsw i64 %532, 1
  %553 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %532, %554
  br i1 %555, label %530, label %528, !llvm.loop !39

556:                                              ; preds = %528, %556
  %557 = phi i64 [ %561, %556 ], [ 0, %528 ]
  %558 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  %559 = getelementptr inbounds ptr, ptr %558, i64 %557
  %560 = load ptr, ptr %559, align 8, !tbaa !9
  call void @free(ptr noundef %560) #14
  %561 = add nuw nsw i64 %557, 1
  %562 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %561, %563
  br i1 %564, label %556, label %565, !llvm.loop !40

565:                                              ; preds = %556, %528
  %566 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  call void @free(ptr noundef %566) #14
  %567 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  call void @free(ptr noundef %567) #14
  br label %568

568:                                              ; preds = %565, %524
  store i32 %502, ptr @pnodeAlength, align 4, !tbaa !5
  %569 = add i32 %502, 1
  %570 = sext i32 %569 to i64
  %571 = mul nsw i64 %570, 24
  %572 = call noalias ptr @malloc(i64 noundef %571) #17
  store ptr %572, ptr @pnodeArray, align 8, !tbaa !9
  %573 = icmp slt i32 %502, 1
  br i1 %573, label %590, label %574

574:                                              ; preds = %568
  %575 = zext i32 %569 to i64
  br label %576

576:                                              ; preds = %574, %576
  %577 = phi i64 [ 1, %574 ], [ %588, %576 ]
  %578 = load i32, ptr @numnodes, align 4, !tbaa !5
  %579 = add i32 %569, %578
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %580, 12
  %582 = call noalias ptr @malloc(i64 noundef %581) #17
  %583 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %584 = getelementptr inbounds %struct.pnode, ptr %583, i64 %577, i32 1
  store ptr %582, ptr %584, align 8, !tbaa !38
  %585 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %586 = getelementptr inbounds %struct.pnode, ptr %585, i64 %577
  store i32 0, ptr %586, align 8, !tbaa !41
  %587 = getelementptr inbounds %struct.pnode, ptr %585, i64 %577, i32 2
  store ptr null, ptr %587, align 8, !tbaa !33
  %588 = add nuw nsw i64 %577, 1
  %589 = icmp eq i64 %588, %575
  br i1 %589, label %590, label %576, !llvm.loop !42

590:                                              ; preds = %576, %568
  %591 = sext i32 %502 to i64
  %592 = shl nsw i64 %591, 3
  %593 = call noalias ptr @malloc(i64 noundef %592) #17
  store ptr %593, ptr @netSegArray, align 8, !tbaa !9
  %594 = icmp sgt i32 %502, 0
  br i1 %594, label %595, label %608

595:                                              ; preds = %590
  %596 = load i32, ptr @numnodes, align 4, !tbaa !5
  %597 = add i32 %569, %596
  %598 = sext i32 %597 to i64
  %599 = shl nsw i64 %598, 1
  %600 = zext i32 %502 to i64
  br label %601

601:                                              ; preds = %595, %601
  %602 = phi i64 [ 0, %595 ], [ %606, %601 ]
  %603 = call noalias ptr @malloc(i64 noundef %599) #17
  %604 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  %605 = getelementptr inbounds ptr, ptr %604, i64 %602
  store ptr %603, ptr %605, align 8, !tbaa !9
  %606 = add nuw nsw i64 %602, 1
  %607 = icmp eq i64 %606, %600
  br i1 %607, label %608, label %601, !llvm.loop !43

608:                                              ; preds = %601, %590, %519
  call void @procesnet(i32 noundef %504, i32 noundef %503, i32 noundef %502) #14
  br label %609

609:                                              ; preds = %608, %506
  %610 = add nsw i32 %504, 1
  %611 = load ptr, ptr @pinOffset, align 8, !tbaa !9
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds i32, ptr %611, i64 %612
  store i32 %500, ptr %613, align 4, !tbaa !5
  %614 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %615 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %616 = add i64 %615, 1
  %617 = call noalias ptr @malloc(i64 noundef %616) #17
  %618 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %619 = getelementptr inbounds ptr, ptr %618, i64 %612
  store ptr %617, ptr %619, align 8, !tbaa !9
  %620 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %621 = getelementptr inbounds ptr, ptr %620, i64 %612
  %622 = load ptr, ptr %621, align 8, !tbaa !9
  %623 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %622, ptr noundef nonnull dereferenceable(1) %2)
  %624 = icmp eq ptr %501, null
  br i1 %624, label %630, label %625

625:                                              ; preds = %609, %625
  %626 = phi ptr [ %628, %625 ], [ %501, %609 ]
  %627 = getelementptr inbounds %struct.quad, ptr %626, i64 0, i32 5
  %628 = load ptr, ptr %627, align 8, !tbaa !44
  call void @free(ptr noundef nonnull %626) #14
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %625, !llvm.loop !46

630:                                              ; preds = %625, %609
  store ptr null, ptr @pinlist, align 8, !tbaa !9
  br label %693

631:                                              ; preds = %499
  %632 = add nsw i32 %500, 1
  %633 = add nsw i32 %502, 1
  %634 = add nsw i32 %503, 1
  %635 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %636 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %637 = add i64 %636, 1
  %638 = call noalias ptr @malloc(i64 noundef %637) #17
  %639 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %640 = sext i32 %632 to i64
  %641 = getelementptr inbounds ptr, ptr %639, i64 %640
  store ptr %638, ptr %641, align 8, !tbaa !9
  %642 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %643 = getelementptr inbounds ptr, ptr %642, i64 %640
  %644 = load ptr, ptr %643, align 8, !tbaa !9
  %645 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %644, ptr noundef nonnull dereferenceable(1) %2)
  %646 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %647 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %648 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %649 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #14
  %650 = icmp eq ptr %501, null
  %651 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %652 = getelementptr inbounds %struct.quad, ptr %501, i64 0, i32 4
  %653 = select i1 %650, ptr @pinlist, ptr %652
  store ptr %651, ptr %653, align 8, !tbaa !9
  %654 = getelementptr inbounds %struct.quad, ptr %651, i64 0, i32 5
  store ptr %501, ptr %654, align 8, !tbaa !44
  %655 = getelementptr inbounds %struct.quad, ptr %651, i64 0, i32 4
  store ptr null, ptr %655, align 8, !tbaa !47
  store i32 1, ptr %651, align 8, !tbaa !48
  %656 = load i32, ptr %3, align 4, !tbaa !5
  %657 = getelementptr inbounds %struct.quad, ptr %651, i64 0, i32 1
  store i32 %656, ptr %657, align 4, !tbaa !49
  %658 = load i32, ptr %4, align 4, !tbaa !5
  %659 = getelementptr inbounds %struct.quad, ptr %651, i64 0, i32 2
  store i32 %658, ptr %659, align 8, !tbaa !50
  %660 = load i32, ptr %5, align 4, !tbaa !5
  %661 = getelementptr inbounds %struct.quad, ptr %651, i64 0, i32 3
  store i32 %660, ptr %661, align 4, !tbaa !51
  br label %693

662:                                              ; preds = %499
  %663 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %693

665:                                              ; preds = %662
  %666 = add nsw i32 %500, 1
  %667 = add nsw i32 %502, 1
  %668 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %669 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %670 = add i64 %669, 1
  %671 = call noalias ptr @malloc(i64 noundef %670) #17
  %672 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %673 = sext i32 %666 to i64
  %674 = getelementptr inbounds ptr, ptr %672, i64 %673
  store ptr %671, ptr %674, align 8, !tbaa !9
  %675 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %676 = getelementptr inbounds ptr, ptr %675, i64 %673
  %677 = load ptr, ptr %676, align 8, !tbaa !9
  %678 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %677, ptr noundef nonnull dereferenceable(1) %2)
  %679 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %680 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %681 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %682 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #14
  %683 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %684 = getelementptr inbounds %struct.quad, ptr %501, i64 0, i32 4
  store ptr %683, ptr %684, align 8, !tbaa !47
  %685 = getelementptr inbounds %struct.quad, ptr %683, i64 0, i32 5
  store ptr %501, ptr %685, align 8, !tbaa !44
  %686 = getelementptr inbounds %struct.quad, ptr %683, i64 0, i32 4
  store ptr null, ptr %686, align 8, !tbaa !47
  store i32 -1, ptr %683, align 8, !tbaa !48
  %687 = load i32, ptr %3, align 4, !tbaa !5
  %688 = getelementptr inbounds %struct.quad, ptr %683, i64 0, i32 1
  store i32 %687, ptr %688, align 4, !tbaa !49
  %689 = load i32, ptr %4, align 4, !tbaa !5
  %690 = getelementptr inbounds %struct.quad, ptr %683, i64 0, i32 2
  store i32 %689, ptr %690, align 8, !tbaa !50
  %691 = load i32, ptr %5, align 4, !tbaa !5
  %692 = getelementptr inbounds %struct.quad, ptr %683, i64 0, i32 3
  store i32 %691, ptr %692, align 4, !tbaa !51
  br label %693

693:                                              ; preds = %631, %665, %662, %630
  %694 = phi i32 [ %610, %630 ], [ %504, %631 ], [ %504, %665 ], [ %504, %662 ]
  %695 = phi i32 [ 0, %630 ], [ %634, %631 ], [ %503, %665 ], [ %503, %662 ]
  %696 = phi i32 [ 0, %630 ], [ %633, %631 ], [ %667, %665 ], [ %502, %662 ]
  %697 = phi ptr [ null, %630 ], [ %651, %631 ], [ %683, %665 ], [ %501, %662 ]
  %698 = phi i32 [ %500, %630 ], [ %632, %631 ], [ %666, %665 ], [ %500, %662 ]
  %699 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %499, label %701, !llvm.loop !52

701:                                              ; preds = %693, %494
  %702 = phi i32 [ 0, %494 ], [ %694, %693 ]
  %703 = phi i32 [ undef, %494 ], [ %695, %693 ]
  %704 = phi i32 [ 0, %494 ], [ %696, %693 ]
  %705 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %706 = icmp sgt i32 %704, %705
  %707 = mul nsw i32 %704, 10
  %708 = icmp slt i32 %707, %705
  %709 = select i1 %706, i1 true, i1 %708
  br i1 %709, label %710, label %794

710:                                              ; preds = %701
  %711 = icmp sgt i32 %705, 0
  br i1 %711, label %712, label %754

712:                                              ; preds = %710
  %713 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %716

714:                                              ; preds = %736
  %715 = icmp sgt i32 %739, 0
  br i1 %715, label %742, label %751

716:                                              ; preds = %712, %736
  %717 = phi ptr [ %713, %712 ], [ %737, %736 ]
  %718 = phi i64 [ 1, %712 ], [ %738, %736 ]
  %719 = getelementptr inbounds %struct.pnode, ptr %717, i64 %718, i32 2
  %720 = load ptr, ptr %719, align 8, !tbaa !33
  %721 = icmp eq ptr %720, null
  br i1 %721, label %729, label %722

722:                                              ; preds = %716, %722
  %723 = phi ptr [ %725, %722 ], [ %720, %716 ]
  %724 = getelementptr inbounds %struct.list2, ptr %723, i64 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !35
  call void @free(ptr noundef nonnull %723) #14
  %726 = icmp eq ptr %725, null
  br i1 %726, label %727, label %722, !llvm.loop !53

727:                                              ; preds = %722
  %728 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %729

729:                                              ; preds = %727, %716
  %730 = phi ptr [ %728, %727 ], [ %717, %716 ]
  %731 = getelementptr inbounds %struct.pnode, ptr %730, i64 %718, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !38
  %733 = icmp eq ptr %732, null
  br i1 %733, label %736, label %734

734:                                              ; preds = %729
  call void @free(ptr noundef nonnull %732) #14
  %735 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %736

736:                                              ; preds = %729, %734
  %737 = phi ptr [ %730, %729 ], [ %735, %734 ]
  %738 = add nuw nsw i64 %718, 1
  %739 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %718, %740
  br i1 %741, label %716, label %714, !llvm.loop !54

742:                                              ; preds = %714, %742
  %743 = phi i64 [ %747, %742 ], [ 0, %714 ]
  %744 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  %745 = getelementptr inbounds ptr, ptr %744, i64 %743
  %746 = load ptr, ptr %745, align 8, !tbaa !9
  call void @free(ptr noundef %746) #14
  %747 = add nuw nsw i64 %743, 1
  %748 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %747, %749
  br i1 %750, label %742, label %751, !llvm.loop !55

751:                                              ; preds = %742, %714
  %752 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  call void @free(ptr noundef %752) #14
  %753 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  call void @free(ptr noundef %753) #14
  br label %754

754:                                              ; preds = %751, %710
  store i32 %704, ptr @pnodeAlength, align 4, !tbaa !5
  %755 = add i32 %704, 1
  %756 = sext i32 %755 to i64
  %757 = mul nsw i64 %756, 24
  %758 = call noalias ptr @malloc(i64 noundef %757) #17
  store ptr %758, ptr @pnodeArray, align 8, !tbaa !9
  %759 = icmp slt i32 %704, 1
  br i1 %759, label %776, label %760

760:                                              ; preds = %754
  %761 = zext i32 %755 to i64
  br label %762

762:                                              ; preds = %760, %762
  %763 = phi i64 [ 1, %760 ], [ %774, %762 ]
  %764 = load i32, ptr @numnodes, align 4, !tbaa !5
  %765 = add i32 %755, %764
  %766 = sext i32 %765 to i64
  %767 = mul nsw i64 %766, 12
  %768 = call noalias ptr @malloc(i64 noundef %767) #17
  %769 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %770 = getelementptr inbounds %struct.pnode, ptr %769, i64 %763, i32 1
  store ptr %768, ptr %770, align 8, !tbaa !38
  %771 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %772 = getelementptr inbounds %struct.pnode, ptr %771, i64 %763
  store i32 0, ptr %772, align 8, !tbaa !41
  %773 = getelementptr inbounds %struct.pnode, ptr %771, i64 %763, i32 2
  store ptr null, ptr %773, align 8, !tbaa !33
  %774 = add nuw nsw i64 %763, 1
  %775 = icmp eq i64 %774, %761
  br i1 %775, label %776, label %762, !llvm.loop !56

776:                                              ; preds = %762, %754
  %777 = sext i32 %704 to i64
  %778 = shl nsw i64 %777, 3
  %779 = call noalias ptr @malloc(i64 noundef %778) #17
  store ptr %779, ptr @netSegArray, align 8, !tbaa !9
  %780 = icmp sgt i32 %704, 0
  br i1 %780, label %781, label %794

781:                                              ; preds = %776
  %782 = load i32, ptr @numnodes, align 4, !tbaa !5
  %783 = add i32 %755, %782
  %784 = sext i32 %783 to i64
  %785 = shl nsw i64 %784, 1
  %786 = zext i32 %704 to i64
  br label %787

787:                                              ; preds = %781, %787
  %788 = phi i64 [ 0, %781 ], [ %792, %787 ]
  %789 = call noalias ptr @malloc(i64 noundef %785) #17
  %790 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  %791 = getelementptr inbounds ptr, ptr %790, i64 %788
  store ptr %789, ptr %791, align 8, !tbaa !9
  %792 = add nuw nsw i64 %788, 1
  %793 = icmp eq i64 %792, %786
  br i1 %793, label %794, label %787, !llvm.loop !57

794:                                              ; preds = %787, %776, %701
  call void @procesnet(i32 noundef %702, i32 noundef %703, i32 noundef %704) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @procesnet(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !6, i64 12}
!15 = !{!"nrbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!16 = !{!15, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"altbox", !10, i64 0, !6, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !10, i64 0}
!31 = !{!"path", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!32 = distinct !{!32, !12}
!33 = !{!34, !10, i64 16}
!34 = !{!"pnode", !6, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!36, !10, i64 8}
!36 = !{!"list2", !6, i64 0, !10, i64 8}
!37 = distinct !{!37, !12}
!38 = !{!34, !10, i64 8}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!34, !6, i64 0}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!45, !10, i64 24}
!45 = !{!"quad", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24}
!46 = distinct !{!46, !12}
!47 = !{!45, !10, i64 16}
!48 = !{!45, !6, i64 0}
!49 = !{!45, !6, i64 4}
!50 = !{!45, !6, i64 8}
!51 = !{!45, !6, i64 12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
