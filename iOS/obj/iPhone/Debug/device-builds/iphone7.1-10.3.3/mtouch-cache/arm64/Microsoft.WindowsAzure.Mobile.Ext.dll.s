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
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "Microsoft.WindowsAzure.Mobile.Ext.dll"
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
	.no_dead_strip System_Json_JsonArray__ctor_System_Json_JsonValue__
System_Json_JsonArray__ctor_System_Json_JsonValue__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90027a0
bl _p_3
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_5
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_8
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_get_Count
System_Json_JsonArray_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_get_IsReadOnly
System_Json_JsonArray_get_IsReadOnly:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_get_Item_int
System_Json_JsonArray_get_Item_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_set_Item_int_System_Json_JsonValue
System_Json_JsonArray_set_Item_int_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0xb9801ba1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_11
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_get_JsonType
System_Json_JsonArray_get_JsonType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xd2800060
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_Add_System_Json_JsonValue
System_Json_JsonArray_Add_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
.word 0xd28001a1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_12
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_AddRange_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
System_Json_JsonArray_AddRange_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_13
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_AddRange_System_Json_JsonValue__
System_Json_JsonArray_AddRange_System_Json_JsonValue__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xaa1a03e0
.word 0xb50000da
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_13
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_Clear
System_Json_JsonArray_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_Contains_System_Json_JsonValue
System_Json_JsonArray_Contains_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
System_Json_JsonArray_CopyTo_System_Json_JsonValue___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_16
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_IndexOf_System_Json_JsonValue
System_Json_JsonArray_IndexOf_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_Insert_int_System_Json_JsonValue
System_Json_JsonArray_Insert_int_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0xb9801ba1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_Remove_System_Json_JsonValue
System_Json_JsonArray_Remove_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_RemoveAt_int
System_Json_JsonArray_RemoveAt_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
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
	.no_dead_strip System_Json_JsonArray_Save_System_IO_Stream
System_Json_JsonArray_Save_System_IO_Stream:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
.word 0xd28002e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800b60
.word 0xaa1a03e0
.word 0xd2800b61
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_10
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40002a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e2
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800dc0
.word 0xaa1a03e0
.word 0xd2800dc1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800ea0
.word 0xaa1a03e0
.word 0xd2800ea1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800d80
.word 0xaa1a03e0
.word 0xd2800d81
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800d80
.word 0xaa1a03e0
.word 0xd2800d81
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x51000400
.word 0x6b00031f
.word 0x540003ea
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800580
.word 0xaa1a03e0
.word 0xd2800581
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800400
.word 0xaa1a03e0
.word 0xd2800401
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00031f
.word 0x54ffe7eb
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800ba0
.word 0xaa1a03e0
.word 0xd2800ba1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9400801
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_4
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_4
.word 0xf9402fa0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf9400801
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_4
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_4
.word 0xf9402fa0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject__ctor_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__
System_Json_JsonObject__ctor_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90027a0
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40001da
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_23
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90027a0
bl _p_22
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_24
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_get_Count
System_Json_JsonObject_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_GetEnumerator
System_Json_JsonObject_GetEnumerator:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf9400801
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_4
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_4
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9400801
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_4
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_4
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_get_Item_string
System_Json_JsonObject_get_Item_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_set_Item_string_System_Json_JsonValue
System_Json_JsonObject_set_Item_string_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_get_JsonType
System_Json_JsonObject_get_JsonType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xd2800040
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_get_Keys
System_Json_JsonObject_get_Keys:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_get_Values
System_Json_JsonObject_get_Values:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_Add_string_System_Json_JsonValue
System_Json_JsonObject_Add_string_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
.word 0xd28004a1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400803
.word 0xaa1903e0
.word 0xf94013a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_31
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0x910063a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_32
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_33
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_34
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9002fbf
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004ba0
.word 0x910123a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_32
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_33
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff420
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9003fbe
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_AddRange_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__
System_Json_JsonObject_AddRange_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_24
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_Clear
System_Json_JsonObject_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_String_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_String_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa0303e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_String_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_String_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa0303e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_ContainsKey_string
System_Json_JsonObject_ContainsKey_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
.word 0xd28004a1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_Remove_string
System_Json_JsonObject_Remove_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
.word 0xd28004a1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_37
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_String_System_Json_JsonValue_get_IsReadOnly
System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_String_System_Json_JsonValue_get_IsReadOnly:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_Save_System_IO_Stream
System_Json_JsonObject_Save_System_IO_Stream:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
.word 0xd28002e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800f60
.word 0xaa1a03e0
.word 0xd2800f61
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910223a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000109
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910103a1
.word 0xf9005ba1
bl _p_38
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800440
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_32
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa1903e0
bl _p_40
.word 0xf90077a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xd2800000
.word 0xaa0103e0
.word 0xb9801823
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800440
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800580
.word 0xaa1a03e0
.word 0xd2800581
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800400
.word 0xaa1a03e0
.word 0xd2800401
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_33
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb50008c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800dc0
.word 0xaa1a03e0
.word 0xd2800dc1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800ea0
.word 0xaa1a03e0
.word 0xd2800ea1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800d80
.word 0xaa1a03e0
.word 0xd2800d81
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800d80
.word 0xaa1a03e0
.word 0xd2800d81
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_33
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_41
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffdc80
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf90067be
.word 0xf94017b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_42
.word 0xf94017b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800fa0
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_43
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_bool
System_Json_JsonPrimitive__ctor_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xf94027a1
.word 0x39004001
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_byte
System_Json_JsonPrimitive__ctor_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xf94027a1
.word 0x39004001
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_char
System_Json_JsonPrimitive__ctor_char:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x794033a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800241
.word 0xd2800241
bl _p_2
.word 0xf94027a1
.word 0x79002001
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_Decimal
System_Json_JsonPrimitive__ctor_System_Decimal:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x910103a1
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xf9002ba0
.word 0xf9000b40
.word 0x91004340
bl _p_4
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_double
System_Json_JsonPrimitive__ctor_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd0027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xfd4027a0
.word 0xfd000800
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_single
System_Json_JsonPrimitive__ctor_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401ba0
.word 0xfd0027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xfd4027a0
.word 0xbd001000
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_int
System_Json_JsonPrimitive__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xf94027a1
.word 0xb9001001
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_long
System_Json_JsonPrimitive__ctor_long:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf94027a1
.word 0xf9000801
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_sbyte
System_Json_JsonPrimitive__ctor_sbyte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x398063a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xf94027a1
.word 0x39004001
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_int16
System_Json_JsonPrimitive__ctor_int16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x798033a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800241
.word 0xd2800241
bl _p_2
.word 0xf94027a1
.word 0x79002001
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_string
System_Json_JsonPrimitive__ctor_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_DateTime
System_Json_JsonPrimitive__ctor_System_DateTime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x910103a1
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xf9002ba0
.word 0xf9000b40
.word 0x91004340
bl _p_4
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_uint
System_Json_JsonPrimitive__ctor_uint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9401ba0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xf94027a1
.word 0xb9001001
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_ulong
System_Json_JsonPrimitive__ctor_ulong:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf94027a1
.word 0xf9000801
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_uint16
System_Json_JsonPrimitive__ctor_uint16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x794033a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800241
.word 0xd2800241
bl _p_2
.word 0xf94027a1
.word 0x79002001
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_DateTimeOffset
System_Json_JsonPrimitive__ctor_System_DateTimeOffset:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x910103a1
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xf9002ba0
.word 0xf9000b40
.word 0x91004340
bl _p_4
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_Guid
System_Json_JsonPrimitive__ctor_System_Guid:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x910103a1
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xf9002ba0
.word 0xf9000b40
.word 0x91004340
bl _p_4
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_TimeSpan
System_Json_JsonPrimitive__ctor_System_TimeSpan:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x910103a1
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xf9002ba0
.word 0xf9000b40
.word 0x91004340
bl _p_4
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_Uri
System_Json_JsonPrimitive__ctor_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive_get_Value
System_Json_JsonPrimitive_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive_get_JsonType
System_Json_JsonPrimitive_get_JsonType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb5000200
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000076
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400000
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_44
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0x51000418
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800200
.word 0xd280021e
.word 0x6b1e033f
.word 0x540003c0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800240
.word 0xd280025e
.word 0x6b1e033f
.word 0x540002a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x14000026
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive_Save_System_IO_Stream
System_Json_JsonPrimitive_Save_System_IO_Stream:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x34000a80
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e031f
.word 0x540015a1
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b41
.word 0x91004001
.word 0x39404000
.word 0x34000360
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xd2800000
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800083
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b4
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400001
.word 0xd2800000
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd28000a3
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009a
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800440
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xd2800000
.word 0xaa0103e0
.word 0xb9801823
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800440
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xd2800000
.word 0xaa0103e0
.word 0xb9801823
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_40:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive_GetFormattedString
System_Json_JsonPrimitive_GetFormattedString:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x340001e0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000ca0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a3
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb5000420
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b56
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x540010c1
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x14000071
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28005a1
.word 0xd28005a1
bl _p_6
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_47
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b55
.word 0xb4000315
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xeb02003f
.word 0x10000011
.word 0x54000923
.word 0xf9401000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90037a0
bl _p_48
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1503e0
.word 0xf94002a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000b
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_41:
.text
	.align 4
	.no_dead_strip System_Json_JsonPrimitive__cctor
System_Json_JsonPrimitive__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_Load_System_IO_Stream
System_Json_JsonValue_Load_System_IO_Stream:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
.word 0xd28002e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800d01
.word 0xd2800d01
bl _p_2
.word 0xf9001fa0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_49
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_Load_System_IO_TextReader
System_Json_JsonValue_Load_System_IO_TextReader:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28011e1
.word 0xd28011e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9002fa0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_51
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_52
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
bl _p_53
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0x92800020
.word 0xf2bfffe0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf9002ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_54
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001720
.word 0x9100a320
bl _p_4
.word 0xf94027a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0x92800020
.word 0xf2bfffe0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf9002ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_55
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001320
.word 0x91008320
bl _p_4
.word 0xf94027a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_ToJsonValue_object
System_Json_JsonValue_ToJsonValue_object:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140005b7
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000480
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1136]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xaa1703e0
bl _p_56
.word 0xaa0003f6
.word 0x14000002
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000496
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_58
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x14000561
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053ba

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1160]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xf94053a0
bl _p_56
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000498
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_59
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_60
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x1400052a
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xf90057ba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x5400a361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x10000011
.word 0x5400a261
.word 0x91004340
.word 0x39404340
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_61
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x140004ea
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bba
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54009b01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x10000011
.word 0x54009a01
.word 0x91004340
.word 0x39404340
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_62
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x140004a7
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063ba
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540092a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x540091a1
.word 0x91004340
.word 0x79402340
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_63
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x14000464
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bba
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xb4000640
.word 0xf94027b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54008a41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54008941
.word 0x91004340
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf900f3a0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_64
.word 0xf94027b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x1400041c
.word 0xf94027b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073ba
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x54000040
.word 0xf90077bf
.word 0xf94077a0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54008141
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x54008041
.word 0x91004340
.word 0xfd400b40
.word 0xfd00fba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xfd40fba0
.word 0xf900f3a0
bl _p_65
.word 0xf94027b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x140003d9
.word 0xf94027b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bba
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540078e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x10000011
.word 0x540077e1
.word 0x91004340
.word 0xbd401340
.word 0xfd00fba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xfd40fba0
.word 0xf900f3a0
bl _p_66
.word 0xf94027b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x14000396
.word 0xf94027b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083ba
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x54000040
.word 0xf90087bf
.word 0xf94087a0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54007081
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54006f81
.word 0x91004340
.word 0xb9801340
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_67
.word 0xf94027b1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x14000353
.word 0xf94027b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008bba
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008fbf
.word 0xf9408fa0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54006821
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54006721
.word 0x91004340
.word 0xf9400b40
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_68
.word 0xf94027b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x14000310
.word 0xf94027b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90093ba
.word 0xf94093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x54000040
.word 0xf90097bf
.word 0xf94097a0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005fc1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x54005ec1
.word 0x91004340
.word 0x39804340
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_69
.word 0xf94027b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x140002cd
.word 0xf94027b1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009bba
.word 0xf9409ba0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9409ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x54000040
.word 0xf9009fbf
.word 0xf9409fa0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005761
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x10000011
.word 0x54005661
.word 0x91004340
.word 0x79802340
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_70
.word 0xf94027b1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x1400028a
.word 0xf94027b1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a3ba
.word 0xf940a3a0
.word 0xf900a7a0
.word 0xf940a3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940a3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x54000040
.word 0xf900a7bf
.word 0xf940a7a0
.word 0xb4000580
.word 0xf94027b1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900efba
.word 0xf940efa0
.word 0xb4000180
.word 0xf940efa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x54004e01
.word 0xf940efa0
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_71
.word 0xf94027b1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x14000248
.word 0xf94027b1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900abba
.word 0xf940aba0
.word 0xf900afa0
.word 0xf940aba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940aba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xf900afbf
.word 0xf940afa0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540046c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x10000011
.word 0x540045c1
.word 0x91004340
.word 0xb9401340
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_72
.word 0xf94027b1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x14000205
.word 0xf94027b1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3ba
.word 0xf940b3a0
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940b3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x54000040
.word 0xf900b7bf
.word 0xf940b7a0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003e61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x54003d61
.word 0x91004340
.word 0xf9400b40
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_73
.word 0xf94027b1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x140001c2
.word 0xf94027b1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900bbba
.word 0xf940bba0
.word 0xf900bfa0
.word 0xf940bba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940bba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x54000040
.word 0xf900bfbf
.word 0xf940bfa0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf950ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003601
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x54003501
.word 0x91004340
.word 0x79402340
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_74
.word 0xf94027b1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x1400017f
.word 0xf94027b1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900c3ba
.word 0xf940c3a0
.word 0xf900c7a0
.word 0xf940c3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940c3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xf900c7bf
.word 0xf940c7a0
.word 0xb40005e0
.word 0xf94027b1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002da1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x10000011
.word 0x54002ca1
.word 0x91004340
.word 0x910223a1
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf900f3a0
.word 0x910223a1
.word 0xf94047a1
bl _p_75
.word 0xf94027b1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x1400013a
.word 0xf94027b1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900cbba
.word 0xf940cba0
.word 0xf900cfa0
.word 0xf940cba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940cba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x54000040
.word 0xf900cfbf
.word 0xf940cfa0
.word 0xb4000640
.word 0xf94027b1
.word 0xf9530e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x54002401
.word 0x91004340
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf900f3a0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
bl _p_76
.word 0xf94027b1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x140000f2
.word 0xf94027b1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900d3ba
.word 0xf940d3a0
.word 0xf900d7a0
.word 0xf940d3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940d3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x54000040
.word 0xf900d7bf
.word 0xf940d7a0
.word 0xb4000640
.word 0xf94027b1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001c01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b01
.word 0x91004340
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf900f3a0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
bl _p_77
.word 0xf94027b1
.word 0xf954ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x140000aa
.word 0xf94027b1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900dbba
.word 0xf940dba0
.word 0xf900dfa0
.word 0xf940dba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940dba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x54000040
.word 0xf900dfbf
.word 0xf940dfa0
.word 0xb40005e0
.word 0xf94027b1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x54001201
.word 0x91004340
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf900f3a0
.word 0x910183a1
.word 0xf94033a1
bl _p_78
.word 0xf94027b1
.word 0xf955ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf955ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x14000065
.word 0xf94027b1
.word 0xf9560631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900e3ba
.word 0xf940e3a0
.word 0xf900e7a0
.word 0xf940e3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x54000040
.word 0xf900e7bf
.word 0xf940e7a0
.word 0xb4000580
.word 0xf94027b1
.word 0xf9566231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900ebba
.word 0xf940eba0
.word 0xb4000180
.word 0xf940eba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000961
.word 0xf940eba0
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_79
.word 0xf94027b1
.word 0xf956d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf956f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x14000023
.word 0xf94027b1
.word 0xf9570e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014a1
.word 0xd28014a1
bl _p_6
.word 0xf900f7a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf900ffa0
.word 0xf94027b1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf940ffa1
bl _p_80
.word 0xf900f3a0
.word 0xf94027b1
.word 0xf9576a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94027b1
.word 0xf9579631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_47:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_Parse_string
System_Json_JsonValue_Parse_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801d61
.word 0xd2801d61
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_81
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_get_Count
System_Json_JsonValue_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_get_Item_int
System_Json_JsonValue_get_Item_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_set_Item_int_System_Json_JsonValue
System_Json_JsonValue_set_Item_int_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_get_Item_string
System_Json_JsonValue_get_Item_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_set_Item_string_System_Json_JsonValue
System_Json_JsonValue_set_Item_string_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_ContainsKey_string
System_Json_JsonValue_ContainsKey_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_Save_System_IO_Stream
System_Json_JsonValue_Save_System_IO_Stream:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
.word 0xd28002e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800d01
.word 0xd2800d01
bl _p_2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_82
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_Save_System_IO_TextWriter
System_Json_JsonValue_Save_System_IO_TextWriter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802021
.word 0xd2802021
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_83
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_SaveInternal_System_IO_TextWriter
System_Json_JsonValue_SaveInternal_System_IO_TextWriter:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf90047bf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9004bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400030a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800f60
.word 0xaa1a03e0
.word 0xd2800f61
.word 0xf9400342
.word 0xf9407050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb9
.word 0xf9405ba0
.word 0xb4000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x540062a1
.word 0xf9405ba0
bl _p_84
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ce
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x340002b7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800440
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9407050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_32
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1903e0
bl _p_40
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_33
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5000340
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_33
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_83
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35ffe340
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90077be
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800fa0
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0xf9400342
.word 0xf9407050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001c8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800b60
.word 0xaa1a03e0
.word 0xd2800b61
.word 0xf9400342
.word 0xf9407050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063b9
.word 0xf94063a0
.word 0xb4000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x54003521
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000072
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x340002b7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000316
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002de
bl _p_83
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35ffeec0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9007fbe
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800ba0
.word 0xaa1a03e0
.word 0xd2800ba1
.word 0xf9400342
.word 0xf9407050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_85
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90067ba
.word 0x35000100
.word 0xf94067a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90067a1
.word 0xf9006ba0
.word 0x14000007
.word 0xf94067a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90067a1
.word 0xf9006ba0
.word 0xf94067a2
.word 0xf9406ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800440
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9407050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fba
.word 0xf90053b9
.word 0xf90057b9
.word 0xf94057a0
.word 0xb4000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0xf94057a0
bl _p_45
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf94053a0
bl _p_40
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf9404fa0
.word 0xf9404fa2
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800440
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9407050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xaa1903f3
.word 0xb4000179
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_45
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_52:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_ToString
System_Json_JsonValue_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1496]
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf90027a0
bl _p_86
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_EscapeString_string
System_Json_JsonValue_EscapeString_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000b2
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000087
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540014c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800441
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000320
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540011c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800b81
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000a01
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9002ba0
bl _p_87
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x5400026d
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xaa1803e3
.word 0xf94002fe
bl _p_88
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1703e1
.word 0xaa1a03e1
.word 0xaa1803e1
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xaa1803e3
bl _p_89
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000029
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00031f
.word 0x54ffed0b
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_55:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000088
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54001969
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800441
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000320
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54001669
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800b81
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540009a1
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x4b1702c3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xf940031e
bl _p_88
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800b80
.word 0xaa1803e0
.word 0xd2800b81
.word 0xf940031e
bl _p_90
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e1
.word 0x110006c1
.word 0xaa0103f6
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000e09
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_90
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b0002df
.word 0x54ffeceb
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1703e1
.word 0x4b170003
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xf940031e
bl _p_88
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_56:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_bool
System_Json_JsonValue_op_Implicit_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0x394043a0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_61
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_byte
System_Json_JsonValue_op_Implicit_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0x394043a0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_62
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_char
System_Json_JsonValue_op_Implicit_char:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0x794023a0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_63
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Decimal
System_Json_JsonValue_op_Implicit_System_Decimal:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9002ba0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
bl _p_64
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_double
System_Json_JsonValue_op_Implicit_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xfd400ba0
.word 0xfd001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xfd401fa0
.word 0xf9001ba0
bl _p_65
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_single
System_Json_JsonValue_op_Implicit_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xbd0013a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xbd4013a0
.word 0xfd001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xfd401fa0
.word 0xf9001ba0
bl _p_66
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_int
System_Json_JsonValue_op_Implicit_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xb98013a0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_67
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_long
System_Json_JsonValue_op_Implicit_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_68
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_sbyte
System_Json_JsonValue_op_Implicit_sbyte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0x398043a0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_69
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_int16
System_Json_JsonValue_op_Implicit_int16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0x798023a0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_string
System_Json_JsonValue_op_Implicit_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_71
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_uint
System_Json_JsonValue_op_Implicit_uint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0xb94013a0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_72
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_ulong
System_Json_JsonValue_op_Implicit_ulong:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_73
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_uint16
System_Json_JsonValue_op_Implicit_uint16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0x794023a0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_74
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_DateTime
System_Json_JsonValue_op_Implicit_System_DateTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90023a0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_75
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_DateTimeOffset
System_Json_JsonValue_op_Implicit_System_DateTimeOffset:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9002ba0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
bl _p_76
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Guid
System_Json_JsonValue_op_Implicit_System_Guid:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9002ba0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
bl _p_77
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_TimeSpan
System_Json_JsonValue_op_Implicit_System_TimeSpan:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90023a0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_78
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Uri
System_Json_JsonValue_op_Implicit_System_Uri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_79
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue
System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_92
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_93
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_1
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_1:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_94
.word 0x53003c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_2
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_2:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910123a1
.word 0xf9002fa1
bl _p_95
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_3
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_3:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_96
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_4
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_4:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_97
.word 0x1e204000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_5
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_5:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_98
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_70:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_6
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_6:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_99
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_71:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_7
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_7:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_100
.word 0x93401c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_72:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_8
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_8:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_101
.word 0x93403c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_73:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_9
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_9:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400002f
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_74:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_10
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_10:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_102
.word 0x53003c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_75:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_11
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_11:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_103
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_76:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_12
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_12:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_102
.word 0x53003c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_77:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_13
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_13:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000441
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xeb02003f
.word 0x10000011
.word 0x54000341
.word 0x91004000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_78:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_14
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_14:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xeb02003f
.word 0x10000011
.word 0x540003e1
.word 0x91004000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_79:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_15
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_15:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000441
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xeb02003f
.word 0x10000011
.word 0x54000341
.word 0x91004000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_16
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_16:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xeb02003f
.word 0x10000011
.word 0x540003e1
.word 0x91004000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_17
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_17:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ctor
System_Json_JsonValue__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerabled__2__ctor_int
System_Json_JsonValue__ToJsonPairEnumerabled__2__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9003b20
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_104
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9003f20
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerabled__2_System_IDisposable_Dispose
System_Json_JsonValue__ToJsonPairEnumerabled__2_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xb9803800
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800040
.word 0xf2bfffe0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x540001c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000481
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf90027be
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_105
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerabled__2_MoveNext
System_Json_JsonValue__ToJsonPairEnumerabled__2_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9803800
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000399
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x54001880
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000117
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90057a0
.word 0xf94013a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a1
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf94053a0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800041
.word 0xf2bfffe1
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401801
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9005fa0
.word 0x9101c3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1896]
bl _p_106
.word 0xf90063a0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1896]
bl _p_107
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_53
.word 0xf90067a0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_108
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910103a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900381e
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800041
.word 0xf2bfffe1
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffeba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_105
.word 0xf94017b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xf900181f
.word 0xf94017b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9004fbe
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_109
.word 0xf94017b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000001
.word 0xf94017b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerabled__2__m__Finally1
System_Json_JsonValue__ToJsonPairEnumerabled__2__m__Finally1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb4000280
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerabled__2_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Json_JsonValue_get_Current
System_Json_JsonValue__ToJsonPairEnumerabled__2_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Json_JsonValue_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerabled__2_System_Collections_IEnumerator_Reset
System_Json_JsonValue__ToJsonPairEnumerabled__2_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerabled__2_System_Collections_IEnumerator_get_Current
System_Json_JsonValue__ToJsonPairEnumerabled__2_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf9000001
bl _p_4
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerabled__2_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_System_String_System_Json_JsonValue_GetEnumerator
System_Json_JsonValue__ToJsonPairEnumerabled__2_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_System_String_System_Json_JsonValue_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0xaa1a03e0
.word 0xb9803b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004a1
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803f40
.word 0xf90023a0
bl _p_104
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000261
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9003b5f
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf90023a0
.word 0xd2800001
bl _p_54
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0
.word 0xf9001320
.word 0x91008320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerabled__2_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonValue__ToJsonPairEnumerabled__2_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1944]
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
bl _p_110
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerabled__3__ctor_int
System_Json_JsonValue__ToJsonValueEnumerabled__3__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9003320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_104
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9003720
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerabled__3_System_IDisposable_Dispose
System_Json_JsonValue__ToJsonValueEnumerabled__3_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800040
.word 0xf2bfffe0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x540001c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000481
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf90027be
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_111
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerabled__3_MoveNext
System_Json_JsonValue__ToJsonValueEnumerabled__3_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000399
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x54001160
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000de
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800041
.word 0xf2bfffe1
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000051
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94017a1
.word 0xf90037a1
.word 0xaa0003e1
bl _p_53
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800041
.word 0xf2bfffe1
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff2c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_111
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf900141f
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9002fbe
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_112
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000001
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerabled__3__m__Finally1
System_Json_JsonValue__ToJsonValueEnumerabled__3__m__Finally1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1992]
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
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900335e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000280
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerabled__3_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
System_Json_JsonValue__ToJsonValueEnumerabled__3_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerabled__3_System_Collections_IEnumerator_Reset
System_Json_JsonValue__ToJsonValueEnumerabled__3_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerabled__3_System_Collections_IEnumerator_get_Current
System_Json_JsonValue__ToJsonValueEnumerabled__3_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerabled__3_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
System_Json_JsonValue__ToJsonValueEnumerabled__3_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2024]
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
.word 0xaa1a03e0
.word 0xb9803340
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004a1
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803740
.word 0xf90023a0
bl _p_104
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000261
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900335f
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf90023a0
.word 0xd2800001
bl _p_55
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90023a0
.word 0xf9000f20
.word 0x91006320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerabled__3_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonValue__ToJsonValueEnumerabled__3_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2032]
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
bl _p_113
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900233e
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf90027a0
bl _p_87
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000f20
.word 0x91006320
bl _p_4
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802761
.word 0xd2802761
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
bl _p_4
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_Read
System_Runtime_Serialization_Json_JavaScriptReader_Read:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_114
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400050b
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802921
.word 0xd2802921
bl _p_6
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_116
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_117
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_118
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_7
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ca
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28030e1
.word 0xd28030e1
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_118
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_7
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800cc0
.word 0xd2800cde
.word 0x6b1e033f
.word 0x5400042c
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800440
.word 0xd280045e
.word 0x6b1e033f
.word 0x540051c0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800b60
.word 0xd2800b7e
.word 0x6b1e033f
.word 0x540005e0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800cc0
.word 0xd2800cde
.word 0x6b1e033f
.word 0x54004740
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400028d
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800dc0
.word 0xd2800dde
.word 0x6b1e033f
.word 0x54004a20
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800e80
.word 0xd2800e9e
.word 0x6b1e033f
.word 0x54003fa0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800f60
.word 0xd2800f7e
.word 0x6b1e033f
.word 0x54001d20
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400026d
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9002fa0
bl _p_121
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800ba1
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000381
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x14000277
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_114
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_122
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800581
.word 0xd280059e
.word 0x6b1e001f
.word 0x54000241
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffb2
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800ba1
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x540002c0
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803661
.word 0xd2803661
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_118
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_7
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_123
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001ea
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
bl _p_124
.word 0xf9401fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800fa1
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x54000381
.word 0xf9401fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9401fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000194
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9401fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800fa1
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x54000f00
.word 0xf9401fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_125
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9401fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800740
.word 0xaa1a03e0
.word 0xd2800741
bl _p_126
.word 0xf9401fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9401fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_114
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1703e0
.word 0xf94002fe
bl _p_127
.word 0xf9401fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9401fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800581
.word 0xd280059e
.word 0x6b1e001f
.word 0x54ffee40
.word 0xf9401fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800fa0
.word 0xd2800fbe
.word 0x6b1e033f
.word 0x54ffed21
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0xaa1703e0
bl _p_128
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140000df
.word 0xf9401fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1a03e0
bl _p_129
.word 0xf9401fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xd280003e
.word 0x3900401e
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140000b9
.word 0xf9401fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1a03e0
bl _p_129
.word 0xf9401fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0x3900401f
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000094
.word 0xf9401fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xaa1a03e0
bl _p_129
.word 0xf9401fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000077
.word 0xf9401fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_125
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000061
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800600
.word 0xaa1903e1
.word 0x6b19001f
.word 0x5400014c
.word 0xf9401fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800720
.word 0xd280073e
.word 0x6b1e033f
.word 0x540001cd
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28005a0
.word 0xd28005be
.word 0x6b1e033f
.word 0x54000361
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000025
.word 0xf9401fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803da1
.word 0xd2803da1
bl _p_6
.word 0xf90033a0
.word 0xaa1903e0
.word 0x53003f20
.word 0xd2801420
.word 0xd2801420
bl _p_131
.word 0xaa0003e1
.word 0xf94033a0
.word 0x79002039
bl _p_80
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_118
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_7
.word 0xf9401fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
System_Runtime_Serialization_Json_JavaScriptReader_PeekChar:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0xaa1a03e0
.word 0x3940b340
.word 0x35000380
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9002b40
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900b35e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802b40
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
System_Runtime_Serialization_Json_JavaScriptReader_ReadChar:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940b340
.word 0x35000280
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000008
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802b40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900b35f
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940b740
.word 0x34000300
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802340
.word 0x11000400
.word 0xb9002340
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900275f
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900b75f
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140
.word 0xd280015e
.word 0x6b1e033f
.word 0x54000121
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900b75e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0x51002418
.word 0xd28000be
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800400
.word 0xd280041e
.word 0x6b1e033f
.word 0x540002c1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffbd
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:
.loc 1 1 0
.word 0xd2809410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0x911123a0
.word 0xd2800000
.word 0xf90227a0
.word 0xf9022ba0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0xf90223a0
.word 0xd2800014
.word 0xd2800013
.word 0x391163bf
.word 0xf90233bf
.word 0x9110a3a0
.word 0xd2800000
.word 0xf90217a0
.word 0xf9021ba0
.word 0x911063a0
.word 0xd2800000
.word 0xf9020fa0
.word 0xf90213a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xd28005a1
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000701
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ca
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804461
.word 0xd2804461
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_118
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
bl _p_7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0xd2800000
.word 0xf90227a0
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xd2800601
.word 0xd280061e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9023fa0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf9023ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xaa0003e1
.word 0xd2800601
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400140b
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800720
.word 0xaa1803e1
.word 0x6b18001f
.word 0x5400130b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0x910963a0
.word 0xf94227a0
.word 0xf9012fa0
.word 0xf9422ba0
.word 0xf90133a0
.word 0xd2800140
.word 0x911023a0
.word 0xd2800000
.word 0xf90207a0
.word 0xf9020ba0
.word 0x911023a0
.word 0xd2800141
bl _p_132
.word 0x911023a0
.word 0x910923a0
.word 0xf94207a0
.word 0xf90127a0
.word 0xf9420ba0
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x910fe3a0
.word 0xf90237a0
.word 0x910963a0
.word 0xf9412fa0
.word 0xf94133a1
.word 0x910923a2
.word 0xf94127a2
.word 0xf9412ba3
bl _p_133
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x5100c300
.word 0x910fa3a1
.word 0xf90237a1
bl _p_134
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x910f63a0
.word 0xf90237a0
.word 0x910fe3a0
.word 0xf941ffa0
.word 0xf94203a1
.word 0x910fa3a2
.word 0xf941f7a2
.word 0xf941fba3
bl _p_135
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x910f63a0
.word 0x911123a0
.word 0xf941efa0
.word 0xf90227a0
.word 0xf941f3a0
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x34000516
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02ff
.word 0x540003e1
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800600
.word 0xd280061e
.word 0x6b1e031f
.word 0x540002c1
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804fa1
.word 0xd2804fa1
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_118
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
bl _p_7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff44
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0xf90223a0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xd28005c1
.word 0xd28005de
.word 0x6b1e001f
.word 0x540022a1
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800035
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ca
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805961
.word 0xd2805961
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_118
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
bl _p_7
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9110a3a0
.word 0xd2800141
.word 0xd2800141
bl _p_132
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9023fa0
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf9023ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xaa0003e1
.word 0xd2800601
.word 0xd280061e
.word 0x6b1e001f
.word 0x540012ab
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800720
.word 0xaa1803e1
.word 0x6b18001f
.word 0x540011ab
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0x9110e3a0
.word 0x9108e3a0
.word 0xf9421fa0
.word 0xf9011fa0
.word 0xf94223a0
.word 0xf90123a0
.word 0xaa1803e0
.word 0x5100c300
.word 0x910f23a1
.word 0xf90237a1
bl _p_134
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9110a3a0
.word 0x9108a3a0
.word 0xf94217a0
.word 0xf90117a0
.word 0xf9421ba0
.word 0xf9011ba0
.word 0x910ee3a0
.word 0xf90237a0
.word 0x910f23a0
.word 0xf941e7a0
.word 0xf941eba1
.word 0x9108a3a2
.word 0xf94117a2
.word 0xf9411ba3
bl _p_136
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ea3a0
.word 0xf90237a0
.word 0x9108e3a0
.word 0xf9411fa0
.word 0xf94123a1
.word 0x910ee3a2
.word 0xf941dfa2
.word 0xf941e3a3
bl _p_135
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ea3a0
.word 0x9110e3a0
.word 0xf941d7a0
.word 0xf9021fa0
.word 0xf941dba0
.word 0xf90223a0
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9110a3a0
.word 0x910863a0
.word 0xf94217a0
.word 0xf9010fa0
.word 0xf9421ba0
.word 0xf90113a0
.word 0xd2800140
.word 0x910e63a0
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0x910e63a0
.word 0xd2800141
bl _p_132
.word 0x910e63a0
.word 0x910823a0
.word 0xf941cfa0
.word 0xf90107a0
.word 0xf941d3a0
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910e23a0
.word 0xf90237a0
.word 0x910863a0
.word 0xf9410fa0
.word 0xf94113a1
.word 0x910823a2
.word 0xf94107a2
.word 0xf9410ba3
bl _p_133
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910e23a0
.word 0x9110a3a0
.word 0xf941c7a0
.word 0xf90217a0
.word 0xf941cba0
.word 0xf9021ba0
.word 0xf9402bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff4f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x350002d4
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805961
.word 0xd2805961
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_118
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
bl _p_7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0x9110e3a0
.word 0x9107e3a0
.word 0xf9421fa0
.word 0xf900ffa0
.word 0xf94223a0
.word 0xf90103a0
.word 0xaa1403e0
.word 0x910de3a0
.word 0xf90237a0
.word 0x9107e3a0
.word 0xf940ffa0
.word 0xf94103a1
.word 0xaa1403e2
bl _p_137
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0x910de3a0
.word 0x9110e3a0
.word 0xf941bfa0
.word 0xf9021fa0
.word 0xf941c3a0
.word 0xf90223a0
.word 0xf9402bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9023fa0
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf9023ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xaa0003e1
.word 0xd2800ca1
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x540046c0
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28008a0
.word 0xd28008be
.word 0x6b1e031f
.word 0x540045a0
.word 0xf9402bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x35003595
.word 0xf9402bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000779
.word 0xf9402bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2b00000
.word 0x910da3a0
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0x910da3a0
.word 0x929fffe1
.word 0xf2b00001
bl _p_132
.word 0x910da3a0
.word 0x9107a3a0
.word 0xf941b7a0
.word 0xf900f7a0
.word 0xf941bba0
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0x910763a0
.word 0xf94227a0
.word 0xf900efa0
.word 0xf9422ba0
.word 0xf900f3a0
.word 0x910d63a0
.word 0xf90237a0
.word 0x910763a0
.word 0xf940efa0
.word 0xf940f3a1
bl _p_138
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0xf940f7a0
.word 0xf940fba1
.word 0x910d63a2
.word 0xf941afa2
.word 0xf941b3a3
bl _p_139
.word 0x53001c00
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0x35000700
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35001139
.word 0xf9402bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0x910723a0
.word 0xf94227a0
.word 0xf900e7a0
.word 0xf9422ba0
.word 0xf900eba0
.word 0xd29fffe0
.word 0xf2afffe0
.word 0x910d23a0
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0x910d23a0
.word 0xd29fffe1
.word 0xf2afffe1
bl _p_132
.word 0x910d23a0
.word 0x9106e3a0
.word 0xf941a7a0
.word 0xf900dfa0
.word 0xf941aba0
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0xf940e7a0
.word 0xf940eba1
.word 0x9106e3a2
.word 0xf940dfa2
.word 0xf940e3a3
bl _p_139
.word 0x53001c00
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0x34000b80
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000259
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0x9106a3a0
.word 0xf94227a0
.word 0xf900d7a0
.word 0xf9422ba0
.word 0xf900dba0
.word 0x9106a3a0
.word 0x910ce3a0
.word 0xf940d7a0
.word 0xf9019fa0
.word 0xf940dba0
.word 0xf901a3a0
.word 0x1400001e
.word 0xf9402bb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0x910663a0
.word 0xf94227a0
.word 0xf900cfa0
.word 0xf9422ba0
.word 0xf900d3a0
.word 0x910ca3a0
.word 0xf90237a0
.word 0x910663a0
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_138
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ca3a0
.word 0x910ce3a0
.word 0xf94197a0
.word 0xf9019fa0
.word 0xf9419ba0
.word 0xf901a3a0
.word 0x910ce3a0
.word 0x910623a0
.word 0xf9419fa0
.word 0xf900c7a0
.word 0xf941a3a0
.word 0xf900cba0
.word 0x910623a0
.word 0xf940c7a0
.word 0xf940cba1
bl _p_140
.word 0x93407c00
.word 0xf9023fa0
.word 0xf9402bb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xf9423fa1
.word 0xb9001001
.word 0xf9023ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0x14000320
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000779
.word 0xf9402bb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf2f00000
.word 0x910c63a0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0x910c63a0
.word 0xd2800001
.word 0xf2f00001
bl _p_141
.word 0x910c63a0
.word 0x9105e3a0
.word 0xf9418fa0
.word 0xf900bfa0
.word 0xf94193a0
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0x9105a3a0
.word 0xf94227a0
.word 0xf900b7a0
.word 0xf9422ba0
.word 0xf900bba0
.word 0x910c23a0
.word 0xf90237a0
.word 0x9105a3a0
.word 0xf940b7a0
.word 0xf940bba1
bl _p_138
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x910c23a2
.word 0xf94187a2
.word 0xf9418ba3
bl _p_139
.word 0x53001c00
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0x35000780
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35001199
.word 0xf9402bb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0x910563a0
.word 0xf94227a0
.word 0xf900afa0
.word 0xf9422ba0
.word 0xf900b3a0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2efffe0
.word 0x910be3a0
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0x910be3a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
bl _p_141
.word 0x910be3a0
.word 0x910523a0
.word 0xf9417fa0
.word 0xf900a7a0
.word 0xf94183a0
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0xf940afa0
.word 0xf940b3a1
.word 0x910523a2
.word 0xf940a7a2
.word 0xf940aba3
bl _p_139
.word 0x53001c00
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf950de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0x34000b60
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000259
.word 0xf9402bb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0x9104e3a0
.word 0xf94227a0
.word 0xf9009fa0
.word 0xf9422ba0
.word 0xf900a3a0
.word 0x9104e3a0
.word 0x910ba3a0
.word 0xf9409fa0
.word 0xf90177a0
.word 0xf940a3a0
.word 0xf9017ba0
.word 0x1400001e
.word 0xf9402bb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0x9104a3a0
.word 0xf94227a0
.word 0xf90097a0
.word 0xf9422ba0
.word 0xf9009ba0
.word 0x910b63a0
.word 0xf90237a0
.word 0x9104a3a0
.word 0xf94097a0
.word 0xf9409ba1
bl _p_138
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x910ba3a0
.word 0xf9416fa0
.word 0xf90177a0
.word 0xf94173a0
.word 0xf9017ba0
.word 0x910ba3a0
.word 0x910463a0
.word 0xf94177a0
.word 0xf9008fa0
.word 0xf9417ba0
.word 0xf90093a0
.word 0x910463a0
.word 0xf9408fa0
.word 0xf94093a1
bl _p_142
.word 0xf9023fa0
.word 0xf9402bb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9423fa1
.word 0xf9000801
.word 0xf9023ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0x14000247
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0x910423a0
.word 0xf94227a0
.word 0xf90087a0
.word 0xf9422ba0
.word 0xf9008ba0
.word 0x9110e3a0
.word 0x9103e3a0
.word 0xf9421fa0
.word 0xf9007fa0
.word 0xf94223a0
.word 0xf90083a0
.word 0x910b23a0
.word 0xf90237a0
.word 0x910423a0
.word 0xf94087a0
.word 0xf9408ba1
.word 0x9103e3a2
.word 0xf9407fa2
.word 0xf94083a3
bl _p_135
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
.word 0x911063a0
.word 0xf94167a0
.word 0xf9020fa0
.word 0xf9416ba0
.word 0xf90213a0
.word 0xf9402bb1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000259
.word 0xf9402bb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911063a0
.word 0x9103a3a0
.word 0xf9420fa0
.word 0xf90077a0
.word 0xf94213a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910ae3a0
.word 0xf94077a0
.word 0xf9015fa0
.word 0xf9407ba0
.word 0xf90163a0
.word 0x1400001e
.word 0xf9402bb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0x911063a0
.word 0x910363a0
.word 0xf9420fa0
.word 0xf9006fa0
.word 0xf94213a0
.word 0xf90073a0
.word 0x910aa3a0
.word 0xf90237a0
.word 0x910363a0
.word 0xf9406fa0
.word 0xf94073a1
bl _p_138
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0x910ae3a0
.word 0xf94157a0
.word 0xf9015fa0
.word 0xf9415ba0
.word 0xf90163a0
.word 0x910ae3a0
.word 0x910323a0
.word 0xf9415fa0
.word 0xf90067a0
.word 0xf94163a0
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x910323a1
.word 0xf9023ba0
.word 0x91004000
.word 0xf94067a1
.word 0xf9000001
.word 0xf9406ba1
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0x140001cc
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400024a
.word 0xf9402bb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806361
.word 0xd2806361
bl _p_6
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9402bb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220
.word 0x391163bf
.word 0xf9402bb1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9023fa0
.word 0xf9402bb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf9023ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9557a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xaa0003e1
.word 0xd28005a1
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000301
.word 0xf9402bb1
.word 0xf955a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9402bb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0x391163be
.word 0xf9402bb1
.word 0xf955ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9402bb1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800560
.word 0xd280057e
.word 0x6b1e031f
.word 0x540001a1
.word 0xf9402bb1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9564231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9566231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ca
.word 0xf9402bb1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806361
.word 0xd2806361
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_118
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf956e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
bl _p_7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9570a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf9023fa0
.word 0xf9402bb1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf9023ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xaa0003e1
.word 0xd2800601
.word 0xd280061e
.word 0x6b1e001f
.word 0x540004ab
.word 0xf9402bb1
.word 0xf9577231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800720
.word 0xaa1803e1
.word 0x6b18001f
.word 0x540003ab
.word 0xf9402bb1
.word 0xf9579231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd280015e
.word 0x1b1e7e60
.word 0xaa1803e1
.word 0x5100c301
.word 0xb010000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf957be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf9402bb1
.word 0xf957de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf957ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffbf
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9581231
.word 0xb4000051
.word 0xd63f0220
.word 0x395163a0
.word 0x34000c80
.word 0xf9402bb1
.word 0xf9582a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0x9102e3a0
.word 0xf94227a0
.word 0xf9005fa0
.word 0xf9422ba0
.word 0xf90063a0
.word 0x9110e3a0
.word 0x9102a3a0
.word 0xf9421fa0
.word 0xf90057a0
.word 0xf94223a0
.word 0xf9005ba0
.word 0x910a63a0
.word 0xf90237a0
.word 0x9102e3a0
.word 0xf9405fa0
.word 0xf94063a1
.word 0x9102a3a2
.word 0xf94057a2
.word 0xf9405ba3
bl _p_135
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9589a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a63a0
.word 0xf9414fa0
.word 0xf94153a1
bl _p_143
.word 0xfd024ba0
.word 0xf9402bb1
.word 0xf958be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd424ba0
.word 0xfd0243a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xaa1303e0
.word 0x1e620261
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_144
.word 0xfd0247a0
.word 0xf9402bb1
.word 0xf958fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4243a0
.word 0xfd4247a1
.word 0x1e611800
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0x910a23a0
bl _p_145
.word 0x910a23a0
.word 0x910263a0
.word 0xf94147a0
.word 0xf9004fa0
.word 0xf9414ba0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9594a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x910263a1
.word 0xf9023ba0
.word 0x91004000
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9599e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0x14000071
.word 0xf9402bb1
.word 0xf959b631
.word 0xb4000051
.word 0xd63f0220
.word 0x911123a0
.word 0x910223a0
.word 0xf94227a0
.word 0xf90047a0
.word 0xf9422ba0
.word 0xf9004ba0
.word 0x9110e3a0
.word 0x9101e3a0
.word 0xf9421fa0
.word 0xf9003fa0
.word 0xf94223a0
.word 0xf90043a0
.word 0x9109e3a0
.word 0xf90237a0
.word 0x910223a0
.word 0xf94047a0
.word 0xf9404ba1
.word 0x9101e3a2
.word 0xf9403fa2
.word 0xf94043a3
bl _p_135
.word 0xf94237be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf95a2631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9413fa0
.word 0xf94143a1
bl _p_146
.word 0xf9023fa0
.word 0xf9402bb1
.word 0xf95a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf90233a0
.word 0xf9402bb1
.word 0xf95a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000969
.word 0xb9802001
.word 0xf94233a0
.word 0xd2800022
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000869
.word 0xb9802402
.word 0xf94233a0
.word 0xd2800043
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000769
.word 0xb9802803
.word 0xaa1903e0
.word 0xaa1303e0
.word 0x53001e65
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0x9109a3a0
.word 0xaa1903e4
bl _p_147
.word 0x9109a3a0
.word 0x9101a3a0
.word 0xf94137a0
.word 0xf90037a0
.word 0xf9413ba0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf95b0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9101a3a1
.word 0xf9023ba0
.word 0x91004000
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf9402bb1
.word 0xf95b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_96:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800441
.word 0xd280045e
.word 0x6b1e001f
.word 0x540002c0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806fe1
.word 0xd2806fe1
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_118
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_7
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_148
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ca
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28078a1
.word 0xd28078a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_118
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_7
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800440
.word 0xd280045e
.word 0x6b1e033f
.word 0x54000341
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000218
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800b80
.word 0xd2800b9e
.word 0x6b1e033f
.word 0x540002a0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1903e0
.word 0x53003f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff90
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ca
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807f21
.word 0xd2807f21
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_118
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_7
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800b80
.word 0xd2800b9e
.word 0x6b1e033f
.word 0x5400042c
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800440
.word 0xd280045e
.word 0x6b1e033f
.word 0x54000ae0
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28005e0
.word 0xd28005fe
.word 0x6b1e033f
.word 0x540009c0
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800b80
.word 0xd2800b9e
.word 0x6b1e033f
.word 0x540008a0
.word 0xf94023b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018b
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800cc0
.word 0xd2800cde
.word 0x6b1e033f
.word 0x5400030c
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c40
.word 0xd2800c5e
.word 0x6b1e033f
.word 0x540008c0
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800cc0
.word 0xd2800cde
.word 0x6b1e033f
.word 0x54000a20
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016b
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800dc0
.word 0xd2800dde
.word 0x6b1e033f
.word 0x54000ae0
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x5101cb36
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014c
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1903e0
.word 0x53003f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xf94023b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffee2
.word 0xf94023b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800100
.word 0xaa0203e0
.word 0xd2800101
.word 0xf940005e
bl _p_90
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffece
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800180
.word 0xaa0203e0
.word 0xd2800181
.word 0xf940005e
bl _p_90
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffeba
.word 0xf94023b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800140
.word 0xaa0203e0
.word 0xd2800141
.word 0xf940005e
bl _p_90
.word 0xf94023b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffea6
.word 0xf94023b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd28001a0
.word 0xaa0203e0
.word 0xd28001a1
.word 0xf940005e
bl _p_90
.word 0xf94023b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffe92
.word 0xf94023b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800120
.word 0xaa0203e0
.word 0xd2800121
.word 0xf940005e
bl _p_90
.word 0xf94023b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffe7e
.word 0xf94023b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94023b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94023b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a0
.word 0xf94023b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x531c6f00
.word 0x53003c00
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ca
.word 0xf94023b1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808d21
.word 0xd2808d21
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_118
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_7
.word 0xf94023b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800600
.word 0xaa1903e1
.word 0x6b19001f
.word 0x540002ac
.word 0xf94023b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800720
.word 0xd280073e
.word 0x6b1e033f
.word 0x5400018c
.word 0xf94023b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x5100c320
.word 0x53003c00
.word 0xb000300
.word 0x53003c00
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800820
.word 0xaa1903e1
.word 0x6b19001f
.word 0x5400030c
.word 0xf94023b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28008c0
.word 0xd28008de
.word 0x6b1e033f
.word 0x540001ec
.word 0xf94023b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x51010720
.word 0x928006de
.word 0xf2bffffe
.word 0xb1e0320
.word 0x53003c00
.word 0xb000300
.word 0x53003c00
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c20
.word 0xaa1903e1
.word 0x6b19001f
.word 0x5400030c
.word 0xf94023b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800cc0
.word 0xd2800cde
.word 0x6b1e033f
.word 0x540001ec
.word 0xf94023b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x51018720
.word 0x92800ade
.word 0xf2bffffe
.word 0xb1e0320
.word 0x53003c00
.word 0xb000300
.word 0x53003c00
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54ffeaab
.word 0xf94023b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_90
.word 0xf94023b1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffdaf
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809821
.word 0xd2809821
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_118
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_7
.word 0xf94023b1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
System_Runtime_Serialization_Json_JavaScriptReader_Expect_char:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_120
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x54000580
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a661
.word 0xd280a661
bl _p_6
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xd2801420
.word 0xd2801420
bl _p_131
.word 0x7900201a
.word 0xf90037a0
.word 0xaa1803e0
.word 0x53003f00
.word 0xd2801420
.word 0xd2801420
bl _p_131
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x79002058
bl _p_149
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_118
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_7
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
System_Runtime_Serialization_Json_JavaScriptReader_Expect_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004d
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_120
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000b29
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540004c0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ace1
.word 0xd280ace1
bl _p_6
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2801d00
.word 0xd2801d00
bl _p_131
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9001058
.word 0xaa1a03e1
bl _p_149
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
bl _p_118
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_7
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00031f
.word 0x54fff44b
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_99:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2168]
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xb9802320
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xf9403ba1
.word 0xb9001001
.word 0xf90033a0
.word 0xaa1903e0
.word 0xb9802720
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xb9001064
bl _p_150
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2801201
.word 0xd2801201
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
bl _p_151
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_ExceptionEx_GetUserMessage_System_Exception
Xamarin_Utilities__MobileServices_ExceptionEx_GetUserMessage_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0xf9400fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_152
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_152
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5fffbe0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_WebEx_GetCookie_System_Net_CookieContainer_System_Uri_string
Xamarin_Utilities__MobileServices_WebEx_GetCookie_System_Net_CookieContainer_System_Uri_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9004ba0
bl _p_153
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_4
.word 0xf94047a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2216]
bl _p_155
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c80

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9403fa1
.word 0xf9003ba1
.word 0xf9001001
.word 0xf90037a0
.word 0x91008000
bl _p_4
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2232]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2240]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2248]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2256]
bl _p_156
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000260
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000017
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_157
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_9c:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_WebEx_GetEncodingFromContentType_string
Xamarin_Utilities__MobileServices_WebEx_GetEncodingFromContentType_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2272]
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
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_WebEx_GetResponseText_System_Net_WebResponse
Xamarin_Utilities__MobileServices_WebEx_GetResponseText_System_Net_WebResponse:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002fbf
.word 0xf90033bf
.word 0xd2800017
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000395
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_158
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800d01
.word 0xd2800d01
bl _p_2
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xaa1803e2
bl _p_159
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000003
.word 0x94000029
.word 0x1400004f
.word 0xf90043be
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf90047be
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_WebEx_GetResponseAsync_System_Net_WebRequest
Xamarin_Utilities__MobileServices_WebEx_GetResponseAsync_System_Net_WebRequest:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_160
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xaa1a03e0
bl _p_161
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94037a2
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_162
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xaa1a03e0
bl _p_161
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94033a2
.word 0xf9002fa0
.word 0xaa1a03e1
bl _p_163
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800003

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0xf940001e
.word 0xd2800003
bl _p_164
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_WebEx_FormDecode_string
Xamarin_Utilities__MobileServices_WebEx_FormDecode_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90047a0
bl _p_165
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xaa0203e0
.word 0xf940005e
bl _p_166
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000280
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_166
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_167
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_168
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540012a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400001
.word 0xaa1503e0
.word 0xf94002be
bl _p_168
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e29
.word 0xf9401000
bl _p_169
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400014c
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xaa0003f9
.word 0x14000015
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800020
.word 0xb9801a80
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000949
.word 0xf9401680
bl _p_169
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903fa
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_170
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54ffef8b
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_a0:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_WebEx_JsonDecode_string
Xamarin_Utilities__MobileServices_WebEx_JsonDecode_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9003fbf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800017
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90053a0
bl _p_165
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_171
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_84
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_33
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000ca0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000580
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_32
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1903e0
.word 0xf940033e
bl _p_170
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_32
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_172
.word 0xf90057a0
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1903e0
.word 0xf940033e
bl _p_170
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffe940
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9004fbe
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_WebEx_HtmlEncode_string
Xamarin_Utilities__MobileServices_WebEx_HtmlEncode_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xb90053bf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_173
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000260
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000187
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9403ba1
.word 0xf90037a0
bl _p_174
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000133
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54002aa9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd28004c1
.word 0xd28004de
.word 0x6b1e001f
.word 0x54000308
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800440
.word 0xd280045e
.word 0x6b1e02df
.word 0x540009c0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28004c0
.word 0xd28004de
.word 0x6b1e02df
.word 0x54000b20
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800780
.word 0xd280079e
.word 0x6b1e02df
.word 0x540001e0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28007c0
.word 0xd28007de
.word 0x6b1e02df
.word 0x54000340
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000051
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b2
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54001669
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd28013e1
.word 0xd28013fe
.word 0x6b1e001f
.word 0x54000a4d
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54001169
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb90053a0
.word 0x910143a0
.word 0xf90037a0
bl _p_176
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_177
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_90
.word 0xf9401fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54ffd86b
.word 0xf9401fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_a2:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_WebEx_GetValueFromJson_string_string
Xamarin_Utilities__MobileServices_WebEx_GetValueFromJson_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2464]
bl _p_178
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_179
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x140000cf
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e2
.word 0xf940033e
bl _p_180
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400009e
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e2
.word 0xf940033e
bl _p_180
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00029f
.word 0x5400032a
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800441
.word 0xd280045e
.word 0x6b1e001f
.word 0x54fff9e1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0x4b150282
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xf940033e
bl _p_181
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_a3:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_WebEx__cctor
Xamarin_Utilities__MobileServices_WebEx__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800021
bl _p_182
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd28004c0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000589
.word 0xd28004de
.word 0x7900435e

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9000001
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800021
bl _p_182
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa1903e0
.word 0xd2800000
.word 0xd28007a0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000269
.word 0xd28007be
.word 0x7900433e

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9000001
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_a4:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_WebEx__c__DisplayClass0_0__ctor
Xamarin_Utilities__MobileServices_WebEx__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2496]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_WebEx__c__DisplayClass0_0__GetCookieb__0_System_Net_Cookie
Xamarin_Utilities__MobileServices_WebEx__c__DisplayClass0_0__GetCookieb__0_System_Net_Cookie:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2504]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_184
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_System_Exception_System_Action
Xamarin_Utilities__MobileServices_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_System_Exception_System_Action:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_185
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94017a3
bl _p_186
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_string_System_Action
Xamarin_Utilities__MobileServices_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_string_System_Action:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90053a0
bl _p_187
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf9000ae0
.word 0x910042e0
bl _p_4
.word 0xf9404fa0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
bl _p_188
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2536]
.word 0xaa0303e0
.word 0xf940007e
bl _p_189
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2544]
.word 0xaa0303e0
.word 0xf940007e
bl _p_189
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1603e3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2552]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2560]
.word 0xaa0303e0
.word 0xf940007e
bl _p_189
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2568]
bl _p_190
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2576]
bl _p_191
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_192
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400800
.word 0xb40005a0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001017
.word 0xf90033a0
.word 0x91008000
bl _p_4
.word 0xf94033a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1503e0
.word 0xf94002be
bl _p_193
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9425030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_a8:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_iOS_UIViewControllerEx__c__DisplayClass1_0__ctor
Xamarin_Utilities__MobileServices_iOS_UIViewControllerEx__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2616]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities__MobileServices_iOS_UIViewControllerEx__c__DisplayClass1_0__ShowErrorb__0_object_UIKit_UIButtonEventArgs
Xamarin_Utilities__MobileServices_iOS_UIViewControllerEx__c__DisplayClass1_0__ShowErrorb__0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Xamarin_Controls__MobileServices_ProgressLabel__ctor_string
Xamarin_Controls__MobileServices_ProgressLabel__ctor_string:
.loc 1 1 0
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8461e
.word 0x9e6703c3
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_194
.word 0x9106a3a0
.word 0x9102e3a0
.word 0xf940d7a0
.word 0xf9005fa0
.word 0xf940dba0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0xf90107a0
.word 0x9102e3a0
.word 0xbd40bba0
.word 0xbd40bfa1
.word 0xbd40c3a2
.word 0xbd40c7a3
bl _p_195
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910623a1
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
bl _p_196
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_197
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2640]
bl _p_191
.word 0xf90197a0
.word 0xd2800021
bl _p_198
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9018fa0
.word 0xaa1703e0
.word 0xf90193a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8271e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8351e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8351e
.word 0x9e6703c3
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x9105e3a0
bl _p_194
.word 0x9105e3a0
.word 0x9102a3a0
.word 0xf940bfa0
.word 0xf90057a0
.word 0xf940c3a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0xf90107a0
.word 0x9102a3a0
.word 0xbd40aba0
.word 0xbd40afa1
.word 0xbd40b3a2
.word 0xbd40b7a3
bl _p_195
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xaa0103e0
.word 0x910563a2
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9018ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf9424050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90187a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2
.word 0xf9419450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf90183a0
.word 0xf9001b20
.word 0x9100c320
bl _p_4
.word 0xf94183a0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9423850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2648]
bl _p_191
.word 0xf9017fa0
bl _p_199
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9017ba0
.word 0xaa1403e0
.word 0xf94027a1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9425050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9016fa0
.word 0xaa1303e0
.word 0xf90177a0
bl _p_200
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xf94177a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9015fa0
.word 0xf9410ba0
.word 0xf90167a0
.word 0xd2800280
.word 0xd2800280
bl _p_201
.word 0xfd016ba0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
bl _p_202
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xf94167a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9426050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90153a0
.word 0xf9410fa0
.word 0xf9015ba0
bl _p_197
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xf9415ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf90133a0
.word 0xf94113a0
.word 0xf90137a0
.word 0xd2800320
.word 0xd2800320
bl _p_201
.word 0xfd013ba0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_201
.word 0xfd013fa0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9104e3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x910723a0
.word 0xf9409fa0
.word 0xf900e7a0
.word 0xf940a3a0
.word 0xf900eba0
.word 0xf940a7a0
.word 0xf900efa0
.word 0xf940aba0
.word 0xf900f3a0
.word 0x910723a0
bl _p_203
.word 0xfd014ba0
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800320
.word 0xd2800320
bl _p_201
.word 0xfd014fa0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd414fa1
.word 0x1e613800
.word 0xfd0143a0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800580
.word 0xd2800580
bl _p_201
.word 0xfd0147a0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd413fa1
.word 0xfd4143a2
.word 0xfd4147a3
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
bl _p_204
.word 0x910463a0
.word 0x910223a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf94097a0
.word 0xf9004fa0
.word 0xf9409ba0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9423850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9103e3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9107a3a0
.word 0xf9407fa0
.word 0xf900f7a0
.word 0xf94083a0
.word 0xf900fba0
.word 0xf94087a0
.word 0xf900ffa0
.word 0xf9408ba0
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0xf9011ba0
.word 0xaa1803e1
.word 0x910363a0
.word 0xf90107a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910723a0
.word 0xf9406fa0
.word 0xf900e7a0
.word 0xf94073a0
.word 0xf900eba0
.word 0xf94077a0
.word 0xf900efa0
.word 0xf9407ba0
.word 0xf900f3a0
.word 0x910723a0
bl _p_205
.word 0xfd0123a0
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9426430
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0x910323a2
.word 0xf90107a2
bl _p_206
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9106e3a0
.word 0xf94067a0
.word 0xf900dfa0
.word 0xf9406ba0
.word 0xf900e3a0
.word 0x9106e3a0
bl _p_207
.word 0xfd0127a0
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0xfd4127a1
.word 0x1e612800
.word 0xfd011fa0
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xfd411fa0
bl _p_208
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9107a3a0
.word 0x9101a3a0
.word 0xf940f7a0
.word 0xf90037a0
.word 0xf940fba0
.word 0xf9003ba0
.word 0xf940ffa0
.word 0xf9003fa0
.word 0xf94103a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400321
.word 0xf941a030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Xamarin_Controls__MobileServices_ProgressLabel_StartAnimating
Xamarin_Controls__MobileServices_ProgressLabel_StartAnimating:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2656]
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
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
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

Lme_ac:
.text
	.align 4
	.no_dead_strip Xamarin_Controls__MobileServices_ProgressLabel_StopAnimating
Xamarin_Controls__MobileServices_ProgressLabel_StopAnimating:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2664]
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
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
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

Lme_ad:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_ACAccountWrapper_get_ACAccount
Xamarin_Auth__MobileServices_ACAccountWrapper_get_ACAccount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2672]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_ACAccountWrapper_set_ACAccount_Accounts_ACAccount
Xamarin_Auth__MobileServices_ACAccountWrapper_set_ACAccount_Accounts_ACAccount:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2680]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_ACAccountWrapper_get_Username
Xamarin_Auth__MobileServices_ACAccountWrapper_get_Username:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2688]
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
bl _p_209
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_ACAccountWrapper_set_Username_string
Xamarin_Auth__MobileServices_ACAccountWrapper_set_Username_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2696]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_ACAccountWrapper__ctor_Accounts_ACAccount_Accounts_ACAccountStore
Xamarin_Auth__MobileServices_ACAccountWrapper__ctor_Accounts_ACAccount_Accounts_ACAccountStore:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_210
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d661
.word 0xd280d661
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_211
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9001700
.word 0x9100a300
bl _p_4
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController__ctor_Xamarin_Auth__MobileServices_FormAuthenticator
Xamarin_Auth__MobileServices_FormAuthenticatorController__ctor_Xamarin_Auth__MobileServices_FormAuthenticator:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90043a0
bl _p_212
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf9403fa0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_213
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
bl _p_4
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf9001b20
.word 0x9100c320
bl _p_4
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_214
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9414850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2728]
bl _p_191
.word 0xf9002fa0
.word 0xaa1903e1
bl _p_215
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_216
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2736]
bl _p_191
.word 0xf90027a0
.word 0xaa1903e1
bl _p_217
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_218
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_219
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008e0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2776]
bl _p_191
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800021
bl _p_220
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_b3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_HandleSubmit
Xamarin_Auth__MobileServices_FormAuthenticatorController_HandleSubmit:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2784]
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
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb5000a40
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_188
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2792]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2800]
.word 0xaa0303e0
.word 0xf940007e
bl _p_189
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2808]
bl _p_191
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_221
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001f40
.word 0x9100e340
bl _p_4
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_222
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9003ba0
bl _p_223
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002340
.word 0x91010340
bl _p_4
.word 0xf94037a0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9402341
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_224
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa0203e0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
bl _p_225
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_226
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_b4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_StopProgress
Xamarin_Auth__MobileServices_FormAuthenticatorController_StopProgress:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2856]
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
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb40005c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_227
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController__HandleSubmitb__4_0_System_Threading_Tasks_Task_1_Xamarin_Auth__MobileServices_Account
Xamarin_Auth__MobileServices_FormAuthenticatorController__HandleSubmitb__4_0_System_Threading_Tasks_Task_1_Xamarin_Auth__MobileServices_Account:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2864]
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
.word 0xaa1903e0
bl _p_228
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_229
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000440
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_230
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800003
bl _p_231
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_232
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_233
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth__MobileServices_FormAuthenticatorController
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth__MobileServices_FormAuthenticatorController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2880]
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
.word 0xaa1903e0
bl _p_234
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_235
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000881
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400323
.word 0xf9430470
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_236
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xeb01001f
.word 0x10000011
.word 0x54001081
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_237
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_238
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000061
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_235
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540008c1
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400323
.word 0xf9430470
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_239
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_240
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2904]
bl _p_191
.word 0xf94033a1
.word 0xf9002ba0
bl _p_242
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_b8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell_get_TextField
Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell_get_TextField:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2912]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell_set_TextField_UIKit_UITextField
Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell_set_TextField_UIKit_UITextField:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2920]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth__MobileServices_FormAuthenticatorField_System_nfloat_System_Action
Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth__MobileServices_FormAuthenticatorField_System_nfloat_System_Action:
.loc 1 1 0
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xfd002ba0
.word 0xf9002fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0x9e6703e0
.word 0xfd008fa0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9014ba0
bl _p_243
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf90147a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_4
.word 0xf94147a0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf90143a1
.word 0xf9000ee1
.word 0x91006000
bl _p_4
.word 0xf94143a0
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2944]
.word 0xd2800001
bl _p_244
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a1
.word 0xf9013fa1
.word 0xf90012e1
.word 0x91008000
bl _p_4
.word 0xf9413fa0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9424850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424030
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_245
.word 0xf90137a0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800076
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd012fa0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_201
.word 0xfd0133a0
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0xfd4133a1
.word 0x1e612800
.word 0xfd012ba0
.word 0xf94033b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd008fa0
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0x910323a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103a3a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9102e3a1
.word 0xf90093a1
bl _p_246
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910423a0
.word 0xf9405fa0
.word 0xf90087a0
.word 0xf94063a0
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900cfa0
.word 0xfd402ba0
.word 0xfd0107a0
.word 0x910423a0
bl _p_247
.word 0xfd0127a0
.word 0xf94033b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd408fa1
.word 0x1e613800
.word 0xfd011fa0
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_201
.word 0xfd0123a0
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd4123a1
.word 0x1e611800
.word 0xfd010ba0
.word 0xf94033b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
bl _p_207
.word 0xfd011ba0
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd402ba1
.word 0x1e613800
.word 0xfd0113a0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800180
bl _p_201
.word 0xfd0117a0
.word 0xf94033b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
.word 0xfd4117a1
.word 0x1e613800
.word 0xfd010fa0
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xfd410fa2
.word 0xfd408fa3
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_204
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2960]
bl _p_191
.word 0xf90103a0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_248
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900ffa0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9400001
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9438c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900f3a0
.word 0xaa1403e0
.word 0xf900fba0
.word 0xaa1703e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_249
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9435c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900e7a0
.word 0xaa1303e0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_250
.word 0xf900eba0
.word 0xf94033b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9433450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900e3a0
.word 0xf94097a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9432850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900dfa0
.word 0xf9409ba2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900d3a0
.word 0xf9409fa0
.word 0xf900dba0
.word 0xaa1703e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_251
.word 0x93407c00
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba2
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9434c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900cba0
.word 0xf940a3a0
.word 0xf900c7a0
.word 0xaa1703e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_251
.word 0x93407c00
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa3
.word 0xd2800024
.word 0xaa0303f8
.word 0xf900a7a2
.word 0xf900aba1
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000120
.word 0xaa1803e0
.word 0xf940a7a2
.word 0xf940aba1
.word 0xd2800000
.word 0xf900a7a2
.word 0xf900aba1
.word 0xf900afa0
.word 0x14000008
.word 0xaa1803e0
.word 0xf940a7a2
.word 0xf940aba1
.word 0xd28000e0
.word 0xf900a7a2
.word 0xf900aba1
.word 0xf900afa0
.word 0xaa1803e0
.word 0xf940a7a0
.word 0xf900cfa0
.word 0xf940aba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9436c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900cba0
.word 0xf940b3a0
.word 0xf900c7a0
.word 0xaa1703e0
.word 0xf9400ee1
.word 0xaa0103e0
.word 0xf940003e
bl _p_251
.word 0x93407c00
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf900a7a2
.word 0xf900aba1
.word 0x34000120
.word 0xaa1803e0
.word 0xf940a7a2
.word 0xf940aba1
.word 0xd2800020
.word 0xf900a7a2
.word 0xf900aba1
.word 0xf900afa0
.word 0x14000008
.word 0xaa1803e0
.word 0xf940a7a2
.word 0xf940aba1
.word 0xd2800040
.word 0xf900a7a2
.word 0xf900aba1
.word 0xf900afa0
.word 0xaa1803e0
.word 0xf940a7a0
.word 0xf900e3a0
.word 0xf940aba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943a450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900dfa0
.word 0xf940b7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf943ac50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900d3a0
.word 0xf940bba0
.word 0xf900dba0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001200

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001017
.word 0xf900d7a0
.word 0x91008000
bl _p_4
.word 0xf940d7a1
.word 0xf940dba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_252
.word 0xf94033b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa1803e0
bl _p_253
.word 0xf94033b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_254
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001017
.word 0xf900cba0
.word 0x91008000
bl _p_4
.word 0xf940cba1
.word 0xf940cfa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_255
.word 0xf94033b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425c30
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_254
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_bb:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell__cctor
Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
bl _p_201
.word 0xfd002ba0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
bl _p_202
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
bl _p_201
.word 0xfd0023a0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
bl _p_256
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800700
.word 0xd2800a80
.word 0xd28010e0
.word 0xd2800700
.word 0xd2800a81
.word 0xd28010e2
bl _p_257
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell__c__DisplayClass7_0__ctor
Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3048]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell__c__DisplayClass7_0___ctorb__0_UIKit_UITextField
Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell__c__DisplayClass7_0___ctorb__0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3056]
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
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell__c__DisplayClass7_0___ctorb__1_object_System_EventArgs
Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell__c__DisplayClass7_0___ctorb__1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9401340
bl _p_254
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9433830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_258
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth__MobileServices_FormAuthenticatorController
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth__MobileServices_FormAuthenticatorController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3072]
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
.word 0xaa1903e0
bl _p_259
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource_NumberOfSections_UIKit_UITableView
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource_NumberOfSections_UIKit_UITableView:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94013a0
.word 0xf9401400
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_240
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xd2800001
bl _p_260
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800059
.word 0x350000a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800038
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb180320
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource_RowsInSection_UIKit_UITableView_System_nint
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000620
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_261
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000015
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource_SelectNext
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource_SelectNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3104]
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
.word 0xd2800019
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_254
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000d00
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa1a03e1
.word 0xf9401b41
.word 0xb9801821
.word 0x6b01001f
.word 0x5400052a
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1903e1
.word 0x11000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_254
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_254
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_238
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_261
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00033f
.word 0x54ffe8eb
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_c3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource_ResignFirstResponder
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource_ResignFirstResponder:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_254
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff8cb
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_c4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35002360
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xb5001d20
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9004ba0
bl _p_262
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9000af8
.word 0x910042e0
bl _p_4
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_261
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xaa0203f3
.word 0xaa0103fa
.word 0xf9003ba0
.word 0xb5000674
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540040c0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9404ba1
.word 0xf90047a1
.word 0xf9001001
.word 0xf90043a0
.word 0x91008000
bl _p_4
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xf9000022
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3184]
.word 0xaa1a03e0
bl _p_263
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3192]
bl _p_264
.word 0xfd0063a0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd000e60
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xfd400ee0
.word 0xfd005ba0
.word 0xd2800480
.word 0xd2800480
bl _p_201
.word 0xfd005fa0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e612800
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd000ee0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_261
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54003300

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001017
.word 0xf90053a0
.word 0x91008000
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #3208]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #3216]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #3224]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3232]
bl _p_265
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3240]
bl _p_266
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9001b00
.word 0x9100c300
bl _p_4
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90047a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_267
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002869
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000129
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001181
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9430850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb5000620
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3256]
bl _p_191
.word 0xf9404ba2
.word 0xf90047a0
.word 0xd2800001
bl _p_244
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9424030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9424c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9424030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_188
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3264]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #3272]
.word 0xaa0303e0
.word 0xf940007e
bl _p_189
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x1400008b
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9430850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb5000620
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3256]
bl _p_191
.word 0xf9404ba2
.word 0xf90047a0
.word 0xd2800001
bl _p_244
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9424030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9424c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9424030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_188
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3288]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #3296]
.word 0xaa0303e0
.word 0xf940007e
bl _p_189
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_c5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource__c__DisplayClass7_0__ctor
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3304]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource__c__DisplayClass7_0__GetCellb__1_Xamarin_Auth__MobileServices_FormAuthenticatorField
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource__c__DisplayClass7_0__GetCellb__1_Xamarin_Auth__MobileServices_FormAuthenticatorField:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3312]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xfd400f20
.word 0xfd002fa0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9403ba1
.word 0xf90037a1
.word 0xf9001001
.word 0xf90033a0
.word 0x91008000
bl _p_4
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3352]
bl _p_191
.word 0xf94027a1
.word 0xf9402ba2
.word 0xfd402fa0
.word 0xf90023a0
bl _p_268
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_c7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource__c__cctor
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_269
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource__c__ctor
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3376]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource__c__GetCellb__7_0_Xamarin_Auth__MobileServices_FormAuthenticatorField
Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource__c__GetCellb__7_0_Xamarin_Auth__MobileServices_FormAuthenticatorField:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_245
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9400021
.word 0x9100e3a2
.word 0xf9002fa2
bl _p_206
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_207
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController__c__DisplayClass3_0__ctor
Xamarin_Auth__MobileServices_FormAuthenticatorController__c__DisplayClass3_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3392]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorController__c__DisplayClass3_0___ctorb__0_object_System_EventArgs
Xamarin_Auth__MobileServices_FormAuthenticatorController__c__DisplayClass3_0___ctorb__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_228
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_270
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_KeyChainAccountStore_FindAccountsForService_string
Xamarin_Auth__MobileServices_KeyChainAccountStore_FindAccountsForService_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xb9004bbf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3416]
bl _p_191
.word 0xf90033a0
.word 0xd2800021
bl _p_271
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_272
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2807d01
.word 0x910123a2
.word 0xd2807d01
bl _p_273
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000360
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
bl _p_274
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000047
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf9001001
.word 0xf90037a0
.word 0x91008000
bl _p_4
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1703e0
bl _p_275
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_276
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_cd:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_KeyChainAccountStore_GetAccountFromRecord_Security_SecRecord
Xamarin_Auth__MobileServices_KeyChainAccountStore_GetAccountFromRecord_Security_SecRecord:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800081
.word 0xd2800081
bl _p_278
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_279
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_280
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_KeyChainAccountStore_FindAccount_string_string
Xamarin_Auth__MobileServices_KeyChainAccountStore_FindAccount_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xb90053bf
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3416]
bl _p_191
.word 0xf9003ba0
.word 0xd2800021
bl _p_271
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_272
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_281
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910143a1
bl _p_282
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb5000200
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000017
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_283
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_KeyChainAccountStore_Save_Xamarin_Auth__MobileServices_Account_string
Xamarin_Auth__MobileServices_KeyChainAccountStore_Save_Xamarin_Auth__MobileServices_Account_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_284
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xd2800081
.word 0xd2800081
bl _p_285
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_286
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4000e40
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3416]
bl _p_191
.word 0xf9004ba0
.word 0xd2800021
bl _p_271
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_272
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_281
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_287
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000460
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810361
.word 0xd2810361
bl _p_6
.word 0xf9003fa0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb9001037
bl _p_47
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd28017c0
.word 0xf2a04000
.word 0xd28017c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3416]
bl _p_191
.word 0xf9004ba0
.word 0xd2800021
bl _p_271
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf940027e
bl _p_272
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_281
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_288
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_289
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_290
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000460
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810361
.word 0xd2810361
bl _p_6
.word 0xf9003fa0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb9001037
bl _p_47
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd28017c0
.word 0xf2a04000
.word 0xd28017c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_KeyChainAccountStore_Delete_Xamarin_Auth__MobileServices_Account_string
Xamarin_Auth__MobileServices_KeyChainAccountStore_Delete_Xamarin_Auth__MobileServices_Account_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3416]
bl _p_191
.word 0xf9003ba0
.word 0xd2800021
bl _p_271
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_272
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_281
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_287
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x34000460
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810ca1
.word 0xd2810ca1
bl _p_6
.word 0xf9002fa0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001037
bl _p_47
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd28017c0
.word 0xf2a04000
.word 0xd28017c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_KeyChainAccountStore__ctor
Xamarin_Auth__MobileServices_KeyChainAccountStore__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3520]
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
bl _p_291
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController__ctor_Xamarin_Auth__MobileServices_WebAuthenticator
Xamarin_Auth__MobileServices_WebAuthenticatorController__ctor_Xamarin_Auth__MobileServices_WebAuthenticator:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901633e
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901673e
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_292
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
bl _p_4
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003a80

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001019
.word 0xf9004fa0
.word 0x91008000
bl _p_4
.word 0xf9404fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_293
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003500

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001019
.word 0xf9004ba0
.word 0x91008000
bl _p_4
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_294
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_214
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_219
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340008e0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002960

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001019
.word 0xf9004fa0
.word 0x91008000
bl _p_4
.word 0xf9404fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2776]
bl _p_191
.word 0xf9404ba2
.word 0xf90043a0
.word 0xd2800021
bl _p_220
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_296
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340000c0
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2640]
bl _p_191
.word 0xf9007ba0
.word 0xaa1803e1
bl _p_198
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf9002320
.word 0x91010320
bl _p_4
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2776]
bl _p_191
.word 0xf94073a1
.word 0xf9006ba0
bl _p_297
.word 0xf9401fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3616]
bl _p_191
.word 0xf90063a0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_298
.word 0xf9401fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3624]
bl _p_191
.word 0xf9005ba0
.word 0xaa1903e1
bl _p_299
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_300
.word 0xf9401fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xd2800240
.word 0xaa1603e0
.word 0xd2800241
.word 0xf94002c2
.word 0xf941d050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9001f20
.word 0x9100e320
bl _p_4
.word 0xf9404fa0
.word 0xf9401fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
bl _p_301
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_302
.word 0xf9401fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_d3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController_Cancel
Xamarin_Auth__MobileServices_WebAuthenticatorController_Cancel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3632]
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
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_270
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController_BeginLoadingInitialUrl
Xamarin_Auth__MobileServices_WebAuthenticatorController_BeginLoadingInitialUrl:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3640]
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
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0xf90027a0
.word 0x91008000
bl _p_4
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3656]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
bl _p_225
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_303
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_d5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController_LoadInitialUrl_System_Uri
Xamarin_Auth__MobileServices_WebAuthenticatorController_LoadInitialUrl_System_Uri:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39416320
.word 0x350005e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_227
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901633e
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xf9401f21
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd2800002
.word 0xf2a00a02
.word 0xd2800002
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd2800002
.word 0xf2a00a02
.word 0xd2800003
bl _p_304
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_260
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000920
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_241
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2904]
bl _p_191
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_242
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3688]
bl _p_191
.word 0xf9402ba1
.word 0xf90027a0
bl _p_305
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
bl _p_306
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f22
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9426050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController_HandleBrowsingCompleted_object_System_EventArgs
Xamarin_Auth__MobileServices_WebAuthenticatorController_HandleBrowsingCompleted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39416340
.word 0x350000c0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ba
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xb50029e0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0x910343a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3704]
bl _p_191
.word 0xf900f3a0
.word 0x910343a1
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
bl _p_196
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900efa0
.word 0xaa1903e0
.word 0xd2800240
.word 0xaa1903e0
.word 0xd2800241
.word 0xf9400322
.word 0xf941d050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900e3a0
.word 0xaa1803e0
.word 0xf900eba0
.word 0xd2800660
.word 0xd2800660
.word 0xd2800660
.word 0xd2800660
.word 0xd2800661
.word 0xd2800662
bl _p_257
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900dfa0
.word 0xf9002740
.word 0x91012340
bl _p_4
.word 0xf940dfa0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf900dba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2808]
bl _p_191
.word 0xf940dba1
.word 0xf900d7a0
bl _p_221
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf900d3a0
.word 0xf9002b40
.word 0x91014340
bl _p_4
.word 0xf940d3a0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0x9102c3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910443a0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xf9405fa0
.word 0xf9008fa0
.word 0xf94063a0
.word 0xf90093a0
.word 0xf94067a0
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0x910243a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9103c3a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xf900bba0
.word 0x9103c3a0
bl _p_203
.word 0xfd00cba0
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_203
.word 0xfd00cfa0
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_201
.word 0xfd00c7a0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x1e611800
.word 0xfd00bfa0
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xfd40bfa0
bl _p_307
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xf900a3a0
.word 0x9103c3a0
bl _p_308
.word 0xfd00b3a0
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_308
.word 0xfd00b7a0
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x1e613800
.word 0xfd00aba0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_201
.word 0xfd00afa0
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e611800
.word 0xfd00a7a0
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xfd40a7a0
bl _p_309
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0x910443a0
.word 0x910143a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402742
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_310
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9401fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0x9101c3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901635f
.word 0xf9401fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_222
.word 0xf9401fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa1a03e1
.word 0xf9402741
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd2800002
.word 0xf2a00a02
.word 0xd2800002
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd2800002
.word 0xf2a00a02
.word 0xd2800003
bl _p_304
.word 0xf9401fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController_HandleError_object_Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs
Xamarin_Auth__MobileServices_WebAuthenticatorController_HandleError_object_Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39416720
.word 0x350004e0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001820

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001019
.word 0xf9002ba0
.word 0x91008000
bl _p_4
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f7
.word 0x14000026
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001360

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001019
.word 0xf9002ba0
.word 0x91008000
bl _p_4
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a40
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_312
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000440
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_312
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e3
bl _p_231
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_313
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e3
bl _p_186
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_d8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController___ctorb__8_0_object_System_EventArgs
Xamarin_Auth__MobileServices_WebAuthenticatorController___ctorb__8_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_314
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController__BeginLoadingInitialUrlb__10_0_System_Threading_Tasks_Task_1_System_Uri
Xamarin_Auth__MobileServices_WebAuthenticatorController__BeginLoadingInitialUrlb__10_0_System_Threading_Tasks_Task_1_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3792]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_229
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004c0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3901673f
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_230
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_315
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_316
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000140
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_317
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_318
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_319
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate__ctor_Xamarin_Auth__MobileServices_WebAuthenticatorController
Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate__ctor_Xamarin_Auth__MobileServices_WebAuthenticatorController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3800]
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
.word 0xaa1903e0
bl _p_320
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate_ShouldStartLoad_UIKit_UIWebView_Foundation_NSUrlRequest_UIKit_UIWebViewNavigationType
Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate_ShouldStartLoad_UIKit_UIWebView_Foundation_NSUrlRequest_UIKit_UIWebViewNavigationType:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb40007c0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_321
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000580
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800021
.word 0x910143a2
.word 0xd2800021
bl _p_322
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9401802
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate_LoadStarted_UIKit_UIWebView
Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate_LoadStarted_UIKit_UIWebView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3816]
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
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate_LoadFailed_UIKit_UIWebView_Foundation_NSError
Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate_LoadFailed_UIKit_UIWebView_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3832]
bl _p_184
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004e0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x92807cc0
.word 0xf2bfffe0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9401800
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_323
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate_LoadingFinished_UIKit_UIWebView
Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate_LoadingFinished_UIKit_UIWebView:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9415850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9424c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9402ba1
.word 0xf90027a0
bl _p_324
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1803e0
bl _p_260
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_321
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000360
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9001b38
.word 0x9100c320
bl _p_4
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9401802
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account_get_Username
Xamarin_Auth__MobileServices_Account_get_Username:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3856]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account_set_Username_string
Xamarin_Auth__MobileServices_Account_set_Username_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3864]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account_get_Properties
Xamarin_Auth__MobileServices_Account_get_Properties:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3872]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account_set_Properties_System_Collections_Generic_Dictionary_2_string_string
Xamarin_Auth__MobileServices_Account_set_Properties_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3880]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account_get_Cookies
Xamarin_Auth__MobileServices_Account_get_Cookies:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3888]
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
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account_set_Cookies_System_Net_CookieContainer
Xamarin_Auth__MobileServices_Account_set_Cookies_System_Net_CookieContainer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3896]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account__ctor
Xamarin_Auth__MobileServices_Account__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3904]
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xd2800003
bl _p_325
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account__ctor_string
Xamarin_Auth__MobileServices_Account__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3912]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xd2800003
bl _p_325
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account__ctor_string_System_Net_CookieContainer
Xamarin_Auth__MobileServices_Account__ctor_string_System_Net_CookieContainer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800002
bl _p_325
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth__MobileServices_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
bl _p_325
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer
Xamarin_Auth__MobileServices_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9403850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703f6
.word 0xb4000279
.word 0xaa1603e0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90033a0
.word 0xaa1903e1
bl _p_326
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000010
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90033a0
bl _p_165
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_327
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703f6
.word 0xb40000ba
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0x14000010
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf90033a0
bl _p_328
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_329
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account_Serialize
Xamarin_Auth__MobileServices_Account_Serialize:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9007ba0
bl _p_87
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_330
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_331
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910203a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3968]
.word 0x9100e3a1
.word 0xf90057a1
bl _p_332
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_333
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_330
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_334
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_330
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3968]
bl _p_335
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffeec0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf90063be
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3968]
bl _p_336
.word 0xf94013b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_337
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400060d
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf94013b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_338
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_330
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.word 0xf94013b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94013b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account_Deserialize_string
Xamarin_Auth__MobileServices_Account_Deserialize_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9004ba0
bl _p_210
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800021
bl _p_182
.word 0xf94047a2
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xd2800003
.word 0xd28004c3
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54002489
.word 0xd28004de
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_168
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e8
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002069
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800021
bl _p_182
.word 0xf9404fa2
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xd2800003
.word 0xd28007a3
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54001d09
.word 0xd28007be
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_168
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a09
.word 0xf9401000
bl _p_169
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400014c
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9003fa0
.word 0x14000015
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xb9801aa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001529
.word 0xf94016a0
bl _p_169
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #4024]
.word 0xaa1403e0
bl _p_184
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000360
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_339
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_329
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #4032]
.word 0xaa1403e0
bl _p_184
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002a0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1303e1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xf940007e
bl _p_170
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54ffe1ab
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_ec:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account_SerializeCookies
Xamarin_Auth__MobileServices_Account_SerializeCookies:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf90037a0
bl _p_340
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90033a0
bl _p_341
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa1903e0
.word 0xf940033e
bl _p_342
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0x93407c22
.word 0xd2800001
bl _p_343
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account_DeserializeCookies_string
Xamarin_Auth__MobileServices_Account_DeserializeCookies_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf90027bf
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf90043a0
bl _p_340
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_344
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_345
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_346
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xeb01001f
.word 0x10000011
.word 0x54000961
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90033be
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_ee:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Account_ToString
Xamarin_Auth__MobileServices_Account_ToString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #4080]
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
bl _p_284
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AccountStore_Create
Xamarin_Auth__MobileServices_AccountStore_Create:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #4088]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_347
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AccountStore__ctor
Xamarin_Auth__MobileServices_AccountStore__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #8]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_get_Title
Xamarin_Auth__MobileServices_Authenticator_get_Title:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #16]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_set_Title_string
Xamarin_Auth__MobileServices_Authenticator_set_Title_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #24]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_get_AllowCancel
Xamarin_Auth__MobileServices_Authenticator_get_AllowCancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0x3940a000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_set_AllowCancel_bool
Xamarin_Auth__MobileServices_Authenticator_set_AllowCancel_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900a001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth__MobileServices_AuthenticatorCompletedEventArgs
Xamarin_Auth__MobileServices_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth__MobileServices_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_348
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_4
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff6e1
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_46
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_f9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_remove_Completed_System_EventHandler_1_Xamarin_Auth__MobileServices_AuthenticatorCompletedEventArgs
Xamarin_Auth__MobileServices_Authenticator_remove_Completed_System_EventHandler_1_Xamarin_Auth__MobileServices_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_349
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_4
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff6e1
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_46
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_fa:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs
Xamarin_Auth__MobileServices_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_348
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_4
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff6e1
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_46
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_fb:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_remove_Error_System_EventHandler_1_Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs
Xamarin_Auth__MobileServices_Authenticator_remove_Error_System_EventHandler_1_Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_349
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_4
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff6e1
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_46
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_fc:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_get_HasCompleted
Xamarin_Auth__MobileServices_Authenticator_get_HasCompleted:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0x3940a400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_set_HasCompleted_bool
Xamarin_Auth__MobileServices_Authenticator_set_HasCompleted_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900a401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator__ctor
Xamarin_Auth__MobileServices_Authenticator__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xaa1a03e0
bl _p_350
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_351
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_352
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_GetUI
Xamarin_Auth__MobileServices_Authenticator_GetUI:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_OnSucceeded_Xamarin_Auth__MobileServices_Account
Xamarin_Auth__MobileServices_Authenticator_OnSucceeded_Xamarin_Auth__MobileServices_Account:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9002ba0
bl _p_353
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000f19
.word 0x91006300
bl _p_4
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000b01
.word 0x91004000
bl _p_4
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_321
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_351
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0xf90023a0
.word 0x91008000
bl _p_4
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_354
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_102:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth__MobileServices_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90027a0
bl _p_355
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_233
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_OnCancelled
Xamarin_Auth__MobileServices_Authenticator_OnCancelled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_321
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340000c0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_351
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_4
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_354
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_104:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_OnError_string
Xamarin_Auth__MobileServices_Authenticator_OnError_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90033a0
bl _p_356
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000f19
.word 0x91006300
bl _p_4
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9002fa1
.word 0xf9000b01
.word 0x91004000
bl _p_4
.word 0xf9402fa0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9001001
.word 0xf90027a0
.word 0x91008000
bl _p_4
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_354
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_105:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_OnError_System_Exception
Xamarin_Auth__MobileServices_Authenticator_OnError_System_Exception:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90033a0
bl _p_357
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000f19
.word 0x91006300
bl _p_4
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9002fa1
.word 0xf9000b01
.word 0x91004000
bl _p_4
.word 0xf9402fa0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9001001
.word 0xf90027a0
.word 0x91008000
bl _p_4
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_354
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_106:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator_BeginInvokeOnUIThread_System_Action
Xamarin_Auth__MobileServices_Authenticator_BeginInvokeOnUIThread_System_Action:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90037a0
bl _p_358
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf94033a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_239
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9402fa1
.word 0xf90023a1
.word 0xf9001001
.word 0xf90027a0
.word 0x91008000
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_359
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_107:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator__OnCancelledb__23_0
Xamarin_Auth__MobileServices_Authenticator__OnCancelledb__23_0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003d9
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90023a0
.word 0xd2800001
bl _p_360
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass21_0__ctor
Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass21_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass21_0__OnSucceededb__0
Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass21_0__OnSucceededb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000459
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9402ba1
.word 0xf90027a0
bl _p_360
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass24_0__ctor
Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass24_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass24_0__OnErrorb__0
Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass24_0__OnErrorb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000459
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9402ba1
.word 0xf90027a0
bl _p_361
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass25_0__ctor
Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass25_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass25_0__OnErrorb__0
Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass25_0__OnErrorb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000459
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9402ba1
.word 0xf90027a0
bl _p_362
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass26_0__ctor
Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass26_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass26_0__BeginInvokeOnUIThreadb__0
Xamarin_Auth__MobileServices_Authenticator__c__DisplayClass26_0__BeginInvokeOnUIThreadb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthenticatorCompletedEventArgs_get_IsAuthenticated
Xamarin_Auth__MobileServices_AuthenticatorCompletedEventArgs_get_IsAuthenticated:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #440]
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
bl _p_363
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthenticatorCompletedEventArgs_get_Account
Xamarin_Auth__MobileServices_AuthenticatorCompletedEventArgs_get_Account:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthenticatorCompletedEventArgs_set_Account_Xamarin_Auth__MobileServices_Account
Xamarin_Auth__MobileServices_AuthenticatorCompletedEventArgs_set_Account_Xamarin_Auth__MobileServices_Account:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthenticatorCompletedEventArgs__ctor_Xamarin_Auth__MobileServices_Account
Xamarin_Auth__MobileServices_AuthenticatorCompletedEventArgs__ctor_Xamarin_Auth__MobileServices_Account:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xaa1903e0
bl _p_364
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_365
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs_get_Message
Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs_get_Message:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs_set_Message_string
Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs_set_Message_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs_get_Exception
Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs_get_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs_set_Exception_System_Exception
Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs_set_Exception_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs__ctor_string
Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xaa1903e0
bl _p_364
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_366
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs__ctor_System_Exception
Xamarin_Auth__MobileServices_AuthenticatorErrorEventArgs__ctor_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xaa1903e0
bl _p_364
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_185
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_366
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_367
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthException__ctor
Xamarin_Auth__MobileServices_AuthException__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #520]
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
bl _p_368
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthException__ctor_string
Xamarin_Auth__MobileServices_AuthException__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_369
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthException__ctor_string_System_Exception
Xamarin_Auth__MobileServices_AuthException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_370
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_AuthException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Xamarin_Auth__MobileServices_AuthException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x910123a2
.word 0xf94013a2
.word 0xf90027a2
.word 0xf94017a2
.word 0xf9002ba2
.word 0x910123a2
.word 0xf94027a2
.word 0xf9402ba3
bl _p_371
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticator_get_Fields
Xamarin_Auth__MobileServices_FormAuthenticator_get_Fields:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticator_set_Fields_System_Collections_Generic_IList_1_Xamarin_Auth__MobileServices_FormAuthenticatorField
Xamarin_Auth__MobileServices_FormAuthenticator_set_Fields_System_Collections_Generic_IList_1_Xamarin_Auth__MobileServices_FormAuthenticatorField:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticator_get_CreateAccountLink
Xamarin_Auth__MobileServices_FormAuthenticator_get_CreateAccountLink:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticator_set_CreateAccountLink_System_Uri
Xamarin_Auth__MobileServices_FormAuthenticator_set_CreateAccountLink_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticator__ctor_System_Uri
Xamarin_Auth__MobileServices_FormAuthenticator__ctor_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xaa1903e0
bl _p_372
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90023a0
bl _p_373
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_374
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_375
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticator_GetFieldValue_string
Xamarin_Auth__MobileServices_FormAuthenticator_GetFieldValue_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90047a0
bl _p_376
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_261
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9403fa1
.word 0xf9003ba1
.word 0xf9001001
.word 0xf90037a0
.word 0x91008000
bl _p_4
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_377
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000200
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000017
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_250
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_124:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticator_GetPlatformUI
Xamarin_Auth__MobileServices_FormAuthenticator_GetPlatformUI:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_191
.word 0xf94023a1
.word 0xf9001fa0
bl _p_378
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_191
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_379
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticator__c__DisplayClass9_0__ctor
Xamarin_Auth__MobileServices_FormAuthenticator__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticator__c__DisplayClass9_0__GetFieldValueb__0_Xamarin_Auth__MobileServices_FormAuthenticatorField
Xamarin_Auth__MobileServices_FormAuthenticator__c__DisplayClass9_0__GetFieldValueb__0_Xamarin_Auth__MobileServices_FormAuthenticatorField:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_380
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_184
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorField_get_Key
Xamarin_Auth__MobileServices_FormAuthenticatorField_get_Key:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorField_set_Key_string
Xamarin_Auth__MobileServices_FormAuthenticatorField_set_Key_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorField_get_Title
Xamarin_Auth__MobileServices_FormAuthenticatorField_get_Title:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorField_set_Title_string
Xamarin_Auth__MobileServices_FormAuthenticatorField_set_Title_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorField_get_Placeholder
Xamarin_Auth__MobileServices_FormAuthenticatorField_get_Placeholder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorField_set_Placeholder_string
Xamarin_Auth__MobileServices_FormAuthenticatorField_set_Placeholder_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorField_get_Value
Xamarin_Auth__MobileServices_FormAuthenticatorField_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorField_set_Value_string
Xamarin_Auth__MobileServices_FormAuthenticatorField_set_Value_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorField_get_FieldType
Xamarin_Auth__MobileServices_FormAuthenticatorField_get_FieldType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xb9803000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorField_set_FieldType_Xamarin_Auth__MobileServices_FormAuthenticatorFieldType
Xamarin_Auth__MobileServices_FormAuthenticatorField_set_FieldType_Xamarin_Auth__MobileServices_FormAuthenticatorFieldType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorField__ctor_string_string_Xamarin_Auth__MobileServices_FormAuthenticatorFieldType_string_string
Xamarin_Auth__MobileServices_FormAuthenticatorField__ctor_string_string_Xamarin_Auth__MobileServices_FormAuthenticatorFieldType_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_381
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000340
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813661
.word 0xd2813661
bl _p_6
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
.word 0xd28004a1
bl _p_6
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_7
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e1
bl _p_382
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_381
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000340
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813be1
.word 0xd2813be1
bl _p_6
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28141e1
.word 0xd28141e1
bl _p_6
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_7
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e1
bl _p_383
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1503f3
.word 0xaa0003fa
.word 0xb50000f4
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_384
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1503f3
.word 0xaa0003fa
.word 0xb50000f8
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_258
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9804ba1
.word 0xaa1503e0
bl _p_385
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_FormAuthenticatorField__ctor
Xamarin_Auth__MobileServices_FormAuthenticatorField__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1_EncodeString_string
Xamarin_Auth__MobileServices_OAuth1_EncodeString_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9002ba0
bl _p_87
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b7
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001b29
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800820
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400014c
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800b40
.word 0xd2800b5e
.word 0x6b1e02df
.word 0x54000a6d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c20
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400014c
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800f40
.word 0xd2800f5e
.word 0x6b1e02df
.word 0x540007cd
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800600
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400014c
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800720
.word 0xd280073e
.word 0x6b1e02df
.word 0x5400052d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28005a0
.word 0xd28005be
.word 0x6b1e02df
.word 0x54000380
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28005c0
.word 0xd28005de
.word 0x6b1e02df
.word 0x54000260
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800be0
.word 0xd2800bfe
.word 0x6b1e02df
.word 0x54000140
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800fc0
.word 0xd2800fde
.word 0x6b1e02df
.word 0x54000301
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_90
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_176
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002fa0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x39004076
.word 0xaa1803e0
.word 0xf940031e
bl _p_386
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54ffe7cb
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_135:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth__MobileServices_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf90063a0
bl _p_87
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_175
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_387
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xb50006b3
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002580

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9405fa1
.word 0xf9005ba1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_4
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xf9001402

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xf9002002

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xf9000043
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf9403fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_388
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa1603e1
.word 0xaa0003e1
bl _p_387
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_387
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa1603e0
bl _p_389
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1703e1
.word 0xaa0003e1
bl _p_387
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_175
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffef60
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9004fbe
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_136:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string
Xamarin_Auth__MobileServices_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_390
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_387
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xf9006fa0
.word 0xf94027a0
bl _p_387
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
bl _p_178
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_391
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800c01
.word 0xd2800c01
bl _p_2
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_392
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90053a0
bl _p_391
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_393
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_394
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
Xamarin_Auth__MobileServices_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xd2800013
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xb900a3bf
.word 0x910223a0
.word 0xf90047bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9407ba1
.word 0xf90077a0
bl _p_326
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90073a0
bl _p_395
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xb900a3a0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_396
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90057a0
bl _p_397
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280f640
.word 0xd2800020
.word 0xd2800020
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101e3a0
.word 0xd280f641
.word 0xd2800022
.word 0xd2800023
bl _p_398
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf90057a0
.word 0x910203a0
.word 0xf94043a0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_399
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_400
.word 0xfd0067a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0x9e780000
.word 0x93407c00
.word 0xb900a3a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_396
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_170
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9404ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_170
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0xf940007e
bl _p_170
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_170
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #976]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xaa0303e0
.word 0xf940007e
bl _p_170
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa1403e2
.word 0xf94023a3
.word 0xf94027a4
bl _p_401
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9404fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_170
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
Xamarin_Auth__MobileServices_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800014
.word 0xf9003bbf
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9402ba5
.word 0xaa1603e1
bl _p_402
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_241
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9004ba0
.word 0xaa1403e0
bl _p_403
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_178
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_404
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1303e0
.word 0xaa1303f5
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9401ba1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9409050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_139:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string
Xamarin_Auth__MobileServices_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90073bf
.word 0xd2800013
.word 0xd280001a
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf94097a1
.word 0xf90093a0
bl _p_326
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_170
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94017a1
.word 0xf94073a2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf9402ba5
bl _p_402
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9008ba0
bl _p_87
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1303e0
.word 0xf940027e
bl _p_175
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_331
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102e3a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000089
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3968]
.word 0x9101c3a1
.word 0xf90077a1
bl _p_332
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102a3a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_333
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0203e0
.word 0xf940005e
bl _p_166
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000a00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf940027e
bl _p_175
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9008ba0
.word 0x9102a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_333
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_387
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_334
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_387
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xaa1303e0
.word 0xf940027e
bl _p_405
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3968]
bl _p_335
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35ffec80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf90083be
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3968]
bl _p_336
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9402030
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1__c__cctor
Xamarin_Auth__MobileServices_OAuth1__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_406
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1__c__ctor
Xamarin_Auth__MobileServices_OAuth1__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1__c__GetBaseStringb__1_0_string
Xamarin_Auth__MobileServices_OAuth1__c__GetBaseStringb__1_0_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator__ctor_string_string_System_Uri_System_Uri_System_Uri_System_Uri_Xamarin_Auth__MobileServices_GetUsernameAsyncFunc
Xamarin_Auth__MobileServices_OAuth1Authenticator__ctor_string_string_System_Uri_System_Uri_System_Uri_System_Uri_Xamarin_Auth__MobileServices_GetUsernameAsyncFunc:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xaa0203f5
.word 0xaa0303f6
.word 0xaa0403f7
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_407
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_173
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000340
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816b61
.word 0xd2816b61
bl _p_6
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28172a1
.word 0xd28172a1
bl _p_6
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_7
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xf9002274
.word 0x91010260
bl _p_4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_173
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000340
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28175a1
.word 0xd28175a1
bl _p_6
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817da1
.word 0xd2817da1
bl _p_6
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_7
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xf9002675
.word 0x91012260
bl _p_4
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_408
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818161
.word 0xd2818161
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xf9002a76
.word 0x91014260
bl _p_4
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_408
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818561
.word 0xd2818561
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xf9002e77
.word 0x91016260
bl _p_4
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_408
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28188a1
.word 0xd28188a1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xf9003278
.word 0x91018260
bl _p_4
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_408
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818c61
.word 0xd2818c61
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9003679
.word 0x9101a260
bl _p_4
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9003a60
.word 0x9101c260
bl _p_4
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator_get_ConsumerKey
Xamarin_Auth__MobileServices_OAuth1Authenticator_get_ConsumerKey:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator_get_ConsumerSecret
Xamarin_Auth__MobileServices_OAuth1Authenticator_get_ConsumerSecret:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator_get_RequestTokenUrl
Xamarin_Auth__MobileServices_OAuth1Authenticator_get_RequestTokenUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf9402800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator_get_AuthorizeUrl
Xamarin_Auth__MobileServices_OAuth1Authenticator_get_AuthorizeUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9402c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator_get_AccessTokenUrl
Xamarin_Auth__MobileServices_OAuth1Authenticator_get_AccessTokenUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9403000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator_get_CallbackUrl
Xamarin_Auth__MobileServices_OAuth1Authenticator_get_CallbackUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf9403400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator_GetInitialUrlAsync
Xamarin_Auth__MobileServices_OAuth1Authenticator_GetInitialUrlAsync:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9004fa0
bl _p_165
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_409
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1a03e3
.word 0xf9402343
.word 0xaa1a03e4
.word 0xf9402744

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x5, [x16, #2264]
bl _p_410
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0xf9002ba0
.word 0x91008000
bl _p_4
.word 0xf94027a0
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xf940001e
bl _p_411
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_149:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator_OnPageLoaded_System_Uri
Xamarin_Auth__MobileServices_OAuth1Authenticator_OnPageLoaded_System_Uri:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_412
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_412
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_184
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340012c0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_413
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_413
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_184
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000e80
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_414
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
bl _p_415
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa0303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b80
.word 0x91022322
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_416
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001019
.word 0xf9002ba0
.word 0x91008000
bl _p_4
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800000
.word 0xf2a00020
.word 0xaa0303e0
.word 0xd2800002
.word 0xf2a00022
.word 0xf940007e
bl _p_417
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46
.word 0xd2801f60
.word 0xaa1103e1
bl _p_46

Lme_14a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator_GetAccessTokenAsync
Xamarin_Auth__MobileServices_OAuth1Authenticator_GetAccessTokenAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
bl _p_165
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1a03e0
.word 0xf9403f42
.word 0xaa1703e0
.word 0xf94002fe
bl _p_409
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404740
.word 0xb4000240
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
.word 0xf9404742
.word 0xaa1903e0
.word 0xf940033e
bl _p_170
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xaa1a03e1
.word 0xf9403341
.word 0xaa1903e2
.word 0xaa1a03e2
.word 0xf9402343
.word 0xaa1a03e2
.word 0xf9402744
.word 0xaa1a03e2
.word 0xf9404345
.word 0xaa1903e2
bl _p_410
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9402fa1
.word 0xf94033a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_418
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_14b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator__GetInitialUrlAsyncb__23_0_System_Threading_Tasks_Task_1_System_Net_WebResponse
Xamarin_Auth__MobileServices_OAuth1Authenticator__GetInitialUrlAsyncb__23_0_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_419
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_420
.word 0xf90057a0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
bl _p_415
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e0
.word 0xaa0203e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003f20
.word 0x9101e320
bl _p_4
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9004320
.word 0x91020320
bl _p_4
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xaa0203e0
.word 0xf940005e
bl _p_179
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400014a
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xaa0003f4
.word 0x14000009
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9403f20
bl _p_330
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa1403e1
bl _p_389
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf94037a1
.word 0xf90033a0
bl _p_324
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator__OnPageLoadedb__24_0_System_Threading_Tasks_Task
Xamarin_Auth__MobileServices_OAuth1Authenticator__OnPageLoadedb__24_0_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_421
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_270
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_229
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002c0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_230
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_315
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator__GetAccessTokenAsyncb__25_0_System_Threading_Tasks_Task_1_System_Net_WebResponse
Xamarin_Auth__MobileServices_OAuth1Authenticator__GetAccessTokenAsyncb__25_0_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90043a0
bl _p_422
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000f19
.word 0x91006300
bl _p_4
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_419
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_420
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_415
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9000b01
.word 0x91004000
bl _p_4
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400803

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa1903e0
.word 0xf9402322
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400803

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xb4000820
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b22
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0xf9002ba0
.word 0x91008000
bl _p_4
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_423
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
bl _p_424
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_14e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator__c__DisplayClass25_0__ctor
Xamarin_Auth__MobileServices_OAuth1Authenticator__c__DisplayClass25_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Authenticator__c__DisplayClass25_0__GetAccessTokenAsyncb__1_System_Threading_Tasks_Task_1_string
Xamarin_Auth__MobileServices_OAuth1Authenticator__c__DisplayClass25_0__GetAccessTokenAsyncb__1_System_Threading_Tasks_Task_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_229
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_230
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_315
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_425
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1903e2
.word 0xf9400b22
bl _p_424
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth__MobileServices_Account_bool
Xamarin_Auth__MobileServices_OAuth1Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth__MobileServices_Account_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1503e0
bl _p_426
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x3940e3a0
.word 0x390102a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Request_GetResponseAsync_System_Threading_CancellationToken
Xamarin_Auth__MobileServices_OAuth1Request_GetResponseAsync_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000240
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a561
.word 0xd281a561
bl _p_6
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xd2800300
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800301
.word 0xf940007e
bl _p_427
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_428
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth1Request_GetAuthorizationHeader
Xamarin_Auth__MobileServices_OAuth1Request_GetAuthorizationHeader:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_429
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_326
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39410340
.word 0x34001220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_430
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_431
.word 0xf90053a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xf9400c00
bl _p_173
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1903e0
.word 0xf940033e
bl _p_170
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_432
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff660
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf90043be
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_433
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_434
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_435
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0xf940005e
bl _p_436
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_436
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0xf940005e
bl _p_436
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xaa0203e0
.word 0xf940005e
bl _p_436
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a3
.word 0xf9405ba4
.word 0xf9405fa5
.word 0xf94063a6
.word 0xaa1903e2
bl _p_437
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94017b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator_get_ClientId
Xamarin_Auth__MobileServices_OAuth2Authenticator_get_ClientId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf9402800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator_get_ClientSecret
Xamarin_Auth__MobileServices_OAuth2Authenticator_get_ClientSecret:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xf9402c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator_get_Scope
Xamarin_Auth__MobileServices_OAuth2Authenticator_get_Scope:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xf9403000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator_get_AuthorizeUrl
Xamarin_Auth__MobileServices_OAuth2Authenticator_get_AuthorizeUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xf9403400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator_get_AccessTokenUrl
Xamarin_Auth__MobileServices_OAuth2Authenticator_get_AccessTokenUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xf9403800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth__MobileServices_GetUsernameAsyncFunc
Xamarin_Auth__MobileServices_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth__MobileServices_GetUsernameAsyncFunc:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf90023a2
.word 0xaa0303f8
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94027a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800002
.word 0xd2800003
bl _p_438
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_173
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000340
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b361
.word 0xd281b361
bl _p_6
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b9e1
.word 0xd281b9e1
bl _p_6
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_7
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf9002ab6
.word 0x910142a0
bl _p_4
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1503f3
.word 0xaa0003fa
.word 0xb50000f4
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf900327a
.word 0x91018260
bl _p_4
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_408
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818561
.word 0xd2818561
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf90036b8
.word 0x9101a2a0
bl _p_4
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9003ea0
.word 0x9101e2a0
bl _p_4
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9003abf
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator__ctor_string_string_string_System_Uri_System_Uri_System_Uri_Xamarin_Auth__MobileServices_GetUsernameAsyncFunc
Xamarin_Auth__MobileServices_OAuth2Authenticator__ctor_string_string_string_System_Uri_System_Uri_System_Uri_Xamarin_Auth__MobileServices_GetUsernameAsyncFunc:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017b7
.word 0xa9036bb9
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xaa0203f5
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402ba1
.word 0xaa1503e0
.word 0xf9402fa3
.word 0xaa1303e0
.word 0xaa1503e2
bl _p_438
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_173
.word 0x53001c00
.word 0xf90043a0
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000340
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b361
.word 0xd281b361
bl _p_6
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b9e1
.word 0xd281b9e1
bl _p_6
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_7
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xf9002a74
.word 0x91014260
bl _p_4
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_173
.word 0x53001c00
.word 0xf90043a0
.word 0xf94037b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000340
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281bc21
.word 0xd281bc21
bl _p_6
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c3a1
.word 0xd281c3a1
bl _p_6
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_7
.word 0xf94037b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xf9002e75
.word 0x91016260
bl _p_4
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa1303f9
.word 0xaa0003f7
.word 0xb50000fa
.word 0xaa1903e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9003337
.word 0x91018320
bl _p_4
.word 0xf94037b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800001
bl _p_408
.word 0x53001c00
.word 0xf90043a0
.word 0xf94037b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818561
.word 0xd2818561
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9003660
.word 0x9101a260
bl _p_4
.word 0xf94047a0
.word 0xf94037b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xd2800001
bl _p_408
.word 0x53001c00
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xf94037b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28188a1
.word 0xd28188a1
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94037b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9003a60
.word 0x9101c260
bl _p_4
.word 0xf94047a0
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf9003e60
.word 0x9101e260
bl _p_4
.word 0xf94043a0
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator__ctor_System_Uri_string_System_Uri
Xamarin_Auth__MobileServices_OAuth2Authenticator__ctor_System_Uri_string_System_Uri:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1803e2
bl _p_439
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9002ee0
.word 0x910162e0
bl _p_4
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf90037a0
.word 0xf9003ae0
.word 0x9101c2e0
bl _p_4
.word 0xf94037a0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800201
bl _p_182
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90033a0
bl _p_395
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xd2800c20
.word 0xd2800f60
.word 0xaa1503e0
.word 0xd2800c21
.word 0xd2800f62
.word 0xf94002a3
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x53003c20
.word 0x93407e80
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000789
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79000001
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54fff9ab
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1603e1
bl _p_440
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf90042e0
.word 0x910202e0
bl _p_4
.word 0xf94033a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_15b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator_get_IsImplicit
Xamarin_Auth__MobileServices_OAuth2Authenticator_get_IsImplicit:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0xf9403800
.word 0xd2800001
.word 0xd2800001
bl _p_408
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator_GetInitialUrlAsync
Xamarin_Auth__MobileServices_OAuth2Authenticator_GetInitialUrlAsync:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9005fa0
.word 0xd28000c0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd28000c1
bl _p_182
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90083a0
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9402b40
bl _p_330
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90063a0
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_441
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_330
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_442
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303f3
.word 0xf90037a2
.word 0xf9003ba1
.word 0xd280007e
.word 0xb9007bbe
.word 0x350001a0
.word 0xaa1303e0
.word 0xf94037a3
.word 0xf9403ba2
.word 0xb9807ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf90037a3
.word 0xf9003ba2
.word 0xb9007ba1
.word 0xf90043a0
.word 0x1400000c
.word 0xaa1303e0
.word 0xf94037a3
.word 0xf9403ba2
.word 0xb9807ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf90037a3
.word 0xf9003ba2
.word 0xb9007ba1
.word 0xf90043a0
.word 0xaa1303e0
.word 0xf94037a0
.word 0xf9007ba0
.word 0xf9403ba3
.word 0xb9807ba1
.word 0xf94043a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf90077a0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xf9403340
bl _p_330
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xf9404340
bl _p_330
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a1
.word 0xaa1303e0
bl _p_117
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_324
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90057a0
bl _p_443
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_444
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_445
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator_OnPageEncountered_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth__MobileServices_OAuth2Authenticator_OnPageEncountered_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9003bbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90057a0
.word 0xaa1903e1
bl _p_326
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910183a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_333
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_334
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1603e0
.word 0xf94002de
bl _p_170
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff480
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9004bbe
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa1603e0
.word 0xf94002de
bl _p_446
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000960
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa1603e0
.word 0xf94002de
bl _p_436
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1703e1
.word 0xf94042e1
bl _p_447
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000560
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394222e0
.word 0x35000400
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x390222fe
.word 0xf9401fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa1703e0
bl _p_323
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_448
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth__MobileServices_OAuth2Authenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ab
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_442
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35001140
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000bc0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
bl _p_449
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0xf90037a0
.word 0x91008000
bl _p_4
.word 0xf94037a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
bl _p_225
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_450
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xaa1803e0
bl _p_323
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa1803e0
bl _p_323
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_15f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator_RequestAccessTokenAsync_string
Xamarin_Auth__MobileServices_OAuth2Authenticator_RequestAccessTokenAsync_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90057a0
bl _p_165
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1696]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_409
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf94023a2
.word 0xaa1603e0
.word 0xf94002de
bl _p_409
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_441
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_409
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90037a0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xaa1903e0
.word 0xf9402b22
.word 0xaa1403e0
.word 0xf940029e
bl _p_409
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
bl _p_173
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000240
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xaa1903e0
.word 0xf9402f22
.word 0xaa1803e0
.word 0xf940031e
bl _p_170
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_451
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator_RequestAccessTokenAsync_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth__MobileServices_OAuth2Authenticator_RequestAccessTokenAsync_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_403
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9403800
bl _p_452
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa0203e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa1703e2
.word 0xaa0003e1
.word 0xb9801800
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a4
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xb9801ac3
.word 0xaa0403e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90047be
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000655
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94053a1
.word 0xf9004fa1
.word 0xf9001001
.word 0xf9004ba0
.word 0x91008000
bl _p_4
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0xf940029e
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_453
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_161:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator_OnRetrievedAccountProperties_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth__MobileServices_OAuth2Authenticator_OnRetrievedAccountProperties_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90027a0
bl _p_454
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000f19
.word 0x91006300
bl _p_4
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9000b01
.word 0x91004000
bl _p_4
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403f20
.word 0xb4000940
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403f22
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002ba1
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
bl _p_225
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_455
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
bl _p_424
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_162:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator__OnRedirectPageLoadedb__25_0_System_Threading_Tasks_Task_1_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth__MobileServices_OAuth2Authenticator__OnRedirectPageLoadedb__25_0_System_Threading_Tasks_Task_1_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_229
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000360
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_230
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_315
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_456
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator__c__cctor
Xamarin_Auth__MobileServices_OAuth2Authenticator__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_457
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator__c__ctor
Xamarin_Auth__MobileServices_OAuth2Authenticator__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator__c__RequestAccessTokenAsyncb__27_0_System_Threading_Tasks_Task_1_System_Net_WebResponse
Xamarin_Auth__MobileServices_OAuth2Authenticator__c__RequestAccessTokenAsyncb__27_0_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_419
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_420
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa0203e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa0203e0
.word 0xf940005e
bl _p_458
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000200
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_415
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000017
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_459
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000720
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822481
.word 0xd2822481
bl _p_6
.word 0xf9003ba0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822301
.word 0xd2822301
bl _p_6
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_460
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2801101
.word 0xd2801101
bl _p_2
.word 0xf94037a1
.word 0xf90033a0
bl _p_461
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_7
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000200
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x1400001b
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822a41
.word 0xd2822a41
bl _p_6
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2801101
.word 0xd2801101
bl _p_2
.word 0xf94037a1
.word 0xf90033a0
bl _p_461
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_7
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator__c__DisplayClass28_0__ctor
Xamarin_Auth__MobileServices_OAuth2Authenticator__c__DisplayClass28_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Authenticator__c__DisplayClass28_0__OnRetrievedAccountPropertiesb__0_System_Threading_Tasks_Task_1_string
Xamarin_Auth__MobileServices_OAuth2Authenticator__c__DisplayClass28_0__OnRetrievedAccountPropertiesb__0_System_Threading_Tasks_Task_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_229
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_230
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_315
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_425
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1903e2
.word 0xf9400b22
bl _p_424
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth__MobileServices_Account
Xamarin_Auth__MobileServices_OAuth2Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth__MobileServices_Account:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1603e0
bl _p_426
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa1603e0
bl _p_462
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Request_GetPreparedUrl
Xamarin_Auth__MobileServices_OAuth2Request_GetPreparedUrl:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_463
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_464
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_465
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Request_get_AccessTokenParameterName
Xamarin_Auth__MobileServices_OAuth2Request_get_AccessTokenParameterName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Request_set_AccessTokenParameterName_string
Xamarin_Auth__MobileServices_OAuth2Request_set_AccessTokenParameterName_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth__MobileServices_Account_System_Uri_string
Xamarin_Auth__MobileServices_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth__MobileServices_Account_System_Uri_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d661
.word 0xd280d661
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa0203e0
.word 0xf940005e
bl _p_446
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000340
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823ca1
.word 0xd2823ca1
bl _p_6
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d661
.word 0xd280d661
bl _p_6
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_7
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_408
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000240
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824b21
.word 0xd2824b21
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_241
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa0203e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xaa0203e0
.word 0xf940005e
bl _p_458
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000e40
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd28000a1
bl _p_182
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90073a0
.word 0xf9403ba3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf9403fa3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #3976]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf94043a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf94047a3
.word 0xd2800060

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #3992]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa0203e0
.word 0xf940005e
bl _p_436
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
bl _p_466
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd28000a1
bl _p_182
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2360]
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #3992]
.word 0xaa1303e0
.word 0xd2800061
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005fa0
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa0203e0
.word 0xf940005e
bl _p_436
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
bl _p_466
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf90053a0
.word 0xaa1703e1
bl _p_324
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_OAuth2Request_GetAuthorizationHeader_Xamarin_Auth__MobileServices_Account
Xamarin_Auth__MobileServices_OAuth2Request_GetAuthorizationHeader_Xamarin_Auth__MobileServices_Account:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d661
.word 0xd280d661
bl _p_6
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa0203e0
.word 0xf940005e
bl _p_446
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000340
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823ca1
.word 0xd2823ca1
bl _p_6
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d661
.word 0xd280d661
bl _p_6
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_7
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa0203e0
.word 0xf940005e
bl _p_436
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_460
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_get_Method
Xamarin_Auth__MobileServices_Request_get_Method:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_set_Method_string
Xamarin_Auth__MobileServices_Request_set_Method_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_get_Url
Xamarin_Auth__MobileServices_Request_get_Url:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_set_Url_System_Uri
Xamarin_Auth__MobileServices_Request_set_Url_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2024]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_get_Parameters
Xamarin_Auth__MobileServices_Request_get_Parameters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_set_Parameters_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth__MobileServices_Request_set_Parameters_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_get_Account
Xamarin_Auth__MobileServices_Request_get_Account:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_set_Account_Xamarin_Auth__MobileServices_Account
Xamarin_Auth__MobileServices_Request_set_Account_Xamarin_Auth__MobileServices_Account:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2056]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth__MobileServices_Account
Xamarin_Auth__MobileServices_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth__MobileServices_Account:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017b9
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xf90023a4

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90037a0
bl _p_467
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001ec0
.word 0x9100e2c0
bl _p_4
.word 0xf94033a0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1603e0
bl _p_468
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fa1
.word 0xaa1603e0
bl _p_469
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603f5
.word 0xb4000279
.word 0xaa1503e0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90033a0
.word 0xaa1903e1
bl _p_326
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000010
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90033a0
bl _p_165
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_470
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023a1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9404450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_AddMultipartData_string_string
Xamarin_Auth__MobileServices_Request_AddMultipartData_string_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf90073a0
bl _p_471
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9000efa
.word 0x910062e0
bl _p_4
.word 0xf9406fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9005fa0
bl _p_39
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf94067a1
.word 0xf90063a0
bl _p_345
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9000ac1
.word 0x91004000
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf90012a0
.word 0x910082a0
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9004ba0
.word 0xf9001680
.word 0x9100a280
bl _p_4
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003fa0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9003ba0
.word 0xf9001a60
.word 0x9100c260
bl _p_4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_AddMultipartData_string_System_IO_Stream_string_string
Xamarin_Auth__MobileServices_Request_AddMultipartData_string_System_IO_Stream_string_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf9005fa0
bl _p_471
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf9000aa0
.word 0x910042a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf9001280
.word 0x91008280
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90047a0
.word 0xaa1303e0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9001660
.word 0x9100a260
bl _p_4
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_GetResponseAsync
Xamarin_Auth__MobileServices_Request_GetResponseAsync:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2104]
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
.word 0xf90027a0
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_473
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_GetResponseAsync_System_Threading_CancellationToken
Xamarin_Auth__MobileServices_Request_GetResponseAsync_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90083a0
bl _p_474
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900133a
.word 0x91008320
bl _p_4
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a1
.word 0x910243a1
.word 0xf9402ba1
.word 0xf9004ba1
.word 0x910243a1
.word 0x91006001
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9007fa2
.word 0xf9000022
bl _p_4
.word 0xf9407fa0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9000b21
.word 0x91004000
bl _p_4
.word 0xf94073a0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_434
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1744]
bl _p_184
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000180
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_475
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_476
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400212d
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf900bfa0
bl _p_477
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000f19
.word 0x91006300
bl _p_4
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900aba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf900b3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf900bba0
bl _p_395
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf940b7a2
.word 0xb9001022
bl _p_47
.word 0xf900afa0
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf900a7a1
.word 0xf9000b01
.word 0x91004000
bl _p_4
.word 0xf940a7a0
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400c00
.word 0xf9400800
.word 0xf900a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xaa1803e1
.word 0xf9400821
bl _p_460
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
bl _p_160
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400c00
.word 0xf9400800
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90097a0
.word 0xf94063a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2152]
bl _p_161
.word 0xf9009ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf90087a0
bl _p_162
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400c00
.word 0xf9400800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9008fa0
.word 0xf94067a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2160]
bl _p_161
.word 0xf90093a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf9008ba0
bl _p_478
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xd2800003

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0xf940001e
.word 0xd2800003
bl _p_479
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004840

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9407fa1
.word 0xf9007ba1
.word 0xf9001001
.word 0xf90077a0
.word 0x91008000
bl _p_4
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2192]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2200]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xaa1803e2
.word 0xf9400c42
.word 0x91006042
.word 0x910223a3
.word 0xf9400042
.word 0xf90047a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0xf940001e
.word 0x910223a2
.word 0xf94047a2
bl _p_480
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2224]
bl _p_481
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x140001f1
.word 0xf94033b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_434
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1744]
bl _p_184
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34002580
.word 0xf94033b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_429
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2232]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400218d
.word 0xf94033b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf900b7a0
bl _p_482
.word 0xf94033b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9000ef9
.word 0x910062e0
bl _p_4
.word 0xf94033b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_429
.word 0xf900b3a0
.word 0xf94033b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_403
.word 0xf900afa0
.word 0xf94033b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900a3a0
bl _p_39
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94033b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9009fa1
.word 0xf9000ae1
.word 0x91004000
bl _p_4
.word 0xf9409fa0
.word 0xf94033b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400c00
.word 0xf9400802
.word 0xaa1703e0
.word 0xf9400800
.word 0xb9801800
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400c00
.word 0xf9400802

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
bl _p_160
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400c00
.word 0xf9400800
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90097a0
.word 0xf9405ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2152]
bl _p_161
.word 0xf9009ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf90087a0
bl _p_162
.word 0xf94033b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400c00
.word 0xf9400800
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9008fa0
.word 0xf9405fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2160]
bl _p_161
.word 0xf90093a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf9008ba0
bl _p_478
.word 0xf94033b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xd2800003

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0xf940001e
.word 0xd2800003
bl _p_479
.word 0xf90073a0
.word 0xf94033b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001fc0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9407fa1
.word 0xf9007ba1
.word 0xf9001001
.word 0xf90077a0
.word 0x91008000
bl _p_4
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2248]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2256]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2264]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xaa1703e2
.word 0xf9400c42
.word 0x91006042
.word 0x910203a3
.word 0xf9400042
.word 0xf90043a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0xf940001e
.word 0x910203a2
.word 0xf94043a2
bl _p_480
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2224]
bl _p_481
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x140000ad
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
bl _p_160
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90083a0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xaa1503e0
bl _p_161
.word 0xf90087a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94083a1
.word 0xf94087a2
.word 0xf90073a0
bl _p_162
.word 0xf94033b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xaa1403e0
bl _p_161
.word 0xf9007fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf90077a0
bl _p_163
.word 0xf94033b1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800003

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0xf940001e
.word 0xd2800003
bl _p_164
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xf9004fa1
.word 0xf90053a0
.word 0xb50006b3
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94077a1
.word 0xf90073a1
.word 0xf9001001
.word 0xf9006ba0
.word 0x91008000
bl _p_4
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2296]
.word 0xf9001402

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2304]
.word 0xf9002002

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2312]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf90057a0
.word 0xf94057a0
.word 0xf94057a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2272]
.word 0xf9000043
.word 0xf9004fa1
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa1903e2
.word 0x91006322
.word 0x9101e3a3
.word 0xf9400042
.word 0xf9003fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0xf940001e
.word 0x9101e3a2
.word 0xf9403fa2
bl _p_483
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94033b1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_17b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_WriteMultipartFormData_string_System_IO_Stream
Xamarin_Auth__MobileServices_Request_WriteMultipartFormData_string_System_IO_Stream:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_391
.word 0xf90063a0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf94023a1
bl _p_460
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c01
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_430
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016f
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_431
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xb9801ae3
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400001
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400000
.word 0xb9801803
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xaa1603e1
.word 0xf9401021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x2, [x16, #2464]
bl _p_178
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401800
bl _p_173
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000360
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xaa1603e0
.word 0xf9401ac2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x3, [x16, #2464]
.word 0xaa1503e0
bl _p_389
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
bl _p_391
.word 0xf90067a0
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xd2800000
.word 0xaa0103e0
.word 0xb9801823
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400001
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400000
.word 0xb9801803
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94016c0
bl _p_173
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000b20
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xaa1603e1
.word 0xf94016c1
bl _p_460
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
bl _p_391
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xd2800000
.word 0xaa0103e0
.word 0xb9801823
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400001
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400000
.word 0xb9801803
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400001
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400000
.word 0xb9801803
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_484
.word 0xf94027b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400001
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400000
.word 0xb9801803
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_432
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35ffcfc0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf90053be
.word 0xf94027b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_433
.word 0xf94027b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xb9801ae3
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400001
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xb9801803
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400001
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400000
.word 0xb9801803
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_GetPreparedUrl
Xamarin_Auth__MobileServices_Request_GetPreparedUrl:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90037bf
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_435
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_429
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2232]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54002c2d
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_434
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1744]
bl _p_447
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34002880
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_435
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd28007e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0xd28007e1
bl _p_485
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350001c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xaa0003f7
.word 0x1400000d
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_429
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000090
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_460
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9006ba0
.word 0x910163a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_333
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_330
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_460
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #3992]
bl _p_460
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004fa0
.word 0x910163a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_334
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_330
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_460
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffeb00
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90047be
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9004ba0
.word 0xaa1903e1
bl _p_324
.word 0xf9401bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_GetPreparedWebRequest
Xamarin_Auth__MobileServices_Request_GetPreparedWebRequest:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb50007e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_452
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x540010a1
.word 0xaa1803e0
.word 0xf9000b38
.word 0x91004320
bl _p_4
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_434
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50006c0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_46

Lme_17e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request__cctor
Xamarin_Auth__MobileServices_Request__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800041
bl _p_182
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd28001a0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a9
.word 0xd28001be
.word 0x3900835e
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xd2800020
.word 0xd2800140
.word 0xb9801820
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000729
.word 0xd280015e
.word 0x3900843e

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9000001
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800041
bl _p_182
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xd2800000
.word 0xd28005a0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000409
.word 0xd28005be
.word 0x3900831e
.word 0xaa0103f7
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xd2800020
.word 0xd28005a0
.word 0xb9801820
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000289
.word 0xd28005be
.word 0x3900843e

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_46

Lme_17f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request_Part__ctor
Xamarin_Auth__MobileServices_Request_Part__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2424]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request__c__DisplayClass23_0__ctor
Xamarin_Auth__MobileServices_Request__c__DisplayClass23_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2432]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request__c__DisplayClass23_0__GetResponseAsyncb__0_System_Threading_Tasks_Task_1_System_IO_Stream
Xamarin_Auth__MobileServices_Request__c__DisplayClass23_0__GetResponseAsyncb__0_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_486
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9401000
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_486
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_487
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90047be
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_160
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400800
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90063a0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xaa1803e0
bl _p_161
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94063a1
.word 0xf94067a2
.word 0xf90053a0
bl _p_162
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400800
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xaa1703e0
bl _p_161
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf90057a0
bl _p_163
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800003

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0xf940001e
.word 0xd2800003
bl _p_164
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000656
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94053a1
.word 0xf9004fa1
.word 0xf9001001
.word 0xf9004ba0
.word 0x91008000
bl _p_4
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xf9000033
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0x91006000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0xf94002be
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x9101a3a2
.word 0xf94037a2
bl _p_483
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_182:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request__c__DisplayClass23_1__ctor
Xamarin_Auth__MobileServices_Request__c__DisplayClass23_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2480]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request__c__DisplayClass23_2__ctor
Xamarin_Auth__MobileServices_Request__c__DisplayClass23_2__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request__c__DisplayClass23_2__GetResponseAsyncb__2_System_Threading_Tasks_Task_1_System_IO_Stream
Xamarin_Auth__MobileServices_Request__c__DisplayClass23_2__GetResponseAsyncb__2_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_486
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_486
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba4
.word 0xaa1903e0
.word 0xf9400b21
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90047be
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_160
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400800
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90063a0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xaa1803e0
bl _p_161
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94063a1
.word 0xf94067a2
.word 0xf90053a0
bl _p_162
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400800
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xaa1703e0
bl _p_161
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf90057a0
bl _p_163
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800003

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0xf940001e
.word 0xd2800003
bl _p_164
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000656
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94053a1
.word 0xf9004fa1
.word 0xf9001001
.word 0xf9004ba0
.word 0x91008000
bl _p_4
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9000033
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0x91006000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0xf94002be
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x9101a3a2
.word 0xf94037a2
bl _p_483
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_46

Lme_185:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request__c__cctor
Xamarin_Auth__MobileServices_Request__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_488
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip Xamarin_Auth__MobileServices_Request__c__ctor
Xamarin_Auth__MobileServices_Request__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051



