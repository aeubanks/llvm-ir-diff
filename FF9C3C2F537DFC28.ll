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
define dso_local i32 @cli_scanpe(i32 noundef %desc, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %e_magic = alloca i16, align 2
  %e_lfanew = alloca i32, align 4
  %timestamp = alloca i64, align 8
  %file_hdr = alloca %struct.pe_image_file_hdr, align 4
  %pe_opt = alloca %union.anon, align 8
  %sb = alloca %struct.stat, align 8
  %sname = alloca [9 x i8], align 1
  %buff = alloca [4096 x i8], align 16
  %epbuff = alloca [4096 x i8], align 16
  %err = alloca i32, align 4
  %dsize = alloca i32, align 4
  %md5_dig = alloca [16 x i8], align 16
  %kzs = alloca [12 x i8], align 1
  %nbuff = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %e_magic) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %e_lfanew) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timestamp) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %file_hdr) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %pe_opt) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #13
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %sname) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buff) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %epbuff) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dsize) #13
  store i32 0, ptr %dsize, align 4, !tbaa !5
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #13
  br label %cleanup4880

if.end:                                           ; preds = %entry
  %call = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %e_magic, i32 noundef 2) #13
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #13
  br label %cleanup4880

if.end3:                                          ; preds = %if.end
  %0 = load i16, ptr %e_magic, align 2
  switch i16 %0, label %if.then10 [
    i16 23117, label %if.end11
    i16 19802, label %if.end11
  ]

if.then10:                                        ; preds = %if.end3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #13
  br label %cleanup4880

if.end11:                                         ; preds = %if.end3, %if.end3
  %call12 = call i64 @lseek(i32 noundef %desc, i64 noundef 58, i32 noundef 1) #13
  %call13 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %e_lfanew, i32 noundef 4) #13
  %cmp15.not = icmp eq i32 %call13, 4
  br i1 %cmp15.not, label %if.end25, label %if.then17

if.then17:                                        ; preds = %if.end11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  %options = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %1 = load i32, ptr %options, align 8, !tbaa !9
  %and = and i32 %1, 64
  %tobool18.not = icmp eq i32 %and, 0
  br i1 %tobool18.not, label %cleanup4880, label %if.then19

if.then19:                                        ; preds = %if.then17
  %2 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool20.not = icmp eq ptr %2, null
  br i1 %tobool20.not, label %cleanup4880, label %if.then21

if.then21:                                        ; preds = %if.then19
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  br label %cleanup4880

if.end25:                                         ; preds = %if.end11
  %3 = load i32, ptr %e_lfanew, align 4, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %3) #13
  %4 = load i32, ptr %e_lfanew, align 4, !tbaa !5
  %tobool26.not = icmp eq i32 %4, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #13
  br label %cleanup4880

if.end28:                                         ; preds = %if.end25
  %conv29 = zext i32 %4 to i64
  %call30 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv29, i32 noundef 0) #13
  %cmp31 = icmp slt i64 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %cleanup4880

if.end34:                                         ; preds = %if.end28
  %call35 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %file_hdr, i32 noundef 24) #13
  %cmp37.not = icmp eq i32 %call35, 24
  br i1 %cmp37.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %cleanup4880

if.end40:                                         ; preds = %if.end34
  %5 = load i32, ptr %file_hdr, align 4, !tbaa !14
  %cmp41.not = icmp eq i32 %5, 17744
  br i1 %cmp41.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #13
  br label %cleanup4880

if.end44:                                         ; preds = %if.end40
  %Characteristics = getelementptr inbounds %struct.pe_image_file_hdr, ptr %file_hdr, i64 0, i32 7
  %6 = load i16, ptr %Characteristics, align 2, !tbaa !17
  %conv45 = zext i16 %6 to i32
  %and46 = and i32 %conv45, 8192
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.else, label %if.end55.sink.split

if.else:                                          ; preds = %if.end44
  %and51 = and i32 %conv45, 1
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.end55, label %if.end55.sink.split

if.end55.sink.split:                              ; preds = %if.else, %if.end44
  %.str.11.sink = phi ptr [ @.str.10, %if.end44 ], [ @.str.11, %if.else ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.11.sink) #13
  br label %if.end55

if.end55:                                         ; preds = %if.end55.sink.split, %if.else
  %Machine = getelementptr inbounds %struct.pe_image_file_hdr, ptr %file_hdr, i64 0, i32 1
  %7 = load i16, ptr %Machine, align 4, !tbaa !18
  switch i16 %7, label %sw.default [
    i16 0, label %sw.bb
    i16 332, label %sw.bb57
    i16 333, label %sw.bb58
    i16 334, label %sw.bb59
    i16 352, label %sw.bb60
    i16 354, label %sw.bb61
    i16 358, label %sw.bb62
    i16 360, label %sw.bb63
    i16 388, label %sw.bb64
    i16 644, label %sw.bb65
    i16 496, label %sw.bb66
    i16 512, label %sw.bb67
    i16 616, label %sw.bb68
    i16 614, label %sw.bb69
    i16 870, label %sw.bb70
    i16 1126, label %sw.bb71
    i16 418, label %sw.bb72
    i16 419, label %sw.bb73
    i16 420, label %sw.bb74
    i16 422, label %sw.bb75
    i16 424, label %sw.bb76
    i16 448, label %sw.bb77
    i16 450, label %sw.bb78
    i16 467, label %sw.bb79
    i16 1312, label %sw.bb80
    i16 3311, label %sw.bb81
    i16 3772, label %sw.bb82
    i16 -28607, label %sw.bb83
    i16 -16146, label %sw.bb84
    i16 -31132, label %sw.bb85
  ]

sw.bb:                                            ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #13
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #13
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #13
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #13
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #13
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #13
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #13
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #13
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #13
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #13
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #13
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #13
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #13
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #13
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #13
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #13
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #13
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #13
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #13
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #13
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #13
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #13
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #13
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #13
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #13
  br label %sw.epilog

sw.default:                                       ; preds = %if.end55
  %conv56 = zext i16 %7 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.42, i32 noundef %conv56) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb
  %NumberOfSections = getelementptr inbounds %struct.pe_image_file_hdr, ptr %file_hdr, i64 0, i32 2
  %8 = load i16, ptr %NumberOfSections, align 2, !tbaa !19
  %conv88 = zext i16 %8 to i32
  %9 = add i16 %8, -97
  %or.cond4944 = icmp ult i16 %9, -96
  br i1 %or.cond4944, label %if.then94, label %if.end110

if.then94:                                        ; preds = %sw.epilog
  %options95 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %10 = load i32, ptr %options95, align 8, !tbaa !9
  %and96 = and i32 %10, 64
  %tobool97.not = icmp eq i32 %and96, 0
  br i1 %tobool97.not, label %if.end104, label %if.then98

if.then98:                                        ; preds = %if.then94
  %11 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool100.not = icmp eq ptr %11, null
  br i1 %tobool100.not, label %cleanup4880, label %if.then101

if.then101:                                       ; preds = %if.then98
  store ptr @.str.4, ptr %11, align 8, !tbaa !13
  br label %cleanup4880

if.end104:                                        ; preds = %if.then94
  %tobool105.not = icmp eq i16 %8, 0
  br i1 %tobool105.not, label %if.else108, label %if.then106

if.then106:                                       ; preds = %if.end104
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.43, i32 noundef %conv88) #13
  br label %cleanup4880

if.else108:                                       ; preds = %if.end104
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.44) #13
  br label %cleanup4880

if.end110:                                        ; preds = %sw.epilog
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %conv88) #13
  %TimeDateStamp = getelementptr inbounds %struct.pe_image_file_hdr, ptr %file_hdr, i64 0, i32 3
  %12 = load i32, ptr %TimeDateStamp, align 4, !tbaa !20
  %conv112 = zext i32 %12 to i64
  store i64 %conv112, ptr %timestamp, align 8, !tbaa !21
  %call113 = call ptr @ctime(ptr noundef nonnull %timestamp) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef %call113) #13
  %SizeOfOptionalHeader = getelementptr inbounds %struct.pe_image_file_hdr, ptr %file_hdr, i64 0, i32 6
  %13 = load i16, ptr %SizeOfOptionalHeader, align 4, !tbaa !23
  %conv114 = zext i16 %13 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %conv114) #13
  %14 = load i16, ptr %SizeOfOptionalHeader, align 4, !tbaa !23
  %cmp117 = icmp ult i16 %14, 224
  br i1 %cmp117, label %if.then119, label %if.end130

if.then119:                                       ; preds = %if.end110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #13
  %options120 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %15 = load i32, ptr %options120, align 8, !tbaa !9
  %and121 = and i32 %15, 64
  %tobool122.not = icmp eq i32 %and121, 0
  br i1 %tobool122.not, label %cleanup4880, label %if.then123

if.then123:                                       ; preds = %if.then119
  %16 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool125.not = icmp eq ptr %16, null
  br i1 %tobool125.not, label %cleanup4880, label %if.then126

if.then126:                                       ; preds = %if.then123
  store ptr @.str.4, ptr %16, align 8, !tbaa !13
  br label %cleanup4880

if.end130:                                        ; preds = %if.end110
  %call131 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %pe_opt, i32 noundef 224) #13
  %cmp133.not = icmp eq i32 %call131, 224
  br i1 %cmp133.not, label %if.end146, label %if.then135

if.then135:                                       ; preds = %if.end130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  %options136 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %17 = load i32, ptr %options136, align 8, !tbaa !9
  %and137 = and i32 %17, 64
  %tobool138.not = icmp eq i32 %and137, 0
  br i1 %tobool138.not, label %cleanup4880, label %if.then139

if.then139:                                       ; preds = %if.then135
  %18 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool141.not = icmp eq ptr %18, null
  br i1 %tobool141.not, label %cleanup4880, label %if.then142

if.then142:                                       ; preds = %if.then139
  store ptr @.str.4, ptr %18, align 8, !tbaa !13
  br label %cleanup4880

if.end146:                                        ; preds = %if.end130
  %19 = load i16, ptr %pe_opt, align 8, !tbaa !24
  %cmp149.not = icmp eq i16 %19, 523
  br i1 %cmp149.not, label %if.then151, label %if.else168

if.then151:                                       ; preds = %if.end146
  %20 = load i16, ptr %SizeOfOptionalHeader, align 4, !tbaa !23
  %cmp154.not = icmp eq i16 %20, 240
  br i1 %cmp154.not, label %if.else209, label %if.then156

if.then156:                                       ; preds = %if.then151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #13
  %options157 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %21 = load i32, ptr %options157, align 8, !tbaa !9
  %and158 = and i32 %21, 64
  %tobool159.not = icmp eq i32 %and158, 0
  br i1 %tobool159.not, label %cleanup4880, label %if.then160

if.then160:                                       ; preds = %if.then156
  %22 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool162.not = icmp eq ptr %22, null
  br i1 %tobool162.not, label %cleanup4880, label %if.then163

if.then163:                                       ; preds = %if.then160
  store ptr @.str.4, ptr %22, align 8, !tbaa !13
  br label %cleanup4880

if.else168:                                       ; preds = %if.end146
  %cmp171.not = icmp eq i16 %19, 267
  br i1 %cmp171.not, label %if.then187, label %if.then173

if.then173:                                       ; preds = %if.else168
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.51) #13
  %options174 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %23 = load i32, ptr %options174, align 8, !tbaa !9
  %and175 = and i32 %23, 64
  %tobool176.not = icmp eq i32 %and175, 0
  br i1 %tobool176.not, label %if.end183, label %if.then177

if.then177:                                       ; preds = %if.then173
  %24 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool179.not = icmp eq ptr %24, null
  br i1 %tobool179.not, label %cleanup4880, label %if.then180

if.then180:                                       ; preds = %if.then177
  store ptr @.str.4, ptr %24, align 8, !tbaa !13
  br label %cleanup4880

if.end183:                                        ; preds = %if.then173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #13
  br label %if.then187

if.then187:                                       ; preds = %if.else168, %if.end183
  %25 = load i16, ptr %SizeOfOptionalHeader, align 4
  %cmp190.not = icmp eq i16 %25, 224
  br i1 %cmp190.not, label %if.end196, label %if.then192

if.then192:                                       ; preds = %if.then187
  %conv189 = zext i16 %25 to i64
  %sub = add nsw i64 %conv189, -224
  %call195 = call i64 @lseek(i32 noundef %desc, i64 noundef %sub, i32 noundef 1) #13
  %.pre = load i16, ptr %SizeOfOptionalHeader, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then192, %if.then187
  %26 = phi i16 [ %.pre, %if.then192 ], [ 224, %if.then187 ]
  %dconf = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %27 = load ptr, ptr %dconf, align 8, !tbaa !25
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %and197 = and i32 %28, 16384
  %tobool198.not = icmp ne i32 %and197, 0
  %cmp202 = icmp eq i16 %26, 328
  %narrow = select i1 %tobool198.not, i1 %cmp202, i1 false
  %upack.0 = zext i1 %narrow to i32
  %AddressOfEntryPoint = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 6
  %29 = load i32, ptr %AddressOfEntryPoint, align 8, !tbaa !24
  %SizeOfHeaders = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 20
  %30 = load i32, ptr %SizeOfHeaders, align 4, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #13
  %MajorLinkerVersion = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 1
  %31 = load i8, ptr %MajorLinkerVersion, align 2, !tbaa !24
  %conv205 = zext i8 %31 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %conv205) #13
  %MinorLinkerVersion = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 2
  %32 = load i8, ptr %MinorLinkerVersion, align 1, !tbaa !24
  %conv206 = zext i8 %32 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %conv206) #13
  %SizeOfCode = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 3
  %33 = load i32, ptr %SizeOfCode, align 4, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %33) #13
  %SizeOfInitializedData = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 4
  %34 = load i32, ptr %SizeOfInitializedData, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %34) #13
  %SizeOfUninitializedData = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 5
  %35 = load i32, ptr %SizeOfUninitializedData, align 4, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %35) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %29) #13
  %BaseOfCode = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 7
  %36 = load i32, ptr %BaseOfCode, align 4, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %36) #13
  %SectionAlignment = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 10
  %37 = load i32, ptr %SectionAlignment, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %37) #13
  %FileAlignment = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 11
  %38 = load i32, ptr %FileAlignment, align 4, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %38) #13
  %MajorSubsystemVersion = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 16
  %39 = load i16, ptr %MajorSubsystemVersion, align 8, !tbaa !24
  %conv207 = zext i16 %39 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %conv207) #13
  %MinorSubsystemVersion = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 17
  %40 = load i16, ptr %MinorSubsystemVersion, align 2, !tbaa !24
  %conv208 = zext i16 %40 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %conv208) #13
  %SizeOfImage = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 19
  %41 = load i32, ptr %SizeOfImage, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %41) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i32 noundef %30) #13
  %NumberOfRvaAndSizes = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 29
  br label %if.end244

if.else209:                                       ; preds = %if.then151
  %add.ptr = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 1
  %call210 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %add.ptr, i32 noundef 16) #13
  %cmp212.not = icmp eq i32 %call210, 16
  br i1 %cmp212.not, label %if.end225, label %if.then214

if.then214:                                       ; preds = %if.else209
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  %options215 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %42 = load i32, ptr %options215, align 8, !tbaa !9
  %and216 = and i32 %42, 64
  %tobool217.not = icmp eq i32 %and216, 0
  br i1 %tobool217.not, label %cleanup4880, label %if.then218

if.then218:                                       ; preds = %if.then214
  %43 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool220.not = icmp eq ptr %43, null
  br i1 %tobool220.not, label %cleanup4880, label %if.then221

if.then221:                                       ; preds = %if.then218
  store ptr @.str.4, ptr %43, align 8, !tbaa !13
  br label %cleanup4880

if.end225:                                        ; preds = %if.else209
  %AddressOfEntryPoint226 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 6
  %44 = load i32, ptr %AddressOfEntryPoint226, align 8, !tbaa !24
  %SizeOfHeaders227 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 19
  %45 = load i32, ptr %SizeOfHeaders227, align 4, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #13
  %MajorLinkerVersion228 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 1
  %46 = load i8, ptr %MajorLinkerVersion228, align 2, !tbaa !24
  %conv229 = zext i8 %46 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %conv229) #13
  %MinorLinkerVersion230 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 2
  %47 = load i8, ptr %MinorLinkerVersion230, align 1, !tbaa !24
  %conv231 = zext i8 %47 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %conv231) #13
  %SizeOfCode232 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 3
  %48 = load i32, ptr %SizeOfCode232, align 4, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %48) #13
  %SizeOfInitializedData233 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 4
  %49 = load i32, ptr %SizeOfInitializedData233, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %49) #13
  %SizeOfUninitializedData234 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 5
  %50 = load i32, ptr %SizeOfUninitializedData234, align 4, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %50) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %44) #13
  %BaseOfCode235 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 7
  %51 = load i32, ptr %BaseOfCode235, align 4, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %51) #13
  %SectionAlignment236 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 9
  %52 = load i32, ptr %SectionAlignment236, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %52) #13
  %FileAlignment237 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 10
  %53 = load i32, ptr %FileAlignment237, align 4, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %53) #13
  %MajorSubsystemVersion238 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 15
  %54 = load i16, ptr %MajorSubsystemVersion238, align 8, !tbaa !24
  %conv239 = zext i16 %54 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %conv239) #13
  %MinorSubsystemVersion240 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 16
  %55 = load i16, ptr %MinorSubsystemVersion240, align 2, !tbaa !24
  %conv241 = zext i16 %55 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %conv241) #13
  %SizeOfImage242 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 18
  %56 = load i32, ptr %SizeOfImage242, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %56) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i32 noundef %45) #13
  %NumberOfRvaAndSizes243 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 28
  br label %if.end244

if.end244:                                        ; preds = %if.end225, %if.end196
  %NumberOfRvaAndSizes243.sink = phi ptr [ %NumberOfRvaAndSizes243, %if.end225 ], [ %NumberOfRvaAndSizes, %if.end196 ]
  %hdr_size.0 = phi i32 [ %45, %if.end225 ], [ %30, %if.end196 ]
  %upack.1 = phi i32 [ 0, %if.end225 ], [ %upack.0, %if.end196 ]
  %vep.0 = phi i32 [ %44, %if.end225 ], [ %29, %if.end196 ]
  %57 = load i32, ptr %NumberOfRvaAndSizes243.sink, align 4, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i32 noundef %57) #13
  %Subsystem = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 21
  %58 = load i16, ptr %Subsystem, align 4
  switch i16 %58, label %sw.default260 [
    i16 0, label %sw.bb249
    i16 1, label %sw.bb250
    i16 2, label %sw.bb251
    i16 3, label %sw.bb252
    i16 5, label %sw.bb253
    i16 7, label %sw.bb254
    i16 8, label %sw.bb255
    i16 9, label %sw.bb256
    i16 10, label %sw.bb257
    i16 11, label %sw.bb258
    i16 12, label %sw.bb259
  ]

sw.bb249:                                         ; preds = %if.end244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #13
  br label %sw.epilog270

sw.bb250:                                         ; preds = %if.end244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #13
  br label %sw.epilog270

sw.bb251:                                         ; preds = %if.end244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #13
  br label %sw.epilog270

sw.bb252:                                         ; preds = %if.end244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #13
  br label %sw.epilog270

sw.bb253:                                         ; preds = %if.end244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #13
  br label %sw.epilog270

sw.bb254:                                         ; preds = %if.end244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #13
  br label %sw.epilog270

sw.bb255:                                         ; preds = %if.end244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75) #13
  br label %sw.epilog270

sw.bb256:                                         ; preds = %if.end244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #13
  br label %sw.epilog270

sw.bb257:                                         ; preds = %if.end244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #13
  br label %sw.epilog270

sw.bb258:                                         ; preds = %if.end244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #13
  br label %sw.epilog270

sw.bb259:                                         ; preds = %if.end244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #13
  br label %sw.epilog270

sw.default260:                                    ; preds = %if.end244
  %cond = zext i16 %58 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.80, i32 noundef %cond) #13
  br label %sw.epilog270

sw.epilog270:                                     ; preds = %sw.default260, %sw.bb259, %sw.bb258, %sw.bb257, %sw.bb256, %sw.bb255, %sw.bb254, %sw.bb253, %sw.bb252, %sw.bb251, %sw.bb250, %sw.bb249
  %tobool275 = phi i1 [ false, %sw.default260 ], [ false, %sw.bb259 ], [ false, %sw.bb258 ], [ false, %sw.bb257 ], [ false, %sw.bb256 ], [ false, %sw.bb255 ], [ false, %sw.bb254 ], [ false, %sw.bb253 ], [ false, %sw.bb252 ], [ false, %sw.bb251 ], [ true, %sw.bb250 ], [ false, %sw.bb249 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #13
  %options271 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %59 = load i32, ptr %options271, align 8, !tbaa !9
  %and272 = and i32 %59, 64
  %tobool273 = icmp eq i32 %and272, 0
  %or.cond4945 = or i1 %tobool275, %tobool273
  br i1 %or.cond4945, label %if.end329, label %land.lhs.true276

land.lhs.true276:                                 ; preds = %sw.epilog270
  br i1 %cmp149.not, label %cond.true278, label %cond.false281

cond.true278:                                     ; preds = %land.lhs.true276
  %SectionAlignment279 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 9
  %60 = load i32, ptr %SectionAlignment279, align 8
  %tobool280.not = icmp ne i32 %60, 0
  %rem = and i32 %60, 4095
  %tobool292.not = icmp eq i32 %rem, 0
  %or.cond7619 = and i1 %tobool280.not, %tobool292.not
  br i1 %or.cond7619, label %cond.true307, label %if.then293

cond.false281:                                    ; preds = %land.lhs.true276
  %SectionAlignment282 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 10
  %61 = load i32, ptr %SectionAlignment282, align 8
  %tobool283.not = icmp ne i32 %61, 0
  %rem7133 = and i32 %61, 4095
  %tobool292.not7134 = icmp eq i32 %rem7133, 0
  %or.cond7620 = and i1 %tobool283.not, %tobool292.not7134
  br i1 %or.cond7620, label %cond.false310, label %if.then293

if.then293:                                       ; preds = %cond.false281, %cond.true278
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #13
  %62 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool295.not = icmp eq ptr %62, null
  br i1 %tobool295.not, label %cleanup4880, label %if.then296

if.then296:                                       ; preds = %if.then293
  store ptr @.str.4, ptr %62, align 8, !tbaa !13
  br label %cleanup4880

cond.true307:                                     ; preds = %cond.true278
  %FileAlignment308 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 10
  %63 = load i32, ptr %FileAlignment308, align 4
  %tobool309.not = icmp eq i32 %63, 0
  br i1 %tobool309.not, label %if.then323, label %lor.lhs.false313

cond.false310:                                    ; preds = %cond.false281
  %FileAlignment311 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 11
  %64 = load i32, ptr %FileAlignment311, align 4
  %tobool312.not = icmp eq i32 %64, 0
  br i1 %tobool312.not, label %if.then323, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %cond.false310, %cond.true307
  %65 = phi i32 [ %64, %cond.false310 ], [ %63, %cond.true307 ]
  %rem321 = and i32 %65, 511
  %tobool322.not = icmp eq i32 %rem321, 0
  br i1 %tobool322.not, label %if.end329, label %if.then323

if.then323:                                       ; preds = %lor.lhs.false313, %cond.false310, %cond.true307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #13
  %66 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool325.not = icmp eq ptr %66, null
  br i1 %tobool325.not, label %cleanup4880, label %if.then326

if.then326:                                       ; preds = %if.then323
  store ptr @.str.4, ptr %66, align 8, !tbaa !13
  br label %cleanup4880

if.end329:                                        ; preds = %sw.epilog270, %lor.lhs.false313
  %call330 = call i32 @fstat(i32 noundef %desc, ptr noundef nonnull %sb) #13
  %cmp331 = icmp eq i32 %call330, -1
  br i1 %cmp331, label %if.then333, label %if.end334

if.then333:                                       ; preds = %if.end329
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #13
  br label %cleanup4880

if.end334:                                        ; preds = %if.end329
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %67 = load i64, ptr %st_size, align 8, !tbaa !28
  %conv335 = zext i16 %8 to i64
  %call336 = call ptr @cli_calloc(i64 noundef %conv335, i64 noundef 40) #13
  %tobool337.not = icmp eq ptr %call336, null
  br i1 %tobool337.not, label %if.then338, label %if.end339

if.then338:                                       ; preds = %if.end334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  br label %cleanup4880

if.end339:                                        ; preds = %if.end334
  %call341 = call ptr @cli_calloc(i64 noundef %conv335, i64 noundef 36) #13
  %tobool342.not = icmp eq ptr %call341, null
  br i1 %tobool342.not, label %if.then343, label %if.end344

if.then343:                                       ; preds = %if.end339
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  call void @free(ptr noundef nonnull %call336) #13
  br label %cleanup4880

if.end344:                                        ; preds = %if.end339
  %SectionAlignment347 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 9
  %68 = load i32, ptr %SectionAlignment347, align 8
  %FileAlignment354 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 10
  %69 = load i32, ptr %FileAlignment354, align 4
  %conv360 = mul nuw nsw i32 %conv88, 40
  %call361 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call336, i32 noundef %conv360) #13
  %cmp365.not = icmp eq i32 %call361, %conv360
  br i1 %cmp365.not, label %if.end378, label %if.then367

if.then367:                                       ; preds = %if.end344
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #13
  call void @free(ptr noundef nonnull %call336) #13
  call void @free(ptr noundef nonnull %call341) #13
  %70 = load i32, ptr %options271, align 8, !tbaa !9
  %and369 = and i32 %70, 64
  %tobool370.not = icmp eq i32 %and369, 0
  br i1 %tobool370.not, label %cleanup4880, label %if.then371

if.then371:                                       ; preds = %if.then367
  %71 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool373.not = icmp eq ptr %71, null
  br i1 %tobool373.not, label %cleanup4880, label %if.then374

if.then374:                                       ; preds = %if.then371
  store ptr @.str.4, ptr %71, align 8, !tbaa !13
  br label %cleanup4880

if.end378:                                        ; preds = %if.end344
  %cmp3797366.not = icmp eq i32 %69, 512
  br i1 %cmp3797366.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end378
  %72 = zext i16 %8 to i64
  %tobool384.not = icmp eq i32 %69, 0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  br i1 %tobool384.not, label %for.inc, label %land.lhs.true385

land.lhs.true385:                                 ; preds = %for.body
  %SizeOfRawData = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call336, i64 %indvars.iv, i32 3
  %73 = load i32, ptr %SizeOfRawData, align 4, !tbaa !31
  %tobool386.not = icmp eq i32 %73, 0
  br i1 %tobool386.not, label %for.inc, label %land.lhs.true387

land.lhs.true387:                                 ; preds = %land.lhs.true385
  %PointerToRawData = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call336, i64 %indvars.iv, i32 4
  %74 = load i32, ptr %PointerToRawData, align 4, !tbaa !33
  %rem390 = urem i32 %74, %69
  %tobool391.not = icmp ne i32 %rem390, 0
  %rem396 = and i32 %74, 511
  %tobool397.not = icmp eq i32 %rem396, 0
  %or.cond = and i1 %tobool391.not, %tobool397.not
  br i1 %or.cond, label %for.inc.thread, label %for.inc

for.inc.thread:                                   ; preds = %land.lhs.true387
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #13
  br label %for.end

for.inc:                                          ; preds = %for.body, %land.lhs.true385, %land.lhs.true387
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp382 = icmp ult i64 %indvars.iv.next, %72
  br i1 %cmp382, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %for.inc.thread, %if.end378
  %falign.0.lcssa = phi i32 [ 512, %if.end378 ], [ 512, %for.inc.thread ], [ %69, %for.inc ]
  %tobool400.not = icmp eq i32 %68, 0
  br i1 %tobool400.not, label %cond.end407, label %cond.true401

cond.true401:                                     ; preds = %for.end
  %div = udiv i32 %hdr_size.0, %68
  %rem402 = urem i32 %hdr_size.0, %68
  %cmp403 = icmp ne i32 %rem402, 0
  %conv404 = zext i1 %cmp403 to i32
  %add = add i32 %div, %conv404
  %mul405 = mul i32 %add, %68
  br label %cond.end407

cond.end407:                                      ; preds = %for.end, %cond.true401
  %cond408 = phi i32 [ %mul405, %cond.true401 ], [ %hdr_size.0, %for.end ]
  %cmp4117372.not = icmp eq i16 %8, 0
  br i1 %cmp4117372.not, label %for.end883, label %for.body413.lr.ph

for.body413.lr.ph:                                ; preds = %cond.end407
  %arrayidx418 = getelementptr inbounds [9 x i8], ptr %sname, i64 0, i64 8
  %tobool454.not = icmp eq i32 %falign.0.lcssa, 0
  %conv562 = trunc i64 %67 to i32
  %dconf719 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 3
  %wide.trip.count7473 = zext i16 %8 to i64
  br label %for.body413

for.body413:                                      ; preds = %for.body413.lr.ph, %for.inc881
  %indvars.iv7470 = phi i64 [ 0, %for.body413.lr.ph ], [ %indvars.iv.next7471, %for.inc881 ]
  %polipos.07377 = phi i8 [ 0, %for.body413.lr.ph ], [ %polipos.2, %for.inc881 ]
  %min.07374 = phi i32 [ 0, %for.body413.lr.ph ], [ %min.2, %for.inc881 ]
  %max.07373 = phi i32 [ 0, %for.body413.lr.ph ], [ %max.1, %for.inc881 ]
  %arrayidx415 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call336, i64 %indvars.iv7470
  %call417 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %sname, ptr noundef nonnull dereferenceable(1) %arrayidx415, i64 noundef 8) #13
  store i8 0, ptr %arrayidx418, align 1, !tbaa !24
  %VirtualAddress428 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call336, i64 %indvars.iv7470, i32 2
  %75 = load i32, ptr %VirtualAddress428, align 4, !tbaa !36
  %.fr7061 = freeze i32 %75
  br i1 %tobool400.not, label %cond.false446, label %cond.true434

cond.true434:                                     ; preds = %for.body413
  %76 = urem i32 %.fr7061, %68
  %mul424 = sub nuw i32 %.fr7061, %76
  %arrayidx432 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7470
  store i32 %mul424, ptr %arrayidx432, align 4, !tbaa !37
  %VirtualSize = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call336, i64 %indvars.iv7470, i32 1
  %77 = load i32, ptr %VirtualSize, align 4, !tbaa !39
  %div437 = udiv i32 %77, %68
  %rem441 = urem i32 %77, %68
  %cmp442 = icmp ne i32 %rem441, 0
  %conv443 = zext i1 %cmp442 to i32
  %add444 = add i32 %div437, %conv443
  %mul445 = mul i32 %add444, %68
  br label %cond.end450

cond.false446:                                    ; preds = %for.body413
  %arrayidx4327136 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7470
  store i32 %.fr7061, ptr %arrayidx4327136, align 4, !tbaa !37
  %VirtualSize449 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call336, i64 %indvars.iv7470, i32 1
  %78 = load i32, ptr %VirtualSize449, align 4, !tbaa !39
  br label %cond.end450

cond.end450:                                      ; preds = %cond.false446, %cond.true434
  %79 = phi i32 [ %77, %cond.true434 ], [ %78, %cond.false446 ]
  %arrayidx4327137 = phi ptr [ %arrayidx432, %cond.true434 ], [ %arrayidx4327136, %cond.false446 ]
  %cond451 = phi i32 [ %mul445, %cond.true434 ], [ %78, %cond.false446 ]
  %vsz = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7470, i32 1
  store i32 %cond451, ptr %vsz, align 4, !tbaa !40
  %PointerToRawData464 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call336, i64 %indvars.iv7470, i32 4
  %80 = load i32, ptr %PointerToRawData464, align 4, !tbaa !33
  %.fr = freeze i32 %80
  br i1 %tobool454.not, label %cond.false483, label %cond.true470

cond.true470:                                     ; preds = %cond.end450
  %81 = urem i32 %.fr, %falign.0.lcssa
  %mul460 = sub nuw i32 %.fr, %81
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7470, i32 2
  store i32 %mul460, ptr %raw, align 4, !tbaa !41
  %SizeOfRawData473 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call336, i64 %indvars.iv7470, i32 3
  %82 = load i32, ptr %SizeOfRawData473, align 4, !tbaa !31
  %div474 = udiv i32 %82, %falign.0.lcssa
  %rem478 = urem i32 %82, %falign.0.lcssa
  %cmp479 = icmp ne i32 %rem478, 0
  %conv480 = zext i1 %cmp479 to i32
  %add481 = add i32 %div474, %conv480
  %mul482 = mul i32 %add481, %falign.0.lcssa
  br label %cond.end487

cond.false483:                                    ; preds = %cond.end450
  %raw7140 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7470, i32 2
  store i32 %.fr, ptr %raw7140, align 4, !tbaa !41
  %SizeOfRawData486 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call336, i64 %indvars.iv7470, i32 3
  %83 = load i32, ptr %SizeOfRawData486, align 4, !tbaa !31
  br label %cond.end487

cond.end487:                                      ; preds = %cond.false483, %cond.true470
  %84 = phi i32 [ %82, %cond.true470 ], [ %83, %cond.false483 ]
  %raw7143 = phi ptr [ %raw, %cond.true470 ], [ %raw7140, %cond.false483 ]
  %cond4667141 = phi i32 [ %mul460, %cond.true470 ], [ %.fr, %cond.false483 ]
  %cond488 = phi i32 [ %mul482, %cond.true470 ], [ %83, %cond.false483 ]
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7470, i32 3
  store i32 %cond488, ptr %rsz, align 4, !tbaa !42
  %Characteristics493 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call336, i64 %indvars.iv7470, i32 9
  %85 = load i32, ptr %Characteristics493, align 4, !tbaa !43
  %chr = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7470, i32 4
  store i32 %85, ptr %chr, align 4, !tbaa !44
  %urva = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7470, i32 5
  store i32 %.fr7061, ptr %urva, align 4, !tbaa !45
  %uvsz = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7470, i32 6
  store i32 %79, ptr %uvsz, align 4, !tbaa !46
  %uraw = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7470, i32 7
  store i32 %.fr, ptr %uraw, align 4, !tbaa !47
  %ursz = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7470, i32 8
  store i32 %84, ptr %ursz, align 4, !tbaa !48
  %tobool519.not = icmp eq i32 %cond451, 0
  br i1 %tobool519.not, label %land.lhs.true520, label %if.end549

land.lhs.true520:                                 ; preds = %cond.end487
  %tobool524.not = icmp eq i32 %cond488, 0
  br i1 %tobool524.not, label %if.end616, label %if.then525

if.then525:                                       ; preds = %land.lhs.true520
  br i1 %tobool400.not, label %if.end549.thread7146, label %cond.true527

cond.true527:                                     ; preds = %if.then525
  %div531 = udiv i32 %84, %68
  %rem535 = urem i32 %84, %68
  %cmp536 = icmp ne i32 %rem535, 0
  %conv537 = zext i1 %cmp536 to i32
  %add538 = add i32 %div531, %conv537
  %mul539 = mul i32 %add538, %68
  br label %if.end549.thread7146

if.end549.thread7146:                             ; preds = %cond.true527, %if.then525
  %cond545 = phi i32 [ %mul539, %cond.true527 ], [ %84, %if.then525 ]
  store i32 %cond545, ptr %vsz, align 4, !tbaa !40
  %conv558.old = zext i32 %cond4667141 to i64
  %cmp559.old = icmp ugt i64 %67, %conv558.old
  br i1 %cmp559.old, label %land.lhs.true561, label %if.end616

if.end549:                                        ; preds = %cond.end487
  %tobool553.not = icmp ne i32 %cond488, 0
  %conv558 = zext i32 %cond4667141 to i64
  %cmp559 = icmp ugt i64 %67, %conv558
  %or.cond7306 = select i1 %tobool553.not, i1 %cmp559, i1 false
  br i1 %or.cond7306, label %land.lhs.true561, label %if.end616

land.lhs.true561:                                 ; preds = %if.end549, %if.end549.thread7146
  %cmp576.not = icmp ugt i32 %cond488, %conv562
  br i1 %cmp576.not, label %if.then606, label %land.lhs.true584

land.lhs.true584:                                 ; preds = %land.lhs.true561
  %add591 = add i32 %cond4667141, -1
  %86 = add i32 %add591, %cond488
  %or.cond7063.not = icmp ult i32 %86, %conv562
  br i1 %or.cond7063.not, label %if.end616, label %if.then606

if.then606:                                       ; preds = %land.lhs.true584, %land.lhs.true561
  %conv612 = sub i32 %conv562, %cond4667141
  store i32 %conv612, ptr %rsz, align 4, !tbaa !42
  br label %if.end616

if.end616:                                        ; preds = %land.lhs.true520, %land.lhs.true584, %if.then606, %if.end549.thread7146, %if.end549
  %87 = trunc i64 %indvars.iv7470 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, i32 noundef %87) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, ptr noundef nonnull %sname) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91) #13
  %88 = load i32, ptr %uvsz, align 4, !tbaa !46
  %89 = load i32, ptr %vsz, align 4, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92, i32 noundef %88, i32 noundef %89) #13
  %90 = load i32, ptr %urva, align 4, !tbaa !45
  %91 = load i32, ptr %arrayidx4327137, align 4, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93, i32 noundef %90, i32 noundef %91) #13
  %92 = load i32, ptr %ursz, align 4, !tbaa !48
  %93 = load i32, ptr %rsz, align 4, !tbaa !42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94, i32 noundef %92, i32 noundef %93) #13
  %94 = load i32, ptr %uraw, align 4, !tbaa !47
  %95 = load i32, ptr %raw7143, align 4, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i32 noundef %94, i32 noundef %95) #13
  %96 = load i32, ptr %chr, align 4, !tbaa !44
  %and645 = and i32 %96, 32
  %tobool646.not = icmp eq i32 %and645, 0
  br i1 %tobool646.not, label %if.end658, label %if.then647

if.then647:                                       ; preds = %if.end616
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96) #13
  %97 = load i32, ptr %vsz, align 4, !tbaa !40
  %98 = load i32, ptr %rsz, align 4, !tbaa !42
  %cmp654 = icmp ult i32 %97, %98
  br i1 %cmp654, label %if.then656, label %if.end658

if.then656:                                       ; preds = %if.then647
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97) #13
  br label %if.end658

if.end658:                                        ; preds = %if.then647, %if.then656, %if.end616
  %99 = load i32, ptr %chr, align 4, !tbaa !44
  %and662 = and i32 %99, 536870912
  %tobool663.not = icmp eq i32 %and662, 0
  br i1 %tobool663.not, label %if.end665, label %if.then664

if.then664:                                       ; preds = %if.end658
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #13
  %.pr = load i32, ptr %chr, align 4, !tbaa !44
  br label %if.end665

if.end665:                                        ; preds = %if.then664, %if.end658
  %100 = phi i32 [ %.pr, %if.then664 ], [ %99, %if.end658 ]
  %tobool670.not = icmp sgt i32 %100, -1
  br i1 %tobool670.not, label %if.end672, label %if.then671

if.then671:                                       ; preds = %if.end665
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99) #13
  br label %if.end672

if.end672:                                        ; preds = %if.then671, %if.end665
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #13
  %101 = load i32, ptr %options271, align 8, !tbaa !9
  %and674 = and i32 %101, 64
  %tobool675.not = icmp eq i32 %and674, 0
  br i1 %tobool675.not, label %if.end688, label %land.lhs.true676

land.lhs.true676:                                 ; preds = %if.end672
  %102 = load i32, ptr %urva, align 4, !tbaa !45
  %rem680 = urem i32 %102, %68
  %tobool681.not = icmp eq i32 %rem680, 0
  br i1 %tobool681.not, label %if.end688, label %if.then682

if.then682:                                       ; preds = %land.lhs.true676
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #13
  %103 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool684.not = icmp eq ptr %103, null
  br i1 %tobool684.not, label %if.end687, label %if.then685

if.then685:                                       ; preds = %if.then682
  store ptr @.str.4, ptr %103, align 8, !tbaa !13
  br label %if.end687

if.end687:                                        ; preds = %if.then685, %if.then682
  call void @free(ptr noundef nonnull %call336) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end688:                                        ; preds = %land.lhs.true676, %if.end672
  %104 = load i32, ptr %rsz, align 4, !tbaa !42
  %tobool692.not = icmp eq i32 %104, 0
  br i1 %tobool692.not, label %if.end797, label %if.then693

if.then693:                                       ; preds = %if.end688
  %105 = load i32, ptr %raw7143, align 4, !tbaa !41
  %conv697 = zext i32 %105 to i64
  %cmp698.not = icmp ugt i64 %67, %conv697
  br i1 %cmp698.not, label %if.end714, label %if.then700

if.then700:                                       ; preds = %if.then693
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef %87, i32 noundef %105, i64 noundef %67) #13
  call void @free(ptr noundef nonnull %call336) #13
  call void @free(ptr noundef nonnull %call341) #13
  %106 = load i32, ptr %options271, align 8, !tbaa !9
  %and705 = and i32 %106, 64
  %tobool706.not = icmp eq i32 %and705, 0
  br i1 %tobool706.not, label %cleanup4880, label %if.then707

if.then707:                                       ; preds = %if.then700
  %107 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool709.not = icmp eq ptr %107, null
  br i1 %tobool709.not, label %cleanup4880, label %if.then710

if.then710:                                       ; preds = %if.then707
  store ptr @.str.4, ptr %107, align 8, !tbaa !13
  br label %cleanup4880

if.end714:                                        ; preds = %if.then693
  %and716 = and i32 %101, 512
  %tobool717.not = icmp eq i32 %and716, 0
  %.pre7531 = load ptr, ptr %dconf719, align 8, !tbaa !25
  %.pre7532 = load i32, ptr %.pre7531, align 4, !tbaa !26
  br i1 %tobool717.not, label %if.end746, label %land.lhs.true718

land.lhs.true718:                                 ; preds = %if.end714
  %and721 = and i32 %.pre7532, 8
  %tobool722 = icmp eq i32 %and721, 0
  %108 = load i8, ptr %sname, align 1
  %tobool725 = icmp ne i8 %108, 0
  %or.cond4947 = select i1 %tobool722, i1 true, i1 %tobool725
  br i1 %or.cond4947, label %if.end746, label %land.lhs.true726

land.lhs.true726:                                 ; preds = %land.lhs.true718
  %109 = load i32, ptr %vsz, align 4, !tbaa !40
  %110 = add i32 %109, -40001
  %or.cond7064 = icmp ult i32 %110, 29999
  br i1 %or.cond7064, label %land.lhs.true738, label %if.end746

land.lhs.true738:                                 ; preds = %land.lhs.true726
  %111 = load i32, ptr %chr, align 4, !tbaa !44
  %cmp742 = icmp eq i32 %111, -536870816
  %conv745 = trunc i64 %indvars.iv7470 to i8
  %spec.select = select i1 %cmp742, i8 %conv745, i8 %polipos.07377
  br label %if.end746

if.end746:                                        ; preds = %if.end714, %land.lhs.true738, %land.lhs.true726, %land.lhs.true718
  %polipos.1 = phi i8 [ %polipos.07377, %land.lhs.true718 ], [ %polipos.07377, %land.lhs.true726 ], [ %spec.select, %land.lhs.true738 ], [ %polipos.07377, %if.end714 ]
  %112 = load ptr, ptr %engine, align 8, !tbaa !49
  %md5_sect747 = getelementptr inbounds %struct.cl_engine, ptr %112, i64 0, i32 5
  %113 = load ptr, ptr %md5_sect747, align 8, !tbaa !50
  %and750 = and i32 %.pre7532, 16
  %tobool751 = icmp ne i32 %and750, 0
  %tobool753 = icmp ne ptr %113, null
  %or.cond4948 = select i1 %tobool751, i1 %tobool753, i1 false
  br i1 %or.cond4948, label %for.cond755.preheader, label %if.end797

for.cond755.preheader:                            ; preds = %if.end746
  %soff_len = getelementptr inbounds %struct.cli_matcher, ptr %113, i64 0, i32 5
  %114 = load i32, ptr %soff_len, align 8, !tbaa !52
  %cmp7567370.not = icmp eq i32 %114, 0
  br i1 %cmp7567370.not, label %if.end797, label %land.rhs758.lr.ph

land.rhs758.lr.ph:                                ; preds = %for.cond755.preheader
  %soff = getelementptr inbounds %struct.cli_matcher, ptr %113, i64 0, i32 4
  %115 = load ptr, ptr %soff, align 8, !tbaa !54
  %wide.trip.count = zext i32 %114 to i64
  br label %land.rhs758

for.cond755:                                      ; preds = %for.body767
  %indvars.iv.next7468 = add nuw nsw i64 %indvars.iv7467, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next7468, %wide.trip.count
  br i1 %exitcond.not, label %if.end797, label %land.rhs758, !llvm.loop !55

land.rhs758:                                      ; preds = %land.rhs758.lr.ph, %for.cond755
  %indvars.iv7467 = phi i64 [ 0, %land.rhs758.lr.ph ], [ %indvars.iv.next7468, %for.cond755 ]
  %arrayidx760 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv7467
  %116 = load i32, ptr %arrayidx760, align 4, !tbaa !5
  %cmp764.not = icmp ugt i32 %116, %104
  br i1 %cmp764.not, label %if.end797, label %for.body767

for.body767:                                      ; preds = %land.rhs758
  %cmp774 = icmp eq i32 %116, %104
  br i1 %cmp774, label %if.then776, label %for.cond755

if.then776:                                       ; preds = %for.body767
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %md5_dig) #13
  %call780 = call fastcc i32 @cli_md5sect(i32 noundef %desc, ptr noundef nonnull %arrayidx4327137, ptr noundef nonnull %md5_dig), !range !56
  %tobool781.not = icmp eq i32 %call780, 0
  br i1 %tobool781.not, label %cleanup, label %land.lhs.true782

land.lhs.true782:                                 ; preds = %if.then776
  %117 = load ptr, ptr %ctx, align 8, !tbaa !12
  %118 = load ptr, ptr %engine, align 8, !tbaa !49
  %md5_sect786 = getelementptr inbounds %struct.cl_engine, ptr %118, i64 0, i32 5
  %119 = load ptr, ptr %md5_sect786, align 8, !tbaa !50
  %call787 = call i32 @cli_bm_scanbuff(ptr noundef nonnull %md5_dig, i32 noundef 16, ptr noundef %117, ptr noundef %119, i32 noundef 0, i32 noundef 0, i32 noundef -1) #13
  %cmp788 = icmp eq i32 %call787, 1
  br i1 %cmp788, label %if.then790, label %cleanup

if.then790:                                       ; preds = %land.lhs.true782
  call void @free(ptr noundef %call336) #13
  call void @free(ptr noundef %call341) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %md5_dig) #13
  br label %cleanup4880

cleanup:                                          ; preds = %if.then776, %land.lhs.true782
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %md5_dig) #13
  br label %if.end797

if.end797:                                        ; preds = %land.rhs758, %for.cond755, %for.cond755.preheader, %cleanup, %if.end746, %if.end688
  %polipos.2 = phi i8 [ %polipos.1, %cleanup ], [ %polipos.1, %if.end746 ], [ %polipos.07377, %if.end688 ], [ %polipos.1, %for.cond755.preheader ], [ %polipos.1, %for.cond755 ], [ %polipos.1, %land.rhs758 ]
  %tobool798.not = icmp eq i64 %indvars.iv7470, 0
  %120 = load i32, ptr %options271, align 8, !tbaa !9
  %and801 = and i32 %120, 64
  %tobool802.not = icmp eq i32 %and801, 0
  br i1 %tobool798.not, label %if.then799, label %if.else826

if.then799:                                       ; preds = %if.end797
  br i1 %tobool802.not, label %if.end815, label %land.lhs.true803

land.lhs.true803:                                 ; preds = %if.then799
  %121 = load i32, ptr %urva, align 4, !tbaa !45
  %cmp807.not = icmp eq i32 %121, %cond408
  br i1 %cmp807.not, label %if.end815, label %if.then809

if.then809:                                       ; preds = %land.lhs.true803
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #13
  %122 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool811.not = icmp eq ptr %122, null
  br i1 %tobool811.not, label %if.end814, label %if.then812

if.then812:                                       ; preds = %if.then809
  store ptr @.str.4, ptr %122, align 8, !tbaa !13
  br label %if.end814

if.end814:                                        ; preds = %if.then812, %if.then809
  call void @free(ptr noundef %call336) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end815:                                        ; preds = %land.lhs.true803, %if.then799
  %123 = load i32, ptr %arrayidx4327137, align 4, !tbaa !37
  %124 = load i32, ptr %rsz, align 4, !tbaa !42
  %add825 = add i32 %124, %123
  br label %for.inc881

if.else826:                                       ; preds = %if.end797
  br i1 %tobool802.not, label %if.end851, label %land.lhs.true830

land.lhs.true830:                                 ; preds = %if.else826
  %125 = load i32, ptr %urva, align 4, !tbaa !45
  %126 = add nuw i64 %indvars.iv7470, 4294967295
  %idxprom835 = and i64 %126, 4294967295
  %urva837 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom835, i32 5
  %127 = load i32, ptr %urva837, align 4, !tbaa !45
  %sub838 = sub i32 %125, %127
  %vsz842 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom835, i32 1
  %128 = load i32, ptr %vsz842, align 4, !tbaa !40
  %cmp843.not = icmp eq i32 %sub838, %128
  br i1 %cmp843.not, label %if.end851, label %if.then845

if.then845:                                       ; preds = %land.lhs.true830
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103) #13
  %129 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool847.not = icmp eq ptr %129, null
  br i1 %tobool847.not, label %if.end850, label %if.then848

if.then848:                                       ; preds = %if.then845
  store ptr @.str.4, ptr %129, align 8, !tbaa !13
  br label %if.end850

if.end850:                                        ; preds = %if.then848, %if.then845
  call void @free(ptr noundef %call336) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end851:                                        ; preds = %land.lhs.true830, %if.else826
  %130 = load i32, ptr %arrayidx4327137, align 4, !tbaa !37
  %spec.select7065 = call i32 @llvm.umin.i32(i32 %130, i32 %min.07374)
  %131 = load i32, ptr %rsz, align 4, !tbaa !42
  %add868 = add i32 %131, %130
  %spec.select7103 = call i32 @llvm.umax.i32(i32 %add868, i32 %max.07373)
  br label %for.inc881

for.inc881:                                       ; preds = %if.end851, %if.end815
  %max.1 = phi i32 [ %add825, %if.end815 ], [ %spec.select7103, %if.end851 ]
  %min.2 = phi i32 [ %123, %if.end815 ], [ %spec.select7065, %if.end851 ]
  %indvars.iv.next7471 = add nuw nsw i64 %indvars.iv7470, 1
  %exitcond7474.not = icmp eq i64 %indvars.iv.next7471, %wide.trip.count7473
  br i1 %exitcond7474.not, label %for.end883, label %for.body413, !llvm.loop !57

for.end883:                                       ; preds = %for.inc881, %cond.end407
  %max.0.lcssa = phi i32 [ 0, %cond.end407 ], [ %max.1, %for.inc881 ]
  %min.0.lcssa = phi i32 [ 0, %cond.end407 ], [ %min.2, %for.inc881 ]
  %polipos.0.lcssa = phi i8 [ 0, %cond.end407 ], [ %polipos.2, %for.inc881 ]
  call void @free(ptr noundef %call336) #13
  %call884 = call fastcc i32 @cli_rawaddr(i32 noundef %vep.0, ptr noundef %call341, i16 noundef zeroext %8, ptr noundef nonnull %err, i64 noundef %67, i32 noundef %cond408)
  %tobool885 = icmp eq i32 %call884, 0
  %132 = load i32, ptr %err, align 4
  %tobool887 = icmp ne i32 %132, 0
  %or.cond4949 = select i1 %tobool885, i1 %tobool887, i1 false
  br i1 %or.cond4949, label %if.then888, label %if.end899

if.then888:                                       ; preds = %for.end883
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #13
  call void @free(ptr noundef %call341) #13
  %133 = load i32, ptr %options271, align 8, !tbaa !9
  %and890 = and i32 %133, 64
  %tobool891.not = icmp eq i32 %and890, 0
  br i1 %tobool891.not, label %cleanup4880, label %if.then892

if.then892:                                       ; preds = %if.then888
  %134 = load ptr, ptr %ctx, align 8, !tbaa !12
  %tobool894.not = icmp eq ptr %134, null
  br i1 %tobool894.not, label %cleanup4880, label %if.then895

if.then895:                                       ; preds = %if.then892
  store ptr @.str.4, ptr %134, align 8, !tbaa !13
  br label %cleanup4880

if.end899:                                        ; preds = %for.end883
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %call884, i32 noundef %call884) #13
  br i1 %cmp149.not, label %if.then901, label %if.end902

if.then901:                                       ; preds = %if.end899
  call void @free(ptr noundef %call341) #13
  br label %cleanup4880

if.end902:                                        ; preds = %if.end899
  %conv903 = zext i32 %call884 to i64
  %call904 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv903, i32 noundef 0) #13
  %call906 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %epbuff, i32 noundef 4096) #13
  %135 = load i32, ptr %options271, align 8, !tbaa !9
  %and908 = and i32 %135, 512
  %tobool909.not = icmp eq i32 %and908, 0
  br i1 %tobool909.not, label %if.end961, label %land.lhs.true910

land.lhs.true910:                                 ; preds = %if.end902
  %dconf911 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %136 = load ptr, ptr %dconf911, align 8, !tbaa !25
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %and913 = and i32 %137, 1
  %tobool914 = icmp ne i32 %and913, 0
  %or.cond4950.not7060 = and i1 %tobool47.not, %tobool914
  %cmp918 = icmp eq i32 %call906, 4096
  %or.cond4951 = select i1 %or.cond4950.not7060, i1 %cmp918, i1 false
  br i1 %or.cond4951, label %land.lhs.true920, label %if.end961

land.lhs.true920:                                 ; preds = %land.lhs.true910
  %sub922 = add nsw i32 %conv88, -1
  %idxprom923 = zext i32 %sub922 to i64
  %raw925 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom923, i32 2
  %138 = load i32, ptr %raw925, align 4, !tbaa !41
  %cmp926 = icmp eq i32 %call884, %138
  br i1 %cmp926, label %if.then928, label %if.end961

if.then928:                                       ; preds = %land.lhs.true920
  %call930 = call ptr @cli_memstr(ptr noundef nonnull %epbuff, i32 noundef 4040, ptr noundef nonnull @.str.106, i32 noundef 15) #13
  %tobool931.not = icmp eq ptr %call930, null
  br i1 %tobool931.not, label %if.end961, label %if.then932

if.then932:                                       ; preds = %if.then928
  %add.ptr933 = getelementptr inbounds i8, ptr %call930, i64 15
  %add.ptr933.val = load i32, ptr %add.ptr933, align 1
  %add.ptr935 = getelementptr inbounds i8, ptr %call930, i64 19
  %add.ptr935.val = load i32, ptr %add.ptr935, align 1
  %xor = xor i32 %add.ptr935.val, %add.ptr933.val
  %cmp937 = icmp eq i32 %xor, 5265999
  br i1 %cmp937, label %land.lhs.true939, label %if.end961

land.lhs.true939:                                 ; preds = %if.then932
  %add.ptr940 = getelementptr inbounds i8, ptr %call930, i64 23
  %add.ptr940.val = load i32, ptr %add.ptr940, align 1
  %add.ptr942 = getelementptr inbounds i8, ptr %call930, i64 27
  %add.ptr942.val = load i32, ptr %add.ptr942, align 1
  %xor944 = xor i32 %add.ptr942.val, %add.ptr940.val
  %cmp945 = icmp eq i32 %xor944, 1048571
  br i1 %cmp945, label %land.lhs.true947, label %if.end961

land.lhs.true947:                                 ; preds = %land.lhs.true939
  %add.ptr948 = getelementptr inbounds i8, ptr %call930, i64 31
  %add.ptr948.val = load i32, ptr %add.ptr948, align 1
  %add.ptr950 = getelementptr inbounds i8, ptr %call930, i64 35
  %add.ptr950.val = load i32, ptr %add.ptr950, align 1
  %xor952 = xor i32 %add.ptr950.val, %add.ptr948.val
  %cmp953 = icmp eq i32 %xor952, 184
  br i1 %cmp953, label %if.then955, label %if.end961

if.then955:                                       ; preds = %land.lhs.true947
  %139 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.107, ptr %139, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end961:                                        ; preds = %if.then932, %land.lhs.true939, %land.lhs.true947, %if.then928, %land.lhs.true920, %land.lhs.true910, %if.end902
  %140 = load i32, ptr %options271, align 8, !tbaa !9
  %and963 = and i32 %140, 512
  %tobool964.not = icmp eq i32 %and963, 0
  br i1 %tobool964.not, label %while.cond1339, label %land.lhs.true965

land.lhs.true965:                                 ; preds = %if.end961
  %dconf966 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %141 = load ptr, ptr %dconf966, align 8, !tbaa !25
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %and968 = and i32 %142, 2
  %tobool969 = icmp ne i32 %and968, 0
  %cmp971 = icmp ugt i32 %call906, 199
  %or.cond4952 = select i1 %tobool969, i1 %cmp971, i1 false
  br i1 %or.cond4952, label %land.lhs.true973, label %land.lhs.true1201

land.lhs.true973:                                 ; preds = %land.lhs.true965
  %sub975 = add nsw i32 %conv88, -1
  %idxprom976 = zext i32 %sub975 to i64
  %rsz978 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom976, i32 3
  %143 = load i32, ptr %rsz978, align 4, !tbaa !42
  %cmp987 = icmp ugt i32 %143, 4049
  br i1 %cmp987, label %land.lhs.true989, label %land.lhs.true1201

land.lhs.true989:                                 ; preds = %land.lhs.true973
  %raw994 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom976, i32 2
  %144 = load i32, ptr %raw994, align 4, !tbaa !41
  %cmp995.not = icmp ult i32 %call884, %144
  br i1 %cmp995.not, label %land.lhs.true1201, label %land.lhs.true997

land.lhs.true997:                                 ; preds = %land.lhs.true989
  %add998 = add i32 %call884, 4050
  %add1009 = add i32 %144, %143
  %cmp1010.not = icmp ugt i32 %add998, %add1009
  br i1 %cmp1010.not, label %land.lhs.true1201, label %land.lhs.true1012

land.lhs.true1012:                                ; preds = %land.lhs.true997
  %cmp1019 = icmp ugt i32 %add998, %144
  %arrayidx1022 = getelementptr inbounds [4096 x i8], ptr %epbuff, i64 0, i64 1
  %145 = load i8, ptr %arrayidx1022, align 1
  %cmp1024 = icmp eq i8 %145, -100
  %or.cond4953 = select i1 %cmp1019, i1 %cmp1024, i1 false
  %arrayidx1027 = getelementptr inbounds [4096 x i8], ptr %epbuff, i64 0, i64 2
  %146 = load i8, ptr %arrayidx1027, align 2
  %cmp1029 = icmp eq i8 %146, 96
  %or.cond4954 = select i1 %or.cond4953, i1 %cmp1029, i1 false
  br i1 %or.cond4954, label %if.end1041.preheader, label %land.lhs.true1201

if.end1041.preheader:                             ; preds = %land.lhs.true1012
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %kzs) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %kzs, ptr noundef nonnull align 1 dereferenceable(12) @__const.cli_scanpe.kzs, i64 12, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #13
  %add.ptr1034 = getelementptr inbounds i8, ptr %epbuff, i64 3
  br label %if.end1041

if.end1041:                                       ; preds = %if.end1041.preheader, %cleanup1184
  %147 = phi i8 [ %154, %cleanup1184 ], [ 0, %if.end1041.preheader ]
  %kzstate.07389 = phi ptr [ %kzstate.7, %cleanup1184 ], [ %kzs, %if.end1041.preheader ]
  %kzcode.07388 = phi ptr [ %kzcode.3, %cleanup1184 ], [ %add.ptr1034, %if.end1041.preheader ]
  %kzdptr.07387 = phi i8 [ %kzdptr.3, %cleanup1184 ], [ -1, %if.end1041.preheader ]
  %kzxorlen.07386 = phi i32 [ %kzxorlen.2, %cleanup1184 ], [ -1, %if.end1041.preheader ]
  %kzinitlen.07385 = phi i32 [ %kzinitlen.6, %cleanup1184 ], [ 65535, %if.end1041.preheader ]
  %kzlen.07384 = phi i32 [ %kzlen.3, %cleanup1184 ], [ 197, %if.end1041.preheader ]
  %kzdsize.07383 = phi i8 [ %kzdsize.6, %cleanup1184 ], [ -1, %if.end1041.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %kzcode.07388, i64 1
  %148 = load i8, ptr %kzcode.07388, align 1, !tbaa !24
  %dec = add nsw i32 %kzlen.07384, -1
  switch i8 %147, label %cleanup1184 [
    i8 0, label %sw.bb1043
    i8 3, label %sw.bb1043
    i8 1, label %sw.bb1087
    i8 2, label %sw.bb1106
    i8 4, label %sw.bb1123
    i8 5, label %sw.bb1130
    i8 6, label %sw.bb1146
    i8 7, label %sw.bb1156
  ]

sw.bb1043:                                        ; preds = %if.end1041, %if.end1041
  switch i8 %148, label %sw.default1081 [
    i8 -127, label %sw.bb1045
    i8 -72, label %sw.bb1048
    i8 -71, label %sw.bb1048
    i8 -70, label %sw.bb1048
    i8 -69, label %sw.bb1048
    i8 -67, label %sw.bb1048
    i8 -66, label %sw.bb1048
    i8 -65, label %sw.bb1048
    i8 72, label %sw.bb1064
    i8 73, label %sw.bb1064
    i8 74, label %sw.bb1064
    i8 75, label %sw.bb1064
    i8 77, label %sw.bb1064
    i8 78, label %sw.bb1064
    i8 79, label %sw.bb1064
  ]

sw.bb1045:                                        ; preds = %sw.bb1043
  %add.ptr1046 = getelementptr inbounds i8, ptr %kzcode.07388, i64 6
  %sub1047 = add nsw i32 %kzlen.07384, -6
  br label %cleanup1184

sw.bb1048:                                        ; preds = %sw.bb1043, %sw.bb1043, %sw.bb1043, %sw.bb1043, %sw.bb1043, %sw.bb1043, %sw.bb1043
  %cmp1050 = icmp eq i8 %147, 3
  br i1 %cmp1050, label %land.lhs.true1052, label %sw.bb1064

land.lhs.true1052:                                ; preds = %sw.bb1048
  %incdec.ptr.val7116 = load i32, ptr %incdec.ptr, align 1
  %cmp1054 = icmp eq i32 %incdec.ptr.val7116, 4050
  br i1 %cmp1054, label %if.then1056, label %sw.bb1064

if.then1056:                                      ; preds = %land.lhs.true1052
  %sub1057 = add nsw i32 %kzlen.07384, -6
  %sub1059 = add nsw i8 %148, 72
  %incdec.ptr1061 = getelementptr inbounds i8, ptr %kzstate.07389, i64 1
  %conv1062 = zext i8 %sub1059 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %conv1062) #13
  br label %sw.bb1064

sw.bb1064:                                        ; preds = %sw.bb1048, %land.lhs.true1052, %if.then1056, %sw.bb1043, %sw.bb1043, %sw.bb1043, %sw.bb1043, %sw.bb1043, %sw.bb1043, %sw.bb1043
  %kzdsize.2 = phi i8 [ %kzdsize.07383, %sw.bb1043 ], [ %kzdsize.07383, %sw.bb1043 ], [ %kzdsize.07383, %sw.bb1043 ], [ %kzdsize.07383, %sw.bb1043 ], [ %kzdsize.07383, %sw.bb1043 ], [ %kzdsize.07383, %sw.bb1043 ], [ %kzdsize.07383, %sw.bb1043 ], [ %sub1059, %if.then1056 ], [ %kzdsize.07383, %land.lhs.true1052 ], [ %kzdsize.07383, %sw.bb1048 ]
  %kzinitlen.2 = phi i32 [ %kzinitlen.07385, %sw.bb1043 ], [ %kzinitlen.07385, %sw.bb1043 ], [ %kzinitlen.07385, %sw.bb1043 ], [ %kzinitlen.07385, %sw.bb1043 ], [ %kzinitlen.07385, %sw.bb1043 ], [ %kzinitlen.07385, %sw.bb1043 ], [ %kzinitlen.07385, %sw.bb1043 ], [ %sub1057, %if.then1056 ], [ %kzinitlen.07385, %land.lhs.true1052 ], [ %kzinitlen.07385, %sw.bb1048 ]
  %op.1 = phi i8 [ %148, %sw.bb1043 ], [ %148, %sw.bb1043 ], [ %148, %sw.bb1043 ], [ %148, %sw.bb1043 ], [ %148, %sw.bb1043 ], [ %148, %sw.bb1043 ], [ %148, %sw.bb1043 ], [ 4, %if.then1056 ], [ %148, %land.lhs.true1052 ], [ %148, %sw.bb1048 ]
  %opsz.0 = phi i32 [ 0, %sw.bb1043 ], [ 0, %sw.bb1043 ], [ 0, %sw.bb1043 ], [ 0, %sw.bb1043 ], [ 0, %sw.bb1043 ], [ 0, %sw.bb1043 ], [ 0, %sw.bb1043 ], [ 4, %if.then1056 ], [ 4, %land.lhs.true1052 ], [ 4, %sw.bb1048 ]
  %kzstate.2 = phi ptr [ %kzstate.07389, %sw.bb1043 ], [ %kzstate.07389, %sw.bb1043 ], [ %kzstate.07389, %sw.bb1043 ], [ %kzstate.07389, %sw.bb1043 ], [ %kzstate.07389, %sw.bb1043 ], [ %kzstate.07389, %sw.bb1043 ], [ %kzstate.07389, %sw.bb1043 ], [ %incdec.ptr1061, %if.then1056 ], [ %kzstate.07389, %land.lhs.true1052 ], [ %kzstate.07389, %sw.bb1048 ]
  %149 = and i8 %op.1, 7
  %cmp1070.not = icmp eq i8 %149, %kzdptr.07387
  %cmp1075.not = icmp eq i8 %149, %kzdsize.2
  %or.cond7067 = select i1 %cmp1070.not, i1 true, i1 %cmp1075.not
  br i1 %or.cond7067, label %sw.default1081, label %if.then1077

if.then1077:                                      ; preds = %sw.bb1064
  %idx.ext = zext i32 %opsz.0 to i64
  %add.ptr1078 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext
  %sub1079 = sub nuw nsw i32 %dec, %opsz.0
  br label %cleanup1184

sw.default1081:                                   ; preds = %sw.bb1064, %sw.bb1043
  %kzdsize.3 = phi i8 [ %kzdsize.07383, %sw.bb1043 ], [ %kzdsize.2, %sw.bb1064 ]
  %kzinitlen.3 = phi i32 [ %kzinitlen.07385, %sw.bb1043 ], [ %kzinitlen.2, %sw.bb1064 ]
  %kzstate.3 = phi ptr [ %kzstate.07389, %sw.bb1043 ], [ %kzstate.2, %sw.bb1064 ]
  %incdec.ptr1084 = getelementptr inbounds i8, ptr %kzstate.3, i64 1
  br label %cleanup1184

sw.bb1087:                                        ; preds = %if.end1041
  %cmp1089 = icmp eq i8 %148, -24
  br i1 %cmp1089, label %land.lhs.true1091, label %if.else1104

land.lhs.true1091:                                ; preds = %sw.bb1087
  %incdec.ptr.val = load i32, ptr %incdec.ptr, align 1
  %cmp1093 = icmp ult i32 %incdec.ptr.val, 255
  br i1 %cmp1093, label %if.then1095, label %if.else1104

if.then1095:                                      ; preds = %land.lhs.true1091
  %add1097 = add nuw nsw i32 %incdec.ptr.val, 4
  %sub1098 = sub nsw i32 %dec, %add1097
  %idx.ext1101 = zext i32 %add1097 to i64
  %add.ptr1102 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext1101
  %incdec.ptr1103 = getelementptr inbounds i8, ptr %kzstate.07389, i64 1
  br label %cleanup1184

if.else1104:                                      ; preds = %land.lhs.true1091, %sw.bb1087
  store i8 8, ptr %kzstate.07389, align 1, !tbaa !24
  br label %cleanup1184

sw.bb1106:                                        ; preds = %if.end1041
  %150 = and i8 %148, -8
  %cmp1109 = icmp eq i8 %150, 88
  br i1 %cmp1109, label %land.lhs.true1111, label %if.else1121

land.lhs.true1111:                                ; preds = %sw.bb1106
  %sub1113 = add nsw i8 %148, -88
  %cmp1116.not = icmp eq i8 %sub1113, 4
  br i1 %cmp1116.not, label %if.else1121, label %if.then1118

if.then1118:                                      ; preds = %land.lhs.true1111
  %conv1115 = zext i8 %sub1113 to i32
  %incdec.ptr1119 = getelementptr inbounds i8, ptr %kzstate.07389, i64 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110, i32 noundef %conv1115) #13
  br label %cleanup1184

if.else1121:                                      ; preds = %land.lhs.true1111, %sw.bb1106
  %kzdptr.1 = phi i8 [ 4, %land.lhs.true1111 ], [ %kzdptr.07387, %sw.bb1106 ]
  store i8 8, ptr %kzstate.07389, align 1, !tbaa !24
  br label %cleanup1184

sw.bb1123:                                        ; preds = %if.end1041
  %incdec.ptr1124 = getelementptr inbounds i8, ptr %kzstate.07389, i64 1
  %cmp1126 = icmp eq i8 %148, 62
  br i1 %cmp1126, label %cleanup1184, label %sw.bb1130

sw.bb1130:                                        ; preds = %sw.bb1123, %if.end1041
  %kzstate.5 = phi ptr [ %kzstate.07389, %if.end1041 ], [ %incdec.ptr1124, %sw.bb1123 ]
  %cmp1132 = icmp eq i8 %148, -128
  br i1 %cmp1132, label %land.lhs.true1134, label %if.else1144

land.lhs.true1134:                                ; preds = %sw.bb1130
  %151 = load i8, ptr %incdec.ptr, align 1, !tbaa !24
  %conv1135 = zext i8 %151 to i32
  %conv1136 = zext i8 %kzdptr.07387 to i32
  %add1137 = add nuw nsw i32 %conv1136, 176
  %cmp1138 = icmp eq i32 %add1137, %conv1135
  br i1 %cmp1138, label %if.then1140, label %if.else1144

if.then1140:                                      ; preds = %land.lhs.true1134
  %add.ptr1141 = getelementptr inbounds i8, ptr %kzcode.07388, i64 7
  %sub1142 = add nsw i32 %kzlen.07384, -7
  %incdec.ptr1143 = getelementptr inbounds i8, ptr %kzstate.5, i64 1
  br label %cleanup1184

if.else1144:                                      ; preds = %land.lhs.true1134, %sw.bb1130
  store i8 8, ptr %kzstate.5, align 1, !tbaa !24
  br label %cleanup1184

sw.bb1146:                                        ; preds = %if.end1041
  %conv1147 = zext i8 %148 to i32
  %conv1148 = zext i8 %kzdptr.07387 to i32
  %add1149 = add nuw nsw i32 %conv1148, 72
  %cmp1150 = icmp eq i32 %add1149, %conv1147
  br i1 %cmp1150, label %if.then1152, label %if.else1154

if.then1152:                                      ; preds = %sw.bb1146
  %incdec.ptr1153 = getelementptr inbounds i8, ptr %kzstate.07389, i64 1
  br label %cleanup1184

if.else1154:                                      ; preds = %sw.bb1146
  store i8 8, ptr %kzstate.07389, align 1, !tbaa !24
  br label %cleanup1184

sw.bb1156:                                        ; preds = %if.end1041
  %conv1157 = zext i8 %148 to i32
  %conv1158 = zext i8 %kzdsize.07383 to i32
  %add1159 = add nuw nsw i32 %conv1158, 72
  %cmp1160 = icmp eq i32 %add1159, %conv1157
  br i1 %cmp1160, label %land.lhs.true1162, label %if.end1181

land.lhs.true1162:                                ; preds = %sw.bb1156
  %152 = load i8, ptr %incdec.ptr, align 1, !tbaa !24
  %cmp1164 = icmp eq i8 %152, 117
  br i1 %cmp1164, label %land.lhs.true1166, label %if.end1181

land.lhs.true1166:                                ; preds = %land.lhs.true1162
  %arrayidx1167 = getelementptr inbounds i8, ptr %kzcode.07388, i64 2
  %153 = load i8, ptr %arrayidx1167, align 1, !tbaa !24
  %conv1168 = sext i8 %153 to i32
  %sub1169 = sub nsw i32 %dec, %conv1168
  %sub1170 = add nsw i32 %sub1169, -3
  %cmp1171.not = icmp sgt i32 %sub1170, %kzinitlen.07385
  %cmp1177.not = icmp slt i32 %sub1169, %kzxorlen.07386
  %or.cond7068 = select i1 %cmp1171.not, i1 true, i1 %cmp1177.not
  br i1 %or.cond7068, label %if.end1181, label %cleanup1187

if.end1181:                                       ; preds = %land.lhs.true1166, %land.lhs.true1162, %sw.bb1156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112) #13
  %incdec.ptr1182 = getelementptr inbounds i8, ptr %kzstate.07389, i64 1
  br label %cleanup1184

cleanup1184:                                      ; preds = %if.end1041, %if.end1181, %if.else1104, %if.then1095, %if.else1121, %if.then1118, %sw.bb1123, %if.else1144, %if.then1140, %if.else1154, %if.then1152, %sw.default1081, %if.then1077, %sw.bb1045
  %kzdsize.6 = phi i8 [ %kzdsize.07383, %if.end1041 ], [ %kzdsize.07383, %if.end1181 ], [ %kzdsize.07383, %if.then1152 ], [ %kzdsize.07383, %if.else1154 ], [ %kzdsize.07383, %if.then1140 ], [ %kzdsize.07383, %if.else1144 ], [ %kzdsize.07383, %sw.bb1123 ], [ %kzdsize.07383, %if.then1118 ], [ %kzdsize.07383, %if.else1121 ], [ %kzdsize.07383, %if.then1095 ], [ %kzdsize.07383, %if.else1104 ], [ %kzdsize.3, %sw.default1081 ], [ %kzdsize.2, %if.then1077 ], [ %kzdsize.07383, %sw.bb1045 ]
  %kzlen.3 = phi i32 [ %dec, %if.end1041 ], [ %dec, %if.end1181 ], [ %dec, %if.then1152 ], [ %dec, %if.else1154 ], [ %sub1142, %if.then1140 ], [ %dec, %if.else1144 ], [ %dec, %sw.bb1123 ], [ %dec, %if.then1118 ], [ %dec, %if.else1121 ], [ %sub1098, %if.then1095 ], [ %dec, %if.else1104 ], [ %kzlen.07384, %sw.default1081 ], [ %sub1079, %if.then1077 ], [ %sub1047, %sw.bb1045 ]
  %kzinitlen.6 = phi i32 [ %kzinitlen.07385, %if.end1041 ], [ %kzinitlen.07385, %if.end1181 ], [ %kzinitlen.07385, %if.then1152 ], [ %kzinitlen.07385, %if.else1154 ], [ %kzinitlen.07385, %if.then1140 ], [ %kzinitlen.07385, %if.else1144 ], [ %kzinitlen.07385, %sw.bb1123 ], [ %kzinitlen.07385, %if.then1118 ], [ %kzinitlen.07385, %if.else1121 ], [ %kzinitlen.07385, %if.then1095 ], [ %kzinitlen.07385, %if.else1104 ], [ %kzinitlen.3, %sw.default1081 ], [ %kzinitlen.2, %if.then1077 ], [ %kzinitlen.07385, %sw.bb1045 ]
  %kzxorlen.2 = phi i32 [ %kzxorlen.07386, %if.end1041 ], [ %kzxorlen.07386, %if.end1181 ], [ %kzxorlen.07386, %if.then1152 ], [ %kzxorlen.07386, %if.else1154 ], [ %dec, %if.then1140 ], [ %kzxorlen.07386, %if.else1144 ], [ %kzxorlen.07386, %sw.bb1123 ], [ %kzxorlen.07386, %if.then1118 ], [ %kzxorlen.07386, %if.else1121 ], [ %kzxorlen.07386, %if.then1095 ], [ %kzxorlen.07386, %if.else1104 ], [ %kzxorlen.07386, %sw.default1081 ], [ %kzxorlen.07386, %if.then1077 ], [ %kzxorlen.07386, %sw.bb1045 ]
  %kzdptr.3 = phi i8 [ %kzdptr.07387, %if.end1041 ], [ %kzdptr.07387, %if.end1181 ], [ %kzdptr.07387, %if.then1152 ], [ %kzdptr.07387, %if.else1154 ], [ %kzdptr.07387, %if.then1140 ], [ %kzdptr.07387, %if.else1144 ], [ %kzdptr.07387, %sw.bb1123 ], [ %sub1113, %if.then1118 ], [ %kzdptr.1, %if.else1121 ], [ %kzdptr.07387, %if.then1095 ], [ %kzdptr.07387, %if.else1104 ], [ %kzdptr.07387, %sw.default1081 ], [ %kzdptr.07387, %if.then1077 ], [ %kzdptr.07387, %sw.bb1045 ]
  %kzcode.3 = phi ptr [ %incdec.ptr, %if.end1041 ], [ %incdec.ptr, %if.end1181 ], [ %incdec.ptr, %if.then1152 ], [ %incdec.ptr, %if.else1154 ], [ %add.ptr1141, %if.then1140 ], [ %incdec.ptr, %if.else1144 ], [ %incdec.ptr, %sw.bb1123 ], [ %incdec.ptr, %if.then1118 ], [ %incdec.ptr, %if.else1121 ], [ %add.ptr1102, %if.then1095 ], [ %incdec.ptr, %if.else1104 ], [ %kzcode.07388, %sw.default1081 ], [ %add.ptr1078, %if.then1077 ], [ %add.ptr1046, %sw.bb1045 ]
  %kzstate.7 = phi ptr [ %kzstate.07389, %if.end1041 ], [ %incdec.ptr1182, %if.end1181 ], [ %incdec.ptr1153, %if.then1152 ], [ %kzstate.07389, %if.else1154 ], [ %incdec.ptr1143, %if.then1140 ], [ %kzstate.5, %if.else1144 ], [ %incdec.ptr1124, %sw.bb1123 ], [ %incdec.ptr1119, %if.then1118 ], [ %kzstate.07389, %if.else1121 ], [ %incdec.ptr1103, %if.then1095 ], [ %kzstate.07389, %if.else1104 ], [ %incdec.ptr1084, %sw.default1081 ], [ %kzstate.2, %if.then1077 ], [ %kzstate.07389, %sw.bb1045 ]
  %154 = load i8, ptr %kzstate.7, align 1, !tbaa !24
  %cmp1036.not = icmp eq i8 %154, 8
  %cmp1038 = icmp slt i32 %kzlen.3, 7
  %or.cond7307 = select i1 %cmp1036.not, i1 true, i1 %cmp1038
  br i1 %or.cond7307, label %if.end1197, label %if.end1041

cleanup1187:                                      ; preds = %land.lhs.true1166
  %155 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.111, ptr %155, align 8, !tbaa !13
  call void @free(ptr noundef %call341) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %kzs) #13
  br label %cleanup4880

if.end1197:                                       ; preds = %cleanup1184
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %kzs) #13
  %.pre7533 = load i32, ptr %options271, align 8, !tbaa !9
  %.pre7540 = and i32 %.pre7533, 512
  %tobool1200.not = icmp eq i32 %.pre7540, 0
  br i1 %tobool1200.not, label %while.cond1339, label %land.lhs.true1201

land.lhs.true1201:                                ; preds = %land.lhs.true965, %land.lhs.true973, %land.lhs.true989, %land.lhs.true997, %land.lhs.true1012, %if.end1197
  %dconf1202 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %156 = load ptr, ptr %dconf1202, align 8, !tbaa !25
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %and1204 = and i32 %157, 4
  %tobool1205 = icmp ne i32 %and1204, 0
  %cmp1210 = icmp ugt i16 %8, 1
  %158 = and i1 %cmp1210, %tobool1205
  %or.cond4956 = and i1 %tobool47.not, %158
  br i1 %or.cond4956, label %land.lhs.true1212, label %while.cond1339

land.lhs.true1212:                                ; preds = %land.lhs.true1201
  %sub1214 = add nsw i32 %conv88, -1
  %idxprom1215 = zext i32 %sub1214 to i64
  %chr1217 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1215, i32 4
  %159 = load i32, ptr %chr1217, align 4, !tbaa !44
  %tobool1219.not = icmp sgt i32 %159, -1
  br i1 %tobool1219.not, label %while.cond1339, label %if.then1220

if.then1220:                                      ; preds = %land.lhs.true1212
  %uvsz1225 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1215, i32 6
  %160 = load i32, ptr %uvsz1225, align 4, !tbaa !46
  %rsz1230 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1215, i32 3
  %161 = load i32, ptr %rsz1230, align 4, !tbaa !42
  %ursz1235 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1215, i32 8
  %162 = load i32, ptr %ursz1235, align 4, !tbaa !48
  %cmp1236.not.not = icmp ult i32 %161, %162
  %spec.select7069 = call i32 @llvm.umax.i32(i32 %161, i32 %162)
  %cmp1245 = icmp ugt i32 %160, 24875
  %cmp1248 = icmp ugt i32 %spec.select7069, 24875
  %or.cond4957 = and i1 %cmp1245, %cmp1248
  %and1251 = and i32 %160, 255
  %cmp1252 = icmp eq i32 %and1251, 236
  %or.cond7070 = and i1 %cmp1252, %or.cond4957
  br i1 %or.cond7070, label %if.then1254, label %if.else1287

if.then1254:                                      ; preds = %if.then1220
  %raw1265 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1215, i32 2
  %163 = load i32, ptr %raw1265, align 4, !tbaa !41
  %164 = call i32 @llvm.usub.sat.i32(i32 %spec.select7069, i32 28672)
  %sub1267 = add i32 %163, %164
  %conv1268 = zext i32 %sub1267 to i64
  %call1269 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv1268, i32 noundef 0) #13
  %call1271 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %buff, i32 noundef 4096) #13
  %cmp1272 = icmp eq i32 %call1271, 4096
  br i1 %cmp1272, label %if.then1274, label %while.cond1339

if.then1274:                                      ; preds = %if.then1254
  %call1276 = call ptr @cli_memstr(ptr noundef nonnull %buff, i32 noundef 4091, ptr noundef nonnull @.str.113, i32 noundef 5) #13
  %tobool1277.not = icmp eq ptr %call1276, null
  br i1 %tobool1277.not, label %while.cond1339, label %if.then1278

if.then1278:                                      ; preds = %if.then1274
  %cond1280 = select i1 %cmp1236.not.not, ptr @.str.114, ptr @.str.115
  %165 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr %cond1280, ptr %165, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.else1287:                                      ; preds = %if.then1220
  %cmp1288 = icmp ugt i32 %spec.select7069, 28671
  %cmp1291 = icmp ugt i32 %160, 28671
  %or.cond4958 = and i1 %cmp1291, %cmp1288
  %cmp1295 = icmp eq i32 %and1251, 237
  %or.cond7071 = and i1 %cmp1295, %or.cond4958
  br i1 %or.cond7071, label %if.then1297, label %while.cond1339

if.then1297:                                      ; preds = %if.else1287
  %raw1309 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1215, i32 2
  %166 = load i32, ptr %raw1309, align 4, !tbaa !41
  %167 = call i32 @llvm.usub.sat.i32(i32 %spec.select7069, i32 32768)
  %sub1311 = add i32 %166, %167
  %conv1312 = zext i32 %sub1311 to i64
  %call1313 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv1312, i32 noundef 0) #13
  %call1315 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %buff, i32 noundef 4096) #13
  %cmp1316 = icmp eq i32 %call1315, 4096
  br i1 %cmp1316, label %if.then1318, label %while.cond1339

if.then1318:                                      ; preds = %if.then1297
  %call1320 = call ptr @cli_memstr(ptr noundef nonnull %buff, i32 noundef 4091, ptr noundef nonnull @.str.116, i32 noundef 5) #13
  %tobool1321.not = icmp eq ptr %call1320, null
  br i1 %tobool1321.not, label %while.cond1339, label %if.then1322

if.then1322:                                      ; preds = %if.then1318
  %cond1324 = select i1 %cmp1236.not.not, ptr @.str.117, ptr @.str.118
  %168 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr %cond1324, ptr %168, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

while.cond1339:                                   ; preds = %if.end961, %if.then1318, %if.then1297, %if.then1274, %if.then1254, %if.else1287, %if.end1197, %land.lhs.true1201, %land.lhs.true1212
  %tobool1341 = icmp ne i8 %polipos.0.lcssa, 0
  %169 = add i16 %8, -3
  %170 = icmp ult i16 %169, 10
  %171 = and i1 %170, %tobool1341
  %or.cond4961 = and i1 %tobool47.not, %171
  %172 = load i32, ptr %e_lfanew, align 4
  %cmp1353 = icmp ult i32 %172, 2049
  %or.cond4962 = select i1 %or.cond4961, i1 %cmp1353, i1 false
  br i1 %or.cond4962, label %land.lhs.true1355, label %while.end1569

land.lhs.true1355:                                ; preds = %while.cond1339
  %173 = load i16, ptr %Subsystem, align 4
  %174 = and i16 %173, -2
  %or.cond4963 = icmp eq i16 %174, 2
  %175 = load i16, ptr %Machine, align 4
  %cmp1368 = icmp eq i16 %175, 332
  %or.cond4964 = select i1 %or.cond4963, i1 %cmp1368, i1 false
  %SizeOfStackReserve = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 24
  %176 = load i32, ptr %SizeOfStackReserve, align 8
  %cmp1371 = icmp ugt i32 %176, 524287
  %or.cond5003 = select i1 %or.cond4964, i1 %cmp1371, i1 false
  br i1 %or.cond5003, label %while.body1374, label %while.end1569

while.body1374:                                   ; preds = %land.lhs.true1355
  %rsz1376 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 0, i32 3
  %177 = load i32, ptr %rsz1376, align 4, !tbaa !42
  %cmp1377 = icmp ugt i32 %177, 184549376
  br i1 %cmp1377, label %while.end1569, label %if.end1380

if.end1380:                                       ; preds = %while.body1374
  %call1382 = call fastcc i64 @cli_seeksect(i32 noundef %desc, ptr noundef nonnull %call341)
  %tobool1383.not = icmp eq i64 %call1382, 0
  br i1 %tobool1383.not, label %while.end1569, label %if.end1385

if.end1385:                                       ; preds = %if.end1380
  %178 = load i32, ptr %rsz1376, align 4, !tbaa !42
  %conv1388 = zext i32 %178 to i64
  %call1389 = call ptr @cli_malloc(i64 noundef %conv1388) #13
  %tobool1390.not = icmp eq ptr %call1389, null
  br i1 %tobool1390.not, label %if.then1391, label %if.end1392

if.then1391:                                      ; preds = %if.end1385
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end1392:                                       ; preds = %if.end1385
  %179 = load i32, ptr %rsz1376, align 4, !tbaa !42
  %call1395 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call1389, i32 noundef %179) #13
  %180 = load i32, ptr %rsz1376, align 4, !tbaa !42
  %cmp1398.not = icmp eq i32 %call1395, %180
  br i1 %cmp1398.not, label %for.cond1402.preheader, label %if.then1400

for.cond1402.preheader:                           ; preds = %if.end1392
  %cmp14067396.not = icmp eq i32 %call1395, 5
  br i1 %cmp14067396.not, label %while.end1569.sink.split, label %for.body1408.lr.ph

for.body1408.lr.ph:                               ; preds = %for.cond1402.preheader
  %idxprom1431 = zext i8 %polipos.0.lcssa to i64
  %rsz1433 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1431, i32 3
  %raw1445 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1431, i32 2
  br label %for.body1408

if.then1400:                                      ; preds = %if.end1392
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

for.body1408:                                     ; preds = %for.body1408.lr.ph, %for.inc1511
  %181 = phi i32 [ %call1395, %for.body1408.lr.ph ], [ %192, %for.inc1511 ]
  %indvars.iv7480 = phi i64 [ 0, %for.body1408.lr.ph ], [ %indvars.iv.next7481.pre-phi, %for.inc1511 ]
  %xsjs.07398 = phi i32 [ 0, %for.body1408.lr.ph ], [ %xsjs.2, %for.inc1511 ]
  %jumps.07397 = phi ptr [ null, %for.body1408.lr.ph ], [ %jumps.2, %for.inc1511 ]
  %arrayidx1410 = getelementptr inbounds i8, ptr %call1389, i64 %indvars.iv7480
  %182 = load i8, ptr %arrayidx1410, align 1, !tbaa !24
  %183 = and i8 %182, -2
  %cmp1415.not = icmp eq i8 %183, -24
  br i1 %cmp1415.not, label %if.end1418, label %for.body1408.for.inc1511_crit_edge

for.body1408.for.inc1511_crit_edge:               ; preds = %for.body1408
  %.pre7546 = add nuw nsw i64 %indvars.iv7480, 1
  br label %for.inc1511

if.end1418:                                       ; preds = %for.body1408
  %184 = load i32, ptr %call341, align 4, !tbaa !37
  %185 = add nuw nsw i64 %indvars.iv7480, 1
  %arrayidx1425 = getelementptr inbounds i8, ptr %call1389, i64 %185
  %arrayidx1425.val = load i32, ptr %arrayidx1425, align 1
  %186 = trunc i64 %indvars.iv7480 to i32
  %add1421 = add i32 %186, 5
  %add1422 = add i32 %add1421, %184
  %add1427 = add i32 %add1422, %arrayidx1425.val
  %call1428 = call fastcc i32 @cli_rawaddr(i32 noundef %add1427, ptr noundef %call341, i16 noundef zeroext %8, ptr noundef nonnull %err, i64 noundef %67, i32 noundef %cond408)
  %187 = load i32, ptr %err, align 4, !tbaa !5
  %tobool1429.not = icmp eq i32 %187, 0
  br i1 %tobool1429.not, label %lor.lhs.false1430, label %for.inc1511

lor.lhs.false1430:                                ; preds = %if.end1418
  %188 = load i32, ptr %rsz1433, align 4, !tbaa !42
  %cmp1440 = icmp ugt i32 %188, 8
  br i1 %cmp1440, label %land.lhs.true1442, label %for.inc1511

land.lhs.true1442:                                ; preds = %lor.lhs.false1430
  %189 = load i32, ptr %raw1445, align 4, !tbaa !41
  %cmp1446.not = icmp ult i32 %call1428, %189
  br i1 %cmp1446.not, label %for.inc1511, label %land.lhs.true1448

land.lhs.true1448:                                ; preds = %land.lhs.true1442
  %add1449 = add i32 %call1428, 9
  %add1456 = add i32 %189, %188
  %cmp1457.not = icmp ule i32 %add1449, %add1456
  %cmp1464 = icmp ugt i32 %add1449, %189
  %or.cond7073 = and i1 %cmp1464, %cmp1457.not
  br i1 %or.cond7073, label %if.end1467, label %for.inc1511

if.end1467:                                       ; preds = %land.lhs.true1448
  %rem1468 = and i32 %xsjs.07398, 127
  %cmp1469 = icmp eq i32 %rem1468, 0
  br i1 %cmp1469, label %if.then1471, label %for.body1487.preheader

if.then1471:                                      ; preds = %if.end1467
  %cmp1472 = icmp eq i32 %xsjs.07398, 1280
  br i1 %cmp1472, label %for.end1513.thread, label %if.end1475

for.end1513.thread:                               ; preds = %if.then1471
  call void @free(ptr noundef nonnull %call1389) #13
  br label %for.body1520.lr.ph

if.end1475:                                       ; preds = %if.then1471
  %add1476 = add i32 %xsjs.07398, 128
  %conv1477 = zext i32 %add1476 to i64
  %mul1478 = shl nuw nsw i64 %conv1477, 2
  %call1479 = call ptr @cli_realloc2(ptr noundef %jumps.07397, i64 noundef %mul1478) #13
  %tobool1480.not = icmp eq ptr %call1479, null
  br i1 %tobool1480.not, label %if.then1481, label %if.end1483

if.then1481:                                      ; preds = %if.end1475
  call void @free(ptr noundef nonnull %call1389) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end1483:                                       ; preds = %if.end1475
  %cmp14857390.not = icmp eq i32 %xsjs.07398, 0
  br i1 %cmp14857390.not, label %for.end1507, label %for.body1487.preheader

for.body1487.preheader:                           ; preds = %if.end1467, %if.end1483
  %jumps.17559 = phi ptr [ %call1479, %if.end1483 ], [ %jumps.07397, %if.end1467 ]
  %wide.trip.count7478 = zext i32 %xsjs.07398 to i64
  br label %for.body1487

for.body1487:                                     ; preds = %for.body1487.preheader, %for.inc1505
  %indvars.iv7475 = phi i64 [ 0, %for.body1487.preheader ], [ %indvars.iv.next7476, %for.inc1505 ]
  %jump.07391 = phi i32 [ %call1428, %for.body1487.preheader ], [ %jump.1, %for.inc1505 ]
  %arrayidx1489 = getelementptr inbounds i32, ptr %jumps.17559, i64 %indvars.iv7475
  %190 = load i32, ptr %arrayidx1489, align 4, !tbaa !5
  %cmp1490 = icmp ult i32 %190, %jump.07391
  br i1 %cmp1490, label %for.inc1505, label %if.end1493

if.end1493:                                       ; preds = %for.body1487
  %cmp1496 = icmp eq i32 %190, %jump.07391
  br i1 %cmp1496, label %if.then1498, label %if.end1500

if.then1498:                                      ; preds = %if.end1493
  %191 = trunc i64 %indvars.iv7475 to i32
  %dec1499 = add i32 %xsjs.07398, -1
  br label %for.end1507

if.end1500:                                       ; preds = %if.end1493
  store i32 %jump.07391, ptr %arrayidx1489, align 4, !tbaa !5
  br label %for.inc1505

for.inc1505:                                      ; preds = %for.body1487, %if.end1500
  %jump.1 = phi i32 [ %jump.07391, %for.body1487 ], [ %190, %if.end1500 ]
  %indvars.iv.next7476 = add nuw nsw i64 %indvars.iv7475, 1
  %exitcond7479.not = icmp eq i64 %indvars.iv.next7476, %wide.trip.count7478
  br i1 %exitcond7479.not, label %for.end1507, label %for.body1487, !llvm.loop !58

for.end1507:                                      ; preds = %for.inc1505, %if.end1483, %if.then1498
  %jumps.17560 = phi ptr [ %jumps.17559, %if.then1498 ], [ %call1479, %if.end1483 ], [ %jumps.17559, %for.inc1505 ]
  %jump.07335 = phi i32 [ %jump.07391, %if.then1498 ], [ %call1428, %if.end1483 ], [ %jump.1, %for.inc1505 ]
  %j.17333 = phi i32 [ %191, %if.then1498 ], [ 0, %if.end1483 ], [ %xsjs.07398, %for.inc1505 ]
  %xsjs.1 = phi i32 [ %dec1499, %if.then1498 ], [ 0, %if.end1483 ], [ %xsjs.07398, %for.inc1505 ]
  %idxprom1508 = zext i32 %j.17333 to i64
  %arrayidx1509 = getelementptr inbounds i32, ptr %jumps.17560, i64 %idxprom1508
  store i32 %jump.07335, ptr %arrayidx1509, align 4, !tbaa !5
  %inc1510 = add i32 %xsjs.1, 1
  %.pre7534 = load i32, ptr %rsz1376, align 4, !tbaa !42
  br label %for.inc1511

for.inc1511:                                      ; preds = %for.body1408.for.inc1511_crit_edge, %if.end1418, %lor.lhs.false1430, %land.lhs.true1442, %land.lhs.true1448, %for.end1507
  %indvars.iv.next7481.pre-phi = phi i64 [ %.pre7546, %for.body1408.for.inc1511_crit_edge ], [ %185, %if.end1418 ], [ %185, %lor.lhs.false1430 ], [ %185, %land.lhs.true1442 ], [ %185, %land.lhs.true1448 ], [ %185, %for.end1507 ]
  %192 = phi i32 [ %181, %for.body1408.for.inc1511_crit_edge ], [ %181, %if.end1418 ], [ %181, %lor.lhs.false1430 ], [ %181, %land.lhs.true1442 ], [ %181, %land.lhs.true1448 ], [ %.pre7534, %for.end1507 ]
  %jumps.2 = phi ptr [ %jumps.07397, %for.body1408.for.inc1511_crit_edge ], [ %jumps.07397, %if.end1418 ], [ %jumps.07397, %lor.lhs.false1430 ], [ %jumps.07397, %land.lhs.true1442 ], [ %jumps.07397, %land.lhs.true1448 ], [ %jumps.17560, %for.end1507 ]
  %xsjs.2 = phi i32 [ %xsjs.07398, %for.body1408.for.inc1511_crit_edge ], [ %xsjs.07398, %if.end1418 ], [ %xsjs.07398, %lor.lhs.false1430 ], [ %xsjs.07398, %land.lhs.true1442 ], [ %xsjs.07398, %land.lhs.true1448 ], [ %inc1510, %for.end1507 ]
  %sub1405 = add i32 %192, -5
  %193 = zext i32 %sub1405 to i64
  %cmp1406 = icmp ult i64 %indvars.iv.next7481.pre-phi, %193
  br i1 %cmp1406, label %for.body1408, label %for.end1513, !llvm.loop !59

for.end1513:                                      ; preds = %for.inc1511
  %194 = trunc i64 %indvars.iv.next7481.pre-phi to i32
  call void @free(ptr noundef %call1389) #13
  %tobool1514.not = icmp eq i32 %xsjs.2, 0
  br i1 %tobool1514.not, label %while.end1569, label %for.body1520.lr.ph

for.body1520.lr.ph:                               ; preds = %for.end1513, %for.end1513.thread
  %jumps.07343 = phi ptr [ %jumps.07397, %for.end1513.thread ], [ %jumps.2, %for.end1513 ]
  %xsjs.07340 = phi i32 [ 1280, %for.end1513.thread ], [ %xsjs.2, %for.end1513 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119, i32 noundef %xsjs.07340) #13
  %arrayidx1536 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 4
  %arrayidx1544 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 6
  %arrayidx1552 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 7
  %arrayidx1555 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 8
  %wide.trip.count7487 = zext i32 %xsjs.07340 to i64
  br label %for.body1520

for.body1520:                                     ; preds = %for.body1520.lr.ph, %for.inc1560
  %indvars.iv7484 = phi i64 [ 0, %for.body1520.lr.ph ], [ %indvars.iv.next7485, %for.inc1560 ]
  %arrayidx1522 = getelementptr inbounds i32, ptr %jumps.07343, i64 %indvars.iv7484
  %195 = load i32, ptr %arrayidx1522, align 4, !tbaa !5
  %conv1523 = zext i32 %195 to i64
  %call1524 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv1523, i32 noundef 0) #13
  %call1526 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %buff, i32 noundef 9) #13
  %cmp1527.not = icmp eq i32 %call1526, 9
  br i1 %cmp1527.not, label %if.end1530, label %for.inc1560

if.end1530:                                       ; preds = %for.body1520
  %buff.val = load i32, ptr %buff, align 16
  %cmp1533 = icmp eq i32 %buff.val, 1626114901
  br i1 %cmp1533, label %if.then1557, label %lor.lhs.false1535

lor.lhs.false1535:                                ; preds = %if.end1530
  %196 = load i8, ptr %arrayidx1536, align 4, !tbaa !24
  %cmp1538 = icmp eq i8 %196, -20
  br i1 %cmp1538, label %land.lhs.true1540, label %for.inc1560

land.lhs.true1540:                                ; preds = %lor.lhs.false1535
  %cmp1541 = icmp eq i32 %buff.val, -2081649835
  %197 = load i8, ptr %arrayidx1544, align 2
  %cmp1546 = icmp eq i8 %197, 96
  %or.cond4965 = select i1 %cmp1541, i1 %cmp1546, i1 false
  br i1 %or.cond4965, label %if.then1557, label %lor.lhs.false1548

lor.lhs.false1548:                                ; preds = %land.lhs.true1540
  %cmp1549 = icmp ne i32 %buff.val, -2115204267
  %198 = load i8, ptr %arrayidx1552, align 1
  %tobool1553 = icmp ne i8 %198, 0
  %or.cond4966 = select i1 %cmp1549, i1 true, i1 %tobool1553
  %199 = load i8, ptr %arrayidx1555, align 8
  %tobool1556 = icmp ne i8 %199, 0
  %or.cond4967 = select i1 %or.cond4966, i1 true, i1 %tobool1556
  br i1 %or.cond4967, label %for.inc1560, label %if.then1557

if.then1557:                                      ; preds = %lor.lhs.false1548, %land.lhs.true1540, %if.end1530
  %200 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.120, ptr %200, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %jumps.07343) #13
  call void @free(ptr noundef %call341) #13
  br label %cleanup4880

for.inc1560:                                      ; preds = %lor.lhs.false1535, %lor.lhs.false1548, %for.body1520
  %indvars.iv.next7485 = add nuw nsw i64 %indvars.iv7484, 1
  %exitcond7488.not = icmp eq i64 %indvars.iv.next7485, %wide.trip.count7487
  br i1 %exitcond7488.not, label %while.end1569.sink.split, label %for.body1520, !llvm.loop !60

while.end1569.sink.split:                         ; preds = %for.inc1560, %for.cond1402.preheader
  %call1389.sink = phi ptr [ %call1389, %for.cond1402.preheader ], [ %jumps.07343, %for.inc1560 ]
  %i.5.ph = phi i32 [ 0, %for.cond1402.preheader ], [ %xsjs.07340, %for.inc1560 ]
  call void @free(ptr noundef nonnull %call1389.sink) #13
  br label %while.end1569

while.end1569:                                    ; preds = %while.end1569.sink.split, %for.end1513, %if.end1380, %while.body1374, %while.cond1339, %land.lhs.true1355
  %i.5 = phi i32 [ %conv88, %land.lhs.true1355 ], [ %conv88, %while.cond1339 ], [ %194, %for.end1513 ], [ %conv88, %if.end1380 ], [ %conv88, %while.body1374 ], [ %i.5.ph, %while.end1569.sink.split ]
  %dconf1570 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %201 = load ptr, ptr %dconf1570, align 8, !tbaa !25
  %202 = load i32, ptr %201, align 4, !tbaa !26
  %and1572 = and i32 %202, 8288
  %tobool1573.not = icmp eq i32 %and1572, 0
  br i1 %tobool1573.not, label %if.end1943, label %for.cond1575.preheader

for.cond1575.preheader:                           ; preds = %while.end1569
  %sub1577 = add nsw i32 %conv88, -1
  %cmp15787406.not = icmp eq i32 %sub1577, 0
  br i1 %cmp15787406.not, label %if.end1943, label %for.body1580.preheader

for.body1580.preheader:                           ; preds = %for.cond1575.preheader
  %203 = add nsw i32 %conv88, -1
  %wide.trip.count7493 = zext i32 %sub1577 to i64
  br label %for.body1580

for.body1580:                                     ; preds = %for.body1580.preheader, %for.inc1604
  %indvars.iv7489 = phi i64 [ 0, %for.body1580.preheader ], [ %indvars.iv.next7490, %for.inc1604 ]
  %rsz1583 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7489, i32 3
  %204 = load i32, ptr %rsz1583, align 4, !tbaa !42
  %tobool1584.not = icmp eq i32 %204, 0
  br i1 %tobool1584.not, label %land.lhs.true1585, label %for.inc1604

land.lhs.true1585:                                ; preds = %for.body1580
  %vsz1588 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7489, i32 1
  %205 = load i32, ptr %vsz1588, align 4, !tbaa !40
  %tobool1589.not = icmp eq i32 %205, 0
  br i1 %tobool1589.not, label %for.inc1604, label %land.lhs.true1590

land.lhs.true1590:                                ; preds = %land.lhs.true1585
  %206 = add nuw nsw i64 %indvars.iv7489, 1
  %rsz1594 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %206, i32 3
  %207 = load i32, ptr %rsz1594, align 4, !tbaa !42
  %tobool1595.not = icmp eq i32 %207, 0
  br i1 %tobool1595.not, label %for.inc1604, label %land.lhs.true1596

land.lhs.true1596:                                ; preds = %land.lhs.true1590
  %vsz1600 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %206, i32 1
  %208 = load i32, ptr %vsz1600, align 4, !tbaa !40
  %tobool1601.not = icmp eq i32 %208, 0
  br i1 %tobool1601.not, label %for.inc1604, label %land.lhs.true1609

for.inc1604:                                      ; preds = %for.body1580, %land.lhs.true1585, %land.lhs.true1590, %land.lhs.true1596
  %indvars.iv.next7490 = add nuw nsw i64 %indvars.iv7489, 1
  %exitcond7494.not = icmp eq i64 %indvars.iv.next7490, %wide.trip.count7493
  br i1 %exitcond7494.not, label %if.end1943, label %for.body1580, !llvm.loop !61

land.lhs.true1609:                                ; preds = %land.lhs.true1596
  %209 = trunc i64 %indvars.iv7489 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #13
  %210 = load ptr, ptr %dconf1570, align 8, !tbaa !25
  %211 = load i32, ptr %210, align 4, !tbaa !26
  %and1612 = and i32 %211, 8192
  %tobool1613 = icmp ne i32 %and1612, 0
  %cmp1615 = icmp ugt i32 %call906, 15
  %or.cond4968 = select i1 %tobool1613, i1 %cmp1615, i1 false
  %212 = load i8, ptr %epbuff, align 16
  %cmp1620 = icmp eq i8 %212, -23
  %or.cond4969 = select i1 %or.cond4968, i1 %cmp1620, i1 false
  br i1 %or.cond4969, label %if.then1622, label %if.end1943

if.then1622:                                      ; preds = %land.lhs.true1609
  %add.ptr1624 = getelementptr inbounds i8, ptr %epbuff, i64 1
  %add.ptr1624.val7115 = load i32, ptr %add.ptr1624, align 1
  %add1626 = add i32 %add.ptr1624.val7115, %vep.0
  %add1627 = add i32 %add1626, 5
  %cmp1629 = icmp eq i32 %add1627, 340
  switch i32 %add1626, label %if.end1943 [
    i32 339, label %while.body1633
    i32 335, label %while.body1633
  ]

while.body1633:                                   ; preds = %if.then1622, %if.then1622
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, i32 noundef %add.ptr1624.val7115, i32 noundef %vep.0, i32 noundef %add1627) #13
  %conv1642 = zext i32 %add1627 to i64
  %call1643 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv1642, i32 noundef 0) #13
  %cmp1644 = icmp eq i64 %call1643, -1
  br i1 %cmp1644, label %if.then1646, label %if.end1647

if.then1646:                                      ; preds = %while.body1633
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end1647:                                       ; preds = %while.body1633
  %call1649 = call i64 @read(i32 noundef %desc, ptr noundef nonnull %buff, i64 noundef 176) #13
  %cmp1650.not = icmp eq i64 %call1649, 176
  br i1 %cmp1650.not, label %if.end1653, label %if.then1652

if.then1652:                                      ; preds = %if.end1647
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124, i32 noundef %add1627, i32 noundef %add1627, i64 noundef %call1649) #13
  br label %if.end1943

if.end1653:                                       ; preds = %if.end1647
  %.str.125..str.126 = select i1 %cmp1629, ptr @.str.125, ptr @.str.126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.125..str.126) #13
  %add.ptr1660 = getelementptr inbounds i8, ptr %buff, i64 1
  %add.ptr1660.val = load i32, ptr %add.ptr1660, align 1
  %ImageBase = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 9
  %213 = load i32, ptr %ImageBase, align 4, !tbaa !24
  %sub1662 = sub i32 %add.ptr1660.val, %213
  %add1663 = add nuw i64 %indvars.iv7489, 1
  %idxprom1664 = and i64 %add1663, 4294967295
  %arrayidx1665 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1664
  %214 = load i32, ptr %arrayidx1665, align 4, !tbaa !37
  %cmp1667.not = icmp ugt i32 %sub1662, %214
  br i1 %cmp1667.not, label %lor.lhs.false1669, label %if.then1682

lor.lhs.false1669:                                ; preds = %if.end1653
  %raw1677 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1664, i32 2
  %215 = load i32, ptr %raw1677, align 4, !tbaa !41
  %add1678 = add i32 %214, -4
  %sub1679 = add i32 %add1678, %215
  %cmp1680.not = icmp ult i32 %sub1662, %sub1679
  br i1 %cmp1680.not, label %if.end1683, label %if.then1682

if.then1682:                                      ; preds = %lor.lhs.false1669, %if.end1653
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #13
  br label %if.end1943

if.end1683:                                       ; preds = %lor.lhs.false1669
  %sub1688 = sub i32 %sub1662, %214
  %call1692 = call fastcc i64 @cli_seeksect(i32 noundef %desc, ptr noundef nonnull %arrayidx1665)
  %tobool1693.not = icmp eq i64 %call1692, 0
  br i1 %tobool1693.not, label %if.then1694, label %if.end1695

if.then1694:                                      ; preds = %if.end1683
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end1695:                                       ; preds = %if.end1683
  %vsz1699 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1664, i32 1
  %216 = load i32, ptr %vsz1699, align 4, !tbaa !40
  %idxprom1700 = and i64 %indvars.iv7489, 4294967295
  %vsz1702 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1700, i32 1
  %217 = load i32, ptr %vsz1702, align 4, !tbaa !40
  store i32 %217, ptr %dsize, align 4, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128, i32 noundef %216, i32 noundef %217, i32 noundef %sub1688) #13
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %218 = load ptr, ptr %limits, align 8, !tbaa !62
  %tobool1703.not = icmp eq ptr %218, null
  br i1 %tobool1703.not, label %if.end1788, label %land.lhs.true1704

land.lhs.true1704:                                ; preds = %if.end1695
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %218, i64 0, i32 5
  %219 = load i64, ptr %maxfilesize, align 8, !tbaa !63
  %tobool1706.not = icmp eq i64 %219, 0
  br i1 %tobool1706.not, label %if.end1788, label %land.lhs.true1707

land.lhs.true1707:                                ; preds = %land.lhs.true1704
  %220 = load i32, ptr %dsize, align 4
  %cond1713 = call i32 @llvm.umax.i32(i32 %216, i32 %220)
  %conv1714 = zext i32 %cond1713 to i64
  %cmp1717 = icmp ult i64 %219, %conv1714
  br i1 %cmp1717, label %if.then1719, label %land.lhs.true1741

if.then1719:                                      ; preds = %land.lhs.true1707
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %cond1713, i64 noundef %219) #13
  call void @free(ptr noundef nonnull %call341) #13
  %221 = load i32, ptr %options271, align 8, !tbaa !9
  %and1729 = and i32 %221, 256
  %tobool1730.not = icmp eq i32 %and1729, 0
  br i1 %tobool1730.not, label %cleanup4880, label %if.then1731

if.then1731:                                      ; preds = %if.then1719
  %222 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.130, ptr %222, align 8, !tbaa !13
  br label %cleanup4880

land.lhs.true1741:                                ; preds = %land.lhs.true1707
  %223 = load i32, ptr %dsize, align 4, !tbaa !5
  %add1742 = add i32 %223, %216
  %rsz1746 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1664, i32 3
  %224 = load i32, ptr %rsz1746, align 4, !tbaa !42
  %add1742. = call i32 @llvm.umax.i32(i32 %add1742, i32 %224)
  %conv1758 = zext i32 %add1742. to i64
  %cmp1761 = icmp ult i64 %219, %conv1758
  br i1 %cmp1761, label %if.then1763, label %if.end1788

if.then1763:                                      ; preds = %land.lhs.true1741
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %add1742., i64 noundef %219) #13
  call void @free(ptr noundef nonnull %call341) #13
  %225 = load i32, ptr %options271, align 8, !tbaa !9
  %and1783 = and i32 %225, 256
  %tobool1784.not = icmp eq i32 %and1783, 0
  br i1 %tobool1784.not, label %cleanup4880, label %if.then1785

if.then1785:                                      ; preds = %if.then1763
  %226 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.130, ptr %226, align 8, !tbaa !13
  br label %cleanup4880

if.end1788:                                       ; preds = %land.lhs.true1704, %if.end1695, %land.lhs.true1741
  %227 = load i32, ptr %dsize, align 4, !tbaa !5
  %add1789 = add i32 %227, %216
  %conv1790 = zext i32 %add1789 to i64
  %call1791 = call ptr @cli_calloc(i64 noundef %conv1790, i64 noundef 1) #13
  %tobool1792.not = icmp eq ptr %call1791, null
  br i1 %tobool1792.not, label %if.then1793, label %if.end1794

if.then1793:                                      ; preds = %if.end1788
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end1794:                                       ; preds = %if.end1788
  %rsz1798 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom1664, i32 3
  %228 = load i32, ptr %rsz1798, align 4, !tbaa !42
  %add1799 = add i32 %sub1688, 12
  %cmp1800 = icmp ult i32 %228, %add1799
  %cmp1807 = icmp ugt i32 %228, %216
  %or.cond7074 = or i1 %cmp1800, %cmp1807
  br i1 %or.cond7074, label %if.then1809, label %if.end1814

if.then1809:                                      ; preds = %if.end1794
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131, i32 noundef %228) #13
  call void @free(ptr noundef nonnull %call1791) #13
  br label %if.end1943

if.end1814:                                       ; preds = %if.end1794
  %229 = load i32, ptr %dsize, align 4, !tbaa !5
  %idx.ext1815 = zext i32 %229 to i64
  %add.ptr1816 = getelementptr inbounds i8, ptr %call1791, i64 %idx.ext1815
  %conv1821 = zext i32 %228 to i64
  %call1822 = call i64 @read(i32 noundef %desc, ptr noundef nonnull %add.ptr1816, i64 noundef %conv1821) #13
  %230 = load i32, ptr %rsz1798, align 4, !tbaa !42
  %conv1827 = zext i32 %230 to i64
  %cmp1828.not = icmp eq i64 %call1822, %conv1827
  br i1 %cmp1828.not, label %if.end1835, label %if.then1830

if.then1830:                                      ; preds = %if.end1814
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132, i32 noundef %230, i64 noundef %call1822) #13
  call void @free(ptr noundef nonnull %call341) #13
  call void @free(ptr noundef nonnull %call1791) #13
  br label %cleanup4880

if.end1835:                                       ; preds = %if.end1814
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133, i64 noundef %call1822, i64 noundef %call1822) #13
  %arrayidx1836 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 123
  %231 = load i8, ptr %arrayidx1836, align 1, !tbaa !24
  %cmp1838 = icmp eq i8 %231, -24
  br i1 %cmp1838, label %if.then1840, label %if.end1896

if.then1840:                                      ; preds = %if.end1835
  %vsz1842 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 1, i32 1
  %232 = load i32, ptr %vsz1842, align 4, !tbaa !40
  %switch7104 = icmp ult i32 %232, 4
  br i1 %switch7104, label %if.then1885, label %land.lhs.true1850

land.lhs.true1850:                                ; preds = %if.then1840
  %arrayidx1841 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 1
  %add.ptr1852 = getelementptr inbounds i8, ptr %buff, i64 124
  %add.ptr1852.val7113 = load i32, ptr %add.ptr1852, align 4
  %add1854 = add i32 %add.ptr1852.val7113, %add1627
  %add1855 = add i32 %add1854, 128
  %233 = load i32, ptr %arrayidx1841, align 4, !tbaa !37
  %cmp1858.not = icmp ult i32 %add1855, %233
  br i1 %cmp1858.not, label %if.then1885, label %land.lhs.true1860

land.lhs.true1860:                                ; preds = %land.lhs.true1850
  %add1866 = add i32 %add1854, 132
  %add1871 = add i32 %233, %232
  %cmp1872.not = icmp ule i32 %add1866, %add1871
  %cmp1883 = icmp ugt i32 %add1866, %233
  %or.cond7308 = and i1 %cmp1872.not, %cmp1883
  br i1 %or.cond7308, label %if.end1886, label %if.then1885

if.then1885:                                      ; preds = %if.then1840, %land.lhs.true1860, %land.lhs.true1850
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134) #13
  call void @free(ptr noundef nonnull %call1791) #13
  br label %if.end1943

if.end1886:                                       ; preds = %land.lhs.true1860
  %234 = load i32, ptr %call341, align 4, !tbaa !37
  %sub1892.neg = add nuw nsw i32 %add1626, 133
  %sub1893.neg = add i32 %sub1892.neg, %add.ptr1852.val7113
  %sub1894 = sub i32 %sub1893.neg, %234
  br label %if.end1896

if.end1896:                                       ; preds = %if.end1835, %if.end1886
  %uselzma.0 = phi i32 [ %sub1894, %if.end1886 ], [ 0, %if.end1835 ]
  %call1897 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool1898.not = icmp eq ptr %call1897, null
  br i1 %tobool1898.not, label %if.then1899, label %if.end1900

if.then1899:                                      ; preds = %if.end1896
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call1791, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end1900:                                       ; preds = %if.end1896
  %call1901 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call1897, i32 noundef 578, i32 noundef 448) #13
  %cmp1902 = icmp slt i32 %call1901, 0
  br i1 %cmp1902, label %if.then1904, label %if.end1905

if.then1904:                                      ; preds = %if.end1900
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, ptr noundef nonnull %call1897) #13
  call void @free(ptr noundef nonnull %call1897) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call1791, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end1905:                                       ; preds = %if.end1900
  %235 = load i32, ptr %dsize, align 4, !tbaa !5
  %236 = load i32, ptr %ImageBase, align 4, !tbaa !24
  %237 = load i32, ptr %call341, align 4, !tbaa !37
  %call1909 = call i32 @unmew11(i32 noundef %209, ptr noundef nonnull %call1791, i32 noundef %sub1688, i32 noundef %216, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %uselzma.0, ptr noundef null, ptr noundef null, i32 noundef %call1901) #13
  %cond4936 = icmp eq i32 %call1909, 1
  br i1 %cond4936, label %sw.bb1910, label %sw.default1932

sw.bb1910:                                        ; preds = %if.end1905
  %238 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool1911.not = icmp eq i8 %238, 0
  br i1 %tobool1911.not, label %if.else1913, label %if.then1912

if.then1912:                                      ; preds = %sw.bb1910
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136, ptr noundef nonnull %call1897) #13
  br label %if.end1914

if.else1913:                                      ; preds = %sw.bb1910
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137) #13
  br label %if.end1914

if.end1914:                                       ; preds = %if.else1913, %if.then1912
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call1791, i32 noundef 0)
  call void @free(ptr noundef nonnull %call341) #13
  %call1915 = call i32 @fsync(i32 noundef %call1901) #13
  %call1916 = call i64 @lseek(i32 noundef %call1901, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %call1917 = call i32 @cli_magic_scandesc(i32 noundef %call1901, ptr noundef nonnull %ctx) #13
  %cmp1918 = icmp eq i32 %call1917, 1
  %call1921 = call i32 @close(i32 noundef %call1901) #13
  %239 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool1922.not = icmp eq i8 %239, 0
  br i1 %cmp1918, label %if.then1920, label %if.end1926

if.then1920:                                      ; preds = %if.end1914
  br i1 %tobool1922.not, label %if.then1923, label %if.end1925

if.then1923:                                      ; preds = %if.then1920
  %call1924 = call i32 @unlink(ptr noundef nonnull %call1897) #13
  br label %if.end1925

if.end1925:                                       ; preds = %if.then1923, %if.then1920
  call void @free(ptr noundef nonnull %call1897) #13
  br label %cleanup4880

if.end1926:                                       ; preds = %if.end1914
  br i1 %tobool1922.not, label %if.then1929, label %if.end1931

if.then1929:                                      ; preds = %if.end1926
  %call1930 = call i32 @unlink(ptr noundef nonnull %call1897) #13
  br label %if.end1931

if.end1931:                                       ; preds = %if.then1929, %if.end1926
  call void @free(ptr noundef nonnull %call1897) #13
  br label %cleanup4880

sw.default1932:                                   ; preds = %if.end1905
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139) #13
  %call1933 = call i32 @close(i32 noundef %call1901) #13
  %call1934 = call i32 @unlink(ptr noundef nonnull %call1897) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call1791, i32 noundef 0)
  call void @free(ptr noundef nonnull %call1897) #13
  br label %if.end1943

if.end1943:                                       ; preds = %for.inc1604, %for.cond1575.preheader, %if.then1622, %sw.default1932, %if.then1885, %if.then1809, %if.then1682, %if.then1652, %while.end1569, %land.lhs.true1609
  %i.77174 = phi i32 [ %209, %land.lhs.true1609 ], [ %i.5, %while.end1569 ], [ %209, %if.then1652 ], [ %209, %if.then1682 ], [ %209, %if.then1809 ], [ %209, %if.then1885 ], [ %209, %sw.default1932 ], [ %209, %if.then1622 ], [ 0, %for.cond1575.preheader ], [ %203, %for.inc1604 ]
  %tobool16087173 = phi i1 [ true, %land.lhs.true1609 ], [ false, %while.end1569 ], [ true, %if.then1652 ], [ true, %if.then1682 ], [ true, %if.then1809 ], [ true, %if.then1885 ], [ true, %sw.default1932 ], [ true, %if.then1622 ], [ false, %for.cond1575.preheader ], [ false, %for.inc1604 ]
  %cmp1944 = icmp ult i32 %call906, 168
  br i1 %cmp1944, label %if.then1946, label %if.end1947

if.then1946:                                      ; preds = %if.end1943
  call void @free(ptr noundef %call341) #13
  br label %cleanup4880

if.end1947:                                       ; preds = %if.end1943
  %tobool1950 = icmp ne i32 %upack.1, 0
  %or.cond4970 = select i1 %tobool16087173, i1 true, i1 %tobool1950
  br i1 %or.cond4970, label %while.cond1952, label %while.cond2299

while.cond1952:                                   ; preds = %if.end1947
  %cmp1956 = icmp eq i16 %8, 3
  %or.cond4971 = and i1 %cmp1956, %tobool1950
  br i1 %or.cond4971, label %land.lhs.true1958, label %lor.rhs2004

land.lhs.true1958:                                ; preds = %while.cond1952
  %240 = load i8, ptr %epbuff, align 16, !tbaa !24
  %cmp1961 = icmp eq i8 %240, -66
  br i1 %cmp1961, label %land.lhs.true1963, label %while.cond2299

land.lhs.true1963:                                ; preds = %land.lhs.true1958
  %add.ptr1965 = getelementptr inbounds i8, ptr %epbuff, i64 1
  %add.ptr1965.val = load i32, ptr %add.ptr1965, align 1
  %ImageBase1967 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 9
  %241 = load i32, ptr %ImageBase1967, align 4, !tbaa !24
  %sub1968 = sub i32 %add.ptr1965.val, %241
  %cmp1969 = icmp ugt i32 %sub1968, %min.0.lcssa
  %arrayidx1972 = getelementptr inbounds [4096 x i8], ptr %epbuff, i64 0, i64 5
  %242 = load i8, ptr %arrayidx1972, align 1
  %cmp1974 = icmp eq i8 %242, -83
  %or.cond4972 = select i1 %cmp1969, i1 %cmp1974, i1 false
  %arrayidx1977 = getelementptr inbounds [4096 x i8], ptr %epbuff, i64 0, i64 6
  %243 = load i8, ptr %arrayidx1977, align 2
  %cmp1979 = icmp eq i8 %243, 80
  %or.cond4973 = select i1 %or.cond4972, i1 %cmp1979, i1 false
  br i1 %or.cond4973, label %if.then2072, label %land.lhs.true1986

land.lhs.true1986:                                ; preds = %land.lhs.true1963
  %cmp1997 = icmp eq i8 %242, -1
  %or.cond4974 = select i1 %cmp1969, i1 %cmp1997, i1 false
  %cmp2002 = icmp eq i8 %243, 54
  %or.cond4975 = select i1 %or.cond4974, i1 %cmp2002, i1 false
  br i1 %or.cond4975, label %if.then2072, label %while.cond2299

lor.rhs2004:                                      ; preds = %while.cond1952
  %tobool2005 = icmp eq i32 %upack.1, 0
  %cmp2008 = icmp eq i16 %8, 2
  %or.cond4976 = and i1 %cmp2008, %tobool2005
  br i1 %or.cond4976, label %land.rhs2010, label %while.cond2299

land.rhs2010:                                     ; preds = %lor.rhs2004
  %244 = load i8, ptr %epbuff, align 16, !tbaa !24
  %cmp2013 = icmp eq i8 %244, 96
  %arrayidx2016 = getelementptr inbounds [4096 x i8], ptr %epbuff, i64 0, i64 1
  %245 = load i8, ptr %arrayidx2016, align 1
  %cmp2018 = icmp eq i8 %245, -24
  %or.cond4977 = select i1 %cmp2013, i1 %cmp2018, i1 false
  br i1 %or.cond4977, label %land.lhs.true2020, label %lor.rhs2026

land.lhs.true2020:                                ; preds = %land.rhs2010
  %add.ptr2022 = getelementptr inbounds i8, ptr %epbuff, i64 2
  %add.ptr2022.val = load i32, ptr %add.ptr2022, align 2
  %cmp2024 = icmp eq i32 %add.ptr2022.val, 9
  br i1 %cmp2024, label %if.else2086, label %while.cond2299

lor.rhs2026:                                      ; preds = %land.rhs2010
  %cmp2029 = icmp eq i8 %244, -66
  br i1 %cmp2029, label %land.lhs.true2031, label %while.cond2299

land.lhs.true2031:                                ; preds = %lor.rhs2026
  %add.ptr2033.val7110 = load i32, ptr %arrayidx2016, align 1
  %ImageBase2035 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 9
  %246 = load i32, ptr %ImageBase2035, align 4, !tbaa !24
  %sub2036 = sub i32 %add.ptr2033.val7110, %246
  %cmp2037 = icmp ult i32 %sub2036, %min.0.lcssa
  br i1 %cmp2037, label %land.lhs.true2039, label %while.cond2299

land.lhs.true2039:                                ; preds = %land.lhs.true2031
  %cmp2045 = icmp ne i32 %add.ptr2033.val7110, %246
  %arrayidx2048 = getelementptr inbounds [4096 x i8], ptr %epbuff, i64 0, i64 5
  %247 = load i8, ptr %arrayidx2048, align 1
  %cmp2050 = icmp eq i8 %247, -83
  %or.cond4978 = select i1 %cmp2045, i1 %cmp2050, i1 false
  %arrayidx2053 = getelementptr inbounds [4096 x i8], ptr %epbuff, i64 0, i64 6
  %248 = load i8, ptr %arrayidx2053, align 2
  %cmp2055 = icmp eq i8 %248, -117
  %or.cond4979 = select i1 %or.cond4978, i1 %cmp2055, i1 false
  %arrayidx2058 = getelementptr inbounds [4096 x i8], ptr %epbuff, i64 0, i64 7
  %249 = load i8, ptr %arrayidx2058, align 1
  %cmp2060 = icmp eq i8 %249, -8
  %or.cond5004 = select i1 %or.cond4979, i1 %cmp2060, i1 false
  br i1 %or.cond5004, label %if.else2086, label %while.cond2299

if.then2072:                                      ; preds = %land.lhs.true1963, %land.lhs.true1986
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #13
  %vsz20687185 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 0, i32 1
  %250 = load i32, ptr %vsz20687185, align 4, !tbaa !40
  %arrayidx20697186 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 1
  %vsz20707187 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 1, i32 1
  %251 = load i32, ptr %vsz20707187, align 4, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141) #13
  %vsz2074 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 2, i32 1
  %252 = load i32, ptr %vsz2074, align 4, !tbaa !40
  %ursz2076 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 0, i32 8
  %253 = load i32, ptr %ursz2076, align 4, !tbaa !48
  %uraw2078 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 0, i32 7
  %254 = load i32, ptr %uraw2078, align 4, !tbaa !47
  %add2079 = add i32 %254, %253
  %255 = load i32, ptr %call341, align 4, !tbaa !37
  %256 = load i32, ptr %ImageBase1967, align 4, !tbaa !24
  %add2085 = add i32 %256, %255
  br label %if.end2096

if.else2086:                                      ; preds = %land.lhs.true2039, %land.lhs.true2020
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #13
  %vsz2068 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 0, i32 1
  %257 = load i32, ptr %vsz2068, align 4, !tbaa !40
  %arrayidx2069 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 1
  %vsz2070 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 1, i32 1
  %258 = load i32, ptr %vsz2070, align 4, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142) #13
  %259 = load i32, ptr %arrayidx2069, align 4, !tbaa !37
  %uraw2090 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 1, i32 7
  %260 = load i32, ptr %uraw2090, align 4, !tbaa !47
  %sub2095 = sub i32 %259, %260
  br label %if.end2096

if.end2096:                                       ; preds = %if.else2086, %if.then2072
  %261 = phi i32 [ %251, %if.then2072 ], [ %258, %if.else2086 ]
  %arrayidx20697188 = phi ptr [ %arrayidx20697186, %if.then2072 ], [ %arrayidx2069, %if.else2086 ]
  %262 = phi i32 [ %250, %if.then2072 ], [ %257, %if.else2086 ]
  %vma.0 = phi i32 [ %add2085, %if.then2072 ], [ %sub2095, %if.else2086 ]
  %off.0 = phi i32 [ %255, %if.then2072 ], [ 0, %if.else2086 ]
  %c.0 = phi i32 [ %252, %if.then2072 ], [ %259, %if.else2086 ]
  %ssize.0 = phi i32 [ %add2079, %if.then2072 ], [ %260, %if.else2086 ]
  %add2097 = add nsw i32 %262, %261
  %add2098 = add nsw i32 %add2097, %c.0
  store i32 %add2098, ptr %dsize, align 4, !tbaa !5
  %limits2099 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %263 = load ptr, ptr %limits2099, align 8, !tbaa !62
  %tobool2100.not = icmp eq ptr %263, null
  br i1 %tobool2100.not, label %if.end2164, label %land.lhs.true2101

land.lhs.true2101:                                ; preds = %if.end2096
  %maxfilesize2103 = getelementptr inbounds %struct.cl_limits, ptr %263, i64 0, i32 5
  %264 = load i64, ptr %maxfilesize2103, align 8, !tbaa !63
  %tobool2104.not = icmp eq i64 %264, 0
  br i1 %tobool2104.not, label %if.end2164, label %land.lhs.true2105

land.lhs.true2105:                                ; preds = %land.lhs.true2101
  %cond2111 = call i32 @llvm.umax.i32(i32 %add2098, i32 %ssize.0)
  %ursz2113 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 1, i32 8
  %265 = load i32, ptr %ursz2113, align 4, !tbaa !48
  %cond2111. = call i32 @llvm.umax.i32(i32 %cond2111, i32 %265)
  %conv2128 = zext i32 %cond2111. to i64
  %cmp2131 = icmp ult i64 %264, %conv2128
  br i1 %cmp2131, label %if.then2133, label %if.end2164

if.then2133:                                      ; preds = %land.lhs.true2105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143, i32 noundef %cond2111., i64 noundef %264) #13
  call void @free(ptr noundef nonnull %call341) #13
  %266 = load i32, ptr %options271, align 8, !tbaa !9
  %and2159 = and i32 %266, 256
  %tobool2160.not = icmp eq i32 %and2159, 0
  br i1 %tobool2160.not, label %cleanup4880, label %if.then2161

if.then2161:                                      ; preds = %if.then2133
  %267 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.144, ptr %267, align 8, !tbaa !13
  br label %cleanup4880

if.end2164:                                       ; preds = %land.lhs.true2105, %land.lhs.true2101, %if.end2096
  %268 = load i32, ptr %arrayidx20697188, align 4, !tbaa !37
  %sub2167 = sub i32 %268, %off.0
  %cmp2168 = icmp ugt i32 %sub2167, %add2098
  br i1 %cmp2168, label %if.then2201, label %lor.lhs.false2170

lor.lhs.false2170:                                ; preds = %if.end2164
  %ursz2175 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 1, i32 8
  %269 = load i32, ptr %ursz2175, align 4, !tbaa !48
  %sub2176 = sub i32 %add2098, %269
  %cmp2177 = icmp ugt i32 %sub2167, %sub2176
  br i1 %cmp2177, label %if.then2201, label %lor.lhs.false2179

lor.lhs.false2179:                                ; preds = %lor.lhs.false2170
  br i1 %tobool1950, label %land.lhs.true2181, label %lor.lhs.false2198

land.lhs.true2181:                                ; preds = %lor.lhs.false2179
  %arrayidx2182 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 2
  %270 = load i32, ptr %arrayidx2182, align 4, !tbaa !37
  %271 = load i32, ptr %call341, align 4, !tbaa !37
  %sub2186 = sub i32 %270, %271
  %cmp2187 = icmp ugt i32 %sub2186, %add2098
  %sub2195 = sub i32 %add2098, %ssize.0
  %cmp2196 = icmp ugt i32 %sub2186, %sub2195
  %or.cond7076 = select i1 %cmp2187, i1 true, i1 %cmp2196
  %cmp2199 = icmp ult i32 %add2098, %ssize.0
  %or.cond7309 = select i1 %or.cond7076, i1 true, i1 %cmp2199
  br i1 %or.cond7309, label %if.then2201, label %if.end2202

lor.lhs.false2198:                                ; preds = %lor.lhs.false2179
  %cmp2199.old = icmp ult i32 %add2098, %ssize.0
  br i1 %cmp2199.old, label %if.then2201, label %if.end2202

if.then2201:                                      ; preds = %lor.lhs.false2198, %land.lhs.true2181, %lor.lhs.false2170, %if.end2164
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #13
  br label %while.cond2299

if.end2202:                                       ; preds = %land.lhs.true2181, %lor.lhs.false2198
  %conv2203 = zext i32 %add2098 to i64
  %call2204 = call ptr @cli_calloc(i64 noundef %conv2203, i64 noundef 1) #13
  %cmp2205 = icmp eq ptr %call2204, null
  br i1 %cmp2205, label %if.then2207, label %if.end2208

if.then2207:                                      ; preds = %if.end2202
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end2208:                                       ; preds = %if.end2202
  %call2209 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #13
  %conv2210 = zext i32 %ssize.0 to i64
  %call2211 = call i64 @read(i32 noundef %desc, ptr noundef nonnull %call2204, i64 noundef %conv2210) #13
  %cmp2213.not = icmp eq i64 %call2211, %conv2210
  br i1 %cmp2213.not, label %if.end2216, label %if.then2215

if.then2215:                                      ; preds = %if.end2208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146) #13
  call void @free(ptr noundef nonnull %call341) #13
  call void @free(ptr noundef nonnull %call2204) #13
  br label %cleanup4880

if.end2216:                                       ; preds = %if.end2208
  br i1 %tobool1950, label %if.then2218, label %if.end2228

if.then2218:                                      ; preds = %if.end2216
  %arrayidx2219 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 2
  %272 = load i32, ptr %arrayidx2219, align 4, !tbaa !37
  %idx.ext2221 = zext i32 %272 to i64
  %add.ptr2222 = getelementptr inbounds i8, ptr %call2204, i64 %idx.ext2221
  %273 = load i32, ptr %call341, align 4, !tbaa !37
  %idx.ext2225 = zext i32 %273 to i64
  %idx.neg = sub nsw i64 0, %idx.ext2225
  %add.ptr2226 = getelementptr inbounds i8, ptr %add.ptr2222, i64 %idx.neg
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr2226, ptr nonnull align 1 %call2204, i64 %conv2210, i1 false)
  br label %if.end2228

if.end2228:                                       ; preds = %if.then2218, %if.end2216
  %uraw2230 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 1, i32 7
  %274 = load i32, ptr %uraw2230, align 4, !tbaa !47
  %conv2231 = zext i32 %274 to i64
  %call2232 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv2231, i32 noundef 0) #13
  %275 = load i32, ptr %arrayidx20697188, align 4, !tbaa !37
  %idx.ext2235 = zext i32 %275 to i64
  %add.ptr2236 = getelementptr inbounds i8, ptr %call2204, i64 %idx.ext2235
  %idx.ext2237 = zext i32 %off.0 to i64
  %idx.neg2238 = sub nsw i64 0, %idx.ext2237
  %add.ptr2239 = getelementptr inbounds i8, ptr %add.ptr2236, i64 %idx.neg2238
  %276 = load i32, ptr %ursz2175, align 4, !tbaa !48
  %conv2242 = zext i32 %276 to i64
  %call2243 = call i64 @read(i32 noundef %desc, ptr noundef nonnull %add.ptr2239, i64 noundef %conv2242) #13
  %277 = load i32, ptr %ursz2175, align 4, !tbaa !48
  %conv2246 = zext i32 %277 to i64
  %cmp2247.not = icmp eq i64 %call2243, %conv2246
  br i1 %cmp2247.not, label %if.end2250, label %if.then2249

if.then2249:                                      ; preds = %if.end2228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147) #13
  call void @free(ptr noundef nonnull %call341) #13
  call void @free(ptr noundef nonnull %call2204) #13
  br label %cleanup4880

if.end2250:                                       ; preds = %if.end2228
  %call2251 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool2252.not = icmp eq ptr %call2251, null
  br i1 %tobool2252.not, label %if.then2253, label %if.end2254

if.then2253:                                      ; preds = %if.end2250
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call2204, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end2254:                                       ; preds = %if.end2250
  %call2255 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call2251, i32 noundef 578, i32 noundef 448) #13
  %cmp2256 = icmp slt i32 %call2255, 0
  br i1 %cmp2256, label %if.then2258, label %if.end2259

if.then2258:                                      ; preds = %if.end2254
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, ptr noundef nonnull %call2251) #13
  call void @free(ptr noundef nonnull %call2251) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call2204, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end2259:                                       ; preds = %if.end2254
  %278 = load i32, ptr %dsize, align 4, !tbaa !5
  %ImageBase2261 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 9
  %279 = load i32, ptr %ImageBase2261, align 4, !tbaa !24
  %280 = load i32, ptr %call341, align 4, !tbaa !37
  %call2264 = call i32 @unupack(i32 noundef %upack.1, ptr noundef nonnull %call2204, i32 noundef %278, ptr noundef nonnull %epbuff, i32 noundef %vma.0, i32 noundef %call884, i32 noundef %279, i32 noundef %280, i32 noundef %call2255) #13
  %cond4933 = icmp eq i32 %call2264, 1
  br i1 %cond4933, label %sw.bb2265, label %sw.default2287

sw.bb2265:                                        ; preds = %if.end2259
  %281 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool2266.not = icmp eq i8 %281, 0
  br i1 %tobool2266.not, label %if.else2268, label %if.then2267

if.then2267:                                      ; preds = %sw.bb2265
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149, ptr noundef nonnull %call2251) #13
  br label %if.end2269

if.else2268:                                      ; preds = %sw.bb2265
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #13
  br label %if.end2269

if.end2269:                                       ; preds = %if.else2268, %if.then2267
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call2204, i32 noundef 0)
  call void @free(ptr noundef nonnull %call341) #13
  %call2270 = call i32 @fsync(i32 noundef %call2255) #13
  %call2271 = call i64 @lseek(i32 noundef %call2255, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %call2272 = call i32 @cli_magic_scandesc(i32 noundef %call2255, ptr noundef nonnull %ctx) #13
  %cmp2273 = icmp eq i32 %call2272, 1
  %call2276 = call i32 @close(i32 noundef %call2255) #13
  %282 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool2277.not = icmp eq i8 %282, 0
  br i1 %cmp2273, label %if.then2275, label %if.end2281

if.then2275:                                      ; preds = %if.end2269
  br i1 %tobool2277.not, label %if.then2278, label %if.end2280

if.then2278:                                      ; preds = %if.then2275
  %call2279 = call i32 @unlink(ptr noundef nonnull %call2251) #13
  br label %if.end2280

if.end2280:                                       ; preds = %if.then2278, %if.then2275
  call void @free(ptr noundef nonnull %call2251) #13
  br label %cleanup4880

if.end2281:                                       ; preds = %if.end2269
  br i1 %tobool2277.not, label %if.then2284, label %if.end2286

if.then2284:                                      ; preds = %if.end2281
  %call2285 = call i32 @unlink(ptr noundef nonnull %call2251) #13
  br label %if.end2286

if.end2286:                                       ; preds = %if.then2284, %if.end2281
  call void @free(ptr noundef nonnull %call2251) #13
  br label %cleanup4880

sw.default2287:                                   ; preds = %if.end2259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #13
  %call2288 = call i32 @close(i32 noundef %call2255) #13
  %call2289 = call i32 @unlink(ptr noundef nonnull %call2251) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call2204, i32 noundef 0)
  call void @free(ptr noundef nonnull %call2251) #13
  br label %while.cond2299

while.cond2299:                                   ; preds = %land.lhs.true2020, %land.lhs.true1986, %land.lhs.true1958, %if.then2201, %sw.default2287, %if.end1947, %lor.rhs2004, %land.lhs.true2039, %land.lhs.true2031, %lor.rhs2026
  br i1 %tobool16087173, label %land.lhs.true2301, label %if.end3780

land.lhs.true2301:                                ; preds = %while.cond2299
  %283 = load ptr, ptr %dconf1570, align 8, !tbaa !25
  %284 = load i32, ptr %283, align 4, !tbaa !26
  %and2304 = and i32 %284, 64
  %tobool2305 = icmp ne i32 %and2304, 0
  %285 = load i8, ptr %epbuff, align 16
  %cmp2309 = icmp eq i8 %285, -121
  %or.cond4980 = select i1 %tobool2305, i1 %cmp2309, i1 false
  %arrayidx2312 = getelementptr inbounds [4096 x i8], ptr %epbuff, i64 0, i64 1
  %286 = load i8, ptr %arrayidx2312, align 1
  %cmp2314 = icmp eq i8 %286, 37
  %or.cond5005 = select i1 %or.cond4980, i1 %cmp2314, i1 false
  br i1 %or.cond5005, label %while.body2317, label %land.lhs.true2707

while.body2317:                                   ; preds = %land.lhs.true2301
  %add2318 = add i32 %i.77174, 1
  %idxprom2319 = zext i32 %add2318 to i64
  %arrayidx2320 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom2319
  %rsz2321 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom2319, i32 3
  %287 = load i32, ptr %rsz2321, align 4, !tbaa !42
  %idxprom2322 = zext i32 %i.77174 to i64
  %arrayidx2323 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom2322
  %vsz2324 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom2322, i32 1
  %288 = load i32, ptr %vsz2324, align 4, !tbaa !40
  store i32 %288, ptr %dsize, align 4, !tbaa !5
  %limits2325 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %289 = load ptr, ptr %limits2325, align 8, !tbaa !62
  %tobool2326.not = icmp eq ptr %289, null
  br i1 %tobool2326.not, label %if.end2358, label %land.lhs.true2327

land.lhs.true2327:                                ; preds = %while.body2317
  %maxfilesize2329 = getelementptr inbounds %struct.cl_limits, ptr %289, i64 0, i32 5
  %290 = load i64, ptr %maxfilesize2329, align 8, !tbaa !63
  %tobool2330.not = icmp eq i64 %290, 0
  br i1 %tobool2330.not, label %if.end2358, label %land.lhs.true2331

land.lhs.true2331:                                ; preds = %land.lhs.true2327
  %cond2337 = call i32 @llvm.umax.i32(i32 %288, i32 %287)
  %conv2338 = zext i32 %cond2337 to i64
  %cmp2341 = icmp ult i64 %290, %conv2338
  br i1 %cmp2341, label %if.then2343, label %if.end2358

if.then2343:                                      ; preds = %land.lhs.true2331
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %cond2337, i64 noundef %290) #13
  call void @free(ptr noundef nonnull %call341) #13
  %291 = load i32, ptr %options271, align 8, !tbaa !9
  %and2353 = and i32 %291, 256
  %tobool2354.not = icmp eq i32 %and2353, 0
  br i1 %tobool2354.not, label %cleanup4880, label %if.then2355

if.then2355:                                      ; preds = %if.then2343
  %292 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.153, ptr %292, align 8, !tbaa !13
  br label %cleanup4880

if.end2358:                                       ; preds = %land.lhs.true2331, %land.lhs.true2327, %while.body2317
  %cmp2359 = icmp ugt i32 %287, 25
  %cmp2362.not = icmp ugt i32 %288, %287
  %or.cond7077 = select i1 %cmp2359, i1 %cmp2362.not, i1 false
  br i1 %or.cond7077, label %if.end2365, label %if.then2364

if.then2364:                                      ; preds = %if.end2358
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, i32 noundef %287, i32 noundef %288) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end2365:                                       ; preds = %if.end2358
  %add.ptr2367 = getelementptr inbounds i8, ptr %epbuff, i64 2
  %add.ptr2367.val = load i32, ptr %add.ptr2367, align 2
  %ImageBase2369 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 9
  %293 = load i32, ptr %ImageBase2369, align 4, !tbaa !24
  %sub2370 = sub i32 %add.ptr2367.val, %293
  %294 = load i32, ptr %rsz2321, align 4, !tbaa !42
  %switch7105 = icmp ult i32 %294, 4
  br i1 %switch7105, label %if.then2412, label %land.lhs.true2384

land.lhs.true2384:                                ; preds = %if.end2365
  %295 = load i32, ptr %arrayidx2320, align 4, !tbaa !37
  %cmp2389.not = icmp ult i32 %sub2370, %295
  br i1 %cmp2389.not, label %if.then2412, label %land.lhs.true2391

land.lhs.true2391:                                ; preds = %land.lhs.true2384
  %add2392 = add i32 %sub2370, 4
  %add2401 = add i32 %295, %294
  %cmp2402.not = icmp ule i32 %add2392, %add2401
  %cmp2410 = icmp ugt i32 %add2392, %295
  %or.cond7079 = and i1 %cmp2410, %cmp2402.not
  br i1 %or.cond7079, label %if.end2413, label %if.then2412

if.then2412:                                      ; preds = %if.end2365, %land.lhs.true2391, %land.lhs.true2384
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155, i32 noundef %sub2370) #13
  br label %land.lhs.true2707

if.end2413:                                       ; preds = %land.lhs.true2391
  %conv2414 = zext i32 %287 to i64
  %call2415 = call ptr @cli_malloc(i64 noundef %conv2414) #13
  %cmp2416 = icmp eq ptr %call2415, null
  br i1 %cmp2416, label %if.then2418, label %if.end2419

if.then2418:                                      ; preds = %if.end2413
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end2419:                                       ; preds = %if.end2413
  %call2423 = call fastcc i64 @cli_seeksect(i32 noundef %desc, ptr noundef nonnull %arrayidx2320)
  %tobool2424.not = icmp eq i64 %call2423, 0
  br i1 %tobool2424.not, label %if.then2429, label %lor.lhs.false2425

lor.lhs.false2425:                                ; preds = %if.end2419
  %call2426 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call2415, i32 noundef %287) #13
  %cmp2427.not = icmp eq i32 %call2426, %287
  br i1 %cmp2427.not, label %if.end2431, label %if.then2429

if.then2429:                                      ; preds = %lor.lhs.false2425, %if.end2419
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %add2318) #13
  call void @free(ptr noundef nonnull %call341) #13
  call void @free(ptr noundef nonnull %call2415) #13
  br label %cleanup4880

if.end2431:                                       ; preds = %lor.lhs.false2425
  %idx.ext2432 = zext i32 %sub2370 to i64
  %add.ptr2433 = getelementptr inbounds i8, ptr %call2415, i64 %idx.ext2432
  %296 = load i32, ptr %arrayidx2320, align 4, !tbaa !37
  %idx.ext2438 = zext i32 %296 to i64
  %idx.neg2439 = sub nsw i64 0, %idx.ext2438
  %add.ptr2440 = getelementptr inbounds i8, ptr %add.ptr2433, i64 %idx.neg2439
  %cmp2445.not = icmp ult i32 %sub2370, %296
  %cmp2454.not = icmp ult ptr %add.ptr2440, %call2415
  %or.cond7080 = select i1 %cmp2445.not, i1 true, i1 %cmp2454.not
  br i1 %or.cond7080, label %if.then2466, label %land.lhs.true2456

land.lhs.true2456:                                ; preds = %if.end2431
  %add.ptr2457 = getelementptr inbounds i8, ptr %add.ptr2440, i64 4
  %add.ptr2459 = getelementptr inbounds i8, ptr %call2415, i64 %conv2414
  %cmp2460.not = icmp ule ptr %add.ptr2457, %add.ptr2459
  %cmp2464 = icmp ugt ptr %add.ptr2457, %call2415
  %or.cond7081 = and i1 %cmp2460.not, %cmp2464
  br i1 %or.cond7081, label %if.end2467, label %if.then2466

if.then2466:                                      ; preds = %land.lhs.true2456, %if.end2431
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157) #13
  call void @free(ptr noundef nonnull %call2415) #13
  br label %land.lhs.true2707

if.end2467:                                       ; preds = %land.lhs.true2456
  %add.ptr2440.val = load i32, ptr %add.ptr2440, align 1
  %297 = load i32, ptr %ImageBase2369, align 4, !tbaa !24
  %sub2470 = sub i32 %add.ptr2440.val, %297
  %298 = load i32, ptr %rsz2321, align 4, !tbaa !42
  %switch7106 = icmp ult i32 %298, 4
  %cmp2489.not = icmp ult i32 %sub2470, %296
  %or.cond7310 = select i1 %switch7106, i1 true, i1 %cmp2489.not
  br i1 %or.cond7310, label %if.then2512, label %land.lhs.true2491

land.lhs.true2491:                                ; preds = %if.end2467
  %add2492 = add i32 %sub2470, 4
  %add2501 = add i32 %298, %296
  %cmp2502.not = icmp ule i32 %add2492, %add2501
  %cmp2510 = icmp ugt i32 %add2492, %296
  %or.cond7083 = and i1 %cmp2502.not, %cmp2510
  br i1 %or.cond7083, label %if.end2513, label %if.then2512

if.then2512:                                      ; preds = %if.end2467, %land.lhs.true2491
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158, i32 noundef %sub2470) #13
  call void @free(ptr noundef nonnull %call2415) #13
  br label %land.lhs.true2707

if.end2513:                                       ; preds = %land.lhs.true2491
  %idx.ext2514 = zext i32 %sub2470 to i64
  %add.ptr2515 = getelementptr inbounds i8, ptr %call2415, i64 %idx.ext2514
  %add.ptr2522 = getelementptr inbounds i8, ptr %add.ptr2515, i64 %idx.neg2439
  %cmp2526 = icmp ult i32 %287, 32
  %cmp2529.not = icmp ult ptr %add.ptr2522, %call2415
  %or.cond7084 = select i1 %cmp2526, i1 true, i1 %cmp2529.not
  br i1 %or.cond7084, label %if.then2541, label %land.lhs.true2531

land.lhs.true2531:                                ; preds = %if.end2513
  %add.ptr2532 = getelementptr inbounds i8, ptr %add.ptr2522, i64 32
  %cmp2535.not = icmp ule ptr %add.ptr2532, %add.ptr2459
  %cmp2539 = icmp ugt ptr %add.ptr2532, %call2415
  %or.cond7085 = and i1 %cmp2535.not, %cmp2539
  br i1 %or.cond7085, label %if.end2542, label %if.then2541

if.then2541:                                      ; preds = %land.lhs.true2531, %if.end2513
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159) #13
  call void @free(ptr noundef nonnull %call2415) #13
  br label %land.lhs.true2707

if.end2542:                                       ; preds = %land.lhs.true2531
  %add.ptr2522.val = load i32, ptr %add.ptr2522, align 1
  %sub2545 = sub i32 %add.ptr2522.val, %297
  %add.ptr2546 = getelementptr inbounds i8, ptr %add.ptr2522, i64 4
  %add.ptr2546.val = load i32, ptr %add.ptr2546, align 1
  %sub2549 = sub i32 %add.ptr2546.val, %297
  %add.ptr2550 = getelementptr inbounds i8, ptr %add.ptr2522, i64 16
  %add.ptr2550.val = load i32, ptr %add.ptr2550, align 1
  %sub2553 = sub i32 %add.ptr2550.val, %297
  %299 = load i32, ptr %arrayidx2323, align 4, !tbaa !37
  %cmp2559.not = icmp eq i32 %sub2545, %299
  br i1 %cmp2559.not, label %if.end2565, label %if.then2561

if.then2561:                                      ; preds = %if.end2542
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, i32 noundef %sub2545, i32 noundef %299) #13
  call void @free(ptr noundef nonnull %call2415) #13
  br label %land.lhs.true2707

if.end2565:                                       ; preds = %if.end2542
  %cmp2570 = icmp uge i32 %sub2549, %296
  %sub2577 = sub i32 %sub2549, %296
  %cmp2582.not = icmp ult i32 %sub2577, %298
  %or.cond7311 = and i1 %cmp2570, %cmp2582.not
  br i1 %or.cond7311, label %land.lhs.true2592, label %if.then2584

if.then2584:                                      ; preds = %if.end2565
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #13
  call void @free(ptr noundef nonnull %call2415) #13
  br label %land.lhs.true2707

land.lhs.true2592:                                ; preds = %if.end2565
  %cmp2597 = icmp ult i32 %298, 16
  %cmp2604.not = icmp ult i32 %sub2553, %296
  %or.cond7086 = select i1 %cmp2597, i1 true, i1 %cmp2604.not
  br i1 %or.cond7086, label %if.then2627, label %land.lhs.true2606

land.lhs.true2606:                                ; preds = %land.lhs.true2592
  %add2607 = add i32 %sub2553, 16
  %cmp2617.not = icmp ule i32 %add2607, %add2501
  %cmp2625 = icmp ugt i32 %add2607, %296
  %or.cond7087 = and i1 %cmp2617.not, %cmp2625
  br i1 %or.cond7087, label %if.end2628, label %if.then2627

if.then2627:                                      ; preds = %land.lhs.true2606, %land.lhs.true2592
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.162) #13
  call void @free(ptr noundef nonnull %call2415) #13
  br label %land.lhs.true2707

if.end2628:                                       ; preds = %land.lhs.true2606
  %reass.sub7442 = sub i32 %sub2553, %296
  %sub2634 = add i32 %reass.sub7442, 12
  %idx.ext2635 = zext i32 %sub2634 to i64
  %add.ptr2636 = getelementptr inbounds i8, ptr %call2415, i64 %idx.ext2635
  %add.ptr2636.val = load i32, ptr %add.ptr2636, align 1
  %sub2639 = sub i32 %add.ptr2636.val, %297
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %sub2639) #13
  %300 = load i32, ptr %dsize, align 4, !tbaa !5
  %conv2640 = zext i32 %300 to i64
  %call2641 = call ptr @cli_calloc(i64 noundef %conv2640, i64 noundef 1) #13
  %cmp2642 = icmp eq ptr %call2641, null
  br i1 %cmp2642, label %if.then2644, label %if.end2645

if.then2644:                                      ; preds = %if.end2628
  call void @free(ptr noundef nonnull %call341) #13
  call void @free(ptr noundef nonnull %call2415) #13
  br label %cleanup4880

if.end2645:                                       ; preds = %if.end2628
  %call2646 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool2647.not = icmp eq ptr %call2646, null
  br i1 %tobool2647.not, label %if.then2648, label %if.end2649

if.then2648:                                      ; preds = %if.end2645
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call2415, ptr noundef nonnull %call2641, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end2649:                                       ; preds = %if.end2645
  %call2650 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call2646, i32 noundef 578, i32 noundef 448) #13
  %cmp2651 = icmp slt i32 %call2650, 0
  br i1 %cmp2651, label %if.then2653, label %if.end2654

if.then2653:                                      ; preds = %if.end2649
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164, ptr noundef nonnull %call2646) #13
  call void @free(ptr noundef nonnull %call2646) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call2415, ptr noundef nonnull %call2641, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end2654:                                       ; preds = %if.end2649
  %301 = load i32, ptr %arrayidx2320, align 4, !tbaa !37
  %sub2659 = sub i32 %sub2549, %301
  %idx.ext2660 = zext i32 %sub2659 to i64
  %add.ptr2661 = getelementptr inbounds i8, ptr %call2415, i64 %idx.ext2660
  %add2666 = sub i32 %287, %sub2549
  %sub2667 = add i32 %add2666, %301
  %302 = load i32, ptr %dsize, align 4, !tbaa !5
  %303 = load i32, ptr %ImageBase2369, align 4, !tbaa !24
  %call2669 = call i32 @unfsg_200(ptr noundef %add.ptr2661, ptr noundef nonnull %call2641, i32 noundef %sub2667, i32 noundef %302, i32 noundef %sub2545, i32 noundef %303, i32 noundef %sub2639, i32 noundef %call2650) #13
  switch i32 %call2669, label %sw.default2695 [
    i32 1, label %sw.bb2670
    i32 0, label %sw.bb2692
  ]

sw.bb2670:                                        ; preds = %if.end2654
  %304 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool2671.not = icmp eq i8 %304, 0
  br i1 %tobool2671.not, label %if.else2673, label %if.then2672

if.then2672:                                      ; preds = %sw.bb2670
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef nonnull %call2646) #13
  br label %if.end2674

if.else2673:                                      ; preds = %sw.bb2670
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #13
  br label %if.end2674

if.end2674:                                       ; preds = %if.else2673, %if.then2672
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call2415, ptr noundef nonnull %call2641, i32 noundef 0)
  call void @free(ptr noundef nonnull %call341) #13
  %call2675 = call i32 @fsync(i32 noundef %call2650) #13
  %call2676 = call i64 @lseek(i32 noundef %call2650, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %call2677 = call i32 @cli_magic_scandesc(i32 noundef %call2650, ptr noundef nonnull %ctx) #13
  %cmp2678 = icmp eq i32 %call2677, 1
  %call2681 = call i32 @close(i32 noundef %call2650) #13
  %305 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool2682.not = icmp eq i8 %305, 0
  br i1 %cmp2678, label %if.then2680, label %if.end2686

if.then2680:                                      ; preds = %if.end2674
  br i1 %tobool2682.not, label %if.then2683, label %if.end2685

if.then2683:                                      ; preds = %if.then2680
  %call2684 = call i32 @unlink(ptr noundef nonnull %call2646) #13
  br label %if.end2685

if.end2685:                                       ; preds = %if.then2683, %if.then2680
  call void @free(ptr noundef nonnull %call2646) #13
  br label %cleanup4880

if.end2686:                                       ; preds = %if.end2674
  br i1 %tobool2682.not, label %if.then2689, label %if.end2691

if.then2689:                                      ; preds = %if.end2686
  %call2690 = call i32 @unlink(ptr noundef nonnull %call2646) #13
  br label %if.end2691

if.end2691:                                       ; preds = %if.then2689, %if.end2686
  call void @free(ptr noundef nonnull %call2646) #13
  br label %cleanup4880

sw.bb2692:                                        ; preds = %if.end2654
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #13
  %call2693 = call i32 @close(i32 noundef %call2650) #13
  %call2694 = call i32 @unlink(ptr noundef nonnull %call2646) #13
  call void @free(ptr noundef nonnull %call2646) #13
  br label %if.then3742

sw.default2695:                                   ; preds = %if.end2654
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168) #13
  %call2696 = call i32 @close(i32 noundef %call2650) #13
  %call2697 = call i32 @unlink(ptr noundef nonnull %call2646) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call2415, ptr noundef nonnull %call2641, i32 noundef 0)
  call void @free(ptr noundef nonnull %call2646) #13
  br label %land.lhs.true2707

land.lhs.true2707:                                ; preds = %land.lhs.true2301, %if.then2627, %if.then2584, %if.then2561, %if.then2541, %if.then2512, %if.then2466, %if.then2412, %sw.default2695
  %306 = load ptr, ptr %dconf1570, align 8, !tbaa !25
  %307 = load i32, ptr %306, align 4, !tbaa !26
  %and2710 = and i32 %307, 64
  %tobool2711 = icmp ne i32 %and2710, 0
  %308 = load i8, ptr %epbuff, align 16
  %cmp2715 = icmp eq i8 %308, -66
  %or.cond4984 = select i1 %tobool2711, i1 %cmp2715, i1 false
  br i1 %or.cond4984, label %land.rhs2717, label %land.lhs.true3043

land.rhs2717:                                     ; preds = %land.lhs.true2707
  %add.ptr2719.val7109 = load i32, ptr %arrayidx2312, align 1
  %ImageBase2721 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 9
  %309 = load i32, ptr %ImageBase2721, align 4, !tbaa !24
  %sub2722 = sub i32 %add.ptr2719.val7109, %309
  %cmp2723 = icmp ult i32 %sub2722, %min.0.lcssa
  br i1 %cmp2723, label %while.body2726, label %land.lhs.true3043

while.body2726:                                   ; preds = %land.rhs2717
  %add2729 = add i32 %i.77174, 1
  %idxprom2730 = zext i32 %add2729 to i64
  %arrayidx2731 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom2730
  %rsz2732 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom2730, i32 3
  %310 = load i32, ptr %rsz2732, align 4, !tbaa !42
  %idxprom2733 = zext i32 %i.77174 to i64
  %arrayidx2734 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom2733
  %vsz2735 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom2733, i32 1
  %311 = load i32, ptr %vsz2735, align 4, !tbaa !40
  store i32 %311, ptr %dsize, align 4, !tbaa !5
  %limits2736 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %312 = load ptr, ptr %limits2736, align 8, !tbaa !62
  %tobool2737.not = icmp eq ptr %312, null
  br i1 %tobool2737.not, label %if.end2769, label %land.lhs.true2738

land.lhs.true2738:                                ; preds = %while.body2726
  %maxfilesize2740 = getelementptr inbounds %struct.cl_limits, ptr %312, i64 0, i32 5
  %313 = load i64, ptr %maxfilesize2740, align 8, !tbaa !63
  %tobool2741.not = icmp eq i64 %313, 0
  br i1 %tobool2741.not, label %if.end2769, label %land.lhs.true2742

land.lhs.true2742:                                ; preds = %land.lhs.true2738
  %cond2748 = call i32 @llvm.umax.i32(i32 %311, i32 %310)
  %conv2749 = zext i32 %cond2748 to i64
  %cmp2752 = icmp ult i64 %313, %conv2749
  br i1 %cmp2752, label %if.then2754, label %if.end2769

if.then2754:                                      ; preds = %land.lhs.true2742
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %cond2748, i64 noundef %313) #13
  call void @free(ptr noundef nonnull %call341) #13
  %314 = load i32, ptr %options271, align 8, !tbaa !9
  %and2764 = and i32 %314, 256
  %tobool2765.not = icmp eq i32 %and2764, 0
  br i1 %tobool2765.not, label %cleanup4880, label %if.then2766

if.then2766:                                      ; preds = %if.then2754
  %315 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.153, ptr %315, align 8, !tbaa !13
  br label %cleanup4880

if.end2769:                                       ; preds = %land.lhs.true2742, %land.lhs.true2738, %while.body2726
  %cmp2770 = icmp ugt i32 %310, 25
  %cmp2773.not = icmp ugt i32 %311, %310
  %or.cond7088 = select i1 %cmp2770, i1 %cmp2773.not, i1 false
  br i1 %or.cond7088, label %if.end2776, label %if.then2775

if.then2775:                                      ; preds = %if.end2769
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, i32 noundef %310, i32 noundef %311) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end2776:                                       ; preds = %if.end2769
  %cmp.i = icmp uge i32 %sub2722, %cond408
  %conv.i = zext i32 %sub2722 to i64
  %cmp1.not.i = icmp ule i64 %67, %conv.i
  %narrow7313 = select i1 %cmp.i, i1 true, i1 %cmp1.not.i
  %.sink.i = zext i1 %narrow7313 to i32
  %retval.0.i = select i1 %narrow7313, i32 0, i32 %sub2722
  store i32 %.sink.i, ptr %err, align 4, !tbaa !5
  %tobool2783 = icmp eq i32 %retval.0.i, 0
  %or.cond4985 = and i1 %tobool2783, %narrow7313
  br i1 %or.cond4985, label %if.then2786, label %if.end2787

if.then2786:                                      ; preds = %if.end2776
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169) #13
  br label %land.lhs.true3043

if.end2787:                                       ; preds = %if.end2776
  %conv2788 = zext i32 %retval.0.i to i64
  %call2789 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv2788, i32 noundef 0) #13
  %raw2793 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom2730, i32 2
  %316 = load i32, ptr %raw2793, align 4, !tbaa !41
  %sub2794 = sub i32 %316, %retval.0.i
  %317 = load ptr, ptr %limits2736, align 8, !tbaa !62
  %tobool2796.not = icmp eq ptr %317, null
  br i1 %tobool2796.not, label %if.end2787.if.end2816_crit_edge, label %land.lhs.true2797

if.end2787.if.end2816_crit_edge:                  ; preds = %if.end2787
  %.pre7545 = zext i32 %sub2794 to i64
  br label %if.end2816

land.lhs.true2797:                                ; preds = %if.end2787
  %maxfilesize2799 = getelementptr inbounds %struct.cl_limits, ptr %317, i64 0, i32 5
  %318 = load i64, ptr %maxfilesize2799, align 8, !tbaa !63
  %tobool2800.not = icmp ne i64 %318, 0
  %conv2802 = zext i32 %sub2794 to i64
  %cmp2805 = icmp ult i64 %318, %conv2802
  %or.cond7089 = select i1 %tobool2800.not, i1 %cmp2805, i1 false
  br i1 %or.cond7089, label %if.then2807, label %if.end2816

if.then2807:                                      ; preds = %land.lhs.true2797
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %sub2794, i64 noundef %318) #13
  call void @free(ptr noundef nonnull %call341) #13
  %319 = load i32, ptr %options271, align 8, !tbaa !9
  %and2811 = and i32 %319, 256
  %tobool2812.not = icmp eq i32 %and2811, 0
  br i1 %tobool2812.not, label %cleanup4880, label %if.then2813

if.then2813:                                      ; preds = %if.then2807
  %320 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.153, ptr %320, align 8, !tbaa !13
  br label %cleanup4880

if.end2816:                                       ; preds = %if.end2787.if.end2816_crit_edge, %land.lhs.true2797
  %conv2817.pre-phi = phi i64 [ %.pre7545, %if.end2787.if.end2816_crit_edge ], [ %conv2802, %land.lhs.true2797 ]
  %call2818 = call ptr @cli_malloc(i64 noundef %conv2817.pre-phi) #13
  %cmp2819 = icmp eq ptr %call2818, null
  br i1 %cmp2819, label %if.then2821, label %if.end2822

if.then2821:                                      ; preds = %if.end2816
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end2822:                                       ; preds = %if.end2816
  %call2823 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call2818, i32 noundef %sub2794) #13
  %cmp2824.not = icmp eq i32 %call2823, %sub2794
  br i1 %cmp2824.not, label %if.end2827, label %if.then2826

if.then2826:                                      ; preds = %if.end2822
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170, i32 noundef %sub2794) #13
  call void @free(ptr noundef nonnull %call341) #13
  call void @free(ptr noundef nonnull %call2818) #13
  br label %cleanup4880

if.end2827:                                       ; preds = %if.end2822
  %add.ptr2828 = getelementptr inbounds i8, ptr %call2818, i64 4
  %add.ptr2828.val = load i32, ptr %add.ptr2828, align 1
  %321 = load i32, ptr %ImageBase2721, align 4, !tbaa !24
  %sub2831 = sub i32 %add.ptr2828.val, %321
  %add.ptr2832 = getelementptr inbounds i8, ptr %call2818, i64 8
  %add.ptr2832.val = load i32, ptr %add.ptr2832, align 1
  %sub2835 = sub i32 %add.ptr2832.val, %321
  %322 = load i32, ptr %arrayidx2731, align 4, !tbaa !37
  %cmp2840 = icmp ult i32 %sub2835, %322
  br i1 %cmp2840, label %if.then2854, label %lor.lhs.false2842

lor.lhs.false2842:                                ; preds = %if.end2827
  %sub2847 = sub i32 %sub2835, %322
  %323 = load i32, ptr %rsz2732, align 4, !tbaa !42
  %cmp2852.not = icmp ult i32 %sub2847, %323
  br i1 %cmp2852.not, label %if.end2855, label %if.then2854

if.then2854:                                      ; preds = %lor.lhs.false2842, %if.end2827
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #13
  call void @free(ptr noundef nonnull %call2818) #13
  br label %land.lhs.true3043

if.end2855:                                       ; preds = %lor.lhs.false2842
  %324 = load i32, ptr %arrayidx2734, align 4, !tbaa !37
  %cmp2859.not = icmp eq i32 %sub2831, %324
  br i1 %cmp2859.not, label %for.cond2866.preheader, label %if.then2861

for.cond2866.preheader:                           ; preds = %if.end2855
  %sub2867 = add i32 %sub2794, -4
  %cmp28687409 = icmp ugt i32 %sub2867, 12
  br i1 %cmp28687409, label %for.body2870, label %if.then2917

if.then2861:                                      ; preds = %if.end2855
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171, i32 noundef %sub2831, i32 noundef %324) #13
  call void @free(ptr noundef nonnull %call2818) #13
  br label %land.lhs.true3043

for.body2870:                                     ; preds = %for.cond2866.preheader, %for.inc2906
  %325 = phi i32 [ %327, %for.inc2906 ], [ %sub2831, %for.cond2866.preheader ]
  %t.07411 = phi i32 [ %add2907, %for.inc2906 ], [ 12, %for.cond2866.preheader ]
  %sectcnt.07410 = phi i32 [ %inc2881, %for.inc2906 ], [ 0, %for.cond2866.preheader ]
  %idx.ext2872 = zext i32 %t.07411 to i64
  %add.ptr2873 = getelementptr inbounds i8, ptr %call2818, i64 %idx.ext2872
  %add.ptr2873.val = load i32, ptr %add.ptr2873, align 1
  %tobool2875.not = icmp eq i32 %add.ptr2873.val, 0
  br i1 %tobool2875.not, label %if.end2918, label %if.end2877

if.end2877:                                       ; preds = %for.body2870
  %326 = load i32, ptr %ImageBase2721, align 4, !tbaa !24
  %add2879.neg = xor i32 %326, -1
  %sub2880 = add i32 %add.ptr2873.val, %add2879.neg
  %inc2881 = add nuw nsw i32 %sectcnt.07410, 1
  %rem2882 = and i32 %sub2880, 4095
  %tobool2883.not = icmp eq i32 %rem2882, 0
  br i1 %tobool2883.not, label %if.end2885, label %if.then2884

if.then2884:                                      ; preds = %if.end2877
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172, i32 noundef %inc2881) #13
  %.pre7535 = load i32, ptr %arrayidx2734, align 4, !tbaa !37
  br label %if.end2885

if.end2885:                                       ; preds = %if.then2884, %if.end2877
  %327 = phi i32 [ %.pre7535, %if.then2884 ], [ %325, %if.end2877 ]
  %cmp2889 = icmp ult i32 %sub2880, %327
  br i1 %cmp2889, label %lor.lhs.false2912, label %lor.lhs.false2891

lor.lhs.false2891:                                ; preds = %if.end2885
  %sub2895 = sub i32 %sub2880, %327
  %328 = load i32, ptr %vsz2735, align 4, !tbaa !40
  %cmp2899.not = icmp ult i32 %sub2895, %328
  br i1 %cmp2899.not, label %for.inc2906, label %lor.lhs.false2912

for.inc2906:                                      ; preds = %lor.lhs.false2891
  %add2907 = add i32 %t.07411, 4
  %cmp2868 = icmp ult i32 %add2907, %sub2867
  br i1 %cmp2868, label %for.body2870, label %if.then2917, !llvm.loop !65

lor.lhs.false2912:                                ; preds = %if.end2885, %lor.lhs.false2891
  %add.ptr2873.le = getelementptr inbounds i8, ptr %call2818, i64 %idx.ext2872
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i32 noundef %inc2881) #13
  %add.ptr2914.val.pre = load i32, ptr %add.ptr2873.le, align 1
  %tobool2916.not = icmp eq i32 %add.ptr2914.val.pre, 0
  br i1 %tobool2916.not, label %if.end2918, label %if.then2917

if.then2917:                                      ; preds = %for.inc2906, %for.cond2866.preheader, %lor.lhs.false2912
  call void @free(ptr noundef nonnull %call2818) #13
  br label %land.lhs.true3043

if.end2918:                                       ; preds = %for.body2870, %lor.lhs.false2912
  %sectcnt.1.ph7569 = phi i32 [ %inc2881, %lor.lhs.false2912 ], [ %sectcnt.07410, %for.body2870 ]
  %add2919 = add i32 %sectcnt.1.ph7569, 1
  %conv2920 = sext i32 %add2919 to i64
  %mul2921 = mul nsw i64 %conv2920, 36
  %call2922 = call ptr @cli_malloc(i64 noundef %mul2921) #13
  %cmp2923 = icmp eq ptr %call2922, null
  br i1 %cmp2923, label %if.then2925, label %if.end2926

if.then2925:                                      ; preds = %if.end2918
  call void @free(ptr noundef %call341) #13
  call void @free(ptr noundef nonnull %call2818) #13
  br label %cleanup4880

if.end2926:                                       ; preds = %if.end2918
  store i32 %sub2831, ptr %call2922, align 4, !tbaa !37
  %cmp2930.not7412 = icmp eq i32 %sectcnt.1.ph7569, 0
  br i1 %cmp2930.not7412, label %for.end2946, label %for.body2932.preheader

for.body2932.preheader:                           ; preds = %if.end2926
  %umax = call i32 @llvm.umax.i32(i32 %add2919, i32 2)
  %wide.trip.count7498 = zext i32 %umax to i64
  %329 = add nsw i64 %wide.trip.count7498, -1
  %min.iters.check = icmp ult i32 %umax, 21
  br i1 %min.iters.check, label %for.body2932.preheader7665, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body2932.preheader
  %330 = add nsw i64 %wide.trip.count7498, -2
  %331 = and i64 %330, 1073741823
  %332 = icmp eq i64 %331, 1073741823
  %333 = icmp ugt i64 %330, 1073741823
  %334 = or i1 %332, %333
  br i1 %334, label %for.body2932.preheader7665, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %scevgep = getelementptr i8, ptr %call2922, i64 36
  %335 = mul nuw nsw i64 %wide.trip.count7498, 36
  %336 = add nsw i64 %335, -32
  %scevgep7642 = getelementptr i8, ptr %call2922, i64 %336
  %scevgep7643 = getelementptr inbounds i8, ptr %pe_opt, i64 32
  %scevgep7644 = getelementptr i8, ptr %call2818, i64 12
  %337 = shl nuw nsw i64 %wide.trip.count7498, 2
  %338 = add nuw nsw i64 %337, 8
  %scevgep7645 = getelementptr i8, ptr %call2818, i64 %338
  %bound0 = icmp ult ptr %scevgep, %scevgep7643
  %bound1 = icmp ult ptr %ImageBase2721, %scevgep7642
  %found.conflict = and i1 %bound0, %bound1
  %bound07646 = icmp ult ptr %scevgep, %scevgep7645
  %bound17647 = icmp ult ptr %scevgep7644, %scevgep7642
  %found.conflict7648 = and i1 %bound07646, %bound17647
  %conflict.rdx = or i1 %found.conflict, %found.conflict7648
  br i1 %conflict.rdx, label %for.body2932.preheader7665, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %329, -4
  %ind.end = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %339 = or i64 %index, 2
  %340 = or i64 %index, 3
  %341 = add i64 %index, 4
  %342 = shl i64 %offset.idx, 2
  %343 = and i64 %342, 4294967284
  %344 = getelementptr inbounds i8, ptr %add.ptr2832, i64 %343
  %wide.load = load <4 x i32>, ptr %344, align 1, !alias.scope !66
  %345 = load <4 x i32>, ptr %ImageBase2721, align 4
  %346 = xor <4 x i32> %345, <i32 -1, i32 poison, i32 poison, i32 poison>
  %347 = shufflevector <4 x i32> %346, <4 x i32> poison, <4 x i32> zeroinitializer
  %348 = add <4 x i32> %wide.load, %347
  %349 = getelementptr inbounds %struct.cli_exe_section, ptr %call2922, i64 %offset.idx
  %350 = getelementptr inbounds %struct.cli_exe_section, ptr %call2922, i64 %339
  %351 = getelementptr inbounds %struct.cli_exe_section, ptr %call2922, i64 %340
  %352 = getelementptr inbounds %struct.cli_exe_section, ptr %call2922, i64 %341
  %353 = extractelement <4 x i32> %348, i64 0
  store i32 %353, ptr %349, align 4, !tbaa !37, !alias.scope !69, !noalias !71
  %354 = extractelement <4 x i32> %348, i64 1
  store i32 %354, ptr %350, align 4, !tbaa !37, !alias.scope !69, !noalias !71
  %355 = extractelement <4 x i32> %348, i64 2
  store i32 %355, ptr %351, align 4, !tbaa !37, !alias.scope !69, !noalias !71
  %356 = extractelement <4 x i32> %348, i64 3
  store i32 %356, ptr %352, align 4, !tbaa !37, !alias.scope !69, !noalias !71
  %index.next = add nuw i64 %index, 4
  %357 = icmp eq i64 %index.next, %n.vec
  br i1 %357, label %middle.block, label %vector.body, !llvm.loop !73

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %329, %n.vec
  br i1 %cmp.n, label %for.end2946, label %for.body2932.preheader7665

for.body2932.preheader7665:                       ; preds = %vector.memcheck, %vector.scevcheck, %for.body2932.preheader, %middle.block
  %indvars.iv7495.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %vector.scevcheck ], [ 1, %for.body2932.preheader ], [ %ind.end, %middle.block ]
  %358 = xor i64 %indvars.iv7495.ph, -1
  %359 = and i64 %wide.trip.count7498, 1
  %lcmp.mod.not.not = icmp eq i64 %359, 0
  br i1 %lcmp.mod.not.not, label %for.body2932.prol, label %for.body2932.prol.loopexit

for.body2932.prol:                                ; preds = %for.body2932.preheader7665
  %mul2934.prol = shl nsw i64 %indvars.iv7495.ph, 2
  %idx.ext2935.prol = and i64 %mul2934.prol, 4294967292
  %add.ptr2936.prol = getelementptr inbounds i8, ptr %add.ptr2832, i64 %idx.ext2935.prol
  %add.ptr2936.val.prol = load i32, ptr %add.ptr2936.prol, align 1
  %360 = load i32, ptr %ImageBase2721, align 4, !tbaa !24
  %361 = xor i32 %360, -1
  %sub2940.prol = add i32 %add.ptr2936.val.prol, %361
  %arrayidx2942.prol = getelementptr inbounds %struct.cli_exe_section, ptr %call2922, i64 %indvars.iv7495.ph
  store i32 %sub2940.prol, ptr %arrayidx2942.prol, align 4, !tbaa !37
  %indvars.iv.next7496.prol = add nuw nsw i64 %indvars.iv7495.ph, 1
  br label %for.body2932.prol.loopexit

for.body2932.prol.loopexit:                       ; preds = %for.body2932.prol, %for.body2932.preheader7665
  %indvars.iv7495.unr = phi i64 [ %indvars.iv7495.ph, %for.body2932.preheader7665 ], [ %indvars.iv.next7496.prol, %for.body2932.prol ]
  %362 = sub nsw i64 0, %wide.trip.count7498
  %363 = icmp eq i64 %358, %362
  br i1 %363, label %for.end2946, label %for.body2932

for.body2932:                                     ; preds = %for.body2932.prol.loopexit, %for.body2932
  %indvars.iv7495 = phi i64 [ %indvars.iv.next7496.1, %for.body2932 ], [ %indvars.iv7495.unr, %for.body2932.prol.loopexit ]
  %mul2934 = shl i64 %indvars.iv7495, 2
  %idx.ext2935 = and i64 %mul2934, 4294967292
  %add.ptr2936 = getelementptr inbounds i8, ptr %add.ptr2832, i64 %idx.ext2935
  %add.ptr2936.val = load i32, ptr %add.ptr2936, align 1
  %364 = load i32, ptr %ImageBase2721, align 4, !tbaa !24
  %365 = xor i32 %364, -1
  %sub2940 = add i32 %add.ptr2936.val, %365
  %arrayidx2942 = getelementptr inbounds %struct.cli_exe_section, ptr %call2922, i64 %indvars.iv7495
  store i32 %sub2940, ptr %arrayidx2942, align 4, !tbaa !37
  %indvars.iv.next7496 = add nuw nsw i64 %indvars.iv7495, 1
  %mul2934.1 = shl i64 %indvars.iv.next7496, 2
  %idx.ext2935.1 = and i64 %mul2934.1, 4294967292
  %add.ptr2936.1 = getelementptr inbounds i8, ptr %add.ptr2832, i64 %idx.ext2935.1
  %add.ptr2936.val.1 = load i32, ptr %add.ptr2936.1, align 1
  %366 = load i32, ptr %ImageBase2721, align 4, !tbaa !24
  %367 = xor i32 %366, -1
  %sub2940.1 = add i32 %add.ptr2936.val.1, %367
  %arrayidx2942.1 = getelementptr inbounds %struct.cli_exe_section, ptr %call2922, i64 %indvars.iv.next7496
  store i32 %sub2940.1, ptr %arrayidx2942.1, align 4, !tbaa !37
  %indvars.iv.next7496.1 = add nuw nsw i64 %indvars.iv7495, 2
  %exitcond7499.1 = icmp eq i64 %indvars.iv.next7496.1, %wide.trip.count7498
  br i1 %exitcond7499.1, label %for.end2946, label %for.body2932, !llvm.loop !76

for.end2946:                                      ; preds = %for.body2932.prol.loopexit, %for.body2932, %middle.block, %if.end2926
  call void @free(ptr noundef nonnull %call2818) #13
  %conv2947 = zext i32 %310 to i64
  %call2948 = call ptr @cli_malloc(i64 noundef %conv2947) #13
  %cmp2949 = icmp eq ptr %call2948, null
  br i1 %cmp2949, label %if.then2951, label %if.end2952

if.then2951:                                      ; preds = %for.end2946
  call void @free(ptr noundef %call341) #13
  call void @free(ptr noundef nonnull %call2922) #13
  br label %cleanup4880

if.end2952:                                       ; preds = %for.end2946
  %call2956 = call fastcc i64 @cli_seeksect(i32 noundef %desc, ptr noundef nonnull %arrayidx2731)
  %tobool2957.not = icmp eq i64 %call2956, 0
  br i1 %tobool2957.not, label %if.then2962, label %lor.lhs.false2958

lor.lhs.false2958:                                ; preds = %if.end2952
  %call2959 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call2948, i32 noundef %310) #13
  %cmp2960.not = icmp eq i32 %call2959, %310
  br i1 %cmp2960.not, label %if.end2963, label %if.then2962

if.then2962:                                      ; preds = %lor.lhs.false2958, %if.end2952
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %i.77174) #13
  call void @free(ptr noundef %call341) #13
  call void @free(ptr noundef nonnull %call2922) #13
  call void @free(ptr noundef nonnull %call2948) #13
  br label %cleanup4880

if.end2963:                                       ; preds = %lor.lhs.false2958
  %368 = load i32, ptr %dsize, align 4, !tbaa !5
  %conv2964 = zext i32 %368 to i64
  %call2965 = call ptr @cli_calloc(i64 noundef %conv2964, i64 noundef 1) #13
  %cmp2966 = icmp eq ptr %call2965, null
  br i1 %cmp2966, label %if.then2968, label %if.end2969

if.then2968:                                      ; preds = %if.end2963
  call void @free(ptr noundef %call341) #13
  call void @free(ptr noundef nonnull %call2948) #13
  call void @free(ptr noundef nonnull %call2922) #13
  br label %cleanup4880

if.end2969:                                       ; preds = %if.end2963
  %add2971 = add i32 %vep.0, 167
  %add.ptr2973 = getelementptr inbounds i8, ptr %epbuff, i64 163
  %add.ptr2973.val = load i32, ptr %add.ptr2973, align 1
  %add2975 = add i32 %add2971, %add.ptr2973.val
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %add2975) #13
  %call2976 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool2977.not = icmp eq ptr %call2976, null
  br i1 %tobool2977.not, label %if.then2978, label %if.end2979

if.then2978:                                      ; preds = %if.end2969
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call2948, ptr noundef nonnull %call2965, ptr noundef nonnull %call2922, ptr noundef %call341, i32 noundef 0)
  br label %cleanup4880

if.end2979:                                       ; preds = %if.end2969
  %call2980 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call2976, i32 noundef 578, i32 noundef 448) #13
  %cmp2981 = icmp slt i32 %call2980, 0
  br i1 %cmp2981, label %if.then2983, label %if.end2984

if.then2983:                                      ; preds = %if.end2979
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164, ptr noundef nonnull %call2976) #13
  call void @free(ptr noundef nonnull %call2976) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call2948, ptr noundef nonnull %call2965, ptr noundef nonnull %call2922, ptr noundef %call341, i32 noundef 0)
  br label %cleanup4880

if.end2984:                                       ; preds = %if.end2979
  %idx.ext2985 = zext i32 %sub2835 to i64
  %add.ptr2986 = getelementptr inbounds i8, ptr %call2948, i64 %idx.ext2985
  %369 = load i32, ptr %arrayidx2731, align 4, !tbaa !37
  %idx.ext2991 = zext i32 %369 to i64
  %idx.neg2992 = sub nsw i64 0, %idx.ext2991
  %add.ptr2993 = getelementptr inbounds i8, ptr %add.ptr2986, i64 %idx.neg2992
  %add2998 = sub i32 %310, %sub2835
  %sub2999 = add i32 %add2998, %369
  %370 = load i32, ptr %dsize, align 4, !tbaa !5
  %371 = load i32, ptr %ImageBase2721, align 4, !tbaa !24
  %call3001 = call i32 @unfsg_133(ptr noundef nonnull %add.ptr2993, ptr noundef nonnull %call2965, i32 noundef %sub2999, i32 noundef %370, ptr noundef nonnull %call2922, i32 noundef %sectcnt.1.ph7569, i32 noundef %371, i32 noundef %add2975, i32 noundef %call2980) #13
  switch i32 %call3001, label %sw.default3027 [
    i32 1, label %sw.bb3002
    i32 0, label %sw.bb3024
  ]

sw.bb3002:                                        ; preds = %if.end2984
  %372 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool3003.not = icmp eq i8 %372, 0
  br i1 %tobool3003.not, label %if.else3005, label %if.then3004

if.then3004:                                      ; preds = %sw.bb3002
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef nonnull %call2976) #13
  br label %if.end3006

if.else3005:                                      ; preds = %sw.bb3002
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #13
  br label %if.end3006

if.end3006:                                       ; preds = %if.else3005, %if.then3004
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call2948, ptr noundef nonnull %call2965, ptr noundef nonnull %call2922, i32 noundef 0)
  call void @free(ptr noundef nonnull %call341) #13
  %call3007 = call i32 @fsync(i32 noundef %call2980) #13
  %call3008 = call i64 @lseek(i32 noundef %call2980, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %call3009 = call i32 @cli_magic_scandesc(i32 noundef %call2980, ptr noundef %ctx) #13
  %cmp3010 = icmp eq i32 %call3009, 1
  %call3013 = call i32 @close(i32 noundef %call2980) #13
  %373 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool3014.not = icmp eq i8 %373, 0
  br i1 %cmp3010, label %if.then3012, label %if.end3018

if.then3012:                                      ; preds = %if.end3006
  br i1 %tobool3014.not, label %if.then3015, label %if.end3017

if.then3015:                                      ; preds = %if.then3012
  %call3016 = call i32 @unlink(ptr noundef nonnull %call2976) #13
  br label %if.end3017

if.end3017:                                       ; preds = %if.then3015, %if.then3012
  call void @free(ptr noundef nonnull %call2976) #13
  br label %cleanup4880

if.end3018:                                       ; preds = %if.end3006
  br i1 %tobool3014.not, label %if.then3021, label %if.end3023

if.then3021:                                      ; preds = %if.end3018
  %call3022 = call i32 @unlink(ptr noundef nonnull %call2976) #13
  br label %if.end3023

if.end3023:                                       ; preds = %if.then3021, %if.end3018
  call void @free(ptr noundef nonnull %call2976) #13
  br label %cleanup4880

sw.bb3024:                                        ; preds = %if.end2984
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #13
  %call3025 = call i32 @close(i32 noundef %call2980) #13
  %call3026 = call i32 @unlink(ptr noundef nonnull %call2976) #13
  call void @free(ptr noundef nonnull %call2976) #13
  call void @free(ptr noundef nonnull %call2922) #13
  br label %if.then3742

sw.default3027:                                   ; preds = %if.end2984
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168) #13
  %call3028 = call i32 @close(i32 noundef %call2980) #13
  %call3029 = call i32 @unlink(ptr noundef nonnull %call2976) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call2948, ptr noundef nonnull %call2965, ptr noundef nonnull %call2922, i32 noundef 0)
  call void @free(ptr noundef nonnull %call2976) #13
  br label %land.lhs.true3043

land.lhs.true3043:                                ; preds = %land.rhs2717, %land.lhs.true2707, %if.then2917, %if.then2861, %if.then2854, %if.then2786, %sw.default3027
  %374 = load ptr, ptr %dconf1570, align 8, !tbaa !25
  %375 = load i32, ptr %374, align 4, !tbaa !26
  %and3046 = and i32 %375, 64
  %tobool3047 = icmp ne i32 %and3046, 0
  %376 = load i8, ptr %epbuff, align 16
  %cmp3051 = icmp eq i8 %376, -69
  %or.cond4986 = select i1 %tobool3047, i1 %cmp3051, i1 false
  br i1 %or.cond4986, label %land.lhs.true3053, label %land.lhs.true3444

land.lhs.true3053:                                ; preds = %land.lhs.true3043
  %add.ptr3055.val7108 = load i32, ptr %arrayidx2312, align 1
  %ImageBase3057 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 9
  %377 = load i32, ptr %ImageBase3057, align 4, !tbaa !24
  %sub3058 = sub i32 %add.ptr3055.val7108, %377
  %cmp3059 = icmp ult i32 %sub3058, %min.0.lcssa
  %arrayidx3062 = getelementptr inbounds [4096 x i8], ptr %epbuff, i64 0, i64 5
  %378 = load i8, ptr %arrayidx3062, align 1
  %cmp3064 = icmp eq i8 %378, -65
  %or.cond4987 = select i1 %cmp3059, i1 %cmp3064, i1 false
  %arrayidx3067 = getelementptr inbounds [4096 x i8], ptr %epbuff, i64 0, i64 10
  %379 = load i8, ptr %arrayidx3067, align 2
  %cmp3069 = icmp eq i8 %379, -66
  %or.cond4988 = select i1 %or.cond4987, i1 %cmp3069, i1 false
  br i1 %or.cond4988, label %land.lhs.true3071, label %land.lhs.true3444

land.lhs.true3071:                                ; preds = %land.lhs.true3053
  %add3072 = add i32 %i.77174, 1
  %idxprom3073 = zext i32 %add3072 to i64
  %arrayidx3074 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3073
  %380 = load i32, ptr %arrayidx3074, align 4, !tbaa !37
  %cmp3076.not = icmp ult i32 %vep.0, %380
  br i1 %cmp3076.not, label %land.lhs.true3444, label %land.rhs3078

land.rhs3078:                                     ; preds = %land.lhs.true3071
  %sub3083 = sub i32 %vep.0, %380
  %sub3088 = add i32 %380, -224
  %cmp3089 = icmp ugt i32 %sub3083, %sub3088
  br i1 %cmp3089, label %while.body3092, label %land.lhs.true3444

while.body3092:                                   ; preds = %land.rhs3078
  %cmp.i7117 = icmp uge i32 %sub3058, %cond408
  %conv.i7118 = zext i32 %sub3058 to i64
  %cmp1.not.i7119 = icmp ule i64 %67, %conv.i7118
  %narrow7312 = select i1 %cmp.i7117, i1 true, i1 %cmp1.not.i7119
  %.sink.i7124 = zext i1 %narrow7312 to i32
  %retval.0.i7125 = select i1 %narrow7312, i32 0, i32 %sub3058
  store i32 %.sink.i7124, ptr %err, align 4, !tbaa !5
  %add.ptr3105 = getelementptr inbounds i8, ptr %epbuff, i64 11
  %add.ptr3105.val = load i32, ptr %add.ptr3105, align 1
  %sub3108 = sub i32 %add.ptr3105.val, %377
  %add.ptr3111 = getelementptr inbounds i8, ptr %epbuff, i64 6
  %add.ptr3111.val = load i32, ptr %add.ptr3111, align 2
  %sub3114 = sub i32 %add.ptr3111.val, %377
  %rsz3125 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3073, i32 3
  %381 = load i32, ptr %rsz3125, align 4, !tbaa !42
  %idxprom3126 = zext i32 %i.77174 to i64
  %arrayidx3127 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3126
  %vsz3128 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3126, i32 1
  %382 = load i32, ptr %vsz3128, align 4, !tbaa !40
  store i32 %382, ptr %dsize, align 4, !tbaa !5
  br i1 %narrow7312, label %if.then3130, label %if.end3131

if.then3130:                                      ; preds = %while.body3092
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169) #13
  br label %land.lhs.true3444

if.end3131:                                       ; preds = %while.body3092
  %383 = load i32, ptr %arrayidx3074, align 4, !tbaa !37
  %cmp3136 = icmp ult i32 %sub3108, %383
  br i1 %cmp3136, label %if.then3150, label %lor.lhs.false3138

lor.lhs.false3138:                                ; preds = %if.end3131
  %sub3143 = sub i32 %sub3108, %383
  %raw3147 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3073, i32 2
  %384 = load i32, ptr %raw3147, align 4, !tbaa !41
  %cmp3148.not = icmp ult i32 %sub3143, %384
  br i1 %cmp3148.not, label %if.end3151, label %if.then3150

if.then3150:                                      ; preds = %lor.lhs.false3138, %if.end3131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #13
  br label %land.lhs.true3444

if.end3151:                                       ; preds = %lor.lhs.false3138
  %385 = load i32, ptr %arrayidx3127, align 4, !tbaa !37
  %cmp3155.not = icmp eq i32 %sub3114, %385
  br i1 %cmp3155.not, label %if.end3161, label %if.then3157

if.then3157:                                      ; preds = %if.end3151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171, i32 noundef %sub3114, i32 noundef %385) #13
  br label %land.lhs.true3444

if.end3161:                                       ; preds = %if.end3151
  %limits3162 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %386 = load ptr, ptr %limits3162, align 8, !tbaa !62
  %tobool3163.not = icmp eq ptr %386, null
  br i1 %tobool3163.not, label %if.end3195, label %land.lhs.true3164

land.lhs.true3164:                                ; preds = %if.end3161
  %maxfilesize3166 = getelementptr inbounds %struct.cl_limits, ptr %386, i64 0, i32 5
  %387 = load i64, ptr %maxfilesize3166, align 8, !tbaa !63
  %tobool3167.not = icmp eq i64 %387, 0
  br i1 %tobool3167.not, label %if.end3195, label %land.lhs.true3168

land.lhs.true3168:                                ; preds = %land.lhs.true3164
  %cond3174 = call i32 @llvm.umax.i32(i32 %382, i32 %381)
  %conv3175 = zext i32 %cond3174 to i64
  %cmp3178 = icmp ult i64 %387, %conv3175
  br i1 %cmp3178, label %if.then3180, label %if.end3195

if.then3180:                                      ; preds = %land.lhs.true3168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %cond3174, i64 noundef %387) #13
  call void @free(ptr noundef nonnull %call341) #13
  %388 = load i32, ptr %options271, align 8, !tbaa !9
  %and3190 = and i32 %388, 256
  %tobool3191.not = icmp eq i32 %and3190, 0
  br i1 %tobool3191.not, label %cleanup4880, label %if.then3192

if.then3192:                                      ; preds = %if.then3180
  %389 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.153, ptr %389, align 8, !tbaa !13
  br label %cleanup4880

if.end3195:                                       ; preds = %land.lhs.true3168, %land.lhs.true3164, %if.end3161
  %cmp3196 = icmp ugt i32 %381, 25
  %cmp3199.not = icmp ugt i32 %382, %381
  %or.cond7090 = select i1 %cmp3196, i1 %cmp3199.not, i1 false
  br i1 %or.cond7090, label %if.end3202, label %if.then3201

if.then3201:                                      ; preds = %if.end3195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, i32 noundef %381, i32 noundef %382) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end3202:                                       ; preds = %if.end3195
  %conv3203 = zext i32 %retval.0.i7125 to i64
  %call3204 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv3203, i32 noundef 0) #13
  %390 = load i32, ptr %raw3147, align 4, !tbaa !41
  %sub3209 = sub i32 %390, %retval.0.i7125
  %391 = load ptr, ptr %limits3162, align 8, !tbaa !62
  %tobool3211.not = icmp eq ptr %391, null
  br i1 %tobool3211.not, label %if.end3202.if.end3231_crit_edge, label %land.lhs.true3212

if.end3202.if.end3231_crit_edge:                  ; preds = %if.end3202
  %.pre7544 = zext i32 %sub3209 to i64
  br label %if.end3231

land.lhs.true3212:                                ; preds = %if.end3202
  %maxfilesize3214 = getelementptr inbounds %struct.cl_limits, ptr %391, i64 0, i32 5
  %392 = load i64, ptr %maxfilesize3214, align 8, !tbaa !63
  %tobool3215.not = icmp ne i64 %392, 0
  %conv3217 = zext i32 %sub3209 to i64
  %cmp3220 = icmp ult i64 %392, %conv3217
  %or.cond7091 = select i1 %tobool3215.not, i1 %cmp3220, i1 false
  br i1 %or.cond7091, label %if.then3222, label %if.end3231

if.then3222:                                      ; preds = %land.lhs.true3212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %sub3209, i64 noundef %392) #13
  call void @free(ptr noundef nonnull %call341) #13
  %393 = load i32, ptr %options271, align 8, !tbaa !9
  %and3226 = and i32 %393, 256
  %tobool3227.not = icmp eq i32 %and3226, 0
  br i1 %tobool3227.not, label %cleanup4880, label %if.then3228

if.then3228:                                      ; preds = %if.then3222
  %394 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.153, ptr %394, align 8, !tbaa !13
  br label %cleanup4880

if.end3231:                                       ; preds = %if.end3202.if.end3231_crit_edge, %land.lhs.true3212
  %conv3232.pre-phi = phi i64 [ %.pre7544, %if.end3202.if.end3231_crit_edge ], [ %conv3217, %land.lhs.true3212 ]
  %call3233 = call ptr @cli_malloc(i64 noundef %conv3232.pre-phi) #13
  %cmp3234 = icmp eq ptr %call3233, null
  br i1 %cmp3234, label %if.then3236, label %if.end3237

if.then3236:                                      ; preds = %if.end3231
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end3237:                                       ; preds = %if.end3231
  %call3238 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call3233, i32 noundef %sub3209) #13
  %cmp3239.not = icmp eq i32 %call3238, %sub3209
  br i1 %cmp3239.not, label %for.cond3243.preheader, label %if.then3241

for.cond3243.preheader:                           ; preds = %if.end3237
  %sub3244 = add i32 %sub3209, -2
  %cmp32457414.not = icmp eq i32 %sub3244, 0
  br i1 %cmp32457414.not, label %for.end3290, label %for.body3247.lr.ph

for.body3247.lr.ph:                               ; preds = %for.cond3243.preheader
  %395 = load i32, ptr %ImageBase3057, align 4
  br label %for.body3247

if.then3241:                                      ; preds = %if.end3237
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170, i32 noundef %sub3209) #13
  call void @free(ptr noundef nonnull %call341) #13
  call void @free(ptr noundef nonnull %call3233) #13
  br label %cleanup4880

for.body3247:                                     ; preds = %for.body3247.lr.ph, %for.inc3288
  %t3094.07416 = phi i32 [ 0, %for.body3247.lr.ph ], [ %add3289, %for.inc3288 ]
  %sectcnt3093.07415 = phi i32 [ 0, %for.body3247.lr.ph ], [ %inc3267, %for.inc3288 ]
  %idxprom3249 = zext i32 %t3094.07416 to i64
  %arrayidx3250 = getelementptr inbounds i8, ptr %call3233, i64 %idxprom3249
  %396 = load i8, ptr %arrayidx3250, align 1, !tbaa !24
  %conv3251 = sext i8 %396 to i32
  %add3252 = or i32 %t3094.07416, 1
  %idxprom3253 = zext i32 %add3252 to i64
  %arrayidx3254 = getelementptr inbounds i8, ptr %call3233, i64 %idxprom3253
  %397 = load i8, ptr %arrayidx3254, align 1, !tbaa !24
  %conv3255 = sext i8 %397 to i32
  %shl = shl nsw i32 %conv3255, 8
  %or = or i32 %shl, %conv3251
  %398 = add nsw i32 %or, -1
  %or.cond4989 = icmp ult i32 %398, 2
  br i1 %or.cond4989, label %for.end3290, label %if.end3262

if.end3262:                                       ; preds = %for.body3247
  %sub3263 = shl nsw i32 %or, 12
  %shl3264 = add nsw i32 %sub3263, -8192
  %sub3266 = sub i32 %shl3264, %395
  %inc3267 = add nuw nsw i32 %sectcnt3093.07415, 1
  %399 = load i32, ptr %arrayidx3127, align 4, !tbaa !37
  %cmp3271 = icmp ult i32 %sub3266, %399
  br i1 %cmp3271, label %if.then3283, label %lor.lhs.false3273

lor.lhs.false3273:                                ; preds = %if.end3262
  %sub3277 = sub i32 %sub3266, %399
  %400 = load i32, ptr %vsz3128, align 4, !tbaa !40
  %cmp3281.not = icmp ult i32 %sub3277, %400
  br i1 %cmp3281.not, label %for.inc3288, label %if.then3283

if.then3283:                                      ; preds = %lor.lhs.false3273, %if.end3262
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i32 noundef %inc3267) #13
  br label %for.end3290

for.inc3288:                                      ; preds = %lor.lhs.false3273
  %add3289 = add i32 %t3094.07416, 2
  %cmp3245 = icmp ult i32 %add3289, %sub3244
  br i1 %cmp3245, label %for.body3247, label %for.end3290, !llvm.loop !77

for.end3290:                                      ; preds = %for.inc3288, %for.body3247, %for.cond3243.preheader, %if.then3283
  %t3094.07323 = phi i32 [ %t3094.07416, %if.then3283 ], [ 0, %for.cond3243.preheader ], [ %add3289, %for.inc3288 ], [ %t3094.07416, %for.body3247 ]
  %sectcnt3093.2 = phi i32 [ %inc3267, %if.then3283 ], [ 0, %for.cond3243.preheader ], [ %inc3267, %for.inc3288 ], [ %sectcnt3093.07415, %for.body3247 ]
  %sub3291 = add i32 %sub3209, -10
  %cmp3292.not = icmp ult i32 %t3094.07323, %sub3291
  br i1 %cmp3292.not, label %lor.lhs.false3294, label %if.then3301

lor.lhs.false3294:                                ; preds = %for.end3290
  %idx.ext3295 = zext i32 %t3094.07323 to i64
  %add.ptr3296 = getelementptr inbounds i8, ptr %call3233, i64 %idx.ext3295
  %add.ptr3297 = getelementptr inbounds i8, ptr %add.ptr3296, i64 6
  %add.ptr3297.val = load i32, ptr %add.ptr3297, align 1
  %cmp3299.not = icmp eq i32 %add.ptr3297.val, 2
  br i1 %cmp3299.not, label %if.end3302, label %if.then3301

if.then3301:                                      ; preds = %lor.lhs.false3294, %for.end3290
  call void @free(ptr noundef nonnull %call3233) #13
  br label %land.lhs.true3444

if.end3302:                                       ; preds = %lor.lhs.false3294
  %add3303 = add nsw i32 %sectcnt3093.2, 1
  %conv3304 = sext i32 %add3303 to i64
  %mul3305 = mul nsw i64 %conv3304, 36
  %call3306 = call ptr @cli_malloc(i64 noundef %mul3305) #13
  %cmp3307 = icmp eq ptr %call3306, null
  br i1 %cmp3307, label %if.then3309, label %if.end3310

if.then3309:                                      ; preds = %if.end3302
  call void @free(ptr noundef nonnull %call341) #13
  call void @free(ptr noundef nonnull %call3233) #13
  br label %cleanup4880

if.end3310:                                       ; preds = %if.end3302
  store i32 %sub3114, ptr %call3306, align 4, !tbaa !37
  %umax7503 = call i32 @llvm.umax.i32(i32 %sectcnt3093.2, i32 1)
  %wide.trip.count7504 = zext i32 %umax7503 to i64
  br label %for.body3317

for.body3317:                                     ; preds = %if.end3310, %for.body3317
  %indvars.iv7500 = phi i64 [ 0, %if.end3310 ], [ %indvars.iv.next7501, %for.body3317 ]
  %401 = trunc i64 %indvars.iv7500 to i32
  %mul3318 = shl i32 %401, 1
  %idxprom3319 = zext i32 %mul3318 to i64
  %arrayidx3320 = getelementptr inbounds i8, ptr %call3233, i64 %idxprom3319
  %402 = load i8, ptr %arrayidx3320, align 1, !tbaa !24
  %conv3321 = sext i8 %402 to i32
  %add3323 = or i32 %mul3318, 1
  %idxprom3324 = zext i32 %add3323 to i64
  %arrayidx3325 = getelementptr inbounds i8, ptr %call3233, i64 %idxprom3324
  %403 = load i8, ptr %arrayidx3325, align 1, !tbaa !24
  %conv3326 = sext i8 %403 to i32
  %404 = shl nsw i32 %conv3326, 20
  %405 = shl nsw i32 %conv3321, 12
  %sub3329 = or i32 %404, %405
  %406 = load i32, ptr %ImageBase3057, align 4, !tbaa !24
  %reass.sub = sub i32 %sub3329, %406
  %sub3332 = add i32 %reass.sub, -8192
  %indvars.iv.next7501 = add nuw nsw i64 %indvars.iv7500, 1
  %arrayidx3335 = getelementptr inbounds %struct.cli_exe_section, ptr %call3306, i64 %indvars.iv.next7501
  store i32 %sub3332, ptr %arrayidx3335, align 4, !tbaa !37
  %exitcond7505 = icmp eq i64 %indvars.iv.next7501, %wide.trip.count7504
  br i1 %exitcond7505, label %for.end3339, label %for.body3317, !llvm.loop !78

for.end3339:                                      ; preds = %for.body3317
  call void @free(ptr noundef nonnull %call3233) #13
  %conv3340 = zext i32 %381 to i64
  %call3341 = call ptr @cli_malloc(i64 noundef %conv3340) #13
  %cmp3342 = icmp eq ptr %call3341, null
  br i1 %cmp3342, label %if.then3344, label %if.end3345

if.then3344:                                      ; preds = %for.end3339
  call void @free(ptr noundef %call341) #13
  call void @free(ptr noundef nonnull %call3306) #13
  br label %cleanup4880

if.end3345:                                       ; preds = %for.end3339
  %call3349 = call fastcc i64 @cli_seeksect(i32 noundef %desc, ptr noundef nonnull %arrayidx3074)
  %tobool3350.not = icmp eq i64 %call3349, 0
  br i1 %tobool3350.not, label %if.then3355, label %lor.lhs.false3351

lor.lhs.false3351:                                ; preds = %if.end3345
  %call3352 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call3341, i32 noundef %381) #13
  %cmp3353.not = icmp eq i32 %call3352, %381
  br i1 %cmp3353.not, label %if.end3356, label %if.then3355

if.then3355:                                      ; preds = %lor.lhs.false3351, %if.end3345
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174, i32 noundef %i.77174) #13
  call void @free(ptr noundef %call341) #13
  call void @free(ptr noundef nonnull %call3306) #13
  call void @free(ptr noundef nonnull %call3341) #13
  br label %cleanup4880

if.end3356:                                       ; preds = %lor.lhs.false3351
  %407 = load i32, ptr %dsize, align 4, !tbaa !5
  %conv3357 = zext i32 %407 to i64
  %call3358 = call ptr @cli_calloc(i64 noundef %conv3357, i64 noundef 1) #13
  %cmp3359 = icmp eq ptr %call3358, null
  br i1 %cmp3359, label %if.then3361, label %if.end3362

if.then3361:                                      ; preds = %if.end3356
  call void @free(ptr noundef %call341) #13
  call void @free(ptr noundef nonnull %call3341) #13
  call void @free(ptr noundef nonnull %call3306) #13
  br label %cleanup4880

if.end3362:                                       ; preds = %if.end3356
  %arrayidx3363 = getelementptr inbounds [4096 x i8], ptr %epbuff, i64 0, i64 16
  %408 = load i8, ptr %arrayidx3363, align 16, !tbaa !24
  %cmp3365 = icmp eq i8 %408, -24
  %add3368 = select i1 %cmp3365, i32 224, i32 218
  %idx.ext3371 = zext i32 %add3368 to i64
  %add.ptr3372 = getelementptr inbounds i8, ptr %call3341, i64 %idx.ext3371
  %add.ptr3373 = getelementptr inbounds i8, ptr %add.ptr3372, i64 2
  %idx.ext3374 = zext i32 %sub3083 to i64
  %add.ptr3375 = getelementptr inbounds i8, ptr %add.ptr3373, i64 %idx.ext3374
  %add.ptr3375.val = load i32, ptr %add.ptr3375, align 1
  %add3369 = add i32 %vep.0, 6
  %add3370 = add i32 %add3369, %add.ptr3375.val
  %add3377 = add i32 %add3370, %add3368
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %add3377) #13
  %call3378 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool3379.not = icmp eq ptr %call3378, null
  br i1 %tobool3379.not, label %if.then3380, label %if.end3381

if.then3380:                                      ; preds = %if.end3362
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call3341, ptr noundef nonnull %call3358, ptr noundef nonnull %call3306, ptr noundef %call341, i32 noundef 0)
  br label %cleanup4880

if.end3381:                                       ; preds = %if.end3362
  %call3382 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call3378, i32 noundef 578, i32 noundef 448) #13
  %cmp3383 = icmp slt i32 %call3382, 0
  br i1 %cmp3383, label %if.then3385, label %if.end3386

if.then3385:                                      ; preds = %if.end3381
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164, ptr noundef nonnull %call3378) #13
  call void @free(ptr noundef nonnull %call3378) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call3341, ptr noundef nonnull %call3358, ptr noundef nonnull %call3306, ptr noundef %call341, i32 noundef 0)
  br label %cleanup4880

if.end3386:                                       ; preds = %if.end3381
  %idx.ext3387 = zext i32 %sub3108 to i64
  %add.ptr3388 = getelementptr inbounds i8, ptr %call3341, i64 %idx.ext3387
  %409 = load i32, ptr %arrayidx3074, align 4, !tbaa !37
  %idx.ext3393 = zext i32 %409 to i64
  %idx.neg3394 = sub nsw i64 0, %idx.ext3393
  %add.ptr3395 = getelementptr inbounds i8, ptr %add.ptr3388, i64 %idx.neg3394
  %add3400 = sub i32 %381, %sub3108
  %sub3401 = add i32 %add3400, %409
  %410 = load i32, ptr %dsize, align 4, !tbaa !5
  %411 = load i32, ptr %ImageBase3057, align 4, !tbaa !24
  %call3403 = call i32 @unfsg_133(ptr noundef nonnull %add.ptr3395, ptr noundef nonnull %call3358, i32 noundef %sub3401, i32 noundef %410, ptr noundef nonnull %call3306, i32 noundef %sectcnt3093.2, i32 noundef %411, i32 noundef %add3377, i32 noundef %call3382) #13
  switch i32 %call3403, label %sw.default3429 [
    i32 1, label %sw.bb3404
    i32 0, label %sw.bb3426
  ]

sw.bb3404:                                        ; preds = %if.end3386
  %412 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool3405.not = icmp eq i8 %412, 0
  br i1 %tobool3405.not, label %if.else3407, label %if.then3406

if.then3406:                                      ; preds = %sw.bb3404
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef nonnull %call3378) #13
  br label %if.end3408

if.else3407:                                      ; preds = %sw.bb3404
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #13
  br label %if.end3408

if.end3408:                                       ; preds = %if.else3407, %if.then3406
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call3341, ptr noundef nonnull %call3358, ptr noundef nonnull %call3306, i32 noundef 0)
  call void @free(ptr noundef nonnull %call341) #13
  %call3409 = call i32 @fsync(i32 noundef %call3382) #13
  %call3410 = call i64 @lseek(i32 noundef %call3382, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %call3411 = call i32 @cli_magic_scandesc(i32 noundef %call3382, ptr noundef %ctx) #13
  %cmp3412 = icmp eq i32 %call3411, 1
  %call3415 = call i32 @close(i32 noundef %call3382) #13
  %413 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool3416.not = icmp eq i8 %413, 0
  br i1 %cmp3412, label %if.then3414, label %if.end3420

if.then3414:                                      ; preds = %if.end3408
  br i1 %tobool3416.not, label %if.then3417, label %if.end3419

if.then3417:                                      ; preds = %if.then3414
  %call3418 = call i32 @unlink(ptr noundef nonnull %call3378) #13
  br label %if.end3419

if.end3419:                                       ; preds = %if.then3417, %if.then3414
  call void @free(ptr noundef nonnull %call3378) #13
  br label %cleanup4880

if.end3420:                                       ; preds = %if.end3408
  br i1 %tobool3416.not, label %if.then3423, label %if.end3425

if.then3423:                                      ; preds = %if.end3420
  %call3424 = call i32 @unlink(ptr noundef nonnull %call3378) #13
  br label %if.end3425

if.end3425:                                       ; preds = %if.then3423, %if.end3420
  call void @free(ptr noundef nonnull %call3378) #13
  br label %cleanup4880

sw.bb3426:                                        ; preds = %if.end3386
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #13
  %call3427 = call i32 @close(i32 noundef %call3382) #13
  %call3428 = call i32 @unlink(ptr noundef nonnull %call3378) #13
  call void @free(ptr noundef nonnull %call3378) #13
  call void @free(ptr noundef nonnull %call3306) #13
  br label %if.then3742

sw.default3429:                                   ; preds = %if.end3386
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168) #13
  %call3430 = call i32 @close(i32 noundef %call3382) #13
  %call3431 = call i32 @unlink(ptr noundef nonnull %call3378) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call3341, ptr noundef nonnull %call3358, ptr noundef nonnull %call3306, i32 noundef 0)
  call void @free(ptr noundef nonnull %call3378) #13
  br label %land.lhs.true3444

land.lhs.true3444:                                ; preds = %land.rhs3078, %land.lhs.true3071, %land.lhs.true3053, %land.lhs.true3043, %if.then3301, %if.then3157, %if.then3150, %if.then3130, %sw.default3429
  %414 = load ptr, ptr %dconf1570, align 8, !tbaa !25
  %415 = load i32, ptr %414, align 4, !tbaa !26
  %and3447 = and i32 %415, 32
  %tobool3448.not = icmp eq i32 %and3447, 0
  br i1 %tobool3448.not, label %if.end3780, label %if.then3449

if.then3449:                                      ; preds = %land.lhs.true3444
  %add3450 = add i32 %i.77174, 1
  %idxprom3451 = zext i32 %add3450 to i64
  %arrayidx3452 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3451
  %rsz3453 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3451, i32 3
  %416 = load i32, ptr %rsz3453, align 4, !tbaa !42
  %idxprom3454 = zext i32 %i.77174 to i64
  %arrayidx3455 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3454
  %vsz3456 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3454, i32 1
  %417 = load i32, ptr %vsz3456, align 4, !tbaa !40
  %vsz3460 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3451, i32 1
  %418 = load i32, ptr %vsz3460, align 4, !tbaa !40
  %add3461 = add i32 %418, %417
  store i32 %add3461, ptr %dsize, align 4, !tbaa !5
  %limits3462 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %419 = load ptr, ptr %limits3462, align 8, !tbaa !62
  %tobool3463.not = icmp eq ptr %419, null
  br i1 %tobool3463.not, label %if.end3495, label %land.lhs.true3464

land.lhs.true3464:                                ; preds = %if.then3449
  %maxfilesize3466 = getelementptr inbounds %struct.cl_limits, ptr %419, i64 0, i32 5
  %420 = load i64, ptr %maxfilesize3466, align 8, !tbaa !63
  %tobool3467.not = icmp eq i64 %420, 0
  br i1 %tobool3467.not, label %if.end3495, label %land.lhs.true3468

land.lhs.true3468:                                ; preds = %land.lhs.true3464
  %cond3474 = call i32 @llvm.umax.i32(i32 %add3461, i32 %416)
  %conv3475 = zext i32 %cond3474 to i64
  %cmp3478 = icmp ult i64 %420, %conv3475
  br i1 %cmp3478, label %if.then3480, label %if.end3495

if.then3480:                                      ; preds = %land.lhs.true3468
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175, i32 noundef %cond3474, i64 noundef %420) #13
  call void @free(ptr noundef nonnull %call341) #13
  %421 = load i32, ptr %options271, align 8, !tbaa !9
  %and3490 = and i32 %421, 256
  %tobool3491.not = icmp eq i32 %and3490, 0
  br i1 %tobool3491.not, label %cleanup4880, label %if.then3492

if.then3492:                                      ; preds = %if.then3480
  %422 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.176, ptr %422, align 8, !tbaa !13
  br label %cleanup4880

if.end3495:                                       ; preds = %land.lhs.true3468, %land.lhs.true3464, %if.then3449
  %cmp3496 = icmp ult i32 %416, 26
  br i1 %cmp3496, label %if.then3504, label %lor.lhs.false3498

lor.lhs.false3498:                                ; preds = %if.end3495
  %cmp3499 = icmp ule i32 %add3461, %416
  %cmp3502 = icmp ugt i32 %add3461, 184549376
  %or.cond4990 = or i1 %cmp3499, %cmp3502
  br i1 %or.cond4990, label %if.then3504, label %if.end3505

if.then3504:                                      ; preds = %lor.lhs.false3498, %if.end3495
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.177, i32 noundef %416, i32 noundef %add3461) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end3505:                                       ; preds = %lor.lhs.false3498
  %conv3506 = zext i32 %416 to i64
  %call3507 = call ptr @cli_malloc(i64 noundef %conv3506) #13
  %cmp3508 = icmp eq ptr %call3507, null
  br i1 %cmp3508, label %if.then3510, label %if.end3511

if.then3510:                                      ; preds = %if.end3505
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end3511:                                       ; preds = %if.end3505
  %423 = load i32, ptr %dsize, align 4, !tbaa !5
  %add3512 = add i32 %423, 8192
  %conv3513 = zext i32 %add3512 to i64
  %call3514 = call ptr @cli_calloc(i64 noundef %conv3513, i64 noundef 1) #13
  %cmp3515 = icmp eq ptr %call3514, null
  br i1 %cmp3515, label %if.then3517, label %if.end3518

if.then3517:                                      ; preds = %if.end3511
  call void @free(ptr noundef nonnull %call341) #13
  call void @free(ptr noundef nonnull %call3507) #13
  br label %cleanup4880

if.end3518:                                       ; preds = %if.end3511
  %call3522 = call fastcc i64 @cli_seeksect(i32 noundef %desc, ptr noundef nonnull %arrayidx3452)
  %tobool3523.not = icmp eq i64 %call3522, 0
  br i1 %tobool3523.not, label %if.then3528, label %lor.lhs.false3524

lor.lhs.false3524:                                ; preds = %if.end3518
  %call3525 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call3507, i32 noundef %416) #13
  %cmp3526.not = icmp eq i32 %call3525, %416
  br i1 %cmp3526.not, label %if.end3530, label %if.then3528

if.then3528:                                      ; preds = %lor.lhs.false3524, %if.end3518
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, i32 noundef %add3450) #13
  call void @free(ptr noundef nonnull %call341) #13
  call void @free(ptr noundef nonnull %call3507) #13
  call void @free(ptr noundef nonnull %call3514) #13
  br label %cleanup4880

if.end3530:                                       ; preds = %lor.lhs.false3524
  %add.ptr3532 = getelementptr inbounds i8, ptr %epbuff, i64 105
  %call3533 = call ptr @cli_memstr(ptr noundef nonnull @.str.179, i32 noundef 24, ptr noundef nonnull %add.ptr3532, i32 noundef 13) #13
  %tobool3534.not = icmp eq ptr %call3533, null
  br i1 %tobool3534.not, label %lor.lhs.false3535, label %if.then3570

lor.lhs.false3535:                                ; preds = %if.end3530
  %add.ptr3538 = getelementptr inbounds i8, ptr %epbuff, i64 113
  %call3539 = call ptr @cli_memstr(ptr noundef nonnull @.str.179, i32 noundef 24, ptr noundef nonnull %add.ptr3538, i32 noundef 13) #13
  %tobool3540.not = icmp eq ptr %call3539, null
  br i1 %tobool3540.not, label %if.else3542, label %if.then3570

if.else3542:                                      ; preds = %lor.lhs.false3535
  %call3545 = call ptr @cli_memstr(ptr noundef nonnull @.str.181, i32 noundef 24, ptr noundef nonnull %add.ptr3532, i32 noundef 13) #13
  %tobool3546.not = icmp eq ptr %call3545, null
  br i1 %tobool3546.not, label %lor.lhs.false3547, label %if.then3570

lor.lhs.false3547:                                ; preds = %if.else3542
  %call3551 = call ptr @cli_memstr(ptr noundef nonnull @.str.181, i32 noundef 24, ptr noundef nonnull %add.ptr3538, i32 noundef 13) #13
  %tobool3552.not = icmp eq ptr %call3551, null
  br i1 %tobool3552.not, label %if.else3554, label %if.then3570

if.else3554:                                      ; preds = %lor.lhs.false3547
  %call3557 = call ptr @cli_memstr(ptr noundef nonnull @.str.183, i32 noundef 24, ptr noundef nonnull %add.ptr3532, i32 noundef 13) #13
  %tobool3558.not = icmp eq ptr %call3557, null
  br i1 %tobool3558.not, label %lor.lhs.false3559, label %if.then3570

lor.lhs.false3559:                                ; preds = %if.else3554
  %call3563 = call ptr @cli_memstr(ptr noundef nonnull @.str.183, i32 noundef 24, ptr noundef nonnull %add.ptr3538, i32 noundef 13) #13
  %tobool3564.not = icmp eq ptr %call3563, null
  br i1 %tobool3564.not, label %if.then3642, label %if.then3570

if.then3570:                                      ; preds = %if.else3554, %lor.lhs.false3559, %if.else3542, %lor.lhs.false3547, %if.end3530, %lor.lhs.false3535
  %.str.182.sink = phi ptr [ @.str.180, %lor.lhs.false3535 ], [ @.str.180, %if.end3530 ], [ @.str.182, %lor.lhs.false3547 ], [ @.str.182, %if.else3542 ], [ @.str.184, %lor.lhs.false3559 ], [ @.str.184, %if.else3554 ]
  %cmp3640.ph = phi i1 [ false, %lor.lhs.false3535 ], [ false, %if.end3530 ], [ true, %lor.lhs.false3547 ], [ true, %if.else3542 ], [ true, %lor.lhs.false3559 ], [ true, %if.else3554 ]
  %cmp3673.ph = phi i1 [ true, %lor.lhs.false3535 ], [ true, %if.end3530 ], [ false, %lor.lhs.false3547 ], [ false, %if.else3542 ], [ true, %lor.lhs.false3559 ], [ true, %if.else3554 ]
  %cmp3706.ph = phi i1 [ true, %lor.lhs.false3535 ], [ true, %if.end3530 ], [ true, %lor.lhs.false3547 ], [ true, %if.else3542 ], [ false, %lor.lhs.false3559 ], [ false, %if.else3554 ]
  %upxfn.0.ph = phi ptr [ @upx_inflate2b, %lor.lhs.false3535 ], [ @upx_inflate2b, %if.end3530 ], [ @upx_inflate2d, %lor.lhs.false3547 ], [ @upx_inflate2d, %if.else3542 ], [ @upx_inflate2e, %lor.lhs.false3559 ], [ @upx_inflate2e, %if.else3554 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.182.sink) #13
  %add.ptr3572 = getelementptr inbounds i8, ptr %epbuff, i64 2
  %add.ptr3572.val = load i32, ptr %add.ptr3572, align 2
  %ImageBase3574 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 9
  %424 = load i32, ptr %ImageBase3574, align 4, !tbaa !24
  %425 = load i32, ptr %arrayidx3452, align 4, !tbaa !37
  %426 = add i32 %424, %425
  %sub3580 = sub i32 %add.ptr3572.val, %426
  %427 = load i8, ptr %arrayidx2312, align 1, !tbaa !24
  %cmp3583 = icmp ne i8 %427, -66
  %cmp3586 = icmp slt i32 %sub3580, 1
  %or.cond4991 = select i1 %cmp3583, i1 true, i1 %cmp3586
  %cmp3589 = icmp sgt i32 %sub3580, 4095
  %or.cond4992 = select i1 %or.cond4991, i1 true, i1 %cmp3589
  br i1 %or.cond4992, label %if.then3591, label %if.else3604

if.then3591:                                      ; preds = %if.then3570
  %428 = load i32, ptr %arrayidx3455, align 4, !tbaa !37
  %call3599 = call i32 %upxfn.0.ph(ptr noundef nonnull %call3507, i32 noundef %416, ptr noundef nonnull %call3514, ptr noundef nonnull %dsize, i32 noundef %428, i32 noundef %425, i32 noundef %vep.0) #13, !callees !79
  %cmp3600 = icmp sgt i32 %call3599, -1
  br i1 %cmp3600, label %if.end3637.thread, label %if.end3637

if.else3604:                                      ; preds = %if.then3570
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, i32 noundef %sub3580) #13
  %idx.ext3605 = zext i32 %sub3580 to i64
  %add.ptr3606 = getelementptr inbounds i8, ptr %call3507, i64 %idx.ext3605
  %sub3607 = sub i32 %416, %sub3580
  %429 = load i32, ptr %arrayidx3455, align 4, !tbaa !37
  %430 = load i32, ptr %arrayidx3452, align 4, !tbaa !37
  %sub3615 = sub i32 %vep.0, %sub3580
  %call3616 = call i32 %upxfn.0.ph(ptr noundef nonnull %add.ptr3606, i32 noundef %sub3607, ptr noundef nonnull %call3514, ptr noundef nonnull %dsize, i32 noundef %429, i32 noundef %430, i32 noundef %sub3615) #13, !callees !79
  %cmp3617 = icmp sgt i32 %call3616, -1
  br i1 %cmp3617, label %if.end3637.thread, label %lor.lhs.false3619

lor.lhs.false3619:                                ; preds = %if.else3604
  %431 = load i32, ptr %arrayidx3455, align 4, !tbaa !37
  %432 = load i32, ptr %arrayidx3452, align 4, !tbaa !37
  %call3627 = call i32 %upxfn.0.ph(ptr noundef nonnull %call3507, i32 noundef %416, ptr noundef nonnull %call3514, ptr noundef nonnull %dsize, i32 noundef %431, i32 noundef %432, i32 noundef %vep.0) #13, !callees !79
  %cmp3628 = icmp sgt i32 %call3627, -1
  br i1 %cmp3628, label %if.end3637.thread, label %if.end3637

if.end3637.thread:                                ; preds = %lor.lhs.false3619, %if.else3604, %if.then3591
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186) #13
  br label %if.then3742

if.end3637:                                       ; preds = %if.then3591, %lor.lhs.false3619
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.187) #13
  br i1 %cmp3640.ph, label %if.then3642, label %if.end3670

if.then3642:                                      ; preds = %lor.lhs.false3559, %if.end3637
  %cmp367372587577 = phi i1 [ %cmp3673.ph, %if.end3637 ], [ true, %lor.lhs.false3559 ]
  %cmp370672607575 = phi i1 [ %cmp3706.ph, %if.end3637 ], [ true, %lor.lhs.false3559 ]
  %433 = load i32, ptr %arrayidx3455, align 4, !tbaa !37
  %434 = load i32, ptr %arrayidx3452, align 4, !tbaa !37
  %call3650 = call i32 @upx_inflate2b(ptr noundef nonnull %call3507, i32 noundef %416, ptr noundef nonnull %call3514, ptr noundef nonnull %dsize, i32 noundef %433, i32 noundef %434, i32 noundef %vep.0) #13
  %cmp3651 = icmp eq i32 %call3650, -1
  br i1 %cmp3651, label %land.lhs.true3653, label %if.else3668

land.lhs.true3653:                                ; preds = %if.then3642
  %add.ptr3654 = getelementptr inbounds i8, ptr %call3507, i64 21
  %sub3655 = add i32 %416, -21
  %435 = load i32, ptr %arrayidx3455, align 4, !tbaa !37
  %436 = load i32, ptr %arrayidx3452, align 4, !tbaa !37
  %sub3663 = add i32 %vep.0, -21
  %call3664 = call i32 @upx_inflate2b(ptr noundef nonnull %add.ptr3654, i32 noundef %sub3655, ptr noundef nonnull %call3514, ptr noundef nonnull %dsize, i32 noundef %435, i32 noundef %436, i32 noundef %sub3663) #13
  %cmp3665 = icmp eq i32 %call3664, -1
  br i1 %cmp3665, label %if.then3667, label %if.else3668

if.then3667:                                      ; preds = %land.lhs.true3653
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188) #13
  br i1 %cmp367372587577, label %if.then3675, label %if.end3703

if.else3668:                                      ; preds = %land.lhs.true3653, %if.then3642
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.189) #13
  br label %if.then3742

if.end3670:                                       ; preds = %if.end3637
  br i1 %cmp3673.ph, label %if.then3675, label %if.end3703

if.then3675:                                      ; preds = %if.then3667, %if.end3670
  %cmp3706726075747579 = phi i1 [ %cmp370672607575, %if.then3667 ], [ %cmp3706.ph, %if.end3670 ]
  %437 = load i32, ptr %arrayidx3455, align 4, !tbaa !37
  %438 = load i32, ptr %arrayidx3452, align 4, !tbaa !37
  %call3683 = call i32 @upx_inflate2d(ptr noundef nonnull %call3507, i32 noundef %416, ptr noundef nonnull %call3514, ptr noundef nonnull %dsize, i32 noundef %437, i32 noundef %438, i32 noundef %vep.0) #13
  %cmp3684 = icmp eq i32 %call3683, -1
  br i1 %cmp3684, label %land.lhs.true3686, label %if.else3701

land.lhs.true3686:                                ; preds = %if.then3675
  %add.ptr3687 = getelementptr inbounds i8, ptr %call3507, i64 21
  %sub3688 = add i32 %416, -21
  %439 = load i32, ptr %arrayidx3455, align 4, !tbaa !37
  %440 = load i32, ptr %arrayidx3452, align 4, !tbaa !37
  %sub3696 = add i32 %vep.0, -21
  %call3697 = call i32 @upx_inflate2d(ptr noundef nonnull %add.ptr3687, i32 noundef %sub3688, ptr noundef nonnull %call3514, ptr noundef nonnull %dsize, i32 noundef %439, i32 noundef %440, i32 noundef %sub3696) #13
  %cmp3698 = icmp eq i32 %call3697, -1
  br i1 %cmp3698, label %if.then3700, label %if.else3701

if.then3700:                                      ; preds = %land.lhs.true3686
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190) #13
  br i1 %cmp3706726075747579, label %if.then3708, label %if.then3738

if.else3701:                                      ; preds = %land.lhs.true3686, %if.then3675
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191) #13
  br label %if.then3742

if.end3703:                                       ; preds = %if.then3667, %if.end3670
  %cmp3706726075747578 = phi i1 [ %cmp370672607575, %if.then3667 ], [ %cmp3706.ph, %if.end3670 ]
  br i1 %cmp3706726075747578, label %if.then3708, label %if.then3738

if.then3708:                                      ; preds = %if.then3700, %if.end3703
  %441 = load i32, ptr %arrayidx3455, align 4, !tbaa !37
  %442 = load i32, ptr %arrayidx3452, align 4, !tbaa !37
  %call3716 = call i32 @upx_inflate2e(ptr noundef nonnull %call3507, i32 noundef %416, ptr noundef nonnull %call3514, ptr noundef nonnull %dsize, i32 noundef %441, i32 noundef %442, i32 noundef %vep.0) #13
  %cmp3717 = icmp eq i32 %call3716, -1
  br i1 %cmp3717, label %land.lhs.true3719, label %if.else3734

land.lhs.true3719:                                ; preds = %if.then3708
  %add.ptr3720 = getelementptr inbounds i8, ptr %call3507, i64 21
  %sub3721 = add i32 %416, -21
  %443 = load i32, ptr %arrayidx3455, align 4, !tbaa !37
  %444 = load i32, ptr %arrayidx3452, align 4, !tbaa !37
  %sub3729 = add i32 %vep.0, -21
  %call3730 = call i32 @upx_inflate2e(ptr noundef nonnull %add.ptr3720, i32 noundef %sub3721, ptr noundef nonnull %call3514, ptr noundef nonnull %dsize, i32 noundef %443, i32 noundef %444, i32 noundef %sub3729) #13
  %cmp3731 = icmp eq i32 %call3730, -1
  br i1 %cmp3731, label %if.then3733, label %if.else3734

if.then3733:                                      ; preds = %land.lhs.true3719
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192) #13
  br label %if.then3738

if.else3734:                                      ; preds = %land.lhs.true3719, %if.then3708
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193) #13
  br label %if.then3742

if.then3738:                                      ; preds = %if.then3700, %if.then3733, %if.end3703
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194) #13
  call void @free(ptr noundef nonnull %call3507) #13
  call void @free(ptr noundef nonnull %call3514) #13
  br label %if.end3780

if.then3742:                                      ; preds = %if.end3637.thread, %if.else3668, %if.else3701, %sw.bb2692, %sw.bb3024, %sw.bb3426, %if.else3734
  %dest.8.ph = phi ptr [ %call3514, %if.else3734 ], [ %call3358, %sw.bb3426 ], [ %call2965, %sw.bb3024 ], [ %call2641, %sw.bb2692 ], [ %call3514, %if.else3701 ], [ %call3514, %if.else3668 ], [ %call3514, %if.end3637.thread ]
  %src.10.ph = phi ptr [ %call3507, %if.else3734 ], [ %call3341, %sw.bb3426 ], [ %call2948, %sw.bb3024 ], [ %call2415, %sw.bb2692 ], [ %call3507, %if.else3701 ], [ %call3507, %if.else3668 ], [ %call3507, %if.end3637.thread ]
  call void @free(ptr noundef nonnull %src.10.ph) #13
  call void @free(ptr noundef nonnull %call341) #13
  %call3743 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool3744.not = icmp eq ptr %call3743, null
  br i1 %tobool3744.not, label %if.then3745, label %if.end3746

if.then3745:                                      ; preds = %if.then3742
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %dest.8.ph, i32 noundef 0)
  br label %cleanup4880

if.end3746:                                       ; preds = %if.then3742
  %call3747 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call3743, i32 noundef 578, i32 noundef 448) #13
  %cmp3748 = icmp slt i32 %call3747, 0
  br i1 %cmp3748, label %if.then3750, label %if.end3751

if.then3750:                                      ; preds = %if.end3746
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195, ptr noundef nonnull %call3743) #13
  call void @free(ptr noundef nonnull %call3743) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %dest.8.ph, i32 noundef 0)
  br label %cleanup4880

if.end3751:                                       ; preds = %if.end3746
  %445 = load i32, ptr %dsize, align 4, !tbaa !5
  %conv3752 = zext i32 %445 to i64
  %call3753 = call i64 @write(i32 noundef %call3747, ptr noundef nonnull %dest.8.ph, i64 noundef %conv3752) #13
  %conv3754 = trunc i64 %call3753 to i32
  %446 = load i32, ptr %dsize, align 4, !tbaa !5
  %cmp3755.not = icmp eq i32 %446, %conv3754
  br i1 %cmp3755.not, label %if.end3759, label %if.then3757

if.then3757:                                      ; preds = %if.end3751
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196, i32 noundef %446) #13
  call void @free(ptr noundef nonnull %call3743) #13
  call void @free(ptr noundef nonnull %dest.8.ph) #13
  %call3758 = call i32 @close(i32 noundef %call3747) #13
  br label %cleanup4880

if.end3759:                                       ; preds = %if.end3751
  call void @free(ptr noundef nonnull %dest.8.ph) #13
  %call3760 = call i32 @fsync(i32 noundef %call3747) #13
  %call3761 = call i64 @lseek(i32 noundef %call3747, i64 noundef 0, i32 noundef 0) #13
  %447 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool3762.not = icmp eq i8 %447, 0
  br i1 %tobool3762.not, label %if.end3764, label %if.then3763

if.then3763:                                      ; preds = %if.end3759
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197, ptr noundef nonnull %call3743) #13
  br label %if.end3764

if.end3764:                                       ; preds = %if.then3763, %if.end3759
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198) #13
  %call3765 = call i32 @cli_magic_scandesc(i32 noundef %call3747, ptr noundef %ctx) #13
  %cmp3766 = icmp eq i32 %call3765, 1
  %call3769 = call i32 @close(i32 noundef %call3747) #13
  %448 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool3770.not = icmp eq i8 %448, 0
  br i1 %cmp3766, label %if.then3768, label %if.end3774

if.then3768:                                      ; preds = %if.end3764
  br i1 %tobool3770.not, label %if.then3771, label %if.end3773

if.then3771:                                      ; preds = %if.then3768
  %call3772 = call i32 @unlink(ptr noundef nonnull %call3743) #13
  br label %if.end3773

if.end3773:                                       ; preds = %if.then3771, %if.then3768
  call void @free(ptr noundef nonnull %call3743) #13
  br label %cleanup4880

if.end3774:                                       ; preds = %if.end3764
  br i1 %tobool3770.not, label %if.then3777, label %if.end3779

if.then3777:                                      ; preds = %if.end3774
  %call3778 = call i32 @unlink(ptr noundef nonnull %call3743) #13
  br label %if.end3779

if.end3779:                                       ; preds = %if.then3777, %if.end3774
  call void @free(ptr noundef nonnull %call3743) #13
  br label %cleanup4880

if.end3780:                                       ; preds = %land.lhs.true3444, %if.then3738, %while.cond2299
  %cmp3781 = icmp ult i32 %call906, 200
  br i1 %cmp3781, label %if.then3783, label %if.end3784

if.then3783:                                      ; preds = %if.end3780
  call void @free(ptr noundef %call341) #13
  br label %cleanup4880

if.end3784:                                       ; preds = %if.end3780
  %449 = load i8, ptr %epbuff, align 16
  %cmp3787.not = icmp eq i8 %449, -72
  br i1 %cmp3787.not, label %lor.lhs.false3789, label %if.end3957

lor.lhs.false3789:                                ; preds = %if.end3784
  %add.ptr3791 = getelementptr inbounds i8, ptr %epbuff, i64 1
  %add.ptr3791.val = load i32, ptr %add.ptr3791, align 1
  %sub3794 = add nsw i32 %conv88, -1
  %idxprom3795 = zext i32 %sub3794 to i64
  %arrayidx3796 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3795
  %450 = load i32, ptr %arrayidx3796, align 4, !tbaa !37
  %ImageBase3798 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 9
  %451 = load i32, ptr %ImageBase3798, align 4, !tbaa !24
  %add3799 = add i32 %451, %450
  %cmp3800.not = icmp eq i32 %add.ptr3791.val, %add3799
  br i1 %cmp3800.not, label %land.lhs.true3829, label %if.then3802

if.then3802:                                      ; preds = %lor.lhs.false3789
  %cmp3804 = icmp ult i16 %8, 2
  br i1 %cmp3804, label %while.cond4442, label %lor.lhs.false3811

lor.lhs.false3811:                                ; preds = %if.then3802
  %sub3816 = add nsw i32 %conv88, -2
  %idxprom3817 = zext i32 %sub3816 to i64
  %arrayidx3818 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3817
  %452 = load i32, ptr %arrayidx3818, align 4, !tbaa !37
  %add3821 = add i32 %451, %452
  %cmp3822.not = icmp eq i32 %add.ptr3791.val, %add3821
  br i1 %cmp3822.not, label %land.lhs.true3829, label %if.end3957

land.lhs.true3829:                                ; preds = %lor.lhs.false3811, %lor.lhs.false3789
  %cmp3920.neg = phi i32 [ 0, %lor.lhs.false3789 ], [ -1, %lor.lhs.false3811 ]
  %found.10 = phi i32 [ 2, %lor.lhs.false3789 ], [ 1, %lor.lhs.false3811 ]
  %453 = load ptr, ptr %dconf1570, align 8, !tbaa !25
  %454 = load i32, ptr %453, align 4, !tbaa !26
  %and3832 = and i32 %454, 256
  %tobool3833.not = icmp eq i32 %and3832, 0
  br i1 %tobool3833.not, label %if.end3957, label %if.then3834

if.then3834:                                      ; preds = %land.lhs.true3829
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199, i32 noundef %found.10) #13
  %add.ptr3836 = getelementptr inbounds i8, ptr %epbuff, i64 128
  %add.ptr3836.val = load i32, ptr %add.ptr3836, align 16
  %cmp3838 = icmp eq i32 %add.ptr3836.val, 373069965
  br i1 %cmp3838, label %if.then3840, label %if.else3841

if.then3840:                                      ; preds = %if.then3834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.200) #13
  br label %if.end3957

if.else3841:                                      ; preds = %if.then3834
  %sub3842 = sub i32 %max.0.lcssa, %min.0.lcssa
  store i32 %sub3842, ptr %dsize, align 4, !tbaa !5
  %limits3843 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %455 = load ptr, ptr %limits3843, align 8, !tbaa !62
  %tobool3844.not = icmp eq ptr %455, null
  br i1 %tobool3844.not, label %if.else3841.if.end3864_crit_edge, label %land.lhs.true3845

if.else3841.if.end3864_crit_edge:                 ; preds = %if.else3841
  %.pre7543 = zext i32 %sub3842 to i64
  br label %if.end3864

land.lhs.true3845:                                ; preds = %if.else3841
  %maxfilesize3847 = getelementptr inbounds %struct.cl_limits, ptr %455, i64 0, i32 5
  %456 = load i64, ptr %maxfilesize3847, align 8, !tbaa !63
  %tobool3848.not = icmp ne i64 %456, 0
  %conv3850 = zext i32 %sub3842 to i64
  %cmp3853 = icmp ult i64 %456, %conv3850
  %or.cond7094 = select i1 %tobool3848.not, i1 %cmp3853, i1 false
  br i1 %or.cond7094, label %if.then3855, label %if.end3864

if.then3855:                                      ; preds = %land.lhs.true3845
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, i32 noundef %sub3842, i64 noundef %456) #13
  call void @free(ptr noundef nonnull %call341) #13
  %457 = load i32, ptr %options271, align 8, !tbaa !9
  %and3859 = and i32 %457, 256
  %tobool3860.not = icmp eq i32 %and3859, 0
  br i1 %tobool3860.not, label %cleanup4880, label %if.then3861

if.then3861:                                      ; preds = %if.then3855
  %458 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.202, ptr %458, align 8, !tbaa !13
  br label %cleanup4880

if.end3864:                                       ; preds = %if.else3841.if.end3864_crit_edge, %land.lhs.true3845
  %conv3865.pre-phi = phi i64 [ %.pre7543, %if.else3841.if.end3864_crit_edge ], [ %conv3850, %land.lhs.true3845 ]
  %call3866 = call ptr @cli_calloc(i64 noundef %conv3865.pre-phi, i64 noundef 1) #13
  %cmp3867 = icmp eq ptr %call3866, null
  br i1 %cmp3867, label %if.then3869, label %for.cond3871.preheader

for.cond3871.preheader:                           ; preds = %if.end3864
  br i1 %cmp4117372.not, label %for.end3908, label %for.body3875.lr.ph

for.body3875.lr.ph:                               ; preds = %for.cond3871.preheader
  %idx.ext3891 = zext i32 %min.0.lcssa to i64
  %idx.neg3892 = sub nsw i64 0, %idx.ext3891
  %invariant.gep = getelementptr i8, ptr %call3866, i64 %idx.neg3892
  %wide.trip.count7509 = zext i16 %8 to i64
  br label %for.body3875

if.then3869:                                      ; preds = %if.end3864
  %459 = load i32, ptr %dsize, align 4, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, i32 noundef %459) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

for.body3875:                                     ; preds = %for.body3875.lr.ph, %for.inc3906
  %indvars.iv7506 = phi i64 [ 0, %for.body3875.lr.ph ], [ %indvars.iv.next7507, %for.inc3906 ]
  %arrayidx3877 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7506
  %raw3878 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7506, i32 2
  %460 = load i32, ptr %raw3878, align 4, !tbaa !41
  %tobool3879.not = icmp eq i32 %460, 0
  br i1 %tobool3879.not, label %for.inc3906, label %if.then3880

if.then3880:                                      ; preds = %for.body3875
  %call3883 = call fastcc i64 @cli_seeksect(i32 noundef %desc, ptr noundef nonnull %arrayidx3877)
  %tobool3884.not = icmp eq i64 %call3883, 0
  br i1 %tobool3884.not, label %if.then3903, label %lor.lhs.false3885

lor.lhs.false3885:                                ; preds = %if.then3880
  %461 = load i32, ptr %arrayidx3877, align 4, !tbaa !37
  %idx.ext3889 = zext i32 %461 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext3889
  %ursz3896 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7506, i32 8
  %462 = load i32, ptr %ursz3896, align 4, !tbaa !48
  %call3897 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %gep, i32 noundef %462) #13
  %463 = load i32, ptr %ursz3896, align 4, !tbaa !48
  %cmp3901.not = icmp eq i32 %call3897, %463
  br i1 %cmp3901.not, label %for.inc3906, label %if.then3903

if.then3903:                                      ; preds = %lor.lhs.false3885, %if.then3880
  call void @free(ptr noundef nonnull %call341) #13
  call void @free(ptr noundef %call3866) #13
  br label %cleanup4880

for.inc3906:                                      ; preds = %for.body3875, %lor.lhs.false3885
  %indvars.iv.next7507 = add nuw nsw i64 %indvars.iv7506, 1
  %exitcond7510.not = icmp eq i64 %indvars.iv.next7507, %wide.trip.count7509
  br i1 %exitcond7510.not, label %for.end3908, label %for.body3875, !llvm.loop !80

for.end3908:                                      ; preds = %for.inc3906, %for.cond3871.preheader
  %call3909 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool3910.not = icmp eq ptr %call3909, null
  br i1 %tobool3910.not, label %if.then3911, label %if.end3912

if.then3911:                                      ; preds = %for.end3908
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call3866, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end3912:                                       ; preds = %for.end3908
  %call3913 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call3909, i32 noundef 578, i32 noundef 448) #13
  %cmp3914 = icmp slt i32 %call3913, 0
  br i1 %cmp3914, label %if.then3916, label %if.end3917

if.then3916:                                      ; preds = %if.end3912
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204, ptr noundef nonnull %call3909) #13
  call void @free(ptr noundef nonnull %call3909) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call3866, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end3917:                                       ; preds = %if.end3912
  %sub3923 = add nsw i32 %cmp3920.neg, %conv88
  %464 = load i32, ptr %ImageBase3798, align 4, !tbaa !24
  %arrayidx3925 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 30, i64 2
  %465 = load i32, ptr %arrayidx3925, align 8, !tbaa !24
  %Size = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 30, i64 2, i32 1
  %466 = load i32, ptr %Size, align 4, !tbaa !24
  %call3929 = call i32 @petite_inflate2x_1to9(ptr noundef nonnull %call3866, i32 noundef %min.0.lcssa, i32 noundef %sub3842, ptr noundef nonnull %call341, i32 noundef %sub3923, i32 noundef %464, i32 noundef %vep.0, i32 noundef %call3913, i32 noundef %found.10, i32 noundef %465, i32 noundef %466) #13
  %cond4928 = icmp eq i32 %call3929, 0
  br i1 %cond4928, label %sw.bb3930, label %sw.default3952

sw.bb3930:                                        ; preds = %if.end3917
  %467 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool3931.not = icmp eq i8 %467, 0
  br i1 %tobool3931.not, label %if.else3933, label %if.then3932

if.then3932:                                      ; preds = %sw.bb3930
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, ptr noundef nonnull %call3909) #13
  br label %if.end3934

if.else3933:                                      ; preds = %sw.bb3930
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206) #13
  br label %if.end3934

if.end3934:                                       ; preds = %if.else3933, %if.then3932
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call3866, i32 noundef 0)
  call void @free(ptr noundef nonnull %call341) #13
  %call3935 = call i32 @fsync(i32 noundef %call3913) #13
  %call3936 = call i64 @lseek(i32 noundef %call3913, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %call3937 = call i32 @cli_magic_scandesc(i32 noundef %call3913, ptr noundef %ctx) #13
  %cmp3938 = icmp eq i32 %call3937, 1
  %call3941 = call i32 @close(i32 noundef %call3913) #13
  %468 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool3942.not = icmp eq i8 %468, 0
  br i1 %cmp3938, label %if.then3940, label %if.end3946

if.then3940:                                      ; preds = %if.end3934
  br i1 %tobool3942.not, label %if.then3943, label %if.end3945

if.then3943:                                      ; preds = %if.then3940
  %call3944 = call i32 @unlink(ptr noundef nonnull %call3909) #13
  br label %if.end3945

if.end3945:                                       ; preds = %if.then3943, %if.then3940
  call void @free(ptr noundef nonnull %call3909) #13
  br label %cleanup4880

if.end3946:                                       ; preds = %if.end3934
  br i1 %tobool3942.not, label %if.then3949, label %if.end3951

if.then3949:                                      ; preds = %if.end3946
  %call3950 = call i32 @unlink(ptr noundef nonnull %call3909) #13
  br label %if.end3951

if.end3951:                                       ; preds = %if.then3949, %if.end3946
  call void @free(ptr noundef nonnull %call3909) #13
  br label %cleanup4880

sw.default3952:                                   ; preds = %if.end3917
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #13
  %call3953 = call i32 @close(i32 noundef %call3913) #13
  %call3954 = call i32 @unlink(ptr noundef nonnull %call3909) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call3866, i32 noundef 0)
  call void @free(ptr noundef nonnull %call3909) #13
  br label %if.end3957

if.end3957:                                       ; preds = %if.end3784, %lor.lhs.false3811, %if.then3840, %sw.default3952, %land.lhs.true3829
  %469 = load ptr, ptr %dconf1570, align 8, !tbaa !25
  %470 = load i32, ptr %469, align 4, !tbaa !26
  %and3960 = and i32 %470, 512
  %tobool3961 = icmp ne i32 %and3960, 0
  %cmp3964 = icmp ugt i16 %8, 1
  %or.cond4997 = and i1 %cmp3964, %tobool3961
  br i1 %or.cond4997, label %land.lhs.true3966, label %if.end4082

land.lhs.true3966:                                ; preds = %if.end3957
  %sub3968 = add nsw i32 %conv88, -1
  %idxprom3969 = zext i32 %sub3968 to i64
  %arrayidx3970 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3969
  %471 = load i32, ptr %arrayidx3970, align 4, !tbaa !37
  %cmp3972.not = icmp ult i32 %vep.0, %471
  br i1 %cmp3972.not, label %if.end4082, label %land.lhs.true3974

land.lhs.true3974:                                ; preds = %land.lhs.true3966
  %rsz3984 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom3969, i32 3
  %472 = load i32, ptr %rsz3984, align 4, !tbaa !42
  %add3985 = add i32 %471, -12827
  %sub3987 = add i32 %add3985, %472
  %cmp3988 = icmp ult i32 %vep.0, %sub3987
  br i1 %cmp3988, label %land.lhs.true3990, label %if.end4082

land.lhs.true3990:                                ; preds = %land.lhs.true3974
  %add.ptr3992 = getelementptr inbounds i8, ptr %epbuff, i64 4
  %bcmp7058 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %add.ptr3992, ptr noundef nonnull dereferenceable(10) @.str.208, i64 10)
  %cmp3994 = icmp eq i32 %bcmp7058, 0
  br i1 %cmp3994, label %if.then3996, label %if.end4082

if.then3996:                                      ; preds = %land.lhs.true3990
  %limits3997 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %473 = load ptr, ptr %limits3997, align 8, !tbaa !62
  %tobool3998.not = icmp eq ptr %473, null
  br i1 %tobool3998.not, label %if.end4017, label %land.lhs.true3999

land.lhs.true3999:                                ; preds = %if.then3996
  %maxfilesize4001 = getelementptr inbounds %struct.cl_limits, ptr %473, i64 0, i32 5
  %474 = load i64, ptr %maxfilesize4001, align 8, !tbaa !63
  %tobool4002.not = icmp ne i64 %474, 0
  %cmp4006 = icmp ugt i64 %67, %474
  %or.cond7095 = select i1 %tobool4002.not, i1 %cmp4006, i1 false
  br i1 %or.cond7095, label %if.then4008, label %if.end4017

if.then4008:                                      ; preds = %land.lhs.true3999
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209, i64 noundef %67, i64 noundef %474) #13
  call void @free(ptr noundef nonnull %call341) #13
  %475 = load i32, ptr %options271, align 8, !tbaa !9
  %and4012 = and i32 %475, 256
  %tobool4013.not = icmp eq i32 %and4012, 0
  br i1 %tobool4013.not, label %cleanup4880, label %if.then4014

if.then4014:                                      ; preds = %if.then4008
  %476 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.210, ptr %476, align 8, !tbaa !13
  br label %cleanup4880

if.end4017:                                       ; preds = %land.lhs.true3999, %if.then3996
  %call4018 = call ptr @cli_malloc(i64 noundef %67) #13
  %cmp4019 = icmp eq ptr %call4018, null
  br i1 %cmp4019, label %if.then4021, label %if.end4022

if.then4021:                                      ; preds = %if.end4017
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end4022:                                       ; preds = %if.end4017
  %call4023 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #13
  %conv4024 = trunc i64 %67 to i32
  %call4025 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call4018, i32 noundef %conv4024) #13
  %conv4026 = sext i32 %call4025 to i64
  %cmp4027.not = icmp eq i64 %67, %conv4026
  br i1 %cmp4027.not, label %if.end4030, label %if.then4029

if.then4029:                                      ; preds = %if.end4022
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.211, i64 noundef %67) #13
  call void @free(ptr noundef nonnull %call4018) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end4030:                                       ; preds = %if.end4022
  %call4031 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool4032.not = icmp eq ptr %call4031, null
  br i1 %tobool4032.not, label %if.then4033, label %if.end4034

if.then4033:                                      ; preds = %if.end4030
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4018, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end4034:                                       ; preds = %if.end4030
  %call4035 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call4031, i32 noundef 578, i32 noundef 448) #13
  %cmp4036 = icmp slt i32 %call4035, 0
  br i1 %cmp4036, label %if.then4038, label %if.end4039

if.then4038:                                      ; preds = %if.end4034
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212, ptr noundef nonnull %call4031) #13
  call void @free(ptr noundef nonnull %call4031) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4018, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end4039:                                       ; preds = %if.end4034
  %call4043 = call i32 @unspin(ptr noundef nonnull %call4018, i32 noundef %conv4024, ptr noundef nonnull %call341, i32 noundef %sub3968, i32 noundef %vep.0, i32 noundef %call4035, ptr noundef nonnull %ctx) #13
  switch i32 %call4043, label %sw.default4075 [
    i32 0, label %sw.bb4044
    i32 2, label %sw.bb4066
  ]

sw.bb4044:                                        ; preds = %if.end4039
  %477 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool4045.not = icmp eq i8 %477, 0
  br i1 %tobool4045.not, label %if.else4047, label %if.then4046

if.then4046:                                      ; preds = %sw.bb4044
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.213, ptr noundef nonnull %call4031) #13
  br label %if.end4048

if.else4047:                                      ; preds = %sw.bb4044
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214) #13
  br label %if.end4048

if.end4048:                                       ; preds = %if.else4047, %if.then4046
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4018, i32 noundef 0)
  call void @free(ptr noundef nonnull %call341) #13
  %call4049 = call i32 @fsync(i32 noundef %call4035) #13
  %call4050 = call i64 @lseek(i32 noundef %call4035, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %call4051 = call i32 @cli_magic_scandesc(i32 noundef %call4035, ptr noundef nonnull %ctx) #13
  %cmp4052 = icmp eq i32 %call4051, 1
  %call4055 = call i32 @close(i32 noundef %call4035) #13
  %478 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool4056.not = icmp eq i8 %478, 0
  br i1 %cmp4052, label %if.then4054, label %if.end4060

if.then4054:                                      ; preds = %if.end4048
  br i1 %tobool4056.not, label %if.then4057, label %if.end4059

if.then4057:                                      ; preds = %if.then4054
  %call4058 = call i32 @unlink(ptr noundef nonnull %call4031) #13
  br label %if.end4059

if.end4059:                                       ; preds = %if.then4057, %if.then4054
  call void @free(ptr noundef nonnull %call4031) #13
  br label %cleanup4880

if.end4060:                                       ; preds = %if.end4048
  br i1 %tobool4056.not, label %if.then4063, label %if.end4065

if.then4063:                                      ; preds = %if.end4060
  %call4064 = call i32 @unlink(ptr noundef nonnull %call4031) #13
  br label %if.end4065

if.end4065:                                       ; preds = %if.then4063, %if.end4060
  call void @free(ptr noundef nonnull %call4031) #13
  br label %cleanup4880

sw.bb4066:                                        ; preds = %if.end4039
  call void @free(ptr noundef nonnull %call4018) #13
  %call4067 = call i32 @close(i32 noundef %call4035) #13
  %call4068 = call i32 @unlink(ptr noundef nonnull %call4031) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.215) #13
  %479 = load i32, ptr %options271, align 8, !tbaa !9
  %and4070 = and i32 %479, 256
  %tobool4071.not = icmp eq i32 %and4070, 0
  call void @free(ptr noundef nonnull %call4031) #13
  br i1 %tobool4071.not, label %if.end4082, label %if.then4072

if.then4072:                                      ; preds = %sw.bb4066
  call void @free(ptr noundef nonnull %call341) #13
  %480 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.216, ptr %480, align 8, !tbaa !13
  br label %cleanup4880

sw.default4075:                                   ; preds = %if.end4039
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217) #13
  %call4076 = call i32 @close(i32 noundef %call4035) #13
  %call4077 = call i32 @unlink(ptr noundef nonnull %call4031) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4018, i32 noundef 0)
  call void @free(ptr noundef nonnull %call4031) #13
  br label %if.end4082

if.end4082:                                       ; preds = %sw.bb4066, %sw.default4075, %land.lhs.true3990, %land.lhs.true3974, %land.lhs.true3966, %if.end3957
  %481 = load ptr, ptr %dconf1570, align 8, !tbaa !25
  %482 = load i32, ptr %481, align 4, !tbaa !26
  %and4085 = and i32 %482, 1024
  %tobool4086 = icmp ne i32 %and4085, 0
  %or.cond4998 = and i1 %cmp3964, %tobool4086
  br i1 %or.cond4998, label %land.lhs.true4091, label %if.end4174

land.lhs.true4091:                                ; preds = %if.end4082
  %AddressOfEntryPoint4092 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 6
  %483 = load i32, ptr %AddressOfEntryPoint4092, align 8, !tbaa !24
  %sub4094 = add nsw i32 %conv88, -1
  %idxprom4095 = zext i32 %sub4094 to i64
  %arrayidx4096 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom4095
  %484 = load i32, ptr %arrayidx4096, align 4, !tbaa !37
  %add4098 = add i32 %484, 96
  %cmp4099 = icmp eq i32 %483, %add4098
  br i1 %cmp4099, label %land.lhs.true4101, label %if.end4174

land.lhs.true4101:                                ; preds = %land.lhs.true4091
  %bcmp7057 = call i32 @bcmp(ptr noundef nonnull dereferenceable(51) %epbuff, ptr noundef nonnull dereferenceable(51) @.str.218, i64 51)
  %cmp4104 = icmp eq i32 %bcmp7057, 0
  br i1 %cmp4104, label %land.lhs.true4106, label %if.end4174

land.lhs.true4106:                                ; preds = %land.lhs.true4101
  %raw4111 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom4095, i32 2
  %485 = load i32, ptr %raw4111, align 4, !tbaa !41
  %add4113 = add i32 %485, 3165
  %conv4114 = zext i32 %add4113 to i64
  %cmp4115.not = icmp ult i64 %67, %conv4114
  br i1 %cmp4115.not, label %if.end4174, label %if.then4117

if.then4117:                                      ; preds = %land.lhs.true4106
  %call4119 = call ptr @cli_malloc(i64 noundef %67) #13
  %cmp4120 = icmp eq ptr %call4119, null
  br i1 %cmp4120, label %if.then4122, label %if.end4123

if.then4122:                                      ; preds = %if.then4117
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end4123:                                       ; preds = %if.then4117
  %call4124 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #13
  %conv4125 = trunc i64 %67 to i32
  %call4126 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call4119, i32 noundef %conv4125) #13
  %conv4127 = sext i32 %call4126 to i64
  %cmp4128.not = icmp eq i64 %67, %conv4127
  br i1 %cmp4128.not, label %if.end4131, label %if.then4130

if.then4130:                                      ; preds = %if.end4123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.219, i64 noundef %67) #13
  call void @free(ptr noundef nonnull %call4119) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end4131:                                       ; preds = %if.end4123
  %call4132 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool4133.not = icmp eq ptr %call4132, null
  br i1 %tobool4133.not, label %if.then4134, label %if.end4135

if.then4134:                                      ; preds = %if.end4131
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4119, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end4135:                                       ; preds = %if.end4131
  %call4136 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call4132, i32 noundef 578, i32 noundef 448) #13
  %cmp4137 = icmp slt i32 %call4136, 0
  br i1 %cmp4137, label %if.then4139, label %if.end4140

if.then4139:                                      ; preds = %if.end4135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220, ptr noundef nonnull %call4132) #13
  call void @free(ptr noundef nonnull %call4132) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4119, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end4140:                                       ; preds = %if.end4135
  %486 = load i32, ptr %e_lfanew, align 4, !tbaa !5
  %call4144 = call i32 @yc_decrypt(ptr noundef nonnull %call4119, i32 noundef %conv4125, ptr noundef nonnull %call341, i32 noundef %sub4094, i32 noundef %486, i32 noundef %call4136) #13
  %cond4926 = icmp eq i32 %call4144, 0
  br i1 %cond4926, label %sw.bb4145, label %cleanup4171

sw.bb4145:                                        ; preds = %if.end4140
  %487 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool4146.not = icmp eq i8 %487, 0
  br i1 %tobool4146.not, label %if.else4148, label %if.then4147

if.then4147:                                      ; preds = %sw.bb4145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221, ptr noundef nonnull %call4132) #13
  br label %if.end4149

if.else4148:                                      ; preds = %sw.bb4145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222) #13
  br label %if.end4149

if.end4149:                                       ; preds = %if.else4148, %if.then4147
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4119, i32 noundef 0)
  call void @free(ptr noundef nonnull %call341) #13
  %call4150 = call i32 @fsync(i32 noundef %call4136) #13
  %call4151 = call i64 @lseek(i32 noundef %call4136, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %call4152 = call i32 @cli_magic_scandesc(i32 noundef %call4136, ptr noundef nonnull %ctx) #13
  %cmp4153 = icmp eq i32 %call4152, 1
  %call4156 = call i32 @close(i32 noundef %call4136) #13
  %488 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool4157.not = icmp eq i8 %488, 0
  br i1 %cmp4153, label %if.then4155, label %if.end4161

if.then4155:                                      ; preds = %if.end4149
  br i1 %tobool4157.not, label %if.then4158, label %if.end4160

if.then4158:                                      ; preds = %if.then4155
  %call4159 = call i32 @unlink(ptr noundef nonnull %call4132) #13
  br label %if.end4160

if.end4160:                                       ; preds = %if.then4158, %if.then4155
  call void @free(ptr noundef nonnull %call4132) #13
  br label %cleanup4880

if.end4161:                                       ; preds = %if.end4149
  br i1 %tobool4157.not, label %if.then4164, label %if.end4166

if.then4164:                                      ; preds = %if.end4161
  %call4165 = call i32 @unlink(ptr noundef nonnull %call4132) #13
  br label %if.end4166

if.end4166:                                       ; preds = %if.then4164, %if.end4161
  call void @free(ptr noundef nonnull %call4132) #13
  br label %cleanup4880

cleanup4171:                                      ; preds = %if.end4140
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.223) #13
  %call4168 = call i32 @close(i32 noundef %call4136) #13
  %call4169 = call i32 @unlink(ptr noundef nonnull %call4132) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4119, i32 noundef 0)
  call void @free(ptr noundef nonnull %call4132) #13
  %.pre7537 = load ptr, ptr %dconf1570, align 8, !tbaa !25
  %.pre7538 = load i32, ptr %.pre7537, align 4, !tbaa !26
  br label %if.end4174

if.end4174:                                       ; preds = %cleanup4171, %land.lhs.true4106, %land.lhs.true4101, %land.lhs.true4091, %if.end4082
  %489 = phi i32 [ %.pre7538, %cleanup4171 ], [ %482, %land.lhs.true4106 ], [ %482, %land.lhs.true4101 ], [ %482, %land.lhs.true4091 ], [ %482, %if.end4082 ]
  %and4177 = and i32 %489, 2048
  %tobool4178 = icmp ne i32 %and4177, 0
  %or.cond4999 = and i1 %cmp3964, %tobool4178
  br i1 %or.cond4999, label %land.lhs.true4183, label %while.cond4442

land.lhs.true4183:                                ; preds = %if.end4174
  %sub4185 = add nsw i32 %conv88, -1
  %idxprom4186 = zext i32 %sub4185 to i64
  %arrayidx4187 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom4186
  %raw4188 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom4186, i32 2
  %490 = load i32, ptr %raw4188, align 4, !tbaa !41
  %cmp4189 = icmp ugt i32 %490, 689
  br i1 %cmp4189, label %land.lhs.true4191, label %while.cond4442

land.lhs.true4191:                                ; preds = %land.lhs.true4183
  %491 = load i32, ptr %arrayidx4187, align 4, !tbaa !37
  %cmp4197 = icmp eq i32 %vep.0, %491
  br i1 %cmp4197, label %land.lhs.true4199, label %while.cond4442

land.lhs.true4199:                                ; preds = %land.lhs.true4191
  %rsz4209 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %idxprom4186, i32 3
  %492 = load i32, ptr %rsz4209, align 4, !tbaa !42
  %add4210 = add i32 %492, %vep.0
  %cmp4211 = icmp eq i32 %add4210, %max.0.lcssa
  br i1 %cmp4211, label %land.lhs.true4213, label %while.cond4442

land.lhs.true4213:                                ; preds = %land.lhs.true4199
  %bcmp7055 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %epbuff, ptr noundef nonnull dereferenceable(7) @.str.224, i64 7)
  %cmp4216 = icmp eq i32 %bcmp7055, 0
  br i1 %cmp4216, label %land.lhs.true4218, label %while.cond4442

land.lhs.true4218:                                ; preds = %land.lhs.true4213
  %add.ptr4220 = getelementptr inbounds i8, ptr %epbuff, i64 104
  %bcmp7056 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %add.ptr4220, ptr noundef nonnull dereferenceable(19) @.str.225, i64 19)
  %cmp4222 = icmp eq i32 %bcmp7056, 0
  br i1 %cmp4222, label %for.cond4231.preheader, label %while.cond4442

for.cond4231.preheader:                           ; preds = %land.lhs.true4218
  %cmp42347424.not = icmp eq i32 %sub4185, 0
  br i1 %cmp42347424.not, label %for.end4249, label %for.body4236.preheader

for.body4236.preheader:                           ; preds = %for.cond4231.preheader
  %min.iters.check7651 = icmp ult i16 %8, 9
  br i1 %min.iters.check7651, label %for.body4236.preheader7662, label %vector.ph7652

vector.ph7652:                                    ; preds = %for.body4236.preheader
  %n.vec7654 = and i64 %idxprom4186, 4294967288
  %minmax.ident.splatinsert = insertelement <4 x i32> poison, i32 %490, i64 0
  %minmax.ident.splat = shufflevector <4 x i32> %minmax.ident.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body7657

vector.body7657:                                  ; preds = %vector.body7657, %vector.ph7652
  %index7658 = phi i64 [ 0, %vector.ph7652 ], [ %index.next7660, %vector.body7657 ]
  %vec.phi = phi <4 x i32> [ %minmax.ident.splat, %vector.ph7652 ], [ %524, %vector.body7657 ]
  %vec.phi7659 = phi <4 x i32> [ %minmax.ident.splat, %vector.ph7652 ], [ %525, %vector.body7657 ]
  %493 = or i64 %index7658, 1
  %494 = or i64 %index7658, 2
  %495 = or i64 %index7658, 3
  %496 = or i64 %index7658, 4
  %497 = or i64 %index7658, 5
  %498 = or i64 %index7658, 6
  %499 = or i64 %index7658, 7
  %500 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %index7658, i32 2
  %501 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %493, i32 2
  %502 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %494, i32 2
  %503 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %495, i32 2
  %504 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %496, i32 2
  %505 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %497, i32 2
  %506 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %498, i32 2
  %507 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %499, i32 2
  %508 = load i32, ptr %500, align 4, !tbaa !41
  %509 = load i32, ptr %501, align 4, !tbaa !41
  %510 = load i32, ptr %502, align 4, !tbaa !41
  %511 = load i32, ptr %503, align 4, !tbaa !41
  %512 = insertelement <4 x i32> poison, i32 %508, i64 0
  %513 = insertelement <4 x i32> %512, i32 %509, i64 1
  %514 = insertelement <4 x i32> %513, i32 %510, i64 2
  %515 = insertelement <4 x i32> %514, i32 %511, i64 3
  %516 = load i32, ptr %504, align 4, !tbaa !41
  %517 = load i32, ptr %505, align 4, !tbaa !41
  %518 = load i32, ptr %506, align 4, !tbaa !41
  %519 = load i32, ptr %507, align 4, !tbaa !41
  %520 = insertelement <4 x i32> poison, i32 %516, i64 0
  %521 = insertelement <4 x i32> %520, i32 %517, i64 1
  %522 = insertelement <4 x i32> %521, i32 %518, i64 2
  %523 = insertelement <4 x i32> %522, i32 %519, i64 3
  %524 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %515, <4 x i32> %vec.phi)
  %525 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %523, <4 x i32> %vec.phi7659)
  %index.next7660 = add nuw i64 %index7658, 8
  %526 = icmp eq i64 %index.next7660, %n.vec7654
  br i1 %526, label %middle.block7649, label %vector.body7657, !llvm.loop !81

middle.block7649:                                 ; preds = %vector.body7657
  %rdx.minmax = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %524, <4 x i32> %525)
  %527 = call i32 @llvm.vector.reduce.umin.v4i32(<4 x i32> %rdx.minmax)
  %cmp.n7656 = icmp eq i64 %n.vec7654, %idxprom4186
  br i1 %cmp.n7656, label %for.end4249, label %for.body4236.preheader7662

for.body4236.preheader7662:                       ; preds = %for.body4236.preheader, %middle.block7649
  %indvars.iv7511.ph = phi i64 [ 0, %for.body4236.preheader ], [ %n.vec7654, %middle.block7649 ]
  %headsize.07425.ph = phi i32 [ %490, %for.body4236.preheader ], [ %527, %middle.block7649 ]
  br label %for.body4236

for.body4236:                                     ; preds = %for.body4236.preheader7662, %for.body4236
  %indvars.iv7511 = phi i64 [ %indvars.iv.next7512, %for.body4236 ], [ %indvars.iv7511.ph, %for.body4236.preheader7662 ]
  %headsize.07425 = phi i32 [ %spec.select7096, %for.body4236 ], [ %headsize.07425.ph, %for.body4236.preheader7662 ]
  %raw4239 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7511, i32 2
  %528 = load i32, ptr %raw4239, align 4, !tbaa !41
  %spec.select7096 = call i32 @llvm.umin.i32(i32 %528, i32 %headsize.07425)
  %indvars.iv.next7512 = add nuw nsw i64 %indvars.iv7511, 1
  %exitcond7515.not = icmp eq i64 %indvars.iv.next7512, %idxprom4186
  br i1 %exitcond7515.not, label %for.end4249, label %for.body4236, !llvm.loop !82

for.end4249:                                      ; preds = %for.body4236, %middle.block7649, %for.cond4231.preheader
  %headsize.0.lcssa = phi i32 [ %490, %for.cond4231.preheader ], [ %527, %middle.block7649 ], [ %spec.select7096, %for.body4236 ]
  %529 = add i32 %min.0.lcssa, %492
  %530 = sub i32 %max.0.lcssa, %529
  %sub4257 = add i32 %530, %headsize.0.lcssa
  store i32 %sub4257, ptr %dsize, align 4, !tbaa !5
  %limits4258 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %531 = load ptr, ptr %limits4258, align 8, !tbaa !62
  %tobool4259.not = icmp eq ptr %531, null
  br i1 %tobool4259.not, label %for.end4249.if.end4279_crit_edge, label %land.lhs.true4260

for.end4249.if.end4279_crit_edge:                 ; preds = %for.end4249
  %.pre7541 = zext i32 %sub4257 to i64
  br label %if.end4279

land.lhs.true4260:                                ; preds = %for.end4249
  %maxfilesize4262 = getelementptr inbounds %struct.cl_limits, ptr %531, i64 0, i32 5
  %532 = load i64, ptr %maxfilesize4262, align 8, !tbaa !63
  %tobool4263.not = icmp ne i64 %532, 0
  %conv4265 = zext i32 %sub4257 to i64
  %cmp4268 = icmp ult i64 %532, %conv4265
  %or.cond7097 = select i1 %tobool4263.not, i1 %cmp4268, i1 false
  br i1 %or.cond7097, label %if.then4270, label %if.end4279

if.then4270:                                      ; preds = %land.lhs.true4260
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226, i32 noundef %sub4257, i64 noundef %532) #13
  call void @free(ptr noundef nonnull %call341) #13
  %533 = load i32, ptr %options271, align 8, !tbaa !9
  %and4274 = and i32 %533, 256
  %tobool4275.not = icmp eq i32 %and4274, 0
  br i1 %tobool4275.not, label %cleanup4880, label %if.then4276

if.then4276:                                      ; preds = %if.then4270
  %534 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.227, ptr %534, align 8, !tbaa !13
  br label %cleanup4880

if.end4279:                                       ; preds = %for.end4249.if.end4279_crit_edge, %land.lhs.true4260
  %conv4280.pre-phi = phi i64 [ %.pre7541, %for.end4249.if.end4279_crit_edge ], [ %conv4265, %land.lhs.true4260 ]
  %call4281 = call ptr @cli_calloc(i64 noundef %conv4280.pre-phi, i64 noundef 1) #13
  %cmp4282 = icmp eq ptr %call4281, null
  br i1 %cmp4282, label %if.then4284, label %if.end4285

if.then4284:                                      ; preds = %if.end4279
  %535 = load i32, ptr %dsize, align 4, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228, i32 noundef %535) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end4285:                                       ; preds = %if.end4279
  %call4286 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #13
  %call4287 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call4281, i32 noundef %headsize.0.lcssa) #13
  %conv4288 = sext i32 %call4287 to i64
  %conv4289 = zext i32 %headsize.0.lcssa to i64
  %cmp4290.not = icmp eq i64 %conv4288, %conv4289
  br i1 %cmp4290.not, label %for.cond4294.preheader, label %if.then4292

for.cond4294.preheader:                           ; preds = %if.end4285
  br i1 %cmp42347424.not, label %for.end4334, label %for.body4299.lr.ph

for.body4299.lr.ph:                               ; preds = %for.cond4294.preheader
  %add.ptr4311 = getelementptr inbounds i8, ptr %call4281, i64 %conv4288
  %idx.ext4317 = zext i32 %min.0.lcssa to i64
  %idx.neg4318 = sub nsw i64 0, %idx.ext4317
  %invariant.gep7430 = getelementptr i8, ptr %add.ptr4311, i64 %idx.neg4318
  br label %for.body4299

if.then4292:                                      ; preds = %if.end4285
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.229, i32 noundef %headsize.0.lcssa) #13
  call void @free(ptr noundef nonnull %call4281) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

for.body4299:                                     ; preds = %for.body4299.lr.ph, %for.inc4332
  %indvars.iv7516 = phi i64 [ 0, %for.body4299.lr.ph ], [ %indvars.iv.next7517, %for.inc4332 ]
  %arrayidx4301 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7516
  %rsz4302 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7516, i32 3
  %536 = load i32, ptr %rsz4302, align 4, !tbaa !42
  %tobool4303.not = icmp eq i32 %536, 0
  br i1 %tobool4303.not, label %for.inc4332, label %if.then4304

if.then4304:                                      ; preds = %for.body4299
  %call4307 = call fastcc i64 @cli_seeksect(i32 noundef %desc, ptr noundef nonnull %arrayidx4301)
  %tobool4308.not = icmp eq i64 %call4307, 0
  br i1 %tobool4308.not, label %if.then4329, label %lor.lhs.false4309

lor.lhs.false4309:                                ; preds = %if.then4304
  %537 = load i32, ptr %arrayidx4301, align 4, !tbaa !37
  %idx.ext4315 = zext i32 %537 to i64
  %gep7431 = getelementptr i8, ptr %invariant.gep7430, i64 %idx.ext4315
  %538 = load i32, ptr %rsz4302, align 4, !tbaa !42
  %call4323 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %gep7431, i32 noundef %538) #13
  %539 = load i32, ptr %rsz4302, align 4, !tbaa !42
  %cmp4327.not = icmp eq i32 %call4323, %539
  br i1 %cmp4327.not, label %for.inc4332, label %if.then4329

if.then4329:                                      ; preds = %lor.lhs.false4309, %if.then4304
  call void @free(ptr noundef %call4281) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

for.inc4332:                                      ; preds = %for.body4299, %lor.lhs.false4309
  %indvars.iv.next7517 = add nuw nsw i64 %indvars.iv7516, 1
  %exitcond7520.not = icmp eq i64 %indvars.iv.next7517, %idxprom4186
  br i1 %exitcond7520.not, label %for.end4334, label %for.body4299, !llvm.loop !83

for.end4334:                                      ; preds = %for.inc4332, %for.cond4294.preheader
  %540 = load i32, ptr %rsz4209, align 4, !tbaa !42
  %conv4340 = zext i32 %540 to i64
  %call4341 = call ptr @cli_calloc(i64 noundef %conv4340, i64 noundef 1) #13
  %cmp4342 = icmp eq ptr %call4341, null
  br i1 %cmp4342, label %if.then4344, label %if.end4350

if.then4344:                                      ; preds = %for.end4334
  %541 = load i32, ptr %rsz4209, align 4, !tbaa !42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228, i32 noundef %541) #13
  call void @free(ptr noundef %call4281) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end4350:                                       ; preds = %for.end4334
  %call4355 = call fastcc i64 @cli_seeksect(i32 noundef %desc, ptr noundef nonnull %arrayidx4187)
  %tobool4356.not = icmp eq i64 %call4355, 0
  %.pre7539 = load i32, ptr %rsz4209, align 4, !tbaa !42
  br i1 %tobool4356.not, label %if.then4373, label %lor.lhs.false4357

lor.lhs.false4357:                                ; preds = %if.end4350
  %call4363 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call4341, i32 noundef %.pre7539) #13
  %conv4364 = sext i32 %call4363 to i64
  %542 = load i32, ptr %rsz4209, align 4, !tbaa !42
  %conv4370 = zext i32 %542 to i64
  %cmp4371.not = icmp eq i64 %conv4364, %conv4370
  br i1 %cmp4371.not, label %if.end4379, label %if.then4373

if.then4373:                                      ; preds = %if.end4350, %lor.lhs.false4357
  %543 = phi i32 [ %542, %lor.lhs.false4357 ], [ %.pre7539, %if.end4350 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.230, i32 noundef %543) #13
  call void @free(ptr noundef %call4281) #13
  call void @free(ptr noundef nonnull %call4341) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end4379:                                       ; preds = %lor.lhs.false4357
  %544 = load i32, ptr %dsize, align 4, !tbaa !5
  %545 = load i32, ptr %arrayidx4187, align 4, !tbaa !37
  %546 = load i32, ptr %e_lfanew, align 4, !tbaa !5
  %conv4392 = trunc i32 %sub4185 to i16
  %call4393 = call i32 @wwunpack(ptr noundef nonnull %call4281, i32 noundef %544, i32 noundef %headsize.0.lcssa, i32 noundef %min.0.lcssa, i32 noundef %545, i32 noundef %546, ptr noundef nonnull %call4341, i32 noundef %542, i16 noundef zeroext %conv4392) #13
  %tobool4394.not = icmp eq i32 %call4393, 0
  call void @free(ptr noundef nonnull %call4341) #13
  br i1 %tobool4394.not, label %if.then4395, label %if.else4434

if.then4395:                                      ; preds = %if.end4379
  %call4396 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool4397.not = icmp eq ptr %call4396, null
  br i1 %tobool4397.not, label %if.then4398, label %if.end4399

if.then4398:                                      ; preds = %if.then4395
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4281, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end4399:                                       ; preds = %if.then4395
  %call4400 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call4396, i32 noundef 578, i32 noundef 448) #13
  %cmp4401 = icmp slt i32 %call4400, 0
  br i1 %cmp4401, label %if.then4403, label %if.end4404

if.then4403:                                      ; preds = %if.end4399
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231, ptr noundef nonnull %call4396) #13
  call void @free(ptr noundef nonnull %call4396) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4281, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end4404:                                       ; preds = %if.end4399
  %547 = load i32, ptr %dsize, align 4, !tbaa !5
  %conv4405 = zext i32 %547 to i64
  %call4406 = call i64 @write(i32 noundef %call4400, ptr noundef nonnull %call4281, i64 noundef %conv4405) #13
  %conv4407 = trunc i64 %call4406 to i32
  %548 = load i32, ptr %dsize, align 4, !tbaa !5
  %cmp4408.not = icmp eq i32 %548, %conv4407
  br i1 %cmp4408.not, label %if.end4412, label %if.then4410

if.then4410:                                      ; preds = %if.end4404
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.232, i32 noundef %548) #13
  %call4411 = call i32 @close(i32 noundef %call4400) #13
  call void @free(ptr noundef nonnull %call4396) #13
  call void @free(ptr noundef %call4281) #13
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

if.end4412:                                       ; preds = %if.end4404
  call void @free(ptr noundef %call4281) #13
  %549 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool4413.not = icmp eq i8 %549, 0
  br i1 %tobool4413.not, label %if.else4415, label %if.then4414

if.then4414:                                      ; preds = %if.end4412
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.233, ptr noundef nonnull %call4396) #13
  br label %if.end4416

if.else4415:                                      ; preds = %if.end4412
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234) #13
  br label %if.end4416

if.end4416:                                       ; preds = %if.else4415, %if.then4414
  %call4417 = call i32 @fsync(i32 noundef %call4400) #13
  %call4418 = call i64 @lseek(i32 noundef %call4400, i64 noundef 0, i32 noundef 0) #13
  %call4419 = call i32 @cli_magic_scandesc(i32 noundef %call4400, ptr noundef %ctx) #13
  %cmp4420 = icmp eq i32 %call4419, 1
  br i1 %cmp4420, label %if.then4422, label %if.end4428

if.then4422:                                      ; preds = %if.end4416
  call void @free(ptr noundef nonnull %call341) #13
  %call4423 = call i32 @close(i32 noundef %call4400) #13
  %550 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool4424.not = icmp eq i8 %550, 0
  br i1 %tobool4424.not, label %if.then4425, label %if.end4427

if.then4425:                                      ; preds = %if.then4422
  %call4426 = call i32 @unlink(ptr noundef nonnull %call4396) #13
  br label %if.end4427

if.end4427:                                       ; preds = %if.then4425, %if.then4422
  call void @free(ptr noundef nonnull %call4396) #13
  br label %cleanup4880

if.end4428:                                       ; preds = %if.end4416
  %call4429 = call i32 @close(i32 noundef %call4400) #13
  %551 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool4430.not = icmp eq i8 %551, 0
  br i1 %tobool4430.not, label %if.then4431, label %if.end4433

if.then4431:                                      ; preds = %if.end4428
  %call4432 = call i32 @unlink(ptr noundef nonnull %call4396) #13
  br label %if.end4433

if.end4433:                                       ; preds = %if.then4431, %if.end4428
  call void @free(ptr noundef nonnull %call4396) #13
  br label %while.cond4442

if.else4434:                                      ; preds = %if.end4379
  call void @free(ptr noundef %call4281) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235) #13
  br label %while.cond4442

while.cond4442:                                   ; preds = %if.then3802, %if.else4434, %if.end4433, %if.end4174, %land.lhs.true4183, %land.lhs.true4191, %land.lhs.true4199, %land.lhs.true4213, %land.lhs.true4218
  %552 = load ptr, ptr %dconf1570, align 8, !tbaa !25
  %553 = load i32, ptr %552, align 4, !tbaa !26
  %and4445 = and i32 %553, 32768
  %tobool4446.not = icmp ne i32 %and4445, 0
  %add4449 = add i32 %call884, 1864
  %conv4450 = zext i32 %add4449 to i64
  %cmp4451 = icmp ugt i64 %67, %conv4450
  %or.cond7098 = select i1 %tobool4446.not, i1 %cmp4451, i1 false
  br i1 %or.cond7098, label %land.rhs4453, label %while.cond4656

land.rhs4453:                                     ; preds = %while.cond4442
  %lhsv = load i64, ptr %epbuff, align 16
  %554 = icmp ne i64 %lhsv, -1447625805222647712
  %cmp4459 = icmp ult i32 %call906, 959
  %or.cond5006 = select i1 %554, i1 true, i1 %cmp4459
  br i1 %or.cond5006, label %while.cond4656, label %lor.lhs.false4461

lor.lhs.false4461:                                ; preds = %land.rhs4453
  %add.ptr4463 = getelementptr inbounds i8, ptr %epbuff, i64 953
  %bcmp7054 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %add.ptr4463, ptr noundef nonnull dereferenceable(6) @.str.237, i64 6)
  %tobool4465.not = icmp ne i32 %bcmp7054, 0
  %brmerge = or i1 %tobool4465.not, %cmp4117372.not
  br i1 %brmerge, label %while.cond4656, label %for.body4472.preheader

for.body4472.preheader:                           ; preds = %lor.lhs.false4461
  %wide.trip.count7524 = zext i16 %8 to i64
  %xtraiter7686 = and i64 %wide.trip.count7524, 1
  %555 = icmp eq i16 %8, 1
  br i1 %555, label %for.end4493.unr-lcssa, label %for.body4472.preheader.new

for.body4472.preheader.new:                       ; preds = %for.body4472.preheader
  %unroll_iter = and i64 %wide.trip.count7524, 65534
  br label %for.body4472

for.body4472:                                     ; preds = %for.body4472, %for.body4472.preheader.new
  %indvars.iv7521 = phi i64 [ 0, %for.body4472.preheader.new ], [ %indvars.iv.next7522.1, %for.body4472 ]
  %556 = phi i32 [ 0, %for.body4472.preheader.new ], [ %spec.select7099.1, %for.body4472 ]
  %niter = phi i64 [ 0, %for.body4472.preheader.new ], [ %niter.next.1, %for.body4472 ]
  %arrayidx4474 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7521
  %557 = load i32, ptr %arrayidx4474, align 4, !tbaa !37
  %vsz4478 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7521, i32 1
  %558 = load i32, ptr %vsz4478, align 4, !tbaa !40
  %add4479 = add i32 %558, %557
  %add4479.fr = freeze i32 %add4479
  %spec.select7099 = call i32 @llvm.umax.i32(i32 %556, i32 %add4479.fr)
  %indvars.iv.next7522 = or i64 %indvars.iv7521, 1
  %arrayidx4474.1 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv.next7522
  %559 = load i32, ptr %arrayidx4474.1, align 4, !tbaa !37
  %vsz4478.1 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv.next7522, i32 1
  %560 = load i32, ptr %vsz4478.1, align 4, !tbaa !40
  %add4479.1 = add i32 %560, %559
  %add4479.fr.1 = freeze i32 %add4479.1
  %spec.select7099.1 = call i32 @llvm.umax.i32(i32 %spec.select7099, i32 %add4479.fr.1)
  %indvars.iv.next7522.1 = add nuw nsw i64 %indvars.iv7521, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end4493.unr-lcssa, label %for.body4472, !llvm.loop !84

for.end4493.unr-lcssa:                            ; preds = %for.body4472, %for.body4472.preheader
  %spec.select7099.lcssa.ph = phi i32 [ undef, %for.body4472.preheader ], [ %spec.select7099.1, %for.body4472 ]
  %indvars.iv7521.unr = phi i64 [ 0, %for.body4472.preheader ], [ %indvars.iv.next7522.1, %for.body4472 ]
  %.unr = phi i32 [ 0, %for.body4472.preheader ], [ %spec.select7099.1, %for.body4472 ]
  %lcmp.mod7687.not = icmp eq i64 %xtraiter7686, 0
  br i1 %lcmp.mod7687.not, label %for.end4493, label %for.body4472.epil

for.body4472.epil:                                ; preds = %for.end4493.unr-lcssa
  %arrayidx4474.epil = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7521.unr
  %561 = load i32, ptr %arrayidx4474.epil, align 4, !tbaa !37
  %vsz4478.epil = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7521.unr, i32 1
  %562 = load i32, ptr %vsz4478.epil, align 4, !tbaa !40
  %add4479.epil = add i32 %562, %561
  %add4479.fr.epil = freeze i32 %add4479.epil
  %spec.select7099.epil = call i32 @llvm.umax.i32(i32 %.unr, i32 %add4479.fr.epil)
  br label %for.end4493

for.end4493:                                      ; preds = %for.end4493.unr-lcssa, %for.body4472.epil
  %spec.select7099.lcssa = phi i32 [ %spec.select7099.lcssa.ph, %for.end4493.unr-lcssa ], [ %spec.select7099.epil, %for.body4472.epil ]
  %tobool4494.not = icmp eq i32 %spec.select7099.lcssa, 0
  br i1 %tobool4494.not, label %while.cond4656, label %if.end4496

if.end4496:                                       ; preds = %for.end4493
  %limits4497 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %563 = load ptr, ptr %limits4497, align 8, !tbaa !62
  %tobool4498.not = icmp eq ptr %563, null
  br i1 %tobool4498.not, label %if.end4496.if.end4518_crit_edge, label %land.lhs.true4499

if.end4496.if.end4518_crit_edge:                  ; preds = %if.end4496
  %.pre7542 = zext i32 %spec.select7099.lcssa to i64
  br label %if.end4518

land.lhs.true4499:                                ; preds = %if.end4496
  %maxfilesize4501 = getelementptr inbounds %struct.cl_limits, ptr %563, i64 0, i32 5
  %564 = load i64, ptr %maxfilesize4501, align 8, !tbaa !63
  %tobool4502.not = icmp ne i64 %564, 0
  %conv4504 = zext i32 %spec.select7099.lcssa to i64
  %cmp4507 = icmp ult i64 %564, %conv4504
  %or.cond7100 = and i1 %tobool4502.not, %cmp4507
  br i1 %or.cond7100, label %if.then4509, label %if.end4518

if.then4509:                                      ; preds = %land.lhs.true4499
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238, i32 noundef %spec.select7099.lcssa, i64 noundef %564) #13
  call void @free(ptr noundef nonnull %call341) #13
  %565 = load i32, ptr %options271, align 8, !tbaa !9
  %and4513 = and i32 %565, 256
  %tobool4514.not = icmp eq i32 %and4513, 0
  br i1 %tobool4514.not, label %cleanup4880, label %if.then4515

if.then4515:                                      ; preds = %if.then4509
  %566 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.239, ptr %566, align 8, !tbaa !13
  br label %cleanup4880

if.end4518:                                       ; preds = %if.end4496.if.end4518_crit_edge, %land.lhs.true4499
  %conv4519.pre-phi = phi i64 [ %.pre7542, %if.end4496.if.end4518_crit_edge ], [ %conv4504, %land.lhs.true4499 ]
  %call4520 = call ptr @cli_calloc(i64 noundef %conv4519.pre-phi, i64 noundef 1) #13
  %tobool4521.not = icmp eq ptr %call4520, null
  br i1 %tobool4521.not, label %if.then4522, label %for.cond4524.preheader

for.cond4524.preheader:                           ; preds = %if.end4518
  br i1 %cmp4117372.not, label %for.end4611, label %for.body4528.lr.ph

for.body4528.lr.ph:                               ; preds = %for.cond4524.preheader
  %add.ptr4575 = getelementptr inbounds i8, ptr %call4520, i64 %conv4519.pre-phi
  %wide.trip.count7529 = zext i16 %8 to i64
  br label %for.body4528

if.then4522:                                      ; preds = %if.end4518
  call void @free(ptr noundef nonnull %call341) #13
  br label %cleanup4880

for.body4528:                                     ; preds = %for.body4528.lr.ph, %for.inc4609
  %indvars.iv7526 = phi i64 [ 0, %for.body4528.lr.ph ], [ %indvars.iv.next7527, %for.inc4609 ]
  %arrayidx4530 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7526
  %rsz4531 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 %indvars.iv7526, i32 3
  %567 = load i32, ptr %rsz4531, align 4, !tbaa !42
  %tobool4532.not = icmp eq i32 %567, 0
  br i1 %tobool4532.not, label %for.inc4609, label %if.end4534

if.end4534:                                       ; preds = %for.body4528
  %call4537 = call fastcc i64 @cli_seeksect(i32 noundef %desc, ptr noundef nonnull %arrayidx4530)
  %tobool4538.not = icmp eq i64 %call4537, 0
  br i1 %tobool4538.not, label %for.end4611.loopexit, label %land.lhs.true4543

land.lhs.true4543:                                ; preds = %if.end4534
  %568 = load i32, ptr %rsz4531, align 4, !tbaa !42
  %569 = add i32 %568, -1
  %or.cond7101.not = icmp ult i32 %569, %spec.select7099.lcssa
  br i1 %or.cond7101.not, label %land.lhs.true4555, label %for.end4611.loopexit

land.lhs.true4555:                                ; preds = %land.lhs.true4543
  %570 = load i32, ptr %arrayidx4530, align 4, !tbaa !37
  %idx.ext4559 = zext i32 %570 to i64
  %add.ptr4560 = getelementptr inbounds i8, ptr %call4520, i64 %idx.ext4559
  %idx.ext4572 = zext i32 %568 to i64
  %add.ptr4573 = getelementptr inbounds i8, ptr %add.ptr4560, i64 %idx.ext4572
  %cmp4576.not = icmp ule ptr %add.ptr4573, %add.ptr4575
  %cmp4589 = icmp ugt ptr %add.ptr4573, %call4520
  %or.cond7102 = and i1 %cmp4576.not, %cmp4589
  br i1 %or.cond7102, label %if.end4592, label %for.end4611.loopexit

if.end4592:                                       ; preds = %land.lhs.true4555
  %call4601 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %add.ptr4560, i32 noundef %568) #13
  %571 = load i32, ptr %rsz4531, align 4, !tbaa !42
  %cmp4605.not = icmp eq i32 %call4601, %571
  br i1 %cmp4605.not, label %for.inc4609, label %for.end4611.loopexit

for.inc4609:                                      ; preds = %if.end4592, %for.body4528
  %indvars.iv.next7527 = add nuw nsw i64 %indvars.iv7526, 1
  %exitcond7530.not = icmp eq i64 %indvars.iv.next7527, %wide.trip.count7529
  br i1 %exitcond7530.not, label %if.end4616, label %for.body4528, !llvm.loop !85

for.end4611.loopexit:                             ; preds = %if.end4592, %land.lhs.true4543, %land.lhs.true4555, %if.end4534
  %572 = trunc i64 %indvars.iv7526 to i32
  br label %for.end4611

for.end4611:                                      ; preds = %for.end4611.loopexit, %for.cond4524.preheader
  %i.12.lcssa = phi i32 [ 0, %for.cond4524.preheader ], [ %572, %for.end4611.loopexit ]
  %cmp4613.not = icmp eq i32 %i.12.lcssa, %conv88
  br i1 %cmp4613.not, label %if.end4616, label %if.then4615

if.then4615:                                      ; preds = %for.end4611
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240) #13
  call void @free(ptr noundef %call4520) #13
  br label %while.cond4656

if.end4616:                                       ; preds = %for.inc4609, %for.end4611
  %call4617 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool4618.not = icmp eq ptr %call4617, null
  br i1 %tobool4618.not, label %if.then4619, label %if.end4620

if.then4619:                                      ; preds = %if.end4616
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4520, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end4620:                                       ; preds = %if.end4616
  %call4621 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call4617, i32 noundef 578, i32 noundef 448) #13
  %cmp4622 = icmp slt i32 %call4621, 0
  br i1 %cmp4622, label %if.then4624, label %if.end4625

if.then4624:                                      ; preds = %if.end4620
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, ptr noundef nonnull %call4617) #13
  call void @free(ptr noundef nonnull %call4617) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4520, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4880

if.end4625:                                       ; preds = %if.end4620
  %sub4626 = add i32 %vep.0, -1
  %ImageBase4627 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 9
  %573 = load i32, ptr %ImageBase4627, align 4, !tbaa !24
  %call4628 = call i32 @unaspack212(ptr noundef nonnull %call4520, i32 noundef %spec.select7099.lcssa, ptr noundef nonnull %call341, i16 noundef zeroext %8, i32 noundef %sub4626, i32 noundef %573, i32 noundef %call4621) #13
  %cond4923 = icmp eq i32 %call4628, 1
  br i1 %cond4923, label %sw.bb4629, label %sw.default4651

sw.bb4629:                                        ; preds = %if.end4625
  %574 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool4630.not = icmp eq i8 %574, 0
  br i1 %tobool4630.not, label %if.else4632, label %if.then4631

if.then4631:                                      ; preds = %sw.bb4629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242, ptr noundef nonnull %call4617) #13
  br label %if.end4633

if.else4632:                                      ; preds = %sw.bb4629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243) #13
  br label %if.end4633

if.end4633:                                       ; preds = %if.else4632, %if.then4631
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4520, i32 noundef 0)
  call void @free(ptr noundef nonnull %call341) #13
  %call4634 = call i32 @fsync(i32 noundef %call4621) #13
  %call4635 = call i64 @lseek(i32 noundef %call4621, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %call4636 = call i32 @cli_magic_scandesc(i32 noundef %call4621, ptr noundef %ctx) #13
  %cmp4637 = icmp eq i32 %call4636, 1
  %call4640 = call i32 @close(i32 noundef %call4621) #13
  %575 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool4641.not = icmp eq i8 %575, 0
  br i1 %cmp4637, label %if.then4639, label %if.end4645

if.then4639:                                      ; preds = %if.end4633
  br i1 %tobool4641.not, label %if.then4642, label %if.end4644

if.then4642:                                      ; preds = %if.then4639
  %call4643 = call i32 @unlink(ptr noundef nonnull %call4617) #13
  br label %if.end4644

if.end4644:                                       ; preds = %if.then4642, %if.then4639
  call void @free(ptr noundef nonnull %call4617) #13
  br label %cleanup4880

if.end4645:                                       ; preds = %if.end4633
  br i1 %tobool4641.not, label %if.then4648, label %if.end4650

if.then4648:                                      ; preds = %if.end4645
  %call4649 = call i32 @unlink(ptr noundef nonnull %call4617) #13
  br label %if.end4650

if.end4650:                                       ; preds = %if.then4648, %if.end4645
  call void @free(ptr noundef nonnull %call4617) #13
  br label %cleanup4880

sw.default4651:                                   ; preds = %if.end4625
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244) #13
  %call4652 = call i32 @close(i32 noundef %call4621) #13
  %call4653 = call i32 @unlink(ptr noundef nonnull %call4617) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4520, i32 noundef 0)
  call void @free(ptr noundef nonnull %call4617) #13
  br label %while.cond4656

while.cond4656:                                   ; preds = %lor.lhs.false4461, %land.rhs4453, %if.then4615, %sw.default4651, %for.end4493, %while.cond4442
  %576 = load ptr, ptr %dconf1570, align 8, !tbaa !25
  %577 = load i32, ptr %576, align 4, !tbaa !26
  %and4659 = and i32 %577, 4096
  %tobool4660.not = icmp eq i32 %and4659, 0
  br i1 %tobool4660.not, label %while.end4879, label %while.body4661

while.body4661:                                   ; preds = %while.cond4656
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nbuff) #13
  %578 = load i8, ptr %epbuff, align 16, !tbaa !24
  %cmp4669 = icmp eq i8 %578, -23
  br i1 %cmp4669, label %if.then4671, label %if.end4696

if.then4671:                                      ; preds = %while.body4661
  %add.ptr4673 = getelementptr inbounds i8, ptr %epbuff, i64 1
  %add.ptr4673.val = load i32, ptr %add.ptr4673, align 1
  %add4675 = add i32 %vep.0, 5
  %add4676 = add i32 %add4675, %add.ptr4673.val
  %call4677 = call fastcc i32 @cli_rawaddr(i32 noundef %add4676, ptr noundef %call341, i16 noundef zeroext %8, ptr noundef nonnull %err, i64 noundef %67, i32 noundef %cond408)
  %tobool4678 = icmp eq i32 %call4677, 0
  %579 = load i32, ptr %err, align 4
  %tobool4680 = icmp ne i32 %579, 0
  %or.cond5000 = select i1 %tobool4678, i1 %tobool4680, i1 false
  br i1 %or.cond5000, label %cleanup4869.thread, label %if.end4682

if.end4682:                                       ; preds = %if.then4671
  %conv4683 = zext i32 %call4677 to i64
  %call4684 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv4683, i32 noundef 0) #13
  %cmp4685 = icmp eq i64 %call4684, -1
  br i1 %cmp4685, label %cleanup4869.thread, label %if.end4688

if.end4688:                                       ; preds = %if.end4682
  %call4690 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %nbuff, i32 noundef 24) #13
  %cmp4691.not = icmp eq i32 %call4690, 24
  br i1 %cmp4691.not, label %if.end4696, label %cleanup4869.thread

if.end4696:                                       ; preds = %if.end4688, %while.body4661
  %eprva.0 = phi i32 [ %vep.0, %while.body4661 ], [ %add4676, %if.end4688 ]
  %rep.0 = phi i32 [ %call884, %while.body4661 ], [ %call4677, %if.end4688 ]
  %src4664.0 = phi ptr [ %epbuff, %while.body4661 ], [ %nbuff, %if.end4688 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %src4664.0, ptr noundef nonnull dereferenceable(13) @.str.245, i64 13)
  %tobool4698.not = icmp eq i32 %bcmp, 0
  br i1 %tobool4698.not, label %if.end4700, label %cleanup4869.thread

if.end4700:                                       ; preds = %if.end4696
  %add.ptr4701 = getelementptr inbounds i8, ptr %src4664.0, i64 17
  %add.ptr4701.val = load i32, ptr %add.ptr4701, align 1
  %sub4703 = sub nsw i32 84, %add.ptr4701.val
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %sub4703) #13
  %sub4704 = sub i32 %rep.0, %sub4703
  %conv4705 = zext i32 %sub4704 to i64
  %call4706 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv4705, i32 noundef 0) #13
  %cmp4707 = icmp eq i64 %call4706, -1
  br i1 %cmp4707, label %cleanup4869.thread, label %if.end4710

if.end4710:                                       ; preds = %if.end4700
  %call4712 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %nbuff, i32 noundef 4) #13
  %cmp4713.not = icmp eq i32 %call4712, 4
  br i1 %cmp4713.not, label %if.end4716, label %cleanup4869.thread

if.end4716:                                       ; preds = %if.end4710
  %nbuff.val7107 = load i32, ptr %nbuff, align 16
  %add4719 = add i32 %nbuff.val7107, %rep.0
  %conv4720 = zext i32 %add4719 to i64
  %call4721 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv4720, i32 noundef 0) #13
  %cmp4722 = icmp eq i64 %call4721, -1
  br i1 %cmp4722, label %cleanup4869.thread, label %if.end4725

if.end4725:                                       ; preds = %if.end4716
  %call4727 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %nbuff, i32 noundef 20) #13
  %cmp4728.not = icmp eq i32 %call4727, 20
  br i1 %cmp4728.not, label %if.end4731, label %cleanup4869.thread

if.end4731:                                       ; preds = %if.end4725
  %nbuff.val = load i32, ptr %nbuff, align 16
  %tobool4735.not = icmp eq i32 %nbuff.val, 0
  %add4737 = add i32 %add4719, 4
  %start_of_stuff.0 = select i1 %tobool4735.not, i32 %add4737, i32 %add4719
  %src4664.1.sroa.sel7129.v = select i1 %tobool4735.not, i64 9, i64 5
  %src4664.1.sroa.sel7129 = getelementptr inbounds i8, ptr %nbuff, i64 %src4664.1.sroa.sel7129.v
  %add.ptr4740.val = load i32, ptr %src4664.1.sroa.sel7129, align 1
  %or4742 = or i32 %add.ptr4740.val, 255
  %src4664.1.sroa.sel.v = select i1 %tobool4735.not, i64 13, i64 9
  %src4664.1.sroa.sel = getelementptr inbounds i8, ptr %nbuff, i64 %src4664.1.sroa.sel.v
  %add.ptr4743.val = load i32, ptr %src4664.1.sroa.sel, align 1
  %limits4745 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %580 = load ptr, ptr %limits4745, align 8, !tbaa !62
  %tobool4746.not = icmp eq ptr %580, null
  br i1 %tobool4746.not, label %if.end4778, label %land.lhs.true4747

land.lhs.true4747:                                ; preds = %if.end4731
  %maxfilesize4749 = getelementptr inbounds %struct.cl_limits, ptr %580, i64 0, i32 5
  %581 = load i64, ptr %maxfilesize4749, align 8, !tbaa !63
  %tobool4750.not = icmp eq i64 %581, 0
  br i1 %tobool4750.not, label %if.end4778, label %land.lhs.true4751

land.lhs.true4751:                                ; preds = %land.lhs.true4747
  %cond4757 = call i32 @llvm.umax.i32(i32 %or4742, i32 %add.ptr4743.val)
  %conv4758 = zext i32 %cond4757 to i64
  %cmp4761 = icmp ult i64 %581, %conv4758
  br i1 %cmp4761, label %if.then4763, label %if.end4778

if.then4763:                                      ; preds = %land.lhs.true4751
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, i32 noundef %cond4757, i64 noundef %581) #13
  call void @free(ptr noundef %call341) #13
  %582 = load i32, ptr %options271, align 8, !tbaa !9
  %and4773 = and i32 %582, 256
  %tobool4774.not = icmp eq i32 %and4773, 0
  br i1 %tobool4774.not, label %cleanup4869, label %if.then4775

if.then4775:                                      ; preds = %if.then4763
  %583 = load ptr, ptr %ctx, align 8, !tbaa !12
  store ptr @.str.248, ptr %583, align 8, !tbaa !13
  br label %cleanup4869

if.end4778:                                       ; preds = %land.lhs.true4751, %land.lhs.true4747, %if.end4731
  %tobool4781.not = icmp eq i32 %add.ptr4743.val, 0
  br i1 %tobool4781.not, label %cleanup4869.thread, label %lor.lhs.false4782

lor.lhs.false4782:                                ; preds = %if.end4778
  %vsz4784 = getelementptr inbounds %struct.cli_exe_section, ptr %call341, i64 0, i32 1
  %584 = load i32, ptr %vsz4784, align 4, !tbaa !40
  %cmp4785.not = icmp eq i32 %add.ptr4743.val, %584
  br i1 %cmp4785.not, label %if.end4788, label %cleanup4869.thread

if.end4788:                                       ; preds = %lor.lhs.false4782
  %conv4789 = zext i32 %start_of_stuff.0 to i64
  %call4790 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv4789, i32 noundef 0) #13
  %cmp4791 = icmp eq i64 %call4790, -1
  br i1 %cmp4791, label %cleanup4869.thread, label %if.end4794

if.end4794:                                       ; preds = %if.end4788
  %conv4795 = zext i32 %add.ptr4743.val to i64
  %call4796 = call ptr @cli_malloc(i64 noundef %conv4795) #13
  %tobool4797.not = icmp eq ptr %call4796, null
  br i1 %tobool4797.not, label %cleanup4869.thread, label %if.end4799

if.end4799:                                       ; preds = %if.end4794
  %conv4800 = zext i32 %or4742 to i64
  %call4801 = call ptr @cli_malloc(i64 noundef %conv4800) #13
  %tobool4802.not = icmp eq ptr %call4801, null
  br i1 %tobool4802.not, label %cleanup4869.thread.sink.split, label %if.end4804

if.end4804:                                       ; preds = %if.end4799
  %call4805 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call4801, i32 noundef %or4742) #13
  %add4806 = add i32 %eprva.0, 634
  %call4807 = call fastcc i32 @cli_rawaddr(i32 noundef %add4806, ptr noundef nonnull %call341, i16 noundef zeroext %8, ptr noundef nonnull %err, i64 noundef %67, i32 noundef %cond408)
  %tobool4808 = icmp eq i32 %call4807, 0
  %585 = load i32, ptr %err, align 4
  %tobool4810 = icmp ne i32 %585, 0
  %or.cond5002 = select i1 %tobool4808, i1 %tobool4810, i1 false
  br i1 %or.cond5002, label %if.then4811, label %if.end4812

if.then4811:                                      ; preds = %if.end4804
  call void @free(ptr noundef nonnull %call4796) #13
  br label %cleanup4869.thread.sink.split

if.end4812:                                       ; preds = %if.end4804
  %conv4813 = zext i32 %call4807 to i64
  %call4814 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv4813, i32 noundef 0) #13
  %cmp4815 = icmp eq i64 %call4814, -1
  br i1 %cmp4815, label %if.then4817, label %if.end4818

if.then4817:                                      ; preds = %if.end4812
  call void @free(ptr noundef nonnull %call4796) #13
  br label %cleanup4869.thread.sink.split

if.end4818:                                       ; preds = %if.end4812
  %call4820 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %nbuff, i32 noundef 5) #13
  %cmp4821.not = icmp eq i32 %call4820, 5
  br i1 %cmp4821.not, label %if.end4824, label %if.then4823

if.then4823:                                      ; preds = %if.end4818
  call void @free(ptr noundef nonnull %call4796) #13
  br label %cleanup4869.thread.sink.split

if.end4824:                                       ; preds = %if.end4818
  %add4825 = add i32 %eprva.0, 639
  %add.ptr4827 = getelementptr inbounds i8, ptr %nbuff, i64 1
  %add.ptr4827.val = load i32, ptr %add.ptr4827, align 1
  %add4829 = add i32 %add4825, %add.ptr4827.val
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.249, i32 noundef %add4829) #13
  %call4830 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool4831.not = icmp eq ptr %call4830, null
  br i1 %tobool4831.not, label %if.then4832, label %if.end4833

if.then4832:                                      ; preds = %if.end4824
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4801, ptr noundef nonnull %call4796, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4869

if.end4833:                                       ; preds = %if.end4824
  %call4834 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call4830, i32 noundef 578, i32 noundef 448) #13
  %cmp4835 = icmp slt i32 %call4834, 0
  br i1 %cmp4835, label %if.then4837, label %if.end4838

if.then4837:                                      ; preds = %if.end4833
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.250, ptr noundef nonnull %call4830) #13
  call void @free(ptr noundef nonnull %call4830) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4801, ptr noundef nonnull %call4796, ptr noundef nonnull %call341, i32 noundef 0)
  br label %cleanup4869

if.end4838:                                       ; preds = %if.end4833
  %586 = load i32, ptr %call341, align 4, !tbaa !37
  %ImageBase4841 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 9
  %587 = load i32, ptr %ImageBase4841, align 4, !tbaa !24
  %call4842 = call i32 @unspack(ptr noundef nonnull %call4801, ptr noundef nonnull %call4796, ptr noundef nonnull %ctx, i32 noundef %586, i32 noundef %587, i32 noundef %add4829, i32 noundef %call4834) #13
  %cond4922 = icmp eq i32 %call4842, 0
  br i1 %cond4922, label %sw.bb4843, label %sw.default4865

sw.bb4843:                                        ; preds = %if.end4838
  %588 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool4844.not = icmp eq i8 %588, 0
  br i1 %tobool4844.not, label %if.else4846, label %if.then4845

if.then4845:                                      ; preds = %sw.bb4843
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.251, ptr noundef nonnull %call4830) #13
  br label %if.end4847

if.else4846:                                      ; preds = %sw.bb4843
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.252) #13
  br label %if.end4847

if.end4847:                                       ; preds = %if.else4846, %if.then4845
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4801, ptr noundef nonnull %call4796, i32 noundef 0)
  call void @free(ptr noundef nonnull %call341) #13
  %call4848 = call i32 @fsync(i32 noundef %call4834) #13
  %call4849 = call i64 @lseek(i32 noundef %call4834, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %call4850 = call i32 @cli_magic_scandesc(i32 noundef %call4834, ptr noundef nonnull %ctx) #13
  %cmp4851 = icmp eq i32 %call4850, 1
  %call4854 = call i32 @close(i32 noundef %call4834) #13
  %589 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !24
  %tobool4855.not = icmp eq i8 %589, 0
  br i1 %cmp4851, label %if.then4853, label %if.end4859

if.then4853:                                      ; preds = %if.end4847
  br i1 %tobool4855.not, label %if.then4856, label %if.end4858

if.then4856:                                      ; preds = %if.then4853
  %call4857 = call i32 @unlink(ptr noundef nonnull %call4830) #13
  br label %if.end4858

if.end4858:                                       ; preds = %if.then4856, %if.then4853
  call void @free(ptr noundef nonnull %call4830) #13
  br label %cleanup4869

if.end4859:                                       ; preds = %if.end4847
  br i1 %tobool4855.not, label %if.then4862, label %if.end4864

if.then4862:                                      ; preds = %if.end4859
  %call4863 = call i32 @unlink(ptr noundef nonnull %call4830) #13
  br label %if.end4864

if.end4864:                                       ; preds = %if.then4862, %if.end4859
  call void @free(ptr noundef nonnull %call4830) #13
  br label %cleanup4869

sw.default4865:                                   ; preds = %if.end4838
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.253) #13
  %call4866 = call i32 @close(i32 noundef %call4834) #13
  %call4867 = call i32 @unlink(ptr noundef nonnull %call4830) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %call4801, ptr noundef nonnull %call4796, i32 noundef 0)
  br label %cleanup4869.thread.sink.split

cleanup4869.thread.sink.split:                    ; preds = %if.end4799, %if.then4811, %if.then4817, %if.then4823, %sw.default4865
  %call4830.sink = phi ptr [ %call4830, %sw.default4865 ], [ %call4801, %if.then4823 ], [ %call4801, %if.then4817 ], [ %call4801, %if.then4811 ], [ %call4796, %if.end4799 ]
  call void @free(ptr noundef nonnull %call4830.sink) #13
  br label %cleanup4869.thread

cleanup4869.thread:                               ; preds = %cleanup4869.thread.sink.split, %if.then4671, %if.end4682, %if.end4688, %if.end4696, %if.end4700, %if.end4710, %if.end4716, %if.end4725, %lor.lhs.false4782, %if.end4778, %if.end4788, %if.end4794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nbuff) #13
  br label %while.end4879

cleanup4869:                                      ; preds = %if.then4763, %if.end4864, %if.end4858, %if.then4837, %if.then4832, %if.then4775
  %retval.35 = phi i32 [ 0, %if.end4864 ], [ 1, %if.end4858 ], [ -123, %if.then4837 ], [ -114, %if.then4832 ], [ 1, %if.then4775 ], [ 0, %if.then4763 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nbuff) #13
  br label %cleanup4880

while.end4879:                                    ; preds = %cleanup4869.thread, %while.cond4656
  call void @free(ptr noundef %call341) #13
  br label %cleanup4880

cleanup4880:                                      ; preds = %if.then4270, %if.then4276, %if.then4284, %if.then4292, %if.then4329, %if.then4344, %if.then4373, %if.then4398, %if.then4403, %if.then4410, %if.end4427, %if.then4122, %if.then4130, %if.then4134, %if.then4139, %if.end4160, %if.end4166, %if.then4008, %if.then4014, %if.then4021, %if.then4029, %if.then4033, %if.then4038, %if.end4059, %if.end4065, %if.then4072, %if.then3222, %if.then3180, %if.then3192, %if.then3201, %if.then3228, %if.then3236, %if.then3241, %if.then3309, %if.then3344, %if.then3355, %if.then3361, %if.then3380, %if.then3385, %if.end3419, %if.end3425, %if.then2807, %if.then2754, %if.then2766, %if.then2775, %if.then2813, %if.then2821, %if.then2826, %if.then2925, %if.then2951, %if.then2962, %if.then2968, %if.then2978, %if.then2983, %if.end3017, %if.end3023, %if.then2343, %if.then2355, %if.then2364, %if.then2418, %if.then2429, %if.then2644, %if.then2648, %if.then2653, %if.end2685, %if.end2691, %if.then2133, %if.then2161, %if.then2207, %if.then2215, %if.then2249, %if.then2253, %if.then2258, %if.end2280, %if.end2286, %cleanup4869, %if.then1763, %if.then1719, %if.then1646, %if.then1694, %if.then1731, %if.then1785, %if.then1793, %if.then1830, %if.then1899, %if.then1904, %if.end1925, %if.end1931, %if.then1391, %if.then1400, %if.then1481, %if.then1557, %cleanup1187, %if.then1278, %if.then1322, %if.then4509, %if.then3855, %if.then3480, %if.then955, %if.then888, %if.then892, %if.then895, %if.then790, %if.then700, %if.then707, %if.then710, %if.then367, %if.then371, %if.then374, %if.then323, %if.then326, %if.then293, %if.then296, %if.then214, %if.then218, %if.then221, %if.then177, %if.then180, %if.then156, %if.then160, %if.then163, %if.then135, %if.then139, %if.then142, %if.then119, %if.then123, %if.then126, %if.then106, %if.else108, %if.then98, %if.then101, %if.then17, %if.then19, %if.then21, %while.end4879, %if.end4650, %if.end4644, %if.then4624, %if.then4619, %if.then4522, %if.then4515, %if.end3951, %if.end3945, %if.then3916, %if.then3911, %if.then3903, %if.then3869, %if.then3861, %if.then3783, %if.end3779, %if.end3773, %if.then3757, %if.then3750, %if.then3745, %if.then3528, %if.then3517, %if.then3510, %if.then3504, %if.then3492, %if.then1946, %if.then901, %if.end850, %if.end814, %if.end687, %if.then343, %if.then338, %if.then333, %if.then43, %if.then39, %if.then33, %if.then27, %if.then10, %if.then2, %if.then
  %retval.36 = phi i32 [ 0, %if.then2 ], [ 0, %if.then10 ], [ 0, %if.then33 ], [ 0, %if.then39 ], [ 0, %if.then43 ], [ -123, %if.then333 ], [ 1, %if.end687 ], [ 1, %if.end850 ], [ 1, %if.end814 ], [ 0, %if.then901 ], [ 0, %if.then1946 ], [ 1, %if.then3492 ], [ 0, %if.then3504 ], [ -114, %if.then3510 ], [ -114, %if.then3517 ], [ -123, %if.then3528 ], [ -123, %if.then3750 ], [ -123, %if.then3757 ], [ 1, %if.end3773 ], [ %call3765, %if.end3779 ], [ -114, %if.then3745 ], [ 0, %if.then3783 ], [ 0, %while.end4879 ], [ %retval.35, %cleanup4869 ], [ 1, %if.then4515 ], [ -123, %if.then4624 ], [ 1, %if.end4644 ], [ 0, %if.end4650 ], [ -114, %if.then4619 ], [ -114, %if.then4522 ], [ 1, %if.then3861 ], [ -114, %if.then3869 ], [ -123, %if.then3903 ], [ -123, %if.then3916 ], [ 1, %if.end3945 ], [ 0, %if.end3951 ], [ -114, %if.then3911 ], [ 1, %cleanup1187 ], [ -114, %if.then343 ], [ -114, %if.then338 ], [ 0, %if.then27 ], [ -111, %if.then ], [ 1, %if.then21 ], [ 1, %if.then19 ], [ 0, %if.then17 ], [ 1, %if.then101 ], [ 1, %if.then98 ], [ 0, %if.else108 ], [ 0, %if.then106 ], [ 1, %if.then126 ], [ 1, %if.then123 ], [ 0, %if.then119 ], [ 1, %if.then142 ], [ 1, %if.then139 ], [ 0, %if.then135 ], [ 1, %if.then163 ], [ 1, %if.then160 ], [ 0, %if.then156 ], [ 1, %if.then180 ], [ 1, %if.then177 ], [ 1, %if.then221 ], [ 1, %if.then218 ], [ 0, %if.then214 ], [ 1, %if.then296 ], [ 1, %if.then293 ], [ 1, %if.then326 ], [ 1, %if.then323 ], [ 1, %if.then374 ], [ 1, %if.then371 ], [ 0, %if.then367 ], [ 1, %if.then710 ], [ 1, %if.then707 ], [ 0, %if.then700 ], [ 1, %if.then790 ], [ 1, %if.then895 ], [ 1, %if.then892 ], [ 0, %if.then888 ], [ 1, %if.then955 ], [ 0, %if.then3480 ], [ 0, %if.then3855 ], [ 0, %if.then4509 ], [ 1, %if.then1322 ], [ 1, %if.then1278 ], [ 1, %if.then1557 ], [ -114, %if.then1481 ], [ -123, %if.then1400 ], [ -114, %if.then1391 ], [ 0, %if.then1763 ], [ 0, %if.then1719 ], [ -123, %if.then1646 ], [ -123, %if.then1694 ], [ 1, %if.then1731 ], [ 1, %if.then1785 ], [ -114, %if.then1793 ], [ -123, %if.then1830 ], [ -114, %if.then1899 ], [ -123, %if.then1904 ], [ 1, %if.end1925 ], [ 0, %if.end1931 ], [ 0, %if.then2133 ], [ 1, %if.then2161 ], [ -114, %if.then2207 ], [ -123, %if.then2215 ], [ -123, %if.then2249 ], [ -114, %if.then2253 ], [ -123, %if.then2258 ], [ 1, %if.end2280 ], [ 0, %if.end2286 ], [ 0, %if.then2343 ], [ 1, %if.then2355 ], [ 0, %if.then2364 ], [ -114, %if.then2418 ], [ -123, %if.then2429 ], [ -114, %if.then2644 ], [ -114, %if.then2648 ], [ -123, %if.then2653 ], [ 1, %if.end2685 ], [ 0, %if.end2691 ], [ 0, %if.then2807 ], [ 0, %if.then2754 ], [ 1, %if.then2766 ], [ 0, %if.then2775 ], [ 1, %if.then2813 ], [ -114, %if.then2821 ], [ -123, %if.then2826 ], [ -114, %if.then2925 ], [ -114, %if.then2951 ], [ -123, %if.then2962 ], [ -114, %if.then2968 ], [ -114, %if.then2978 ], [ -123, %if.then2983 ], [ 1, %if.end3017 ], [ 0, %if.end3023 ], [ 0, %if.then3222 ], [ 0, %if.then3180 ], [ 1, %if.then3192 ], [ 0, %if.then3201 ], [ 1, %if.then3228 ], [ -114, %if.then3236 ], [ -123, %if.then3241 ], [ -114, %if.then3309 ], [ -114, %if.then3344 ], [ -123, %if.then3355 ], [ -114, %if.then3361 ], [ -114, %if.then3380 ], [ -123, %if.then3385 ], [ 1, %if.end3419 ], [ 0, %if.end3425 ], [ 0, %if.then4008 ], [ 1, %if.then4014 ], [ -114, %if.then4021 ], [ -123, %if.then4029 ], [ -114, %if.then4033 ], [ -123, %if.then4038 ], [ 1, %if.end4059 ], [ 0, %if.end4065 ], [ 1, %if.then4072 ], [ -114, %if.then4122 ], [ -123, %if.then4130 ], [ -114, %if.then4134 ], [ -123, %if.then4139 ], [ 1, %if.end4160 ], [ 0, %if.end4166 ], [ 0, %if.then4270 ], [ 1, %if.then4276 ], [ -114, %if.then4284 ], [ -123, %if.then4292 ], [ -123, %if.then4329 ], [ -114, %if.then4344 ], [ -123, %if.then4373 ], [ -114, %if.then4398 ], [ -123, %if.then4403 ], [ -123, %if.then4410 ], [ 1, %if.end4427 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dsize) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %epbuff) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff) #13
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %sname) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %pe_opt) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %file_hdr) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timestamp) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %e_lfanew) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %e_magic) #13
  ret i32 %retval.36
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
define internal fastcc i32 @cli_md5sect(i32 noundef %fd, ptr nocapture noundef readonly %s, ptr noundef %digest) unnamed_addr #0 {
entry:
  %md5 = alloca %struct.cli_md5_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %md5) #13
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %rsz, align 4, !tbaa !42
  %cmp = icmp ugt i32 %0, 184549376
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.256) #13
  br label %cleanup

if.end:                                           ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %raw.i = getelementptr inbounds %struct.cli_exe_section, ptr %s, i64 0, i32 2
  %1 = load i32, ptr %raw.i, align 4, !tbaa !41
  %conv.i = zext i32 %1 to i64
  %call.i = tail call i64 @lseek(i32 noundef %fd, i64 noundef %conv.i, i32 noundef 0) #13
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %cli_seeksect.exit.thread28, label %if.end2

cli_seeksect.exit.thread28:                       ; preds = %if.end.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.259) #13
  br label %cleanup

if.end2:                                          ; preds = %if.end.i
  %2 = load i32, ptr %rsz, align 4, !tbaa !42
  %conv = zext i32 %2 to i64
  %call4 = tail call ptr @cli_malloc(i64 noundef %conv) #13
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.257) #13
  br label %cleanup

if.end7:                                          ; preds = %if.end2
  %3 = load i32, ptr %rsz, align 4, !tbaa !42
  %call9 = tail call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %call4, i32 noundef %3) #13
  %4 = load i32, ptr %rsz, align 4, !tbaa !42
  %cmp11.not = icmp eq i32 %call9, %4
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.258) #13
  br label %cleanup

if.end14:                                         ; preds = %if.end7
  call void @cli_md5_init(ptr noundef nonnull %md5) #13
  %5 = load i32, ptr %rsz, align 4, !tbaa !42
  %conv16 = zext i32 %5 to i64
  call void @cli_md5_update(ptr noundef nonnull %md5, ptr noundef nonnull %call4, i64 noundef %conv16) #13
  call void @free(ptr noundef nonnull %call4) #13
  call void @cli_md5_final(ptr noundef %digest, ptr noundef nonnull %md5) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end, %cli_seeksect.exit.thread28, %if.end14, %if.then13, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then13 ], [ 1, %if.end14 ], [ 0, %if.then6 ], [ 0, %cli_seeksect.exit.thread28 ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %md5) #13
  ret i32 %retval.0
}

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @cli_rawaddr(i32 noundef %rva, ptr nocapture noundef readonly %shp, i16 noundef zeroext %nos, ptr nocapture noundef writeonly %err, i64 noundef %fsize, i32 noundef %hdr_size) unnamed_addr #7 {
entry:
  %cmp = icmp ult i32 %rva, %hdr_size
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %conv = zext i32 %rva to i64
  %cmp1.not = icmp uge i64 %conv, %fsize
  %. = zext i1 %cmp1.not to i32
  %rva. = select i1 %cmp1.not, i32 0, i32 %rva
  br label %cleanup

if.end4:                                          ; preds = %entry
  %cmp659 = icmp eq i16 %nos, 0
  br i1 %cmp659, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end4
  %0 = zext i16 %nos to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %shp, i64 %indvars.iv.next, i32 3
  %1 = load i32, ptr %rsz, align 4, !tbaa !42
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.cli_exe_section, ptr %shp, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !37
  %cmp11.not = icmp ule i32 %2, %rva
  %sub20 = sub i32 %rva, %2
  %cmp21 = icmp ugt i32 %1, %sub20
  %or.cond = and i1 %cmp11.not, %cmp21
  br i1 %or.cond, label %if.end27, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %cmp6 = icmp ult i64 %indvars.iv, 2
  br i1 %cmp6, label %cleanup, label %for.body, !llvm.loop !86

if.end27:                                         ; preds = %land.lhs.true
  %idxprom28 = and i64 %indvars.iv.next, 4294967295
  %arrayidx29 = getelementptr inbounds %struct.cli_exe_section, ptr %shp, i64 %idxprom28
  %3 = load i32, ptr %arrayidx29, align 4, !tbaa !37
  %sub31 = sub i32 %rva, %3
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %shp, i64 %idxprom28, i32 2
  %4 = load i32, ptr %raw, align 4, !tbaa !41
  %add = add i32 %sub31, %4
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %if.end4, %if.then, %if.end27
  %.sink = phi i32 [ 0, %if.end27 ], [ %., %if.then ], [ 1, %if.end4 ], [ 1, %for.inc ]
  %retval.0 = phi i32 [ %add, %if.end27 ], [ %rva., %if.then ], [ 0, %if.end4 ], [ 0, %for.inc ]
  store i32 %.sink, ptr %err, align 4, !tbaa !5
  ret i32 %retval.0
}

declare ptr @cli_memstr(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cli_seeksect(i32 noundef %fd, ptr nocapture noundef readonly %s) unnamed_addr #0 {
entry:
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %rsz, align 4, !tbaa !42
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %s, i64 0, i32 2
  %1 = load i32, ptr %raw, align 4, !tbaa !41
  %conv = zext i32 %1 to i64
  %call = tail call i64 @lseek(i32 noundef %fd, i64 noundef %conv, i32 noundef 0) #13
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.259) #13
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %add = add nsw i64 %call, 1
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end3
  %retval.0 = phi i64 [ %add, %if.end3 ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cli_multifree(ptr nocapture noundef %f, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #13
  tail call void @free(ptr noundef %f) #13
  call void @llvm.va_start(ptr nonnull %ap)
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %vaarg.end
  call void @free(ptr noundef nonnull %4) #13
  br label %while.cond, !llvm.loop !87

while.end:                                        ; preds = %vaarg.end
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #13
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
define dso_local i32 @cli_peheader(i32 noundef %desc, ptr nocapture noundef %peinfo) local_unnamed_addr #0 {
entry:
  %e_magic = alloca i16, align 2
  %e_lfanew = alloca i32, align 4
  %file_hdr = alloca %struct.pe_image_file_hdr, align 4
  %pe_opt = alloca %union.anon.0, align 8
  %sb = alloca %struct.stat, align 8
  %err = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %e_magic) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %e_lfanew) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %file_hdr) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %pe_opt) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.254) #13
  %call = call i32 @fstat(i32 noundef %desc, ptr noundef nonnull %sb) #13
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #13
  br label %cleanup

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !28
  %offset = getelementptr inbounds %struct.cli_exe_info, ptr %peinfo, i64 0, i32 2
  %1 = load i64, ptr %offset, align 8, !tbaa !88
  %sub = sub nsw i64 %0, %1
  %call1 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %e_magic, i32 noundef 2) #13
  %cmp2.not = icmp eq i32 %call1, 2
  br i1 %cmp2.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #13
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %2 = load i16, ptr %e_magic, align 2
  switch i16 %2, label %if.then12 [
    i16 23117, label %if.end13
    i16 19802, label %if.end13
  ]

if.then12:                                        ; preds = %if.end5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #13
  br label %cleanup

if.end13:                                         ; preds = %if.end5, %if.end5
  %call14 = call i64 @lseek(i32 noundef %desc, i64 noundef 58, i32 noundef 1) #13
  %call15 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %e_lfanew, i32 noundef 4) #13
  %cmp17.not = icmp eq i32 %call15, 4
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  br label %cleanup

if.end20:                                         ; preds = %if.end13
  %3 = load i32, ptr %e_lfanew, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #13
  br label %cleanup

if.end22:                                         ; preds = %if.end20
  %4 = load i64, ptr %offset, align 8, !tbaa !88
  %conv24 = zext i32 %3 to i64
  %add = add nsw i64 %4, %conv24
  %call25 = call i64 @lseek(i32 noundef %desc, i64 noundef %add, i32 noundef 0) #13
  %cmp26 = icmp slt i64 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %cleanup

if.end29:                                         ; preds = %if.end22
  %call30 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %file_hdr, i32 noundef 24) #13
  %cmp32.not = icmp eq i32 %call30, 24
  br i1 %cmp32.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %cleanup

if.end35:                                         ; preds = %if.end29
  %5 = load i32, ptr %file_hdr, align 4, !tbaa !14
  %cmp36.not = icmp eq i32 %5, 17744
  br i1 %cmp36.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #13
  br label %cleanup

if.end39:                                         ; preds = %if.end35
  %NumberOfSections = getelementptr inbounds %struct.pe_image_file_hdr, ptr %file_hdr, i64 0, i32 2
  %6 = load i16, ptr %NumberOfSections, align 2, !tbaa !19
  %nsections = getelementptr inbounds %struct.cli_exe_info, ptr %peinfo, i64 0, i32 1
  store i16 %6, ptr %nsections, align 4, !tbaa !90
  %7 = add i16 %6, -97
  %or.cond = icmp ult i16 %7, -96
  br i1 %or.cond, label %cleanup, label %if.end48

if.end48:                                         ; preds = %if.end39
  %SizeOfOptionalHeader = getelementptr inbounds %struct.pe_image_file_hdr, ptr %file_hdr, i64 0, i32 6
  %8 = load i16, ptr %SizeOfOptionalHeader, align 4, !tbaa !23
  %cmp50 = icmp ult i16 %8, 224
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #13
  br label %cleanup

if.end53:                                         ; preds = %if.end48
  %call54 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %pe_opt, i32 noundef 224) #13
  %cmp56.not = icmp eq i32 %call54, 224
  br i1 %cmp56.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %cleanup

if.end59:                                         ; preds = %if.end53
  %9 = load i16, ptr %pe_opt, align 8, !tbaa !24
  %cmp62.not = icmp eq i16 %9, 523
  %10 = load i16, ptr %SizeOfOptionalHeader, align 4, !tbaa !23
  br i1 %cmp62.not, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end59
  %cmp67.not = icmp eq i16 %10, 240
  br i1 %cmp67.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #13
  br label %cleanup

if.end70:                                         ; preds = %if.then64
  %add.ptr = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 1
  %call71 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %add.ptr, i32 noundef 16) #13
  %cmp73.not = icmp eq i32 %call71, 16
  br i1 %cmp73.not, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %cleanup

if.end76:                                         ; preds = %if.end70
  %SizeOfHeaders = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 19
  br label %if.end88

if.else:                                          ; preds = %if.end59
  %cmp79.not = icmp eq i16 %10, 224
  br i1 %cmp79.not, label %if.end86, label %if.then81

if.then81:                                        ; preds = %if.else
  %conv78 = zext i16 %10 to i64
  %sub84 = add nsw i64 %conv78, -224
  %call85 = call i64 @lseek(i32 noundef %desc, i64 noundef %sub84, i32 noundef 1) #13
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %if.else
  %SizeOfHeaders87 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 20
  br label %if.end88

if.end88:                                         ; preds = %if.end86, %if.end76
  %SizeOfHeaders87.sink = phi ptr [ %SizeOfHeaders87, %if.end86 ], [ %SizeOfHeaders, %if.end76 ]
  %11 = load i32, ptr %SizeOfHeaders87.sink, align 4, !tbaa !24
  %SectionAlignment = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 9
  %12 = load i32, ptr %SectionAlignment, align 8
  %FileAlignment = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %pe_opt, i64 0, i32 10
  %13 = load i32, ptr %FileAlignment, align 4
  %tobool97.not = icmp eq i32 %12, 0
  br i1 %tobool97.not, label %cond.end103, label %cond.true98

cond.true98:                                      ; preds = %if.end88
  %div = udiv i32 %11, %12
  %rem = urem i32 %11, %12
  %cmp99 = icmp ne i32 %rem, 0
  %conv100 = zext i1 %cmp99 to i32
  %add101 = add i32 %div, %conv100
  %mul = mul i32 %add101, %12
  br label %cond.end103

cond.end103:                                      ; preds = %if.end88, %cond.true98
  %cond104 = phi i32 [ %mul, %cond.true98 ], [ %11, %if.end88 ]
  %14 = load i16, ptr %nsections, align 4, !tbaa !90
  %conv106 = zext i16 %14 to i64
  %call107 = call ptr @cli_calloc(i64 noundef %conv106, i64 noundef 36) #13
  %section = getelementptr inbounds %struct.cli_exe_info, ptr %peinfo, i64 0, i32 3
  store ptr %call107, ptr %section, align 8, !tbaa !91
  %tobool109.not = icmp eq ptr %call107, null
  br i1 %tobool109.not, label %if.then110, label %if.end111

if.then110:                                       ; preds = %cond.end103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  br label %cleanup

if.end111:                                        ; preds = %cond.end103
  %15 = load i16, ptr %nsections, align 4, !tbaa !90
  %conv113 = zext i16 %15 to i64
  %call114 = call ptr @cli_calloc(i64 noundef %conv113, i64 noundef 40) #13
  %tobool115.not = icmp eq ptr %call114, null
  br i1 %tobool115.not, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.end111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  %16 = load ptr, ptr %section, align 8, !tbaa !91
  call void @free(ptr noundef %16) #13
  store ptr null, ptr %section, align 8, !tbaa !91
  br label %cleanup

if.end119:                                        ; preds = %if.end111
  %17 = load i16, ptr %nsections, align 4, !tbaa !90
  %conv121 = zext i16 %17 to i32
  %mul122 = mul nuw nsw i32 %conv121, 40
  %call124 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call114, i32 noundef %mul122) #13
  %conv125 = sext i32 %call124 to i64
  %18 = load i16, ptr %nsections, align 4, !tbaa !90
  %conv127 = zext i16 %18 to i64
  %mul128 = mul nuw nsw i64 %conv127, 40
  %cmp129.not = icmp eq i64 %mul128, %conv125
  br i1 %cmp129.not, label %for.cond.preheader, label %if.then131

for.cond.preheader:                               ; preds = %if.end119
  %cmp135.not547 = icmp ne i32 %13, 512
  %cmp139548 = icmp ne i16 %18, 0
  %or.cond546549 = and i1 %cmp135.not547, %cmp139548
  br i1 %or.cond546549, label %for.body.preheader, label %for.cond157.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %19 = zext i16 %18 to i64
  br label %for.body

if.then131:                                       ; preds = %if.end119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #13
  call void @free(ptr noundef nonnull %call114) #13
  %20 = load ptr, ptr %section, align 8, !tbaa !91
  call void @free(ptr noundef %20) #13
  store ptr null, ptr %section, align 8, !tbaa !91
  br label %cleanup

for.cond157.preheader:                            ; preds = %for.inc, %for.cond.preheader
  %falign.0.lcssa = phi i32 [ %13, %for.cond.preheader ], [ %falign.1, %for.inc ]
  %cmp160552.not = icmp eq i16 %18, 0
  br i1 %cmp160552.not, label %for.end357, label %for.body162.lr.ph

for.body162.lr.ph:                                ; preds = %for.cond157.preheader
  %tobool200.not = icmp eq i32 %falign.0.lcssa, 0
  %conv282 = trunc i64 %sub to i32
  %wide.trip.count = zext i16 %18 to i64
  br label %for.body162

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %falign.0551 = phi i32 [ %13, %for.body.preheader ], [ %falign.1, %for.inc ]
  %tobool141.not = icmp eq i32 %falign.0551, 0
  br i1 %tobool141.not, label %for.inc, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %for.body
  %SizeOfRawData = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call114, i64 %indvars.iv, i32 3
  %21 = load i32, ptr %SizeOfRawData, align 4, !tbaa !31
  %tobool143.not = icmp eq i32 %21, 0
  br i1 %tobool143.not, label %for.inc, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %land.lhs.true142
  %PointerToRawData = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call114, i64 %indvars.iv, i32 4
  %22 = load i32, ptr %PointerToRawData, align 4, !tbaa !33
  %rem147 = urem i32 %22, %falign.0551
  %tobool148.not = icmp ne i32 %rem147, 0
  %rem153 = and i32 %22, 511
  %tobool154.not = icmp eq i32 %rem153, 0
  %or.cond531 = and i1 %tobool148.not, %tobool154.not
  %spec.select = select i1 %or.cond531, i32 512, i32 %falign.0551
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true144, %for.body, %land.lhs.true142
  %falign.1 = phi i32 [ %falign.0551, %land.lhs.true142 ], [ 0, %for.body ], [ %spec.select, %land.lhs.true144 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp135.not = icmp ne i32 %falign.1, 512
  %cmp139 = icmp ult i64 %indvars.iv.next, %19
  %or.cond546 = select i1 %cmp135.not, i1 %cmp139, i1 false
  br i1 %or.cond546, label %for.body, label %for.cond157.preheader, !llvm.loop !92

for.body162:                                      ; preds = %for.body162.lr.ph, %for.inc355
  %indvars.iv555 = phi i64 [ 0, %for.body162.lr.ph ], [ %indvars.iv.next556, %for.inc355 ]
  %VirtualAddress172 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call114, i64 %indvars.iv555, i32 2
  %23 = load i32, ptr %VirtualAddress172, align 4, !tbaa !36
  %.fr530 = freeze i32 %23
  br i1 %tobool97.not, label %cond.false191, label %cond.true179

cond.true179:                                     ; preds = %for.body162
  %24 = urem i32 %.fr530, %12
  %mul168 = sub nuw i32 %.fr530, %24
  %25 = load ptr, ptr %section, align 8, !tbaa !91
  %arrayidx177 = getelementptr inbounds %struct.cli_exe_section, ptr %25, i64 %indvars.iv555
  store i32 %mul168, ptr %arrayidx177, align 4, !tbaa !37
  %VirtualSize = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call114, i64 %indvars.iv555, i32 1
  %26 = load i32, ptr %VirtualSize, align 4, !tbaa !39
  %div182 = udiv i32 %26, %12
  %rem186 = urem i32 %26, %12
  %cmp187 = icmp ne i32 %rem186, 0
  %conv188 = zext i1 %cmp187 to i32
  %add189 = add i32 %div182, %conv188
  %mul190 = mul i32 %add189, %12
  br label %cond.end195

cond.false191:                                    ; preds = %for.body162
  %27 = load ptr, ptr %section, align 8, !tbaa !91
  %arrayidx177536 = getelementptr inbounds %struct.cli_exe_section, ptr %27, i64 %indvars.iv555
  store i32 %.fr530, ptr %arrayidx177536, align 4, !tbaa !37
  %VirtualSize194 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call114, i64 %indvars.iv555, i32 1
  %28 = load i32, ptr %VirtualSize194, align 4, !tbaa !39
  br label %cond.end195

cond.end195:                                      ; preds = %cond.false191, %cond.true179
  %29 = phi ptr [ %25, %cond.true179 ], [ %27, %cond.false191 ]
  %cond196 = phi i32 [ %mul190, %cond.true179 ], [ %28, %cond.false191 ]
  %vsz = getelementptr inbounds %struct.cli_exe_section, ptr %29, i64 %indvars.iv555, i32 1
  store i32 %cond196, ptr %vsz, align 4, !tbaa !40
  %PointerToRawData210 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call114, i64 %indvars.iv555, i32 4
  %30 = load i32, ptr %PointerToRawData210, align 4, !tbaa !33
  %.fr = freeze i32 %30
  br i1 %tobool200.not, label %cond.false230, label %cond.true217

cond.true217:                                     ; preds = %cond.end195
  %31 = urem i32 %.fr, %falign.0.lcssa
  %mul206 = sub nuw i32 %.fr, %31
  %SizeOfRawData220 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call114, i64 %indvars.iv555, i32 3
  %32 = load i32, ptr %SizeOfRawData220, align 4, !tbaa !31
  %div221 = udiv i32 %32, %falign.0.lcssa
  %rem225 = urem i32 %32, %falign.0.lcssa
  %cmp226 = icmp ne i32 %rem225, 0
  %conv227 = zext i1 %cmp226 to i32
  %add228 = add i32 %div221, %conv227
  %mul229 = mul i32 %add228, %falign.0.lcssa
  br label %cond.end234

cond.false230:                                    ; preds = %cond.end195
  %SizeOfRawData233 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call114, i64 %indvars.iv555, i32 3
  %33 = load i32, ptr %SizeOfRawData233, align 4, !tbaa !31
  br label %cond.end234

cond.end234:                                      ; preds = %cond.false230, %cond.true217
  %mul206.sink = phi i32 [ %.fr, %cond.false230 ], [ %mul206, %cond.true217 ]
  %cond235 = phi i32 [ %33, %cond.false230 ], [ %mul229, %cond.true217 ]
  %34 = getelementptr inbounds %struct.cli_exe_section, ptr %29, i64 %indvars.iv555, i32 2
  store i32 %mul206.sink, ptr %34, align 4
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %29, i64 %indvars.iv555, i32 3
  store i32 %cond235, ptr %rsz, align 4, !tbaa !42
  %tobool243.not = icmp eq i32 %cond196, 0
  %tobool249.not = icmp eq i32 %cond235, 0
  br i1 %tobool243.not, label %land.lhs.true244, label %if.end275

land.lhs.true244:                                 ; preds = %cond.end234
  br i1 %tobool249.not, label %for.inc355, label %if.then250

if.then250:                                       ; preds = %land.lhs.true244
  %SizeOfRawData268 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %call114, i64 %indvars.iv555, i32 3
  %35 = load i32, ptr %SizeOfRawData268, align 4, !tbaa !31
  br i1 %tobool97.not, label %if.end275.thread544, label %cond.true252

cond.true252:                                     ; preds = %if.then250
  %div256 = udiv i32 %35, %12
  %rem260 = urem i32 %35, %12
  %cmp261 = icmp ne i32 %rem260, 0
  %conv262 = zext i1 %cmp261 to i32
  %add263 = add i32 %div256, %conv262
  %mul264 = mul i32 %add263, %12
  br label %if.end275.thread544

if.end275.thread544:                              ; preds = %if.then250, %cond.true252
  %cond270 = phi i32 [ %mul264, %cond.true252 ], [ %35, %if.then250 ]
  store i32 %cond270, ptr %vsz, align 4, !tbaa !40
  br label %land.lhs.true281

if.end275:                                        ; preds = %cond.end234
  br i1 %tobool249.not, label %for.inc355, label %land.lhs.true281

land.lhs.true281:                                 ; preds = %if.end275.thread544, %if.end275
  %cmp298.not = icmp ugt i32 %cond235, %conv282
  br i1 %cmp298.not, label %if.then333, label %land.lhs.true307

land.lhs.true307:                                 ; preds = %land.lhs.true281
  %add316 = add i32 %mul206.sink, -1
  %36 = add i32 %add316, %cond235
  %or.cond533.not = icmp ult i32 %36, %conv282
  br i1 %or.cond533.not, label %for.inc355, label %if.then333

if.then333:                                       ; preds = %land.lhs.true307, %land.lhs.true281
  %conv338 = zext i32 %mul206.sink to i64
  %mul348 = call i64 @llvm.usub.sat.i64(i64 %sub, i64 %conv338)
  %conv349 = trunc i64 %mul348 to i32
  store i32 %conv349, ptr %rsz, align 4, !tbaa !42
  br label %for.inc355

for.inc355:                                       ; preds = %land.lhs.true244, %land.lhs.true307, %if.end275, %if.then333
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count
  br i1 %exitcond.not, label %for.end357, label %for.body162, !llvm.loop !93

for.end357:                                       ; preds = %for.inc355, %for.cond157.preheader
  %AddressOfEntryPoint361 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %pe_opt, i64 0, i32 6
  %37 = load i32, ptr %AddressOfEntryPoint361, align 8
  store i32 %37, ptr %peinfo, align 8, !tbaa !94
  %38 = load ptr, ptr %section, align 8, !tbaa !91
  %call367 = call fastcc i32 @cli_rawaddr(i32 noundef %37, ptr noundef %38, i16 noundef zeroext %18, ptr noundef nonnull %err, i64 noundef %sub, i32 noundef %cond104)
  store i32 %call367, ptr %peinfo, align 8, !tbaa !94
  %tobool369 = icmp eq i32 %call367, 0
  %39 = load i32, ptr %err, align 4
  %tobool371 = icmp ne i32 %39, 0
  %or.cond388 = select i1 %tobool369, i1 %tobool371, i1 false
  br i1 %or.cond388, label %if.then372, label %if.end375

if.then372:                                       ; preds = %for.end357
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.255) #13
  call void @free(ptr noundef %call114) #13
  %40 = load ptr, ptr %section, align 8, !tbaa !91
  call void @free(ptr noundef %40) #13
  store ptr null, ptr %section, align 8, !tbaa !91
  br label %cleanup

if.end375:                                        ; preds = %for.end357
  call void @free(ptr noundef %call114) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.end375, %if.then372, %if.then131, %if.then116, %if.then110, %if.then75, %if.then69, %if.then58, %if.then52, %if.then38, %if.then34, %if.then28, %if.then21, %if.then19, %if.then12, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then4 ], [ -1, %if.then12 ], [ -1, %if.then19 ], [ -1, %if.then28 ], [ -1, %if.then34 ], [ -1, %if.then38 ], [ -1, %if.then52 ], [ -1, %if.then58 ], [ -1, %if.then69 ], [ -1, %if.then75 ], [ -1, %if.then131 ], [ -1, %if.then372 ], [ 0, %if.end375 ], [ -1, %if.then116 ], [ -1, %if.then110 ], [ -1, %if.then21 ], [ -1, %if.end39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %pe_opt) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %file_hdr) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %e_lfanew) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %e_magic) #13
  ret i32 %retval.0
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
!9 = !{!10, !6, i64 40}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"pe_image_file_hdr", !6, i64 0, !16, i64 4, !16, i64 6, !6, i64 8, !6, i64 12, !6, i64 16, !16, i64 20, !16, i64 22}
!16 = !{!"short", !7, i64 0}
!17 = !{!15, !16, i64 22}
!18 = !{!15, !16, i64 4}
!19 = !{!15, !16, i64 6}
!20 = !{!15, !6, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!15, !16, i64 20}
!24 = !{!7, !7, i64 0}
!25 = !{!10, !11, i64 56}
!26 = !{!27, !6, i64 0}
!27 = !{!"cli_dconf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!28 = !{!29, !22, i64 48}
!29 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !30, i64 72, !30, i64 88, !30, i64 104, !7, i64 120}
!30 = !{!"timespec", !22, i64 0, !22, i64 8}
!31 = !{!32, !6, i64 16}
!32 = !{!"pe_image_section_hdr", !7, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !16, i64 32, !16, i64 34, !6, i64 36}
!33 = !{!32, !6, i64 20}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!32, !6, i64 12}
!37 = !{!38, !6, i64 0}
!38 = !{!"cli_exe_section", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!39 = !{!32, !6, i64 8}
!40 = !{!38, !6, i64 4}
!41 = !{!38, !6, i64 8}
!42 = !{!38, !6, i64 12}
!43 = !{!32, !6, i64 36}
!44 = !{!38, !6, i64 16}
!45 = !{!38, !6, i64 20}
!46 = !{!38, !6, i64 24}
!47 = !{!38, !6, i64 28}
!48 = !{!38, !6, i64 32}
!49 = !{!10, !11, i64 24}
!50 = !{!51, !11, i64 32}
!51 = !{!"cl_engine", !6, i64 0, !16, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!52 = !{!53, !6, i64 32}
!53 = !{!"cli_matcher", !16, i64 0, !7, i64 2, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !7, i64 36, !7, i64 37, !11, i64 40, !11, i64 48, !11, i64 56, !6, i64 64, !6, i64 68, !6, i64 72}
!54 = !{!53, !11, i64 24}
!55 = distinct !{!55, !35}
!56 = !{i32 0, i32 2}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = !{!10, !11, i64 32}
!63 = !{!64, !22, i64 24}
!64 = !{!"cl_limits", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !16, i64 16, !22, i64 24}
!65 = distinct !{!65, !35}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = !{!72, !67}
!72 = distinct !{!72, !68}
!73 = distinct !{!73, !35, !74, !75}
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = !{!"llvm.loop.unroll.runtime.disable"}
!76 = distinct !{!76, !35, !74}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = !{ptr @upx_inflate2b, ptr @upx_inflate2d, ptr @upx_inflate2e}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35, !74, !75}
!82 = distinct !{!82, !35, !75, !74}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = !{!89, !22, i64 8}
!89 = !{!"cli_exe_info", !6, i64 0, !16, i64 4, !22, i64 8, !11, i64 16}
!90 = !{!89, !16, i64 4}
!91 = !{!89, !11, i64 16}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = !{!89, !6, i64 0}
