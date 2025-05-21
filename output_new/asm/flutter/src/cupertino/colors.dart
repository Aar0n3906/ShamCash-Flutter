// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 4074, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoDynamicColor extends _DiagnosticableTree&Object&Diagnosticable
    implements Color {

  Color field_8;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  _OneByteString field_c;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x828590, size: 0x93c
    // 0x828590: EnterFrame
    //     0x828590: stp             fp, lr, [SP, #-0x10]!
    //     0x828594: mov             fp, SP
    // 0x828598: AllocStack(0x58)
    //     0x828598: sub             SP, SP, #0x58
    // 0x82859c: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x82859c: mov             x0, x2
    //     0x8285a0: stur            x2, [fp, #-0x10]
    //     0x8285a4: mov             x2, x1
    //     0x8285a8: stur            x1, [fp, #-8]
    // 0x8285ac: CheckStackOverflow
    //     0x8285ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8285b0: cmp             SP, x16
    //     0x8285b4: b.ls            #0x828ec4
    // 0x8285b8: mov             x1, x2
    // 0x8285bc: r0 = _isPlatformBrightnessDependent()
    //     0x8285bc: bl              #0x82947c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x8285c0: tbnz            w0, #4, #0x8285dc
    // 0x8285c4: ldur            x1, [fp, #-0x10]
    // 0x8285c8: r0 = maybeBrightnessOf()
    //     0x8285c8: bl              #0x829390  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x8285cc: cmp             w0, NULL
    // 0x8285d0: b.ne            #0x8285e0
    // 0x8285d4: r0 = Instance_Brightness
    //     0x8285d4: ldr             x0, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x8285d8: b               #0x8285e0
    // 0x8285dc: r0 = Instance_Brightness
    //     0x8285dc: ldr             x0, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x8285e0: ldur            x1, [fp, #-8]
    // 0x8285e4: stur            x0, [fp, #-0x18]
    // 0x8285e8: r0 = _isInterfaceElevationDependent()
    //     0x8285e8: bl              #0x829184  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x8285ec: tbnz            w0, #4, #0x8285f8
    // 0x8285f0: ldur            x1, [fp, #-0x10]
    // 0x8285f4: r0 = maybeOf()
    //     0x8285f4: bl              #0x829140  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x8285f8: ldur            x1, [fp, #-8]
    // 0x8285fc: r0 = _isHighContrastDependent()
    //     0x8285fc: bl              #0x828f34  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x828600: tbnz            w0, #4, #0x828620
    // 0x828604: ldur            x1, [fp, #-0x10]
    // 0x828608: r0 = maybeHighContrastOf()
    //     0x828608: bl              #0x828ed8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x82860c: cmp             w0, NULL
    // 0x828610: b.ne            #0x828618
    // 0x828614: r0 = false
    //     0x828614: add             x0, NULL, #0x30  ; false
    // 0x828618: mov             x1, x0
    // 0x82861c: b               #0x828624
    // 0x828620: r1 = false
    //     0x828620: add             x1, NULL, #0x30  ; false
    // 0x828624: ldur            x0, [fp, #-0x18]
    // 0x828628: r16 = Instance_Brightness
    //     0x828628: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x82862c: cmp             w0, w16
    // 0x828630: r16 = true
    //     0x828630: add             x16, NULL, #0x20  ; true
    // 0x828634: r17 = false
    //     0x828634: add             x17, NULL, #0x30  ; false
    // 0x828638: csel            x2, x16, x17, eq
    // 0x82863c: tbnz            w2, #4, #0x828690
    // 0x828640: tbnz            w1, #4, #0x82864c
    // 0x828644: r3 = false
    //     0x828644: add             x3, NULL, #0x30  ; false
    // 0x828648: b               #0x828650
    // 0x82864c: r3 = true
    //     0x82864c: add             x3, NULL, #0x20  ; true
    // 0x828650: tbnz            w3, #4, #0x828664
    // 0x828654: ldur            x4, [fp, #-8]
    // 0x828658: LoadField: r0 = r4->field_13
    //     0x828658: ldur            w0, [x4, #0x13]
    // 0x82865c: DecompressPointer r0
    //     0x82865c: add             x0, x0, HEAP, lsl #32
    // 0x828660: b               #0x828df4
    // 0x828664: ldur            x4, [fp, #-8]
    // 0x828668: mov             x7, x3
    // 0x82866c: mov             x5, x1
    // 0x828670: r11 = true
    //     0x828670: add             x11, NULL, #0x20  ; true
    // 0x828674: r10 = true
    //     0x828674: add             x10, NULL, #0x20  ; true
    // 0x828678: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x828678: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x82867c: ldr             x9, [x9, #0x398]
    // 0x828680: r8 = true
    //     0x828680: add             x8, NULL, #0x20  ; true
    // 0x828684: r6 = true
    //     0x828684: add             x6, NULL, #0x20  ; true
    // 0x828688: r3 = true
    //     0x828688: add             x3, NULL, #0x20  ; true
    // 0x82868c: b               #0x8286b4
    // 0x828690: ldur            x4, [fp, #-8]
    // 0x828694: r11 = Null
    //     0x828694: mov             x11, NULL
    // 0x828698: r10 = false
    //     0x828698: add             x10, NULL, #0x30  ; false
    // 0x82869c: r9 = Null
    //     0x82869c: mov             x9, NULL
    // 0x8286a0: r8 = false
    //     0x8286a0: add             x8, NULL, #0x30  ; false
    // 0x8286a4: r7 = Null
    //     0x8286a4: mov             x7, NULL
    // 0x8286a8: r6 = false
    //     0x8286a8: add             x6, NULL, #0x30  ; false
    // 0x8286ac: r5 = Null
    //     0x8286ac: mov             x5, NULL
    // 0x8286b0: r3 = false
    //     0x8286b0: add             x3, NULL, #0x30  ; false
    // 0x8286b4: tbnz            w2, #4, #0x828798
    // 0x8286b8: tbnz            w10, #4, #0x8286d0
    // 0x8286bc: mov             x10, x11
    // 0x8286c0: mov             x16, x9
    // 0x8286c4: mov             x9, x8
    // 0x8286c8: mov             x8, x16
    // 0x8286cc: b               #0x82870c
    // 0x8286d0: tbnz            w8, #4, #0x8286dc
    // 0x8286d4: mov             x8, x9
    // 0x8286d8: b               #0x8286ec
    // 0x8286dc: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x8286dc: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x8286e0: ldr             x9, [x9, #0x398]
    // 0x8286e4: r8 = Instance_CupertinoUserInterfaceLevelData
    //     0x8286e4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x8286e8: ldr             x8, [x8, #0x398]
    // 0x8286ec: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x8286ec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x8286f0: ldr             x16, [x16, #0x398]
    // 0x8286f4: cmp             w9, w16
    // 0x8286f8: r16 = true
    //     0x8286f8: add             x16, NULL, #0x20  ; true
    // 0x8286fc: r17 = false
    //     0x8286fc: add             x17, NULL, #0x30  ; false
    // 0x828700: csel            x10, x16, x17, eq
    // 0x828704: mov             x11, x10
    // 0x828708: r9 = true
    //     0x828708: add             x9, NULL, #0x20  ; true
    // 0x82870c: r16 = true
    //     0x82870c: add             x16, NULL, #0x20  ; true
    // 0x828710: cmp             w11, w16
    // 0x828714: b.ne            #0x828774
    // 0x828718: tbnz            w3, #4, #0x828724
    // 0x82871c: mov             x3, x5
    // 0x828720: b               #0x82872c
    // 0x828724: mov             x5, x1
    // 0x828728: mov             x3, x1
    // 0x82872c: r16 = true
    //     0x82872c: add             x16, NULL, #0x20  ; true
    // 0x828730: cmp             w5, w16
    // 0x828734: r16 = true
    //     0x828734: add             x16, NULL, #0x20  ; true
    // 0x828738: r17 = false
    //     0x828738: add             x17, NULL, #0x30  ; false
    // 0x82873c: csel            x11, x16, x17, eq
    // 0x828740: tbnz            w11, #4, #0x828750
    // 0x828744: LoadField: r0 = r4->field_1b
    //     0x828744: ldur            w0, [x4, #0x1b]
    // 0x828748: DecompressPointer r0
    //     0x828748: add             x0, x0, HEAP, lsl #32
    // 0x82874c: b               #0x828df4
    // 0x828750: mov             x13, x10
    // 0x828754: mov             x5, x11
    // 0x828758: mov             x11, x8
    // 0x82875c: mov             x10, x9
    // 0x828760: mov             x9, x3
    // 0x828764: r12 = true
    //     0x828764: add             x12, NULL, #0x20  ; true
    // 0x828768: r8 = true
    //     0x828768: add             x8, NULL, #0x20  ; true
    // 0x82876c: r3 = true
    //     0x82876c: add             x3, NULL, #0x20  ; true
    // 0x828770: b               #0x8287b8
    // 0x828774: mov             x13, x10
    // 0x828778: mov             x11, x8
    // 0x82877c: mov             x10, x9
    // 0x828780: mov             x9, x5
    // 0x828784: mov             x8, x3
    // 0x828788: r12 = true
    //     0x828788: add             x12, NULL, #0x20  ; true
    // 0x82878c: r5 = Null
    //     0x82878c: mov             x5, NULL
    // 0x828790: r3 = false
    //     0x828790: add             x3, NULL, #0x30  ; false
    // 0x828794: b               #0x8287b8
    // 0x828798: mov             x13, x11
    // 0x82879c: mov             x12, x10
    // 0x8287a0: mov             x11, x9
    // 0x8287a4: mov             x10, x8
    // 0x8287a8: mov             x9, x5
    // 0x8287ac: mov             x8, x3
    // 0x8287b0: r5 = Null
    //     0x8287b0: mov             x5, NULL
    // 0x8287b4: r3 = false
    //     0x8287b4: add             x3, NULL, #0x30  ; false
    // 0x8287b8: tbnz            w2, #4, #0x82889c
    // 0x8287bc: tbnz            w10, #4, #0x8287c8
    // 0x8287c0: mov             x10, x11
    // 0x8287c4: b               #0x8287d8
    // 0x8287c8: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x8287c8: add             x11, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x8287cc: ldr             x11, [x11, #0x398]
    // 0x8287d0: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x8287d0: add             x10, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x8287d4: ldr             x10, [x10, #0x398]
    // 0x8287d8: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x8287d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] Obj!CupertinoUserInterfaceLevelData@dd3611
    //     0x8287dc: ldr             x16, [x16, #0x3a0]
    // 0x8287e0: cmp             w11, w16
    // 0x8287e4: r16 = true
    //     0x8287e4: add             x16, NULL, #0x20  ; true
    // 0x8287e8: r17 = false
    //     0x8287e8: add             x17, NULL, #0x30  ; false
    // 0x8287ec: csel            x14, x16, x17, eq
    // 0x8287f0: tbnz            w14, #4, #0x828880
    // 0x8287f4: tbnz            w6, #4, #0x828810
    // 0x8287f8: mov             x6, x9
    // 0x8287fc: mov             x9, x7
    // 0x828800: mov             x16, x8
    // 0x828804: mov             x8, x7
    // 0x828808: mov             x7, x16
    // 0x82880c: b               #0x828844
    // 0x828810: tbnz            w8, #4, #0x828820
    // 0x828814: mov             x7, x9
    // 0x828818: mov             x6, x9
    // 0x82881c: b               #0x828828
    // 0x828820: mov             x7, x1
    // 0x828824: mov             x6, x1
    // 0x828828: r16 = false
    //     0x828828: add             x16, NULL, #0x30  ; false
    // 0x82882c: cmp             w7, w16
    // 0x828830: r16 = true
    //     0x828830: add             x16, NULL, #0x20  ; true
    // 0x828834: r17 = false
    //     0x828834: add             x17, NULL, #0x30  ; false
    // 0x828838: csel            x8, x16, x17, eq
    // 0x82883c: mov             x9, x8
    // 0x828840: r7 = true
    //     0x828840: add             x7, NULL, #0x20  ; true
    // 0x828844: r16 = true
    //     0x828844: add             x16, NULL, #0x20  ; true
    // 0x828848: cmp             w9, w16
    // 0x82884c: b.ne            #0x82885c
    // 0x828850: LoadField: r0 = r4->field_23
    //     0x828850: ldur            w0, [x4, #0x23]
    // 0x828854: DecompressPointer r0
    //     0x828854: add             x0, x0, HEAP, lsl #32
    // 0x828858: b               #0x828df4
    // 0x82885c: mov             x19, x10
    // 0x828860: mov             x11, x8
    // 0x828864: mov             x9, x6
    // 0x828868: mov             x8, x7
    // 0x82886c: mov             x7, x14
    // 0x828870: r14 = true
    //     0x828870: add             x14, NULL, #0x20  ; true
    // 0x828874: r10 = true
    //     0x828874: add             x10, NULL, #0x20  ; true
    // 0x828878: r6 = true
    //     0x828878: add             x6, NULL, #0x20  ; true
    // 0x82887c: b               #0x8288b4
    // 0x828880: mov             x19, x10
    // 0x828884: mov             x11, x7
    // 0x828888: mov             x10, x6
    // 0x82888c: mov             x7, x14
    // 0x828890: r14 = true
    //     0x828890: add             x14, NULL, #0x20  ; true
    // 0x828894: r6 = true
    //     0x828894: add             x6, NULL, #0x20  ; true
    // 0x828898: b               #0x8288b4
    // 0x82889c: mov             x19, x11
    // 0x8288a0: mov             x14, x10
    // 0x8288a4: mov             x11, x7
    // 0x8288a8: mov             x10, x6
    // 0x8288ac: r7 = Null
    //     0x8288ac: mov             x7, NULL
    // 0x8288b0: r6 = false
    //     0x8288b0: add             x6, NULL, #0x30  ; false
    // 0x8288b4: tbnz            w2, #4, #0x8289e8
    // 0x8288b8: tbnz            w6, #4, #0x8288d0
    // 0x8288bc: mov             x6, x14
    // 0x8288c0: mov             x14, x7
    // 0x8288c4: mov             x2, x7
    // 0x8288c8: mov             x7, x19
    // 0x8288cc: b               #0x82891c
    // 0x8288d0: tbnz            w14, #4, #0x8288e0
    // 0x8288d4: mov             x6, x19
    // 0x8288d8: mov             x2, x19
    // 0x8288dc: b               #0x8288f0
    // 0x8288e0: r6 = Instance_CupertinoUserInterfaceLevelData
    //     0x8288e0: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x8288e4: ldr             x6, [x6, #0x398]
    // 0x8288e8: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x8288e8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x8288ec: ldr             x2, [x2, #0x398]
    // 0x8288f0: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x8288f0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] Obj!CupertinoUserInterfaceLevelData@dd3611
    //     0x8288f4: ldr             x16, [x16, #0x3a0]
    // 0x8288f8: cmp             w6, w16
    // 0x8288fc: r16 = true
    //     0x8288fc: add             x16, NULL, #0x20  ; true
    // 0x828900: r17 = false
    //     0x828900: add             x17, NULL, #0x30  ; false
    // 0x828904: csel            x7, x16, x17, eq
    // 0x828908: mov             x14, x7
    // 0x82890c: mov             x16, x7
    // 0x828910: mov             x7, x2
    // 0x828914: mov             x2, x16
    // 0x828918: r6 = true
    //     0x828918: add             x6, NULL, #0x20  ; true
    // 0x82891c: r16 = true
    //     0x82891c: add             x16, NULL, #0x20  ; true
    // 0x828920: cmp             w14, w16
    // 0x828924: b.ne            #0x8289c4
    // 0x828928: tbnz            w3, #4, #0x82894c
    // 0x82892c: mov             x3, x5
    // 0x828930: mov             x16, x8
    // 0x828934: mov             x8, x5
    // 0x828938: mov             x5, x16
    // 0x82893c: mov             x16, x9
    // 0x828940: mov             x9, x8
    // 0x828944: mov             x8, x16
    // 0x828948: b               #0x82898c
    // 0x82894c: tbnz            w8, #4, #0x82895c
    // 0x828950: mov             x5, x9
    // 0x828954: mov             x3, x9
    // 0x828958: b               #0x828964
    // 0x82895c: mov             x5, x1
    // 0x828960: mov             x3, x1
    // 0x828964: r16 = true
    //     0x828964: add             x16, NULL, #0x20  ; true
    // 0x828968: cmp             w5, w16
    // 0x82896c: r16 = true
    //     0x82896c: add             x16, NULL, #0x20  ; true
    // 0x828970: r17 = false
    //     0x828970: add             x17, NULL, #0x30  ; false
    // 0x828974: csel            x8, x16, x17, eq
    // 0x828978: mov             x9, x8
    // 0x82897c: mov             x16, x8
    // 0x828980: mov             x8, x3
    // 0x828984: mov             x3, x16
    // 0x828988: r5 = true
    //     0x828988: add             x5, NULL, #0x20  ; true
    // 0x82898c: r16 = true
    //     0x82898c: add             x16, NULL, #0x20  ; true
    // 0x828990: cmp             w9, w16
    // 0x828994: b.ne            #0x8289a4
    // 0x828998: LoadField: r0 = r4->field_2b
    //     0x828998: ldur            w0, [x4, #0x2b]
    // 0x82899c: DecompressPointer r0
    //     0x82899c: add             x0, x0, HEAP, lsl #32
    // 0x8289a0: b               #0x828df4
    // 0x8289a4: mov             x14, x7
    // 0x8289a8: mov             x9, x6
    // 0x8289ac: mov             x7, x5
    // 0x8289b0: mov             x6, x3
    // 0x8289b4: mov             x3, x2
    // 0x8289b8: r5 = true
    //     0x8289b8: add             x5, NULL, #0x20  ; true
    // 0x8289bc: r2 = true
    //     0x8289bc: add             x2, NULL, #0x20  ; true
    // 0x8289c0: b               #0x828a08
    // 0x8289c4: mov             x14, x7
    // 0x8289c8: mov             x7, x8
    // 0x8289cc: mov             x8, x9
    // 0x8289d0: mov             x9, x6
    // 0x8289d4: mov             x6, x5
    // 0x8289d8: mov             x5, x3
    // 0x8289dc: mov             x3, x2
    // 0x8289e0: r2 = true
    //     0x8289e0: add             x2, NULL, #0x20  ; true
    // 0x8289e4: b               #0x828a08
    // 0x8289e8: mov             x2, x6
    // 0x8289ec: mov             x6, x5
    // 0x8289f0: mov             x5, x3
    // 0x8289f4: mov             x3, x7
    // 0x8289f8: mov             x7, x8
    // 0x8289fc: mov             x8, x9
    // 0x828a00: mov             x9, x14
    // 0x828a04: mov             x14, x19
    // 0x828a08: r16 = Instance_Brightness
    //     0x828a08: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x828a0c: cmp             w0, w16
    // 0x828a10: r16 = true
    //     0x828a10: add             x16, NULL, #0x20  ; true
    // 0x828a14: r17 = false
    //     0x828a14: add             x17, NULL, #0x30  ; false
    // 0x828a18: csel            x19, x16, x17, eq
    // 0x828a1c: tbnz            w19, #4, #0x828b48
    // 0x828a20: tbnz            w12, #4, #0x828a30
    // 0x828a24: mov             x12, x13
    // 0x828a28: mov             x0, x14
    // 0x828a2c: b               #0x828a70
    // 0x828a30: tbnz            w9, #4, #0x828a40
    // 0x828a34: mov             x9, x14
    // 0x828a38: mov             x0, x14
    // 0x828a3c: b               #0x828a50
    // 0x828a40: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x828a40: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x828a44: ldr             x9, [x9, #0x398]
    // 0x828a48: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x828a48: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x828a4c: ldr             x0, [x0, #0x398]
    // 0x828a50: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x828a50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x828a54: ldr             x16, [x16, #0x398]
    // 0x828a58: cmp             w9, w16
    // 0x828a5c: r16 = true
    //     0x828a5c: add             x16, NULL, #0x20  ; true
    // 0x828a60: r17 = false
    //     0x828a60: add             x17, NULL, #0x30  ; false
    // 0x828a64: csel            x12, x16, x17, eq
    // 0x828a68: mov             x13, x12
    // 0x828a6c: r9 = true
    //     0x828a6c: add             x9, NULL, #0x20  ; true
    // 0x828a70: r16 = true
    //     0x828a70: add             x16, NULL, #0x20  ; true
    // 0x828a74: cmp             w13, w16
    // 0x828a78: b.ne            #0x828b00
    // 0x828a7c: tbnz            w10, #4, #0x828a94
    // 0x828a80: mov             x10, x11
    // 0x828a84: mov             x16, x8
    // 0x828a88: mov             x8, x7
    // 0x828a8c: mov             x7, x16
    // 0x828a90: b               #0x828ac4
    // 0x828a94: tbnz            w7, #4, #0x828aa0
    // 0x828a98: mov             x7, x8
    // 0x828a9c: b               #0x828aa8
    // 0x828aa0: mov             x8, x1
    // 0x828aa4: mov             x7, x1
    // 0x828aa8: r16 = false
    //     0x828aa8: add             x16, NULL, #0x30  ; false
    // 0x828aac: cmp             w8, w16
    // 0x828ab0: r16 = true
    //     0x828ab0: add             x16, NULL, #0x20  ; true
    // 0x828ab4: r17 = false
    //     0x828ab4: add             x17, NULL, #0x30  ; false
    // 0x828ab8: csel            x10, x16, x17, eq
    // 0x828abc: mov             x11, x10
    // 0x828ac0: r8 = true
    //     0x828ac0: add             x8, NULL, #0x20  ; true
    // 0x828ac4: r16 = true
    //     0x828ac4: add             x16, NULL, #0x20  ; true
    // 0x828ac8: cmp             w11, w16
    // 0x828acc: b.ne            #0x828adc
    // 0x828ad0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x828ad0: ldur            w0, [x4, #0x17]
    // 0x828ad4: DecompressPointer r0
    //     0x828ad4: add             x0, x0, HEAP, lsl #32
    // 0x828ad8: b               #0x828df4
    // 0x828adc: mov             x13, x12
    // 0x828ae0: mov             x11, x0
    // 0x828ae4: mov             x16, x10
    // 0x828ae8: mov             x10, x9
    // 0x828aec: mov             x9, x16
    // 0x828af0: mov             x0, x8
    // 0x828af4: r12 = true
    //     0x828af4: add             x12, NULL, #0x20  ; true
    // 0x828af8: r8 = true
    //     0x828af8: add             x8, NULL, #0x20  ; true
    // 0x828afc: b               #0x828b60
    // 0x828b00: mov             x13, x12
    // 0x828b04: mov             x16, x7
    // 0x828b08: mov             x7, x0
    // 0x828b0c: mov             x0, x16
    // 0x828b10: mov             x16, x8
    // 0x828b14: mov             x8, x7
    // 0x828b18: mov             x7, x16
    // 0x828b1c: mov             x16, x10
    // 0x828b20: mov             x10, x8
    // 0x828b24: mov             x8, x16
    // 0x828b28: mov             x16, x9
    // 0x828b2c: mov             x9, x10
    // 0x828b30: mov             x10, x16
    // 0x828b34: mov             x16, x11
    // 0x828b38: mov             x11, x9
    // 0x828b3c: mov             x9, x16
    // 0x828b40: r12 = true
    //     0x828b40: add             x12, NULL, #0x20  ; true
    // 0x828b44: b               #0x828b60
    // 0x828b48: mov             x0, x7
    // 0x828b4c: mov             x7, x8
    // 0x828b50: mov             x8, x10
    // 0x828b54: mov             x10, x9
    // 0x828b58: mov             x9, x11
    // 0x828b5c: mov             x11, x14
    // 0x828b60: tbnz            w19, #4, #0x828c5c
    // 0x828b64: tbnz            w12, #4, #0x828b70
    // 0x828b68: mov             x12, x13
    // 0x828b6c: b               #0x828bac
    // 0x828b70: tbnz            w10, #4, #0x828b7c
    // 0x828b74: mov             x10, x11
    // 0x828b78: b               #0x828b8c
    // 0x828b7c: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x828b7c: add             x11, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x828b80: ldr             x11, [x11, #0x398]
    // 0x828b84: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x828b84: add             x10, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x828b88: ldr             x10, [x10, #0x398]
    // 0x828b8c: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x828b8c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x828b90: ldr             x16, [x16, #0x398]
    // 0x828b94: cmp             w11, w16
    // 0x828b98: r16 = true
    //     0x828b98: add             x16, NULL, #0x20  ; true
    // 0x828b9c: r17 = false
    //     0x828b9c: add             x17, NULL, #0x30  ; false
    // 0x828ba0: csel            x12, x16, x17, eq
    // 0x828ba4: mov             x11, x10
    // 0x828ba8: r10 = true
    //     0x828ba8: add             x10, NULL, #0x20  ; true
    // 0x828bac: r16 = true
    //     0x828bac: add             x16, NULL, #0x20  ; true
    // 0x828bb0: cmp             w12, w16
    // 0x828bb4: b.ne            #0x828c40
    // 0x828bb8: tbnz            w5, #4, #0x828bd4
    // 0x828bbc: mov             x5, x0
    // 0x828bc0: mov             x0, x6
    // 0x828bc4: mov             x16, x7
    // 0x828bc8: mov             x7, x6
    // 0x828bcc: mov             x6, x16
    // 0x828bd0: b               #0x828c14
    // 0x828bd4: tbnz            w0, #4, #0x828be4
    // 0x828bd8: mov             x5, x7
    // 0x828bdc: mov             x0, x7
    // 0x828be0: b               #0x828bec
    // 0x828be4: mov             x5, x1
    // 0x828be8: mov             x0, x1
    // 0x828bec: r16 = true
    //     0x828bec: add             x16, NULL, #0x20  ; true
    // 0x828bf0: cmp             w5, w16
    // 0x828bf4: r16 = true
    //     0x828bf4: add             x16, NULL, #0x20  ; true
    // 0x828bf8: r17 = false
    //     0x828bf8: add             x17, NULL, #0x30  ; false
    // 0x828bfc: csel            x6, x16, x17, eq
    // 0x828c00: mov             x7, x6
    // 0x828c04: mov             x16, x6
    // 0x828c08: mov             x6, x0
    // 0x828c0c: mov             x0, x16
    // 0x828c10: r5 = true
    //     0x828c10: add             x5, NULL, #0x20  ; true
    // 0x828c14: r16 = true
    //     0x828c14: add             x16, NULL, #0x20  ; true
    // 0x828c18: cmp             w7, w16
    // 0x828c1c: b.ne            #0x828c2c
    // 0x828c20: LoadField: r0 = r4->field_1f
    //     0x828c20: ldur            w0, [x4, #0x1f]
    // 0x828c24: DecompressPointer r0
    //     0x828c24: add             x0, x0, HEAP, lsl #32
    // 0x828c28: b               #0x828df4
    // 0x828c2c: mov             x7, x6
    // 0x828c30: mov             x6, x5
    // 0x828c34: mov             x5, x0
    // 0x828c38: r0 = true
    //     0x828c38: add             x0, NULL, #0x20  ; true
    // 0x828c3c: b               #0x828c74
    // 0x828c40: mov             x16, x5
    // 0x828c44: mov             x5, x0
    // 0x828c48: mov             x0, x16
    // 0x828c4c: mov             x16, x6
    // 0x828c50: mov             x6, x5
    // 0x828c54: mov             x5, x16
    // 0x828c58: b               #0x828c74
    // 0x828c5c: mov             x16, x5
    // 0x828c60: mov             x5, x0
    // 0x828c64: mov             x0, x16
    // 0x828c68: mov             x16, x6
    // 0x828c6c: mov             x6, x5
    // 0x828c70: mov             x5, x16
    // 0x828c74: tbnz            w19, #4, #0x828d70
    // 0x828c78: tbnz            w2, #4, #0x828c9c
    // 0x828c7c: mov             x2, x3
    // 0x828c80: mov             x16, x10
    // 0x828c84: mov             x10, x3
    // 0x828c88: mov             x3, x16
    // 0x828c8c: mov             x16, x11
    // 0x828c90: mov             x11, x10
    // 0x828c94: mov             x10, x16
    // 0x828c98: b               #0x828ce8
    // 0x828c9c: tbnz            w10, #4, #0x828cac
    // 0x828ca0: mov             x3, x11
    // 0x828ca4: mov             x2, x11
    // 0x828ca8: b               #0x828cbc
    // 0x828cac: r3 = Instance_CupertinoUserInterfaceLevelData
    //     0x828cac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x828cb0: ldr             x3, [x3, #0x398]
    // 0x828cb4: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x828cb4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x828cb8: ldr             x2, [x2, #0x398]
    // 0x828cbc: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x828cbc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] Obj!CupertinoUserInterfaceLevelData@dd3611
    //     0x828cc0: ldr             x16, [x16, #0x3a0]
    // 0x828cc4: cmp             w3, w16
    // 0x828cc8: r16 = true
    //     0x828cc8: add             x16, NULL, #0x20  ; true
    // 0x828ccc: r17 = false
    //     0x828ccc: add             x17, NULL, #0x30  ; false
    // 0x828cd0: csel            x10, x16, x17, eq
    // 0x828cd4: mov             x11, x10
    // 0x828cd8: mov             x16, x10
    // 0x828cdc: mov             x10, x2
    // 0x828ce0: mov             x2, x16
    // 0x828ce4: r3 = true
    //     0x828ce4: add             x3, NULL, #0x20  ; true
    // 0x828ce8: r16 = true
    //     0x828ce8: add             x16, NULL, #0x20  ; true
    // 0x828cec: cmp             w11, w16
    // 0x828cf0: b.ne            #0x828d5c
    // 0x828cf4: tbnz            w8, #4, #0x828d00
    // 0x828cf8: mov             x8, x9
    // 0x828cfc: b               #0x828d30
    // 0x828d00: tbnz            w6, #4, #0x828d0c
    // 0x828d04: mov             x6, x7
    // 0x828d08: b               #0x828d14
    // 0x828d0c: mov             x7, x1
    // 0x828d10: mov             x6, x1
    // 0x828d14: r16 = false
    //     0x828d14: add             x16, NULL, #0x30  ; false
    // 0x828d18: cmp             w7, w16
    // 0x828d1c: r16 = true
    //     0x828d1c: add             x16, NULL, #0x20  ; true
    // 0x828d20: r17 = false
    //     0x828d20: add             x17, NULL, #0x30  ; false
    // 0x828d24: csel            x8, x16, x17, eq
    // 0x828d28: mov             x7, x6
    // 0x828d2c: r6 = true
    //     0x828d2c: add             x6, NULL, #0x20  ; true
    // 0x828d30: r16 = true
    //     0x828d30: add             x16, NULL, #0x20  ; true
    // 0x828d34: cmp             w8, w16
    // 0x828d38: b.ne            #0x828d48
    // 0x828d3c: LoadField: r0 = r4->field_27
    //     0x828d3c: ldur            w0, [x4, #0x27]
    // 0x828d40: DecompressPointer r0
    //     0x828d40: add             x0, x0, HEAP, lsl #32
    // 0x828d44: b               #0x828df4
    // 0x828d48: mov             x9, x10
    // 0x828d4c: mov             x8, x3
    // 0x828d50: mov             x3, x2
    // 0x828d54: r2 = true
    //     0x828d54: add             x2, NULL, #0x20  ; true
    // 0x828d58: b               #0x828d78
    // 0x828d5c: mov             x9, x10
    // 0x828d60: mov             x8, x3
    // 0x828d64: mov             x3, x2
    // 0x828d68: r2 = true
    //     0x828d68: add             x2, NULL, #0x20  ; true
    // 0x828d6c: b               #0x828d78
    // 0x828d70: mov             x9, x11
    // 0x828d74: mov             x8, x10
    // 0x828d78: tbnz            w19, #4, #0x828df0
    // 0x828d7c: tbnz            w2, #4, #0x828d90
    // 0x828d80: r16 = true
    //     0x828d80: add             x16, NULL, #0x20  ; true
    // 0x828d84: cmp             w3, w16
    // 0x828d88: b.ne            #0x828df0
    // 0x828d8c: b               #0x828db4
    // 0x828d90: tbnz            w8, #4, #0x828d9c
    // 0x828d94: mov             x2, x9
    // 0x828d98: b               #0x828da4
    // 0x828d9c: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x828d9c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b398] Obj!CupertinoUserInterfaceLevelData@dd3631
    //     0x828da0: ldr             x2, [x2, #0x398]
    // 0x828da4: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x828da4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] Obj!CupertinoUserInterfaceLevelData@dd3611
    //     0x828da8: ldr             x16, [x16, #0x3a0]
    // 0x828dac: cmp             w2, w16
    // 0x828db0: b.ne            #0x828df0
    // 0x828db4: tbnz            w0, #4, #0x828dc8
    // 0x828db8: r16 = true
    //     0x828db8: add             x16, NULL, #0x20  ; true
    // 0x828dbc: cmp             w5, w16
    // 0x828dc0: b.ne            #0x828df0
    // 0x828dc4: b               #0x828de4
    // 0x828dc8: tbnz            w6, #4, #0x828dd4
    // 0x828dcc: mov             x0, x7
    // 0x828dd0: b               #0x828dd8
    // 0x828dd4: mov             x0, x1
    // 0x828dd8: r16 = true
    //     0x828dd8: add             x16, NULL, #0x20  ; true
    // 0x828ddc: cmp             w0, w16
    // 0x828de0: b.ne            #0x828df0
    // 0x828de4: LoadField: r0 = r4->field_2f
    //     0x828de4: ldur            w0, [x4, #0x2f]
    // 0x828de8: DecompressPointer r0
    //     0x828de8: add             x0, x0, HEAP, lsl #32
    // 0x828dec: b               #0x828df4
    // 0x828df0: r0 = Null
    //     0x828df0: mov             x0, NULL
    // 0x828df4: stur            x0, [fp, #-0x58]
    // 0x828df8: LoadField: r1 = r4->field_13
    //     0x828df8: ldur            w1, [x4, #0x13]
    // 0x828dfc: DecompressPointer r1
    //     0x828dfc: add             x1, x1, HEAP, lsl #32
    // 0x828e00: stur            x1, [fp, #-0x50]
    // 0x828e04: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x828e04: ldur            w2, [x4, #0x17]
    // 0x828e08: DecompressPointer r2
    //     0x828e08: add             x2, x2, HEAP, lsl #32
    // 0x828e0c: stur            x2, [fp, #-0x48]
    // 0x828e10: LoadField: r3 = r4->field_1b
    //     0x828e10: ldur            w3, [x4, #0x1b]
    // 0x828e14: DecompressPointer r3
    //     0x828e14: add             x3, x3, HEAP, lsl #32
    // 0x828e18: stur            x3, [fp, #-0x40]
    // 0x828e1c: LoadField: r5 = r4->field_1f
    //     0x828e1c: ldur            w5, [x4, #0x1f]
    // 0x828e20: DecompressPointer r5
    //     0x828e20: add             x5, x5, HEAP, lsl #32
    // 0x828e24: stur            x5, [fp, #-0x38]
    // 0x828e28: LoadField: r6 = r4->field_23
    //     0x828e28: ldur            w6, [x4, #0x23]
    // 0x828e2c: DecompressPointer r6
    //     0x828e2c: add             x6, x6, HEAP, lsl #32
    // 0x828e30: stur            x6, [fp, #-0x30]
    // 0x828e34: LoadField: r7 = r4->field_27
    //     0x828e34: ldur            w7, [x4, #0x27]
    // 0x828e38: DecompressPointer r7
    //     0x828e38: add             x7, x7, HEAP, lsl #32
    // 0x828e3c: stur            x7, [fp, #-0x28]
    // 0x828e40: LoadField: r8 = r4->field_2b
    //     0x828e40: ldur            w8, [x4, #0x2b]
    // 0x828e44: DecompressPointer r8
    //     0x828e44: add             x8, x8, HEAP, lsl #32
    // 0x828e48: stur            x8, [fp, #-0x20]
    // 0x828e4c: LoadField: r9 = r4->field_2f
    //     0x828e4c: ldur            w9, [x4, #0x2f]
    // 0x828e50: DecompressPointer r9
    //     0x828e50: add             x9, x9, HEAP, lsl #32
    // 0x828e54: stur            x9, [fp, #-0x18]
    // 0x828e58: LoadField: r10 = r4->field_b
    //     0x828e58: ldur            w10, [x4, #0xb]
    // 0x828e5c: DecompressPointer r10
    //     0x828e5c: add             x10, x10, HEAP, lsl #32
    // 0x828e60: stur            x10, [fp, #-0x10]
    // 0x828e64: r0 = CupertinoDynamicColor()
    //     0x828e64: bl              #0x828ecc  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x34)
    // 0x828e68: ldur            x1, [fp, #-0x58]
    // 0x828e6c: StoreField: r0->field_7 = r1
    //     0x828e6c: stur            w1, [x0, #7]
    // 0x828e70: ldur            x1, [fp, #-0x50]
    // 0x828e74: StoreField: r0->field_13 = r1
    //     0x828e74: stur            w1, [x0, #0x13]
    // 0x828e78: ldur            x1, [fp, #-0x48]
    // 0x828e7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x828e7c: stur            w1, [x0, #0x17]
    // 0x828e80: ldur            x1, [fp, #-0x40]
    // 0x828e84: StoreField: r0->field_1b = r1
    //     0x828e84: stur            w1, [x0, #0x1b]
    // 0x828e88: ldur            x1, [fp, #-0x38]
    // 0x828e8c: StoreField: r0->field_1f = r1
    //     0x828e8c: stur            w1, [x0, #0x1f]
    // 0x828e90: ldur            x1, [fp, #-0x30]
    // 0x828e94: StoreField: r0->field_23 = r1
    //     0x828e94: stur            w1, [x0, #0x23]
    // 0x828e98: ldur            x1, [fp, #-0x28]
    // 0x828e9c: StoreField: r0->field_27 = r1
    //     0x828e9c: stur            w1, [x0, #0x27]
    // 0x828ea0: ldur            x1, [fp, #-0x20]
    // 0x828ea4: StoreField: r0->field_2b = r1
    //     0x828ea4: stur            w1, [x0, #0x2b]
    // 0x828ea8: ldur            x1, [fp, #-0x18]
    // 0x828eac: StoreField: r0->field_2f = r1
    //     0x828eac: stur            w1, [x0, #0x2f]
    // 0x828eb0: ldur            x1, [fp, #-0x10]
    // 0x828eb4: StoreField: r0->field_b = r1
    //     0x828eb4: stur            w1, [x0, #0xb]
    // 0x828eb8: LeaveFrame
    //     0x828eb8: mov             SP, fp
    //     0x828ebc: ldp             fp, lr, [SP], #0x10
    // 0x828ec0: ret
    //     0x828ec0: ret             
    // 0x828ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828ec8: b               #0x8285b8
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x828f34, size: 0x20c
    // 0x828f34: EnterFrame
    //     0x828f34: stp             fp, lr, [SP, #-0x10]!
    //     0x828f38: mov             fp, SP
    // 0x828f3c: AllocStack(0x28)
    //     0x828f3c: sub             SP, SP, #0x28
    // 0x828f40: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x828f40: stur            x1, [fp, #-8]
    // 0x828f44: CheckStackOverflow
    //     0x828f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828f48: cmp             SP, x16
    //     0x828f4c: b.ls            #0x829138
    // 0x828f50: LoadField: r0 = r1->field_13
    //     0x828f50: ldur            w0, [x1, #0x13]
    // 0x828f54: DecompressPointer r0
    //     0x828f54: add             x0, x0, HEAP, lsl #32
    // 0x828f58: LoadField: r2 = r1->field_1b
    //     0x828f58: ldur            w2, [x1, #0x1b]
    // 0x828f5c: DecompressPointer r2
    //     0x828f5c: add             x2, x2, HEAP, lsl #32
    // 0x828f60: r3 = LoadClassIdInstr(r0)
    //     0x828f60: ldur            x3, [x0, #-1]
    //     0x828f64: ubfx            x3, x3, #0xc, #0x14
    // 0x828f68: stp             x2, x0, [SP]
    // 0x828f6c: mov             x0, x3
    // 0x828f70: mov             lr, x0
    // 0x828f74: ldr             lr, [x21, lr, lsl #3]
    // 0x828f78: blr             lr
    // 0x828f7c: tbnz            w0, #4, #0x829128
    // 0x828f80: ldur            x0, [fp, #-8]
    // 0x828f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x828f84: ldur            w1, [x0, #0x17]
    // 0x828f88: DecompressPointer r1
    //     0x828f88: add             x1, x1, HEAP, lsl #32
    // 0x828f8c: stur            x1, [fp, #-0x18]
    // 0x828f90: LoadField: r2 = r0->field_1f
    //     0x828f90: ldur            w2, [x0, #0x1f]
    // 0x828f94: DecompressPointer r2
    //     0x828f94: add             x2, x2, HEAP, lsl #32
    // 0x828f98: stur            x2, [fp, #-0x10]
    // 0x828f9c: cmp             w1, w2
    // 0x828fa0: b.ne            #0x828fac
    // 0x828fa4: mov             x1, x0
    // 0x828fa8: b               #0x82902c
    // 0x828fac: r16 = Color
    //     0x828fac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0x828fb0: ldr             x16, [x16, #0x3b0]
    // 0x828fb4: r30 = Color
    //     0x828fb4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0x828fb8: ldr             lr, [lr, #0x3b0]
    // 0x828fbc: stp             lr, x16, [SP]
    // 0x828fc0: r0 = ==()
    //     0x828fc0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x828fc4: tbnz            w0, #4, #0x829128
    // 0x828fc8: ldur            x0, [fp, #-0x18]
    // 0x828fcc: ldur            x1, [fp, #-0x10]
    // 0x828fd0: LoadField: d0 = r1->field_7
    //     0x828fd0: ldur            d0, [x1, #7]
    // 0x828fd4: LoadField: d1 = r0->field_7
    //     0x828fd4: ldur            d1, [x0, #7]
    // 0x828fd8: fcmp            d0, d1
    // 0x828fdc: b.ne            #0x829128
    // 0x828fe0: LoadField: d0 = r1->field_f
    //     0x828fe0: ldur            d0, [x1, #0xf]
    // 0x828fe4: LoadField: d1 = r0->field_f
    //     0x828fe4: ldur            d1, [x0, #0xf]
    // 0x828fe8: fcmp            d0, d1
    // 0x828fec: b.ne            #0x829128
    // 0x828ff0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x828ff0: ldur            d0, [x1, #0x17]
    // 0x828ff4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x828ff4: ldur            d1, [x0, #0x17]
    // 0x828ff8: fcmp            d0, d1
    // 0x828ffc: b.ne            #0x829128
    // 0x829000: LoadField: d0 = r1->field_1f
    //     0x829000: ldur            d0, [x1, #0x1f]
    // 0x829004: LoadField: d1 = r0->field_1f
    //     0x829004: ldur            d1, [x0, #0x1f]
    // 0x829008: fcmp            d0, d1
    // 0x82900c: b.ne            #0x829128
    // 0x829010: LoadField: r2 = r1->field_27
    //     0x829010: ldur            w2, [x1, #0x27]
    // 0x829014: DecompressPointer r2
    //     0x829014: add             x2, x2, HEAP, lsl #32
    // 0x829018: LoadField: r1 = r0->field_27
    //     0x829018: ldur            w1, [x0, #0x27]
    // 0x82901c: DecompressPointer r1
    //     0x82901c: add             x1, x1, HEAP, lsl #32
    // 0x829020: cmp             w2, w1
    // 0x829024: b.ne            #0x829128
    // 0x829028: ldur            x1, [fp, #-8]
    // 0x82902c: LoadField: r0 = r1->field_23
    //     0x82902c: ldur            w0, [x1, #0x23]
    // 0x829030: DecompressPointer r0
    //     0x829030: add             x0, x0, HEAP, lsl #32
    // 0x829034: LoadField: r2 = r1->field_2b
    //     0x829034: ldur            w2, [x1, #0x2b]
    // 0x829038: DecompressPointer r2
    //     0x829038: add             x2, x2, HEAP, lsl #32
    // 0x82903c: r3 = LoadClassIdInstr(r0)
    //     0x82903c: ldur            x3, [x0, #-1]
    //     0x829040: ubfx            x3, x3, #0xc, #0x14
    // 0x829044: stp             x2, x0, [SP]
    // 0x829048: mov             x0, x3
    // 0x82904c: mov             lr, x0
    // 0x829050: ldr             lr, [x21, lr, lsl #3]
    // 0x829054: blr             lr
    // 0x829058: tbnz            w0, #4, #0x829128
    // 0x82905c: ldur            x0, [fp, #-8]
    // 0x829060: LoadField: r1 = r0->field_27
    //     0x829060: ldur            w1, [x0, #0x27]
    // 0x829064: DecompressPointer r1
    //     0x829064: add             x1, x1, HEAP, lsl #32
    // 0x829068: stur            x1, [fp, #-0x18]
    // 0x82906c: LoadField: r2 = r0->field_2f
    //     0x82906c: ldur            w2, [x0, #0x2f]
    // 0x829070: DecompressPointer r2
    //     0x829070: add             x2, x2, HEAP, lsl #32
    // 0x829074: stur            x2, [fp, #-0x10]
    // 0x829078: cmp             w1, w2
    // 0x82907c: b.ne            #0x829088
    // 0x829080: r1 = true
    //     0x829080: add             x1, NULL, #0x20  ; true
    // 0x829084: b               #0x82911c
    // 0x829088: r16 = Color
    //     0x829088: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0x82908c: ldr             x16, [x16, #0x3b0]
    // 0x829090: r30 = Color
    //     0x829090: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0x829094: ldr             lr, [lr, #0x3b0]
    // 0x829098: stp             lr, x16, [SP]
    // 0x82909c: r0 = ==()
    //     0x82909c: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x8290a0: tbz             w0, #4, #0x8290ac
    // 0x8290a4: r1 = false
    //     0x8290a4: add             x1, NULL, #0x30  ; false
    // 0x8290a8: b               #0x82911c
    // 0x8290ac: ldur            x1, [fp, #-0x18]
    // 0x8290b0: ldur            x2, [fp, #-0x10]
    // 0x8290b4: LoadField: d0 = r2->field_7
    //     0x8290b4: ldur            d0, [x2, #7]
    // 0x8290b8: LoadField: d1 = r1->field_7
    //     0x8290b8: ldur            d1, [x1, #7]
    // 0x8290bc: fcmp            d0, d1
    // 0x8290c0: b.ne            #0x829118
    // 0x8290c4: LoadField: d0 = r2->field_f
    //     0x8290c4: ldur            d0, [x2, #0xf]
    // 0x8290c8: LoadField: d1 = r1->field_f
    //     0x8290c8: ldur            d1, [x1, #0xf]
    // 0x8290cc: fcmp            d0, d1
    // 0x8290d0: b.ne            #0x829118
    // 0x8290d4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8290d4: ldur            d0, [x2, #0x17]
    // 0x8290d8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8290d8: ldur            d1, [x1, #0x17]
    // 0x8290dc: fcmp            d0, d1
    // 0x8290e0: b.ne            #0x829118
    // 0x8290e4: LoadField: d0 = r2->field_1f
    //     0x8290e4: ldur            d0, [x2, #0x1f]
    // 0x8290e8: LoadField: d1 = r1->field_1f
    //     0x8290e8: ldur            d1, [x1, #0x1f]
    // 0x8290ec: fcmp            d0, d1
    // 0x8290f0: b.ne            #0x829118
    // 0x8290f4: LoadField: r3 = r2->field_27
    //     0x8290f4: ldur            w3, [x2, #0x27]
    // 0x8290f8: DecompressPointer r3
    //     0x8290f8: add             x3, x3, HEAP, lsl #32
    // 0x8290fc: LoadField: r2 = r1->field_27
    //     0x8290fc: ldur            w2, [x1, #0x27]
    // 0x829100: DecompressPointer r2
    //     0x829100: add             x2, x2, HEAP, lsl #32
    // 0x829104: cmp             w3, w2
    // 0x829108: r16 = true
    //     0x829108: add             x16, NULL, #0x20  ; true
    // 0x82910c: r17 = false
    //     0x82910c: add             x17, NULL, #0x30  ; false
    // 0x829110: csel            x1, x16, x17, eq
    // 0x829114: b               #0x82911c
    // 0x829118: r1 = false
    //     0x829118: add             x1, NULL, #0x30  ; false
    // 0x82911c: eor             x2, x1, #0x10
    // 0x829120: mov             x0, x2
    // 0x829124: b               #0x82912c
    // 0x829128: r0 = true
    //     0x829128: add             x0, NULL, #0x20  ; true
    // 0x82912c: LeaveFrame
    //     0x82912c: mov             SP, fp
    //     0x829130: ldp             fp, lr, [SP], #0x10
    // 0x829134: ret
    //     0x829134: ret             
    // 0x829138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82913c: b               #0x828f50
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x829184, size: 0x20c
    // 0x829184: EnterFrame
    //     0x829184: stp             fp, lr, [SP, #-0x10]!
    //     0x829188: mov             fp, SP
    // 0x82918c: AllocStack(0x28)
    //     0x82918c: sub             SP, SP, #0x28
    // 0x829190: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x829190: stur            x1, [fp, #-8]
    // 0x829194: CheckStackOverflow
    //     0x829194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829198: cmp             SP, x16
    //     0x82919c: b.ls            #0x829388
    // 0x8291a0: LoadField: r0 = r1->field_13
    //     0x8291a0: ldur            w0, [x1, #0x13]
    // 0x8291a4: DecompressPointer r0
    //     0x8291a4: add             x0, x0, HEAP, lsl #32
    // 0x8291a8: LoadField: r2 = r1->field_23
    //     0x8291a8: ldur            w2, [x1, #0x23]
    // 0x8291ac: DecompressPointer r2
    //     0x8291ac: add             x2, x2, HEAP, lsl #32
    // 0x8291b0: r3 = LoadClassIdInstr(r0)
    //     0x8291b0: ldur            x3, [x0, #-1]
    //     0x8291b4: ubfx            x3, x3, #0xc, #0x14
    // 0x8291b8: stp             x2, x0, [SP]
    // 0x8291bc: mov             x0, x3
    // 0x8291c0: mov             lr, x0
    // 0x8291c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8291c8: blr             lr
    // 0x8291cc: tbnz            w0, #4, #0x829378
    // 0x8291d0: ldur            x0, [fp, #-8]
    // 0x8291d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8291d4: ldur            w1, [x0, #0x17]
    // 0x8291d8: DecompressPointer r1
    //     0x8291d8: add             x1, x1, HEAP, lsl #32
    // 0x8291dc: stur            x1, [fp, #-0x18]
    // 0x8291e0: LoadField: r2 = r0->field_27
    //     0x8291e0: ldur            w2, [x0, #0x27]
    // 0x8291e4: DecompressPointer r2
    //     0x8291e4: add             x2, x2, HEAP, lsl #32
    // 0x8291e8: stur            x2, [fp, #-0x10]
    // 0x8291ec: cmp             w1, w2
    // 0x8291f0: b.ne            #0x8291fc
    // 0x8291f4: mov             x1, x0
    // 0x8291f8: b               #0x82927c
    // 0x8291fc: r16 = Color
    //     0x8291fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0x829200: ldr             x16, [x16, #0x3b0]
    // 0x829204: r30 = Color
    //     0x829204: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0x829208: ldr             lr, [lr, #0x3b0]
    // 0x82920c: stp             lr, x16, [SP]
    // 0x829210: r0 = ==()
    //     0x829210: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x829214: tbnz            w0, #4, #0x829378
    // 0x829218: ldur            x0, [fp, #-0x18]
    // 0x82921c: ldur            x1, [fp, #-0x10]
    // 0x829220: LoadField: d0 = r1->field_7
    //     0x829220: ldur            d0, [x1, #7]
    // 0x829224: LoadField: d1 = r0->field_7
    //     0x829224: ldur            d1, [x0, #7]
    // 0x829228: fcmp            d0, d1
    // 0x82922c: b.ne            #0x829378
    // 0x829230: LoadField: d0 = r1->field_f
    //     0x829230: ldur            d0, [x1, #0xf]
    // 0x829234: LoadField: d1 = r0->field_f
    //     0x829234: ldur            d1, [x0, #0xf]
    // 0x829238: fcmp            d0, d1
    // 0x82923c: b.ne            #0x829378
    // 0x829240: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x829240: ldur            d0, [x1, #0x17]
    // 0x829244: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x829244: ldur            d1, [x0, #0x17]
    // 0x829248: fcmp            d0, d1
    // 0x82924c: b.ne            #0x829378
    // 0x829250: LoadField: d0 = r1->field_1f
    //     0x829250: ldur            d0, [x1, #0x1f]
    // 0x829254: LoadField: d1 = r0->field_1f
    //     0x829254: ldur            d1, [x0, #0x1f]
    // 0x829258: fcmp            d0, d1
    // 0x82925c: b.ne            #0x829378
    // 0x829260: LoadField: r2 = r1->field_27
    //     0x829260: ldur            w2, [x1, #0x27]
    // 0x829264: DecompressPointer r2
    //     0x829264: add             x2, x2, HEAP, lsl #32
    // 0x829268: LoadField: r1 = r0->field_27
    //     0x829268: ldur            w1, [x0, #0x27]
    // 0x82926c: DecompressPointer r1
    //     0x82926c: add             x1, x1, HEAP, lsl #32
    // 0x829270: cmp             w2, w1
    // 0x829274: b.ne            #0x829378
    // 0x829278: ldur            x1, [fp, #-8]
    // 0x82927c: LoadField: r0 = r1->field_1b
    //     0x82927c: ldur            w0, [x1, #0x1b]
    // 0x829280: DecompressPointer r0
    //     0x829280: add             x0, x0, HEAP, lsl #32
    // 0x829284: LoadField: r2 = r1->field_2b
    //     0x829284: ldur            w2, [x1, #0x2b]
    // 0x829288: DecompressPointer r2
    //     0x829288: add             x2, x2, HEAP, lsl #32
    // 0x82928c: r3 = LoadClassIdInstr(r0)
    //     0x82928c: ldur            x3, [x0, #-1]
    //     0x829290: ubfx            x3, x3, #0xc, #0x14
    // 0x829294: stp             x2, x0, [SP]
    // 0x829298: mov             x0, x3
    // 0x82929c: mov             lr, x0
    // 0x8292a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8292a4: blr             lr
    // 0x8292a8: tbnz            w0, #4, #0x829378
    // 0x8292ac: ldur            x0, [fp, #-8]
    // 0x8292b0: LoadField: r1 = r0->field_1f
    //     0x8292b0: ldur            w1, [x0, #0x1f]
    // 0x8292b4: DecompressPointer r1
    //     0x8292b4: add             x1, x1, HEAP, lsl #32
    // 0x8292b8: stur            x1, [fp, #-0x18]
    // 0x8292bc: LoadField: r2 = r0->field_2f
    //     0x8292bc: ldur            w2, [x0, #0x2f]
    // 0x8292c0: DecompressPointer r2
    //     0x8292c0: add             x2, x2, HEAP, lsl #32
    // 0x8292c4: stur            x2, [fp, #-0x10]
    // 0x8292c8: cmp             w1, w2
    // 0x8292cc: b.ne            #0x8292d8
    // 0x8292d0: r1 = true
    //     0x8292d0: add             x1, NULL, #0x20  ; true
    // 0x8292d4: b               #0x82936c
    // 0x8292d8: r16 = Color
    //     0x8292d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0x8292dc: ldr             x16, [x16, #0x3b0]
    // 0x8292e0: r30 = Color
    //     0x8292e0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0x8292e4: ldr             lr, [lr, #0x3b0]
    // 0x8292e8: stp             lr, x16, [SP]
    // 0x8292ec: r0 = ==()
    //     0x8292ec: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x8292f0: tbz             w0, #4, #0x8292fc
    // 0x8292f4: r1 = false
    //     0x8292f4: add             x1, NULL, #0x30  ; false
    // 0x8292f8: b               #0x82936c
    // 0x8292fc: ldur            x1, [fp, #-0x18]
    // 0x829300: ldur            x2, [fp, #-0x10]
    // 0x829304: LoadField: d0 = r2->field_7
    //     0x829304: ldur            d0, [x2, #7]
    // 0x829308: LoadField: d1 = r1->field_7
    //     0x829308: ldur            d1, [x1, #7]
    // 0x82930c: fcmp            d0, d1
    // 0x829310: b.ne            #0x829368
    // 0x829314: LoadField: d0 = r2->field_f
    //     0x829314: ldur            d0, [x2, #0xf]
    // 0x829318: LoadField: d1 = r1->field_f
    //     0x829318: ldur            d1, [x1, #0xf]
    // 0x82931c: fcmp            d0, d1
    // 0x829320: b.ne            #0x829368
    // 0x829324: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x829324: ldur            d0, [x2, #0x17]
    // 0x829328: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x829328: ldur            d1, [x1, #0x17]
    // 0x82932c: fcmp            d0, d1
    // 0x829330: b.ne            #0x829368
    // 0x829334: LoadField: d0 = r2->field_1f
    //     0x829334: ldur            d0, [x2, #0x1f]
    // 0x829338: LoadField: d1 = r1->field_1f
    //     0x829338: ldur            d1, [x1, #0x1f]
    // 0x82933c: fcmp            d0, d1
    // 0x829340: b.ne            #0x829368
    // 0x829344: LoadField: r3 = r2->field_27
    //     0x829344: ldur            w3, [x2, #0x27]
    // 0x829348: DecompressPointer r3
    //     0x829348: add             x3, x3, HEAP, lsl #32
    // 0x82934c: LoadField: r2 = r1->field_27
    //     0x82934c: ldur            w2, [x1, #0x27]
    // 0x829350: DecompressPointer r2
    //     0x829350: add             x2, x2, HEAP, lsl #32
    // 0x829354: cmp             w3, w2
    // 0x829358: r16 = true
    //     0x829358: add             x16, NULL, #0x20  ; true
    // 0x82935c: r17 = false
    //     0x82935c: add             x17, NULL, #0x30  ; false
    // 0x829360: csel            x1, x16, x17, eq
    // 0x829364: b               #0x82936c
    // 0x829368: r1 = false
    //     0x829368: add             x1, NULL, #0x30  ; false
    // 0x82936c: eor             x2, x1, #0x10
    // 0x829370: mov             x0, x2
    // 0x829374: b               #0x82937c
    // 0x829378: r0 = true
    //     0x829378: add             x0, NULL, #0x20  ; true
    // 0x82937c: LeaveFrame
    //     0x82937c: mov             SP, fp
    //     0x829380: ldp             fp, lr, [SP], #0x10
    // 0x829384: ret
    //     0x829384: ret             
    // 0x829388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82938c: b               #0x8291a0
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x82947c, size: 0x104
    // 0x82947c: EnterFrame
    //     0x82947c: stp             fp, lr, [SP, #-0x10]!
    //     0x829480: mov             fp, SP
    // 0x829484: AllocStack(0x18)
    //     0x829484: sub             SP, SP, #0x18
    // 0x829488: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x829488: stur            x1, [fp, #-8]
    // 0x82948c: CheckStackOverflow
    //     0x82948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829490: cmp             SP, x16
    //     0x829494: b.ls            #0x829578
    // 0x829498: LoadField: r0 = r1->field_13
    //     0x829498: ldur            w0, [x1, #0x13]
    // 0x82949c: DecompressPointer r0
    //     0x82949c: add             x0, x0, HEAP, lsl #32
    // 0x8294a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8294a0: ldur            w2, [x1, #0x17]
    // 0x8294a4: DecompressPointer r2
    //     0x8294a4: add             x2, x2, HEAP, lsl #32
    // 0x8294a8: r3 = LoadClassIdInstr(r0)
    //     0x8294a8: ldur            x3, [x0, #-1]
    //     0x8294ac: ubfx            x3, x3, #0xc, #0x14
    // 0x8294b0: stp             x2, x0, [SP]
    // 0x8294b4: mov             x0, x3
    // 0x8294b8: mov             lr, x0
    // 0x8294bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8294c0: blr             lr
    // 0x8294c4: tbnz            w0, #4, #0x829530
    // 0x8294c8: ldur            x1, [fp, #-8]
    // 0x8294cc: LoadField: r0 = r1->field_23
    //     0x8294cc: ldur            w0, [x1, #0x23]
    // 0x8294d0: DecompressPointer r0
    //     0x8294d0: add             x0, x0, HEAP, lsl #32
    // 0x8294d4: LoadField: r2 = r1->field_27
    //     0x8294d4: ldur            w2, [x1, #0x27]
    // 0x8294d8: DecompressPointer r2
    //     0x8294d8: add             x2, x2, HEAP, lsl #32
    // 0x8294dc: r3 = LoadClassIdInstr(r0)
    //     0x8294dc: ldur            x3, [x0, #-1]
    //     0x8294e0: ubfx            x3, x3, #0xc, #0x14
    // 0x8294e4: stp             x2, x0, [SP]
    // 0x8294e8: mov             x0, x3
    // 0x8294ec: mov             lr, x0
    // 0x8294f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8294f4: blr             lr
    // 0x8294f8: tbnz            w0, #4, #0x829530
    // 0x8294fc: ldur            x1, [fp, #-8]
    // 0x829500: LoadField: r0 = r1->field_1b
    //     0x829500: ldur            w0, [x1, #0x1b]
    // 0x829504: DecompressPointer r0
    //     0x829504: add             x0, x0, HEAP, lsl #32
    // 0x829508: LoadField: r2 = r1->field_1f
    //     0x829508: ldur            w2, [x1, #0x1f]
    // 0x82950c: DecompressPointer r2
    //     0x82950c: add             x2, x2, HEAP, lsl #32
    // 0x829510: r3 = LoadClassIdInstr(r0)
    //     0x829510: ldur            x3, [x0, #-1]
    //     0x829514: ubfx            x3, x3, #0xc, #0x14
    // 0x829518: stp             x2, x0, [SP]
    // 0x82951c: mov             x0, x3
    // 0x829520: mov             lr, x0
    // 0x829524: ldr             lr, [x21, lr, lsl #3]
    // 0x829528: blr             lr
    // 0x82952c: tbz             w0, #4, #0x829538
    // 0x829530: r0 = true
    //     0x829530: add             x0, NULL, #0x20  ; true
    // 0x829534: b               #0x82956c
    // 0x829538: ldur            x0, [fp, #-8]
    // 0x82953c: LoadField: r1 = r0->field_2b
    //     0x82953c: ldur            w1, [x0, #0x2b]
    // 0x829540: DecompressPointer r1
    //     0x829540: add             x1, x1, HEAP, lsl #32
    // 0x829544: LoadField: r2 = r0->field_2f
    //     0x829544: ldur            w2, [x0, #0x2f]
    // 0x829548: DecompressPointer r2
    //     0x829548: add             x2, x2, HEAP, lsl #32
    // 0x82954c: r0 = LoadClassIdInstr(r1)
    //     0x82954c: ldur            x0, [x1, #-1]
    //     0x829550: ubfx            x0, x0, #0xc, #0x14
    // 0x829554: stp             x2, x1, [SP]
    // 0x829558: mov             lr, x0
    // 0x82955c: ldr             lr, [x21, lr, lsl #3]
    // 0x829560: blr             lr
    // 0x829564: eor             x1, x0, #0x10
    // 0x829568: mov             x0, x1
    // 0x82956c: LeaveFrame
    //     0x82956c: mov             SP, fp
    //     0x829570: ldp             fp, lr, [SP], #0x10
    // 0x829574: ret
    //     0x829574: ret             
    // 0x829578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829578: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82957c: b               #0x829498
  }
  static _ maybeResolve(/* No info */) {
    // ** addr: 0x89bf00, size: 0x44
    // 0x89bf00: EnterFrame
    //     0x89bf00: stp             fp, lr, [SP, #-0x10]!
    //     0x89bf04: mov             fp, SP
    // 0x89bf08: CheckStackOverflow
    //     0x89bf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bf0c: cmp             SP, x16
    //     0x89bf10: b.ls            #0x89bf3c
    // 0x89bf14: r0 = LoadClassIdInstr(r1)
    //     0x89bf14: ldur            x0, [x1, #-1]
    //     0x89bf18: ubfx            x0, x0, #0xc, #0x14
    // 0x89bf1c: cmp             x0, #0xfea
    // 0x89bf20: b.ne            #0x89bf2c
    // 0x89bf24: r0 = resolveFrom()
    //     0x89bf24: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x89bf28: b               #0x89bf30
    // 0x89bf2c: mov             x0, x1
    // 0x89bf30: LeaveFrame
    //     0x89bf30: mov             SP, fp
    //     0x89bf34: ldp             fp, lr, [SP], #0x10
    // 0x89bf38: ret
    //     0x89bf38: ret             
    // 0x89bf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bf3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bf40: b               #0x89bf14
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaddd50, size: 0xe4
    // 0xaddd50: EnterFrame
    //     0xaddd50: stp             fp, lr, [SP, #-0x10]!
    //     0xaddd54: mov             fp, SP
    // 0xaddd58: AllocStack(0x38)
    //     0xaddd58: sub             SP, SP, #0x38
    // 0xaddd5c: CheckStackOverflow
    //     0xaddd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddd60: cmp             SP, x16
    //     0xaddd64: b.ls            #0xadde2c
    // 0xaddd68: ldr             x2, [fp, #0x10]
    // 0xaddd6c: LoadField: r1 = r2->field_7
    //     0xaddd6c: ldur            w1, [x2, #7]
    // 0xaddd70: DecompressPointer r1
    //     0xaddd70: add             x1, x1, HEAP, lsl #32
    // 0xaddd74: r0 = LoadClassIdInstr(r1)
    //     0xaddd74: ldur            x0, [x1, #-1]
    //     0xaddd78: ubfx            x0, x0, #0xc, #0x14
    // 0xaddd7c: r0 = GDT[cid_x0 + -0xc27]()
    //     0xaddd7c: sub             lr, x0, #0xc27
    //     0xaddd80: ldr             lr, [x21, lr, lsl #3]
    //     0xaddd84: blr             lr
    // 0xaddd88: mov             x2, x0
    // 0xaddd8c: ldr             x0, [fp, #0x10]
    // 0xaddd90: LoadField: r3 = r0->field_13
    //     0xaddd90: ldur            w3, [x0, #0x13]
    // 0xaddd94: DecompressPointer r3
    //     0xaddd94: add             x3, x3, HEAP, lsl #32
    // 0xaddd98: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaddd98: ldur            w4, [x0, #0x17]
    // 0xaddd9c: DecompressPointer r4
    //     0xaddd9c: add             x4, x4, HEAP, lsl #32
    // 0xaddda0: LoadField: r5 = r0->field_1b
    //     0xaddda0: ldur            w5, [x0, #0x1b]
    // 0xaddda4: DecompressPointer r5
    //     0xaddda4: add             x5, x5, HEAP, lsl #32
    // 0xaddda8: LoadField: r6 = r0->field_23
    //     0xaddda8: ldur            w6, [x0, #0x23]
    // 0xadddac: DecompressPointer r6
    //     0xadddac: add             x6, x6, HEAP, lsl #32
    // 0xadddb0: LoadField: r7 = r0->field_27
    //     0xadddb0: ldur            w7, [x0, #0x27]
    // 0xadddb4: DecompressPointer r7
    //     0xadddb4: add             x7, x7, HEAP, lsl #32
    // 0xadddb8: LoadField: r8 = r0->field_1f
    //     0xadddb8: ldur            w8, [x0, #0x1f]
    // 0xadddbc: DecompressPointer r8
    //     0xadddbc: add             x8, x8, HEAP, lsl #32
    // 0xadddc0: LoadField: r9 = r0->field_2f
    //     0xadddc0: ldur            w9, [x0, #0x2f]
    // 0xadddc4: DecompressPointer r9
    //     0xadddc4: add             x9, x9, HEAP, lsl #32
    // 0xadddc8: LoadField: r10 = r0->field_2b
    //     0xadddc8: ldur            w10, [x0, #0x2b]
    // 0xadddcc: DecompressPointer r10
    //     0xadddcc: add             x10, x10, HEAP, lsl #32
    // 0xadddd0: r0 = BoxInt64Instr(r2)
    //     0xadddd0: sbfiz           x0, x2, #1, #0x1f
    //     0xadddd4: cmp             x2, x0, asr #1
    //     0xadddd8: b.eq            #0xaddde4
    //     0xaddddc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddde0: stur            x2, [x0, #7]
    // 0xaddde4: stp             x5, x4, [SP, #0x28]
    // 0xaddde8: stp             x7, x6, [SP, #0x18]
    // 0xadddec: stp             x9, x8, [SP, #8]
    // 0xadddf0: str             x10, [SP]
    // 0xadddf4: mov             x1, x0
    // 0xadddf8: mov             x2, x3
    // 0xadddfc: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xadddfc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a68] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xadde00: ldr             x4, [x4, #0xa68]
    // 0xadde04: r0 = hash()
    //     0xadde04: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xadde08: mov             x2, x0
    // 0xadde0c: r0 = BoxInt64Instr(r2)
    //     0xadde0c: sbfiz           x0, x2, #1, #0x1f
    //     0xadde10: cmp             x2, x0, asr #1
    //     0xadde14: b.eq            #0xadde20
    //     0xadde18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadde1c: stur            x2, [x0, #7]
    // 0xadde20: LeaveFrame
    //     0xadde20: mov             SP, fp
    //     0xadde24: ldp             fp, lr, [SP], #0x10
    // 0xadde28: ret
    //     0xadde28: ret             
    // 0xadde2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadde2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadde30: b               #0xaddd68
  }
  get _ green(/* No info */) {
    // ** addr: 0xbe773c, size: 0x50
    // 0xbe773c: EnterFrame
    //     0xbe773c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7740: mov             fp, SP
    // 0xbe7744: CheckStackOverflow
    //     0xbe7744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7748: cmp             SP, x16
    //     0xbe774c: b.ls            #0xbe7784
    // 0xbe7750: LoadField: r0 = r1->field_7
    //     0xbe7750: ldur            w0, [x1, #7]
    // 0xbe7754: DecompressPointer r0
    //     0xbe7754: add             x0, x0, HEAP, lsl #32
    // 0xbe7758: r1 = LoadClassIdInstr(r0)
    //     0xbe7758: ldur            x1, [x0, #-1]
    //     0xbe775c: ubfx            x1, x1, #0xc, #0x14
    // 0xbe7760: mov             x16, x0
    // 0xbe7764: mov             x0, x1
    // 0xbe7768: mov             x1, x16
    // 0xbe776c: r0 = GDT[cid_x0 + 0x890]()
    //     0xbe776c: add             lr, x0, #0x890
    //     0xbe7770: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7774: blr             lr
    // 0xbe7778: LeaveFrame
    //     0xbe7778: mov             SP, fp
    //     0xbe777c: ldp             fp, lr, [SP], #0x10
    // 0xbe7780: ret
    //     0xbe7780: ret             
    // 0xbe7784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7784: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7788: b               #0xbe7750
  }
  get _ blue(/* No info */) {
    // ** addr: 0xbebaa8, size: 0x50
    // 0xbebaa8: EnterFrame
    //     0xbebaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xbebaac: mov             fp, SP
    // 0xbebab0: CheckStackOverflow
    //     0xbebab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebab4: cmp             SP, x16
    //     0xbebab8: b.ls            #0xbebaf0
    // 0xbebabc: LoadField: r0 = r1->field_7
    //     0xbebabc: ldur            w0, [x1, #7]
    // 0xbebac0: DecompressPointer r0
    //     0xbebac0: add             x0, x0, HEAP, lsl #32
    // 0xbebac4: r1 = LoadClassIdInstr(r0)
    //     0xbebac4: ldur            x1, [x0, #-1]
    //     0xbebac8: ubfx            x1, x1, #0xc, #0x14
    // 0xbebacc: mov             x16, x0
    // 0xbebad0: mov             x0, x1
    // 0xbebad4: mov             x1, x16
    // 0xbebad8: r0 = GDT[cid_x0 + 0x746]()
    //     0xbebad8: add             lr, x0, #0x746
    //     0xbebadc: ldr             lr, [x21, lr, lsl #3]
    //     0xbebae0: blr             lr
    // 0xbebae4: LeaveFrame
    //     0xbebae4: mov             SP, fp
    //     0xbebae8: ldp             fp, lr, [SP], #0x10
    // 0xbebaec: ret
    //     0xbebaec: ret             
    // 0xbebaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebaf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebaf4: b               #0xbebabc
  }
  get _ red(/* No info */) {
    // ** addr: 0xbebd74, size: 0x50
    // 0xbebd74: EnterFrame
    //     0xbebd74: stp             fp, lr, [SP, #-0x10]!
    //     0xbebd78: mov             fp, SP
    // 0xbebd7c: CheckStackOverflow
    //     0xbebd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebd80: cmp             SP, x16
    //     0xbebd84: b.ls            #0xbebdbc
    // 0xbebd88: LoadField: r0 = r1->field_7
    //     0xbebd88: ldur            w0, [x1, #7]
    // 0xbebd8c: DecompressPointer r0
    //     0xbebd8c: add             x0, x0, HEAP, lsl #32
    // 0xbebd90: r1 = LoadClassIdInstr(r0)
    //     0xbebd90: ldur            x1, [x0, #-1]
    //     0xbebd94: ubfx            x1, x1, #0xc, #0x14
    // 0xbebd98: mov             x16, x0
    // 0xbebd9c: mov             x0, x1
    // 0xbebda0: mov             x1, x16
    // 0xbebda4: r0 = GDT[cid_x0 + 0x718]()
    //     0xbebda4: add             lr, x0, #0x718
    //     0xbebda8: ldr             lr, [x21, lr, lsl #3]
    //     0xbebdac: blr             lr
    // 0xbebdb0: LeaveFrame
    //     0xbebdb0: mov             SP, fp
    //     0xbebdb4: ldp             fp, lr, [SP], #0x10
    // 0xbebdb8: ret
    //     0xbebdb8: ret             
    // 0xbebdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebdbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebdc0: b               #0xbebd88
  }
  _ computeLuminance(/* No info */) {
    // ** addr: 0xbf4680, size: 0x50
    // 0xbf4680: EnterFrame
    //     0xbf4680: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4684: mov             fp, SP
    // 0xbf4688: CheckStackOverflow
    //     0xbf4688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf468c: cmp             SP, x16
    //     0xbf4690: b.ls            #0xbf46c8
    // 0xbf4694: LoadField: r0 = r1->field_7
    //     0xbf4694: ldur            w0, [x1, #7]
    // 0xbf4698: DecompressPointer r0
    //     0xbf4698: add             x0, x0, HEAP, lsl #32
    // 0xbf469c: r1 = LoadClassIdInstr(r0)
    //     0xbf469c: ldur            x1, [x0, #-1]
    //     0xbf46a0: ubfx            x1, x1, #0xc, #0x14
    // 0xbf46a4: mov             x16, x0
    // 0xbf46a8: mov             x0, x1
    // 0xbf46ac: mov             x1, x16
    // 0xbf46b0: r0 = GDT[cid_x0 + 0x510]()
    //     0xbf46b0: add             lr, x0, #0x510
    //     0xbf46b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf46b8: blr             lr
    // 0xbf46bc: LeaveFrame
    //     0xbf46bc: mov             SP, fp
    //     0xbf46c0: ldp             fp, lr, [SP], #0x10
    // 0xbf46c4: ret
    //     0xbf46c4: ret             
    // 0xbf46c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf46c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf46cc: b               #0xbf4694
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf92dc, size: 0x4d8
    // 0xbf92dc: EnterFrame
    //     0xbf92dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf92e0: mov             fp, SP
    // 0xbf92e4: AllocStack(0x28)
    //     0xbf92e4: sub             SP, SP, #0x28
    // 0xbf92e8: CheckStackOverflow
    //     0xbf92e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf92ec: cmp             SP, x16
    //     0xbf92f0: b.ls            #0xbf97ac
    // 0xbf92f4: ldr             x0, [fp, #0x10]
    // 0xbf92f8: cmp             w0, NULL
    // 0xbf92fc: b.ne            #0xbf9310
    // 0xbf9300: r0 = false
    //     0xbf9300: add             x0, NULL, #0x30  ; false
    // 0xbf9304: LeaveFrame
    //     0xbf9304: mov             SP, fp
    //     0xbf9308: ldp             fp, lr, [SP], #0x10
    // 0xbf930c: ret
    //     0xbf930c: ret             
    // 0xbf9310: ldr             x1, [fp, #0x18]
    // 0xbf9314: cmp             w1, w0
    // 0xbf9318: b.ne            #0xbf932c
    // 0xbf931c: r0 = true
    //     0xbf931c: add             x0, NULL, #0x20  ; true
    // 0xbf9320: LeaveFrame
    //     0xbf9320: mov             SP, fp
    //     0xbf9324: ldp             fp, lr, [SP], #0x10
    // 0xbf9328: ret
    //     0xbf9328: ret             
    // 0xbf932c: str             x0, [SP]
    // 0xbf9330: r0 = runtimeType()
    //     0xbf9330: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf9334: r1 = LoadClassIdInstr(r0)
    //     0xbf9334: ldur            x1, [x0, #-1]
    //     0xbf9338: ubfx            x1, x1, #0xc, #0x14
    // 0xbf933c: r16 = CupertinoDynamicColor
    //     0xbf933c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c18] Type: CupertinoDynamicColor
    //     0xbf9340: ldr             x16, [x16, #0xc18]
    // 0xbf9344: stp             x16, x0, [SP]
    // 0xbf9348: mov             x0, x1
    // 0xbf934c: mov             lr, x0
    // 0xbf9350: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9354: blr             lr
    // 0xbf9358: tbz             w0, #4, #0xbf936c
    // 0xbf935c: r0 = false
    //     0xbf935c: add             x0, NULL, #0x30  ; false
    // 0xbf9360: LeaveFrame
    //     0xbf9360: mov             SP, fp
    //     0xbf9364: ldp             fp, lr, [SP], #0x10
    // 0xbf9368: ret
    //     0xbf9368: ret             
    // 0xbf936c: ldr             x2, [fp, #0x10]
    // 0xbf9370: r0 = 60
    //     0xbf9370: movz            x0, #0x3c
    // 0xbf9374: branchIfSmi(r2, 0xbf9380)
    //     0xbf9374: tbz             w2, #0, #0xbf9380
    // 0xbf9378: r0 = LoadClassIdInstr(r2)
    //     0xbf9378: ldur            x0, [x2, #-1]
    //     0xbf937c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9380: cmp             x0, #0xfea
    // 0xbf9384: b.ne            #0xbf979c
    // 0xbf9388: ldr             x3, [fp, #0x18]
    // 0xbf938c: LoadField: r1 = r2->field_7
    //     0xbf938c: ldur            w1, [x2, #7]
    // 0xbf9390: DecompressPointer r1
    //     0xbf9390: add             x1, x1, HEAP, lsl #32
    // 0xbf9394: r0 = LoadClassIdInstr(r1)
    //     0xbf9394: ldur            x0, [x1, #-1]
    //     0xbf9398: ubfx            x0, x0, #0xc, #0x14
    // 0xbf939c: r0 = GDT[cid_x0 + -0xc27]()
    //     0xbf939c: sub             lr, x0, #0xc27
    //     0xbf93a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf93a4: blr             lr
    // 0xbf93a8: mov             x3, x0
    // 0xbf93ac: ldr             x2, [fp, #0x18]
    // 0xbf93b0: stur            x3, [fp, #-8]
    // 0xbf93b4: LoadField: r1 = r2->field_7
    //     0xbf93b4: ldur            w1, [x2, #7]
    // 0xbf93b8: DecompressPointer r1
    //     0xbf93b8: add             x1, x1, HEAP, lsl #32
    // 0xbf93bc: r0 = LoadClassIdInstr(r1)
    //     0xbf93bc: ldur            x0, [x1, #-1]
    //     0xbf93c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf93c4: r0 = GDT[cid_x0 + -0xc27]()
    //     0xbf93c4: sub             lr, x0, #0xc27
    //     0xbf93c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf93cc: blr             lr
    // 0xbf93d0: mov             x1, x0
    // 0xbf93d4: ldur            x0, [fp, #-8]
    // 0xbf93d8: cmp             x0, x1
    // 0xbf93dc: b.ne            #0xbf979c
    // 0xbf93e0: ldr             x1, [fp, #0x18]
    // 0xbf93e4: ldr             x2, [fp, #0x10]
    // 0xbf93e8: LoadField: r0 = r2->field_13
    //     0xbf93e8: ldur            w0, [x2, #0x13]
    // 0xbf93ec: DecompressPointer r0
    //     0xbf93ec: add             x0, x0, HEAP, lsl #32
    // 0xbf93f0: LoadField: r3 = r1->field_13
    //     0xbf93f0: ldur            w3, [x1, #0x13]
    // 0xbf93f4: DecompressPointer r3
    //     0xbf93f4: add             x3, x3, HEAP, lsl #32
    // 0xbf93f8: r4 = LoadClassIdInstr(r0)
    //     0xbf93f8: ldur            x4, [x0, #-1]
    //     0xbf93fc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9400: stp             x3, x0, [SP]
    // 0xbf9404: mov             x0, x4
    // 0xbf9408: mov             lr, x0
    // 0xbf940c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9410: blr             lr
    // 0xbf9414: tbnz            w0, #4, #0xbf979c
    // 0xbf9418: ldr             x0, [fp, #0x18]
    // 0xbf941c: ldr             x1, [fp, #0x10]
    // 0xbf9420: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbf9420: ldur            w2, [x1, #0x17]
    // 0xbf9424: DecompressPointer r2
    //     0xbf9424: add             x2, x2, HEAP, lsl #32
    // 0xbf9428: stur            x2, [fp, #-0x18]
    // 0xbf942c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbf942c: ldur            w3, [x0, #0x17]
    // 0xbf9430: DecompressPointer r3
    //     0xbf9430: add             x3, x3, HEAP, lsl #32
    // 0xbf9434: stur            x3, [fp, #-0x10]
    // 0xbf9438: cmp             w2, w3
    // 0xbf943c: b.ne            #0xbf944c
    // 0xbf9440: mov             x2, x1
    // 0xbf9444: mov             x1, x0
    // 0xbf9448: b               #0xbf94d0
    // 0xbf944c: r16 = Color
    //     0xbf944c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xbf9450: ldr             x16, [x16, #0x3b0]
    // 0xbf9454: r30 = Color
    //     0xbf9454: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xbf9458: ldr             lr, [lr, #0x3b0]
    // 0xbf945c: stp             lr, x16, [SP]
    // 0xbf9460: r0 = ==()
    //     0xbf9460: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf9464: tbnz            w0, #4, #0xbf979c
    // 0xbf9468: ldur            x0, [fp, #-0x18]
    // 0xbf946c: ldur            x1, [fp, #-0x10]
    // 0xbf9470: LoadField: d0 = r1->field_7
    //     0xbf9470: ldur            d0, [x1, #7]
    // 0xbf9474: LoadField: d1 = r0->field_7
    //     0xbf9474: ldur            d1, [x0, #7]
    // 0xbf9478: fcmp            d0, d1
    // 0xbf947c: b.ne            #0xbf979c
    // 0xbf9480: LoadField: d0 = r1->field_f
    //     0xbf9480: ldur            d0, [x1, #0xf]
    // 0xbf9484: LoadField: d1 = r0->field_f
    //     0xbf9484: ldur            d1, [x0, #0xf]
    // 0xbf9488: fcmp            d0, d1
    // 0xbf948c: b.ne            #0xbf979c
    // 0xbf9490: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbf9490: ldur            d0, [x1, #0x17]
    // 0xbf9494: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbf9494: ldur            d1, [x0, #0x17]
    // 0xbf9498: fcmp            d0, d1
    // 0xbf949c: b.ne            #0xbf979c
    // 0xbf94a0: LoadField: d0 = r1->field_1f
    //     0xbf94a0: ldur            d0, [x1, #0x1f]
    // 0xbf94a4: LoadField: d1 = r0->field_1f
    //     0xbf94a4: ldur            d1, [x0, #0x1f]
    // 0xbf94a8: fcmp            d0, d1
    // 0xbf94ac: b.ne            #0xbf979c
    // 0xbf94b0: LoadField: r2 = r1->field_27
    //     0xbf94b0: ldur            w2, [x1, #0x27]
    // 0xbf94b4: DecompressPointer r2
    //     0xbf94b4: add             x2, x2, HEAP, lsl #32
    // 0xbf94b8: LoadField: r1 = r0->field_27
    //     0xbf94b8: ldur            w1, [x0, #0x27]
    // 0xbf94bc: DecompressPointer r1
    //     0xbf94bc: add             x1, x1, HEAP, lsl #32
    // 0xbf94c0: cmp             w2, w1
    // 0xbf94c4: b.ne            #0xbf979c
    // 0xbf94c8: ldr             x1, [fp, #0x18]
    // 0xbf94cc: ldr             x2, [fp, #0x10]
    // 0xbf94d0: LoadField: r0 = r2->field_1b
    //     0xbf94d0: ldur            w0, [x2, #0x1b]
    // 0xbf94d4: DecompressPointer r0
    //     0xbf94d4: add             x0, x0, HEAP, lsl #32
    // 0xbf94d8: LoadField: r3 = r1->field_1b
    //     0xbf94d8: ldur            w3, [x1, #0x1b]
    // 0xbf94dc: DecompressPointer r3
    //     0xbf94dc: add             x3, x3, HEAP, lsl #32
    // 0xbf94e0: r4 = LoadClassIdInstr(r0)
    //     0xbf94e0: ldur            x4, [x0, #-1]
    //     0xbf94e4: ubfx            x4, x4, #0xc, #0x14
    // 0xbf94e8: stp             x3, x0, [SP]
    // 0xbf94ec: mov             x0, x4
    // 0xbf94f0: mov             lr, x0
    // 0xbf94f4: ldr             lr, [x21, lr, lsl #3]
    // 0xbf94f8: blr             lr
    // 0xbf94fc: tbnz            w0, #4, #0xbf979c
    // 0xbf9500: ldr             x0, [fp, #0x18]
    // 0xbf9504: ldr             x1, [fp, #0x10]
    // 0xbf9508: LoadField: r2 = r1->field_1f
    //     0xbf9508: ldur            w2, [x1, #0x1f]
    // 0xbf950c: DecompressPointer r2
    //     0xbf950c: add             x2, x2, HEAP, lsl #32
    // 0xbf9510: stur            x2, [fp, #-0x18]
    // 0xbf9514: LoadField: r3 = r0->field_1f
    //     0xbf9514: ldur            w3, [x0, #0x1f]
    // 0xbf9518: DecompressPointer r3
    //     0xbf9518: add             x3, x3, HEAP, lsl #32
    // 0xbf951c: stur            x3, [fp, #-0x10]
    // 0xbf9520: cmp             w2, w3
    // 0xbf9524: b.ne            #0xbf9534
    // 0xbf9528: mov             x2, x1
    // 0xbf952c: mov             x1, x0
    // 0xbf9530: b               #0xbf95b8
    // 0xbf9534: r16 = Color
    //     0xbf9534: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xbf9538: ldr             x16, [x16, #0x3b0]
    // 0xbf953c: r30 = Color
    //     0xbf953c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xbf9540: ldr             lr, [lr, #0x3b0]
    // 0xbf9544: stp             lr, x16, [SP]
    // 0xbf9548: r0 = ==()
    //     0xbf9548: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf954c: tbnz            w0, #4, #0xbf979c
    // 0xbf9550: ldur            x0, [fp, #-0x18]
    // 0xbf9554: ldur            x1, [fp, #-0x10]
    // 0xbf9558: LoadField: d0 = r1->field_7
    //     0xbf9558: ldur            d0, [x1, #7]
    // 0xbf955c: LoadField: d1 = r0->field_7
    //     0xbf955c: ldur            d1, [x0, #7]
    // 0xbf9560: fcmp            d0, d1
    // 0xbf9564: b.ne            #0xbf979c
    // 0xbf9568: LoadField: d0 = r1->field_f
    //     0xbf9568: ldur            d0, [x1, #0xf]
    // 0xbf956c: LoadField: d1 = r0->field_f
    //     0xbf956c: ldur            d1, [x0, #0xf]
    // 0xbf9570: fcmp            d0, d1
    // 0xbf9574: b.ne            #0xbf979c
    // 0xbf9578: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbf9578: ldur            d0, [x1, #0x17]
    // 0xbf957c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbf957c: ldur            d1, [x0, #0x17]
    // 0xbf9580: fcmp            d0, d1
    // 0xbf9584: b.ne            #0xbf979c
    // 0xbf9588: LoadField: d0 = r1->field_1f
    //     0xbf9588: ldur            d0, [x1, #0x1f]
    // 0xbf958c: LoadField: d1 = r0->field_1f
    //     0xbf958c: ldur            d1, [x0, #0x1f]
    // 0xbf9590: fcmp            d0, d1
    // 0xbf9594: b.ne            #0xbf979c
    // 0xbf9598: LoadField: r2 = r1->field_27
    //     0xbf9598: ldur            w2, [x1, #0x27]
    // 0xbf959c: DecompressPointer r2
    //     0xbf959c: add             x2, x2, HEAP, lsl #32
    // 0xbf95a0: LoadField: r1 = r0->field_27
    //     0xbf95a0: ldur            w1, [x0, #0x27]
    // 0xbf95a4: DecompressPointer r1
    //     0xbf95a4: add             x1, x1, HEAP, lsl #32
    // 0xbf95a8: cmp             w2, w1
    // 0xbf95ac: b.ne            #0xbf979c
    // 0xbf95b0: ldr             x1, [fp, #0x18]
    // 0xbf95b4: ldr             x2, [fp, #0x10]
    // 0xbf95b8: LoadField: r0 = r2->field_23
    //     0xbf95b8: ldur            w0, [x2, #0x23]
    // 0xbf95bc: DecompressPointer r0
    //     0xbf95bc: add             x0, x0, HEAP, lsl #32
    // 0xbf95c0: LoadField: r3 = r1->field_23
    //     0xbf95c0: ldur            w3, [x1, #0x23]
    // 0xbf95c4: DecompressPointer r3
    //     0xbf95c4: add             x3, x3, HEAP, lsl #32
    // 0xbf95c8: r4 = LoadClassIdInstr(r0)
    //     0xbf95c8: ldur            x4, [x0, #-1]
    //     0xbf95cc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf95d0: stp             x3, x0, [SP]
    // 0xbf95d4: mov             x0, x4
    // 0xbf95d8: mov             lr, x0
    // 0xbf95dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbf95e0: blr             lr
    // 0xbf95e4: tbnz            w0, #4, #0xbf979c
    // 0xbf95e8: ldr             x0, [fp, #0x18]
    // 0xbf95ec: ldr             x1, [fp, #0x10]
    // 0xbf95f0: LoadField: r2 = r1->field_27
    //     0xbf95f0: ldur            w2, [x1, #0x27]
    // 0xbf95f4: DecompressPointer r2
    //     0xbf95f4: add             x2, x2, HEAP, lsl #32
    // 0xbf95f8: stur            x2, [fp, #-0x18]
    // 0xbf95fc: LoadField: r3 = r0->field_27
    //     0xbf95fc: ldur            w3, [x0, #0x27]
    // 0xbf9600: DecompressPointer r3
    //     0xbf9600: add             x3, x3, HEAP, lsl #32
    // 0xbf9604: stur            x3, [fp, #-0x10]
    // 0xbf9608: cmp             w2, w3
    // 0xbf960c: b.ne            #0xbf961c
    // 0xbf9610: mov             x2, x1
    // 0xbf9614: mov             x1, x0
    // 0xbf9618: b               #0xbf96a0
    // 0xbf961c: r16 = Color
    //     0xbf961c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xbf9620: ldr             x16, [x16, #0x3b0]
    // 0xbf9624: r30 = Color
    //     0xbf9624: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xbf9628: ldr             lr, [lr, #0x3b0]
    // 0xbf962c: stp             lr, x16, [SP]
    // 0xbf9630: r0 = ==()
    //     0xbf9630: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf9634: tbnz            w0, #4, #0xbf979c
    // 0xbf9638: ldur            x0, [fp, #-0x18]
    // 0xbf963c: ldur            x1, [fp, #-0x10]
    // 0xbf9640: LoadField: d0 = r1->field_7
    //     0xbf9640: ldur            d0, [x1, #7]
    // 0xbf9644: LoadField: d1 = r0->field_7
    //     0xbf9644: ldur            d1, [x0, #7]
    // 0xbf9648: fcmp            d0, d1
    // 0xbf964c: b.ne            #0xbf979c
    // 0xbf9650: LoadField: d0 = r1->field_f
    //     0xbf9650: ldur            d0, [x1, #0xf]
    // 0xbf9654: LoadField: d1 = r0->field_f
    //     0xbf9654: ldur            d1, [x0, #0xf]
    // 0xbf9658: fcmp            d0, d1
    // 0xbf965c: b.ne            #0xbf979c
    // 0xbf9660: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbf9660: ldur            d0, [x1, #0x17]
    // 0xbf9664: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbf9664: ldur            d1, [x0, #0x17]
    // 0xbf9668: fcmp            d0, d1
    // 0xbf966c: b.ne            #0xbf979c
    // 0xbf9670: LoadField: d0 = r1->field_1f
    //     0xbf9670: ldur            d0, [x1, #0x1f]
    // 0xbf9674: LoadField: d1 = r0->field_1f
    //     0xbf9674: ldur            d1, [x0, #0x1f]
    // 0xbf9678: fcmp            d0, d1
    // 0xbf967c: b.ne            #0xbf979c
    // 0xbf9680: LoadField: r2 = r1->field_27
    //     0xbf9680: ldur            w2, [x1, #0x27]
    // 0xbf9684: DecompressPointer r2
    //     0xbf9684: add             x2, x2, HEAP, lsl #32
    // 0xbf9688: LoadField: r1 = r0->field_27
    //     0xbf9688: ldur            w1, [x0, #0x27]
    // 0xbf968c: DecompressPointer r1
    //     0xbf968c: add             x1, x1, HEAP, lsl #32
    // 0xbf9690: cmp             w2, w1
    // 0xbf9694: b.ne            #0xbf979c
    // 0xbf9698: ldr             x1, [fp, #0x18]
    // 0xbf969c: ldr             x2, [fp, #0x10]
    // 0xbf96a0: LoadField: r0 = r2->field_2b
    //     0xbf96a0: ldur            w0, [x2, #0x2b]
    // 0xbf96a4: DecompressPointer r0
    //     0xbf96a4: add             x0, x0, HEAP, lsl #32
    // 0xbf96a8: LoadField: r3 = r1->field_2b
    //     0xbf96a8: ldur            w3, [x1, #0x2b]
    // 0xbf96ac: DecompressPointer r3
    //     0xbf96ac: add             x3, x3, HEAP, lsl #32
    // 0xbf96b0: r4 = LoadClassIdInstr(r0)
    //     0xbf96b0: ldur            x4, [x0, #-1]
    //     0xbf96b4: ubfx            x4, x4, #0xc, #0x14
    // 0xbf96b8: stp             x3, x0, [SP]
    // 0xbf96bc: mov             x0, x4
    // 0xbf96c0: mov             lr, x0
    // 0xbf96c4: ldr             lr, [x21, lr, lsl #3]
    // 0xbf96c8: blr             lr
    // 0xbf96cc: tbnz            w0, #4, #0xbf979c
    // 0xbf96d0: ldr             x0, [fp, #0x18]
    // 0xbf96d4: ldr             x1, [fp, #0x10]
    // 0xbf96d8: LoadField: r2 = r1->field_2f
    //     0xbf96d8: ldur            w2, [x1, #0x2f]
    // 0xbf96dc: DecompressPointer r2
    //     0xbf96dc: add             x2, x2, HEAP, lsl #32
    // 0xbf96e0: stur            x2, [fp, #-0x18]
    // 0xbf96e4: LoadField: r1 = r0->field_2f
    //     0xbf96e4: ldur            w1, [x0, #0x2f]
    // 0xbf96e8: DecompressPointer r1
    //     0xbf96e8: add             x1, x1, HEAP, lsl #32
    // 0xbf96ec: stur            x1, [fp, #-0x10]
    // 0xbf96f0: cmp             w2, w1
    // 0xbf96f4: b.ne            #0xbf9700
    // 0xbf96f8: r1 = true
    //     0xbf96f8: add             x1, NULL, #0x20  ; true
    // 0xbf96fc: b               #0xbf9794
    // 0xbf9700: r16 = Color
    //     0xbf9700: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xbf9704: ldr             x16, [x16, #0x3b0]
    // 0xbf9708: r30 = Color
    //     0xbf9708: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xbf970c: ldr             lr, [lr, #0x3b0]
    // 0xbf9710: stp             lr, x16, [SP]
    // 0xbf9714: r0 = ==()
    //     0xbf9714: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf9718: tbz             w0, #4, #0xbf9724
    // 0xbf971c: r1 = false
    //     0xbf971c: add             x1, NULL, #0x30  ; false
    // 0xbf9720: b               #0xbf9794
    // 0xbf9724: ldur            x1, [fp, #-0x18]
    // 0xbf9728: ldur            x2, [fp, #-0x10]
    // 0xbf972c: LoadField: d0 = r2->field_7
    //     0xbf972c: ldur            d0, [x2, #7]
    // 0xbf9730: LoadField: d1 = r1->field_7
    //     0xbf9730: ldur            d1, [x1, #7]
    // 0xbf9734: fcmp            d0, d1
    // 0xbf9738: b.ne            #0xbf9790
    // 0xbf973c: LoadField: d0 = r2->field_f
    //     0xbf973c: ldur            d0, [x2, #0xf]
    // 0xbf9740: LoadField: d1 = r1->field_f
    //     0xbf9740: ldur            d1, [x1, #0xf]
    // 0xbf9744: fcmp            d0, d1
    // 0xbf9748: b.ne            #0xbf9790
    // 0xbf974c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xbf974c: ldur            d0, [x2, #0x17]
    // 0xbf9750: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbf9750: ldur            d1, [x1, #0x17]
    // 0xbf9754: fcmp            d0, d1
    // 0xbf9758: b.ne            #0xbf9790
    // 0xbf975c: LoadField: d0 = r2->field_1f
    //     0xbf975c: ldur            d0, [x2, #0x1f]
    // 0xbf9760: LoadField: d1 = r1->field_1f
    //     0xbf9760: ldur            d1, [x1, #0x1f]
    // 0xbf9764: fcmp            d0, d1
    // 0xbf9768: b.ne            #0xbf9790
    // 0xbf976c: LoadField: r3 = r2->field_27
    //     0xbf976c: ldur            w3, [x2, #0x27]
    // 0xbf9770: DecompressPointer r3
    //     0xbf9770: add             x3, x3, HEAP, lsl #32
    // 0xbf9774: LoadField: r2 = r1->field_27
    //     0xbf9774: ldur            w2, [x1, #0x27]
    // 0xbf9778: DecompressPointer r2
    //     0xbf9778: add             x2, x2, HEAP, lsl #32
    // 0xbf977c: cmp             w3, w2
    // 0xbf9780: r16 = true
    //     0xbf9780: add             x16, NULL, #0x20  ; true
    // 0xbf9784: r17 = false
    //     0xbf9784: add             x17, NULL, #0x30  ; false
    // 0xbf9788: csel            x1, x16, x17, eq
    // 0xbf978c: b               #0xbf9794
    // 0xbf9790: r1 = false
    //     0xbf9790: add             x1, NULL, #0x30  ; false
    // 0xbf9794: mov             x0, x1
    // 0xbf9798: b               #0xbf97a0
    // 0xbf979c: r0 = false
    //     0xbf979c: add             x0, NULL, #0x30  ; false
    // 0xbf97a0: LeaveFrame
    //     0xbf97a0: mov             SP, fp
    //     0xbf97a4: ldp             fp, lr, [SP], #0x10
    // 0xbf97a8: ret
    //     0xbf97a8: ret             
    // 0xbf97ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf97ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf97b0: b               #0xbf92f4
  }
  _ withValues(/* No info */) {
    // ** addr: 0xc276e8, size: 0xec
    // 0xc276e8: EnterFrame
    //     0xc276e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc276ec: mov             fp, SP
    // 0xc276f0: AllocStack(0x10)
    //     0xc276f0: sub             SP, SP, #0x10
    // 0xc276f4: SetupParameters({dynamic alpha = Null /* r3 */, dynamic colorSpace = Null /* r0 */})
    //     0xc276f4: ldur            w0, [x4, #0x13]
    //     0xc276f8: ldur            w2, [x4, #0x1f]
    //     0xc276fc: add             x2, x2, HEAP, lsl #32
    //     0xc27700: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] "alpha"
    //     0xc27704: ldr             x16, [x16, #0x6a0]
    //     0xc27708: cmp             w2, w16
    //     0xc2770c: b.ne            #0xc27730
    //     0xc27710: ldur            w2, [x4, #0x23]
    //     0xc27714: add             x2, x2, HEAP, lsl #32
    //     0xc27718: sub             w3, w0, w2
    //     0xc2771c: add             x2, fp, w3, sxtw #2
    //     0xc27720: ldr             x2, [x2, #8]
    //     0xc27724: mov             x3, x2
    //     0xc27728: movz            x2, #0x1
    //     0xc2772c: b               #0xc27738
    //     0xc27730: mov             x3, NULL
    //     0xc27734: movz            x2, #0
    //     0xc27738: lsl             x5, x2, #1
    //     0xc2773c: lsl             w2, w5, #1
    //     0xc27740: add             w5, w2, #8
    //     0xc27744: add             x16, x4, w5, sxtw #1
    //     0xc27748: ldur            w6, [x16, #0xf]
    //     0xc2774c: add             x6, x6, HEAP, lsl #32
    //     0xc27750: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] "colorSpace"
    //     0xc27754: ldr             x16, [x16, #0x6a8]
    //     0xc27758: cmp             w6, w16
    //     0xc2775c: b.ne            #0xc27780
    //     0xc27760: add             w5, w2, #0xa
    //     0xc27764: add             x16, x4, w5, sxtw #1
    //     0xc27768: ldur            w2, [x16, #0xf]
    //     0xc2776c: add             x2, x2, HEAP, lsl #32
    //     0xc27770: sub             w4, w0, w2
    //     0xc27774: add             x0, fp, w4, sxtw #2
    //     0xc27778: ldr             x0, [x0, #8]
    //     0xc2777c: b               #0xc27784
    //     0xc27780: mov             x0, NULL
    // 0xc27784: CheckStackOverflow
    //     0xc27784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27788: cmp             SP, x16
    //     0xc2778c: b.ls            #0xc277cc
    // 0xc27790: LoadField: r2 = r1->field_7
    //     0xc27790: ldur            w2, [x1, #7]
    // 0xc27794: DecompressPointer r2
    //     0xc27794: add             x2, x2, HEAP, lsl #32
    // 0xc27798: r1 = LoadClassIdInstr(r2)
    //     0xc27798: ldur            x1, [x2, #-1]
    //     0xc2779c: ubfx            x1, x1, #0xc, #0x14
    // 0xc277a0: stp             x0, x3, [SP]
    // 0xc277a4: mov             x0, x1
    // 0xc277a8: mov             x1, x2
    // 0xc277ac: r4 = const [0, 0x3, 0x2, 0x1, alpha, 0x1, colorSpace, 0x2, null]
    //     0xc277ac: add             x4, PP, #0x29, lsl #12  ; [pp+0x29c10] List(9) [0, 0x3, 0x2, 0x1, "alpha", 0x1, "colorSpace", 0x2, Null]
    //     0xc277b0: ldr             x4, [x4, #0xc10]
    // 0xc277b4: r0 = GDT[cid_x0 + -0x7dc]()
    //     0xc277b4: sub             lr, x0, #0x7dc
    //     0xc277b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc277bc: blr             lr
    // 0xc277c0: LeaveFrame
    //     0xc277c0: mov             SP, fp
    //     0xc277c4: ldp             fp, lr, [SP], #0x10
    // 0xc277c8: ret
    //     0xc277c8: ret             
    // 0xc277cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc277cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc277d0: b               #0xc27790
  }
  get _ colorSpace(/* No info */) {
    // ** addr: 0xc289cc, size: 0x50
    // 0xc289cc: EnterFrame
    //     0xc289cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc289d0: mov             fp, SP
    // 0xc289d4: CheckStackOverflow
    //     0xc289d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc289d8: cmp             SP, x16
    //     0xc289dc: b.ls            #0xc28a14
    // 0xc289e0: LoadField: r0 = r1->field_7
    //     0xc289e0: ldur            w0, [x1, #7]
    // 0xc289e4: DecompressPointer r0
    //     0xc289e4: add             x0, x0, HEAP, lsl #32
    // 0xc289e8: r1 = LoadClassIdInstr(r0)
    //     0xc289e8: ldur            x1, [x0, #-1]
    //     0xc289ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc289f0: mov             x16, x0
    // 0xc289f4: mov             x0, x1
    // 0xc289f8: mov             x1, x16
    // 0xc289fc: r0 = GDT[cid_x0 + -0x89a]()
    //     0xc289fc: sub             lr, x0, #0x89a
    //     0xc28a00: ldr             lr, [x21, lr, lsl #3]
    //     0xc28a04: blr             lr
    // 0xc28a08: LeaveFrame
    //     0xc28a08: mov             SP, fp
    //     0xc28a0c: ldp             fp, lr, [SP], #0x10
    // 0xc28a10: ret
    //     0xc28a10: ret             
    // 0xc28a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28a14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28a18: b               #0xc289e0
  }
  get _ opacity(/* No info */) {
    // ** addr: 0xc2b6ac, size: 0x50
    // 0xc2b6ac: EnterFrame
    //     0xc2b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b6b0: mov             fp, SP
    // 0xc2b6b4: CheckStackOverflow
    //     0xc2b6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b6b8: cmp             SP, x16
    //     0xc2b6bc: b.ls            #0xc2b6f4
    // 0xc2b6c0: LoadField: r0 = r1->field_7
    //     0xc2b6c0: ldur            w0, [x1, #7]
    // 0xc2b6c4: DecompressPointer r0
    //     0xc2b6c4: add             x0, x0, HEAP, lsl #32
    // 0xc2b6c8: r1 = LoadClassIdInstr(r0)
    //     0xc2b6c8: ldur            x1, [x0, #-1]
    //     0xc2b6cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc2b6d0: mov             x16, x0
    // 0xc2b6d4: mov             x0, x1
    // 0xc2b6d8: mov             x1, x16
    // 0xc2b6dc: r0 = GDT[cid_x0 + -0xa08]()
    //     0xc2b6dc: sub             lr, x0, #0xa08
    //     0xc2b6e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b6e4: blr             lr
    // 0xc2b6e8: LeaveFrame
    //     0xc2b6e8: mov             SP, fp
    //     0xc2b6ec: ldp             fp, lr, [SP], #0x10
    // 0xc2b6f0: ret
    //     0xc2b6f0: ret             
    // 0xc2b6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b6f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b6f8: b               #0xc2b6c0
  }
  get _ b(/* No info */) {
    // ** addr: 0xc32258, size: 0x50
    // 0xc32258: EnterFrame
    //     0xc32258: stp             fp, lr, [SP, #-0x10]!
    //     0xc3225c: mov             fp, SP
    // 0xc32260: CheckStackOverflow
    //     0xc32260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32264: cmp             SP, x16
    //     0xc32268: b.ls            #0xc322a0
    // 0xc3226c: LoadField: r0 = r1->field_7
    //     0xc3226c: ldur            w0, [x1, #7]
    // 0xc32270: DecompressPointer r0
    //     0xc32270: add             x0, x0, HEAP, lsl #32
    // 0xc32274: r1 = LoadClassIdInstr(r0)
    //     0xc32274: ldur            x1, [x0, #-1]
    //     0xc32278: ubfx            x1, x1, #0xc, #0x14
    // 0xc3227c: mov             x16, x0
    // 0xc32280: mov             x0, x1
    // 0xc32284: mov             x1, x16
    // 0xc32288: r0 = GDT[cid_x0 + -0xa4e]()
    //     0xc32288: sub             lr, x0, #0xa4e
    //     0xc3228c: ldr             lr, [x21, lr, lsl #3]
    //     0xc32290: blr             lr
    // 0xc32294: LeaveFrame
    //     0xc32294: mov             SP, fp
    //     0xc32298: ldp             fp, lr, [SP], #0x10
    // 0xc3229c: ret
    //     0xc3229c: ret             
    // 0xc322a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc322a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc322a4: b               #0xc3226c
  }
  get _ r(/* No info */) {
    // ** addr: 0xc32368, size: 0x50
    // 0xc32368: EnterFrame
    //     0xc32368: stp             fp, lr, [SP, #-0x10]!
    //     0xc3236c: mov             fp, SP
    // 0xc32370: CheckStackOverflow
    //     0xc32370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32374: cmp             SP, x16
    //     0xc32378: b.ls            #0xc323b0
    // 0xc3237c: LoadField: r0 = r1->field_7
    //     0xc3237c: ldur            w0, [x1, #7]
    // 0xc32380: DecompressPointer r0
    //     0xc32380: add             x0, x0, HEAP, lsl #32
    // 0xc32384: r1 = LoadClassIdInstr(r0)
    //     0xc32384: ldur            x1, [x0, #-1]
    //     0xc32388: ubfx            x1, x1, #0xc, #0x14
    // 0xc3238c: mov             x16, x0
    // 0xc32390: mov             x0, x1
    // 0xc32394: mov             x1, x16
    // 0xc32398: r0 = GDT[cid_x0 + -0xa6b]()
    //     0xc32398: sub             lr, x0, #0xa6b
    //     0xc3239c: ldr             lr, [x21, lr, lsl #3]
    //     0xc323a0: blr             lr
    // 0xc323a4: LeaveFrame
    //     0xc323a4: mov             SP, fp
    //     0xc323a8: ldp             fp, lr, [SP], #0x10
    // 0xc323ac: ret
    //     0xc323ac: ret             
    // 0xc323b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc323b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc323b4: b               #0xc3237c
  }
  get _ g(/* No info */) {
    // ** addr: 0xc350b0, size: 0x50
    // 0xc350b0: EnterFrame
    //     0xc350b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc350b4: mov             fp, SP
    // 0xc350b8: CheckStackOverflow
    //     0xc350b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc350bc: cmp             SP, x16
    //     0xc350c0: b.ls            #0xc350f8
    // 0xc350c4: LoadField: r0 = r1->field_7
    //     0xc350c4: ldur            w0, [x1, #7]
    // 0xc350c8: DecompressPointer r0
    //     0xc350c8: add             x0, x0, HEAP, lsl #32
    // 0xc350cc: r1 = LoadClassIdInstr(r0)
    //     0xc350cc: ldur            x1, [x0, #-1]
    //     0xc350d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc350d4: mov             x16, x0
    // 0xc350d8: mov             x0, x1
    // 0xc350dc: mov             x1, x16
    // 0xc350e0: r0 = GDT[cid_x0 + -0xbc9]()
    //     0xc350e0: sub             lr, x0, #0xbc9
    //     0xc350e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc350e8: blr             lr
    // 0xc350ec: LeaveFrame
    //     0xc350ec: mov             SP, fp
    //     0xc350f0: ldp             fp, lr, [SP], #0x10
    // 0xc350f4: ret
    //     0xc350f4: ret             
    // 0xc350f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc350f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc350fc: b               #0xc350c4
  }
  get _ a(/* No info */) {
    // ** addr: 0xc35a00, size: 0x50
    // 0xc35a00: EnterFrame
    //     0xc35a00: stp             fp, lr, [SP, #-0x10]!
    //     0xc35a04: mov             fp, SP
    // 0xc35a08: CheckStackOverflow
    //     0xc35a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35a0c: cmp             SP, x16
    //     0xc35a10: b.ls            #0xc35a48
    // 0xc35a14: LoadField: r0 = r1->field_7
    //     0xc35a14: ldur            w0, [x1, #7]
    // 0xc35a18: DecompressPointer r0
    //     0xc35a18: add             x0, x0, HEAP, lsl #32
    // 0xc35a1c: r1 = LoadClassIdInstr(r0)
    //     0xc35a1c: ldur            x1, [x0, #-1]
    //     0xc35a20: ubfx            x1, x1, #0xc, #0x14
    // 0xc35a24: mov             x16, x0
    // 0xc35a28: mov             x0, x1
    // 0xc35a2c: mov             x1, x16
    // 0xc35a30: r0 = GDT[cid_x0 + -0xbf2]()
    //     0xc35a30: sub             lr, x0, #0xbf2
    //     0xc35a34: ldr             lr, [x21, lr, lsl #3]
    //     0xc35a38: blr             lr
    // 0xc35a3c: LeaveFrame
    //     0xc35a3c: mov             SP, fp
    //     0xc35a40: ldp             fp, lr, [SP], #0x10
    // 0xc35a44: ret
    //     0xc35a44: ret             
    // 0xc35a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35a4c: b               #0xc35a14
  }
  get _ value(/* No info */) {
    // ** addr: 0xc36a4c, size: 0x50
    // 0xc36a4c: EnterFrame
    //     0xc36a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc36a50: mov             fp, SP
    // 0xc36a54: CheckStackOverflow
    //     0xc36a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36a58: cmp             SP, x16
    //     0xc36a5c: b.ls            #0xc36a94
    // 0xc36a60: LoadField: r0 = r1->field_7
    //     0xc36a60: ldur            w0, [x1, #7]
    // 0xc36a64: DecompressPointer r0
    //     0xc36a64: add             x0, x0, HEAP, lsl #32
    // 0xc36a68: r1 = LoadClassIdInstr(r0)
    //     0xc36a68: ldur            x1, [x0, #-1]
    //     0xc36a6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc36a70: mov             x16, x0
    // 0xc36a74: mov             x0, x1
    // 0xc36a78: mov             x1, x16
    // 0xc36a7c: r0 = GDT[cid_x0 + -0xc27]()
    //     0xc36a7c: sub             lr, x0, #0xc27
    //     0xc36a80: ldr             lr, [x21, lr, lsl #3]
    //     0xc36a84: blr             lr
    // 0xc36a88: LeaveFrame
    //     0xc36a88: mov             SP, fp
    //     0xc36a8c: ldp             fp, lr, [SP], #0x10
    // 0xc36a90: ret
    //     0xc36a90: ret             
    // 0xc36a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36a94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36a98: b               #0xc36a60
  }
  get _ alpha(/* No info */) {
    // ** addr: 0xc37cd0, size: 0x50
    // 0xc37cd0: EnterFrame
    //     0xc37cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc37cd4: mov             fp, SP
    // 0xc37cd8: CheckStackOverflow
    //     0xc37cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37cdc: cmp             SP, x16
    //     0xc37ce0: b.ls            #0xc37d18
    // 0xc37ce4: LoadField: r0 = r1->field_7
    //     0xc37ce4: ldur            w0, [x1, #7]
    // 0xc37ce8: DecompressPointer r0
    //     0xc37ce8: add             x0, x0, HEAP, lsl #32
    // 0xc37cec: r1 = LoadClassIdInstr(r0)
    //     0xc37cec: ldur            x1, [x0, #-1]
    //     0xc37cf0: ubfx            x1, x1, #0xc, #0x14
    // 0xc37cf4: mov             x16, x0
    // 0xc37cf8: mov             x0, x1
    // 0xc37cfc: mov             x1, x16
    // 0xc37d00: r0 = GDT[cid_x0 + -0xc65]()
    //     0xc37d00: sub             lr, x0, #0xc65
    //     0xc37d04: ldr             lr, [x21, lr, lsl #3]
    //     0xc37d08: blr             lr
    // 0xc37d0c: LeaveFrame
    //     0xc37d0c: mov             SP, fp
    //     0xc37d10: ldp             fp, lr, [SP], #0x10
    // 0xc37d14: ret
    //     0xc37d14: ret             
    // 0xc37d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37d18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37d1c: b               #0xc37ce4
  }
  _ withAlpha(/* No info */) {
    // ** addr: 0xc3c738, size: 0x50
    // 0xc3c738: EnterFrame
    //     0xc3c738: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c73c: mov             fp, SP
    // 0xc3c740: CheckStackOverflow
    //     0xc3c740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c744: cmp             SP, x16
    //     0xc3c748: b.ls            #0xc3c780
    // 0xc3c74c: LoadField: r0 = r1->field_7
    //     0xc3c74c: ldur            w0, [x1, #7]
    // 0xc3c750: DecompressPointer r0
    //     0xc3c750: add             x0, x0, HEAP, lsl #32
    // 0xc3c754: r1 = LoadClassIdInstr(r0)
    //     0xc3c754: ldur            x1, [x0, #-1]
    //     0xc3c758: ubfx            x1, x1, #0xc, #0x14
    // 0xc3c75c: mov             x16, x0
    // 0xc3c760: mov             x0, x1
    // 0xc3c764: mov             x1, x16
    // 0xc3c768: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xc3c768: sub             lr, x0, #0xd8b
    //     0xc3c76c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3c770: blr             lr
    // 0xc3c774: LeaveFrame
    //     0xc3c774: mov             SP, fp
    //     0xc3c778: ldp             fp, lr, [SP], #0x10
    // 0xc3c77c: ret
    //     0xc3c77c: ret             
    // 0xc3c780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c784: b               #0xc3c74c
  }
  _ withOpacity(/* No info */) {
    // ** addr: 0xc45f90, size: 0x50
    // 0xc45f90: EnterFrame
    //     0xc45f90: stp             fp, lr, [SP, #-0x10]!
    //     0xc45f94: mov             fp, SP
    // 0xc45f98: CheckStackOverflow
    //     0xc45f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc45f9c: cmp             SP, x16
    //     0xc45fa0: b.ls            #0xc45fd8
    // 0xc45fa4: LoadField: r0 = r1->field_7
    //     0xc45fa4: ldur            w0, [x1, #7]
    // 0xc45fa8: DecompressPointer r0
    //     0xc45fa8: add             x0, x0, HEAP, lsl #32
    // 0xc45fac: r1 = LoadClassIdInstr(r0)
    //     0xc45fac: ldur            x1, [x0, #-1]
    //     0xc45fb0: ubfx            x1, x1, #0xc, #0x14
    // 0xc45fb4: mov             x16, x0
    // 0xc45fb8: mov             x0, x1
    // 0xc45fbc: mov             x1, x16
    // 0xc45fc0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc45fc0: sub             lr, x0, #0xff4
    //     0xc45fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc45fc8: blr             lr
    // 0xc45fcc: LeaveFrame
    //     0xc45fcc: mov             SP, fp
    //     0xc45fd0: ldp             fp, lr, [SP], #0x10
    // 0xc45fd4: ret
    //     0xc45fd4: ret             
    // 0xc45fd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc45fd8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc45fdc: b               #0xc45fa4
  }
}
