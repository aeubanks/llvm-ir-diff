; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_pe.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_pe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32, [16 x %struct.pe_image_data_dir] }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.pe_image_optional_hdr32 = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, [16 x %struct.pe_image_data_dir] }
%struct.pe_image_section_hdr = type { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.cli_md5_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.anon.0 = type { %struct.pe_image_optional_hdr64 }
%struct.cli_exe_info = type { i32, i16, i64, ptr }

@.str = private unnamed_addr constant [25 x i8] c"cli_scanpe: ctx == NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't read DOS signature\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid DOS signature\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Can't read new header address\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Broken.Executable\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"e_lfanew == %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Not a PE file\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Can't lseek to e_lfanew\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Can't read file header\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Invalid PE signature (probably NE file)\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"File type: DLL\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"File type: Executable\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Machine type: Unknown\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Machine type: 80386\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Machine type: 80486\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Machine type: 80586\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Machine type: R30000 (big-endian)\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Machine type: R3000\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Machine type: R4000\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Machine type: R10000\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Machine type: DEC Alpha AXP\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Machine type: DEC Alpha AXP 64bit\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Machine type: PowerPC\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Machine type: IA64\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Machine type: M68k\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Machine type: MIPS16\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Machine type: MIPS+FPU\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Machine type: MIPS16+FPU\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Machine type: Hitachi SH3\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Machine type: Hitachi SH3-DSP\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Machine type: Hitachi SH3-E\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Machine type: Hitachi SH4\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Machine type: Hitachi SH5\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Machine type: ARM\0A\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Machine type: THUMB\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Machine type: AM33\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Machine type: Infineon TriCore\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Machine type: CEF\0A\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Machine type: EFI Byte Code\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Machine type: M32R\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Machine type: CEE\0A\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Machine type: AMD64\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Unknown machine type in PE header (0x%x)\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"PE file contains %d sections\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"PE file contains no sections\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"NumberOfSections: %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"TimeDateStamp: %s\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"SizeOfOptionalHeader: %x\0A\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"SizeOfOptionalHeader too small\0A\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Can't read optional file header\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Incorrect SizeOfOptionalHeader for PE32+\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Incorrect magic number in optional header\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"9x compatibility mode\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"File format: PE\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"MajorLinkerVersion: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"MinorLinkerVersion: %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"SizeOfCode: 0x%x\0A\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"SizeOfInitializedData: 0x%x\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"SizeOfUninitializedData: 0x%x\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"AddressOfEntryPoint: 0x%x\0A\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"BaseOfCode: 0x%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"SectionAlignment: 0x%x\0A\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"FileAlignment: 0x%x\0A\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"MajorSubsystemVersion: %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"MinorSubsystemVersion: %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"SizeOfImage: 0x%x\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"SizeOfHeaders: 0x%x\0A\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"NumberOfRvaAndSizes: %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"File format: PE32+\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Subsystem: Unknown\0A\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Subsystem: Native (svc)\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Subsystem: Win32 GUI\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Subsystem: Win32 console\0A\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Subsystem: OS/2 console\0A\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Subsystem: POSIX console\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"Subsystem: Native Win9x driver\0A\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Subsystem: WinCE GUI\0A\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Subsystem: EFI application\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Subsystem: EFI driver\0A\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"Subsystem: EFI runtime driver\0A\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"Unknown subsystem in PE header (0x%x)\0A\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"------------------------------------\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Bad virtual alignemnt\0A\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"Bad file alignemnt\0A\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"fstat failed\0A\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"Can't allocate memory for section headers\0A\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Can't read section header\0A\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Possibly broken PE file\0A\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"Found misaligned section, using 0x200\0A\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Section %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Section name: %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"Section data (from headers - in memory)\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"VirtualSize: 0x%x 0x%x\0A\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"VirtualAddress: 0x%x 0x%x\0A\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"SizeOfRawData: 0x%x 0x%x\0A\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"PointerToRawData: 0x%x 0x%x\0A\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"Section contains executable code\0A\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"Section contains free space\0A\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"Section's memory is executable\0A\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"Section's memory is writeable\0A\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"VirtualAddress is misaligned\0A\00", align 1
@.str.101 = private unnamed_addr constant [91 x i8] c"Broken PE file - Section %d starts beyond the end of file (Offset@ %d, Total filesize %d)\0A\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"First section is in the wrong place\0A\00", align 1
@.str.103 = private unnamed_addr constant [72 x i8] c"Virtually misplaced section (wrong order, overlapping, non contiguous)\0A\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"EntryPoint out of file\0A\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"EntryPoint offset: 0x%x (%d)\0A\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"GetProcAddress\00\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"W32.Parite.B\00", align 1
@__const.cli_scanpe.kzs = private unnamed_addr constant [12 x i8] c"\00\01\02\03\00\04\05\00\06\00\07\08", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"in kriz\0A\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"kriz: using #%d as size counter\0A\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"kriz: using #%d as pointer\0A\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"W32.Kriz\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"kriz: loop out of bounds, corrupted sample?\0A\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"\E8,a\00\00\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"W32.Magistr.A.dam\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"W32.Magistr.A\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"\E8\04r\00\00\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"W32.Magistr.B.dam\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"W32.Magistr.B\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"Polipos: Checking %d xsect jump(s)\0A\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"W32.Polipos.A\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"UPX/FSG/MEW: empty section found - assuming compression\0A\00", align 1
@.str.122 = private unnamed_addr constant [55 x i8] c"MEW: found MEW characteristics %08X + %08X + 5 = %08X\0A\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"MEW: lseek() failed\0A\00", align 1
@.str.124 = private unnamed_addr constant [44 x i8] c"MEW: Can't read 0xb0 bytes at 0x%x (%d) %d\0A\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"MEW: Win9x compatibility was set!\0A\00", align 1
@.str.126 = private unnamed_addr constant [39 x i8] c"MEW: Win9x compatibility was NOT set!\0A\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"MEW: ESI is not in proper section\0A\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"MEW: ssize %08x dsize %08x offdiff: %08x\0A\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"MEW: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"PE.MEW.ExceededFileSize\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"MEW: Size mismatch: %08x\0A\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"MEW: Can't read %d bytes [read: %d]\0A\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"MEW: %d (%08x) bytes read\0A\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"MEW: lzma proc out of bounds!\0A\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"MEW: Can't create file %s\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.136 = private unnamed_addr constant [50 x i8] c"MEW: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [38 x i8] c"MEW: Unpacked and rebuilt executable\0A\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"***** Scanning rebuilt PE file *****\0A\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"MEW: Unpacking failed\0A\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"Upack characteristics found.\0A\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"Upack: var set\0A\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"Upack: var NOT set\0A\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"Upack: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"PE.Upack.ExceededFileSize\00", align 1
@.str.145 = private unnamed_addr constant [64 x i8] c"Upack: probably malformed pe-header, skipping to next unpacker\0A\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"Upack: Can't read raw data of section 0\0A\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"Upack: Can't read raw data of section 1\0A\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"Upack: Can't create file %s\0A\00", align 1
@.str.149 = private unnamed_addr constant [52 x i8] c"Upack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"Upack: Unpacked and rebuilt executable\0A\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"Upack: Unpacking failed\0A\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"FSG: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"PE.FSG.ExceededFileSize\00", align 1
@.str.154 = private unnamed_addr constant [43 x i8] c"FSG: Size mismatch (ssize: %d, dsize: %d)\0A\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"FSG: xchg out of bounds (%x), giving up\0A\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"Can't read raw data of section %d\0A\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"FSG: New ESP out of bounds\0A\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"FSG: New ESP (%x) is wrong\0A\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"FSG: New stack out of bounds\0A\00", align 1
@.str.160 = private unnamed_addr constant [54 x i8] c"FSG: Bad destination buffer (edi is %x should be %x)\0A\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"FSG: Source buffer out of section bounds\0A\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"FSG: Array of functions out of bounds\0A\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"FSG: found old EP @%x\0A\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"FSG: Can't create file %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [50 x i8] c"FSG: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"FSG: Unpacked and rebuilt executable\0A\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"FSG: Successfully decompressed\0A\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"FSG: Unpacking failed\0A\00", align 1
@.str.169 = private unnamed_addr constant [39 x i8] c"FSG: Support data out of padding area\0A\00", align 1
@.str.170 = private unnamed_addr constant [39 x i8] c"Can't read %d bytes from padding area\0A\00", align 1
@.str.171 = private unnamed_addr constant [43 x i8] c"FSG: Bad destination (is %x should be %x)\0A\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"FSG: Original section %d is misaligned\0A\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"FSG: Original section %d is out of bounds\0A\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"FSG: Can't read raw data of section %d\0A\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"UPX: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"PE.UPX.ExceededFileSize\00", align 1
@.str.177 = private unnamed_addr constant [60 x i8] c"UPX: Size mismatch or dsize too big (ssize: %d, dsize: %d)\0A\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"UPX: Can't read raw data of section %d\0A\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"\11\DB\11\C9\01\DBu\07\8B\1E\83\EE\FC\11\DB\11\C9\11\C9u A\01\DB\00", align 1
@.str.180 = private unnamed_addr constant [47 x i8] c"UPX: Looks like a NRV2B decompression routine\0A\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"\83\F0\FFtx\D1\F8\89\C5\EB\0B\01\DBu\07\8B\1E\83\EE\FC\11\DB\11\C9\00", align 1
@.str.182 = private unnamed_addr constant [47 x i8] c"UPX: Looks like a NRV2D decompression routine\0A\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"\EBR1\C9\83\E8\03r\11\C1\E0\08\8A\06F\83\F0\FFtu\D1\F8\89\C5\00", align 1
@.str.184 = private unnamed_addr constant [47 x i8] c"UPX: Looks like a NRV2E decompression routine\0A\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"UPX: UPX1 seems skewed by %d bytes\0A\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"UPX: Successfully decompressed\0A\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"UPX: Preferred decompressor failed\0A\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"UPX: NRV2B decompressor failed\0A\00", align 1
@.str.189 = private unnamed_addr constant [43 x i8] c"UPX: Successfully decompressed with NRV2B\0A\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"UPX: NRV2D decompressor failed\0A\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"UPX: Successfully decompressed with NRV2D\0A\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"UPX: NRV2E decompressor failed\0A\00", align 1
@.str.193 = private unnamed_addr constant [43 x i8] c"UPX: Successfully decompressed with NRV2E\0A\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"UPX: All decompressors failed\0A\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"UPX/FSG: Can't create file %s\0A\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"UPX/FSG: Can't write %d bytes\0A\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"UPX/FSG: Decompressed data saved in %s\0A\00", align 1
@.str.198 = private unnamed_addr constant [40 x i8] c"***** Scanning decompressed file *****\0A\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c"Petite: v2.%d compression detected\0A\00", align 1
@.str.200 = private unnamed_addr constant [53 x i8] c"Petite: level zero compression is not supported yet\0A\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"Petite: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"PE.Petite.ExceededFileSize\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"Petite: Can't allocate %d bytes\0A\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"Petite: Can't create file %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [53 x i8] c"Petite: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [41 x i8] c"Petite: Unpacked and rebuilt executable\0A\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"Petite: Unpacking failed\0A\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"\E8\00\00\00\00\8B\1C$\83\C3\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"PEspin: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"PE.PEspin.ExceededFileSize\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"PESpin: Can't read %d bytes\0A\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"PESpin: Can't create file %s\0A\00", align 1
@.str.213 = private unnamed_addr constant [53 x i8] c"PEspin: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [41 x i8] c"PEspin: Unpacked and rebuilt executable\0A\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"PESpin: Size exceeded\0A\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"PE.Pespin.ExceededFileSize\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"PEspin: Unpacking failed\0A\00", align 1
@.str.218 = private unnamed_addr constant [52 x i8] c"U\8B\ECSVW`\E8\00\00\00\00]\81\EDl(@\00\B9]4@\00\81\E9\C6(@\00\8B\D5\81\C2\C6(@\00\8D:\8B\F73\C0\EB\04\90\EB\01\C2\AC\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"yC: Can't read %d bytes\0A\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"yC: Can't create file %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [49 x i8] c"yC: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"yC: Unpacked and rebuilt executable\0A\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"yC: Unpacking failed\0A\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"SU\8B\E83\DB\EB\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"\E8\00\00\00\00X-m\00\00\00P`3\C9PXPP\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"WWPack: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"PE.WWPack.ExceededFileSize\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"WWPack: Can't allocate %d bytes\0A\00", align 1
@.str.229 = private unnamed_addr constant [42 x i8] c"WWPack: Can't read %d bytes from headers\0A\00", align 1
@.str.230 = private unnamed_addr constant [46 x i8] c"WWPack: Can't read %d bytes from wwpack sect\0A\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"WWPack: Can't create file %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"WWPack: Can't write %d bytes\0A\00", align 1
@.str.233 = private unnamed_addr constant [53 x i8] c"WWPack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"WWPack: Unpacked and rebuilt executable\0A\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"WWPpack: Decompression failed\0A\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"h\00\00\00\00\C3\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"Aspack: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"PE.Aspack.ExceededFileSize\00", align 1
@.str.240 = private unnamed_addr constant [46 x i8] c"Aspack: Probably hacked/damaged Aspack file.\0A\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"Aspack: Can't create file %s\0A\00", align 1
@.str.242 = private unnamed_addr constant [53 x i8] c"Aspack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.243 = private unnamed_addr constant [41 x i8] c"Aspack: Unpacked and rebuilt executable\0A\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"Aspack: Unpacking failed\0A\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"\9C`\E8\00\00\00\00]\B8\07\00\00\00\00", align 1
@.str.246 = private unnamed_addr constant [41 x i8] c"NsPack: Found *start_of_stuff @delta-%x\0A\00", align 1
@.str.247 = private unnamed_addr constant [36 x i8] c"NsPack: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"PE.NsPack.ExceededFileSize\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"NsPack: OEP = %08x\0A\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"NsPack: Can't create file %s\0A\00", align 1
@.str.251 = private unnamed_addr constant [53 x i8] c"NsPack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.252 = private unnamed_addr constant [41 x i8] c"NsPack: Unpacked and rebuilt executable\0A\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"NsPack: Unpacking failed\0A\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"in cli_peheader\0A\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"Broken PE file\0A\00", align 1
@.str.256 = private unnamed_addr constant [59 x i8] c"cli_md5sect: skipping md5 calculation for too big section\0A\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"cli_md5sect: out of memory\0A\00", align 1
@.str.258 = private unnamed_addr constant [42 x i8] c"cli_md5sect: unable to read section data\0A\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"cli_seeksect: lseek() failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scanpe(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.pe_image_file_hdr, align 4
  %7 = alloca %union.anon, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca [9 x i8], align 1
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i8], align 16
  %15 = alloca [12 x i8], align 1
  %16 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  store i32 0, ptr %13, align 4, !tbaa !5
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #13
  br label %3446

19:                                               ; preds = %2
  %20 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 2) #13
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #13
  br label %3446

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2, !tbaa !9
  switch i16 %24, label %25 [
    i16 23117, label %26
    i16 19802, label %26
  ]

25:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #13
  br label %3446

26:                                               ; preds = %23, %23
  %27 = call i64 @lseek(i32 noundef %0, i64 noundef 58, i32 noundef 1) #13
  %28 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 4) #13
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  %31 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = and i32 %32, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %3446, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %1, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %3446, label %38

38:                                               ; preds = %35
  store ptr @.str.4, ptr %36, align 8, !tbaa !15
  br label %3446

39:                                               ; preds = %26
  %40 = load i32, ptr %4, align 4, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %40) #13
  %41 = load i32, ptr %4, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #13
  br label %3446

44:                                               ; preds = %39
  %45 = zext i32 %41 to i64
  %46 = call i64 @lseek(i32 noundef %0, i64 noundef %45, i32 noundef 0) #13
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %3446

49:                                               ; preds = %44
  %50 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 24) #13
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %3446

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !16
  %55 = icmp eq i32 %54, 17744
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #13
  br label %3446

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %6, i64 0, i32 7
  %59 = load i16, ptr %58, align 2, !tbaa !18
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 8192
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = and i32 %60, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63, %57
  %67 = phi ptr [ @.str.10, %57 ], [ @.str.11, %63 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %67) #13
  br label %68

68:                                               ; preds = %66, %63
  %69 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %6, i64 0, i32 1
  %70 = load i16, ptr %69, align 4, !tbaa !19
  switch i16 %70, label %101 [
    i16 0, label %71
    i16 332, label %72
    i16 333, label %73
    i16 334, label %74
    i16 352, label %75
    i16 354, label %76
    i16 358, label %77
    i16 360, label %78
    i16 388, label %79
    i16 644, label %80
    i16 496, label %81
    i16 512, label %82
    i16 616, label %83
    i16 614, label %84
    i16 870, label %85
    i16 1126, label %86
    i16 418, label %87
    i16 419, label %88
    i16 420, label %89
    i16 422, label %90
    i16 424, label %91
    i16 448, label %92
    i16 450, label %93
    i16 467, label %94
    i16 1312, label %95
    i16 3311, label %96
    i16 3772, label %97
    i16 -28607, label %98
    i16 -16146, label %99
    i16 -31132, label %100
  ]

71:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #13
  br label %103

72:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  br label %103

73:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  br label %103

74:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  br label %103

75:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #13
  br label %103

76:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #13
  br label %103

77:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #13
  br label %103

78:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #13
  br label %103

79:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #13
  br label %103

80:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #13
  br label %103

81:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #13
  br label %103

82:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  br label %103

83:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #13
  br label %103

84:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %103

85:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #13
  br label %103

86:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #13
  br label %103

87:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #13
  br label %103

88:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #13
  br label %103

89:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #13
  br label %103

90:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #13
  br label %103

91:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #13
  br label %103

92:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #13
  br label %103

93:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #13
  br label %103

94:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #13
  br label %103

95:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #13
  br label %103

96:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #13
  br label %103

97:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #13
  br label %103

98:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #13
  br label %103

99:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #13
  br label %103

100:                                              ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #13
  br label %103

101:                                              ; preds = %68
  %102 = zext i16 %70 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.42, i32 noundef %102) #13
  br label %103

103:                                              ; preds = %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71
  %104 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %6, i64 0, i32 2
  %105 = load i16, ptr %104, align 2, !tbaa !20
  %106 = zext i16 %105 to i32
  %107 = add i16 %105, -97
  %108 = icmp ult i16 %107, -96
  br i1 %108, label %109, label %122

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = and i32 %111, 64
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %1, align 8, !tbaa !14
  %116 = icmp eq ptr %115, null
  br i1 %116, label %3446, label %117

117:                                              ; preds = %114
  store ptr @.str.4, ptr %115, align 8, !tbaa !15
  br label %3446

118:                                              ; preds = %109
  %119 = icmp eq i16 %105, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.43, i32 noundef %106) #13
  br label %3446

121:                                              ; preds = %118
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.44) #13
  br label %3446

122:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %106) #13
  %123 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %6, i64 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %5, align 8, !tbaa !22
  %126 = call ptr @ctime(ptr noundef nonnull %5) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef %126) #13
  %127 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %6, i64 0, i32 6
  %128 = load i16, ptr %127, align 4, !tbaa !24
  %129 = zext i16 %128 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %129) #13
  %130 = load i16, ptr %127, align 4, !tbaa !24
  %131 = icmp ult i16 %130, 224
  br i1 %131, label %132, label %141

132:                                              ; preds = %122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #13
  %133 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !11
  %135 = and i32 %134, 64
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %3446, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %1, align 8, !tbaa !14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %3446, label %140

140:                                              ; preds = %137
  store ptr @.str.4, ptr %138, align 8, !tbaa !15
  br label %3446

141:                                              ; preds = %122
  %142 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i32 noundef 224) #13
  %143 = icmp eq i32 %142, 224
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  %145 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !11
  %147 = and i32 %146, 64
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %3446, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %1, align 8, !tbaa !14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %3446, label %152

152:                                              ; preds = %149
  store ptr @.str.4, ptr %150, align 8, !tbaa !15
  br label %3446

153:                                              ; preds = %141
  %154 = load i16, ptr %7, align 8, !tbaa !25
  %155 = icmp eq i16 %154, 523
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load i16, ptr %127, align 4, !tbaa !24
  %158 = icmp eq i16 %157, 240
  br i1 %158, label %229, label %159

159:                                              ; preds = %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #13
  %160 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !11
  %162 = and i32 %161, 64
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %3446, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %1, align 8, !tbaa !14
  %166 = icmp eq ptr %165, null
  br i1 %166, label %3446, label %167

167:                                              ; preds = %164
  store ptr @.str.4, ptr %165, align 8, !tbaa !15
  br label %3446

168:                                              ; preds = %153
  %169 = icmp eq i16 %154, 267
  br i1 %169, label %180, label %170

170:                                              ; preds = %168
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.51) #13
  %171 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !11
  %173 = and i32 %172, 64
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %1, align 8, !tbaa !14
  %177 = icmp eq ptr %176, null
  br i1 %177, label %3446, label %178

178:                                              ; preds = %175
  store ptr @.str.4, ptr %176, align 8, !tbaa !15
  br label %3446

179:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #13
  br label %180

180:                                              ; preds = %168, %179
  %181 = load i16, ptr %127, align 4, !tbaa !24
  %182 = icmp eq i16 %181, 224
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = zext i16 %181 to i64
  %185 = add nsw i64 %184, -224
  %186 = call i64 @lseek(i32 noundef %0, i64 noundef %185, i32 noundef 1) #13
  %187 = load i16, ptr %127, align 4
  br label %188

188:                                              ; preds = %183, %180
  %189 = phi i16 [ %187, %183 ], [ 224, %180 ]
  %190 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = and i32 %192, 16384
  %194 = icmp ne i32 %193, 0
  %195 = icmp eq i16 %189, 328
  %196 = select i1 %194, i1 %195, i1 false
  %197 = zext i1 %196 to i32
  %198 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 6
  %199 = load i32, ptr %198, align 8, !tbaa !25
  %200 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 20
  %201 = load i32, ptr %200, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #13
  %202 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 1
  %203 = load i8, ptr %202, align 2, !tbaa !25
  %204 = zext i8 %203 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %204) #13
  %205 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 2
  %206 = load i8, ptr %205, align 1, !tbaa !25
  %207 = zext i8 %206 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %207) #13
  %208 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %209) #13
  %210 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %211) #13
  %212 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 5
  %213 = load i32, ptr %212, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %213) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %199) #13
  %214 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 7
  %215 = load i32, ptr %214, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %215) #13
  %216 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 10
  %217 = load i32, ptr %216, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %217) #13
  %218 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 11
  %219 = load i32, ptr %218, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %219) #13
  %220 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 16
  %221 = load i16, ptr %220, align 8, !tbaa !25
  %222 = zext i16 %221 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %222) #13
  %223 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 17
  %224 = load i16, ptr %223, align 2, !tbaa !25
  %225 = zext i16 %224 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %225) #13
  %226 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 19
  %227 = load i32, ptr %226, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %227) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i32 noundef %201) #13
  %228 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 29
  br label %274

229:                                              ; preds = %156
  %230 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 1
  %231 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %230, i32 noundef 16) #13
  %232 = icmp eq i32 %231, 16
  br i1 %232, label %242, label %233

233:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  %234 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %235 = load i32, ptr %234, align 8, !tbaa !11
  %236 = and i32 %235, 64
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %3446, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %1, align 8, !tbaa !14
  %240 = icmp eq ptr %239, null
  br i1 %240, label %3446, label %241

241:                                              ; preds = %238
  store ptr @.str.4, ptr %239, align 8, !tbaa !15
  br label %3446

242:                                              ; preds = %229
  %243 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 6
  %244 = load i32, ptr %243, align 8, !tbaa !25
  %245 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 19
  %246 = load i32, ptr %245, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #13
  %247 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 1
  %248 = load i8, ptr %247, align 2, !tbaa !25
  %249 = zext i8 %248 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %249) #13
  %250 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 2
  %251 = load i8, ptr %250, align 1, !tbaa !25
  %252 = zext i8 %251 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %252) #13
  %253 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %254) #13
  %255 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 4
  %256 = load i32, ptr %255, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %256) #13
  %257 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 5
  %258 = load i32, ptr %257, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %258) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %244) #13
  %259 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 7
  %260 = load i32, ptr %259, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %260) #13
  %261 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 9
  %262 = load i32, ptr %261, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %262) #13
  %263 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 10
  %264 = load i32, ptr %263, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %264) #13
  %265 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 15
  %266 = load i16, ptr %265, align 8, !tbaa !25
  %267 = zext i16 %266 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %267) #13
  %268 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 16
  %269 = load i16, ptr %268, align 2, !tbaa !25
  %270 = zext i16 %269 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %270) #13
  %271 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 18
  %272 = load i32, ptr %271, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %272) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i32 noundef %246) #13
  %273 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 28
  br label %274

274:                                              ; preds = %242, %188
  %275 = phi ptr [ %273, %242 ], [ %228, %188 ]
  %276 = phi i32 [ %246, %242 ], [ %201, %188 ]
  %277 = phi i32 [ 0, %242 ], [ %197, %188 ]
  %278 = phi i32 [ %244, %242 ], [ %199, %188 ]
  %279 = load i32, ptr %275, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i32 noundef %279) #13
  %280 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 21
  %281 = load i16, ptr %280, align 4
  switch i16 %281, label %293 [
    i16 0, label %282
    i16 1, label %283
    i16 2, label %284
    i16 3, label %285
    i16 5, label %286
    i16 7, label %287
    i16 8, label %288
    i16 9, label %289
    i16 10, label %290
    i16 11, label %291
    i16 12, label %292
  ]

282:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #13
  br label %295

283:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #13
  br label %295

284:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #13
  br label %295

285:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #13
  br label %295

286:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #13
  br label %295

287:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #13
  br label %295

288:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75) #13
  br label %295

289:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #13
  br label %295

290:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #13
  br label %295

291:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #13
  br label %295

292:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #13
  br label %295

293:                                              ; preds = %274
  %294 = zext i16 %281 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.80, i32 noundef %294) #13
  br label %295

295:                                              ; preds = %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282
  %296 = phi i1 [ false, %293 ], [ false, %292 ], [ false, %291 ], [ false, %290 ], [ false, %289 ], [ false, %288 ], [ false, %287 ], [ false, %286 ], [ false, %285 ], [ false, %284 ], [ true, %283 ], [ false, %282 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #13
  %297 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %298 = load i32, ptr %297, align 8, !tbaa !11
  %299 = and i32 %298, 64
  %300 = icmp eq i32 %299, 0
  %301 = or i1 %296, %300
  br i1 %301, label %337, label %302

302:                                              ; preds = %295
  br i1 %155, label %303, label %310

303:                                              ; preds = %302
  %304 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 9
  %305 = load i32, ptr %304, align 8, !tbaa !25
  %306 = icmp ne i32 %305, 0
  %307 = and i32 %305, 4095
  %308 = icmp eq i32 %307, 0
  %309 = and i1 %306, %308
  br i1 %309, label %321, label %317

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 10
  %312 = load i32, ptr %311, align 8, !tbaa !25
  %313 = icmp ne i32 %312, 0
  %314 = and i32 %312, 4095
  %315 = icmp eq i32 %314, 0
  %316 = and i1 %313, %315
  br i1 %316, label %325, label %317

317:                                              ; preds = %310, %303
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #13
  %318 = load ptr, ptr %1, align 8, !tbaa !14
  %319 = icmp eq ptr %318, null
  br i1 %319, label %3446, label %320

320:                                              ; preds = %317
  store ptr @.str.4, ptr %318, align 8, !tbaa !15
  br label %3446

321:                                              ; preds = %303
  %322 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 10
  %323 = load i32, ptr %322, align 4, !tbaa !25
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %333, label %329

325:                                              ; preds = %310
  %326 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 11
  %327 = load i32, ptr %326, align 4, !tbaa !25
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %325, %321
  %330 = phi i32 [ %327, %325 ], [ %323, %321 ]
  %331 = and i32 %330, 511
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %329, %325, %321
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #13
  %334 = load ptr, ptr %1, align 8, !tbaa !14
  %335 = icmp eq ptr %334, null
  br i1 %335, label %3446, label %336

336:                                              ; preds = %333
  store ptr @.str.4, ptr %334, align 8, !tbaa !15
  br label %3446

337:                                              ; preds = %295, %329
  %338 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %8) #13
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #13
  br label %3446

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.stat, ptr %8, i64 0, i32 8
  %343 = load i64, ptr %342, align 8, !tbaa !29
  %344 = zext i16 %105 to i64
  %345 = call ptr @cli_calloc(i64 noundef %344, i64 noundef 40) #13
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  br label %3446

348:                                              ; preds = %341
  %349 = call ptr @cli_calloc(i64 noundef %344, i64 noundef 36) #13
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  call void @free(ptr noundef nonnull %345) #13
  br label %3446

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 9
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 10
  %356 = load i32, ptr %355, align 4
  %357 = mul nuw nsw i32 %106, 40
  %358 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %345, i32 noundef %357) #13
  %359 = icmp eq i32 %358, %357
  br i1 %359, label %368, label %360

360:                                              ; preds = %352
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #13
  call void @free(ptr noundef nonnull %345) #13
  call void @free(ptr noundef nonnull %349) #13
  %361 = load i32, ptr %297, align 8, !tbaa !11
  %362 = and i32 %361, 64
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %3446, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %1, align 8, !tbaa !14
  %366 = icmp eq ptr %365, null
  br i1 %366, label %3446, label %367

367:                                              ; preds = %364
  store ptr @.str.4, ptr %365, align 8, !tbaa !15
  br label %3446

368:                                              ; preds = %352
  %369 = icmp eq i32 %356, 512
  br i1 %369, label %391, label %370

370:                                              ; preds = %368
  %371 = zext i16 %105 to i64
  %372 = icmp eq i32 %356, 0
  br label %373

373:                                              ; preds = %370, %388
  %374 = phi i64 [ 0, %370 ], [ %389, %388 ]
  br i1 %372, label %388, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %374, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %388, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %374, i32 4
  %381 = load i32, ptr %380, align 4, !tbaa !34
  %382 = urem i32 %381, %356
  %383 = icmp ne i32 %382, 0
  %384 = and i32 %381, 511
  %385 = icmp eq i32 %384, 0
  %386 = and i1 %383, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #13
  br label %391

388:                                              ; preds = %373, %375, %379
  %389 = add nuw nsw i64 %374, 1
  %390 = icmp ult i64 %389, %371
  br i1 %390, label %373, label %391, !llvm.loop !35

391:                                              ; preds = %388, %387, %368
  %392 = phi i32 [ %356, %368 ], [ 512, %387 ], [ %356, %388 ]
  %393 = icmp eq i32 %354, 0
  br i1 %393, label %401, label %394

394:                                              ; preds = %391
  %395 = udiv i32 %276, %354
  %396 = urem i32 %276, %354
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = add i32 %395, %398
  %400 = mul i32 %399, %354
  br label %401

401:                                              ; preds = %391, %394
  %402 = phi i32 [ %400, %394 ], [ %276, %391 ]
  %403 = icmp eq i16 %105, 0
  br i1 %403, label %666, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 8
  %406 = icmp eq i32 %392, 0
  %407 = trunc i64 %343 to i32
  %408 = icmp eq i32 %407, 0
  %409 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %410 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 3
  %411 = zext i16 %105 to i64
  br label %412

412:                                              ; preds = %404, %661
  %413 = phi i64 [ 0, %404 ], [ %664, %661 ]
  %414 = phi i8 [ 0, %404 ], [ %621, %661 ]
  %415 = phi i32 [ 0, %404 ], [ %663, %661 ]
  %416 = phi i32 [ 0, %404 ], [ %662, %661 ]
  %417 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413
  %418 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %417, i64 noundef 8) #13
  store i8 0, ptr %405, align 1, !tbaa !25
  %419 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !37
  %421 = freeze i32 %420
  br i1 %393, label %434, label %422

422:                                              ; preds = %412
  %423 = urem i32 %421, %354
  %424 = sub nuw i32 %421, %423
  %425 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413
  store i32 %424, ptr %425, align 4, !tbaa !38
  %426 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !40
  %428 = udiv i32 %427, %354
  %429 = urem i32 %427, %354
  %430 = icmp ne i32 %429, 0
  %431 = zext i1 %430 to i32
  %432 = add i32 %428, %431
  %433 = mul i32 %432, %354
  br label %438

434:                                              ; preds = %412
  %435 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413
  store i32 %421, ptr %435, align 4, !tbaa !38
  %436 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !40
  br label %438

438:                                              ; preds = %434, %422
  %439 = phi i32 [ %427, %422 ], [ %437, %434 ]
  %440 = phi ptr [ %425, %422 ], [ %435, %434 ]
  %441 = phi i32 [ %433, %422 ], [ %437, %434 ]
  %442 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 1
  store i32 %441, ptr %442, align 4, !tbaa !41
  %443 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 4
  %444 = load i32, ptr %443, align 4, !tbaa !34
  %445 = freeze i32 %444
  br i1 %406, label %458, label %446

446:                                              ; preds = %438
  %447 = urem i32 %445, %392
  %448 = sub nuw i32 %445, %447
  %449 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 2
  store i32 %448, ptr %449, align 4, !tbaa !42
  %450 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 3
  %451 = load i32, ptr %450, align 4, !tbaa !32
  %452 = udiv i32 %451, %392
  %453 = urem i32 %451, %392
  %454 = icmp ne i32 %453, 0
  %455 = zext i1 %454 to i32
  %456 = add i32 %452, %455
  %457 = mul i32 %456, %392
  br label %462

458:                                              ; preds = %438
  %459 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 2
  store i32 %445, ptr %459, align 4, !tbaa !42
  %460 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 3
  %461 = load i32, ptr %460, align 4, !tbaa !32
  br label %462

462:                                              ; preds = %458, %446
  %463 = phi i32 [ %451, %446 ], [ %461, %458 ]
  %464 = phi ptr [ %449, %446 ], [ %459, %458 ]
  %465 = phi i32 [ %448, %446 ], [ %445, %458 ]
  %466 = phi i32 [ %457, %446 ], [ %461, %458 ]
  %467 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 3
  store i32 %466, ptr %467, align 4, !tbaa !43
  %468 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 9
  %469 = load i32, ptr %468, align 4, !tbaa !44
  %470 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 4
  store i32 %469, ptr %470, align 4, !tbaa !45
  %471 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 5
  store i32 %421, ptr %471, align 4, !tbaa !46
  %472 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 6
  store i32 %439, ptr %472, align 4, !tbaa !47
  %473 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 7
  store i32 %445, ptr %473, align 4, !tbaa !48
  %474 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 8
  store i32 %463, ptr %474, align 4, !tbaa !49
  %475 = icmp eq i32 %441, 0
  br i1 %475, label %476, label %490

476:                                              ; preds = %462
  %477 = icmp eq i32 %466, 0
  br i1 %477, label %504, label %478

478:                                              ; preds = %476
  br i1 %393, label %486, label %479

479:                                              ; preds = %478
  %480 = udiv i32 %463, %354
  %481 = urem i32 %463, %354
  %482 = icmp ne i32 %481, 0
  %483 = zext i1 %482 to i32
  %484 = add i32 %480, %483
  %485 = mul i32 %484, %354
  br label %486

486:                                              ; preds = %479, %478
  %487 = phi i32 [ %485, %479 ], [ %463, %478 ]
  store i32 %487, ptr %442, align 4, !tbaa !41
  %488 = zext i32 %465 to i64
  %489 = icmp ugt i64 %343, %488
  br i1 %489, label %495, label %504

490:                                              ; preds = %462
  %491 = icmp ne i32 %466, 0
  %492 = zext i32 %465 to i64
  %493 = icmp ugt i64 %343, %492
  %494 = select i1 %491, i1 %493, i1 false
  br i1 %494, label %495, label %504

495:                                              ; preds = %490, %486
  %496 = icmp ugt i32 %466, %407
  %497 = select i1 %408, i1 true, i1 %496
  br i1 %497, label %502, label %498

498:                                              ; preds = %495
  %499 = add i32 %465, -1
  %500 = add i32 %499, %466
  %501 = icmp ult i32 %500, %407
  br i1 %501, label %504, label %502

502:                                              ; preds = %498, %495
  %503 = sub i32 %407, %465
  store i32 %503, ptr %467, align 4, !tbaa !43
  br label %504

504:                                              ; preds = %476, %498, %502, %486, %490
  %505 = trunc i64 %413 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, i32 noundef %505) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, ptr noundef nonnull %9) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91) #13
  %506 = load i32, ptr %472, align 4, !tbaa !47
  %507 = load i32, ptr %442, align 4, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92, i32 noundef %506, i32 noundef %507) #13
  %508 = load i32, ptr %471, align 4, !tbaa !46
  %509 = load i32, ptr %440, align 4, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93, i32 noundef %508, i32 noundef %509) #13
  %510 = load i32, ptr %474, align 4, !tbaa !49
  %511 = load i32, ptr %467, align 4, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94, i32 noundef %510, i32 noundef %511) #13
  %512 = load i32, ptr %473, align 4, !tbaa !48
  %513 = load i32, ptr %464, align 4, !tbaa !42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i32 noundef %512, i32 noundef %513) #13
  %514 = load i32, ptr %470, align 4, !tbaa !45
  %515 = and i32 %514, 32
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %522, label %517

517:                                              ; preds = %504
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96) #13
  %518 = load i32, ptr %442, align 4, !tbaa !41
  %519 = load i32, ptr %467, align 4, !tbaa !43
  %520 = icmp ult i32 %518, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97) #13
  br label %522

522:                                              ; preds = %517, %521, %504
  %523 = load i32, ptr %470, align 4, !tbaa !45
  %524 = and i32 %523, 536870912
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #13
  %527 = load i32, ptr %470, align 4, !tbaa !45
  br label %528

528:                                              ; preds = %526, %522
  %529 = phi i32 [ %527, %526 ], [ %523, %522 ]
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99) #13
  br label %532

532:                                              ; preds = %531, %528
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #13
  %533 = load i32, ptr %297, align 8, !tbaa !11
  %534 = and i32 %533, 64
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %545, label %536

536:                                              ; preds = %532
  %537 = load i32, ptr %471, align 4, !tbaa !46
  %538 = urem i32 %537, %354
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %545, label %540

540:                                              ; preds = %536
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #13
  %541 = load ptr, ptr %1, align 8, !tbaa !14
  %542 = icmp eq ptr %541, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  store ptr @.str.4, ptr %541, align 8, !tbaa !15
  br label %544

544:                                              ; preds = %543, %540
  call void @free(ptr noundef nonnull %345) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

545:                                              ; preds = %536, %532
  %546 = load i32, ptr %467, align 4, !tbaa !43
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %620, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %464, align 4, !tbaa !42
  %550 = zext i32 %549 to i64
  %551 = icmp ugt i64 %343, %550
  br i1 %551, label %561, label %552

552:                                              ; preds = %548
  %553 = trunc i64 %413 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef %553, i32 noundef %549, i64 noundef %343) #13
  call void @free(ptr noundef nonnull %345) #13
  call void @free(ptr noundef nonnull %349) #13
  %554 = load i32, ptr %297, align 8, !tbaa !11
  %555 = and i32 %554, 64
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %3446, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %1, align 8, !tbaa !14
  %559 = icmp eq ptr %558, null
  br i1 %559, label %3446, label %560

560:                                              ; preds = %557
  store ptr @.str.4, ptr %558, align 8, !tbaa !15
  br label %3446

561:                                              ; preds = %548
  %562 = and i32 %533, 512
  %563 = icmp eq i32 %562, 0
  %564 = load ptr, ptr %409, align 8, !tbaa !26
  %565 = load i32, ptr %564, align 4, !tbaa !27
  br i1 %563, label %581, label %566

566:                                              ; preds = %561
  %567 = and i32 %565, 8
  %568 = icmp eq i32 %567, 0
  %569 = load i8, ptr %9, align 1
  %570 = icmp ne i8 %569, 0
  %571 = select i1 %568, i1 true, i1 %570
  br i1 %571, label %581, label %572

572:                                              ; preds = %566
  %573 = load i32, ptr %442, align 4, !tbaa !41
  %574 = add i32 %573, -40001
  %575 = icmp ult i32 %574, 29999
  br i1 %575, label %576, label %581

576:                                              ; preds = %572
  %577 = load i32, ptr %470, align 4, !tbaa !45
  %578 = icmp eq i32 %577, -536870816
  %579 = trunc i64 %413 to i8
  %580 = select i1 %578, i8 %579, i8 %414
  br label %581

581:                                              ; preds = %561, %576, %572, %566
  %582 = phi i8 [ %414, %566 ], [ %414, %572 ], [ %580, %576 ], [ %414, %561 ]
  %583 = load ptr, ptr %410, align 8, !tbaa !50
  %584 = getelementptr inbounds %struct.cl_engine, ptr %583, i64 0, i32 5
  %585 = load ptr, ptr %584, align 8, !tbaa !51
  %586 = and i32 %565, 16
  %587 = icmp ne i32 %586, 0
  %588 = icmp ne ptr %585, null
  %589 = select i1 %587, i1 %588, i1 false
  br i1 %589, label %590, label %620

590:                                              ; preds = %581
  %591 = getelementptr inbounds %struct.cli_matcher, ptr %585, i64 0, i32 5
  %592 = load i32, ptr %591, align 8, !tbaa !53
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %620, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %struct.cli_matcher, ptr %585, i64 0, i32 4
  %596 = load ptr, ptr %595, align 8, !tbaa !55
  %597 = zext i32 %592 to i64
  br label %601

598:                                              ; preds = %606
  %599 = add nuw nsw i64 %602, 1
  %600 = icmp eq i64 %599, %597
  br i1 %600, label %620, label %601, !llvm.loop !56

601:                                              ; preds = %594, %598
  %602 = phi i64 [ 0, %594 ], [ %599, %598 ]
  %603 = getelementptr inbounds i32, ptr %596, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !5
  %605 = icmp ugt i32 %604, %546
  br i1 %605, label %620, label %606

606:                                              ; preds = %601
  %607 = icmp eq i32 %604, %546
  br i1 %607, label %608, label %598

608:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  %609 = call fastcc i32 @cli_md5sect(i32 noundef %0, ptr noundef nonnull %440, ptr noundef nonnull %14), !range !57
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %619, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %1, align 8, !tbaa !14
  %613 = load ptr, ptr %410, align 8, !tbaa !50
  %614 = getelementptr inbounds %struct.cl_engine, ptr %613, i64 0, i32 5
  %615 = load ptr, ptr %614, align 8, !tbaa !51
  %616 = call i32 @cli_bm_scanbuff(ptr noundef nonnull %14, i32 noundef 16, ptr noundef %612, ptr noundef %615, i32 noundef 0, i32 noundef 0, i32 noundef -1) #13
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %619

618:                                              ; preds = %611
  call void @free(ptr noundef %345) #13
  call void @free(ptr noundef %349) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %3446

619:                                              ; preds = %608, %611
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %620

620:                                              ; preds = %601, %598, %590, %619, %581, %545
  %621 = phi i8 [ %582, %619 ], [ %582, %581 ], [ %414, %545 ], [ %582, %590 ], [ %582, %598 ], [ %582, %601 ]
  %622 = icmp eq i64 %413, 0
  %623 = load i32, ptr %297, align 8, !tbaa !11
  %624 = and i32 %623, 64
  %625 = icmp eq i32 %624, 0
  br i1 %622, label %626, label %639

626:                                              ; preds = %620
  br i1 %625, label %635, label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %471, align 4, !tbaa !46
  %629 = icmp eq i32 %628, %402
  br i1 %629, label %635, label %630

630:                                              ; preds = %627
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #13
  %631 = load ptr, ptr %1, align 8, !tbaa !14
  %632 = icmp eq ptr %631, null
  br i1 %632, label %634, label %633

633:                                              ; preds = %630
  store ptr @.str.4, ptr %631, align 8, !tbaa !15
  br label %634

634:                                              ; preds = %633, %630
  call void @free(ptr noundef %345) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

635:                                              ; preds = %627, %626
  %636 = load i32, ptr %440, align 4, !tbaa !38
  %637 = load i32, ptr %467, align 4, !tbaa !43
  %638 = add i32 %637, %636
  br label %661

639:                                              ; preds = %620
  br i1 %625, label %655, label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %471, align 4, !tbaa !46
  %642 = add nuw i64 %413, 4294967295
  %643 = and i64 %642, 4294967295
  %644 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %643, i32 5
  %645 = load i32, ptr %644, align 4, !tbaa !46
  %646 = sub i32 %641, %645
  %647 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %643, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !41
  %649 = icmp eq i32 %646, %648
  br i1 %649, label %655, label %650

650:                                              ; preds = %640
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103) #13
  %651 = load ptr, ptr %1, align 8, !tbaa !14
  %652 = icmp eq ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %650
  store ptr @.str.4, ptr %651, align 8, !tbaa !15
  br label %654

654:                                              ; preds = %653, %650
  call void @free(ptr noundef %345) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

655:                                              ; preds = %640, %639
  %656 = load i32, ptr %440, align 4, !tbaa !38
  %657 = call i32 @llvm.umin.i32(i32 %656, i32 %415)
  %658 = load i32, ptr %467, align 4, !tbaa !43
  %659 = add i32 %658, %656
  %660 = call i32 @llvm.umax.i32(i32 %659, i32 %416)
  br label %661

661:                                              ; preds = %655, %635
  %662 = phi i32 [ %638, %635 ], [ %660, %655 ]
  %663 = phi i32 [ %636, %635 ], [ %657, %655 ]
  %664 = add nuw nsw i64 %413, 1
  %665 = icmp eq i64 %664, %411
  br i1 %665, label %666, label %412, !llvm.loop !58

666:                                              ; preds = %661, %401
  %667 = phi i32 [ 0, %401 ], [ %662, %661 ]
  %668 = phi i32 [ 0, %401 ], [ %663, %661 ]
  %669 = phi i8 [ 0, %401 ], [ %621, %661 ]
  call void @free(ptr noundef %345) #13
  %670 = call fastcc i32 @cli_rawaddr(i32 noundef %278, ptr noundef %349, i16 noundef zeroext %105, ptr noundef nonnull %12, i64 noundef %343, i32 noundef %402)
  %671 = icmp eq i32 %670, 0
  %672 = load i32, ptr %12, align 4
  %673 = icmp ne i32 %672, 0
  %674 = select i1 %671, i1 %673, i1 false
  br i1 %674, label %675, label %683

675:                                              ; preds = %666
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #13
  call void @free(ptr noundef %349) #13
  %676 = load i32, ptr %297, align 8, !tbaa !11
  %677 = and i32 %676, 64
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %3446, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %1, align 8, !tbaa !14
  %681 = icmp eq ptr %680, null
  br i1 %681, label %3446, label %682

682:                                              ; preds = %679
  store ptr @.str.4, ptr %680, align 8, !tbaa !15
  br label %3446

683:                                              ; preds = %666
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %670, i32 noundef %670) #13
  br i1 %155, label %684, label %685

684:                                              ; preds = %683
  call void @free(ptr noundef %349) #13
  br label %3446

685:                                              ; preds = %683
  %686 = zext i32 %670 to i64
  %687 = call i64 @lseek(i32 noundef %0, i64 noundef %686, i32 noundef 0) #13
  %688 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %11, i32 noundef 4096) #13
  %689 = load i32, ptr %297, align 8, !tbaa !11
  %690 = and i32 %689, 512
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %733, label %692

692:                                              ; preds = %685
  %693 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %694 = load ptr, ptr %693, align 8, !tbaa !26
  %695 = load i32, ptr %694, align 4, !tbaa !27
  %696 = and i32 %695, 1
  %697 = icmp ne i32 %696, 0
  %698 = and i1 %62, %697
  %699 = icmp eq i32 %688, 4096
  %700 = select i1 %698, i1 %699, i1 false
  br i1 %700, label %701, label %733

701:                                              ; preds = %692
  %702 = add nsw i32 %106, -1
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %703, i32 2
  %705 = load i32, ptr %704, align 4, !tbaa !42
  %706 = icmp eq i32 %670, %705
  br i1 %706, label %707, label %733

707:                                              ; preds = %701
  %708 = call ptr @cli_memstr(ptr noundef nonnull %11, i32 noundef 4040, ptr noundef nonnull @.str.106, i32 noundef 15) #13
  %709 = icmp eq ptr %708, null
  br i1 %709, label %733, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds i8, ptr %708, i64 15
  %712 = load i32, ptr %711, align 1
  %713 = getelementptr inbounds i8, ptr %708, i64 19
  %714 = load i32, ptr %713, align 1
  %715 = xor i32 %714, %712
  %716 = icmp eq i32 %715, 5265999
  br i1 %716, label %717, label %733

717:                                              ; preds = %710
  %718 = getelementptr inbounds i8, ptr %708, i64 23
  %719 = load i32, ptr %718, align 1
  %720 = getelementptr inbounds i8, ptr %708, i64 27
  %721 = load i32, ptr %720, align 1
  %722 = xor i32 %721, %719
  %723 = icmp eq i32 %722, 1048571
  br i1 %723, label %724, label %733

724:                                              ; preds = %717
  %725 = getelementptr inbounds i8, ptr %708, i64 31
  %726 = load i32, ptr %725, align 1
  %727 = getelementptr inbounds i8, ptr %708, i64 35
  %728 = load i32, ptr %727, align 1
  %729 = xor i32 %728, %726
  %730 = icmp eq i32 %729, 184
  br i1 %730, label %731, label %733

731:                                              ; preds = %724
  %732 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.107, ptr %732, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

733:                                              ; preds = %710, %717, %724, %707, %701, %692, %685
  %734 = load i32, ptr %297, align 8, !tbaa !11
  %735 = and i32 %734, 512
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %967, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %739 = load ptr, ptr %738, align 8, !tbaa !26
  %740 = load i32, ptr %739, align 4, !tbaa !27
  %741 = and i32 %740, 2
  %742 = icmp ne i32 %741, 0
  %743 = icmp ugt i32 %688, 199
  %744 = select i1 %742, i1 %743, i1 false
  br i1 %744, label %745, label %901

745:                                              ; preds = %737
  %746 = add nsw i32 %106, -1
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %747, i32 3
  %749 = load i32, ptr %748, align 4, !tbaa !43
  %750 = icmp ugt i32 %749, 4049
  br i1 %750, label %751, label %901

751:                                              ; preds = %745
  %752 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %747, i32 2
  %753 = load i32, ptr %752, align 4, !tbaa !42
  %754 = icmp ult i32 %670, %753
  br i1 %754, label %901, label %755

755:                                              ; preds = %751
  %756 = add i32 %670, 4050
  %757 = add i32 %753, %749
  %758 = icmp ugt i32 %756, %757
  br i1 %758, label %901, label %759

759:                                              ; preds = %755
  %760 = icmp ugt i32 %756, %753
  %761 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 1
  %762 = load i8, ptr %761, align 1
  %763 = icmp eq i8 %762, -100
  %764 = select i1 %760, i1 %763, i1 false
  %765 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 2
  %766 = load i8, ptr %765, align 2
  %767 = icmp eq i8 %766, 96
  %768 = select i1 %764, i1 %767, i1 false
  br i1 %768, label %769, label %901

769:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(12) @__const.cli_scanpe.kzs, i64 12, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #13
  %770 = getelementptr inbounds i8, ptr %11, i64 3
  br label %771

771:                                              ; preds = %769, %883
  %772 = phi i8 [ %891, %883 ], [ 0, %769 ]
  %773 = phi ptr [ %890, %883 ], [ %15, %769 ]
  %774 = phi ptr [ %889, %883 ], [ %770, %769 ]
  %775 = phi i8 [ %888, %883 ], [ -1, %769 ]
  %776 = phi i32 [ %887, %883 ], [ -1, %769 ]
  %777 = phi i32 [ %886, %883 ], [ 65535, %769 ]
  %778 = phi i32 [ %885, %883 ], [ 197, %769 ]
  %779 = phi i8 [ %884, %883 ], [ -1, %769 ]
  %780 = getelementptr inbounds i8, ptr %774, i64 1
  %781 = load i8, ptr %774, align 1, !tbaa !25
  %782 = add nsw i32 %778, -1
  switch i8 %772, label %883 [
    i8 0, label %783
    i8 3, label %783
    i8 1, label %816
    i8 2, label %828
    i8 4, label %839
    i8 5, label %842
    i8 6, label %856
    i8 7, label %864
  ]

783:                                              ; preds = %771, %771
  switch i8 %781, label %811 [
    i8 -127, label %784
    i8 -72, label %787
    i8 -71, label %787
    i8 -70, label %787
    i8 -69, label %787
    i8 -67, label %787
    i8 -66, label %787
    i8 -65, label %787
    i8 72, label %797
    i8 73, label %797
    i8 74, label %797
    i8 75, label %797
    i8 77, label %797
    i8 78, label %797
    i8 79, label %797
  ]

784:                                              ; preds = %783
  %785 = getelementptr inbounds i8, ptr %774, i64 6
  %786 = add nsw i32 %778, -6
  br label %883

787:                                              ; preds = %783, %783, %783, %783, %783, %783, %783
  %788 = icmp eq i8 %772, 3
  br i1 %788, label %789, label %797

789:                                              ; preds = %787
  %790 = load i32, ptr %780, align 1
  %791 = icmp eq i32 %790, 4050
  br i1 %791, label %792, label %797

792:                                              ; preds = %789
  %793 = add nsw i32 %778, -6
  %794 = add nsw i8 %781, 72
  %795 = getelementptr inbounds i8, ptr %773, i64 1
  %796 = zext i8 %794 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %796) #13
  br label %797

797:                                              ; preds = %787, %789, %792, %783, %783, %783, %783, %783, %783, %783
  %798 = phi i8 [ %779, %783 ], [ %779, %783 ], [ %779, %783 ], [ %779, %783 ], [ %779, %783 ], [ %779, %783 ], [ %779, %783 ], [ %794, %792 ], [ %779, %789 ], [ %779, %787 ]
  %799 = phi i32 [ %777, %783 ], [ %777, %783 ], [ %777, %783 ], [ %777, %783 ], [ %777, %783 ], [ %777, %783 ], [ %777, %783 ], [ %793, %792 ], [ %777, %789 ], [ %777, %787 ]
  %800 = phi i8 [ %781, %783 ], [ %781, %783 ], [ %781, %783 ], [ %781, %783 ], [ %781, %783 ], [ %781, %783 ], [ %781, %783 ], [ 4, %792 ], [ %781, %789 ], [ %781, %787 ]
  %801 = phi i32 [ 0, %783 ], [ 0, %783 ], [ 0, %783 ], [ 0, %783 ], [ 0, %783 ], [ 0, %783 ], [ 0, %783 ], [ 4, %792 ], [ 4, %789 ], [ 4, %787 ]
  %802 = phi ptr [ %773, %783 ], [ %773, %783 ], [ %773, %783 ], [ %773, %783 ], [ %773, %783 ], [ %773, %783 ], [ %773, %783 ], [ %795, %792 ], [ %773, %789 ], [ %773, %787 ]
  %803 = and i8 %800, 7
  %804 = icmp eq i8 %803, %775
  %805 = icmp eq i8 %803, %798
  %806 = select i1 %804, i1 true, i1 %805
  br i1 %806, label %811, label %807

807:                                              ; preds = %797
  %808 = zext i32 %801 to i64
  %809 = getelementptr inbounds i8, ptr %780, i64 %808
  %810 = sub nuw nsw i32 %782, %801
  br label %883

811:                                              ; preds = %797, %783
  %812 = phi i8 [ %779, %783 ], [ %798, %797 ]
  %813 = phi i32 [ %777, %783 ], [ %799, %797 ]
  %814 = phi ptr [ %773, %783 ], [ %802, %797 ]
  %815 = getelementptr inbounds i8, ptr %814, i64 1
  br label %883

816:                                              ; preds = %771
  %817 = icmp eq i8 %781, -24
  br i1 %817, label %818, label %827

818:                                              ; preds = %816
  %819 = load i32, ptr %780, align 1
  %820 = icmp ult i32 %819, 255
  br i1 %820, label %821, label %827

821:                                              ; preds = %818
  %822 = add nuw nsw i32 %819, 4
  %823 = sub nsw i32 %782, %822
  %824 = zext i32 %822 to i64
  %825 = getelementptr inbounds i8, ptr %780, i64 %824
  %826 = getelementptr inbounds i8, ptr %773, i64 1
  br label %883

827:                                              ; preds = %818, %816
  store i8 8, ptr %773, align 1, !tbaa !25
  br label %883

828:                                              ; preds = %771
  %829 = and i8 %781, -8
  %830 = icmp eq i8 %829, 88
  br i1 %830, label %831, label %837

831:                                              ; preds = %828
  %832 = add nsw i8 %781, -88
  %833 = icmp eq i8 %832, 4
  br i1 %833, label %837, label %834

834:                                              ; preds = %831
  %835 = zext i8 %832 to i32
  %836 = getelementptr inbounds i8, ptr %773, i64 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110, i32 noundef %835) #13
  br label %883

837:                                              ; preds = %831, %828
  %838 = phi i8 [ 4, %831 ], [ %775, %828 ]
  store i8 8, ptr %773, align 1, !tbaa !25
  br label %883

839:                                              ; preds = %771
  %840 = getelementptr inbounds i8, ptr %773, i64 1
  %841 = icmp eq i8 %781, 62
  br i1 %841, label %883, label %842

842:                                              ; preds = %839, %771
  %843 = phi ptr [ %773, %771 ], [ %840, %839 ]
  %844 = icmp eq i8 %781, -128
  br i1 %844, label %845, label %855

845:                                              ; preds = %842
  %846 = load i8, ptr %780, align 1, !tbaa !25
  %847 = zext i8 %846 to i32
  %848 = zext i8 %775 to i32
  %849 = add nuw nsw i32 %848, 176
  %850 = icmp eq i32 %849, %847
  br i1 %850, label %851, label %855

851:                                              ; preds = %845
  %852 = getelementptr inbounds i8, ptr %774, i64 7
  %853 = add nsw i32 %778, -7
  %854 = getelementptr inbounds i8, ptr %843, i64 1
  br label %883

855:                                              ; preds = %845, %842
  store i8 8, ptr %843, align 1, !tbaa !25
  br label %883

856:                                              ; preds = %771
  %857 = zext i8 %781 to i32
  %858 = zext i8 %775 to i32
  %859 = add nuw nsw i32 %858, 72
  %860 = icmp eq i32 %859, %857
  br i1 %860, label %861, label %863

861:                                              ; preds = %856
  %862 = getelementptr inbounds i8, ptr %773, i64 1
  br label %883

863:                                              ; preds = %856
  store i8 8, ptr %773, align 1, !tbaa !25
  br label %883

864:                                              ; preds = %771
  %865 = zext i8 %781 to i32
  %866 = zext i8 %779 to i32
  %867 = add nuw nsw i32 %866, 72
  %868 = icmp eq i32 %867, %865
  br i1 %868, label %869, label %881

869:                                              ; preds = %864
  %870 = load i8, ptr %780, align 1, !tbaa !25
  %871 = icmp eq i8 %870, 117
  br i1 %871, label %872, label %881

872:                                              ; preds = %869
  %873 = getelementptr inbounds i8, ptr %774, i64 2
  %874 = load i8, ptr %873, align 1, !tbaa !25
  %875 = sext i8 %874 to i32
  %876 = sub nsw i32 %782, %875
  %877 = add nsw i32 %876, -3
  %878 = icmp sgt i32 %877, %777
  %879 = icmp slt i32 %876, %776
  %880 = select i1 %878, i1 true, i1 %879
  br i1 %880, label %881, label %895

881:                                              ; preds = %872, %869, %864
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112) #13
  %882 = getelementptr inbounds i8, ptr %773, i64 1
  br label %883

883:                                              ; preds = %771, %881, %827, %821, %837, %834, %839, %855, %851, %863, %861, %811, %807, %784
  %884 = phi i8 [ %779, %771 ], [ %779, %881 ], [ %779, %861 ], [ %779, %863 ], [ %779, %851 ], [ %779, %855 ], [ %779, %839 ], [ %779, %834 ], [ %779, %837 ], [ %779, %821 ], [ %779, %827 ], [ %812, %811 ], [ %798, %807 ], [ %779, %784 ]
  %885 = phi i32 [ %782, %771 ], [ %782, %881 ], [ %782, %861 ], [ %782, %863 ], [ %853, %851 ], [ %782, %855 ], [ %782, %839 ], [ %782, %834 ], [ %782, %837 ], [ %823, %821 ], [ %782, %827 ], [ %778, %811 ], [ %810, %807 ], [ %786, %784 ]
  %886 = phi i32 [ %777, %771 ], [ %777, %881 ], [ %777, %861 ], [ %777, %863 ], [ %777, %851 ], [ %777, %855 ], [ %777, %839 ], [ %777, %834 ], [ %777, %837 ], [ %777, %821 ], [ %777, %827 ], [ %813, %811 ], [ %799, %807 ], [ %777, %784 ]
  %887 = phi i32 [ %776, %771 ], [ %776, %881 ], [ %776, %861 ], [ %776, %863 ], [ %782, %851 ], [ %776, %855 ], [ %776, %839 ], [ %776, %834 ], [ %776, %837 ], [ %776, %821 ], [ %776, %827 ], [ %776, %811 ], [ %776, %807 ], [ %776, %784 ]
  %888 = phi i8 [ %775, %771 ], [ %775, %881 ], [ %775, %861 ], [ %775, %863 ], [ %775, %851 ], [ %775, %855 ], [ %775, %839 ], [ %832, %834 ], [ %838, %837 ], [ %775, %821 ], [ %775, %827 ], [ %775, %811 ], [ %775, %807 ], [ %775, %784 ]
  %889 = phi ptr [ %780, %771 ], [ %780, %881 ], [ %780, %861 ], [ %780, %863 ], [ %852, %851 ], [ %780, %855 ], [ %780, %839 ], [ %780, %834 ], [ %780, %837 ], [ %825, %821 ], [ %780, %827 ], [ %774, %811 ], [ %809, %807 ], [ %785, %784 ]
  %890 = phi ptr [ %773, %771 ], [ %882, %881 ], [ %862, %861 ], [ %773, %863 ], [ %854, %851 ], [ %843, %855 ], [ %840, %839 ], [ %836, %834 ], [ %773, %837 ], [ %826, %821 ], [ %773, %827 ], [ %815, %811 ], [ %802, %807 ], [ %773, %784 ]
  %891 = load i8, ptr %890, align 1, !tbaa !25
  %892 = icmp eq i8 %891, 8
  %893 = icmp slt i32 %885, 7
  %894 = select i1 %892, i1 true, i1 %893
  br i1 %894, label %897, label %771

895:                                              ; preds = %872
  %896 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.111, ptr %896, align 8, !tbaa !15
  call void @free(ptr noundef %349) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  br label %3446

897:                                              ; preds = %883
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  %898 = load i32, ptr %297, align 8, !tbaa !11
  %899 = and i32 %898, 512
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %967, label %901

901:                                              ; preds = %737, %745, %751, %755, %759, %897
  %902 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %903 = load ptr, ptr %902, align 8, !tbaa !26
  %904 = load i32, ptr %903, align 4, !tbaa !27
  %905 = and i32 %904, 4
  %906 = icmp ne i32 %905, 0
  %907 = and i1 %62, %906
  %908 = icmp ugt i16 %105, 1
  %909 = select i1 %907, i1 %908, i1 false
  br i1 %909, label %910, label %967

910:                                              ; preds = %901
  %911 = add nsw i32 %106, -1
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %912, i32 4
  %914 = load i32, ptr %913, align 4, !tbaa !45
  %915 = icmp sgt i32 %914, -1
  br i1 %915, label %967, label %916

916:                                              ; preds = %910
  %917 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %912, i32 6
  %918 = load i32, ptr %917, align 4, !tbaa !47
  %919 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %912, i32 3
  %920 = load i32, ptr %919, align 4, !tbaa !43
  %921 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %912, i32 8
  %922 = load i32, ptr %921, align 4, !tbaa !49
  %923 = icmp ult i32 %920, %922
  %924 = call i32 @llvm.umax.i32(i32 %920, i32 %922)
  %925 = icmp ugt i32 %918, 24875
  %926 = icmp ugt i32 %924, 24875
  %927 = select i1 %925, i1 %926, i1 false
  %928 = and i32 %918, 255
  %929 = icmp eq i32 %928, 236
  %930 = and i1 %929, %927
  br i1 %930, label %931, label %946

931:                                              ; preds = %916
  %932 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %912, i32 2
  %933 = load i32, ptr %932, align 4, !tbaa !42
  %934 = call i32 @llvm.usub.sat.i32(i32 %924, i32 28672)
  %935 = add i32 %933, %934
  %936 = zext i32 %935 to i64
  %937 = call i64 @lseek(i32 noundef %0, i64 noundef %936, i32 noundef 0) #13
  %938 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %10, i32 noundef 4096) #13
  %939 = icmp eq i32 %938, 4096
  br i1 %939, label %940, label %967

940:                                              ; preds = %931
  %941 = call ptr @cli_memstr(ptr noundef nonnull %10, i32 noundef 4091, ptr noundef nonnull @.str.113, i32 noundef 5) #13
  %942 = icmp eq ptr %941, null
  br i1 %942, label %967, label %943

943:                                              ; preds = %940
  %944 = select i1 %923, ptr @.str.114, ptr @.str.115
  %945 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %944, ptr %945, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

946:                                              ; preds = %916
  %947 = icmp ugt i32 %924, 28671
  %948 = icmp ugt i32 %918, 28671
  %949 = select i1 %947, i1 %948, i1 false
  %950 = icmp eq i32 %928, 237
  %951 = select i1 %949, i1 %950, i1 false
  br i1 %951, label %952, label %967

952:                                              ; preds = %946
  %953 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %912, i32 2
  %954 = load i32, ptr %953, align 4, !tbaa !42
  %955 = call i32 @llvm.usub.sat.i32(i32 %924, i32 32768)
  %956 = add i32 %954, %955
  %957 = zext i32 %956 to i64
  %958 = call i64 @lseek(i32 noundef %0, i64 noundef %957, i32 noundef 0) #13
  %959 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %10, i32 noundef 4096) #13
  %960 = icmp eq i32 %959, 4096
  br i1 %960, label %961, label %967

961:                                              ; preds = %952
  %962 = call ptr @cli_memstr(ptr noundef nonnull %10, i32 noundef 4091, ptr noundef nonnull @.str.116, i32 noundef 5) #13
  %963 = icmp eq ptr %962, null
  br i1 %963, label %967, label %964

964:                                              ; preds = %961
  %965 = select i1 %923, ptr @.str.117, ptr @.str.118
  %966 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %965, ptr %966, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

967:                                              ; preds = %733, %961, %952, %940, %931, %946, %897, %901, %910
  %968 = icmp ne i8 %669, 0
  %969 = and i1 %62, %968
  %970 = icmp ugt i16 %105, 2
  %971 = select i1 %969, i1 %970, i1 false
  %972 = icmp ult i16 %105, 13
  %973 = select i1 %971, i1 %972, i1 false
  %974 = load i32, ptr %4, align 4
  %975 = icmp ult i32 %974, 2049
  %976 = select i1 %973, i1 %975, i1 false
  br i1 %976, label %977, label %1145

977:                                              ; preds = %967
  %978 = load i16, ptr %280, align 4, !tbaa !25
  %979 = and i16 %978, -2
  %980 = icmp eq i16 %979, 2
  %981 = load i16, ptr %69, align 4
  %982 = icmp eq i16 %981, 332
  %983 = select i1 %980, i1 %982, i1 false
  %984 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 24
  %985 = load i32, ptr %984, align 8
  %986 = icmp ugt i32 %985, 524287
  %987 = select i1 %983, i1 %986, i1 false
  br i1 %987, label %988, label %1145

988:                                              ; preds = %977
  %989 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 0, i32 3
  %990 = load i32, ptr %989, align 4, !tbaa !43
  %991 = icmp ugt i32 %990, 184549376
  br i1 %991, label %1145, label %992

992:                                              ; preds = %988
  %993 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %349)
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %1145, label %995

995:                                              ; preds = %992
  %996 = load i32, ptr %989, align 4, !tbaa !43
  %997 = zext i32 %996 to i64
  %998 = call ptr @cli_malloc(i64 noundef %997) #13
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %995
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

1001:                                             ; preds = %995
  %1002 = load i32, ptr %989, align 4, !tbaa !43
  %1003 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %998, i32 noundef %1002) #13
  %1004 = load i32, ptr %989, align 4, !tbaa !43
  %1005 = icmp eq i32 %1003, %1004
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %1001
  %1007 = icmp eq i32 %1003, 5
  br i1 %1007, label %1142, label %1008

1008:                                             ; preds = %1006
  %1009 = zext i8 %669 to i64
  %1010 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1009, i32 3
  %1011 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1009, i32 2
  br label %1013

1012:                                             ; preds = %1001
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

1013:                                             ; preds = %1008, %1091
  %1014 = phi i32 [ %1003, %1008 ], [ %1093, %1091 ]
  %1015 = phi i64 [ 0, %1008 ], [ %1092, %1091 ]
  %1016 = phi i32 [ 0, %1008 ], [ %1095, %1091 ]
  %1017 = phi ptr [ null, %1008 ], [ %1094, %1091 ]
  %1018 = getelementptr inbounds i8, ptr %998, i64 %1015
  %1019 = load i8, ptr %1018, align 1, !tbaa !25
  %1020 = and i8 %1019, -2
  %1021 = icmp eq i8 %1020, -24
  br i1 %1021, label %1024, label %1022

1022:                                             ; preds = %1013
  %1023 = add nuw nsw i64 %1015, 1
  br label %1091

1024:                                             ; preds = %1013
  %1025 = load i32, ptr %349, align 4, !tbaa !38
  %1026 = add nuw nsw i64 %1015, 1
  %1027 = getelementptr inbounds i8, ptr %998, i64 %1026
  %1028 = load i32, ptr %1027, align 1
  %1029 = trunc i64 %1015 to i32
  %1030 = add i32 %1029, 5
  %1031 = add i32 %1030, %1025
  %1032 = add i32 %1031, %1028
  %1033 = call fastcc i32 @cli_rawaddr(i32 noundef %1032, ptr noundef %349, i16 noundef zeroext %105, ptr noundef nonnull %12, i64 noundef %343, i32 noundef %402)
  %1034 = load i32, ptr %12, align 4, !tbaa !5
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1091

1036:                                             ; preds = %1024
  %1037 = load i32, ptr %1010, align 4, !tbaa !43
  %1038 = icmp ugt i32 %1037, 8
  br i1 %1038, label %1039, label %1091

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %1011, align 4, !tbaa !42
  %1041 = icmp ult i32 %1033, %1040
  br i1 %1041, label %1091, label %1042

1042:                                             ; preds = %1039
  %1043 = add i32 %1033, 9
  %1044 = add i32 %1040, %1037
  %1045 = icmp ule i32 %1043, %1044
  %1046 = icmp ugt i32 %1043, %1040
  %1047 = and i1 %1046, %1045
  br i1 %1047, label %1048, label %1091

1048:                                             ; preds = %1042
  %1049 = and i32 %1016, 127
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1063

1051:                                             ; preds = %1048
  %1052 = icmp eq i32 %1016, 1280
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1051
  call void @free(ptr noundef nonnull %998) #13
  br label %1102

1054:                                             ; preds = %1051
  %1055 = add i32 %1016, 128
  %1056 = zext i32 %1055 to i64
  %1057 = shl nuw nsw i64 %1056, 2
  %1058 = call ptr @cli_realloc2(ptr noundef %1017, i64 noundef %1057) #13
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1054
  call void @free(ptr noundef nonnull %998) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

1061:                                             ; preds = %1054
  %1062 = icmp eq i32 %1016, 0
  br i1 %1062, label %1082, label %1063

1063:                                             ; preds = %1048, %1061
  %1064 = phi ptr [ %1058, %1061 ], [ %1017, %1048 ]
  %1065 = zext i32 %1016 to i64
  br label %1066

1066:                                             ; preds = %1063, %1078
  %1067 = phi i64 [ 0, %1063 ], [ %1080, %1078 ]
  %1068 = phi i32 [ %1033, %1063 ], [ %1079, %1078 ]
  %1069 = getelementptr inbounds i32, ptr %1064, i64 %1067
  %1070 = load i32, ptr %1069, align 4, !tbaa !5
  %1071 = icmp ult i32 %1070, %1068
  br i1 %1071, label %1078, label %1072

1072:                                             ; preds = %1066
  %1073 = icmp eq i32 %1070, %1068
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1072
  %1075 = trunc i64 %1067 to i32
  %1076 = add i32 %1016, -1
  br label %1082

1077:                                             ; preds = %1072
  store i32 %1068, ptr %1069, align 4, !tbaa !5
  br label %1078

1078:                                             ; preds = %1066, %1077
  %1079 = phi i32 [ %1068, %1066 ], [ %1070, %1077 ]
  %1080 = add nuw nsw i64 %1067, 1
  %1081 = icmp eq i64 %1080, %1065
  br i1 %1081, label %1082, label %1066, !llvm.loop !59

1082:                                             ; preds = %1078, %1061, %1074
  %1083 = phi ptr [ %1064, %1074 ], [ %1058, %1061 ], [ %1064, %1078 ]
  %1084 = phi i32 [ %1068, %1074 ], [ %1033, %1061 ], [ %1079, %1078 ]
  %1085 = phi i32 [ %1075, %1074 ], [ 0, %1061 ], [ %1016, %1078 ]
  %1086 = phi i32 [ %1076, %1074 ], [ 0, %1061 ], [ %1016, %1078 ]
  %1087 = zext i32 %1085 to i64
  %1088 = getelementptr inbounds i32, ptr %1083, i64 %1087
  store i32 %1084, ptr %1088, align 4, !tbaa !5
  %1089 = add i32 %1086, 1
  %1090 = load i32, ptr %989, align 4, !tbaa !43
  br label %1091

1091:                                             ; preds = %1022, %1024, %1036, %1039, %1042, %1082
  %1092 = phi i64 [ %1023, %1022 ], [ %1026, %1024 ], [ %1026, %1036 ], [ %1026, %1039 ], [ %1026, %1042 ], [ %1026, %1082 ]
  %1093 = phi i32 [ %1014, %1022 ], [ %1014, %1024 ], [ %1014, %1036 ], [ %1014, %1039 ], [ %1014, %1042 ], [ %1090, %1082 ]
  %1094 = phi ptr [ %1017, %1022 ], [ %1017, %1024 ], [ %1017, %1036 ], [ %1017, %1039 ], [ %1017, %1042 ], [ %1083, %1082 ]
  %1095 = phi i32 [ %1016, %1022 ], [ %1016, %1024 ], [ %1016, %1036 ], [ %1016, %1039 ], [ %1016, %1042 ], [ %1089, %1082 ]
  %1096 = add i32 %1093, -5
  %1097 = zext i32 %1096 to i64
  %1098 = icmp ult i64 %1092, %1097
  br i1 %1098, label %1013, label %1099, !llvm.loop !60

1099:                                             ; preds = %1091
  %1100 = trunc i64 %1092 to i32
  call void @free(ptr noundef %998) #13
  %1101 = icmp eq i32 %1095, 0
  br i1 %1101, label %1145, label %1102

1102:                                             ; preds = %1099, %1053
  %1103 = phi ptr [ %1017, %1053 ], [ %1094, %1099 ]
  %1104 = phi i32 [ 1280, %1053 ], [ %1095, %1099 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119, i32 noundef %1104) #13
  %1105 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 4
  %1106 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 6
  %1107 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 7
  %1108 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 8
  %1109 = zext i32 %1104 to i64
  br label %1110

1110:                                             ; preds = %1102, %1139
  %1111 = phi i64 [ 0, %1102 ], [ %1140, %1139 ]
  %1112 = getelementptr inbounds i32, ptr %1103, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !5
  %1114 = zext i32 %1113 to i64
  %1115 = call i64 @lseek(i32 noundef %0, i64 noundef %1114, i32 noundef 0) #13
  %1116 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %10, i32 noundef 9) #13
  %1117 = icmp eq i32 %1116, 9
  br i1 %1117, label %1118, label %1139

1118:                                             ; preds = %1110
  %1119 = load i32, ptr %10, align 16
  %1120 = icmp eq i32 %1119, 1626114901
  br i1 %1120, label %1137, label %1121

1121:                                             ; preds = %1118
  %1122 = load i8, ptr %1105, align 4, !tbaa !25
  %1123 = icmp eq i8 %1122, -20
  br i1 %1123, label %1124, label %1139

1124:                                             ; preds = %1121
  %1125 = icmp eq i32 %1119, -2081649835
  %1126 = load i8, ptr %1106, align 2
  %1127 = icmp eq i8 %1126, 96
  %1128 = select i1 %1125, i1 %1127, i1 false
  br i1 %1128, label %1137, label %1129

1129:                                             ; preds = %1124
  %1130 = icmp ne i32 %1119, -2115204267
  %1131 = load i8, ptr %1107, align 1
  %1132 = icmp ne i8 %1131, 0
  %1133 = select i1 %1130, i1 true, i1 %1132
  %1134 = load i8, ptr %1108, align 8
  %1135 = icmp ne i8 %1134, 0
  %1136 = select i1 %1133, i1 true, i1 %1135
  br i1 %1136, label %1139, label %1137

1137:                                             ; preds = %1129, %1124, %1118
  %1138 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.120, ptr %1138, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %1103) #13
  call void @free(ptr noundef %349) #13
  br label %3446

1139:                                             ; preds = %1121, %1129, %1110
  %1140 = add nuw nsw i64 %1111, 1
  %1141 = icmp eq i64 %1140, %1109
  br i1 %1141, label %1142, label %1110, !llvm.loop !61

1142:                                             ; preds = %1139, %1006
  %1143 = phi ptr [ %998, %1006 ], [ %1103, %1139 ]
  %1144 = phi i32 [ 0, %1006 ], [ %1104, %1139 ]
  call void @free(ptr noundef nonnull %1143) #13
  br label %1145

1145:                                             ; preds = %1142, %1099, %992, %988, %967, %977
  %1146 = phi i32 [ %106, %977 ], [ %106, %967 ], [ %1100, %1099 ], [ %106, %992 ], [ %106, %988 ], [ %1144, %1142 ]
  %1147 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %1148 = load ptr, ptr %1147, align 8, !tbaa !26
  %1149 = load i32, ptr %1148, align 4, !tbaa !27
  %1150 = and i32 %1149, 8288
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1359, label %1152

1152:                                             ; preds = %1145
  %1153 = add nsw i32 %106, -1
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1359, label %1155

1155:                                             ; preds = %1152
  %1156 = add nsw i32 %106, -1
  %1157 = zext i32 %1153 to i64
  br label %1158

1158:                                             ; preds = %1155, %1176
  %1159 = phi i64 [ 0, %1155 ], [ %1177, %1176 ]
  %1160 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1159, i32 3
  %1161 = load i32, ptr %1160, align 4, !tbaa !43
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1176

1163:                                             ; preds = %1158
  %1164 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1159, i32 1
  %1165 = load i32, ptr %1164, align 4, !tbaa !41
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1176, label %1167

1167:                                             ; preds = %1163
  %1168 = add nuw nsw i64 %1159, 1
  %1169 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1168, i32 3
  %1170 = load i32, ptr %1169, align 4, !tbaa !43
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1176, label %1172

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1168, i32 1
  %1174 = load i32, ptr %1173, align 4, !tbaa !41
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1158, %1163, %1167, %1172
  %1177 = add nuw nsw i64 %1159, 1
  %1178 = icmp eq i64 %1177, %1157
  br i1 %1178, label %1359, label %1158, !llvm.loop !62

1179:                                             ; preds = %1172
  %1180 = trunc i64 %1159 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #13
  %1181 = load ptr, ptr %1147, align 8, !tbaa !26
  %1182 = load i32, ptr %1181, align 4, !tbaa !27
  %1183 = and i32 %1182, 8192
  %1184 = icmp ne i32 %1183, 0
  %1185 = icmp ugt i32 %688, 15
  %1186 = select i1 %1184, i1 %1185, i1 false
  %1187 = load i8, ptr %11, align 16
  %1188 = icmp eq i8 %1187, -23
  %1189 = select i1 %1186, i1 %1188, i1 false
  br i1 %1189, label %1190, label %1359

1190:                                             ; preds = %1179
  %1191 = getelementptr inbounds i8, ptr %11, i64 1
  %1192 = load i32, ptr %1191, align 1
  %1193 = add i32 %1192, %278
  %1194 = add i32 %1193, 5
  %1195 = icmp eq i32 %1194, 340
  switch i32 %1193, label %1359 [
    i32 339, label %1196
    i32 335, label %1196
  ]

1196:                                             ; preds = %1190, %1190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, i32 noundef %1192, i32 noundef %278, i32 noundef %1194) #13
  %1197 = zext i32 %1194 to i64
  %1198 = call i64 @lseek(i32 noundef %0, i64 noundef %1197, i32 noundef 0) #13
  %1199 = icmp eq i64 %1198, -1
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1196
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

1201:                                             ; preds = %1196
  %1202 = call i64 @read(i32 noundef %0, ptr noundef nonnull %10, i64 noundef 176) #13
  %1203 = icmp eq i64 %1202, 176
  br i1 %1203, label %1205, label %1204

1204:                                             ; preds = %1201
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124, i32 noundef %1194, i32 noundef %1194, i64 noundef %1202) #13
  br label %1359

1205:                                             ; preds = %1201
  %1206 = select i1 %1195, ptr @.str.125, ptr @.str.126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %1206) #13
  %1207 = getelementptr inbounds i8, ptr %10, i64 1
  %1208 = load i32, ptr %1207, align 1
  %1209 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %1210 = load i32, ptr %1209, align 4, !tbaa !25
  %1211 = sub i32 %1208, %1210
  %1212 = add nuw i64 %1159, 1
  %1213 = and i64 %1212, 4294967295
  %1214 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !38
  %1216 = icmp ugt i32 %1211, %1215
  br i1 %1216, label %1217, label %1223

1217:                                             ; preds = %1205
  %1218 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1213, i32 2
  %1219 = load i32, ptr %1218, align 4, !tbaa !42
  %1220 = add i32 %1215, -4
  %1221 = add i32 %1220, %1219
  %1222 = icmp ult i32 %1211, %1221
  br i1 %1222, label %1224, label %1223

1223:                                             ; preds = %1217, %1205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #13
  br label %1359

1224:                                             ; preds = %1217
  %1225 = sub i32 %1211, %1215
  %1226 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %1214)
  %1227 = icmp eq i64 %1226, 0
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1224
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1213, i32 1
  %1231 = load i32, ptr %1230, align 4, !tbaa !41
  %1232 = and i64 %1159, 4294967295
  %1233 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1232, i32 1
  %1234 = load i32, ptr %1233, align 4, !tbaa !41
  store i32 %1234, ptr %13, align 4, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128, i32 noundef %1231, i32 noundef %1234, i32 noundef %1225) #13
  %1235 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %1236 = load ptr, ptr %1235, align 8, !tbaa !63
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1267, label %1238

1238:                                             ; preds = %1229
  %1239 = getelementptr inbounds %struct.cl_limits, ptr %1236, i64 0, i32 5
  %1240 = load i64, ptr %1239, align 8, !tbaa !64
  %1241 = icmp eq i64 %1240, 0
  br i1 %1241, label %1267, label %1242

1242:                                             ; preds = %1238
  %1243 = load i32, ptr %13, align 4, !tbaa !5
  %1244 = call i32 @llvm.umax.i32(i32 %1231, i32 %1243)
  %1245 = zext i32 %1244 to i64
  %1246 = icmp ult i64 %1240, %1245
  br i1 %1246, label %1247, label %1253

1247:                                             ; preds = %1242
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %1244, i64 noundef %1240) #13
  call void @free(ptr noundef nonnull %349) #13
  %1248 = load i32, ptr %297, align 8, !tbaa !11
  %1249 = and i32 %1248, 256
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %3446, label %1251

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.130, ptr %1252, align 8, !tbaa !15
  br label %3446

1253:                                             ; preds = %1242
  %1254 = load i32, ptr %13, align 4, !tbaa !5
  %1255 = add i32 %1254, %1231
  %1256 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1213, i32 3
  %1257 = load i32, ptr %1256, align 4, !tbaa !43
  %1258 = call i32 @llvm.umax.i32(i32 %1255, i32 %1257)
  %1259 = zext i32 %1258 to i64
  %1260 = icmp ult i64 %1240, %1259
  br i1 %1260, label %1261, label %1267

1261:                                             ; preds = %1253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %1258, i64 noundef %1240) #13
  call void @free(ptr noundef nonnull %349) #13
  %1262 = load i32, ptr %297, align 8, !tbaa !11
  %1263 = and i32 %1262, 256
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %3446, label %1265

1265:                                             ; preds = %1261
  %1266 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.130, ptr %1266, align 8, !tbaa !15
  br label %3446

1267:                                             ; preds = %1238, %1229, %1253
  %1268 = load i32, ptr %13, align 4, !tbaa !5
  %1269 = add i32 %1268, %1231
  %1270 = zext i32 %1269 to i64
  %1271 = call ptr @cli_calloc(i64 noundef %1270, i64 noundef 1) #13
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1267
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

1274:                                             ; preds = %1267
  %1275 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1213, i32 3
  %1276 = load i32, ptr %1275, align 4, !tbaa !43
  %1277 = add i32 %1225, 12
  %1278 = icmp ult i32 %1276, %1277
  %1279 = icmp ugt i32 %1276, %1231
  %1280 = or i1 %1278, %1279
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131, i32 noundef %1276) #13
  call void @free(ptr noundef nonnull %1271) #13
  br label %1359

1282:                                             ; preds = %1274
  %1283 = load i32, ptr %13, align 4, !tbaa !5
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds i8, ptr %1271, i64 %1284
  %1286 = zext i32 %1276 to i64
  %1287 = call i64 @read(i32 noundef %0, ptr noundef nonnull %1285, i64 noundef %1286) #13
  %1288 = load i32, ptr %1275, align 4, !tbaa !43
  %1289 = zext i32 %1288 to i64
  %1290 = icmp eq i64 %1287, %1289
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %1282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132, i32 noundef %1288, i64 noundef %1287) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %1271) #13
  br label %3446

1292:                                             ; preds = %1282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133, i64 noundef %1287, i64 noundef %1287) #13
  %1293 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 123
  %1294 = load i8, ptr %1293, align 1, !tbaa !25
  %1295 = icmp eq i8 %1294, -24
  br i1 %1295, label %1296, label %1320

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 1
  %1298 = load i32, ptr %1297, align 4, !tbaa !41
  %1299 = icmp ult i32 %1298, 4
  br i1 %1299, label %1314, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1
  %1302 = getelementptr inbounds i8, ptr %10, i64 124
  %1303 = load i32, ptr %1302, align 4
  %1304 = add i32 %1303, %1194
  %1305 = add i32 %1304, 128
  %1306 = load i32, ptr %1301, align 4, !tbaa !38
  %1307 = icmp ult i32 %1305, %1306
  br i1 %1307, label %1314, label %1308

1308:                                             ; preds = %1300
  %1309 = add i32 %1304, 132
  %1310 = add i32 %1306, %1298
  %1311 = icmp ule i32 %1309, %1310
  %1312 = icmp ugt i32 %1309, %1306
  %1313 = and i1 %1311, %1312
  br i1 %1313, label %1315, label %1314

1314:                                             ; preds = %1296, %1308, %1300
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134) #13
  call void @free(ptr noundef nonnull %1271) #13
  br label %1359

1315:                                             ; preds = %1308
  %1316 = load i32, ptr %349, align 4, !tbaa !38
  %1317 = add nuw nsw i32 %1193, 133
  %1318 = add i32 %1317, %1303
  %1319 = sub i32 %1318, %1316
  br label %1320

1320:                                             ; preds = %1292, %1315
  %1321 = phi i32 [ %1319, %1315 ], [ 0, %1292 ]
  %1322 = call ptr @cli_gentemp(ptr noundef null) #13
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1320
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1271, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

1325:                                             ; preds = %1320
  %1326 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1322, i32 noundef 578, i32 noundef 448) #13
  %1327 = icmp slt i32 %1326, 0
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1325
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, ptr noundef nonnull %1322) #13
  call void @free(ptr noundef nonnull %1322) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1271, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

1329:                                             ; preds = %1325
  %1330 = load i32, ptr %13, align 4, !tbaa !5
  %1331 = load i32, ptr %1209, align 4, !tbaa !25
  %1332 = load i32, ptr %349, align 4, !tbaa !38
  %1333 = call i32 @unmew11(i32 noundef %1180, ptr noundef nonnull %1271, i32 noundef %1225, i32 noundef %1231, i32 noundef %1330, i32 noundef %1331, i32 noundef %1332, i32 noundef %1321, ptr noundef null, ptr noundef null, i32 noundef %1326) #13
  %1334 = icmp eq i32 %1333, 1
  br i1 %1334, label %1335, label %1356

1335:                                             ; preds = %1329
  %1336 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %1337 = icmp eq i8 %1336, 0
  br i1 %1337, label %1339, label %1338

1338:                                             ; preds = %1335
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136, ptr noundef nonnull %1322) #13
  br label %1340

1339:                                             ; preds = %1335
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137) #13
  br label %1340

1340:                                             ; preds = %1339, %1338
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1271, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %1341 = call i32 @fsync(i32 noundef %1326) #13
  %1342 = call i64 @lseek(i32 noundef %1326, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %1343 = call i32 @cli_magic_scandesc(i32 noundef %1326, ptr noundef nonnull %1) #13
  %1344 = icmp eq i32 %1343, 1
  %1345 = call i32 @close(i32 noundef %1326) #13
  %1346 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %1347 = icmp eq i8 %1346, 0
  br i1 %1344, label %1348, label %1352

1348:                                             ; preds = %1340
  br i1 %1347, label %1349, label %1351

1349:                                             ; preds = %1348
  %1350 = call i32 @unlink(ptr noundef nonnull %1322) #13
  br label %1351

1351:                                             ; preds = %1349, %1348
  call void @free(ptr noundef nonnull %1322) #13
  br label %3446

1352:                                             ; preds = %1340
  br i1 %1347, label %1353, label %1355

1353:                                             ; preds = %1352
  %1354 = call i32 @unlink(ptr noundef nonnull %1322) #13
  br label %1355

1355:                                             ; preds = %1353, %1352
  call void @free(ptr noundef nonnull %1322) #13
  br label %3446

1356:                                             ; preds = %1329
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139) #13
  %1357 = call i32 @close(i32 noundef %1326) #13
  %1358 = call i32 @unlink(ptr noundef nonnull %1322) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1271, i32 noundef 0)
  call void @free(ptr noundef nonnull %1322) #13
  br label %1359

1359:                                             ; preds = %1176, %1152, %1190, %1356, %1314, %1281, %1223, %1204, %1145, %1179
  %1360 = phi i32 [ %1180, %1179 ], [ %1146, %1145 ], [ %1180, %1204 ], [ %1180, %1223 ], [ %1180, %1281 ], [ %1180, %1314 ], [ %1180, %1356 ], [ %1180, %1190 ], [ 0, %1152 ], [ %1156, %1176 ]
  %1361 = phi i1 [ true, %1179 ], [ false, %1145 ], [ true, %1204 ], [ true, %1223 ], [ true, %1281 ], [ true, %1314 ], [ true, %1356 ], [ true, %1190 ], [ false, %1152 ], [ false, %1176 ]
  %1362 = icmp ult i32 %688, 168
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1359
  call void @free(ptr noundef %349) #13
  br label %3446

1364:                                             ; preds = %1359
  %1365 = icmp ne i32 %277, 0
  %1366 = select i1 %1361, i1 true, i1 %1365
  br i1 %1366, label %1367, label %1588

1367:                                             ; preds = %1364
  %1368 = icmp eq i16 %105, 3
  %1369 = select i1 %1365, i1 %1368, i1 false
  br i1 %1369, label %1370, label %1393

1370:                                             ; preds = %1367
  %1371 = load i8, ptr %11, align 16, !tbaa !25
  %1372 = icmp eq i8 %1371, -66
  br i1 %1372, label %1373, label %1588

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds i8, ptr %11, i64 1
  %1375 = load i32, ptr %1374, align 1
  %1376 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %1377 = load i32, ptr %1376, align 4, !tbaa !25
  %1378 = sub i32 %1375, %1377
  %1379 = icmp ugt i32 %1378, %668
  %1380 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 5
  %1381 = load i8, ptr %1380, align 1
  %1382 = icmp eq i8 %1381, -83
  %1383 = select i1 %1379, i1 %1382, i1 false
  %1384 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 6
  %1385 = load i8, ptr %1384, align 2
  %1386 = icmp eq i8 %1385, 80
  %1387 = select i1 %1383, i1 %1386, i1 false
  br i1 %1387, label %1430, label %1388

1388:                                             ; preds = %1373
  %1389 = icmp eq i8 %1381, -1
  %1390 = select i1 %1379, i1 %1389, i1 false
  %1391 = icmp eq i8 %1385, 54
  %1392 = select i1 %1390, i1 %1391, i1 false
  br i1 %1392, label %1430, label %1588

1393:                                             ; preds = %1367
  %1394 = icmp eq i32 %277, 0
  %1395 = icmp eq i16 %105, 2
  %1396 = select i1 %1394, i1 %1395, i1 false
  br i1 %1396, label %1397, label %1588

1397:                                             ; preds = %1393
  %1398 = load i8, ptr %11, align 16, !tbaa !25
  %1399 = icmp eq i8 %1398, 96
  %1400 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 1
  %1401 = load i8, ptr %1400, align 1
  %1402 = icmp eq i8 %1401, -24
  %1403 = select i1 %1399, i1 %1402, i1 false
  br i1 %1403, label %1404, label %1408

1404:                                             ; preds = %1397
  %1405 = getelementptr inbounds i8, ptr %11, i64 2
  %1406 = load i32, ptr %1405, align 2
  %1407 = icmp eq i32 %1406, 9
  br i1 %1407, label %1446, label %1588

1408:                                             ; preds = %1397
  %1409 = icmp eq i8 %1398, -66
  br i1 %1409, label %1410, label %1588

1410:                                             ; preds = %1408
  %1411 = load i32, ptr %1400, align 1
  %1412 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %1413 = load i32, ptr %1412, align 4, !tbaa !25
  %1414 = sub i32 %1411, %1413
  %1415 = icmp ult i32 %1414, %668
  br i1 %1415, label %1416, label %1588

1416:                                             ; preds = %1410
  %1417 = icmp ne i32 %1411, %1413
  %1418 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 5
  %1419 = load i8, ptr %1418, align 1
  %1420 = icmp eq i8 %1419, -83
  %1421 = select i1 %1417, i1 %1420, i1 false
  %1422 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 6
  %1423 = load i8, ptr %1422, align 2
  %1424 = icmp eq i8 %1423, -117
  %1425 = select i1 %1421, i1 %1424, i1 false
  %1426 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 7
  %1427 = load i8, ptr %1426, align 1
  %1428 = icmp eq i8 %1427, -8
  %1429 = select i1 %1425, i1 %1428, i1 false
  br i1 %1429, label %1446, label %1588

1430:                                             ; preds = %1373, %1388
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #13
  %1431 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 0, i32 1
  %1432 = load i32, ptr %1431, align 4, !tbaa !41
  %1433 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1
  %1434 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 1
  %1435 = load i32, ptr %1434, align 4, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141) #13
  %1436 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 2, i32 1
  %1437 = load i32, ptr %1436, align 4, !tbaa !41
  %1438 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 0, i32 8
  %1439 = load i32, ptr %1438, align 4, !tbaa !49
  %1440 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 0, i32 7
  %1441 = load i32, ptr %1440, align 4, !tbaa !48
  %1442 = add i32 %1441, %1439
  %1443 = load i32, ptr %349, align 4, !tbaa !38
  %1444 = load i32, ptr %1376, align 4, !tbaa !25
  %1445 = add i32 %1444, %1443
  br label %1456

1446:                                             ; preds = %1416, %1404
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #13
  %1447 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 0, i32 1
  %1448 = load i32, ptr %1447, align 4, !tbaa !41
  %1449 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1
  %1450 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 1
  %1451 = load i32, ptr %1450, align 4, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142) #13
  %1452 = load i32, ptr %1449, align 4, !tbaa !38
  %1453 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 7
  %1454 = load i32, ptr %1453, align 4, !tbaa !48
  %1455 = sub i32 %1452, %1454
  br label %1456

1456:                                             ; preds = %1446, %1430
  %1457 = phi i32 [ %1435, %1430 ], [ %1451, %1446 ]
  %1458 = phi ptr [ %1433, %1430 ], [ %1449, %1446 ]
  %1459 = phi i32 [ %1432, %1430 ], [ %1448, %1446 ]
  %1460 = phi i32 [ %1445, %1430 ], [ %1455, %1446 ]
  %1461 = phi i32 [ %1443, %1430 ], [ 0, %1446 ]
  %1462 = phi i32 [ %1437, %1430 ], [ %1452, %1446 ]
  %1463 = phi i32 [ %1442, %1430 ], [ %1454, %1446 ]
  %1464 = add nsw i32 %1459, %1457
  %1465 = add nsw i32 %1464, %1462
  store i32 %1465, ptr %13, align 4, !tbaa !5
  %1466 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %1467 = load ptr, ptr %1466, align 8, !tbaa !63
  %1468 = icmp eq ptr %1467, null
  br i1 %1468, label %1486, label %1469

1469:                                             ; preds = %1456
  %1470 = getelementptr inbounds %struct.cl_limits, ptr %1467, i64 0, i32 5
  %1471 = load i64, ptr %1470, align 8, !tbaa !64
  %1472 = icmp eq i64 %1471, 0
  br i1 %1472, label %1486, label %1473

1473:                                             ; preds = %1469
  %1474 = call i32 @llvm.umax.i32(i32 %1465, i32 %1463)
  %1475 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 8
  %1476 = load i32, ptr %1475, align 4, !tbaa !49
  %1477 = call i32 @llvm.umax.i32(i32 %1474, i32 %1476)
  %1478 = zext i32 %1477 to i64
  %1479 = icmp ult i64 %1471, %1478
  br i1 %1479, label %1480, label %1486

1480:                                             ; preds = %1473
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143, i32 noundef %1477, i64 noundef %1471) #13
  call void @free(ptr noundef nonnull %349) #13
  %1481 = load i32, ptr %297, align 8, !tbaa !11
  %1482 = and i32 %1481, 256
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %3446, label %1484

1484:                                             ; preds = %1480
  %1485 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.144, ptr %1485, align 8, !tbaa !15
  br label %3446

1486:                                             ; preds = %1473, %1469, %1456
  %1487 = load i32, ptr %1458, align 4, !tbaa !38
  %1488 = sub i32 %1487, %1461
  %1489 = icmp ugt i32 %1488, %1465
  br i1 %1489, label %1509, label %1490

1490:                                             ; preds = %1486
  %1491 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 8
  %1492 = load i32, ptr %1491, align 4, !tbaa !49
  %1493 = sub i32 %1465, %1492
  %1494 = icmp ugt i32 %1488, %1493
  br i1 %1494, label %1509, label %1495

1495:                                             ; preds = %1490
  br i1 %1365, label %1496, label %1507

1496:                                             ; preds = %1495
  %1497 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 2
  %1498 = load i32, ptr %1497, align 4, !tbaa !38
  %1499 = load i32, ptr %349, align 4, !tbaa !38
  %1500 = sub i32 %1498, %1499
  %1501 = icmp ugt i32 %1500, %1465
  %1502 = sub i32 %1465, %1463
  %1503 = icmp ugt i32 %1500, %1502
  %1504 = select i1 %1501, i1 true, i1 %1503
  %1505 = icmp ult i32 %1465, %1463
  %1506 = select i1 %1504, i1 true, i1 %1505
  br i1 %1506, label %1509, label %1510

1507:                                             ; preds = %1495
  %1508 = icmp ult i32 %1465, %1463
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1507, %1496, %1490, %1486
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #13
  br label %1588

1510:                                             ; preds = %1496, %1507
  %1511 = zext i32 %1465 to i64
  %1512 = call ptr @cli_calloc(i64 noundef %1511, i64 noundef 1) #13
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1510
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

1515:                                             ; preds = %1510
  %1516 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #13
  %1517 = zext i32 %1463 to i64
  %1518 = call i64 @read(i32 noundef %0, ptr noundef nonnull %1512, i64 noundef %1517) #13
  %1519 = icmp eq i64 %1518, %1517
  br i1 %1519, label %1521, label %1520

1520:                                             ; preds = %1515
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %1512) #13
  br label %3446

1521:                                             ; preds = %1515
  br i1 %1365, label %1522, label %1531

1522:                                             ; preds = %1521
  %1523 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 2
  %1524 = load i32, ptr %1523, align 4, !tbaa !38
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds i8, ptr %1512, i64 %1525
  %1527 = load i32, ptr %349, align 4, !tbaa !38
  %1528 = zext i32 %1527 to i64
  %1529 = sub nsw i64 0, %1528
  %1530 = getelementptr inbounds i8, ptr %1526, i64 %1529
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1530, ptr nonnull align 1 %1512, i64 %1517, i1 false)
  br label %1531

1531:                                             ; preds = %1522, %1521
  %1532 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 7
  %1533 = load i32, ptr %1532, align 4, !tbaa !48
  %1534 = zext i32 %1533 to i64
  %1535 = call i64 @lseek(i32 noundef %0, i64 noundef %1534, i32 noundef 0) #13
  %1536 = load i32, ptr %1458, align 4, !tbaa !38
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr inbounds i8, ptr %1512, i64 %1537
  %1539 = zext i32 %1461 to i64
  %1540 = sub nsw i64 0, %1539
  %1541 = getelementptr inbounds i8, ptr %1538, i64 %1540
  %1542 = load i32, ptr %1491, align 4, !tbaa !49
  %1543 = zext i32 %1542 to i64
  %1544 = call i64 @read(i32 noundef %0, ptr noundef nonnull %1541, i64 noundef %1543) #13
  %1545 = load i32, ptr %1491, align 4, !tbaa !49
  %1546 = zext i32 %1545 to i64
  %1547 = icmp eq i64 %1544, %1546
  br i1 %1547, label %1549, label %1548

1548:                                             ; preds = %1531
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %1512) #13
  br label %3446

1549:                                             ; preds = %1531
  %1550 = call ptr @cli_gentemp(ptr noundef null) #13
  %1551 = icmp eq ptr %1550, null
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1549
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1512, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

1553:                                             ; preds = %1549
  %1554 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1550, i32 noundef 578, i32 noundef 448) #13
  %1555 = icmp slt i32 %1554, 0
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1553
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, ptr noundef nonnull %1550) #13
  call void @free(ptr noundef nonnull %1550) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1512, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

1557:                                             ; preds = %1553
  %1558 = load i32, ptr %13, align 4, !tbaa !5
  %1559 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %1560 = load i32, ptr %1559, align 4, !tbaa !25
  %1561 = load i32, ptr %349, align 4, !tbaa !38
  %1562 = call i32 @unupack(i32 noundef %277, ptr noundef nonnull %1512, i32 noundef %1558, ptr noundef nonnull %11, i32 noundef %1460, i32 noundef %670, i32 noundef %1560, i32 noundef %1561, i32 noundef %1554) #13
  %1563 = icmp eq i32 %1562, 1
  br i1 %1563, label %1564, label %1585

1564:                                             ; preds = %1557
  %1565 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %1566 = icmp eq i8 %1565, 0
  br i1 %1566, label %1568, label %1567

1567:                                             ; preds = %1564
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149, ptr noundef nonnull %1550) #13
  br label %1569

1568:                                             ; preds = %1564
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #13
  br label %1569

1569:                                             ; preds = %1568, %1567
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1512, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %1570 = call i32 @fsync(i32 noundef %1554) #13
  %1571 = call i64 @lseek(i32 noundef %1554, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %1572 = call i32 @cli_magic_scandesc(i32 noundef %1554, ptr noundef nonnull %1) #13
  %1573 = icmp eq i32 %1572, 1
  %1574 = call i32 @close(i32 noundef %1554) #13
  %1575 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %1576 = icmp eq i8 %1575, 0
  br i1 %1573, label %1577, label %1581

1577:                                             ; preds = %1569
  br i1 %1576, label %1578, label %1580

1578:                                             ; preds = %1577
  %1579 = call i32 @unlink(ptr noundef nonnull %1550) #13
  br label %1580

1580:                                             ; preds = %1578, %1577
  call void @free(ptr noundef nonnull %1550) #13
  br label %3446

1581:                                             ; preds = %1569
  br i1 %1576, label %1582, label %1584

1582:                                             ; preds = %1581
  %1583 = call i32 @unlink(ptr noundef nonnull %1550) #13
  br label %1584

1584:                                             ; preds = %1582, %1581
  call void @free(ptr noundef nonnull %1550) #13
  br label %3446

1585:                                             ; preds = %1557
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #13
  %1586 = call i32 @close(i32 noundef %1554) #13
  %1587 = call i32 @unlink(ptr noundef nonnull %1550) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1512, i32 noundef 0)
  call void @free(ptr noundef nonnull %1550) #13
  br label %1588

1588:                                             ; preds = %1404, %1388, %1370, %1509, %1585, %1364, %1393, %1416, %1410, %1408
  br i1 %1361, label %1589, label %2600

1589:                                             ; preds = %1588
  %1590 = load ptr, ptr %1147, align 8, !tbaa !26
  %1591 = load i32, ptr %1590, align 4, !tbaa !27
  %1592 = and i32 %1591, 64
  %1593 = icmp ne i32 %1592, 0
  %1594 = load i8, ptr %11, align 16
  %1595 = icmp eq i8 %1594, -121
  %1596 = select i1 %1593, i1 %1595, i1 false
  %1597 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 1
  %1598 = load i8, ptr %1597, align 1
  %1599 = icmp eq i8 %1598, 37
  %1600 = select i1 %1596, i1 %1599, i1 false
  br i1 %1600, label %1601, label %1793

1601:                                             ; preds = %1589
  %1602 = add i32 %1360, 1
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1603
  %1605 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1603, i32 3
  %1606 = load i32, ptr %1605, align 4, !tbaa !43
  %1607 = zext i32 %1360 to i64
  %1608 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1607
  %1609 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1607, i32 1
  %1610 = load i32, ptr %1609, align 4, !tbaa !41
  store i32 %1610, ptr %13, align 4, !tbaa !5
  %1611 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %1612 = load ptr, ptr %1611, align 8, !tbaa !63
  %1613 = icmp eq ptr %1612, null
  br i1 %1613, label %1628, label %1614

1614:                                             ; preds = %1601
  %1615 = getelementptr inbounds %struct.cl_limits, ptr %1612, i64 0, i32 5
  %1616 = load i64, ptr %1615, align 8, !tbaa !64
  %1617 = icmp eq i64 %1616, 0
  br i1 %1617, label %1628, label %1618

1618:                                             ; preds = %1614
  %1619 = call i32 @llvm.umax.i32(i32 %1610, i32 %1606)
  %1620 = zext i32 %1619 to i64
  %1621 = icmp ult i64 %1616, %1620
  br i1 %1621, label %1622, label %1628

1622:                                             ; preds = %1618
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %1619, i64 noundef %1616) #13
  call void @free(ptr noundef nonnull %349) #13
  %1623 = load i32, ptr %297, align 8, !tbaa !11
  %1624 = and i32 %1623, 256
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %3446, label %1626

1626:                                             ; preds = %1622
  %1627 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.153, ptr %1627, align 8, !tbaa !15
  br label %3446

1628:                                             ; preds = %1618, %1614, %1601
  %1629 = icmp ugt i32 %1606, 25
  %1630 = icmp ugt i32 %1610, %1606
  %1631 = select i1 %1629, i1 %1630, i1 false
  br i1 %1631, label %1633, label %1632

1632:                                             ; preds = %1628
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, i32 noundef %1606, i32 noundef %1610) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

1633:                                             ; preds = %1628
  %1634 = getelementptr inbounds i8, ptr %11, i64 2
  %1635 = load i32, ptr %1634, align 2
  %1636 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %1637 = load i32, ptr %1636, align 4, !tbaa !25
  %1638 = sub i32 %1635, %1637
  %1639 = load i32, ptr %1605, align 4, !tbaa !43
  %1640 = icmp ult i32 %1639, 4
  br i1 %1640, label %1650, label %1641

1641:                                             ; preds = %1633
  %1642 = load i32, ptr %1604, align 4, !tbaa !38
  %1643 = icmp ult i32 %1638, %1642
  br i1 %1643, label %1650, label %1644

1644:                                             ; preds = %1641
  %1645 = add i32 %1638, 4
  %1646 = add i32 %1642, %1639
  %1647 = icmp ule i32 %1645, %1646
  %1648 = icmp ugt i32 %1645, %1642
  %1649 = and i1 %1648, %1647
  br i1 %1649, label %1651, label %1650

1650:                                             ; preds = %1633, %1644, %1641
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155, i32 noundef %1638) #13
  br label %1793

1651:                                             ; preds = %1644
  %1652 = zext i32 %1606 to i64
  %1653 = call ptr @cli_malloc(i64 noundef %1652) #13
  %1654 = icmp eq ptr %1653, null
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1651
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

1656:                                             ; preds = %1651
  %1657 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %1604)
  %1658 = icmp eq i64 %1657, 0
  br i1 %1658, label %1662, label %1659

1659:                                             ; preds = %1656
  %1660 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %1653, i32 noundef %1606) #13
  %1661 = icmp eq i32 %1660, %1606
  br i1 %1661, label %1663, label %1662

1662:                                             ; preds = %1659, %1656
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %1602) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %1653) #13
  br label %3446

1663:                                             ; preds = %1659
  %1664 = zext i32 %1638 to i64
  %1665 = getelementptr inbounds i8, ptr %1653, i64 %1664
  %1666 = load i32, ptr %1604, align 4, !tbaa !38
  %1667 = zext i32 %1666 to i64
  %1668 = sub nsw i64 0, %1667
  %1669 = getelementptr inbounds i8, ptr %1665, i64 %1668
  %1670 = icmp ult i32 %1638, %1666
  %1671 = icmp ult ptr %1669, %1653
  %1672 = select i1 %1670, i1 true, i1 %1671
  br i1 %1672, label %1679, label %1673

1673:                                             ; preds = %1663
  %1674 = getelementptr inbounds i8, ptr %1669, i64 4
  %1675 = getelementptr inbounds i8, ptr %1653, i64 %1652
  %1676 = icmp ule ptr %1674, %1675
  %1677 = icmp ugt ptr %1674, %1653
  %1678 = and i1 %1676, %1677
  br i1 %1678, label %1680, label %1679

1679:                                             ; preds = %1673, %1663
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157) #13
  call void @free(ptr noundef nonnull %1653) #13
  br label %1793

1680:                                             ; preds = %1673
  %1681 = load i32, ptr %1669, align 1
  %1682 = load i32, ptr %1636, align 4, !tbaa !25
  %1683 = sub i32 %1681, %1682
  %1684 = load i32, ptr %1605, align 4, !tbaa !43
  %1685 = icmp ult i32 %1684, 4
  %1686 = icmp ult i32 %1683, %1666
  %1687 = select i1 %1685, i1 true, i1 %1686
  br i1 %1687, label %1694, label %1688

1688:                                             ; preds = %1680
  %1689 = add i32 %1683, 4
  %1690 = add i32 %1684, %1666
  %1691 = icmp ule i32 %1689, %1690
  %1692 = icmp ugt i32 %1689, %1666
  %1693 = and i1 %1691, %1692
  br i1 %1693, label %1695, label %1694

1694:                                             ; preds = %1680, %1688
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158, i32 noundef %1683) #13
  call void @free(ptr noundef nonnull %1653) #13
  br label %1793

1695:                                             ; preds = %1688
  %1696 = zext i32 %1683 to i64
  %1697 = getelementptr inbounds i8, ptr %1653, i64 %1696
  %1698 = getelementptr inbounds i8, ptr %1697, i64 %1668
  %1699 = icmp ult i32 %1606, 32
  %1700 = icmp ult ptr %1698, %1653
  %1701 = select i1 %1699, i1 true, i1 %1700
  br i1 %1701, label %1707, label %1702

1702:                                             ; preds = %1695
  %1703 = getelementptr inbounds i8, ptr %1698, i64 32
  %1704 = icmp ule ptr %1703, %1675
  %1705 = icmp ugt ptr %1703, %1653
  %1706 = and i1 %1704, %1705
  br i1 %1706, label %1708, label %1707

1707:                                             ; preds = %1702, %1695
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159) #13
  call void @free(ptr noundef nonnull %1653) #13
  br label %1793

1708:                                             ; preds = %1702
  %1709 = load i32, ptr %1698, align 1
  %1710 = sub i32 %1709, %1682
  %1711 = getelementptr inbounds i8, ptr %1698, i64 4
  %1712 = load i32, ptr %1711, align 1
  %1713 = sub i32 %1712, %1682
  %1714 = getelementptr inbounds i8, ptr %1698, i64 16
  %1715 = load i32, ptr %1714, align 1
  %1716 = sub i32 %1715, %1682
  %1717 = load i32, ptr %1608, align 4, !tbaa !38
  %1718 = icmp eq i32 %1710, %1717
  br i1 %1718, label %1720, label %1719

1719:                                             ; preds = %1708
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, i32 noundef %1710, i32 noundef %1717) #13
  call void @free(ptr noundef nonnull %1653) #13
  br label %1793

1720:                                             ; preds = %1708
  %1721 = icmp uge i32 %1713, %1666
  %1722 = sub i32 %1713, %1666
  %1723 = icmp ult i32 %1722, %1684
  %1724 = select i1 %1721, i1 %1723, i1 false
  br i1 %1724, label %1726, label %1725

1725:                                             ; preds = %1720
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #13
  call void @free(ptr noundef nonnull %1653) #13
  br label %1793

1726:                                             ; preds = %1720
  %1727 = icmp ult i32 %1684, 16
  %1728 = icmp ult i32 %1716, %1666
  %1729 = select i1 %1727, i1 true, i1 %1728
  br i1 %1729, label %1735, label %1730

1730:                                             ; preds = %1726
  %1731 = add i32 %1716, 16
  %1732 = icmp ule i32 %1731, %1690
  %1733 = icmp ugt i32 %1731, %1666
  %1734 = and i1 %1732, %1733
  br i1 %1734, label %1736, label %1735

1735:                                             ; preds = %1730, %1726
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.162) #13
  call void @free(ptr noundef nonnull %1653) #13
  br label %1793

1736:                                             ; preds = %1730
  %1737 = sub i32 %1716, %1666
  %1738 = add i32 %1737, 12
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds i8, ptr %1653, i64 %1739
  %1741 = load i32, ptr %1740, align 1
  %1742 = sub i32 %1741, %1682
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %1742) #13
  %1743 = load i32, ptr %13, align 4, !tbaa !5
  %1744 = zext i32 %1743 to i64
  %1745 = call ptr @cli_calloc(i64 noundef %1744, i64 noundef 1) #13
  %1746 = icmp eq ptr %1745, null
  br i1 %1746, label %1747, label %1748

1747:                                             ; preds = %1736
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %1653) #13
  br label %3446

1748:                                             ; preds = %1736
  %1749 = call ptr @cli_gentemp(ptr noundef null) #13
  %1750 = icmp eq ptr %1749, null
  br i1 %1750, label %1751, label %1752

1751:                                             ; preds = %1748
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1653, ptr noundef nonnull %1745, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

1752:                                             ; preds = %1748
  %1753 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1749, i32 noundef 578, i32 noundef 448) #13
  %1754 = icmp slt i32 %1753, 0
  br i1 %1754, label %1755, label %1756

1755:                                             ; preds = %1752
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164, ptr noundef nonnull %1749) #13
  call void @free(ptr noundef nonnull %1749) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1653, ptr noundef nonnull %1745, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

1756:                                             ; preds = %1752
  %1757 = load i32, ptr %1604, align 4, !tbaa !38
  %1758 = sub i32 %1713, %1757
  %1759 = zext i32 %1758 to i64
  %1760 = getelementptr inbounds i8, ptr %1653, i64 %1759
  %1761 = sub i32 %1606, %1713
  %1762 = add i32 %1761, %1757
  %1763 = load i32, ptr %13, align 4, !tbaa !5
  %1764 = load i32, ptr %1636, align 4, !tbaa !25
  %1765 = call i32 @unfsg_200(ptr noundef %1760, ptr noundef nonnull %1745, i32 noundef %1762, i32 noundef %1763, i32 noundef %1710, i32 noundef %1764, i32 noundef %1742, i32 noundef %1753) #13
  switch i32 %1765, label %1790 [
    i32 1, label %1766
    i32 0, label %1787
  ]

1766:                                             ; preds = %1756
  %1767 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %1768 = icmp eq i8 %1767, 0
  br i1 %1768, label %1770, label %1769

1769:                                             ; preds = %1766
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef nonnull %1749) #13
  br label %1771

1770:                                             ; preds = %1766
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #13
  br label %1771

1771:                                             ; preds = %1770, %1769
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1653, ptr noundef nonnull %1745, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %1772 = call i32 @fsync(i32 noundef %1753) #13
  %1773 = call i64 @lseek(i32 noundef %1753, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %1774 = call i32 @cli_magic_scandesc(i32 noundef %1753, ptr noundef nonnull %1) #13
  %1775 = icmp eq i32 %1774, 1
  %1776 = call i32 @close(i32 noundef %1753) #13
  %1777 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %1778 = icmp eq i8 %1777, 0
  br i1 %1775, label %1779, label %1783

1779:                                             ; preds = %1771
  br i1 %1778, label %1780, label %1782

1780:                                             ; preds = %1779
  %1781 = call i32 @unlink(ptr noundef nonnull %1749) #13
  br label %1782

1782:                                             ; preds = %1780, %1779
  call void @free(ptr noundef nonnull %1749) #13
  br label %3446

1783:                                             ; preds = %1771
  br i1 %1778, label %1784, label %1786

1784:                                             ; preds = %1783
  %1785 = call i32 @unlink(ptr noundef nonnull %1749) #13
  br label %1786

1786:                                             ; preds = %1784, %1783
  call void @free(ptr noundef nonnull %1749) #13
  br label %3446

1787:                                             ; preds = %1756
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #13
  %1788 = call i32 @close(i32 noundef %1753) #13
  %1789 = call i32 @unlink(ptr noundef nonnull %1749) #13
  call void @free(ptr noundef nonnull %1749) #13
  br label %2561

1790:                                             ; preds = %1756
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168) #13
  %1791 = call i32 @close(i32 noundef %1753) #13
  %1792 = call i32 @unlink(ptr noundef nonnull %1749) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1653, ptr noundef nonnull %1745, i32 noundef 0)
  call void @free(ptr noundef nonnull %1749) #13
  br label %1793

1793:                                             ; preds = %1589, %1735, %1725, %1719, %1707, %1694, %1679, %1650, %1790
  %1794 = load ptr, ptr %1147, align 8, !tbaa !26
  %1795 = load i32, ptr %1794, align 4, !tbaa !27
  %1796 = and i32 %1795, 64
  %1797 = icmp ne i32 %1796, 0
  %1798 = load i8, ptr %11, align 16
  %1799 = icmp eq i8 %1798, -66
  %1800 = select i1 %1797, i1 %1799, i1 false
  br i1 %1800, label %1801, label %2112

1801:                                             ; preds = %1793
  %1802 = load i32, ptr %1597, align 1
  %1803 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %1804 = load i32, ptr %1803, align 4, !tbaa !25
  %1805 = sub i32 %1802, %1804
  %1806 = icmp ult i32 %1805, %668
  br i1 %1806, label %1807, label %2112

1807:                                             ; preds = %1801
  %1808 = add i32 %1360, 1
  %1809 = zext i32 %1808 to i64
  %1810 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1809
  %1811 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1809, i32 3
  %1812 = load i32, ptr %1811, align 4, !tbaa !43
  %1813 = zext i32 %1360 to i64
  %1814 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1813
  %1815 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1813, i32 1
  %1816 = load i32, ptr %1815, align 4, !tbaa !41
  store i32 %1816, ptr %13, align 4, !tbaa !5
  %1817 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %1818 = load ptr, ptr %1817, align 8, !tbaa !63
  %1819 = icmp eq ptr %1818, null
  br i1 %1819, label %1834, label %1820

1820:                                             ; preds = %1807
  %1821 = getelementptr inbounds %struct.cl_limits, ptr %1818, i64 0, i32 5
  %1822 = load i64, ptr %1821, align 8, !tbaa !64
  %1823 = icmp eq i64 %1822, 0
  br i1 %1823, label %1834, label %1824

1824:                                             ; preds = %1820
  %1825 = call i32 @llvm.umax.i32(i32 %1816, i32 %1812)
  %1826 = zext i32 %1825 to i64
  %1827 = icmp ult i64 %1822, %1826
  br i1 %1827, label %1828, label %1834

1828:                                             ; preds = %1824
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %1825, i64 noundef %1822) #13
  call void @free(ptr noundef nonnull %349) #13
  %1829 = load i32, ptr %297, align 8, !tbaa !11
  %1830 = and i32 %1829, 256
  %1831 = icmp eq i32 %1830, 0
  br i1 %1831, label %3446, label %1832

1832:                                             ; preds = %1828
  %1833 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.153, ptr %1833, align 8, !tbaa !15
  br label %3446

1834:                                             ; preds = %1824, %1820, %1807
  %1835 = icmp ugt i32 %1812, 25
  %1836 = icmp ugt i32 %1816, %1812
  %1837 = select i1 %1835, i1 %1836, i1 false
  br i1 %1837, label %1839, label %1838

1838:                                             ; preds = %1834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, i32 noundef %1812, i32 noundef %1816) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

1839:                                             ; preds = %1834
  %1840 = icmp uge i32 %1805, %402
  %1841 = zext i32 %1805 to i64
  %1842 = icmp ule i64 %343, %1841
  %1843 = select i1 %1840, i1 true, i1 %1842
  %1844 = zext i1 %1843 to i32
  %1845 = select i1 %1843, i32 0, i32 %1805
  store i32 %1844, ptr %12, align 4, !tbaa !5
  %1846 = icmp eq i32 %1845, 0
  %1847 = and i1 %1846, %1843
  br i1 %1847, label %1848, label %1849

1848:                                             ; preds = %1839
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169) #13
  br label %2112

1849:                                             ; preds = %1839
  %1850 = zext i32 %1845 to i64
  %1851 = call i64 @lseek(i32 noundef %0, i64 noundef %1850, i32 noundef 0) #13
  %1852 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1809, i32 2
  %1853 = load i32, ptr %1852, align 4, !tbaa !42
  %1854 = sub i32 %1853, %1845
  %1855 = load ptr, ptr %1817, align 8, !tbaa !63
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %1857, label %1859

1857:                                             ; preds = %1849
  %1858 = zext i32 %1854 to i64
  br label %1872

1859:                                             ; preds = %1849
  %1860 = getelementptr inbounds %struct.cl_limits, ptr %1855, i64 0, i32 5
  %1861 = load i64, ptr %1860, align 8, !tbaa !64
  %1862 = icmp ne i64 %1861, 0
  %1863 = zext i32 %1854 to i64
  %1864 = icmp ult i64 %1861, %1863
  %1865 = select i1 %1862, i1 %1864, i1 false
  br i1 %1865, label %1866, label %1872

1866:                                             ; preds = %1859
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %1854, i64 noundef %1861) #13
  call void @free(ptr noundef nonnull %349) #13
  %1867 = load i32, ptr %297, align 8, !tbaa !11
  %1868 = and i32 %1867, 256
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %3446, label %1870

1870:                                             ; preds = %1866
  %1871 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.153, ptr %1871, align 8, !tbaa !15
  br label %3446

1872:                                             ; preds = %1857, %1859
  %1873 = phi i64 [ %1858, %1857 ], [ %1863, %1859 ]
  %1874 = call ptr @cli_malloc(i64 noundef %1873) #13
  %1875 = icmp eq ptr %1874, null
  br i1 %1875, label %1876, label %1877

1876:                                             ; preds = %1872
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

1877:                                             ; preds = %1872
  %1878 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %1874, i32 noundef %1854) #13
  %1879 = icmp eq i32 %1878, %1854
  br i1 %1879, label %1881, label %1880

1880:                                             ; preds = %1877
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170, i32 noundef %1854) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %1874) #13
  br label %3446

1881:                                             ; preds = %1877
  %1882 = getelementptr inbounds i8, ptr %1874, i64 4
  %1883 = load i32, ptr %1882, align 1
  %1884 = load i32, ptr %1803, align 4, !tbaa !25
  %1885 = sub i32 %1883, %1884
  %1886 = getelementptr inbounds i8, ptr %1874, i64 8
  %1887 = load i32, ptr %1886, align 1
  %1888 = sub i32 %1887, %1884
  %1889 = load i32, ptr %1810, align 4, !tbaa !38
  %1890 = icmp ult i32 %1888, %1889
  br i1 %1890, label %1895, label %1891

1891:                                             ; preds = %1881
  %1892 = sub i32 %1888, %1889
  %1893 = load i32, ptr %1811, align 4, !tbaa !43
  %1894 = icmp ult i32 %1892, %1893
  br i1 %1894, label %1896, label %1895

1895:                                             ; preds = %1891, %1881
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #13
  call void @free(ptr noundef nonnull %1874) #13
  br label %2112

1896:                                             ; preds = %1891
  %1897 = load i32, ptr %1814, align 4, !tbaa !38
  %1898 = icmp eq i32 %1885, %1897
  br i1 %1898, label %1899, label %1902

1899:                                             ; preds = %1896
  %1900 = add i32 %1854, -4
  %1901 = icmp ugt i32 %1900, 12
  br i1 %1901, label %1903, label %1935

1902:                                             ; preds = %1896
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171, i32 noundef %1885, i32 noundef %1897) #13
  call void @free(ptr noundef nonnull %1874) #13
  br label %2112

1903:                                             ; preds = %1899, %1927
  %1904 = phi i32 [ %1921, %1927 ], [ %1885, %1899 ]
  %1905 = phi i32 [ %1928, %1927 ], [ 12, %1899 ]
  %1906 = phi i32 [ %1915, %1927 ], [ 0, %1899 ]
  %1907 = zext i32 %1905 to i64
  %1908 = getelementptr inbounds i8, ptr %1874, i64 %1907
  %1909 = load i32, ptr %1908, align 1
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1936, label %1911

1911:                                             ; preds = %1903
  %1912 = load i32, ptr %1803, align 4, !tbaa !25
  %1913 = xor i32 %1912, -1
  %1914 = add i32 %1909, %1913
  %1915 = add nuw nsw i32 %1906, 1
  %1916 = and i32 %1914, 4095
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %1920, label %1918

1918:                                             ; preds = %1911
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172, i32 noundef %1915) #13
  %1919 = load i32, ptr %1814, align 4, !tbaa !38
  br label %1920

1920:                                             ; preds = %1918, %1911
  %1921 = phi i32 [ %1919, %1918 ], [ %1904, %1911 ]
  %1922 = icmp ult i32 %1914, %1921
  br i1 %1922, label %1930, label %1923

1923:                                             ; preds = %1920
  %1924 = sub i32 %1914, %1921
  %1925 = load i32, ptr %1815, align 4, !tbaa !41
  %1926 = icmp ult i32 %1924, %1925
  br i1 %1926, label %1927, label %1930

1927:                                             ; preds = %1923
  %1928 = add i32 %1905, 4
  %1929 = icmp ult i32 %1928, %1900
  br i1 %1929, label %1903, label %1935, !llvm.loop !66

1930:                                             ; preds = %1920, %1923
  %1931 = zext i32 %1905 to i64
  %1932 = getelementptr inbounds i8, ptr %1874, i64 %1931
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i32 noundef %1915) #13
  %1933 = load i32, ptr %1932, align 1
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1936, label %1935

1935:                                             ; preds = %1927, %1899, %1930
  call void @free(ptr noundef nonnull %1874) #13
  br label %2112

1936:                                             ; preds = %1903, %1930
  %1937 = phi i32 [ %1915, %1930 ], [ %1906, %1903 ]
  %1938 = add i32 %1937, 1
  %1939 = sext i32 %1938 to i64
  %1940 = mul nsw i64 %1939, 36
  %1941 = call ptr @cli_malloc(i64 noundef %1940) #13
  %1942 = icmp eq ptr %1941, null
  br i1 %1942, label %1943, label %1944

1943:                                             ; preds = %1936
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %1874) #13
  br label %3446

1944:                                             ; preds = %1936
  store i32 %1885, ptr %1941, align 4, !tbaa !38
  %1945 = icmp eq i32 %1937, 0
  br i1 %1945, label %2043, label %1946

1946:                                             ; preds = %1944
  %1947 = call i32 @llvm.umax.i32(i32 %1938, i32 2)
  %1948 = zext i32 %1947 to i64
  %1949 = add nsw i64 %1948, -1
  %1950 = icmp ult i64 %1949, 20
  br i1 %1950, label %2003, label %1951

1951:                                             ; preds = %1946
  %1952 = add nsw i64 %1948, -2
  %1953 = and i64 %1952, 1073741823
  %1954 = icmp eq i64 %1953, 1073741823
  %1955 = icmp ugt i64 %1952, 1073741823
  %1956 = or i1 %1954, %1955
  br i1 %1956, label %2003, label %1957

1957:                                             ; preds = %1951
  %1958 = getelementptr i8, ptr %1941, i64 36
  %1959 = mul nuw nsw i64 %1948, 36
  %1960 = add nsw i64 %1959, -32
  %1961 = getelementptr i8, ptr %1941, i64 %1960
  %1962 = getelementptr inbounds i8, ptr %7, i64 32
  %1963 = getelementptr i8, ptr %1874, i64 12
  %1964 = shl nuw nsw i64 %1948, 2
  %1965 = add nuw nsw i64 %1964, 8
  %1966 = getelementptr i8, ptr %1874, i64 %1965
  %1967 = icmp ult ptr %1958, %1962
  %1968 = icmp ult ptr %1803, %1961
  %1969 = and i1 %1967, %1968
  %1970 = icmp ult ptr %1958, %1966
  %1971 = icmp ult ptr %1963, %1961
  %1972 = and i1 %1970, %1971
  %1973 = or i1 %1969, %1972
  br i1 %1973, label %2003, label %1974

1974:                                             ; preds = %1957
  %1975 = and i64 %1949, -4
  %1976 = or i64 %1975, 1
  br label %1977

1977:                                             ; preds = %1977, %1974
  %1978 = phi i64 [ 0, %1974 ], [ %1999, %1977 ]
  %1979 = or i64 %1978, 1
  %1980 = or i64 %1978, 2
  %1981 = or i64 %1978, 3
  %1982 = add i64 %1978, 4
  %1983 = shl i64 %1979, 2
  %1984 = and i64 %1983, 4294967284
  %1985 = getelementptr inbounds i8, ptr %1886, i64 %1984
  %1986 = load <4 x i32>, ptr %1985, align 1, !alias.scope !67
  %1987 = load <4 x i32>, ptr %1803, align 4
  %1988 = xor <4 x i32> %1987, <i32 -1, i32 poison, i32 poison, i32 poison>
  %1989 = shufflevector <4 x i32> %1988, <4 x i32> poison, <4 x i32> zeroinitializer
  %1990 = add <4 x i32> %1986, %1989
  %1991 = getelementptr inbounds %struct.cli_exe_section, ptr %1941, i64 %1979
  %1992 = getelementptr inbounds %struct.cli_exe_section, ptr %1941, i64 %1980
  %1993 = getelementptr inbounds %struct.cli_exe_section, ptr %1941, i64 %1981
  %1994 = getelementptr inbounds %struct.cli_exe_section, ptr %1941, i64 %1982
  %1995 = extractelement <4 x i32> %1990, i64 0
  store i32 %1995, ptr %1991, align 4, !tbaa !38, !alias.scope !70, !noalias !72
  %1996 = extractelement <4 x i32> %1990, i64 1
  store i32 %1996, ptr %1992, align 4, !tbaa !38, !alias.scope !70, !noalias !72
  %1997 = extractelement <4 x i32> %1990, i64 2
  store i32 %1997, ptr %1993, align 4, !tbaa !38, !alias.scope !70, !noalias !72
  %1998 = extractelement <4 x i32> %1990, i64 3
  store i32 %1998, ptr %1994, align 4, !tbaa !38, !alias.scope !70, !noalias !72
  %1999 = add nuw i64 %1978, 4
  %2000 = icmp eq i64 %1999, %1975
  br i1 %2000, label %2001, label %1977, !llvm.loop !74

2001:                                             ; preds = %1977
  %2002 = icmp eq i64 %1949, %1975
  br i1 %2002, label %2043, label %2003

2003:                                             ; preds = %1957, %1951, %1946, %2001
  %2004 = phi i64 [ 1, %1957 ], [ 1, %1951 ], [ 1, %1946 ], [ %1976, %2001 ]
  %2005 = xor i64 %2004, -1
  %2006 = and i64 %1948, 1
  %2007 = icmp eq i64 %2006, 0
  br i1 %2007, label %2008, label %2018

2008:                                             ; preds = %2003
  %2009 = shl nsw i64 %2004, 2
  %2010 = and i64 %2009, 4294967292
  %2011 = getelementptr inbounds i8, ptr %1886, i64 %2010
  %2012 = load i32, ptr %2011, align 1
  %2013 = load i32, ptr %1803, align 4, !tbaa !25
  %2014 = xor i32 %2013, -1
  %2015 = add i32 %2012, %2014
  %2016 = getelementptr inbounds %struct.cli_exe_section, ptr %1941, i64 %2004
  store i32 %2015, ptr %2016, align 4, !tbaa !38
  %2017 = add nuw nsw i64 %2004, 1
  br label %2018

2018:                                             ; preds = %2008, %2003
  %2019 = phi i64 [ %2004, %2003 ], [ %2017, %2008 ]
  %2020 = sub nsw i64 0, %1948
  %2021 = icmp eq i64 %2005, %2020
  br i1 %2021, label %2043, label %2022

2022:                                             ; preds = %2018, %2022
  %2023 = phi i64 [ %2041, %2022 ], [ %2019, %2018 ]
  %2024 = shl i64 %2023, 2
  %2025 = and i64 %2024, 4294967292
  %2026 = getelementptr inbounds i8, ptr %1886, i64 %2025
  %2027 = load i32, ptr %2026, align 1
  %2028 = load i32, ptr %1803, align 4, !tbaa !25
  %2029 = xor i32 %2028, -1
  %2030 = add i32 %2027, %2029
  %2031 = getelementptr inbounds %struct.cli_exe_section, ptr %1941, i64 %2023
  store i32 %2030, ptr %2031, align 4, !tbaa !38
  %2032 = add nuw nsw i64 %2023, 1
  %2033 = shl i64 %2032, 2
  %2034 = and i64 %2033, 4294967292
  %2035 = getelementptr inbounds i8, ptr %1886, i64 %2034
  %2036 = load i32, ptr %2035, align 1
  %2037 = load i32, ptr %1803, align 4, !tbaa !25
  %2038 = xor i32 %2037, -1
  %2039 = add i32 %2036, %2038
  %2040 = getelementptr inbounds %struct.cli_exe_section, ptr %1941, i64 %2032
  store i32 %2039, ptr %2040, align 4, !tbaa !38
  %2041 = add nuw nsw i64 %2023, 2
  %2042 = icmp eq i64 %2041, %1948
  br i1 %2042, label %2043, label %2022, !llvm.loop !77

2043:                                             ; preds = %2018, %2022, %2001, %1944
  call void @free(ptr noundef nonnull %1874) #13
  %2044 = zext i32 %1812 to i64
  %2045 = call ptr @cli_malloc(i64 noundef %2044) #13
  %2046 = icmp eq ptr %2045, null
  br i1 %2046, label %2047, label %2048

2047:                                             ; preds = %2043
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %1941) #13
  br label %3446

2048:                                             ; preds = %2043
  %2049 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %1810)
  %2050 = icmp eq i64 %2049, 0
  br i1 %2050, label %2054, label %2051

2051:                                             ; preds = %2048
  %2052 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2045, i32 noundef %1812) #13
  %2053 = icmp eq i32 %2052, %1812
  br i1 %2053, label %2055, label %2054

2054:                                             ; preds = %2051, %2048
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %1360) #13
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %1941) #13
  call void @free(ptr noundef nonnull %2045) #13
  br label %3446

2055:                                             ; preds = %2051
  %2056 = load i32, ptr %13, align 4, !tbaa !5
  %2057 = zext i32 %2056 to i64
  %2058 = call ptr @cli_calloc(i64 noundef %2057, i64 noundef 1) #13
  %2059 = icmp eq ptr %2058, null
  br i1 %2059, label %2060, label %2061

2060:                                             ; preds = %2055
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %2045) #13
  call void @free(ptr noundef nonnull %1941) #13
  br label %3446

2061:                                             ; preds = %2055
  %2062 = add i32 %278, 167
  %2063 = getelementptr inbounds i8, ptr %11, i64 163
  %2064 = load i32, ptr %2063, align 1
  %2065 = add i32 %2062, %2064
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %2065) #13
  %2066 = call ptr @cli_gentemp(ptr noundef null) #13
  %2067 = icmp eq ptr %2066, null
  br i1 %2067, label %2068, label %2069

2068:                                             ; preds = %2061
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2045, ptr noundef nonnull %2058, ptr noundef nonnull %1941, ptr noundef %349, i32 noundef 0)
  br label %3446

2069:                                             ; preds = %2061
  %2070 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2066, i32 noundef 578, i32 noundef 448) #13
  %2071 = icmp slt i32 %2070, 0
  br i1 %2071, label %2072, label %2073

2072:                                             ; preds = %2069
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164, ptr noundef nonnull %2066) #13
  call void @free(ptr noundef nonnull %2066) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2045, ptr noundef nonnull %2058, ptr noundef nonnull %1941, ptr noundef %349, i32 noundef 0)
  br label %3446

2073:                                             ; preds = %2069
  %2074 = zext i32 %1888 to i64
  %2075 = getelementptr inbounds i8, ptr %2045, i64 %2074
  %2076 = load i32, ptr %1810, align 4, !tbaa !38
  %2077 = zext i32 %2076 to i64
  %2078 = sub nsw i64 0, %2077
  %2079 = getelementptr inbounds i8, ptr %2075, i64 %2078
  %2080 = sub i32 %1812, %1888
  %2081 = add i32 %2080, %2076
  %2082 = load i32, ptr %13, align 4, !tbaa !5
  %2083 = load i32, ptr %1803, align 4, !tbaa !25
  %2084 = call i32 @unfsg_133(ptr noundef nonnull %2079, ptr noundef nonnull %2058, i32 noundef %2081, i32 noundef %2082, ptr noundef nonnull %1941, i32 noundef %1937, i32 noundef %2083, i32 noundef %2065, i32 noundef %2070) #13
  switch i32 %2084, label %2109 [
    i32 1, label %2085
    i32 0, label %2106
  ]

2085:                                             ; preds = %2073
  %2086 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2087 = icmp eq i8 %2086, 0
  br i1 %2087, label %2089, label %2088

2088:                                             ; preds = %2085
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef nonnull %2066) #13
  br label %2090

2089:                                             ; preds = %2085
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #13
  br label %2090

2090:                                             ; preds = %2089, %2088
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2045, ptr noundef nonnull %2058, ptr noundef nonnull %1941, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %2091 = call i32 @fsync(i32 noundef %2070) #13
  %2092 = call i64 @lseek(i32 noundef %2070, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %2093 = call i32 @cli_magic_scandesc(i32 noundef %2070, ptr noundef %1) #13
  %2094 = icmp eq i32 %2093, 1
  %2095 = call i32 @close(i32 noundef %2070) #13
  %2096 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2097 = icmp eq i8 %2096, 0
  br i1 %2094, label %2098, label %2102

2098:                                             ; preds = %2090
  br i1 %2097, label %2099, label %2101

2099:                                             ; preds = %2098
  %2100 = call i32 @unlink(ptr noundef nonnull %2066) #13
  br label %2101

2101:                                             ; preds = %2099, %2098
  call void @free(ptr noundef nonnull %2066) #13
  br label %3446

2102:                                             ; preds = %2090
  br i1 %2097, label %2103, label %2105

2103:                                             ; preds = %2102
  %2104 = call i32 @unlink(ptr noundef nonnull %2066) #13
  br label %2105

2105:                                             ; preds = %2103, %2102
  call void @free(ptr noundef nonnull %2066) #13
  br label %3446

2106:                                             ; preds = %2073
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #13
  %2107 = call i32 @close(i32 noundef %2070) #13
  %2108 = call i32 @unlink(ptr noundef nonnull %2066) #13
  call void @free(ptr noundef nonnull %2066) #13
  call void @free(ptr noundef nonnull %1941) #13
  br label %2561

2109:                                             ; preds = %2073
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168) #13
  %2110 = call i32 @close(i32 noundef %2070) #13
  %2111 = call i32 @unlink(ptr noundef nonnull %2066) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2045, ptr noundef nonnull %2058, ptr noundef nonnull %1941, i32 noundef 0)
  call void @free(ptr noundef nonnull %2066) #13
  br label %2112

2112:                                             ; preds = %1801, %1793, %1935, %1902, %1895, %1848, %2109
  %2113 = load ptr, ptr %1147, align 8, !tbaa !26
  %2114 = load i32, ptr %2113, align 4, !tbaa !27
  %2115 = and i32 %2114, 64
  %2116 = icmp ne i32 %2115, 0
  %2117 = load i8, ptr %11, align 16
  %2118 = icmp eq i8 %2117, -69
  %2119 = select i1 %2116, i1 %2118, i1 false
  br i1 %2119, label %2120, label %2389

2120:                                             ; preds = %2112
  %2121 = load i32, ptr %1597, align 1
  %2122 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %2123 = load i32, ptr %2122, align 4, !tbaa !25
  %2124 = sub i32 %2121, %2123
  %2125 = icmp ult i32 %2124, %668
  %2126 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 5
  %2127 = load i8, ptr %2126, align 1
  %2128 = icmp eq i8 %2127, -65
  %2129 = select i1 %2125, i1 %2128, i1 false
  %2130 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 10
  %2131 = load i8, ptr %2130, align 2
  %2132 = icmp eq i8 %2131, -66
  %2133 = select i1 %2129, i1 %2132, i1 false
  br i1 %2133, label %2134, label %2389

2134:                                             ; preds = %2120
  %2135 = add i32 %1360, 1
  %2136 = zext i32 %2135 to i64
  %2137 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2136
  %2138 = load i32, ptr %2137, align 4, !tbaa !38
  %2139 = icmp ult i32 %278, %2138
  br i1 %2139, label %2389, label %2140

2140:                                             ; preds = %2134
  %2141 = sub i32 %278, %2138
  %2142 = add i32 %2138, -224
  %2143 = icmp ugt i32 %2141, %2142
  br i1 %2143, label %2144, label %2389

2144:                                             ; preds = %2140
  %2145 = icmp uge i32 %2124, %402
  %2146 = zext i32 %2124 to i64
  %2147 = icmp ule i64 %343, %2146
  %2148 = select i1 %2145, i1 true, i1 %2147
  %2149 = zext i1 %2148 to i32
  %2150 = select i1 %2148, i32 0, i32 %2124
  store i32 %2149, ptr %12, align 4, !tbaa !5
  %2151 = getelementptr inbounds i8, ptr %11, i64 11
  %2152 = load i32, ptr %2151, align 1
  %2153 = sub i32 %2152, %2123
  %2154 = getelementptr inbounds i8, ptr %11, i64 6
  %2155 = load i32, ptr %2154, align 2
  %2156 = sub i32 %2155, %2123
  %2157 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2136, i32 3
  %2158 = load i32, ptr %2157, align 4, !tbaa !43
  %2159 = zext i32 %1360 to i64
  %2160 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2159
  %2161 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2159, i32 1
  %2162 = load i32, ptr %2161, align 4, !tbaa !41
  store i32 %2162, ptr %13, align 4, !tbaa !5
  br i1 %2148, label %2163, label %2164

2163:                                             ; preds = %2144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169) #13
  br label %2389

2164:                                             ; preds = %2144
  %2165 = load i32, ptr %2137, align 4, !tbaa !38
  %2166 = icmp ult i32 %2153, %2165
  br i1 %2166, label %2172, label %2167

2167:                                             ; preds = %2164
  %2168 = sub i32 %2153, %2165
  %2169 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2136, i32 2
  %2170 = load i32, ptr %2169, align 4, !tbaa !42
  %2171 = icmp ult i32 %2168, %2170
  br i1 %2171, label %2173, label %2172

2172:                                             ; preds = %2167, %2164
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #13
  br label %2389

2173:                                             ; preds = %2167
  %2174 = load i32, ptr %2160, align 4, !tbaa !38
  %2175 = icmp eq i32 %2156, %2174
  br i1 %2175, label %2177, label %2176

2176:                                             ; preds = %2173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171, i32 noundef %2156, i32 noundef %2174) #13
  br label %2389

2177:                                             ; preds = %2173
  %2178 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %2179 = load ptr, ptr %2178, align 8, !tbaa !63
  %2180 = icmp eq ptr %2179, null
  br i1 %2180, label %2195, label %2181

2181:                                             ; preds = %2177
  %2182 = getelementptr inbounds %struct.cl_limits, ptr %2179, i64 0, i32 5
  %2183 = load i64, ptr %2182, align 8, !tbaa !64
  %2184 = icmp eq i64 %2183, 0
  br i1 %2184, label %2195, label %2185

2185:                                             ; preds = %2181
  %2186 = call i32 @llvm.umax.i32(i32 %2162, i32 %2158)
  %2187 = zext i32 %2186 to i64
  %2188 = icmp ult i64 %2183, %2187
  br i1 %2188, label %2189, label %2195

2189:                                             ; preds = %2185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %2186, i64 noundef %2183) #13
  call void @free(ptr noundef nonnull %349) #13
  %2190 = load i32, ptr %297, align 8, !tbaa !11
  %2191 = and i32 %2190, 256
  %2192 = icmp eq i32 %2191, 0
  br i1 %2192, label %3446, label %2193

2193:                                             ; preds = %2189
  %2194 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.153, ptr %2194, align 8, !tbaa !15
  br label %3446

2195:                                             ; preds = %2185, %2181, %2177
  %2196 = icmp ugt i32 %2158, 25
  %2197 = icmp ugt i32 %2162, %2158
  %2198 = select i1 %2196, i1 %2197, i1 false
  br i1 %2198, label %2200, label %2199

2199:                                             ; preds = %2195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, i32 noundef %2158, i32 noundef %2162) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

2200:                                             ; preds = %2195
  %2201 = zext i32 %2150 to i64
  %2202 = call i64 @lseek(i32 noundef %0, i64 noundef %2201, i32 noundef 0) #13
  %2203 = load i32, ptr %2169, align 4, !tbaa !42
  %2204 = sub i32 %2203, %2150
  %2205 = load ptr, ptr %2178, align 8, !tbaa !63
  %2206 = icmp eq ptr %2205, null
  br i1 %2206, label %2207, label %2209

2207:                                             ; preds = %2200
  %2208 = zext i32 %2204 to i64
  br label %2222

2209:                                             ; preds = %2200
  %2210 = getelementptr inbounds %struct.cl_limits, ptr %2205, i64 0, i32 5
  %2211 = load i64, ptr %2210, align 8, !tbaa !64
  %2212 = icmp ne i64 %2211, 0
  %2213 = zext i32 %2204 to i64
  %2214 = icmp ult i64 %2211, %2213
  %2215 = select i1 %2212, i1 %2214, i1 false
  br i1 %2215, label %2216, label %2222

2216:                                             ; preds = %2209
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %2204, i64 noundef %2211) #13
  call void @free(ptr noundef nonnull %349) #13
  %2217 = load i32, ptr %297, align 8, !tbaa !11
  %2218 = and i32 %2217, 256
  %2219 = icmp eq i32 %2218, 0
  br i1 %2219, label %3446, label %2220

2220:                                             ; preds = %2216
  %2221 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.153, ptr %2221, align 8, !tbaa !15
  br label %3446

2222:                                             ; preds = %2207, %2209
  %2223 = phi i64 [ %2208, %2207 ], [ %2213, %2209 ]
  %2224 = call ptr @cli_malloc(i64 noundef %2223) #13
  %2225 = icmp eq ptr %2224, null
  br i1 %2225, label %2226, label %2227

2226:                                             ; preds = %2222
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

2227:                                             ; preds = %2222
  %2228 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2224, i32 noundef %2204) #13
  %2229 = icmp eq i32 %2228, %2204
  br i1 %2229, label %2230, label %2235

2230:                                             ; preds = %2227
  %2231 = add i32 %2204, -2
  %2232 = icmp eq i32 %2231, 0
  br i1 %2232, label %2267, label %2233

2233:                                             ; preds = %2230
  %2234 = load i32, ptr %2122, align 4
  br label %2236

2235:                                             ; preds = %2227
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170, i32 noundef %2204) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %2224) #13
  br label %3446

2236:                                             ; preds = %2233, %2264
  %2237 = phi i32 [ 0, %2233 ], [ %2265, %2264 ]
  %2238 = phi i32 [ 0, %2233 ], [ %2256, %2264 ]
  %2239 = zext i32 %2237 to i64
  %2240 = getelementptr inbounds i8, ptr %2224, i64 %2239
  %2241 = load i8, ptr %2240, align 1, !tbaa !25
  %2242 = sext i8 %2241 to i32
  %2243 = or i32 %2237, 1
  %2244 = zext i32 %2243 to i64
  %2245 = getelementptr inbounds i8, ptr %2224, i64 %2244
  %2246 = load i8, ptr %2245, align 1, !tbaa !25
  %2247 = sext i8 %2246 to i32
  %2248 = shl nsw i32 %2247, 8
  %2249 = or i32 %2248, %2242
  %2250 = add nsw i32 %2249, -1
  %2251 = icmp ult i32 %2250, 2
  br i1 %2251, label %2267, label %2252

2252:                                             ; preds = %2236
  %2253 = shl nsw i32 %2249, 12
  %2254 = add nsw i32 %2253, -8192
  %2255 = sub i32 %2254, %2234
  %2256 = add nuw nsw i32 %2238, 1
  %2257 = load i32, ptr %2160, align 4, !tbaa !38
  %2258 = icmp ult i32 %2255, %2257
  br i1 %2258, label %2263, label %2259

2259:                                             ; preds = %2252
  %2260 = sub i32 %2255, %2257
  %2261 = load i32, ptr %2161, align 4, !tbaa !41
  %2262 = icmp ult i32 %2260, %2261
  br i1 %2262, label %2264, label %2263

2263:                                             ; preds = %2259, %2252
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i32 noundef %2256) #13
  br label %2267

2264:                                             ; preds = %2259
  %2265 = add i32 %2237, 2
  %2266 = icmp ult i32 %2265, %2231
  br i1 %2266, label %2236, label %2267, !llvm.loop !78

2267:                                             ; preds = %2264, %2236, %2230, %2263
  %2268 = phi i32 [ %2237, %2263 ], [ 0, %2230 ], [ %2265, %2264 ], [ %2237, %2236 ]
  %2269 = phi i32 [ %2256, %2263 ], [ 0, %2230 ], [ %2256, %2264 ], [ %2238, %2236 ]
  %2270 = add i32 %2204, -10
  %2271 = icmp ult i32 %2268, %2270
  br i1 %2271, label %2272, label %2278

2272:                                             ; preds = %2267
  %2273 = zext i32 %2268 to i64
  %2274 = getelementptr inbounds i8, ptr %2224, i64 %2273
  %2275 = getelementptr inbounds i8, ptr %2274, i64 6
  %2276 = load i32, ptr %2275, align 1
  %2277 = icmp eq i32 %2276, 2
  br i1 %2277, label %2279, label %2278

2278:                                             ; preds = %2272, %2267
  call void @free(ptr noundef nonnull %2224) #13
  br label %2389

2279:                                             ; preds = %2272
  %2280 = add nsw i32 %2269, 1
  %2281 = sext i32 %2280 to i64
  %2282 = mul nsw i64 %2281, 36
  %2283 = call ptr @cli_malloc(i64 noundef %2282) #13
  %2284 = icmp eq ptr %2283, null
  br i1 %2284, label %2285, label %2286

2285:                                             ; preds = %2279
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %2224) #13
  br label %3446

2286:                                             ; preds = %2279
  store i32 %2156, ptr %2283, align 4, !tbaa !38
  %2287 = call i32 @llvm.umax.i32(i32 %2269, i32 1)
  %2288 = zext i32 %2287 to i64
  br label %2289

2289:                                             ; preds = %2286, %2289
  %2290 = phi i64 [ 0, %2286 ], [ %2308, %2289 ]
  %2291 = trunc i64 %2290 to i32
  %2292 = shl i32 %2291, 1
  %2293 = zext i32 %2292 to i64
  %2294 = getelementptr inbounds i8, ptr %2224, i64 %2293
  %2295 = load i8, ptr %2294, align 1, !tbaa !25
  %2296 = sext i8 %2295 to i32
  %2297 = or i32 %2292, 1
  %2298 = zext i32 %2297 to i64
  %2299 = getelementptr inbounds i8, ptr %2224, i64 %2298
  %2300 = load i8, ptr %2299, align 1, !tbaa !25
  %2301 = sext i8 %2300 to i32
  %2302 = shl nsw i32 %2301, 20
  %2303 = shl nsw i32 %2296, 12
  %2304 = or i32 %2302, %2303
  %2305 = load i32, ptr %2122, align 4, !tbaa !25
  %2306 = sub i32 %2304, %2305
  %2307 = add i32 %2306, -8192
  %2308 = add nuw nsw i64 %2290, 1
  %2309 = getelementptr inbounds %struct.cli_exe_section, ptr %2283, i64 %2308
  store i32 %2307, ptr %2309, align 4, !tbaa !38
  %2310 = icmp eq i64 %2308, %2288
  br i1 %2310, label %2311, label %2289, !llvm.loop !79

2311:                                             ; preds = %2289
  call void @free(ptr noundef nonnull %2224) #13
  %2312 = zext i32 %2158 to i64
  %2313 = call ptr @cli_malloc(i64 noundef %2312) #13
  %2314 = icmp eq ptr %2313, null
  br i1 %2314, label %2315, label %2316

2315:                                             ; preds = %2311
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %2283) #13
  br label %3446

2316:                                             ; preds = %2311
  %2317 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %2137)
  %2318 = icmp eq i64 %2317, 0
  br i1 %2318, label %2322, label %2319

2319:                                             ; preds = %2316
  %2320 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2313, i32 noundef %2158) #13
  %2321 = icmp eq i32 %2320, %2158
  br i1 %2321, label %2323, label %2322

2322:                                             ; preds = %2319, %2316
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174, i32 noundef %1360) #13
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %2283) #13
  call void @free(ptr noundef nonnull %2313) #13
  br label %3446

2323:                                             ; preds = %2319
  %2324 = load i32, ptr %13, align 4, !tbaa !5
  %2325 = zext i32 %2324 to i64
  %2326 = call ptr @cli_calloc(i64 noundef %2325, i64 noundef 1) #13
  %2327 = icmp eq ptr %2326, null
  br i1 %2327, label %2328, label %2329

2328:                                             ; preds = %2323
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %2313) #13
  call void @free(ptr noundef nonnull %2283) #13
  br label %3446

2329:                                             ; preds = %2323
  %2330 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 16
  %2331 = load i8, ptr %2330, align 16, !tbaa !25
  %2332 = icmp eq i8 %2331, -24
  %2333 = select i1 %2332, i32 224, i32 218
  %2334 = zext i32 %2333 to i64
  %2335 = getelementptr inbounds i8, ptr %2313, i64 %2334
  %2336 = getelementptr inbounds i8, ptr %2335, i64 2
  %2337 = zext i32 %2141 to i64
  %2338 = getelementptr inbounds i8, ptr %2336, i64 %2337
  %2339 = load i32, ptr %2338, align 1
  %2340 = add i32 %278, 6
  %2341 = add i32 %2340, %2339
  %2342 = add i32 %2341, %2333
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %2342) #13
  %2343 = call ptr @cli_gentemp(ptr noundef null) #13
  %2344 = icmp eq ptr %2343, null
  br i1 %2344, label %2345, label %2346

2345:                                             ; preds = %2329
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2313, ptr noundef nonnull %2326, ptr noundef nonnull %2283, ptr noundef %349, i32 noundef 0)
  br label %3446

2346:                                             ; preds = %2329
  %2347 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2343, i32 noundef 578, i32 noundef 448) #13
  %2348 = icmp slt i32 %2347, 0
  br i1 %2348, label %2349, label %2350

2349:                                             ; preds = %2346
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164, ptr noundef nonnull %2343) #13
  call void @free(ptr noundef nonnull %2343) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2313, ptr noundef nonnull %2326, ptr noundef nonnull %2283, ptr noundef %349, i32 noundef 0)
  br label %3446

2350:                                             ; preds = %2346
  %2351 = zext i32 %2153 to i64
  %2352 = getelementptr inbounds i8, ptr %2313, i64 %2351
  %2353 = load i32, ptr %2137, align 4, !tbaa !38
  %2354 = zext i32 %2353 to i64
  %2355 = sub nsw i64 0, %2354
  %2356 = getelementptr inbounds i8, ptr %2352, i64 %2355
  %2357 = sub i32 %2158, %2153
  %2358 = add i32 %2357, %2353
  %2359 = load i32, ptr %13, align 4, !tbaa !5
  %2360 = load i32, ptr %2122, align 4, !tbaa !25
  %2361 = call i32 @unfsg_133(ptr noundef nonnull %2356, ptr noundef nonnull %2326, i32 noundef %2358, i32 noundef %2359, ptr noundef nonnull %2283, i32 noundef %2269, i32 noundef %2360, i32 noundef %2342, i32 noundef %2347) #13
  switch i32 %2361, label %2386 [
    i32 1, label %2362
    i32 0, label %2383
  ]

2362:                                             ; preds = %2350
  %2363 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2364 = icmp eq i8 %2363, 0
  br i1 %2364, label %2366, label %2365

2365:                                             ; preds = %2362
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef nonnull %2343) #13
  br label %2367

2366:                                             ; preds = %2362
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #13
  br label %2367

2367:                                             ; preds = %2366, %2365
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2313, ptr noundef nonnull %2326, ptr noundef nonnull %2283, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %2368 = call i32 @fsync(i32 noundef %2347) #13
  %2369 = call i64 @lseek(i32 noundef %2347, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %2370 = call i32 @cli_magic_scandesc(i32 noundef %2347, ptr noundef %1) #13
  %2371 = icmp eq i32 %2370, 1
  %2372 = call i32 @close(i32 noundef %2347) #13
  %2373 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2374 = icmp eq i8 %2373, 0
  br i1 %2371, label %2375, label %2379

2375:                                             ; preds = %2367
  br i1 %2374, label %2376, label %2378

2376:                                             ; preds = %2375
  %2377 = call i32 @unlink(ptr noundef nonnull %2343) #13
  br label %2378

2378:                                             ; preds = %2376, %2375
  call void @free(ptr noundef nonnull %2343) #13
  br label %3446

2379:                                             ; preds = %2367
  br i1 %2374, label %2380, label %2382

2380:                                             ; preds = %2379
  %2381 = call i32 @unlink(ptr noundef nonnull %2343) #13
  br label %2382

2382:                                             ; preds = %2380, %2379
  call void @free(ptr noundef nonnull %2343) #13
  br label %3446

2383:                                             ; preds = %2350
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #13
  %2384 = call i32 @close(i32 noundef %2347) #13
  %2385 = call i32 @unlink(ptr noundef nonnull %2343) #13
  call void @free(ptr noundef nonnull %2343) #13
  call void @free(ptr noundef nonnull %2283) #13
  br label %2561

2386:                                             ; preds = %2350
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168) #13
  %2387 = call i32 @close(i32 noundef %2347) #13
  %2388 = call i32 @unlink(ptr noundef nonnull %2343) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2313, ptr noundef nonnull %2326, ptr noundef nonnull %2283, i32 noundef 0)
  call void @free(ptr noundef nonnull %2343) #13
  br label %2389

2389:                                             ; preds = %2140, %2134, %2120, %2112, %2278, %2176, %2172, %2163, %2386
  %2390 = load ptr, ptr %1147, align 8, !tbaa !26
  %2391 = load i32, ptr %2390, align 4, !tbaa !27
  %2392 = and i32 %2391, 32
  %2393 = icmp eq i32 %2392, 0
  br i1 %2393, label %2600, label %2394

2394:                                             ; preds = %2389
  %2395 = add i32 %1360, 1
  %2396 = zext i32 %2395 to i64
  %2397 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2396
  %2398 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2396, i32 3
  %2399 = load i32, ptr %2398, align 4, !tbaa !43
  %2400 = zext i32 %1360 to i64
  %2401 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2400
  %2402 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2400, i32 1
  %2403 = load i32, ptr %2402, align 4, !tbaa !41
  %2404 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2396, i32 1
  %2405 = load i32, ptr %2404, align 4, !tbaa !41
  %2406 = add i32 %2405, %2403
  store i32 %2406, ptr %13, align 4, !tbaa !5
  %2407 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %2408 = load ptr, ptr %2407, align 8, !tbaa !63
  %2409 = icmp eq ptr %2408, null
  br i1 %2409, label %2424, label %2410

2410:                                             ; preds = %2394
  %2411 = getelementptr inbounds %struct.cl_limits, ptr %2408, i64 0, i32 5
  %2412 = load i64, ptr %2411, align 8, !tbaa !64
  %2413 = icmp eq i64 %2412, 0
  br i1 %2413, label %2424, label %2414

2414:                                             ; preds = %2410
  %2415 = call i32 @llvm.umax.i32(i32 %2406, i32 %2399)
  %2416 = zext i32 %2415 to i64
  %2417 = icmp ult i64 %2412, %2416
  br i1 %2417, label %2418, label %2424

2418:                                             ; preds = %2414
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175, i32 noundef %2415, i64 noundef %2412) #13
  call void @free(ptr noundef nonnull %349) #13
  %2419 = load i32, ptr %297, align 8, !tbaa !11
  %2420 = and i32 %2419, 256
  %2421 = icmp eq i32 %2420, 0
  br i1 %2421, label %3446, label %2422

2422:                                             ; preds = %2418
  %2423 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.176, ptr %2423, align 8, !tbaa !15
  br label %3446

2424:                                             ; preds = %2414, %2410, %2394
  %2425 = icmp ult i32 %2399, 26
  br i1 %2425, label %2430, label %2426

2426:                                             ; preds = %2424
  %2427 = icmp ule i32 %2406, %2399
  %2428 = icmp ugt i32 %2406, 184549376
  %2429 = or i1 %2427, %2428
  br i1 %2429, label %2430, label %2431

2430:                                             ; preds = %2426, %2424
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.177, i32 noundef %2399, i32 noundef %2406) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

2431:                                             ; preds = %2426
  %2432 = zext i32 %2399 to i64
  %2433 = call ptr @cli_malloc(i64 noundef %2432) #13
  %2434 = icmp eq ptr %2433, null
  br i1 %2434, label %2435, label %2436

2435:                                             ; preds = %2431
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

2436:                                             ; preds = %2431
  %2437 = load i32, ptr %13, align 4, !tbaa !5
  %2438 = add i32 %2437, 8192
  %2439 = zext i32 %2438 to i64
  %2440 = call ptr @cli_calloc(i64 noundef %2439, i64 noundef 1) #13
  %2441 = icmp eq ptr %2440, null
  br i1 %2441, label %2442, label %2443

2442:                                             ; preds = %2436
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %2433) #13
  br label %3446

2443:                                             ; preds = %2436
  %2444 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %2397)
  %2445 = icmp eq i64 %2444, 0
  br i1 %2445, label %2449, label %2446

2446:                                             ; preds = %2443
  %2447 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2433, i32 noundef %2399) #13
  %2448 = icmp eq i32 %2447, %2399
  br i1 %2448, label %2450, label %2449

2449:                                             ; preds = %2446, %2443
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, i32 noundef %2395) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %2433) #13
  call void @free(ptr noundef nonnull %2440) #13
  br label %3446

2450:                                             ; preds = %2446
  %2451 = getelementptr inbounds i8, ptr %11, i64 105
  %2452 = call ptr @cli_memstr(ptr noundef nonnull @.str.179, i32 noundef 24, ptr noundef nonnull %2451, i32 noundef 13) #13
  %2453 = icmp eq ptr %2452, null
  br i1 %2453, label %2454, label %2470

2454:                                             ; preds = %2450
  %2455 = getelementptr inbounds i8, ptr %11, i64 113
  %2456 = call ptr @cli_memstr(ptr noundef nonnull @.str.179, i32 noundef 24, ptr noundef nonnull %2455, i32 noundef 13) #13
  %2457 = icmp eq ptr %2456, null
  br i1 %2457, label %2458, label %2470

2458:                                             ; preds = %2454
  %2459 = call ptr @cli_memstr(ptr noundef nonnull @.str.181, i32 noundef 24, ptr noundef nonnull %2451, i32 noundef 13) #13
  %2460 = icmp eq ptr %2459, null
  br i1 %2460, label %2461, label %2470

2461:                                             ; preds = %2458
  %2462 = call ptr @cli_memstr(ptr noundef nonnull @.str.181, i32 noundef 24, ptr noundef nonnull %2455, i32 noundef 13) #13
  %2463 = icmp eq ptr %2462, null
  br i1 %2463, label %2464, label %2470

2464:                                             ; preds = %2461
  %2465 = call ptr @cli_memstr(ptr noundef nonnull @.str.183, i32 noundef 24, ptr noundef nonnull %2451, i32 noundef 13) #13
  %2466 = icmp eq ptr %2465, null
  br i1 %2466, label %2467, label %2470

2467:                                             ; preds = %2464
  %2468 = call ptr @cli_memstr(ptr noundef nonnull @.str.183, i32 noundef 24, ptr noundef nonnull %2455, i32 noundef 13) #13
  %2469 = icmp eq ptr %2468, null
  br i1 %2469, label %2509, label %2470

2470:                                             ; preds = %2464, %2467, %2458, %2461, %2450, %2454
  %2471 = phi ptr [ @.str.180, %2454 ], [ @.str.180, %2450 ], [ @.str.182, %2461 ], [ @.str.182, %2458 ], [ @.str.184, %2467 ], [ @.str.184, %2464 ]
  %2472 = phi i1 [ false, %2454 ], [ false, %2450 ], [ true, %2461 ], [ true, %2458 ], [ true, %2467 ], [ true, %2464 ]
  %2473 = phi i1 [ true, %2454 ], [ true, %2450 ], [ false, %2461 ], [ false, %2458 ], [ true, %2467 ], [ true, %2464 ]
  %2474 = phi i1 [ true, %2454 ], [ true, %2450 ], [ true, %2461 ], [ true, %2458 ], [ false, %2467 ], [ false, %2464 ]
  %2475 = phi ptr [ @upx_inflate2b, %2454 ], [ @upx_inflate2b, %2450 ], [ @upx_inflate2d, %2461 ], [ @upx_inflate2d, %2458 ], [ @upx_inflate2e, %2467 ], [ @upx_inflate2e, %2464 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %2471) #13
  %2476 = getelementptr inbounds i8, ptr %11, i64 2
  %2477 = load i32, ptr %2476, align 2
  %2478 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %2479 = load i32, ptr %2478, align 4, !tbaa !25
  %2480 = load i32, ptr %2397, align 4, !tbaa !38
  %2481 = add i32 %2479, %2480
  %2482 = sub i32 %2477, %2481
  %2483 = load i8, ptr %1597, align 1, !tbaa !25
  %2484 = icmp ne i8 %2483, -66
  %2485 = icmp slt i32 %2482, 1
  %2486 = select i1 %2484, i1 true, i1 %2485
  %2487 = icmp sgt i32 %2482, 4095
  %2488 = select i1 %2486, i1 true, i1 %2487
  br i1 %2488, label %2489, label %2493

2489:                                             ; preds = %2470
  %2490 = load i32, ptr %2401, align 4, !tbaa !38
  %2491 = call i32 %2475(ptr noundef nonnull %2433, i32 noundef %2399, ptr noundef nonnull %2440, ptr noundef nonnull %13, i32 noundef %2490, i32 noundef %2480, i32 noundef %278) #13, !callees !80
  %2492 = icmp sgt i32 %2491, -1
  br i1 %2492, label %2507, label %2508

2493:                                             ; preds = %2470
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, i32 noundef %2482) #13
  %2494 = zext i32 %2482 to i64
  %2495 = getelementptr inbounds i8, ptr %2433, i64 %2494
  %2496 = sub i32 %2399, %2482
  %2497 = load i32, ptr %2401, align 4, !tbaa !38
  %2498 = load i32, ptr %2397, align 4, !tbaa !38
  %2499 = sub i32 %278, %2482
  %2500 = call i32 %2475(ptr noundef nonnull %2495, i32 noundef %2496, ptr noundef nonnull %2440, ptr noundef nonnull %13, i32 noundef %2497, i32 noundef %2498, i32 noundef %2499) #13, !callees !80
  %2501 = icmp sgt i32 %2500, -1
  br i1 %2501, label %2507, label %2502

2502:                                             ; preds = %2493
  %2503 = load i32, ptr %2401, align 4, !tbaa !38
  %2504 = load i32, ptr %2397, align 4, !tbaa !38
  %2505 = call i32 %2475(ptr noundef nonnull %2433, i32 noundef %2399, ptr noundef nonnull %2440, ptr noundef nonnull %13, i32 noundef %2503, i32 noundef %2504, i32 noundef %278) #13, !callees !80
  %2506 = icmp sgt i32 %2505, -1
  br i1 %2506, label %2507, label %2508

2507:                                             ; preds = %2502, %2493, %2489
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186) #13
  br label %2561

2508:                                             ; preds = %2489, %2502
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.187) #13
  br i1 %2472, label %2509, label %2526

2509:                                             ; preds = %2467, %2508
  %2510 = phi i1 [ %2473, %2508 ], [ true, %2467 ]
  %2511 = phi i1 [ %2474, %2508 ], [ true, %2467 ]
  %2512 = load i32, ptr %2401, align 4, !tbaa !38
  %2513 = load i32, ptr %2397, align 4, !tbaa !38
  %2514 = call i32 @upx_inflate2b(ptr noundef nonnull %2433, i32 noundef %2399, ptr noundef nonnull %2440, ptr noundef nonnull %13, i32 noundef %2512, i32 noundef %2513, i32 noundef %278) #13
  %2515 = icmp eq i32 %2514, -1
  br i1 %2515, label %2516, label %2525

2516:                                             ; preds = %2509
  %2517 = getelementptr inbounds i8, ptr %2433, i64 21
  %2518 = add i32 %2399, -21
  %2519 = load i32, ptr %2401, align 4, !tbaa !38
  %2520 = load i32, ptr %2397, align 4, !tbaa !38
  %2521 = add i32 %278, -21
  %2522 = call i32 @upx_inflate2b(ptr noundef nonnull %2517, i32 noundef %2518, ptr noundef nonnull %2440, ptr noundef nonnull %13, i32 noundef %2519, i32 noundef %2520, i32 noundef %2521) #13
  %2523 = icmp eq i32 %2522, -1
  br i1 %2523, label %2524, label %2525

2524:                                             ; preds = %2516
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188) #13
  br i1 %2510, label %2527, label %2543

2525:                                             ; preds = %2516, %2509
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.189) #13
  br label %2561

2526:                                             ; preds = %2508
  br i1 %2473, label %2527, label %2543

2527:                                             ; preds = %2524, %2526
  %2528 = phi i1 [ %2511, %2524 ], [ %2474, %2526 ]
  %2529 = load i32, ptr %2401, align 4, !tbaa !38
  %2530 = load i32, ptr %2397, align 4, !tbaa !38
  %2531 = call i32 @upx_inflate2d(ptr noundef nonnull %2433, i32 noundef %2399, ptr noundef nonnull %2440, ptr noundef nonnull %13, i32 noundef %2529, i32 noundef %2530, i32 noundef %278) #13
  %2532 = icmp eq i32 %2531, -1
  br i1 %2532, label %2533, label %2542

2533:                                             ; preds = %2527
  %2534 = getelementptr inbounds i8, ptr %2433, i64 21
  %2535 = add i32 %2399, -21
  %2536 = load i32, ptr %2401, align 4, !tbaa !38
  %2537 = load i32, ptr %2397, align 4, !tbaa !38
  %2538 = add i32 %278, -21
  %2539 = call i32 @upx_inflate2d(ptr noundef nonnull %2534, i32 noundef %2535, ptr noundef nonnull %2440, ptr noundef nonnull %13, i32 noundef %2536, i32 noundef %2537, i32 noundef %2538) #13
  %2540 = icmp eq i32 %2539, -1
  br i1 %2540, label %2541, label %2542

2541:                                             ; preds = %2533
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190) #13
  br i1 %2528, label %2545, label %2560

2542:                                             ; preds = %2533, %2527
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191) #13
  br label %2561

2543:                                             ; preds = %2524, %2526
  %2544 = phi i1 [ %2511, %2524 ], [ %2474, %2526 ]
  br i1 %2544, label %2545, label %2560

2545:                                             ; preds = %2541, %2543
  %2546 = load i32, ptr %2401, align 4, !tbaa !38
  %2547 = load i32, ptr %2397, align 4, !tbaa !38
  %2548 = call i32 @upx_inflate2e(ptr noundef nonnull %2433, i32 noundef %2399, ptr noundef nonnull %2440, ptr noundef nonnull %13, i32 noundef %2546, i32 noundef %2547, i32 noundef %278) #13
  %2549 = icmp eq i32 %2548, -1
  br i1 %2549, label %2550, label %2559

2550:                                             ; preds = %2545
  %2551 = getelementptr inbounds i8, ptr %2433, i64 21
  %2552 = add i32 %2399, -21
  %2553 = load i32, ptr %2401, align 4, !tbaa !38
  %2554 = load i32, ptr %2397, align 4, !tbaa !38
  %2555 = add i32 %278, -21
  %2556 = call i32 @upx_inflate2e(ptr noundef nonnull %2551, i32 noundef %2552, ptr noundef nonnull %2440, ptr noundef nonnull %13, i32 noundef %2553, i32 noundef %2554, i32 noundef %2555) #13
  %2557 = icmp eq i32 %2556, -1
  br i1 %2557, label %2558, label %2559

2558:                                             ; preds = %2550
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192) #13
  br label %2560

2559:                                             ; preds = %2550, %2545
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193) #13
  br label %2561

2560:                                             ; preds = %2541, %2558, %2543
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194) #13
  call void @free(ptr noundef nonnull %2433) #13
  call void @free(ptr noundef nonnull %2440) #13
  br label %2600

2561:                                             ; preds = %2507, %2525, %2542, %1787, %2106, %2383, %2559
  %2562 = phi ptr [ %2440, %2559 ], [ %2326, %2383 ], [ %2058, %2106 ], [ %1745, %1787 ], [ %2440, %2542 ], [ %2440, %2525 ], [ %2440, %2507 ]
  %2563 = phi ptr [ %2433, %2559 ], [ %2313, %2383 ], [ %2045, %2106 ], [ %1653, %1787 ], [ %2433, %2542 ], [ %2433, %2525 ], [ %2433, %2507 ]
  call void @free(ptr noundef nonnull %2563) #13
  call void @free(ptr noundef nonnull %349) #13
  %2564 = call ptr @cli_gentemp(ptr noundef null) #13
  %2565 = icmp eq ptr %2564, null
  br i1 %2565, label %2566, label %2567

2566:                                             ; preds = %2561
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2562, i32 noundef 0)
  br label %3446

2567:                                             ; preds = %2561
  %2568 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2564, i32 noundef 578, i32 noundef 448) #13
  %2569 = icmp slt i32 %2568, 0
  br i1 %2569, label %2570, label %2571

2570:                                             ; preds = %2567
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195, ptr noundef nonnull %2564) #13
  call void @free(ptr noundef nonnull %2564) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2562, i32 noundef 0)
  br label %3446

2571:                                             ; preds = %2567
  %2572 = load i32, ptr %13, align 4, !tbaa !5
  %2573 = zext i32 %2572 to i64
  %2574 = call i64 @write(i32 noundef %2568, ptr noundef nonnull %2562, i64 noundef %2573) #13
  %2575 = trunc i64 %2574 to i32
  %2576 = load i32, ptr %13, align 4, !tbaa !5
  %2577 = icmp eq i32 %2576, %2575
  br i1 %2577, label %2580, label %2578

2578:                                             ; preds = %2571
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196, i32 noundef %2576) #13
  call void @free(ptr noundef nonnull %2564) #13
  call void @free(ptr noundef nonnull %2562) #13
  %2579 = call i32 @close(i32 noundef %2568) #13
  br label %3446

2580:                                             ; preds = %2571
  call void @free(ptr noundef nonnull %2562) #13
  %2581 = call i32 @fsync(i32 noundef %2568) #13
  %2582 = call i64 @lseek(i32 noundef %2568, i64 noundef 0, i32 noundef 0) #13
  %2583 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2584 = icmp eq i8 %2583, 0
  br i1 %2584, label %2586, label %2585

2585:                                             ; preds = %2580
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197, ptr noundef nonnull %2564) #13
  br label %2586

2586:                                             ; preds = %2585, %2580
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198) #13
  %2587 = call i32 @cli_magic_scandesc(i32 noundef %2568, ptr noundef %1) #13
  %2588 = icmp eq i32 %2587, 1
  %2589 = call i32 @close(i32 noundef %2568) #13
  %2590 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2591 = icmp eq i8 %2590, 0
  br i1 %2588, label %2592, label %2596

2592:                                             ; preds = %2586
  br i1 %2591, label %2593, label %2595

2593:                                             ; preds = %2592
  %2594 = call i32 @unlink(ptr noundef nonnull %2564) #13
  br label %2595

2595:                                             ; preds = %2593, %2592
  call void @free(ptr noundef nonnull %2564) #13
  br label %3446

2596:                                             ; preds = %2586
  br i1 %2591, label %2597, label %2599

2597:                                             ; preds = %2596
  %2598 = call i32 @unlink(ptr noundef nonnull %2564) #13
  br label %2599

2599:                                             ; preds = %2597, %2596
  call void @free(ptr noundef nonnull %2564) #13
  br label %3446

2600:                                             ; preds = %2389, %2560, %1588
  %2601 = icmp ult i32 %688, 200
  br i1 %2601, label %2602, label %2603

2602:                                             ; preds = %2600
  call void @free(ptr noundef %349) #13
  br label %3446

2603:                                             ; preds = %2600
  %2604 = load i8, ptr %11, align 16, !tbaa !25
  %2605 = icmp eq i8 %2604, -72
  br i1 %2605, label %2606, label %2733

2606:                                             ; preds = %2603
  %2607 = getelementptr inbounds i8, ptr %11, i64 1
  %2608 = load i32, ptr %2607, align 1
  %2609 = add nsw i32 %106, -1
  %2610 = zext i32 %2609 to i64
  %2611 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2610
  %2612 = load i32, ptr %2611, align 4, !tbaa !38
  %2613 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %2614 = load i32, ptr %2613, align 4, !tbaa !25
  %2615 = add i32 %2614, %2612
  %2616 = icmp eq i32 %2608, %2615
  br i1 %2616, label %2626, label %2617

2617:                                             ; preds = %2606
  %2618 = icmp ult i16 %105, 2
  br i1 %2618, label %3118, label %2619

2619:                                             ; preds = %2617
  %2620 = add nsw i32 %106, -2
  %2621 = zext i32 %2620 to i64
  %2622 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2621
  %2623 = load i32, ptr %2622, align 4, !tbaa !38
  %2624 = add i32 %2614, %2623
  %2625 = icmp eq i32 %2608, %2624
  br i1 %2625, label %2626, label %2733

2626:                                             ; preds = %2619, %2606
  %2627 = phi i32 [ 0, %2606 ], [ -1, %2619 ]
  %2628 = phi i32 [ 2, %2606 ], [ 1, %2619 ]
  %2629 = load ptr, ptr %1147, align 8, !tbaa !26
  %2630 = load i32, ptr %2629, align 4, !tbaa !27
  %2631 = and i32 %2630, 256
  %2632 = icmp eq i32 %2631, 0
  br i1 %2632, label %2733, label %2633

2633:                                             ; preds = %2626
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199, i32 noundef %2628) #13
  %2634 = getelementptr inbounds i8, ptr %11, i64 128
  %2635 = load i32, ptr %2634, align 16
  %2636 = icmp eq i32 %2635, 373069965
  br i1 %2636, label %2637, label %2638

2637:                                             ; preds = %2633
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.200) #13
  br label %2733

2638:                                             ; preds = %2633
  %2639 = sub i32 %667, %668
  store i32 %2639, ptr %13, align 4, !tbaa !5
  %2640 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %2641 = load ptr, ptr %2640, align 8, !tbaa !63
  %2642 = icmp eq ptr %2641, null
  br i1 %2642, label %2643, label %2645

2643:                                             ; preds = %2638
  %2644 = zext i32 %2639 to i64
  br label %2658

2645:                                             ; preds = %2638
  %2646 = getelementptr inbounds %struct.cl_limits, ptr %2641, i64 0, i32 5
  %2647 = load i64, ptr %2646, align 8, !tbaa !64
  %2648 = icmp ne i64 %2647, 0
  %2649 = zext i32 %2639 to i64
  %2650 = icmp ult i64 %2647, %2649
  %2651 = select i1 %2648, i1 %2650, i1 false
  br i1 %2651, label %2652, label %2658

2652:                                             ; preds = %2645
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, i32 noundef %2639, i64 noundef %2647) #13
  call void @free(ptr noundef nonnull %349) #13
  %2653 = load i32, ptr %297, align 8, !tbaa !11
  %2654 = and i32 %2653, 256
  %2655 = icmp eq i32 %2654, 0
  br i1 %2655, label %3446, label %2656

2656:                                             ; preds = %2652
  %2657 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.202, ptr %2657, align 8, !tbaa !15
  br label %3446

2658:                                             ; preds = %2643, %2645
  %2659 = phi i64 [ %2644, %2643 ], [ %2649, %2645 ]
  %2660 = call ptr @cli_calloc(i64 noundef %2659, i64 noundef 1) #13
  %2661 = icmp eq ptr %2660, null
  br i1 %2661, label %2668, label %2662

2662:                                             ; preds = %2658
  br i1 %403, label %2692, label %2663

2663:                                             ; preds = %2662
  %2664 = zext i32 %668 to i64
  %2665 = sub nsw i64 0, %2664
  %2666 = zext i16 %105 to i64
  %2667 = getelementptr i8, ptr %2660, i64 %2665
  br label %2670

2668:                                             ; preds = %2658
  %2669 = load i32, ptr %13, align 4, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, i32 noundef %2669) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

2670:                                             ; preds = %2663, %2689
  %2671 = phi i64 [ 0, %2663 ], [ %2690, %2689 ]
  %2672 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2671
  %2673 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2671, i32 2
  %2674 = load i32, ptr %2673, align 4, !tbaa !42
  %2675 = icmp eq i32 %2674, 0
  br i1 %2675, label %2689, label %2676

2676:                                             ; preds = %2670
  %2677 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %2672)
  %2678 = icmp eq i64 %2677, 0
  br i1 %2678, label %2688, label %2679

2679:                                             ; preds = %2676
  %2680 = load i32, ptr %2672, align 4, !tbaa !38
  %2681 = zext i32 %2680 to i64
  %2682 = getelementptr i8, ptr %2667, i64 %2681
  %2683 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2671, i32 8
  %2684 = load i32, ptr %2683, align 4, !tbaa !49
  %2685 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2682, i32 noundef %2684) #13
  %2686 = load i32, ptr %2683, align 4, !tbaa !49
  %2687 = icmp eq i32 %2685, %2686
  br i1 %2687, label %2689, label %2688

2688:                                             ; preds = %2679, %2676
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef %2660) #13
  br label %3446

2689:                                             ; preds = %2670, %2679
  %2690 = add nuw nsw i64 %2671, 1
  %2691 = icmp eq i64 %2690, %2666
  br i1 %2691, label %2692, label %2670, !llvm.loop !81

2692:                                             ; preds = %2689, %2662
  %2693 = call ptr @cli_gentemp(ptr noundef null) #13
  %2694 = icmp eq ptr %2693, null
  br i1 %2694, label %2695, label %2696

2695:                                             ; preds = %2692
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2660, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

2696:                                             ; preds = %2692
  %2697 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2693, i32 noundef 578, i32 noundef 448) #13
  %2698 = icmp slt i32 %2697, 0
  br i1 %2698, label %2699, label %2700

2699:                                             ; preds = %2696
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204, ptr noundef nonnull %2693) #13
  call void @free(ptr noundef nonnull %2693) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2660, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

2700:                                             ; preds = %2696
  %2701 = add nsw i32 %2627, %106
  %2702 = load i32, ptr %2613, align 4, !tbaa !25
  %2703 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 30, i64 2
  %2704 = load i32, ptr %2703, align 8, !tbaa !25
  %2705 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 30, i64 2, i32 1
  %2706 = load i32, ptr %2705, align 4, !tbaa !25
  %2707 = call i32 @petite_inflate2x_1to9(ptr noundef nonnull %2660, i32 noundef %668, i32 noundef %2639, ptr noundef nonnull %349, i32 noundef %2701, i32 noundef %2702, i32 noundef %278, i32 noundef %2697, i32 noundef %2628, i32 noundef %2704, i32 noundef %2706) #13
  %2708 = icmp eq i32 %2707, 0
  br i1 %2708, label %2709, label %2730

2709:                                             ; preds = %2700
  %2710 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2711 = icmp eq i8 %2710, 0
  br i1 %2711, label %2713, label %2712

2712:                                             ; preds = %2709
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, ptr noundef nonnull %2693) #13
  br label %2714

2713:                                             ; preds = %2709
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206) #13
  br label %2714

2714:                                             ; preds = %2713, %2712
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2660, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %2715 = call i32 @fsync(i32 noundef %2697) #13
  %2716 = call i64 @lseek(i32 noundef %2697, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %2717 = call i32 @cli_magic_scandesc(i32 noundef %2697, ptr noundef %1) #13
  %2718 = icmp eq i32 %2717, 1
  %2719 = call i32 @close(i32 noundef %2697) #13
  %2720 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2721 = icmp eq i8 %2720, 0
  br i1 %2718, label %2722, label %2726

2722:                                             ; preds = %2714
  br i1 %2721, label %2723, label %2725

2723:                                             ; preds = %2722
  %2724 = call i32 @unlink(ptr noundef nonnull %2693) #13
  br label %2725

2725:                                             ; preds = %2723, %2722
  call void @free(ptr noundef nonnull %2693) #13
  br label %3446

2726:                                             ; preds = %2714
  br i1 %2721, label %2727, label %2729

2727:                                             ; preds = %2726
  %2728 = call i32 @unlink(ptr noundef nonnull %2693) #13
  br label %2729

2729:                                             ; preds = %2727, %2726
  call void @free(ptr noundef nonnull %2693) #13
  br label %3446

2730:                                             ; preds = %2700
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #13
  %2731 = call i32 @close(i32 noundef %2697) #13
  %2732 = call i32 @unlink(ptr noundef nonnull %2693) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2660, i32 noundef 0)
  call void @free(ptr noundef nonnull %2693) #13
  br label %2733

2733:                                             ; preds = %2603, %2619, %2637, %2730, %2626
  %2734 = load ptr, ptr %1147, align 8, !tbaa !26
  %2735 = load i32, ptr %2734, align 4, !tbaa !27
  %2736 = and i32 %2735, 512
  %2737 = icmp ne i32 %2736, 0
  %2738 = icmp ugt i16 %105, 1
  %2739 = select i1 %2737, i1 %2738, i1 false
  br i1 %2739, label %2740, label %2825

2740:                                             ; preds = %2733
  %2741 = add nsw i32 %106, -1
  %2742 = zext i32 %2741 to i64
  %2743 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2742
  %2744 = load i32, ptr %2743, align 4, !tbaa !38
  %2745 = icmp ult i32 %278, %2744
  br i1 %2745, label %2825, label %2746

2746:                                             ; preds = %2740
  %2747 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2742, i32 3
  %2748 = load i32, ptr %2747, align 4, !tbaa !43
  %2749 = add i32 %2744, -12827
  %2750 = add i32 %2749, %2748
  %2751 = icmp ult i32 %278, %2750
  br i1 %2751, label %2752, label %2825

2752:                                             ; preds = %2746
  %2753 = getelementptr inbounds i8, ptr %11, i64 4
  %2754 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2753, ptr noundef nonnull dereferenceable(10) @.str.208, i64 10)
  %2755 = icmp eq i32 %2754, 0
  br i1 %2755, label %2756, label %2825

2756:                                             ; preds = %2752
  %2757 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %2758 = load ptr, ptr %2757, align 8, !tbaa !63
  %2759 = icmp eq ptr %2758, null
  br i1 %2759, label %2772, label %2760

2760:                                             ; preds = %2756
  %2761 = getelementptr inbounds %struct.cl_limits, ptr %2758, i64 0, i32 5
  %2762 = load i64, ptr %2761, align 8, !tbaa !64
  %2763 = icmp ne i64 %2762, 0
  %2764 = icmp ugt i64 %343, %2762
  %2765 = select i1 %2763, i1 %2764, i1 false
  br i1 %2765, label %2766, label %2772

2766:                                             ; preds = %2760
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209, i64 noundef %343, i64 noundef %2762) #13
  call void @free(ptr noundef nonnull %349) #13
  %2767 = load i32, ptr %297, align 8, !tbaa !11
  %2768 = and i32 %2767, 256
  %2769 = icmp eq i32 %2768, 0
  br i1 %2769, label %3446, label %2770

2770:                                             ; preds = %2766
  %2771 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.210, ptr %2771, align 8, !tbaa !15
  br label %3446

2772:                                             ; preds = %2760, %2756
  %2773 = call ptr @cli_malloc(i64 noundef %343) #13
  %2774 = icmp eq ptr %2773, null
  br i1 %2774, label %2775, label %2776

2775:                                             ; preds = %2772
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

2776:                                             ; preds = %2772
  %2777 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #13
  %2778 = trunc i64 %343 to i32
  %2779 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2773, i32 noundef %2778) #13
  %2780 = sext i32 %2779 to i64
  %2781 = icmp eq i64 %343, %2780
  br i1 %2781, label %2783, label %2782

2782:                                             ; preds = %2776
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.211, i64 noundef %343) #13
  call void @free(ptr noundef nonnull %2773) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

2783:                                             ; preds = %2776
  %2784 = call ptr @cli_gentemp(ptr noundef null) #13
  %2785 = icmp eq ptr %2784, null
  br i1 %2785, label %2786, label %2787

2786:                                             ; preds = %2783
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2773, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

2787:                                             ; preds = %2783
  %2788 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2784, i32 noundef 578, i32 noundef 448) #13
  %2789 = icmp slt i32 %2788, 0
  br i1 %2789, label %2790, label %2791

2790:                                             ; preds = %2787
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212, ptr noundef nonnull %2784) #13
  call void @free(ptr noundef nonnull %2784) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2773, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

2791:                                             ; preds = %2787
  %2792 = call i32 @unspin(ptr noundef nonnull %2773, i32 noundef %2778, ptr noundef nonnull %349, i32 noundef %2741, i32 noundef %278, i32 noundef %2788, ptr noundef nonnull %1) #13
  switch i32 %2792, label %2822 [
    i32 0, label %2793
    i32 2, label %2814
  ]

2793:                                             ; preds = %2791
  %2794 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2795 = icmp eq i8 %2794, 0
  br i1 %2795, label %2797, label %2796

2796:                                             ; preds = %2793
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.213, ptr noundef nonnull %2784) #13
  br label %2798

2797:                                             ; preds = %2793
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214) #13
  br label %2798

2798:                                             ; preds = %2797, %2796
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2773, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %2799 = call i32 @fsync(i32 noundef %2788) #13
  %2800 = call i64 @lseek(i32 noundef %2788, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %2801 = call i32 @cli_magic_scandesc(i32 noundef %2788, ptr noundef nonnull %1) #13
  %2802 = icmp eq i32 %2801, 1
  %2803 = call i32 @close(i32 noundef %2788) #13
  %2804 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2805 = icmp eq i8 %2804, 0
  br i1 %2802, label %2806, label %2810

2806:                                             ; preds = %2798
  br i1 %2805, label %2807, label %2809

2807:                                             ; preds = %2806
  %2808 = call i32 @unlink(ptr noundef nonnull %2784) #13
  br label %2809

2809:                                             ; preds = %2807, %2806
  call void @free(ptr noundef nonnull %2784) #13
  br label %3446

2810:                                             ; preds = %2798
  br i1 %2805, label %2811, label %2813

2811:                                             ; preds = %2810
  %2812 = call i32 @unlink(ptr noundef nonnull %2784) #13
  br label %2813

2813:                                             ; preds = %2811, %2810
  call void @free(ptr noundef nonnull %2784) #13
  br label %3446

2814:                                             ; preds = %2791
  call void @free(ptr noundef nonnull %2773) #13
  %2815 = call i32 @close(i32 noundef %2788) #13
  %2816 = call i32 @unlink(ptr noundef nonnull %2784) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.215) #13
  %2817 = load i32, ptr %297, align 8, !tbaa !11
  %2818 = and i32 %2817, 256
  %2819 = icmp eq i32 %2818, 0
  call void @free(ptr noundef nonnull %2784) #13
  br i1 %2819, label %2825, label %2820

2820:                                             ; preds = %2814
  call void @free(ptr noundef nonnull %349) #13
  %2821 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.216, ptr %2821, align 8, !tbaa !15
  br label %3446

2822:                                             ; preds = %2791
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217) #13
  %2823 = call i32 @close(i32 noundef %2788) #13
  %2824 = call i32 @unlink(ptr noundef nonnull %2784) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2773, i32 noundef 0)
  call void @free(ptr noundef nonnull %2784) #13
  br label %2825

2825:                                             ; preds = %2814, %2822, %2752, %2746, %2740, %2733
  %2826 = load ptr, ptr %1147, align 8, !tbaa !26
  %2827 = load i32, ptr %2826, align 4, !tbaa !27
  %2828 = and i32 %2827, 1024
  %2829 = icmp ne i32 %2828, 0
  %2830 = select i1 %2829, i1 %2738, i1 false
  br i1 %2830, label %2831, label %2898

2831:                                             ; preds = %2825
  %2832 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 6
  %2833 = load i32, ptr %2832, align 8, !tbaa !25
  %2834 = add nsw i32 %106, -1
  %2835 = zext i32 %2834 to i64
  %2836 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2835
  %2837 = load i32, ptr %2836, align 4, !tbaa !38
  %2838 = add i32 %2837, 96
  %2839 = icmp eq i32 %2833, %2838
  br i1 %2839, label %2840, label %2898

2840:                                             ; preds = %2831
  %2841 = call i32 @bcmp(ptr noundef nonnull dereferenceable(51) %11, ptr noundef nonnull dereferenceable(51) @.str.218, i64 51)
  %2842 = icmp eq i32 %2841, 0
  br i1 %2842, label %2843, label %2898

2843:                                             ; preds = %2840
  %2844 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2835, i32 2
  %2845 = load i32, ptr %2844, align 4, !tbaa !42
  %2846 = add i32 %2845, 3165
  %2847 = zext i32 %2846 to i64
  %2848 = icmp ult i64 %343, %2847
  br i1 %2848, label %2898, label %2849

2849:                                             ; preds = %2843
  %2850 = call ptr @cli_malloc(i64 noundef %343) #13
  %2851 = icmp eq ptr %2850, null
  br i1 %2851, label %2852, label %2853

2852:                                             ; preds = %2849
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

2853:                                             ; preds = %2849
  %2854 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #13
  %2855 = trunc i64 %343 to i32
  %2856 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2850, i32 noundef %2855) #13
  %2857 = sext i32 %2856 to i64
  %2858 = icmp eq i64 %343, %2857
  br i1 %2858, label %2860, label %2859

2859:                                             ; preds = %2853
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.219, i64 noundef %343) #13
  call void @free(ptr noundef nonnull %2850) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

2860:                                             ; preds = %2853
  %2861 = call ptr @cli_gentemp(ptr noundef null) #13
  %2862 = icmp eq ptr %2861, null
  br i1 %2862, label %2863, label %2864

2863:                                             ; preds = %2860
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2850, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

2864:                                             ; preds = %2860
  %2865 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2861, i32 noundef 578, i32 noundef 448) #13
  %2866 = icmp slt i32 %2865, 0
  br i1 %2866, label %2867, label %2868

2867:                                             ; preds = %2864
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220, ptr noundef nonnull %2861) #13
  call void @free(ptr noundef nonnull %2861) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2850, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

2868:                                             ; preds = %2864
  %2869 = load i32, ptr %4, align 4, !tbaa !5
  %2870 = call i32 @yc_decrypt(ptr noundef nonnull %2850, i32 noundef %2855, ptr noundef nonnull %349, i32 noundef %2834, i32 noundef %2869, i32 noundef %2865) #13
  %2871 = icmp eq i32 %2870, 0
  br i1 %2871, label %2872, label %2893

2872:                                             ; preds = %2868
  %2873 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2874 = icmp eq i8 %2873, 0
  br i1 %2874, label %2876, label %2875

2875:                                             ; preds = %2872
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221, ptr noundef nonnull %2861) #13
  br label %2877

2876:                                             ; preds = %2872
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222) #13
  br label %2877

2877:                                             ; preds = %2876, %2875
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2850, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %2878 = call i32 @fsync(i32 noundef %2865) #13
  %2879 = call i64 @lseek(i32 noundef %2865, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %2880 = call i32 @cli_magic_scandesc(i32 noundef %2865, ptr noundef nonnull %1) #13
  %2881 = icmp eq i32 %2880, 1
  %2882 = call i32 @close(i32 noundef %2865) #13
  %2883 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2884 = icmp eq i8 %2883, 0
  br i1 %2881, label %2885, label %2889

2885:                                             ; preds = %2877
  br i1 %2884, label %2886, label %2888

2886:                                             ; preds = %2885
  %2887 = call i32 @unlink(ptr noundef nonnull %2861) #13
  br label %2888

2888:                                             ; preds = %2886, %2885
  call void @free(ptr noundef nonnull %2861) #13
  br label %3446

2889:                                             ; preds = %2877
  br i1 %2884, label %2890, label %2892

2890:                                             ; preds = %2889
  %2891 = call i32 @unlink(ptr noundef nonnull %2861) #13
  br label %2892

2892:                                             ; preds = %2890, %2889
  call void @free(ptr noundef nonnull %2861) #13
  br label %3446

2893:                                             ; preds = %2868
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.223) #13
  %2894 = call i32 @close(i32 noundef %2865) #13
  %2895 = call i32 @unlink(ptr noundef nonnull %2861) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2850, i32 noundef 0)
  call void @free(ptr noundef nonnull %2861) #13
  %2896 = load ptr, ptr %1147, align 8, !tbaa !26
  %2897 = load i32, ptr %2896, align 4, !tbaa !27
  br label %2898

2898:                                             ; preds = %2893, %2843, %2840, %2831, %2825
  %2899 = phi i32 [ %2897, %2893 ], [ %2827, %2843 ], [ %2827, %2840 ], [ %2827, %2831 ], [ %2827, %2825 ]
  %2900 = and i32 %2899, 2048
  %2901 = icmp ne i32 %2900, 0
  %2902 = select i1 %2901, i1 %2738, i1 false
  br i1 %2902, label %2903, label %3118

2903:                                             ; preds = %2898
  %2904 = add nsw i32 %106, -1
  %2905 = zext i32 %2904 to i64
  %2906 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2905
  %2907 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2905, i32 2
  %2908 = load i32, ptr %2907, align 4, !tbaa !42
  %2909 = icmp ugt i32 %2908, 689
  br i1 %2909, label %2910, label %3118

2910:                                             ; preds = %2903
  %2911 = load i32, ptr %2906, align 4, !tbaa !38
  %2912 = icmp eq i32 %278, %2911
  br i1 %2912, label %2913, label %3118

2913:                                             ; preds = %2910
  %2914 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2905, i32 3
  %2915 = load i32, ptr %2914, align 4, !tbaa !43
  %2916 = add i32 %2915, %278
  %2917 = icmp eq i32 %2916, %667
  br i1 %2917, label %2918, label %3118

2918:                                             ; preds = %2913
  %2919 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.224, i64 7)
  %2920 = icmp eq i32 %2919, 0
  br i1 %2920, label %2921, label %3118

2921:                                             ; preds = %2918
  %2922 = getelementptr inbounds i8, ptr %11, i64 104
  %2923 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %2922, ptr noundef nonnull dereferenceable(19) @.str.225, i64 19)
  %2924 = icmp eq i32 %2923, 0
  br i1 %2924, label %2925, label %3118

2925:                                             ; preds = %2921
  %2926 = icmp eq i32 %2904, 0
  br i1 %2926, label %2987, label %2927

2927:                                             ; preds = %2925
  %2928 = icmp ult i16 %105, 9
  br i1 %2928, label %2976, label %2929

2929:                                             ; preds = %2927
  %2930 = and i64 %2905, 4294967288
  %2931 = insertelement <4 x i32> poison, i32 %2908, i64 0
  %2932 = shufflevector <4 x i32> %2931, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %2933

2933:                                             ; preds = %2933, %2929
  %2934 = phi i64 [ 0, %2929 ], [ %2970, %2933 ]
  %2935 = phi <4 x i32> [ %2932, %2929 ], [ %2968, %2933 ]
  %2936 = phi <4 x i32> [ %2932, %2929 ], [ %2969, %2933 ]
  %2937 = or i64 %2934, 1
  %2938 = or i64 %2934, 2
  %2939 = or i64 %2934, 3
  %2940 = or i64 %2934, 4
  %2941 = or i64 %2934, 5
  %2942 = or i64 %2934, 6
  %2943 = or i64 %2934, 7
  %2944 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2934, i32 2
  %2945 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2937, i32 2
  %2946 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2938, i32 2
  %2947 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2939, i32 2
  %2948 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2940, i32 2
  %2949 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2941, i32 2
  %2950 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2942, i32 2
  %2951 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2943, i32 2
  %2952 = load i32, ptr %2944, align 4, !tbaa !42
  %2953 = load i32, ptr %2945, align 4, !tbaa !42
  %2954 = load i32, ptr %2946, align 4, !tbaa !42
  %2955 = load i32, ptr %2947, align 4, !tbaa !42
  %2956 = insertelement <4 x i32> poison, i32 %2952, i64 0
  %2957 = insertelement <4 x i32> %2956, i32 %2953, i64 1
  %2958 = insertelement <4 x i32> %2957, i32 %2954, i64 2
  %2959 = insertelement <4 x i32> %2958, i32 %2955, i64 3
  %2960 = load i32, ptr %2948, align 4, !tbaa !42
  %2961 = load i32, ptr %2949, align 4, !tbaa !42
  %2962 = load i32, ptr %2950, align 4, !tbaa !42
  %2963 = load i32, ptr %2951, align 4, !tbaa !42
  %2964 = insertelement <4 x i32> poison, i32 %2960, i64 0
  %2965 = insertelement <4 x i32> %2964, i32 %2961, i64 1
  %2966 = insertelement <4 x i32> %2965, i32 %2962, i64 2
  %2967 = insertelement <4 x i32> %2966, i32 %2963, i64 3
  %2968 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %2959, <4 x i32> %2935)
  %2969 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %2967, <4 x i32> %2936)
  %2970 = add nuw i64 %2934, 8
  %2971 = icmp eq i64 %2970, %2930
  br i1 %2971, label %2972, label %2933, !llvm.loop !82

2972:                                             ; preds = %2933
  %2973 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %2968, <4 x i32> %2969)
  %2974 = call i32 @llvm.vector.reduce.umin.v4i32(<4 x i32> %2973)
  %2975 = icmp eq i64 %2930, %2905
  br i1 %2975, label %2987, label %2976

2976:                                             ; preds = %2927, %2972
  %2977 = phi i64 [ 0, %2927 ], [ %2930, %2972 ]
  %2978 = phi i32 [ %2908, %2927 ], [ %2974, %2972 ]
  br label %2979

2979:                                             ; preds = %2976, %2979
  %2980 = phi i64 [ %2985, %2979 ], [ %2977, %2976 ]
  %2981 = phi i32 [ %2984, %2979 ], [ %2978, %2976 ]
  %2982 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2980, i32 2
  %2983 = load i32, ptr %2982, align 4, !tbaa !42
  %2984 = call i32 @llvm.umin.i32(i32 %2983, i32 %2981)
  %2985 = add nuw nsw i64 %2980, 1
  %2986 = icmp eq i64 %2985, %2905
  br i1 %2986, label %2987, label %2979, !llvm.loop !83

2987:                                             ; preds = %2979, %2972, %2925
  %2988 = phi i32 [ %2908, %2925 ], [ %2974, %2972 ], [ %2984, %2979 ]
  %2989 = add i32 %668, %2915
  %2990 = sub i32 %667, %2989
  %2991 = add i32 %2990, %2988
  store i32 %2991, ptr %13, align 4, !tbaa !5
  %2992 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %2993 = load ptr, ptr %2992, align 8, !tbaa !63
  %2994 = icmp eq ptr %2993, null
  br i1 %2994, label %2995, label %2997

2995:                                             ; preds = %2987
  %2996 = zext i32 %2991 to i64
  br label %3010

2997:                                             ; preds = %2987
  %2998 = getelementptr inbounds %struct.cl_limits, ptr %2993, i64 0, i32 5
  %2999 = load i64, ptr %2998, align 8, !tbaa !64
  %3000 = icmp ne i64 %2999, 0
  %3001 = zext i32 %2991 to i64
  %3002 = icmp ult i64 %2999, %3001
  %3003 = select i1 %3000, i1 %3002, i1 false
  br i1 %3003, label %3004, label %3010

3004:                                             ; preds = %2997
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226, i32 noundef %2991, i64 noundef %2999) #13
  call void @free(ptr noundef nonnull %349) #13
  %3005 = load i32, ptr %297, align 8, !tbaa !11
  %3006 = and i32 %3005, 256
  %3007 = icmp eq i32 %3006, 0
  br i1 %3007, label %3446, label %3008

3008:                                             ; preds = %3004
  %3009 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.227, ptr %3009, align 8, !tbaa !15
  br label %3446

3010:                                             ; preds = %2995, %2997
  %3011 = phi i64 [ %2996, %2995 ], [ %3001, %2997 ]
  %3012 = call ptr @cli_calloc(i64 noundef %3011, i64 noundef 1) #13
  %3013 = icmp eq ptr %3012, null
  br i1 %3013, label %3014, label %3016

3014:                                             ; preds = %3010
  %3015 = load i32, ptr %13, align 4, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228, i32 noundef %3015) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

3016:                                             ; preds = %3010
  %3017 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #13
  %3018 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3012, i32 noundef %2988) #13
  %3019 = sext i32 %3018 to i64
  %3020 = zext i32 %2988 to i64
  %3021 = icmp eq i64 %3019, %3020
  br i1 %3021, label %3022, label %3028

3022:                                             ; preds = %3016
  br i1 %2926, label %3050, label %3023

3023:                                             ; preds = %3022
  %3024 = getelementptr inbounds i8, ptr %3012, i64 %3019
  %3025 = zext i32 %668 to i64
  %3026 = sub nsw i64 0, %3025
  %3027 = getelementptr i8, ptr %3024, i64 %3026
  br label %3029

3028:                                             ; preds = %3016
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.229, i32 noundef %2988) #13
  call void @free(ptr noundef nonnull %3012) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

3029:                                             ; preds = %3023, %3047
  %3030 = phi i64 [ 0, %3023 ], [ %3048, %3047 ]
  %3031 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3030
  %3032 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3030, i32 3
  %3033 = load i32, ptr %3032, align 4, !tbaa !43
  %3034 = icmp eq i32 %3033, 0
  br i1 %3034, label %3047, label %3035

3035:                                             ; preds = %3029
  %3036 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %3031)
  %3037 = icmp eq i64 %3036, 0
  br i1 %3037, label %3046, label %3038

3038:                                             ; preds = %3035
  %3039 = load i32, ptr %3031, align 4, !tbaa !38
  %3040 = zext i32 %3039 to i64
  %3041 = getelementptr i8, ptr %3027, i64 %3040
  %3042 = load i32, ptr %3032, align 4, !tbaa !43
  %3043 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3041, i32 noundef %3042) #13
  %3044 = load i32, ptr %3032, align 4, !tbaa !43
  %3045 = icmp eq i32 %3043, %3044
  br i1 %3045, label %3047, label %3046

3046:                                             ; preds = %3038, %3035
  call void @free(ptr noundef %3012) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

3047:                                             ; preds = %3029, %3038
  %3048 = add nuw nsw i64 %3030, 1
  %3049 = icmp eq i64 %3048, %2905
  br i1 %3049, label %3050, label %3029, !llvm.loop !84

3050:                                             ; preds = %3047, %3022
  %3051 = load i32, ptr %2914, align 4, !tbaa !43
  %3052 = zext i32 %3051 to i64
  %3053 = call ptr @cli_calloc(i64 noundef %3052, i64 noundef 1) #13
  %3054 = icmp eq ptr %3053, null
  br i1 %3054, label %3055, label %3057

3055:                                             ; preds = %3050
  %3056 = load i32, ptr %2914, align 4, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228, i32 noundef %3056) #13
  call void @free(ptr noundef %3012) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

3057:                                             ; preds = %3050
  %3058 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %2906)
  %3059 = icmp eq i64 %3058, 0
  %3060 = load i32, ptr %2914, align 4, !tbaa !43
  br i1 %3059, label %3067, label %3061

3061:                                             ; preds = %3057
  %3062 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3053, i32 noundef %3060) #13
  %3063 = sext i32 %3062 to i64
  %3064 = load i32, ptr %2914, align 4, !tbaa !43
  %3065 = zext i32 %3064 to i64
  %3066 = icmp eq i64 %3063, %3065
  br i1 %3066, label %3069, label %3067

3067:                                             ; preds = %3057, %3061
  %3068 = phi i32 [ %3064, %3061 ], [ %3060, %3057 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.230, i32 noundef %3068) #13
  call void @free(ptr noundef %3012) #13
  call void @free(ptr noundef nonnull %3053) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

3069:                                             ; preds = %3061
  %3070 = load i32, ptr %13, align 4, !tbaa !5
  %3071 = load i32, ptr %2906, align 4, !tbaa !38
  %3072 = load i32, ptr %4, align 4, !tbaa !5
  %3073 = trunc i32 %2904 to i16
  %3074 = call i32 @wwunpack(ptr noundef nonnull %3012, i32 noundef %3070, i32 noundef %2988, i32 noundef %668, i32 noundef %3071, i32 noundef %3072, ptr noundef nonnull %3053, i32 noundef %3064, i16 noundef zeroext %3073) #13
  %3075 = icmp eq i32 %3074, 0
  call void @free(ptr noundef nonnull %3053) #13
  br i1 %3075, label %3076, label %3117

3076:                                             ; preds = %3069
  %3077 = call ptr @cli_gentemp(ptr noundef null) #13
  %3078 = icmp eq ptr %3077, null
  br i1 %3078, label %3079, label %3080

3079:                                             ; preds = %3076
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3012, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

3080:                                             ; preds = %3076
  %3081 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3077, i32 noundef 578, i32 noundef 448) #13
  %3082 = icmp slt i32 %3081, 0
  br i1 %3082, label %3083, label %3084

3083:                                             ; preds = %3080
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231, ptr noundef nonnull %3077) #13
  call void @free(ptr noundef nonnull %3077) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3012, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

3084:                                             ; preds = %3080
  %3085 = load i32, ptr %13, align 4, !tbaa !5
  %3086 = zext i32 %3085 to i64
  %3087 = call i64 @write(i32 noundef %3081, ptr noundef nonnull %3012, i64 noundef %3086) #13
  %3088 = trunc i64 %3087 to i32
  %3089 = load i32, ptr %13, align 4, !tbaa !5
  %3090 = icmp eq i32 %3089, %3088
  br i1 %3090, label %3093, label %3091

3091:                                             ; preds = %3084
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.232, i32 noundef %3089) #13
  %3092 = call i32 @close(i32 noundef %3081) #13
  call void @free(ptr noundef nonnull %3077) #13
  call void @free(ptr noundef %3012) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

3093:                                             ; preds = %3084
  call void @free(ptr noundef %3012) #13
  %3094 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3095 = icmp eq i8 %3094, 0
  br i1 %3095, label %3097, label %3096

3096:                                             ; preds = %3093
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.233, ptr noundef nonnull %3077) #13
  br label %3098

3097:                                             ; preds = %3093
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234) #13
  br label %3098

3098:                                             ; preds = %3097, %3096
  %3099 = call i32 @fsync(i32 noundef %3081) #13
  %3100 = call i64 @lseek(i32 noundef %3081, i64 noundef 0, i32 noundef 0) #13
  %3101 = call i32 @cli_magic_scandesc(i32 noundef %3081, ptr noundef %1) #13
  %3102 = icmp eq i32 %3101, 1
  br i1 %3102, label %3103, label %3110

3103:                                             ; preds = %3098
  call void @free(ptr noundef nonnull %349) #13
  %3104 = call i32 @close(i32 noundef %3081) #13
  %3105 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3106 = icmp eq i8 %3105, 0
  br i1 %3106, label %3107, label %3109

3107:                                             ; preds = %3103
  %3108 = call i32 @unlink(ptr noundef nonnull %3077) #13
  br label %3109

3109:                                             ; preds = %3107, %3103
  call void @free(ptr noundef nonnull %3077) #13
  br label %3446

3110:                                             ; preds = %3098
  %3111 = call i32 @close(i32 noundef %3081) #13
  %3112 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3113 = icmp eq i8 %3112, 0
  br i1 %3113, label %3114, label %3116

3114:                                             ; preds = %3110
  %3115 = call i32 @unlink(ptr noundef nonnull %3077) #13
  br label %3116

3116:                                             ; preds = %3114, %3110
  call void @free(ptr noundef nonnull %3077) #13
  br label %3118

3117:                                             ; preds = %3069
  call void @free(ptr noundef %3012) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235) #13
  br label %3118

3118:                                             ; preds = %2617, %3117, %3116, %2898, %2903, %2910, %2913, %2918, %2921
  %3119 = load ptr, ptr %1147, align 8, !tbaa !26
  %3120 = load i32, ptr %3119, align 4, !tbaa !27
  %3121 = and i32 %3120, 32768
  %3122 = icmp ne i32 %3121, 0
  %3123 = add i32 %670, 1864
  %3124 = zext i32 %3123 to i64
  %3125 = icmp ugt i64 %343, %3124
  %3126 = select i1 %3122, i1 %3125, i1 false
  br i1 %3126, label %3127, label %3282

3127:                                             ; preds = %3118
  %3128 = load i64, ptr %11, align 16
  %3129 = icmp ne i64 %3128, -1447625805222647712
  %3130 = icmp ult i32 %688, 959
  %3131 = select i1 %3129, i1 true, i1 %3130
  br i1 %3131, label %3282, label %3132

3132:                                             ; preds = %3127
  %3133 = getelementptr inbounds i8, ptr %11, i64 953
  %3134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3133, ptr noundef nonnull dereferenceable(6) @.str.237, i64 6)
  %3135 = icmp ne i32 %3134, 0
  %3136 = or i1 %3135, %403
  br i1 %3136, label %3282, label %3137

3137:                                             ; preds = %3132
  %3138 = zext i16 %105 to i64
  %3139 = and i64 %3138, 1
  %3140 = icmp eq i16 %105, 1
  br i1 %3140, label %3165, label %3141

3141:                                             ; preds = %3137
  %3142 = and i64 %3138, 65534
  br label %3143

3143:                                             ; preds = %3143, %3141
  %3144 = phi i64 [ 0, %3141 ], [ %3162, %3143 ]
  %3145 = phi i32 [ 0, %3141 ], [ %3161, %3143 ]
  %3146 = phi i64 [ 0, %3141 ], [ %3163, %3143 ]
  %3147 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3144
  %3148 = load i32, ptr %3147, align 4, !tbaa !38
  %3149 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3144, i32 1
  %3150 = load i32, ptr %3149, align 4, !tbaa !41
  %3151 = add i32 %3150, %3148
  %3152 = freeze i32 %3151
  %3153 = call i32 @llvm.umax.i32(i32 %3145, i32 %3152)
  %3154 = or i64 %3144, 1
  %3155 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3154
  %3156 = load i32, ptr %3155, align 4, !tbaa !38
  %3157 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3154, i32 1
  %3158 = load i32, ptr %3157, align 4, !tbaa !41
  %3159 = add i32 %3158, %3156
  %3160 = freeze i32 %3159
  %3161 = call i32 @llvm.umax.i32(i32 %3153, i32 %3160)
  %3162 = add nuw nsw i64 %3144, 2
  %3163 = add i64 %3146, 2
  %3164 = icmp eq i64 %3163, %3142
  br i1 %3164, label %3165, label %3143, !llvm.loop !85

3165:                                             ; preds = %3143, %3137
  %3166 = phi i32 [ undef, %3137 ], [ %3161, %3143 ]
  %3167 = phi i64 [ 0, %3137 ], [ %3162, %3143 ]
  %3168 = phi i32 [ 0, %3137 ], [ %3161, %3143 ]
  %3169 = icmp eq i64 %3139, 0
  br i1 %3169, label %3178, label %3170

3170:                                             ; preds = %3165
  %3171 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3167
  %3172 = load i32, ptr %3171, align 4, !tbaa !38
  %3173 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3167, i32 1
  %3174 = load i32, ptr %3173, align 4, !tbaa !41
  %3175 = add i32 %3174, %3172
  %3176 = freeze i32 %3175
  %3177 = call i32 @llvm.umax.i32(i32 %3168, i32 %3176)
  br label %3178

3178:                                             ; preds = %3165, %3170
  %3179 = phi i32 [ %3166, %3165 ], [ %3177, %3170 ]
  %3180 = icmp eq i32 %3179, 0
  br i1 %3180, label %3282, label %3181

3181:                                             ; preds = %3178
  %3182 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %3183 = load ptr, ptr %3182, align 8, !tbaa !63
  %3184 = icmp eq ptr %3183, null
  br i1 %3184, label %3185, label %3187

3185:                                             ; preds = %3181
  %3186 = zext i32 %3179 to i64
  br label %3200

3187:                                             ; preds = %3181
  %3188 = getelementptr inbounds %struct.cl_limits, ptr %3183, i64 0, i32 5
  %3189 = load i64, ptr %3188, align 8, !tbaa !64
  %3190 = icmp ne i64 %3189, 0
  %3191 = zext i32 %3179 to i64
  %3192 = icmp ult i64 %3189, %3191
  %3193 = and i1 %3190, %3192
  br i1 %3193, label %3194, label %3200

3194:                                             ; preds = %3187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238, i32 noundef %3179, i64 noundef %3189) #13
  call void @free(ptr noundef nonnull %349) #13
  %3195 = load i32, ptr %297, align 8, !tbaa !11
  %3196 = and i32 %3195, 256
  %3197 = icmp eq i32 %3196, 0
  br i1 %3197, label %3446, label %3198

3198:                                             ; preds = %3194
  %3199 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.239, ptr %3199, align 8, !tbaa !15
  br label %3446

3200:                                             ; preds = %3185, %3187
  %3201 = phi i64 [ %3186, %3185 ], [ %3191, %3187 ]
  %3202 = call ptr @cli_calloc(i64 noundef %3201, i64 noundef 1) #13
  %3203 = icmp eq ptr %3202, null
  br i1 %3203, label %3208, label %3204

3204:                                             ; preds = %3200
  br i1 %403, label %3240, label %3205

3205:                                             ; preds = %3204
  %3206 = getelementptr inbounds i8, ptr %3202, i64 %3201
  %3207 = zext i16 %105 to i64
  br label %3209

3208:                                             ; preds = %3200
  call void @free(ptr noundef nonnull %349) #13
  br label %3446

3209:                                             ; preds = %3205, %3235
  %3210 = phi i64 [ 0, %3205 ], [ %3236, %3235 ]
  %3211 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3210
  %3212 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3210, i32 3
  %3213 = load i32, ptr %3212, align 4, !tbaa !43
  %3214 = icmp eq i32 %3213, 0
  br i1 %3214, label %3235, label %3215

3215:                                             ; preds = %3209
  %3216 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %3211)
  %3217 = icmp eq i64 %3216, 0
  br i1 %3217, label %3238, label %3218

3218:                                             ; preds = %3215
  %3219 = load i32, ptr %3212, align 4, !tbaa !43
  %3220 = add i32 %3219, -1
  %3221 = icmp ult i32 %3220, %3179
  br i1 %3221, label %3222, label %3238

3222:                                             ; preds = %3218
  %3223 = load i32, ptr %3211, align 4, !tbaa !38
  %3224 = zext i32 %3223 to i64
  %3225 = getelementptr inbounds i8, ptr %3202, i64 %3224
  %3226 = zext i32 %3219 to i64
  %3227 = getelementptr inbounds i8, ptr %3225, i64 %3226
  %3228 = icmp ule ptr %3227, %3206
  %3229 = icmp ugt ptr %3227, %3202
  %3230 = and i1 %3228, %3229
  br i1 %3230, label %3231, label %3238

3231:                                             ; preds = %3222
  %3232 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3225, i32 noundef %3219) #13
  %3233 = load i32, ptr %3212, align 4, !tbaa !43
  %3234 = icmp eq i32 %3232, %3233
  br i1 %3234, label %3235, label %3238

3235:                                             ; preds = %3231, %3209
  %3236 = add nuw nsw i64 %3210, 1
  %3237 = icmp eq i64 %3236, %3207
  br i1 %3237, label %3244, label %3209, !llvm.loop !86

3238:                                             ; preds = %3231, %3218, %3222, %3215
  %3239 = trunc i64 %3210 to i32
  br label %3240

3240:                                             ; preds = %3238, %3204
  %3241 = phi i32 [ 0, %3204 ], [ %3239, %3238 ]
  %3242 = icmp eq i32 %3241, %106
  br i1 %3242, label %3244, label %3243

3243:                                             ; preds = %3240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240) #13
  call void @free(ptr noundef %3202) #13
  br label %3282

3244:                                             ; preds = %3235, %3240
  %3245 = call ptr @cli_gentemp(ptr noundef null) #13
  %3246 = icmp eq ptr %3245, null
  br i1 %3246, label %3247, label %3248

3247:                                             ; preds = %3244
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3202, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

3248:                                             ; preds = %3244
  %3249 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3245, i32 noundef 578, i32 noundef 448) #13
  %3250 = icmp slt i32 %3249, 0
  br i1 %3250, label %3251, label %3252

3251:                                             ; preds = %3248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, ptr noundef nonnull %3245) #13
  call void @free(ptr noundef nonnull %3245) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3202, ptr noundef nonnull %349, i32 noundef 0)
  br label %3446

3252:                                             ; preds = %3248
  %3253 = add i32 %278, -1
  %3254 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %3255 = load i32, ptr %3254, align 4, !tbaa !25
  %3256 = call i32 @unaspack212(ptr noundef nonnull %3202, i32 noundef %3179, ptr noundef nonnull %349, i16 noundef zeroext %105, i32 noundef %3253, i32 noundef %3255, i32 noundef %3249) #13
  %3257 = icmp eq i32 %3256, 1
  br i1 %3257, label %3258, label %3279

3258:                                             ; preds = %3252
  %3259 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3260 = icmp eq i8 %3259, 0
  br i1 %3260, label %3262, label %3261

3261:                                             ; preds = %3258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242, ptr noundef nonnull %3245) #13
  br label %3263

3262:                                             ; preds = %3258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243) #13
  br label %3263

3263:                                             ; preds = %3262, %3261
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3202, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %3264 = call i32 @fsync(i32 noundef %3249) #13
  %3265 = call i64 @lseek(i32 noundef %3249, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %3266 = call i32 @cli_magic_scandesc(i32 noundef %3249, ptr noundef %1) #13
  %3267 = icmp eq i32 %3266, 1
  %3268 = call i32 @close(i32 noundef %3249) #13
  %3269 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3270 = icmp eq i8 %3269, 0
  br i1 %3267, label %3271, label %3275

3271:                                             ; preds = %3263
  br i1 %3270, label %3272, label %3274

3272:                                             ; preds = %3271
  %3273 = call i32 @unlink(ptr noundef nonnull %3245) #13
  br label %3274

3274:                                             ; preds = %3272, %3271
  call void @free(ptr noundef nonnull %3245) #13
  br label %3446

3275:                                             ; preds = %3263
  br i1 %3270, label %3276, label %3278

3276:                                             ; preds = %3275
  %3277 = call i32 @unlink(ptr noundef nonnull %3245) #13
  br label %3278

3278:                                             ; preds = %3276, %3275
  call void @free(ptr noundef nonnull %3245) #13
  br label %3446

3279:                                             ; preds = %3252
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244) #13
  %3280 = call i32 @close(i32 noundef %3249) #13
  %3281 = call i32 @unlink(ptr noundef nonnull %3245) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3202, i32 noundef 0)
  call void @free(ptr noundef nonnull %3245) #13
  br label %3282

3282:                                             ; preds = %3132, %3127, %3243, %3279, %3178, %3118
  %3283 = load ptr, ptr %1147, align 8, !tbaa !26
  %3284 = load i32, ptr %3283, align 4, !tbaa !27
  %3285 = and i32 %3284, 4096
  %3286 = icmp eq i32 %3285, 0
  br i1 %3286, label %3445, label %3287

3287:                                             ; preds = %3282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  %3288 = load i8, ptr %11, align 16, !tbaa !25
  %3289 = icmp eq i8 %3288, -23
  br i1 %3289, label %3290, label %3307

3290:                                             ; preds = %3287
  %3291 = getelementptr inbounds i8, ptr %11, i64 1
  %3292 = load i32, ptr %3291, align 1
  %3293 = add i32 %278, 5
  %3294 = add i32 %3293, %3292
  %3295 = call fastcc i32 @cli_rawaddr(i32 noundef %3294, ptr noundef %349, i16 noundef zeroext %105, ptr noundef nonnull %12, i64 noundef %343, i32 noundef %402)
  %3296 = icmp eq i32 %3295, 0
  %3297 = load i32, ptr %12, align 4
  %3298 = icmp ne i32 %3297, 0
  %3299 = select i1 %3296, i1 %3298, i1 false
  br i1 %3299, label %3442, label %3300

3300:                                             ; preds = %3290
  %3301 = zext i32 %3295 to i64
  %3302 = call i64 @lseek(i32 noundef %0, i64 noundef %3301, i32 noundef 0) #13
  %3303 = icmp eq i64 %3302, -1
  br i1 %3303, label %3442, label %3304

3304:                                             ; preds = %3300
  %3305 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %16, i32 noundef 24) #13
  %3306 = icmp eq i32 %3305, 24
  br i1 %3306, label %3307, label %3442

3307:                                             ; preds = %3304, %3287
  %3308 = phi i32 [ %278, %3287 ], [ %3294, %3304 ]
  %3309 = phi i32 [ %670, %3287 ], [ %3295, %3304 ]
  %3310 = phi ptr [ %11, %3287 ], [ %16, %3304 ]
  %3311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %3310, ptr noundef nonnull dereferenceable(13) @.str.245, i64 13)
  %3312 = icmp eq i32 %3311, 0
  br i1 %3312, label %3313, label %3442

3313:                                             ; preds = %3307
  %3314 = getelementptr inbounds i8, ptr %3310, i64 17
  %3315 = load i32, ptr %3314, align 1
  %3316 = sub nsw i32 84, %3315
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %3316) #13
  %3317 = sub i32 %3309, %3316
  %3318 = zext i32 %3317 to i64
  %3319 = call i64 @lseek(i32 noundef %0, i64 noundef %3318, i32 noundef 0) #13
  %3320 = icmp eq i64 %3319, -1
  br i1 %3320, label %3442, label %3321

3321:                                             ; preds = %3313
  %3322 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %16, i32 noundef 4) #13
  %3323 = icmp eq i32 %3322, 4
  br i1 %3323, label %3324, label %3442

3324:                                             ; preds = %3321
  %3325 = load i32, ptr %16, align 16
  %3326 = add i32 %3325, %3309
  %3327 = zext i32 %3326 to i64
  %3328 = call i64 @lseek(i32 noundef %0, i64 noundef %3327, i32 noundef 0) #13
  %3329 = icmp eq i64 %3328, -1
  br i1 %3329, label %3442, label %3330

3330:                                             ; preds = %3324
  %3331 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %16, i32 noundef 20) #13
  %3332 = icmp eq i32 %3331, 20
  br i1 %3332, label %3333, label %3442

3333:                                             ; preds = %3330
  %3334 = load i32, ptr %16, align 16
  %3335 = icmp eq i32 %3334, 0
  %3336 = add i32 %3326, 4
  %3337 = select i1 %3335, i32 %3336, i32 %3326
  %3338 = select i1 %3335, i64 9, i64 5
  %3339 = getelementptr inbounds i8, ptr %16, i64 %3338
  %3340 = load i32, ptr %3339, align 1
  %3341 = or i32 %3340, 255
  %3342 = select i1 %3335, i64 13, i64 9
  %3343 = getelementptr inbounds i8, ptr %16, i64 %3342
  %3344 = load i32, ptr %3343, align 1
  %3345 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %3346 = load ptr, ptr %3345, align 8, !tbaa !63
  %3347 = icmp eq ptr %3346, null
  br i1 %3347, label %3362, label %3348

3348:                                             ; preds = %3333
  %3349 = getelementptr inbounds %struct.cl_limits, ptr %3346, i64 0, i32 5
  %3350 = load i64, ptr %3349, align 8, !tbaa !64
  %3351 = icmp eq i64 %3350, 0
  br i1 %3351, label %3362, label %3352

3352:                                             ; preds = %3348
  %3353 = call i32 @llvm.umax.i32(i32 %3341, i32 %3344)
  %3354 = zext i32 %3353 to i64
  %3355 = icmp ult i64 %3350, %3354
  br i1 %3355, label %3356, label %3362

3356:                                             ; preds = %3352
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, i32 noundef %3353, i64 noundef %3350) #13
  call void @free(ptr noundef %349) #13
  %3357 = load i32, ptr %297, align 8, !tbaa !11
  %3358 = and i32 %3357, 256
  %3359 = icmp eq i32 %3358, 0
  br i1 %3359, label %3443, label %3360

3360:                                             ; preds = %3356
  %3361 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.248, ptr %3361, align 8, !tbaa !15
  br label %3443

3362:                                             ; preds = %3352, %3348, %3333
  %3363 = icmp eq i32 %3344, 0
  br i1 %3363, label %3442, label %3364

3364:                                             ; preds = %3362
  %3365 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 0, i32 1
  %3366 = load i32, ptr %3365, align 4, !tbaa !41
  %3367 = icmp eq i32 %3344, %3366
  br i1 %3367, label %3368, label %3442

3368:                                             ; preds = %3364
  %3369 = zext i32 %3337 to i64
  %3370 = call i64 @lseek(i32 noundef %0, i64 noundef %3369, i32 noundef 0) #13
  %3371 = icmp eq i64 %3370, -1
  br i1 %3371, label %3442, label %3372

3372:                                             ; preds = %3368
  %3373 = zext i32 %3344 to i64
  %3374 = call ptr @cli_malloc(i64 noundef %3373) #13
  %3375 = icmp eq ptr %3374, null
  br i1 %3375, label %3442, label %3376

3376:                                             ; preds = %3372
  %3377 = zext i32 %3341 to i64
  %3378 = call ptr @cli_malloc(i64 noundef %3377) #13
  %3379 = icmp eq ptr %3378, null
  br i1 %3379, label %3440, label %3380

3380:                                             ; preds = %3376
  %3381 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3378, i32 noundef %3341) #13
  %3382 = add i32 %3308, 634
  %3383 = call fastcc i32 @cli_rawaddr(i32 noundef %3382, ptr noundef nonnull %349, i16 noundef zeroext %105, ptr noundef nonnull %12, i64 noundef %343, i32 noundef %402)
  %3384 = icmp eq i32 %3383, 0
  %3385 = load i32, ptr %12, align 4
  %3386 = icmp ne i32 %3385, 0
  %3387 = select i1 %3384, i1 %3386, i1 false
  br i1 %3387, label %3388, label %3389

3388:                                             ; preds = %3380
  call void @free(ptr noundef nonnull %3374) #13
  br label %3440

3389:                                             ; preds = %3380
  %3390 = zext i32 %3383 to i64
  %3391 = call i64 @lseek(i32 noundef %0, i64 noundef %3390, i32 noundef 0) #13
  %3392 = icmp eq i64 %3391, -1
  br i1 %3392, label %3393, label %3394

3393:                                             ; preds = %3389
  call void @free(ptr noundef nonnull %3374) #13
  br label %3440

3394:                                             ; preds = %3389
  %3395 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %16, i32 noundef 5) #13
  %3396 = icmp eq i32 %3395, 5
  br i1 %3396, label %3398, label %3397

3397:                                             ; preds = %3394
  call void @free(ptr noundef nonnull %3374) #13
  br label %3440

3398:                                             ; preds = %3394
  %3399 = add i32 %3308, 639
  %3400 = getelementptr inbounds i8, ptr %16, i64 1
  %3401 = load i32, ptr %3400, align 1
  %3402 = add i32 %3399, %3401
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.249, i32 noundef %3402) #13
  %3403 = call ptr @cli_gentemp(ptr noundef null) #13
  %3404 = icmp eq ptr %3403, null
  br i1 %3404, label %3405, label %3406

3405:                                             ; preds = %3398
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3378, ptr noundef nonnull %3374, ptr noundef nonnull %349, i32 noundef 0)
  br label %3443

3406:                                             ; preds = %3398
  %3407 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3403, i32 noundef 578, i32 noundef 448) #13
  %3408 = icmp slt i32 %3407, 0
  br i1 %3408, label %3409, label %3410

3409:                                             ; preds = %3406
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.250, ptr noundef nonnull %3403) #13
  call void @free(ptr noundef nonnull %3403) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3378, ptr noundef nonnull %3374, ptr noundef nonnull %349, i32 noundef 0)
  br label %3443

3410:                                             ; preds = %3406
  %3411 = load i32, ptr %349, align 4, !tbaa !38
  %3412 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %3413 = load i32, ptr %3412, align 4, !tbaa !25
  %3414 = call i32 @unspack(ptr noundef nonnull %3378, ptr noundef nonnull %3374, ptr noundef nonnull %1, i32 noundef %3411, i32 noundef %3413, i32 noundef %3402, i32 noundef %3407) #13
  %3415 = icmp eq i32 %3414, 0
  br i1 %3415, label %3416, label %3437

3416:                                             ; preds = %3410
  %3417 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3418 = icmp eq i8 %3417, 0
  br i1 %3418, label %3420, label %3419

3419:                                             ; preds = %3416
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.251, ptr noundef nonnull %3403) #13
  br label %3421

3420:                                             ; preds = %3416
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.252) #13
  br label %3421

3421:                                             ; preds = %3420, %3419
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3378, ptr noundef nonnull %3374, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %3422 = call i32 @fsync(i32 noundef %3407) #13
  %3423 = call i64 @lseek(i32 noundef %3407, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %3424 = call i32 @cli_magic_scandesc(i32 noundef %3407, ptr noundef nonnull %1) #13
  %3425 = icmp eq i32 %3424, 1
  %3426 = call i32 @close(i32 noundef %3407) #13
  %3427 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3428 = icmp eq i8 %3427, 0
  br i1 %3425, label %3429, label %3433

3429:                                             ; preds = %3421
  br i1 %3428, label %3430, label %3432

3430:                                             ; preds = %3429
  %3431 = call i32 @unlink(ptr noundef nonnull %3403) #13
  br label %3432

3432:                                             ; preds = %3430, %3429
  call void @free(ptr noundef nonnull %3403) #13
  br label %3443

3433:                                             ; preds = %3421
  br i1 %3428, label %3434, label %3436

3434:                                             ; preds = %3433
  %3435 = call i32 @unlink(ptr noundef nonnull %3403) #13
  br label %3436

3436:                                             ; preds = %3434, %3433
  call void @free(ptr noundef nonnull %3403) #13
  br label %3443

3437:                                             ; preds = %3410
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.253) #13
  %3438 = call i32 @close(i32 noundef %3407) #13
  %3439 = call i32 @unlink(ptr noundef nonnull %3403) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3378, ptr noundef nonnull %3374, i32 noundef 0)
  br label %3440

3440:                                             ; preds = %3376, %3388, %3393, %3397, %3437
  %3441 = phi ptr [ %3403, %3437 ], [ %3378, %3397 ], [ %3378, %3393 ], [ %3378, %3388 ], [ %3374, %3376 ]
  call void @free(ptr noundef nonnull %3441) #13
  br label %3442

3442:                                             ; preds = %3440, %3290, %3300, %3304, %3307, %3313, %3321, %3324, %3330, %3364, %3362, %3368, %3372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  br label %3445

3443:                                             ; preds = %3356, %3436, %3432, %3409, %3405, %3360
  %3444 = phi i32 [ 0, %3436 ], [ 1, %3432 ], [ -123, %3409 ], [ -114, %3405 ], [ 1, %3360 ], [ 0, %3356 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  br label %3446

3445:                                             ; preds = %3442, %3282
  call void @free(ptr noundef %349) #13
  br label %3446

3446:                                             ; preds = %3004, %3008, %3014, %3028, %3046, %3055, %3067, %3079, %3083, %3091, %3109, %2852, %2859, %2863, %2867, %2888, %2892, %2766, %2770, %2775, %2782, %2786, %2790, %2809, %2813, %2820, %2216, %2189, %2193, %2199, %2220, %2226, %2235, %2285, %2315, %2322, %2328, %2345, %2349, %2378, %2382, %1866, %1828, %1832, %1838, %1870, %1876, %1880, %1943, %2047, %2054, %2060, %2068, %2072, %2101, %2105, %1622, %1626, %1632, %1655, %1662, %1747, %1751, %1755, %1782, %1786, %1480, %1484, %1514, %1520, %1548, %1552, %1556, %1580, %1584, %3443, %1261, %1247, %1200, %1228, %1251, %1265, %1273, %1291, %1324, %1328, %1351, %1355, %1000, %1012, %1060, %1137, %895, %943, %964, %3194, %2652, %2418, %731, %675, %679, %682, %618, %552, %557, %560, %360, %364, %367, %333, %336, %317, %320, %233, %238, %241, %175, %178, %159, %164, %167, %144, %149, %152, %132, %137, %140, %120, %121, %114, %117, %30, %35, %38, %3445, %3278, %3274, %3251, %3247, %3208, %3198, %2729, %2725, %2699, %2695, %2688, %2668, %2656, %2602, %2599, %2595, %2578, %2570, %2566, %2449, %2442, %2435, %2430, %2422, %1363, %684, %654, %634, %544, %351, %347, %340, %56, %52, %48, %43, %25, %22, %18
  %3447 = phi i32 [ 0, %22 ], [ 0, %25 ], [ 0, %48 ], [ 0, %52 ], [ 0, %56 ], [ -123, %340 ], [ 1, %544 ], [ 1, %654 ], [ 1, %634 ], [ 0, %684 ], [ 0, %1363 ], [ 1, %2422 ], [ 0, %2430 ], [ -114, %2435 ], [ -114, %2442 ], [ -123, %2449 ], [ -123, %2570 ], [ -123, %2578 ], [ 1, %2595 ], [ %2587, %2599 ], [ -114, %2566 ], [ 0, %2602 ], [ 0, %3445 ], [ %3444, %3443 ], [ 1, %3198 ], [ -123, %3251 ], [ 1, %3274 ], [ 0, %3278 ], [ -114, %3247 ], [ -114, %3208 ], [ 1, %2656 ], [ -114, %2668 ], [ -123, %2688 ], [ -123, %2699 ], [ 1, %2725 ], [ 0, %2729 ], [ -114, %2695 ], [ 1, %895 ], [ -114, %351 ], [ -114, %347 ], [ 0, %43 ], [ -111, %18 ], [ 1, %38 ], [ 1, %35 ], [ 0, %30 ], [ 1, %117 ], [ 1, %114 ], [ 0, %121 ], [ 0, %120 ], [ 1, %140 ], [ 1, %137 ], [ 0, %132 ], [ 1, %152 ], [ 1, %149 ], [ 0, %144 ], [ 1, %167 ], [ 1, %164 ], [ 0, %159 ], [ 1, %178 ], [ 1, %175 ], [ 1, %241 ], [ 1, %238 ], [ 0, %233 ], [ 1, %320 ], [ 1, %317 ], [ 1, %336 ], [ 1, %333 ], [ 1, %367 ], [ 1, %364 ], [ 0, %360 ], [ 1, %560 ], [ 1, %557 ], [ 0, %552 ], [ 1, %618 ], [ 1, %682 ], [ 1, %679 ], [ 0, %675 ], [ 1, %731 ], [ 0, %2418 ], [ 0, %2652 ], [ 0, %3194 ], [ 1, %964 ], [ 1, %943 ], [ 1, %1137 ], [ -114, %1060 ], [ -123, %1012 ], [ -114, %1000 ], [ 0, %1261 ], [ 0, %1247 ], [ -123, %1200 ], [ -123, %1228 ], [ 1, %1251 ], [ 1, %1265 ], [ -114, %1273 ], [ -123, %1291 ], [ -114, %1324 ], [ -123, %1328 ], [ 1, %1351 ], [ 0, %1355 ], [ 0, %1480 ], [ 1, %1484 ], [ -114, %1514 ], [ -123, %1520 ], [ -123, %1548 ], [ -114, %1552 ], [ -123, %1556 ], [ 1, %1580 ], [ 0, %1584 ], [ 0, %1622 ], [ 1, %1626 ], [ 0, %1632 ], [ -114, %1655 ], [ -123, %1662 ], [ -114, %1747 ], [ -114, %1751 ], [ -123, %1755 ], [ 1, %1782 ], [ 0, %1786 ], [ 0, %1866 ], [ 0, %1828 ], [ 1, %1832 ], [ 0, %1838 ], [ 1, %1870 ], [ -114, %1876 ], [ -123, %1880 ], [ -114, %1943 ], [ -114, %2047 ], [ -123, %2054 ], [ -114, %2060 ], [ -114, %2068 ], [ -123, %2072 ], [ 1, %2101 ], [ 0, %2105 ], [ 0, %2216 ], [ 0, %2189 ], [ 1, %2193 ], [ 0, %2199 ], [ 1, %2220 ], [ -114, %2226 ], [ -123, %2235 ], [ -114, %2285 ], [ -114, %2315 ], [ -123, %2322 ], [ -114, %2328 ], [ -114, %2345 ], [ -123, %2349 ], [ 1, %2378 ], [ 0, %2382 ], [ 0, %2766 ], [ 1, %2770 ], [ -114, %2775 ], [ -123, %2782 ], [ -114, %2786 ], [ -123, %2790 ], [ 1, %2809 ], [ 0, %2813 ], [ 1, %2820 ], [ -114, %2852 ], [ -123, %2859 ], [ -114, %2863 ], [ -123, %2867 ], [ 1, %2888 ], [ 0, %2892 ], [ 0, %3004 ], [ 1, %3008 ], [ -114, %3014 ], [ -123, %3028 ], [ -123, %3046 ], [ -114, %3055 ], [ -123, %3067 ], [ -114, %3079 ], [ -123, %3083 ], [ -123, %3091 ], [ 1, %3109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  ret i32 %3447
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_md5sect(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.cli_md5_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp ugt i32 %6, 184549376
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.256) #13
  br label %33

9:                                                ; preds = %3
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @lseek(i32 noundef %0, i64 noundef %14, i32 noundef 0) #13
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.259) #13
  br label %33

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @cli_malloc(i64 noundef %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.257) #13
  br label %33

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !43
  %26 = tail call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %21, i32 noundef %25) #13
  %27 = load i32, ptr %5, align 4, !tbaa !43
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.258) #13
  br label %33

30:                                               ; preds = %24
  call void @cli_md5_init(ptr noundef nonnull %4) #13
  %31 = load i32, ptr %5, align 4, !tbaa !43
  %32 = zext i32 %31 to i64
  call void @cli_md5_update(ptr noundef nonnull %4, ptr noundef nonnull %21, i64 noundef %32) #13
  call void @free(ptr noundef nonnull %21) #13
  call void @cli_md5_final(ptr noundef %2, ptr noundef nonnull %4) #13
  br label %33

33:                                               ; preds = %9, %17, %30, %29, %23, %8
  %34 = phi i32 [ 0, %8 ], [ 0, %29 ], [ 1, %30 ], [ 0, %23 ], [ 0, %17 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #13
  ret i32 %34
}

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @cli_rawaddr(i32 noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = icmp ult i32 %0, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  %10 = icmp uge i64 %9, %4
  %11 = zext i1 %10 to i32
  %12 = select i1 %10, i32 0, i32 %0
  br label %40

13:                                               ; preds = %6
  %14 = icmp eq i16 %2, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %13
  %16 = zext i16 %2 to i64
  br label %17

17:                                               ; preds = %15, %30
  %18 = phi i64 [ %16, %15 ], [ %19, %30 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %19, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp ule i32 %25, %0
  %27 = sub i32 %0, %25
  %28 = icmp ugt i32 %21, %27
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %32, label %30

30:                                               ; preds = %17, %23
  %31 = icmp ult i64 %18, 2
  br i1 %31, label %40, label %17, !llvm.loop !87

32:                                               ; preds = %23
  %33 = and i64 %19, 4294967295
  %34 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = sub i32 %0, %35
  %37 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %33, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = add i32 %36, %38
  br label %40

40:                                               ; preds = %30, %13, %8, %32
  %41 = phi i32 [ 0, %32 ], [ %11, %8 ], [ 1, %13 ], [ 1, %30 ]
  %42 = phi i32 [ %39, %32 ], [ %12, %8 ], [ 0, %13 ], [ 0, %30 ]
  store i32 %41, ptr %3, align 4, !tbaa !5
  ret i32 %42
}

declare ptr @cli_memstr(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cli_seeksect(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @lseek(i32 noundef %0, i64 noundef %9, i32 noundef 0) #13
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.259) #13
  br label %13

13:                                               ; preds = %12, %6
  %14 = add nsw i64 %10, 1
  br label %15

15:                                               ; preds = %2, %13
  %16 = phi i64 [ %14, %13 ], [ 0, %2 ]
  ret i64 %16
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cli_multifree(ptr nocapture noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  tail call void @free(ptr noundef %0) #13
  call void @llvm.va_start(ptr nonnull %2)
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %2, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 16
  %10 = zext i32 %6 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %6, 8
  store i32 %12, ptr %2, align 16
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %11, %8 ], [ %14, %13 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @free(ptr noundef nonnull %18) #13
  br label %5, !llvm.loop !88

21:                                               ; preds = %16
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare i32 @unmew11(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fsync(i32 noundef) local_unnamed_addr #2

declare i32 @cli_magic_scandesc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare i32 @unupack(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unfsg_200(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unfsg_133(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2d(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2e(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare i32 @petite_inflate2x_1to9(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unspin(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @yc_decrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wwunpack(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @unaspack212(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unspack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_peheader(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca %struct.pe_image_file_hdr, align 4
  %6 = alloca %union.anon.0, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.254) #13
  %9 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %7) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #13
  br label %255

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.cli_exe_info, ptr %1, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = sub nsw i64 %14, %16
  %18 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 2) #13
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #13
  br label %255

21:                                               ; preds = %12
  %22 = load i16, ptr %3, align 2, !tbaa !9
  switch i16 %22, label %23 [
    i16 23117, label %24
    i16 19802, label %24
  ]

23:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #13
  br label %255

24:                                               ; preds = %21, %21
  %25 = call i64 @lseek(i32 noundef %0, i64 noundef 58, i32 noundef 1) #13
  %26 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 4) #13
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  br label %255

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #13
  br label %255

33:                                               ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !89
  %35 = zext i32 %30 to i64
  %36 = add nsw i64 %34, %35
  %37 = call i64 @lseek(i32 noundef %0, i64 noundef %36, i32 noundef 0) #13
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %255

40:                                               ; preds = %33
  %41 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 24) #13
  %42 = icmp eq i32 %41, 24
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %255

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 17744
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #13
  br label %255

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %5, i64 0, i32 2
  %50 = load i16, ptr %49, align 2, !tbaa !20
  %51 = getelementptr inbounds %struct.cli_exe_info, ptr %1, i64 0, i32 1
  store i16 %50, ptr %51, align 4, !tbaa !91
  %52 = add i16 %50, -97
  %53 = icmp ult i16 %52, -96
  br i1 %53, label %255, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %5, i64 0, i32 6
  %56 = load i16, ptr %55, align 4, !tbaa !24
  %57 = icmp ult i16 %56, 224
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #13
  br label %255

59:                                               ; preds = %54
  %60 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 224) #13
  %61 = icmp eq i32 %60, 224
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %255

63:                                               ; preds = %59
  %64 = load i16, ptr %6, align 8, !tbaa !25
  %65 = icmp eq i16 %64, 523
  %66 = load i16, ptr %55, align 4, !tbaa !24
  br i1 %65, label %67, label %77

67:                                               ; preds = %63
  %68 = icmp eq i16 %66, 240
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #13
  br label %255

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %6, i64 1
  %72 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %71, i32 noundef 16) #13
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %255

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %6, i64 0, i32 19
  br label %85

77:                                               ; preds = %63
  %78 = icmp eq i16 %66, 224
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = zext i16 %66 to i64
  %81 = add nsw i64 %80, -224
  %82 = call i64 @lseek(i32 noundef %0, i64 noundef %81, i32 noundef 1) #13
  br label %83

83:                                               ; preds = %79, %77
  %84 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %6, i64 0, i32 20
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi ptr [ %84, %83 ], [ %76, %75 ]
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %6, i64 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %6, i64 0, i32 10
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %85
  %94 = udiv i32 %87, %89
  %95 = urem i32 %87, %89
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add i32 %94, %97
  %99 = mul i32 %98, %89
  br label %100

100:                                              ; preds = %85, %93
  %101 = phi i32 [ %99, %93 ], [ %87, %85 ]
  %102 = load i16, ptr %51, align 4, !tbaa !91
  %103 = zext i16 %102 to i64
  %104 = call ptr @cli_calloc(i64 noundef %103, i64 noundef 36) #13
  %105 = getelementptr inbounds %struct.cli_exe_info, ptr %1, i64 0, i32 3
  store ptr %104, ptr %105, align 8, !tbaa !92
  %106 = icmp eq ptr %104, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  br label %255

108:                                              ; preds = %100
  %109 = load i16, ptr %51, align 4, !tbaa !91
  %110 = zext i16 %109 to i64
  %111 = call ptr @cli_calloc(i64 noundef %110, i64 noundef 40) #13
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  %114 = load ptr, ptr %105, align 8, !tbaa !92
  call void @free(ptr noundef %114) #13
  store ptr null, ptr %105, align 8, !tbaa !92
  br label %255

115:                                              ; preds = %108
  %116 = load i16, ptr %51, align 4, !tbaa !91
  %117 = zext i16 %116 to i32
  %118 = mul nuw nsw i32 %117, 40
  %119 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %111, i32 noundef %118) #13
  %120 = sext i32 %119 to i64
  %121 = load i16, ptr %51, align 4, !tbaa !91
  %122 = zext i16 %121 to i64
  %123 = mul nuw nsw i64 %122, 40
  %124 = icmp eq i64 %123, %120
  br i1 %124, label %125, label %131

125:                                              ; preds = %115
  %126 = icmp ne i32 %91, 512
  %127 = icmp ne i16 %121, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = zext i16 %121 to i64
  br label %141

131:                                              ; preds = %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #13
  call void @free(ptr noundef nonnull %111) #13
  %132 = load ptr, ptr %105, align 8, !tbaa !92
  call void @free(ptr noundef %132) #13
  store ptr null, ptr %105, align 8, !tbaa !92
  br label %255

133:                                              ; preds = %158, %125
  %134 = phi i32 [ %91, %125 ], [ %159, %158 ]
  %135 = icmp eq i16 %121, 0
  br i1 %135, label %243, label %136

136:                                              ; preds = %133
  %137 = icmp eq i32 %134, 0
  %138 = trunc i64 %17 to i32
  %139 = icmp eq i32 %138, 0
  %140 = zext i16 %121 to i64
  br label %164

141:                                              ; preds = %129, %158
  %142 = phi i64 [ 0, %129 ], [ %160, %158 ]
  %143 = phi i32 [ %91, %129 ], [ %159, %158 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %142, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %142, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %152 = urem i32 %151, %143
  %153 = icmp ne i32 %152, 0
  %154 = and i32 %151, 511
  %155 = icmp eq i32 %154, 0
  %156 = and i1 %153, %155
  %157 = select i1 %156, i32 512, i32 %143
  br label %158

158:                                              ; preds = %149, %141, %145
  %159 = phi i32 [ %143, %145 ], [ 0, %141 ], [ %157, %149 ]
  %160 = add nuw nsw i64 %142, 1
  %161 = icmp ne i32 %159, 512
  %162 = icmp ult i64 %160, %130
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %141, label %133, !llvm.loop !93

164:                                              ; preds = %136, %240
  %165 = phi i64 [ 0, %136 ], [ %241, %240 ]
  %166 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = freeze i32 %167
  br i1 %92, label %182, label %169

169:                                              ; preds = %164
  %170 = urem i32 %168, %89
  %171 = sub nuw i32 %168, %170
  %172 = load ptr, ptr %105, align 8, !tbaa !92
  %173 = getelementptr inbounds %struct.cli_exe_section, ptr %172, i64 %165
  store i32 %171, ptr %173, align 4, !tbaa !38
  %174 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !40
  %176 = udiv i32 %175, %89
  %177 = urem i32 %175, %89
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = add i32 %176, %179
  %181 = mul i32 %180, %89
  br label %187

182:                                              ; preds = %164
  %183 = load ptr, ptr %105, align 8, !tbaa !92
  %184 = getelementptr inbounds %struct.cli_exe_section, ptr %183, i64 %165
  store i32 %168, ptr %184, align 4, !tbaa !38
  %185 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !40
  br label %187

187:                                              ; preds = %182, %169
  %188 = phi ptr [ %172, %169 ], [ %183, %182 ]
  %189 = phi i32 [ %181, %169 ], [ %186, %182 ]
  %190 = getelementptr inbounds %struct.cli_exe_section, ptr %188, i64 %165, i32 1
  store i32 %189, ptr %190, align 4, !tbaa !41
  %191 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = freeze i32 %192
  br i1 %137, label %205, label %194

194:                                              ; preds = %187
  %195 = urem i32 %193, %134
  %196 = sub nuw i32 %193, %195
  %197 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !32
  %199 = udiv i32 %198, %134
  %200 = urem i32 %198, %134
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = add i32 %199, %202
  %204 = mul i32 %203, %134
  br label %208

205:                                              ; preds = %187
  %206 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !32
  br label %208

208:                                              ; preds = %205, %194
  %209 = phi i32 [ %193, %205 ], [ %196, %194 ]
  %210 = phi i32 [ %207, %205 ], [ %204, %194 ]
  %211 = getelementptr inbounds %struct.cli_exe_section, ptr %188, i64 %165, i32 2
  store i32 %209, ptr %211, align 4
  %212 = getelementptr inbounds %struct.cli_exe_section, ptr %188, i64 %165, i32 3
  store i32 %210, ptr %212, align 4, !tbaa !43
  %213 = icmp eq i32 %189, 0
  %214 = icmp eq i32 %210, 0
  br i1 %213, label %215, label %228

215:                                              ; preds = %208
  br i1 %214, label %240, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !32
  br i1 %92, label %226, label %219

219:                                              ; preds = %216
  %220 = udiv i32 %218, %89
  %221 = urem i32 %218, %89
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = add i32 %220, %223
  %225 = mul i32 %224, %89
  br label %226

226:                                              ; preds = %216, %219
  %227 = phi i32 [ %225, %219 ], [ %218, %216 ]
  store i32 %227, ptr %190, align 4, !tbaa !41
  br label %229

228:                                              ; preds = %208
  br i1 %214, label %240, label %229

229:                                              ; preds = %226, %228
  %230 = icmp ugt i32 %210, %138
  %231 = select i1 %139, i1 true, i1 %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %233 = add i32 %209, -1
  %234 = add i32 %233, %210
  %235 = icmp ult i32 %234, %138
  br i1 %235, label %240, label %236

236:                                              ; preds = %232, %229
  %237 = zext i32 %209 to i64
  %238 = call i64 @llvm.usub.sat.i64(i64 %17, i64 %237)
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %212, align 4, !tbaa !43
  br label %240

240:                                              ; preds = %215, %232, %228, %236
  %241 = add nuw nsw i64 %165, 1
  %242 = icmp eq i64 %241, %140
  br i1 %242, label %243, label %164, !llvm.loop !94

243:                                              ; preds = %240, %133
  %244 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %6, i64 0, i32 6
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr %1, align 8, !tbaa !95
  %246 = load ptr, ptr %105, align 8, !tbaa !92
  %247 = call fastcc i32 @cli_rawaddr(i32 noundef %245, ptr noundef %246, i16 noundef zeroext %121, ptr noundef nonnull %8, i64 noundef %17, i32 noundef %101)
  store i32 %247, ptr %1, align 8, !tbaa !95
  %248 = icmp eq i32 %247, 0
  %249 = load i32, ptr %8, align 4
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.255) #13
  call void @free(ptr noundef %111) #13
  %253 = load ptr, ptr %105, align 8, !tbaa !92
  call void @free(ptr noundef %253) #13
  store ptr null, ptr %105, align 8, !tbaa !92
  br label %255

254:                                              ; preds = %243
  call void @free(ptr noundef %111) #13
  br label %255

255:                                              ; preds = %48, %254, %252, %131, %113, %107, %74, %69, %62, %58, %47, %43, %39, %32, %28, %23, %20, %11
  %256 = phi i32 [ -1, %11 ], [ -1, %20 ], [ -1, %23 ], [ -1, %28 ], [ -1, %39 ], [ -1, %43 ], [ -1, %47 ], [ -1, %58 ], [ -1, %62 ], [ -1, %69 ], [ -1, %74 ], [ -1, %131 ], [ -1, %252 ], [ 0, %254 ], [ -1, %113 ], [ -1, %107 ], [ -1, %32 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  ret i32 %256
}

declare void @cli_md5_init(ptr noundef) local_unnamed_addr #2

declare void @cli_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.umin.v4i32(<4 x i32>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !6, i64 40}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !13, i64 56}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"pe_image_file_hdr", !6, i64 0, !10, i64 4, !10, i64 6, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 20, !10, i64 22}
!18 = !{!17, !10, i64 22}
!19 = !{!17, !10, i64 4}
!20 = !{!17, !10, i64 6}
!21 = !{!17, !6, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!17, !10, i64 20}
!25 = !{!7, !7, i64 0}
!26 = !{!12, !13, i64 56}
!27 = !{!28, !6, i64 0}
!28 = !{!"cli_dconf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!29 = !{!30, !23, i64 48}
!30 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !7, i64 120}
!31 = !{!"timespec", !23, i64 0, !23, i64 8}
!32 = !{!33, !6, i64 16}
!33 = !{!"pe_image_section_hdr", !7, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !10, i64 32, !10, i64 34, !6, i64 36}
!34 = !{!33, !6, i64 20}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!33, !6, i64 12}
!38 = !{!39, !6, i64 0}
!39 = !{!"cli_exe_section", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!40 = !{!33, !6, i64 8}
!41 = !{!39, !6, i64 4}
!42 = !{!39, !6, i64 8}
!43 = !{!39, !6, i64 12}
!44 = !{!33, !6, i64 36}
!45 = !{!39, !6, i64 16}
!46 = !{!39, !6, i64 20}
!47 = !{!39, !6, i64 24}
!48 = !{!39, !6, i64 28}
!49 = !{!39, !6, i64 32}
!50 = !{!12, !13, i64 24}
!51 = !{!52, !13, i64 32}
!52 = !{!"cl_engine", !6, i64 0, !10, i64 4, !6, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!53 = !{!54, !6, i64 32}
!54 = !{!"cli_matcher", !10, i64 0, !7, i64 2, !13, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !7, i64 36, !7, i64 37, !13, i64 40, !13, i64 48, !13, i64 56, !6, i64 64, !6, i64 68, !6, i64 72}
!55 = !{!54, !13, i64 24}
!56 = distinct !{!56, !36}
!57 = !{i32 0, i32 2}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!12, !13, i64 32}
!64 = !{!65, !23, i64 24}
!65 = !{!"cl_limits", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !23, i64 24}
!66 = distinct !{!66, !36}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = !{!73, !68}
!73 = distinct !{!73, !69}
!74 = distinct !{!74, !36, !75, !76}
!75 = !{!"llvm.loop.isvectorized", i32 1}
!76 = !{!"llvm.loop.unroll.runtime.disable"}
!77 = distinct !{!77, !36, !75}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = !{ptr @upx_inflate2b, ptr @upx_inflate2d, ptr @upx_inflate2e}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36, !75, !76}
!83 = distinct !{!83, !36, !76, !75}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = !{!90, !23, i64 8}
!90 = !{!"cli_exe_info", !6, i64 0, !10, i64 4, !23, i64 8, !13, i64 16}
!91 = !{!90, !10, i64 4}
!92 = !{!90, !13, i64 16}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = !{!90, !6, i64 0}
