.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Tue Oct 31 22:22:00 EDT 2017)"
	.asciz "UI.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip UI_iOS_Application_Main_string__
UI_iOS_Application_Main_string__:
.file 1 "/Users/Emmanuel/Dropbox/Projects/Xamarin/Cycle/iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip UI_iOS_Application__ctor
UI_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip UI_iOS_AppDelegate_get_Window
UI_iOS_AppDelegate_get_Window:
.file 2 "/Users/Emmanuel/Dropbox/Projects/Xamarin/Cycle/iOS/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip UI_iOS_AppDelegate_set_Window_UIKit_UIWindow
UI_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip UI_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
UI_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip UI_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
UI_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip UI_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
UI_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip UI_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
UI_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip UI_iOS_AppDelegate_OnActivated_UIKit_UIApplication
UI_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip UI_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
UI_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip UI_iOS_AppDelegate__ctor
UI_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip UI_iOS_ViewController__ctor_intptr
UI_iOS_ViewController__ctor_intptr:
.file 3 "/Users/Emmanuel/Dropbox/Projects/Xamarin/Cycle/iOS/ViewController.cs"
.loc 3 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140
.word 0xd280015e
.word 0xb9003b3e
.loc 3 10 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140
.word 0xd280015e
.word 0xb9003f3e
.loc 3 11 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140
.word 0xd280015e
.word 0xb900433e
.loc 3 12 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0xb900473e
.loc 3 14 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip UI_iOS_ViewController_ViewDidLoad
UI_iOS_ViewController_ViewDidLoad:
.loc 3 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip UI_iOS_ViewController_DidReceiveMemoryWarning
UI_iOS_ViewController_DidReceiveMemoryWarning:
.loc 3 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip UI_iOS_ViewController_LoadLocations
UI_iOS_ViewController_LoadLocations:
.loc 3 32 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 34 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000ea
.loc 3 35 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x140000c5
.loc 3 37 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf9007fa0
bl _p_8
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.loc 3 39 0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xaa1a03e1
.word 0xb9804341
.word 0xb010000
.word 0x1b007ee0
.word 0xaa1a03e1
.word 0xb9804341
.word 0xb010000
.word 0x1e220000
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xaa1a03e1
.word 0xb9804341
.word 0xb010000
.word 0x1b007f00
.word 0xaa1a03e1
.word 0xb9804341
.word 0xb010000
.word 0x1e220001
.word 0xaa1a03e0
.word 0xb9804740
.word 0x1e220002
.word 0xaa1a03e0
.word 0xb9804740
.word 0x1e220003
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_9
.word 0x910283a0
.word 0x9101c3a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90073a0

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90077a0
.word 0xaa1903e0

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf94077a0
.word 0xb9001039
bl _p_11
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941b070
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9006ba0
.word 0xd2801900
.word 0xd2801900
.word 0xd2801900
.word 0xd2801900
.word 0xd2801901
.word 0xd2801902
bl _p_12
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 3 44 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9803b40
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35ffe5a0
.loc 3 45 0
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x6b00031f
.word 0x9a9fa7e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x35ffe100
.loc 3 47 0
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90063a0
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803b40
.word 0xaa1a03e1
.word 0xb9804741
.word 0xaa1a03e2
.word 0xb9804342
.word 0xb020021
.word 0x1b017c00
.word 0xaa1a03e1
.word 0xb9804341
.word 0xb010000
.word 0x1e220000
.word 0xaa1a03e0
.word 0xb9803f40
.word 0xaa1a03e1
.word 0xb9804741
.word 0xaa1a03e2
.word 0xb9804342
.word 0xb020021
.word 0x1b017c00
.word 0xaa1a03e1
.word 0xb9804341
.word 0xb010000
.word 0x1e220001
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_14
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip UI_iOS_ViewController_get_scrollView
UI_iOS_ViewController_get_scrollView:
.file 4 "/Users/Emmanuel/Dropbox/Projects/Xamarin/Cycle/iOS/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip UI_iOS_ViewController_set_scrollView_UIKit_UIScrollView
UI_iOS_ViewController_set_scrollView_UIKit_UIScrollView:
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip UI_iOS_ViewController_ReleaseDesignerOutlets
UI_iOS_ViewController_ReleaseDesignerOutlets:
.loc 4 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_16
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl UI_iOS_Application_Main_string__
bl UI_iOS_Application__ctor
bl UI_iOS_AppDelegate_get_Window
bl UI_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl UI_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl UI_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl UI_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl UI_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl UI_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl UI_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl UI_iOS_AppDelegate__ctor
bl UI_iOS_ViewController__ctor_intptr
bl UI_iOS_ViewController_ViewDidLoad
bl UI_iOS_ViewController_DidReceiveMemoryWarning
bl UI_iOS_ViewController_LoadLocations
bl UI_iOS_ViewController_get_scrollView
bl UI_iOS_ViewController_set_scrollView_UIKit_UIScrollView
bl UI_iOS_ViewController_ReleaseDesignerOutlets
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,32,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148
	.byte 30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,154,7

.text
	.align 4
plt:
mono_aot_UI_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 375
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 380
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 385
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 390
	.no_dead_strip plt_UI_iOS_ViewController_LoadLocations
plt_UI_iOS_ViewController_LoadLocations:
_p_5:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 395
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_6:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 397
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_7:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 402
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_8:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 434
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_9:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 439
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 444
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_11:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 452
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_12:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 457
	.no_dead_strip plt_UI_iOS_ViewController_get_scrollView
plt_UI_iOS_ViewController_get_scrollView:
_p_13:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 462
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_14:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 464
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_15:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 469
	.no_dead_strip plt_UI_iOS_ViewController_set_scrollView_UIKit_UIScrollView
plt_UI_iOS_ViewController_set_scrollView_UIKit_UIScrollView:
_p_16:
adrp x16, mono_aot_UI_iOS_got@PAGE+0
add x16, x16, mono_aot_UI_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 474
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_UI_iOS_got, 512
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BC4F5D64-D107-4788-A75A-EA83CD483E3C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "UI.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_UI_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 47,512,17,19,70,391195135,0,2592
	.long 128,8,8,10,0,25,3272,672
	.long 416,200,0,336,384,256,0,192
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 52,121,205,203,107,188,203,116,133,184,118,74,56,225,46,56
	.globl _mono_aot_module_UI_iOS_info
	.align 3
_mono_aot_module_UI_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.Application:Main"
	.asciz "UI_iOS_Application_Main_string__"

	.byte 1,14
	.quad UI_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad UI_iOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - UI_iOS_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "UI_iOS_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "UI_iOS_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "UI.iOS.Application:.ctor"
	.asciz "UI_iOS_Application__ctor"

	.byte 0,0
	.quad UI_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad UI_iOS_Application__ctor

LDIFF_SYM15=Lme_1 - UI_iOS_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "UI_iOS_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "UI_iOS_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "UI.iOS.AppDelegate:get_Window"
	.asciz "UI_iOS_AppDelegate_get_Window"

	.byte 2,15
	.quad UI_iOS_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad UI_iOS_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - UI_iOS_AppDelegate_get_Window
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.AppDelegate:set_Window"
	.asciz "UI_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad UI_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad UI_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - UI_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "UI.iOS.AppDelegate:FinishedLaunching"
	.asciz "UI_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad UI_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde4_end - Lfde4_start
	.long LDIFF_SYM77
Lfde4_start:

	.long 0
	.align 3
	.quad UI_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM78=Lme_4 - UI_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.AppDelegate:OnResignActivation"
	.asciz "UI_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad UI_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad UI_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM82=Lme_5 - UI_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.AppDelegate:DidEnterBackground"
	.asciz "UI_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad UI_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad UI_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - UI_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.AppDelegate:WillEnterForeground"
	.asciz "UI_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad UI_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad UI_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - UI_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.AppDelegate:OnActivated"
	.asciz "UI_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad UI_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad UI_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - UI_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.AppDelegate:WillTerminate"
	.asciz "UI_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad UI_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad UI_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - UI_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.AppDelegate:.ctor"
	.asciz "UI_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad UI_iOS_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad UI_iOS_AppDelegate__ctor

LDIFF_SYM101=Lme_a - UI_iOS_AppDelegate__ctor
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_13:

	.byte 5
	.asciz "UI_iOS_ViewController"

	.byte 72,16
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "xCount"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,56,6
	.asciz "yCount"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,60,6
	.asciz "margin"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,64,6
	.asciz "areaSize"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,68,6
	.asciz "<scrollView>k__BackingField"

LDIFF_SYM121=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,0,7
	.asciz "UI_iOS_ViewController"

LDIFF_SYM122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "UI.iOS.ViewController:.ctor"
	.asciz "UI_iOS_ViewController__ctor_intptr"

	.byte 3,9
	.quad UI_iOS_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde11_end - Lfde11_start
	.long LDIFF_SYM127
Lfde11_start:

	.long 0
	.align 3
	.quad UI_iOS_ViewController__ctor_intptr

LDIFF_SYM128=Lme_b - UI_iOS_ViewController__ctor_intptr
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.ViewController:ViewDidLoad"
	.asciz "UI_iOS_ViewController_ViewDidLoad"

	.byte 3,20
	.quad UI_iOS_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde12_end - Lfde12_start
	.long LDIFF_SYM130
Lfde12_start:

	.long 0
	.align 3
	.quad UI_iOS_ViewController_ViewDidLoad

LDIFF_SYM131=Lme_c - UI_iOS_ViewController_ViewDidLoad
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.ViewController:DidReceiveMemoryWarning"
	.asciz "UI_iOS_ViewController_DidReceiveMemoryWarning"

	.byte 3,26
	.quad UI_iOS_ViewController_DidReceiveMemoryWarning
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde13_end - Lfde13_start
	.long LDIFF_SYM133
Lfde13_start:

	.long 0
	.align 3
	.quad UI_iOS_ViewController_DidReceiveMemoryWarning

LDIFF_SYM134=Lme_d - UI_iOS_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM135=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2
	.asciz "UI.iOS.ViewController:LoadLocations"
	.asciz "UI_iOS_ViewController_LoadLocations"

	.byte 3,32
	.quad UI_iOS_ViewController_LoadLocations
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,105,11
	.asciz "y"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,104,11
	.asciz "x"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,103,11
	.asciz "btn"

LDIFF_SYM147=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde14_end - Lfde14_start
	.long LDIFF_SYM150
Lfde14_start:

	.long 0
	.align 3
	.quad UI_iOS_ViewController_LoadLocations

LDIFF_SYM151=Lme_e - UI_iOS_ViewController_LoadLocations
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.ViewController:get_scrollView"
	.asciz "UI_iOS_ViewController_get_scrollView"

	.byte 4,18
	.quad UI_iOS_ViewController_get_scrollView
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde15_end - Lfde15_start
	.long LDIFF_SYM153
Lfde15_start:

	.long 0
	.align 3
	.quad UI_iOS_ViewController_get_scrollView

LDIFF_SYM154=Lme_f - UI_iOS_ViewController_get_scrollView
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.ViewController:set_scrollView"
	.asciz "UI_iOS_ViewController_set_scrollView_UIKit_UIScrollView"

	.byte 4,18
	.quad UI_iOS_ViewController_set_scrollView_UIKit_UIScrollView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM156=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde16_end - Lfde16_start
	.long LDIFF_SYM157
Lfde16_start:

	.long 0
	.align 3
	.quad UI_iOS_ViewController_set_scrollView_UIKit_UIScrollView

LDIFF_SYM158=Lme_10 - UI_iOS_ViewController_set_scrollView_UIKit_UIScrollView
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UI.iOS.ViewController:ReleaseDesignerOutlets"
	.asciz "UI_iOS_ViewController_ReleaseDesignerOutlets"

	.byte 4,21
	.quad UI_iOS_ViewController_ReleaseDesignerOutlets
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde17_end - Lfde17_start
	.long LDIFF_SYM161
Lfde17_start:

	.long 0
	.align 3
	.quad UI_iOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM162=Lme_11 - UI_iOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
