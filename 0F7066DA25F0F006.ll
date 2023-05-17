; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/lpc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/lpc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @Gsm_LPC_Analysis(ptr nocapture noundef readnone %S, ptr nocapture noundef %s, ptr nocapture noundef %LARc) local_unnamed_addr #0 {
entry:
  %wide.load = load <8 x i16>, ptr %s, align 2, !tbaa !5
  %0 = getelementptr inbounds i16, ptr %s, i64 8
  %wide.load82 = load <8 x i16>, ptr %0, align 2, !tbaa !5
  %1 = icmp slt <8 x i16> %wide.load, zeroinitializer
  %2 = icmp slt <8 x i16> %wide.load82, zeroinitializer
  %3 = icmp eq <8 x i16> %wide.load, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %4 = icmp eq <8 x i16> %wide.load82, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %5 = sub <8 x i16> zeroinitializer, %wide.load
  %6 = sub <8 x i16> zeroinitializer, %wide.load82
  %7 = select <8 x i1> %3, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %5
  %8 = select <8 x i1> %4, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %6
  %9 = select <8 x i1> %1, <8 x i16> %7, <8 x i16> %wide.load
  %10 = select <8 x i1> %2, <8 x i16> %8, <8 x i16> %wide.load82
  %11 = getelementptr inbounds i16, ptr %s, i64 16
  %wide.load.1 = load <8 x i16>, ptr %11, align 2, !tbaa !5
  %12 = getelementptr inbounds i16, ptr %s, i64 24
  %wide.load82.1 = load <8 x i16>, ptr %12, align 2, !tbaa !5
  %13 = icmp slt <8 x i16> %wide.load.1, zeroinitializer
  %14 = icmp slt <8 x i16> %wide.load82.1, zeroinitializer
  %15 = icmp eq <8 x i16> %wide.load.1, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %16 = icmp eq <8 x i16> %wide.load82.1, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %17 = sub <8 x i16> zeroinitializer, %wide.load.1
  %18 = sub <8 x i16> zeroinitializer, %wide.load82.1
  %19 = select <8 x i1> %15, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %17
  %20 = select <8 x i1> %16, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %18
  %21 = select <8 x i1> %13, <8 x i16> %19, <8 x i16> %wide.load.1
  %22 = select <8 x i1> %14, <8 x i16> %20, <8 x i16> %wide.load82.1
  %23 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %21, <8 x i16> %9)
  %24 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %22, <8 x i16> %10)
  %25 = getelementptr inbounds i16, ptr %s, i64 32
  %wide.load.2 = load <8 x i16>, ptr %25, align 2, !tbaa !5
  %26 = getelementptr inbounds i16, ptr %s, i64 40
  %wide.load82.2 = load <8 x i16>, ptr %26, align 2, !tbaa !5
  %27 = icmp slt <8 x i16> %wide.load.2, zeroinitializer
  %28 = icmp slt <8 x i16> %wide.load82.2, zeroinitializer
  %29 = icmp eq <8 x i16> %wide.load.2, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %30 = icmp eq <8 x i16> %wide.load82.2, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %31 = sub <8 x i16> zeroinitializer, %wide.load.2
  %32 = sub <8 x i16> zeroinitializer, %wide.load82.2
  %33 = select <8 x i1> %29, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %31
  %34 = select <8 x i1> %30, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %32
  %35 = select <8 x i1> %27, <8 x i16> %33, <8 x i16> %wide.load.2
  %36 = select <8 x i1> %28, <8 x i16> %34, <8 x i16> %wide.load82.2
  %37 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %35, <8 x i16> %23)
  %38 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %36, <8 x i16> %24)
  %39 = getelementptr inbounds i16, ptr %s, i64 48
  %wide.load.3 = load <8 x i16>, ptr %39, align 2, !tbaa !5
  %40 = getelementptr inbounds i16, ptr %s, i64 56
  %wide.load82.3 = load <8 x i16>, ptr %40, align 2, !tbaa !5
  %41 = icmp slt <8 x i16> %wide.load.3, zeroinitializer
  %42 = icmp slt <8 x i16> %wide.load82.3, zeroinitializer
  %43 = icmp eq <8 x i16> %wide.load.3, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %44 = icmp eq <8 x i16> %wide.load82.3, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %45 = sub <8 x i16> zeroinitializer, %wide.load.3
  %46 = sub <8 x i16> zeroinitializer, %wide.load82.3
  %47 = select <8 x i1> %43, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %45
  %48 = select <8 x i1> %44, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %46
  %49 = select <8 x i1> %41, <8 x i16> %47, <8 x i16> %wide.load.3
  %50 = select <8 x i1> %42, <8 x i16> %48, <8 x i16> %wide.load82.3
  %51 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %49, <8 x i16> %37)
  %52 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %50, <8 x i16> %38)
  %53 = getelementptr inbounds i16, ptr %s, i64 64
  %wide.load.4 = load <8 x i16>, ptr %53, align 2, !tbaa !5
  %54 = getelementptr inbounds i16, ptr %s, i64 72
  %wide.load82.4 = load <8 x i16>, ptr %54, align 2, !tbaa !5
  %55 = icmp slt <8 x i16> %wide.load.4, zeroinitializer
  %56 = icmp slt <8 x i16> %wide.load82.4, zeroinitializer
  %57 = icmp eq <8 x i16> %wide.load.4, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %58 = icmp eq <8 x i16> %wide.load82.4, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %59 = sub <8 x i16> zeroinitializer, %wide.load.4
  %60 = sub <8 x i16> zeroinitializer, %wide.load82.4
  %61 = select <8 x i1> %57, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %59
  %62 = select <8 x i1> %58, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %60
  %63 = select <8 x i1> %55, <8 x i16> %61, <8 x i16> %wide.load.4
  %64 = select <8 x i1> %56, <8 x i16> %62, <8 x i16> %wide.load82.4
  %65 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %63, <8 x i16> %51)
  %66 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %64, <8 x i16> %52)
  %67 = getelementptr inbounds i16, ptr %s, i64 80
  %wide.load.5 = load <8 x i16>, ptr %67, align 2, !tbaa !5
  %68 = getelementptr inbounds i16, ptr %s, i64 88
  %wide.load82.5 = load <8 x i16>, ptr %68, align 2, !tbaa !5
  %69 = icmp slt <8 x i16> %wide.load.5, zeroinitializer
  %70 = icmp slt <8 x i16> %wide.load82.5, zeroinitializer
  %71 = icmp eq <8 x i16> %wide.load.5, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %72 = icmp eq <8 x i16> %wide.load82.5, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %73 = sub <8 x i16> zeroinitializer, %wide.load.5
  %74 = sub <8 x i16> zeroinitializer, %wide.load82.5
  %75 = select <8 x i1> %71, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %73
  %76 = select <8 x i1> %72, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %74
  %77 = select <8 x i1> %69, <8 x i16> %75, <8 x i16> %wide.load.5
  %78 = select <8 x i1> %70, <8 x i16> %76, <8 x i16> %wide.load82.5
  %79 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %77, <8 x i16> %65)
  %80 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %78, <8 x i16> %66)
  %81 = getelementptr inbounds i16, ptr %s, i64 96
  %wide.load.6 = load <8 x i16>, ptr %81, align 2, !tbaa !5
  %82 = getelementptr inbounds i16, ptr %s, i64 104
  %wide.load82.6 = load <8 x i16>, ptr %82, align 2, !tbaa !5
  %83 = icmp slt <8 x i16> %wide.load.6, zeroinitializer
  %84 = icmp slt <8 x i16> %wide.load82.6, zeroinitializer
  %85 = icmp eq <8 x i16> %wide.load.6, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %86 = icmp eq <8 x i16> %wide.load82.6, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %87 = sub <8 x i16> zeroinitializer, %wide.load.6
  %88 = sub <8 x i16> zeroinitializer, %wide.load82.6
  %89 = select <8 x i1> %85, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %87
  %90 = select <8 x i1> %86, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %88
  %91 = select <8 x i1> %83, <8 x i16> %89, <8 x i16> %wide.load.6
  %92 = select <8 x i1> %84, <8 x i16> %90, <8 x i16> %wide.load82.6
  %93 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %91, <8 x i16> %79)
  %94 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %92, <8 x i16> %80)
  %95 = getelementptr inbounds i16, ptr %s, i64 112
  %wide.load.7 = load <8 x i16>, ptr %95, align 2, !tbaa !5
  %96 = getelementptr inbounds i16, ptr %s, i64 120
  %wide.load82.7 = load <8 x i16>, ptr %96, align 2, !tbaa !5
  %97 = icmp slt <8 x i16> %wide.load.7, zeroinitializer
  %98 = icmp slt <8 x i16> %wide.load82.7, zeroinitializer
  %99 = icmp eq <8 x i16> %wide.load.7, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %100 = icmp eq <8 x i16> %wide.load82.7, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %101 = sub <8 x i16> zeroinitializer, %wide.load.7
  %102 = sub <8 x i16> zeroinitializer, %wide.load82.7
  %103 = select <8 x i1> %99, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %101
  %104 = select <8 x i1> %100, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %102
  %105 = select <8 x i1> %97, <8 x i16> %103, <8 x i16> %wide.load.7
  %106 = select <8 x i1> %98, <8 x i16> %104, <8 x i16> %wide.load82.7
  %107 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %105, <8 x i16> %93)
  %108 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %106, <8 x i16> %94)
  %109 = getelementptr inbounds i16, ptr %s, i64 128
  %wide.load.8 = load <8 x i16>, ptr %109, align 2, !tbaa !5
  %110 = getelementptr inbounds i16, ptr %s, i64 136
  %wide.load82.8 = load <8 x i16>, ptr %110, align 2, !tbaa !5
  %111 = icmp slt <8 x i16> %wide.load.8, zeroinitializer
  %112 = icmp slt <8 x i16> %wide.load82.8, zeroinitializer
  %113 = icmp eq <8 x i16> %wide.load.8, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %114 = icmp eq <8 x i16> %wide.load82.8, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %115 = sub <8 x i16> zeroinitializer, %wide.load.8
  %116 = sub <8 x i16> zeroinitializer, %wide.load82.8
  %117 = select <8 x i1> %113, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %115
  %118 = select <8 x i1> %114, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %116
  %119 = select <8 x i1> %111, <8 x i16> %117, <8 x i16> %wide.load.8
  %120 = select <8 x i1> %112, <8 x i16> %118, <8 x i16> %wide.load82.8
  %121 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %119, <8 x i16> %107)
  %122 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %120, <8 x i16> %108)
  %123 = getelementptr inbounds i16, ptr %s, i64 144
  %wide.load.9 = load <8 x i16>, ptr %123, align 2, !tbaa !5
  %124 = getelementptr inbounds i16, ptr %s, i64 152
  %wide.load82.9 = load <8 x i16>, ptr %124, align 2, !tbaa !5
  %125 = icmp slt <8 x i16> %wide.load.9, zeroinitializer
  %126 = icmp slt <8 x i16> %wide.load82.9, zeroinitializer
  %127 = icmp eq <8 x i16> %wide.load.9, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %128 = icmp eq <8 x i16> %wide.load82.9, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %129 = sub <8 x i16> zeroinitializer, %wide.load.9
  %130 = sub <8 x i16> zeroinitializer, %wide.load82.9
  %131 = select <8 x i1> %127, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %129
  %132 = select <8 x i1> %128, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %130
  %133 = select <8 x i1> %125, <8 x i16> %131, <8 x i16> %wide.load.9
  %134 = select <8 x i1> %126, <8 x i16> %132, <8 x i16> %wide.load82.9
  %135 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %133, <8 x i16> %121)
  %136 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %134, <8 x i16> %122)
  %rdx.minmax = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %135, <8 x i16> %136)
  %137 = tail call i16 @llvm.vector.reduce.umax.v8i16(<8 x i16> %rdx.minmax)
  %cmp24.i = icmp eq i16 %137, 0
  br i1 %cmp24.i, label %if.end101.i, label %if.end31.i

if.end31.i:                                       ; preds = %entry
  %conv27.i = zext i16 %137 to i64
  %shl.i = shl nuw nsw i64 %conv27.i, 16
  %call.i = tail call signext i16 @gsm_norm(i64 noundef %shl.i) #4
  %sub29.i = sub i16 4, %call.i
  %138 = sext i16 %sub29.i to i32
  %cmp33.i = icmp sgt i16 %sub29.i, 0
  br i1 %cmp33.i, label %if.then35.i, label %if.end101.i

if.then35.i:                                      ; preds = %if.end31.i
  switch i32 %138, label %if.end101.i [
    i32 1, label %vector.body118
    i32 2, label %vector.body108
    i32 3, label %vector.body98
    i32 4, label %vector.body88
  ]

vector.body88:                                    ; preds = %if.then35.i
  %wide.load90 = load <8 x i16>, ptr %s, align 2, !tbaa !5
  %139 = getelementptr inbounds i16, ptr %s, i64 8
  %wide.load91 = load <8 x i16>, ptr %139, align 2, !tbaa !5
  %140 = sext <8 x i16> %wide.load90 to <8 x i32>
  %141 = sext <8 x i16> %wide.load91 to <8 x i32>
  %142 = shl nsw <8 x i32> %140, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %143 = shl nsw <8 x i32> %141, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %144 = add nsw <8 x i32> %142, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %145 = add nsw <8 x i32> %143, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %146 = ashr <8 x i32> %144, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %147 = ashr <8 x i32> %145, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %148 = trunc <8 x i32> %146 to <8 x i16>
  %149 = trunc <8 x i32> %147 to <8 x i16>
  store <8 x i16> %148, ptr %s, align 2, !tbaa !5
  store <8 x i16> %149, ptr %139, align 2, !tbaa !5
  %150 = getelementptr inbounds i16, ptr %s, i64 16
  %wide.load90.1 = load <8 x i16>, ptr %150, align 2, !tbaa !5
  %151 = getelementptr inbounds i16, ptr %s, i64 24
  %wide.load91.1 = load <8 x i16>, ptr %151, align 2, !tbaa !5
  %152 = sext <8 x i16> %wide.load90.1 to <8 x i32>
  %153 = sext <8 x i16> %wide.load91.1 to <8 x i32>
  %154 = shl nsw <8 x i32> %152, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %155 = shl nsw <8 x i32> %153, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %156 = add nsw <8 x i32> %154, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %157 = add nsw <8 x i32> %155, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %158 = ashr <8 x i32> %156, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %159 = ashr <8 x i32> %157, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %160 = trunc <8 x i32> %158 to <8 x i16>
  %161 = trunc <8 x i32> %159 to <8 x i16>
  store <8 x i16> %160, ptr %150, align 2, !tbaa !5
  store <8 x i16> %161, ptr %151, align 2, !tbaa !5
  %162 = getelementptr inbounds i16, ptr %s, i64 32
  %wide.load90.2 = load <8 x i16>, ptr %162, align 2, !tbaa !5
  %163 = getelementptr inbounds i16, ptr %s, i64 40
  %wide.load91.2 = load <8 x i16>, ptr %163, align 2, !tbaa !5
  %164 = sext <8 x i16> %wide.load90.2 to <8 x i32>
  %165 = sext <8 x i16> %wide.load91.2 to <8 x i32>
  %166 = shl nsw <8 x i32> %164, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %167 = shl nsw <8 x i32> %165, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %168 = add nsw <8 x i32> %166, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %169 = add nsw <8 x i32> %167, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %170 = ashr <8 x i32> %168, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %171 = ashr <8 x i32> %169, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %172 = trunc <8 x i32> %170 to <8 x i16>
  %173 = trunc <8 x i32> %171 to <8 x i16>
  store <8 x i16> %172, ptr %162, align 2, !tbaa !5
  store <8 x i16> %173, ptr %163, align 2, !tbaa !5
  %174 = getelementptr inbounds i16, ptr %s, i64 48
  %wide.load90.3 = load <8 x i16>, ptr %174, align 2, !tbaa !5
  %175 = getelementptr inbounds i16, ptr %s, i64 56
  %wide.load91.3 = load <8 x i16>, ptr %175, align 2, !tbaa !5
  %176 = sext <8 x i16> %wide.load90.3 to <8 x i32>
  %177 = sext <8 x i16> %wide.load91.3 to <8 x i32>
  %178 = shl nsw <8 x i32> %176, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %179 = shl nsw <8 x i32> %177, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %180 = add nsw <8 x i32> %178, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %181 = add nsw <8 x i32> %179, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %182 = ashr <8 x i32> %180, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %183 = ashr <8 x i32> %181, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %184 = trunc <8 x i32> %182 to <8 x i16>
  %185 = trunc <8 x i32> %183 to <8 x i16>
  store <8 x i16> %184, ptr %174, align 2, !tbaa !5
  store <8 x i16> %185, ptr %175, align 2, !tbaa !5
  %186 = getelementptr inbounds i16, ptr %s, i64 64
  %wide.load90.4 = load <8 x i16>, ptr %186, align 2, !tbaa !5
  %187 = getelementptr inbounds i16, ptr %s, i64 72
  %wide.load91.4 = load <8 x i16>, ptr %187, align 2, !tbaa !5
  %188 = sext <8 x i16> %wide.load90.4 to <8 x i32>
  %189 = sext <8 x i16> %wide.load91.4 to <8 x i32>
  %190 = shl nsw <8 x i32> %188, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %191 = shl nsw <8 x i32> %189, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %192 = add nsw <8 x i32> %190, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %193 = add nsw <8 x i32> %191, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %194 = ashr <8 x i32> %192, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %195 = ashr <8 x i32> %193, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %196 = trunc <8 x i32> %194 to <8 x i16>
  %197 = trunc <8 x i32> %195 to <8 x i16>
  store <8 x i16> %196, ptr %186, align 2, !tbaa !5
  store <8 x i16> %197, ptr %187, align 2, !tbaa !5
  %198 = getelementptr inbounds i16, ptr %s, i64 80
  %wide.load90.5 = load <8 x i16>, ptr %198, align 2, !tbaa !5
  %199 = getelementptr inbounds i16, ptr %s, i64 88
  %wide.load91.5 = load <8 x i16>, ptr %199, align 2, !tbaa !5
  %200 = sext <8 x i16> %wide.load90.5 to <8 x i32>
  %201 = sext <8 x i16> %wide.load91.5 to <8 x i32>
  %202 = shl nsw <8 x i32> %200, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %203 = shl nsw <8 x i32> %201, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %204 = add nsw <8 x i32> %202, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %205 = add nsw <8 x i32> %203, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %206 = ashr <8 x i32> %204, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %207 = ashr <8 x i32> %205, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %208 = trunc <8 x i32> %206 to <8 x i16>
  %209 = trunc <8 x i32> %207 to <8 x i16>
  store <8 x i16> %208, ptr %198, align 2, !tbaa !5
  store <8 x i16> %209, ptr %199, align 2, !tbaa !5
  %210 = getelementptr inbounds i16, ptr %s, i64 96
  %wide.load90.6 = load <8 x i16>, ptr %210, align 2, !tbaa !5
  %211 = getelementptr inbounds i16, ptr %s, i64 104
  %wide.load91.6 = load <8 x i16>, ptr %211, align 2, !tbaa !5
  %212 = sext <8 x i16> %wide.load90.6 to <8 x i32>
  %213 = sext <8 x i16> %wide.load91.6 to <8 x i32>
  %214 = shl nsw <8 x i32> %212, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %215 = shl nsw <8 x i32> %213, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %216 = add nsw <8 x i32> %214, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %217 = add nsw <8 x i32> %215, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %218 = ashr <8 x i32> %216, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %219 = ashr <8 x i32> %217, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %220 = trunc <8 x i32> %218 to <8 x i16>
  %221 = trunc <8 x i32> %219 to <8 x i16>
  store <8 x i16> %220, ptr %210, align 2, !tbaa !5
  store <8 x i16> %221, ptr %211, align 2, !tbaa !5
  %222 = getelementptr inbounds i16, ptr %s, i64 112
  %wide.load90.7 = load <8 x i16>, ptr %222, align 2, !tbaa !5
  %223 = getelementptr inbounds i16, ptr %s, i64 120
  %wide.load91.7 = load <8 x i16>, ptr %223, align 2, !tbaa !5
  %224 = sext <8 x i16> %wide.load90.7 to <8 x i32>
  %225 = sext <8 x i16> %wide.load91.7 to <8 x i32>
  %226 = shl nsw <8 x i32> %224, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %227 = shl nsw <8 x i32> %225, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %228 = add nsw <8 x i32> %226, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %229 = add nsw <8 x i32> %227, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %230 = ashr <8 x i32> %228, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %231 = ashr <8 x i32> %229, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %232 = trunc <8 x i32> %230 to <8 x i16>
  %233 = trunc <8 x i32> %231 to <8 x i16>
  store <8 x i16> %232, ptr %222, align 2, !tbaa !5
  store <8 x i16> %233, ptr %223, align 2, !tbaa !5
  %234 = getelementptr inbounds i16, ptr %s, i64 128
  %wide.load90.8 = load <8 x i16>, ptr %234, align 2, !tbaa !5
  %235 = getelementptr inbounds i16, ptr %s, i64 136
  %wide.load91.8 = load <8 x i16>, ptr %235, align 2, !tbaa !5
  %236 = sext <8 x i16> %wide.load90.8 to <8 x i32>
  %237 = sext <8 x i16> %wide.load91.8 to <8 x i32>
  %238 = shl nsw <8 x i32> %236, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %239 = shl nsw <8 x i32> %237, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %240 = add nsw <8 x i32> %238, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %241 = add nsw <8 x i32> %239, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %242 = ashr <8 x i32> %240, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %243 = ashr <8 x i32> %241, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %244 = trunc <8 x i32> %242 to <8 x i16>
  %245 = trunc <8 x i32> %243 to <8 x i16>
  store <8 x i16> %244, ptr %234, align 2, !tbaa !5
  store <8 x i16> %245, ptr %235, align 2, !tbaa !5
  %246 = getelementptr inbounds i16, ptr %s, i64 144
  %wide.load90.9 = load <8 x i16>, ptr %246, align 2, !tbaa !5
  %247 = getelementptr inbounds i16, ptr %s, i64 152
  %wide.load91.9 = load <8 x i16>, ptr %247, align 2, !tbaa !5
  %248 = sext <8 x i16> %wide.load90.9 to <8 x i32>
  %249 = sext <8 x i16> %wide.load91.9 to <8 x i32>
  %250 = shl nsw <8 x i32> %248, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %251 = shl nsw <8 x i32> %249, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %252 = add nsw <8 x i32> %250, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %253 = add nsw <8 x i32> %251, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %254 = ashr <8 x i32> %252, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %255 = ashr <8 x i32> %253, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %256 = trunc <8 x i32> %254 to <8 x i16>
  %257 = trunc <8 x i32> %255 to <8 x i16>
  store <8 x i16> %256, ptr %246, align 2, !tbaa !5
  store <8 x i16> %257, ptr %247, align 2, !tbaa !5
  br label %if.end101.i

vector.body98:                                    ; preds = %if.then35.i
  %wide.load100 = load <8 x i16>, ptr %s, align 2, !tbaa !5
  %258 = getelementptr inbounds i16, ptr %s, i64 8
  %wide.load101 = load <8 x i16>, ptr %258, align 2, !tbaa !5
  %259 = sext <8 x i16> %wide.load100 to <8 x i32>
  %260 = sext <8 x i16> %wide.load101 to <8 x i32>
  %261 = shl nsw <8 x i32> %259, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %262 = shl nsw <8 x i32> %260, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %263 = add nsw <8 x i32> %261, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %264 = add nsw <8 x i32> %262, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %265 = ashr <8 x i32> %263, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %266 = ashr <8 x i32> %264, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %267 = trunc <8 x i32> %265 to <8 x i16>
  %268 = trunc <8 x i32> %266 to <8 x i16>
  store <8 x i16> %267, ptr %s, align 2, !tbaa !5
  store <8 x i16> %268, ptr %258, align 2, !tbaa !5
  %269 = getelementptr inbounds i16, ptr %s, i64 16
  %wide.load100.1 = load <8 x i16>, ptr %269, align 2, !tbaa !5
  %270 = getelementptr inbounds i16, ptr %s, i64 24
  %wide.load101.1 = load <8 x i16>, ptr %270, align 2, !tbaa !5
  %271 = sext <8 x i16> %wide.load100.1 to <8 x i32>
  %272 = sext <8 x i16> %wide.load101.1 to <8 x i32>
  %273 = shl nsw <8 x i32> %271, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %274 = shl nsw <8 x i32> %272, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %275 = add nsw <8 x i32> %273, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %276 = add nsw <8 x i32> %274, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %277 = ashr <8 x i32> %275, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %278 = ashr <8 x i32> %276, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %279 = trunc <8 x i32> %277 to <8 x i16>
  %280 = trunc <8 x i32> %278 to <8 x i16>
  store <8 x i16> %279, ptr %269, align 2, !tbaa !5
  store <8 x i16> %280, ptr %270, align 2, !tbaa !5
  %281 = getelementptr inbounds i16, ptr %s, i64 32
  %wide.load100.2 = load <8 x i16>, ptr %281, align 2, !tbaa !5
  %282 = getelementptr inbounds i16, ptr %s, i64 40
  %wide.load101.2 = load <8 x i16>, ptr %282, align 2, !tbaa !5
  %283 = sext <8 x i16> %wide.load100.2 to <8 x i32>
  %284 = sext <8 x i16> %wide.load101.2 to <8 x i32>
  %285 = shl nsw <8 x i32> %283, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %286 = shl nsw <8 x i32> %284, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %287 = add nsw <8 x i32> %285, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %288 = add nsw <8 x i32> %286, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %289 = ashr <8 x i32> %287, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %290 = ashr <8 x i32> %288, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %291 = trunc <8 x i32> %289 to <8 x i16>
  %292 = trunc <8 x i32> %290 to <8 x i16>
  store <8 x i16> %291, ptr %281, align 2, !tbaa !5
  store <8 x i16> %292, ptr %282, align 2, !tbaa !5
  %293 = getelementptr inbounds i16, ptr %s, i64 48
  %wide.load100.3 = load <8 x i16>, ptr %293, align 2, !tbaa !5
  %294 = getelementptr inbounds i16, ptr %s, i64 56
  %wide.load101.3 = load <8 x i16>, ptr %294, align 2, !tbaa !5
  %295 = sext <8 x i16> %wide.load100.3 to <8 x i32>
  %296 = sext <8 x i16> %wide.load101.3 to <8 x i32>
  %297 = shl nsw <8 x i32> %295, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %298 = shl nsw <8 x i32> %296, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %299 = add nsw <8 x i32> %297, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %300 = add nsw <8 x i32> %298, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %301 = ashr <8 x i32> %299, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %302 = ashr <8 x i32> %300, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %303 = trunc <8 x i32> %301 to <8 x i16>
  %304 = trunc <8 x i32> %302 to <8 x i16>
  store <8 x i16> %303, ptr %293, align 2, !tbaa !5
  store <8 x i16> %304, ptr %294, align 2, !tbaa !5
  %305 = getelementptr inbounds i16, ptr %s, i64 64
  %wide.load100.4 = load <8 x i16>, ptr %305, align 2, !tbaa !5
  %306 = getelementptr inbounds i16, ptr %s, i64 72
  %wide.load101.4 = load <8 x i16>, ptr %306, align 2, !tbaa !5
  %307 = sext <8 x i16> %wide.load100.4 to <8 x i32>
  %308 = sext <8 x i16> %wide.load101.4 to <8 x i32>
  %309 = shl nsw <8 x i32> %307, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %310 = shl nsw <8 x i32> %308, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %311 = add nsw <8 x i32> %309, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %312 = add nsw <8 x i32> %310, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %313 = ashr <8 x i32> %311, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %314 = ashr <8 x i32> %312, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %315 = trunc <8 x i32> %313 to <8 x i16>
  %316 = trunc <8 x i32> %314 to <8 x i16>
  store <8 x i16> %315, ptr %305, align 2, !tbaa !5
  store <8 x i16> %316, ptr %306, align 2, !tbaa !5
  %317 = getelementptr inbounds i16, ptr %s, i64 80
  %wide.load100.5 = load <8 x i16>, ptr %317, align 2, !tbaa !5
  %318 = getelementptr inbounds i16, ptr %s, i64 88
  %wide.load101.5 = load <8 x i16>, ptr %318, align 2, !tbaa !5
  %319 = sext <8 x i16> %wide.load100.5 to <8 x i32>
  %320 = sext <8 x i16> %wide.load101.5 to <8 x i32>
  %321 = shl nsw <8 x i32> %319, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %322 = shl nsw <8 x i32> %320, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %323 = add nsw <8 x i32> %321, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %324 = add nsw <8 x i32> %322, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %325 = ashr <8 x i32> %323, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %326 = ashr <8 x i32> %324, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %327 = trunc <8 x i32> %325 to <8 x i16>
  %328 = trunc <8 x i32> %326 to <8 x i16>
  store <8 x i16> %327, ptr %317, align 2, !tbaa !5
  store <8 x i16> %328, ptr %318, align 2, !tbaa !5
  %329 = getelementptr inbounds i16, ptr %s, i64 96
  %wide.load100.6 = load <8 x i16>, ptr %329, align 2, !tbaa !5
  %330 = getelementptr inbounds i16, ptr %s, i64 104
  %wide.load101.6 = load <8 x i16>, ptr %330, align 2, !tbaa !5
  %331 = sext <8 x i16> %wide.load100.6 to <8 x i32>
  %332 = sext <8 x i16> %wide.load101.6 to <8 x i32>
  %333 = shl nsw <8 x i32> %331, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %334 = shl nsw <8 x i32> %332, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %335 = add nsw <8 x i32> %333, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %336 = add nsw <8 x i32> %334, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %337 = ashr <8 x i32> %335, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %338 = ashr <8 x i32> %336, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %339 = trunc <8 x i32> %337 to <8 x i16>
  %340 = trunc <8 x i32> %338 to <8 x i16>
  store <8 x i16> %339, ptr %329, align 2, !tbaa !5
  store <8 x i16> %340, ptr %330, align 2, !tbaa !5
  %341 = getelementptr inbounds i16, ptr %s, i64 112
  %wide.load100.7 = load <8 x i16>, ptr %341, align 2, !tbaa !5
  %342 = getelementptr inbounds i16, ptr %s, i64 120
  %wide.load101.7 = load <8 x i16>, ptr %342, align 2, !tbaa !5
  %343 = sext <8 x i16> %wide.load100.7 to <8 x i32>
  %344 = sext <8 x i16> %wide.load101.7 to <8 x i32>
  %345 = shl nsw <8 x i32> %343, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %346 = shl nsw <8 x i32> %344, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %347 = add nsw <8 x i32> %345, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %348 = add nsw <8 x i32> %346, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %349 = ashr <8 x i32> %347, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %350 = ashr <8 x i32> %348, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %351 = trunc <8 x i32> %349 to <8 x i16>
  %352 = trunc <8 x i32> %350 to <8 x i16>
  store <8 x i16> %351, ptr %341, align 2, !tbaa !5
  store <8 x i16> %352, ptr %342, align 2, !tbaa !5
  %353 = getelementptr inbounds i16, ptr %s, i64 128
  %wide.load100.8 = load <8 x i16>, ptr %353, align 2, !tbaa !5
  %354 = getelementptr inbounds i16, ptr %s, i64 136
  %wide.load101.8 = load <8 x i16>, ptr %354, align 2, !tbaa !5
  %355 = sext <8 x i16> %wide.load100.8 to <8 x i32>
  %356 = sext <8 x i16> %wide.load101.8 to <8 x i32>
  %357 = shl nsw <8 x i32> %355, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %358 = shl nsw <8 x i32> %356, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %359 = add nsw <8 x i32> %357, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %360 = add nsw <8 x i32> %358, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %361 = ashr <8 x i32> %359, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %362 = ashr <8 x i32> %360, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %363 = trunc <8 x i32> %361 to <8 x i16>
  %364 = trunc <8 x i32> %362 to <8 x i16>
  store <8 x i16> %363, ptr %353, align 2, !tbaa !5
  store <8 x i16> %364, ptr %354, align 2, !tbaa !5
  %365 = getelementptr inbounds i16, ptr %s, i64 144
  %wide.load100.9 = load <8 x i16>, ptr %365, align 2, !tbaa !5
  %366 = getelementptr inbounds i16, ptr %s, i64 152
  %wide.load101.9 = load <8 x i16>, ptr %366, align 2, !tbaa !5
  %367 = sext <8 x i16> %wide.load100.9 to <8 x i32>
  %368 = sext <8 x i16> %wide.load101.9 to <8 x i32>
  %369 = shl nsw <8 x i32> %367, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %370 = shl nsw <8 x i32> %368, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %371 = add nsw <8 x i32> %369, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %372 = add nsw <8 x i32> %370, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %373 = ashr <8 x i32> %371, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %374 = ashr <8 x i32> %372, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %375 = trunc <8 x i32> %373 to <8 x i16>
  %376 = trunc <8 x i32> %374 to <8 x i16>
  store <8 x i16> %375, ptr %365, align 2, !tbaa !5
  store <8 x i16> %376, ptr %366, align 2, !tbaa !5
  br label %if.end101.i

vector.body108:                                   ; preds = %if.then35.i
  %wide.load110 = load <8 x i16>, ptr %s, align 2, !tbaa !5
  %377 = getelementptr inbounds i16, ptr %s, i64 8
  %wide.load111 = load <8 x i16>, ptr %377, align 2, !tbaa !5
  %378 = sext <8 x i16> %wide.load110 to <8 x i32>
  %379 = sext <8 x i16> %wide.load111 to <8 x i32>
  %380 = shl nsw <8 x i32> %378, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %381 = shl nsw <8 x i32> %379, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %382 = add nsw <8 x i32> %380, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %383 = add nsw <8 x i32> %381, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %384 = ashr <8 x i32> %382, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %385 = ashr <8 x i32> %383, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %386 = trunc <8 x i32> %384 to <8 x i16>
  %387 = trunc <8 x i32> %385 to <8 x i16>
  store <8 x i16> %386, ptr %s, align 2, !tbaa !5
  store <8 x i16> %387, ptr %377, align 2, !tbaa !5
  %388 = getelementptr inbounds i16, ptr %s, i64 16
  %wide.load110.1 = load <8 x i16>, ptr %388, align 2, !tbaa !5
  %389 = getelementptr inbounds i16, ptr %s, i64 24
  %wide.load111.1 = load <8 x i16>, ptr %389, align 2, !tbaa !5
  %390 = sext <8 x i16> %wide.load110.1 to <8 x i32>
  %391 = sext <8 x i16> %wide.load111.1 to <8 x i32>
  %392 = shl nsw <8 x i32> %390, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %393 = shl nsw <8 x i32> %391, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %394 = add nsw <8 x i32> %392, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %395 = add nsw <8 x i32> %393, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %396 = ashr <8 x i32> %394, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %397 = ashr <8 x i32> %395, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %398 = trunc <8 x i32> %396 to <8 x i16>
  %399 = trunc <8 x i32> %397 to <8 x i16>
  store <8 x i16> %398, ptr %388, align 2, !tbaa !5
  store <8 x i16> %399, ptr %389, align 2, !tbaa !5
  %400 = getelementptr inbounds i16, ptr %s, i64 32
  %wide.load110.2 = load <8 x i16>, ptr %400, align 2, !tbaa !5
  %401 = getelementptr inbounds i16, ptr %s, i64 40
  %wide.load111.2 = load <8 x i16>, ptr %401, align 2, !tbaa !5
  %402 = sext <8 x i16> %wide.load110.2 to <8 x i32>
  %403 = sext <8 x i16> %wide.load111.2 to <8 x i32>
  %404 = shl nsw <8 x i32> %402, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %405 = shl nsw <8 x i32> %403, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %406 = add nsw <8 x i32> %404, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %407 = add nsw <8 x i32> %405, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %408 = ashr <8 x i32> %406, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %409 = ashr <8 x i32> %407, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %410 = trunc <8 x i32> %408 to <8 x i16>
  %411 = trunc <8 x i32> %409 to <8 x i16>
  store <8 x i16> %410, ptr %400, align 2, !tbaa !5
  store <8 x i16> %411, ptr %401, align 2, !tbaa !5
  %412 = getelementptr inbounds i16, ptr %s, i64 48
  %wide.load110.3 = load <8 x i16>, ptr %412, align 2, !tbaa !5
  %413 = getelementptr inbounds i16, ptr %s, i64 56
  %wide.load111.3 = load <8 x i16>, ptr %413, align 2, !tbaa !5
  %414 = sext <8 x i16> %wide.load110.3 to <8 x i32>
  %415 = sext <8 x i16> %wide.load111.3 to <8 x i32>
  %416 = shl nsw <8 x i32> %414, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %417 = shl nsw <8 x i32> %415, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %418 = add nsw <8 x i32> %416, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %419 = add nsw <8 x i32> %417, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %420 = ashr <8 x i32> %418, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %421 = ashr <8 x i32> %419, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %422 = trunc <8 x i32> %420 to <8 x i16>
  %423 = trunc <8 x i32> %421 to <8 x i16>
  store <8 x i16> %422, ptr %412, align 2, !tbaa !5
  store <8 x i16> %423, ptr %413, align 2, !tbaa !5
  %424 = getelementptr inbounds i16, ptr %s, i64 64
  %wide.load110.4 = load <8 x i16>, ptr %424, align 2, !tbaa !5
  %425 = getelementptr inbounds i16, ptr %s, i64 72
  %wide.load111.4 = load <8 x i16>, ptr %425, align 2, !tbaa !5
  %426 = sext <8 x i16> %wide.load110.4 to <8 x i32>
  %427 = sext <8 x i16> %wide.load111.4 to <8 x i32>
  %428 = shl nsw <8 x i32> %426, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %429 = shl nsw <8 x i32> %427, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %430 = add nsw <8 x i32> %428, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %431 = add nsw <8 x i32> %429, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %432 = ashr <8 x i32> %430, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %433 = ashr <8 x i32> %431, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %434 = trunc <8 x i32> %432 to <8 x i16>
  %435 = trunc <8 x i32> %433 to <8 x i16>
  store <8 x i16> %434, ptr %424, align 2, !tbaa !5
  store <8 x i16> %435, ptr %425, align 2, !tbaa !5
  %436 = getelementptr inbounds i16, ptr %s, i64 80
  %wide.load110.5 = load <8 x i16>, ptr %436, align 2, !tbaa !5
  %437 = getelementptr inbounds i16, ptr %s, i64 88
  %wide.load111.5 = load <8 x i16>, ptr %437, align 2, !tbaa !5
  %438 = sext <8 x i16> %wide.load110.5 to <8 x i32>
  %439 = sext <8 x i16> %wide.load111.5 to <8 x i32>
  %440 = shl nsw <8 x i32> %438, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %441 = shl nsw <8 x i32> %439, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %442 = add nsw <8 x i32> %440, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %443 = add nsw <8 x i32> %441, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %444 = ashr <8 x i32> %442, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %445 = ashr <8 x i32> %443, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %446 = trunc <8 x i32> %444 to <8 x i16>
  %447 = trunc <8 x i32> %445 to <8 x i16>
  store <8 x i16> %446, ptr %436, align 2, !tbaa !5
  store <8 x i16> %447, ptr %437, align 2, !tbaa !5
  %448 = getelementptr inbounds i16, ptr %s, i64 96
  %wide.load110.6 = load <8 x i16>, ptr %448, align 2, !tbaa !5
  %449 = getelementptr inbounds i16, ptr %s, i64 104
  %wide.load111.6 = load <8 x i16>, ptr %449, align 2, !tbaa !5
  %450 = sext <8 x i16> %wide.load110.6 to <8 x i32>
  %451 = sext <8 x i16> %wide.load111.6 to <8 x i32>
  %452 = shl nsw <8 x i32> %450, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %453 = shl nsw <8 x i32> %451, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %454 = add nsw <8 x i32> %452, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %455 = add nsw <8 x i32> %453, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %456 = ashr <8 x i32> %454, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %457 = ashr <8 x i32> %455, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %458 = trunc <8 x i32> %456 to <8 x i16>
  %459 = trunc <8 x i32> %457 to <8 x i16>
  store <8 x i16> %458, ptr %448, align 2, !tbaa !5
  store <8 x i16> %459, ptr %449, align 2, !tbaa !5
  %460 = getelementptr inbounds i16, ptr %s, i64 112
  %wide.load110.7 = load <8 x i16>, ptr %460, align 2, !tbaa !5
  %461 = getelementptr inbounds i16, ptr %s, i64 120
  %wide.load111.7 = load <8 x i16>, ptr %461, align 2, !tbaa !5
  %462 = sext <8 x i16> %wide.load110.7 to <8 x i32>
  %463 = sext <8 x i16> %wide.load111.7 to <8 x i32>
  %464 = shl nsw <8 x i32> %462, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %465 = shl nsw <8 x i32> %463, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %466 = add nsw <8 x i32> %464, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %467 = add nsw <8 x i32> %465, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %468 = ashr <8 x i32> %466, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %469 = ashr <8 x i32> %467, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %470 = trunc <8 x i32> %468 to <8 x i16>
  %471 = trunc <8 x i32> %469 to <8 x i16>
  store <8 x i16> %470, ptr %460, align 2, !tbaa !5
  store <8 x i16> %471, ptr %461, align 2, !tbaa !5
  %472 = getelementptr inbounds i16, ptr %s, i64 128
  %wide.load110.8 = load <8 x i16>, ptr %472, align 2, !tbaa !5
  %473 = getelementptr inbounds i16, ptr %s, i64 136
  %wide.load111.8 = load <8 x i16>, ptr %473, align 2, !tbaa !5
  %474 = sext <8 x i16> %wide.load110.8 to <8 x i32>
  %475 = sext <8 x i16> %wide.load111.8 to <8 x i32>
  %476 = shl nsw <8 x i32> %474, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %477 = shl nsw <8 x i32> %475, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %478 = add nsw <8 x i32> %476, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %479 = add nsw <8 x i32> %477, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %480 = ashr <8 x i32> %478, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %481 = ashr <8 x i32> %479, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %482 = trunc <8 x i32> %480 to <8 x i16>
  %483 = trunc <8 x i32> %481 to <8 x i16>
  store <8 x i16> %482, ptr %472, align 2, !tbaa !5
  store <8 x i16> %483, ptr %473, align 2, !tbaa !5
  %484 = getelementptr inbounds i16, ptr %s, i64 144
  %wide.load110.9 = load <8 x i16>, ptr %484, align 2, !tbaa !5
  %485 = getelementptr inbounds i16, ptr %s, i64 152
  %wide.load111.9 = load <8 x i16>, ptr %485, align 2, !tbaa !5
  %486 = sext <8 x i16> %wide.load110.9 to <8 x i32>
  %487 = sext <8 x i16> %wide.load111.9 to <8 x i32>
  %488 = shl nsw <8 x i32> %486, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %489 = shl nsw <8 x i32> %487, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %490 = add nsw <8 x i32> %488, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %491 = add nsw <8 x i32> %489, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %492 = ashr <8 x i32> %490, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %493 = ashr <8 x i32> %491, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %494 = trunc <8 x i32> %492 to <8 x i16>
  %495 = trunc <8 x i32> %493 to <8 x i16>
  store <8 x i16> %494, ptr %484, align 2, !tbaa !5
  store <8 x i16> %495, ptr %485, align 2, !tbaa !5
  br label %if.end101.i

vector.body118:                                   ; preds = %if.then35.i
  %wide.load120 = load <8 x i16>, ptr %s, align 2, !tbaa !5
  %496 = getelementptr inbounds i16, ptr %s, i64 8
  %wide.load121 = load <8 x i16>, ptr %496, align 2, !tbaa !5
  %497 = sext <8 x i16> %wide.load120 to <8 x i32>
  %498 = sext <8 x i16> %wide.load121 to <8 x i32>
  %499 = shl nsw <8 x i32> %497, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %500 = shl nsw <8 x i32> %498, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %501 = add nsw <8 x i32> %499, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %502 = add nsw <8 x i32> %500, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %503 = lshr <8 x i32> %501, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %504 = lshr <8 x i32> %502, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %505 = trunc <8 x i32> %503 to <8 x i16>
  %506 = trunc <8 x i32> %504 to <8 x i16>
  store <8 x i16> %505, ptr %s, align 2, !tbaa !5
  store <8 x i16> %506, ptr %496, align 2, !tbaa !5
  %507 = getelementptr inbounds i16, ptr %s, i64 16
  %wide.load120.1 = load <8 x i16>, ptr %507, align 2, !tbaa !5
  %508 = getelementptr inbounds i16, ptr %s, i64 24
  %wide.load121.1 = load <8 x i16>, ptr %508, align 2, !tbaa !5
  %509 = sext <8 x i16> %wide.load120.1 to <8 x i32>
  %510 = sext <8 x i16> %wide.load121.1 to <8 x i32>
  %511 = shl nsw <8 x i32> %509, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %512 = shl nsw <8 x i32> %510, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %513 = add nsw <8 x i32> %511, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %514 = add nsw <8 x i32> %512, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %515 = lshr <8 x i32> %513, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %516 = lshr <8 x i32> %514, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %517 = trunc <8 x i32> %515 to <8 x i16>
  %518 = trunc <8 x i32> %516 to <8 x i16>
  store <8 x i16> %517, ptr %507, align 2, !tbaa !5
  store <8 x i16> %518, ptr %508, align 2, !tbaa !5
  %519 = getelementptr inbounds i16, ptr %s, i64 32
  %wide.load120.2 = load <8 x i16>, ptr %519, align 2, !tbaa !5
  %520 = getelementptr inbounds i16, ptr %s, i64 40
  %wide.load121.2 = load <8 x i16>, ptr %520, align 2, !tbaa !5
  %521 = sext <8 x i16> %wide.load120.2 to <8 x i32>
  %522 = sext <8 x i16> %wide.load121.2 to <8 x i32>
  %523 = shl nsw <8 x i32> %521, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %524 = shl nsw <8 x i32> %522, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %525 = add nsw <8 x i32> %523, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %526 = add nsw <8 x i32> %524, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %527 = lshr <8 x i32> %525, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %528 = lshr <8 x i32> %526, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %529 = trunc <8 x i32> %527 to <8 x i16>
  %530 = trunc <8 x i32> %528 to <8 x i16>
  store <8 x i16> %529, ptr %519, align 2, !tbaa !5
  store <8 x i16> %530, ptr %520, align 2, !tbaa !5
  %531 = getelementptr inbounds i16, ptr %s, i64 48
  %wide.load120.3 = load <8 x i16>, ptr %531, align 2, !tbaa !5
  %532 = getelementptr inbounds i16, ptr %s, i64 56
  %wide.load121.3 = load <8 x i16>, ptr %532, align 2, !tbaa !5
  %533 = sext <8 x i16> %wide.load120.3 to <8 x i32>
  %534 = sext <8 x i16> %wide.load121.3 to <8 x i32>
  %535 = shl nsw <8 x i32> %533, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %536 = shl nsw <8 x i32> %534, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %537 = add nsw <8 x i32> %535, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %538 = add nsw <8 x i32> %536, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %539 = lshr <8 x i32> %537, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %540 = lshr <8 x i32> %538, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %541 = trunc <8 x i32> %539 to <8 x i16>
  %542 = trunc <8 x i32> %540 to <8 x i16>
  store <8 x i16> %541, ptr %531, align 2, !tbaa !5
  store <8 x i16> %542, ptr %532, align 2, !tbaa !5
  %543 = getelementptr inbounds i16, ptr %s, i64 64
  %wide.load120.4 = load <8 x i16>, ptr %543, align 2, !tbaa !5
  %544 = getelementptr inbounds i16, ptr %s, i64 72
  %wide.load121.4 = load <8 x i16>, ptr %544, align 2, !tbaa !5
  %545 = sext <8 x i16> %wide.load120.4 to <8 x i32>
  %546 = sext <8 x i16> %wide.load121.4 to <8 x i32>
  %547 = shl nsw <8 x i32> %545, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %548 = shl nsw <8 x i32> %546, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %549 = add nsw <8 x i32> %547, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %550 = add nsw <8 x i32> %548, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %551 = lshr <8 x i32> %549, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %552 = lshr <8 x i32> %550, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %553 = trunc <8 x i32> %551 to <8 x i16>
  %554 = trunc <8 x i32> %552 to <8 x i16>
  store <8 x i16> %553, ptr %543, align 2, !tbaa !5
  store <8 x i16> %554, ptr %544, align 2, !tbaa !5
  %555 = getelementptr inbounds i16, ptr %s, i64 80
  %wide.load120.5 = load <8 x i16>, ptr %555, align 2, !tbaa !5
  %556 = getelementptr inbounds i16, ptr %s, i64 88
  %wide.load121.5 = load <8 x i16>, ptr %556, align 2, !tbaa !5
  %557 = sext <8 x i16> %wide.load120.5 to <8 x i32>
  %558 = sext <8 x i16> %wide.load121.5 to <8 x i32>
  %559 = shl nsw <8 x i32> %557, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %560 = shl nsw <8 x i32> %558, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %561 = add nsw <8 x i32> %559, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %562 = add nsw <8 x i32> %560, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %563 = lshr <8 x i32> %561, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %564 = lshr <8 x i32> %562, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %565 = trunc <8 x i32> %563 to <8 x i16>
  %566 = trunc <8 x i32> %564 to <8 x i16>
  store <8 x i16> %565, ptr %555, align 2, !tbaa !5
  store <8 x i16> %566, ptr %556, align 2, !tbaa !5
  %567 = getelementptr inbounds i16, ptr %s, i64 96
  %wide.load120.6 = load <8 x i16>, ptr %567, align 2, !tbaa !5
  %568 = getelementptr inbounds i16, ptr %s, i64 104
  %wide.load121.6 = load <8 x i16>, ptr %568, align 2, !tbaa !5
  %569 = sext <8 x i16> %wide.load120.6 to <8 x i32>
  %570 = sext <8 x i16> %wide.load121.6 to <8 x i32>
  %571 = shl nsw <8 x i32> %569, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %572 = shl nsw <8 x i32> %570, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %573 = add nsw <8 x i32> %571, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %574 = add nsw <8 x i32> %572, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %575 = lshr <8 x i32> %573, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %576 = lshr <8 x i32> %574, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %577 = trunc <8 x i32> %575 to <8 x i16>
  %578 = trunc <8 x i32> %576 to <8 x i16>
  store <8 x i16> %577, ptr %567, align 2, !tbaa !5
  store <8 x i16> %578, ptr %568, align 2, !tbaa !5
  %579 = getelementptr inbounds i16, ptr %s, i64 112
  %wide.load120.7 = load <8 x i16>, ptr %579, align 2, !tbaa !5
  %580 = getelementptr inbounds i16, ptr %s, i64 120
  %wide.load121.7 = load <8 x i16>, ptr %580, align 2, !tbaa !5
  %581 = sext <8 x i16> %wide.load120.7 to <8 x i32>
  %582 = sext <8 x i16> %wide.load121.7 to <8 x i32>
  %583 = shl nsw <8 x i32> %581, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %584 = shl nsw <8 x i32> %582, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %585 = add nsw <8 x i32> %583, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %586 = add nsw <8 x i32> %584, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %587 = lshr <8 x i32> %585, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %588 = lshr <8 x i32> %586, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %589 = trunc <8 x i32> %587 to <8 x i16>
  %590 = trunc <8 x i32> %588 to <8 x i16>
  store <8 x i16> %589, ptr %579, align 2, !tbaa !5
  store <8 x i16> %590, ptr %580, align 2, !tbaa !5
  %591 = getelementptr inbounds i16, ptr %s, i64 128
  %wide.load120.8 = load <8 x i16>, ptr %591, align 2, !tbaa !5
  %592 = getelementptr inbounds i16, ptr %s, i64 136
  %wide.load121.8 = load <8 x i16>, ptr %592, align 2, !tbaa !5
  %593 = sext <8 x i16> %wide.load120.8 to <8 x i32>
  %594 = sext <8 x i16> %wide.load121.8 to <8 x i32>
  %595 = shl nsw <8 x i32> %593, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %596 = shl nsw <8 x i32> %594, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %597 = add nsw <8 x i32> %595, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %598 = add nsw <8 x i32> %596, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %599 = lshr <8 x i32> %597, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %600 = lshr <8 x i32> %598, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %601 = trunc <8 x i32> %599 to <8 x i16>
  %602 = trunc <8 x i32> %600 to <8 x i16>
  store <8 x i16> %601, ptr %591, align 2, !tbaa !5
  store <8 x i16> %602, ptr %592, align 2, !tbaa !5
  %603 = getelementptr inbounds i16, ptr %s, i64 144
  %wide.load120.9 = load <8 x i16>, ptr %603, align 2, !tbaa !5
  %604 = getelementptr inbounds i16, ptr %s, i64 152
  %wide.load121.9 = load <8 x i16>, ptr %604, align 2, !tbaa !5
  %605 = sext <8 x i16> %wide.load120.9 to <8 x i32>
  %606 = sext <8 x i16> %wide.load121.9 to <8 x i32>
  %607 = shl nsw <8 x i32> %605, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %608 = shl nsw <8 x i32> %606, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %609 = add nsw <8 x i32> %607, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %610 = add nsw <8 x i32> %608, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %611 = lshr <8 x i32> %609, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %612 = lshr <8 x i32> %610, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %613 = trunc <8 x i32> %611 to <8 x i16>
  %614 = trunc <8 x i32> %612 to <8 x i16>
  store <8 x i16> %613, ptr %603, align 2, !tbaa !5
  store <8 x i16> %614, ptr %604, align 2, !tbaa !5
  br label %if.end101.i

if.end101.i:                                      ; preds = %vector.body88, %vector.body98, %vector.body108, %vector.body118, %if.then35.i, %if.end31.i, %entry
  %cmp33611.i = phi i1 [ true, %if.then35.i ], [ false, %if.end31.i ], [ false, %entry ], [ true, %vector.body118 ], [ true, %vector.body108 ], [ true, %vector.body98 ], [ true, %vector.body88 ]
  %scalauto.0610.i = phi i32 [ %138, %if.then35.i ], [ %138, %if.end31.i ], [ 0, %entry ], [ 1, %vector.body118 ], [ 2, %vector.body108 ], [ 3, %vector.body98 ], [ 4, %vector.body88 ]
  %615 = load i16, ptr %s, align 2, !tbaa !5
  %conv108.i = sext i16 %615 to i64
  %mul111.i = mul nsw i64 %conv108.i, %conv108.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %s, i64 1
  %616 = load i16, ptr %incdec.ptr.i, align 2, !tbaa !5
  %conv114.i = sext i16 %616 to i64
  %mul117.i = mul nsw i64 %conv114.i, %conv114.i
  %add119.i = add nuw nsw i64 %mul117.i, %mul111.i
  %incdec.ptr126.i = getelementptr inbounds i16, ptr %s, i64 2
  %617 = load i16, ptr %incdec.ptr126.i, align 2, !tbaa !5
  %conv127.i = sext i16 %617 to i64
  %mul130.i = mul nsw i64 %conv127.i, %conv127.i
  %add132.i = add nuw nsw i64 %add119.i, %mul130.i
  %mul136662.i = add nsw i64 %conv127.i, %conv108.i
  %add138.i = mul nsw i64 %mul136662.i, %conv114.i
  %mul142.i = mul nsw i64 %conv127.i, %conv108.i
  %incdec.ptr145.i = getelementptr inbounds i16, ptr %s, i64 3
  %618 = load i16, ptr %incdec.ptr145.i, align 2, !tbaa !5
  %conv146.i = sext i16 %618 to i64
  %mul149.i = mul nsw i64 %conv146.i, %conv146.i
  %add151.i = add nuw nsw i64 %add132.i, %mul149.i
  %mul155.i = mul nsw i64 %conv146.i, %conv127.i
  %mul161.i = mul nsw i64 %conv146.i, %conv114.i
  %incdec.ptr170.i = getelementptr inbounds i16, ptr %s, i64 4
  %619 = load i16, ptr %incdec.ptr170.i, align 2, !tbaa !5
  %conv171.i = sext i16 %619 to i64
  %mul174.i = mul nsw i64 %conv171.i, %conv171.i
  %add176.i = add nuw nsw i64 %add151.i, %mul174.i
  %mul198.i = mul nsw i64 %conv171.i, %conv108.i
  %incdec.ptr201.i = getelementptr inbounds i16, ptr %s, i64 5
  %620 = load i16, ptr %incdec.ptr201.i, align 2, !tbaa !5
  %conv202.i = sext i16 %620 to i64
  %mul205.i = mul nsw i64 %conv202.i, %conv202.i
  %add207.i = add nuw nsw i64 %add176.i, %mul205.i
  %mul223.i = mul nsw i64 %conv202.i, %conv127.i
  %mul229.i = mul nsw i64 %conv202.i, %conv114.i
  %add231.i = add nsw i64 %mul229.i, %mul198.i
  %mul235.i = mul nsw i64 %conv202.i, %conv108.i
  %incdec.ptr238.i = getelementptr inbounds i16, ptr %s, i64 6
  %621 = load i16, ptr %incdec.ptr238.i, align 2, !tbaa !5
  %conv239.i = sext i16 %621 to i64
  %mul242.i = mul nsw i64 %conv239.i, %conv239.i
  %add244.i = add nuw nsw i64 %add207.i, %mul242.i
  %mul266.i = mul nsw i64 %conv239.i, %conv127.i
  %add268.i = add nsw i64 %add231.i, %mul266.i
  %mul272.i = mul nsw i64 %conv239.i, %conv114.i
  %add274.i = add nsw i64 %mul272.i, %mul235.i
  %mul278.i = mul nsw i64 %conv239.i, %conv108.i
  %incdec.ptr281.i = getelementptr inbounds i16, ptr %s, i64 7
  %622 = load i16, ptr %incdec.ptr281.i, align 2, !tbaa !5
  %conv282.i = sext i16 %622 to i64
  %mul285.i = mul nsw i64 %conv282.i, %conv282.i
  %add287.i = add nsw i64 %add244.i, %mul285.i
  %reass.add = add nsw i64 %conv282.i, %conv202.i
  %reass.mul = mul nsw i64 %reass.add, %conv239.i
  %reass.add38 = add nsw i64 %conv202.i, %conv146.i
  %reass.mul39 = mul nsw i64 %reass.add38, %conv171.i
  %add213.i = add nsw i64 %mul155.i, %add138.i
  %add250.i = add nsw i64 %add213.i, %reass.mul39
  %add293.i = add nsw i64 %add250.i, %reass.mul
  %reass.add40 = add nsw i64 %conv282.i, %conv146.i
  %reass.mul41 = mul nsw i64 %reass.add40, %conv202.i
  %reass.add42 = add nsw i64 %conv239.i, %conv127.i
  %reass.mul43 = mul nsw i64 %reass.add42, %conv171.i
  %add219.i = add nsw i64 %mul161.i, %mul142.i
  %add256.i = add nsw i64 %add219.i, %reass.mul43
  %add299.i = add nsw i64 %add256.i, %reass.mul41
  %reass.add44 = add nsw i64 %conv282.i, %conv114.i
  %reass.mul45 = mul nsw i64 %reass.add44, %conv171.i
  %reass.add46 = add nsw i64 %conv239.i, %conv108.i
  %reass.mul47 = mul nsw i64 %reass.add46, %conv146.i
  %add262.i = add nsw i64 %reass.mul47, %mul223.i
  %add305.i = add nsw i64 %add262.i, %reass.mul45
  %mul309.i = mul nsw i64 %conv282.i, %conv146.i
  %add311.i = add nsw i64 %add268.i, %mul309.i
  %mul315.i = mul nsw i64 %conv282.i, %conv127.i
  %add317.i = add nsw i64 %add274.i, %mul315.i
  %mul321.i = mul nsw i64 %conv282.i, %conv114.i
  %add323.i = add nsw i64 %mul321.i, %mul278.i
  %mul327.i = mul nsw i64 %conv282.i, %conv108.i
  br label %for.body333.i

for.cond392.preheader.i:                          ; preds = %for.body333.i
  %shl399.i = shl i64 %add388.i, 1
  %shl399.1.i = shl i64 %add382.i, 1
  %shl399.2.i = shl i64 %add376.i, 1
  %shl399.3.i = shl i64 %add370.i, 1
  %shl399.4.i = shl i64 %add364.i, 1
  %shl399.5.i = shl i64 %add358.i, 1
  %shl399.6.i = shl i64 %add352.i, 1
  %shl399.7.i = shl i64 %add346.i, 1
  %shl399.8.i = shl i64 %add340.i, 1
  br i1 %cmp33611.i, label %vector.body129, label %Autocorrelation.exit

vector.body129:                                   ; preds = %for.cond392.preheader.i
  %broadcast.splatinsert134 = insertelement <8 x i32> poison, i32 %scalauto.0610.i, i64 0
  %broadcast.splat135 = shufflevector <8 x i32> %broadcast.splatinsert134, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <8 x i32> poison, i32 %scalauto.0610.i, i64 0
  %broadcast.splat = shufflevector <8 x i32> %broadcast.splatinsert, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.load132 = load <8 x i16>, ptr %s, align 2, !tbaa !5
  %623 = getelementptr i16, ptr %s, i64 8
  %wide.load133 = load <8 x i16>, ptr %623, align 2, !tbaa !5
  %624 = zext <8 x i16> %wide.load132 to <8 x i32>
  %625 = zext <8 x i16> %wide.load133 to <8 x i32>
  %626 = shl <8 x i32> %624, %broadcast.splat
  %627 = shl <8 x i32> %625, %broadcast.splat135
  %628 = trunc <8 x i32> %626 to <8 x i16>
  %629 = trunc <8 x i32> %627 to <8 x i16>
  store <8 x i16> %628, ptr %s, align 2, !tbaa !5
  store <8 x i16> %629, ptr %623, align 2, !tbaa !5
  %next.gep.1 = getelementptr i8, ptr %s, i64 32
  %wide.load132.1 = load <8 x i16>, ptr %next.gep.1, align 2, !tbaa !5
  %630 = getelementptr i8, ptr %s, i64 48
  %wide.load133.1 = load <8 x i16>, ptr %630, align 2, !tbaa !5
  %631 = zext <8 x i16> %wide.load132.1 to <8 x i32>
  %632 = zext <8 x i16> %wide.load133.1 to <8 x i32>
  %633 = shl <8 x i32> %631, %broadcast.splat
  %634 = shl <8 x i32> %632, %broadcast.splat135
  %635 = trunc <8 x i32> %633 to <8 x i16>
  %636 = trunc <8 x i32> %634 to <8 x i16>
  store <8 x i16> %635, ptr %next.gep.1, align 2, !tbaa !5
  store <8 x i16> %636, ptr %630, align 2, !tbaa !5
  %next.gep.2 = getelementptr i8, ptr %s, i64 64
  %wide.load132.2 = load <8 x i16>, ptr %next.gep.2, align 2, !tbaa !5
  %637 = getelementptr i8, ptr %s, i64 80
  %wide.load133.2 = load <8 x i16>, ptr %637, align 2, !tbaa !5
  %638 = zext <8 x i16> %wide.load132.2 to <8 x i32>
  %639 = zext <8 x i16> %wide.load133.2 to <8 x i32>
  %640 = shl <8 x i32> %638, %broadcast.splat
  %641 = shl <8 x i32> %639, %broadcast.splat135
  %642 = trunc <8 x i32> %640 to <8 x i16>
  %643 = trunc <8 x i32> %641 to <8 x i16>
  store <8 x i16> %642, ptr %next.gep.2, align 2, !tbaa !5
  store <8 x i16> %643, ptr %637, align 2, !tbaa !5
  %next.gep.3 = getelementptr i8, ptr %s, i64 96
  %wide.load132.3 = load <8 x i16>, ptr %next.gep.3, align 2, !tbaa !5
  %644 = getelementptr i8, ptr %s, i64 112
  %wide.load133.3 = load <8 x i16>, ptr %644, align 2, !tbaa !5
  %645 = zext <8 x i16> %wide.load132.3 to <8 x i32>
  %646 = zext <8 x i16> %wide.load133.3 to <8 x i32>
  %647 = shl <8 x i32> %645, %broadcast.splat
  %648 = shl <8 x i32> %646, %broadcast.splat135
  %649 = trunc <8 x i32> %647 to <8 x i16>
  %650 = trunc <8 x i32> %648 to <8 x i16>
  store <8 x i16> %649, ptr %next.gep.3, align 2, !tbaa !5
  store <8 x i16> %650, ptr %644, align 2, !tbaa !5
  %next.gep.4 = getelementptr i8, ptr %s, i64 128
  %wide.load132.4 = load <8 x i16>, ptr %next.gep.4, align 2, !tbaa !5
  %651 = getelementptr i8, ptr %s, i64 144
  %wide.load133.4 = load <8 x i16>, ptr %651, align 2, !tbaa !5
  %652 = zext <8 x i16> %wide.load132.4 to <8 x i32>
  %653 = zext <8 x i16> %wide.load133.4 to <8 x i32>
  %654 = shl <8 x i32> %652, %broadcast.splat
  %655 = shl <8 x i32> %653, %broadcast.splat135
  %656 = trunc <8 x i32> %654 to <8 x i16>
  %657 = trunc <8 x i32> %655 to <8 x i16>
  store <8 x i16> %656, ptr %next.gep.4, align 2, !tbaa !5
  store <8 x i16> %657, ptr %651, align 2, !tbaa !5
  %next.gep.5 = getelementptr i8, ptr %s, i64 160
  %wide.load132.5 = load <8 x i16>, ptr %next.gep.5, align 2, !tbaa !5
  %658 = getelementptr i8, ptr %s, i64 176
  %wide.load133.5 = load <8 x i16>, ptr %658, align 2, !tbaa !5
  %659 = zext <8 x i16> %wide.load132.5 to <8 x i32>
  %660 = zext <8 x i16> %wide.load133.5 to <8 x i32>
  %661 = shl <8 x i32> %659, %broadcast.splat
  %662 = shl <8 x i32> %660, %broadcast.splat135
  %663 = trunc <8 x i32> %661 to <8 x i16>
  %664 = trunc <8 x i32> %662 to <8 x i16>
  store <8 x i16> %663, ptr %next.gep.5, align 2, !tbaa !5
  store <8 x i16> %664, ptr %658, align 2, !tbaa !5
  %next.gep.6 = getelementptr i8, ptr %s, i64 192
  %wide.load132.6 = load <8 x i16>, ptr %next.gep.6, align 2, !tbaa !5
  %665 = getelementptr i8, ptr %s, i64 208
  %wide.load133.6 = load <8 x i16>, ptr %665, align 2, !tbaa !5
  %666 = zext <8 x i16> %wide.load132.6 to <8 x i32>
  %667 = zext <8 x i16> %wide.load133.6 to <8 x i32>
  %668 = shl <8 x i32> %666, %broadcast.splat
  %669 = shl <8 x i32> %667, %broadcast.splat135
  %670 = trunc <8 x i32> %668 to <8 x i16>
  %671 = trunc <8 x i32> %669 to <8 x i16>
  store <8 x i16> %670, ptr %next.gep.6, align 2, !tbaa !5
  store <8 x i16> %671, ptr %665, align 2, !tbaa !5
  %next.gep.7 = getelementptr i8, ptr %s, i64 224
  %wide.load132.7 = load <8 x i16>, ptr %next.gep.7, align 2, !tbaa !5
  %672 = getelementptr i8, ptr %s, i64 240
  %wide.load133.7 = load <8 x i16>, ptr %672, align 2, !tbaa !5
  %673 = zext <8 x i16> %wide.load132.7 to <8 x i32>
  %674 = zext <8 x i16> %wide.load133.7 to <8 x i32>
  %675 = shl <8 x i32> %673, %broadcast.splat
  %676 = shl <8 x i32> %674, %broadcast.splat135
  %677 = trunc <8 x i32> %675 to <8 x i16>
  %678 = trunc <8 x i32> %676 to <8 x i16>
  store <8 x i16> %677, ptr %next.gep.7, align 2, !tbaa !5
  store <8 x i16> %678, ptr %672, align 2, !tbaa !5
  %next.gep.8 = getelementptr i8, ptr %s, i64 256
  %wide.load132.8 = load <8 x i16>, ptr %next.gep.8, align 2, !tbaa !5
  %679 = getelementptr i8, ptr %s, i64 272
  %wide.load133.8 = load <8 x i16>, ptr %679, align 2, !tbaa !5
  %680 = zext <8 x i16> %wide.load132.8 to <8 x i32>
  %681 = zext <8 x i16> %wide.load133.8 to <8 x i32>
  %682 = shl <8 x i32> %680, %broadcast.splat
  %683 = shl <8 x i32> %681, %broadcast.splat135
  %684 = trunc <8 x i32> %682 to <8 x i16>
  %685 = trunc <8 x i32> %683 to <8 x i16>
  store <8 x i16> %684, ptr %next.gep.8, align 2, !tbaa !5
  store <8 x i16> %685, ptr %679, align 2, !tbaa !5
  %next.gep.9 = getelementptr i8, ptr %s, i64 288
  %wide.load132.9 = load <8 x i16>, ptr %next.gep.9, align 2, !tbaa !5
  %686 = getelementptr i8, ptr %s, i64 304
  %wide.load133.9 = load <8 x i16>, ptr %686, align 2, !tbaa !5
  %687 = zext <8 x i16> %wide.load132.9 to <8 x i32>
  %688 = zext <8 x i16> %wide.load133.9 to <8 x i32>
  %689 = shl <8 x i32> %687, %broadcast.splat
  %690 = shl <8 x i32> %688, %broadcast.splat135
  %691 = trunc <8 x i32> %689 to <8 x i16>
  %692 = trunc <8 x i32> %690 to <8 x i16>
  store <8 x i16> %691, ptr %next.gep.9, align 2, !tbaa !5
  store <8 x i16> %692, ptr %686, align 2, !tbaa !5
  br label %Autocorrelation.exit

for.body333.i:                                    ; preds = %for.body333.i, %if.end101.i
  %693 = phi i16 [ %622, %if.end101.i ], [ %702, %for.body333.i ]
  %sp.0632.i = phi ptr [ %incdec.ptr281.i, %if.end101.i ], [ %incdec.ptr334.i, %for.body333.i ]
  %i.0631.i = phi i32 [ 8, %if.end101.i ], [ %inc390.i, %for.body333.i ]
  %694 = phi i64 [ %add287.i, %if.end101.i ], [ %add340.i, %for.body333.i ]
  %695 = phi i64 [ %add293.i, %if.end101.i ], [ %add346.i, %for.body333.i ]
  %696 = phi i64 [ %add299.i, %if.end101.i ], [ %add352.i, %for.body333.i ]
  %697 = phi i64 [ %add305.i, %if.end101.i ], [ %add358.i, %for.body333.i ]
  %698 = phi i64 [ %add311.i, %if.end101.i ], [ %add364.i, %for.body333.i ]
  %699 = phi i64 [ %add317.i, %if.end101.i ], [ %add370.i, %for.body333.i ]
  %700 = phi i64 [ %add323.i, %if.end101.i ], [ %add376.i, %for.body333.i ]
  %701 = phi i64 [ %mul327.i, %if.end101.i ], [ %add382.i, %for.body333.i ]
  %add388629630.i = phi i64 [ 0, %if.end101.i ], [ %add388.i, %for.body333.i ]
  %incdec.ptr334.i = getelementptr inbounds i16, ptr %sp.0632.i, i64 1
  %702 = load i16, ptr %incdec.ptr334.i, align 2, !tbaa !5
  %conv335.i = sext i16 %702 to i64
  %mul338.i = mul nsw i64 %conv335.i, %conv335.i
  %add340.i = add nsw i64 %mul338.i, %694
  %conv343.i = sext i16 %693 to i64
  %mul344.i = mul nsw i64 %conv335.i, %conv343.i
  %add346.i = add nsw i64 %mul344.i, %695
  %arrayidx348.i = getelementptr inbounds i16, ptr %sp.0632.i, i64 -1
  %703 = load i16, ptr %arrayidx348.i, align 2, !tbaa !5
  %conv349.i = sext i16 %703 to i64
  %mul350.i = mul nsw i64 %conv349.i, %conv335.i
  %add352.i = add nsw i64 %mul350.i, %696
  %arrayidx354.i = getelementptr inbounds i16, ptr %sp.0632.i, i64 -2
  %704 = load i16, ptr %arrayidx354.i, align 2, !tbaa !5
  %conv355.i = sext i16 %704 to i64
  %mul356.i = mul nsw i64 %conv355.i, %conv335.i
  %add358.i = add nsw i64 %mul356.i, %697
  %arrayidx360.i = getelementptr inbounds i16, ptr %sp.0632.i, i64 -3
  %705 = load i16, ptr %arrayidx360.i, align 2, !tbaa !5
  %conv361.i = sext i16 %705 to i64
  %mul362.i = mul nsw i64 %conv361.i, %conv335.i
  %add364.i = add nsw i64 %mul362.i, %698
  %arrayidx366.i = getelementptr inbounds i16, ptr %sp.0632.i, i64 -4
  %706 = load i16, ptr %arrayidx366.i, align 2, !tbaa !5
  %conv367.i = sext i16 %706 to i64
  %mul368.i = mul nsw i64 %conv367.i, %conv335.i
  %add370.i = add nsw i64 %mul368.i, %699
  %arrayidx372.i = getelementptr inbounds i16, ptr %sp.0632.i, i64 -5
  %707 = load i16, ptr %arrayidx372.i, align 2, !tbaa !5
  %conv373.i = sext i16 %707 to i64
  %mul374.i = mul nsw i64 %conv373.i, %conv335.i
  %add376.i = add nsw i64 %mul374.i, %700
  %arrayidx378.i = getelementptr inbounds i16, ptr %sp.0632.i, i64 -6
  %708 = load i16, ptr %arrayidx378.i, align 2, !tbaa !5
  %conv379.i = sext i16 %708 to i64
  %mul380.i = mul nsw i64 %conv379.i, %conv335.i
  %add382.i = add nsw i64 %mul380.i, %701
  %arrayidx384.i = getelementptr inbounds i16, ptr %sp.0632.i, i64 -7
  %709 = load i16, ptr %arrayidx384.i, align 2, !tbaa !5
  %conv385.i = sext i16 %709 to i64
  %mul386.i = mul nsw i64 %conv385.i, %conv335.i
  %add388.i = add nsw i64 %mul386.i, %add388629630.i
  %inc390.i = add nuw nsw i32 %i.0631.i, 1
  %exitcond658.not.i = icmp eq i32 %inc390.i, 160
  br i1 %exitcond658.not.i, label %for.cond392.preheader.i, label %for.body333.i, !llvm.loop !9

Autocorrelation.exit:                             ; preds = %vector.body129, %for.cond392.preheader.i
  %cmp.i = icmp eq i64 %shl399.8.i, 0
  br i1 %cmp.i, label %for.inc.preheader.i, label %if.end.i

for.inc.preheader.i:                              ; preds = %Autocorrelation.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %LARc, i8 0, i64 16, i1 false), !tbaa !5
  br label %Reflection_coefficients.exit

if.end.i:                                         ; preds = %Autocorrelation.exit
  %call.i4 = tail call signext i16 @gsm_norm(i64 noundef %shl399.8.i) #4
  %conv.i = sext i16 %call.i4 to i64
  %sh_prom.i = and i64 %conv.i, 4294967295
  %shl.i5 = shl i64 %shl399.8.i, %sh_prom.i
  %710 = lshr i64 %shl.i5, 16
  %conv6.i = trunc i64 %710 to i16
  %shl.1.i = shl i64 %shl399.7.i, %sh_prom.i
  %711 = lshr i64 %shl.1.i, 16
  %conv6.1.i = trunc i64 %711 to i16
  %shl.8.i = shl i64 %shl399.i, %sh_prom.i
  %712 = lshr i64 %shl.8.i, 16
  %conv6.8.i = trunc i64 %712 to i16
  %cmp39.i54 = icmp slt i16 %conv6.1.i, 0
  %cmp42.i55 = icmp eq i16 %conv6.1.i, -32768
  %sub.i656 = sub i16 0, %conv6.1.i
  %cond.i57 = select i1 %cmp42.i55, i16 32767, i16 %sub.i656
  %cond49.i58 = select i1 %cmp39.i54, i16 %cond.i57, i16 %conv6.1.i
  %cmp54.i59 = icmp sgt i16 %cond49.i58, %conv6.i
  br i1 %cmp54.i59, label %for.body60.preheader.i, label %if.end65.i.preheader

if.end65.i.preheader:                             ; preds = %if.end.i
  %shl.7.i = shl i64 %shl399.1.i, %sh_prom.i
  %713 = lshr i64 %shl.7.i, 16
  %conv6.7.i = trunc i64 %713 to i16
  %shl.6.i = shl i64 %shl399.2.i, %sh_prom.i
  %714 = lshr i64 %shl.6.i, 16
  %conv6.6.i = trunc i64 %714 to i16
  %shl.5.i = shl i64 %shl399.3.i, %sh_prom.i
  %715 = lshr i64 %shl.5.i, 16
  %conv6.5.i = trunc i64 %715 to i16
  %shl.4.i = shl i64 %shl399.4.i, %sh_prom.i
  %716 = lshr i64 %shl.4.i, 16
  %conv6.4.i = trunc i64 %716 to i16
  %shl.3.i = shl i64 %shl399.5.i, %sh_prom.i
  %717 = lshr i64 %shl.3.i, 16
  %conv6.3.i = trunc i64 %717 to i16
  %shl.2.i = shl i64 %shl399.6.i, %sh_prom.i
  %718 = lshr i64 %shl.2.i, 16
  %conv6.2.i = trunc i64 %718 to i16
  %sext = shl i64 %712, 48
  %conv119.i.6 = ashr exact i64 %sext, 48
  br label %if.end65.i

for.cond57.preheader.i:                           ; preds = %for.inc167.i
  %719 = trunc i64 %indvars.iv.next255.i to i32
  %cmp58239.i = icmp ult i32 %719, 9
  br i1 %cmp58239.i, label %for.body60.preheader.i, label %Reflection_coefficients.exit

for.body60.preheader.i:                           ; preds = %if.end.i, %for.cond57.preheader.i
  %r.addr.1237.i.lcssa74 = phi ptr [ %incdec.ptr169.i, %for.cond57.preheader.i ], [ %LARc, %if.end.i ]
  %indvar.i.lcssa73 = phi i64 [ %indvar.next.i, %for.cond57.preheader.i ], [ 0, %if.end.i ]
  %720 = shl i64 %indvar.i.lcssa73, 1
  %721 = sub i64 16, %720
  tail call void @llvm.memset.p0.i64(ptr align 2 %r.addr.1237.i.lcssa74, i8 0, i64 %721, i1 false), !tbaa !5
  br label %Reflection_coefficients.exit

if.end65.i:                                       ; preds = %if.end65.i.preheader, %for.inc167.i
  %P.i.sroa.12.0 = phi i16 [ %conv6.4.i, %if.end65.i.preheader ], [ %P.i.sroa.12.2, %for.inc167.i ]
  %P.i.sroa.9.0 = phi i16 [ %conv6.3.i, %if.end65.i.preheader ], [ %P.i.sroa.9.2, %for.inc167.i ]
  %P.i.sroa.6.0 = phi i16 [ %conv6.2.i, %if.end65.i.preheader ], [ %P.i.sroa.6.2, %for.inc167.i ]
  %P.i.sroa.15.0 = phi i16 [ %conv6.5.i, %if.end65.i.preheader ], [ %P.i.sroa.15.2, %for.inc167.i ]
  %P.i.sroa.18.0 = phi i16 [ %conv6.6.i, %if.end65.i.preheader ], [ %P.i.sroa.18.2, %for.inc167.i ]
  %K.i.sroa.20.0 = phi i16 [ %conv6.7.i, %if.end65.i.preheader ], [ %K.i.sroa.20.2, %for.inc167.i ]
  %K.i.sroa.17.0 = phi i16 [ %conv6.6.i, %if.end65.i.preheader ], [ %K.i.sroa.17.2, %for.inc167.i ]
  %K.i.sroa.14.0 = phi i16 [ %conv6.5.i, %if.end65.i.preheader ], [ %K.i.sroa.14.2, %for.inc167.i ]
  %K.i.sroa.11.0 = phi i16 [ %conv6.4.i, %if.end65.i.preheader ], [ %K.i.sroa.11.2, %for.inc167.i ]
  %K.i.sroa.8.0 = phi i16 [ %conv6.3.i, %if.end65.i.preheader ], [ %K.i.sroa.8.2, %for.inc167.i ]
  %K.i.sroa.5.0 = phi i16 [ %conv6.2.i, %if.end65.i.preheader ], [ %K.i.sroa.5.2, %for.inc167.i ]
  %K.i.sroa.2.0 = phi i16 [ %conv6.1.i, %if.end65.i.preheader ], [ %K.i.sroa.2.1, %for.inc167.i ]
  %P.i.sroa.21.0 = phi i16 [ %conv6.7.i, %if.end65.i.preheader ], [ %P.i.sroa.21.2, %for.inc167.i ]
  %722 = phi i16 [ %conv6.1.i, %if.end65.i.preheader ], [ %784, %for.inc167.i ]
  %indvars.iv = phi i64 [ 7, %if.end65.i.preheader ], [ %indvars.iv.next, %for.inc167.i ]
  %cond49.i63 = phi i16 [ %cond49.i58, %if.end65.i.preheader ], [ %cond49.i, %for.inc167.i ]
  %723 = phi i16 [ %conv6.i, %if.end65.i.preheader ], [ %727, %for.inc167.i ]
  %r.addr.1237.i62 = phi ptr [ %LARc, %if.end65.i.preheader ], [ %incdec.ptr169.i, %for.inc167.i ]
  %indvars.iv254.i61 = phi i64 [ 1, %if.end65.i.preheader ], [ %indvars.iv.next255.i, %for.inc167.i ]
  %indvar.i60 = phi i64 [ 0, %if.end65.i.preheader ], [ %indvar.next.i, %for.inc167.i ]
  %umax = tail call i64 @llvm.umax.i64(i64 %indvars.iv, i64 1)
  %call67.i = tail call signext i16 @gsm_div(i16 noundef signext %cond49.i63, i16 noundef signext %723) #4
  %cmp70.i = icmp sgt i16 %722, 0
  %sub74.i = sub i16 0, %call67.i
  %spec.select.i7 = select i1 %cmp70.i, i16 %sub74.i, i16 %call67.i
  store i16 %spec.select.i7, ptr %r.addr.1237.i62, align 2, !tbaa !5
  %cmp77.i = icmp eq i64 %indvars.iv254.i61, 8
  br i1 %cmp77.i, label %Reflection_coefficients.exit, label %if.end80.i

if.end80.i:                                       ; preds = %if.end65.i
  %conv82.i = sext i16 %722 to i64
  %conv83.i = sext i16 %spec.select.i7 to i64
  %mul.i8 = shl nsw i64 %conv82.i, 33
  %add.i9 = mul i64 %mul.i8, %conv83.i
  %724 = add i64 %add.i9, 140737488355328
  %725 = lshr i64 %724, 48
  %726 = trunc i64 %725 to i16
  %727 = tail call i16 @llvm.sadd.sat.i16(i16 %726, i16 %723)
  %cmp105.not234.i = icmp ugt i64 %indvars.iv254.i61, 7
  br i1 %cmp105.not234.i, label %for.inc167.i, label %for.body107.lr.ph.i

for.body107.lr.ph.i:                              ; preds = %if.end80.i
  %mul112.i = shl nsw i64 %conv83.i, 33
  %conv110.i = sext i16 %K.i.sroa.2.0 to i64
  %conv119.i = sext i16 %P.i.sroa.6.0 to i64
  %add113.i = mul i64 %mul112.i, %conv110.i
  %728 = add i64 %add113.i, 140737488355328
  %729 = lshr i64 %728, 48
  %730 = trunc i64 %729 to i16
  %731 = tail call i16 @llvm.sadd.sat.i16(i16 %730, i16 %P.i.sroa.6.0)
  %add142.i = mul i64 %mul112.i, %conv119.i
  %732 = add i64 %add142.i, 140737488355328
  %733 = lshr i64 %732, 48
  %734 = trunc i64 %733 to i16
  %735 = tail call i16 @llvm.sadd.sat.i16(i16 %734, i16 %K.i.sroa.2.0)
  %exitcond.not = icmp ult i64 %indvars.iv, 2
  br i1 %exitcond.not, label %for.inc167.i, label %for.body107.i.1, !llvm.loop !11

for.body107.i.1:                                  ; preds = %for.body107.lr.ph.i
  %conv110.i.1 = sext i16 %K.i.sroa.5.0 to i64
  %conv119.i.1 = sext i16 %P.i.sroa.9.0 to i64
  %add113.i.1 = mul i64 %mul112.i, %conv110.i.1
  %736 = add i64 %add113.i.1, 140737488355328
  %737 = lshr i64 %736, 48
  %738 = trunc i64 %737 to i16
  %739 = tail call i16 @llvm.sadd.sat.i16(i16 %738, i16 %P.i.sroa.9.0)
  %add142.i.1 = mul i64 %mul112.i, %conv119.i.1
  %740 = add i64 %add142.i.1, 140737488355328
  %741 = lshr i64 %740, 48
  %742 = trunc i64 %741 to i16
  %743 = tail call i16 @llvm.sadd.sat.i16(i16 %742, i16 %K.i.sroa.5.0)
  %exitcond.not.1 = icmp eq i64 %umax, 2
  br i1 %exitcond.not.1, label %for.inc167.i, label %for.body107.i.2, !llvm.loop !11

for.body107.i.2:                                  ; preds = %for.body107.i.1
  %conv110.i.2 = sext i16 %K.i.sroa.8.0 to i64
  %conv119.i.2 = sext i16 %P.i.sroa.12.0 to i64
  %add113.i.2 = mul i64 %mul112.i, %conv110.i.2
  %744 = add i64 %add113.i.2, 140737488355328
  %745 = lshr i64 %744, 48
  %746 = trunc i64 %745 to i16
  %747 = tail call i16 @llvm.sadd.sat.i16(i16 %746, i16 %P.i.sroa.12.0)
  %add142.i.2 = mul i64 %mul112.i, %conv119.i.2
  %748 = add i64 %add142.i.2, 140737488355328
  %749 = lshr i64 %748, 48
  %750 = trunc i64 %749 to i16
  %751 = tail call i16 @llvm.sadd.sat.i16(i16 %750, i16 %K.i.sroa.8.0)
  %exitcond.not.2 = icmp eq i64 %umax, 3
  br i1 %exitcond.not.2, label %for.inc167.i, label %for.body107.i.3, !llvm.loop !11

for.body107.i.3:                                  ; preds = %for.body107.i.2
  %conv110.i.3 = sext i16 %K.i.sroa.11.0 to i64
  %conv119.i.3 = sext i16 %P.i.sroa.15.0 to i64
  %add113.i.3 = mul i64 %mul112.i, %conv110.i.3
  %752 = add i64 %add113.i.3, 140737488355328
  %753 = lshr i64 %752, 48
  %754 = trunc i64 %753 to i16
  %755 = tail call i16 @llvm.sadd.sat.i16(i16 %754, i16 %P.i.sroa.15.0)
  %add142.i.3 = mul i64 %mul112.i, %conv119.i.3
  %756 = add i64 %add142.i.3, 140737488355328
  %757 = lshr i64 %756, 48
  %758 = trunc i64 %757 to i16
  %759 = tail call i16 @llvm.sadd.sat.i16(i16 %758, i16 %K.i.sroa.11.0)
  %exitcond.not.3 = icmp eq i64 %umax, 4
  br i1 %exitcond.not.3, label %for.inc167.i, label %for.body107.i.4, !llvm.loop !11

for.body107.i.4:                                  ; preds = %for.body107.i.3
  %conv110.i.4 = sext i16 %K.i.sroa.14.0 to i64
  %conv119.i.4 = sext i16 %P.i.sroa.18.0 to i64
  %add113.i.4 = mul i64 %mul112.i, %conv110.i.4
  %760 = add i64 %add113.i.4, 140737488355328
  %761 = lshr i64 %760, 48
  %762 = trunc i64 %761 to i16
  %763 = tail call i16 @llvm.sadd.sat.i16(i16 %762, i16 %P.i.sroa.18.0)
  %add142.i.4 = mul i64 %mul112.i, %conv119.i.4
  %764 = add i64 %add142.i.4, 140737488355328
  %765 = lshr i64 %764, 48
  %766 = trunc i64 %765 to i16
  %767 = tail call i16 @llvm.sadd.sat.i16(i16 %766, i16 %K.i.sroa.14.0)
  %exitcond.not.4 = icmp eq i64 %umax, 5
  br i1 %exitcond.not.4, label %for.inc167.i, label %for.body107.i.5, !llvm.loop !11

for.body107.i.5:                                  ; preds = %for.body107.i.4
  %conv110.i.5 = sext i16 %K.i.sroa.17.0 to i64
  %conv119.i.5 = sext i16 %P.i.sroa.21.0 to i64
  %add113.i.5 = mul i64 %mul112.i, %conv110.i.5
  %768 = add i64 %add113.i.5, 140737488355328
  %769 = lshr i64 %768, 48
  %770 = trunc i64 %769 to i16
  %771 = tail call i16 @llvm.sadd.sat.i16(i16 %770, i16 %P.i.sroa.21.0)
  %add142.i.5 = mul i64 %mul112.i, %conv119.i.5
  %772 = add i64 %add142.i.5, 140737488355328
  %773 = lshr i64 %772, 48
  %774 = trunc i64 %773 to i16
  %775 = tail call i16 @llvm.sadd.sat.i16(i16 %774, i16 %K.i.sroa.17.0)
  %exitcond.not.5 = icmp eq i64 %umax, 6
  br i1 %exitcond.not.5, label %for.inc167.i, label %for.body107.i.6, !llvm.loop !11

for.body107.i.6:                                  ; preds = %for.body107.i.5
  %conv110.i.6 = sext i16 %K.i.sroa.20.0 to i64
  %add113.i.6 = mul i64 %mul112.i, %conv110.i.6
  %776 = add i64 %add113.i.6, 140737488355328
  %777 = lshr i64 %776, 48
  %778 = trunc i64 %777 to i16
  %779 = tail call i16 @llvm.sadd.sat.i16(i16 %778, i16 %conv6.8.i)
  %add142.i.6 = mul i64 %mul112.i, %conv119.i.6
  %780 = add i64 %add142.i.6, 140737488355328
  %781 = lshr i64 %780, 48
  %782 = trunc i64 %781 to i16
  %783 = tail call i16 @llvm.sadd.sat.i16(i16 %782, i16 %K.i.sroa.20.0)
  br label %for.inc167.i

for.inc167.i:                                     ; preds = %for.body107.lr.ph.i, %for.body107.i.1, %for.body107.i.2, %for.body107.i.3, %for.body107.i.4, %for.body107.i.5, %for.body107.i.6, %if.end80.i
  %P.i.sroa.12.2 = phi i16 [ %P.i.sroa.12.0, %if.end80.i ], [ %P.i.sroa.12.0, %for.body107.lr.ph.i ], [ %P.i.sroa.12.0, %for.body107.i.1 ], [ %P.i.sroa.12.0, %for.body107.i.2 ], [ %755, %for.body107.i.3 ], [ %755, %for.body107.i.4 ], [ %755, %for.body107.i.5 ], [ %755, %for.body107.i.6 ]
  %P.i.sroa.9.2 = phi i16 [ %P.i.sroa.9.0, %if.end80.i ], [ %P.i.sroa.9.0, %for.body107.lr.ph.i ], [ %P.i.sroa.9.0, %for.body107.i.1 ], [ %747, %for.body107.i.2 ], [ %747, %for.body107.i.3 ], [ %747, %for.body107.i.4 ], [ %747, %for.body107.i.5 ], [ %747, %for.body107.i.6 ]
  %P.i.sroa.6.2 = phi i16 [ %P.i.sroa.6.0, %if.end80.i ], [ %P.i.sroa.6.0, %for.body107.lr.ph.i ], [ %739, %for.body107.i.1 ], [ %739, %for.body107.i.2 ], [ %739, %for.body107.i.3 ], [ %739, %for.body107.i.4 ], [ %739, %for.body107.i.5 ], [ %739, %for.body107.i.6 ]
  %P.i.sroa.15.2 = phi i16 [ %P.i.sroa.15.0, %if.end80.i ], [ %P.i.sroa.15.0, %for.body107.lr.ph.i ], [ %P.i.sroa.15.0, %for.body107.i.1 ], [ %P.i.sroa.15.0, %for.body107.i.2 ], [ %P.i.sroa.15.0, %for.body107.i.3 ], [ %763, %for.body107.i.4 ], [ %763, %for.body107.i.5 ], [ %763, %for.body107.i.6 ]
  %P.i.sroa.18.2 = phi i16 [ %P.i.sroa.18.0, %if.end80.i ], [ %P.i.sroa.18.0, %for.body107.lr.ph.i ], [ %P.i.sroa.18.0, %for.body107.i.1 ], [ %P.i.sroa.18.0, %for.body107.i.2 ], [ %P.i.sroa.18.0, %for.body107.i.3 ], [ %P.i.sroa.18.0, %for.body107.i.4 ], [ %771, %for.body107.i.5 ], [ %771, %for.body107.i.6 ]
  %K.i.sroa.20.2 = phi i16 [ %K.i.sroa.20.0, %if.end80.i ], [ %K.i.sroa.20.0, %for.body107.lr.ph.i ], [ %K.i.sroa.20.0, %for.body107.i.1 ], [ %K.i.sroa.20.0, %for.body107.i.2 ], [ %K.i.sroa.20.0, %for.body107.i.3 ], [ %K.i.sroa.20.0, %for.body107.i.4 ], [ %K.i.sroa.20.0, %for.body107.i.5 ], [ %783, %for.body107.i.6 ]
  %K.i.sroa.17.2 = phi i16 [ %K.i.sroa.17.0, %if.end80.i ], [ %K.i.sroa.17.0, %for.body107.lr.ph.i ], [ %K.i.sroa.17.0, %for.body107.i.1 ], [ %K.i.sroa.17.0, %for.body107.i.2 ], [ %K.i.sroa.17.0, %for.body107.i.3 ], [ %K.i.sroa.17.0, %for.body107.i.4 ], [ %775, %for.body107.i.5 ], [ %775, %for.body107.i.6 ]
  %K.i.sroa.14.2 = phi i16 [ %K.i.sroa.14.0, %if.end80.i ], [ %K.i.sroa.14.0, %for.body107.lr.ph.i ], [ %K.i.sroa.14.0, %for.body107.i.1 ], [ %K.i.sroa.14.0, %for.body107.i.2 ], [ %K.i.sroa.14.0, %for.body107.i.3 ], [ %767, %for.body107.i.4 ], [ %767, %for.body107.i.5 ], [ %767, %for.body107.i.6 ]
  %K.i.sroa.11.2 = phi i16 [ %K.i.sroa.11.0, %if.end80.i ], [ %K.i.sroa.11.0, %for.body107.lr.ph.i ], [ %K.i.sroa.11.0, %for.body107.i.1 ], [ %K.i.sroa.11.0, %for.body107.i.2 ], [ %759, %for.body107.i.3 ], [ %759, %for.body107.i.4 ], [ %759, %for.body107.i.5 ], [ %759, %for.body107.i.6 ]
  %K.i.sroa.8.2 = phi i16 [ %K.i.sroa.8.0, %if.end80.i ], [ %K.i.sroa.8.0, %for.body107.lr.ph.i ], [ %K.i.sroa.8.0, %for.body107.i.1 ], [ %751, %for.body107.i.2 ], [ %751, %for.body107.i.3 ], [ %751, %for.body107.i.4 ], [ %751, %for.body107.i.5 ], [ %751, %for.body107.i.6 ]
  %K.i.sroa.5.2 = phi i16 [ %K.i.sroa.5.0, %if.end80.i ], [ %K.i.sroa.5.0, %for.body107.lr.ph.i ], [ %743, %for.body107.i.1 ], [ %743, %for.body107.i.2 ], [ %743, %for.body107.i.3 ], [ %743, %for.body107.i.4 ], [ %743, %for.body107.i.5 ], [ %743, %for.body107.i.6 ]
  %K.i.sroa.2.1 = phi i16 [ %K.i.sroa.2.0, %if.end80.i ], [ %735, %for.body107.i.6 ], [ %735, %for.body107.i.5 ], [ %735, %for.body107.i.4 ], [ %735, %for.body107.i.3 ], [ %735, %for.body107.i.2 ], [ %735, %for.body107.i.1 ], [ %735, %for.body107.lr.ph.i ]
  %P.i.sroa.21.2 = phi i16 [ %P.i.sroa.21.0, %if.end80.i ], [ %P.i.sroa.21.0, %for.body107.lr.ph.i ], [ %P.i.sroa.21.0, %for.body107.i.1 ], [ %P.i.sroa.21.0, %for.body107.i.2 ], [ %P.i.sroa.21.0, %for.body107.i.3 ], [ %P.i.sroa.21.0, %for.body107.i.4 ], [ %P.i.sroa.21.0, %for.body107.i.5 ], [ %779, %for.body107.i.6 ]
  %784 = phi i16 [ %722, %if.end80.i ], [ %731, %for.body107.i.6 ], [ %731, %for.body107.i.5 ], [ %731, %for.body107.i.4 ], [ %731, %for.body107.i.3 ], [ %731, %for.body107.i.2 ], [ %731, %for.body107.i.1 ], [ %731, %for.body107.lr.ph.i ]
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i61, 1
  %incdec.ptr169.i = getelementptr inbounds i16, ptr %r.addr.1237.i62, i64 1
  %indvar.next.i = add nuw nsw i64 %indvar.i60, 1
  %cmp39.i = icmp slt i16 %784, 0
  %cmp42.i = icmp eq i16 %784, -32768
  %sub.i6 = sub i16 0, %784
  %cond.i = select i1 %cmp42.i, i16 32767, i16 %sub.i6
  %cond49.i = select i1 %cmp39.i, i16 %cond.i, i16 %784
  %cmp54.i = icmp slt i16 %727, %cond49.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %cmp54.i, label %for.cond57.preheader.i, label %if.end65.i

Reflection_coefficients.exit:                     ; preds = %if.end65.i, %for.inc.preheader.i, %for.cond57.preheader.i, %for.body60.preheader.i
  %785 = load i16, ptr %LARc, align 2, !tbaa !5
  %cmp1.i12 = icmp slt i16 %785, 0
  %cmp4.i = icmp eq i16 %785, -32768
  %sub.i13 = sub i16 0, %785
  %cond.i14 = select i1 %cmp4.i, i16 32767, i16 %sub.i13
  %cond11.i = select i1 %cmp1.i12, i16 %cond.i14, i16 %785
  %cmp14.i = icmp slt i16 %cond11.i, 22118
  br i1 %cmp14.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %Reflection_coefficients.exit
  %786 = ashr i16 %cond11.i, 1
  br label %if.end31.i17

if.else.i:                                        ; preds = %Reflection_coefficients.exit
  %cmp19.i = icmp ult i16 %cond11.i, 31130
  br i1 %cmp19.i, label %if.then21.i, label %if.else25.i

if.then21.i:                                      ; preds = %if.else.i
  %sub23.i = add nsw i16 %cond11.i, -11059
  br label %if.end31.i17

if.else25.i:                                      ; preds = %if.else.i
  %sub27.i = shl i16 %cond11.i, 2
  %shl.i15 = add nsw i16 %sub27.i, 26624
  br label %if.end31.i17

if.end31.i17:                                     ; preds = %if.else25.i, %if.then21.i, %if.then.i
  %temp.0.i = phi i16 [ %786, %if.then.i ], [ %sub23.i, %if.then21.i ], [ %shl.i15, %if.else25.i ]
  %incdec.ptr.i16 = getelementptr inbounds i16, ptr %LARc, i64 1
  %787 = load i16, ptr %incdec.ptr.i16, align 2, !tbaa !5
  %cmp1.1.i = icmp slt i16 %787, 0
  %cmp4.1.i = icmp eq i16 %787, -32768
  %sub.1.i = sub i16 0, %787
  %cond.1.i = select i1 %cmp4.1.i, i16 32767, i16 %sub.1.i
  %cond11.1.i = select i1 %cmp1.1.i, i16 %cond.1.i, i16 %787
  %cmp14.1.i = icmp slt i16 %cond11.1.i, 22118
  br i1 %cmp14.1.i, label %if.then.1.i, label %if.else.1.i

if.else.1.i:                                      ; preds = %if.end31.i17
  %cmp19.1.i = icmp ult i16 %cond11.1.i, 31130
  br i1 %cmp19.1.i, label %if.then21.1.i, label %if.else25.1.i

if.else25.1.i:                                    ; preds = %if.else.1.i
  %sub27.1.i = shl i16 %cond11.1.i, 2
  %shl.1.i18 = add nsw i16 %sub27.1.i, 26624
  br label %if.end31.1.i

if.then21.1.i:                                    ; preds = %if.else.1.i
  %sub23.1.i = add nsw i16 %cond11.1.i, -11059
  br label %if.end31.1.i

if.then.1.i:                                      ; preds = %if.end31.i17
  %788 = ashr i16 %cond11.1.i, 1
  br label %if.end31.1.i

if.end31.1.i:                                     ; preds = %if.then.1.i, %if.then21.1.i, %if.else25.1.i
  %temp.0.1.i = phi i16 [ %788, %if.then.1.i ], [ %sub23.1.i, %if.then21.1.i ], [ %shl.1.i18, %if.else25.1.i ]
  %incdec.ptr.1.i = getelementptr inbounds i16, ptr %LARc, i64 2
  %789 = load i16, ptr %incdec.ptr.1.i, align 2, !tbaa !5
  %cmp1.2.i = icmp slt i16 %789, 0
  %cmp4.2.i = icmp eq i16 %789, -32768
  %sub.2.i = sub i16 0, %789
  %cond.2.i = select i1 %cmp4.2.i, i16 32767, i16 %sub.2.i
  %cond11.2.i = select i1 %cmp1.2.i, i16 %cond.2.i, i16 %789
  %cmp14.2.i = icmp slt i16 %cond11.2.i, 22118
  br i1 %cmp14.2.i, label %if.then.2.i, label %if.else.2.i

if.else.2.i:                                      ; preds = %if.end31.1.i
  %cmp19.2.i = icmp ult i16 %cond11.2.i, 31130
  br i1 %cmp19.2.i, label %if.then21.2.i, label %if.else25.2.i

if.else25.2.i:                                    ; preds = %if.else.2.i
  %sub27.2.i = shl i16 %cond11.2.i, 2
  %shl.2.i19 = add nsw i16 %sub27.2.i, 26624
  br label %if.end31.2.i

if.then21.2.i:                                    ; preds = %if.else.2.i
  %sub23.2.i = add nsw i16 %cond11.2.i, -11059
  br label %if.end31.2.i

if.then.2.i:                                      ; preds = %if.end31.1.i
  %790 = ashr i16 %cond11.2.i, 1
  br label %if.end31.2.i

if.end31.2.i:                                     ; preds = %if.then.2.i, %if.then21.2.i, %if.else25.2.i
  %temp.0.2.i = phi i16 [ %790, %if.then.2.i ], [ %sub23.2.i, %if.then21.2.i ], [ %shl.2.i19, %if.else25.2.i ]
  %incdec.ptr.2.i = getelementptr inbounds i16, ptr %LARc, i64 3
  %791 = load i16, ptr %incdec.ptr.2.i, align 2, !tbaa !5
  %cmp1.3.i = icmp slt i16 %791, 0
  %cmp4.3.i = icmp eq i16 %791, -32768
  %sub.3.i = sub i16 0, %791
  %cond.3.i = select i1 %cmp4.3.i, i16 32767, i16 %sub.3.i
  %cond11.3.i = select i1 %cmp1.3.i, i16 %cond.3.i, i16 %791
  %cmp14.3.i = icmp slt i16 %cond11.3.i, 22118
  br i1 %cmp14.3.i, label %if.then.3.i, label %if.else.3.i

if.else.3.i:                                      ; preds = %if.end31.2.i
  %cmp19.3.i = icmp ult i16 %cond11.3.i, 31130
  br i1 %cmp19.3.i, label %if.then21.3.i, label %if.else25.3.i

if.else25.3.i:                                    ; preds = %if.else.3.i
  %sub27.3.i = shl i16 %cond11.3.i, 2
  %shl.3.i20 = add nsw i16 %sub27.3.i, 26624
  br label %if.end31.3.i

if.then21.3.i:                                    ; preds = %if.else.3.i
  %sub23.3.i = add nsw i16 %cond11.3.i, -11059
  br label %if.end31.3.i

if.then.3.i:                                      ; preds = %if.end31.2.i
  %792 = ashr i16 %cond11.3.i, 1
  br label %if.end31.3.i

if.end31.3.i:                                     ; preds = %if.then.3.i, %if.then21.3.i, %if.else25.3.i
  %temp.0.3.i = phi i16 [ %792, %if.then.3.i ], [ %sub23.3.i, %if.then21.3.i ], [ %shl.3.i20, %if.else25.3.i ]
  %incdec.ptr.3.i = getelementptr inbounds i16, ptr %LARc, i64 4
  %793 = load i16, ptr %incdec.ptr.3.i, align 2, !tbaa !5
  %cmp1.4.i = icmp slt i16 %793, 0
  %cmp4.4.i = icmp eq i16 %793, -32768
  %sub.4.i = sub i16 0, %793
  %cond.4.i = select i1 %cmp4.4.i, i16 32767, i16 %sub.4.i
  %cond11.4.i = select i1 %cmp1.4.i, i16 %cond.4.i, i16 %793
  %cmp14.4.i = icmp slt i16 %cond11.4.i, 22118
  br i1 %cmp14.4.i, label %if.then.4.i, label %if.else.4.i

if.else.4.i:                                      ; preds = %if.end31.3.i
  %cmp19.4.i = icmp ult i16 %cond11.4.i, 31130
  br i1 %cmp19.4.i, label %if.then21.4.i, label %if.else25.4.i

if.else25.4.i:                                    ; preds = %if.else.4.i
  %sub27.4.i = shl i16 %cond11.4.i, 2
  %shl.4.i21 = add nsw i16 %sub27.4.i, 26624
  br label %if.end31.4.i

if.then21.4.i:                                    ; preds = %if.else.4.i
  %sub23.4.i = add nsw i16 %cond11.4.i, -11059
  br label %if.end31.4.i

if.then.4.i:                                      ; preds = %if.end31.3.i
  %794 = ashr i16 %cond11.4.i, 1
  br label %if.end31.4.i

if.end31.4.i:                                     ; preds = %if.then.4.i, %if.then21.4.i, %if.else25.4.i
  %temp.0.4.i = phi i16 [ %794, %if.then.4.i ], [ %sub23.4.i, %if.then21.4.i ], [ %shl.4.i21, %if.else25.4.i ]
  %incdec.ptr.4.i = getelementptr inbounds i16, ptr %LARc, i64 5
  %795 = load i16, ptr %incdec.ptr.4.i, align 2, !tbaa !5
  %cmp1.5.i = icmp slt i16 %795, 0
  %cmp4.5.i = icmp eq i16 %795, -32768
  %sub.5.i = sub i16 0, %795
  %cond.5.i = select i1 %cmp4.5.i, i16 32767, i16 %sub.5.i
  %cond11.5.i = select i1 %cmp1.5.i, i16 %cond.5.i, i16 %795
  %cmp14.5.i = icmp slt i16 %cond11.5.i, 22118
  br i1 %cmp14.5.i, label %if.then.5.i, label %if.else.5.i

if.else.5.i:                                      ; preds = %if.end31.4.i
  %cmp19.5.i = icmp ult i16 %cond11.5.i, 31130
  br i1 %cmp19.5.i, label %if.then21.5.i, label %if.else25.5.i

if.else25.5.i:                                    ; preds = %if.else.5.i
  %sub27.5.i = shl i16 %cond11.5.i, 2
  %shl.5.i22 = add nsw i16 %sub27.5.i, 26624
  br label %if.end31.5.i

if.then21.5.i:                                    ; preds = %if.else.5.i
  %sub23.5.i = add nsw i16 %cond11.5.i, -11059
  br label %if.end31.5.i

if.then.5.i:                                      ; preds = %if.end31.4.i
  %796 = ashr i16 %cond11.5.i, 1
  br label %if.end31.5.i

if.end31.5.i:                                     ; preds = %if.then.5.i, %if.then21.5.i, %if.else25.5.i
  %temp.0.5.i = phi i16 [ %796, %if.then.5.i ], [ %sub23.5.i, %if.then21.5.i ], [ %shl.5.i22, %if.else25.5.i ]
  %incdec.ptr.5.i = getelementptr inbounds i16, ptr %LARc, i64 6
  %797 = load i16, ptr %incdec.ptr.5.i, align 2, !tbaa !5
  %cmp1.6.i = icmp slt i16 %797, 0
  %cmp4.6.i = icmp eq i16 %797, -32768
  %sub.6.i = sub i16 0, %797
  %cond.6.i = select i1 %cmp4.6.i, i16 32767, i16 %sub.6.i
  %cond11.6.i = select i1 %cmp1.6.i, i16 %cond.6.i, i16 %797
  %cmp14.6.i = icmp slt i16 %cond11.6.i, 22118
  br i1 %cmp14.6.i, label %if.then.6.i, label %if.else.6.i

if.else.6.i:                                      ; preds = %if.end31.5.i
  %cmp19.6.i = icmp ult i16 %cond11.6.i, 31130
  br i1 %cmp19.6.i, label %if.then21.6.i, label %if.else25.6.i

if.else25.6.i:                                    ; preds = %if.else.6.i
  %sub27.6.i = shl i16 %cond11.6.i, 2
  %shl.6.i23 = add nsw i16 %sub27.6.i, 26624
  br label %if.end31.6.i

if.then21.6.i:                                    ; preds = %if.else.6.i
  %sub23.6.i = add nsw i16 %cond11.6.i, -11059
  br label %if.end31.6.i

if.then.6.i:                                      ; preds = %if.end31.5.i
  %798 = ashr i16 %cond11.6.i, 1
  br label %if.end31.6.i

if.end31.6.i:                                     ; preds = %if.then.6.i, %if.then21.6.i, %if.else25.6.i
  %temp.0.6.i = phi i16 [ %798, %if.then.6.i ], [ %sub23.6.i, %if.then21.6.i ], [ %shl.6.i23, %if.else25.6.i ]
  %incdec.ptr.6.i = getelementptr inbounds i16, ptr %LARc, i64 7
  %799 = load i16, ptr %incdec.ptr.6.i, align 2, !tbaa !5
  %cmp1.7.i = icmp slt i16 %799, 0
  %cmp4.7.i = icmp eq i16 %799, -32768
  %sub.7.i = sub i16 0, %799
  %cond.7.i = select i1 %cmp4.7.i, i16 32767, i16 %sub.7.i
  %cond11.7.i = select i1 %cmp1.7.i, i16 %cond.7.i, i16 %799
  %cmp14.7.i = icmp slt i16 %cond11.7.i, 22118
  br i1 %cmp14.7.i, label %if.then.7.i, label %if.else.7.i

if.else.7.i:                                      ; preds = %if.end31.6.i
  %cmp19.7.i = icmp ult i16 %cond11.7.i, 31130
  br i1 %cmp19.7.i, label %if.then21.7.i, label %if.else25.7.i

if.else25.7.i:                                    ; preds = %if.else.7.i
  %sub27.7.i = shl i16 %cond11.7.i, 2
  %shl.7.i24 = add nsw i16 %sub27.7.i, 26624
  br label %Transformation_to_Log_Area_Ratios.exit

if.then21.7.i:                                    ; preds = %if.else.7.i
  %sub23.7.i = add nsw i16 %cond11.7.i, -11059
  br label %Transformation_to_Log_Area_Ratios.exit

if.then.7.i:                                      ; preds = %if.end31.6.i
  %800 = ashr i16 %cond11.7.i, 1
  br label %Transformation_to_Log_Area_Ratios.exit

Transformation_to_Log_Area_Ratios.exit:           ; preds = %if.else25.7.i, %if.then21.7.i, %if.then.7.i
  %temp.0.7.i = phi i16 [ %800, %if.then.7.i ], [ %sub23.7.i, %if.then21.7.i ], [ %shl.7.i24, %if.else25.7.i ]
  %sub37.6.i = sub nsw i16 0, %temp.0.6.i
  %cond41.6.i = select i1 %cmp1.6.i, i16 %sub37.6.i, i16 %temp.0.6.i
  %sub37.5.i = sub nsw i16 0, %temp.0.5.i
  %cond41.5.i = select i1 %cmp1.5.i, i16 %sub37.5.i, i16 %temp.0.5.i
  %sub37.4.i = sub nsw i16 0, %temp.0.4.i
  %cond41.4.i = select i1 %cmp1.4.i, i16 %sub37.4.i, i16 %temp.0.4.i
  %sub37.3.i = sub nsw i16 0, %temp.0.3.i
  %cond41.3.i = select i1 %cmp1.3.i, i16 %sub37.3.i, i16 %temp.0.3.i
  %sub37.2.i = sub nsw i16 0, %temp.0.2.i
  %cond41.2.i = select i1 %cmp1.2.i, i16 %sub37.2.i, i16 %temp.0.2.i
  %801 = insertelement <2 x i16> poison, i16 %temp.0.i, i64 0
  %802 = insertelement <2 x i16> %801, i16 %temp.0.1.i, i64 1
  %803 = sub nsw <2 x i16> zeroinitializer, %802
  %sub37.7.i = sub nsw i16 0, %temp.0.7.i
  %cond41.7.i = select i1 %cmp1.7.i, i16 %sub37.7.i, i16 %temp.0.7.i
  %804 = insertelement <2 x i1> poison, i1 %cmp1.i12, i64 0
  %805 = insertelement <2 x i1> %804, i1 %cmp1.1.i, i64 1
  %806 = select <2 x i1> %805, <2 x i16> %803, <2 x i16> %802
  %807 = sext <2 x i16> %806 to <2 x i64>
  %conv96.i = sext i16 %cond41.2.i to i64
  %808 = mul nsw i64 %conv96.i, 175921860444160
  %conv149.i = sext i16 %cond41.3.i to i64
  %809 = mul nsw i64 %conv149.i, 175921860444160
  %conv202.i29 = sext i16 %cond41.4.i to i64
  %810 = mul nsw i64 %conv202.i29, 119949846642688
  %conv255.i = sext i16 %cond41.5.i to i64
  %811 = mul nsw i64 %conv255.i, 131941395333120
  %conv308.i = sext i16 %cond41.6.i to i64
  %812 = mul nsw i64 %conv308.i, 73306501808128
  %conv361.i30 = sext i16 %cond41.7.i to i64
  %813 = mul nsw i64 %conv361.i30, 77618648973312
  %814 = shufflevector <2 x i64> %807, <2 x i64> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %815 = insertelement <8 x i64> %814, i64 %808, i64 2
  %816 = insertelement <8 x i64> %815, i64 %809, i64 3
  %817 = insertelement <8 x i64> %816, i64 %810, i64 4
  %818 = insertelement <8 x i64> %817, i64 %811, i64 5
  %819 = insertelement <8 x i64> %818, i64 %812, i64 6
  %820 = insertelement <8 x i64> %819, i64 %813, i64 7
  %821 = mul nsw <8 x i64> %820, <i64 175921860444160, i64 175921860444160, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison>
  %822 = add nsw <8 x i64> %820, <i64 poison, i64 poison, i64 576460752303423488, i64 -720575940379279360, i64 26458647810801664, i64 -504403158265495552, i64 -95982967058333696, i64 -322007373356990464>
  %823 = shufflevector <8 x i64> %821, <8 x i64> %822, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %824 = lshr exact <8 x i64> %823, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %825 = trunc <8 x i64> %824 to <8 x i32>
  %826 = add <8 x i32> %825, <i32 16777216, i32 16777216, i32 16777216, i32 16777216, i32 16777216, i32 16777216, i32 16777216, i32 16777216>
  %827 = icmp sgt <8 x i32> %826, <i32 1073741823, i32 1073741823, i32 536870911, i32 536870911, i32 268435455, i32 268435455, i32 134217727, i32 134217727>
  %828 = ashr <8 x i32> %826, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>
  %829 = icmp slt <8 x i32> %826, <i32 -1073741824, i32 -1073741824, i32 -536870912, i32 -536870912, i32 -268435456, i32 -268435456, i32 -134217728, i32 -134217728>
  %830 = trunc <8 x i32> %828 to <8 x i16>
  %831 = add nsw <8 x i16> %830, <i16 32, i16 32, i16 16, i16 16, i16 8, i16 8, i16 4, i16 4>
  %832 = select <8 x i1> %829, <8 x i16> zeroinitializer, <8 x i16> %831
  %833 = select <8 x i1> %827, <8 x i16> <i16 63, i16 63, i16 31, i16 31, i16 15, i16 15, i16 7, i16 7>, <8 x i16> %832
  store <8 x i16> %833, ptr %LARc, align 2, !tbaa !5
  ret void
}

declare signext i16 @gsm_norm(i64 noundef) local_unnamed_addr #1

declare signext i16 @gsm_div(i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umax.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.umax.v8i16(<8 x i16>) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
