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
	.asciz "System.Core.dll"
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
	.no_dead_strip System_Linq_Error_ArgumentNull_string
System_Linq_Error_ArgumentNull_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/external/corefx/src/System.Linq/src/System/Linq/Errors.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801201
bl _p_1
.word 0xf90013a0
.word 0xf9400ba1
bl _p_2
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool
System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/external/corefx/src/System.Linq/src/System/Linq/First.cs"
.loc 2 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_3
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_
System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_:
.loc 2 89 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0xb4000d18
.loc 2 94 0
.word 0xb4000c19
.loc 2 99 0
.word 0xf9401fa0
bl _p_5
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb17001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 2 100 0
.word 0xb40000f6
.loc 2 102 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002fe
bl _p_6
.word 0x14000045
.loc 2 105 0
.word 0xf9401fa0
bl _p_7
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000019
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_8
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 2 107 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 2 109 0
.word 0xd280003e
.word 0x3900035e
.loc 2 110 0
.word 0xaa1803fa
.word 0x94000010
.word 0x14000021
.loc 2 105 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 114 0
.word 0x3900035f
.loc 2 115 0
.word 0xd2800000
.word 0x14000002
.loc 2 116 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 96 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
bl _p_9
bl _p_10
bl _p_11

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.loc 2 91 0
.word 0xd2800021
bl _p_9
bl _p_10
bl _p_11

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_3
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/external/corefx/src/System.Linq/src/System/Linq/Buffer.cs"
.loc 3 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf94017a0
bl _p_12
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003f8
.loc 3 32 0
.word 0xaa1803e0
.word 0xb4000320
.loc 3 34 0
.word 0xf94017a0
bl _p_14
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 3 35 0
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 36 0
.word 0xb9801b40
.word 0xb9000b20
.loc 3 37 0
.word 0x14000014
.loc 3 40 0
.word 0x91002320
.word 0xf9001ba0
.word 0xf94017a0
bl _p_15
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_16
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 42 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF
System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/external/corefx/src/System.Linq/src/System/Linq/OrderedEnumerable.cs"
.loc 4 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_17
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401fa1
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xb98033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator
System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_19
.word 0xd2800801
bl _p_1
.word 0xf90013a0
.word 0xd2800001
bl _p_20
.word 0xf94013a3
.word 0xaa0303e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_ToArray
System_Linq_OrderedEnumerable_1_TElement_REF_ToArray:
.loc 4 39 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400800
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_21
.word 0xaa0003ef
.word 0xf94043a0
.word 0xf94047a1
bl _p_22
.loc 4 41 0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xb9806bba
.loc 4 42 0
.word 0xaa1a03e0
.word 0x350000e0
.loc 4 44 0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0x14000033
.loc 4 47 0
.word 0xf94017a0
.word 0xf9400000
bl _p_23
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003fa
.loc 4 48 0
.word 0xf94017a0
.word 0xf9403ba1
.word 0xf9001ba1
.word 0xf9403fa1
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_25
.word 0xaa0003f9
.loc 4 49 0
.word 0xd2800018
.word 0x1400001e
.loc 4 51 0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0x93407f01
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef421
.word 0x8b010321
.word 0x91008021
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400343
.word 0xf9404470
.word 0xd63f0200
.loc 4 49 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffc21
.loc 4 54 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_6:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter
System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter:
.loc 4 192 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer
System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer:
.loc 4 199 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_
System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_:
.loc 4 275 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0xf9401fa0
bl _p_27
.word 0xaa0003f8
.loc 4 276 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_28
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.loc 4 281 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x350000a0
.loc 4 283 0
.word 0x3900035f
.loc 4 284 0
.word 0xd280001a
.word 0x9400004b
.word 0x14000059
.loc 4 287 0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_29
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.loc 4 289 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x34fffba0
.loc 4 291 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf9403050
.word 0xd63f0200
.word 0x1400001f
.loc 4 294 0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_29
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.loc 4 295 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800022
.word 0xf9400303
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400004a
.loc 4 297 0
.word 0xaa1603f7
.loc 4 292 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffae0
.loc 4 301 0
.word 0xd280003e
.word 0x3900035e
.loc 4 302 0
.word 0xaa1703fa
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 4 304 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xb980381a
.word 0xf94013a0
.word 0xf9400c19
.word 0x340000da
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000fa0
.word 0xd2800000
.word 0x14000090
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.loc 4 26 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9400b20
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_30
.word 0xaa0003ef
.word 0xf94037a0
.word 0xf9403ba1
bl _p_31
.word 0xf94033a0
.word 0xf94027a1
.word 0xf9001fa1
.word 0xf9402ba1
.word 0xf90023a1
.word 0x91008002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.loc 4 27 0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000cc0
.word 0xb9802800
.word 0x6b1f001f
.word 0x54000bcd
.loc 4 29 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_32
.word 0xf94033a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 30 0
.word 0xf94013a0
.word 0xb9003c1f
.word 0x14000037
.loc 4 32 0
.word 0xf94013a1
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840
.word 0xf9401000
.word 0xf94013a2
.word 0xf9401842
.word 0xf94013a3
.word 0xb9803c63
.word 0x93407c63
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54000769
.word 0xd37ef463
.word 0x8b030042
.word 0x91008042
.word 0xb9800042
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000649
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xd280003e
.word 0xb900381e
.word 0xd2800020
.word 0x14000016
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.loc 4 30 0
.word 0xf94013a0
.word 0xb9803c1a
.word 0xf94013a0
.word 0x11000741
.word 0xb9003c01
.word 0xf94013a0
.word 0xb9803c00
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000160
.word 0xb9802821
.word 0x6b01001f
.word 0x54fff84b
.loc 4 34 0
.word 0xf94013a0
.word 0xf900181f
.loc 4 35 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_26
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_e:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int
System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int:
.loc 4 531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.loc 4 532 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003fa
.loc 4 533 0
.word 0xd2800019
.word 0x1400000b
.loc 4 535 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000019
.loc 4 533 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe8b
.loc 4 538 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_14:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int
System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int:
.loc 4 543 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_33
.word 0xaa0003e1
.loc 4 544 0
.word 0xf9400ba0
.word 0xb98023a2
.word 0x51000443
.word 0xf9001ba1
.word 0xd2800002
bl _p_34
.word 0xf9401ba0
.loc 4 545 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int:
.loc 4 562 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000140
.word 0xf9400ba3
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0x93407c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int
System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int:
.loc 4 569 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1903f7
.loc 4 570 0
.word 0xaa1a03f6
.loc 4 571 0
.word 0x4b190340
.word 0x13017c00
.word 0xb000320
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ec9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800015
.word 0x14000002
.loc 4 576 0
.word 0x110006f7
.loc 4 574 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400024a
.word 0xf94027a0
.word 0x93407ee1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000ce9
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800022
.word 0xaa1503e1
bl _p_35
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdcc
.word 0x14000002
.loc 4 581 0
.word 0x510006d6
.loc 4 579 0
.word 0x6b1f02df
.word 0x5400020b
.word 0xf94027a0
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800022
.word 0xaa1503e1
bl _p_35
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdeb
.loc 4 584 0
.word 0x6b1602ff
.word 0x5400056c
.loc 4 589 0
.word 0x6b1602ff
.word 0x540004aa
.loc 4 591 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800014
.loc 4 592 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000609
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 4 593 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000014
.loc 4 596 0
.word 0x110006f7
.loc 4 597 0
.word 0x510006d6
.loc 4 599 0
.word 0x6b1602ff
.word 0x54fff60d
.loc 4 601 0
.word 0x4b1902c0
.word 0x4b170341
.word 0x6b01001f
.word 0x5400014c
.loc 4 603 0
.word 0x6b16033f
.word 0x540000ca
.loc 4 605 0
.word 0xf94027a0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1603e3
bl _p_34
.loc 4 608 0
.word 0xaa1703f9
.loc 4 609 0
.word 0x14000009
.loc 4 612 0
.word 0x6b1a02ff
.word 0x540000ca
.loc 4 614 0
.word 0xf94027a0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_34
.loc 4 617 0
.word 0xaa1603fa
.loc 4 620 0
.word 0x6b1a033f
.word 0x54fff12b
.loc 4 621 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_17:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.cs"
.loc 5 99 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9401ba0
bl _p_36
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_13
.word 0xaa0003f8
.loc 5 100 0
.word 0xaa1803e0
.word 0xb4000420
.loc 5 102 0
.word 0xf9401ba0
bl _p_37
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 5 103 0
.word 0xaa1903e0
.word 0x34001320
.loc 5 111 0
.word 0xf9401ba0
bl _p_38
.word 0xaa1903e1
bl _p_24
.word 0xaa0003f7
.loc 5 112 0
.word 0xf9401ba0
bl _p_39
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400303
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 5 113 0
.word 0xb9000359
.loc 5 114 0
.word 0xaa1703e0
.word 0x14000093
.loc 5 119 0
.word 0xf9401ba0
bl _p_40
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.loc 5 121 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 5 124 0
.word 0xf9401ba0
bl _p_38
.word 0xd2800081
bl _p_24
.word 0xf90023a0
.loc 5 125 0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf9401ba0
bl _p_41
.word 0xaa0003ef
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 5 126 0
.word 0xd2800039
.word 0x14000033
.loc 5 130 0
.word 0xf94023a0
.word 0xb9801800
.word 0x6b00033f
.word 0x540002e1
.loc 5 149 0
.word 0x531f7b38
.loc 5 150 0
.word 0xaa1803e0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e001f
.word 0x54000129
.loc 5 152 0
.word 0xd29fffe0
.word 0xf2affde0
.word 0x6b19001f
.word 0x5400008d
.word 0xd29ffff8
.word 0xf2affdf8
.word 0x14000002
.word 0x11000738
.loc 5 155 0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_42
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1803e1
bl _p_43
.loc 5 158 0
.word 0xf94023a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf90033a0
.word 0x11000739
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_41
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 5 128 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff860
.loc 5 161 0
.word 0xb9000359
.loc 5 162 0
.word 0xf94023ba
.word 0x94000004
.word 0x1400001e
.loc 5 164 0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 5 167 0
.word 0xb900035f
.loc 5 168 0
.word 0xf9401ba0
bl _p_44
.word 0xf9401ba0
bl _p_45
.word 0x3980b410
.word 0xb5000050
bl _p_46
.word 0xf9401ba0
bl _p_47
.word 0xf9400000
.word 0x14000002
.loc 5 169 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool
System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool:
.loc 2 46 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_48
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0x390103bf
.word 0x910103a0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_49
.word 0xf90037a0
.word 0xf9401fa0
bl _p_50
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_51
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_
System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_:
.loc 2 89 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0xf9402ba0
bl _p_52
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002fbf
.word 0xb98022e0
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb9802ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb98032e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb4001518
.loc 2 94 0
.word 0xb4001419
.loc 2 99 0
.word 0xf9402ba0
bl _p_53
.word 0xaa0003f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb15001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f5
.loc 2 100 0
.word 0xb4000314
.loc 2 102 0
.word 0xf9402ba0
bl _p_54
.word 0xaa0003e3
.word 0xb9803ae0
.word 0x8b0002c8
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xf94027a2
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9803ae1
.word 0x8b0102c1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf9402ba0
bl _p_55
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0x14000074
.loc 2 105 0
.word 0xf9402ba0
bl _p_56
.word 0xf90043a0
.word 0xf9402ba0
bl _p_57
.word 0xaa0003e1
.word 0xf94043af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9002fa0
.word 0x14000023
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf9402ba0
bl _p_58
.word 0xf90047a0
.word 0xf9402ba0
bl _p_59
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xb98022e2
.word 0x8b0202c8
.word 0xd63f0020
.loc 2 107 0
.word 0xf9402ba0
bl _p_60
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xb98022e1
.word 0x8b0102c1
.word 0xd63f0040
.word 0x53001c00
.word 0x340001a0
.loc 2 109 0
.word 0xf94027a0
.word 0xd280003e
.word 0x3900001e
.loc 2 110 0
.word 0xb98022e0
.word 0x8b0002c1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0x94000010
.word 0x1400003a
.loc 2 105 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 2 114 0
.word 0xf94027a0
.word 0x3900001f
.loc 2 115 0
.word 0xb98032e0
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb98032e0
.word 0x8b0002c1
.word 0xb98042e0
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf94023a0
.word 0xb98042e1
.word 0x8b0102c1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf9402ba0
bl _p_55
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.loc 2 116 0
.word 0xf94023a0
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf9402ba0
bl _p_55
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 2 96 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
bl _p_9
bl _p_10
bl _p_11

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.loc 2 91 0
.word 0xd2800021
bl _p_9
bl _p_10
bl _p_11

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT:
.loc 3 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401ba0
bl _p_61
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9401ba0
bl _p_62
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003f7
.loc 3 32 0
.word 0xaa1703e0
.word 0xb40003e0
.loc 3 34 0
.word 0xf9401ba0
bl _p_63
.word 0xf90023a0
.word 0xf9401ba0
bl _p_64
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1703e0
.word 0xd63f0020
.word 0xaa0003fa
.loc 3 35 0
.word 0xf9400700
.word 0xd1000400
.word 0x8b000320
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 36 0
.word 0xb9801b41
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000320
.word 0xb9000001
.loc 3 37 0
.word 0x1400001d
.loc 3 40 0
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000320
.word 0xf90023a0
.word 0xf9401ba0
bl _p_65
.word 0xf90027a0
.word 0xf9401ba0
bl _p_66
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf9400701
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 42 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT:
.loc 4 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_67
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_68
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf9001ba0
.word 0xf94017a1
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a1
.word 0xb9803342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_69
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_70
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400000
bl _p_71
bl _p_72
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_73
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400743
.word 0xd1000463
.word 0x8b030042
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray:
.loc 4 39 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_74
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xb9805340
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xb9805341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_75
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_76
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xd63f0040
.loc 4 41 0
.word 0xb9805341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9805b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xb9805b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.loc 4 42 0
.word 0xaa1803e0
.word 0x350001e0
.loc 4 44 0
.word 0xb9805340
.word 0x8b000321
.word 0xb9806340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xb9806340
.word 0x8b000320
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x1400005a
.loc 4 47 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_77
.word 0xaa1803e1
bl _p_24
.word 0xaa0003f8
.loc 4 48 0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xb9805340
.word 0x8b000321
.word 0xb9807340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_78
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb9807341
.word 0x8b010321
.word 0xd63f0040
.word 0xaa0003f7
.loc 4 49 0
.word 0xd2800016
.word 0x1400003c
.loc 4 51 0
.word 0xb9805340
.word 0x8b000321
.word 0xb9806b40
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xb9806b40
.word 0x8b000320
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xf9401342
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9807b40
.word 0x8b000320
.word 0xf9402342
.word 0xf9402743
.word 0xd63f0060
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xf9401341
.word 0x1b017c00
.word 0x8b000300
.word 0x91008000
.word 0xb9807b41
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9402340
.word 0xf9402740
.word 0xf9401fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.loc 4 49 0
.word 0x110006d6
.word 0xb9801b00
.word 0x6b0002df
.word 0x54fff861
.loc 4 54 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_20:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter:
.loc 4 192 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_80
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800001
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer:
.loc 4 199 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_82
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800001
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_:
.loc 4 275 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xf9401fa0
.word 0xf9400000
bl _p_84
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf90027bf
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400b01
.word 0xf9400f02
.word 0xd63f0040
.word 0xb9803301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400b01
.word 0xf9400f02
.word 0xd63f0040
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400b01
.word 0xf9400f02
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_85
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0xaa0003f6
.loc 4 276 0
.word 0xf9401fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_86
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_87
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90027a0
.loc 4 281 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220
.loc 4 283 0
.word 0xf94023a0
.word 0x3900001f
.loc 4 284 0
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400b01
.word 0xf9400f02
.word 0xd63f0040
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400b02
.word 0xf9401303
.word 0xd63f0060
.word 0x94000068
.word 0x14000076
.loc 4 287 0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_88
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_89
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9802b02
.word 0x8b0202e8
.word 0xd63f0020
.loc 4 289 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_90
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xb9802b01
.word 0x8b0102e1
.word 0xd63f0040
.word 0x53001c00
.word 0x34fff980
.loc 4 291 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_91
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xb9802b01
.word 0x8b0102e1
.word 0xd63f0040
.word 0x1400002d
.loc 4 294 0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_88
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_89
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9803b02
.word 0x8b0202e8
.word 0xd63f0020
.loc 4 295 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_90
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xb9803b01
.word 0x8b0102e1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000280
.word 0xf9401fa0
.word 0xf9400000
bl _p_92
.word 0xaa0003e3
.word 0xaa1603e0
.word 0xb9803b01
.word 0x8b0102e1
.word 0xd2800022
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010a
.loc 4 297 0
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400b02
.word 0xf9401303
.word 0xd63f0060
.loc 4 292 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
.loc 4 301 0
.word 0xf94023a0
.word 0xd280003e
.word 0x3900001e
.loc 4 302 0
.word 0xb9802b00
.word 0x8b0002e1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400b02
.word 0xf9401303
.word 0xd63f0060
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 4 304 0
.word 0xf9401ba0
.word 0xb9803301
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b00
.word 0xf9401300
.word 0xf9401fa0
.word 0xf9400000
bl _p_93
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_94
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb98023a1
.word 0xb9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0x340000d8
.word 0xd280003e
.word 0x6b1e031f
.word 0x54001720
.word 0xd2800000
.word 0x140000e1
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 4 26 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9400f40
.word 0xd1000400
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90033a0
.word 0xb9808340
.word 0x8b000320
.word 0xf9402f41
.word 0xf9403342
.word 0xd63f0040
.word 0xb9808340
.word 0x8b000320
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_97
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037af
.word 0xd63f0040
.word 0xb9808340
.word 0x8b000321
.word 0xb9808b40
.word 0x8b000320
.word 0xf9402f42
.word 0xf9403743
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xb9808b41
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9402f40
.word 0xf9403740
.word 0xf9401ba0
.word 0xf9400000
bl _p_99
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.loc 4 27 0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001500
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400132d
.loc 4 29 0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9809340
.word 0x8b000320
.word 0xf9402f42
.word 0xf9403743
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xb9809341
.word 0x8b010321
.word 0xd63f0040
.word 0xf94023a1
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 30 0
.word 0xf9401ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0x1400005a
.loc 4 32 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e20
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9402341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9401f43
.word 0xd1000463
.word 0x8b030042
.word 0xb9800042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xf9402742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9809b40
.word 0x8b000320
.word 0xf9403b42
.word 0xf9403f43
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9402b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9809b41
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9403b40
.word 0xf9403f40
.word 0xf9401ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xd2800020
.word 0x1400002b
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 4 30 0
.word 0xf9401ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.word 0xf9401ba0
.word 0x11000701
.word 0xf9401f42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a0
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xf9401742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54fff2cb
.loc 4 34 0
.word 0xf9401ba0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.loc 4 35 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_26
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_28:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_102
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_103
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int
System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int:
.loc 4 531 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_105
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 4 532 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003fa
.loc 4 533 0
.word 0xd2800019
.word 0x1400000b
.loc 4 535 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000019
.loc 4 533 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe8b
.loc 4 538 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int
System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int:
.loc 4 543 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_106
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0xf90023a0
.loc 4 544 0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xb98023a0
.word 0x51000400
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_108
.word 0xaa0003e4
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a3
.word 0xf9001ba1
.word 0xd2800002
.word 0xd63f0080
.word 0xf9401ba0
.loc 4 545 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int
System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int:
.loc 4 562 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540001a0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_110
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int
System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int:
.loc 4 569 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94027a0
.word 0xf9400000
bl _p_111
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002bbf
.word 0xaa1903f7
.loc 4 570 0
.word 0xaa1a03f6
.loc 4 571 0
.word 0x4b190340
.word 0x13017c00
.word 0xb000320
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001249
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800015
.word 0x14000002
.loc 4 576 0
.word 0x110006f7
.loc 4 574 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400034a
.word 0xf94027a0
.word 0xf90033a0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001049
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9400000
bl _p_112
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa1503e1
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffccc
.word 0x14000002
.loc 4 581 0
.word 0x510006d6
.loc 4 579 0
.word 0x6b1f02df
.word 0x5400030b
.word 0xf94027a0
.word 0xf90033a0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ce9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9400000
bl _p_112
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa1503e1
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffceb
.loc 4 584 0
.word 0x6b1602ff
.word 0x5400056c
.loc 4 589 0
.word 0x6b1602ff
.word 0x540004aa
.loc 4 591 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800014
.loc 4 592 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000789
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 4 593 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000014
.loc 4 596 0
.word 0x110006f7
.loc 4 597 0
.word 0x510006d6
.loc 4 599 0
.word 0x6b1602ff
.word 0x54fff40d
.loc 4 601 0
.word 0x4b1902c0
.word 0x4b170341
.word 0x6b01001f
.word 0x5400020c
.loc 4 603 0
.word 0x6b16033f
.word 0x5400018a
.loc 4 605 0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf9400000
bl _p_113
.word 0xaa0003e4
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1603e3
.word 0xd63f0080
.loc 4 608 0
.word 0xaa1703f9
.loc 4 609 0
.word 0x1400000f
.loc 4 612 0
.word 0x6b1a02ff
.word 0x5400018a
.loc 4 614 0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf9400000
bl _p_113
.word 0xaa0003e4
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 4 617 0
.word 0xaa1603fa
.loc 4 620 0
.word 0x6b1a033f
.word 0x54ffedab
.loc 4 621 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_:
.loc 5 99 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_114
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9401fa0
bl _p_115
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_13
.word 0xaa0003f6
.loc 5 100 0
.word 0xaa1603e0
.word 0xb4000420
.loc 5 102 0
.word 0xf9401fa0
bl _p_116
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_117
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f9
.loc 5 103 0
.word 0xaa1903e0
.word 0x34001820
.loc 5 111 0
.word 0xf9401fa0
bl _p_118
.word 0xaa1903e1
bl _p_24
.word 0xaa0003f8
.loc 5 112 0
.word 0xf9401fa0
bl _p_119
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_120
.word 0xaa0003e3
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd63f0060
.loc 5 113 0
.word 0xb9000359
.loc 5 114 0
.word 0xaa1803e0
.word 0x140000b8
.loc 5 119 0
.word 0xf9401fa0
bl _p_121
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_122
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90023a0
.loc 5 121 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340010e0
.loc 5 124 0
.word 0xf9401fa0
bl _p_118
.word 0xd2800081
bl _p_24
.word 0xf90027a0
.loc 5 125 0
.word 0xf94027a0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_123
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_124
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9802302
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf94043a0
.word 0xf94047a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xf9400702
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802301
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b00
.word 0xf9400f00
.word 0xf9401fa0
bl _p_125
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 5 126 0
.word 0xd2800039
.word 0x14000048
.loc 5 130 0
.word 0xf94027a0
.word 0xb9801800
.word 0x6b00033f
.word 0x54000361
.loc 5 149 0
.word 0x531f7b36
.loc 5 150 0
.word 0xaa1603e0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e001f
.word 0x54000129
.loc 5 152 0
.word 0xd29fffe0
.word 0xf2affde0
.word 0x6b19001f
.word 0x5400008d
.word 0xd29ffff6
.word 0xf2affdf6
.word 0x14000002
.word 0x11000736
.loc 5 155 0
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_126
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_127
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xaa1603e1
.word 0xd63f0040
.loc 5 158 0
.word 0xf94027a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf90047a0
.word 0x11000739
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_123
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_124
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9802b02
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf94043a0
.word 0xf94047a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000849
.word 0xf9400702
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b00
.word 0xf9400f00
.word 0xf9401fa0
bl _p_125
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 5 128 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff5c0
.loc 5 161 0
.word 0xb9000359
.loc 5 162 0
.word 0xf94027ba
.word 0x94000004
.word 0x1400001b
.loc 5 164 0
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 5 167 0
.word 0xb900035f
.loc 5 168 0
.word 0xf9401fa0
bl _p_128
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_129
.word 0xf9403baf
.word 0xd63f0000
.word 0x14000002
.loc 5 169 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_Resize_T_REF_T_REF____int
System_Array_Resize_T_REF_T_REF____int:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/corlib/corert/Array.Portable.cs"
.loc 6 55 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x5400078b
.loc 6 58 0
.word 0xf9400338
.loc 6 59 0
.word 0xaa1803e0
.word 0xb5000220
.loc 6 61 0
.word 0xf9401ba0
bl _p_130
.word 0xaa1a03e1
bl _p_24
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 62 0
.word 0x14000024
.loc 6 65 0
.word 0xb9801b00
.word 0x6b1a001f
.word 0x54000420
.loc 6 67 0
.word 0xf9401ba0
bl _p_130
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003f7
.loc 6 68 0
.word 0xb9801b00
.word 0xf9001fb8
.word 0xb90043bf
.word 0xf90027b7
.word 0xb90053bf
.word 0x6b1a001f
.word 0x5400006c
.word 0xb9801b18
.word 0x14000002
.word 0xaa1a03f8
.word 0xf9401fa0
.word 0xb98043a1
.word 0xf94027a2
.word 0xb98053a3
.word 0xaa1803e4
bl _p_131
.loc 6 69 0
.word 0xf9000337
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 71 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 56 0
.word 0xd28f08e0
bl _p_132
.word 0xf90033a0
.word 0xd28890a0
bl _p_132
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11

Lme_34:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Linq_Error_ArgumentNull_string
bl System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool
bl System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_
bl System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
bl System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF
bl System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator
bl System_Linq_OrderedEnumerable_1_TElement_REF_ToArray
bl System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter
bl method_addresses
bl System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer
bl method_addresses
bl System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int
bl System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int
bl System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
bl System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int
bl method_addresses
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
bl method_addresses
bl System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool
bl System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_
bl System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter
bl method_addresses
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer
bl method_addresses
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int
bl System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int
bl System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int
bl System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int
bl method_addresses
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
bl System_Array_Resize_T_REF_T_REF____int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 3,29
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_3
bl ut_29

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,26,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6,153,5,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,22,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,13,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,18,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,153,4,154,3,31,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5
	.byte 68,152,4,153,3,68,154,2,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154
	.byte 11,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,29,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,23,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,151,8,152,7,68,153,6,154,5,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151
	.byte 9,68,152,8,153,7,68,154,6,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.byte 153,13,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,23,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68
	.byte 150,10,151,9,68,152,8,153,7,68,154,6,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17
	.byte 68,152,16,153,15,68,154,14

.text
	.align 4
plt:
mono_aot_System_Core_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 920
	.no_dead_strip plt_System_ArgumentNullException__ctor_string
plt_System_ArgumentNullException__ctor_string:
_p_2:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 928
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 955
	.no_dead_strip plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_
plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_:
_p_4:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 977
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_5:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 1025
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_TSource_REF_TryGetFirst_System_Func_2_TSource_REF_bool_bool_
plt_System_Linq_OrderedEnumerable_1_TSource_REF_TryGetFirst_System_Func_2_TSource_REF_bool_bool_:
_p_6:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 1033
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 1061
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_8:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 1093
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 1116
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_10:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 1136
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 1138
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_12:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 1204
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_13:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1212
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_14:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1220
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_15:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1243
	.no_dead_strip plt_System_Collections_Generic_EnumerableHelpers_ToArray_TElement_REF_System_Collections_Generic_IEnumerable_1_TElement_REF_int_
plt_System_Collections_Generic_EnumerableHelpers_ToArray_TElement_REF_System_Collections_Generic_IEnumerable_1_TElement_REF_int_:
_p_16:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1265
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter
plt_System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter:
_p_17:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1296
	.no_dead_strip plt_System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int
plt_System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int:
_p_18:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1322
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_19:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1366
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int
plt_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int:
_p_20:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1374
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_21:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1418
	.no_dead_strip plt_System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
plt_System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF:
_p_22:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1426
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_23:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1445
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_24:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1455
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF
plt_System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF:
_p_25:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1463
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1482
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer
plt_System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer:
_p_27:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1517
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_28:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1563
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_29:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1595
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_30:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1656
	.no_dead_strip plt_System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_0
plt_System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_0:
_p_31:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1664
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF_0
plt_System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF_0:
_p_32:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1690
	.no_dead_strip plt_System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int
plt_System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int:
_p_33:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1722
	.no_dead_strip plt_System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int
plt_System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int:
_p_34:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1741
	.no_dead_strip plt_System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
plt_System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int:
_p_35:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1760
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_36:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1811
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_37:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1819
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_38:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1842
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_39:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1852
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_40:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1884
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_41:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1916
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_42:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1939
	.no_dead_strip plt_System_Array_Resize_T_REF_T_REF____int
plt_System_Array_Resize_T_REF_T_REF____int:
_p_43:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1963
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_44:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1983
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_45:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2016
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_46:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2024
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_47:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 2050
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_48:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 2074
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_49:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2107
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_50:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2128
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_51:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2177
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_52:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2201
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_53:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2265
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_54:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2273
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_55:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2317
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_56:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2334
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_57:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2357
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_58:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2402
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_59:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2425
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_60:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2467
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_61:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2520
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_62:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2563
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_63:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2571
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_64:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2594
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_65:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2625
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_66:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2647
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_67:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2714
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_68:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2766
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_69:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2807
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_70:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2868
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_71:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2899
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_72:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2907
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_73:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2915
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_74:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2956
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_75:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3045
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_76:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3053
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_77:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3090
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_78:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3100
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_79:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3138
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_80:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3164
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_81:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3190
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_82:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3249
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_83:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3275
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_84:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3334
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_85:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3389
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_86:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3432
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_87:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3455
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_88:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3500
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_89:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3523
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_90:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3565
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_91:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3607
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_92:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3639
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_93:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3672
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_94:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3698
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_95:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3747
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_96:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3805
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_97:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3916
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_98:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3924
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_99:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3961
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_100:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3969
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_101:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 4007
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_102:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 4033
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_103:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 4076
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_104:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 4102
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_105:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 4128
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_106:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 4179
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_107:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 4205
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_108:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 4241
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_109:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 4293
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_110:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4319
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_111:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4367
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_112:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4393
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_113:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4423
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_114:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4474
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_115:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4528
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_116:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4536
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_117:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4559
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_118:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4587
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_119:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4597
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_120:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4620
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_121:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4662
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_122:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4685
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_123:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4730
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_124:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4753
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_125:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4784
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_126:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4792
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_127:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4816
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_128:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4852
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_129:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4876
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_130:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4928
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_131:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4938
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_132:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4943
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Core_got, 1296
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9F6D2FFD-5789-43FD-8C55-693018C29A85"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_System_Core_got
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

	.long 29,1296,133,53,66,391195135,0,11468
	.long 128,8,8,10,0,25,12832,1352
	.long 1168,840,0,992,1128,936,0,624
	.long 112,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 241,59,244,75,96,203,68,87,164,144,170,135,162,215,189,249
	.globl _mono_aot_module_System_Core_info
	.align 3
_mono_aot_module_System_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Error:ArgumentNull"
	.asciz "System_Linq_Error_ArgumentNull_string"

	.byte 1,9
	.quad System_Linq_Error_ArgumentNull_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad System_Linq_Error_ArgumentNull_string

LDIFF_SYM6=Lme_0 - System_Linq_Error_ArgumentNull_string
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM31=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_3:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM53=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM54=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM61=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_1:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<TSource_REF>"
	.asciz "System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool"

	.byte 2,46
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,3
	.asciz "predicate"

LDIFF_SYM70=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,11
	.asciz "found"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde1_end - Lfde1_start
	.long LDIFF_SYM72
Lfde1_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool

LDIFF_SYM73=Lme_1 - System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_14:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM81=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetFirst<TSource_REF>"
	.asciz "System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_"

	.byte 2,89
	.quad System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM89=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,104,3
	.asciz "predicate"

LDIFF_SYM90=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,105,3
	.asciz "found"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,106,11
	.asciz "ordered"

LDIFF_SYM92=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM93=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,192,0,11
	.asciz "element"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde2_end - Lfde2_start
	.long LDIFF_SYM97
Lfde2_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_

LDIFF_SYM98=Lme_2 - System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16:

	.byte 5
	.asciz "System_Linq_Buffer`1"

	.byte 32,16
LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,0,7
	.asciz "System_Linq_Buffer`1"

LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_REF>:.ctor"
	.asciz "System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF"

	.byte 3,31
	.quad System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,105,3
	.asciz "source"

LDIFF_SYM117=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,11
	.asciz "iterator"

LDIFF_SYM118=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,104,11
	.asciz "array"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde3_end - Lfde3_start
	.long LDIFF_SYM120
Lfde3_start:

	.long 0
	.align 3
	.quad System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF

LDIFF_SYM121=Lme_3 - System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_20:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM126=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:SortedMap"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF"

	.byte 4,16
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,3
	.asciz "buffer"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde4_end - Lfde4_start
	.long LDIFF_SYM132
Lfde4_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF

LDIFF_SYM133=Lme_4 - System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:GetEnumerator"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde5_end - Lfde5_start
	.long LDIFF_SYM135
Lfde5_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator

LDIFF_SYM136=Lme_5 - System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:ToArray"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_ToArray"

	.byte 4,39
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_ToArray
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,40,11
	.asciz "buffer"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,141,240,0,11
	.asciz "count"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,11
	.asciz "map"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde6_end - Lfde6_start
	.long LDIFF_SYM143
Lfde6_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_ToArray

LDIFF_SYM144=Lme_6 - System_Linq_OrderedEnumerable_1_TElement_REF_ToArray
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:GetEnumerableSorter"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter"

	.byte 4,192,1
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde7_end - Lfde7_start
	.long LDIFF_SYM146
Lfde7_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter

LDIFF_SYM147=Lme_7 - System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:GetComparer"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer"

	.byte 4,199,1
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde8_end - Lfde8_start
	.long LDIFF_SYM149
Lfde8_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer

LDIFF_SYM150=Lme_9 - System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_23:

	.byte 5
	.asciz "System_Linq_CachingComparer`1"

	.byte 16,16
LDIFF_SYM155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "System_Linq_CachingComparer`1"

LDIFF_SYM156=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:TryGetFirst"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_"

	.byte 4,147,2
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,56,3
	.asciz "predicate"

LDIFF_SYM163=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,3
	.asciz "found"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM165=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM166=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,141,192,0,11
	.asciz "value"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde9_end - Lfde9_start
	.long LDIFF_SYM170
Lfde9_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_

LDIFF_SYM171=Lme_b - System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_26:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM175=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM176=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM177=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_25:

	.byte 5
	.asciz "_<GetEnumerator>d__3"

	.byte 64,16
LDIFF_SYM180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM183=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,6
	.asciz "<buffer>5__1"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,32,6
	.asciz "<map>5__2"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,6
	.asciz "<i>5__3"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,60,0,7
	.asciz "_<GetEnumerator>d__3"

LDIFF_SYM187=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_REF>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde10_end - Lfde10_start
	.long LDIFF_SYM192
Lfde10_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int

LDIFF_SYM193=Lme_c - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_REF>:System.IDisposable.Dispose"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde11_end - Lfde11_start
	.long LDIFF_SYM195
Lfde11_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose

LDIFF_SYM196=Lme_d - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_REF>:MoveNext"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext"

	.byte 4,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM199=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde12_end - Lfde12_start
	.long LDIFF_SYM201
Lfde12_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext

LDIFF_SYM202=Lme_e - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_REF>:System.Collections.Generic.IEnumerator<TElement>.get_Current"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde13_end - Lfde13_start
	.long LDIFF_SYM204
Lfde13_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current

LDIFF_SYM205=Lme_f - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`1"

	.byte 16,16
LDIFF_SYM206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_Linq_EnumerableSorter`1"

LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_REF>:ComputeMap"
	.asciz "System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int"

	.byte 4,147,4
	.quad System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,32,3
	.asciz "elements"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,11
	.asciz "map"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde14_end - Lfde14_start
	.long LDIFF_SYM215
Lfde14_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int

LDIFF_SYM216=Lme_14 - System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_REF>:Sort"
	.asciz "System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int"

	.byte 4,159,4
	.quad System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,3
	.asciz "elements"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,3
	.asciz "count"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,32,11
	.asciz "map"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde15_end - Lfde15_start
	.long LDIFF_SYM221
Lfde15_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int

LDIFF_SYM222=Lme_15 - System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_REF>:CompareKeys"
	.asciz "System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int"

	.byte 4,178,4
	.quad System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,3
	.asciz "index1"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,24,3
	.asciz "index2"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde16_end - Lfde16_start
	.long LDIFF_SYM226
Lfde16_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int

LDIFF_SYM227=Lme_16 - System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_REF>:QuickSort"
	.asciz "System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int"

	.byte 4,185,4
	.quad System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,141,200,0,3
	.asciz "map"

LDIFF_SYM229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,104,3
	.asciz "left"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,3
	.asciz "right"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,102,11
	.asciz "x"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,101,11
	.asciz "temp"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde17_end - Lfde17_start
	.long LDIFF_SYM236
Lfde17_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int

LDIFF_SYM237=Lme_17 - System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM241=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM244=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_REF>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_"

	.byte 5,99
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM247=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "length"

LDIFF_SYM248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,11
	.asciz "ic"

LDIFF_SYM249=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,11
	.asciz "arr"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,103,11
	.asciz "en"

LDIFF_SYM252=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,56,11
	.asciz "arr"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,141,192,0,11
	.asciz "count"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,11
	.asciz "newLength"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde18_end - Lfde18_start
	.long LDIFF_SYM257
Lfde18_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_

LDIFF_SYM258=Lme_19 - System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM259=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_33:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM262=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM263=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool"

	.byte 2,46
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM266=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,40,3
	.asciz "predicate"

LDIFF_SYM267=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,48,11
	.asciz "found"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde19_end - Lfde19_start
	.long LDIFF_SYM269
Lfde19_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool

LDIFF_SYM270=Lme_1b - System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM271=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_35:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM274=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM275=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_36:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM278=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM279=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM280=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM283=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetFirst<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_"

	.byte 2,89
	.quad System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM286=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,104,3
	.asciz "predicate"

LDIFF_SYM287=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,105,3
	.asciz "found"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,141,200,0,11
	.asciz "ordered"

LDIFF_SYM289=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM290=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,141,216,0,11
	.asciz "element"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde20_end - Lfde20_start
	.long LDIFF_SYM294
Lfde20_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_

LDIFF_SYM295=Lme_1c - System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Linq_Buffer`1"

	.byte 32,16
LDIFF_SYM296=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,0,7
	.asciz "System_Linq_Buffer`1"

LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM302=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_GSHAREDVT>:.ctor"
	.asciz "System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT"

	.byte 3,31
	.quad System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,3
	.asciz "source"

LDIFF_SYM309=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,11
	.asciz "iterator"

LDIFF_SYM310=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,103,11
	.asciz "array"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde21_end - Lfde21_start
	.long LDIFF_SYM312
Lfde21_start:

	.long 0
	.align 3
	.quad System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT

LDIFF_SYM313=Lme_1d - System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM314=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_41:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM317=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM318=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM319=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:SortedMap"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT"

	.byte 4,16
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,32,3
	.asciz "buffer"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde22_end - Lfde22_start
	.long LDIFF_SYM324
Lfde22_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT

LDIFF_SYM325=Lme_1e - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:GetEnumerator"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde23_end - Lfde23_start
	.long LDIFF_SYM327
Lfde23_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator

LDIFF_SYM328=Lme_1f - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:ToArray"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray"

	.byte 4,39
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,56,11
	.asciz "buffer"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,80,11
	.asciz "count"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,104,11
	.asciz "array"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,104,11
	.asciz "map"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde24_end - Lfde24_start
	.long LDIFF_SYM335
Lfde24_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray

LDIFF_SYM336=Lme_20 - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:GetEnumerableSorter"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter"

	.byte 4,192,1
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde25_end - Lfde25_start
	.long LDIFF_SYM338
Lfde25_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter

LDIFF_SYM339=Lme_21 - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:GetComparer"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer"

	.byte 4,199,1
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde26_end - Lfde26_start
	.long LDIFF_SYM341
Lfde26_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer

LDIFF_SYM342=Lme_23 - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM344=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_44:

	.byte 5
	.asciz "System_Linq_CachingComparer`1"

	.byte 16,16
LDIFF_SYM347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_Linq_CachingComparer`1"

LDIFF_SYM348=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM351=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:TryGetFirst"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_"

	.byte 4,147,2
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,56,3
	.asciz "predicate"

LDIFF_SYM355=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,105,3
	.asciz "found"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,141,192,0,11
	.asciz "comparer"

LDIFF_SYM357=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM358=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,141,200,0,11
	.asciz "value"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,80,11
	.asciz "x"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde27_end - Lfde27_start
	.long LDIFF_SYM362
Lfde27_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_

LDIFF_SYM363=Lme_25 - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM364=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_47:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM368=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM369=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_46:

	.byte 5
	.asciz "_<GetEnumerator>d__3"

	.byte 72,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,48,6
	.asciz "<>2__current"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM375=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "<buffer>5__1"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "<map>5__2"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "<i>5__3"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,0,7
	.asciz "_<GetEnumerator>d__3"

LDIFF_SYM379=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_GSHAREDVT>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,3
	.asciz "<>1__state"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde28_end - Lfde28_start
	.long LDIFF_SYM384
Lfde28_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int

LDIFF_SYM385=Lme_26 - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_GSHAREDVT>:System.IDisposable.Dispose"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde29_end - Lfde29_start
	.long LDIFF_SYM387
Lfde29_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose

LDIFF_SYM388=Lme_27 - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_GSHAREDVT>:MoveNext"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext"

	.byte 4,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM391=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde30_end - Lfde30_start
	.long LDIFF_SYM393
Lfde30_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext

LDIFF_SYM394=Lme_28 - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_GSHAREDVT>:System.Collections.Generic.IEnumerator<TElement>.get_Current"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde31_end - Lfde31_start
	.long LDIFF_SYM396
Lfde31_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current

LDIFF_SYM397=Lme_29 - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`1"

	.byte 16,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "System_Linq_EnumerableSorter`1"

LDIFF_SYM399=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_GSHAREDVT>:ComputeMap"
	.asciz "System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int"

	.byte 4,147,4
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,32,3
	.asciz "elements"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,11
	.asciz "map"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde32_end - Lfde32_start
	.long LDIFF_SYM407
Lfde32_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int

LDIFF_SYM408=Lme_2e - System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_GSHAREDVT>:Sort"
	.asciz "System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int"

	.byte 4,159,4
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,3
	.asciz "elements"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,3
	.asciz "count"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,32,11
	.asciz "map"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde33_end - Lfde33_start
	.long LDIFF_SYM413
Lfde33_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int

LDIFF_SYM414=Lme_2f - System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_GSHAREDVT>:CompareKeys"
	.asciz "System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int"

	.byte 4,178,4
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "index1"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,3
	.asciz "index2"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde34_end - Lfde34_start
	.long LDIFF_SYM418
Lfde34_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int

LDIFF_SYM419=Lme_30 - System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_GSHAREDVT>:QuickSort"
	.asciz "System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int"

	.byte 4,185,4
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,141,200,0,3
	.asciz "map"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,104,3
	.asciz "left"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,105,3
	.asciz "right"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,102,11
	.asciz "x"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,101,11
	.asciz "temp"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde35_end - Lfde35_start
	.long LDIFF_SYM428
Lfde35_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int

LDIFF_SYM429=Lme_31 - System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM430=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM433=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM436=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_GSHAREDVT>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_"

	.byte 5,99
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM439=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,105,3
	.asciz "length"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,11
	.asciz "ic"

LDIFF_SYM441=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,102,11
	.asciz "count"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,105,11
	.asciz "arr"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,104,11
	.asciz "en"

LDIFF_SYM444=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,192,0,11
	.asciz "arr"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,200,0,11
	.asciz "count"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,105,11
	.asciz "newLength"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde36_end - Lfde36_start
	.long LDIFF_SYM449
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_

LDIFF_SYM450=Lme_33 - System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<T_REF>"
	.asciz "System_Array_Resize_T_REF_T_REF____int"

	.byte 6,55
	.quad System_Array_Resize_T_REF_T_REF____int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,11
	.asciz "larray"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,104,11
	.asciz "newArray"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde37_end - Lfde37_start
	.long LDIFF_SYM455
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_Resize_T_REF_T_REF____int

LDIFF_SYM456=Lme_34 - System_Array_Resize_T_REF_T_REF____int
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
