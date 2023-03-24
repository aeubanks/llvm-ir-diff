; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/l3bitstream.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/l3bitstream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.huffcodetab = type { i32, i32, ptr, ptr }
%struct.scalefac_struct = type { [23 x i32], [14 x i32] }
%struct.BF_PartHolder = type { i32, ptr }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_ss] }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.III_scalefac_t = type { [22 x i32], [13 x [3 x i32]] }
%struct.BF_FrameData = type { i32, i32, i32, ptr, ptr, [2 x ptr], [2 x [2 x ptr]], [2 x [2 x ptr]], [2 x [2 x ptr]], [2 x [2 x ptr]], ptr }
%struct.BF_FrameResults = type { i32, i32, i32 }

@frameData = dso_local local_unnamed_addr global ptr null, align 8
@frameResults = dso_local local_unnamed_addr global ptr null, align 8
@PartHoldersInitialized = dso_local local_unnamed_addr global i32 0, align 4
@bs = internal unnamed_addr global ptr null, align 8
@headerPH = dso_local local_unnamed_addr global ptr null, align 8
@frameSIPH = dso_local local_unnamed_addr global ptr null, align 8
@channelSIPH = dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@spectrumSIPH = dso_local local_unnamed_addr global [2 x [2 x ptr]] zeroinitializer, align 16
@scaleFactorsPH = dso_local local_unnamed_addr global [2 x [2 x ptr]] zeroinitializer, align 16
@codedDataPH = dso_local global [2 x [2 x ptr]] zeroinitializer, align 16
@userSpectrumPH = dso_local local_unnamed_addr global [2 x [2 x ptr]] zeroinitializer, align 16
@userFrameDataPH = dso_local local_unnamed_addr global ptr null, align 8
@ht = external local_unnamed_addr global [34 x %struct.huffcodetab], align 16
@slen1_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4], align 16
@slen2_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 2, i32 3], align 16
@scalefac_band = external local_unnamed_addr global %struct.scalefac_struct, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"opps - adding stuffing bits = %i.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"this should not happen...\0A\00", align 1
@crc = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @putMyBits(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @bs, align 8, !tbaa !5
  tail call void @putbits(ptr noundef %3, i32 noundef %0, i32 noundef %1) #9
  ret void
}

declare void @putbits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @III_format_bitstream(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  store ptr %5, ptr @bs, align 8, !tbaa !5
  %7 = load ptr, ptr @frameData, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #10
  store ptr %10, ptr @frameData, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr @frameResults, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(12) ptr @calloc(i64 noundef 1, i64 noundef 12) #10
  store ptr %15, ptr @frameResults, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr @PartHoldersInitialized, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = tail call ptr @BF_newPartHolder(i32 noundef 14) #9
  store ptr %20, ptr @headerPH, align 8, !tbaa !5
  %21 = tail call ptr @BF_newPartHolder(i32 noundef 12) #9
  store ptr %21, ptr @frameSIPH, align 8, !tbaa !5
  %22 = tail call ptr @BF_newPartHolder(i32 noundef 8) #9
  store ptr %22, ptr @channelSIPH, align 16, !tbaa !5
  %23 = tail call ptr @BF_newPartHolder(i32 noundef 8) #9
  store ptr %23, ptr getelementptr inbounds ([2 x ptr], ptr @channelSIPH, i64 0, i64 1), align 8, !tbaa !5
  %24 = tail call ptr @BF_newPartHolder(i32 noundef 32) #9
  store ptr %24, ptr @spectrumSIPH, align 16, !tbaa !5
  %25 = tail call ptr @BF_newPartHolder(i32 noundef 64) #9
  store ptr %25, ptr @scaleFactorsPH, align 16, !tbaa !5
  %26 = tail call ptr @BF_newPartHolder(i32 noundef 576) #9
  store ptr %26, ptr @codedDataPH, align 16, !tbaa !5
  %27 = tail call ptr @BF_newPartHolder(i32 noundef 4) #9
  store ptr %27, ptr @userSpectrumPH, align 16, !tbaa !5
  %28 = tail call ptr @BF_newPartHolder(i32 noundef 32) #9
  store ptr %28, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %29 = tail call ptr @BF_newPartHolder(i32 noundef 64) #9
  store ptr %29, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %30 = tail call ptr @BF_newPartHolder(i32 noundef 576) #9
  store ptr %30, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %31 = tail call ptr @BF_newPartHolder(i32 noundef 4) #9
  store ptr %31, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @userSpectrumPH, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %32 = tail call ptr @BF_newPartHolder(i32 noundef 32) #9
  store ptr %32, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %33 = tail call ptr @BF_newPartHolder(i32 noundef 64) #9
  store ptr %33, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %34 = tail call ptr @BF_newPartHolder(i32 noundef 576) #9
  store ptr %34, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %35 = tail call ptr @BF_newPartHolder(i32 noundef 4) #9
  store ptr %35, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @userSpectrumPH, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %36 = tail call ptr @BF_newPartHolder(i32 noundef 32) #9
  store ptr %36, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %37 = tail call ptr @BF_newPartHolder(i32 noundef 64) #9
  store ptr %37, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %38 = tail call ptr @BF_newPartHolder(i32 noundef 576) #9
  store ptr %38, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %39 = tail call ptr @BF_newPartHolder(i32 noundef 4) #9
  store ptr %39, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @userSpectrumPH, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %40 = tail call ptr @BF_newPartHolder(i32 noundef 8) #9
  store ptr %40, ptr @userFrameDataPH, align 8, !tbaa !5
  store i32 1, ptr @PartHoldersInitialized, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %19, %16
  store i32 65535, ptr @crc, align 4, !tbaa !9
  %42 = load ptr, ptr @headerPH, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.BF_PartHolder, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  store i32 0, ptr %44, align 8, !tbaa !13
  %45 = tail call ptr @BF_addEntry(ptr noundef %42, i32 noundef 4095, i32 noundef 12) #9
  store ptr %45, ptr @headerPH, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 43
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %48 = tail call ptr @BF_addEntry(ptr noundef %45, i32 noundef %47, i32 noundef 1) #9
  store ptr %48, ptr @headerPH, align 8, !tbaa !5
  %49 = tail call ptr @BF_addEntry(ptr noundef %48, i32 noundef 1, i32 noundef 2) #9
  store ptr %49, ptr @headerPH, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 14
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call ptr @BF_addEntry(ptr noundef %49, i32 noundef %53, i32 noundef 1) #9
  store ptr %54, ptr @headerPH, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 50
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = load i32, ptr @crc, align 4, !tbaa !9
  %58 = shl i32 %57, 1
  %59 = and i32 %56, 8
  %60 = icmp ne i32 %59, 0
  %61 = and i32 %57, 32768
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %60, %62
  %64 = xor i32 %58, 32773
  %65 = select i1 %63, i32 %64, i32 %58
  %66 = shl i32 %65, 1
  %67 = and i32 %56, 4
  %68 = icmp ne i32 %67, 0
  %69 = and i32 %65, 32768
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %68, %70
  %72 = xor i32 %66, 32773
  %73 = select i1 %71, i32 %72, i32 %66
  %74 = shl i32 %73, 1
  %75 = and i32 %56, 2
  %76 = icmp ne i32 %75, 0
  %77 = and i32 %73, 32768
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %76, %78
  %80 = xor i32 %74, 32773
  %81 = select i1 %79, i32 %80, i32 %74
  %82 = shl i32 %81, 1
  %83 = and i32 %56, 1
  %84 = icmp ne i32 %83, 0
  %85 = and i32 %81, 32768
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %84, %86
  %88 = xor i32 %82, 32773
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = and i32 %89, 65535
  store i32 %90, ptr @crc, align 4, !tbaa !9
  %91 = tail call ptr @BF_addEntry(ptr noundef %54, i32 noundef %56, i32 noundef 4) #9
  store ptr %91, ptr @headerPH, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 51
  %93 = load i32, ptr %92, align 8, !tbaa !21
  %94 = load i32, ptr @crc, align 4, !tbaa !9
  %95 = shl i32 %94, 1
  %96 = and i32 %93, 2
  %97 = icmp ne i32 %96, 0
  %98 = and i32 %94, 32768
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %97, %99
  %101 = xor i32 %95, 32773
  %102 = select i1 %100, i32 %101, i32 %95
  %103 = shl i32 %102, 1
  %104 = and i32 %93, 1
  %105 = icmp ne i32 %104, 0
  %106 = and i32 %102, 32768
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %105, %107
  %109 = xor i32 %103, 32773
  %110 = select i1 %108, i32 %109, i32 %103
  %111 = and i32 %110, 65535
  store i32 %111, ptr @crc, align 4, !tbaa !9
  %112 = tail call ptr @BF_addEntry(ptr noundef %91, i32 noundef %93, i32 noundef 2) #9
  store ptr %112, ptr @headerPH, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 44
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = load i32, ptr @crc, align 4, !tbaa !9
  %116 = shl i32 %115, 1
  %117 = and i32 %114, 1
  %118 = icmp ne i32 %117, 0
  %119 = and i32 %115, 32768
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %118, %120
  %122 = xor i32 %116, 32773
  %123 = select i1 %121, i32 %122, i32 %116
  %124 = and i32 %123, 65535
  store i32 %124, ptr @crc, align 4, !tbaa !9
  %125 = tail call ptr @BF_addEntry(ptr noundef %112, i32 noundef %114, i32 noundef 1) #9
  store ptr %125, ptr @headerPH, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 16
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = load i32, ptr @crc, align 4, !tbaa !9
  %129 = shl i32 %128, 1
  %130 = and i32 %127, 1
  %131 = icmp ne i32 %130, 0
  %132 = and i32 %128, 32768
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %131, %133
  %135 = xor i32 %129, 32773
  %136 = select i1 %134, i32 %135, i32 %129
  %137 = and i32 %136, 65535
  store i32 %137, ptr @crc, align 4, !tbaa !9
  %138 = tail call ptr @BF_addEntry(ptr noundef %125, i32 noundef %127, i32 noundef 1) #9
  store ptr %138, ptr @headerPH, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = load i32, ptr @crc, align 4, !tbaa !9
  %142 = shl i32 %141, 1
  %143 = and i32 %140, 2
  %144 = icmp ne i32 %143, 0
  %145 = and i32 %141, 32768
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %144, %146
  %148 = xor i32 %142, 32773
  %149 = select i1 %147, i32 %148, i32 %142
  %150 = shl i32 %149, 1
  %151 = and i32 %140, 1
  %152 = icmp ne i32 %151, 0
  %153 = and i32 %149, 32768
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %152, %154
  %156 = xor i32 %150, 32773
  %157 = select i1 %155, i32 %156, i32 %150
  %158 = and i32 %157, 65535
  store i32 %158, ptr @crc, align 4, !tbaa !9
  %159 = tail call ptr @BF_addEntry(ptr noundef %138, i32 noundef %140, i32 noundef 2) #9
  store ptr %159, ptr @headerPH, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 52
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = load i32, ptr @crc, align 4, !tbaa !9
  %163 = shl i32 %162, 1
  %164 = and i32 %161, 2
  %165 = icmp ne i32 %164, 0
  %166 = and i32 %162, 32768
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %165, %167
  %169 = xor i32 %163, 32773
  %170 = select i1 %168, i32 %169, i32 %163
  %171 = shl i32 %170, 1
  %172 = and i32 %161, 1
  %173 = icmp ne i32 %172, 0
  %174 = and i32 %170, 32768
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %173, %175
  %177 = xor i32 %171, 32773
  %178 = select i1 %176, i32 %177, i32 %171
  %179 = and i32 %178, 65535
  store i32 %179, ptr @crc, align 4, !tbaa !9
  %180 = tail call ptr @BF_addEntry(ptr noundef %159, i32 noundef %161, i32 noundef 2) #9
  store ptr %180, ptr @headerPH, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 12
  %182 = load i32, ptr %181, align 4, !tbaa !26
  %183 = load i32, ptr @crc, align 4, !tbaa !9
  %184 = shl i32 %183, 1
  %185 = and i32 %182, 1
  %186 = icmp ne i32 %185, 0
  %187 = and i32 %183, 32768
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %186, %188
  %190 = xor i32 %184, 32773
  %191 = select i1 %189, i32 %190, i32 %184
  %192 = and i32 %191, 65535
  store i32 %192, ptr @crc, align 4, !tbaa !9
  %193 = tail call ptr @BF_addEntry(ptr noundef %180, i32 noundef %182, i32 noundef 1) #9
  store ptr %193, ptr @headerPH, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 13
  %195 = load i32, ptr %194, align 8, !tbaa !27
  %196 = load i32, ptr @crc, align 4, !tbaa !9
  %197 = shl i32 %196, 1
  %198 = and i32 %195, 1
  %199 = icmp ne i32 %198, 0
  %200 = and i32 %196, 32768
  %201 = icmp ne i32 %200, 0
  %202 = xor i1 %199, %201
  %203 = xor i32 %197, 32773
  %204 = select i1 %202, i32 %203, i32 %197
  %205 = and i32 %204, 65535
  store i32 %205, ptr @crc, align 4, !tbaa !9
  %206 = tail call ptr @BF_addEntry(ptr noundef %193, i32 noundef %195, i32 noundef 1) #9
  store ptr %206, ptr @headerPH, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 38
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %209 = load i32, ptr @crc, align 4, !tbaa !9
  %210 = shl i32 %209, 1
  %211 = and i32 %208, 2
  %212 = icmp ne i32 %211, 0
  %213 = and i32 %209, 32768
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %212, %214
  %216 = xor i32 %210, 32773
  %217 = select i1 %215, i32 %216, i32 %210
  %218 = shl i32 %217, 1
  %219 = and i32 %208, 1
  %220 = icmp ne i32 %219, 0
  %221 = and i32 %217, 32768
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %220, %222
  %224 = xor i32 %218, 32773
  %225 = select i1 %223, i32 %224, i32 %218
  %226 = and i32 %225, 65535
  store i32 %226, ptr @crc, align 4, !tbaa !9
  %227 = tail call ptr @BF_addEntry(ptr noundef %206, i32 noundef %208, i32 noundef 2) #9
  store ptr %227, ptr @headerPH, align 8, !tbaa !5
  %228 = load ptr, ptr @frameSIPH, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.BF_PartHolder, ptr %228, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !11
  store i32 0, ptr %230, align 8, !tbaa !13
  %231 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %232 = load i32, ptr %231, align 4, !tbaa !29
  %233 = icmp slt i32 %232, 1
  br i1 %233, label %330, label %234

234:                                              ; preds = %41
  %235 = zext i32 %232 to i64
  %236 = and i64 %235, 3
  %237 = icmp ult i32 %232, 4
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = and i64 %235, 4294967292
  br label %305

240:                                              ; preds = %305, %234
  %241 = phi i64 [ 0, %234 ], [ %327, %305 ]
  %242 = icmp eq i64 %236, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %250, %243 ], [ %241, %240 ]
  %245 = phi i64 [ %251, %243 ], [ 0, %240 ]
  %246 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %244
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.BF_PartHolder, ptr %247, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !11
  store i32 0, ptr %249, align 8, !tbaa !13
  %250 = add nuw nsw i64 %244, 1
  %251 = add i64 %245, 1
  %252 = icmp eq i64 %251, %236
  br i1 %252, label %253, label %243, !llvm.loop !30

253:                                              ; preds = %243, %240
  %254 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %255 = load i32, ptr %254, align 8, !tbaa !32
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %330, label %257

257:                                              ; preds = %253
  %258 = zext i32 %255 to i64
  %259 = and i64 %235, 3
  %260 = icmp ult i32 %232, 4
  %261 = and i64 %235, 4294967292
  %262 = icmp eq i64 %259, 0
  br label %263

263:                                              ; preds = %302, %257
  %264 = phi i64 [ 0, %257 ], [ %303, %302 ]
  br i1 %260, label %290, label %265

265:                                              ; preds = %263, %265
  %266 = phi i64 [ %287, %265 ], [ 0, %263 ]
  %267 = phi i64 [ %288, %265 ], [ 0, %263 ]
  %268 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %264, i64 %266
  %269 = load ptr, ptr %268, align 16, !tbaa !5
  %270 = getelementptr inbounds %struct.BF_PartHolder, ptr %269, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  store i32 0, ptr %271, align 8, !tbaa !13
  %272 = or i64 %266, 1
  %273 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %264, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.BF_PartHolder, ptr %274, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !11
  store i32 0, ptr %276, align 8, !tbaa !13
  %277 = or i64 %266, 2
  %278 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %264, i64 %277
  %279 = load ptr, ptr %278, align 16, !tbaa !5
  %280 = getelementptr inbounds %struct.BF_PartHolder, ptr %279, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  store i32 0, ptr %281, align 8, !tbaa !13
  %282 = or i64 %266, 3
  %283 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %264, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = getelementptr inbounds %struct.BF_PartHolder, ptr %284, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !11
  store i32 0, ptr %286, align 8, !tbaa !13
  %287 = add nuw nsw i64 %266, 4
  %288 = add i64 %267, 4
  %289 = icmp eq i64 %288, %261
  br i1 %289, label %290, label %265, !llvm.loop !33

290:                                              ; preds = %265, %263
  %291 = phi i64 [ 0, %263 ], [ %287, %265 ]
  br i1 %262, label %302, label %292

292:                                              ; preds = %290, %292
  %293 = phi i64 [ %299, %292 ], [ %291, %290 ]
  %294 = phi i64 [ %300, %292 ], [ 0, %290 ]
  %295 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %264, i64 %293
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = getelementptr inbounds %struct.BF_PartHolder, ptr %296, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !11
  store i32 0, ptr %298, align 8, !tbaa !13
  %299 = add nuw nsw i64 %293, 1
  %300 = add i64 %294, 1
  %301 = icmp eq i64 %300, %259
  br i1 %301, label %302, label %292, !llvm.loop !35

302:                                              ; preds = %292, %290
  %303 = add nuw nsw i64 %264, 1
  %304 = icmp eq i64 %303, %258
  br i1 %304, label %330, label %263, !llvm.loop !36

305:                                              ; preds = %305, %238
  %306 = phi i64 [ 0, %238 ], [ %327, %305 ]
  %307 = phi i64 [ 0, %238 ], [ %328, %305 ]
  %308 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %306
  %309 = load ptr, ptr %308, align 16, !tbaa !5
  %310 = getelementptr inbounds %struct.BF_PartHolder, ptr %309, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !11
  store i32 0, ptr %311, align 8, !tbaa !13
  %312 = or i64 %306, 1
  %313 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds %struct.BF_PartHolder, ptr %314, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  store i32 0, ptr %316, align 8, !tbaa !13
  %317 = or i64 %306, 2
  %318 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 16, !tbaa !5
  %320 = getelementptr inbounds %struct.BF_PartHolder, ptr %319, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !11
  store i32 0, ptr %321, align 8, !tbaa !13
  %322 = or i64 %306, 3
  %323 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = getelementptr inbounds %struct.BF_PartHolder, ptr %324, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  store i32 0, ptr %326, align 8, !tbaa !13
  %327 = add nuw nsw i64 %306, 4
  %328 = add i64 %307, 4
  %329 = icmp eq i64 %328, %239
  br i1 %329, label %240, label %305, !llvm.loop !37

330:                                              ; preds = %302, %253, %41
  %331 = load i32, ptr %46, align 8, !tbaa !15
  %332 = icmp eq i32 %331, 1
  %333 = load i32, ptr %3, align 8, !tbaa !38
  %334 = load i32, ptr @crc, align 4, !tbaa !9
  %335 = shl i32 %334, 1
  %336 = and i32 %334, 32768
  %337 = icmp ne i32 %336, 0
  %338 = xor i32 %335, 32773
  br i1 %332, label %339, label %1296

339:                                              ; preds = %330
  %340 = and i32 %333, 256
  %341 = icmp ne i32 %340, 0
  %342 = xor i1 %341, %337
  %343 = select i1 %342, i32 %338, i32 %335
  %344 = shl i32 %343, 1
  %345 = and i32 %333, 128
  %346 = icmp ne i32 %345, 0
  %347 = and i32 %343, 32768
  %348 = icmp ne i32 %347, 0
  %349 = xor i1 %346, %348
  %350 = xor i32 %344, 32773
  %351 = select i1 %349, i32 %350, i32 %344
  %352 = shl i32 %351, 1
  %353 = and i32 %333, 64
  %354 = icmp ne i32 %353, 0
  %355 = and i32 %351, 32768
  %356 = icmp ne i32 %355, 0
  %357 = xor i1 %354, %356
  %358 = xor i32 %352, 32773
  %359 = select i1 %357, i32 %358, i32 %352
  %360 = shl i32 %359, 1
  %361 = and i32 %333, 32
  %362 = icmp ne i32 %361, 0
  %363 = and i32 %359, 32768
  %364 = icmp ne i32 %363, 0
  %365 = xor i1 %362, %364
  %366 = xor i32 %360, 32773
  %367 = select i1 %365, i32 %366, i32 %360
  %368 = shl i32 %367, 1
  %369 = and i32 %333, 16
  %370 = icmp ne i32 %369, 0
  %371 = and i32 %367, 32768
  %372 = icmp ne i32 %371, 0
  %373 = xor i1 %370, %372
  %374 = xor i32 %368, 32773
  %375 = select i1 %373, i32 %374, i32 %368
  %376 = shl i32 %375, 1
  %377 = and i32 %333, 8
  %378 = icmp ne i32 %377, 0
  %379 = and i32 %375, 32768
  %380 = icmp ne i32 %379, 0
  %381 = xor i1 %378, %380
  %382 = xor i32 %376, 32773
  %383 = select i1 %381, i32 %382, i32 %376
  %384 = shl i32 %383, 1
  %385 = and i32 %333, 4
  %386 = icmp ne i32 %385, 0
  %387 = and i32 %383, 32768
  %388 = icmp ne i32 %387, 0
  %389 = xor i1 %386, %388
  %390 = xor i32 %384, 32773
  %391 = select i1 %389, i32 %390, i32 %384
  %392 = shl i32 %391, 1
  %393 = and i32 %333, 2
  %394 = icmp ne i32 %393, 0
  %395 = and i32 %391, 32768
  %396 = icmp ne i32 %395, 0
  %397 = xor i1 %394, %396
  %398 = xor i32 %392, 32773
  %399 = select i1 %397, i32 %398, i32 %392
  %400 = shl i32 %399, 1
  %401 = and i32 %333, 1
  %402 = icmp ne i32 %401, 0
  %403 = and i32 %399, 32768
  %404 = icmp ne i32 %403, 0
  %405 = xor i1 %402, %404
  %406 = xor i32 %400, 32773
  %407 = select i1 %405, i32 %406, i32 %400
  %408 = and i32 %407, 65535
  store i32 %408, ptr @crc, align 4, !tbaa !9
  %409 = tail call ptr @BF_addEntry(ptr noundef %228, i32 noundef %333, i32 noundef 9) #9
  store ptr %409, ptr @frameSIPH, align 8, !tbaa !5
  %410 = load i32, ptr %231, align 4, !tbaa !29
  %411 = icmp eq i32 %410, 2
  %412 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !40
  %414 = load i32, ptr @crc, align 4, !tbaa !9
  %415 = shl i32 %414, 1
  %416 = and i32 %414, 32768
  %417 = icmp ne i32 %416, 0
  %418 = xor i32 %415, 32773
  br i1 %411, label %419, label %424

419:                                              ; preds = %339
  %420 = and i32 %413, 4
  %421 = icmp ne i32 %420, 0
  %422 = xor i1 %421, %417
  %423 = select i1 %422, i32 %418, i32 %415
  br label %445

424:                                              ; preds = %339
  %425 = and i32 %413, 16
  %426 = icmp ne i32 %425, 0
  %427 = xor i1 %426, %417
  %428 = select i1 %427, i32 %418, i32 %415
  %429 = shl i32 %428, 1
  %430 = and i32 %413, 8
  %431 = icmp ne i32 %430, 0
  %432 = and i32 %428, 32768
  %433 = icmp ne i32 %432, 0
  %434 = xor i1 %431, %433
  %435 = xor i32 %429, 32773
  %436 = select i1 %434, i32 %435, i32 %429
  %437 = shl i32 %436, 1
  %438 = and i32 %413, 4
  %439 = icmp ne i32 %438, 0
  %440 = and i32 %436, 32768
  %441 = icmp ne i32 %440, 0
  %442 = xor i1 %439, %441
  %443 = xor i32 %437, 32773
  %444 = select i1 %442, i32 %443, i32 %437
  br label %445

445:                                              ; preds = %424, %419
  %446 = phi i32 [ %444, %424 ], [ %423, %419 ]
  %447 = phi i32 [ 5, %424 ], [ 3, %419 ]
  %448 = shl i32 %446, 1
  %449 = and i32 %413, 2
  %450 = icmp ne i32 %449, 0
  %451 = and i32 %446, 32768
  %452 = icmp ne i32 %451, 0
  %453 = xor i1 %450, %452
  %454 = xor i32 %448, 32773
  %455 = select i1 %453, i32 %454, i32 %448
  %456 = shl i32 %455, 1
  %457 = and i32 %413, 1
  %458 = icmp ne i32 %457, 0
  %459 = and i32 %455, 32768
  %460 = icmp ne i32 %459, 0
  %461 = xor i1 %458, %460
  %462 = xor i32 %456, 32773
  %463 = select i1 %461, i32 %462, i32 %456
  %464 = and i32 %463, 65535
  store i32 %464, ptr @crc, align 4, !tbaa !9
  %465 = tail call ptr @BF_addEntry(ptr noundef %409, i32 noundef %413, i32 noundef %447) #9
  store ptr %465, ptr @frameSIPH, align 8, !tbaa !5
  %466 = load i32, ptr %231, align 4, !tbaa !29
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %2179

468:                                              ; preds = %445, %468
  %469 = phi i64 [ %524, %468 ], [ 0, %445 ]
  %470 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  %472 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 3, i64 %469, i64 0
  %473 = load i32, ptr %472, align 4, !tbaa !9
  %474 = load i32, ptr @crc, align 4, !tbaa !9
  %475 = shl i32 %474, 1
  %476 = and i32 %473, 1
  %477 = icmp ne i32 %476, 0
  %478 = and i32 %474, 32768
  %479 = icmp ne i32 %478, 0
  %480 = xor i1 %477, %479
  %481 = xor i32 %475, 32773
  %482 = select i1 %480, i32 %481, i32 %475
  %483 = and i32 %482, 65535
  store i32 %483, ptr @crc, align 4, !tbaa !9
  %484 = tail call ptr @BF_addEntry(ptr noundef %471, i32 noundef %473, i32 noundef 1) #9
  store ptr %484, ptr %470, align 8, !tbaa !5
  %485 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 3, i64 %469, i64 1
  %486 = load i32, ptr %485, align 4, !tbaa !9
  %487 = load i32, ptr @crc, align 4, !tbaa !9
  %488 = shl i32 %487, 1
  %489 = and i32 %486, 1
  %490 = icmp ne i32 %489, 0
  %491 = and i32 %487, 32768
  %492 = icmp ne i32 %491, 0
  %493 = xor i1 %490, %492
  %494 = xor i32 %488, 32773
  %495 = select i1 %493, i32 %494, i32 %488
  %496 = and i32 %495, 65535
  store i32 %496, ptr @crc, align 4, !tbaa !9
  %497 = tail call ptr @BF_addEntry(ptr noundef %484, i32 noundef %486, i32 noundef 1) #9
  store ptr %497, ptr %470, align 8, !tbaa !5
  %498 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 3, i64 %469, i64 2
  %499 = load i32, ptr %498, align 4, !tbaa !9
  %500 = load i32, ptr @crc, align 4, !tbaa !9
  %501 = shl i32 %500, 1
  %502 = and i32 %499, 1
  %503 = icmp ne i32 %502, 0
  %504 = and i32 %500, 32768
  %505 = icmp ne i32 %504, 0
  %506 = xor i1 %503, %505
  %507 = xor i32 %501, 32773
  %508 = select i1 %506, i32 %507, i32 %501
  %509 = and i32 %508, 65535
  store i32 %509, ptr @crc, align 4, !tbaa !9
  %510 = tail call ptr @BF_addEntry(ptr noundef %497, i32 noundef %499, i32 noundef 1) #9
  store ptr %510, ptr %470, align 8, !tbaa !5
  %511 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 3, i64 %469, i64 3
  %512 = load i32, ptr %511, align 4, !tbaa !9
  %513 = load i32, ptr @crc, align 4, !tbaa !9
  %514 = shl i32 %513, 1
  %515 = and i32 %512, 1
  %516 = icmp ne i32 %515, 0
  %517 = and i32 %513, 32768
  %518 = icmp ne i32 %517, 0
  %519 = xor i1 %516, %518
  %520 = xor i32 %514, 32773
  %521 = select i1 %519, i32 %520, i32 %514
  %522 = and i32 %521, 65535
  store i32 %522, ptr @crc, align 4, !tbaa !9
  %523 = tail call ptr @BF_addEntry(ptr noundef %510, i32 noundef %512, i32 noundef 1) #9
  store ptr %523, ptr %470, align 8, !tbaa !5
  %524 = add nuw nsw i64 %469, 1
  %525 = load i32, ptr %231, align 4, !tbaa !29
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %524, %526
  br i1 %527, label %468, label %528, !llvm.loop !41

528:                                              ; preds = %468
  %529 = icmp sgt i32 %525, 0
  br i1 %529, label %530, label %2179

530:                                              ; preds = %528, %1294
  %531 = phi i32 [ %1295, %1294 ], [ %525, %528 ]
  %532 = phi i1 [ false, %1294 ], [ true, %528 ]
  %533 = phi i64 [ 1, %1294 ], [ 0, %528 ]
  %534 = icmp sgt i32 %531, 0
  br i1 %534, label %535, label %1294

535:                                              ; preds = %530
  %536 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 4, i64 %533
  br label %537

537:                                              ; preds = %1249, %535
  %538 = phi i64 [ 0, %535 ], [ %1290, %1249 ]
  %539 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %533, i64 %538
  %540 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %536, i64 0, i64 %538
  %541 = load ptr, ptr %539, align 8, !tbaa !5
  %542 = load i32, ptr %540, align 8, !tbaa !42
  %543 = load i32, ptr @crc, align 4, !tbaa !9
  %544 = shl i32 %543, 1
  %545 = and i32 %542, 2048
  %546 = icmp ne i32 %545, 0
  %547 = and i32 %543, 32768
  %548 = icmp ne i32 %547, 0
  %549 = xor i1 %546, %548
  %550 = xor i32 %544, 32773
  %551 = select i1 %549, i32 %550, i32 %544
  %552 = shl i32 %551, 1
  %553 = and i32 %542, 1024
  %554 = icmp ne i32 %553, 0
  %555 = and i32 %551, 32768
  %556 = icmp ne i32 %555, 0
  %557 = xor i1 %554, %556
  %558 = xor i32 %552, 32773
  %559 = select i1 %557, i32 %558, i32 %552
  %560 = shl i32 %559, 1
  %561 = and i32 %542, 512
  %562 = icmp ne i32 %561, 0
  %563 = and i32 %559, 32768
  %564 = icmp ne i32 %563, 0
  %565 = xor i1 %562, %564
  %566 = xor i32 %560, 32773
  %567 = select i1 %565, i32 %566, i32 %560
  %568 = shl i32 %567, 1
  %569 = and i32 %542, 256
  %570 = icmp ne i32 %569, 0
  %571 = and i32 %567, 32768
  %572 = icmp ne i32 %571, 0
  %573 = xor i1 %570, %572
  %574 = xor i32 %568, 32773
  %575 = select i1 %573, i32 %574, i32 %568
  %576 = shl i32 %575, 1
  %577 = and i32 %542, 128
  %578 = icmp ne i32 %577, 0
  %579 = and i32 %575, 32768
  %580 = icmp ne i32 %579, 0
  %581 = xor i1 %578, %580
  %582 = xor i32 %576, 32773
  %583 = select i1 %581, i32 %582, i32 %576
  %584 = shl i32 %583, 1
  %585 = and i32 %542, 64
  %586 = icmp ne i32 %585, 0
  %587 = and i32 %583, 32768
  %588 = icmp ne i32 %587, 0
  %589 = xor i1 %586, %588
  %590 = xor i32 %584, 32773
  %591 = select i1 %589, i32 %590, i32 %584
  %592 = shl i32 %591, 1
  %593 = and i32 %542, 32
  %594 = icmp ne i32 %593, 0
  %595 = and i32 %591, 32768
  %596 = icmp ne i32 %595, 0
  %597 = xor i1 %594, %596
  %598 = xor i32 %592, 32773
  %599 = select i1 %597, i32 %598, i32 %592
  %600 = shl i32 %599, 1
  %601 = and i32 %542, 16
  %602 = icmp ne i32 %601, 0
  %603 = and i32 %599, 32768
  %604 = icmp ne i32 %603, 0
  %605 = xor i1 %602, %604
  %606 = xor i32 %600, 32773
  %607 = select i1 %605, i32 %606, i32 %600
  %608 = shl i32 %607, 1
  %609 = and i32 %542, 8
  %610 = icmp ne i32 %609, 0
  %611 = and i32 %607, 32768
  %612 = icmp ne i32 %611, 0
  %613 = xor i1 %610, %612
  %614 = xor i32 %608, 32773
  %615 = select i1 %613, i32 %614, i32 %608
  %616 = shl i32 %615, 1
  %617 = and i32 %542, 4
  %618 = icmp ne i32 %617, 0
  %619 = and i32 %615, 32768
  %620 = icmp ne i32 %619, 0
  %621 = xor i1 %618, %620
  %622 = xor i32 %616, 32773
  %623 = select i1 %621, i32 %622, i32 %616
  %624 = shl i32 %623, 1
  %625 = and i32 %542, 2
  %626 = icmp ne i32 %625, 0
  %627 = and i32 %623, 32768
  %628 = icmp ne i32 %627, 0
  %629 = xor i1 %626, %628
  %630 = xor i32 %624, 32773
  %631 = select i1 %629, i32 %630, i32 %624
  %632 = shl i32 %631, 1
  %633 = and i32 %542, 1
  %634 = icmp ne i32 %633, 0
  %635 = and i32 %631, 32768
  %636 = icmp ne i32 %635, 0
  %637 = xor i1 %634, %636
  %638 = xor i32 %632, 32773
  %639 = select i1 %637, i32 %638, i32 %632
  %640 = and i32 %639, 65535
  store i32 %640, ptr @crc, align 4, !tbaa !9
  %641 = tail call ptr @BF_addEntry(ptr noundef %541, i32 noundef %542, i32 noundef 12) #9
  store ptr %641, ptr %539, align 8, !tbaa !5
  %642 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 1
  %643 = load i32, ptr %642, align 4, !tbaa !44
  %644 = load i32, ptr @crc, align 4, !tbaa !9
  %645 = shl i32 %644, 1
  %646 = and i32 %643, 256
  %647 = icmp ne i32 %646, 0
  %648 = and i32 %644, 32768
  %649 = icmp ne i32 %648, 0
  %650 = xor i1 %647, %649
  %651 = xor i32 %645, 32773
  %652 = select i1 %650, i32 %651, i32 %645
  %653 = shl i32 %652, 1
  %654 = and i32 %643, 128
  %655 = icmp ne i32 %654, 0
  %656 = and i32 %652, 32768
  %657 = icmp ne i32 %656, 0
  %658 = xor i1 %655, %657
  %659 = xor i32 %653, 32773
  %660 = select i1 %658, i32 %659, i32 %653
  %661 = shl i32 %660, 1
  %662 = and i32 %643, 64
  %663 = icmp ne i32 %662, 0
  %664 = and i32 %660, 32768
  %665 = icmp ne i32 %664, 0
  %666 = xor i1 %663, %665
  %667 = xor i32 %661, 32773
  %668 = select i1 %666, i32 %667, i32 %661
  %669 = shl i32 %668, 1
  %670 = and i32 %643, 32
  %671 = icmp ne i32 %670, 0
  %672 = and i32 %668, 32768
  %673 = icmp ne i32 %672, 0
  %674 = xor i1 %671, %673
  %675 = xor i32 %669, 32773
  %676 = select i1 %674, i32 %675, i32 %669
  %677 = shl i32 %676, 1
  %678 = and i32 %643, 16
  %679 = icmp ne i32 %678, 0
  %680 = and i32 %676, 32768
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %679, %681
  %683 = xor i32 %677, 32773
  %684 = select i1 %682, i32 %683, i32 %677
  %685 = shl i32 %684, 1
  %686 = and i32 %643, 8
  %687 = icmp ne i32 %686, 0
  %688 = and i32 %684, 32768
  %689 = icmp ne i32 %688, 0
  %690 = xor i1 %687, %689
  %691 = xor i32 %685, 32773
  %692 = select i1 %690, i32 %691, i32 %685
  %693 = shl i32 %692, 1
  %694 = and i32 %643, 4
  %695 = icmp ne i32 %694, 0
  %696 = and i32 %692, 32768
  %697 = icmp ne i32 %696, 0
  %698 = xor i1 %695, %697
  %699 = xor i32 %693, 32773
  %700 = select i1 %698, i32 %699, i32 %693
  %701 = shl i32 %700, 1
  %702 = and i32 %643, 2
  %703 = icmp ne i32 %702, 0
  %704 = and i32 %700, 32768
  %705 = icmp ne i32 %704, 0
  %706 = xor i1 %703, %705
  %707 = xor i32 %701, 32773
  %708 = select i1 %706, i32 %707, i32 %701
  %709 = shl i32 %708, 1
  %710 = and i32 %643, 1
  %711 = icmp ne i32 %710, 0
  %712 = and i32 %708, 32768
  %713 = icmp ne i32 %712, 0
  %714 = xor i1 %711, %713
  %715 = xor i32 %709, 32773
  %716 = select i1 %714, i32 %715, i32 %709
  %717 = and i32 %716, 65535
  store i32 %717, ptr @crc, align 4, !tbaa !9
  %718 = tail call ptr @BF_addEntry(ptr noundef %641, i32 noundef %643, i32 noundef 9) #9
  store ptr %718, ptr %539, align 8, !tbaa !5
  %719 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 3
  %720 = load i32, ptr %719, align 4, !tbaa !45
  %721 = load i32, ptr @crc, align 4, !tbaa !9
  %722 = shl i32 %721, 1
  %723 = and i32 %720, 128
  %724 = icmp ne i32 %723, 0
  %725 = and i32 %721, 32768
  %726 = icmp ne i32 %725, 0
  %727 = xor i1 %724, %726
  %728 = xor i32 %722, 32773
  %729 = select i1 %727, i32 %728, i32 %722
  %730 = shl i32 %729, 1
  %731 = and i32 %720, 64
  %732 = icmp ne i32 %731, 0
  %733 = and i32 %729, 32768
  %734 = icmp ne i32 %733, 0
  %735 = xor i1 %732, %734
  %736 = xor i32 %730, 32773
  %737 = select i1 %735, i32 %736, i32 %730
  %738 = shl i32 %737, 1
  %739 = and i32 %720, 32
  %740 = icmp ne i32 %739, 0
  %741 = and i32 %737, 32768
  %742 = icmp ne i32 %741, 0
  %743 = xor i1 %740, %742
  %744 = xor i32 %738, 32773
  %745 = select i1 %743, i32 %744, i32 %738
  %746 = shl i32 %745, 1
  %747 = and i32 %720, 16
  %748 = icmp ne i32 %747, 0
  %749 = and i32 %745, 32768
  %750 = icmp ne i32 %749, 0
  %751 = xor i1 %748, %750
  %752 = xor i32 %746, 32773
  %753 = select i1 %751, i32 %752, i32 %746
  %754 = shl i32 %753, 1
  %755 = and i32 %720, 8
  %756 = icmp ne i32 %755, 0
  %757 = and i32 %753, 32768
  %758 = icmp ne i32 %757, 0
  %759 = xor i1 %756, %758
  %760 = xor i32 %754, 32773
  %761 = select i1 %759, i32 %760, i32 %754
  %762 = shl i32 %761, 1
  %763 = and i32 %720, 4
  %764 = icmp ne i32 %763, 0
  %765 = and i32 %761, 32768
  %766 = icmp ne i32 %765, 0
  %767 = xor i1 %764, %766
  %768 = xor i32 %762, 32773
  %769 = select i1 %767, i32 %768, i32 %762
  %770 = shl i32 %769, 1
  %771 = and i32 %720, 2
  %772 = icmp ne i32 %771, 0
  %773 = and i32 %769, 32768
  %774 = icmp ne i32 %773, 0
  %775 = xor i1 %772, %774
  %776 = xor i32 %770, 32773
  %777 = select i1 %775, i32 %776, i32 %770
  %778 = shl i32 %777, 1
  %779 = and i32 %720, 1
  %780 = icmp ne i32 %779, 0
  %781 = and i32 %777, 32768
  %782 = icmp ne i32 %781, 0
  %783 = xor i1 %780, %782
  %784 = xor i32 %778, 32773
  %785 = select i1 %783, i32 %784, i32 %778
  %786 = and i32 %785, 65535
  store i32 %786, ptr @crc, align 4, !tbaa !9
  %787 = tail call ptr @BF_addEntry(ptr noundef %718, i32 noundef %720, i32 noundef 8) #9
  store ptr %787, ptr %539, align 8, !tbaa !5
  %788 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 4
  %789 = load i32, ptr %788, align 8, !tbaa !46
  %790 = load i32, ptr @crc, align 4, !tbaa !9
  %791 = shl i32 %790, 1
  %792 = and i32 %789, 8
  %793 = icmp ne i32 %792, 0
  %794 = and i32 %790, 32768
  %795 = icmp ne i32 %794, 0
  %796 = xor i1 %793, %795
  %797 = xor i32 %791, 32773
  %798 = select i1 %796, i32 %797, i32 %791
  %799 = shl i32 %798, 1
  %800 = and i32 %789, 4
  %801 = icmp ne i32 %800, 0
  %802 = and i32 %798, 32768
  %803 = icmp ne i32 %802, 0
  %804 = xor i1 %801, %803
  %805 = xor i32 %799, 32773
  %806 = select i1 %804, i32 %805, i32 %799
  %807 = shl i32 %806, 1
  %808 = and i32 %789, 2
  %809 = icmp ne i32 %808, 0
  %810 = and i32 %806, 32768
  %811 = icmp ne i32 %810, 0
  %812 = xor i1 %809, %811
  %813 = xor i32 %807, 32773
  %814 = select i1 %812, i32 %813, i32 %807
  %815 = shl i32 %814, 1
  %816 = and i32 %789, 1
  %817 = icmp ne i32 %816, 0
  %818 = and i32 %814, 32768
  %819 = icmp ne i32 %818, 0
  %820 = xor i1 %817, %819
  %821 = xor i32 %815, 32773
  %822 = select i1 %820, i32 %821, i32 %815
  %823 = and i32 %822, 65535
  store i32 %823, ptr @crc, align 4, !tbaa !9
  %824 = tail call ptr @BF_addEntry(ptr noundef %787, i32 noundef %789, i32 noundef 4) #9
  store ptr %824, ptr %539, align 8, !tbaa !5
  %825 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 5
  %826 = load i32, ptr %825, align 4, !tbaa !47
  %827 = load i32, ptr @crc, align 4, !tbaa !9
  %828 = shl i32 %827, 1
  %829 = and i32 %826, 1
  %830 = icmp ne i32 %829, 0
  %831 = and i32 %827, 32768
  %832 = icmp ne i32 %831, 0
  %833 = xor i1 %830, %832
  %834 = xor i32 %828, 32773
  %835 = select i1 %833, i32 %834, i32 %828
  %836 = and i32 %835, 65535
  store i32 %836, ptr @crc, align 4, !tbaa !9
  %837 = tail call ptr @BF_addEntry(ptr noundef %824, i32 noundef %826, i32 noundef 1) #9
  store ptr %837, ptr %539, align 8, !tbaa !5
  %838 = load i32, ptr %825, align 4, !tbaa !47
  %839 = icmp eq i32 %838, 0
  %840 = load i32, ptr @crc, align 4, !tbaa !9
  %841 = shl i32 %840, 1
  %842 = and i32 %840, 32768
  %843 = icmp ne i32 %842, 0
  %844 = xor i32 %841, 32773
  br i1 %839, label %845, label %1042

845:                                              ; preds = %537
  %846 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 8, i64 0
  %847 = load i32, ptr %846, align 4, !tbaa !9
  %848 = and i32 %847, 16
  %849 = icmp ne i32 %848, 0
  %850 = xor i1 %843, %849
  %851 = select i1 %850, i32 %844, i32 %841
  %852 = shl i32 %851, 1
  %853 = and i32 %847, 8
  %854 = icmp ne i32 %853, 0
  %855 = and i32 %851, 32768
  %856 = icmp ne i32 %855, 0
  %857 = xor i1 %854, %856
  %858 = xor i32 %852, 32773
  %859 = select i1 %857, i32 %858, i32 %852
  %860 = shl i32 %859, 1
  %861 = and i32 %847, 4
  %862 = icmp ne i32 %861, 0
  %863 = and i32 %859, 32768
  %864 = icmp ne i32 %863, 0
  %865 = xor i1 %862, %864
  %866 = xor i32 %860, 32773
  %867 = select i1 %865, i32 %866, i32 %860
  %868 = shl i32 %867, 1
  %869 = and i32 %847, 2
  %870 = icmp ne i32 %869, 0
  %871 = and i32 %867, 32768
  %872 = icmp ne i32 %871, 0
  %873 = xor i1 %870, %872
  %874 = xor i32 %868, 32773
  %875 = select i1 %873, i32 %874, i32 %868
  %876 = shl i32 %875, 1
  %877 = and i32 %847, 1
  %878 = icmp ne i32 %877, 0
  %879 = and i32 %875, 32768
  %880 = icmp ne i32 %879, 0
  %881 = xor i1 %878, %880
  %882 = xor i32 %876, 32773
  %883 = select i1 %881, i32 %882, i32 %876
  %884 = and i32 %883, 65535
  store i32 %884, ptr @crc, align 4, !tbaa !9
  %885 = tail call ptr @BF_addEntry(ptr noundef %837, i32 noundef %847, i32 noundef 5) #9
  store ptr %885, ptr %539, align 8, !tbaa !5
  %886 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 8, i64 1
  %887 = load i32, ptr %886, align 4, !tbaa !9
  %888 = load i32, ptr @crc, align 4, !tbaa !9
  %889 = shl i32 %888, 1
  %890 = and i32 %887, 16
  %891 = icmp ne i32 %890, 0
  %892 = and i32 %888, 32768
  %893 = icmp ne i32 %892, 0
  %894 = xor i1 %891, %893
  %895 = xor i32 %889, 32773
  %896 = select i1 %894, i32 %895, i32 %889
  %897 = shl i32 %896, 1
  %898 = and i32 %887, 8
  %899 = icmp ne i32 %898, 0
  %900 = and i32 %896, 32768
  %901 = icmp ne i32 %900, 0
  %902 = xor i1 %899, %901
  %903 = xor i32 %897, 32773
  %904 = select i1 %902, i32 %903, i32 %897
  %905 = shl i32 %904, 1
  %906 = and i32 %887, 4
  %907 = icmp ne i32 %906, 0
  %908 = and i32 %904, 32768
  %909 = icmp ne i32 %908, 0
  %910 = xor i1 %907, %909
  %911 = xor i32 %905, 32773
  %912 = select i1 %910, i32 %911, i32 %905
  %913 = shl i32 %912, 1
  %914 = and i32 %887, 2
  %915 = icmp ne i32 %914, 0
  %916 = and i32 %912, 32768
  %917 = icmp ne i32 %916, 0
  %918 = xor i1 %915, %917
  %919 = xor i32 %913, 32773
  %920 = select i1 %918, i32 %919, i32 %913
  %921 = shl i32 %920, 1
  %922 = and i32 %887, 1
  %923 = icmp ne i32 %922, 0
  %924 = and i32 %920, 32768
  %925 = icmp ne i32 %924, 0
  %926 = xor i1 %923, %925
  %927 = xor i32 %921, 32773
  %928 = select i1 %926, i32 %927, i32 %921
  %929 = and i32 %928, 65535
  store i32 %929, ptr @crc, align 4, !tbaa !9
  %930 = tail call ptr @BF_addEntry(ptr noundef %885, i32 noundef %887, i32 noundef 5) #9
  store ptr %930, ptr %539, align 8, !tbaa !5
  %931 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 8, i64 2
  %932 = load i32, ptr %931, align 4, !tbaa !9
  %933 = load i32, ptr @crc, align 4, !tbaa !9
  %934 = shl i32 %933, 1
  %935 = and i32 %932, 16
  %936 = icmp ne i32 %935, 0
  %937 = and i32 %933, 32768
  %938 = icmp ne i32 %937, 0
  %939 = xor i1 %936, %938
  %940 = xor i32 %934, 32773
  %941 = select i1 %939, i32 %940, i32 %934
  %942 = shl i32 %941, 1
  %943 = and i32 %932, 8
  %944 = icmp ne i32 %943, 0
  %945 = and i32 %941, 32768
  %946 = icmp ne i32 %945, 0
  %947 = xor i1 %944, %946
  %948 = xor i32 %942, 32773
  %949 = select i1 %947, i32 %948, i32 %942
  %950 = shl i32 %949, 1
  %951 = and i32 %932, 4
  %952 = icmp ne i32 %951, 0
  %953 = and i32 %949, 32768
  %954 = icmp ne i32 %953, 0
  %955 = xor i1 %952, %954
  %956 = xor i32 %950, 32773
  %957 = select i1 %955, i32 %956, i32 %950
  %958 = shl i32 %957, 1
  %959 = and i32 %932, 2
  %960 = icmp ne i32 %959, 0
  %961 = and i32 %957, 32768
  %962 = icmp ne i32 %961, 0
  %963 = xor i1 %960, %962
  %964 = xor i32 %958, 32773
  %965 = select i1 %963, i32 %964, i32 %958
  %966 = shl i32 %965, 1
  %967 = and i32 %932, 1
  %968 = icmp ne i32 %967, 0
  %969 = and i32 %965, 32768
  %970 = icmp ne i32 %969, 0
  %971 = xor i1 %968, %970
  %972 = xor i32 %966, 32773
  %973 = select i1 %971, i32 %972, i32 %966
  %974 = and i32 %973, 65535
  store i32 %974, ptr @crc, align 4, !tbaa !9
  %975 = tail call ptr @BF_addEntry(ptr noundef %930, i32 noundef %932, i32 noundef 5) #9
  store ptr %975, ptr %539, align 8, !tbaa !5
  %976 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 10
  %977 = load i32, ptr %976, align 8, !tbaa !48
  %978 = load i32, ptr @crc, align 4, !tbaa !9
  %979 = shl i32 %978, 1
  %980 = and i32 %977, 8
  %981 = icmp ne i32 %980, 0
  %982 = and i32 %978, 32768
  %983 = icmp ne i32 %982, 0
  %984 = xor i1 %981, %983
  %985 = xor i32 %979, 32773
  %986 = select i1 %984, i32 %985, i32 %979
  %987 = shl i32 %986, 1
  %988 = and i32 %977, 4
  %989 = icmp ne i32 %988, 0
  %990 = and i32 %986, 32768
  %991 = icmp ne i32 %990, 0
  %992 = xor i1 %989, %991
  %993 = xor i32 %987, 32773
  %994 = select i1 %992, i32 %993, i32 %987
  %995 = shl i32 %994, 1
  %996 = and i32 %977, 2
  %997 = icmp ne i32 %996, 0
  %998 = and i32 %994, 32768
  %999 = icmp ne i32 %998, 0
  %1000 = xor i1 %997, %999
  %1001 = xor i32 %995, 32773
  %1002 = select i1 %1000, i32 %1001, i32 %995
  %1003 = shl i32 %1002, 1
  %1004 = and i32 %977, 1
  %1005 = icmp ne i32 %1004, 0
  %1006 = and i32 %1002, 32768
  %1007 = icmp ne i32 %1006, 0
  %1008 = xor i1 %1005, %1007
  %1009 = xor i32 %1003, 32773
  %1010 = select i1 %1008, i32 %1009, i32 %1003
  %1011 = and i32 %1010, 65535
  store i32 %1011, ptr @crc, align 4, !tbaa !9
  %1012 = tail call ptr @BF_addEntry(ptr noundef %975, i32 noundef %977, i32 noundef 4) #9
  store ptr %1012, ptr %539, align 8, !tbaa !5
  %1013 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 11
  %1014 = load i32, ptr %1013, align 4, !tbaa !49
  %1015 = load i32, ptr @crc, align 4, !tbaa !9
  %1016 = shl i32 %1015, 1
  %1017 = and i32 %1014, 4
  %1018 = icmp ne i32 %1017, 0
  %1019 = and i32 %1015, 32768
  %1020 = icmp ne i32 %1019, 0
  %1021 = xor i1 %1018, %1020
  %1022 = xor i32 %1016, 32773
  %1023 = select i1 %1021, i32 %1022, i32 %1016
  %1024 = shl i32 %1023, 1
  %1025 = and i32 %1014, 2
  %1026 = icmp ne i32 %1025, 0
  %1027 = and i32 %1023, 32768
  %1028 = icmp ne i32 %1027, 0
  %1029 = xor i1 %1026, %1028
  %1030 = xor i32 %1024, 32773
  %1031 = select i1 %1029, i32 %1030, i32 %1024
  %1032 = shl i32 %1031, 1
  %1033 = and i32 %1014, 1
  %1034 = icmp ne i32 %1033, 0
  %1035 = and i32 %1031, 32768
  %1036 = icmp ne i32 %1035, 0
  %1037 = xor i1 %1034, %1036
  %1038 = xor i32 %1032, 32773
  %1039 = select i1 %1037, i32 %1038, i32 %1032
  %1040 = and i32 %1039, 65535
  store i32 %1040, ptr @crc, align 4, !tbaa !9
  %1041 = tail call ptr @BF_addEntry(ptr noundef %1012, i32 noundef %1014, i32 noundef 3) #9
  br label %1249

1042:                                             ; preds = %537
  %1043 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 6
  %1044 = load i32, ptr %1043, align 8, !tbaa !50
  %1045 = and i32 %1044, 2
  %1046 = icmp ne i32 %1045, 0
  %1047 = xor i1 %843, %1046
  %1048 = select i1 %1047, i32 %844, i32 %841
  %1049 = shl i32 %1048, 1
  %1050 = and i32 %1044, 1
  %1051 = icmp ne i32 %1050, 0
  %1052 = and i32 %1048, 32768
  %1053 = icmp ne i32 %1052, 0
  %1054 = xor i1 %1051, %1053
  %1055 = xor i32 %1049, 32773
  %1056 = select i1 %1054, i32 %1055, i32 %1049
  %1057 = and i32 %1056, 65535
  store i32 %1057, ptr @crc, align 4, !tbaa !9
  %1058 = tail call ptr @BF_addEntry(ptr noundef %837, i32 noundef %1044, i32 noundef 2) #9
  store ptr %1058, ptr %539, align 8, !tbaa !5
  %1059 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 7
  %1060 = load i32, ptr %1059, align 4, !tbaa !51
  %1061 = load i32, ptr @crc, align 4, !tbaa !9
  %1062 = shl i32 %1061, 1
  %1063 = and i32 %1060, 1
  %1064 = icmp ne i32 %1063, 0
  %1065 = and i32 %1061, 32768
  %1066 = icmp ne i32 %1065, 0
  %1067 = xor i1 %1064, %1066
  %1068 = xor i32 %1062, 32773
  %1069 = select i1 %1067, i32 %1068, i32 %1062
  %1070 = and i32 %1069, 65535
  store i32 %1070, ptr @crc, align 4, !tbaa !9
  %1071 = tail call ptr @BF_addEntry(ptr noundef %1058, i32 noundef %1060, i32 noundef 1) #9
  store ptr %1071, ptr %539, align 8, !tbaa !5
  %1072 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 8, i64 0
  %1073 = load i32, ptr %1072, align 4, !tbaa !9
  %1074 = load i32, ptr @crc, align 4, !tbaa !9
  %1075 = shl i32 %1074, 1
  %1076 = and i32 %1073, 16
  %1077 = icmp ne i32 %1076, 0
  %1078 = and i32 %1074, 32768
  %1079 = icmp ne i32 %1078, 0
  %1080 = xor i1 %1077, %1079
  %1081 = xor i32 %1075, 32773
  %1082 = select i1 %1080, i32 %1081, i32 %1075
  %1083 = shl i32 %1082, 1
  %1084 = and i32 %1073, 8
  %1085 = icmp ne i32 %1084, 0
  %1086 = and i32 %1082, 32768
  %1087 = icmp ne i32 %1086, 0
  %1088 = xor i1 %1085, %1087
  %1089 = xor i32 %1083, 32773
  %1090 = select i1 %1088, i32 %1089, i32 %1083
  %1091 = shl i32 %1090, 1
  %1092 = and i32 %1073, 4
  %1093 = icmp ne i32 %1092, 0
  %1094 = and i32 %1090, 32768
  %1095 = icmp ne i32 %1094, 0
  %1096 = xor i1 %1093, %1095
  %1097 = xor i32 %1091, 32773
  %1098 = select i1 %1096, i32 %1097, i32 %1091
  %1099 = shl i32 %1098, 1
  %1100 = and i32 %1073, 2
  %1101 = icmp ne i32 %1100, 0
  %1102 = and i32 %1098, 32768
  %1103 = icmp ne i32 %1102, 0
  %1104 = xor i1 %1101, %1103
  %1105 = xor i32 %1099, 32773
  %1106 = select i1 %1104, i32 %1105, i32 %1099
  %1107 = shl i32 %1106, 1
  %1108 = and i32 %1073, 1
  %1109 = icmp ne i32 %1108, 0
  %1110 = and i32 %1106, 32768
  %1111 = icmp ne i32 %1110, 0
  %1112 = xor i1 %1109, %1111
  %1113 = xor i32 %1107, 32773
  %1114 = select i1 %1112, i32 %1113, i32 %1107
  %1115 = and i32 %1114, 65535
  store i32 %1115, ptr @crc, align 4, !tbaa !9
  %1116 = tail call ptr @BF_addEntry(ptr noundef %1071, i32 noundef %1073, i32 noundef 5) #9
  store ptr %1116, ptr %539, align 8, !tbaa !5
  %1117 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 8, i64 1
  %1118 = load i32, ptr %1117, align 4, !tbaa !9
  %1119 = load i32, ptr @crc, align 4, !tbaa !9
  %1120 = shl i32 %1119, 1
  %1121 = and i32 %1118, 16
  %1122 = icmp ne i32 %1121, 0
  %1123 = and i32 %1119, 32768
  %1124 = icmp ne i32 %1123, 0
  %1125 = xor i1 %1122, %1124
  %1126 = xor i32 %1120, 32773
  %1127 = select i1 %1125, i32 %1126, i32 %1120
  %1128 = shl i32 %1127, 1
  %1129 = and i32 %1118, 8
  %1130 = icmp ne i32 %1129, 0
  %1131 = and i32 %1127, 32768
  %1132 = icmp ne i32 %1131, 0
  %1133 = xor i1 %1130, %1132
  %1134 = xor i32 %1128, 32773
  %1135 = select i1 %1133, i32 %1134, i32 %1128
  %1136 = shl i32 %1135, 1
  %1137 = and i32 %1118, 4
  %1138 = icmp ne i32 %1137, 0
  %1139 = and i32 %1135, 32768
  %1140 = icmp ne i32 %1139, 0
  %1141 = xor i1 %1138, %1140
  %1142 = xor i32 %1136, 32773
  %1143 = select i1 %1141, i32 %1142, i32 %1136
  %1144 = shl i32 %1143, 1
  %1145 = and i32 %1118, 2
  %1146 = icmp ne i32 %1145, 0
  %1147 = and i32 %1143, 32768
  %1148 = icmp ne i32 %1147, 0
  %1149 = xor i1 %1146, %1148
  %1150 = xor i32 %1144, 32773
  %1151 = select i1 %1149, i32 %1150, i32 %1144
  %1152 = shl i32 %1151, 1
  %1153 = and i32 %1118, 1
  %1154 = icmp ne i32 %1153, 0
  %1155 = and i32 %1151, 32768
  %1156 = icmp ne i32 %1155, 0
  %1157 = xor i1 %1154, %1156
  %1158 = xor i32 %1152, 32773
  %1159 = select i1 %1157, i32 %1158, i32 %1152
  %1160 = and i32 %1159, 65535
  store i32 %1160, ptr @crc, align 4, !tbaa !9
  %1161 = tail call ptr @BF_addEntry(ptr noundef %1116, i32 noundef %1118, i32 noundef 5) #9
  store ptr %1161, ptr %539, align 8, !tbaa !5
  %1162 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 9, i64 0
  %1163 = load i32, ptr %1162, align 4, !tbaa !9
  %1164 = load i32, ptr @crc, align 4, !tbaa !9
  %1165 = shl i32 %1164, 1
  %1166 = and i32 %1163, 4
  %1167 = icmp ne i32 %1166, 0
  %1168 = and i32 %1164, 32768
  %1169 = icmp ne i32 %1168, 0
  %1170 = xor i1 %1167, %1169
  %1171 = xor i32 %1165, 32773
  %1172 = select i1 %1170, i32 %1171, i32 %1165
  %1173 = shl i32 %1172, 1
  %1174 = and i32 %1163, 2
  %1175 = icmp ne i32 %1174, 0
  %1176 = and i32 %1172, 32768
  %1177 = icmp ne i32 %1176, 0
  %1178 = xor i1 %1175, %1177
  %1179 = xor i32 %1173, 32773
  %1180 = select i1 %1178, i32 %1179, i32 %1173
  %1181 = shl i32 %1180, 1
  %1182 = and i32 %1163, 1
  %1183 = icmp ne i32 %1182, 0
  %1184 = and i32 %1180, 32768
  %1185 = icmp ne i32 %1184, 0
  %1186 = xor i1 %1183, %1185
  %1187 = xor i32 %1181, 32773
  %1188 = select i1 %1186, i32 %1187, i32 %1181
  %1189 = and i32 %1188, 65535
  store i32 %1189, ptr @crc, align 4, !tbaa !9
  %1190 = tail call ptr @BF_addEntry(ptr noundef %1161, i32 noundef %1163, i32 noundef 3) #9
  store ptr %1190, ptr %539, align 8, !tbaa !5
  %1191 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 9, i64 1
  %1192 = load i32, ptr %1191, align 4, !tbaa !9
  %1193 = load i32, ptr @crc, align 4, !tbaa !9
  %1194 = shl i32 %1193, 1
  %1195 = and i32 %1192, 4
  %1196 = icmp ne i32 %1195, 0
  %1197 = and i32 %1193, 32768
  %1198 = icmp ne i32 %1197, 0
  %1199 = xor i1 %1196, %1198
  %1200 = xor i32 %1194, 32773
  %1201 = select i1 %1199, i32 %1200, i32 %1194
  %1202 = shl i32 %1201, 1
  %1203 = and i32 %1192, 2
  %1204 = icmp ne i32 %1203, 0
  %1205 = and i32 %1201, 32768
  %1206 = icmp ne i32 %1205, 0
  %1207 = xor i1 %1204, %1206
  %1208 = xor i32 %1202, 32773
  %1209 = select i1 %1207, i32 %1208, i32 %1202
  %1210 = shl i32 %1209, 1
  %1211 = and i32 %1192, 1
  %1212 = icmp ne i32 %1211, 0
  %1213 = and i32 %1209, 32768
  %1214 = icmp ne i32 %1213, 0
  %1215 = xor i1 %1212, %1214
  %1216 = xor i32 %1210, 32773
  %1217 = select i1 %1215, i32 %1216, i32 %1210
  %1218 = and i32 %1217, 65535
  store i32 %1218, ptr @crc, align 4, !tbaa !9
  %1219 = tail call ptr @BF_addEntry(ptr noundef %1190, i32 noundef %1192, i32 noundef 3) #9
  store ptr %1219, ptr %539, align 8, !tbaa !5
  %1220 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 9, i64 2
  %1221 = load i32, ptr %1220, align 4, !tbaa !9
  %1222 = load i32, ptr @crc, align 4, !tbaa !9
  %1223 = shl i32 %1222, 1
  %1224 = and i32 %1221, 4
  %1225 = icmp ne i32 %1224, 0
  %1226 = and i32 %1222, 32768
  %1227 = icmp ne i32 %1226, 0
  %1228 = xor i1 %1225, %1227
  %1229 = xor i32 %1223, 32773
  %1230 = select i1 %1228, i32 %1229, i32 %1223
  %1231 = shl i32 %1230, 1
  %1232 = and i32 %1221, 2
  %1233 = icmp ne i32 %1232, 0
  %1234 = and i32 %1230, 32768
  %1235 = icmp ne i32 %1234, 0
  %1236 = xor i1 %1233, %1235
  %1237 = xor i32 %1231, 32773
  %1238 = select i1 %1236, i32 %1237, i32 %1231
  %1239 = shl i32 %1238, 1
  %1240 = and i32 %1221, 1
  %1241 = icmp ne i32 %1240, 0
  %1242 = and i32 %1238, 32768
  %1243 = icmp ne i32 %1242, 0
  %1244 = xor i1 %1241, %1243
  %1245 = xor i32 %1239, 32773
  %1246 = select i1 %1244, i32 %1245, i32 %1239
  %1247 = and i32 %1246, 65535
  store i32 %1247, ptr @crc, align 4, !tbaa !9
  %1248 = tail call ptr @BF_addEntry(ptr noundef %1219, i32 noundef %1221, i32 noundef 3) #9
  br label %1249

1249:                                             ; preds = %1042, %845
  %1250 = phi ptr [ %1248, %1042 ], [ %1041, %845 ]
  store ptr %1250, ptr %539, align 8, !tbaa !5
  %1251 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 12
  %1252 = load i32, ptr %1251, align 8, !tbaa !52
  %1253 = load i32, ptr @crc, align 4, !tbaa !9
  %1254 = shl i32 %1253, 1
  %1255 = and i32 %1252, 1
  %1256 = icmp ne i32 %1255, 0
  %1257 = and i32 %1253, 32768
  %1258 = icmp ne i32 %1257, 0
  %1259 = xor i1 %1256, %1258
  %1260 = xor i32 %1254, 32773
  %1261 = select i1 %1259, i32 %1260, i32 %1254
  %1262 = and i32 %1261, 65535
  store i32 %1262, ptr @crc, align 4, !tbaa !9
  %1263 = tail call ptr @BF_addEntry(ptr noundef %1250, i32 noundef %1252, i32 noundef 1) #9
  store ptr %1263, ptr %539, align 8, !tbaa !5
  %1264 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 13
  %1265 = load i32, ptr %1264, align 4, !tbaa !53
  %1266 = load i32, ptr @crc, align 4, !tbaa !9
  %1267 = shl i32 %1266, 1
  %1268 = and i32 %1265, 1
  %1269 = icmp ne i32 %1268, 0
  %1270 = and i32 %1266, 32768
  %1271 = icmp ne i32 %1270, 0
  %1272 = xor i1 %1269, %1271
  %1273 = xor i32 %1267, 32773
  %1274 = select i1 %1272, i32 %1273, i32 %1267
  %1275 = and i32 %1274, 65535
  store i32 %1275, ptr @crc, align 4, !tbaa !9
  %1276 = tail call ptr @BF_addEntry(ptr noundef %1263, i32 noundef %1265, i32 noundef 1) #9
  store ptr %1276, ptr %539, align 8, !tbaa !5
  %1277 = getelementptr inbounds %struct.gr_info, ptr %540, i64 0, i32 14
  %1278 = load i32, ptr %1277, align 8, !tbaa !54
  %1279 = load i32, ptr @crc, align 4, !tbaa !9
  %1280 = shl i32 %1279, 1
  %1281 = and i32 %1278, 1
  %1282 = icmp ne i32 %1281, 0
  %1283 = and i32 %1279, 32768
  %1284 = icmp ne i32 %1283, 0
  %1285 = xor i1 %1282, %1284
  %1286 = xor i32 %1280, 32773
  %1287 = select i1 %1285, i32 %1286, i32 %1280
  %1288 = and i32 %1287, 65535
  store i32 %1288, ptr @crc, align 4, !tbaa !9
  %1289 = tail call ptr @BF_addEntry(ptr noundef %1276, i32 noundef %1278, i32 noundef 1) #9
  store ptr %1289, ptr %539, align 8, !tbaa !5
  %1290 = add nuw nsw i64 %538, 1
  %1291 = load i32, ptr %231, align 4, !tbaa !29
  %1292 = sext i32 %1291 to i64
  %1293 = icmp slt i64 %1290, %1292
  br i1 %1293, label %537, label %1294, !llvm.loop !55

1294:                                             ; preds = %1249, %530
  %1295 = phi i32 [ %531, %530 ], [ %1291, %1249 ]
  br i1 %532, label %530, label %2179, !llvm.loop !56

1296:                                             ; preds = %330
  %1297 = and i32 %333, 128
  %1298 = icmp ne i32 %1297, 0
  %1299 = xor i1 %1298, %337
  %1300 = select i1 %1299, i32 %338, i32 %335
  %1301 = shl i32 %1300, 1
  %1302 = and i32 %333, 64
  %1303 = icmp ne i32 %1302, 0
  %1304 = and i32 %1300, 32768
  %1305 = icmp ne i32 %1304, 0
  %1306 = xor i1 %1303, %1305
  %1307 = xor i32 %1301, 32773
  %1308 = select i1 %1306, i32 %1307, i32 %1301
  %1309 = shl i32 %1308, 1
  %1310 = and i32 %333, 32
  %1311 = icmp ne i32 %1310, 0
  %1312 = and i32 %1308, 32768
  %1313 = icmp ne i32 %1312, 0
  %1314 = xor i1 %1311, %1313
  %1315 = xor i32 %1309, 32773
  %1316 = select i1 %1314, i32 %1315, i32 %1309
  %1317 = shl i32 %1316, 1
  %1318 = and i32 %333, 16
  %1319 = icmp ne i32 %1318, 0
  %1320 = and i32 %1316, 32768
  %1321 = icmp ne i32 %1320, 0
  %1322 = xor i1 %1319, %1321
  %1323 = xor i32 %1317, 32773
  %1324 = select i1 %1322, i32 %1323, i32 %1317
  %1325 = shl i32 %1324, 1
  %1326 = and i32 %333, 8
  %1327 = icmp ne i32 %1326, 0
  %1328 = and i32 %1324, 32768
  %1329 = icmp ne i32 %1328, 0
  %1330 = xor i1 %1327, %1329
  %1331 = xor i32 %1325, 32773
  %1332 = select i1 %1330, i32 %1331, i32 %1325
  %1333 = shl i32 %1332, 1
  %1334 = and i32 %333, 4
  %1335 = icmp ne i32 %1334, 0
  %1336 = and i32 %1332, 32768
  %1337 = icmp ne i32 %1336, 0
  %1338 = xor i1 %1335, %1337
  %1339 = xor i32 %1333, 32773
  %1340 = select i1 %1338, i32 %1339, i32 %1333
  %1341 = shl i32 %1340, 1
  %1342 = and i32 %333, 2
  %1343 = icmp ne i32 %1342, 0
  %1344 = and i32 %1340, 32768
  %1345 = icmp ne i32 %1344, 0
  %1346 = xor i1 %1343, %1345
  %1347 = xor i32 %1341, 32773
  %1348 = select i1 %1346, i32 %1347, i32 %1341
  %1349 = shl i32 %1348, 1
  %1350 = and i32 %333, 1
  %1351 = icmp ne i32 %1350, 0
  %1352 = and i32 %1348, 32768
  %1353 = icmp ne i32 %1352, 0
  %1354 = xor i1 %1351, %1353
  %1355 = xor i32 %1349, 32773
  %1356 = select i1 %1354, i32 %1355, i32 %1349
  %1357 = and i32 %1356, 65535
  store i32 %1357, ptr @crc, align 4, !tbaa !9
  %1358 = tail call ptr @BF_addEntry(ptr noundef %228, i32 noundef %333, i32 noundef 8) #9
  store ptr %1358, ptr @frameSIPH, align 8, !tbaa !5
  %1359 = load i32, ptr %231, align 4, !tbaa !29
  %1360 = icmp eq i32 %1359, 2
  %1361 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 1
  %1362 = load i32, ptr %1361, align 4, !tbaa !40
  %1363 = load i32, ptr @crc, align 4, !tbaa !9
  %1364 = shl i32 %1363, 1
  %1365 = and i32 %1363, 32768
  %1366 = icmp ne i32 %1365, 0
  %1367 = xor i32 %1364, 32773
  br i1 %1360, label %1368, label %1381

1368:                                             ; preds = %1296
  %1369 = and i32 %1362, 2
  %1370 = icmp ne i32 %1369, 0
  %1371 = xor i1 %1370, %1366
  %1372 = select i1 %1371, i32 %1367, i32 %1364
  %1373 = shl i32 %1372, 1
  %1374 = and i32 %1362, 1
  %1375 = icmp ne i32 %1374, 0
  %1376 = and i32 %1372, 32768
  %1377 = icmp ne i32 %1376, 0
  %1378 = xor i1 %1375, %1377
  %1379 = xor i32 %1373, 32773
  %1380 = select i1 %1378, i32 %1379, i32 %1373
  br label %1386

1381:                                             ; preds = %1296
  %1382 = and i32 %1362, 1
  %1383 = icmp ne i32 %1382, 0
  %1384 = xor i1 %1383, %1366
  %1385 = select i1 %1384, i32 %1367, i32 %1364
  br label %1386

1386:                                             ; preds = %1381, %1368
  %1387 = phi i32 [ %1385, %1381 ], [ %1380, %1368 ]
  %1388 = phi i32 [ 1, %1381 ], [ 2, %1368 ]
  %1389 = and i32 %1387, 65535
  store i32 %1389, ptr @crc, align 4, !tbaa !9
  %1390 = tail call ptr @BF_addEntry(ptr noundef %1358, i32 noundef %1362, i32 noundef %1388) #9
  store ptr %1390, ptr @frameSIPH, align 8, !tbaa !5
  %1391 = load i32, ptr %231, align 4, !tbaa !29
  %1392 = icmp sgt i32 %1391, 0
  br i1 %1392, label %1393, label %2179

1393:                                             ; preds = %1386
  %1394 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 4
  br label %1395

1395:                                             ; preds = %2147, %1393
  %1396 = phi i64 [ 0, %1393 ], [ %2175, %2147 ]
  %1397 = getelementptr inbounds [2 x ptr], ptr @spectrumSIPH, i64 0, i64 %1396
  %1398 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %1394, i64 0, i64 %1396
  %1399 = load ptr, ptr %1397, align 8, !tbaa !5
  %1400 = load i32, ptr %1398, align 8, !tbaa !42
  %1401 = load i32, ptr @crc, align 4, !tbaa !9
  %1402 = shl i32 %1401, 1
  %1403 = and i32 %1400, 2048
  %1404 = icmp ne i32 %1403, 0
  %1405 = and i32 %1401, 32768
  %1406 = icmp ne i32 %1405, 0
  %1407 = xor i1 %1404, %1406
  %1408 = xor i32 %1402, 32773
  %1409 = select i1 %1407, i32 %1408, i32 %1402
  %1410 = shl i32 %1409, 1
  %1411 = and i32 %1400, 1024
  %1412 = icmp ne i32 %1411, 0
  %1413 = and i32 %1409, 32768
  %1414 = icmp ne i32 %1413, 0
  %1415 = xor i1 %1412, %1414
  %1416 = xor i32 %1410, 32773
  %1417 = select i1 %1415, i32 %1416, i32 %1410
  %1418 = shl i32 %1417, 1
  %1419 = and i32 %1400, 512
  %1420 = icmp ne i32 %1419, 0
  %1421 = and i32 %1417, 32768
  %1422 = icmp ne i32 %1421, 0
  %1423 = xor i1 %1420, %1422
  %1424 = xor i32 %1418, 32773
  %1425 = select i1 %1423, i32 %1424, i32 %1418
  %1426 = shl i32 %1425, 1
  %1427 = and i32 %1400, 256
  %1428 = icmp ne i32 %1427, 0
  %1429 = and i32 %1425, 32768
  %1430 = icmp ne i32 %1429, 0
  %1431 = xor i1 %1428, %1430
  %1432 = xor i32 %1426, 32773
  %1433 = select i1 %1431, i32 %1432, i32 %1426
  %1434 = shl i32 %1433, 1
  %1435 = and i32 %1400, 128
  %1436 = icmp ne i32 %1435, 0
  %1437 = and i32 %1433, 32768
  %1438 = icmp ne i32 %1437, 0
  %1439 = xor i1 %1436, %1438
  %1440 = xor i32 %1434, 32773
  %1441 = select i1 %1439, i32 %1440, i32 %1434
  %1442 = shl i32 %1441, 1
  %1443 = and i32 %1400, 64
  %1444 = icmp ne i32 %1443, 0
  %1445 = and i32 %1441, 32768
  %1446 = icmp ne i32 %1445, 0
  %1447 = xor i1 %1444, %1446
  %1448 = xor i32 %1442, 32773
  %1449 = select i1 %1447, i32 %1448, i32 %1442
  %1450 = shl i32 %1449, 1
  %1451 = and i32 %1400, 32
  %1452 = icmp ne i32 %1451, 0
  %1453 = and i32 %1449, 32768
  %1454 = icmp ne i32 %1453, 0
  %1455 = xor i1 %1452, %1454
  %1456 = xor i32 %1450, 32773
  %1457 = select i1 %1455, i32 %1456, i32 %1450
  %1458 = shl i32 %1457, 1
  %1459 = and i32 %1400, 16
  %1460 = icmp ne i32 %1459, 0
  %1461 = and i32 %1457, 32768
  %1462 = icmp ne i32 %1461, 0
  %1463 = xor i1 %1460, %1462
  %1464 = xor i32 %1458, 32773
  %1465 = select i1 %1463, i32 %1464, i32 %1458
  %1466 = shl i32 %1465, 1
  %1467 = and i32 %1400, 8
  %1468 = icmp ne i32 %1467, 0
  %1469 = and i32 %1465, 32768
  %1470 = icmp ne i32 %1469, 0
  %1471 = xor i1 %1468, %1470
  %1472 = xor i32 %1466, 32773
  %1473 = select i1 %1471, i32 %1472, i32 %1466
  %1474 = shl i32 %1473, 1
  %1475 = and i32 %1400, 4
  %1476 = icmp ne i32 %1475, 0
  %1477 = and i32 %1473, 32768
  %1478 = icmp ne i32 %1477, 0
  %1479 = xor i1 %1476, %1478
  %1480 = xor i32 %1474, 32773
  %1481 = select i1 %1479, i32 %1480, i32 %1474
  %1482 = shl i32 %1481, 1
  %1483 = and i32 %1400, 2
  %1484 = icmp ne i32 %1483, 0
  %1485 = and i32 %1481, 32768
  %1486 = icmp ne i32 %1485, 0
  %1487 = xor i1 %1484, %1486
  %1488 = xor i32 %1482, 32773
  %1489 = select i1 %1487, i32 %1488, i32 %1482
  %1490 = shl i32 %1489, 1
  %1491 = and i32 %1400, 1
  %1492 = icmp ne i32 %1491, 0
  %1493 = and i32 %1489, 32768
  %1494 = icmp ne i32 %1493, 0
  %1495 = xor i1 %1492, %1494
  %1496 = xor i32 %1490, 32773
  %1497 = select i1 %1495, i32 %1496, i32 %1490
  %1498 = and i32 %1497, 65535
  store i32 %1498, ptr @crc, align 4, !tbaa !9
  %1499 = tail call ptr @BF_addEntry(ptr noundef %1399, i32 noundef %1400, i32 noundef 12) #9
  store ptr %1499, ptr %1397, align 8, !tbaa !5
  %1500 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 1
  %1501 = load i32, ptr %1500, align 4, !tbaa !44
  %1502 = load i32, ptr @crc, align 4, !tbaa !9
  %1503 = shl i32 %1502, 1
  %1504 = and i32 %1501, 256
  %1505 = icmp ne i32 %1504, 0
  %1506 = and i32 %1502, 32768
  %1507 = icmp ne i32 %1506, 0
  %1508 = xor i1 %1505, %1507
  %1509 = xor i32 %1503, 32773
  %1510 = select i1 %1508, i32 %1509, i32 %1503
  %1511 = shl i32 %1510, 1
  %1512 = and i32 %1501, 128
  %1513 = icmp ne i32 %1512, 0
  %1514 = and i32 %1510, 32768
  %1515 = icmp ne i32 %1514, 0
  %1516 = xor i1 %1513, %1515
  %1517 = xor i32 %1511, 32773
  %1518 = select i1 %1516, i32 %1517, i32 %1511
  %1519 = shl i32 %1518, 1
  %1520 = and i32 %1501, 64
  %1521 = icmp ne i32 %1520, 0
  %1522 = and i32 %1518, 32768
  %1523 = icmp ne i32 %1522, 0
  %1524 = xor i1 %1521, %1523
  %1525 = xor i32 %1519, 32773
  %1526 = select i1 %1524, i32 %1525, i32 %1519
  %1527 = shl i32 %1526, 1
  %1528 = and i32 %1501, 32
  %1529 = icmp ne i32 %1528, 0
  %1530 = and i32 %1526, 32768
  %1531 = icmp ne i32 %1530, 0
  %1532 = xor i1 %1529, %1531
  %1533 = xor i32 %1527, 32773
  %1534 = select i1 %1532, i32 %1533, i32 %1527
  %1535 = shl i32 %1534, 1
  %1536 = and i32 %1501, 16
  %1537 = icmp ne i32 %1536, 0
  %1538 = and i32 %1534, 32768
  %1539 = icmp ne i32 %1538, 0
  %1540 = xor i1 %1537, %1539
  %1541 = xor i32 %1535, 32773
  %1542 = select i1 %1540, i32 %1541, i32 %1535
  %1543 = shl i32 %1542, 1
  %1544 = and i32 %1501, 8
  %1545 = icmp ne i32 %1544, 0
  %1546 = and i32 %1542, 32768
  %1547 = icmp ne i32 %1546, 0
  %1548 = xor i1 %1545, %1547
  %1549 = xor i32 %1543, 32773
  %1550 = select i1 %1548, i32 %1549, i32 %1543
  %1551 = shl i32 %1550, 1
  %1552 = and i32 %1501, 4
  %1553 = icmp ne i32 %1552, 0
  %1554 = and i32 %1550, 32768
  %1555 = icmp ne i32 %1554, 0
  %1556 = xor i1 %1553, %1555
  %1557 = xor i32 %1551, 32773
  %1558 = select i1 %1556, i32 %1557, i32 %1551
  %1559 = shl i32 %1558, 1
  %1560 = and i32 %1501, 2
  %1561 = icmp ne i32 %1560, 0
  %1562 = and i32 %1558, 32768
  %1563 = icmp ne i32 %1562, 0
  %1564 = xor i1 %1561, %1563
  %1565 = xor i32 %1559, 32773
  %1566 = select i1 %1564, i32 %1565, i32 %1559
  %1567 = shl i32 %1566, 1
  %1568 = and i32 %1501, 1
  %1569 = icmp ne i32 %1568, 0
  %1570 = and i32 %1566, 32768
  %1571 = icmp ne i32 %1570, 0
  %1572 = xor i1 %1569, %1571
  %1573 = xor i32 %1567, 32773
  %1574 = select i1 %1572, i32 %1573, i32 %1567
  %1575 = and i32 %1574, 65535
  store i32 %1575, ptr @crc, align 4, !tbaa !9
  %1576 = tail call ptr @BF_addEntry(ptr noundef %1499, i32 noundef %1501, i32 noundef 9) #9
  store ptr %1576, ptr %1397, align 8, !tbaa !5
  %1577 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 3
  %1578 = load i32, ptr %1577, align 4, !tbaa !45
  %1579 = load i32, ptr @crc, align 4, !tbaa !9
  %1580 = shl i32 %1579, 1
  %1581 = and i32 %1578, 128
  %1582 = icmp ne i32 %1581, 0
  %1583 = and i32 %1579, 32768
  %1584 = icmp ne i32 %1583, 0
  %1585 = xor i1 %1582, %1584
  %1586 = xor i32 %1580, 32773
  %1587 = select i1 %1585, i32 %1586, i32 %1580
  %1588 = shl i32 %1587, 1
  %1589 = and i32 %1578, 64
  %1590 = icmp ne i32 %1589, 0
  %1591 = and i32 %1587, 32768
  %1592 = icmp ne i32 %1591, 0
  %1593 = xor i1 %1590, %1592
  %1594 = xor i32 %1588, 32773
  %1595 = select i1 %1593, i32 %1594, i32 %1588
  %1596 = shl i32 %1595, 1
  %1597 = and i32 %1578, 32
  %1598 = icmp ne i32 %1597, 0
  %1599 = and i32 %1595, 32768
  %1600 = icmp ne i32 %1599, 0
  %1601 = xor i1 %1598, %1600
  %1602 = xor i32 %1596, 32773
  %1603 = select i1 %1601, i32 %1602, i32 %1596
  %1604 = shl i32 %1603, 1
  %1605 = and i32 %1578, 16
  %1606 = icmp ne i32 %1605, 0
  %1607 = and i32 %1603, 32768
  %1608 = icmp ne i32 %1607, 0
  %1609 = xor i1 %1606, %1608
  %1610 = xor i32 %1604, 32773
  %1611 = select i1 %1609, i32 %1610, i32 %1604
  %1612 = shl i32 %1611, 1
  %1613 = and i32 %1578, 8
  %1614 = icmp ne i32 %1613, 0
  %1615 = and i32 %1611, 32768
  %1616 = icmp ne i32 %1615, 0
  %1617 = xor i1 %1614, %1616
  %1618 = xor i32 %1612, 32773
  %1619 = select i1 %1617, i32 %1618, i32 %1612
  %1620 = shl i32 %1619, 1
  %1621 = and i32 %1578, 4
  %1622 = icmp ne i32 %1621, 0
  %1623 = and i32 %1619, 32768
  %1624 = icmp ne i32 %1623, 0
  %1625 = xor i1 %1622, %1624
  %1626 = xor i32 %1620, 32773
  %1627 = select i1 %1625, i32 %1626, i32 %1620
  %1628 = shl i32 %1627, 1
  %1629 = and i32 %1578, 2
  %1630 = icmp ne i32 %1629, 0
  %1631 = and i32 %1627, 32768
  %1632 = icmp ne i32 %1631, 0
  %1633 = xor i1 %1630, %1632
  %1634 = xor i32 %1628, 32773
  %1635 = select i1 %1633, i32 %1634, i32 %1628
  %1636 = shl i32 %1635, 1
  %1637 = and i32 %1578, 1
  %1638 = icmp ne i32 %1637, 0
  %1639 = and i32 %1635, 32768
  %1640 = icmp ne i32 %1639, 0
  %1641 = xor i1 %1638, %1640
  %1642 = xor i32 %1636, 32773
  %1643 = select i1 %1641, i32 %1642, i32 %1636
  %1644 = and i32 %1643, 65535
  store i32 %1644, ptr @crc, align 4, !tbaa !9
  %1645 = tail call ptr @BF_addEntry(ptr noundef %1576, i32 noundef %1578, i32 noundef 8) #9
  store ptr %1645, ptr %1397, align 8, !tbaa !5
  %1646 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 4
  %1647 = load i32, ptr %1646, align 8, !tbaa !46
  %1648 = load i32, ptr @crc, align 4, !tbaa !9
  %1649 = shl i32 %1648, 1
  %1650 = and i32 %1647, 256
  %1651 = icmp ne i32 %1650, 0
  %1652 = and i32 %1648, 32768
  %1653 = icmp ne i32 %1652, 0
  %1654 = xor i1 %1651, %1653
  %1655 = xor i32 %1649, 32773
  %1656 = select i1 %1654, i32 %1655, i32 %1649
  %1657 = shl i32 %1656, 1
  %1658 = and i32 %1647, 128
  %1659 = icmp ne i32 %1658, 0
  %1660 = and i32 %1656, 32768
  %1661 = icmp ne i32 %1660, 0
  %1662 = xor i1 %1659, %1661
  %1663 = xor i32 %1657, 32773
  %1664 = select i1 %1662, i32 %1663, i32 %1657
  %1665 = shl i32 %1664, 1
  %1666 = and i32 %1647, 64
  %1667 = icmp ne i32 %1666, 0
  %1668 = and i32 %1664, 32768
  %1669 = icmp ne i32 %1668, 0
  %1670 = xor i1 %1667, %1669
  %1671 = xor i32 %1665, 32773
  %1672 = select i1 %1670, i32 %1671, i32 %1665
  %1673 = shl i32 %1672, 1
  %1674 = and i32 %1647, 32
  %1675 = icmp ne i32 %1674, 0
  %1676 = and i32 %1672, 32768
  %1677 = icmp ne i32 %1676, 0
  %1678 = xor i1 %1675, %1677
  %1679 = xor i32 %1673, 32773
  %1680 = select i1 %1678, i32 %1679, i32 %1673
  %1681 = shl i32 %1680, 1
  %1682 = and i32 %1647, 16
  %1683 = icmp ne i32 %1682, 0
  %1684 = and i32 %1680, 32768
  %1685 = icmp ne i32 %1684, 0
  %1686 = xor i1 %1683, %1685
  %1687 = xor i32 %1681, 32773
  %1688 = select i1 %1686, i32 %1687, i32 %1681
  %1689 = shl i32 %1688, 1
  %1690 = and i32 %1647, 8
  %1691 = icmp ne i32 %1690, 0
  %1692 = and i32 %1688, 32768
  %1693 = icmp ne i32 %1692, 0
  %1694 = xor i1 %1691, %1693
  %1695 = xor i32 %1689, 32773
  %1696 = select i1 %1694, i32 %1695, i32 %1689
  %1697 = shl i32 %1696, 1
  %1698 = and i32 %1647, 4
  %1699 = icmp ne i32 %1698, 0
  %1700 = and i32 %1696, 32768
  %1701 = icmp ne i32 %1700, 0
  %1702 = xor i1 %1699, %1701
  %1703 = xor i32 %1697, 32773
  %1704 = select i1 %1702, i32 %1703, i32 %1697
  %1705 = shl i32 %1704, 1
  %1706 = and i32 %1647, 2
  %1707 = icmp ne i32 %1706, 0
  %1708 = and i32 %1704, 32768
  %1709 = icmp ne i32 %1708, 0
  %1710 = xor i1 %1707, %1709
  %1711 = xor i32 %1705, 32773
  %1712 = select i1 %1710, i32 %1711, i32 %1705
  %1713 = shl i32 %1712, 1
  %1714 = and i32 %1647, 1
  %1715 = icmp ne i32 %1714, 0
  %1716 = and i32 %1712, 32768
  %1717 = icmp ne i32 %1716, 0
  %1718 = xor i1 %1715, %1717
  %1719 = xor i32 %1713, 32773
  %1720 = select i1 %1718, i32 %1719, i32 %1713
  %1721 = and i32 %1720, 65535
  store i32 %1721, ptr @crc, align 4, !tbaa !9
  %1722 = tail call ptr @BF_addEntry(ptr noundef %1645, i32 noundef %1647, i32 noundef 9) #9
  store ptr %1722, ptr %1397, align 8, !tbaa !5
  %1723 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 5
  %1724 = load i32, ptr %1723, align 4, !tbaa !47
  %1725 = load i32, ptr @crc, align 4, !tbaa !9
  %1726 = shl i32 %1725, 1
  %1727 = and i32 %1724, 1
  %1728 = icmp ne i32 %1727, 0
  %1729 = and i32 %1725, 32768
  %1730 = icmp ne i32 %1729, 0
  %1731 = xor i1 %1728, %1730
  %1732 = xor i32 %1726, 32773
  %1733 = select i1 %1731, i32 %1732, i32 %1726
  %1734 = and i32 %1733, 65535
  store i32 %1734, ptr @crc, align 4, !tbaa !9
  %1735 = tail call ptr @BF_addEntry(ptr noundef %1722, i32 noundef %1724, i32 noundef 1) #9
  store ptr %1735, ptr %1397, align 8, !tbaa !5
  %1736 = load i32, ptr %1723, align 4, !tbaa !47
  %1737 = icmp eq i32 %1736, 0
  %1738 = load i32, ptr @crc, align 4, !tbaa !9
  %1739 = shl i32 %1738, 1
  %1740 = and i32 %1738, 32768
  %1741 = icmp ne i32 %1740, 0
  %1742 = xor i32 %1739, 32773
  br i1 %1737, label %1743, label %1940

1743:                                             ; preds = %1395
  %1744 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 8, i64 0
  %1745 = load i32, ptr %1744, align 4, !tbaa !9
  %1746 = and i32 %1745, 16
  %1747 = icmp ne i32 %1746, 0
  %1748 = xor i1 %1741, %1747
  %1749 = select i1 %1748, i32 %1742, i32 %1739
  %1750 = shl i32 %1749, 1
  %1751 = and i32 %1745, 8
  %1752 = icmp ne i32 %1751, 0
  %1753 = and i32 %1749, 32768
  %1754 = icmp ne i32 %1753, 0
  %1755 = xor i1 %1752, %1754
  %1756 = xor i32 %1750, 32773
  %1757 = select i1 %1755, i32 %1756, i32 %1750
  %1758 = shl i32 %1757, 1
  %1759 = and i32 %1745, 4
  %1760 = icmp ne i32 %1759, 0
  %1761 = and i32 %1757, 32768
  %1762 = icmp ne i32 %1761, 0
  %1763 = xor i1 %1760, %1762
  %1764 = xor i32 %1758, 32773
  %1765 = select i1 %1763, i32 %1764, i32 %1758
  %1766 = shl i32 %1765, 1
  %1767 = and i32 %1745, 2
  %1768 = icmp ne i32 %1767, 0
  %1769 = and i32 %1765, 32768
  %1770 = icmp ne i32 %1769, 0
  %1771 = xor i1 %1768, %1770
  %1772 = xor i32 %1766, 32773
  %1773 = select i1 %1771, i32 %1772, i32 %1766
  %1774 = shl i32 %1773, 1
  %1775 = and i32 %1745, 1
  %1776 = icmp ne i32 %1775, 0
  %1777 = and i32 %1773, 32768
  %1778 = icmp ne i32 %1777, 0
  %1779 = xor i1 %1776, %1778
  %1780 = xor i32 %1774, 32773
  %1781 = select i1 %1779, i32 %1780, i32 %1774
  %1782 = and i32 %1781, 65535
  store i32 %1782, ptr @crc, align 4, !tbaa !9
  %1783 = tail call ptr @BF_addEntry(ptr noundef %1735, i32 noundef %1745, i32 noundef 5) #9
  store ptr %1783, ptr %1397, align 8, !tbaa !5
  %1784 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 8, i64 1
  %1785 = load i32, ptr %1784, align 4, !tbaa !9
  %1786 = load i32, ptr @crc, align 4, !tbaa !9
  %1787 = shl i32 %1786, 1
  %1788 = and i32 %1785, 16
  %1789 = icmp ne i32 %1788, 0
  %1790 = and i32 %1786, 32768
  %1791 = icmp ne i32 %1790, 0
  %1792 = xor i1 %1789, %1791
  %1793 = xor i32 %1787, 32773
  %1794 = select i1 %1792, i32 %1793, i32 %1787
  %1795 = shl i32 %1794, 1
  %1796 = and i32 %1785, 8
  %1797 = icmp ne i32 %1796, 0
  %1798 = and i32 %1794, 32768
  %1799 = icmp ne i32 %1798, 0
  %1800 = xor i1 %1797, %1799
  %1801 = xor i32 %1795, 32773
  %1802 = select i1 %1800, i32 %1801, i32 %1795
  %1803 = shl i32 %1802, 1
  %1804 = and i32 %1785, 4
  %1805 = icmp ne i32 %1804, 0
  %1806 = and i32 %1802, 32768
  %1807 = icmp ne i32 %1806, 0
  %1808 = xor i1 %1805, %1807
  %1809 = xor i32 %1803, 32773
  %1810 = select i1 %1808, i32 %1809, i32 %1803
  %1811 = shl i32 %1810, 1
  %1812 = and i32 %1785, 2
  %1813 = icmp ne i32 %1812, 0
  %1814 = and i32 %1810, 32768
  %1815 = icmp ne i32 %1814, 0
  %1816 = xor i1 %1813, %1815
  %1817 = xor i32 %1811, 32773
  %1818 = select i1 %1816, i32 %1817, i32 %1811
  %1819 = shl i32 %1818, 1
  %1820 = and i32 %1785, 1
  %1821 = icmp ne i32 %1820, 0
  %1822 = and i32 %1818, 32768
  %1823 = icmp ne i32 %1822, 0
  %1824 = xor i1 %1821, %1823
  %1825 = xor i32 %1819, 32773
  %1826 = select i1 %1824, i32 %1825, i32 %1819
  %1827 = and i32 %1826, 65535
  store i32 %1827, ptr @crc, align 4, !tbaa !9
  %1828 = tail call ptr @BF_addEntry(ptr noundef %1783, i32 noundef %1785, i32 noundef 5) #9
  store ptr %1828, ptr %1397, align 8, !tbaa !5
  %1829 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 8, i64 2
  %1830 = load i32, ptr %1829, align 4, !tbaa !9
  %1831 = load i32, ptr @crc, align 4, !tbaa !9
  %1832 = shl i32 %1831, 1
  %1833 = and i32 %1830, 16
  %1834 = icmp ne i32 %1833, 0
  %1835 = and i32 %1831, 32768
  %1836 = icmp ne i32 %1835, 0
  %1837 = xor i1 %1834, %1836
  %1838 = xor i32 %1832, 32773
  %1839 = select i1 %1837, i32 %1838, i32 %1832
  %1840 = shl i32 %1839, 1
  %1841 = and i32 %1830, 8
  %1842 = icmp ne i32 %1841, 0
  %1843 = and i32 %1839, 32768
  %1844 = icmp ne i32 %1843, 0
  %1845 = xor i1 %1842, %1844
  %1846 = xor i32 %1840, 32773
  %1847 = select i1 %1845, i32 %1846, i32 %1840
  %1848 = shl i32 %1847, 1
  %1849 = and i32 %1830, 4
  %1850 = icmp ne i32 %1849, 0
  %1851 = and i32 %1847, 32768
  %1852 = icmp ne i32 %1851, 0
  %1853 = xor i1 %1850, %1852
  %1854 = xor i32 %1848, 32773
  %1855 = select i1 %1853, i32 %1854, i32 %1848
  %1856 = shl i32 %1855, 1
  %1857 = and i32 %1830, 2
  %1858 = icmp ne i32 %1857, 0
  %1859 = and i32 %1855, 32768
  %1860 = icmp ne i32 %1859, 0
  %1861 = xor i1 %1858, %1860
  %1862 = xor i32 %1856, 32773
  %1863 = select i1 %1861, i32 %1862, i32 %1856
  %1864 = shl i32 %1863, 1
  %1865 = and i32 %1830, 1
  %1866 = icmp ne i32 %1865, 0
  %1867 = and i32 %1863, 32768
  %1868 = icmp ne i32 %1867, 0
  %1869 = xor i1 %1866, %1868
  %1870 = xor i32 %1864, 32773
  %1871 = select i1 %1869, i32 %1870, i32 %1864
  %1872 = and i32 %1871, 65535
  store i32 %1872, ptr @crc, align 4, !tbaa !9
  %1873 = tail call ptr @BF_addEntry(ptr noundef %1828, i32 noundef %1830, i32 noundef 5) #9
  store ptr %1873, ptr %1397, align 8, !tbaa !5
  %1874 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 10
  %1875 = load i32, ptr %1874, align 8, !tbaa !48
  %1876 = load i32, ptr @crc, align 4, !tbaa !9
  %1877 = shl i32 %1876, 1
  %1878 = and i32 %1875, 8
  %1879 = icmp ne i32 %1878, 0
  %1880 = and i32 %1876, 32768
  %1881 = icmp ne i32 %1880, 0
  %1882 = xor i1 %1879, %1881
  %1883 = xor i32 %1877, 32773
  %1884 = select i1 %1882, i32 %1883, i32 %1877
  %1885 = shl i32 %1884, 1
  %1886 = and i32 %1875, 4
  %1887 = icmp ne i32 %1886, 0
  %1888 = and i32 %1884, 32768
  %1889 = icmp ne i32 %1888, 0
  %1890 = xor i1 %1887, %1889
  %1891 = xor i32 %1885, 32773
  %1892 = select i1 %1890, i32 %1891, i32 %1885
  %1893 = shl i32 %1892, 1
  %1894 = and i32 %1875, 2
  %1895 = icmp ne i32 %1894, 0
  %1896 = and i32 %1892, 32768
  %1897 = icmp ne i32 %1896, 0
  %1898 = xor i1 %1895, %1897
  %1899 = xor i32 %1893, 32773
  %1900 = select i1 %1898, i32 %1899, i32 %1893
  %1901 = shl i32 %1900, 1
  %1902 = and i32 %1875, 1
  %1903 = icmp ne i32 %1902, 0
  %1904 = and i32 %1900, 32768
  %1905 = icmp ne i32 %1904, 0
  %1906 = xor i1 %1903, %1905
  %1907 = xor i32 %1901, 32773
  %1908 = select i1 %1906, i32 %1907, i32 %1901
  %1909 = and i32 %1908, 65535
  store i32 %1909, ptr @crc, align 4, !tbaa !9
  %1910 = tail call ptr @BF_addEntry(ptr noundef %1873, i32 noundef %1875, i32 noundef 4) #9
  store ptr %1910, ptr %1397, align 8, !tbaa !5
  %1911 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 11
  %1912 = load i32, ptr %1911, align 4, !tbaa !49
  %1913 = load i32, ptr @crc, align 4, !tbaa !9
  %1914 = shl i32 %1913, 1
  %1915 = and i32 %1912, 4
  %1916 = icmp ne i32 %1915, 0
  %1917 = and i32 %1913, 32768
  %1918 = icmp ne i32 %1917, 0
  %1919 = xor i1 %1916, %1918
  %1920 = xor i32 %1914, 32773
  %1921 = select i1 %1919, i32 %1920, i32 %1914
  %1922 = shl i32 %1921, 1
  %1923 = and i32 %1912, 2
  %1924 = icmp ne i32 %1923, 0
  %1925 = and i32 %1921, 32768
  %1926 = icmp ne i32 %1925, 0
  %1927 = xor i1 %1924, %1926
  %1928 = xor i32 %1922, 32773
  %1929 = select i1 %1927, i32 %1928, i32 %1922
  %1930 = shl i32 %1929, 1
  %1931 = and i32 %1912, 1
  %1932 = icmp ne i32 %1931, 0
  %1933 = and i32 %1929, 32768
  %1934 = icmp ne i32 %1933, 0
  %1935 = xor i1 %1932, %1934
  %1936 = xor i32 %1930, 32773
  %1937 = select i1 %1935, i32 %1936, i32 %1930
  %1938 = and i32 %1937, 65535
  store i32 %1938, ptr @crc, align 4, !tbaa !9
  %1939 = tail call ptr @BF_addEntry(ptr noundef %1910, i32 noundef %1912, i32 noundef 3) #9
  br label %2147

1940:                                             ; preds = %1395
  %1941 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 6
  %1942 = load i32, ptr %1941, align 8, !tbaa !50
  %1943 = and i32 %1942, 2
  %1944 = icmp ne i32 %1943, 0
  %1945 = xor i1 %1741, %1944
  %1946 = select i1 %1945, i32 %1742, i32 %1739
  %1947 = shl i32 %1946, 1
  %1948 = and i32 %1942, 1
  %1949 = icmp ne i32 %1948, 0
  %1950 = and i32 %1946, 32768
  %1951 = icmp ne i32 %1950, 0
  %1952 = xor i1 %1949, %1951
  %1953 = xor i32 %1947, 32773
  %1954 = select i1 %1952, i32 %1953, i32 %1947
  %1955 = and i32 %1954, 65535
  store i32 %1955, ptr @crc, align 4, !tbaa !9
  %1956 = tail call ptr @BF_addEntry(ptr noundef %1735, i32 noundef %1942, i32 noundef 2) #9
  store ptr %1956, ptr %1397, align 8, !tbaa !5
  %1957 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 7
  %1958 = load i32, ptr %1957, align 4, !tbaa !51
  %1959 = load i32, ptr @crc, align 4, !tbaa !9
  %1960 = shl i32 %1959, 1
  %1961 = and i32 %1958, 1
  %1962 = icmp ne i32 %1961, 0
  %1963 = and i32 %1959, 32768
  %1964 = icmp ne i32 %1963, 0
  %1965 = xor i1 %1962, %1964
  %1966 = xor i32 %1960, 32773
  %1967 = select i1 %1965, i32 %1966, i32 %1960
  %1968 = and i32 %1967, 65535
  store i32 %1968, ptr @crc, align 4, !tbaa !9
  %1969 = tail call ptr @BF_addEntry(ptr noundef %1956, i32 noundef %1958, i32 noundef 1) #9
  store ptr %1969, ptr %1397, align 8, !tbaa !5
  %1970 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 8, i64 0
  %1971 = load i32, ptr %1970, align 4, !tbaa !9
  %1972 = load i32, ptr @crc, align 4, !tbaa !9
  %1973 = shl i32 %1972, 1
  %1974 = and i32 %1971, 16
  %1975 = icmp ne i32 %1974, 0
  %1976 = and i32 %1972, 32768
  %1977 = icmp ne i32 %1976, 0
  %1978 = xor i1 %1975, %1977
  %1979 = xor i32 %1973, 32773
  %1980 = select i1 %1978, i32 %1979, i32 %1973
  %1981 = shl i32 %1980, 1
  %1982 = and i32 %1971, 8
  %1983 = icmp ne i32 %1982, 0
  %1984 = and i32 %1980, 32768
  %1985 = icmp ne i32 %1984, 0
  %1986 = xor i1 %1983, %1985
  %1987 = xor i32 %1981, 32773
  %1988 = select i1 %1986, i32 %1987, i32 %1981
  %1989 = shl i32 %1988, 1
  %1990 = and i32 %1971, 4
  %1991 = icmp ne i32 %1990, 0
  %1992 = and i32 %1988, 32768
  %1993 = icmp ne i32 %1992, 0
  %1994 = xor i1 %1991, %1993
  %1995 = xor i32 %1989, 32773
  %1996 = select i1 %1994, i32 %1995, i32 %1989
  %1997 = shl i32 %1996, 1
  %1998 = and i32 %1971, 2
  %1999 = icmp ne i32 %1998, 0
  %2000 = and i32 %1996, 32768
  %2001 = icmp ne i32 %2000, 0
  %2002 = xor i1 %1999, %2001
  %2003 = xor i32 %1997, 32773
  %2004 = select i1 %2002, i32 %2003, i32 %1997
  %2005 = shl i32 %2004, 1
  %2006 = and i32 %1971, 1
  %2007 = icmp ne i32 %2006, 0
  %2008 = and i32 %2004, 32768
  %2009 = icmp ne i32 %2008, 0
  %2010 = xor i1 %2007, %2009
  %2011 = xor i32 %2005, 32773
  %2012 = select i1 %2010, i32 %2011, i32 %2005
  %2013 = and i32 %2012, 65535
  store i32 %2013, ptr @crc, align 4, !tbaa !9
  %2014 = tail call ptr @BF_addEntry(ptr noundef %1969, i32 noundef %1971, i32 noundef 5) #9
  store ptr %2014, ptr %1397, align 8, !tbaa !5
  %2015 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 8, i64 1
  %2016 = load i32, ptr %2015, align 4, !tbaa !9
  %2017 = load i32, ptr @crc, align 4, !tbaa !9
  %2018 = shl i32 %2017, 1
  %2019 = and i32 %2016, 16
  %2020 = icmp ne i32 %2019, 0
  %2021 = and i32 %2017, 32768
  %2022 = icmp ne i32 %2021, 0
  %2023 = xor i1 %2020, %2022
  %2024 = xor i32 %2018, 32773
  %2025 = select i1 %2023, i32 %2024, i32 %2018
  %2026 = shl i32 %2025, 1
  %2027 = and i32 %2016, 8
  %2028 = icmp ne i32 %2027, 0
  %2029 = and i32 %2025, 32768
  %2030 = icmp ne i32 %2029, 0
  %2031 = xor i1 %2028, %2030
  %2032 = xor i32 %2026, 32773
  %2033 = select i1 %2031, i32 %2032, i32 %2026
  %2034 = shl i32 %2033, 1
  %2035 = and i32 %2016, 4
  %2036 = icmp ne i32 %2035, 0
  %2037 = and i32 %2033, 32768
  %2038 = icmp ne i32 %2037, 0
  %2039 = xor i1 %2036, %2038
  %2040 = xor i32 %2034, 32773
  %2041 = select i1 %2039, i32 %2040, i32 %2034
  %2042 = shl i32 %2041, 1
  %2043 = and i32 %2016, 2
  %2044 = icmp ne i32 %2043, 0
  %2045 = and i32 %2041, 32768
  %2046 = icmp ne i32 %2045, 0
  %2047 = xor i1 %2044, %2046
  %2048 = xor i32 %2042, 32773
  %2049 = select i1 %2047, i32 %2048, i32 %2042
  %2050 = shl i32 %2049, 1
  %2051 = and i32 %2016, 1
  %2052 = icmp ne i32 %2051, 0
  %2053 = and i32 %2049, 32768
  %2054 = icmp ne i32 %2053, 0
  %2055 = xor i1 %2052, %2054
  %2056 = xor i32 %2050, 32773
  %2057 = select i1 %2055, i32 %2056, i32 %2050
  %2058 = and i32 %2057, 65535
  store i32 %2058, ptr @crc, align 4, !tbaa !9
  %2059 = tail call ptr @BF_addEntry(ptr noundef %2014, i32 noundef %2016, i32 noundef 5) #9
  store ptr %2059, ptr %1397, align 8, !tbaa !5
  %2060 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 9, i64 0
  %2061 = load i32, ptr %2060, align 4, !tbaa !9
  %2062 = load i32, ptr @crc, align 4, !tbaa !9
  %2063 = shl i32 %2062, 1
  %2064 = and i32 %2061, 4
  %2065 = icmp ne i32 %2064, 0
  %2066 = and i32 %2062, 32768
  %2067 = icmp ne i32 %2066, 0
  %2068 = xor i1 %2065, %2067
  %2069 = xor i32 %2063, 32773
  %2070 = select i1 %2068, i32 %2069, i32 %2063
  %2071 = shl i32 %2070, 1
  %2072 = and i32 %2061, 2
  %2073 = icmp ne i32 %2072, 0
  %2074 = and i32 %2070, 32768
  %2075 = icmp ne i32 %2074, 0
  %2076 = xor i1 %2073, %2075
  %2077 = xor i32 %2071, 32773
  %2078 = select i1 %2076, i32 %2077, i32 %2071
  %2079 = shl i32 %2078, 1
  %2080 = and i32 %2061, 1
  %2081 = icmp ne i32 %2080, 0
  %2082 = and i32 %2078, 32768
  %2083 = icmp ne i32 %2082, 0
  %2084 = xor i1 %2081, %2083
  %2085 = xor i32 %2079, 32773
  %2086 = select i1 %2084, i32 %2085, i32 %2079
  %2087 = and i32 %2086, 65535
  store i32 %2087, ptr @crc, align 4, !tbaa !9
  %2088 = tail call ptr @BF_addEntry(ptr noundef %2059, i32 noundef %2061, i32 noundef 3) #9
  store ptr %2088, ptr %1397, align 8, !tbaa !5
  %2089 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 9, i64 1
  %2090 = load i32, ptr %2089, align 4, !tbaa !9
  %2091 = load i32, ptr @crc, align 4, !tbaa !9
  %2092 = shl i32 %2091, 1
  %2093 = and i32 %2090, 4
  %2094 = icmp ne i32 %2093, 0
  %2095 = and i32 %2091, 32768
  %2096 = icmp ne i32 %2095, 0
  %2097 = xor i1 %2094, %2096
  %2098 = xor i32 %2092, 32773
  %2099 = select i1 %2097, i32 %2098, i32 %2092
  %2100 = shl i32 %2099, 1
  %2101 = and i32 %2090, 2
  %2102 = icmp ne i32 %2101, 0
  %2103 = and i32 %2099, 32768
  %2104 = icmp ne i32 %2103, 0
  %2105 = xor i1 %2102, %2104
  %2106 = xor i32 %2100, 32773
  %2107 = select i1 %2105, i32 %2106, i32 %2100
  %2108 = shl i32 %2107, 1
  %2109 = and i32 %2090, 1
  %2110 = icmp ne i32 %2109, 0
  %2111 = and i32 %2107, 32768
  %2112 = icmp ne i32 %2111, 0
  %2113 = xor i1 %2110, %2112
  %2114 = xor i32 %2108, 32773
  %2115 = select i1 %2113, i32 %2114, i32 %2108
  %2116 = and i32 %2115, 65535
  store i32 %2116, ptr @crc, align 4, !tbaa !9
  %2117 = tail call ptr @BF_addEntry(ptr noundef %2088, i32 noundef %2090, i32 noundef 3) #9
  store ptr %2117, ptr %1397, align 8, !tbaa !5
  %2118 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 9, i64 2
  %2119 = load i32, ptr %2118, align 4, !tbaa !9
  %2120 = load i32, ptr @crc, align 4, !tbaa !9
  %2121 = shl i32 %2120, 1
  %2122 = and i32 %2119, 4
  %2123 = icmp ne i32 %2122, 0
  %2124 = and i32 %2120, 32768
  %2125 = icmp ne i32 %2124, 0
  %2126 = xor i1 %2123, %2125
  %2127 = xor i32 %2121, 32773
  %2128 = select i1 %2126, i32 %2127, i32 %2121
  %2129 = shl i32 %2128, 1
  %2130 = and i32 %2119, 2
  %2131 = icmp ne i32 %2130, 0
  %2132 = and i32 %2128, 32768
  %2133 = icmp ne i32 %2132, 0
  %2134 = xor i1 %2131, %2133
  %2135 = xor i32 %2129, 32773
  %2136 = select i1 %2134, i32 %2135, i32 %2129
  %2137 = shl i32 %2136, 1
  %2138 = and i32 %2119, 1
  %2139 = icmp ne i32 %2138, 0
  %2140 = and i32 %2136, 32768
  %2141 = icmp ne i32 %2140, 0
  %2142 = xor i1 %2139, %2141
  %2143 = xor i32 %2137, 32773
  %2144 = select i1 %2142, i32 %2143, i32 %2137
  %2145 = and i32 %2144, 65535
  store i32 %2145, ptr @crc, align 4, !tbaa !9
  %2146 = tail call ptr @BF_addEntry(ptr noundef %2117, i32 noundef %2119, i32 noundef 3) #9
  br label %2147

2147:                                             ; preds = %1940, %1743
  %2148 = phi ptr [ %2146, %1940 ], [ %1939, %1743 ]
  store ptr %2148, ptr %1397, align 8, !tbaa !5
  %2149 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 13
  %2150 = load i32, ptr %2149, align 4, !tbaa !53
  %2151 = load i32, ptr @crc, align 4, !tbaa !9
  %2152 = shl i32 %2151, 1
  %2153 = and i32 %2150, 1
  %2154 = icmp ne i32 %2153, 0
  %2155 = and i32 %2151, 32768
  %2156 = icmp ne i32 %2155, 0
  %2157 = xor i1 %2154, %2156
  %2158 = xor i32 %2152, 32773
  %2159 = select i1 %2157, i32 %2158, i32 %2152
  %2160 = and i32 %2159, 65535
  store i32 %2160, ptr @crc, align 4, !tbaa !9
  %2161 = tail call ptr @BF_addEntry(ptr noundef %2148, i32 noundef %2150, i32 noundef 1) #9
  store ptr %2161, ptr %1397, align 8, !tbaa !5
  %2162 = getelementptr inbounds %struct.gr_info, ptr %1398, i64 0, i32 14
  %2163 = load i32, ptr %2162, align 8, !tbaa !54
  %2164 = load i32, ptr @crc, align 4, !tbaa !9
  %2165 = shl i32 %2164, 1
  %2166 = and i32 %2163, 1
  %2167 = icmp ne i32 %2166, 0
  %2168 = and i32 %2164, 32768
  %2169 = icmp ne i32 %2168, 0
  %2170 = xor i1 %2167, %2169
  %2171 = xor i32 %2165, 32773
  %2172 = select i1 %2170, i32 %2171, i32 %2165
  %2173 = and i32 %2172, 65535
  store i32 %2173, ptr @crc, align 4, !tbaa !9
  %2174 = tail call ptr @BF_addEntry(ptr noundef %2161, i32 noundef %2163, i32 noundef 1) #9
  store ptr %2174, ptr %1397, align 8, !tbaa !5
  %2175 = add nuw nsw i64 %1396, 1
  %2176 = load i32, ptr %231, align 4, !tbaa !29
  %2177 = sext i32 %2176 to i64
  %2178 = icmp slt i64 %2175, %2177
  br i1 %2178, label %1395, label %2179, !llvm.loop !58

2179:                                             ; preds = %2147, %1294, %1386, %445, %528
  %2180 = load i32, ptr %50, align 4, !tbaa !19
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2186, label %2182

2182:                                             ; preds = %2179
  %2183 = load ptr, ptr @headerPH, align 8, !tbaa !5
  %2184 = load i32, ptr @crc, align 4, !tbaa !9
  %2185 = tail call ptr @BF_addEntry(ptr noundef %2183, i32 noundef %2184, i32 noundef 16) #9
  store ptr %2185, ptr @headerPH, align 8, !tbaa !5
  br label %2186

2186:                                             ; preds = %2179, %2182
  %2187 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %2188 = load i32, ptr %2187, align 8, !tbaa !32
  %2189 = icmp sgt i32 %2188, 0
  %2190 = load i32, ptr %231, align 4, !tbaa !29
  %2191 = icmp sgt i32 %2190, 0
  %2192 = select i1 %2189, i1 %2191, i1 false
  br i1 %2192, label %2193, label %2289

2193:                                             ; preds = %2186
  %2194 = zext i32 %2188 to i64
  %2195 = zext i32 %2190 to i64
  %2196 = and i64 %2195, 3
  %2197 = icmp ult i32 %2190, 4
  %2198 = and i64 %2195, 4294967292
  %2199 = icmp eq i64 %2196, 0
  br label %2200

2200:                                             ; preds = %2239, %2193
  %2201 = phi i64 [ 0, %2193 ], [ %2240, %2239 ]
  br i1 %2197, label %2227, label %2202

2202:                                             ; preds = %2200, %2202
  %2203 = phi i64 [ %2224, %2202 ], [ 0, %2200 ]
  %2204 = phi i64 [ %2225, %2202 ], [ 0, %2200 ]
  %2205 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %2201, i64 %2203
  %2206 = load ptr, ptr %2205, align 16, !tbaa !5
  %2207 = getelementptr inbounds %struct.BF_PartHolder, ptr %2206, i64 0, i32 1
  %2208 = load ptr, ptr %2207, align 8, !tbaa !11
  store i32 0, ptr %2208, align 8, !tbaa !13
  %2209 = or i64 %2203, 1
  %2210 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %2201, i64 %2209
  %2211 = load ptr, ptr %2210, align 8, !tbaa !5
  %2212 = getelementptr inbounds %struct.BF_PartHolder, ptr %2211, i64 0, i32 1
  %2213 = load ptr, ptr %2212, align 8, !tbaa !11
  store i32 0, ptr %2213, align 8, !tbaa !13
  %2214 = or i64 %2203, 2
  %2215 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %2201, i64 %2214
  %2216 = load ptr, ptr %2215, align 16, !tbaa !5
  %2217 = getelementptr inbounds %struct.BF_PartHolder, ptr %2216, i64 0, i32 1
  %2218 = load ptr, ptr %2217, align 8, !tbaa !11
  store i32 0, ptr %2218, align 8, !tbaa !13
  %2219 = or i64 %2203, 3
  %2220 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %2201, i64 %2219
  %2221 = load ptr, ptr %2220, align 8, !tbaa !5
  %2222 = getelementptr inbounds %struct.BF_PartHolder, ptr %2221, i64 0, i32 1
  %2223 = load ptr, ptr %2222, align 8, !tbaa !11
  store i32 0, ptr %2223, align 8, !tbaa !13
  %2224 = add nuw nsw i64 %2203, 4
  %2225 = add i64 %2204, 4
  %2226 = icmp eq i64 %2225, %2198
  br i1 %2226, label %2227, label %2202, !llvm.loop !59

2227:                                             ; preds = %2202, %2200
  %2228 = phi i64 [ 0, %2200 ], [ %2224, %2202 ]
  br i1 %2199, label %2239, label %2229

2229:                                             ; preds = %2227, %2229
  %2230 = phi i64 [ %2236, %2229 ], [ %2228, %2227 ]
  %2231 = phi i64 [ %2237, %2229 ], [ 0, %2227 ]
  %2232 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %2201, i64 %2230
  %2233 = load ptr, ptr %2232, align 8, !tbaa !5
  %2234 = getelementptr inbounds %struct.BF_PartHolder, ptr %2233, i64 0, i32 1
  %2235 = load ptr, ptr %2234, align 8, !tbaa !11
  store i32 0, ptr %2235, align 8, !tbaa !13
  %2236 = add nuw nsw i64 %2230, 1
  %2237 = add i64 %2231, 1
  %2238 = icmp eq i64 %2237, %2196
  br i1 %2238, label %2239, label %2229, !llvm.loop !60

2239:                                             ; preds = %2229, %2227
  %2240 = add nuw nsw i64 %2201, 1
  %2241 = icmp eq i64 %2240, %2194
  br i1 %2241, label %2242, label %2200, !llvm.loop !61

2242:                                             ; preds = %2239
  %2243 = and i64 %2195, 3
  %2244 = icmp ult i32 %2190, 4
  %2245 = and i64 %2195, 4294967292
  %2246 = icmp eq i64 %2243, 0
  br label %2247

2247:                                             ; preds = %2242, %2286
  %2248 = phi i64 [ %2287, %2286 ], [ 0, %2242 ]
  br i1 %2244, label %2274, label %2249

2249:                                             ; preds = %2247, %2249
  %2250 = phi i64 [ %2271, %2249 ], [ 0, %2247 ]
  %2251 = phi i64 [ %2272, %2249 ], [ 0, %2247 ]
  %2252 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %2248, i64 %2250
  %2253 = load ptr, ptr %2252, align 16, !tbaa !5
  %2254 = getelementptr inbounds %struct.BF_PartHolder, ptr %2253, i64 0, i32 1
  %2255 = load ptr, ptr %2254, align 8, !tbaa !11
  store i32 0, ptr %2255, align 8, !tbaa !13
  %2256 = or i64 %2250, 1
  %2257 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %2248, i64 %2256
  %2258 = load ptr, ptr %2257, align 8, !tbaa !5
  %2259 = getelementptr inbounds %struct.BF_PartHolder, ptr %2258, i64 0, i32 1
  %2260 = load ptr, ptr %2259, align 8, !tbaa !11
  store i32 0, ptr %2260, align 8, !tbaa !13
  %2261 = or i64 %2250, 2
  %2262 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %2248, i64 %2261
  %2263 = load ptr, ptr %2262, align 16, !tbaa !5
  %2264 = getelementptr inbounds %struct.BF_PartHolder, ptr %2263, i64 0, i32 1
  %2265 = load ptr, ptr %2264, align 8, !tbaa !11
  store i32 0, ptr %2265, align 8, !tbaa !13
  %2266 = or i64 %2250, 3
  %2267 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %2248, i64 %2266
  %2268 = load ptr, ptr %2267, align 8, !tbaa !5
  %2269 = getelementptr inbounds %struct.BF_PartHolder, ptr %2268, i64 0, i32 1
  %2270 = load ptr, ptr %2269, align 8, !tbaa !11
  store i32 0, ptr %2270, align 8, !tbaa !13
  %2271 = add nuw nsw i64 %2250, 4
  %2272 = add i64 %2251, 4
  %2273 = icmp eq i64 %2272, %2245
  br i1 %2273, label %2274, label %2249, !llvm.loop !62

2274:                                             ; preds = %2249, %2247
  %2275 = phi i64 [ 0, %2247 ], [ %2271, %2249 ]
  br i1 %2246, label %2286, label %2276

2276:                                             ; preds = %2274, %2276
  %2277 = phi i64 [ %2283, %2276 ], [ %2275, %2274 ]
  %2278 = phi i64 [ %2284, %2276 ], [ 0, %2274 ]
  %2279 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %2248, i64 %2277
  %2280 = load ptr, ptr %2279, align 8, !tbaa !5
  %2281 = getelementptr inbounds %struct.BF_PartHolder, ptr %2280, i64 0, i32 1
  %2282 = load ptr, ptr %2281, align 8, !tbaa !11
  store i32 0, ptr %2282, align 8, !tbaa !13
  %2283 = add nuw nsw i64 %2277, 1
  %2284 = add i64 %2278, 1
  %2285 = icmp eq i64 %2284, %2243
  br i1 %2285, label %2286, label %2276, !llvm.loop !63

2286:                                             ; preds = %2276, %2274
  %2287 = add nuw nsw i64 %2248, 1
  %2288 = icmp eq i64 %2287, %2194
  br i1 %2288, label %2289, label %2247, !llvm.loop !64

2289:                                             ; preds = %2286, %2186
  %2290 = load i32, ptr %46, align 8, !tbaa !15
  %2291 = icmp eq i32 %2290, 1
  %2292 = icmp sgt i32 %2190, 0
  br i1 %2291, label %2296, label %2293

2293:                                             ; preds = %2289
  br i1 %2292, label %2294, label %2752

2294:                                             ; preds = %2293
  %2295 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 4
  br label %2535

2296:                                             ; preds = %2289
  br i1 %2292, label %2297, label %2752

2297:                                             ; preds = %2296, %2533
  %2298 = phi i32 [ %2534, %2533 ], [ %2190, %2296 ]
  %2299 = phi i1 [ false, %2533 ], [ true, %2296 ]
  %2300 = phi i64 [ 1, %2533 ], [ 0, %2296 ]
  %2301 = icmp sgt i32 %2298, 0
  br i1 %2301, label %2302, label %2533

2302:                                             ; preds = %2297
  %2303 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 4, i64 %2300
  br label %2304

2304:                                             ; preds = %2527, %2302
  %2305 = phi i64 [ 0, %2302 ], [ %2529, %2527 ]
  %2306 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %2300, i64 %2305
  %2307 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %2303, i64 0, i64 %2305
  %2308 = getelementptr inbounds %struct.gr_info, ptr %2307, i64 0, i32 4
  %2309 = load i32, ptr %2308, align 8, !tbaa !46
  %2310 = zext i32 %2309 to i64
  %2311 = getelementptr inbounds [16 x i32], ptr @slen1_tab, i64 0, i64 %2310
  %2312 = load i32, ptr %2311, align 4, !tbaa !9
  %2313 = getelementptr inbounds [16 x i32], ptr @slen2_tab, i64 0, i64 %2310
  %2314 = load i32, ptr %2313, align 4, !tbaa !9
  %2315 = getelementptr inbounds [2 x [576 x i32]], ptr %2, i64 %2300, i64 %2305
  %2316 = getelementptr inbounds %struct.gr_info, ptr %2307, i64 0, i32 6
  %2317 = load i32, ptr %2316, align 8, !tbaa !50
  %2318 = icmp eq i32 %2317, 2
  br i1 %2318, label %2319, label %2427

2319:                                             ; preds = %2304
  %2320 = load ptr, ptr %2306, align 8, !tbaa !5
  %2321 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 0, i64 0
  %2322 = load i32, ptr %2321, align 4, !tbaa !9
  %2323 = tail call ptr @BF_addEntry(ptr noundef %2320, i32 noundef %2322, i32 noundef %2312) #9
  store ptr %2323, ptr %2306, align 8, !tbaa !5
  %2324 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 0, i64 1
  %2325 = load i32, ptr %2324, align 4, !tbaa !9
  %2326 = tail call ptr @BF_addEntry(ptr noundef %2323, i32 noundef %2325, i32 noundef %2312) #9
  store ptr %2326, ptr %2306, align 8, !tbaa !5
  %2327 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 0, i64 2
  %2328 = load i32, ptr %2327, align 4, !tbaa !9
  %2329 = tail call ptr @BF_addEntry(ptr noundef %2326, i32 noundef %2328, i32 noundef %2312) #9
  store ptr %2329, ptr %2306, align 8, !tbaa !5
  %2330 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 1, i64 0
  %2331 = load i32, ptr %2330, align 4, !tbaa !9
  %2332 = tail call ptr @BF_addEntry(ptr noundef %2329, i32 noundef %2331, i32 noundef %2312) #9
  store ptr %2332, ptr %2306, align 8, !tbaa !5
  %2333 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 1, i64 1
  %2334 = load i32, ptr %2333, align 4, !tbaa !9
  %2335 = tail call ptr @BF_addEntry(ptr noundef %2332, i32 noundef %2334, i32 noundef %2312) #9
  store ptr %2335, ptr %2306, align 8, !tbaa !5
  %2336 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 1, i64 2
  %2337 = load i32, ptr %2336, align 4, !tbaa !9
  %2338 = tail call ptr @BF_addEntry(ptr noundef %2335, i32 noundef %2337, i32 noundef %2312) #9
  store ptr %2338, ptr %2306, align 8, !tbaa !5
  %2339 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 2, i64 0
  %2340 = load i32, ptr %2339, align 4, !tbaa !9
  %2341 = tail call ptr @BF_addEntry(ptr noundef %2338, i32 noundef %2340, i32 noundef %2312) #9
  store ptr %2341, ptr %2306, align 8, !tbaa !5
  %2342 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 2, i64 1
  %2343 = load i32, ptr %2342, align 4, !tbaa !9
  %2344 = tail call ptr @BF_addEntry(ptr noundef %2341, i32 noundef %2343, i32 noundef %2312) #9
  store ptr %2344, ptr %2306, align 8, !tbaa !5
  %2345 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 2, i64 2
  %2346 = load i32, ptr %2345, align 4, !tbaa !9
  %2347 = tail call ptr @BF_addEntry(ptr noundef %2344, i32 noundef %2346, i32 noundef %2312) #9
  store ptr %2347, ptr %2306, align 8, !tbaa !5
  %2348 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 3, i64 0
  %2349 = load i32, ptr %2348, align 4, !tbaa !9
  %2350 = tail call ptr @BF_addEntry(ptr noundef %2347, i32 noundef %2349, i32 noundef %2312) #9
  store ptr %2350, ptr %2306, align 8, !tbaa !5
  %2351 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 3, i64 1
  %2352 = load i32, ptr %2351, align 4, !tbaa !9
  %2353 = tail call ptr @BF_addEntry(ptr noundef %2350, i32 noundef %2352, i32 noundef %2312) #9
  store ptr %2353, ptr %2306, align 8, !tbaa !5
  %2354 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 3, i64 2
  %2355 = load i32, ptr %2354, align 4, !tbaa !9
  %2356 = tail call ptr @BF_addEntry(ptr noundef %2353, i32 noundef %2355, i32 noundef %2312) #9
  store ptr %2356, ptr %2306, align 8, !tbaa !5
  %2357 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 4, i64 0
  %2358 = load i32, ptr %2357, align 4, !tbaa !9
  %2359 = tail call ptr @BF_addEntry(ptr noundef %2356, i32 noundef %2358, i32 noundef %2312) #9
  store ptr %2359, ptr %2306, align 8, !tbaa !5
  %2360 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 4, i64 1
  %2361 = load i32, ptr %2360, align 4, !tbaa !9
  %2362 = tail call ptr @BF_addEntry(ptr noundef %2359, i32 noundef %2361, i32 noundef %2312) #9
  store ptr %2362, ptr %2306, align 8, !tbaa !5
  %2363 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 4, i64 2
  %2364 = load i32, ptr %2363, align 4, !tbaa !9
  %2365 = tail call ptr @BF_addEntry(ptr noundef %2362, i32 noundef %2364, i32 noundef %2312) #9
  store ptr %2365, ptr %2306, align 8, !tbaa !5
  %2366 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 5, i64 0
  %2367 = load i32, ptr %2366, align 4, !tbaa !9
  %2368 = tail call ptr @BF_addEntry(ptr noundef %2365, i32 noundef %2367, i32 noundef %2312) #9
  store ptr %2368, ptr %2306, align 8, !tbaa !5
  %2369 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 5, i64 1
  %2370 = load i32, ptr %2369, align 4, !tbaa !9
  %2371 = tail call ptr @BF_addEntry(ptr noundef %2368, i32 noundef %2370, i32 noundef %2312) #9
  store ptr %2371, ptr %2306, align 8, !tbaa !5
  %2372 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 5, i64 2
  %2373 = load i32, ptr %2372, align 4, !tbaa !9
  %2374 = tail call ptr @BF_addEntry(ptr noundef %2371, i32 noundef %2373, i32 noundef %2312) #9
  store ptr %2374, ptr %2306, align 8, !tbaa !5
  %2375 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 6, i64 0
  %2376 = load i32, ptr %2375, align 4, !tbaa !9
  %2377 = tail call ptr @BF_addEntry(ptr noundef %2374, i32 noundef %2376, i32 noundef %2314) #9
  store ptr %2377, ptr %2306, align 8, !tbaa !5
  %2378 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 6, i64 1
  %2379 = load i32, ptr %2378, align 4, !tbaa !9
  %2380 = tail call ptr @BF_addEntry(ptr noundef %2377, i32 noundef %2379, i32 noundef %2314) #9
  store ptr %2380, ptr %2306, align 8, !tbaa !5
  %2381 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 6, i64 2
  %2382 = load i32, ptr %2381, align 4, !tbaa !9
  %2383 = tail call ptr @BF_addEntry(ptr noundef %2380, i32 noundef %2382, i32 noundef %2314) #9
  store ptr %2383, ptr %2306, align 8, !tbaa !5
  %2384 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 7, i64 0
  %2385 = load i32, ptr %2384, align 4, !tbaa !9
  %2386 = tail call ptr @BF_addEntry(ptr noundef %2383, i32 noundef %2385, i32 noundef %2314) #9
  store ptr %2386, ptr %2306, align 8, !tbaa !5
  %2387 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 7, i64 1
  %2388 = load i32, ptr %2387, align 4, !tbaa !9
  %2389 = tail call ptr @BF_addEntry(ptr noundef %2386, i32 noundef %2388, i32 noundef %2314) #9
  store ptr %2389, ptr %2306, align 8, !tbaa !5
  %2390 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 7, i64 2
  %2391 = load i32, ptr %2390, align 4, !tbaa !9
  %2392 = tail call ptr @BF_addEntry(ptr noundef %2389, i32 noundef %2391, i32 noundef %2314) #9
  store ptr %2392, ptr %2306, align 8, !tbaa !5
  %2393 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 8, i64 0
  %2394 = load i32, ptr %2393, align 4, !tbaa !9
  %2395 = tail call ptr @BF_addEntry(ptr noundef %2392, i32 noundef %2394, i32 noundef %2314) #9
  store ptr %2395, ptr %2306, align 8, !tbaa !5
  %2396 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 8, i64 1
  %2397 = load i32, ptr %2396, align 4, !tbaa !9
  %2398 = tail call ptr @BF_addEntry(ptr noundef %2395, i32 noundef %2397, i32 noundef %2314) #9
  store ptr %2398, ptr %2306, align 8, !tbaa !5
  %2399 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 8, i64 2
  %2400 = load i32, ptr %2399, align 4, !tbaa !9
  %2401 = tail call ptr @BF_addEntry(ptr noundef %2398, i32 noundef %2400, i32 noundef %2314) #9
  store ptr %2401, ptr %2306, align 8, !tbaa !5
  %2402 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 9, i64 0
  %2403 = load i32, ptr %2402, align 4, !tbaa !9
  %2404 = tail call ptr @BF_addEntry(ptr noundef %2401, i32 noundef %2403, i32 noundef %2314) #9
  store ptr %2404, ptr %2306, align 8, !tbaa !5
  %2405 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 9, i64 1
  %2406 = load i32, ptr %2405, align 4, !tbaa !9
  %2407 = tail call ptr @BF_addEntry(ptr noundef %2404, i32 noundef %2406, i32 noundef %2314) #9
  store ptr %2407, ptr %2306, align 8, !tbaa !5
  %2408 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 9, i64 2
  %2409 = load i32, ptr %2408, align 4, !tbaa !9
  %2410 = tail call ptr @BF_addEntry(ptr noundef %2407, i32 noundef %2409, i32 noundef %2314) #9
  store ptr %2410, ptr %2306, align 8, !tbaa !5
  %2411 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 10, i64 0
  %2412 = load i32, ptr %2411, align 4, !tbaa !9
  %2413 = tail call ptr @BF_addEntry(ptr noundef %2410, i32 noundef %2412, i32 noundef %2314) #9
  store ptr %2413, ptr %2306, align 8, !tbaa !5
  %2414 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 10, i64 1
  %2415 = load i32, ptr %2414, align 4, !tbaa !9
  %2416 = tail call ptr @BF_addEntry(ptr noundef %2413, i32 noundef %2415, i32 noundef %2314) #9
  store ptr %2416, ptr %2306, align 8, !tbaa !5
  %2417 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 10, i64 2
  %2418 = load i32, ptr %2417, align 4, !tbaa !9
  %2419 = tail call ptr @BF_addEntry(ptr noundef %2416, i32 noundef %2418, i32 noundef %2314) #9
  store ptr %2419, ptr %2306, align 8, !tbaa !5
  %2420 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 11, i64 0
  %2421 = load i32, ptr %2420, align 4, !tbaa !9
  %2422 = tail call ptr @BF_addEntry(ptr noundef %2419, i32 noundef %2421, i32 noundef %2314) #9
  store ptr %2422, ptr %2306, align 8, !tbaa !5
  %2423 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 11, i64 1
  %2424 = load i32, ptr %2423, align 4, !tbaa !9
  %2425 = tail call ptr @BF_addEntry(ptr noundef %2422, i32 noundef %2424, i32 noundef %2314) #9
  store ptr %2425, ptr %2306, align 8, !tbaa !5
  %2426 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305, i32 1, i64 11, i64 2
  br label %2522

2427:                                             ; preds = %2304
  br i1 %2299, label %2432, label %2428

2428:                                             ; preds = %2427
  %2429 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 3, i64 %2305
  %2430 = load i32, ptr %2429, align 4, !tbaa !9
  %2431 = icmp eq i32 %2430, 0
  br i1 %2431, label %2432, label %2452

2432:                                             ; preds = %2428, %2427
  %2433 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305
  %2434 = load ptr, ptr %2306, align 8, !tbaa !5
  %2435 = load i32, ptr %2433, align 4, !tbaa !9
  %2436 = tail call ptr @BF_addEntry(ptr noundef %2434, i32 noundef %2435, i32 noundef %2312) #9
  store ptr %2436, ptr %2306, align 8, !tbaa !5
  %2437 = getelementptr inbounds [22 x i32], ptr %2433, i64 0, i64 1
  %2438 = load i32, ptr %2437, align 4, !tbaa !9
  %2439 = tail call ptr @BF_addEntry(ptr noundef %2436, i32 noundef %2438, i32 noundef %2312) #9
  store ptr %2439, ptr %2306, align 8, !tbaa !5
  %2440 = getelementptr inbounds [22 x i32], ptr %2433, i64 0, i64 2
  %2441 = load i32, ptr %2440, align 4, !tbaa !9
  %2442 = tail call ptr @BF_addEntry(ptr noundef %2439, i32 noundef %2441, i32 noundef %2312) #9
  store ptr %2442, ptr %2306, align 8, !tbaa !5
  %2443 = getelementptr inbounds [22 x i32], ptr %2433, i64 0, i64 3
  %2444 = load i32, ptr %2443, align 4, !tbaa !9
  %2445 = tail call ptr @BF_addEntry(ptr noundef %2442, i32 noundef %2444, i32 noundef %2312) #9
  store ptr %2445, ptr %2306, align 8, !tbaa !5
  %2446 = getelementptr inbounds [22 x i32], ptr %2433, i64 0, i64 4
  %2447 = load i32, ptr %2446, align 4, !tbaa !9
  %2448 = tail call ptr @BF_addEntry(ptr noundef %2445, i32 noundef %2447, i32 noundef %2312) #9
  store ptr %2448, ptr %2306, align 8, !tbaa !5
  %2449 = getelementptr inbounds [22 x i32], ptr %2433, i64 0, i64 5
  %2450 = load i32, ptr %2449, align 4, !tbaa !9
  %2451 = tail call ptr @BF_addEntry(ptr noundef %2448, i32 noundef %2450, i32 noundef %2312) #9
  store ptr %2451, ptr %2306, align 8, !tbaa !5
  br i1 %2299, label %2458, label %2452

2452:                                             ; preds = %2432, %2428
  %2453 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 3, i64 %2305, i64 1
  %2454 = load i32, ptr %2453, align 4, !tbaa !9
  %2455 = icmp eq i32 %2454, 0
  br i1 %2455, label %2456, label %2476

2456:                                             ; preds = %2452
  %2457 = load ptr, ptr %2306, align 8, !tbaa !5
  br label %2458

2458:                                             ; preds = %2456, %2432
  %2459 = phi ptr [ %2457, %2456 ], [ %2451, %2432 ]
  %2460 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305
  %2461 = getelementptr inbounds [22 x i32], ptr %2460, i64 0, i64 6
  %2462 = load i32, ptr %2461, align 4, !tbaa !9
  %2463 = tail call ptr @BF_addEntry(ptr noundef %2459, i32 noundef %2462, i32 noundef %2312) #9
  store ptr %2463, ptr %2306, align 8, !tbaa !5
  %2464 = getelementptr inbounds [22 x i32], ptr %2460, i64 0, i64 7
  %2465 = load i32, ptr %2464, align 4, !tbaa !9
  %2466 = tail call ptr @BF_addEntry(ptr noundef %2463, i32 noundef %2465, i32 noundef %2312) #9
  store ptr %2466, ptr %2306, align 8, !tbaa !5
  %2467 = getelementptr inbounds [22 x i32], ptr %2460, i64 0, i64 8
  %2468 = load i32, ptr %2467, align 4, !tbaa !9
  %2469 = tail call ptr @BF_addEntry(ptr noundef %2466, i32 noundef %2468, i32 noundef %2312) #9
  store ptr %2469, ptr %2306, align 8, !tbaa !5
  %2470 = getelementptr inbounds [22 x i32], ptr %2460, i64 0, i64 9
  %2471 = load i32, ptr %2470, align 4, !tbaa !9
  %2472 = tail call ptr @BF_addEntry(ptr noundef %2469, i32 noundef %2471, i32 noundef %2312) #9
  store ptr %2472, ptr %2306, align 8, !tbaa !5
  %2473 = getelementptr inbounds [22 x i32], ptr %2460, i64 0, i64 10
  %2474 = load i32, ptr %2473, align 4, !tbaa !9
  %2475 = tail call ptr @BF_addEntry(ptr noundef %2472, i32 noundef %2474, i32 noundef %2312) #9
  store ptr %2475, ptr %2306, align 8, !tbaa !5
  br i1 %2299, label %2482, label %2476

2476:                                             ; preds = %2458, %2452
  %2477 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 3, i64 %2305, i64 2
  %2478 = load i32, ptr %2477, align 4, !tbaa !9
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %2480, label %2500

2480:                                             ; preds = %2476
  %2481 = load ptr, ptr %2306, align 8, !tbaa !5
  br label %2482

2482:                                             ; preds = %2480, %2458
  %2483 = phi ptr [ %2481, %2480 ], [ %2475, %2458 ]
  %2484 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305
  %2485 = getelementptr inbounds [22 x i32], ptr %2484, i64 0, i64 11
  %2486 = load i32, ptr %2485, align 4, !tbaa !9
  %2487 = tail call ptr @BF_addEntry(ptr noundef %2483, i32 noundef %2486, i32 noundef %2314) #9
  store ptr %2487, ptr %2306, align 8, !tbaa !5
  %2488 = getelementptr inbounds [22 x i32], ptr %2484, i64 0, i64 12
  %2489 = load i32, ptr %2488, align 4, !tbaa !9
  %2490 = tail call ptr @BF_addEntry(ptr noundef %2487, i32 noundef %2489, i32 noundef %2314) #9
  store ptr %2490, ptr %2306, align 8, !tbaa !5
  %2491 = getelementptr inbounds [22 x i32], ptr %2484, i64 0, i64 13
  %2492 = load i32, ptr %2491, align 4, !tbaa !9
  %2493 = tail call ptr @BF_addEntry(ptr noundef %2490, i32 noundef %2492, i32 noundef %2314) #9
  store ptr %2493, ptr %2306, align 8, !tbaa !5
  %2494 = getelementptr inbounds [22 x i32], ptr %2484, i64 0, i64 14
  %2495 = load i32, ptr %2494, align 4, !tbaa !9
  %2496 = tail call ptr @BF_addEntry(ptr noundef %2493, i32 noundef %2495, i32 noundef %2314) #9
  store ptr %2496, ptr %2306, align 8, !tbaa !5
  %2497 = getelementptr inbounds [22 x i32], ptr %2484, i64 0, i64 15
  %2498 = load i32, ptr %2497, align 4, !tbaa !9
  %2499 = tail call ptr @BF_addEntry(ptr noundef %2496, i32 noundef %2498, i32 noundef %2314) #9
  store ptr %2499, ptr %2306, align 8, !tbaa !5
  br i1 %2299, label %2506, label %2500

2500:                                             ; preds = %2482, %2476
  %2501 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 3, i64 %2305, i64 3
  %2502 = load i32, ptr %2501, align 4, !tbaa !9
  %2503 = icmp eq i32 %2502, 0
  br i1 %2503, label %2504, label %2527

2504:                                             ; preds = %2500
  %2505 = load ptr, ptr %2306, align 8, !tbaa !5
  br label %2506

2506:                                             ; preds = %2504, %2482
  %2507 = phi ptr [ %2505, %2504 ], [ %2499, %2482 ]
  %2508 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 %2300, i64 %2305
  %2509 = getelementptr inbounds [22 x i32], ptr %2508, i64 0, i64 16
  %2510 = load i32, ptr %2509, align 4, !tbaa !9
  %2511 = tail call ptr @BF_addEntry(ptr noundef %2507, i32 noundef %2510, i32 noundef %2314) #9
  store ptr %2511, ptr %2306, align 8, !tbaa !5
  %2512 = getelementptr inbounds [22 x i32], ptr %2508, i64 0, i64 17
  %2513 = load i32, ptr %2512, align 4, !tbaa !9
  %2514 = tail call ptr @BF_addEntry(ptr noundef %2511, i32 noundef %2513, i32 noundef %2314) #9
  store ptr %2514, ptr %2306, align 8, !tbaa !5
  %2515 = getelementptr inbounds [22 x i32], ptr %2508, i64 0, i64 18
  %2516 = load i32, ptr %2515, align 4, !tbaa !9
  %2517 = tail call ptr @BF_addEntry(ptr noundef %2514, i32 noundef %2516, i32 noundef %2314) #9
  store ptr %2517, ptr %2306, align 8, !tbaa !5
  %2518 = getelementptr inbounds [22 x i32], ptr %2508, i64 0, i64 19
  %2519 = load i32, ptr %2518, align 4, !tbaa !9
  %2520 = tail call ptr @BF_addEntry(ptr noundef %2517, i32 noundef %2519, i32 noundef %2314) #9
  store ptr %2520, ptr %2306, align 8, !tbaa !5
  %2521 = getelementptr inbounds [22 x i32], ptr %2508, i64 0, i64 20
  br label %2522

2522:                                             ; preds = %2506, %2319
  %2523 = phi ptr [ %2521, %2506 ], [ %2426, %2319 ]
  %2524 = phi ptr [ %2520, %2506 ], [ %2425, %2319 ]
  %2525 = load i32, ptr %2523, align 4, !tbaa !9
  %2526 = tail call ptr @BF_addEntry(ptr noundef %2524, i32 noundef %2525, i32 noundef %2314) #9
  store ptr %2526, ptr %2306, align 8, !tbaa !5
  br label %2527

2527:                                             ; preds = %2522, %2500
  %2528 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %2300, i64 %2305
  tail call fastcc void @Huffmancodebits(ptr noundef nonnull %2528, ptr noundef %2315, ptr noundef nonnull %2307)
  %2529 = add nuw nsw i64 %2305, 1
  %2530 = load i32, ptr %231, align 4, !tbaa !29
  %2531 = sext i32 %2530 to i64
  %2532 = icmp slt i64 %2529, %2531
  br i1 %2532, label %2304, label %2533, !llvm.loop !65

2533:                                             ; preds = %2527, %2297
  %2534 = phi i32 [ %2298, %2297 ], [ %2530, %2527 ]
  br i1 %2299, label %2297, label %2752, !llvm.loop !66

2535:                                             ; preds = %2746, %2294
  %2536 = phi i64 [ 0, %2294 ], [ %2748, %2746 ]
  %2537 = getelementptr inbounds [2 x ptr], ptr @scaleFactorsPH, i64 0, i64 %2536
  %2538 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %2295, i64 0, i64 %2536
  %2539 = getelementptr inbounds [2 x [576 x i32]], ptr %2, i64 0, i64 %2536
  %2540 = getelementptr inbounds %struct.gr_info, ptr %2538, i64 0, i32 6
  %2541 = load i32, ptr %2540, align 8, !tbaa !50
  %2542 = icmp eq i32 %2541, 2
  %2543 = getelementptr inbounds %struct.gr_info, ptr %2538, i64 0, i32 19
  %2544 = getelementptr inbounds %struct.gr_info, ptr %2538, i64 0, i32 20, i64 0
  %2545 = load i32, ptr %2544, align 4, !tbaa !9
  br i1 %2542, label %2551, label %2546

2546:                                             ; preds = %2535
  %2547 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536
  %2548 = load ptr, ptr %2543, align 8, !tbaa !67
  %2549 = load i32, ptr %2548, align 4, !tbaa !9
  %2550 = icmp sgt i32 %2549, 0
  br i1 %2550, label %2664, label %2677

2551:                                             ; preds = %2535
  %2552 = load ptr, ptr %2543, align 8, !tbaa !67
  %2553 = load i32, ptr %2552, align 4, !tbaa !9
  %2554 = udiv i32 %2553, 3
  %2555 = icmp ult i32 %2553, 3
  br i1 %2555, label %2575, label %2556

2556:                                             ; preds = %2551
  %2557 = zext i32 %2554 to i64
  %2558 = load ptr, ptr %2537, align 8, !tbaa !5
  br label %2559

2559:                                             ; preds = %2559, %2556
  %2560 = phi ptr [ %2558, %2556 ], [ %2570, %2559 ]
  %2561 = phi i64 [ 0, %2556 ], [ %2571, %2559 ]
  %2562 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536, i32 1, i64 %2561, i64 0
  %2563 = load i32, ptr %2562, align 4, !tbaa !9
  %2564 = tail call ptr @BF_addEntry(ptr noundef %2560, i32 noundef %2563, i32 noundef %2545) #9
  store ptr %2564, ptr %2537, align 8, !tbaa !5
  %2565 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536, i32 1, i64 %2561, i64 1
  %2566 = load i32, ptr %2565, align 4, !tbaa !9
  %2567 = tail call ptr @BF_addEntry(ptr noundef %2564, i32 noundef %2566, i32 noundef %2545) #9
  store ptr %2567, ptr %2537, align 8, !tbaa !5
  %2568 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536, i32 1, i64 %2561, i64 2
  %2569 = load i32, ptr %2568, align 4, !tbaa !9
  %2570 = tail call ptr @BF_addEntry(ptr noundef %2567, i32 noundef %2569, i32 noundef %2545) #9
  store ptr %2570, ptr %2537, align 8, !tbaa !5
  %2571 = add nuw nsw i64 %2561, 1
  %2572 = icmp eq i64 %2571, %2557
  br i1 %2572, label %2573, label %2559, !llvm.loop !68

2573:                                             ; preds = %2559
  %2574 = load ptr, ptr %2543, align 8, !tbaa !67
  br label %2575

2575:                                             ; preds = %2573, %2551
  %2576 = phi ptr [ %2552, %2551 ], [ %2574, %2573 ]
  %2577 = getelementptr inbounds i32, ptr %2576, i64 1
  %2578 = load i32, ptr %2577, align 4, !tbaa !9
  %2579 = udiv i32 %2578, 3
  %2580 = getelementptr inbounds %struct.gr_info, ptr %2538, i64 0, i32 20, i64 1
  %2581 = load i32, ptr %2580, align 4, !tbaa !9
  %2582 = icmp ult i32 %2578, 3
  br i1 %2582, label %2605, label %2583

2583:                                             ; preds = %2575
  %2584 = zext i32 %2554 to i64
  %2585 = load ptr, ptr %2537, align 8, !tbaa !5
  br label %2586

2586:                                             ; preds = %2586, %2583
  %2587 = phi ptr [ %2585, %2583 ], [ %2598, %2586 ]
  %2588 = phi i64 [ %2584, %2583 ], [ %2600, %2586 ]
  %2589 = phi i32 [ 0, %2583 ], [ %2599, %2586 ]
  %2590 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536, i32 1, i64 %2588, i64 0
  %2591 = load i32, ptr %2590, align 4, !tbaa !9
  %2592 = tail call ptr @BF_addEntry(ptr noundef %2587, i32 noundef %2591, i32 noundef %2581) #9
  store ptr %2592, ptr %2537, align 8, !tbaa !5
  %2593 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536, i32 1, i64 %2588, i64 1
  %2594 = load i32, ptr %2593, align 4, !tbaa !9
  %2595 = tail call ptr @BF_addEntry(ptr noundef %2592, i32 noundef %2594, i32 noundef %2581) #9
  store ptr %2595, ptr %2537, align 8, !tbaa !5
  %2596 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536, i32 1, i64 %2588, i64 2
  %2597 = load i32, ptr %2596, align 4, !tbaa !9
  %2598 = tail call ptr @BF_addEntry(ptr noundef %2595, i32 noundef %2597, i32 noundef %2581) #9
  store ptr %2598, ptr %2537, align 8, !tbaa !5
  %2599 = add nuw nsw i32 %2589, 1
  %2600 = add nuw nsw i64 %2588, 1
  %2601 = icmp eq i32 %2599, %2579
  br i1 %2601, label %2602, label %2586, !llvm.loop !68

2602:                                             ; preds = %2586
  %2603 = trunc i64 %2600 to i32
  %2604 = load ptr, ptr %2543, align 8, !tbaa !67
  br label %2605

2605:                                             ; preds = %2602, %2575
  %2606 = phi ptr [ %2576, %2575 ], [ %2604, %2602 ]
  %2607 = phi i32 [ %2554, %2575 ], [ %2603, %2602 ]
  %2608 = getelementptr inbounds i32, ptr %2606, i64 2
  %2609 = load i32, ptr %2608, align 4, !tbaa !9
  %2610 = udiv i32 %2609, 3
  %2611 = getelementptr inbounds %struct.gr_info, ptr %2538, i64 0, i32 20, i64 2
  %2612 = load i32, ptr %2611, align 4, !tbaa !9
  %2613 = icmp ult i32 %2609, 3
  br i1 %2613, label %2636, label %2614

2614:                                             ; preds = %2605
  %2615 = sext i32 %2607 to i64
  %2616 = load ptr, ptr %2537, align 8, !tbaa !5
  br label %2617

2617:                                             ; preds = %2617, %2614
  %2618 = phi ptr [ %2616, %2614 ], [ %2629, %2617 ]
  %2619 = phi i64 [ %2615, %2614 ], [ %2631, %2617 ]
  %2620 = phi i32 [ 0, %2614 ], [ %2630, %2617 ]
  %2621 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536, i32 1, i64 %2619, i64 0
  %2622 = load i32, ptr %2621, align 4, !tbaa !9
  %2623 = tail call ptr @BF_addEntry(ptr noundef %2618, i32 noundef %2622, i32 noundef %2612) #9
  store ptr %2623, ptr %2537, align 8, !tbaa !5
  %2624 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536, i32 1, i64 %2619, i64 1
  %2625 = load i32, ptr %2624, align 4, !tbaa !9
  %2626 = tail call ptr @BF_addEntry(ptr noundef %2623, i32 noundef %2625, i32 noundef %2612) #9
  store ptr %2626, ptr %2537, align 8, !tbaa !5
  %2627 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536, i32 1, i64 %2619, i64 2
  %2628 = load i32, ptr %2627, align 4, !tbaa !9
  %2629 = tail call ptr @BF_addEntry(ptr noundef %2626, i32 noundef %2628, i32 noundef %2612) #9
  store ptr %2629, ptr %2537, align 8, !tbaa !5
  %2630 = add nuw nsw i32 %2620, 1
  %2631 = add nsw i64 %2619, 1
  %2632 = icmp eq i32 %2630, %2610
  br i1 %2632, label %2633, label %2617, !llvm.loop !68

2633:                                             ; preds = %2617
  %2634 = trunc i64 %2631 to i32
  %2635 = load ptr, ptr %2543, align 8, !tbaa !67
  br label %2636

2636:                                             ; preds = %2633, %2605
  %2637 = phi ptr [ %2606, %2605 ], [ %2635, %2633 ]
  %2638 = phi i32 [ %2607, %2605 ], [ %2634, %2633 ]
  %2639 = getelementptr inbounds i32, ptr %2637, i64 3
  %2640 = load i32, ptr %2639, align 4, !tbaa !9
  %2641 = udiv i32 %2640, 3
  %2642 = getelementptr inbounds %struct.gr_info, ptr %2538, i64 0, i32 20, i64 3
  %2643 = load i32, ptr %2642, align 4, !tbaa !9
  %2644 = icmp ult i32 %2640, 3
  br i1 %2644, label %2746, label %2645

2645:                                             ; preds = %2636
  %2646 = sext i32 %2638 to i64
  %2647 = load ptr, ptr %2537, align 8, !tbaa !5
  br label %2648

2648:                                             ; preds = %2648, %2645
  %2649 = phi ptr [ %2647, %2645 ], [ %2660, %2648 ]
  %2650 = phi i64 [ %2646, %2645 ], [ %2662, %2648 ]
  %2651 = phi i32 [ 0, %2645 ], [ %2661, %2648 ]
  %2652 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536, i32 1, i64 %2650, i64 0
  %2653 = load i32, ptr %2652, align 4, !tbaa !9
  %2654 = tail call ptr @BF_addEntry(ptr noundef %2649, i32 noundef %2653, i32 noundef %2643) #9
  store ptr %2654, ptr %2537, align 8, !tbaa !5
  %2655 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536, i32 1, i64 %2650, i64 1
  %2656 = load i32, ptr %2655, align 4, !tbaa !9
  %2657 = tail call ptr @BF_addEntry(ptr noundef %2654, i32 noundef %2656, i32 noundef %2643) #9
  store ptr %2657, ptr %2537, align 8, !tbaa !5
  %2658 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %4, i64 0, i64 %2536, i32 1, i64 %2650, i64 2
  %2659 = load i32, ptr %2658, align 4, !tbaa !9
  %2660 = tail call ptr @BF_addEntry(ptr noundef %2657, i32 noundef %2659, i32 noundef %2643) #9
  store ptr %2660, ptr %2537, align 8, !tbaa !5
  %2661 = add nuw nsw i32 %2651, 1
  %2662 = add nsw i64 %2650, 1
  %2663 = icmp eq i32 %2661, %2641
  br i1 %2663, label %2746, label %2648, !llvm.loop !68

2664:                                             ; preds = %2546
  %2665 = zext i32 %2549 to i64
  %2666 = load ptr, ptr %2537, align 8, !tbaa !5
  br label %2667

2667:                                             ; preds = %2667, %2664
  %2668 = phi ptr [ %2666, %2664 ], [ %2672, %2667 ]
  %2669 = phi i64 [ 0, %2664 ], [ %2673, %2667 ]
  %2670 = getelementptr inbounds [22 x i32], ptr %2547, i64 0, i64 %2669
  %2671 = load i32, ptr %2670, align 4, !tbaa !9
  %2672 = tail call ptr @BF_addEntry(ptr noundef %2668, i32 noundef %2671, i32 noundef %2545) #9
  store ptr %2672, ptr %2537, align 8, !tbaa !5
  %2673 = add nuw nsw i64 %2669, 1
  %2674 = icmp eq i64 %2673, %2665
  br i1 %2674, label %2675, label %2667, !llvm.loop !69

2675:                                             ; preds = %2667
  %2676 = load ptr, ptr %2543, align 8, !tbaa !67
  br label %2677

2677:                                             ; preds = %2675, %2546
  %2678 = phi ptr [ %2548, %2546 ], [ %2676, %2675 ]
  %2679 = phi i32 [ 0, %2546 ], [ %2549, %2675 ]
  %2680 = getelementptr inbounds i32, ptr %2678, i64 1
  %2681 = load i32, ptr %2680, align 4, !tbaa !9
  %2682 = getelementptr inbounds %struct.gr_info, ptr %2538, i64 0, i32 20, i64 1
  %2683 = load i32, ptr %2682, align 4, !tbaa !9
  %2684 = icmp sgt i32 %2681, 0
  br i1 %2684, label %2685, label %2701

2685:                                             ; preds = %2677
  %2686 = sext i32 %2679 to i64
  %2687 = load ptr, ptr %2537, align 8, !tbaa !5
  br label %2688

2688:                                             ; preds = %2688, %2685
  %2689 = phi ptr [ %2687, %2685 ], [ %2694, %2688 ]
  %2690 = phi i64 [ %2686, %2685 ], [ %2696, %2688 ]
  %2691 = phi i32 [ 0, %2685 ], [ %2695, %2688 ]
  %2692 = getelementptr inbounds [22 x i32], ptr %2547, i64 0, i64 %2690
  %2693 = load i32, ptr %2692, align 4, !tbaa !9
  %2694 = tail call ptr @BF_addEntry(ptr noundef %2689, i32 noundef %2693, i32 noundef %2683) #9
  store ptr %2694, ptr %2537, align 8, !tbaa !5
  %2695 = add nuw nsw i32 %2691, 1
  %2696 = add nuw nsw i64 %2690, 1
  %2697 = icmp eq i32 %2695, %2681
  br i1 %2697, label %2698, label %2688, !llvm.loop !69

2698:                                             ; preds = %2688
  %2699 = trunc i64 %2696 to i32
  %2700 = load ptr, ptr %2543, align 8, !tbaa !67
  br label %2701

2701:                                             ; preds = %2698, %2677
  %2702 = phi ptr [ %2678, %2677 ], [ %2700, %2698 ]
  %2703 = phi i32 [ %2679, %2677 ], [ %2699, %2698 ]
  %2704 = getelementptr inbounds i32, ptr %2702, i64 2
  %2705 = load i32, ptr %2704, align 4, !tbaa !9
  %2706 = getelementptr inbounds %struct.gr_info, ptr %2538, i64 0, i32 20, i64 2
  %2707 = load i32, ptr %2706, align 4, !tbaa !9
  %2708 = icmp sgt i32 %2705, 0
  br i1 %2708, label %2709, label %2725

2709:                                             ; preds = %2701
  %2710 = sext i32 %2703 to i64
  %2711 = load ptr, ptr %2537, align 8, !tbaa !5
  br label %2712

2712:                                             ; preds = %2712, %2709
  %2713 = phi ptr [ %2711, %2709 ], [ %2718, %2712 ]
  %2714 = phi i64 [ %2710, %2709 ], [ %2720, %2712 ]
  %2715 = phi i32 [ 0, %2709 ], [ %2719, %2712 ]
  %2716 = getelementptr inbounds [22 x i32], ptr %2547, i64 0, i64 %2714
  %2717 = load i32, ptr %2716, align 4, !tbaa !9
  %2718 = tail call ptr @BF_addEntry(ptr noundef %2713, i32 noundef %2717, i32 noundef %2707) #9
  store ptr %2718, ptr %2537, align 8, !tbaa !5
  %2719 = add nuw nsw i32 %2715, 1
  %2720 = add nsw i64 %2714, 1
  %2721 = icmp eq i32 %2719, %2705
  br i1 %2721, label %2722, label %2712, !llvm.loop !69

2722:                                             ; preds = %2712
  %2723 = trunc i64 %2720 to i32
  %2724 = load ptr, ptr %2543, align 8, !tbaa !67
  br label %2725

2725:                                             ; preds = %2722, %2701
  %2726 = phi ptr [ %2702, %2701 ], [ %2724, %2722 ]
  %2727 = phi i32 [ %2703, %2701 ], [ %2723, %2722 ]
  %2728 = getelementptr inbounds i32, ptr %2726, i64 3
  %2729 = load i32, ptr %2728, align 4, !tbaa !9
  %2730 = getelementptr inbounds %struct.gr_info, ptr %2538, i64 0, i32 20, i64 3
  %2731 = load i32, ptr %2730, align 4, !tbaa !9
  %2732 = icmp sgt i32 %2729, 0
  br i1 %2732, label %2733, label %2746

2733:                                             ; preds = %2725
  %2734 = sext i32 %2727 to i64
  %2735 = load ptr, ptr %2537, align 8, !tbaa !5
  br label %2736

2736:                                             ; preds = %2736, %2733
  %2737 = phi ptr [ %2735, %2733 ], [ %2742, %2736 ]
  %2738 = phi i64 [ %2734, %2733 ], [ %2744, %2736 ]
  %2739 = phi i32 [ 0, %2733 ], [ %2743, %2736 ]
  %2740 = getelementptr inbounds [22 x i32], ptr %2547, i64 0, i64 %2738
  %2741 = load i32, ptr %2740, align 4, !tbaa !9
  %2742 = tail call ptr @BF_addEntry(ptr noundef %2737, i32 noundef %2741, i32 noundef %2731) #9
  store ptr %2742, ptr %2537, align 8, !tbaa !5
  %2743 = add nuw nsw i32 %2739, 1
  %2744 = add nsw i64 %2738, 1
  %2745 = icmp eq i32 %2743, %2729
  br i1 %2745, label %2746, label %2736, !llvm.loop !69

2746:                                             ; preds = %2736, %2648, %2725, %2636
  %2747 = getelementptr inbounds [2 x ptr], ptr @codedDataPH, i64 0, i64 %2536
  tail call fastcc void @Huffmancodebits(ptr noundef nonnull %2747, ptr noundef %2539, ptr noundef nonnull %2538)
  %2748 = add nuw nsw i64 %2536, 1
  %2749 = load i32, ptr %231, align 4, !tbaa !29
  %2750 = sext i32 %2749 to i64
  %2751 = icmp slt i64 %2748, %2750
  br i1 %2751, label %2535, label %2752, !llvm.loop !70

2752:                                             ; preds = %2746, %2533, %2293, %2296
  %2753 = getelementptr inbounds %struct.III_side_info_t, ptr %3, i64 0, i32 2
  %2754 = load i32, ptr %2753, align 8, !tbaa !71
  %2755 = sdiv i32 %2754, 32
  %2756 = srem i32 %2754, 32
  %2757 = load ptr, ptr @userFrameDataPH, align 8, !tbaa !5
  %2758 = getelementptr inbounds %struct.BF_PartHolder, ptr %2757, i64 0, i32 1
  %2759 = load ptr, ptr %2758, align 8, !tbaa !11
  store i32 0, ptr %2759, align 8, !tbaa !13
  %2760 = icmp sgt i32 %2754, 31
  br i1 %2760, label %2761, label %2767

2761:                                             ; preds = %2752, %2761
  %2762 = phi ptr [ %2764, %2761 ], [ %2757, %2752 ]
  %2763 = phi i32 [ %2765, %2761 ], [ 0, %2752 ]
  %2764 = tail call ptr @BF_addEntry(ptr noundef %2762, i32 noundef 0, i32 noundef 32) #9
  store ptr %2764, ptr @userFrameDataPH, align 8, !tbaa !5
  %2765 = add nuw nsw i32 %2763, 1
  %2766 = icmp eq i32 %2765, %2755
  br i1 %2766, label %2767, label %2761, !llvm.loop !72

2767:                                             ; preds = %2761, %2752
  %2768 = phi ptr [ %2757, %2752 ], [ %2764, %2761 ]
  %2769 = icmp eq i32 %2756, 0
  br i1 %2769, label %2772, label %2770

2770:                                             ; preds = %2767
  %2771 = tail call ptr @BF_addEntry(ptr noundef %2768, i32 noundef 0, i32 noundef %2756) #9
  store ptr %2771, ptr @userFrameDataPH, align 8, !tbaa !5
  br label %2772

2772:                                             ; preds = %2767, %2770
  %2773 = load ptr, ptr @frameData, align 8, !tbaa !5
  store i32 %1, ptr %2773, align 8, !tbaa !73
  %2774 = load i32, ptr %2187, align 8, !tbaa !32
  %2775 = getelementptr inbounds %struct.BF_FrameData, ptr %2773, i64 0, i32 1
  store i32 %2774, ptr %2775, align 4, !tbaa !75
  %2776 = load i32, ptr %231, align 4, !tbaa !29
  %2777 = getelementptr inbounds %struct.BF_FrameData, ptr %2773, i64 0, i32 2
  store i32 %2776, ptr %2777, align 8, !tbaa !76
  %2778 = load ptr, ptr @headerPH, align 8, !tbaa !5
  %2779 = getelementptr inbounds %struct.BF_PartHolder, ptr %2778, i64 0, i32 1
  %2780 = load ptr, ptr %2779, align 8, !tbaa !11
  %2781 = getelementptr inbounds %struct.BF_FrameData, ptr %2773, i64 0, i32 3
  store ptr %2780, ptr %2781, align 8, !tbaa !77
  %2782 = load ptr, ptr @frameSIPH, align 8, !tbaa !5
  %2783 = getelementptr inbounds %struct.BF_PartHolder, ptr %2782, i64 0, i32 1
  %2784 = load ptr, ptr %2783, align 8, !tbaa !11
  %2785 = getelementptr inbounds %struct.BF_FrameData, ptr %2773, i64 0, i32 4
  store ptr %2784, ptr %2785, align 8, !tbaa !78
  %2786 = icmp slt i32 %2776, 1
  br i1 %2786, label %2861, label %2787

2787:                                             ; preds = %2772
  %2788 = zext i32 %2776 to i64
  %2789 = and i64 %2788, 1
  %2790 = icmp eq i32 %2776, 1
  br i1 %2790, label %2793, label %2791

2791:                                             ; preds = %2787
  %2792 = and i64 %2788, 4294967294
  br label %2842

2793:                                             ; preds = %2842, %2787
  %2794 = phi i64 [ 0, %2787 ], [ %2858, %2842 ]
  %2795 = icmp eq i64 %2789, 0
  br i1 %2795, label %2803, label %2796

2796:                                             ; preds = %2793
  %2797 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %2794
  %2798 = load ptr, ptr %2797, align 8, !tbaa !5
  %2799 = getelementptr inbounds %struct.BF_PartHolder, ptr %2798, i64 0, i32 1
  %2800 = load ptr, ptr %2799, align 8, !tbaa !11
  %2801 = load ptr, ptr @frameData, align 8, !tbaa !5
  %2802 = getelementptr inbounds %struct.BF_FrameData, ptr %2801, i64 0, i32 5, i64 %2794
  store ptr %2800, ptr %2802, align 8, !tbaa !5
  br label %2803

2803:                                             ; preds = %2793, %2796
  %2804 = icmp slt i32 %2774, 1
  %2805 = or i1 %2804, %2786
  br i1 %2805, label %2861, label %2806

2806:                                             ; preds = %2803
  %2807 = zext i32 %2774 to i64
  %2808 = zext i32 %2776 to i64
  br label %2809

2809:                                             ; preds = %2806, %2839
  %2810 = phi i64 [ 0, %2806 ], [ %2840, %2839 ]
  br label %2811

2811:                                             ; preds = %2809, %2811
  %2812 = phi i64 [ 0, %2809 ], [ %2837, %2811 ]
  %2813 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %2810, i64 %2812
  %2814 = load ptr, ptr %2813, align 8, !tbaa !5
  %2815 = getelementptr inbounds %struct.BF_PartHolder, ptr %2814, i64 0, i32 1
  %2816 = load ptr, ptr %2815, align 8, !tbaa !11
  %2817 = load ptr, ptr @frameData, align 8, !tbaa !5
  %2818 = getelementptr inbounds %struct.BF_FrameData, ptr %2817, i64 0, i32 6, i64 %2810, i64 %2812
  store ptr %2816, ptr %2818, align 8, !tbaa !5
  %2819 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %2810, i64 %2812
  %2820 = load ptr, ptr %2819, align 8, !tbaa !5
  %2821 = getelementptr inbounds %struct.BF_PartHolder, ptr %2820, i64 0, i32 1
  %2822 = load ptr, ptr %2821, align 8, !tbaa !11
  %2823 = load ptr, ptr @frameData, align 8, !tbaa !5
  %2824 = getelementptr inbounds %struct.BF_FrameData, ptr %2823, i64 0, i32 7, i64 %2810, i64 %2812
  store ptr %2822, ptr %2824, align 8, !tbaa !5
  %2825 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %2810, i64 %2812
  %2826 = load ptr, ptr %2825, align 8, !tbaa !5
  %2827 = getelementptr inbounds %struct.BF_PartHolder, ptr %2826, i64 0, i32 1
  %2828 = load ptr, ptr %2827, align 8, !tbaa !11
  %2829 = load ptr, ptr @frameData, align 8, !tbaa !5
  %2830 = getelementptr inbounds %struct.BF_FrameData, ptr %2829, i64 0, i32 8, i64 %2810, i64 %2812
  store ptr %2828, ptr %2830, align 8, !tbaa !5
  %2831 = getelementptr inbounds [2 x [2 x ptr]], ptr @userSpectrumPH, i64 0, i64 %2810, i64 %2812
  %2832 = load ptr, ptr %2831, align 8, !tbaa !5
  %2833 = getelementptr inbounds %struct.BF_PartHolder, ptr %2832, i64 0, i32 1
  %2834 = load ptr, ptr %2833, align 8, !tbaa !11
  %2835 = load ptr, ptr @frameData, align 8, !tbaa !5
  %2836 = getelementptr inbounds %struct.BF_FrameData, ptr %2835, i64 0, i32 9, i64 %2810, i64 %2812
  store ptr %2834, ptr %2836, align 8, !tbaa !5
  %2837 = add nuw nsw i64 %2812, 1
  %2838 = icmp eq i64 %2837, %2808
  br i1 %2838, label %2839, label %2811, !llvm.loop !79

2839:                                             ; preds = %2811
  %2840 = add nuw nsw i64 %2810, 1
  %2841 = icmp eq i64 %2840, %2807
  br i1 %2841, label %2861, label %2809, !llvm.loop !80

2842:                                             ; preds = %2842, %2791
  %2843 = phi i64 [ 0, %2791 ], [ %2858, %2842 ]
  %2844 = phi i64 [ 0, %2791 ], [ %2859, %2842 ]
  %2845 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %2843
  %2846 = load ptr, ptr %2845, align 16, !tbaa !5
  %2847 = getelementptr inbounds %struct.BF_PartHolder, ptr %2846, i64 0, i32 1
  %2848 = load ptr, ptr %2847, align 8, !tbaa !11
  %2849 = load ptr, ptr @frameData, align 8, !tbaa !5
  %2850 = getelementptr inbounds %struct.BF_FrameData, ptr %2849, i64 0, i32 5, i64 %2843
  store ptr %2848, ptr %2850, align 8, !tbaa !5
  %2851 = or i64 %2843, 1
  %2852 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %2851
  %2853 = load ptr, ptr %2852, align 8, !tbaa !5
  %2854 = getelementptr inbounds %struct.BF_PartHolder, ptr %2853, i64 0, i32 1
  %2855 = load ptr, ptr %2854, align 8, !tbaa !11
  %2856 = load ptr, ptr @frameData, align 8, !tbaa !5
  %2857 = getelementptr inbounds %struct.BF_FrameData, ptr %2856, i64 0, i32 5, i64 %2851
  store ptr %2855, ptr %2857, align 8, !tbaa !5
  %2858 = add nuw nsw i64 %2843, 2
  %2859 = add i64 %2844, 2
  %2860 = icmp eq i64 %2859, %2792
  br i1 %2860, label %2793, label %2842, !llvm.loop !81

2861:                                             ; preds = %2839, %2803, %2772
  %2862 = load ptr, ptr @userFrameDataPH, align 8, !tbaa !5
  %2863 = getelementptr inbounds %struct.BF_PartHolder, ptr %2862, i64 0, i32 1
  %2864 = load ptr, ptr %2863, align 8, !tbaa !11
  %2865 = load ptr, ptr @frameData, align 8, !tbaa !5
  %2866 = getelementptr inbounds %struct.BF_FrameData, ptr %2865, i64 0, i32 10
  store ptr %2864, ptr %2866, align 8, !tbaa !82
  %2867 = load ptr, ptr @frameResults, align 8, !tbaa !5
  tail call void @BF_BitstreamFrame(ptr noundef %2865, ptr noundef %2867) #9
  %2868 = load ptr, ptr @frameResults, align 8, !tbaa !5
  %2869 = getelementptr inbounds %struct.BF_FrameResults, ptr %2868, i64 0, i32 2
  %2870 = load i32, ptr %2869, align 4, !tbaa !83
  store i32 %2870, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BF_newPartHolder(i32 noundef) local_unnamed_addr #1

declare void @BF_BitstreamFrame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @III_FlushBitstream() local_unnamed_addr #0 {
  %1 = load i32, ptr @PartHoldersInitialized, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @frameData, align 8, !tbaa !5
  %5 = load ptr, ptr @frameResults, align 8, !tbaa !5
  tail call void @BF_FlushBitstream(ptr noundef %4, ptr noundef %5) #9
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare void @BF_FlushBitstream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @abs_and_sign(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !tbaa !9
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %2
  store i32 %5, ptr %0, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @L3_huffman_coder_count1(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %8 = icmp slt i32 %3, 1
  %9 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %10 = zext i1 %8 to i32
  %11 = icmp slt i32 %4, 1
  %12 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %13 = zext i1 %11 to i32
  %14 = icmp slt i32 %5, 1
  %15 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %16 = zext i1 %14 to i32
  %17 = shl i32 %7, 3
  %18 = shl i32 %9, 2
  %19 = add nsw i32 %18, %17
  %20 = shl nuw i32 %12, 1
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, %15
  %23 = getelementptr inbounds %struct.huffcodetab, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds %struct.huffcodetab, ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds i8, ptr %29, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !89
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = trunc i64 %27 to i32
  %35 = tail call ptr @BF_addEntry(ptr noundef %33, i32 noundef %34, i32 noundef %32) #9
  store ptr %35, ptr %0, align 8, !tbaa !5
  %36 = icmp ne i32 %2, 0
  %37 = lshr i32 %2, 31
  %38 = zext i1 %36 to i32
  %39 = icmp eq i32 %3, 0
  %40 = shl nuw nsw i32 %37, 1
  %41 = or i32 %40, %10
  %42 = select i1 %36, i32 2, i32 1
  %43 = select i1 %39, i32 %37, i32 %41
  %44 = select i1 %39, i32 %38, i32 %42
  %45 = icmp ne i32 %4, 0
  %46 = shl nuw nsw i32 %43, 1
  %47 = or i32 %46, %13
  %48 = select i1 %45, i32 %47, i32 %43
  %49 = zext i1 %45 to i32
  %50 = add nuw nsw i32 %44, %49
  %51 = icmp ne i32 %5, 0
  %52 = shl nuw nsw i32 %48, 1
  %53 = or i32 %52, %16
  %54 = select i1 %51, i32 %53, i32 %48
  %55 = zext i1 %51 to i32
  %56 = add nuw nsw i32 %50, %55
  %57 = tail call ptr @BF_addEntry(ptr noundef %35, i32 noundef %54, i32 noundef %56) #9
  store ptr %57, ptr %0, align 8, !tbaa !5
  %58 = add nuw nsw i32 %56, %32
  ret i32 %58
}

declare ptr @BF_addEntry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @HuffmanCode(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #5 {
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %100, label %9

9:                                                ; preds = %7
  %10 = icmp slt i32 %1, 1
  %11 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %12 = zext i1 %10 to i32
  %13 = icmp slt i32 %2, 1
  %14 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %15 = zext i1 %13 to i32
  %16 = sext i32 %0 to i64
  %17 = icmp sgt i32 %0, 15
  br i1 %17, label %18, label %63

18:                                               ; preds = %9
  %19 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %16
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = icmp ugt i32 %11, 14
  %22 = select i1 %21, i32 15, i32 %11
  %23 = icmp ugt i32 %14, 14
  %24 = add nsw i32 %14, -15
  %25 = select i1 %23, i32 15, i32 %14
  %26 = select i1 %23, i32 %24, i32 0
  %27 = shl nuw nsw i32 %22, 4
  %28 = add nuw nsw i32 %27, %25
  %29 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %16, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !87
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %3, align 4, !tbaa !9
  %35 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %16, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, ptr %36, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !89
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %5, align 4, !tbaa !9
  br i1 %21, label %40, label %46

40:                                               ; preds = %18
  %41 = add nsw i32 %11, -15
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = or i32 %42, %41
  store i32 %43, ptr %4, align 4, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = add i32 %44, %20
  store i32 %45, ptr %6, align 4, !tbaa !9
  br label %48

46:                                               ; preds = %18
  %47 = icmp eq i32 %22, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %40, %46
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = shl i32 %49, 1
  %51 = or i32 %50, %12
  store i32 %51, ptr %4, align 4, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %48, %46
  br i1 %23, label %55, label %61

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = shl i32 %56, %20
  %58 = or i32 %57, %26
  store i32 %58, ptr %4, align 4, !tbaa !9
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = add i32 %59, %20
  store i32 %60, ptr %6, align 4, !tbaa !9
  br label %88

61:                                               ; preds = %54
  %62 = icmp eq i32 %25, 0
  br i1 %62, label %96, label %88

63:                                               ; preds = %9
  %64 = shl nsw i32 %11, 4
  %65 = add nuw nsw i32 %64, %14
  %66 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %16, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !87
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %3, align 4, !tbaa !9
  %72 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %16, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = getelementptr inbounds i8, ptr %73, i64 %68
  %75 = load i8, ptr %74, align 1, !tbaa !89
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %5, align 4, !tbaa !9
  %79 = icmp eq i32 %1, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %3, align 4, !tbaa !9
  %82 = shl i32 %81, 1
  %83 = or i32 %82, %12
  store i32 %83, ptr %3, align 4, !tbaa !9
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %80, %63
  %87 = icmp eq i32 %2, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %86, %61, %55
  %89 = phi ptr [ %4, %55 ], [ %4, %61 ], [ %3, %86 ]
  %90 = phi ptr [ %6, %55 ], [ %6, %61 ], [ %5, %86 ]
  %91 = load i32, ptr %89, align 4, !tbaa !9
  %92 = shl i32 %91, 1
  %93 = or i32 %92, %15
  store i32 %93, ptr %89, align 4, !tbaa !9
  %94 = load i32, ptr %90, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %90, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %88, %86, %61
  %97 = load i32, ptr %5, align 4, !tbaa !9
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = add nsw i32 %98, %97
  br label %100

100:                                              ; preds = %7, %96
  %101 = phi i32 [ %99, %96 ], [ 0, %7 ]
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Huffmancodebits(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %8 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = shl i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %416, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %379

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %363

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 8
  %22 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 8, i64 1
  br label %26

23:                                               ; preds = %351, %26, %71
  %24 = phi i32 [ %28, %71 ], [ %28, %26 ], [ %360, %351 ]
  %25 = icmp eq i64 %31, 13
  br i1 %25, label %416, label %26, !llvm.loop !91

26:                                               ; preds = %20, %23
  %27 = phi i64 [ 0, %20 ], [ %31, %23 ]
  %28 = phi i32 [ 0, %20 ], [ %24, %23 ]
  %29 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp slt i32 %30, 12
  %35 = select i1 %34, ptr %21, ptr %22
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp slt i32 %30, %33
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i32 %36, 15
  %40 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %38, i32 2
  %41 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %38, i32 3
  %42 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %38
  br i1 %37, label %43, label %23

43:                                               ; preds = %26
  %44 = icmp eq i32 %36, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = sext i32 %30 to i64
  %47 = sext i32 %33 to i64
  br label %72

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi ptr [ %49, %48 ], [ %54, %50 ]
  %52 = phi i32 [ %30, %48 ], [ %55, %50 ]
  %53 = tail call ptr @BF_addEntry(ptr noundef %51, i32 noundef 0, i32 noundef 0) #9
  store ptr %53, ptr %0, align 8, !tbaa !5
  %54 = tail call ptr @BF_addEntry(ptr noundef %53, i32 noundef 0, i32 noundef 0) #9
  store ptr %54, ptr %0, align 8, !tbaa !5
  %55 = add nsw i32 %52, 2
  %56 = icmp slt i32 %55, %33
  br i1 %56, label %50, label %57, !llvm.loop !92

57:                                               ; preds = %50, %57
  %58 = phi ptr [ %61, %57 ], [ %54, %50 ]
  %59 = phi i32 [ %62, %57 ], [ %30, %50 ]
  %60 = tail call ptr @BF_addEntry(ptr noundef %58, i32 noundef 0, i32 noundef 0) #9
  store ptr %60, ptr %0, align 8, !tbaa !5
  %61 = tail call ptr @BF_addEntry(ptr noundef %60, i32 noundef 0, i32 noundef 0) #9
  store ptr %61, ptr %0, align 8, !tbaa !5
  %62 = add nsw i32 %59, 2
  %63 = icmp slt i32 %62, %33
  br i1 %63, label %57, label %64, !llvm.loop !92

64:                                               ; preds = %57, %64
  %65 = phi ptr [ %68, %64 ], [ %61, %57 ]
  %66 = phi i32 [ %69, %64 ], [ %30, %57 ]
  %67 = tail call ptr @BF_addEntry(ptr noundef %65, i32 noundef 0, i32 noundef 0) #9
  store ptr %67, ptr %0, align 8, !tbaa !5
  %68 = tail call ptr @BF_addEntry(ptr noundef %67, i32 noundef 0, i32 noundef 0) #9
  store ptr %68, ptr %0, align 8, !tbaa !5
  %69 = add nsw i32 %66, 2
  %70 = icmp slt i32 %69, %33
  br i1 %70, label %64, label %71, !llvm.loop !92

71:                                               ; preds = %64
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %23

72:                                               ; preds = %45, %157
  %73 = phi i64 [ %46, %45 ], [ %167, %157 ]
  %74 = phi i32 [ %28, %45 ], [ %166, %157 ]
  %75 = getelementptr inbounds [192 x [3 x i32]], ptr %1, i64 0, i64 %73, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = add nsw i64 %73, 1
  %78 = getelementptr inbounds [192 x [3 x i32]], ptr %1, i64 0, i64 %77, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  %80 = icmp slt i32 %76, 1
  %81 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %82 = zext i1 %80 to i32
  %83 = icmp slt i32 %79, 1
  %84 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %85 = zext i1 %83 to i32
  br i1 %39, label %107, label %86

86:                                               ; preds = %72
  %87 = shl nsw i32 %81, 4
  %88 = add nuw nsw i32 %87, %84
  %89 = load ptr, ptr %40, align 8, !tbaa !85
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !87
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %6, align 4, !tbaa !9
  %94 = load ptr, ptr %41, align 8, !tbaa !88
  %95 = getelementptr inbounds i8, ptr %94, i64 %90
  %96 = load i8, ptr %95, align 1, !tbaa !89
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %4, align 4, !tbaa !9
  %98 = icmp eq i32 %76, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %86
  %100 = shl i32 %93, 1
  %101 = or i32 %100, %82
  store i32 %101, ptr %6, align 4, !tbaa !9
  %102 = add nuw nsw i32 %97, 1
  store i32 %102, ptr %4, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %99, %86
  %104 = phi i32 [ %102, %99 ], [ %97, %86 ]
  %105 = phi i32 [ %101, %99 ], [ %93, %86 ]
  %106 = icmp eq i32 %79, 0
  br i1 %106, label %157, label %145

107:                                              ; preds = %72
  %108 = load i32, ptr %42, align 8, !tbaa !90
  %109 = icmp ugt i32 %81, 14
  %110 = select i1 %109, i32 15, i32 %81
  %111 = icmp ugt i32 %84, 14
  %112 = add nsw i32 %84, -15
  %113 = select i1 %111, i32 15, i32 %84
  %114 = select i1 %111, i32 %112, i32 0
  %115 = shl nuw nsw i32 %110, 4
  %116 = add nuw nsw i32 %115, %113
  %117 = load ptr, ptr %40, align 8, !tbaa !85
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds i64, ptr %117, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !87
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %6, align 4, !tbaa !9
  %122 = load ptr, ptr %41, align 8, !tbaa !88
  %123 = getelementptr inbounds i8, ptr %122, i64 %118
  %124 = load i8, ptr %123, align 1, !tbaa !89
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %4, align 4, !tbaa !9
  br i1 %109, label %128, label %126

126:                                              ; preds = %107
  %127 = icmp eq i32 %110, 0
  br i1 %127, label %136, label %130

128:                                              ; preds = %107
  %129 = add nsw i32 %81, -15
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %108, %128 ], [ 0, %126 ]
  %132 = phi i32 [ %129, %128 ], [ 0, %126 ]
  %133 = shl nuw i32 %132, 1
  %134 = or i32 %133, %82
  store i32 %134, ptr %7, align 4, !tbaa !9
  %135 = add nsw i32 %131, 1
  store i32 %135, ptr %5, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %130, %126
  %137 = phi i32 [ %135, %130 ], [ 0, %126 ]
  %138 = phi i32 [ %134, %130 ], [ 0, %126 ]
  br i1 %111, label %141, label %139

139:                                              ; preds = %136
  %140 = icmp eq i32 %113, 0
  br i1 %140, label %157, label %145

141:                                              ; preds = %136
  %142 = shl i32 %138, %108
  %143 = or i32 %142, %114
  store i32 %143, ptr %7, align 4, !tbaa !9
  %144 = add i32 %137, %108
  store i32 %144, ptr %5, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %141, %139, %103
  %146 = phi i32 [ %144, %141 ], [ %137, %139 ], [ %104, %103 ]
  %147 = phi i32 [ %143, %141 ], [ %138, %139 ], [ %105, %103 ]
  %148 = phi ptr [ %7, %141 ], [ %7, %139 ], [ %6, %103 ]
  %149 = phi ptr [ %5, %141 ], [ %5, %139 ], [ %4, %103 ]
  %150 = shl i32 %147, 1
  %151 = or i32 %150, %85
  store i32 %151, ptr %148, align 4, !tbaa !9
  %152 = add nsw i32 %146, 1
  store i32 %152, ptr %149, align 4, !tbaa !9
  %153 = load i32, ptr %4, align 4, !tbaa !9
  %154 = load i32, ptr %5, align 4, !tbaa !9
  %155 = load i32, ptr %6, align 4, !tbaa !9
  %156 = load i32, ptr %7, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %145, %139, %103
  %158 = phi i32 [ %156, %145 ], [ %138, %139 ], [ 0, %103 ]
  %159 = phi i32 [ %155, %145 ], [ %121, %139 ], [ %105, %103 ]
  %160 = phi i32 [ %154, %145 ], [ %137, %139 ], [ 0, %103 ]
  %161 = phi i32 [ %153, %145 ], [ %125, %139 ], [ %104, %103 ]
  %162 = add nsw i32 %160, %161
  %163 = load ptr, ptr %0, align 8, !tbaa !5
  %164 = tail call ptr @BF_addEntry(ptr noundef %163, i32 noundef %159, i32 noundef %161) #9
  store ptr %164, ptr %0, align 8, !tbaa !5
  %165 = tail call ptr @BF_addEntry(ptr noundef %164, i32 noundef %158, i32 noundef %160) #9
  store ptr %165, ptr %0, align 8, !tbaa !5
  %166 = add nsw i32 %162, %74
  %167 = add nsw i64 %73, 2
  %168 = icmp slt i64 %167, %47
  br i1 %168, label %72, label %169, !llvm.loop !92

169:                                              ; preds = %157, %254
  %170 = phi i64 [ %264, %254 ], [ %46, %157 ]
  %171 = phi i32 [ %263, %254 ], [ %166, %157 ]
  %172 = getelementptr inbounds [192 x [3 x i32]], ptr %1, i64 0, i64 %170, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = add nsw i64 %170, 1
  %175 = getelementptr inbounds [192 x [3 x i32]], ptr %1, i64 0, i64 %174, i64 1
  %176 = load i32, ptr %175, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  %177 = icmp slt i32 %173, 1
  %178 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %179 = zext i1 %177 to i32
  %180 = icmp slt i32 %176, 1
  %181 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %182 = zext i1 %180 to i32
  br i1 %39, label %204, label %183

183:                                              ; preds = %169
  %184 = shl nsw i32 %178, 4
  %185 = add nuw nsw i32 %184, %181
  %186 = load ptr, ptr %40, align 8, !tbaa !85
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds i64, ptr %186, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !87
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %6, align 4, !tbaa !9
  %191 = load ptr, ptr %41, align 8, !tbaa !88
  %192 = getelementptr inbounds i8, ptr %191, i64 %187
  %193 = load i8, ptr %192, align 1, !tbaa !89
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %4, align 4, !tbaa !9
  %195 = icmp eq i32 %173, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %183
  %197 = shl i32 %190, 1
  %198 = or i32 %197, %179
  store i32 %198, ptr %6, align 4, !tbaa !9
  %199 = add nuw nsw i32 %194, 1
  store i32 %199, ptr %4, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %196, %183
  %201 = phi i32 [ %199, %196 ], [ %194, %183 ]
  %202 = phi i32 [ %198, %196 ], [ %190, %183 ]
  %203 = icmp eq i32 %176, 0
  br i1 %203, label %254, label %242

204:                                              ; preds = %169
  %205 = load i32, ptr %42, align 8, !tbaa !90
  %206 = icmp ugt i32 %178, 14
  %207 = select i1 %206, i32 15, i32 %178
  %208 = icmp ugt i32 %181, 14
  %209 = add nsw i32 %181, -15
  %210 = select i1 %208, i32 15, i32 %181
  %211 = select i1 %208, i32 %209, i32 0
  %212 = shl nuw nsw i32 %207, 4
  %213 = add nuw nsw i32 %212, %210
  %214 = load ptr, ptr %40, align 8, !tbaa !85
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !87
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %6, align 4, !tbaa !9
  %219 = load ptr, ptr %41, align 8, !tbaa !88
  %220 = getelementptr inbounds i8, ptr %219, i64 %215
  %221 = load i8, ptr %220, align 1, !tbaa !89
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %4, align 4, !tbaa !9
  br i1 %206, label %225, label %223

223:                                              ; preds = %204
  %224 = icmp eq i32 %207, 0
  br i1 %224, label %233, label %227

225:                                              ; preds = %204
  %226 = add nsw i32 %178, -15
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi i32 [ %205, %225 ], [ 0, %223 ]
  %229 = phi i32 [ %226, %225 ], [ 0, %223 ]
  %230 = shl nuw i32 %229, 1
  %231 = or i32 %230, %179
  store i32 %231, ptr %7, align 4, !tbaa !9
  %232 = add nsw i32 %228, 1
  store i32 %232, ptr %5, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %227, %223
  %234 = phi i32 [ %232, %227 ], [ 0, %223 ]
  %235 = phi i32 [ %231, %227 ], [ 0, %223 ]
  br i1 %208, label %238, label %236

236:                                              ; preds = %233
  %237 = icmp eq i32 %210, 0
  br i1 %237, label %254, label %242

238:                                              ; preds = %233
  %239 = shl i32 %235, %205
  %240 = or i32 %239, %211
  store i32 %240, ptr %7, align 4, !tbaa !9
  %241 = add i32 %234, %205
  store i32 %241, ptr %5, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %238, %236, %200
  %243 = phi i32 [ %241, %238 ], [ %234, %236 ], [ %201, %200 ]
  %244 = phi i32 [ %240, %238 ], [ %235, %236 ], [ %202, %200 ]
  %245 = phi ptr [ %7, %238 ], [ %7, %236 ], [ %6, %200 ]
  %246 = phi ptr [ %5, %238 ], [ %5, %236 ], [ %4, %200 ]
  %247 = shl i32 %244, 1
  %248 = or i32 %247, %182
  store i32 %248, ptr %245, align 4, !tbaa !9
  %249 = add nsw i32 %243, 1
  store i32 %249, ptr %246, align 4, !tbaa !9
  %250 = load i32, ptr %4, align 4, !tbaa !9
  %251 = load i32, ptr %5, align 4, !tbaa !9
  %252 = load i32, ptr %6, align 4, !tbaa !9
  %253 = load i32, ptr %7, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %242, %236, %200
  %255 = phi i32 [ %253, %242 ], [ %235, %236 ], [ 0, %200 ]
  %256 = phi i32 [ %252, %242 ], [ %218, %236 ], [ %202, %200 ]
  %257 = phi i32 [ %251, %242 ], [ %234, %236 ], [ 0, %200 ]
  %258 = phi i32 [ %250, %242 ], [ %222, %236 ], [ %201, %200 ]
  %259 = add nsw i32 %257, %258
  %260 = load ptr, ptr %0, align 8, !tbaa !5
  %261 = tail call ptr @BF_addEntry(ptr noundef %260, i32 noundef %256, i32 noundef %258) #9
  store ptr %261, ptr %0, align 8, !tbaa !5
  %262 = tail call ptr @BF_addEntry(ptr noundef %261, i32 noundef %255, i32 noundef %257) #9
  store ptr %262, ptr %0, align 8, !tbaa !5
  %263 = add nsw i32 %259, %171
  %264 = add nsw i64 %170, 2
  %265 = icmp slt i64 %264, %47
  br i1 %265, label %169, label %266, !llvm.loop !92

266:                                              ; preds = %254, %351
  %267 = phi i64 [ %361, %351 ], [ %46, %254 ]
  %268 = phi i32 [ %360, %351 ], [ %263, %254 ]
  %269 = getelementptr inbounds [192 x [3 x i32]], ptr %1, i64 0, i64 %267, i64 2
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = add nsw i64 %267, 1
  %272 = getelementptr inbounds [192 x [3 x i32]], ptr %1, i64 0, i64 %271, i64 2
  %273 = load i32, ptr %272, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  %274 = icmp slt i32 %270, 1
  %275 = tail call i32 @llvm.abs.i32(i32 %270, i1 true)
  %276 = zext i1 %274 to i32
  %277 = icmp slt i32 %273, 1
  %278 = tail call i32 @llvm.abs.i32(i32 %273, i1 true)
  %279 = zext i1 %277 to i32
  br i1 %39, label %301, label %280

280:                                              ; preds = %266
  %281 = shl nsw i32 %275, 4
  %282 = add nuw nsw i32 %281, %278
  %283 = load ptr, ptr %40, align 8, !tbaa !85
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds i64, ptr %283, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !87
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %6, align 4, !tbaa !9
  %288 = load ptr, ptr %41, align 8, !tbaa !88
  %289 = getelementptr inbounds i8, ptr %288, i64 %284
  %290 = load i8, ptr %289, align 1, !tbaa !89
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %4, align 4, !tbaa !9
  %292 = icmp eq i32 %270, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %280
  %294 = shl i32 %287, 1
  %295 = or i32 %294, %276
  store i32 %295, ptr %6, align 4, !tbaa !9
  %296 = add nuw nsw i32 %291, 1
  store i32 %296, ptr %4, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %293, %280
  %298 = phi i32 [ %296, %293 ], [ %291, %280 ]
  %299 = phi i32 [ %295, %293 ], [ %287, %280 ]
  %300 = icmp eq i32 %273, 0
  br i1 %300, label %351, label %339

301:                                              ; preds = %266
  %302 = load i32, ptr %42, align 8, !tbaa !90
  %303 = icmp ugt i32 %275, 14
  %304 = select i1 %303, i32 15, i32 %275
  %305 = icmp ugt i32 %278, 14
  %306 = add nsw i32 %278, -15
  %307 = select i1 %305, i32 15, i32 %278
  %308 = select i1 %305, i32 %306, i32 0
  %309 = shl nuw nsw i32 %304, 4
  %310 = add nuw nsw i32 %309, %307
  %311 = load ptr, ptr %40, align 8, !tbaa !85
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds i64, ptr %311, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !87
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %6, align 4, !tbaa !9
  %316 = load ptr, ptr %41, align 8, !tbaa !88
  %317 = getelementptr inbounds i8, ptr %316, i64 %312
  %318 = load i8, ptr %317, align 1, !tbaa !89
  %319 = zext i8 %318 to i32
  store i32 %319, ptr %4, align 4, !tbaa !9
  br i1 %303, label %322, label %320

320:                                              ; preds = %301
  %321 = icmp eq i32 %304, 0
  br i1 %321, label %330, label %324

322:                                              ; preds = %301
  %323 = add nsw i32 %275, -15
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i32 [ %302, %322 ], [ 0, %320 ]
  %326 = phi i32 [ %323, %322 ], [ 0, %320 ]
  %327 = shl nuw i32 %326, 1
  %328 = or i32 %327, %276
  store i32 %328, ptr %7, align 4, !tbaa !9
  %329 = add nsw i32 %325, 1
  store i32 %329, ptr %5, align 4, !tbaa !9
  br label %330

330:                                              ; preds = %324, %320
  %331 = phi i32 [ %329, %324 ], [ 0, %320 ]
  %332 = phi i32 [ %328, %324 ], [ 0, %320 ]
  br i1 %305, label %335, label %333

333:                                              ; preds = %330
  %334 = icmp eq i32 %307, 0
  br i1 %334, label %351, label %339

335:                                              ; preds = %330
  %336 = shl i32 %332, %302
  %337 = or i32 %336, %308
  store i32 %337, ptr %7, align 4, !tbaa !9
  %338 = add i32 %331, %302
  store i32 %338, ptr %5, align 4, !tbaa !9
  br label %339

339:                                              ; preds = %335, %333, %297
  %340 = phi i32 [ %338, %335 ], [ %331, %333 ], [ %298, %297 ]
  %341 = phi i32 [ %337, %335 ], [ %332, %333 ], [ %299, %297 ]
  %342 = phi ptr [ %7, %335 ], [ %7, %333 ], [ %6, %297 ]
  %343 = phi ptr [ %5, %335 ], [ %5, %333 ], [ %4, %297 ]
  %344 = shl i32 %341, 1
  %345 = or i32 %344, %279
  store i32 %345, ptr %342, align 4, !tbaa !9
  %346 = add nsw i32 %340, 1
  store i32 %346, ptr %343, align 4, !tbaa !9
  %347 = load i32, ptr %4, align 4, !tbaa !9
  %348 = load i32, ptr %5, align 4, !tbaa !9
  %349 = load i32, ptr %6, align 4, !tbaa !9
  %350 = load i32, ptr %7, align 4, !tbaa !9
  br label %351

351:                                              ; preds = %339, %333, %297
  %352 = phi i32 [ %350, %339 ], [ %332, %333 ], [ 0, %297 ]
  %353 = phi i32 [ %349, %339 ], [ %315, %333 ], [ %299, %297 ]
  %354 = phi i32 [ %348, %339 ], [ %331, %333 ], [ 0, %297 ]
  %355 = phi i32 [ %347, %339 ], [ %319, %333 ], [ %298, %297 ]
  %356 = add nsw i32 %354, %355
  %357 = load ptr, ptr %0, align 8, !tbaa !5
  %358 = tail call ptr @BF_addEntry(ptr noundef %357, i32 noundef %353, i32 noundef %355) #9
  store ptr %358, ptr %0, align 8, !tbaa !5
  %359 = tail call ptr @BF_addEntry(ptr noundef %358, i32 noundef %352, i32 noundef %354) #9
  store ptr %359, ptr %0, align 8, !tbaa !5
  %360 = add nsw i32 %356, %268
  %361 = add nsw i64 %267, 2
  %362 = icmp slt i64 %361, %47
  br i1 %362, label %266, label %23, !llvm.loop !92

363:                                              ; preds = %16
  %364 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 10
  %365 = load i32, ptr %364, align 8, !tbaa !48
  %366 = add i32 %365, 1
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !9
  %370 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 11
  %371 = load i32, ptr %370, align 4, !tbaa !49
  %372 = add i32 %365, 2
  %373 = add i32 %372, %371
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !9
  %377 = sext i32 %376 to i64
  %378 = sext i32 %369 to i64
  br label %379

379:                                              ; preds = %12, %363
  %380 = phi i64 [ %377, %363 ], [ 576, %12 ]
  %381 = phi i64 [ %378, %363 ], [ 36, %12 ]
  %382 = icmp sgt i32 %10, 0
  br i1 %382, label %383, label %416

383:                                              ; preds = %379
  %384 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 8, i64 2
  %385 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 8, i64 1
  %386 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 8
  %387 = zext i32 %10 to i64
  br label %388

388:                                              ; preds = %383, %412
  %389 = phi i64 [ 0, %383 ], [ %414, %412 ]
  %390 = phi i32 [ 0, %383 ], [ %413, %412 ]
  %391 = icmp slt i64 %389, %381
  %392 = icmp slt i64 %389, %380
  %393 = select i1 %392, ptr %385, ptr %384
  %394 = select i1 %391, ptr %386, ptr %393
  %395 = load i32, ptr %394, align 4, !tbaa !9
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %412, label %397

397:                                              ; preds = %388
  %398 = or i64 %389, 1
  %399 = getelementptr inbounds i32, ptr %1, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !9
  %401 = getelementptr inbounds i32, ptr %1, i64 %389
  %402 = load i32, ptr %401, align 4, !tbaa !9
  %403 = call i32 @HuffmanCode(i32 noundef %395, i32 noundef %402, i32 noundef %400, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %404 = load ptr, ptr %0, align 8, !tbaa !5
  %405 = load i32, ptr %6, align 4, !tbaa !9
  %406 = load i32, ptr %4, align 4, !tbaa !9
  %407 = tail call ptr @BF_addEntry(ptr noundef %404, i32 noundef %405, i32 noundef %406) #9
  store ptr %407, ptr %0, align 8, !tbaa !5
  %408 = load i32, ptr %7, align 4, !tbaa !9
  %409 = load i32, ptr %5, align 4, !tbaa !9
  %410 = tail call ptr @BF_addEntry(ptr noundef %407, i32 noundef %408, i32 noundef %409) #9
  store ptr %410, ptr %0, align 8, !tbaa !5
  %411 = add nsw i32 %403, %390
  br label %412

412:                                              ; preds = %397, %388
  %413 = phi i32 [ %411, %397 ], [ %390, %388 ]
  %414 = add nuw nsw i64 %389, 2
  %415 = icmp ult i64 %414, %387
  br i1 %415, label %388, label %416, !llvm.loop !93

416:                                              ; preds = %412, %23, %379, %3
  %417 = phi i32 [ 0, %3 ], [ 0, %379 ], [ %24, %23 ], [ %413, %412 ]
  %418 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 2
  %419 = load i32, ptr %418, align 8, !tbaa !94
  %420 = shl i32 %419, 2
  %421 = add i32 %420, %10
  %422 = icmp slt i32 %10, %421
  br i1 %422, label %423, label %500

423:                                              ; preds = %416
  %424 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 14
  %425 = sext i32 %10 to i64
  %426 = sext i32 %421 to i64
  %427 = load ptr, ptr %0, align 8, !tbaa !5
  br label %428

428:                                              ; preds = %423, %428
  %429 = phi ptr [ %427, %423 ], [ %495, %428 ]
  %430 = phi i64 [ %425, %423 ], [ %498, %428 ]
  %431 = phi i32 [ %417, %423 ], [ %497, %428 ]
  %432 = getelementptr inbounds i32, ptr %1, i64 %430
  %433 = load i32, ptr %432, align 4, !tbaa !9
  %434 = or i64 %430, 1
  %435 = getelementptr inbounds i32, ptr %1, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !9
  %437 = add nsw i64 %430, 2
  %438 = getelementptr inbounds i32, ptr %1, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !9
  %440 = add nsw i64 %430, 3
  %441 = getelementptr inbounds i32, ptr %1, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !9
  %443 = load i32, ptr %424, align 8, !tbaa !54
  %444 = add i32 %443, 32
  %445 = zext i32 %444 to i64
  %446 = tail call i32 @llvm.abs.i32(i32 %433, i1 true)
  %447 = icmp slt i32 %436, 1
  %448 = tail call i32 @llvm.abs.i32(i32 %436, i1 true)
  %449 = zext i1 %447 to i32
  %450 = icmp slt i32 %439, 1
  %451 = tail call i32 @llvm.abs.i32(i32 %439, i1 true)
  %452 = zext i1 %450 to i32
  %453 = icmp slt i32 %442, 1
  %454 = tail call i32 @llvm.abs.i32(i32 %442, i1 true)
  %455 = zext i1 %453 to i32
  %456 = shl i32 %446, 3
  %457 = shl i32 %448, 2
  %458 = add nsw i32 %457, %456
  %459 = shl nuw i32 %451, 1
  %460 = add nsw i32 %458, %459
  %461 = add nsw i32 %460, %454
  %462 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %445, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !85
  %464 = zext i32 %461 to i64
  %465 = getelementptr inbounds i64, ptr %463, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !87
  %467 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %445, i32 3
  %468 = load ptr, ptr %467, align 8, !tbaa !88
  %469 = getelementptr inbounds i8, ptr %468, i64 %464
  %470 = load i8, ptr %469, align 1, !tbaa !89
  %471 = zext i8 %470 to i32
  %472 = trunc i64 %466 to i32
  %473 = tail call ptr @BF_addEntry(ptr noundef %429, i32 noundef %472, i32 noundef %471) #9
  store ptr %473, ptr %0, align 8, !tbaa !5
  %474 = icmp ne i32 %433, 0
  %475 = lshr i32 %433, 31
  %476 = zext i1 %474 to i32
  %477 = icmp eq i32 %436, 0
  %478 = shl nuw nsw i32 %475, 1
  %479 = or i32 %478, %449
  %480 = select i1 %474, i32 2, i32 1
  %481 = select i1 %477, i32 %475, i32 %479
  %482 = select i1 %477, i32 %476, i32 %480
  %483 = icmp ne i32 %439, 0
  %484 = shl nuw nsw i32 %481, 1
  %485 = or i32 %484, %452
  %486 = select i1 %483, i32 %485, i32 %481
  %487 = zext i1 %483 to i32
  %488 = add nuw nsw i32 %482, %487
  %489 = icmp ne i32 %442, 0
  %490 = shl nuw nsw i32 %486, 1
  %491 = or i32 %490, %455
  %492 = select i1 %489, i32 %491, i32 %486
  %493 = zext i1 %489 to i32
  %494 = add nuw nsw i32 %488, %493
  %495 = tail call ptr @BF_addEntry(ptr noundef %473, i32 noundef %492, i32 noundef %494) #9
  store ptr %495, ptr %0, align 8, !tbaa !5
  %496 = add i32 %494, %431
  %497 = add i32 %496, %471
  %498 = add nsw i64 %430, 4
  %499 = icmp slt i64 %498, %426
  br i1 %499, label %428, label %500, !llvm.loop !95

500:                                              ; preds = %428, %416
  %501 = phi i32 [ %417, %416 ], [ %497, %428 ]
  %502 = load i32, ptr %2, align 8, !tbaa !42
  %503 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 15
  %504 = load i32, ptr %503, align 4, !tbaa !96
  %505 = add i32 %504, %501
  %506 = icmp eq i32 %502, %505
  br i1 %506, label %530, label %507

507:                                              ; preds = %500
  %508 = sub i32 %502, %505
  %509 = srem i32 %508, 32
  %510 = sdiv i32 %508, 32
  %511 = load ptr, ptr @stderr, align 8, !tbaa !5
  %512 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str, i32 noundef %508) #11
  %513 = load ptr, ptr @stderr, align 8, !tbaa !5
  %514 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 26, i64 1, ptr %513) #11
  %515 = add i32 %508, 31
  %516 = icmp ult i32 %515, 63
  br i1 %516, label %525, label %517

517:                                              ; preds = %507
  %518 = load ptr, ptr %0, align 8, !tbaa !5
  br label %519

519:                                              ; preds = %517, %519
  %520 = phi ptr [ %523, %519 ], [ %518, %517 ]
  %521 = phi i32 [ %522, %519 ], [ %510, %517 ]
  %522 = add nsw i32 %521, -1
  %523 = tail call ptr @BF_addEntry(ptr noundef %520, i32 noundef -1, i32 noundef 32) #9
  store ptr %523, ptr %0, align 8, !tbaa !5
  %524 = icmp eq i32 %522, 0
  br i1 %524, label %525, label %519, !llvm.loop !97

525:                                              ; preds = %519, %507
  %526 = icmp eq i32 %509, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %525
  %528 = load ptr, ptr %0, align 8, !tbaa !5
  %529 = tail call ptr @BF_addEntry(ptr noundef %528, i32 noundef -1, i32 noundef %509) #9
  store ptr %529, ptr %0, align 8, !tbaa !5
  br label %530

530:                                              ; preds = %525, %527, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"BF_PartHolder", !10, i64 0, !6, i64 8}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !6, i64 8}
!15 = !{!16, !10, i64 192}
!16 = !{!"", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !7, i64 120, !10, i64 124, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !18, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !17, i64 168, !17, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !18, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !18, i64 232, !18, i64 236, !18, i64 240, !18, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276}
!17 = !{!"long", !7, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!16, !10, i64 60}
!20 = !{!16, !10, i64 220}
!21 = !{!16, !10, i64 224}
!22 = !{!16, !10, i64 196}
!23 = !{!16, !10, i64 68}
!24 = !{!16, !10, i64 36}
!25 = !{!16, !10, i64 228}
!26 = !{!16, !10, i64 52}
!27 = !{!16, !10, i64 56}
!28 = !{!16, !10, i64 164}
!29 = !{!16, !10, i64 204}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!16, !10, i64 200}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!39, !10, i64 0}
!39 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 48}
!40 = !{!39, !10, i64 4}
!41 = distinct !{!41, !34}
!42 = !{!43, !10, i64 0}
!43 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 44, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !6, i64 96, !7, i64 104}
!44 = !{!43, !10, i64 4}
!45 = !{!43, !10, i64 12}
!46 = !{!43, !10, i64 16}
!47 = !{!43, !10, i64 20}
!48 = !{!43, !10, i64 56}
!49 = !{!43, !10, i64 60}
!50 = !{!43, !10, i64 24}
!51 = !{!43, !10, i64 28}
!52 = !{!43, !10, i64 64}
!53 = !{!43, !10, i64 68}
!54 = !{!43, !10, i64 72}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34, !57}
!67 = !{!43, !6, i64 96}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = !{!39, !10, i64 8}
!72 = distinct !{!72, !34}
!73 = !{!74, !10, i64 0}
!74 = !{!"BF_FrameData", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !7, i64 80, !7, i64 112, !7, i64 144, !6, i64 176}
!75 = !{!74, !10, i64 4}
!76 = !{!74, !10, i64 8}
!77 = !{!74, !6, i64 16}
!78 = !{!74, !6, i64 24}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = !{!74, !6, i64 176}
!83 = !{!84, !10, i64 8}
!84 = !{!"BF_FrameResults", !10, i64 0, !10, i64 4, !10, i64 8}
!85 = !{!86, !6, i64 8}
!86 = !{!"huffcodetab", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 16}
!87 = !{!17, !17, i64 0}
!88 = !{!86, !6, i64 16}
!89 = !{!7, !7, i64 0}
!90 = !{!86, !10, i64 0}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = !{!43, !10, i64 8}
!95 = distinct !{!95, !34}
!96 = !{!43, !10, i64 76}
!97 = distinct !{!97, !34}
