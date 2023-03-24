; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AudioFormatDescription = type { double, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.port_CAFPacketTableHeader = type <{ i64, i64, i32, i32, [1 x i8] }>
%class.ALACEncoder = type <{ ptr, i16, i8, i8, [8 x i16], [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [8 x [16 x [16 x i16]]], [8 x [16 x [16 x i16]]], i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.BitBuffer = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c" Cannot open file \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c" Cannot determine what format file \22%s\22 is\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c" File \22%s\22 is of an unsupported type\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c" File \22%s's\22 data format is of an unsupported type\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c" Cannot decode more than two channels to WAVE\0A\00", align 1
@_ZL21ALACChannelLayoutTags = internal unnamed_addr constant [8 x i32] [i32 6553601, i32 6619138, i32 7405571, i32 7602180, i32 7864325, i32 8126470, i32 9306119, i32 8323080], align 16
@__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer = private unnamed_addr constant [12 x i8] c"RIFF\00\00\00\00WAVE", align 1
@__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer = private unnamed_addr constant <{ [9 x i8], [15 x i8] }> <{ [9 x i8] c"fmt \10\00\00\00\01", [15 x i8] zeroinitializer }>, align 16
@str = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@str.15 = private unnamed_addr constant [8 x i8] c"Encode:\00", align 1
@str.16 = private unnamed_addr constant [62 x i8] c"        alacconvert <input wav or caf file> <output caf file>\00", align 1
@str.17 = private unnamed_addr constant [8 x i8] c"Decode:\00", align 1
@str.18 = private unnamed_addr constant [62 x i8] c"        alacconvert <input caf file> <output wav or caf file>\00", align 1
@switch.table.main = private unnamed_addr constant [4 x i32] [i32 2, i32 3, i32 1, i32 4], align 4
@switch.table._Z15SetOutputFormat22AudioFormatDescriptionPS_ = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 1, i32 4], align 4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.AudioFormatDescription, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AudioFormatDescription, align 8
  %8 = alloca %struct.AudioFormatDescription, align 8
  %9 = getelementptr inbounds ptr, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %1, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %14, label %140

14:                                               ; preds = %2
  %15 = zext i32 %0 to i64
  br label %16

16:                                               ; preds = %14, %43
  %17 = phi i64 [ 1, %14 ], [ %45, %43 ]
  %18 = phi ptr [ null, %14 ], [ %44, %43 ]
  %19 = phi ptr [ null, %14 ], [ %38, %43 ]
  %20 = getelementptr inbounds ptr, ptr %1, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(3) @.str) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %140, label %24

24:                                               ; preds = %16
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.1) #19
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr @stdin, align 8
  %28 = select i1 %26, ptr %27, ptr %19
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(2) @.str.1) #19
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr @stdout, align 8
  %32 = select i1 %30, ptr %31, ptr %18
  %33 = icmp eq ptr %28, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %34, %24
  %38 = phi ptr [ %35, %34 ], [ %28, %24 ]
  %39 = icmp eq ptr %32, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.4)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %41, %40 ], [ %32, %37 ]
  %45 = add nuw nsw i64 %17, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %53, label %16, !llvm.loop !9

47:                                               ; preds = %34
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.3, ptr noundef %10) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

50:                                               ; preds = %40
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.3, ptr noundef %12) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

53:                                               ; preds = %43
  br i1 %13, label %54, label %140

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !11
  %55 = call noundef i32 @_Z14GetInputFormatP8_IO_FILEP22AudioFormatDescriptionPj(ptr noundef nonnull %38, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.5, ptr noundef %10) #20
  call void @exit(i32 noundef 1) #21
  unreachable

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %61, label %62 [
    i32 1667327590, label %65
    i32 1463899717, label %65
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr @stderr, align 8, !tbaa !5
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.6, ptr noundef %12) #20
  call void @exit(i32 noundef 1) #21
  unreachable

65:                                               ; preds = %60, %60
  %66 = getelementptr inbounds %struct.AudioFormatDescription, ptr %3, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !13
  switch i32 %67, label %68 [
    i32 1819304813, label %71
    i32 1634492771, label %71
  ]

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.7, ptr noundef %12) #20
  call void @exit(i32 noundef 1) #21
  unreachable

71:                                               ; preds = %65, %65
  %72 = load double, ptr %3, align 8, !tbaa.struct !16
  %73 = getelementptr inbounds i8, ptr %3, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa.struct !18
  %75 = icmp eq i32 %67, 1819304813
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %3, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa.struct !19
  %79 = add i32 %78, -16
  %80 = call i32 @llvm.fshl.i32(i32 %78, i32 %79, i32 30)
  %81 = add i32 %80, -1
  %82 = icmp ult i32 %81, 4
  br i1 %82, label %96, label %100

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %3, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa.struct !20
  switch i32 %85, label %100 [
    i32 1, label %88
    i32 2, label %92
    i32 3, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %83
  br label %88

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %86, %83
  %89 = phi i32 [ 32, %87 ], [ 24, %86 ], [ 16, %83 ]
  %90 = phi i32 [ %85, %87 ], [ %85, %86 ], [ 2, %83 ]
  %91 = mul i32 %90, %74
  br label %100

92:                                               ; preds = %83
  %93 = uitofp i32 %74 to double
  %94 = call double @llvm.fmuladd.f64(double %93, double 2.500000e+00, double 5.000000e-01)
  %95 = fptosi double %94 to i32
  br label %100

96:                                               ; preds = %76
  %97 = sext i32 %81 to i64
  %98 = getelementptr inbounds [4 x i32], ptr @switch.table.main, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %96, %76, %88, %92, %83
  %101 = phi i32 [ undef, %83 ], [ 0, %76 ], [ %89, %88 ], [ 20, %92 ], [ 0, %96 ]
  %102 = phi i32 [ undef, %83 ], [ 0, %76 ], [ %91, %88 ], [ %95, %92 ], [ 0, %96 ]
  %103 = phi i32 [ undef, %83 ], [ 4096, %76 ], [ 1, %88 ], [ 1, %92 ], [ 4096, %96 ]
  %104 = phi i32 [ undef, %83 ], [ 1, %76 ], [ 0, %88 ], [ 0, %92 ], [ %99, %96 ]
  %105 = phi i32 [ 1819304813, %83 ], [ 1634492771, %76 ], [ 1819304813, %88 ], [ 1819304813, %92 ], [ 1634492771, %96 ]
  %106 = call noundef i32 @_Z13FindDataStartP8_IO_FILEjPiS1_(ptr noundef nonnull %38, i32 noundef %61, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !21
  %107 = load i32, ptr %4, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = call i32 @fseek(ptr noundef nonnull %38, i64 noundef %108, i32 noundef 0)
  br i1 %75, label %110, label %121

110:                                              ; preds = %100
  store double %72, ptr %7, align 8, !tbaa.struct !16
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %105, ptr %111, align 8, !tbaa.struct !22
  %112 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %104, ptr %112, align 4, !tbaa.struct !20
  %113 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %102, ptr %113, align 8, !tbaa.struct !23
  %114 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %103, ptr %114, align 4, !tbaa.struct !24
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %102, ptr %115, align 8, !tbaa.struct !25
  %116 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %74, ptr %116, align 4, !tbaa.struct !18
  %117 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %101, ptr %117, align 8, !tbaa.struct !19
  %118 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %118, align 4, !tbaa.struct !26
  %119 = load i32, ptr %5, align 4, !tbaa !11
  %120 = call noundef i32 @_Z10EncodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_i(ptr noundef nonnull %38, ptr noundef nonnull %44, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %3, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %7, i32 noundef %119)
  br label %147

121:                                              ; preds = %100
  %122 = load i32, ptr %6, align 4, !tbaa !11
  %123 = icmp ne i32 %122, 1463899717
  %124 = icmp ugt i32 %74, 2
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr @stderr, align 8, !tbaa !5
  %128 = call i64 @fwrite(ptr nonnull @.str.8, i64 46, i64 1, ptr %127) #20
  call void @exit(i32 noundef 1) #21
  unreachable

129:                                              ; preds = %121
  %130 = select i1 %123, i32 1463899717, i32 1667327590
  store double %72, ptr %8, align 8, !tbaa.struct !16
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %105, ptr %131, align 8, !tbaa.struct !22
  %132 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %104, ptr %132, align 4, !tbaa.struct !20
  %133 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %102, ptr %133, align 8, !tbaa.struct !23
  %134 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %103, ptr %134, align 4, !tbaa.struct !24
  %135 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %102, ptr %135, align 8, !tbaa.struct !25
  %136 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 %74, ptr %136, align 4, !tbaa.struct !18
  %137 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %101, ptr %137, align 8, !tbaa.struct !19
  %138 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 0, ptr %138, align 4, !tbaa.struct !26
  %139 = call noundef i32 @_Z10DecodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_ij(ptr noundef nonnull %38, ptr noundef nonnull %44, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %3, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %8, i32 poison, i32 noundef %130)
  br label %147

140:                                              ; preds = %16, %2, %53
  %141 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %142 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %143 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %144 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %146 = tail call i32 @putchar(i32 10)
  br label %150

147:                                              ; preds = %129, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %148 = call i32 @fclose(ptr noundef nonnull %38)
  %149 = call i32 @fclose(ptr noundef nonnull %44)
  br label %150

150:                                              ; preds = %147, %140
  %151 = phi i32 [ 1, %140 ], [ 0, %147 ]
  ret i32 %151
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14GetInputFormatP8_IO_FILEP22AudioFormatDescriptionPj(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #22
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %6 = load i8, ptr %4, align 16, !tbaa !27
  %7 = icmp eq i8 %6, 99
  %8 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 97
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !27
  %15 = icmp eq i8 %14, 102
  %16 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = icmp eq i8 %17, 102
  %19 = and i1 %15, %18
  br i1 %19, label %20, label %104

20:                                               ; preds = %12
  store i32 1667327590, ptr %2, align 4, !tbaa !11
  %21 = tail call noundef zeroext i1 @_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription(ptr noundef %0, ptr noundef %1)
  %22 = xor i1 %21, true
  %23 = sext i1 %22 to i32
  br label %105

24:                                               ; preds = %3
  %25 = icmp eq i8 %6, 82
  %26 = icmp eq i8 %9, 73
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %104

28:                                               ; preds = %24
  %29 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !27
  %31 = icmp eq i8 %30, 70
  %32 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = icmp eq i8 %33, 70
  %35 = and i1 %31, %34
  br i1 %35, label %36, label %104

36:                                               ; preds = %28
  %37 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  %38 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !27
  %40 = icmp eq i8 %39, 87
  %41 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 65
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %103

45:                                               ; preds = %36
  %46 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 6
  %47 = load i8, ptr %46, align 2, !tbaa !27
  %48 = icmp eq i8 %47, 86
  %49 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = icmp eq i8 %50, 69
  %52 = and i1 %48, %51
  br i1 %52, label %53, label %103

53:                                               ; preds = %45
  store i32 1463899717, ptr %2, align 4, !tbaa !11
  %54 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 1
  %55 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 6
  %56 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 8
  %57 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 18
  %58 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 7
  %59 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 2
  %60 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 5
  %61 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 3
  %62 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 4
  %63 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 8
  br label %64

64:                                               ; preds = %98, %53
  %65 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %66 = load i8, ptr %4, align 16, !tbaa !27
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = load i8, ptr %8, align 1, !tbaa !27
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or i32 %71, %68
  %73 = load i8, ptr %29, align 2, !tbaa !27
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or i32 %72, %75
  %77 = load i8, ptr %32, align 1, !tbaa !27
  %78 = zext i8 %77 to i32
  %79 = or i32 %76, %78
  %80 = icmp eq i32 %79, 1718449184
  br i1 %80, label %81, label %98

81:                                               ; preds = %64
  %82 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 20, ptr noundef %0)
  %83 = load i8, ptr %38, align 4, !tbaa !27
  %84 = icmp ne i8 %83, 1
  %85 = load i8, ptr %41, align 1
  %86 = icmp ne i8 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %105

89:                                               ; preds = %81
  store i32 1819304813, ptr %54, align 8, !tbaa !13
  %90 = load i8, ptr %46, align 2, !tbaa !27
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %55, align 4, !tbaa !28
  %92 = load i32, ptr %56, align 8
  %93 = uitofp i32 %92 to double
  store double %93, ptr %1, align 8, !tbaa !29
  %94 = load i8, ptr %57, align 2, !tbaa !27
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %58, align 8, !tbaa !30
  store i32 12, ptr %59, align 4, !tbaa !31
  %96 = lshr i32 %95, 3
  %97 = mul nuw nsw i32 %96, %91
  store i32 %97, ptr %60, align 8, !tbaa !32
  store i32 %97, ptr %61, align 8, !tbaa !33
  store i32 1, ptr %62, align 4, !tbaa !34
  store i32 0, ptr %63, align 4, !tbaa !35
  br label %105

98:                                               ; preds = %64
  %99 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %100 = load i32, ptr %4, align 16
  %101 = zext i32 %100 to i64
  %102 = tail call i32 @fseek(ptr noundef %0, i64 noundef %101, i32 noundef 1)
  br label %64, !llvm.loop !36

103:                                              ; preds = %45, %36
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %105

104:                                              ; preds = %12, %28, %24
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %20, %89, %88, %104, %103
  %106 = phi i32 [ -1, %103 ], [ -1, %104 ], [ -1, %88 ], [ %23, %20 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #22
  ret i32 %106
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z15SetOutputFormat22AudioFormatDescriptionPS_(ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.AudioFormatDescription, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %4, 1819304813
  %6 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 1
  br i1 %5, label %7, label %32

7:                                                ; preds = %2
  store i32 1634492771, ptr %6, align 8, !tbaa !13
  %8 = load double, ptr %0, align 8, !tbaa !29
  store double %8, ptr %1, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.AudioFormatDescription, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = add i32 %10, -16
  %12 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %11, i32 30)
  %13 = icmp ult i32 %12, 5
  br i1 %13, label %14, label %62

14:                                               ; preds = %7
  %15 = trunc i32 %12 to i8
  %16 = lshr i8 23, %15
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %14
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [5 x i32], ptr @switch.table._Z15SetOutputFormat22AudioFormatDescriptionPS_, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 4
  store i32 4096, ptr %24, align 4, !tbaa !34
  %25 = getelementptr inbounds %struct.AudioFormatDescription, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 6
  store i32 %26, ptr %27, align 4, !tbaa !28
  %28 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 8
  store i32 0, ptr %28, align 4, !tbaa !35
  %29 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 7
  store i32 0, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 5
  store i32 0, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !33
  br label %62

32:                                               ; preds = %2
  store i32 1819304813, ptr %6, align 8, !tbaa !13
  %33 = load double, ptr %0, align 8, !tbaa !29
  store double %33, ptr %1, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.AudioFormatDescription, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !31
  switch i32 %35, label %62 [
    i32 1, label %38
    i32 2, label %47
    i32 3, label %36
    i32 4, label %37
  ]

36:                                               ; preds = %32
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %32, %37, %36
  %39 = phi i32 [ 32, %37 ], [ 24, %36 ], [ 16, %32 ]
  %40 = phi i32 [ %35, %37 ], [ %35, %36 ], [ 2, %32 ]
  %41 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 7
  store i32 %39, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 4
  store i32 1, ptr %42, align 4, !tbaa !34
  %43 = getelementptr inbounds %struct.AudioFormatDescription, ptr %0, i64 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 6
  store i32 %44, ptr %45, align 4, !tbaa !28
  %46 = mul i32 %40, %44
  br label %56

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 7
  store i32 20, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 4
  store i32 1, ptr %49, align 4, !tbaa !34
  %50 = getelementptr inbounds %struct.AudioFormatDescription, ptr %0, i64 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 6
  store i32 %51, ptr %52, align 4, !tbaa !28
  %53 = uitofp i32 %51 to double
  %54 = tail call double @llvm.fmuladd.f64(double %53, double 2.500000e+00, double 5.000000e-01)
  %55 = fptosi double %54 to i32
  br label %56

56:                                               ; preds = %47, %38
  %57 = phi i32 [ %46, %38 ], [ %55, %47 ]
  %58 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 5
  store i32 %57, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 3
  store i32 %57, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 2
  store i32 0, ptr %60, align 4, !tbaa !31
  %61 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 8
  store i32 0, ptr %61, align 4, !tbaa !35
  br label %62

62:                                               ; preds = %14, %7, %19, %56, %32
  %63 = phi i32 [ -1, %7 ], [ -1, %32 ], [ 0, %56 ], [ 0, %19 ], [ -1, %14 ]
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13FindDataStartP8_IO_FILEjPiS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca [12 x i8], align 1
  %6 = tail call i64 @ftell(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  switch i32 %1, label %51 [
    i32 1463899717, label %7
    i32 1667327590, label %47
  ]

7:                                                ; preds = %4
  %8 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %9 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  %10 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = tail call i32 @fseek(ptr noundef %0, i64 noundef 12, i32 noundef 0)
  %13 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 1
  %14 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 2
  %15 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 3
  %16 = tail call i64 @ftell(ptr noundef %0)
  %17 = trunc i64 %16 to i32
  %18 = icmp ugt i32 %11, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %7, %40
  %20 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  %21 = load i8, ptr %5, align 1, !tbaa !27
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = load i8, ptr %13, align 1, !tbaa !27
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or i32 %26, %23
  %28 = load i8, ptr %14, align 1, !tbaa !27
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or i32 %27, %30
  %32 = load i8, ptr %15, align 1, !tbaa !27
  %33 = zext i8 %32 to i32
  %34 = or i32 %31, %33
  %35 = icmp eq i32 %34, 1684108385
  br i1 %35, label %36, label %40

36:                                               ; preds = %19
  %37 = tail call i64 @ftell(ptr noundef %0)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %2, align 4, !tbaa !11
  %39 = load i32, ptr %10, align 1
  store i32 %39, ptr %3, align 4, !tbaa !11
  br label %51

40:                                               ; preds = %19
  %41 = load i32, ptr %10, align 1
  %42 = zext i32 %41 to i64
  %43 = tail call i32 @fseek(ptr noundef %0, i64 noundef %42, i32 noundef 1)
  %44 = tail call i64 @ftell(ptr noundef %0)
  %45 = trunc i64 %44 to i32
  %46 = icmp ugt i32 %11, %45
  br i1 %46, label %19, label %51, !llvm.loop !37

47:                                               ; preds = %4
  %48 = tail call noundef zeroext i1 @_Z17FindCAFFDataStartP8_IO_FILEPiS1_(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %49 = xor i1 %48, true
  %50 = sext i1 %49 to i32
  br label %51

51:                                               ; preds = %40, %7, %36, %4, %47
  %52 = phi i32 [ -1, %4 ], [ %50, %47 ], [ 0, %36 ], [ -1, %7 ], [ -1, %40 ]
  %53 = shl i64 %6, 32
  %54 = ashr exact i64 %53, 32
  %55 = tail call i32 @fseek(ptr noundef %0, i64 noundef %54, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  ret i32 %52
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10EncodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_i(ptr nocapture noundef %0, ptr noundef %1, ptr noundef byval(%struct.AudioFormatDescription) align 8 %2, ptr noundef byval(%struct.AudioFormatDescription) align 8 %3, i32 noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.port_CAFPacketTableHeader, align 1
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.AudioFormatDescription, ptr %2, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds %struct.AudioFormatDescription, ptr %2, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = lshr i32 %14, 3
  %16 = mul i32 %15, %12
  %17 = getelementptr inbounds %struct.AudioFormatDescription, ptr %3, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = mul i32 %16, %18
  %20 = add nsw i32 %19, 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %19 to i64
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 1) #23
  %23 = sext i32 %20 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  %25 = tail call noalias noundef nonnull dereferenceable(8304) ptr @_Znwm(i64 noundef 8304) #24
  invoke void @_ZN11ALACEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(8300) %25)
          to label %26 unwind label %44

26:                                               ; preds = %5
  %27 = getelementptr inbounds %class.ALACEncoder, ptr %25, i64 0, i32 17
  store i32 %18, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %25, align 8, !tbaa !42
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8300) %25, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %3)
  tail call void @_Z18WriteCAFFcaffChunkP8_IO_FILE(ptr noundef %1)
  tail call void @_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription(ptr noundef %1, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %3)
  %32 = getelementptr inbounds %struct.AudioFormatDescription, ptr %3, i64 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = tail call noundef i32 @_ZN11ALACEncoder18GetMagicCookieSizeEj(ptr noundef nonnull align 8 dereferenceable(8300) %25, i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 1) #23
  call void @_ZN11ALACEncoder14GetMagicCookieEPvPj(ptr noundef nonnull align 8 dereferenceable(8300) %25, ptr noundef %36, ptr noundef nonnull %10)
  %37 = load i32, ptr %10, align 4, !tbaa !11
  call void @_Z18WriteCAFFkukiChunkP8_IO_FILEPvj(ptr noundef %1, ptr noundef %36, i32 noundef %37)
  call void @free(ptr noundef %36) #22
  %38 = icmp ugt i32 %33, 2
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = add i32 %33, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr @_ZL21ALACChannelLayoutTags, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  call void @_Z18WriteCAFFchanChunkP8_IO_FILEj(ptr noundef %1, i32 noundef %43)
  br label %46

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  resume { ptr, i32 } %45

46:                                               ; preds = %39, %26
  %47 = call noundef i32 @_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader(ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %2, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 1) #23
  %51 = add nsw i32 %48, 24
  store i32 %51, ptr %6, align 4, !tbaa !11
  call void @_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %51)
  %52 = call i64 @ftell(ptr noundef %1)
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = add nsw i32 %54, -24
  store i32 %55, ptr %6, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = call i64 @fwrite(ptr noundef %50, i64 noundef 1, i64 noundef %56, ptr noundef %1)
  call void @free(ptr noundef %50) #22
  %58 = call i64 @ftell(ptr noundef %1)
  call void @_Z18WriteCAFFdataChunkP8_IO_FILE(ptr noundef %1)
  %59 = call i64 @ftell(ptr noundef %1)
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %19, %4
  br i1 %61, label %130, label %62

62:                                               ; preds = %46
  %63 = getelementptr inbounds %struct.AudioFormatDescription, ptr %2, i64 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %62, %106
  %68 = phi i32 [ %53, %62 ], [ %118, %106 ]
  %69 = phi i32 [ %60, %62 ], [ %126, %106 ]
  %70 = phi i32 [ %48, %62 ], [ %119, %106 ]
  %71 = phi i64 [ 0, %62 ], [ %128, %106 ]
  %72 = phi i32 [ %4, %62 ], [ %75, %106 ]
  %73 = call i64 @fread(ptr noundef %22, i64 noundef 1, i64 noundef %21, ptr noundef %0)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %8, align 4, !tbaa !11
  %75 = sub nsw i32 %72, %74
  br i1 %66, label %106, label %76

76:                                               ; preds = %67
  switch i32 %14, label %81 [
    i32 16, label %79
    i32 32, label %77
  ]

77:                                               ; preds = %76
  %78 = icmp sgt i32 %74, 3
  br i1 %78, label %91, label %106

79:                                               ; preds = %76
  %80 = icmp sgt i32 %74, 1
  br i1 %80, label %83, label %106

81:                                               ; preds = %76
  %82 = icmp sgt i32 %74, 0
  br i1 %82, label %99, label %106

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %86, %83 ], [ 0, %79 ]
  %85 = getelementptr inbounds i16, ptr %22, i64 %84
  call void @Swap16(ptr noundef %85)
  %86 = add nuw nsw i64 %84, 1
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = ashr i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %83, label %106, !llvm.loop !44

91:                                               ; preds = %77, %91
  %92 = phi i64 [ %94, %91 ], [ 0, %77 ]
  %93 = getelementptr inbounds i32, ptr %22, i64 %92
  call void @Swap32(ptr noundef %93)
  %94 = add nuw nsw i64 %92, 1
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = ashr i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %91, label %106, !llvm.loop !45

99:                                               ; preds = %81, %99
  %100 = phi i64 [ %102, %99 ], [ 0, %81 ]
  %101 = getelementptr inbounds i8, ptr %22, i64 %100
  call void @Swap24(ptr noundef %101)
  %102 = add nuw i64 %100, 3
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = trunc i64 %102 to i32
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %99, label %106, !llvm.loop !46

106:                                              ; preds = %91, %83, %99, %77, %79, %81, %67
  %107 = load ptr, ptr %25, align 8, !tbaa !42
  %108 = getelementptr inbounds ptr, ptr %107, i64 2
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8300) %25, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %2, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %2, ptr noundef %22, ptr noundef %24, ptr noundef nonnull %8)
  %111 = load i32, ptr %8, align 4, !tbaa !11
  call void @_Z13GetBERIntegeriPhPi(i32 noundef %111, ptr noundef %22, ptr noundef nonnull %7)
  %112 = sext i32 %68 to i64
  %113 = call i32 @fseek(ptr noundef %1, i64 noundef %112, i32 noundef 0)
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef %115, ptr noundef %1)
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = add nsw i32 %117, %68
  %119 = sub i32 %70, %117
  %120 = sext i32 %69 to i64
  %121 = call i32 @fseek(ptr noundef %1, i64 noundef %120, i32 noundef 0)
  %122 = load i32, ptr %8, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = call i64 @fwrite(ptr noundef %24, i64 noundef 1, i64 noundef %123, ptr noundef %1)
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = add nsw i32 %125, %69
  %127 = sext i32 %125 to i64
  %128 = add nsw i64 %71, %127
  %129 = icmp sgt i32 %19, %75
  br i1 %129, label %130, label %67, !llvm.loop !47

130:                                              ; preds = %106, %46
  %131 = phi i32 [ %4, %46 ], [ %75, %106 ]
  %132 = phi i64 [ 0, %46 ], [ %128, %106 ]
  %133 = phi i32 [ %48, %46 ], [ %119, %106 ]
  %134 = phi i32 [ %60, %46 ], [ %126, %106 ]
  %135 = phi i32 [ %53, %46 ], [ %118, %106 ]
  %136 = icmp eq i32 %131, 0
  br i1 %136, label %197, label %137

137:                                              ; preds = %130
  %138 = sext i32 %131 to i64
  %139 = call i64 @fread(ptr noundef %22, i64 noundef 1, i64 noundef %138, ptr noundef %0)
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %8, align 4, !tbaa !11
  %141 = getelementptr inbounds %struct.AudioFormatDescription, ptr %2, i64 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = and i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %175, label %145

145:                                              ; preds = %137
  switch i32 %14, label %150 [
    i32 16, label %148
    i32 32, label %146
  ]

146:                                              ; preds = %145
  %147 = icmp sgt i32 %140, 3
  br i1 %147, label %160, label %175

148:                                              ; preds = %145
  %149 = icmp sgt i32 %140, 1
  br i1 %149, label %152, label %175

150:                                              ; preds = %145
  %151 = icmp sgt i32 %140, 0
  br i1 %151, label %168, label %175

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %155, %152 ], [ 0, %148 ]
  %154 = getelementptr inbounds i16, ptr %22, i64 %153
  call void @Swap16(ptr noundef %154)
  %155 = add nuw nsw i64 %153, 1
  %156 = load i32, ptr %8, align 4, !tbaa !11
  %157 = ashr i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %155, %158
  br i1 %159, label %152, label %175, !llvm.loop !48

160:                                              ; preds = %146, %160
  %161 = phi i64 [ %163, %160 ], [ 0, %146 ]
  %162 = getelementptr inbounds i32, ptr %22, i64 %161
  call void @Swap32(ptr noundef %162)
  %163 = add nuw nsw i64 %161, 1
  %164 = load i32, ptr %8, align 4, !tbaa !11
  %165 = ashr i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %163, %166
  br i1 %167, label %160, label %175, !llvm.loop !49

168:                                              ; preds = %150, %168
  %169 = phi i64 [ %171, %168 ], [ 0, %150 ]
  %170 = getelementptr inbounds i8, ptr %22, i64 %169
  call void @Swap24(ptr noundef %170)
  %171 = add nuw i64 %169, 3
  %172 = load i32, ptr %8, align 4, !tbaa !11
  %173 = trunc i64 %171 to i32
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %168, label %175, !llvm.loop !50

175:                                              ; preds = %160, %152, %168, %146, %148, %150, %137
  %176 = load ptr, ptr %25, align 8, !tbaa !42
  %177 = getelementptr inbounds ptr, ptr %176, i64 2
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8300) %25, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %2, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %2, ptr noundef %22, ptr noundef %24, ptr noundef nonnull %8)
  %180 = load i32, ptr %8, align 4, !tbaa !11
  call void @_Z13GetBERIntegeriPhPi(i32 noundef %180, ptr noundef %22, ptr noundef nonnull %7)
  %181 = sext i32 %135 to i64
  %182 = call i32 @fseek(ptr noundef %1, i64 noundef %181, i32 noundef 0)
  %183 = load i32, ptr %7, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef %184, ptr noundef %1)
  %186 = load i32, ptr %7, align 4, !tbaa !11
  %187 = add nsw i32 %186, %135
  %188 = sub i32 %133, %186
  %189 = sext i32 %134 to i64
  %190 = call i32 @fseek(ptr noundef %1, i64 noundef %189, i32 noundef 0)
  %191 = load i32, ptr %8, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = call i64 @fwrite(ptr noundef %24, i64 noundef 1, i64 noundef %192, ptr noundef %1)
  %194 = load i32, ptr %8, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %132, %195
  br label %197

197:                                              ; preds = %175, %130
  %198 = phi i64 [ %196, %175 ], [ %132, %130 ]
  %199 = phi i32 [ %188, %175 ], [ %133, %130 ]
  %200 = phi i32 [ %187, %175 ], [ %135, %130 ]
  %201 = icmp ugt i32 %199, 12
  br i1 %201, label %202, label %213

202:                                              ; preds = %197
  %203 = sext i32 %200 to i64
  %204 = call i32 @fseek(ptr noundef %1, i64 noundef %203, i32 noundef 0)
  call void @_Z18WriteCAFFfreeChunkP8_IO_FILEj(ptr noundef %1, i32 noundef %199)
  %205 = shl i64 %52, 32
  %206 = add i64 %205, -137438953472
  %207 = ashr exact i64 %206, 32
  %208 = call i32 @fseek(ptr noundef %1, i64 noundef %207, i32 noundef 0)
  %209 = load i32, ptr %6, align 4, !tbaa !11
  %210 = sub i32 %209, %199
  %211 = add i32 %210, 24
  %212 = zext i32 %211 to i64
  call void @_Z18WriteCAFFChunkSizeP8_IO_FILEl(ptr noundef %1, i64 noundef %212)
  br label %213

213:                                              ; preds = %202, %197
  %214 = shl i64 %58, 32
  %215 = add i64 %214, 17179869184
  %216 = ashr exact i64 %215, 32
  %217 = call i32 @fseek(ptr noundef %1, i64 noundef %216, i32 noundef 0)
  %218 = add nsw i64 %198, 4
  call void @_Z18WriteCAFFChunkSizeP8_IO_FILEl(ptr noundef %1, i64 noundef %218)
  %219 = load ptr, ptr %25, align 8, !tbaa !42
  %220 = getelementptr inbounds ptr, ptr %219, i64 1
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8300) %25) #22
  call void @free(ptr noundef %22) #22
  call void @free(ptr noundef %24) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10DecodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_ij(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %2, ptr noundef byval(%struct.AudioFormatDescription) align 8 %3, i32 %4, i32 noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 16
  %11 = alloca [12 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.BitBuffer, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %struct.AudioFormatDescription, ptr %2, i64 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds %struct.AudioFormatDescription, ptr %3, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = lshr i32 %21, 3
  %23 = mul i32 %22, %19
  %24 = getelementptr inbounds %struct.AudioFormatDescription, ptr %2, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = mul i32 %23, %25
  %27 = add i32 %26, 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 0, ptr %13, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #23
  %30 = sext i32 %26 to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  invoke void @_ZN11ALACDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %52

33:                                               ; preds = %6
  %34 = tail call noundef i32 @_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE(ptr noundef %0)
  store i32 %34, ptr %17, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 1) #23
  %37 = call noundef i32 @_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj(ptr noundef %0, ptr noundef %36, ptr noundef nonnull %17)
  %38 = load i32, ptr %17, align 4, !tbaa !11
  %39 = call noundef i32 @_ZN11ALACDecoder4InitEPvj(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %36, i32 noundef %38)
  call void @free(ptr noundef %36) #22
  call void @BitBufferInit(ptr noundef nonnull %16, ptr noundef %29, i32 noundef %27)
  %40 = call i64 @ftell(ptr noundef %0)
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %5, 1463899717
  br i1 %42, label %57, label %43

43:                                               ; preds = %33
  call void @_Z18WriteCAFFcaffChunkP8_IO_FILE(ptr noundef %1)
  call void @_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription(ptr noundef %1, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %3)
  %44 = getelementptr inbounds %struct.AudioFormatDescription, ptr %3, i64 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp ugt i32 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = add i32 %45, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr @_ZL21ALACChannelLayoutTags, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  call void @_Z18WriteCAFFchanChunkP8_IO_FILEj(ptr noundef %1, i32 noundef %51)
  br label %54

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  resume { ptr, i32 } %53

54:                                               ; preds = %47, %43
  %55 = call i64 @ftell(ptr noundef %1)
  %56 = add i64 %55, 4
  call void @_Z18WriteCAFFdataChunkP8_IO_FILE(ptr noundef %1)
  br label %98

57:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer, i64 12, i1 false)
  %58 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 12, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #22
  %59 = load double, ptr %3, align 8, !tbaa.struct !16
  %60 = getelementptr inbounds i8, ptr %3, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa.struct !25
  %62 = getelementptr inbounds i8, ptr %3, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer, i64 24, i1 false)
  %64 = fptoui double %59 to i32
  %65 = mul i32 %61, %64
  %66 = trunc i32 %63 to i8
  %67 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 10
  store i8 %66, ptr %67, align 2, !tbaa !27
  %68 = trunc i32 %64 to i8
  %69 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 12
  store i8 %68, ptr %69, align 4, !tbaa !27
  %70 = lshr i32 %64, 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 13
  store i8 %71, ptr %72, align 1, !tbaa !27
  %73 = lshr i32 %64, 16
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 14
  store i8 %74, ptr %75, align 2, !tbaa !27
  %76 = lshr i32 %64, 24
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 15
  store i8 %77, ptr %78, align 1, !tbaa !27
  %79 = trunc i32 %65 to i8
  %80 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 16
  store i8 %79, ptr %80, align 16, !tbaa !27
  %81 = lshr i32 %65, 8
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 17
  store i8 %82, ptr %83, align 1, !tbaa !27
  %84 = lshr i32 %65, 16
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 18
  store i8 %85, ptr %86, align 2, !tbaa !27
  %87 = lshr i32 %65, 24
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 19
  store i8 %88, ptr %89, align 1, !tbaa !27
  %90 = trunc i32 %61 to i8
  %91 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 20
  store i8 %90, ptr %91, align 4, !tbaa !27
  %92 = trunc i32 %21 to i8
  %93 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 22
  store i8 %92, ptr %93, align 2, !tbaa !27
  %94 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 24, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 1635017060, ptr %9, align 8
  %95 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 8, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %96 = call i64 @ftell(ptr noundef %1)
  %97 = add i64 %96, -4
  br label %98

98:                                               ; preds = %57, %54
  %99 = phi i64 [ %56, %54 ], [ %97, %57 ]
  %100 = call noundef i32 @_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %12)
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = call i32 @fseek(ptr noundef %0, i64 noundef %102, i32 noundef 0)
  %104 = call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef 5, ptr noundef %0)
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %14, align 4, !tbaa !11
  %106 = call noundef i32 @_Z14ReadBERIntegerPhPi(ptr noundef %29, ptr noundef nonnull %14)
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = load i32, ptr %13, align 4, !tbaa !11
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %13, align 4, !tbaa !11
  %110 = shl i64 %40, 32
  %111 = ashr exact i64 %110, 32
  %112 = call i32 @fseek(ptr noundef %0, i64 noundef %111, i32 noundef 0)
  %113 = icmp sgt i32 %106, 0
  br i1 %113, label %114, label %147

114:                                              ; preds = %98
  %115 = add nsw i32 %106, %41
  %116 = getelementptr inbounds %struct.AudioFormatDescription, ptr %3, i64 0, i32 5
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %125
  %119 = phi i32 [ %106, %114 ], [ %139, %125 ]
  %120 = phi i32 [ %115, %114 ], [ %145, %125 ]
  %121 = phi i64 [ 0, %114 ], [ %133, %125 ]
  %122 = zext i32 %119 to i64
  %123 = call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef %122, ptr noundef %0)
  %124 = icmp eq i64 %123, %122
  br i1 %124, label %125, label %147

125:                                              ; preds = %118
  %126 = call noundef i32 @_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %16, ptr noundef %31, i32 noundef %25, i32 noundef %19, ptr noundef nonnull %15)
  %127 = load i32, ptr %15, align 4, !tbaa !11
  %128 = mul i32 %117, %127
  store i32 %128, ptr %14, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = call i64 @fwrite(ptr noundef %31, i64 noundef 1, i64 noundef %129, ptr noundef %1)
  %131 = load i32, ptr %14, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %121, %132
  %134 = load i32, ptr %13, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = call i32 @fseek(ptr noundef %0, i64 noundef %135, i32 noundef 0)
  %137 = call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef 5, ptr noundef %0)
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %14, align 4, !tbaa !11
  %139 = call noundef i32 @_Z14ReadBERIntegerPhPi(ptr noundef %29, ptr noundef nonnull %14)
  %140 = load i32, ptr %14, align 4, !tbaa !11
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %13, align 4, !tbaa !11
  %143 = sext i32 %120 to i64
  %144 = call i32 @fseek(ptr noundef %0, i64 noundef %143, i32 noundef 0)
  %145 = add nsw i32 %139, %120
  call void @BitBufferReset(ptr noundef nonnull %16)
  %146 = icmp sgt i32 %139, 0
  br i1 %146, label %118, label %147, !llvm.loop !51

147:                                              ; preds = %118, %125, %98
  %148 = phi i64 [ 0, %98 ], [ %133, %125 ], [ %121, %118 ]
  %149 = shl i64 %99, 32
  %150 = ashr exact i64 %149, 32
  %151 = call i32 @fseek(ptr noundef %1, i64 noundef %150, i32 noundef 0)
  br i1 %42, label %154, label %152

152:                                              ; preds = %147
  %153 = add nsw i64 %148, 4
  call void @_Z18WriteCAFFChunkSizeP8_IO_FILEl(ptr noundef %1, i64 noundef %153)
  br label %180

154:                                              ; preds = %147
  %155 = trunc i64 %148 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %156 = trunc i64 %148 to i8
  store i8 %156, ptr %8, align 1, !tbaa !27
  %157 = lshr i64 %148, 8
  %158 = trunc i64 %157 to i8
  %159 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  store i8 %158, ptr %159, align 1, !tbaa !27
  %160 = lshr i64 %148, 16
  %161 = trunc i64 %160 to i8
  %162 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  store i8 %161, ptr %162, align 1, !tbaa !27
  %163 = lshr i64 %148, 24
  %164 = trunc i64 %163 to i8
  %165 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  store i8 %164, ptr %165, align 1, !tbaa !27
  %166 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %167 = call i32 @fseek(ptr noundef %1, i64 noundef 4, i32 noundef 0)
  %168 = add i32 %155, 36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %7, align 1, !tbaa !27
  %170 = lshr i32 %168, 8
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  store i8 %171, ptr %172, align 1, !tbaa !27
  %173 = lshr i32 %168, 16
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  store i8 %174, ptr %175, align 1, !tbaa !27
  %176 = lshr i32 %168, 24
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  store i8 %177, ptr %178, align 1, !tbaa !27
  %179 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %180

180:                                              ; preds = %152, %154
  call void @_ZN11ALACDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #22
  call void @_ZdlPv(ptr noundef nonnull %32) #25
  call void @free(ptr noundef %29) #22
  call void @free(ptr noundef %31) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17FindCAFFDataStartP8_IO_FILEPiS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN11ALACEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(8300)) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_Z18WriteCAFFcaffChunkP8_IO_FILE(ptr noundef) local_unnamed_addr #8

declare void @_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription(ptr noundef, ptr noundef byval(%struct.AudioFormatDescription) align 8) local_unnamed_addr #8

declare noundef i32 @_ZN11ALACEncoder18GetMagicCookieSizeEj(ptr noundef nonnull align 8 dereferenceable(8300), i32 noundef) local_unnamed_addr #8

declare void @_ZN11ALACEncoder14GetMagicCookieEPvPj(ptr noundef nonnull align 8 dereferenceable(8300), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z18WriteCAFFkukiChunkP8_IO_FILEPvj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare void @_Z18WriteCAFFchanChunkP8_IO_FILEj(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z23GetALACChannelLayoutTagj(i32 noundef %0) local_unnamed_addr #14 {
  %2 = add i32 %0, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [8 x i32], ptr @_ZL21ALACChannelLayoutTags, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %5
}

declare noundef i32 @_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader(ptr noundef byval(%struct.AudioFormatDescription) align 8, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @_Z18WriteCAFFdataChunkP8_IO_FILE(ptr noundef) local_unnamed_addr #8

declare void @Swap16(ptr noundef) local_unnamed_addr #8

declare void @Swap32(ptr noundef) local_unnamed_addr #8

declare void @Swap24(ptr noundef) local_unnamed_addr #8

declare void @_Z13GetBERIntegeriPhPi(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z18WriteCAFFfreeChunkP8_IO_FILEj(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_Z18WriteCAFFChunkSizeP8_IO_FILEl(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN11ALACDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN11ALACDecoder4InitEPvj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @BitBufferInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteWAVERIFFChunkP8_IO_FILE(ptr nocapture noundef %0) local_unnamed_addr #15 {
  %2 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer, i64 12, i1 false)
  %3 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 12, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription(ptr nocapture noundef %0, ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %1) local_unnamed_addr #15 {
  %3 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer, i64 24, i1 false)
  %4 = load double, ptr %1, align 8, !tbaa !29
  %5 = fptoui double %4 to i32
  %6 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 10
  store i8 %11, ptr %12, align 2, !tbaa !27
  %13 = trunc i32 %5 to i8
  %14 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 12
  store i8 %13, ptr %14, align 4, !tbaa !27
  %15 = lshr i32 %5, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 13
  store i8 %16, ptr %17, align 1, !tbaa !27
  %18 = lshr i32 %5, 16
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 14
  store i8 %19, ptr %20, align 2, !tbaa !27
  %21 = lshr i32 %5, 24
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 15
  store i8 %22, ptr %23, align 1, !tbaa !27
  %24 = trunc i32 %8 to i8
  %25 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 16
  store i8 %24, ptr %25, align 16, !tbaa !27
  %26 = lshr i32 %8, 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 17
  store i8 %27, ptr %28, align 1, !tbaa !27
  %29 = lshr i32 %8, 16
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 18
  store i8 %30, ptr %31, align 2, !tbaa !27
  %32 = lshr i32 %8, 24
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 19
  store i8 %33, ptr %34, align 1, !tbaa !27
  %35 = trunc i32 %7 to i8
  %36 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 20
  store i8 %35, ptr %36, align 4, !tbaa !27
  %37 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 22
  store i8 %39, ptr %40, align 2, !tbaa !27
  %41 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 24, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteWAVEdataChunkP8_IO_FILE(ptr nocapture noundef %0) local_unnamed_addr #15 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 1635017060, ptr %2, align 8
  %3 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

declare noundef i32 @_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z14ReadBERIntegerPhPi(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @BitBufferReset(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteWAVEChunkSizeP8_IO_FILEj(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1, !tbaa !27
  %5 = lshr i32 %1, 8
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !27
  %8 = lshr i32 %1, 16
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  store i8 %9, ptr %10, align 1, !tbaa !27
  %11 = lshr i32 %1, 24
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !27
  %14 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11ALACDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_ZTS22AudioFormatDescription", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!15 = !{!"double", !7, i64 0}
!16 = !{i64 0, i64 8, !17, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 36, i64 4, !11}
!17 = !{!15, !15, i64 0}
!18 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!19 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!20 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!21 = !{i32 -1, i32 1}
!22 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11}
!23 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11}
!24 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11}
!25 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!26 = !{i64 0, i64 4, !11}
!27 = !{!7, !7, i64 0}
!28 = !{!14, !12, i64 28}
!29 = !{!14, !15, i64 0}
!30 = !{!14, !12, i64 32}
!31 = !{!14, !12, i64 12}
!32 = !{!14, !12, i64 24}
!33 = !{!14, !12, i64 16}
!34 = !{!14, !12, i64 20}
!35 = !{!14, !12, i64 36}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!39, !12, i64 8284}
!39 = !{!"_ZTS11ALACEncoder", !40, i64 8, !41, i64 10, !7, i64 12, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !7, i64 4176, !12, i64 8272, !12, i64 8276, !12, i64 8280, !12, i64 8284, !12, i64 8288, !12, i64 8292, !12, i64 8296}
!40 = !{!"short", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
