; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040705-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040705-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i64 }
%struct.anon.0 = type { i32, i64 }
%struct.anon.1 = type { i32, i64 }

@b = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 8
@c = dso_local local_unnamed_addr global %struct.anon.0 zeroinitializer, align 8
@d = dso_local local_unnamed_addr global %struct.anon.1 zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ret1() local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.clear = and i32 %bf.load, 63
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ret2() local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 2047
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ret3() local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.lshr = lshr i32 %bf.load, 17
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ret4() local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.clear = and i32 %bf.load, 31
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ret5() local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ret6() local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ret7() local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.clear = and i32 %bf.load, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ret8() local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 255
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ret9() local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.lshr = lshr i32 %bf.load, 24
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_1(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 63
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_1(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %add3 = shl i32 %x, 6
  %bf.lshr4 = add i32 %bf.load, %add3
  %bf.shl = and i32 %bf.lshr4, 131008
  %bf.clear2 = and i32 %bf.load, -131009
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_1(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %add2 = shl i32 %x, 17
  %bf.lshr3 = add i32 %bf.load, %add2
  store i32 %bf.lshr3, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_1(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 31
  %bf.clear2 = and i32 %bf.load, -32
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_1(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %add3 = shl i32 %x, 5
  %bf.lshr4 = add i32 %bf.load, %add3
  %bf.shl = and i32 %bf.lshr4, 32
  %bf.clear2 = and i32 %bf.load, -33
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_1(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %add2 = shl i32 %x, 6
  %bf.lshr3 = add i32 %bf.load, %add2
  store i32 %bf.lshr3, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_1(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %add = add i32 %bf.load, %x
  %bf.value = and i32 %add, 65535
  %bf.clear2 = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_1(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %add3 = shl i32 %x, 16
  %bf.lshr4 = add i32 %bf.load, %add3
  %bf.shl = and i32 %bf.lshr4, 16711680
  %bf.clear2 = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_1(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %add2 = shl i32 %x, 24
  %bf.lshr3 = add i32 %bf.load, %add2
  store i32 %bf.lshr3, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_2(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %inc = add i32 %bf.load, 1
  %bf.value = and i32 %inc, 63
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_2(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.value = add i32 %bf.load, 64
  %bf.shl = and i32 %bf.value, 131008
  %bf.clear2 = and i32 %bf.load, -131009
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_2(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %0 = and i32 %bf.load, -131072
  %bf.shl = add i32 %0, 131072
  %bf.clear = and i32 %bf.load, 131071
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_2(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %inc = add i32 %bf.load, 1
  %bf.value = and i32 %inc, 31
  %bf.clear2 = and i32 %bf.load, -32
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_2(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = xor i32 %bf.load, 32
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_2(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %0 = and i32 %bf.load, -64
  %bf.shl = add i32 %0, 64
  %bf.clear = and i32 %bf.load, 63
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_2(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %inc = add i32 %bf.load, 1
  %bf.value = and i32 %inc, 65535
  %bf.clear2 = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_2(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.value = add i32 %bf.load, 65536
  %bf.shl = and i32 %bf.value, 16711680
  %bf.clear2 = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_2(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %0 = and i32 %bf.load, -16777216
  %bf.shl = add i32 %0, 16777216
  %bf.clear = and i32 %bf.load, 16777215
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_3(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %inc = add i32 %bf.load, 1
  %bf.value = and i32 %inc, 63
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_3(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.value = add i32 %bf.load, 64
  %bf.shl = and i32 %bf.value, 131008
  %bf.clear2 = and i32 %bf.load, -131009
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_3(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %0 = and i32 %bf.load, -131072
  %bf.shl = add i32 %0, 131072
  %bf.clear = and i32 %bf.load, 131071
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_3(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %inc = add i32 %bf.load, 1
  %bf.value = and i32 %inc, 31
  %bf.clear2 = and i32 %bf.load, -32
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_3(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = xor i32 %bf.load, 32
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_3(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %0 = and i32 %bf.load, -64
  %bf.shl = add i32 %0, 64
  %bf.clear = and i32 %bf.load, 63
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_3(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %inc = add i32 %bf.load, 1
  %bf.value = and i32 %inc, 65535
  %bf.clear2 = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_3(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.value = add i32 %bf.load, 65536
  %bf.shl = and i32 %bf.value, 16711680
  %bf.clear2 = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_3(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %0 = and i32 %bf.load, -16777216
  %bf.shl = add i32 %0, 16777216
  %bf.clear = and i32 %bf.load, 16777215
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_4(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %sub = sub i32 %bf.load, %x
  %bf.value = and i32 %sub, 63
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_4(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %sub3 = shl i32 %x, 6
  %bf.lshr4 = sub i32 %bf.load, %sub3
  %bf.shl = and i32 %bf.lshr4, 131008
  %bf.clear2 = and i32 %bf.load, -131009
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_4(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %sub2 = shl i32 %x, 17
  %bf.lshr3 = sub i32 %bf.load, %sub2
  %bf.value = and i32 %bf.lshr3, -131072
  %bf.clear = and i32 %bf.load, 131071
  %bf.set = or i32 %bf.value, %bf.clear
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_4(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %sub = sub i32 %bf.load, %x
  %bf.value = and i32 %sub, 31
  %bf.clear2 = and i32 %bf.load, -32
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_4(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %sub3 = shl i32 %x, 5
  %bf.lshr4 = sub i32 %bf.load, %sub3
  %bf.shl = and i32 %bf.lshr4, 32
  %bf.clear2 = and i32 %bf.load, -33
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_4(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %sub2 = shl i32 %x, 6
  %bf.lshr3 = sub i32 %bf.load, %sub2
  %bf.value = and i32 %bf.lshr3, -64
  %bf.clear = and i32 %bf.load, 63
  %bf.set = or i32 %bf.value, %bf.clear
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_4(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %sub = sub i32 %bf.load, %x
  %bf.value = and i32 %sub, 65535
  %bf.clear2 = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_4(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %sub3 = shl i32 %x, 16
  %bf.lshr4 = sub i32 %bf.load, %sub3
  %bf.shl = and i32 %bf.lshr4, 16711680
  %bf.clear2 = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_4(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %sub2 = shl i32 %x, 24
  %bf.lshr3 = sub i32 %bf.load, %sub2
  %bf.value = and i32 %bf.lshr3, -16777216
  %bf.clear = and i32 %bf.load, 16777215
  %bf.set = or i32 %bf.value, %bf.clear
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_5(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %dec = add i32 %bf.load, 63
  %bf.value = and i32 %dec, 63
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_5(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.value = add i32 %bf.load, 131008
  %bf.shl = and i32 %bf.value, 131008
  %bf.clear2 = and i32 %bf.load, -131009
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_5(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %0 = and i32 %bf.load, -131072
  %bf.shl = add i32 %0, -131072
  %bf.clear = and i32 %bf.load, 131071
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_5(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %dec = add i32 %bf.load, 31
  %bf.value = and i32 %dec, 31
  %bf.clear2 = and i32 %bf.load, -32
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_5(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = xor i32 %bf.load, 32
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_5(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %0 = and i32 %bf.load, -64
  %bf.shl = add i32 %0, -64
  %bf.clear = and i32 %bf.load, 63
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_5(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %dec = add i32 %bf.load, 65535
  %bf.value = and i32 %dec, 65535
  %bf.clear2 = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_5(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.value = add i32 %bf.load, 16711680
  %bf.shl = and i32 %bf.value, 16711680
  %bf.clear2 = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_5(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %0 = and i32 %bf.load, -16777216
  %bf.shl = add i32 %0, -16777216
  %bf.clear = and i32 %bf.load, 16777215
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_6(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %dec = add i32 %bf.load, 63
  %bf.value = and i32 %dec, 63
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_6(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.value = add i32 %bf.load, 131008
  %bf.shl = and i32 %bf.value, 131008
  %bf.clear2 = and i32 %bf.load, -131009
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_6(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %0 = and i32 %bf.load, -131072
  %bf.shl = add i32 %0, -131072
  %bf.clear = and i32 %bf.load, 131071
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_6(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %dec = add i32 %bf.load, 31
  %bf.value = and i32 %dec, 31
  %bf.clear2 = and i32 %bf.load, -32
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_6(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = xor i32 %bf.load, 32
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_6(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %0 = and i32 %bf.load, -64
  %bf.shl = add i32 %0, -64
  %bf.clear = and i32 %bf.load, 63
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_6(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %dec = add i32 %bf.load, 65535
  %bf.value = and i32 %dec, 65535
  %bf.clear2 = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_6(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.value = add i32 %bf.load, 16711680
  %bf.shl = and i32 %bf.value, 16711680
  %bf.clear2 = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_6(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %0 = and i32 %bf.load, -16777216
  %bf.shl = add i32 %0, -16777216
  %bf.clear = and i32 %bf.load, 16777215
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_7(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %and3 = or i32 %x, -64
  %bf.set = and i32 %and3, %bf.load
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_7(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %and3 = shl i32 %x, 6
  %bf.shl4 = or i32 %and3, -131009
  %bf.set = and i32 %bf.shl4, %bf.load
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_7(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %and2 = shl i32 %x, 17
  %bf.lshr34 = or i32 %and2, 131071
  %bf.set = and i32 %bf.load, %bf.lshr34
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_7(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %and3 = or i32 %x, -32
  %bf.set = and i32 %and3, %bf.load
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_7(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %and3 = shl i32 %x, 5
  %bf.shl4 = or i32 %and3, -33
  %bf.set = and i32 %bf.shl4, %bf.load
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_7(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %and2 = shl i32 %x, 6
  %bf.lshr34 = or i32 %and2, 63
  %bf.set = and i32 %bf.load, %bf.lshr34
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_7(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %and3 = or i32 %x, -65536
  %bf.set = and i32 %and3, %bf.load
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_7(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %and3 = shl i32 %x, 16
  %bf.shl4 = or i32 %and3, -16711681
  %bf.set = and i32 %bf.shl4, %bf.load
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_7(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %and2 = shl i32 %x, 24
  %bf.lshr34 = or i32 %and2, 16777215
  %bf.set = and i32 %bf.load, %bf.lshr34
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_8(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %0 = and i32 %x, 63
  %bf.set = or i32 %bf.load, %0
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_8(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %or3 = shl i32 %x, 6
  %0 = and i32 %or3, 131008
  %bf.set = or i32 %bf.load, %0
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_8(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.value2 = shl i32 %x, 17
  %bf.set = or i32 %bf.load, %bf.value2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_8(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %0 = and i32 %x, 31
  %bf.set = or i32 %bf.load, %0
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_8(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %or3 = shl i32 %x, 5
  %0 = and i32 %or3, 32
  %bf.set = or i32 %bf.load, %0
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_8(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.value2 = shl i32 %x, 6
  %bf.set = or i32 %bf.load, %bf.value2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_8(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %0 = and i32 %x, 65535
  %bf.set = or i32 %bf.load, %0
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_8(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %or3 = shl i32 %x, 16
  %0 = and i32 %or3, 16711680
  %bf.set = or i32 %bf.load, %0
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_8(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.value2 = shl i32 %x, 24
  %bf.set = or i32 %bf.load, %bf.value2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_9(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %0 = and i32 %x, 63
  %bf.set = xor i32 %bf.load, %0
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_9(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %xor3 = shl i32 %x, 6
  %0 = and i32 %xor3, 131008
  %bf.set = xor i32 %bf.load, %0
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_9(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.value2 = shl i32 %x, 17
  %bf.load.masked = and i32 %bf.load, -131072
  %bf.shl = xor i32 %bf.load.masked, %bf.value2
  %bf.clear = and i32 %bf.load, 131071
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_9(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %0 = and i32 %x, 31
  %bf.set = xor i32 %bf.load, %0
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_9(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %xor3 = shl i32 %x, 5
  %0 = and i32 %xor3, 32
  %bf.set = xor i32 %bf.load, %0
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_9(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.value2 = shl i32 %x, 6
  %bf.load.masked = and i32 %bf.load, -64
  %bf.shl = xor i32 %bf.load.masked, %bf.value2
  %bf.clear = and i32 %bf.load, 63
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_9(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %0 = and i32 %x, 65535
  %bf.set = xor i32 %bf.load, %0
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_9(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %xor3 = shl i32 %x, 16
  %0 = and i32 %xor3, 16711680
  %bf.set = xor i32 %bf.load, %0
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_9(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.value2 = shl i32 %x, 24
  %bf.load.masked = and i32 %bf.load, -16777216
  %bf.shl = xor i32 %bf.load.masked, %bf.value2
  %bf.clear = and i32 %bf.load, 16777215
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_a(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.clear = and i32 %bf.load, 63
  %div = udiv i32 %bf.clear, %x
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.clear2, %div
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_a(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 2047
  %div = udiv i32 %bf.clear, %x
  %bf.shl = shl nuw nsw i32 %div, 6
  %bf.clear2 = and i32 %bf.load, -131009
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_a(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.lshr = lshr i32 %bf.load, 17
  %div = udiv i32 %bf.lshr, %x
  %bf.shl = shl nuw i32 %div, 17
  %bf.clear = and i32 %bf.load, 131071
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_a(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.clear = and i32 %bf.load, 31
  %div = udiv i32 %bf.clear, %x
  %bf.clear2 = and i32 %bf.load, -32
  %bf.set = or i32 %bf.clear2, %div
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_a(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  %div = udiv i32 %bf.clear, %x
  %bf.shl = shl nuw nsw i32 %div, 5
  %bf.clear2 = and i32 %bf.load, -33
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_a(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %div = udiv i32 %bf.lshr, %x
  %bf.shl = shl nuw i32 %div, 6
  %bf.clear = and i32 %bf.load, 63
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_a(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.clear = and i32 %bf.load, 65535
  %div = udiv i32 %bf.clear, %x
  %bf.clear2 = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.clear2, %div
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_a(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 255
  %div = udiv i32 %bf.clear, %x
  %bf.shl = shl nuw nsw i32 %div, 16
  %bf.clear2 = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_a(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.lshr = lshr i32 %bf.load, 24
  %div = udiv i32 %bf.lshr, %x
  %bf.shl = shl nuw i32 %div, 24
  %bf.clear = and i32 %bf.load, 16777215
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_b(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.clear = and i32 %bf.load, 63
  %rem = urem i32 %bf.clear, %x
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.clear2, %rem
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_b(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 2047
  %rem = urem i32 %bf.clear, %x
  %bf.value = shl nuw nsw i32 %rem, 6
  %bf.shl = and i32 %bf.value, 131008
  %bf.clear2 = and i32 %bf.load, -131009
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_b(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.lshr = lshr i32 %bf.load, 17
  %rem = urem i32 %bf.lshr, %x
  %bf.value = shl nuw i32 %rem, 17
  %bf.clear = and i32 %bf.load, 131071
  %bf.set = or i32 %bf.value, %bf.clear
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_b(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.clear = and i32 %bf.load, 31
  %rem = urem i32 %bf.clear, %x
  %bf.clear2 = and i32 %bf.load, -32
  %bf.set = or i32 %bf.clear2, %rem
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_b(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  %rem = urem i32 %bf.clear, %x
  %bf.value = shl nuw nsw i32 %rem, 5
  %bf.shl = and i32 %bf.value, 32
  %bf.clear2 = and i32 %bf.load, -33
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_b(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %rem = urem i32 %bf.lshr, %x
  %bf.value = shl nuw i32 %rem, 6
  %bf.clear = and i32 %bf.load, 63
  %bf.set = or i32 %bf.value, %bf.clear
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_b(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.clear = and i32 %bf.load, 65535
  %rem = urem i32 %bf.clear, %x
  %bf.clear2 = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.clear2, %rem
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_b(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 255
  %rem = urem i32 %bf.clear, %x
  %bf.value = shl nuw nsw i32 %rem, 16
  %bf.shl = and i32 %bf.value, 16711680
  %bf.clear2 = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_b(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.lshr = lshr i32 %bf.load, 24
  %rem = urem i32 %bf.lshr, %x
  %bf.value = shl nuw i32 %rem, 24
  %bf.clear = and i32 %bf.load, 16777215
  %bf.set = or i32 %bf.value, %bf.clear
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_c(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %add = add i32 %bf.load, 3
  %bf.value = and i32 %add, 63
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_c(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.value = add i32 %bf.load, 192
  %bf.shl = and i32 %bf.value, 131008
  %bf.clear2 = and i32 %bf.load, -131009
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_c(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %0 = and i32 %bf.load, -131072
  %bf.shl = add i32 %0, 393216
  %bf.clear = and i32 %bf.load, 131071
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_c(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %add = add i32 %bf.load, 3
  %bf.value = and i32 %add, 31
  %bf.clear2 = and i32 %bf.load, -32
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_c(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = xor i32 %bf.load, 32
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_c(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %0 = and i32 %bf.load, -64
  %bf.shl = add i32 %0, 192
  %bf.clear = and i32 %bf.load, 63
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_c(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %add = add i32 %bf.load, 3
  %bf.value = and i32 %add, 65535
  %bf.clear2 = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_c(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.value = add i32 %bf.load, 196608
  %bf.shl = and i32 %bf.value, 16711680
  %bf.clear2 = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_c(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %0 = and i32 %bf.load, -16777216
  %bf.shl = add i32 %0, 50331648
  %bf.clear = and i32 %bf.load, 16777215
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_d(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %sub = add i32 %bf.load, 57
  %bf.value = and i32 %sub, 63
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_d(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.value = add i32 %bf.load, 130624
  %bf.shl = and i32 %bf.value, 131008
  %bf.clear2 = and i32 %bf.load, -131009
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_d(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %0 = and i32 %bf.load, -131072
  %bf.shl = add i32 %0, -917504
  %bf.clear = and i32 %bf.load, 131071
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_d(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %sub = add i32 %bf.load, 25
  %bf.value = and i32 %sub, 31
  %bf.clear2 = and i32 %bf.load, -32
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_d(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = xor i32 %bf.load, 32
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_d(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %0 = and i32 %bf.load, -64
  %bf.shl = add i32 %0, -448
  %bf.clear = and i32 %bf.load, 63
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_d(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %sub = add i32 %bf.load, 65529
  %bf.value = and i32 %sub, 65535
  %bf.clear2 = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_d(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.value = add i32 %bf.load, 16318464
  %bf.shl = and i32 %bf.value, 16711680
  %bf.clear2 = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_d(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %0 = and i32 %bf.load, -16777216
  %bf.shl = add i32 %0, -117440512
  %bf.clear = and i32 %bf.load, 16777215
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_e(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.set = and i32 %bf.load, -43
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_e(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.set = and i32 %bf.load, -129665
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_e(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.set = and i32 %bf.load, 2883583
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_e(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = and i32 %bf.load, -11
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @fn5_e(i32 noundef %x) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_e(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = and i32 %bf.load, 1407
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_e(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.set = and i32 %bf.load, -65515
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_e(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.set = and i32 %bf.load, -15335425
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_e(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.set = and i32 %bf.load, 369098751
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_f(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.set = or i32 %bf.load, 19
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_f(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.set = or i32 %bf.load, 1216
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_f(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.set = or i32 %bf.load, 2490368
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_f(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = or i32 %bf.load, 19
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_f(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = or i32 %bf.load, 32
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_f(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = or i32 %bf.load, 1216
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_f(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.set = or i32 %bf.load, 19
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_f(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.set = or i32 %bf.load, 1245184
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_f(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.set = or i32 %bf.load, 318767104
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_g(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.set = xor i32 %bf.load, 37
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_g(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.set = xor i32 %bf.load, 2368
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_g(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.set = xor i32 %bf.load, 4849664
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_g(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = xor i32 %bf.load, 5
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_g(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = xor i32 %bf.load, 32
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_g(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.set = xor i32 %bf.load, 2368
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_g(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.set = xor i32 %bf.load, 37
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_g(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.set = xor i32 %bf.load, 2424832
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_g(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.set = xor i32 %bf.load, 620756992
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_h(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %0 = trunc i32 %bf.load to i8
  %div.lhs.trunc = and i8 %0, 63
  %div3 = udiv i8 %div.lhs.trunc, 17
  %div.zext = zext i8 %div3 to i32
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.clear2, %div.zext
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_h(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %0 = trunc i32 %bf.lshr to i16
  %div.lhs.trunc = and i16 %0, 2047
  %div3 = udiv i16 %div.lhs.trunc, 17
  %1 = shl nuw nsw i16 %div3, 6
  %bf.shl = zext i16 %1 to i32
  %bf.clear2 = and i32 %bf.load, -131009
  %bf.set = or i32 %bf.clear2, %bf.shl
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_h(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %div = udiv i32 %bf.load, 2228224
  %bf.shl = shl nuw nsw i32 %div, 17
  %bf.clear = and i32 %bf.load, 131071
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_h(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.clear = and i32 %bf.load, 31
  %div.cmp = icmp ugt i32 %bf.clear, 16
  %div = zext i1 %div.cmp to i32
  %bf.clear2 = and i32 %bf.load, -32
  %bf.set = or i32 %bf.clear2, %div
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn5_h(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.clear2 = and i32 %bf.load, -33
  store i32 %bf.clear2, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_h(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %div = udiv i32 %bf.load, 1088
  %bf.shl = shl nuw nsw i32 %div, 6
  %bf.clear = and i32 %bf.load, 63
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_h(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %div.lhs.trunc = trunc i32 %bf.load to i16
  %div3 = udiv i16 %div.lhs.trunc, 17
  %div.zext = zext i16 %div3 to i32
  %bf.clear2 = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.clear2, %div.zext
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_h(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.lshr = lshr i32 %bf.load, 16
  %div.lhs.trunc = trunc i32 %bf.lshr to i8
  %div3 = udiv i8 %div.lhs.trunc, 17
  %div.zext = zext i8 %div3 to i32
  %bf.shl = shl nuw nsw i32 %div.zext, 16
  %bf.clear2 = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_h(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %div = udiv i32 %bf.load, 285212672
  %bf.shl = shl nuw nsw i32 %div, 24
  %bf.clear = and i32 %bf.load, 16777215
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1_i(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %0 = trunc i32 %bf.load to i8
  %rem.lhs.trunc = and i8 %0, 63
  %rem3 = urem i8 %rem.lhs.trunc, 19
  %rem.zext = zext i8 %rem3 to i32
  %bf.clear2 = and i32 %bf.load, -64
  %bf.set = or i32 %bf.clear2, %rem.zext
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2_i(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %0 = trunc i32 %bf.lshr to i16
  %rem.lhs.trunc = and i16 %0, 2047
  %rem3 = urem i16 %rem.lhs.trunc, 19
  %1 = shl nuw nsw i16 %rem3, 6
  %2 = and i16 %1, 1984
  %bf.shl = zext i16 %2 to i32
  %bf.clear2 = and i32 %bf.load, -131009
  %bf.set = or i32 %bf.clear2, %bf.shl
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn3_i(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @b, align 8
  %bf.lshr = lshr i32 %bf.load, 17
  %rem.lhs.trunc = trunc i32 %bf.lshr to i16
  %rem2 = urem i16 %rem.lhs.trunc, 19
  %rem.zext = zext i16 %rem2 to i32
  %bf.value = shl nuw nsw i32 %rem.zext, 17
  %bf.shl = and i32 %bf.value, 4063232
  %bf.clear = and i32 %bf.load, 131071
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @b, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn4_i(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.load.fr = freeze i32 %bf.load
  %bf.clear = and i32 %bf.load.fr, 31
  %rem.urem = add i32 %bf.load.fr, 13
  %rem.cmp = icmp ult i32 %bf.clear, 19
  %rem = select i1 %rem.cmp, i32 %bf.load.fr, i32 %rem.urem
  %bf.value = and i32 %rem, 31
  %bf.clear2 = and i32 %bf.load.fr, -32
  %bf.set = or i32 %bf.value, %bf.clear2
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @fn5_i(i32 noundef %x) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn6_i(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @c, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %rem = urem i32 %bf.lshr, 19
  %bf.value = shl nuw nsw i32 %rem, 6
  %bf.shl = and i32 %bf.value, 1984
  %bf.clear = and i32 %bf.load, 63
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @c, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn7_i(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %rem.lhs.trunc = trunc i32 %bf.load to i16
  %rem3 = urem i16 %rem.lhs.trunc, 19
  %rem.zext = zext i16 %rem3 to i32
  %bf.clear2 = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.clear2, %rem.zext
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn8_i(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.lshr = lshr i32 %bf.load, 16
  %rem.lhs.trunc = trunc i32 %bf.lshr to i8
  %rem3 = urem i8 %rem.lhs.trunc, 19
  %rem.zext = zext i8 %rem3 to i32
  %bf.value = shl nuw nsw i32 %rem.zext, 16
  %bf.shl = and i32 %bf.value, 2031616
  %bf.clear2 = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.shl, %bf.clear2
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn9_i(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr @d, align 8
  %bf.lshr = lshr i32 %bf.load, 24
  %rem.lhs.trunc = trunc i32 %bf.lshr to i8
  %rem2 = urem i8 %rem.lhs.trunc, 19
  %rem.zext = zext i8 %rem2 to i32
  %bf.value = shl nuw nsw i32 %rem.zext, 24
  %bf.shl = and i32 %bf.value, 520093696
  %bf.clear = and i32 %bf.load, 16777215
  %bf.set = or i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr @d, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  store i32 560051, ptr @b, align 8
  store i32 -2147483595, ptr @c, align 8
  store i32 -1147377476, ptr @d, align 8
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
