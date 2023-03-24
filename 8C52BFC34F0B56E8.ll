; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memcpy-bi.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memcpy-bi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@src = dso_local global [80 x i8] zeroinitializer, align 16
@dst = dso_local global [80 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 @bcmp(ptr %0, ptr %1, i64 %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, ptr @src, align 16, !tbaa !5
  store <16 x i8> <i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102>, ptr getelementptr inbounds ([80 x i8], ptr @src, i64 0, i64 16), align 16, !tbaa !5
  store <16 x i8> <i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118>, ptr getelementptr inbounds ([80 x i8], ptr @src, i64 0, i64 32), align 16, !tbaa !5
  store <16 x i8> <i8 119, i8 120, i8 121, i8 122, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108>, ptr getelementptr inbounds ([80 x i8], ptr @src, i64 0, i64 48), align 16, !tbaa !5
  store <16 x i8> <i8 109, i8 110, i8 111, i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 97, i8 98>, ptr getelementptr inbounds ([80 x i8], ptr @src, i64 0, i64 64), align 16, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @dst, ptr noundef nonnull align 16 dereferenceable(3) @src, i64 3, i1 false)
  %1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @dst, ptr noundef nonnull dereferenceable(3) @src, i64 3)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) @dst, ptr noundef nonnull align 16 dereferenceable(5) @src, i64 5, i1 false)
  %5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @dst, ptr noundef nonnull dereferenceable(5) @src, i64 5)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @dst, ptr noundef nonnull align 16 dereferenceable(6) @src, i64 6, i1 false)
  %9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @dst, ptr noundef nonnull dereferenceable(6) @src, i64 6)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @abort() #4
  unreachable

12:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @dst, ptr noundef nonnull align 16 dereferenceable(7) @src, i64 7, i1 false)
  %13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @dst, ptr noundef nonnull dereferenceable(7) @src, i64 7)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @abort() #4
  unreachable

16:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) @dst, ptr noundef nonnull align 16 dereferenceable(9) @src, i64 9, i1 false)
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @dst, ptr noundef nonnull dereferenceable(9) @src, i64 9)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @abort() #4
  unreachable

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @dst, ptr noundef nonnull align 16 dereferenceable(10) @src, i64 10, i1 false)
  %21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @dst, ptr noundef nonnull dereferenceable(10) @src, i64 10)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @abort() #4
  unreachable

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) @dst, ptr noundef nonnull align 16 dereferenceable(11) @src, i64 11, i1 false)
  %25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @dst, ptr noundef nonnull dereferenceable(11) @src, i64 11)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @abort() #4
  unreachable

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @dst, ptr noundef nonnull align 16 dereferenceable(12) @src, i64 12, i1 false)
  %29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @dst, ptr noundef nonnull dereferenceable(12) @src, i64 12)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @abort() #4
  unreachable

32:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) @dst, ptr noundef nonnull align 16 dereferenceable(13) @src, i64 13, i1 false)
  %33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @dst, ptr noundef nonnull dereferenceable(13) @src, i64 13)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @abort() #4
  unreachable

36:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) @dst, ptr noundef nonnull align 16 dereferenceable(14) @src, i64 14, i1 false)
  %37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @dst, ptr noundef nonnull dereferenceable(14) @src, i64 14)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @abort() #4
  unreachable

40:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) @dst, ptr noundef nonnull align 16 dereferenceable(15) @src, i64 15, i1 false)
  %41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @dst, ptr noundef nonnull dereferenceable(15) @src, i64 15)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @abort() #4
  unreachable

44:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @dst, ptr noundef nonnull align 16 dereferenceable(16) @src, i64 16, i1 false)
  %45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @dst, ptr noundef nonnull dereferenceable(16) @src, i64 16)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @abort() #4
  unreachable

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) @dst, ptr noundef nonnull align 16 dereferenceable(17) @src, i64 17, i1 false)
  %49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @dst, ptr noundef nonnull dereferenceable(17) @src, i64 17)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @abort() #4
  unreachable

52:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @dst, ptr noundef nonnull align 16 dereferenceable(18) @src, i64 18, i1 false)
  %53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @dst, ptr noundef nonnull dereferenceable(18) @src, i64 18)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @abort() #4
  unreachable

56:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) @dst, ptr noundef nonnull align 16 dereferenceable(19) @src, i64 19, i1 false)
  %57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @dst, ptr noundef nonnull dereferenceable(19) @src, i64 19)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @abort() #4
  unreachable

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @dst, ptr noundef nonnull align 16 dereferenceable(20) @src, i64 20, i1 false)
  %61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) @dst, ptr noundef nonnull dereferenceable(20) @src, i64 20)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @abort() #4
  unreachable

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) @dst, ptr noundef nonnull align 16 dereferenceable(21) @src, i64 21, i1 false)
  %65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @dst, ptr noundef nonnull dereferenceable(21) @src, i64 21)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @abort() #4
  unreachable

68:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) @dst, ptr noundef nonnull align 16 dereferenceable(22) @src, i64 22, i1 false)
  %69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) @dst, ptr noundef nonnull dereferenceable(22) @src, i64 22)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @abort() #4
  unreachable

72:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) @dst, ptr noundef nonnull align 16 dereferenceable(23) @src, i64 23, i1 false)
  %73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @dst, ptr noundef nonnull dereferenceable(23) @src, i64 23)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @abort() #4
  unreachable

76:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @dst, ptr noundef nonnull align 16 dereferenceable(24) @src, i64 24, i1 false)
  %77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @dst, ptr noundef nonnull dereferenceable(24) @src, i64 24)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @abort() #4
  unreachable

80:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) @dst, ptr noundef nonnull align 16 dereferenceable(25) @src, i64 25, i1 false)
  %81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) @dst, ptr noundef nonnull dereferenceable(25) @src, i64 25)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @abort() #4
  unreachable

84:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) @dst, ptr noundef nonnull align 16 dereferenceable(26) @src, i64 26, i1 false)
  %85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) @dst, ptr noundef nonnull dereferenceable(26) @src, i64 26)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @abort() #4
  unreachable

88:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) @dst, ptr noundef nonnull align 16 dereferenceable(27) @src, i64 27, i1 false)
  %89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) @dst, ptr noundef nonnull dereferenceable(27) @src, i64 27)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @abort() #4
  unreachable

92:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) @dst, ptr noundef nonnull align 16 dereferenceable(28) @src, i64 28, i1 false)
  %93 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @dst, ptr noundef nonnull dereferenceable(28) @src, i64 28)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @abort() #4
  unreachable

96:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) @dst, ptr noundef nonnull align 16 dereferenceable(29) @src, i64 29, i1 false)
  %97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) @dst, ptr noundef nonnull dereferenceable(29) @src, i64 29)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @abort() #4
  unreachable

100:                                              ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) @dst, ptr noundef nonnull align 16 dereferenceable(30) @src, i64 30, i1 false)
  %101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) @dst, ptr noundef nonnull dereferenceable(30) @src, i64 30)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @abort() #4
  unreachable

104:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @dst, ptr noundef nonnull align 16 dereferenceable(31) @src, i64 31, i1 false)
  %105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) @dst, ptr noundef nonnull dereferenceable(31) @src, i64 31)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @abort() #4
  unreachable

108:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @dst, ptr noundef nonnull align 16 dereferenceable(32) @src, i64 32, i1 false)
  %109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @dst, ptr noundef nonnull dereferenceable(32) @src, i64 32)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  tail call void @abort() #4
  unreachable

112:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) @dst, ptr noundef nonnull align 16 dereferenceable(33) @src, i64 33, i1 false)
  %113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(33) @dst, ptr noundef nonnull dereferenceable(33) @src, i64 33)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void @abort() #4
  unreachable

116:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) @dst, ptr noundef nonnull align 16 dereferenceable(34) @src, i64 34, i1 false)
  %117 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) @dst, ptr noundef nonnull dereferenceable(34) @src, i64 34)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  tail call void @abort() #4
  unreachable

120:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) @dst, ptr noundef nonnull align 16 dereferenceable(35) @src, i64 35, i1 false)
  %121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(35) @dst, ptr noundef nonnull dereferenceable(35) @src, i64 35)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @abort() #4
  unreachable

124:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) @dst, ptr noundef nonnull align 16 dereferenceable(36) @src, i64 36, i1 false)
  %125 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) @dst, ptr noundef nonnull dereferenceable(36) @src, i64 36)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  tail call void @abort() #4
  unreachable

128:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) @dst, ptr noundef nonnull align 16 dereferenceable(37) @src, i64 37, i1 false)
  %129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) @dst, ptr noundef nonnull dereferenceable(37) @src, i64 37)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  tail call void @abort() #4
  unreachable

132:                                              ; preds = %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) @dst, ptr noundef nonnull align 16 dereferenceable(38) @src, i64 38, i1 false)
  %133 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(38) @dst, ptr noundef nonnull dereferenceable(38) @src, i64 38)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  tail call void @abort() #4
  unreachable

136:                                              ; preds = %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(39) @dst, ptr noundef nonnull align 16 dereferenceable(39) @src, i64 39, i1 false)
  %137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(39) @dst, ptr noundef nonnull dereferenceable(39) @src, i64 39)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  tail call void @abort() #4
  unreachable

140:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @dst, ptr noundef nonnull align 16 dereferenceable(40) @src, i64 40, i1 false)
  %141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(40) @dst, ptr noundef nonnull dereferenceable(40) @src, i64 40)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  tail call void @abort() #4
  unreachable

144:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) @dst, ptr noundef nonnull align 16 dereferenceable(41) @src, i64 41, i1 false)
  %145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(41) @dst, ptr noundef nonnull dereferenceable(41) @src, i64 41)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  tail call void @abort() #4
  unreachable

148:                                              ; preds = %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) @dst, ptr noundef nonnull align 16 dereferenceable(42) @src, i64 42, i1 false)
  %149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(42) @dst, ptr noundef nonnull dereferenceable(42) @src, i64 42)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void @abort() #4
  unreachable

152:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(43) @dst, ptr noundef nonnull align 16 dereferenceable(43) @src, i64 43, i1 false)
  %153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(43) @dst, ptr noundef nonnull dereferenceable(43) @src, i64 43)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  tail call void @abort() #4
  unreachable

156:                                              ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) @dst, ptr noundef nonnull align 16 dereferenceable(44) @src, i64 44, i1 false)
  %157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(44) @dst, ptr noundef nonnull dereferenceable(44) @src, i64 44)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  tail call void @abort() #4
  unreachable

160:                                              ; preds = %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) @dst, ptr noundef nonnull align 16 dereferenceable(45) @src, i64 45, i1 false)
  %161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(45) @dst, ptr noundef nonnull dereferenceable(45) @src, i64 45)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  tail call void @abort() #4
  unreachable

164:                                              ; preds = %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) @dst, ptr noundef nonnull align 16 dereferenceable(46) @src, i64 46, i1 false)
  %165 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(46) @dst, ptr noundef nonnull dereferenceable(46) @src, i64 46)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  tail call void @abort() #4
  unreachable

168:                                              ; preds = %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(47) @dst, ptr noundef nonnull align 16 dereferenceable(47) @src, i64 47, i1 false)
  %169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(47) @dst, ptr noundef nonnull dereferenceable(47) @src, i64 47)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  tail call void @abort() #4
  unreachable

172:                                              ; preds = %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) @dst, ptr noundef nonnull align 16 dereferenceable(48) @src, i64 48, i1 false)
  %173 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(48) @dst, ptr noundef nonnull dereferenceable(48) @src, i64 48)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  tail call void @abort() #4
  unreachable

176:                                              ; preds = %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) @dst, ptr noundef nonnull align 16 dereferenceable(49) @src, i64 49, i1 false)
  %177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(49) @dst, ptr noundef nonnull dereferenceable(49) @src, i64 49)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  tail call void @abort() #4
  unreachable

180:                                              ; preds = %176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) @dst, ptr noundef nonnull align 16 dereferenceable(50) @src, i64 50, i1 false)
  %181 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(50) @dst, ptr noundef nonnull dereferenceable(50) @src, i64 50)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  tail call void @abort() #4
  unreachable

184:                                              ; preds = %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) @dst, ptr noundef nonnull align 16 dereferenceable(51) @src, i64 51, i1 false)
  %185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(51) @dst, ptr noundef nonnull dereferenceable(51) @src, i64 51)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  tail call void @abort() #4
  unreachable

188:                                              ; preds = %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) @dst, ptr noundef nonnull align 16 dereferenceable(52) @src, i64 52, i1 false)
  %189 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(52) @dst, ptr noundef nonnull dereferenceable(52) @src, i64 52)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  tail call void @abort() #4
  unreachable

192:                                              ; preds = %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) @dst, ptr noundef nonnull align 16 dereferenceable(53) @src, i64 53, i1 false)
  %193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(53) @dst, ptr noundef nonnull dereferenceable(53) @src, i64 53)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  tail call void @abort() #4
  unreachable

196:                                              ; preds = %192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(54) @dst, ptr noundef nonnull align 16 dereferenceable(54) @src, i64 54, i1 false)
  %197 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(54) @dst, ptr noundef nonnull dereferenceable(54) @src, i64 54)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  tail call void @abort() #4
  unreachable

200:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) @dst, ptr noundef nonnull align 16 dereferenceable(55) @src, i64 55, i1 false)
  %201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(55) @dst, ptr noundef nonnull dereferenceable(55) @src, i64 55)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  tail call void @abort() #4
  unreachable

204:                                              ; preds = %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) @dst, ptr noundef nonnull align 16 dereferenceable(56) @src, i64 56, i1 false)
  %205 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(56) @dst, ptr noundef nonnull dereferenceable(56) @src, i64 56)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  tail call void @abort() #4
  unreachable

208:                                              ; preds = %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) @dst, ptr noundef nonnull align 16 dereferenceable(57) @src, i64 57, i1 false)
  %209 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(57) @dst, ptr noundef nonnull dereferenceable(57) @src, i64 57)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  tail call void @abort() #4
  unreachable

212:                                              ; preds = %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @dst, ptr noundef nonnull align 16 dereferenceable(58) @src, i64 58, i1 false)
  %213 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(58) @dst, ptr noundef nonnull dereferenceable(58) @src, i64 58)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  tail call void @abort() #4
  unreachable

216:                                              ; preds = %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @dst, ptr noundef nonnull align 16 dereferenceable(59) @src, i64 59, i1 false)
  %217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(59) @dst, ptr noundef nonnull dereferenceable(59) @src, i64 59)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  tail call void @abort() #4
  unreachable

220:                                              ; preds = %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) @dst, ptr noundef nonnull align 16 dereferenceable(60) @src, i64 60, i1 false)
  %221 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(60) @dst, ptr noundef nonnull dereferenceable(60) @src, i64 60)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  tail call void @abort() #4
  unreachable

224:                                              ; preds = %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(61) @dst, ptr noundef nonnull align 16 dereferenceable(61) @src, i64 61, i1 false)
  %225 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(61) @dst, ptr noundef nonnull dereferenceable(61) @src, i64 61)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  tail call void @abort() #4
  unreachable

228:                                              ; preds = %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(62) @dst, ptr noundef nonnull align 16 dereferenceable(62) @src, i64 62, i1 false)
  %229 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(62) @dst, ptr noundef nonnull dereferenceable(62) @src, i64 62)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  tail call void @abort() #4
  unreachable

232:                                              ; preds = %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) @dst, ptr noundef nonnull align 16 dereferenceable(63) @src, i64 63, i1 false)
  %233 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(63) @dst, ptr noundef nonnull dereferenceable(63) @src, i64 63)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  tail call void @abort() #4
  unreachable

236:                                              ; preds = %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @dst, ptr noundef nonnull align 16 dereferenceable(64) @src, i64 64, i1 false)
  %237 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) @dst, ptr noundef nonnull dereferenceable(64) @src, i64 64)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  tail call void @abort() #4
  unreachable

240:                                              ; preds = %236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) @dst, ptr noundef nonnull align 16 dereferenceable(65) @src, i64 65, i1 false)
  %241 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(65) @dst, ptr noundef nonnull dereferenceable(65) @src, i64 65)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  tail call void @abort() #4
  unreachable

244:                                              ; preds = %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) @dst, ptr noundef nonnull align 16 dereferenceable(66) @src, i64 66, i1 false)
  %245 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(66) @dst, ptr noundef nonnull dereferenceable(66) @src, i64 66)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  tail call void @abort() #4
  unreachable

248:                                              ; preds = %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) @dst, ptr noundef nonnull align 16 dereferenceable(67) @src, i64 67, i1 false)
  %249 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(67) @dst, ptr noundef nonnull dereferenceable(67) @src, i64 67)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  tail call void @abort() #4
  unreachable

252:                                              ; preds = %248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) @dst, ptr noundef nonnull align 16 dereferenceable(68) @src, i64 68, i1 false)
  %253 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(68) @dst, ptr noundef nonnull dereferenceable(68) @src, i64 68)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  tail call void @abort() #4
  unreachable

256:                                              ; preds = %252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(69) @dst, ptr noundef nonnull align 16 dereferenceable(69) @src, i64 69, i1 false)
  %257 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(69) @dst, ptr noundef nonnull dereferenceable(69) @src, i64 69)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  tail call void @abort() #4
  unreachable

260:                                              ; preds = %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(70) @dst, ptr noundef nonnull align 16 dereferenceable(70) @src, i64 70, i1 false)
  %261 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(70) @dst, ptr noundef nonnull dereferenceable(70) @src, i64 70)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  tail call void @abort() #4
  unreachable

264:                                              ; preds = %260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(71) @dst, ptr noundef nonnull align 16 dereferenceable(71) @src, i64 71, i1 false)
  %265 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(71) @dst, ptr noundef nonnull dereferenceable(71) @src, i64 71)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  tail call void @abort() #4
  unreachable

268:                                              ; preds = %264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @dst, ptr noundef nonnull align 16 dereferenceable(72) @src, i64 72, i1 false)
  %269 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(72) @dst, ptr noundef nonnull dereferenceable(72) @src, i64 72)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  tail call void @abort() #4
  unreachable

272:                                              ; preds = %268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(73) @dst, ptr noundef nonnull align 16 dereferenceable(73) @src, i64 73, i1 false)
  %273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(73) @dst, ptr noundef nonnull dereferenceable(73) @src, i64 73)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  tail call void @abort() #4
  unreachable

276:                                              ; preds = %272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(74) @dst, ptr noundef nonnull align 16 dereferenceable(74) @src, i64 74, i1 false)
  %277 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(74) @dst, ptr noundef nonnull dereferenceable(74) @src, i64 74)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  tail call void @abort() #4
  unreachable

280:                                              ; preds = %276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) @dst, ptr noundef nonnull align 16 dereferenceable(75) @src, i64 75, i1 false)
  %281 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(75) @dst, ptr noundef nonnull dereferenceable(75) @src, i64 75)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  tail call void @abort() #4
  unreachable

284:                                              ; preds = %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) @dst, ptr noundef nonnull align 16 dereferenceable(76) @src, i64 76, i1 false)
  %285 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(76) @dst, ptr noundef nonnull dereferenceable(76) @src, i64 76)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  tail call void @abort() #4
  unreachable

288:                                              ; preds = %284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(77) @dst, ptr noundef nonnull align 16 dereferenceable(77) @src, i64 77, i1 false)
  %289 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(77) @dst, ptr noundef nonnull dereferenceable(77) @src, i64 77)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  tail call void @abort() #4
  unreachable

292:                                              ; preds = %288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) @dst, ptr noundef nonnull align 16 dereferenceable(78) @src, i64 78, i1 false)
  %293 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(78) @dst, ptr noundef nonnull dereferenceable(78) @src, i64 78)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  tail call void @abort() #4
  unreachable

296:                                              ; preds = %292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(79) @dst, ptr noundef nonnull align 16 dereferenceable(79) @src, i64 79, i1 false)
  %297 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(79) @dst, ptr noundef nonnull dereferenceable(79) @src, i64 79)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  tail call void @abort() #4
  unreachable

300:                                              ; preds = %296
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
