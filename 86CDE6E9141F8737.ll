; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38533.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @foo() local_unnamed_addr #0 {
entry:
  %0 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !5
  %1 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !6
  %or1 = or i32 %1, %0
  %2 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !7
  %or2 = or i32 %or1, %2
  %3 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !8
  %or3 = or i32 %or2, %3
  %4 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !9
  %or4 = or i32 %or3, %4
  %5 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !10
  %or5 = or i32 %or4, %5
  %6 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !11
  %or6 = or i32 %or5, %6
  %7 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !12
  %or7 = or i32 %or6, %7
  %8 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !13
  %or8 = or i32 %or7, %8
  %9 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !14
  %or9 = or i32 %or8, %9
  %10 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !15
  %or10 = or i32 %or9, %10
  %11 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !16
  %or11 = or i32 %or10, %11
  %12 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !17
  %or12 = or i32 %or11, %12
  %13 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !18
  %or13 = or i32 %or12, %13
  %14 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !19
  %or14 = or i32 %or13, %14
  %15 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !20
  %or15 = or i32 %or14, %15
  %16 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !21
  %or16 = or i32 %or15, %16
  %17 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !22
  %or17 = or i32 %or16, %17
  %18 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !23
  %or18 = or i32 %or17, %18
  %19 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !24
  %or19 = or i32 %or18, %19
  %20 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !25
  %or20 = or i32 %or19, %20
  %21 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !26
  %or21 = or i32 %or20, %21
  %22 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !27
  %or22 = or i32 %or21, %22
  %23 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !28
  %or23 = or i32 %or22, %23
  %24 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !29
  %or24 = or i32 %or23, %24
  %25 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !30
  %or25 = or i32 %or24, %25
  %26 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !31
  %or26 = or i32 %or25, %26
  %27 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !32
  %or27 = or i32 %or26, %27
  %28 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !33
  %or28 = or i32 %or27, %28
  %29 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !34
  %or29 = or i32 %or28, %29
  %30 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !35
  %or30 = or i32 %or29, %30
  %31 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !36
  %or31 = or i32 %or30, %31
  %32 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !37
  %or32 = or i32 %or31, %32
  %33 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !38
  %or33 = or i32 %or32, %33
  %34 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !39
  %or34 = or i32 %or33, %34
  %35 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !40
  %or35 = or i32 %or34, %35
  %36 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !41
  %or36 = or i32 %or35, %36
  %37 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !42
  %or37 = or i32 %or36, %37
  %38 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !43
  %or38 = or i32 %or37, %38
  %39 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !44
  %or39 = or i32 %or38, %39
  %40 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !45
  %or40 = or i32 %or39, %40
  %41 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !46
  %or41 = or i32 %or40, %41
  %42 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !47
  %or42 = or i32 %or41, %42
  %43 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !48
  %or43 = or i32 %or42, %43
  %44 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !49
  %or44 = or i32 %or43, %44
  %45 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !50
  %or45 = or i32 %or44, %45
  %46 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !51
  %or46 = or i32 %or45, %46
  %47 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !52
  %or47 = or i32 %or46, %47
  %48 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !53
  %or48 = or i32 %or47, %48
  %49 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !54
  %or49 = or i32 %or48, %49
  %50 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !55
  %or50 = or i32 %or49, %50
  %51 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !56
  %or51 = or i32 %or50, %51
  %52 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !57
  %or52 = or i32 %or51, %52
  %53 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !58
  %or53 = or i32 %or52, %53
  %54 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !59
  %or54 = or i32 %or53, %54
  %55 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !60
  %or55 = or i32 %or54, %55
  %56 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !61
  %or56 = or i32 %or55, %56
  %57 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !62
  %or57 = or i32 %or56, %57
  %58 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !63
  %or58 = or i32 %or57, %58
  %59 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !64
  %or59 = or i32 %or58, %59
  %60 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !65
  %or60 = or i32 %or59, %60
  %61 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !66
  %or61 = or i32 %or60, %61
  %62 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !67
  %or62 = or i32 %or61, %62
  %63 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !68
  %or63 = or i32 %or62, %63
  %64 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !69
  %or64 = or i32 %or63, %64
  %65 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !70
  %or65 = or i32 %or64, %65
  %66 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !71
  %or66 = or i32 %or65, %66
  %67 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !72
  %or67 = or i32 %or66, %67
  %68 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !73
  %or68 = or i32 %or67, %68
  %69 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !74
  %or69 = or i32 %or68, %69
  %70 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !75
  %or70 = or i32 %or69, %70
  %71 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !76
  %or71 = or i32 %or70, %71
  %72 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !77
  %or72 = or i32 %or71, %72
  %73 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !78
  %or73 = or i32 %or72, %73
  %74 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !79
  %or74 = or i32 %or73, %74
  %75 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !80
  %or75 = or i32 %or74, %75
  %76 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !81
  %or76 = or i32 %or75, %76
  %77 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !82
  %or77 = or i32 %or76, %77
  %78 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !83
  %or78 = or i32 %or77, %78
  %79 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !84
  %or79 = or i32 %or78, %79
  %80 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !85
  %or80 = or i32 %or79, %80
  %81 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !86
  %or81 = or i32 %or80, %81
  %82 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !87
  %or82 = or i32 %or81, %82
  %83 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !88
  %or83 = or i32 %or82, %83
  %84 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !89
  %or84 = or i32 %or83, %84
  %85 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !90
  %or85 = or i32 %or84, %85
  %86 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !91
  %or86 = or i32 %or85, %86
  %87 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !92
  %or87 = or i32 %or86, %87
  %88 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !93
  %or88 = or i32 %or87, %88
  %89 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !94
  %or89 = or i32 %or88, %89
  %90 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !95
  %or90 = or i32 %or89, %90
  %91 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !96
  %or91 = or i32 %or90, %91
  %92 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !97
  %or92 = or i32 %or91, %92
  %93 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !98
  %or93 = or i32 %or92, %93
  %94 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !99
  %or94 = or i32 %or93, %94
  %95 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !100
  %or95 = or i32 %or94, %95
  %96 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !101
  %or96 = or i32 %or95, %96
  %97 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !102
  %or97 = or i32 %or96, %97
  %98 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !103
  %or98 = or i32 %or97, %98
  %99 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !104
  %or99 = or i32 %or98, %99
  %100 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !105
  %or100 = or i32 %or99, %100
  %101 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !106
  %or101 = or i32 %or100, %101
  %102 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !107
  %or102 = or i32 %or101, %102
  %103 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !108
  %or103 = or i32 %or102, %103
  %104 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !109
  %or104 = or i32 %or103, %104
  %105 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !110
  %or105 = or i32 %or104, %105
  %106 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !111
  %or106 = or i32 %or105, %106
  %107 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !112
  %or107 = or i32 %or106, %107
  %108 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !113
  %or108 = or i32 %or107, %108
  %109 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !114
  %or109 = or i32 %or108, %109
  %110 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !115
  %or110 = or i32 %or109, %110
  %111 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !116
  %or111 = or i32 %or110, %111
  %112 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !117
  %or112 = or i32 %or111, %112
  %113 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !118
  %or113 = or i32 %or112, %113
  %114 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !119
  %or114 = or i32 %or113, %114
  %115 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !120
  %or115 = or i32 %or114, %115
  %116 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !121
  %or116 = or i32 %or115, %116
  %117 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !122
  %or117 = or i32 %or116, %117
  %118 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !123
  %or118 = or i32 %or117, %118
  %119 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !124
  %or119 = or i32 %or118, %119
  %120 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !125
  %or120 = or i32 %or119, %120
  %121 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !126
  %or121 = or i32 %or120, %121
  %122 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !127
  %or122 = or i32 %or121, %122
  %123 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !128
  %or123 = or i32 %or122, %123
  %124 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !129
  %or124 = or i32 %or123, %124
  %125 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !130
  %or125 = or i32 %or124, %125
  %126 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !131
  %or126 = or i32 %or125, %126
  %127 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !132
  %or127 = or i32 %or126, %127
  %128 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !133
  %or128 = or i32 %or127, %128
  %129 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !134
  %or129 = or i32 %or128, %129
  %130 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !135
  %or130 = or i32 %or129, %130
  %131 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !136
  %or131 = or i32 %or130, %131
  %132 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !137
  %or132 = or i32 %or131, %132
  %133 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !138
  %or133 = or i32 %or132, %133
  %134 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !139
  %or134 = or i32 %or133, %134
  %135 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !140
  %or135 = or i32 %or134, %135
  %136 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !141
  %or136 = or i32 %or135, %136
  %137 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !142
  %or137 = or i32 %or136, %137
  %138 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !143
  %or138 = or i32 %or137, %138
  %139 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !144
  %or139 = or i32 %or138, %139
  %140 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !145
  %or140 = or i32 %or139, %140
  %141 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !146
  %or141 = or i32 %or140, %141
  %142 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !147
  %or142 = or i32 %or141, %142
  %143 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !148
  %or143 = or i32 %or142, %143
  %144 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !149
  %or144 = or i32 %or143, %144
  %145 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !150
  %or145 = or i32 %or144, %145
  %146 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !151
  %or146 = or i32 %or145, %146
  %147 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !152
  %or147 = or i32 %or146, %147
  %148 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !153
  %or148 = or i32 %or147, %148
  %149 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !154
  %or149 = or i32 %or148, %149
  %150 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !155
  %or150 = or i32 %or149, %150
  %151 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !156
  %or151 = or i32 %or150, %151
  %152 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !157
  %or152 = or i32 %or151, %152
  %153 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !158
  %or153 = or i32 %or152, %153
  %154 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !159
  %or154 = or i32 %or153, %154
  %155 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !160
  %or155 = or i32 %or154, %155
  %156 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !161
  %or156 = or i32 %or155, %156
  %157 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !162
  %or157 = or i32 %or156, %157
  %158 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !163
  %or158 = or i32 %or157, %158
  %159 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !164
  %or159 = or i32 %or158, %159
  %160 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !165
  %or160 = or i32 %or159, %160
  %161 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !166
  %or161 = or i32 %or160, %161
  %162 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !167
  %or162 = or i32 %or161, %162
  %163 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !168
  %or163 = or i32 %or162, %163
  %164 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !169
  %or164 = or i32 %or163, %164
  %165 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !170
  %or165 = or i32 %or164, %165
  %166 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !171
  %or166 = or i32 %or165, %166
  %167 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !172
  %or167 = or i32 %or166, %167
  %168 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !173
  %or168 = or i32 %or167, %168
  %169 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !174
  %or169 = or i32 %or168, %169
  %170 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !175
  %or170 = or i32 %or169, %170
  %171 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !176
  %or171 = or i32 %or170, %171
  %172 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !177
  %or172 = or i32 %or171, %172
  %173 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !178
  %or173 = or i32 %or172, %173
  %174 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !179
  %or174 = or i32 %or173, %174
  %175 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !180
  %or175 = or i32 %or174, %175
  %176 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !181
  %or176 = or i32 %or175, %176
  %177 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !182
  %or177 = or i32 %or176, %177
  %178 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !183
  %or178 = or i32 %or177, %178
  %179 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !184
  %or179 = or i32 %or178, %179
  %180 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !185
  %or180 = or i32 %or179, %180
  %181 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !186
  %or181 = or i32 %or180, %181
  %182 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !187
  %or182 = or i32 %or181, %182
  %183 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !188
  %or183 = or i32 %or182, %183
  %184 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !189
  %or184 = or i32 %or183, %184
  %185 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !190
  %or185 = or i32 %or184, %185
  %186 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !191
  %or186 = or i32 %or185, %186
  %187 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !192
  %or187 = or i32 %or186, %187
  %188 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !193
  %or188 = or i32 %or187, %188
  %189 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !194
  %or189 = or i32 %or188, %189
  %190 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !195
  %or190 = or i32 %or189, %190
  %191 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !196
  %or191 = or i32 %or190, %191
  %192 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !197
  %or192 = or i32 %or191, %192
  %193 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !198
  %or193 = or i32 %or192, %193
  %194 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !199
  %or194 = or i32 %or193, %194
  %195 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !200
  %or195 = or i32 %or194, %195
  %196 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !201
  %or196 = or i32 %or195, %196
  %197 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !202
  %or197 = or i32 %or196, %197
  %198 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !203
  %or198 = or i32 %or197, %198
  %199 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !204
  %or199 = or i32 %or198, %199
  %200 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !205
  %or200 = or i32 %or199, %200
  %201 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !206
  %or201 = or i32 %or200, %201
  %202 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !207
  %or202 = or i32 %or201, %202
  %203 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !208
  %or203 = or i32 %or202, %203
  %204 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !209
  %or204 = or i32 %or203, %204
  %205 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !210
  %or205 = or i32 %or204, %205
  %206 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !211
  %or206 = or i32 %or205, %206
  %207 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !212
  %or207 = or i32 %or206, %207
  %208 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !213
  %or208 = or i32 %or207, %208
  %209 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !214
  %or209 = or i32 %or208, %209
  %210 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !215
  %or210 = or i32 %or209, %210
  %211 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !216
  %or211 = or i32 %or210, %211
  %212 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !217
  %or212 = or i32 %or211, %212
  %213 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !218
  %or213 = or i32 %or212, %213
  %214 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !219
  %or214 = or i32 %or213, %214
  %215 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !220
  %or215 = or i32 %or214, %215
  %216 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !221
  %or216 = or i32 %or215, %216
  %217 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !222
  %or217 = or i32 %or216, %217
  %218 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !223
  %or218 = or i32 %or217, %218
  %219 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !224
  %or219 = or i32 %or218, %219
  %220 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !225
  %or220 = or i32 %or219, %220
  %221 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !226
  %or221 = or i32 %or220, %221
  %222 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !227
  %or222 = or i32 %or221, %222
  %223 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !228
  %or223 = or i32 %or222, %223
  %224 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !229
  %or224 = or i32 %or223, %224
  %225 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !230
  %or225 = or i32 %or224, %225
  %226 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !231
  %or226 = or i32 %or225, %226
  %227 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !232
  %or227 = or i32 %or226, %227
  %228 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !233
  %or228 = or i32 %or227, %228
  %229 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !234
  %or229 = or i32 %or228, %229
  %230 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !235
  %or230 = or i32 %or229, %230
  %231 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !236
  %or231 = or i32 %or230, %231
  %232 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !237
  %or232 = or i32 %or231, %232
  %233 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !238
  %or233 = or i32 %or232, %233
  %234 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !239
  %or234 = or i32 %or233, %234
  %235 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !240
  %or235 = or i32 %or234, %235
  %236 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !241
  %or236 = or i32 %or235, %236
  %237 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !242
  %or237 = or i32 %or236, %237
  %238 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !243
  %or238 = or i32 %or237, %238
  %239 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !244
  %or239 = or i32 %or238, %239
  %240 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !245
  %or240 = or i32 %or239, %240
  %241 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !246
  %or241 = or i32 %or240, %241
  %242 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !247
  %or242 = or i32 %or241, %242
  %243 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !248
  %or243 = or i32 %or242, %243
  %244 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !249
  %or244 = or i32 %or243, %244
  %245 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !250
  %or245 = or i32 %or244, %245
  %246 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !251
  %or246 = or i32 %or245, %246
  %247 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !252
  %or247 = or i32 %or246, %247
  %248 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !253
  %or248 = or i32 %or247, %248
  %249 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !254
  %or249 = or i32 %or248, %249
  %250 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !255
  %or250 = or i32 %or249, %250
  %251 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !256
  %or251 = or i32 %or250, %251
  %252 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !257
  %or252 = or i32 %or251, %252
  %253 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !258
  %or253 = or i32 %or252, %253
  %254 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !259
  %or254 = or i32 %or253, %254
  %255 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !260
  %or255 = or i32 %or254, %255
  %256 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !261
  %or256 = or i32 %or255, %256
  %257 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !262
  %or257 = or i32 %or256, %257
  %258 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !263
  %or258 = or i32 %or257, %258
  %259 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !264
  %or259 = or i32 %or258, %259
  %260 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !265
  %or260 = or i32 %or259, %260
  %261 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !266
  %or261 = or i32 %or260, %261
  %262 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !267
  %or262 = or i32 %or261, %262
  %263 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !268
  %or263 = or i32 %or262, %263
  %264 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !269
  %or264 = or i32 %or263, %264
  %265 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !270
  %or265 = or i32 %or264, %265
  %266 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !271
  %or266 = or i32 %or265, %266
  %267 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !272
  %or267 = or i32 %or266, %267
  %268 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !273
  %or268 = or i32 %or267, %268
  %269 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !274
  %or269 = or i32 %or268, %269
  %270 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !275
  %or270 = or i32 %or269, %270
  %271 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !276
  %or271 = or i32 %or270, %271
  %272 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !277
  %or272 = or i32 %or271, %272
  %273 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !278
  %or273 = or i32 %or272, %273
  %274 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !279
  %or274 = or i32 %or273, %274
  %275 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !280
  %or275 = or i32 %or274, %275
  %276 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !281
  %or276 = or i32 %or275, %276
  %277 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !282
  %or277 = or i32 %or276, %277
  %278 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !283
  %or278 = or i32 %or277, %278
  %279 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !284
  %or279 = or i32 %or278, %279
  %280 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !285
  %or280 = or i32 %or279, %280
  %281 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !286
  %or281 = or i32 %or280, %281
  %282 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !287
  %or282 = or i32 %or281, %282
  %283 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !288
  %or283 = or i32 %or282, %283
  %284 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !289
  %or284 = or i32 %or283, %284
  %285 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !290
  %or285 = or i32 %or284, %285
  %286 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !291
  %or286 = or i32 %or285, %286
  %287 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !292
  %or287 = or i32 %or286, %287
  %288 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !293
  %or288 = or i32 %or287, %288
  %289 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !294
  %or289 = or i32 %or288, %289
  %290 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !295
  %or290 = or i32 %or289, %290
  %291 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !296
  %or291 = or i32 %or290, %291
  %292 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !297
  %or292 = or i32 %or291, %292
  %293 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !298
  %or293 = or i32 %or292, %293
  %294 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !299
  %or294 = or i32 %or293, %294
  %295 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !300
  %or295 = or i32 %or294, %295
  %296 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !301
  %or296 = or i32 %or295, %296
  %297 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !302
  %or297 = or i32 %or296, %297
  %298 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !303
  %or298 = or i32 %or297, %298
  %299 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !304
  %or299 = or i32 %or298, %299
  %300 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !305
  %or300 = or i32 %or299, %300
  %301 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !306
  %or301 = or i32 %or300, %301
  %302 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !307
  %or302 = or i32 %or301, %302
  ret i32 %or302
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @foo()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
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
