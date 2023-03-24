; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/sig.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/sig.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.method_info = type { %struct.AccessFlags, ptr, ptr, i8, i8, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@type2str = dso_local local_unnamed_addr global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"Error converting signature to a type.\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"byte %s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"char %s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"double %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"float %s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"int %s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"long %s\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"java/lang/\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"short %s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"boolean %s\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Non-function with function sig!\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"<clinit>\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Function Parameter type mismatch\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"var%d\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"void %s\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Error reading type signature!\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z8sig2typePc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = sext i8 %2 to i32
  switch i32 %3, label %15 [
    i32 66, label %18
    i32 67, label %4
    i32 68, label %5
    i32 70, label %6
    i32 73, label %7
    i32 74, label %8
    i32 76, label %9
    i32 83, label %10
    i32 90, label %11
    i32 91, label %12
    i32 40, label %13
    i32 86, label %14
  ]

4:                                                ; preds = %1
  br label %18

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  br label %18

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr @stderr, align 8, !tbaa !8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 38, i64 1, ptr %16) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %1, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %19 = phi i32 [ 0, %14 ], [ 11, %13 ], [ 8, %12 ], [ 10, %11 ], [ 3, %10 ], [ 8, %9 ], [ 5, %8 ], [ 4, %7 ], [ 6, %6 ], [ 7, %5 ], [ 2, %4 ], [ 1, %1 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load i8, ptr %7, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  switch i32 %10, label %292 [
    i32 66, label %17
    i32 67, label %19
    i32 68, label %21
    i32 70, label %23
    i32 73, label %25
    i32 74, label %27
    i32 76, label %29
    i32 83, label %74
    i32 90, label %76
    i32 91, label %11
    i32 40, label %97
    i32 86, label %290
  ]

11:                                               ; preds = %5
  %12 = load i8, ptr %8, align 1, !tbaa !5
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %78, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4), !range !10
  br label %95

17:                                               ; preds = %5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %3)
  br label %295

19:                                               ; preds = %5
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %3)
  br label %295

21:                                               ; preds = %5
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %3)
  br label %295

23:                                               ; preds = %5
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %3)
  br label %295

25:                                               ; preds = %5
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %3)
  br label %295

27:                                               ; preds = %5
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %3)
  br label %295

29:                                               ; preds = %5, %29
  %30 = phi ptr [ %31, %29 ], [ %8, %5 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %2, align 8, !tbaa !8
  %32 = load i8, ptr %30, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 59
  br i1 %33, label %34, label %29, !llvm.loop !11

34:                                               ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %8 to i64
  %37 = sub i64 %35, %36
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #12
  %39 = xor i64 %36, -1
  %40 = add i64 %35, %39
  %41 = tail call ptr @strncpy(ptr noundef nonnull %38, ptr noundef nonnull %8, i64 noundef %40) #11
  %42 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !5
  store ptr %38, ptr %6, align 8, !tbaa !8
  %43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(11) @.str.16, i64 noundef 10) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %34
  %46 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 47) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %50

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %38, i64 10
  store ptr %49, ptr %6, align 8, !tbaa !8
  br label %54

50:                                               ; preds = %45, %50
  %51 = phi ptr [ %52, %50 ], [ %46, %45 ]
  store i8 46, ptr %51, align 1, !tbaa !5
  %52 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 47) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %50, !llvm.loop !13

54:                                               ; preds = %50, %45, %48
  %55 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  br label %71

60:                                               ; preds = %54
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #13
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = shl i64 %61, 32
  %64 = ashr exact i64 %63, 32
  %65 = tail call i32 @strncmp(ptr noundef %62, ptr noundef nonnull %56, i64 noundef %64) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = add i64 %63, 4294967296
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds i8, ptr %62, i64 %69
  br label %71

71:                                               ; preds = %58, %67, %60
  %72 = phi ptr [ %59, %58 ], [ %70, %67 ], [ %62, %60 ]
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %72, ptr noundef %3)
  br label %295

74:                                               ; preds = %5
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef %3)
  br label %295

76:                                               ; preds = %5
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %3)
  br label %295

78:                                               ; preds = %11, %78
  %79 = phi i32 [ %86, %78 ], [ 0, %11 ]
  %80 = phi ptr [ %82, %78 ], [ %8, %11 ]
  %81 = mul nsw i32 %79, 10
  %82 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %82, ptr %2, align 8, !tbaa !8
  %83 = load i8, ptr %80, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = add i32 %81, -48
  %86 = add i32 %85, %84
  %87 = load i8, ptr %82, align 1, !tbaa !5
  %88 = add i8 %87, -48
  %89 = icmp ult i8 %88, 10
  br i1 %89, label %78, label %90, !llvm.loop !22

90:                                               ; preds = %78
  %91 = tail call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4), !range !10
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %86)
  br label %295

95:                                               ; preds = %15, %90
  %96 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %1)
  br label %295

97:                                               ; preds = %5
  %98 = icmp eq ptr %4, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load ptr, ptr @stderr, align 8, !tbaa !8
  %101 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 32, i64 1, ptr %100) #9
  br label %295

102:                                              ; preds = %97
  store ptr %8, ptr %6, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %103, %102
  %104 = phi ptr [ %105, %103 ], [ %8, %102 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %105, ptr %2, align 8, !tbaa !8
  %106 = load i8, ptr %104, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 41
  br i1 %107, label %108, label %103, !llvm.loop !23

108:                                              ; preds = %103
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.23) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %295, label %111

111:                                              ; preds = %108
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #13
  %113 = add i64 %112, 1
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #12
  %115 = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 17
  store ptr %114, ptr %115, align 8, !tbaa !24
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  %117 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %116) #11
  %118 = tail call noundef i32 @_Z8sig2typePc(ptr noundef nonnull %114), !range !27
  %119 = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 18
  store i32 %118, ptr %119, align 8, !tbaa !28
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.24) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %111
  %123 = tail call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull %4), !range !10
  br label %128

124:                                              ; preds = %111
  %125 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = tail call i32 @fputs(ptr %126, ptr %1)
  br label %128

128:                                              ; preds = %124, %122
  %129 = tail call i32 @fputc(i32 40, ptr %1)
  %130 = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 4
  %131 = load i8, ptr %130, align 1, !tbaa !30
  %132 = add i8 %131, 1
  store i8 %132, ptr %130, align 1, !tbaa !30
  %133 = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 11
  %134 = load i16, ptr %133, align 8, !tbaa !31
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %195

136:                                              ; preds = %128
  %137 = zext i8 %132 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %138) #12
  %140 = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 13
  store ptr %139, ptr %140, align 8, !tbaa !32
  %141 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %138) #12
  %142 = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 14
  store ptr %141, ptr %142, align 8, !tbaa !33
  %143 = shl nuw nsw i64 %137, 2
  %144 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %143) #12
  %145 = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 16
  store ptr %144, ptr %145, align 8, !tbaa !34
  %146 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %143) #12
  %147 = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 15
  store ptr %146, ptr %147, align 8, !tbaa !35
  %148 = icmp eq i8 %132, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %136
  %150 = and i64 %137, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %149
  %153 = add nsw i64 %137, -1
  %154 = load ptr, ptr %147, align 8, !tbaa !35
  %155 = getelementptr inbounds i32, ptr %154, i64 %153
  store i32 0, ptr %155, align 4, !tbaa !36
  %156 = load ptr, ptr %142, align 8, !tbaa !33
  %157 = getelementptr inbounds ptr, ptr %156, i64 %153
  store ptr null, ptr %157, align 8, !tbaa !8
  %158 = load ptr, ptr %140, align 8, !tbaa !32
  %159 = getelementptr inbounds ptr, ptr %158, i64 %153
  store ptr null, ptr %159, align 8, !tbaa !8
  %160 = load ptr, ptr %145, align 8, !tbaa !34
  %161 = getelementptr inbounds i32, ptr %160, i64 %153
  store i32 0, ptr %161, align 4, !tbaa !37
  br label %162

162:                                              ; preds = %152, %149
  %163 = phi i64 [ %137, %149 ], [ %153, %152 ]
  %164 = icmp eq i8 %131, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162, %169, %136
  %166 = load i16, ptr %4, align 2, !tbaa !38
  %167 = and i16 %166, 8
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %190, label %195

169:                                              ; preds = %162, %169
  %170 = phi i64 [ %180, %169 ], [ %163, %162 ]
  %171 = add nsw i64 %170, -1
  %172 = load ptr, ptr %147, align 8, !tbaa !35
  %173 = getelementptr inbounds i32, ptr %172, i64 %171
  store i32 0, ptr %173, align 4, !tbaa !36
  %174 = load ptr, ptr %142, align 8, !tbaa !33
  %175 = getelementptr inbounds ptr, ptr %174, i64 %171
  store ptr null, ptr %175, align 8, !tbaa !8
  %176 = load ptr, ptr %140, align 8, !tbaa !32
  %177 = getelementptr inbounds ptr, ptr %176, i64 %171
  store ptr null, ptr %177, align 8, !tbaa !8
  %178 = load ptr, ptr %145, align 8, !tbaa !34
  %179 = getelementptr inbounds i32, ptr %178, i64 %171
  store i32 0, ptr %179, align 4, !tbaa !37
  %180 = add nsw i64 %170, -2
  %181 = load ptr, ptr %147, align 8, !tbaa !35
  %182 = getelementptr inbounds i32, ptr %181, i64 %180
  store i32 0, ptr %182, align 4, !tbaa !36
  %183 = load ptr, ptr %142, align 8, !tbaa !33
  %184 = getelementptr inbounds ptr, ptr %183, i64 %180
  store ptr null, ptr %184, align 8, !tbaa !8
  %185 = load ptr, ptr %140, align 8, !tbaa !32
  %186 = getelementptr inbounds ptr, ptr %185, i64 %180
  store ptr null, ptr %186, align 8, !tbaa !8
  %187 = load ptr, ptr %145, align 8, !tbaa !34
  %188 = getelementptr inbounds i32, ptr %187, i64 %180
  store i32 0, ptr %188, align 4, !tbaa !37
  %189 = icmp eq i64 %180, 0
  br i1 %189, label %165, label %169, !llvm.loop !39

190:                                              ; preds = %165
  %191 = load ptr, ptr %140, align 8, !tbaa !32
  store ptr @.str.27, ptr %191, align 8, !tbaa !8
  %192 = load ptr, ptr %142, align 8, !tbaa !33
  store ptr @.str.28, ptr %192, align 8, !tbaa !8
  %193 = load ptr, ptr %145, align 8, !tbaa !34
  store i32 8, ptr %193, align 4, !tbaa !37
  %194 = load ptr, ptr %147, align 8, !tbaa !35
  store i32 0, ptr %194, align 4, !tbaa !36
  br label %195

195:                                              ; preds = %165, %190, %128
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = load i8, ptr %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 41
  br i1 %198, label %288, label %199

199:                                              ; preds = %195
  %200 = load i16, ptr %4, align 2, !tbaa !38
  %201 = and i16 %200, 8
  %202 = icmp eq i16 %201, 0
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 14
  %205 = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 13
  %206 = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 16
  %207 = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 15
  br label %208

208:                                              ; preds = %199, %282
  %209 = phi ptr [ %196, %199 ], [ %285, %282 ]
  %210 = phi i32 [ %203, %199 ], [ %283, %282 ]
  %211 = load i16, ptr %133, align 8, !tbaa !31
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %228, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %204, align 8, !tbaa !33
  %215 = sext i32 %210 to i64
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !8
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) %217) #13
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr @stderr, align 8, !tbaa !8
  %222 = call i64 @fwrite(ptr nonnull @.str.29, i64 33, i64 1, ptr %221) #9
  br label %295

223:                                              ; preds = %213
  %224 = load ptr, ptr %205, align 8, !tbaa !32
  %225 = getelementptr inbounds ptr, ptr %224, i64 %215
  %226 = load ptr, ptr %225, align 8, !tbaa !8
  %227 = call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %226, ptr noundef nonnull %4), !range !10
  br label %272

228:                                              ; preds = %208
  %229 = call noalias noundef nonnull dereferenceable(6) ptr @_Znam(i64 noundef 6) #12
  %230 = load ptr, ptr %205, align 8, !tbaa !32
  %231 = sext i32 %210 to i64
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  store ptr %229, ptr %232, align 8, !tbaa !8
  %233 = load ptr, ptr %205, align 8, !tbaa !32
  %234 = getelementptr inbounds ptr, ptr %233, i64 %231
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  %236 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %210) #11
  %237 = load ptr, ptr %6, align 8, !tbaa !8
  %238 = load ptr, ptr %205, align 8, !tbaa !32
  %239 = getelementptr inbounds ptr, ptr %238, i64 %231
  %240 = load ptr, ptr %239, align 8, !tbaa !8
  %241 = call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %240, ptr noundef nonnull %4), !range !10
  %242 = load ptr, ptr %6, align 8, !tbaa !8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %237 to i64
  %245 = sub i64 %243, %244
  %246 = add i64 %245, 1
  %247 = call noalias noundef nonnull ptr @_Znam(i64 noundef %246) #12
  %248 = load ptr, ptr %204, align 8, !tbaa !33
  %249 = getelementptr inbounds ptr, ptr %248, i64 %231
  store ptr %247, ptr %249, align 8, !tbaa !8
  %250 = load ptr, ptr %204, align 8, !tbaa !33
  %251 = getelementptr inbounds ptr, ptr %250, i64 %231
  %252 = load ptr, ptr %251, align 8, !tbaa !8
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = ptrtoint ptr %253 to i64
  %255 = sub i64 %254, %244
  %256 = call ptr @strncpy(ptr noundef %252, ptr noundef %237, i64 noundef %255) #11
  %257 = load ptr, ptr %204, align 8, !tbaa !33
  %258 = getelementptr inbounds ptr, ptr %257, i64 %231
  %259 = load ptr, ptr %258, align 8, !tbaa !8
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %261, %244
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store i8 0, ptr %263, align 1, !tbaa !5
  %264 = load ptr, ptr %204, align 8, !tbaa !33
  %265 = getelementptr inbounds ptr, ptr %264, i64 %231
  %266 = load ptr, ptr %265, align 8, !tbaa !8
  %267 = call noundef i32 @_Z8sig2typePc(ptr noundef %266), !range !27
  %268 = load ptr, ptr %206, align 8, !tbaa !34
  %269 = getelementptr inbounds i32, ptr %268, i64 %231
  store i32 %267, ptr %269, align 4, !tbaa !37
  %270 = load ptr, ptr %207, align 8, !tbaa !35
  %271 = getelementptr inbounds i32, ptr %270, i64 %231
  store i32 0, ptr %271, align 4, !tbaa !36
  br label %272

272:                                              ; preds = %228, %223
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = getelementptr inbounds i8, ptr %273, i64 -1
  %275 = load i8, ptr %274, align 1, !tbaa !5
  switch i8 %275, label %278 [
    i8 68, label %276
    i8 74, label %276
  ]

276:                                              ; preds = %272, %272
  %277 = add nsw i32 %210, 1
  br label %278

278:                                              ; preds = %272, %276
  %279 = phi i32 [ %277, %276 ], [ %210, %272 ]
  %280 = load i8, ptr %273, align 1, !tbaa !5
  %281 = icmp eq i8 %280, 41
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = add nsw i32 %279, 1
  %284 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %1)
  %285 = load ptr, ptr %6, align 8, !tbaa !8
  %286 = load i8, ptr %285, align 1, !tbaa !5
  %287 = icmp eq i8 %286, 41
  br i1 %287, label %288, label %208, !llvm.loop !40

288:                                              ; preds = %278, %282, %195
  %289 = call i32 @fputc(i32 41, ptr %1)
  br label %295

290:                                              ; preds = %5
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %3)
  br label %295

292:                                              ; preds = %5
  %293 = load ptr, ptr @stderr, align 8, !tbaa !8
  %294 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 30, i64 1, ptr %293) #9
  br label %295

295:                                              ; preds = %108, %93, %95, %292, %290, %288, %220, %99, %76, %74, %71, %27, %25, %23, %21, %19, %17
  %296 = phi i32 [ 1, %292 ], [ 0, %290 ], [ 1, %220 ], [ 0, %288 ], [ 0, %99 ], [ 0, %76 ], [ 0, %74 ], [ 0, %71 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %95 ], [ 0, %93 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret i32 %296
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !9, i64 56}
!15 = !{!"_ZTS9Classfile", !9, i64 0, !9, i64 8, !16, i64 16, !16, i64 20, !17, i64 24, !18, i64 28, !20, i64 32, !21, i64 48, !19, i64 50, !9, i64 56, !9, i64 64, !19, i64 72, !9, i64 80, !19, i64 88, !9, i64 96, !19, i64 104, !9, i64 112, !19, i64 120, !9, i64 128, !9, i64 136, !19, i64 144, !9, i64 152, !9, i64 160}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS10CL_Options", !6, i64 0}
!18 = !{!"_ZTS12ClassVersion", !19, i64 0, !19, i64 2}
!19 = !{!"short", !6, i64 0}
!20 = !{!"_ZTS9ConstPool", !19, i64 0, !9, i64 8}
!21 = !{!"_ZTS11AccessFlags", !19, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !9, i64 120}
!25 = !{!"_ZTS11method_info", !21, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 25, !16, i64 28, !9, i64 32, !19, i64 40, !9, i64 48, !19, i64 56, !9, i64 64, !19, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !26, i64 128, !16, i64 132, !9, i64 136}
!26 = !{!"_ZTS4Type", !6, i64 0}
!27 = !{i32 0, i32 12}
!28 = !{!25, !26, i64 128}
!29 = !{!15, !9, i64 64}
!30 = !{!25, !6, i64 25}
!31 = !{!25, !19, i64 72}
!32 = !{!25, !9, i64 88}
!33 = !{!25, !9, i64 96}
!34 = !{!25, !9, i64 112}
!35 = !{!25, !9, i64 104}
!36 = !{!16, !16, i64 0}
!37 = !{!26, !26, i64 0}
!38 = !{!21, !19, i64 0}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
