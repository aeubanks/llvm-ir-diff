; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38533.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @foo() local_unnamed_addr #0 {
  %1 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !5
  %2 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !6
  %3 = or i32 %2, %1
  %4 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !7
  %5 = or i32 %3, %4
  %6 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !8
  %7 = or i32 %5, %6
  %8 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !9
  %9 = or i32 %7, %8
  %10 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !10
  %11 = or i32 %9, %10
  %12 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !11
  %13 = or i32 %11, %12
  %14 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !12
  %15 = or i32 %13, %14
  %16 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !13
  %17 = or i32 %15, %16
  %18 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !14
  %19 = or i32 %17, %18
  %20 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !15
  %21 = or i32 %19, %20
  %22 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !16
  %23 = or i32 %21, %22
  %24 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !17
  %25 = or i32 %23, %24
  %26 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !18
  %27 = or i32 %25, %26
  %28 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !19
  %29 = or i32 %27, %28
  %30 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !20
  %31 = or i32 %29, %30
  %32 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !21
  %33 = or i32 %31, %32
  %34 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !22
  %35 = or i32 %33, %34
  %36 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !23
  %37 = or i32 %35, %36
  %38 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !24
  %39 = or i32 %37, %38
  %40 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !25
  %41 = or i32 %39, %40
  %42 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !26
  %43 = or i32 %41, %42
  %44 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !27
  %45 = or i32 %43, %44
  %46 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !28
  %47 = or i32 %45, %46
  %48 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !29
  %49 = or i32 %47, %48
  %50 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !30
  %51 = or i32 %49, %50
  %52 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !31
  %53 = or i32 %51, %52
  %54 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !32
  %55 = or i32 %53, %54
  %56 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !33
  %57 = or i32 %55, %56
  %58 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !34
  %59 = or i32 %57, %58
  %60 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !35
  %61 = or i32 %59, %60
  %62 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !36
  %63 = or i32 %61, %62
  %64 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !37
  %65 = or i32 %63, %64
  %66 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !38
  %67 = or i32 %65, %66
  %68 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !39
  %69 = or i32 %67, %68
  %70 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !40
  %71 = or i32 %69, %70
  %72 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !41
  %73 = or i32 %71, %72
  %74 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !42
  %75 = or i32 %73, %74
  %76 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !43
  %77 = or i32 %75, %76
  %78 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !44
  %79 = or i32 %77, %78
  %80 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !45
  %81 = or i32 %79, %80
  %82 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !46
  %83 = or i32 %81, %82
  %84 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !47
  %85 = or i32 %83, %84
  %86 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !48
  %87 = or i32 %85, %86
  %88 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !49
  %89 = or i32 %87, %88
  %90 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !50
  %91 = or i32 %89, %90
  %92 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !51
  %93 = or i32 %91, %92
  %94 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !52
  %95 = or i32 %93, %94
  %96 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !53
  %97 = or i32 %95, %96
  %98 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !54
  %99 = or i32 %97, %98
  %100 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !55
  %101 = or i32 %99, %100
  %102 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !56
  %103 = or i32 %101, %102
  %104 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !57
  %105 = or i32 %103, %104
  %106 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !58
  %107 = or i32 %105, %106
  %108 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !59
  %109 = or i32 %107, %108
  %110 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !60
  %111 = or i32 %109, %110
  %112 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !61
  %113 = or i32 %111, %112
  %114 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !62
  %115 = or i32 %113, %114
  %116 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !63
  %117 = or i32 %115, %116
  %118 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !64
  %119 = or i32 %117, %118
  %120 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !65
  %121 = or i32 %119, %120
  %122 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !66
  %123 = or i32 %121, %122
  %124 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !67
  %125 = or i32 %123, %124
  %126 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !68
  %127 = or i32 %125, %126
  %128 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !69
  %129 = or i32 %127, %128
  %130 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !70
  %131 = or i32 %129, %130
  %132 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !71
  %133 = or i32 %131, %132
  %134 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !72
  %135 = or i32 %133, %134
  %136 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !73
  %137 = or i32 %135, %136
  %138 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !74
  %139 = or i32 %137, %138
  %140 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !75
  %141 = or i32 %139, %140
  %142 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !76
  %143 = or i32 %141, %142
  %144 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !77
  %145 = or i32 %143, %144
  %146 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !78
  %147 = or i32 %145, %146
  %148 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !79
  %149 = or i32 %147, %148
  %150 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !80
  %151 = or i32 %149, %150
  %152 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !81
  %153 = or i32 %151, %152
  %154 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !82
  %155 = or i32 %153, %154
  %156 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !83
  %157 = or i32 %155, %156
  %158 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !84
  %159 = or i32 %157, %158
  %160 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !85
  %161 = or i32 %159, %160
  %162 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !86
  %163 = or i32 %161, %162
  %164 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !87
  %165 = or i32 %163, %164
  %166 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !88
  %167 = or i32 %165, %166
  %168 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !89
  %169 = or i32 %167, %168
  %170 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !90
  %171 = or i32 %169, %170
  %172 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !91
  %173 = or i32 %171, %172
  %174 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !92
  %175 = or i32 %173, %174
  %176 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !93
  %177 = or i32 %175, %176
  %178 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !94
  %179 = or i32 %177, %178
  %180 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !95
  %181 = or i32 %179, %180
  %182 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !96
  %183 = or i32 %181, %182
  %184 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !97
  %185 = or i32 %183, %184
  %186 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !98
  %187 = or i32 %185, %186
  %188 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !99
  %189 = or i32 %187, %188
  %190 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !100
  %191 = or i32 %189, %190
  %192 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !101
  %193 = or i32 %191, %192
  %194 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !102
  %195 = or i32 %193, %194
  %196 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !103
  %197 = or i32 %195, %196
  %198 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !104
  %199 = or i32 %197, %198
  %200 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !105
  %201 = or i32 %199, %200
  %202 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !106
  %203 = or i32 %201, %202
  %204 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !107
  %205 = or i32 %203, %204
  %206 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !108
  %207 = or i32 %205, %206
  %208 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !109
  %209 = or i32 %207, %208
  %210 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !110
  %211 = or i32 %209, %210
  %212 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !111
  %213 = or i32 %211, %212
  %214 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !112
  %215 = or i32 %213, %214
  %216 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !113
  %217 = or i32 %215, %216
  %218 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !114
  %219 = or i32 %217, %218
  %220 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !115
  %221 = or i32 %219, %220
  %222 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !116
  %223 = or i32 %221, %222
  %224 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !117
  %225 = or i32 %223, %224
  %226 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !118
  %227 = or i32 %225, %226
  %228 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !119
  %229 = or i32 %227, %228
  %230 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !120
  %231 = or i32 %229, %230
  %232 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !121
  %233 = or i32 %231, %232
  %234 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !122
  %235 = or i32 %233, %234
  %236 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !123
  %237 = or i32 %235, %236
  %238 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !124
  %239 = or i32 %237, %238
  %240 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !125
  %241 = or i32 %239, %240
  %242 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !126
  %243 = or i32 %241, %242
  %244 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !127
  %245 = or i32 %243, %244
  %246 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !128
  %247 = or i32 %245, %246
  %248 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !129
  %249 = or i32 %247, %248
  %250 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !130
  %251 = or i32 %249, %250
  %252 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !131
  %253 = or i32 %251, %252
  %254 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !132
  %255 = or i32 %253, %254
  %256 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !133
  %257 = or i32 %255, %256
  %258 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !134
  %259 = or i32 %257, %258
  %260 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !135
  %261 = or i32 %259, %260
  %262 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !136
  %263 = or i32 %261, %262
  %264 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !137
  %265 = or i32 %263, %264
  %266 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !138
  %267 = or i32 %265, %266
  %268 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !139
  %269 = or i32 %267, %268
  %270 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !140
  %271 = or i32 %269, %270
  %272 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !141
  %273 = or i32 %271, %272
  %274 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !142
  %275 = or i32 %273, %274
  %276 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !143
  %277 = or i32 %275, %276
  %278 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !144
  %279 = or i32 %277, %278
  %280 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !145
  %281 = or i32 %279, %280
  %282 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !146
  %283 = or i32 %281, %282
  %284 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !147
  %285 = or i32 %283, %284
  %286 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !148
  %287 = or i32 %285, %286
  %288 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !149
  %289 = or i32 %287, %288
  %290 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !150
  %291 = or i32 %289, %290
  %292 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !151
  %293 = or i32 %291, %292
  %294 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !152
  %295 = or i32 %293, %294
  %296 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !153
  %297 = or i32 %295, %296
  %298 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !154
  %299 = or i32 %297, %298
  %300 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !155
  %301 = or i32 %299, %300
  %302 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !156
  %303 = or i32 %301, %302
  %304 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !157
  %305 = or i32 %303, %304
  %306 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !158
  %307 = or i32 %305, %306
  %308 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !159
  %309 = or i32 %307, %308
  %310 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !160
  %311 = or i32 %309, %310
  %312 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !161
  %313 = or i32 %311, %312
  %314 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !162
  %315 = or i32 %313, %314
  %316 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !163
  %317 = or i32 %315, %316
  %318 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !164
  %319 = or i32 %317, %318
  %320 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !165
  %321 = or i32 %319, %320
  %322 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !166
  %323 = or i32 %321, %322
  %324 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !167
  %325 = or i32 %323, %324
  %326 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !168
  %327 = or i32 %325, %326
  %328 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !169
  %329 = or i32 %327, %328
  %330 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !170
  %331 = or i32 %329, %330
  %332 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !171
  %333 = or i32 %331, %332
  %334 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !172
  %335 = or i32 %333, %334
  %336 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !173
  %337 = or i32 %335, %336
  %338 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !174
  %339 = or i32 %337, %338
  %340 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !175
  %341 = or i32 %339, %340
  %342 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !176
  %343 = or i32 %341, %342
  %344 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !177
  %345 = or i32 %343, %344
  %346 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !178
  %347 = or i32 %345, %346
  %348 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !179
  %349 = or i32 %347, %348
  %350 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !180
  %351 = or i32 %349, %350
  %352 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !181
  %353 = or i32 %351, %352
  %354 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !182
  %355 = or i32 %353, %354
  %356 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !183
  %357 = or i32 %355, %356
  %358 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !184
  %359 = or i32 %357, %358
  %360 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !185
  %361 = or i32 %359, %360
  %362 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !186
  %363 = or i32 %361, %362
  %364 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !187
  %365 = or i32 %363, %364
  %366 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !188
  %367 = or i32 %365, %366
  %368 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !189
  %369 = or i32 %367, %368
  %370 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !190
  %371 = or i32 %369, %370
  %372 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !191
  %373 = or i32 %371, %372
  %374 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !192
  %375 = or i32 %373, %374
  %376 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !193
  %377 = or i32 %375, %376
  %378 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !194
  %379 = or i32 %377, %378
  %380 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !195
  %381 = or i32 %379, %380
  %382 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !196
  %383 = or i32 %381, %382
  %384 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !197
  %385 = or i32 %383, %384
  %386 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !198
  %387 = or i32 %385, %386
  %388 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !199
  %389 = or i32 %387, %388
  %390 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !200
  %391 = or i32 %389, %390
  %392 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !201
  %393 = or i32 %391, %392
  %394 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !202
  %395 = or i32 %393, %394
  %396 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !203
  %397 = or i32 %395, %396
  %398 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !204
  %399 = or i32 %397, %398
  %400 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !205
  %401 = or i32 %399, %400
  %402 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !206
  %403 = or i32 %401, %402
  %404 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !207
  %405 = or i32 %403, %404
  %406 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !208
  %407 = or i32 %405, %406
  %408 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !209
  %409 = or i32 %407, %408
  %410 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !210
  %411 = or i32 %409, %410
  %412 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !211
  %413 = or i32 %411, %412
  %414 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !212
  %415 = or i32 %413, %414
  %416 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !213
  %417 = or i32 %415, %416
  %418 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !214
  %419 = or i32 %417, %418
  %420 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !215
  %421 = or i32 %419, %420
  %422 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !216
  %423 = or i32 %421, %422
  %424 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !217
  %425 = or i32 %423, %424
  %426 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !218
  %427 = or i32 %425, %426
  %428 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !219
  %429 = or i32 %427, %428
  %430 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !220
  %431 = or i32 %429, %430
  %432 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !221
  %433 = or i32 %431, %432
  %434 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !222
  %435 = or i32 %433, %434
  %436 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !223
  %437 = or i32 %435, %436
  %438 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !224
  %439 = or i32 %437, %438
  %440 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !225
  %441 = or i32 %439, %440
  %442 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !226
  %443 = or i32 %441, %442
  %444 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !227
  %445 = or i32 %443, %444
  %446 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !228
  %447 = or i32 %445, %446
  %448 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !229
  %449 = or i32 %447, %448
  %450 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !230
  %451 = or i32 %449, %450
  %452 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !231
  %453 = or i32 %451, %452
  %454 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !232
  %455 = or i32 %453, %454
  %456 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !233
  %457 = or i32 %455, %456
  %458 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !234
  %459 = or i32 %457, %458
  %460 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !235
  %461 = or i32 %459, %460
  %462 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !236
  %463 = or i32 %461, %462
  %464 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !237
  %465 = or i32 %463, %464
  %466 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !238
  %467 = or i32 %465, %466
  %468 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !239
  %469 = or i32 %467, %468
  %470 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !240
  %471 = or i32 %469, %470
  %472 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !241
  %473 = or i32 %471, %472
  %474 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !242
  %475 = or i32 %473, %474
  %476 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !243
  %477 = or i32 %475, %476
  %478 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !244
  %479 = or i32 %477, %478
  %480 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !245
  %481 = or i32 %479, %480
  %482 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !246
  %483 = or i32 %481, %482
  %484 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !247
  %485 = or i32 %483, %484
  %486 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !248
  %487 = or i32 %485, %486
  %488 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !249
  %489 = or i32 %487, %488
  %490 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !250
  %491 = or i32 %489, %490
  %492 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !251
  %493 = or i32 %491, %492
  %494 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !252
  %495 = or i32 %493, %494
  %496 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !253
  %497 = or i32 %495, %496
  %498 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !254
  %499 = or i32 %497, %498
  %500 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !255
  %501 = or i32 %499, %500
  %502 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !256
  %503 = or i32 %501, %502
  %504 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !257
  %505 = or i32 %503, %504
  %506 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !258
  %507 = or i32 %505, %506
  %508 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !259
  %509 = or i32 %507, %508
  %510 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !260
  %511 = or i32 %509, %510
  %512 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !261
  %513 = or i32 %511, %512
  %514 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !262
  %515 = or i32 %513, %514
  %516 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !263
  %517 = or i32 %515, %516
  %518 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !264
  %519 = or i32 %517, %518
  %520 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !265
  %521 = or i32 %519, %520
  %522 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !266
  %523 = or i32 %521, %522
  %524 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !267
  %525 = or i32 %523, %524
  %526 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !268
  %527 = or i32 %525, %526
  %528 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !269
  %529 = or i32 %527, %528
  %530 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !270
  %531 = or i32 %529, %530
  %532 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !271
  %533 = or i32 %531, %532
  %534 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !272
  %535 = or i32 %533, %534
  %536 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !273
  %537 = or i32 %535, %536
  %538 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !274
  %539 = or i32 %537, %538
  %540 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !275
  %541 = or i32 %539, %540
  %542 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !276
  %543 = or i32 %541, %542
  %544 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !277
  %545 = or i32 %543, %544
  %546 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !278
  %547 = or i32 %545, %546
  %548 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !279
  %549 = or i32 %547, %548
  %550 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !280
  %551 = or i32 %549, %550
  %552 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !281
  %553 = or i32 %551, %552
  %554 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !282
  %555 = or i32 %553, %554
  %556 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !283
  %557 = or i32 %555, %556
  %558 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !284
  %559 = or i32 %557, %558
  %560 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !285
  %561 = or i32 %559, %560
  %562 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !286
  %563 = or i32 %561, %562
  %564 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !287
  %565 = or i32 %563, %564
  %566 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !288
  %567 = or i32 %565, %566
  %568 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !289
  %569 = or i32 %567, %568
  %570 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !290
  %571 = or i32 %569, %570
  %572 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !291
  %573 = or i32 %571, %572
  %574 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !292
  %575 = or i32 %573, %574
  %576 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !293
  %577 = or i32 %575, %576
  %578 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !294
  %579 = or i32 %577, %578
  %580 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !295
  %581 = or i32 %579, %580
  %582 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !296
  %583 = or i32 %581, %582
  %584 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !297
  %585 = or i32 %583, %584
  %586 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !298
  %587 = or i32 %585, %586
  %588 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !299
  %589 = or i32 %587, %588
  %590 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !300
  %591 = or i32 %589, %590
  %592 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !301
  %593 = or i32 %591, %592
  %594 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !302
  %595 = or i32 %593, %594
  %596 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !303
  %597 = or i32 %595, %596
  %598 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !304
  %599 = or i32 %597, %598
  %600 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !305
  %601 = or i32 %599, %600
  %602 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !306
  %603 = or i32 %601, %602
  %604 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !307
  %605 = or i32 %603, %604
  ret i32 %605
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @foo()
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 2147496285}
!6 = !{i64 2147496333}
!7 = !{i64 2147496381}
!8 = !{i64 2147496429}
!9 = !{i64 2147496477}
!10 = !{i64 2147496525}
!11 = !{i64 2147496573}
!12 = !{i64 2147496621}
!13 = !{i64 2147496669}
!14 = !{i64 2147496717}
!15 = !{i64 2147496765}
!16 = !{i64 2147496835}
!17 = !{i64 2147496883}
!18 = !{i64 2147496931}
!19 = !{i64 2147496979}
!20 = !{i64 2147497027}
!21 = !{i64 2147497075}
!22 = !{i64 2147497123}
!23 = !{i64 2147497171}
!24 = !{i64 2147497219}
!25 = !{i64 2147497267}
!26 = !{i64 2147497315}
!27 = !{i64 2147497385}
!28 = !{i64 2147497433}
!29 = !{i64 2147497481}
!30 = !{i64 2147497529}
!31 = !{i64 2147497577}
!32 = !{i64 2147497625}
!33 = !{i64 2147497673}
!34 = !{i64 2147497721}
!35 = !{i64 2147497769}
!36 = !{i64 2147497817}
!37 = !{i64 2147497865}
!38 = !{i64 2147497935}
!39 = !{i64 2147497983}
!40 = !{i64 2147498031}
!41 = !{i64 2147498079}
!42 = !{i64 2147498127}
!43 = !{i64 2147498175}
!44 = !{i64 2147498223}
!45 = !{i64 2147498271}
!46 = !{i64 2147498319}
!47 = !{i64 2147498367}
!48 = !{i64 2147498415}
!49 = !{i64 2147498485}
!50 = !{i64 2147498533}
!51 = !{i64 2147498581}
!52 = !{i64 2147498629}
!53 = !{i64 2147498677}
!54 = !{i64 2147498725}
!55 = !{i64 2147498773}
!56 = !{i64 2147498821}
!57 = !{i64 2147498869}
!58 = !{i64 2147498917}
!59 = !{i64 2147498965}
!60 = !{i64 2147499035}
!61 = !{i64 2147499083}
!62 = !{i64 2147499131}
!63 = !{i64 2147499179}
!64 = !{i64 2147499227}
!65 = !{i64 2147499275}
!66 = !{i64 2147499323}
!67 = !{i64 2147499371}
!68 = !{i64 2147499419}
!69 = !{i64 2147499467}
!70 = !{i64 2147499515}
!71 = !{i64 2147499585}
!72 = !{i64 2147499633}
!73 = !{i64 2147499681}
!74 = !{i64 2147499729}
!75 = !{i64 2147499777}
!76 = !{i64 2147499825}
!77 = !{i64 2147499873}
!78 = !{i64 2147499921}
!79 = !{i64 2147499969}
!80 = !{i64 2147500017}
!81 = !{i64 2147500065}
!82 = !{i64 2147500135}
!83 = !{i64 2147500183}
!84 = !{i64 2147500231}
!85 = !{i64 2147500279}
!86 = !{i64 2147500327}
!87 = !{i64 2147500375}
!88 = !{i64 2147500423}
!89 = !{i64 2147500471}
!90 = !{i64 2147500519}
!91 = !{i64 2147500567}
!92 = !{i64 2147500615}
!93 = !{i64 2147500685}
!94 = !{i64 2147500733}
!95 = !{i64 2147500781}
!96 = !{i64 2147500829}
!97 = !{i64 2147500877}
!98 = !{i64 2147500925}
!99 = !{i64 2147500973}
!100 = !{i64 2147501021}
!101 = !{i64 2147501069}
!102 = !{i64 2147501117}
!103 = !{i64 2147501165}
!104 = !{i64 2147501235}
!105 = !{i64 2147501283}
!106 = !{i64 2147501331}
!107 = !{i64 2147501379}
!108 = !{i64 2147501427}
!109 = !{i64 2147501475}
!110 = !{i64 2147501523}
!111 = !{i64 2147501571}
!112 = !{i64 2147501619}
!113 = !{i64 2147501667}
!114 = !{i64 2147501715}
!115 = !{i64 2147501785}
!116 = !{i64 2147501833}
!117 = !{i64 2147501881}
!118 = !{i64 2147501929}
!119 = !{i64 2147501977}
!120 = !{i64 2147502025}
!121 = !{i64 2147502073}
!122 = !{i64 2147502121}
!123 = !{i64 2147502169}
!124 = !{i64 2147502217}
!125 = !{i64 2147502265}
!126 = !{i64 2147502357}
!127 = !{i64 2147502405}
!128 = !{i64 2147502453}
!129 = !{i64 2147502501}
!130 = !{i64 2147502549}
!131 = !{i64 2147502597}
!132 = !{i64 2147502645}
!133 = !{i64 2147502693}
!134 = !{i64 2147502741}
!135 = !{i64 2147502789}
!136 = !{i64 2147502837}
!137 = !{i64 2147502907}
!138 = !{i64 2147502955}
!139 = !{i64 2147503003}
!140 = !{i64 2147503051}
!141 = !{i64 2147503099}
!142 = !{i64 2147503147}
!143 = !{i64 2147503195}
!144 = !{i64 2147503243}
!145 = !{i64 2147503291}
!146 = !{i64 2147503339}
!147 = !{i64 2147503387}
!148 = !{i64 2147503457}
!149 = !{i64 2147503505}
!150 = !{i64 2147503553}
!151 = !{i64 2147503601}
!152 = !{i64 2147503649}
!153 = !{i64 2147503697}
!154 = !{i64 2147503745}
!155 = !{i64 2147503793}
!156 = !{i64 2147503841}
!157 = !{i64 2147503889}
!158 = !{i64 2147503937}
!159 = !{i64 2147504007}
!160 = !{i64 2147504055}
!161 = !{i64 2147504103}
!162 = !{i64 2147504151}
!163 = !{i64 2147504199}
!164 = !{i64 2147504247}
!165 = !{i64 2147504295}
!166 = !{i64 2147504343}
!167 = !{i64 2147504391}
!168 = !{i64 2147504439}
!169 = !{i64 2147504487}
!170 = !{i64 2147504557}
!171 = !{i64 2147504605}
!172 = !{i64 2147504653}
!173 = !{i64 2147504701}
!174 = !{i64 2147504749}
!175 = !{i64 2147504797}
!176 = !{i64 2147504845}
!177 = !{i64 2147504893}
!178 = !{i64 2147504941}
!179 = !{i64 2147504989}
!180 = !{i64 2147505037}
!181 = !{i64 2147505107}
!182 = !{i64 2147505155}
!183 = !{i64 2147505203}
!184 = !{i64 2147505251}
!185 = !{i64 2147505299}
!186 = !{i64 2147505347}
!187 = !{i64 2147505395}
!188 = !{i64 2147505443}
!189 = !{i64 2147505491}
!190 = !{i64 2147505539}
!191 = !{i64 2147505587}
!192 = !{i64 2147505657}
!193 = !{i64 2147505705}
!194 = !{i64 2147505753}
!195 = !{i64 2147505801}
!196 = !{i64 2147505849}
!197 = !{i64 2147505897}
!198 = !{i64 2147505945}
!199 = !{i64 2147505993}
!200 = !{i64 2147506041}
!201 = !{i64 2147506089}
!202 = !{i64 2147506137}
!203 = !{i64 2147506207}
!204 = !{i64 2147506255}
!205 = !{i64 2147506303}
!206 = !{i64 2147506351}
!207 = !{i64 2147506399}
!208 = !{i64 2147506447}
!209 = !{i64 2147506495}
!210 = !{i64 2147506543}
!211 = !{i64 2147506591}
!212 = !{i64 2147506639}
!213 = !{i64 2147506687}
!214 = !{i64 2147506757}
!215 = !{i64 2147506805}
!216 = !{i64 2147506853}
!217 = !{i64 2147506901}
!218 = !{i64 2147506949}
!219 = !{i64 2147506997}
!220 = !{i64 2147507045}
!221 = !{i64 2147507093}
!222 = !{i64 2147507141}
!223 = !{i64 2147507189}
!224 = !{i64 2147507237}
!225 = !{i64 2147507307}
!226 = !{i64 2147507355}
!227 = !{i64 2147507403}
!228 = !{i64 2147507451}
!229 = !{i64 2147507499}
!230 = !{i64 2147507547}
!231 = !{i64 2147507595}
!232 = !{i64 2147507643}
!233 = !{i64 2147507691}
!234 = !{i64 2147507739}
!235 = !{i64 2147507787}
!236 = !{i64 2147507857}
!237 = !{i64 2147507905}
!238 = !{i64 2147507953}
!239 = !{i64 2147508001}
!240 = !{i64 2147508049}
!241 = !{i64 2147508097}
!242 = !{i64 2147508145}
!243 = !{i64 2147508193}
!244 = !{i64 2147508241}
!245 = !{i64 2147508289}
!246 = !{i64 2147508337}
!247 = !{i64 2147508407}
!248 = !{i64 2147508455}
!249 = !{i64 2147508503}
!250 = !{i64 2147508551}
!251 = !{i64 2147508599}
!252 = !{i64 2147508647}
!253 = !{i64 2147508695}
!254 = !{i64 2147508743}
!255 = !{i64 2147508791}
!256 = !{i64 2147508839}
!257 = !{i64 2147508887}
!258 = !{i64 2147508957}
!259 = !{i64 2147509005}
!260 = !{i64 2147509053}
!261 = !{i64 2147509101}
!262 = !{i64 2147509149}
!263 = !{i64 2147509197}
!264 = !{i64 2147509245}
!265 = !{i64 2147509293}
!266 = !{i64 2147509341}
!267 = !{i64 2147509389}
!268 = !{i64 2147509437}
!269 = !{i64 2147509507}
!270 = !{i64 2147509555}
!271 = !{i64 2147509603}
!272 = !{i64 2147509651}
!273 = !{i64 2147509699}
!274 = !{i64 2147509747}
!275 = !{i64 2147509795}
!276 = !{i64 2147509843}
!277 = !{i64 2147509891}
!278 = !{i64 2147509939}
!279 = !{i64 2147509987}
!280 = !{i64 2147510057}
!281 = !{i64 2147510105}
!282 = !{i64 2147510153}
!283 = !{i64 2147510201}
!284 = !{i64 2147510249}
!285 = !{i64 2147510297}
!286 = !{i64 2147510345}
!287 = !{i64 2147510393}
!288 = !{i64 2147510441}
!289 = !{i64 2147510489}
!290 = !{i64 2147510537}
!291 = !{i64 2147510607}
!292 = !{i64 2147510655}
!293 = !{i64 2147510703}
!294 = !{i64 2147510751}
!295 = !{i64 2147510799}
!296 = !{i64 2147510847}
!297 = !{i64 2147510895}
!298 = !{i64 2147510943}
!299 = !{i64 2147510991}
!300 = !{i64 2147511039}
!301 = !{i64 2147511087}
!302 = !{i64 2147511135}
!303 = !{i64 2147511183}
!304 = !{i64 2147511231}
!305 = !{i64 2147511279}
!306 = !{i64 2147511327}
!307 = !{i64 2147511375}
