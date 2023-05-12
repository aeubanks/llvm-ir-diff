; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/Sha1.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/Sha1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"class.NCrypto::NSha1::CContextBase2" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32], [4 x i8] }>

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %this, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds [5 x i32], ptr %this, i64 0, i64 4
  store i32 -1009589776, ptr %arrayidx9, align 8, !tbaa !5
  %_count = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %this, i64 0, i32 1
  store i64 0, ptr %_count, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef %data, ptr nocapture noundef writeonly %destDigest, i1 noundef zeroext %returnRes) local_unnamed_addr #1 align 2 {
entry:
  %W = alloca [80 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %W) #8
  %0 = load i32, ptr %this, align 8, !tbaa !5
  %arrayidx3 = getelementptr inbounds [5 x i32], ptr %this, i64 0, i64 1
  %1 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds [5 x i32], ptr %this, i64 0, i64 2
  %2 = load i32, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds [5 x i32], ptr %this, i64 0, i64 3
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %arrayidx9 = getelementptr inbounds [5 x i32], ptr %this, i64 0, i64 4
  %4 = load i32, ptr %arrayidx9, align 8, !tbaa !5
  %xor = xor i32 %3, %2
  %and = and i32 %xor, %1
  %xor10 = xor i32 %and, %3
  %5 = load i32, ptr %data, align 4, !tbaa !5
  store i32 %5, ptr %W, align 16, !tbaa !5
  %or = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 5)
  %add = add i32 %4, 1518500249
  %add14 = add i32 %add, %or
  %add15 = add i32 %add14, %xor10
  %add16 = add i32 %add15, %5
  %or19 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 30)
  %xor20 = xor i32 %or19, %2
  %and21 = and i32 %xor20, %0
  %xor22 = xor i32 %and21, %2
  %arrayidx25 = getelementptr inbounds i32, ptr %data, i64 1
  %6 = load i32, ptr %arrayidx25, align 4, !tbaa !5
  %arrayidx28 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 1
  store i32 %6, ptr %arrayidx28, align 4, !tbaa !5
  %or33 = tail call i32 @llvm.fshl.i32(i32 %add16, i32 %add16, i32 5)
  %add29 = add i32 %3, 1518500249
  %add30 = add i32 %add29, %xor22
  %add34 = add i32 %add30, %6
  %add35 = add i32 %add34, %or33
  %or38 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 30)
  %xor39 = xor i32 %or19, %or38
  %and40 = and i32 %add16, %xor39
  %xor41 = xor i32 %and40, %or19
  %arrayidx44 = getelementptr inbounds i32, ptr %data, i64 2
  %7 = load i32, ptr %arrayidx44, align 4, !tbaa !5
  %arrayidx47 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 2
  store i32 %7, ptr %arrayidx47, align 8, !tbaa !5
  %or52 = tail call i32 @llvm.fshl.i32(i32 %add35, i32 %add35, i32 5)
  %add48 = add i32 %2, 1518500249
  %add49 = add i32 %add48, %7
  %add53 = add i32 %add49, %xor41
  %add54 = add i32 %add53, %or52
  %or57 = tail call i32 @llvm.fshl.i32(i32 %add16, i32 %add16, i32 30)
  %xor58 = xor i32 %or57, %or38
  %and59 = and i32 %add35, %xor58
  %xor60 = xor i32 %and59, %or38
  %arrayidx63 = getelementptr inbounds i32, ptr %data, i64 3
  %8 = load i32, ptr %arrayidx63, align 4, !tbaa !5
  %arrayidx66 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 3
  store i32 %8, ptr %arrayidx66, align 4, !tbaa !5
  %or71 = tail call i32 @llvm.fshl.i32(i32 %add54, i32 %add54, i32 5)
  %add67 = add i32 %or19, 1518500249
  %add68 = add i32 %add67, %8
  %add72 = add i32 %add68, %xor60
  %add73 = add i32 %add72, %or71
  %or76 = tail call i32 @llvm.fshl.i32(i32 %add35, i32 %add35, i32 30)
  %xor77 = xor i32 %or76, %or57
  %and78 = and i32 %add54, %xor77
  %xor79 = xor i32 %and78, %or57
  %arrayidx82 = getelementptr inbounds i32, ptr %data, i64 4
  %9 = load i32, ptr %arrayidx82, align 4, !tbaa !5
  %arrayidx85 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 4
  store i32 %9, ptr %arrayidx85, align 16, !tbaa !5
  %or90 = tail call i32 @llvm.fshl.i32(i32 %add73, i32 %add73, i32 5)
  %add86 = add i32 %or38, 1518500249
  %add87 = add i32 %add86, %9
  %add91 = add i32 %add87, %xor79
  %add92 = add i32 %add91, %or90
  %or95 = tail call i32 @llvm.fshl.i32(i32 %add54, i32 %add54, i32 30)
  %xor.1 = xor i32 %or76, %or95
  %and.1 = and i32 %xor.1, %add73
  %xor10.1 = xor i32 %and.1, %or76
  %arrayidx11.1 = getelementptr inbounds i32, ptr %data, i64 5
  %10 = load i32, ptr %arrayidx11.1, align 4, !tbaa !5
  %arrayidx13.1 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 5
  store i32 %10, ptr %arrayidx13.1, align 4, !tbaa !5
  %or.1 = tail call i32 @llvm.fshl.i32(i32 %add92, i32 %add92, i32 5)
  %add.1 = add i32 %or57, 1518500249
  %add14.1 = add i32 %add.1, %or.1
  %add15.1 = add i32 %add14.1, %xor10.1
  %add16.1 = add i32 %add15.1, %10
  %or19.1 = tail call i32 @llvm.fshl.i32(i32 %add73, i32 %add73, i32 30)
  %xor20.1 = xor i32 %or19.1, %or95
  %and21.1 = and i32 %xor20.1, %add92
  %xor22.1 = xor i32 %and21.1, %or95
  %arrayidx25.1 = getelementptr inbounds i32, ptr %data, i64 6
  %11 = load i32, ptr %arrayidx25.1, align 4, !tbaa !5
  %arrayidx28.1 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 6
  store i32 %11, ptr %arrayidx28.1, align 8, !tbaa !5
  %or33.1 = tail call i32 @llvm.fshl.i32(i32 %add16.1, i32 %add16.1, i32 5)
  %add29.1 = add i32 %or76, 1518500249
  %add30.1 = add i32 %add29.1, %xor22.1
  %add34.1 = add i32 %add30.1, %11
  %add35.1 = add i32 %add34.1, %or33.1
  %or38.1 = tail call i32 @llvm.fshl.i32(i32 %add92, i32 %add92, i32 30)
  %xor39.1 = xor i32 %or19.1, %or38.1
  %and40.1 = and i32 %add16.1, %xor39.1
  %xor41.1 = xor i32 %and40.1, %or19.1
  %arrayidx44.1 = getelementptr inbounds i32, ptr %data, i64 7
  %12 = load i32, ptr %arrayidx44.1, align 4, !tbaa !5
  %arrayidx47.1 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 7
  store i32 %12, ptr %arrayidx47.1, align 4, !tbaa !5
  %or52.1 = tail call i32 @llvm.fshl.i32(i32 %add35.1, i32 %add35.1, i32 5)
  %add48.1 = add i32 %or95, 1518500249
  %add49.1 = add i32 %add48.1, %12
  %add53.1 = add i32 %add49.1, %xor41.1
  %add54.1 = add i32 %add53.1, %or52.1
  %or57.1 = tail call i32 @llvm.fshl.i32(i32 %add16.1, i32 %add16.1, i32 30)
  %xor58.1 = xor i32 %or57.1, %or38.1
  %and59.1 = and i32 %add35.1, %xor58.1
  %xor60.1 = xor i32 %and59.1, %or38.1
  %arrayidx63.1 = getelementptr inbounds i32, ptr %data, i64 8
  %13 = load i32, ptr %arrayidx63.1, align 4, !tbaa !5
  %arrayidx66.1 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 8
  store i32 %13, ptr %arrayidx66.1, align 16, !tbaa !5
  %or71.1 = tail call i32 @llvm.fshl.i32(i32 %add54.1, i32 %add54.1, i32 5)
  %add67.1 = add i32 %or19.1, 1518500249
  %add68.1 = add i32 %add67.1, %13
  %add72.1 = add i32 %add68.1, %xor60.1
  %add73.1 = add i32 %add72.1, %or71.1
  %or76.1 = tail call i32 @llvm.fshl.i32(i32 %add35.1, i32 %add35.1, i32 30)
  %xor77.1 = xor i32 %or76.1, %or57.1
  %and78.1 = and i32 %add54.1, %xor77.1
  %xor79.1 = xor i32 %and78.1, %or57.1
  %arrayidx82.1 = getelementptr inbounds i32, ptr %data, i64 9
  %14 = load i32, ptr %arrayidx82.1, align 4, !tbaa !5
  %arrayidx85.1 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 9
  store i32 %14, ptr %arrayidx85.1, align 4, !tbaa !5
  %or90.1 = tail call i32 @llvm.fshl.i32(i32 %add73.1, i32 %add73.1, i32 5)
  %add86.1 = add i32 %or38.1, 1518500249
  %add87.1 = add i32 %add86.1, %14
  %add91.1 = add i32 %add87.1, %xor79.1
  %add92.1 = add i32 %add91.1, %or90.1
  %or95.1 = tail call i32 @llvm.fshl.i32(i32 %add54.1, i32 %add54.1, i32 30)
  %xor.2 = xor i32 %or76.1, %or95.1
  %and.2 = and i32 %xor.2, %add73.1
  %xor10.2 = xor i32 %and.2, %or76.1
  %arrayidx11.2 = getelementptr inbounds i32, ptr %data, i64 10
  %15 = load i32, ptr %arrayidx11.2, align 4, !tbaa !5
  %arrayidx13.2 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 10
  store i32 %15, ptr %arrayidx13.2, align 8, !tbaa !5
  %or.2 = tail call i32 @llvm.fshl.i32(i32 %add92.1, i32 %add92.1, i32 5)
  %add.2 = add i32 %or57.1, 1518500249
  %add14.2 = add i32 %add.2, %or.2
  %add15.2 = add i32 %add14.2, %xor10.2
  %add16.2 = add i32 %add15.2, %15
  %or19.2 = tail call i32 @llvm.fshl.i32(i32 %add73.1, i32 %add73.1, i32 30)
  %xor20.2 = xor i32 %or19.2, %or95.1
  %and21.2 = and i32 %xor20.2, %add92.1
  %xor22.2 = xor i32 %and21.2, %or95.1
  %arrayidx25.2 = getelementptr inbounds i32, ptr %data, i64 11
  %16 = load i32, ptr %arrayidx25.2, align 4, !tbaa !5
  %arrayidx28.2 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 11
  store i32 %16, ptr %arrayidx28.2, align 4, !tbaa !5
  %or33.2 = tail call i32 @llvm.fshl.i32(i32 %add16.2, i32 %add16.2, i32 5)
  %add29.2 = add i32 %or76.1, 1518500249
  %add30.2 = add i32 %add29.2, %xor22.2
  %add34.2 = add i32 %add30.2, %16
  %add35.2 = add i32 %add34.2, %or33.2
  %or38.2 = tail call i32 @llvm.fshl.i32(i32 %add92.1, i32 %add92.1, i32 30)
  %xor39.2 = xor i32 %or19.2, %or38.2
  %and40.2 = and i32 %add16.2, %xor39.2
  %xor41.2 = xor i32 %and40.2, %or19.2
  %arrayidx44.2 = getelementptr inbounds i32, ptr %data, i64 12
  %17 = load i32, ptr %arrayidx44.2, align 4, !tbaa !5
  %arrayidx47.2 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 12
  store i32 %17, ptr %arrayidx47.2, align 16, !tbaa !5
  %or52.2 = tail call i32 @llvm.fshl.i32(i32 %add35.2, i32 %add35.2, i32 5)
  %add48.2 = add i32 %or95.1, 1518500249
  %add49.2 = add i32 %add48.2, %17
  %add53.2 = add i32 %add49.2, %xor41.2
  %add54.2 = add i32 %add53.2, %or52.2
  %or57.2 = tail call i32 @llvm.fshl.i32(i32 %add16.2, i32 %add16.2, i32 30)
  %xor58.2 = xor i32 %or57.2, %or38.2
  %and59.2 = and i32 %add35.2, %xor58.2
  %xor60.2 = xor i32 %and59.2, %or38.2
  %arrayidx63.2 = getelementptr inbounds i32, ptr %data, i64 13
  %18 = load i32, ptr %arrayidx63.2, align 4, !tbaa !5
  %arrayidx66.2 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 13
  store i32 %18, ptr %arrayidx66.2, align 4, !tbaa !5
  %or71.2 = tail call i32 @llvm.fshl.i32(i32 %add54.2, i32 %add54.2, i32 5)
  %add67.2 = add i32 %or19.2, 1518500249
  %add68.2 = add i32 %add67.2, %18
  %add72.2 = add i32 %add68.2, %xor60.2
  %add73.2 = add i32 %add72.2, %or71.2
  %or76.2 = tail call i32 @llvm.fshl.i32(i32 %add35.2, i32 %add35.2, i32 30)
  %xor77.2 = xor i32 %or76.2, %or57.2
  %and78.2 = and i32 %add54.2, %xor77.2
  %xor79.2 = xor i32 %and78.2, %or57.2
  %arrayidx82.2 = getelementptr inbounds i32, ptr %data, i64 14
  %19 = load i32, ptr %arrayidx82.2, align 4, !tbaa !5
  %arrayidx85.2 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 14
  store i32 %19, ptr %arrayidx85.2, align 8, !tbaa !5
  %or90.2 = tail call i32 @llvm.fshl.i32(i32 %add73.2, i32 %add73.2, i32 5)
  %add86.2 = add i32 %or38.2, 1518500249
  %add87.2 = add i32 %add86.2, %19
  %add91.2 = add i32 %add87.2, %xor79.2
  %add92.2 = add i32 %add91.2, %or90.2
  %or95.2 = tail call i32 @llvm.fshl.i32(i32 %add54.2, i32 %add54.2, i32 30)
  %xor97 = xor i32 %or76.2, %or95.2
  %and98 = and i32 %xor97, %add73.2
  %xor99 = xor i32 %and98, %or76.2
  %arrayidx100 = getelementptr inbounds i32, ptr %data, i64 15
  %20 = load i32, ptr %arrayidx100, align 4, !tbaa !5
  %arrayidx101 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 15
  store i32 %20, ptr %arrayidx101, align 4, !tbaa !5
  %or106 = tail call i32 @llvm.fshl.i32(i32 %add92.2, i32 %add92.2, i32 5)
  %add102 = add i32 %or57.2, 1518500249
  %add103 = add i32 %add102, %or106
  %add107 = add i32 %add103, %xor99
  %add108 = add i32 %add107, %20
  %or111 = tail call i32 @llvm.fshl.i32(i32 %add73.2, i32 %add73.2, i32 30)
  %xor112 = xor i32 %or111, %or95.2
  %and113 = and i32 %xor112, %add92.2
  %xor114 = xor i32 %and113, %or95.2
  %21 = load i32, ptr %arrayidx66.1, align 16, !tbaa !5
  %22 = load i32, ptr %arrayidx47, align 8, !tbaa !5
  %23 = load i32, ptr %W, align 16, !tbaa !5
  %24 = xor i32 %18, %23
  %25 = xor i32 %24, %21
  %xor121 = xor i32 %25, %22
  %or131 = tail call i32 @llvm.fshl.i32(i32 %xor121, i32 %xor121, i32 1)
  %arrayidx132 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 16
  store i32 %or131, ptr %arrayidx132, align 16, !tbaa !5
  %or137 = tail call i32 @llvm.fshl.i32(i32 %add108, i32 %add108, i32 5)
  %add133 = add i32 %or76.2, 1518500249
  %add134 = add i32 %add133, %xor114
  %add138 = add i32 %add134, %or137
  %add139 = add i32 %add138, %or131
  %or142 = tail call i32 @llvm.fshl.i32(i32 %add92.2, i32 %add92.2, i32 30)
  %xor143 = xor i32 %or111, %or142
  %and144 = and i32 %add108, %xor143
  %xor145 = xor i32 %and144, %or111
  %26 = load i32, ptr %arrayidx85.1, align 4, !tbaa !5
  %27 = load i32, ptr %arrayidx66, align 4, !tbaa !5
  %28 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  %29 = xor i32 %19, %28
  %30 = xor i32 %29, %26
  %xor152 = xor i32 %30, %27
  %or162 = tail call i32 @llvm.fshl.i32(i32 %xor152, i32 %xor152, i32 1)
  %arrayidx163 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 17
  store i32 %or162, ptr %arrayidx163, align 4, !tbaa !5
  %or168 = tail call i32 @llvm.fshl.i32(i32 %add139, i32 %add139, i32 5)
  %add164 = add i32 %or95.2, 1518500249
  %add165 = add i32 %add164, %xor145
  %add169 = add i32 %add165, %or162
  %add170 = add i32 %add169, %or168
  %or173 = tail call i32 @llvm.fshl.i32(i32 %add108, i32 %add108, i32 30)
  %xor174 = xor i32 %or173, %or142
  %and175 = and i32 %add139, %xor174
  %xor176 = xor i32 %and175, %or142
  %31 = load i32, ptr %arrayidx13.2, align 8, !tbaa !5
  %32 = load i32, ptr %arrayidx85, align 16, !tbaa !5
  %33 = xor i32 %31, %32
  %34 = xor i32 %33, %20
  %xor183 = xor i32 %34, %22
  %or193 = tail call i32 @llvm.fshl.i32(i32 %xor183, i32 %xor183, i32 1)
  %arrayidx194 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 18
  store i32 %or193, ptr %arrayidx194, align 8, !tbaa !5
  %or199 = tail call i32 @llvm.fshl.i32(i32 %add170, i32 %add170, i32 5)
  %add195 = add i32 %or111, 1518500249
  %add196 = add i32 %add195, %xor176
  %add200 = add i32 %add196, %or193
  %add201 = add i32 %add200, %or199
  %or204 = tail call i32 @llvm.fshl.i32(i32 %add139, i32 %add139, i32 30)
  %xor205 = xor i32 %or204, %or173
  %and206 = and i32 %add170, %xor205
  %xor207 = xor i32 %and206, %or173
  %35 = load i32, ptr %arrayidx28.2, align 4, !tbaa !5
  %36 = load i32, ptr %arrayidx13.1, align 4, !tbaa !5
  %37 = xor i32 %35, %36
  %38 = xor i32 %37, %or131
  %xor214 = xor i32 %38, %27
  %or224 = tail call i32 @llvm.fshl.i32(i32 %xor214, i32 %xor214, i32 1)
  %arrayidx225 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 19
  store i32 %or224, ptr %arrayidx225, align 4, !tbaa !5
  %or230 = tail call i32 @llvm.fshl.i32(i32 %add201, i32 %add201, i32 5)
  %add226 = add i32 %or142, 1518500249
  %add227 = add i32 %add226, %xor207
  %add231 = add i32 %add227, %or224
  %add232 = add i32 %add231, %or230
  %or235 = tail call i32 @llvm.fshl.i32(i32 %add170, i32 %add170, i32 30)
  br label %for.body238

for.body514.preheader:                            ; preds = %for.body238
  %arrayidx521.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 37
  %.pre = load i32, ptr %arrayidx521.phi.trans.insert, align 4, !tbaa !5
  %arrayidx532.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 24
  %.pre1602 = load i32, ptr %arrayidx532.phi.trans.insert, align 16, !tbaa !5
  %arrayidx571.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 38
  %.pre1603 = load i32, ptr %arrayidx571.phi.trans.insert, align 8, !tbaa !5
  %arrayidx585.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 25
  %.pre1604 = load i32, ptr %arrayidx585.phi.trans.insert, align 4, !tbaa !5
  %arrayidx629.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 39
  %.pre1605 = load i32, ptr %arrayidx629.phi.trans.insert, align 4, !tbaa !5
  %arrayidx638.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 28
  %.pre1606 = load i32, ptr %arrayidx638.phi.trans.insert, align 16, !tbaa !5
  %arrayidx696.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 29
  %.pre1607 = load i32, ptr %arrayidx696.phi.trans.insert, align 4, !tbaa !5
  br label %for.body514

for.body238:                                      ; preds = %entry, %for.body238
  %39 = phi i32 [ %26, %entry ], [ %60, %for.body238 ]
  %40 = phi i32 [ %21, %entry ], [ %53, %for.body238 ]
  %41 = phi i32 [ %or224, %entry ], [ %or495, %for.body238 ]
  %42 = phi i32 [ %36, %entry ], [ %72, %for.body238 ]
  %43 = phi i32 [ %or193, %entry ], [ %or439, %for.body238 ]
  %44 = phi i32 [ %32, %entry ], [ %39, %for.body238 ]
  %45 = phi i32 [ %or162, %entry ], [ %or383, %for.body238 ]
  %indvars.iv = phi i64 [ 20, %entry ], [ %indvars.iv.next, %for.body238 ]
  %e.11502 = phi i32 [ %or173, %entry ], [ %or396, %for.body238 ]
  %d.11501 = phi i32 [ %or204, %entry ], [ %or452, %for.body238 ]
  %c.11500 = phi i32 [ %or235, %entry ], [ %or508, %for.body238 ]
  %b.11499 = phi i32 [ %add201, %entry ], [ %add449, %for.body238 ]
  %a.11498 = phi i32 [ %add232, %entry ], [ %add505, %for.body238 ]
  %xor239 = xor i32 %c.11500, %b.11499
  %xor240 = xor i32 %xor239, %d.11501
  %46 = add nsw i64 %indvars.iv, -8
  %arrayidx245 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %46
  %47 = load i32, ptr %arrayidx245, align 4, !tbaa !5
  %xor246 = xor i32 %47, %45
  %48 = add nsw i64 %indvars.iv, -14
  %arrayidx249 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %48
  %49 = load i32, ptr %arrayidx249, align 4, !tbaa !5
  %50 = xor i32 %xor246, %44
  %xor254 = xor i32 %50, %49
  %or272 = tail call i32 @llvm.fshl.i32(i32 %xor254, i32 %xor254, i32 1)
  %arrayidx274 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %indvars.iv
  store i32 %or272, ptr %arrayidx274, align 4, !tbaa !5
  %or279 = tail call i32 @llvm.fshl.i32(i32 %a.11498, i32 %a.11498, i32 5)
  %add275 = add i32 %or279, 1859775393
  %add276 = add i32 %add275, %xor240
  %add280 = add i32 %add276, %e.11502
  %add281 = add i32 %add280, %or272
  %or284 = tail call i32 @llvm.fshl.i32(i32 %b.11499, i32 %b.11499, i32 30)
  %xor285 = xor i32 %or284, %a.11498
  %xor286 = xor i32 %xor285, %c.11500
  %51 = add nuw nsw i64 %indvars.iv, 1
  %52 = add nsw i64 %indvars.iv, -7
  %arrayidx294 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %52
  %53 = load i32, ptr %arrayidx294, align 4, !tbaa !5
  %54 = add nsw i64 %indvars.iv, -13
  %arrayidx299 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %54
  %55 = load i32, ptr %arrayidx299, align 4, !tbaa !5
  %56 = xor i32 %43, %42
  %57 = xor i32 %56, %53
  %xor305 = xor i32 %57, %55
  %or327 = tail call i32 @llvm.fshl.i32(i32 %xor305, i32 %xor305, i32 1)
  %arrayidx330 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %51
  store i32 %or327, ptr %arrayidx330, align 4, !tbaa !5
  %or335 = tail call i32 @llvm.fshl.i32(i32 %add281, i32 %add281, i32 5)
  %add331 = add i32 %d.11501, 1859775393
  %add332 = add i32 %add331, %xor286
  %add336 = add i32 %add332, %or327
  %add337 = add i32 %add336, %or335
  %or340 = tail call i32 @llvm.fshl.i32(i32 %a.11498, i32 %a.11498, i32 30)
  %xor341 = xor i32 %or284, %or340
  %xor342 = xor i32 %xor341, %add281
  %58 = add nuw nsw i64 %indvars.iv, 2
  %59 = add nsw i64 %indvars.iv, -6
  %arrayidx350 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %59
  %60 = load i32, ptr %arrayidx350, align 4, !tbaa !5
  %61 = add nsw i64 %indvars.iv, -12
  %arrayidx355 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %61
  %62 = xor i32 %41, %40
  %xor356 = xor i32 %62, %60
  %xor361 = xor i32 %xor356, %49
  %or383 = tail call i32 @llvm.fshl.i32(i32 %xor361, i32 %xor361, i32 1)
  %arrayidx386 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %58
  store i32 %or383, ptr %arrayidx386, align 4, !tbaa !5
  %or391 = tail call i32 @llvm.fshl.i32(i32 %add337, i32 %add337, i32 5)
  %add387 = add i32 %c.11500, 1859775393
  %add388 = add i32 %add387, %xor342
  %add392 = add i32 %add388, %or383
  %add393 = add i32 %add392, %or391
  %or396 = tail call i32 @llvm.fshl.i32(i32 %add281, i32 %add281, i32 30)
  %xor397 = xor i32 %or396, %or340
  %xor398 = xor i32 %xor397, %add337
  %63 = add nuw nsw i64 %indvars.iv, 3
  %64 = add nsw i64 %indvars.iv, -5
  %arrayidx406 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %64
  %65 = load i32, ptr %arrayidx406, align 4, !tbaa !5
  %66 = xor i32 %65, %39
  %67 = xor i32 %66, %55
  %xor417 = xor i32 %67, %or272
  %or439 = tail call i32 @llvm.fshl.i32(i32 %xor417, i32 %xor417, i32 1)
  %arrayidx442 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %63
  store i32 %or439, ptr %arrayidx442, align 4, !tbaa !5
  %or447 = tail call i32 @llvm.fshl.i32(i32 %add393, i32 %add393, i32 5)
  %add443 = add i32 %or284, 1859775393
  %add444 = add i32 %add443, %xor398
  %add448 = add i32 %add444, %or439
  %add449 = add i32 %add448, %or447
  %or452 = tail call i32 @llvm.fshl.i32(i32 %add337, i32 %add337, i32 30)
  %xor453 = xor i32 %or452, %or396
  %xor454 = xor i32 %xor453, %add393
  %68 = add nuw nsw i64 %indvars.iv, 4
  %69 = add nsw i64 %indvars.iv, -4
  %arrayidx462 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %69
  %70 = load i32, ptr %arrayidx462, align 4, !tbaa !5
  %71 = add nsw i64 %indvars.iv, -10
  %arrayidx467 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %71
  %72 = load i32, ptr %arrayidx467, align 4, !tbaa !5
  %73 = load i32, ptr %arrayidx355, align 4, !tbaa !5
  %74 = xor i32 %70, %73
  %75 = xor i32 %74, %72
  %xor473 = xor i32 %75, %or327
  %or495 = tail call i32 @llvm.fshl.i32(i32 %xor473, i32 %xor473, i32 1)
  %arrayidx498 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %68
  store i32 %or495, ptr %arrayidx498, align 4, !tbaa !5
  %or503 = tail call i32 @llvm.fshl.i32(i32 %add449, i32 %add449, i32 5)
  %add499 = add i32 %or340, 1859775393
  %add500 = add i32 %add499, %xor454
  %add504 = add i32 %add500, %or495
  %add505 = add i32 %add504, %or503
  %or508 = tail call i32 @llvm.fshl.i32(i32 %add393, i32 %add393, i32 30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 5
  %cmp237 = icmp ult i64 %indvars.iv, 35
  br i1 %cmp237, label %for.body238, label %for.body514.preheader, !llvm.loop !12

for.body801.preheader:                            ; preds = %for.body514
  %arrayidx806.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 57
  %.pre1608 = load i32, ptr %arrayidx806.phi.trans.insert, align 4, !tbaa !5
  %arrayidx817.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 44
  %.pre1609 = load i32, ptr %arrayidx817.phi.trans.insert, align 16, !tbaa !5
  %arrayidx854.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 58
  %.pre1610 = load i32, ptr %arrayidx854.phi.trans.insert, align 8, !tbaa !5
  %arrayidx868.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 45
  %.pre1611 = load i32, ptr %arrayidx868.phi.trans.insert, align 4, !tbaa !5
  %arrayidx910.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 59
  %.pre1612 = load i32, ptr %arrayidx910.phi.trans.insert, align 4, !tbaa !5
  %arrayidx919.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 48
  %.pre1613 = load i32, ptr %arrayidx919.phi.trans.insert, align 16, !tbaa !5
  %arrayidx970.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 55
  %.pre1614 = load i32, ptr %arrayidx970.phi.trans.insert, align 4, !tbaa !5
  %arrayidx975.phi.trans.insert = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 49
  %.pre1615 = load i32, ptr %arrayidx975.phi.trans.insert, align 4, !tbaa !5
  br label %for.body801

for.body514:                                      ; preds = %for.body514.preheader, %for.body514
  %76 = phi i32 [ %.pre1607, %for.body514.preheader ], [ %97, %for.body514 ]
  %77 = phi i32 [ %.pre1606, %for.body514.preheader ], [ %90, %for.body514 ]
  %78 = phi i32 [ %.pre1605, %for.body514.preheader ], [ %or782, %for.body514 ]
  %79 = phi i32 [ %.pre1604, %for.body514.preheader ], [ %108, %for.body514 ]
  %80 = phi i32 [ %.pre1603, %for.body514.preheader ], [ %or724, %for.body514 ]
  %81 = phi i32 [ %.pre1602, %for.body514.preheader ], [ %76, %for.body514 ]
  %82 = phi i32 [ %.pre, %for.body514.preheader ], [ %or666, %for.body514 ]
  %indvars.iv1554 = phi i64 [ 40, %for.body514.preheader ], [ %indvars.iv.next1555, %for.body514 ]
  %e.21509 = phi i32 [ %or396, %for.body514.preheader ], [ %or679, %for.body514 ]
  %d.21508 = phi i32 [ %or452, %for.body514.preheader ], [ %or737, %for.body514 ]
  %c.21507 = phi i32 [ %or508, %for.body514.preheader ], [ %or795, %for.body514 ]
  %b.21506 = phi i32 [ %add449, %for.body514.preheader ], [ %add734, %for.body514 ]
  %a.21505 = phi i32 [ %add505, %for.body514.preheader ], [ %add792, %for.body514 ]
  %and515 = and i32 %c.21507, %b.21506
  %or516 = or i32 %c.21507, %b.21506
  %and517 = and i32 %d.21508, %or516
  %or518 = or i32 %and517, %and515
  %83 = add nsw i64 %indvars.iv1554, -8
  %arrayidx524 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %83
  %84 = load i32, ptr %arrayidx524, align 4, !tbaa !5
  %xor525 = xor i32 %84, %82
  %85 = add nsw i64 %indvars.iv1554, -14
  %arrayidx528 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %85
  %86 = load i32, ptr %arrayidx528, align 4, !tbaa !5
  %87 = xor i32 %xor525, %81
  %xor533 = xor i32 %87, %86
  %or551 = tail call i32 @llvm.fshl.i32(i32 %xor533, i32 %xor533, i32 1)
  %arrayidx553 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %indvars.iv1554
  store i32 %or551, ptr %arrayidx553, align 4, !tbaa !5
  %or558 = tail call i32 @llvm.fshl.i32(i32 %a.21505, i32 %a.21505, i32 5)
  %add554 = add i32 %or558, -1894007588
  %add555 = add i32 %add554, %e.21509
  %add559 = add i32 %add555, %or518
  %add560 = add i32 %add559, %or551
  %or563 = tail call i32 @llvm.fshl.i32(i32 %b.21506, i32 %b.21506, i32 30)
  %and564 = and i32 %or563, %a.21505
  %or565 = or i32 %or563, %a.21505
  %and566 = and i32 %or565, %c.21507
  %or567 = or i32 %and566, %and564
  %88 = add nuw nsw i64 %indvars.iv1554, 1
  %89 = add nsw i64 %indvars.iv1554, -7
  %arrayidx575 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %89
  %90 = load i32, ptr %arrayidx575, align 4, !tbaa !5
  %91 = add nsw i64 %indvars.iv1554, -13
  %arrayidx580 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %91
  %92 = load i32, ptr %arrayidx580, align 4, !tbaa !5
  %93 = xor i32 %80, %79
  %94 = xor i32 %93, %90
  %xor586 = xor i32 %94, %92
  %or608 = tail call i32 @llvm.fshl.i32(i32 %xor586, i32 %xor586, i32 1)
  %arrayidx611 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %88
  store i32 %or608, ptr %arrayidx611, align 4, !tbaa !5
  %or616 = tail call i32 @llvm.fshl.i32(i32 %add560, i32 %add560, i32 5)
  %add612 = add i32 %d.21508, -1894007588
  %add613 = add i32 %add612, %or567
  %add617 = add i32 %add613, %or608
  %add618 = add i32 %add617, %or616
  %or621 = tail call i32 @llvm.fshl.i32(i32 %a.21505, i32 %a.21505, i32 30)
  %and622 = and i32 %add560, %or621
  %or623 = or i32 %add560, %or621
  %and624 = and i32 %or623, %or563
  %or625 = or i32 %and624, %and622
  %95 = add nuw nsw i64 %indvars.iv1554, 2
  %96 = add nsw i64 %indvars.iv1554, -6
  %arrayidx633 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %96
  %97 = load i32, ptr %arrayidx633, align 4, !tbaa !5
  %98 = xor i32 %78, %97
  %xor639 = xor i32 %98, %86
  %xor644 = xor i32 %xor639, %77
  %or666 = tail call i32 @llvm.fshl.i32(i32 %xor644, i32 %xor644, i32 1)
  %arrayidx669 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %95
  store i32 %or666, ptr %arrayidx669, align 4, !tbaa !5
  %or674 = tail call i32 @llvm.fshl.i32(i32 %add618, i32 %add618, i32 5)
  %add670 = add i32 %c.21507, -1894007588
  %add671 = add i32 %add670, %or625
  %add675 = add i32 %add671, %or666
  %add676 = add i32 %add675, %or674
  %or679 = tail call i32 @llvm.fshl.i32(i32 %add560, i32 %add560, i32 30)
  %and680 = and i32 %add618, %or679
  %or681 = or i32 %add618, %or679
  %and682 = and i32 %or681, %or621
  %or683 = or i32 %and682, %and680
  %99 = add nuw nsw i64 %indvars.iv1554, 3
  %100 = add nsw i64 %indvars.iv1554, -5
  %arrayidx691 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %100
  %101 = load i32, ptr %arrayidx691, align 4, !tbaa !5
  %102 = xor i32 %101, %76
  %103 = xor i32 %102, %or551
  %xor702 = xor i32 %103, %92
  %or724 = tail call i32 @llvm.fshl.i32(i32 %xor702, i32 %xor702, i32 1)
  %arrayidx727 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %99
  store i32 %or724, ptr %arrayidx727, align 4, !tbaa !5
  %or732 = tail call i32 @llvm.fshl.i32(i32 %add676, i32 %add676, i32 5)
  %add728 = add i32 %or563, -1894007588
  %add729 = add i32 %add728, %or683
  %add733 = add i32 %add729, %or724
  %add734 = add i32 %add733, %or732
  %or737 = tail call i32 @llvm.fshl.i32(i32 %add618, i32 %add618, i32 30)
  %and738 = and i32 %add676, %or737
  %or739 = or i32 %add676, %or737
  %and740 = and i32 %or739, %or679
  %or741 = or i32 %and740, %and738
  %104 = add nuw nsw i64 %indvars.iv1554, 4
  %105 = add nsw i64 %indvars.iv1554, -4
  %arrayidx749 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %105
  %106 = load i32, ptr %arrayidx749, align 4, !tbaa !5
  %107 = add nsw i64 %indvars.iv1554, -10
  %arrayidx754 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %107
  %108 = load i32, ptr %arrayidx754, align 4, !tbaa !5
  %109 = xor i32 %106, %108
  %110 = xor i32 %109, %or608
  %xor760 = xor i32 %110, %77
  %or782 = tail call i32 @llvm.fshl.i32(i32 %xor760, i32 %xor760, i32 1)
  %arrayidx785 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %104
  store i32 %or782, ptr %arrayidx785, align 4, !tbaa !5
  %or790 = tail call i32 @llvm.fshl.i32(i32 %add734, i32 %add734, i32 5)
  %add786 = add i32 %or621, -1894007588
  %add787 = add i32 %add786, %or782
  %add791 = add i32 %add787, %or741
  %add792 = add i32 %add791, %or790
  %or795 = tail call i32 @llvm.fshl.i32(i32 %add676, i32 %add676, i32 30)
  %indvars.iv.next1555 = add nuw nsw i64 %indvars.iv1554, 5
  %cmp513 = icmp ult i64 %indvars.iv1554, 55
  br i1 %cmp513, label %for.body514, label %for.body801.preheader, !llvm.loop !14

for.body801:                                      ; preds = %for.body801.preheader, %for.body801
  %111 = phi i32 [ %.pre1615, %for.body801.preheader ], [ %133, %for.body801 ]
  %112 = phi i32 [ %.pre1614, %for.body801.preheader ], [ %or836, %for.body801 ]
  %113 = phi i32 [ %.pre1613, %for.body801.preheader ], [ %126, %for.body801 ]
  %114 = phi i32 [ %.pre1612, %for.body801.preheader ], [ %or1059, %for.body801 ]
  %115 = phi i32 [ %.pre1611, %for.body801.preheader ], [ %142, %for.body801 ]
  %116 = phi i32 [ %.pre1610, %for.body801.preheader ], [ %or1003, %for.body801 ]
  %117 = phi i32 [ %.pre1609, %for.body801.preheader ], [ %111, %for.body801 ]
  %118 = phi i32 [ %.pre1608, %for.body801.preheader ], [ %or947, %for.body801 ]
  %indvars.iv1576 = phi i64 [ 60, %for.body801.preheader ], [ %indvars.iv.next1577, %for.body801 ]
  %e.31521 = phi i32 [ %or679, %for.body801.preheader ], [ %or960, %for.body801 ]
  %d.31520 = phi i32 [ %or737, %for.body801.preheader ], [ %or1016, %for.body801 ]
  %c.31519 = phi i32 [ %or795, %for.body801.preheader ], [ %or1072, %for.body801 ]
  %b.31518 = phi i32 [ %add734, %for.body801.preheader ], [ %add1013, %for.body801 ]
  %a.31517 = phi i32 [ %add792, %for.body801.preheader ], [ %add1069, %for.body801 ]
  %xor802 = xor i32 %c.31519, %b.31518
  %xor803 = xor i32 %xor802, %d.31520
  %119 = add nsw i64 %indvars.iv1576, -8
  %arrayidx809 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %119
  %120 = load i32, ptr %arrayidx809, align 4, !tbaa !5
  %xor810 = xor i32 %120, %118
  %121 = add nsw i64 %indvars.iv1576, -14
  %arrayidx813 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %121
  %122 = load i32, ptr %arrayidx813, align 4, !tbaa !5
  %123 = xor i32 %xor810, %117
  %xor818 = xor i32 %123, %122
  %or836 = tail call i32 @llvm.fshl.i32(i32 %xor818, i32 %xor818, i32 1)
  %arrayidx838 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %indvars.iv1576
  store i32 %or836, ptr %arrayidx838, align 4, !tbaa !5
  %or843 = tail call i32 @llvm.fshl.i32(i32 %a.31517, i32 %a.31517, i32 5)
  %add839 = add i32 %or843, -899497514
  %add840 = add i32 %add839, %xor803
  %add844 = add i32 %add840, %e.31521
  %add845 = add i32 %add844, %or836
  %or848 = tail call i32 @llvm.fshl.i32(i32 %b.31518, i32 %b.31518, i32 30)
  %xor849 = xor i32 %or848, %a.31517
  %xor850 = xor i32 %xor849, %c.31519
  %124 = add nuw nsw i64 %indvars.iv1576, 1
  %125 = add nsw i64 %indvars.iv1576, -7
  %arrayidx858 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %125
  %126 = load i32, ptr %arrayidx858, align 4, !tbaa !5
  %127 = add nsw i64 %indvars.iv1576, -13
  %arrayidx863 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %127
  %128 = load i32, ptr %arrayidx863, align 4, !tbaa !5
  %129 = xor i32 %116, %115
  %130 = xor i32 %129, %126
  %xor869 = xor i32 %130, %128
  %or891 = tail call i32 @llvm.fshl.i32(i32 %xor869, i32 %xor869, i32 1)
  %arrayidx894 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %124
  store i32 %or891, ptr %arrayidx894, align 4, !tbaa !5
  %or899 = tail call i32 @llvm.fshl.i32(i32 %add845, i32 %add845, i32 5)
  %add895 = add i32 %d.31520, -899497514
  %add896 = add i32 %add895, %xor850
  %add900 = add i32 %add896, %or891
  %add901 = add i32 %add900, %or899
  %or904 = tail call i32 @llvm.fshl.i32(i32 %a.31517, i32 %a.31517, i32 30)
  %xor905 = xor i32 %or848, %or904
  %xor906 = xor i32 %xor905, %add845
  %131 = add nuw nsw i64 %indvars.iv1576, 2
  %132 = add nsw i64 %indvars.iv1576, -6
  %arrayidx914 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %132
  %133 = load i32, ptr %arrayidx914, align 4, !tbaa !5
  %134 = xor i32 %114, %133
  %xor920 = xor i32 %134, %122
  %xor925 = xor i32 %xor920, %113
  %or947 = tail call i32 @llvm.fshl.i32(i32 %xor925, i32 %xor925, i32 1)
  %arrayidx950 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %131
  store i32 %or947, ptr %arrayidx950, align 4, !tbaa !5
  %or955 = tail call i32 @llvm.fshl.i32(i32 %add901, i32 %add901, i32 5)
  %add951 = add i32 %c.31519, -899497514
  %add952 = add i32 %add951, %xor906
  %add956 = add i32 %add952, %or947
  %add957 = add i32 %add956, %or955
  %or960 = tail call i32 @llvm.fshl.i32(i32 %add845, i32 %add845, i32 30)
  %xor961 = xor i32 %or960, %or904
  %xor962 = xor i32 %xor961, %add901
  %135 = add nuw nsw i64 %indvars.iv1576, 3
  %136 = xor i32 %112, %111
  %137 = xor i32 %136, %or836
  %xor981 = xor i32 %137, %128
  %or1003 = tail call i32 @llvm.fshl.i32(i32 %xor981, i32 %xor981, i32 1)
  %arrayidx1006 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %135
  store i32 %or1003, ptr %arrayidx1006, align 4, !tbaa !5
  %or1011 = tail call i32 @llvm.fshl.i32(i32 %add957, i32 %add957, i32 5)
  %add1007 = add i32 %or848, -899497514
  %add1008 = add i32 %add1007, %xor962
  %add1012 = add i32 %add1008, %or1003
  %add1013 = add i32 %add1012, %or1011
  %or1016 = tail call i32 @llvm.fshl.i32(i32 %add901, i32 %add901, i32 30)
  %xor1017 = xor i32 %or1016, %or960
  %xor1018 = xor i32 %xor1017, %add957
  %138 = add nuw nsw i64 %indvars.iv1576, 4
  %139 = add nsw i64 %indvars.iv1576, -4
  %arrayidx1026 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %139
  %140 = load i32, ptr %arrayidx1026, align 4, !tbaa !5
  %141 = add nsw i64 %indvars.iv1576, -10
  %arrayidx1031 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %141
  %142 = load i32, ptr %arrayidx1031, align 4, !tbaa !5
  %143 = xor i32 %140, %142
  %144 = xor i32 %143, %or891
  %xor1037 = xor i32 %144, %113
  %or1059 = tail call i32 @llvm.fshl.i32(i32 %xor1037, i32 %xor1037, i32 1)
  %arrayidx1062 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %138
  store i32 %or1059, ptr %arrayidx1062, align 4, !tbaa !5
  %or1067 = tail call i32 @llvm.fshl.i32(i32 %add1013, i32 %add1013, i32 5)
  %add1063 = add i32 %or904, -899497514
  %add1064 = add i32 %add1063, %or1059
  %add1068 = add i32 %add1064, %xor1018
  %add1069 = add i32 %add1068, %or1067
  %or1072 = tail call i32 @llvm.fshl.i32(i32 %add957, i32 %add957, i32 30)
  %indvars.iv.next1577 = add nuw nsw i64 %indvars.iv1576, 5
  %cmp800 = icmp ult i64 %indvars.iv1576, 75
  br i1 %cmp800, label %for.body801, label %for.end1075, !llvm.loop !15

for.end1075:                                      ; preds = %for.body801
  %add1078 = add i32 %add1069, %0
  store i32 %add1078, ptr %destDigest, align 4, !tbaa !5
  %145 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %add1082 = add i32 %145, %add1013
  %arrayidx1083 = getelementptr inbounds i32, ptr %destDigest, i64 1
  store i32 %add1082, ptr %arrayidx1083, align 4, !tbaa !5
  %146 = load i32, ptr %arrayidx5, align 8, !tbaa !5
  %add1086 = add i32 %146, %or1072
  %arrayidx1087 = getelementptr inbounds i32, ptr %destDigest, i64 2
  store i32 %add1086, ptr %arrayidx1087, align 4, !tbaa !5
  %147 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %add1090 = add i32 %147, %or1016
  %arrayidx1091 = getelementptr inbounds i32, ptr %destDigest, i64 3
  store i32 %add1090, ptr %arrayidx1091, align 4, !tbaa !5
  %148 = load i32, ptr %arrayidx9, align 8, !tbaa !5
  %add1094 = add i32 %148, %or960
  %arrayidx1095 = getelementptr inbounds i32, ptr %destDigest, i64 4
  store i32 %add1094, ptr %arrayidx1095, align 4, !tbaa !5
  br i1 %returnRes, label %for.body1099.preheader, label %if.end

for.body1099.preheader:                           ; preds = %for.end1075
  %scevgep = getelementptr inbounds i8, ptr %W, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %data, ptr noundef nonnull align 16 dereferenceable(64) %scevgep, i64 64, i1 false), !tbaa !5
  br label %if.end

if.end:                                           ; preds = %for.body1099.preheader, %for.end1075
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %W) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK7NCrypto5NSha112CContextBase12PrepareBlockEPjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef writeonly %block, i32 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %and = and i32 %size, 15
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds i32, ptr %block, i64 %idxprom
  store i32 -2147483648, ptr %arrayidx, align 4, !tbaa !5
  %curBufferPos.023 = add nuw nsw i32 %and, 1
  %cmp.not24 = icmp eq i32 %curBufferPos.023, 14
  br i1 %cmp.not24, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = sub nsw i32 13, %and
  %min.iters.check = icmp ult i32 %0, 8
  %1 = icmp ugt i32 %and, 12
  %or.cond = or i1 %min.iters.check, %1
  br i1 %or.cond, label %while.body.preheader26, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i32 %0, -8
  %ind.end = add nsw i32 %curBufferPos.023, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i32 %curBufferPos.023, %index
  %2 = zext i32 %offset.idx to i64
  %3 = getelementptr inbounds i32, ptr %block, i64 %2
  store <4 x i32> zeroinitializer, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> zeroinitializer, ptr %4, align 4, !tbaa !5
  %index.next = add nuw i32 %index, 8
  %5 = icmp eq i32 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %0, %n.vec
  br i1 %cmp.n, label %while.end, label %while.body.preheader26

while.body.preheader26:                           ; preds = %while.body.preheader, %middle.block
  %curBufferPos.025.ph = phi i32 [ %curBufferPos.023, %while.body.preheader ], [ %ind.end, %middle.block ]
  %6 = sub nsw i32 6, %curBufferPos.025.ph
  %xtraiter = and i32 %6, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader26, %while.body.prol
  %curBufferPos.025.prol = phi i32 [ %curBufferPos.0.prol, %while.body.prol ], [ %curBufferPos.025.ph, %while.body.preheader26 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader26 ]
  %idxprom3.prol = zext i32 %curBufferPos.025.prol to i64
  %arrayidx4.prol = getelementptr inbounds i32, ptr %block, i64 %idxprom3.prol
  store i32 0, ptr %arrayidx4.prol, align 4, !tbaa !5
  %curBufferPos.0.prol = add i32 %curBufferPos.025.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !19

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader26
  %curBufferPos.025.unr = phi i32 [ %curBufferPos.025.ph, %while.body.preheader26 ], [ %curBufferPos.0.prol, %while.body.prol ]
  %7 = add nsw i32 %curBufferPos.025.ph, -7
  %8 = icmp ult i32 %7, 7
  br i1 %8, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %curBufferPos.025 = phi i32 [ %curBufferPos.0.7, %while.body ], [ %curBufferPos.025.unr, %while.body.prol.loopexit ]
  %idxprom3 = zext i32 %curBufferPos.025 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %block, i64 %idxprom3
  store i32 0, ptr %arrayidx4, align 4, !tbaa !5
  %curBufferPos.0 = add i32 %curBufferPos.025, 1
  %idxprom3.1 = zext i32 %curBufferPos.0 to i64
  %arrayidx4.1 = getelementptr inbounds i32, ptr %block, i64 %idxprom3.1
  store i32 0, ptr %arrayidx4.1, align 4, !tbaa !5
  %curBufferPos.0.1 = add i32 %curBufferPos.025, 2
  %idxprom3.2 = zext i32 %curBufferPos.0.1 to i64
  %arrayidx4.2 = getelementptr inbounds i32, ptr %block, i64 %idxprom3.2
  store i32 0, ptr %arrayidx4.2, align 4, !tbaa !5
  %curBufferPos.0.2 = add i32 %curBufferPos.025, 3
  %idxprom3.3 = zext i32 %curBufferPos.0.2 to i64
  %arrayidx4.3 = getelementptr inbounds i32, ptr %block, i64 %idxprom3.3
  store i32 0, ptr %arrayidx4.3, align 4, !tbaa !5
  %curBufferPos.0.3 = add i32 %curBufferPos.025, 4
  %idxprom3.4 = zext i32 %curBufferPos.0.3 to i64
  %arrayidx4.4 = getelementptr inbounds i32, ptr %block, i64 %idxprom3.4
  store i32 0, ptr %arrayidx4.4, align 4, !tbaa !5
  %curBufferPos.0.4 = add i32 %curBufferPos.025, 5
  %idxprom3.5 = zext i32 %curBufferPos.0.4 to i64
  %arrayidx4.5 = getelementptr inbounds i32, ptr %block, i64 %idxprom3.5
  store i32 0, ptr %arrayidx4.5, align 4, !tbaa !5
  %curBufferPos.0.5 = add i32 %curBufferPos.025, 6
  %idxprom3.6 = zext i32 %curBufferPos.0.5 to i64
  %arrayidx4.6 = getelementptr inbounds i32, ptr %block, i64 %idxprom3.6
  store i32 0, ptr %arrayidx4.6, align 4, !tbaa !5
  %curBufferPos.0.6 = add i32 %curBufferPos.025, 7
  %idxprom3.7 = zext i32 %curBufferPos.0.6 to i64
  %arrayidx4.7 = getelementptr inbounds i32, ptr %block, i64 %idxprom3.7
  store i32 0, ptr %arrayidx4.7, align 4, !tbaa !5
  %curBufferPos.0.7 = add i32 %curBufferPos.025, 8
  %cmp.not.7 = icmp eq i32 %curBufferPos.0.7, 14
  br i1 %cmp.not.7, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %middle.block, %entry
  %_count = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_count, align 8, !tbaa !9
  %shl = shl i64 %9, 9
  %conv = zext i32 %size to i64
  %shl5 = shl nuw nsw i64 %conv, 5
  %add = add i64 %shl, %shl5
  %shr = lshr i64 %add, 32
  %conv6 = trunc i64 %shr to i32
  %arrayidx9 = getelementptr inbounds i32, ptr %block, i64 14
  store i32 %conv6, ptr %arrayidx9, align 4, !tbaa !5
  %conv10 = trunc i64 %add to i32
  %arrayidx13 = getelementptr inbounds i32, ptr %block, i64 15
  store i32 %conv10, ptr %arrayidx13, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr nocapture noundef nonnull align 8 dereferenceable(100) %this, ptr nocapture noundef readonly %data, i64 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %_count2 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_count2, align 8, !tbaa !22
  %tobool.not17 = icmp eq i64 %size, 0
  br i1 %tobool.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_buffer2 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2
  %_count.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end9
  %dec20.in = phi i64 [ %size, %while.body.lr.ph ], [ %dec20, %if.end9 ]
  %data.addr.019 = phi ptr [ %data, %while.body.lr.ph ], [ %incdec.ptr, %if.end9 ]
  %curBufferPos.018 = phi i32 [ %0, %while.body.lr.ph ], [ %curBufferPos.1, %if.end9 ]
  %dec20 = add i64 %dec20.in, -1
  %and = and i32 %curBufferPos.018, 3
  %cmp = icmp eq i32 %and, 0
  %shr = lshr i32 %curBufferPos.018, 2
  %idxprom = zext i32 %shr to i64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %arrayidx = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %data.addr.019, i64 1
  %1 = load i8, ptr %data.addr.019, align 1, !tbaa !24
  %conv = zext i8 %1 to i32
  %sub = shl nuw nsw i32 %and, 3
  %mul = xor i32 %sub, 24
  %shl = shl nuw i32 %conv, %mul
  %arrayidx5 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 %idxprom
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %or = or i32 %shl, %2
  store i32 %or, ptr %arrayidx5, align 4, !tbaa !5
  %inc = add i32 %curBufferPos.018, 1
  %cmp6 = icmp eq i32 %inc, 64
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %_buffer2, ptr noundef nonnull %this, i1 noundef zeroext false)
  %3 = load i64, ptr %_count.i, align 8, !tbaa !9
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %_count.i, align 8, !tbaa !9
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %curBufferPos.1 = phi i32 [ 0, %if.then7 ], [ %inc, %if.end ]
  %tobool.not = icmp eq i64 %dec20, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end9, %entry
  %curBufferPos.0.lcssa = phi i32 [ %0, %entry ], [ %curBufferPos.1, %if.end9 ]
  store i32 %curBufferPos.0.lcssa, ptr %_count2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7NCrypto5NSha18CContext9UpdateRarEPhmb(ptr nocapture noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %data, i64 noundef %size, i1 noundef zeroext %rar350Mode) local_unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %rar350Mode to i8
  %_count2 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_count2, align 8, !tbaa !22
  %tobool.not69 = icmp eq i64 %size, 0
  br i1 %tobool.not69, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_buffer2 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2
  %_count.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %this, i64 0, i32 1
  %arrayidx15.1 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 1
  %arrayidx15.2 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 2
  %arrayidx15.3 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 3
  %arrayidx15.4 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 4
  %arrayidx15.5 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 5
  %arrayidx15.6 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 6
  %arrayidx15.7 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 7
  %arrayidx15.8 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 8
  %arrayidx15.9 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 9
  %arrayidx15.10 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 10
  %arrayidx15.11 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 11
  %arrayidx15.12 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 12
  %arrayidx15.13 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 13
  %arrayidx15.14 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 14
  %arrayidx15.15 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 15
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end46
  %dec73.in = phi i64 [ %size, %while.body.lr.ph ], [ %dec73, %if.end46 ]
  %data.addr.072 = phi ptr [ %data, %while.body.lr.ph ], [ %incdec.ptr, %if.end46 ]
  %curBufferPos.071 = phi i32 [ %0, %while.body.lr.ph ], [ %curBufferPos.1, %if.end46 ]
  %returnRes.070 = phi i8 [ 0, %while.body.lr.ph ], [ %returnRes.1, %if.end46 ]
  %dec73 = add i64 %dec73.in, -1
  %and = and i32 %curBufferPos.071, 3
  %cmp = icmp eq i32 %and, 0
  %shr = lshr i32 %curBufferPos.071, 2
  %idxprom = zext i32 %shr to i64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %arrayidx = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %data.addr.072, i64 1
  %1 = load i8, ptr %data.addr.072, align 1, !tbaa !24
  %conv = zext i8 %1 to i32
  %sub = shl nuw nsw i32 %and, 3
  %mul = xor i32 %sub, 24
  %shl = shl nuw i32 %conv, %mul
  %arrayidx5 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 %idxprom
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %or = or i32 %shl, %2
  store i32 %or, ptr %arrayidx5, align 4, !tbaa !5
  %inc = add i32 %curBufferPos.071, 1
  %cmp6 = icmp eq i32 %inc, 64
  br i1 %cmp6, label %if.then7, label %if.end46

if.then7:                                         ; preds = %if.end
  %3 = and i8 %returnRes.070, 1
  %tobool9 = icmp ne i8 %3, 0
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %_buffer2, ptr noundef nonnull %this, i1 noundef zeroext %tobool9)
  %4 = load i64, ptr %_count.i, align 8, !tbaa !9
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %_count.i, align 8, !tbaa !9
  br i1 %tobool9, label %for.body.preheader, label %if.end46

for.body.preheader:                               ; preds = %if.then7
  %5 = load i32, ptr %_buffer2, align 4, !tbaa !5
  %conv16 = trunc i32 %5 to i8
  %arrayidx20 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967233
  store i8 %conv16, ptr %arrayidx20, align 1, !tbaa !24
  %shr21 = lshr i32 %5, 8
  %conv22 = trunc i32 %shr21 to i8
  %arrayidx27 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967234
  store i8 %conv22, ptr %arrayidx27, align 1, !tbaa !24
  %shr28 = lshr i32 %5, 16
  %conv29 = trunc i32 %shr28 to i8
  %arrayidx34 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967235
  store i8 %conv29, ptr %arrayidx34, align 1, !tbaa !24
  %shr35 = lshr i32 %5, 24
  %conv36 = trunc i32 %shr35 to i8
  %arrayidx41 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967236
  store i8 %conv36, ptr %arrayidx41, align 1, !tbaa !24
  %6 = load i32, ptr %arrayidx15.1, align 8, !tbaa !5
  %conv16.1 = trunc i32 %6 to i8
  %arrayidx20.1 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967237
  store i8 %conv16.1, ptr %arrayidx20.1, align 1, !tbaa !24
  %shr21.1 = lshr i32 %6, 8
  %conv22.1 = trunc i32 %shr21.1 to i8
  %arrayidx27.1 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967238
  store i8 %conv22.1, ptr %arrayidx27.1, align 1, !tbaa !24
  %shr28.1 = lshr i32 %6, 16
  %conv29.1 = trunc i32 %shr28.1 to i8
  %arrayidx34.1 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967239
  store i8 %conv29.1, ptr %arrayidx34.1, align 1, !tbaa !24
  %shr35.1 = lshr i32 %6, 24
  %conv36.1 = trunc i32 %shr35.1 to i8
  %arrayidx41.1 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967240
  store i8 %conv36.1, ptr %arrayidx41.1, align 1, !tbaa !24
  %7 = load i32, ptr %arrayidx15.2, align 4, !tbaa !5
  %conv16.2 = trunc i32 %7 to i8
  %arrayidx20.2 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967241
  store i8 %conv16.2, ptr %arrayidx20.2, align 1, !tbaa !24
  %shr21.2 = lshr i32 %7, 8
  %conv22.2 = trunc i32 %shr21.2 to i8
  %arrayidx27.2 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967242
  store i8 %conv22.2, ptr %arrayidx27.2, align 1, !tbaa !24
  %shr28.2 = lshr i32 %7, 16
  %conv29.2 = trunc i32 %shr28.2 to i8
  %arrayidx34.2 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967243
  store i8 %conv29.2, ptr %arrayidx34.2, align 1, !tbaa !24
  %shr35.2 = lshr i32 %7, 24
  %conv36.2 = trunc i32 %shr35.2 to i8
  %arrayidx41.2 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967244
  store i8 %conv36.2, ptr %arrayidx41.2, align 1, !tbaa !24
  %8 = load i32, ptr %arrayidx15.3, align 8, !tbaa !5
  %conv16.3 = trunc i32 %8 to i8
  %arrayidx20.3 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967245
  store i8 %conv16.3, ptr %arrayidx20.3, align 1, !tbaa !24
  %shr21.3 = lshr i32 %8, 8
  %conv22.3 = trunc i32 %shr21.3 to i8
  %arrayidx27.3 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967246
  store i8 %conv22.3, ptr %arrayidx27.3, align 1, !tbaa !24
  %shr28.3 = lshr i32 %8, 16
  %conv29.3 = trunc i32 %shr28.3 to i8
  %arrayidx34.3 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967247
  store i8 %conv29.3, ptr %arrayidx34.3, align 1, !tbaa !24
  %shr35.3 = lshr i32 %8, 24
  %conv36.3 = trunc i32 %shr35.3 to i8
  %arrayidx41.3 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967248
  store i8 %conv36.3, ptr %arrayidx41.3, align 1, !tbaa !24
  %9 = load i32, ptr %arrayidx15.4, align 4, !tbaa !5
  %conv16.4 = trunc i32 %9 to i8
  %arrayidx20.4 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967249
  store i8 %conv16.4, ptr %arrayidx20.4, align 1, !tbaa !24
  %shr21.4 = lshr i32 %9, 8
  %conv22.4 = trunc i32 %shr21.4 to i8
  %arrayidx27.4 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967250
  store i8 %conv22.4, ptr %arrayidx27.4, align 1, !tbaa !24
  %shr28.4 = lshr i32 %9, 16
  %conv29.4 = trunc i32 %shr28.4 to i8
  %arrayidx34.4 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967251
  store i8 %conv29.4, ptr %arrayidx34.4, align 1, !tbaa !24
  %shr35.4 = lshr i32 %9, 24
  %conv36.4 = trunc i32 %shr35.4 to i8
  %arrayidx41.4 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967252
  store i8 %conv36.4, ptr %arrayidx41.4, align 1, !tbaa !24
  %10 = load i32, ptr %arrayidx15.5, align 8, !tbaa !5
  %conv16.5 = trunc i32 %10 to i8
  %arrayidx20.5 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967253
  store i8 %conv16.5, ptr %arrayidx20.5, align 1, !tbaa !24
  %shr21.5 = lshr i32 %10, 8
  %conv22.5 = trunc i32 %shr21.5 to i8
  %arrayidx27.5 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967254
  store i8 %conv22.5, ptr %arrayidx27.5, align 1, !tbaa !24
  %shr28.5 = lshr i32 %10, 16
  %conv29.5 = trunc i32 %shr28.5 to i8
  %arrayidx34.5 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967255
  store i8 %conv29.5, ptr %arrayidx34.5, align 1, !tbaa !24
  %shr35.5 = lshr i32 %10, 24
  %conv36.5 = trunc i32 %shr35.5 to i8
  %arrayidx41.5 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967256
  store i8 %conv36.5, ptr %arrayidx41.5, align 1, !tbaa !24
  %11 = load i32, ptr %arrayidx15.6, align 4, !tbaa !5
  %conv16.6 = trunc i32 %11 to i8
  %arrayidx20.6 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967257
  store i8 %conv16.6, ptr %arrayidx20.6, align 1, !tbaa !24
  %shr21.6 = lshr i32 %11, 8
  %conv22.6 = trunc i32 %shr21.6 to i8
  %arrayidx27.6 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967258
  store i8 %conv22.6, ptr %arrayidx27.6, align 1, !tbaa !24
  %shr28.6 = lshr i32 %11, 16
  %conv29.6 = trunc i32 %shr28.6 to i8
  %arrayidx34.6 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967259
  store i8 %conv29.6, ptr %arrayidx34.6, align 1, !tbaa !24
  %shr35.6 = lshr i32 %11, 24
  %conv36.6 = trunc i32 %shr35.6 to i8
  %arrayidx41.6 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967260
  store i8 %conv36.6, ptr %arrayidx41.6, align 1, !tbaa !24
  %12 = load i32, ptr %arrayidx15.7, align 8, !tbaa !5
  %conv16.7 = trunc i32 %12 to i8
  %arrayidx20.7 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967261
  store i8 %conv16.7, ptr %arrayidx20.7, align 1, !tbaa !24
  %shr21.7 = lshr i32 %12, 8
  %conv22.7 = trunc i32 %shr21.7 to i8
  %arrayidx27.7 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967262
  store i8 %conv22.7, ptr %arrayidx27.7, align 1, !tbaa !24
  %shr28.7 = lshr i32 %12, 16
  %conv29.7 = trunc i32 %shr28.7 to i8
  %arrayidx34.7 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967263
  store i8 %conv29.7, ptr %arrayidx34.7, align 1, !tbaa !24
  %shr35.7 = lshr i32 %12, 24
  %conv36.7 = trunc i32 %shr35.7 to i8
  %arrayidx41.7 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967264
  store i8 %conv36.7, ptr %arrayidx41.7, align 1, !tbaa !24
  %13 = load i32, ptr %arrayidx15.8, align 4, !tbaa !5
  %conv16.8 = trunc i32 %13 to i8
  %arrayidx20.8 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967265
  store i8 %conv16.8, ptr %arrayidx20.8, align 1, !tbaa !24
  %shr21.8 = lshr i32 %13, 8
  %conv22.8 = trunc i32 %shr21.8 to i8
  %arrayidx27.8 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967266
  store i8 %conv22.8, ptr %arrayidx27.8, align 1, !tbaa !24
  %shr28.8 = lshr i32 %13, 16
  %conv29.8 = trunc i32 %shr28.8 to i8
  %arrayidx34.8 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967267
  store i8 %conv29.8, ptr %arrayidx34.8, align 1, !tbaa !24
  %shr35.8 = lshr i32 %13, 24
  %conv36.8 = trunc i32 %shr35.8 to i8
  %arrayidx41.8 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967268
  store i8 %conv36.8, ptr %arrayidx41.8, align 1, !tbaa !24
  %14 = load i32, ptr %arrayidx15.9, align 8, !tbaa !5
  %conv16.9 = trunc i32 %14 to i8
  %arrayidx20.9 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967269
  store i8 %conv16.9, ptr %arrayidx20.9, align 1, !tbaa !24
  %shr21.9 = lshr i32 %14, 8
  %conv22.9 = trunc i32 %shr21.9 to i8
  %arrayidx27.9 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967270
  store i8 %conv22.9, ptr %arrayidx27.9, align 1, !tbaa !24
  %shr28.9 = lshr i32 %14, 16
  %conv29.9 = trunc i32 %shr28.9 to i8
  %arrayidx34.9 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967271
  store i8 %conv29.9, ptr %arrayidx34.9, align 1, !tbaa !24
  %shr35.9 = lshr i32 %14, 24
  %conv36.9 = trunc i32 %shr35.9 to i8
  %arrayidx41.9 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967272
  store i8 %conv36.9, ptr %arrayidx41.9, align 1, !tbaa !24
  %15 = load i32, ptr %arrayidx15.10, align 4, !tbaa !5
  %conv16.10 = trunc i32 %15 to i8
  %arrayidx20.10 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967273
  store i8 %conv16.10, ptr %arrayidx20.10, align 1, !tbaa !24
  %shr21.10 = lshr i32 %15, 8
  %conv22.10 = trunc i32 %shr21.10 to i8
  %arrayidx27.10 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967274
  store i8 %conv22.10, ptr %arrayidx27.10, align 1, !tbaa !24
  %shr28.10 = lshr i32 %15, 16
  %conv29.10 = trunc i32 %shr28.10 to i8
  %arrayidx34.10 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967275
  store i8 %conv29.10, ptr %arrayidx34.10, align 1, !tbaa !24
  %shr35.10 = lshr i32 %15, 24
  %conv36.10 = trunc i32 %shr35.10 to i8
  %arrayidx41.10 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967276
  store i8 %conv36.10, ptr %arrayidx41.10, align 1, !tbaa !24
  %16 = load i32, ptr %arrayidx15.11, align 8, !tbaa !5
  %conv16.11 = trunc i32 %16 to i8
  %arrayidx20.11 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967277
  store i8 %conv16.11, ptr %arrayidx20.11, align 1, !tbaa !24
  %shr21.11 = lshr i32 %16, 8
  %conv22.11 = trunc i32 %shr21.11 to i8
  %arrayidx27.11 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967278
  store i8 %conv22.11, ptr %arrayidx27.11, align 1, !tbaa !24
  %shr28.11 = lshr i32 %16, 16
  %conv29.11 = trunc i32 %shr28.11 to i8
  %arrayidx34.11 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967279
  store i8 %conv29.11, ptr %arrayidx34.11, align 1, !tbaa !24
  %shr35.11 = lshr i32 %16, 24
  %conv36.11 = trunc i32 %shr35.11 to i8
  %arrayidx41.11 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967280
  store i8 %conv36.11, ptr %arrayidx41.11, align 1, !tbaa !24
  %17 = load i32, ptr %arrayidx15.12, align 4, !tbaa !5
  %conv16.12 = trunc i32 %17 to i8
  %arrayidx20.12 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967281
  store i8 %conv16.12, ptr %arrayidx20.12, align 1, !tbaa !24
  %shr21.12 = lshr i32 %17, 8
  %conv22.12 = trunc i32 %shr21.12 to i8
  %arrayidx27.12 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967282
  store i8 %conv22.12, ptr %arrayidx27.12, align 1, !tbaa !24
  %shr28.12 = lshr i32 %17, 16
  %conv29.12 = trunc i32 %shr28.12 to i8
  %arrayidx34.12 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967283
  store i8 %conv29.12, ptr %arrayidx34.12, align 1, !tbaa !24
  %shr35.12 = lshr i32 %17, 24
  %conv36.12 = trunc i32 %shr35.12 to i8
  %arrayidx41.12 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967284
  store i8 %conv36.12, ptr %arrayidx41.12, align 1, !tbaa !24
  %18 = load i32, ptr %arrayidx15.13, align 8, !tbaa !5
  %conv16.13 = trunc i32 %18 to i8
  %arrayidx20.13 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967285
  store i8 %conv16.13, ptr %arrayidx20.13, align 1, !tbaa !24
  %shr21.13 = lshr i32 %18, 8
  %conv22.13 = trunc i32 %shr21.13 to i8
  %arrayidx27.13 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967286
  store i8 %conv22.13, ptr %arrayidx27.13, align 1, !tbaa !24
  %shr28.13 = lshr i32 %18, 16
  %conv29.13 = trunc i32 %shr28.13 to i8
  %arrayidx34.13 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967287
  store i8 %conv29.13, ptr %arrayidx34.13, align 1, !tbaa !24
  %shr35.13 = lshr i32 %18, 24
  %conv36.13 = trunc i32 %shr35.13 to i8
  %arrayidx41.13 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967288
  store i8 %conv36.13, ptr %arrayidx41.13, align 1, !tbaa !24
  %19 = load i32, ptr %arrayidx15.14, align 4, !tbaa !5
  %conv16.14 = trunc i32 %19 to i8
  %arrayidx20.14 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967289
  store i8 %conv16.14, ptr %arrayidx20.14, align 1, !tbaa !24
  %shr21.14 = lshr i32 %19, 8
  %conv22.14 = trunc i32 %shr21.14 to i8
  %arrayidx27.14 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967290
  store i8 %conv22.14, ptr %arrayidx27.14, align 1, !tbaa !24
  %shr28.14 = lshr i32 %19, 16
  %conv29.14 = trunc i32 %shr28.14 to i8
  %arrayidx34.14 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967291
  store i8 %conv29.14, ptr %arrayidx34.14, align 1, !tbaa !24
  %shr35.14 = lshr i32 %19, 24
  %conv36.14 = trunc i32 %shr35.14 to i8
  %arrayidx41.14 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967292
  store i8 %conv36.14, ptr %arrayidx41.14, align 1, !tbaa !24
  %20 = load i32, ptr %arrayidx15.15, align 8, !tbaa !5
  %conv16.15 = trunc i32 %20 to i8
  %arrayidx20.15 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967293
  store i8 %conv16.15, ptr %arrayidx20.15, align 1, !tbaa !24
  %shr21.15 = lshr i32 %20, 8
  %conv22.15 = trunc i32 %shr21.15 to i8
  %arrayidx27.15 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967294
  store i8 %conv22.15, ptr %arrayidx27.15, align 1, !tbaa !24
  %shr28.15 = lshr i32 %20, 16
  %conv29.15 = trunc i32 %shr28.15 to i8
  %arrayidx34.15 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967295
  store i8 %conv29.15, ptr %arrayidx34.15, align 1, !tbaa !24
  %shr35.15 = lshr i32 %20, 24
  %conv36.15 = trunc i32 %shr35.15 to i8
  %arrayidx41.15 = getelementptr inbounds i8, ptr %data.addr.072, i64 4294967296
  store i8 %conv36.15, ptr %arrayidx41.15, align 1, !tbaa !24
  br label %if.end46

if.end46:                                         ; preds = %for.body.preheader, %if.then7, %if.end
  %returnRes.1 = phi i8 [ %returnRes.070, %if.end ], [ %frombool, %if.then7 ], [ %frombool, %for.body.preheader ]
  %curBufferPos.1 = phi i32 [ %inc, %if.end ], [ 0, %if.then7 ], [ 0, %for.body.preheader ]
  %tobool.not = icmp eq i64 %dec73, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end46, %entry
  %curBufferPos.0.lcssa = phi i32 [ %0, %entry ], [ %curBufferPos.1, %if.end46 ]
  store i32 %curBufferPos.0.lcssa, ptr %_count2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr nocapture noundef nonnull align 8 dereferenceable(100) %this, ptr nocapture noundef writeonly %digest) local_unnamed_addr #1 align 2 {
entry:
  %_count = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_count, align 8, !tbaa !9
  %_count2 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_count2, align 8, !tbaa !22
  %and = and i32 %1, 3
  %shr = lshr i32 %1, 2
  %cmp = icmp eq i32 %and, 0
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 %idxprom
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i32, ptr %arrayidx, align 4, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ 0, %if.then ]
  %sub = shl nuw nsw i32 %and, 3
  %mul = xor i32 %sub, 24
  %shl4 = shl nuw i32 128, %mul
  %arrayidx7 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 %idxprom
  %or = or i32 %2, %shl4
  store i32 %or, ptr %arrayidx7, align 4, !tbaa !5
  %curBufferPos.066 = add nuw nsw i32 %shr, 1
  %cmp8.not67 = icmp eq i32 %curBufferPos.066, 14
  br i1 %cmp8.not67, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %_buffer.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end12
  %curBufferPos.068 = phi i32 [ %curBufferPos.066, %while.body.lr.ph ], [ %curBufferPos.0, %if.end12 ]
  %and9 = and i32 %curBufferPos.068, 15
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %_buffer.i, ptr noundef nonnull %this, i1 noundef zeroext false)
  %3 = load i64, ptr %_count, align 8, !tbaa !9
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %_count, align 8, !tbaa !9
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.body
  %idxprom15 = zext i32 %and9 to i64
  %arrayidx16 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 %idxprom15
  store i32 0, ptr %arrayidx16, align 4, !tbaa !5
  %curBufferPos.0 = add nuw nsw i32 %and9, 1
  %cmp8.not = icmp eq i32 %curBufferPos.0, 14
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end12, %if.end
  %conv = zext i32 %1 to i64
  %shl2 = shl nuw nsw i64 %conv, 3
  %shl = shl i64 %0, 9
  %add = add i64 %shl2, %shl
  %shr17 = lshr i64 %add, 32
  %conv18 = trunc i64 %shr17 to i32
  %arrayidx22 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 14
  store i32 %conv18, ptr %arrayidx22, align 4, !tbaa !5
  %conv23 = trunc i64 %add to i32
  %arrayidx27 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 15
  store i32 %conv23, ptr %arrayidx27, align 8, !tbaa !5
  %_buffer.i62 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %_buffer.i62, ptr noundef nonnull %this, i1 noundef zeroext false)
  %4 = load i32, ptr %this, align 8, !tbaa !5
  %shr32 = lshr i32 %4, 24
  %conv33 = trunc i32 %shr32 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %digest, i64 1
  store i8 %conv33, ptr %digest, align 1, !tbaa !24
  %shr34 = lshr i32 %4, 16
  %conv35 = trunc i32 %shr34 to i8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %digest, i64 2
  store i8 %conv35, ptr %incdec.ptr, align 1, !tbaa !24
  %shr37 = lshr i32 %4, 8
  %conv38 = trunc i32 %shr37 to i8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %digest, i64 3
  store i8 %conv38, ptr %incdec.ptr36, align 1, !tbaa !24
  %conv40 = trunc i32 %4 to i8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %digest, i64 4
  store i8 %conv40, ptr %incdec.ptr39, align 1, !tbaa !24
  %arrayidx30.1 = getelementptr inbounds [5 x i32], ptr %this, i64 0, i64 1
  %5 = load i32, ptr %arrayidx30.1, align 4, !tbaa !5
  %shr32.1 = lshr i32 %5, 24
  %conv33.1 = trunc i32 %shr32.1 to i8
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %digest, i64 5
  store i8 %conv33.1, ptr %incdec.ptr41, align 1, !tbaa !24
  %shr34.1 = lshr i32 %5, 16
  %conv35.1 = trunc i32 %shr34.1 to i8
  %incdec.ptr36.1 = getelementptr inbounds i8, ptr %digest, i64 6
  store i8 %conv35.1, ptr %incdec.ptr.1, align 1, !tbaa !24
  %shr37.1 = lshr i32 %5, 8
  %conv38.1 = trunc i32 %shr37.1 to i8
  %incdec.ptr39.1 = getelementptr inbounds i8, ptr %digest, i64 7
  store i8 %conv38.1, ptr %incdec.ptr36.1, align 1, !tbaa !24
  %conv40.1 = trunc i32 %5 to i8
  %incdec.ptr41.1 = getelementptr inbounds i8, ptr %digest, i64 8
  store i8 %conv40.1, ptr %incdec.ptr39.1, align 1, !tbaa !24
  %arrayidx30.2 = getelementptr inbounds [5 x i32], ptr %this, i64 0, i64 2
  %6 = load i32, ptr %arrayidx30.2, align 8, !tbaa !5
  %shr32.2 = lshr i32 %6, 24
  %conv33.2 = trunc i32 %shr32.2 to i8
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %digest, i64 9
  store i8 %conv33.2, ptr %incdec.ptr41.1, align 1, !tbaa !24
  %shr34.2 = lshr i32 %6, 16
  %conv35.2 = trunc i32 %shr34.2 to i8
  %incdec.ptr36.2 = getelementptr inbounds i8, ptr %digest, i64 10
  store i8 %conv35.2, ptr %incdec.ptr.2, align 1, !tbaa !24
  %shr37.2 = lshr i32 %6, 8
  %conv38.2 = trunc i32 %shr37.2 to i8
  %incdec.ptr39.2 = getelementptr inbounds i8, ptr %digest, i64 11
  store i8 %conv38.2, ptr %incdec.ptr36.2, align 1, !tbaa !24
  %conv40.2 = trunc i32 %6 to i8
  %incdec.ptr41.2 = getelementptr inbounds i8, ptr %digest, i64 12
  store i8 %conv40.2, ptr %incdec.ptr39.2, align 1, !tbaa !24
  %arrayidx30.3 = getelementptr inbounds [5 x i32], ptr %this, i64 0, i64 3
  %7 = load i32, ptr %arrayidx30.3, align 4, !tbaa !5
  %shr32.3 = lshr i32 %7, 24
  %conv33.3 = trunc i32 %shr32.3 to i8
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %digest, i64 13
  store i8 %conv33.3, ptr %incdec.ptr41.2, align 1, !tbaa !24
  %shr34.3 = lshr i32 %7, 16
  %conv35.3 = trunc i32 %shr34.3 to i8
  %incdec.ptr36.3 = getelementptr inbounds i8, ptr %digest, i64 14
  store i8 %conv35.3, ptr %incdec.ptr.3, align 1, !tbaa !24
  %shr37.3 = lshr i32 %7, 8
  %conv38.3 = trunc i32 %shr37.3 to i8
  %incdec.ptr39.3 = getelementptr inbounds i8, ptr %digest, i64 15
  store i8 %conv38.3, ptr %incdec.ptr36.3, align 1, !tbaa !24
  %conv40.3 = trunc i32 %7 to i8
  %incdec.ptr41.3 = getelementptr inbounds i8, ptr %digest, i64 16
  store i8 %conv40.3, ptr %incdec.ptr39.3, align 1, !tbaa !24
  %arrayidx30.4 = getelementptr inbounds [5 x i32], ptr %this, i64 0, i64 4
  %8 = load i32, ptr %arrayidx30.4, align 8, !tbaa !5
  %shr32.4 = lshr i32 %8, 24
  %conv33.4 = trunc i32 %shr32.4 to i8
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %digest, i64 17
  store i8 %conv33.4, ptr %incdec.ptr41.3, align 1, !tbaa !24
  %shr34.4 = lshr i32 %8, 16
  %conv35.4 = trunc i32 %shr34.4 to i8
  %incdec.ptr36.4 = getelementptr inbounds i8, ptr %digest, i64 18
  store i8 %conv35.4, ptr %incdec.ptr.4, align 1, !tbaa !24
  %shr37.4 = lshr i32 %8, 8
  %conv38.4 = trunc i32 %shr37.4 to i8
  %incdec.ptr39.4 = getelementptr inbounds i8, ptr %digest, i64 19
  store i8 %conv38.4, ptr %incdec.ptr36.4, align 1, !tbaa !24
  %conv40.4 = trunc i32 %8 to i8
  store i8 %conv40.4, ptr %incdec.ptr39.4, align 1, !tbaa !24
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %this, align 8, !tbaa !5
  store i32 -1009589776, ptr %arrayidx30.4, align 8, !tbaa !5
  store i64 0, ptr %_count, align 8, !tbaa !9
  store i32 0, ptr %_count2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr nocapture noundef nonnull align 8 dereferenceable(100) %this, ptr nocapture noundef readonly %data, i64 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %tobool.not5 = icmp eq i64 %size, 0
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_count2 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 1
  %_buffer.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2
  %_count.i.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec7.in = phi i64 [ %size, %while.body.lr.ph ], [ %dec7, %if.end ]
  %data.addr.06 = phi ptr [ %data, %while.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %dec7 = add i64 %dec7.in, -1
  %incdec.ptr = getelementptr inbounds i32, ptr %data.addr.06, i64 1
  %0 = load i32, ptr %data.addr.06, align 4, !tbaa !5
  %1 = load i32, ptr %_count2, align 8, !tbaa !22
  %inc = add i32 %1, 1
  store i32 %inc, ptr %_count2, align 8, !tbaa !22
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 %idxprom
  store i32 %0, ptr %arrayidx, align 4, !tbaa !5
  %cmp = icmp eq i32 %inc, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %_count2, align 8, !tbaa !22
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %_buffer.i, ptr noundef nonnull %this, i1 noundef zeroext false)
  %2 = load i64, ptr %_count.i.i, align 8, !tbaa !9
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %_count.i.i, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %tobool.not = icmp eq i64 %dec7, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN7NCrypto5NSha110CContext325FinalEPj(ptr nocapture noundef nonnull align 8 dereferenceable(100) %this, ptr nocapture noundef writeonly %digest) local_unnamed_addr #1 align 2 {
entry:
  %_count = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_count, align 8, !tbaa !9
  %_count2 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_count2, align 8, !tbaa !22
  %conv = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 %conv
  store i32 -2147483648, ptr %arrayidx, align 4, !tbaa !5
  %curBufferPos.028 = add i32 %1, 1
  %cmp.not29 = icmp eq i32 %curBufferPos.028, 14
  br i1 %cmp.not29, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_buffer.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %curBufferPos.030 = phi i32 [ %curBufferPos.028, %while.body.lr.ph ], [ %curBufferPos.0, %if.end ]
  %and = and i32 %curBufferPos.030, 15
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %_buffer.i, ptr noundef nonnull %this, i1 noundef zeroext false)
  %2 = load i64, ptr %_count, align 8, !tbaa !9
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %_count, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %idxprom7 = zext i32 %and to i64
  %arrayidx8 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 %idxprom7
  store i32 0, ptr %arrayidx8, align 4, !tbaa !5
  %curBufferPos.0 = add nuw nsw i32 %and, 1
  %cmp.not = icmp eq i32 %curBufferPos.0, 14
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end, %entry
  %_buffer = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2
  %shl = shl i64 %0, 9
  %shl2 = shl nuw nsw i64 %conv, 5
  %add = add i64 %shl2, %shl
  %shr = lshr i64 %add, 32
  %conv9 = trunc i64 %shr to i32
  %arrayidx13 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 14
  store i32 %conv9, ptr %arrayidx13, align 4, !tbaa !5
  %conv14 = trunc i64 %add to i32
  %arrayidx18 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 2, i64 15
  store i32 %conv14, ptr %arrayidx18, align 8, !tbaa !5
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %_buffer, ptr noundef %digest, i1 noundef zeroext false)
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %this, align 8, !tbaa !5
  %arrayidx9.i.i = getelementptr inbounds [5 x i32], ptr %this, i64 0, i64 4
  store i32 -1009589776, ptr %arrayidx9.i.i, align 8, !tbaa !5
  store i64 0, ptr %_count, align 8, !tbaa !9
  store i32 0, ptr %_count2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSN7NCrypto5NSha112CContextBaseE", !7, i64 0, !11, i64 24}
!11 = !{!"long long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !13, !17}
!22 = !{!23, !6, i64 32}
!23 = !{!"_ZTSN7NCrypto5NSha113CContextBase2E", !10, i64 0, !6, i64 32, !7, i64 36}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
