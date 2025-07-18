// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048732, size: 0x8
class :: {
}

// class id: 3681, size: 0x34, field offset: 0x8
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
    // ** addr: 0x6ce89c, size: 0x93c
    // 0x6ce89c: EnterFrame
    //     0x6ce89c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce8a0: mov             fp, SP
    // 0x6ce8a4: AllocStack(0x58)
    //     0x6ce8a4: sub             SP, SP, #0x58
    // 0x6ce8a8: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ce8a8: mov             x0, x2
    //     0x6ce8ac: stur            x2, [fp, #-0x10]
    //     0x6ce8b0: mov             x2, x1
    //     0x6ce8b4: stur            x1, [fp, #-8]
    // 0x6ce8b8: CheckStackOverflow
    //     0x6ce8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce8bc: cmp             SP, x16
    //     0x6ce8c0: b.ls            #0x6cf1d0
    // 0x6ce8c4: mov             x1, x2
    // 0x6ce8c8: r0 = _isPlatformBrightnessDependent()
    //     0x6ce8c8: bl              #0x6cf788  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x6ce8cc: tbnz            w0, #4, #0x6ce8e8
    // 0x6ce8d0: ldur            x1, [fp, #-0x10]
    // 0x6ce8d4: r0 = maybeBrightnessOf()
    //     0x6ce8d4: bl              #0x6cf69c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x6ce8d8: cmp             w0, NULL
    // 0x6ce8dc: b.ne            #0x6ce8ec
    // 0x6ce8e0: r0 = Instance_Brightness
    //     0x6ce8e0: ldr             x0, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x6ce8e4: b               #0x6ce8ec
    // 0x6ce8e8: r0 = Instance_Brightness
    //     0x6ce8e8: ldr             x0, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x6ce8ec: ldur            x1, [fp, #-8]
    // 0x6ce8f0: stur            x0, [fp, #-0x18]
    // 0x6ce8f4: r0 = _isInterfaceElevationDependent()
    //     0x6ce8f4: bl              #0x6cf490  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x6ce8f8: tbnz            w0, #4, #0x6ce904
    // 0x6ce8fc: ldur            x1, [fp, #-0x10]
    // 0x6ce900: r0 = maybeOf()
    //     0x6ce900: bl              #0x6cf44c  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x6ce904: ldur            x1, [fp, #-8]
    // 0x6ce908: r0 = _isHighContrastDependent()
    //     0x6ce908: bl              #0x6cf240  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x6ce90c: tbnz            w0, #4, #0x6ce92c
    // 0x6ce910: ldur            x1, [fp, #-0x10]
    // 0x6ce914: r0 = maybeHighContrastOf()
    //     0x6ce914: bl              #0x6cf1e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x6ce918: cmp             w0, NULL
    // 0x6ce91c: b.ne            #0x6ce924
    // 0x6ce920: r0 = false
    //     0x6ce920: add             x0, NULL, #0x30  ; false
    // 0x6ce924: mov             x1, x0
    // 0x6ce928: b               #0x6ce930
    // 0x6ce92c: r1 = false
    //     0x6ce92c: add             x1, NULL, #0x30  ; false
    // 0x6ce930: ldur            x0, [fp, #-0x18]
    // 0x6ce934: r16 = Instance_Brightness
    //     0x6ce934: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x6ce938: cmp             w0, w16
    // 0x6ce93c: r16 = true
    //     0x6ce93c: add             x16, NULL, #0x20  ; true
    // 0x6ce940: r17 = false
    //     0x6ce940: add             x17, NULL, #0x30  ; false
    // 0x6ce944: csel            x2, x16, x17, eq
    // 0x6ce948: tbnz            w2, #4, #0x6ce99c
    // 0x6ce94c: tbnz            w1, #4, #0x6ce958
    // 0x6ce950: r3 = false
    //     0x6ce950: add             x3, NULL, #0x30  ; false
    // 0x6ce954: b               #0x6ce95c
    // 0x6ce958: r3 = true
    //     0x6ce958: add             x3, NULL, #0x20  ; true
    // 0x6ce95c: tbnz            w3, #4, #0x6ce970
    // 0x6ce960: ldur            x4, [fp, #-8]
    // 0x6ce964: LoadField: r0 = r4->field_13
    //     0x6ce964: ldur            w0, [x4, #0x13]
    // 0x6ce968: DecompressPointer r0
    //     0x6ce968: add             x0, x0, HEAP, lsl #32
    // 0x6ce96c: b               #0x6cf100
    // 0x6ce970: ldur            x4, [fp, #-8]
    // 0x6ce974: mov             x7, x3
    // 0x6ce978: mov             x5, x1
    // 0x6ce97c: r11 = true
    //     0x6ce97c: add             x11, NULL, #0x20  ; true
    // 0x6ce980: r10 = true
    //     0x6ce980: add             x10, NULL, #0x20  ; true
    // 0x6ce984: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x6ce984: add             x9, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6ce988: ldr             x9, [x9, #0xfa8]
    // 0x6ce98c: r8 = true
    //     0x6ce98c: add             x8, NULL, #0x20  ; true
    // 0x6ce990: r6 = true
    //     0x6ce990: add             x6, NULL, #0x20  ; true
    // 0x6ce994: r3 = true
    //     0x6ce994: add             x3, NULL, #0x20  ; true
    // 0x6ce998: b               #0x6ce9c0
    // 0x6ce99c: ldur            x4, [fp, #-8]
    // 0x6ce9a0: r11 = Null
    //     0x6ce9a0: mov             x11, NULL
    // 0x6ce9a4: r10 = false
    //     0x6ce9a4: add             x10, NULL, #0x30  ; false
    // 0x6ce9a8: r9 = Null
    //     0x6ce9a8: mov             x9, NULL
    // 0x6ce9ac: r8 = false
    //     0x6ce9ac: add             x8, NULL, #0x30  ; false
    // 0x6ce9b0: r7 = Null
    //     0x6ce9b0: mov             x7, NULL
    // 0x6ce9b4: r6 = false
    //     0x6ce9b4: add             x6, NULL, #0x30  ; false
    // 0x6ce9b8: r5 = Null
    //     0x6ce9b8: mov             x5, NULL
    // 0x6ce9bc: r3 = false
    //     0x6ce9bc: add             x3, NULL, #0x30  ; false
    // 0x6ce9c0: tbnz            w2, #4, #0x6ceaa4
    // 0x6ce9c4: tbnz            w10, #4, #0x6ce9dc
    // 0x6ce9c8: mov             x10, x11
    // 0x6ce9cc: mov             x16, x9
    // 0x6ce9d0: mov             x9, x8
    // 0x6ce9d4: mov             x8, x16
    // 0x6ce9d8: b               #0x6cea18
    // 0x6ce9dc: tbnz            w8, #4, #0x6ce9e8
    // 0x6ce9e0: mov             x8, x9
    // 0x6ce9e4: b               #0x6ce9f8
    // 0x6ce9e8: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x6ce9e8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6ce9ec: ldr             x9, [x9, #0xfa8]
    // 0x6ce9f0: r8 = Instance_CupertinoUserInterfaceLevelData
    //     0x6ce9f0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6ce9f4: ldr             x8, [x8, #0xfa8]
    // 0x6ce9f8: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x6ce9f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6ce9fc: ldr             x16, [x16, #0xfa8]
    // 0x6cea00: cmp             w9, w16
    // 0x6cea04: r16 = true
    //     0x6cea04: add             x16, NULL, #0x20  ; true
    // 0x6cea08: r17 = false
    //     0x6cea08: add             x17, NULL, #0x30  ; false
    // 0x6cea0c: csel            x10, x16, x17, eq
    // 0x6cea10: mov             x11, x10
    // 0x6cea14: r9 = true
    //     0x6cea14: add             x9, NULL, #0x20  ; true
    // 0x6cea18: r16 = true
    //     0x6cea18: add             x16, NULL, #0x20  ; true
    // 0x6cea1c: cmp             w11, w16
    // 0x6cea20: b.ne            #0x6cea80
    // 0x6cea24: tbnz            w3, #4, #0x6cea30
    // 0x6cea28: mov             x3, x5
    // 0x6cea2c: b               #0x6cea38
    // 0x6cea30: mov             x5, x1
    // 0x6cea34: mov             x3, x1
    // 0x6cea38: r16 = true
    //     0x6cea38: add             x16, NULL, #0x20  ; true
    // 0x6cea3c: cmp             w5, w16
    // 0x6cea40: r16 = true
    //     0x6cea40: add             x16, NULL, #0x20  ; true
    // 0x6cea44: r17 = false
    //     0x6cea44: add             x17, NULL, #0x30  ; false
    // 0x6cea48: csel            x11, x16, x17, eq
    // 0x6cea4c: tbnz            w11, #4, #0x6cea5c
    // 0x6cea50: LoadField: r0 = r4->field_1b
    //     0x6cea50: ldur            w0, [x4, #0x1b]
    // 0x6cea54: DecompressPointer r0
    //     0x6cea54: add             x0, x0, HEAP, lsl #32
    // 0x6cea58: b               #0x6cf100
    // 0x6cea5c: mov             x13, x10
    // 0x6cea60: mov             x5, x11
    // 0x6cea64: mov             x11, x8
    // 0x6cea68: mov             x10, x9
    // 0x6cea6c: mov             x9, x3
    // 0x6cea70: r12 = true
    //     0x6cea70: add             x12, NULL, #0x20  ; true
    // 0x6cea74: r8 = true
    //     0x6cea74: add             x8, NULL, #0x20  ; true
    // 0x6cea78: r3 = true
    //     0x6cea78: add             x3, NULL, #0x20  ; true
    // 0x6cea7c: b               #0x6ceac4
    // 0x6cea80: mov             x13, x10
    // 0x6cea84: mov             x11, x8
    // 0x6cea88: mov             x10, x9
    // 0x6cea8c: mov             x9, x5
    // 0x6cea90: mov             x8, x3
    // 0x6cea94: r12 = true
    //     0x6cea94: add             x12, NULL, #0x20  ; true
    // 0x6cea98: r5 = Null
    //     0x6cea98: mov             x5, NULL
    // 0x6cea9c: r3 = false
    //     0x6cea9c: add             x3, NULL, #0x30  ; false
    // 0x6ceaa0: b               #0x6ceac4
    // 0x6ceaa4: mov             x13, x11
    // 0x6ceaa8: mov             x12, x10
    // 0x6ceaac: mov             x11, x9
    // 0x6ceab0: mov             x10, x8
    // 0x6ceab4: mov             x9, x5
    // 0x6ceab8: mov             x8, x3
    // 0x6ceabc: r5 = Null
    //     0x6ceabc: mov             x5, NULL
    // 0x6ceac0: r3 = false
    //     0x6ceac0: add             x3, NULL, #0x30  ; false
    // 0x6ceac4: tbnz            w2, #4, #0x6ceba8
    // 0x6ceac8: tbnz            w10, #4, #0x6cead4
    // 0x6ceacc: mov             x10, x11
    // 0x6cead0: b               #0x6ceae4
    // 0x6cead4: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x6cead4: add             x11, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6cead8: ldr             x11, [x11, #0xfa8]
    // 0x6ceadc: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x6ceadc: add             x10, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6ceae0: ldr             x10, [x10, #0xfa8]
    // 0x6ceae4: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x6ceae4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fb0] Obj!CupertinoUserInterfaceLevelData@b5f7e1
    //     0x6ceae8: ldr             x16, [x16, #0xfb0]
    // 0x6ceaec: cmp             w11, w16
    // 0x6ceaf0: r16 = true
    //     0x6ceaf0: add             x16, NULL, #0x20  ; true
    // 0x6ceaf4: r17 = false
    //     0x6ceaf4: add             x17, NULL, #0x30  ; false
    // 0x6ceaf8: csel            x14, x16, x17, eq
    // 0x6ceafc: tbnz            w14, #4, #0x6ceb8c
    // 0x6ceb00: tbnz            w6, #4, #0x6ceb1c
    // 0x6ceb04: mov             x6, x9
    // 0x6ceb08: mov             x9, x7
    // 0x6ceb0c: mov             x16, x8
    // 0x6ceb10: mov             x8, x7
    // 0x6ceb14: mov             x7, x16
    // 0x6ceb18: b               #0x6ceb50
    // 0x6ceb1c: tbnz            w8, #4, #0x6ceb2c
    // 0x6ceb20: mov             x7, x9
    // 0x6ceb24: mov             x6, x9
    // 0x6ceb28: b               #0x6ceb34
    // 0x6ceb2c: mov             x7, x1
    // 0x6ceb30: mov             x6, x1
    // 0x6ceb34: r16 = false
    //     0x6ceb34: add             x16, NULL, #0x30  ; false
    // 0x6ceb38: cmp             w7, w16
    // 0x6ceb3c: r16 = true
    //     0x6ceb3c: add             x16, NULL, #0x20  ; true
    // 0x6ceb40: r17 = false
    //     0x6ceb40: add             x17, NULL, #0x30  ; false
    // 0x6ceb44: csel            x8, x16, x17, eq
    // 0x6ceb48: mov             x9, x8
    // 0x6ceb4c: r7 = true
    //     0x6ceb4c: add             x7, NULL, #0x20  ; true
    // 0x6ceb50: r16 = true
    //     0x6ceb50: add             x16, NULL, #0x20  ; true
    // 0x6ceb54: cmp             w9, w16
    // 0x6ceb58: b.ne            #0x6ceb68
    // 0x6ceb5c: LoadField: r0 = r4->field_23
    //     0x6ceb5c: ldur            w0, [x4, #0x23]
    // 0x6ceb60: DecompressPointer r0
    //     0x6ceb60: add             x0, x0, HEAP, lsl #32
    // 0x6ceb64: b               #0x6cf100
    // 0x6ceb68: mov             x19, x10
    // 0x6ceb6c: mov             x11, x8
    // 0x6ceb70: mov             x9, x6
    // 0x6ceb74: mov             x8, x7
    // 0x6ceb78: mov             x7, x14
    // 0x6ceb7c: r14 = true
    //     0x6ceb7c: add             x14, NULL, #0x20  ; true
    // 0x6ceb80: r10 = true
    //     0x6ceb80: add             x10, NULL, #0x20  ; true
    // 0x6ceb84: r6 = true
    //     0x6ceb84: add             x6, NULL, #0x20  ; true
    // 0x6ceb88: b               #0x6cebc0
    // 0x6ceb8c: mov             x19, x10
    // 0x6ceb90: mov             x11, x7
    // 0x6ceb94: mov             x10, x6
    // 0x6ceb98: mov             x7, x14
    // 0x6ceb9c: r14 = true
    //     0x6ceb9c: add             x14, NULL, #0x20  ; true
    // 0x6ceba0: r6 = true
    //     0x6ceba0: add             x6, NULL, #0x20  ; true
    // 0x6ceba4: b               #0x6cebc0
    // 0x6ceba8: mov             x19, x11
    // 0x6cebac: mov             x14, x10
    // 0x6cebb0: mov             x11, x7
    // 0x6cebb4: mov             x10, x6
    // 0x6cebb8: r7 = Null
    //     0x6cebb8: mov             x7, NULL
    // 0x6cebbc: r6 = false
    //     0x6cebbc: add             x6, NULL, #0x30  ; false
    // 0x6cebc0: tbnz            w2, #4, #0x6cecf4
    // 0x6cebc4: tbnz            w6, #4, #0x6cebdc
    // 0x6cebc8: mov             x6, x14
    // 0x6cebcc: mov             x14, x7
    // 0x6cebd0: mov             x2, x7
    // 0x6cebd4: mov             x7, x19
    // 0x6cebd8: b               #0x6cec28
    // 0x6cebdc: tbnz            w14, #4, #0x6cebec
    // 0x6cebe0: mov             x6, x19
    // 0x6cebe4: mov             x2, x19
    // 0x6cebe8: b               #0x6cebfc
    // 0x6cebec: r6 = Instance_CupertinoUserInterfaceLevelData
    //     0x6cebec: add             x6, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6cebf0: ldr             x6, [x6, #0xfa8]
    // 0x6cebf4: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x6cebf4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6cebf8: ldr             x2, [x2, #0xfa8]
    // 0x6cebfc: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x6cebfc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fb0] Obj!CupertinoUserInterfaceLevelData@b5f7e1
    //     0x6cec00: ldr             x16, [x16, #0xfb0]
    // 0x6cec04: cmp             w6, w16
    // 0x6cec08: r16 = true
    //     0x6cec08: add             x16, NULL, #0x20  ; true
    // 0x6cec0c: r17 = false
    //     0x6cec0c: add             x17, NULL, #0x30  ; false
    // 0x6cec10: csel            x7, x16, x17, eq
    // 0x6cec14: mov             x14, x7
    // 0x6cec18: mov             x16, x7
    // 0x6cec1c: mov             x7, x2
    // 0x6cec20: mov             x2, x16
    // 0x6cec24: r6 = true
    //     0x6cec24: add             x6, NULL, #0x20  ; true
    // 0x6cec28: r16 = true
    //     0x6cec28: add             x16, NULL, #0x20  ; true
    // 0x6cec2c: cmp             w14, w16
    // 0x6cec30: b.ne            #0x6cecd0
    // 0x6cec34: tbnz            w3, #4, #0x6cec58
    // 0x6cec38: mov             x3, x5
    // 0x6cec3c: mov             x16, x8
    // 0x6cec40: mov             x8, x5
    // 0x6cec44: mov             x5, x16
    // 0x6cec48: mov             x16, x9
    // 0x6cec4c: mov             x9, x8
    // 0x6cec50: mov             x8, x16
    // 0x6cec54: b               #0x6cec98
    // 0x6cec58: tbnz            w8, #4, #0x6cec68
    // 0x6cec5c: mov             x5, x9
    // 0x6cec60: mov             x3, x9
    // 0x6cec64: b               #0x6cec70
    // 0x6cec68: mov             x5, x1
    // 0x6cec6c: mov             x3, x1
    // 0x6cec70: r16 = true
    //     0x6cec70: add             x16, NULL, #0x20  ; true
    // 0x6cec74: cmp             w5, w16
    // 0x6cec78: r16 = true
    //     0x6cec78: add             x16, NULL, #0x20  ; true
    // 0x6cec7c: r17 = false
    //     0x6cec7c: add             x17, NULL, #0x30  ; false
    // 0x6cec80: csel            x8, x16, x17, eq
    // 0x6cec84: mov             x9, x8
    // 0x6cec88: mov             x16, x8
    // 0x6cec8c: mov             x8, x3
    // 0x6cec90: mov             x3, x16
    // 0x6cec94: r5 = true
    //     0x6cec94: add             x5, NULL, #0x20  ; true
    // 0x6cec98: r16 = true
    //     0x6cec98: add             x16, NULL, #0x20  ; true
    // 0x6cec9c: cmp             w9, w16
    // 0x6ceca0: b.ne            #0x6cecb0
    // 0x6ceca4: LoadField: r0 = r4->field_2b
    //     0x6ceca4: ldur            w0, [x4, #0x2b]
    // 0x6ceca8: DecompressPointer r0
    //     0x6ceca8: add             x0, x0, HEAP, lsl #32
    // 0x6cecac: b               #0x6cf100
    // 0x6cecb0: mov             x14, x7
    // 0x6cecb4: mov             x9, x6
    // 0x6cecb8: mov             x7, x5
    // 0x6cecbc: mov             x6, x3
    // 0x6cecc0: mov             x3, x2
    // 0x6cecc4: r5 = true
    //     0x6cecc4: add             x5, NULL, #0x20  ; true
    // 0x6cecc8: r2 = true
    //     0x6cecc8: add             x2, NULL, #0x20  ; true
    // 0x6ceccc: b               #0x6ced14
    // 0x6cecd0: mov             x14, x7
    // 0x6cecd4: mov             x7, x8
    // 0x6cecd8: mov             x8, x9
    // 0x6cecdc: mov             x9, x6
    // 0x6cece0: mov             x6, x5
    // 0x6cece4: mov             x5, x3
    // 0x6cece8: mov             x3, x2
    // 0x6cecec: r2 = true
    //     0x6cecec: add             x2, NULL, #0x20  ; true
    // 0x6cecf0: b               #0x6ced14
    // 0x6cecf4: mov             x2, x6
    // 0x6cecf8: mov             x6, x5
    // 0x6cecfc: mov             x5, x3
    // 0x6ced00: mov             x3, x7
    // 0x6ced04: mov             x7, x8
    // 0x6ced08: mov             x8, x9
    // 0x6ced0c: mov             x9, x14
    // 0x6ced10: mov             x14, x19
    // 0x6ced14: r16 = Instance_Brightness
    //     0x6ced14: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x6ced18: cmp             w0, w16
    // 0x6ced1c: r16 = true
    //     0x6ced1c: add             x16, NULL, #0x20  ; true
    // 0x6ced20: r17 = false
    //     0x6ced20: add             x17, NULL, #0x30  ; false
    // 0x6ced24: csel            x19, x16, x17, eq
    // 0x6ced28: tbnz            w19, #4, #0x6cee54
    // 0x6ced2c: tbnz            w12, #4, #0x6ced3c
    // 0x6ced30: mov             x12, x13
    // 0x6ced34: mov             x0, x14
    // 0x6ced38: b               #0x6ced7c
    // 0x6ced3c: tbnz            w9, #4, #0x6ced4c
    // 0x6ced40: mov             x9, x14
    // 0x6ced44: mov             x0, x14
    // 0x6ced48: b               #0x6ced5c
    // 0x6ced4c: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x6ced4c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6ced50: ldr             x9, [x9, #0xfa8]
    // 0x6ced54: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x6ced54: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6ced58: ldr             x0, [x0, #0xfa8]
    // 0x6ced5c: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x6ced5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6ced60: ldr             x16, [x16, #0xfa8]
    // 0x6ced64: cmp             w9, w16
    // 0x6ced68: r16 = true
    //     0x6ced68: add             x16, NULL, #0x20  ; true
    // 0x6ced6c: r17 = false
    //     0x6ced6c: add             x17, NULL, #0x30  ; false
    // 0x6ced70: csel            x12, x16, x17, eq
    // 0x6ced74: mov             x13, x12
    // 0x6ced78: r9 = true
    //     0x6ced78: add             x9, NULL, #0x20  ; true
    // 0x6ced7c: r16 = true
    //     0x6ced7c: add             x16, NULL, #0x20  ; true
    // 0x6ced80: cmp             w13, w16
    // 0x6ced84: b.ne            #0x6cee0c
    // 0x6ced88: tbnz            w10, #4, #0x6ceda0
    // 0x6ced8c: mov             x10, x11
    // 0x6ced90: mov             x16, x8
    // 0x6ced94: mov             x8, x7
    // 0x6ced98: mov             x7, x16
    // 0x6ced9c: b               #0x6cedd0
    // 0x6ceda0: tbnz            w7, #4, #0x6cedac
    // 0x6ceda4: mov             x7, x8
    // 0x6ceda8: b               #0x6cedb4
    // 0x6cedac: mov             x8, x1
    // 0x6cedb0: mov             x7, x1
    // 0x6cedb4: r16 = false
    //     0x6cedb4: add             x16, NULL, #0x30  ; false
    // 0x6cedb8: cmp             w8, w16
    // 0x6cedbc: r16 = true
    //     0x6cedbc: add             x16, NULL, #0x20  ; true
    // 0x6cedc0: r17 = false
    //     0x6cedc0: add             x17, NULL, #0x30  ; false
    // 0x6cedc4: csel            x10, x16, x17, eq
    // 0x6cedc8: mov             x11, x10
    // 0x6cedcc: r8 = true
    //     0x6cedcc: add             x8, NULL, #0x20  ; true
    // 0x6cedd0: r16 = true
    //     0x6cedd0: add             x16, NULL, #0x20  ; true
    // 0x6cedd4: cmp             w11, w16
    // 0x6cedd8: b.ne            #0x6cede8
    // 0x6ceddc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6ceddc: ldur            w0, [x4, #0x17]
    // 0x6cede0: DecompressPointer r0
    //     0x6cede0: add             x0, x0, HEAP, lsl #32
    // 0x6cede4: b               #0x6cf100
    // 0x6cede8: mov             x13, x12
    // 0x6cedec: mov             x11, x0
    // 0x6cedf0: mov             x16, x10
    // 0x6cedf4: mov             x10, x9
    // 0x6cedf8: mov             x9, x16
    // 0x6cedfc: mov             x0, x8
    // 0x6cee00: r12 = true
    //     0x6cee00: add             x12, NULL, #0x20  ; true
    // 0x6cee04: r8 = true
    //     0x6cee04: add             x8, NULL, #0x20  ; true
    // 0x6cee08: b               #0x6cee6c
    // 0x6cee0c: mov             x13, x12
    // 0x6cee10: mov             x16, x7
    // 0x6cee14: mov             x7, x0
    // 0x6cee18: mov             x0, x16
    // 0x6cee1c: mov             x16, x8
    // 0x6cee20: mov             x8, x7
    // 0x6cee24: mov             x7, x16
    // 0x6cee28: mov             x16, x10
    // 0x6cee2c: mov             x10, x8
    // 0x6cee30: mov             x8, x16
    // 0x6cee34: mov             x16, x9
    // 0x6cee38: mov             x9, x10
    // 0x6cee3c: mov             x10, x16
    // 0x6cee40: mov             x16, x11
    // 0x6cee44: mov             x11, x9
    // 0x6cee48: mov             x9, x16
    // 0x6cee4c: r12 = true
    //     0x6cee4c: add             x12, NULL, #0x20  ; true
    // 0x6cee50: b               #0x6cee6c
    // 0x6cee54: mov             x0, x7
    // 0x6cee58: mov             x7, x8
    // 0x6cee5c: mov             x8, x10
    // 0x6cee60: mov             x10, x9
    // 0x6cee64: mov             x9, x11
    // 0x6cee68: mov             x11, x14
    // 0x6cee6c: tbnz            w19, #4, #0x6cef68
    // 0x6cee70: tbnz            w12, #4, #0x6cee7c
    // 0x6cee74: mov             x12, x13
    // 0x6cee78: b               #0x6ceeb8
    // 0x6cee7c: tbnz            w10, #4, #0x6cee88
    // 0x6cee80: mov             x10, x11
    // 0x6cee84: b               #0x6cee98
    // 0x6cee88: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x6cee88: add             x11, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6cee8c: ldr             x11, [x11, #0xfa8]
    // 0x6cee90: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x6cee90: add             x10, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6cee94: ldr             x10, [x10, #0xfa8]
    // 0x6cee98: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x6cee98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6cee9c: ldr             x16, [x16, #0xfa8]
    // 0x6ceea0: cmp             w11, w16
    // 0x6ceea4: r16 = true
    //     0x6ceea4: add             x16, NULL, #0x20  ; true
    // 0x6ceea8: r17 = false
    //     0x6ceea8: add             x17, NULL, #0x30  ; false
    // 0x6ceeac: csel            x12, x16, x17, eq
    // 0x6ceeb0: mov             x11, x10
    // 0x6ceeb4: r10 = true
    //     0x6ceeb4: add             x10, NULL, #0x20  ; true
    // 0x6ceeb8: r16 = true
    //     0x6ceeb8: add             x16, NULL, #0x20  ; true
    // 0x6ceebc: cmp             w12, w16
    // 0x6ceec0: b.ne            #0x6cef4c
    // 0x6ceec4: tbnz            w5, #4, #0x6ceee0
    // 0x6ceec8: mov             x5, x0
    // 0x6ceecc: mov             x0, x6
    // 0x6ceed0: mov             x16, x7
    // 0x6ceed4: mov             x7, x6
    // 0x6ceed8: mov             x6, x16
    // 0x6ceedc: b               #0x6cef20
    // 0x6ceee0: tbnz            w0, #4, #0x6ceef0
    // 0x6ceee4: mov             x5, x7
    // 0x6ceee8: mov             x0, x7
    // 0x6ceeec: b               #0x6ceef8
    // 0x6ceef0: mov             x5, x1
    // 0x6ceef4: mov             x0, x1
    // 0x6ceef8: r16 = true
    //     0x6ceef8: add             x16, NULL, #0x20  ; true
    // 0x6ceefc: cmp             w5, w16
    // 0x6cef00: r16 = true
    //     0x6cef00: add             x16, NULL, #0x20  ; true
    // 0x6cef04: r17 = false
    //     0x6cef04: add             x17, NULL, #0x30  ; false
    // 0x6cef08: csel            x6, x16, x17, eq
    // 0x6cef0c: mov             x7, x6
    // 0x6cef10: mov             x16, x6
    // 0x6cef14: mov             x6, x0
    // 0x6cef18: mov             x0, x16
    // 0x6cef1c: r5 = true
    //     0x6cef1c: add             x5, NULL, #0x20  ; true
    // 0x6cef20: r16 = true
    //     0x6cef20: add             x16, NULL, #0x20  ; true
    // 0x6cef24: cmp             w7, w16
    // 0x6cef28: b.ne            #0x6cef38
    // 0x6cef2c: LoadField: r0 = r4->field_1f
    //     0x6cef2c: ldur            w0, [x4, #0x1f]
    // 0x6cef30: DecompressPointer r0
    //     0x6cef30: add             x0, x0, HEAP, lsl #32
    // 0x6cef34: b               #0x6cf100
    // 0x6cef38: mov             x7, x6
    // 0x6cef3c: mov             x6, x5
    // 0x6cef40: mov             x5, x0
    // 0x6cef44: r0 = true
    //     0x6cef44: add             x0, NULL, #0x20  ; true
    // 0x6cef48: b               #0x6cef80
    // 0x6cef4c: mov             x16, x5
    // 0x6cef50: mov             x5, x0
    // 0x6cef54: mov             x0, x16
    // 0x6cef58: mov             x16, x6
    // 0x6cef5c: mov             x6, x5
    // 0x6cef60: mov             x5, x16
    // 0x6cef64: b               #0x6cef80
    // 0x6cef68: mov             x16, x5
    // 0x6cef6c: mov             x5, x0
    // 0x6cef70: mov             x0, x16
    // 0x6cef74: mov             x16, x6
    // 0x6cef78: mov             x6, x5
    // 0x6cef7c: mov             x5, x16
    // 0x6cef80: tbnz            w19, #4, #0x6cf07c
    // 0x6cef84: tbnz            w2, #4, #0x6cefa8
    // 0x6cef88: mov             x2, x3
    // 0x6cef8c: mov             x16, x10
    // 0x6cef90: mov             x10, x3
    // 0x6cef94: mov             x3, x16
    // 0x6cef98: mov             x16, x11
    // 0x6cef9c: mov             x11, x10
    // 0x6cefa0: mov             x10, x16
    // 0x6cefa4: b               #0x6ceff4
    // 0x6cefa8: tbnz            w10, #4, #0x6cefb8
    // 0x6cefac: mov             x3, x11
    // 0x6cefb0: mov             x2, x11
    // 0x6cefb4: b               #0x6cefc8
    // 0x6cefb8: r3 = Instance_CupertinoUserInterfaceLevelData
    //     0x6cefb8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6cefbc: ldr             x3, [x3, #0xfa8]
    // 0x6cefc0: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x6cefc0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6cefc4: ldr             x2, [x2, #0xfa8]
    // 0x6cefc8: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x6cefc8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fb0] Obj!CupertinoUserInterfaceLevelData@b5f7e1
    //     0x6cefcc: ldr             x16, [x16, #0xfb0]
    // 0x6cefd0: cmp             w3, w16
    // 0x6cefd4: r16 = true
    //     0x6cefd4: add             x16, NULL, #0x20  ; true
    // 0x6cefd8: r17 = false
    //     0x6cefd8: add             x17, NULL, #0x30  ; false
    // 0x6cefdc: csel            x10, x16, x17, eq
    // 0x6cefe0: mov             x11, x10
    // 0x6cefe4: mov             x16, x10
    // 0x6cefe8: mov             x10, x2
    // 0x6cefec: mov             x2, x16
    // 0x6ceff0: r3 = true
    //     0x6ceff0: add             x3, NULL, #0x20  ; true
    // 0x6ceff4: r16 = true
    //     0x6ceff4: add             x16, NULL, #0x20  ; true
    // 0x6ceff8: cmp             w11, w16
    // 0x6ceffc: b.ne            #0x6cf068
    // 0x6cf000: tbnz            w8, #4, #0x6cf00c
    // 0x6cf004: mov             x8, x9
    // 0x6cf008: b               #0x6cf03c
    // 0x6cf00c: tbnz            w6, #4, #0x6cf018
    // 0x6cf010: mov             x6, x7
    // 0x6cf014: b               #0x6cf020
    // 0x6cf018: mov             x7, x1
    // 0x6cf01c: mov             x6, x1
    // 0x6cf020: r16 = false
    //     0x6cf020: add             x16, NULL, #0x30  ; false
    // 0x6cf024: cmp             w7, w16
    // 0x6cf028: r16 = true
    //     0x6cf028: add             x16, NULL, #0x20  ; true
    // 0x6cf02c: r17 = false
    //     0x6cf02c: add             x17, NULL, #0x30  ; false
    // 0x6cf030: csel            x8, x16, x17, eq
    // 0x6cf034: mov             x7, x6
    // 0x6cf038: r6 = true
    //     0x6cf038: add             x6, NULL, #0x20  ; true
    // 0x6cf03c: r16 = true
    //     0x6cf03c: add             x16, NULL, #0x20  ; true
    // 0x6cf040: cmp             w8, w16
    // 0x6cf044: b.ne            #0x6cf054
    // 0x6cf048: LoadField: r0 = r4->field_27
    //     0x6cf048: ldur            w0, [x4, #0x27]
    // 0x6cf04c: DecompressPointer r0
    //     0x6cf04c: add             x0, x0, HEAP, lsl #32
    // 0x6cf050: b               #0x6cf100
    // 0x6cf054: mov             x9, x10
    // 0x6cf058: mov             x8, x3
    // 0x6cf05c: mov             x3, x2
    // 0x6cf060: r2 = true
    //     0x6cf060: add             x2, NULL, #0x20  ; true
    // 0x6cf064: b               #0x6cf084
    // 0x6cf068: mov             x9, x10
    // 0x6cf06c: mov             x8, x3
    // 0x6cf070: mov             x3, x2
    // 0x6cf074: r2 = true
    //     0x6cf074: add             x2, NULL, #0x20  ; true
    // 0x6cf078: b               #0x6cf084
    // 0x6cf07c: mov             x9, x11
    // 0x6cf080: mov             x8, x10
    // 0x6cf084: tbnz            w19, #4, #0x6cf0fc
    // 0x6cf088: tbnz            w2, #4, #0x6cf09c
    // 0x6cf08c: r16 = true
    //     0x6cf08c: add             x16, NULL, #0x20  ; true
    // 0x6cf090: cmp             w3, w16
    // 0x6cf094: b.ne            #0x6cf0fc
    // 0x6cf098: b               #0x6cf0c0
    // 0x6cf09c: tbnz            w8, #4, #0x6cf0a8
    // 0x6cf0a0: mov             x2, x9
    // 0x6cf0a4: b               #0x6cf0b0
    // 0x6cf0a8: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x6cf0a8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!CupertinoUserInterfaceLevelData@b5f801
    //     0x6cf0ac: ldr             x2, [x2, #0xfa8]
    // 0x6cf0b0: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x6cf0b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fb0] Obj!CupertinoUserInterfaceLevelData@b5f7e1
    //     0x6cf0b4: ldr             x16, [x16, #0xfb0]
    // 0x6cf0b8: cmp             w2, w16
    // 0x6cf0bc: b.ne            #0x6cf0fc
    // 0x6cf0c0: tbnz            w0, #4, #0x6cf0d4
    // 0x6cf0c4: r16 = true
    //     0x6cf0c4: add             x16, NULL, #0x20  ; true
    // 0x6cf0c8: cmp             w5, w16
    // 0x6cf0cc: b.ne            #0x6cf0fc
    // 0x6cf0d0: b               #0x6cf0f0
    // 0x6cf0d4: tbnz            w6, #4, #0x6cf0e0
    // 0x6cf0d8: mov             x0, x7
    // 0x6cf0dc: b               #0x6cf0e4
    // 0x6cf0e0: mov             x0, x1
    // 0x6cf0e4: r16 = true
    //     0x6cf0e4: add             x16, NULL, #0x20  ; true
    // 0x6cf0e8: cmp             w0, w16
    // 0x6cf0ec: b.ne            #0x6cf0fc
    // 0x6cf0f0: LoadField: r0 = r4->field_2f
    //     0x6cf0f0: ldur            w0, [x4, #0x2f]
    // 0x6cf0f4: DecompressPointer r0
    //     0x6cf0f4: add             x0, x0, HEAP, lsl #32
    // 0x6cf0f8: b               #0x6cf100
    // 0x6cf0fc: r0 = Null
    //     0x6cf0fc: mov             x0, NULL
    // 0x6cf100: stur            x0, [fp, #-0x58]
    // 0x6cf104: LoadField: r1 = r4->field_13
    //     0x6cf104: ldur            w1, [x4, #0x13]
    // 0x6cf108: DecompressPointer r1
    //     0x6cf108: add             x1, x1, HEAP, lsl #32
    // 0x6cf10c: stur            x1, [fp, #-0x50]
    // 0x6cf110: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x6cf110: ldur            w2, [x4, #0x17]
    // 0x6cf114: DecompressPointer r2
    //     0x6cf114: add             x2, x2, HEAP, lsl #32
    // 0x6cf118: stur            x2, [fp, #-0x48]
    // 0x6cf11c: LoadField: r3 = r4->field_1b
    //     0x6cf11c: ldur            w3, [x4, #0x1b]
    // 0x6cf120: DecompressPointer r3
    //     0x6cf120: add             x3, x3, HEAP, lsl #32
    // 0x6cf124: stur            x3, [fp, #-0x40]
    // 0x6cf128: LoadField: r5 = r4->field_1f
    //     0x6cf128: ldur            w5, [x4, #0x1f]
    // 0x6cf12c: DecompressPointer r5
    //     0x6cf12c: add             x5, x5, HEAP, lsl #32
    // 0x6cf130: stur            x5, [fp, #-0x38]
    // 0x6cf134: LoadField: r6 = r4->field_23
    //     0x6cf134: ldur            w6, [x4, #0x23]
    // 0x6cf138: DecompressPointer r6
    //     0x6cf138: add             x6, x6, HEAP, lsl #32
    // 0x6cf13c: stur            x6, [fp, #-0x30]
    // 0x6cf140: LoadField: r7 = r4->field_27
    //     0x6cf140: ldur            w7, [x4, #0x27]
    // 0x6cf144: DecompressPointer r7
    //     0x6cf144: add             x7, x7, HEAP, lsl #32
    // 0x6cf148: stur            x7, [fp, #-0x28]
    // 0x6cf14c: LoadField: r8 = r4->field_2b
    //     0x6cf14c: ldur            w8, [x4, #0x2b]
    // 0x6cf150: DecompressPointer r8
    //     0x6cf150: add             x8, x8, HEAP, lsl #32
    // 0x6cf154: stur            x8, [fp, #-0x20]
    // 0x6cf158: LoadField: r9 = r4->field_2f
    //     0x6cf158: ldur            w9, [x4, #0x2f]
    // 0x6cf15c: DecompressPointer r9
    //     0x6cf15c: add             x9, x9, HEAP, lsl #32
    // 0x6cf160: stur            x9, [fp, #-0x18]
    // 0x6cf164: LoadField: r10 = r4->field_b
    //     0x6cf164: ldur            w10, [x4, #0xb]
    // 0x6cf168: DecompressPointer r10
    //     0x6cf168: add             x10, x10, HEAP, lsl #32
    // 0x6cf16c: stur            x10, [fp, #-0x10]
    // 0x6cf170: r0 = CupertinoDynamicColor()
    //     0x6cf170: bl              #0x6cf1d8  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x34)
    // 0x6cf174: ldur            x1, [fp, #-0x58]
    // 0x6cf178: StoreField: r0->field_7 = r1
    //     0x6cf178: stur            w1, [x0, #7]
    // 0x6cf17c: ldur            x1, [fp, #-0x50]
    // 0x6cf180: StoreField: r0->field_13 = r1
    //     0x6cf180: stur            w1, [x0, #0x13]
    // 0x6cf184: ldur            x1, [fp, #-0x48]
    // 0x6cf188: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cf188: stur            w1, [x0, #0x17]
    // 0x6cf18c: ldur            x1, [fp, #-0x40]
    // 0x6cf190: StoreField: r0->field_1b = r1
    //     0x6cf190: stur            w1, [x0, #0x1b]
    // 0x6cf194: ldur            x1, [fp, #-0x38]
    // 0x6cf198: StoreField: r0->field_1f = r1
    //     0x6cf198: stur            w1, [x0, #0x1f]
    // 0x6cf19c: ldur            x1, [fp, #-0x30]
    // 0x6cf1a0: StoreField: r0->field_23 = r1
    //     0x6cf1a0: stur            w1, [x0, #0x23]
    // 0x6cf1a4: ldur            x1, [fp, #-0x28]
    // 0x6cf1a8: StoreField: r0->field_27 = r1
    //     0x6cf1a8: stur            w1, [x0, #0x27]
    // 0x6cf1ac: ldur            x1, [fp, #-0x20]
    // 0x6cf1b0: StoreField: r0->field_2b = r1
    //     0x6cf1b0: stur            w1, [x0, #0x2b]
    // 0x6cf1b4: ldur            x1, [fp, #-0x18]
    // 0x6cf1b8: StoreField: r0->field_2f = r1
    //     0x6cf1b8: stur            w1, [x0, #0x2f]
    // 0x6cf1bc: ldur            x1, [fp, #-0x10]
    // 0x6cf1c0: StoreField: r0->field_b = r1
    //     0x6cf1c0: stur            w1, [x0, #0xb]
    // 0x6cf1c4: LeaveFrame
    //     0x6cf1c4: mov             SP, fp
    //     0x6cf1c8: ldp             fp, lr, [SP], #0x10
    // 0x6cf1cc: ret
    //     0x6cf1cc: ret             
    // 0x6cf1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf1d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf1d4: b               #0x6ce8c4
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x6cf240, size: 0x20c
    // 0x6cf240: EnterFrame
    //     0x6cf240: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf244: mov             fp, SP
    // 0x6cf248: AllocStack(0x28)
    //     0x6cf248: sub             SP, SP, #0x28
    // 0x6cf24c: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x6cf24c: stur            x1, [fp, #-8]
    // 0x6cf250: CheckStackOverflow
    //     0x6cf250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf254: cmp             SP, x16
    //     0x6cf258: b.ls            #0x6cf444
    // 0x6cf25c: LoadField: r0 = r1->field_13
    //     0x6cf25c: ldur            w0, [x1, #0x13]
    // 0x6cf260: DecompressPointer r0
    //     0x6cf260: add             x0, x0, HEAP, lsl #32
    // 0x6cf264: LoadField: r2 = r1->field_1b
    //     0x6cf264: ldur            w2, [x1, #0x1b]
    // 0x6cf268: DecompressPointer r2
    //     0x6cf268: add             x2, x2, HEAP, lsl #32
    // 0x6cf26c: r3 = LoadClassIdInstr(r0)
    //     0x6cf26c: ldur            x3, [x0, #-1]
    //     0x6cf270: ubfx            x3, x3, #0xc, #0x14
    // 0x6cf274: stp             x2, x0, [SP]
    // 0x6cf278: mov             x0, x3
    // 0x6cf27c: mov             lr, x0
    // 0x6cf280: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf284: blr             lr
    // 0x6cf288: tbnz            w0, #4, #0x6cf434
    // 0x6cf28c: ldur            x0, [fp, #-8]
    // 0x6cf290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf290: ldur            w1, [x0, #0x17]
    // 0x6cf294: DecompressPointer r1
    //     0x6cf294: add             x1, x1, HEAP, lsl #32
    // 0x6cf298: stur            x1, [fp, #-0x18]
    // 0x6cf29c: LoadField: r2 = r0->field_1f
    //     0x6cf29c: ldur            w2, [x0, #0x1f]
    // 0x6cf2a0: DecompressPointer r2
    //     0x6cf2a0: add             x2, x2, HEAP, lsl #32
    // 0x6cf2a4: stur            x2, [fp, #-0x10]
    // 0x6cf2a8: cmp             w1, w2
    // 0x6cf2ac: b.ne            #0x6cf2b8
    // 0x6cf2b0: mov             x1, x0
    // 0x6cf2b4: b               #0x6cf338
    // 0x6cf2b8: r16 = Color
    //     0x6cf2b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0x6cf2bc: ldr             x16, [x16, #0xfc0]
    // 0x6cf2c0: r30 = Color
    //     0x6cf2c0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0x6cf2c4: ldr             lr, [lr, #0xfc0]
    // 0x6cf2c8: stp             lr, x16, [SP]
    // 0x6cf2cc: r0 = ==()
    //     0x6cf2cc: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x6cf2d0: tbnz            w0, #4, #0x6cf434
    // 0x6cf2d4: ldur            x0, [fp, #-0x18]
    // 0x6cf2d8: ldur            x1, [fp, #-0x10]
    // 0x6cf2dc: LoadField: d0 = r1->field_7
    //     0x6cf2dc: ldur            d0, [x1, #7]
    // 0x6cf2e0: LoadField: d1 = r0->field_7
    //     0x6cf2e0: ldur            d1, [x0, #7]
    // 0x6cf2e4: fcmp            d0, d1
    // 0x6cf2e8: b.ne            #0x6cf434
    // 0x6cf2ec: LoadField: d0 = r1->field_f
    //     0x6cf2ec: ldur            d0, [x1, #0xf]
    // 0x6cf2f0: LoadField: d1 = r0->field_f
    //     0x6cf2f0: ldur            d1, [x0, #0xf]
    // 0x6cf2f4: fcmp            d0, d1
    // 0x6cf2f8: b.ne            #0x6cf434
    // 0x6cf2fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6cf2fc: ldur            d0, [x1, #0x17]
    // 0x6cf300: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6cf300: ldur            d1, [x0, #0x17]
    // 0x6cf304: fcmp            d0, d1
    // 0x6cf308: b.ne            #0x6cf434
    // 0x6cf30c: LoadField: d0 = r1->field_1f
    //     0x6cf30c: ldur            d0, [x1, #0x1f]
    // 0x6cf310: LoadField: d1 = r0->field_1f
    //     0x6cf310: ldur            d1, [x0, #0x1f]
    // 0x6cf314: fcmp            d0, d1
    // 0x6cf318: b.ne            #0x6cf434
    // 0x6cf31c: LoadField: r2 = r1->field_27
    //     0x6cf31c: ldur            w2, [x1, #0x27]
    // 0x6cf320: DecompressPointer r2
    //     0x6cf320: add             x2, x2, HEAP, lsl #32
    // 0x6cf324: LoadField: r1 = r0->field_27
    //     0x6cf324: ldur            w1, [x0, #0x27]
    // 0x6cf328: DecompressPointer r1
    //     0x6cf328: add             x1, x1, HEAP, lsl #32
    // 0x6cf32c: cmp             w2, w1
    // 0x6cf330: b.ne            #0x6cf434
    // 0x6cf334: ldur            x1, [fp, #-8]
    // 0x6cf338: LoadField: r0 = r1->field_23
    //     0x6cf338: ldur            w0, [x1, #0x23]
    // 0x6cf33c: DecompressPointer r0
    //     0x6cf33c: add             x0, x0, HEAP, lsl #32
    // 0x6cf340: LoadField: r2 = r1->field_2b
    //     0x6cf340: ldur            w2, [x1, #0x2b]
    // 0x6cf344: DecompressPointer r2
    //     0x6cf344: add             x2, x2, HEAP, lsl #32
    // 0x6cf348: r3 = LoadClassIdInstr(r0)
    //     0x6cf348: ldur            x3, [x0, #-1]
    //     0x6cf34c: ubfx            x3, x3, #0xc, #0x14
    // 0x6cf350: stp             x2, x0, [SP]
    // 0x6cf354: mov             x0, x3
    // 0x6cf358: mov             lr, x0
    // 0x6cf35c: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf360: blr             lr
    // 0x6cf364: tbnz            w0, #4, #0x6cf434
    // 0x6cf368: ldur            x0, [fp, #-8]
    // 0x6cf36c: LoadField: r1 = r0->field_27
    //     0x6cf36c: ldur            w1, [x0, #0x27]
    // 0x6cf370: DecompressPointer r1
    //     0x6cf370: add             x1, x1, HEAP, lsl #32
    // 0x6cf374: stur            x1, [fp, #-0x18]
    // 0x6cf378: LoadField: r2 = r0->field_2f
    //     0x6cf378: ldur            w2, [x0, #0x2f]
    // 0x6cf37c: DecompressPointer r2
    //     0x6cf37c: add             x2, x2, HEAP, lsl #32
    // 0x6cf380: stur            x2, [fp, #-0x10]
    // 0x6cf384: cmp             w1, w2
    // 0x6cf388: b.ne            #0x6cf394
    // 0x6cf38c: r1 = true
    //     0x6cf38c: add             x1, NULL, #0x20  ; true
    // 0x6cf390: b               #0x6cf428
    // 0x6cf394: r16 = Color
    //     0x6cf394: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0x6cf398: ldr             x16, [x16, #0xfc0]
    // 0x6cf39c: r30 = Color
    //     0x6cf39c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0x6cf3a0: ldr             lr, [lr, #0xfc0]
    // 0x6cf3a4: stp             lr, x16, [SP]
    // 0x6cf3a8: r0 = ==()
    //     0x6cf3a8: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x6cf3ac: tbz             w0, #4, #0x6cf3b8
    // 0x6cf3b0: r1 = false
    //     0x6cf3b0: add             x1, NULL, #0x30  ; false
    // 0x6cf3b4: b               #0x6cf428
    // 0x6cf3b8: ldur            x1, [fp, #-0x18]
    // 0x6cf3bc: ldur            x2, [fp, #-0x10]
    // 0x6cf3c0: LoadField: d0 = r2->field_7
    //     0x6cf3c0: ldur            d0, [x2, #7]
    // 0x6cf3c4: LoadField: d1 = r1->field_7
    //     0x6cf3c4: ldur            d1, [x1, #7]
    // 0x6cf3c8: fcmp            d0, d1
    // 0x6cf3cc: b.ne            #0x6cf424
    // 0x6cf3d0: LoadField: d0 = r2->field_f
    //     0x6cf3d0: ldur            d0, [x2, #0xf]
    // 0x6cf3d4: LoadField: d1 = r1->field_f
    //     0x6cf3d4: ldur            d1, [x1, #0xf]
    // 0x6cf3d8: fcmp            d0, d1
    // 0x6cf3dc: b.ne            #0x6cf424
    // 0x6cf3e0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6cf3e0: ldur            d0, [x2, #0x17]
    // 0x6cf3e4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6cf3e4: ldur            d1, [x1, #0x17]
    // 0x6cf3e8: fcmp            d0, d1
    // 0x6cf3ec: b.ne            #0x6cf424
    // 0x6cf3f0: LoadField: d0 = r2->field_1f
    //     0x6cf3f0: ldur            d0, [x2, #0x1f]
    // 0x6cf3f4: LoadField: d1 = r1->field_1f
    //     0x6cf3f4: ldur            d1, [x1, #0x1f]
    // 0x6cf3f8: fcmp            d0, d1
    // 0x6cf3fc: b.ne            #0x6cf424
    // 0x6cf400: LoadField: r3 = r2->field_27
    //     0x6cf400: ldur            w3, [x2, #0x27]
    // 0x6cf404: DecompressPointer r3
    //     0x6cf404: add             x3, x3, HEAP, lsl #32
    // 0x6cf408: LoadField: r2 = r1->field_27
    //     0x6cf408: ldur            w2, [x1, #0x27]
    // 0x6cf40c: DecompressPointer r2
    //     0x6cf40c: add             x2, x2, HEAP, lsl #32
    // 0x6cf410: cmp             w3, w2
    // 0x6cf414: r16 = true
    //     0x6cf414: add             x16, NULL, #0x20  ; true
    // 0x6cf418: r17 = false
    //     0x6cf418: add             x17, NULL, #0x30  ; false
    // 0x6cf41c: csel            x1, x16, x17, eq
    // 0x6cf420: b               #0x6cf428
    // 0x6cf424: r1 = false
    //     0x6cf424: add             x1, NULL, #0x30  ; false
    // 0x6cf428: eor             x2, x1, #0x10
    // 0x6cf42c: mov             x0, x2
    // 0x6cf430: b               #0x6cf438
    // 0x6cf434: r0 = true
    //     0x6cf434: add             x0, NULL, #0x20  ; true
    // 0x6cf438: LeaveFrame
    //     0x6cf438: mov             SP, fp
    //     0x6cf43c: ldp             fp, lr, [SP], #0x10
    // 0x6cf440: ret
    //     0x6cf440: ret             
    // 0x6cf444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf448: b               #0x6cf25c
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x6cf490, size: 0x20c
    // 0x6cf490: EnterFrame
    //     0x6cf490: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf494: mov             fp, SP
    // 0x6cf498: AllocStack(0x28)
    //     0x6cf498: sub             SP, SP, #0x28
    // 0x6cf49c: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x6cf49c: stur            x1, [fp, #-8]
    // 0x6cf4a0: CheckStackOverflow
    //     0x6cf4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf4a4: cmp             SP, x16
    //     0x6cf4a8: b.ls            #0x6cf694
    // 0x6cf4ac: LoadField: r0 = r1->field_13
    //     0x6cf4ac: ldur            w0, [x1, #0x13]
    // 0x6cf4b0: DecompressPointer r0
    //     0x6cf4b0: add             x0, x0, HEAP, lsl #32
    // 0x6cf4b4: LoadField: r2 = r1->field_23
    //     0x6cf4b4: ldur            w2, [x1, #0x23]
    // 0x6cf4b8: DecompressPointer r2
    //     0x6cf4b8: add             x2, x2, HEAP, lsl #32
    // 0x6cf4bc: r3 = LoadClassIdInstr(r0)
    //     0x6cf4bc: ldur            x3, [x0, #-1]
    //     0x6cf4c0: ubfx            x3, x3, #0xc, #0x14
    // 0x6cf4c4: stp             x2, x0, [SP]
    // 0x6cf4c8: mov             x0, x3
    // 0x6cf4cc: mov             lr, x0
    // 0x6cf4d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf4d4: blr             lr
    // 0x6cf4d8: tbnz            w0, #4, #0x6cf684
    // 0x6cf4dc: ldur            x0, [fp, #-8]
    // 0x6cf4e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf4e0: ldur            w1, [x0, #0x17]
    // 0x6cf4e4: DecompressPointer r1
    //     0x6cf4e4: add             x1, x1, HEAP, lsl #32
    // 0x6cf4e8: stur            x1, [fp, #-0x18]
    // 0x6cf4ec: LoadField: r2 = r0->field_27
    //     0x6cf4ec: ldur            w2, [x0, #0x27]
    // 0x6cf4f0: DecompressPointer r2
    //     0x6cf4f0: add             x2, x2, HEAP, lsl #32
    // 0x6cf4f4: stur            x2, [fp, #-0x10]
    // 0x6cf4f8: cmp             w1, w2
    // 0x6cf4fc: b.ne            #0x6cf508
    // 0x6cf500: mov             x1, x0
    // 0x6cf504: b               #0x6cf588
    // 0x6cf508: r16 = Color
    //     0x6cf508: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0x6cf50c: ldr             x16, [x16, #0xfc0]
    // 0x6cf510: r30 = Color
    //     0x6cf510: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0x6cf514: ldr             lr, [lr, #0xfc0]
    // 0x6cf518: stp             lr, x16, [SP]
    // 0x6cf51c: r0 = ==()
    //     0x6cf51c: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x6cf520: tbnz            w0, #4, #0x6cf684
    // 0x6cf524: ldur            x0, [fp, #-0x18]
    // 0x6cf528: ldur            x1, [fp, #-0x10]
    // 0x6cf52c: LoadField: d0 = r1->field_7
    //     0x6cf52c: ldur            d0, [x1, #7]
    // 0x6cf530: LoadField: d1 = r0->field_7
    //     0x6cf530: ldur            d1, [x0, #7]
    // 0x6cf534: fcmp            d0, d1
    // 0x6cf538: b.ne            #0x6cf684
    // 0x6cf53c: LoadField: d0 = r1->field_f
    //     0x6cf53c: ldur            d0, [x1, #0xf]
    // 0x6cf540: LoadField: d1 = r0->field_f
    //     0x6cf540: ldur            d1, [x0, #0xf]
    // 0x6cf544: fcmp            d0, d1
    // 0x6cf548: b.ne            #0x6cf684
    // 0x6cf54c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6cf54c: ldur            d0, [x1, #0x17]
    // 0x6cf550: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6cf550: ldur            d1, [x0, #0x17]
    // 0x6cf554: fcmp            d0, d1
    // 0x6cf558: b.ne            #0x6cf684
    // 0x6cf55c: LoadField: d0 = r1->field_1f
    //     0x6cf55c: ldur            d0, [x1, #0x1f]
    // 0x6cf560: LoadField: d1 = r0->field_1f
    //     0x6cf560: ldur            d1, [x0, #0x1f]
    // 0x6cf564: fcmp            d0, d1
    // 0x6cf568: b.ne            #0x6cf684
    // 0x6cf56c: LoadField: r2 = r1->field_27
    //     0x6cf56c: ldur            w2, [x1, #0x27]
    // 0x6cf570: DecompressPointer r2
    //     0x6cf570: add             x2, x2, HEAP, lsl #32
    // 0x6cf574: LoadField: r1 = r0->field_27
    //     0x6cf574: ldur            w1, [x0, #0x27]
    // 0x6cf578: DecompressPointer r1
    //     0x6cf578: add             x1, x1, HEAP, lsl #32
    // 0x6cf57c: cmp             w2, w1
    // 0x6cf580: b.ne            #0x6cf684
    // 0x6cf584: ldur            x1, [fp, #-8]
    // 0x6cf588: LoadField: r0 = r1->field_1b
    //     0x6cf588: ldur            w0, [x1, #0x1b]
    // 0x6cf58c: DecompressPointer r0
    //     0x6cf58c: add             x0, x0, HEAP, lsl #32
    // 0x6cf590: LoadField: r2 = r1->field_2b
    //     0x6cf590: ldur            w2, [x1, #0x2b]
    // 0x6cf594: DecompressPointer r2
    //     0x6cf594: add             x2, x2, HEAP, lsl #32
    // 0x6cf598: r3 = LoadClassIdInstr(r0)
    //     0x6cf598: ldur            x3, [x0, #-1]
    //     0x6cf59c: ubfx            x3, x3, #0xc, #0x14
    // 0x6cf5a0: stp             x2, x0, [SP]
    // 0x6cf5a4: mov             x0, x3
    // 0x6cf5a8: mov             lr, x0
    // 0x6cf5ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf5b0: blr             lr
    // 0x6cf5b4: tbnz            w0, #4, #0x6cf684
    // 0x6cf5b8: ldur            x0, [fp, #-8]
    // 0x6cf5bc: LoadField: r1 = r0->field_1f
    //     0x6cf5bc: ldur            w1, [x0, #0x1f]
    // 0x6cf5c0: DecompressPointer r1
    //     0x6cf5c0: add             x1, x1, HEAP, lsl #32
    // 0x6cf5c4: stur            x1, [fp, #-0x18]
    // 0x6cf5c8: LoadField: r2 = r0->field_2f
    //     0x6cf5c8: ldur            w2, [x0, #0x2f]
    // 0x6cf5cc: DecompressPointer r2
    //     0x6cf5cc: add             x2, x2, HEAP, lsl #32
    // 0x6cf5d0: stur            x2, [fp, #-0x10]
    // 0x6cf5d4: cmp             w1, w2
    // 0x6cf5d8: b.ne            #0x6cf5e4
    // 0x6cf5dc: r1 = true
    //     0x6cf5dc: add             x1, NULL, #0x20  ; true
    // 0x6cf5e0: b               #0x6cf678
    // 0x6cf5e4: r16 = Color
    //     0x6cf5e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0x6cf5e8: ldr             x16, [x16, #0xfc0]
    // 0x6cf5ec: r30 = Color
    //     0x6cf5ec: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0x6cf5f0: ldr             lr, [lr, #0xfc0]
    // 0x6cf5f4: stp             lr, x16, [SP]
    // 0x6cf5f8: r0 = ==()
    //     0x6cf5f8: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x6cf5fc: tbz             w0, #4, #0x6cf608
    // 0x6cf600: r1 = false
    //     0x6cf600: add             x1, NULL, #0x30  ; false
    // 0x6cf604: b               #0x6cf678
    // 0x6cf608: ldur            x1, [fp, #-0x18]
    // 0x6cf60c: ldur            x2, [fp, #-0x10]
    // 0x6cf610: LoadField: d0 = r2->field_7
    //     0x6cf610: ldur            d0, [x2, #7]
    // 0x6cf614: LoadField: d1 = r1->field_7
    //     0x6cf614: ldur            d1, [x1, #7]
    // 0x6cf618: fcmp            d0, d1
    // 0x6cf61c: b.ne            #0x6cf674
    // 0x6cf620: LoadField: d0 = r2->field_f
    //     0x6cf620: ldur            d0, [x2, #0xf]
    // 0x6cf624: LoadField: d1 = r1->field_f
    //     0x6cf624: ldur            d1, [x1, #0xf]
    // 0x6cf628: fcmp            d0, d1
    // 0x6cf62c: b.ne            #0x6cf674
    // 0x6cf630: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6cf630: ldur            d0, [x2, #0x17]
    // 0x6cf634: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6cf634: ldur            d1, [x1, #0x17]
    // 0x6cf638: fcmp            d0, d1
    // 0x6cf63c: b.ne            #0x6cf674
    // 0x6cf640: LoadField: d0 = r2->field_1f
    //     0x6cf640: ldur            d0, [x2, #0x1f]
    // 0x6cf644: LoadField: d1 = r1->field_1f
    //     0x6cf644: ldur            d1, [x1, #0x1f]
    // 0x6cf648: fcmp            d0, d1
    // 0x6cf64c: b.ne            #0x6cf674
    // 0x6cf650: LoadField: r3 = r2->field_27
    //     0x6cf650: ldur            w3, [x2, #0x27]
    // 0x6cf654: DecompressPointer r3
    //     0x6cf654: add             x3, x3, HEAP, lsl #32
    // 0x6cf658: LoadField: r2 = r1->field_27
    //     0x6cf658: ldur            w2, [x1, #0x27]
    // 0x6cf65c: DecompressPointer r2
    //     0x6cf65c: add             x2, x2, HEAP, lsl #32
    // 0x6cf660: cmp             w3, w2
    // 0x6cf664: r16 = true
    //     0x6cf664: add             x16, NULL, #0x20  ; true
    // 0x6cf668: r17 = false
    //     0x6cf668: add             x17, NULL, #0x30  ; false
    // 0x6cf66c: csel            x1, x16, x17, eq
    // 0x6cf670: b               #0x6cf678
    // 0x6cf674: r1 = false
    //     0x6cf674: add             x1, NULL, #0x30  ; false
    // 0x6cf678: eor             x2, x1, #0x10
    // 0x6cf67c: mov             x0, x2
    // 0x6cf680: b               #0x6cf688
    // 0x6cf684: r0 = true
    //     0x6cf684: add             x0, NULL, #0x20  ; true
    // 0x6cf688: LeaveFrame
    //     0x6cf688: mov             SP, fp
    //     0x6cf68c: ldp             fp, lr, [SP], #0x10
    // 0x6cf690: ret
    //     0x6cf690: ret             
    // 0x6cf694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf698: b               #0x6cf4ac
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x6cf788, size: 0x104
    // 0x6cf788: EnterFrame
    //     0x6cf788: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf78c: mov             fp, SP
    // 0x6cf790: AllocStack(0x18)
    //     0x6cf790: sub             SP, SP, #0x18
    // 0x6cf794: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x6cf794: stur            x1, [fp, #-8]
    // 0x6cf798: CheckStackOverflow
    //     0x6cf798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf79c: cmp             SP, x16
    //     0x6cf7a0: b.ls            #0x6cf884
    // 0x6cf7a4: LoadField: r0 = r1->field_13
    //     0x6cf7a4: ldur            w0, [x1, #0x13]
    // 0x6cf7a8: DecompressPointer r0
    //     0x6cf7a8: add             x0, x0, HEAP, lsl #32
    // 0x6cf7ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cf7ac: ldur            w2, [x1, #0x17]
    // 0x6cf7b0: DecompressPointer r2
    //     0x6cf7b0: add             x2, x2, HEAP, lsl #32
    // 0x6cf7b4: r3 = LoadClassIdInstr(r0)
    //     0x6cf7b4: ldur            x3, [x0, #-1]
    //     0x6cf7b8: ubfx            x3, x3, #0xc, #0x14
    // 0x6cf7bc: stp             x2, x0, [SP]
    // 0x6cf7c0: mov             x0, x3
    // 0x6cf7c4: mov             lr, x0
    // 0x6cf7c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf7cc: blr             lr
    // 0x6cf7d0: tbnz            w0, #4, #0x6cf83c
    // 0x6cf7d4: ldur            x1, [fp, #-8]
    // 0x6cf7d8: LoadField: r0 = r1->field_23
    //     0x6cf7d8: ldur            w0, [x1, #0x23]
    // 0x6cf7dc: DecompressPointer r0
    //     0x6cf7dc: add             x0, x0, HEAP, lsl #32
    // 0x6cf7e0: LoadField: r2 = r1->field_27
    //     0x6cf7e0: ldur            w2, [x1, #0x27]
    // 0x6cf7e4: DecompressPointer r2
    //     0x6cf7e4: add             x2, x2, HEAP, lsl #32
    // 0x6cf7e8: r3 = LoadClassIdInstr(r0)
    //     0x6cf7e8: ldur            x3, [x0, #-1]
    //     0x6cf7ec: ubfx            x3, x3, #0xc, #0x14
    // 0x6cf7f0: stp             x2, x0, [SP]
    // 0x6cf7f4: mov             x0, x3
    // 0x6cf7f8: mov             lr, x0
    // 0x6cf7fc: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf800: blr             lr
    // 0x6cf804: tbnz            w0, #4, #0x6cf83c
    // 0x6cf808: ldur            x1, [fp, #-8]
    // 0x6cf80c: LoadField: r0 = r1->field_1b
    //     0x6cf80c: ldur            w0, [x1, #0x1b]
    // 0x6cf810: DecompressPointer r0
    //     0x6cf810: add             x0, x0, HEAP, lsl #32
    // 0x6cf814: LoadField: r2 = r1->field_1f
    //     0x6cf814: ldur            w2, [x1, #0x1f]
    // 0x6cf818: DecompressPointer r2
    //     0x6cf818: add             x2, x2, HEAP, lsl #32
    // 0x6cf81c: r3 = LoadClassIdInstr(r0)
    //     0x6cf81c: ldur            x3, [x0, #-1]
    //     0x6cf820: ubfx            x3, x3, #0xc, #0x14
    // 0x6cf824: stp             x2, x0, [SP]
    // 0x6cf828: mov             x0, x3
    // 0x6cf82c: mov             lr, x0
    // 0x6cf830: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf834: blr             lr
    // 0x6cf838: tbz             w0, #4, #0x6cf844
    // 0x6cf83c: r0 = true
    //     0x6cf83c: add             x0, NULL, #0x20  ; true
    // 0x6cf840: b               #0x6cf878
    // 0x6cf844: ldur            x0, [fp, #-8]
    // 0x6cf848: LoadField: r1 = r0->field_2b
    //     0x6cf848: ldur            w1, [x0, #0x2b]
    // 0x6cf84c: DecompressPointer r1
    //     0x6cf84c: add             x1, x1, HEAP, lsl #32
    // 0x6cf850: LoadField: r2 = r0->field_2f
    //     0x6cf850: ldur            w2, [x0, #0x2f]
    // 0x6cf854: DecompressPointer r2
    //     0x6cf854: add             x2, x2, HEAP, lsl #32
    // 0x6cf858: r0 = LoadClassIdInstr(r1)
    //     0x6cf858: ldur            x0, [x1, #-1]
    //     0x6cf85c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cf860: stp             x2, x1, [SP]
    // 0x6cf864: mov             lr, x0
    // 0x6cf868: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf86c: blr             lr
    // 0x6cf870: eor             x1, x0, #0x10
    // 0x6cf874: mov             x0, x1
    // 0x6cf878: LeaveFrame
    //     0x6cf878: mov             SP, fp
    //     0x6cf87c: ldp             fp, lr, [SP], #0x10
    // 0x6cf880: ret
    //     0x6cf880: ret             
    // 0x6cf884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf884: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf888: b               #0x6cf7a4
  }
  static _ maybeResolve(/* No info */) {
    // ** addr: 0x6e3784, size: 0x44
    // 0x6e3784: EnterFrame
    //     0x6e3784: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3788: mov             fp, SP
    // 0x6e378c: CheckStackOverflow
    //     0x6e378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3790: cmp             SP, x16
    //     0x6e3794: b.ls            #0x6e37c0
    // 0x6e3798: r0 = LoadClassIdInstr(r1)
    //     0x6e3798: ldur            x0, [x1, #-1]
    //     0x6e379c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e37a0: cmp             x0, #0xe61
    // 0x6e37a4: b.ne            #0x6e37b0
    // 0x6e37a8: r0 = resolveFrom()
    //     0x6e37a8: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6e37ac: b               #0x6e37b4
    // 0x6e37b0: mov             x0, x1
    // 0x6e37b4: LeaveFrame
    //     0x6e37b4: mov             SP, fp
    //     0x6e37b8: ldp             fp, lr, [SP], #0x10
    // 0x6e37bc: ret
    //     0x6e37bc: ret             
    // 0x6e37c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e37c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e37c4: b               #0x6e3798
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x951954, size: 0xe4
    // 0x951954: EnterFrame
    //     0x951954: stp             fp, lr, [SP, #-0x10]!
    //     0x951958: mov             fp, SP
    // 0x95195c: AllocStack(0x38)
    //     0x95195c: sub             SP, SP, #0x38
    // 0x951960: CheckStackOverflow
    //     0x951960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951964: cmp             SP, x16
    //     0x951968: b.ls            #0x951a30
    // 0x95196c: ldr             x2, [fp, #0x10]
    // 0x951970: LoadField: r1 = r2->field_7
    //     0x951970: ldur            w1, [x2, #7]
    // 0x951974: DecompressPointer r1
    //     0x951974: add             x1, x1, HEAP, lsl #32
    // 0x951978: r0 = LoadClassIdInstr(r1)
    //     0x951978: ldur            x0, [x1, #-1]
    //     0x95197c: ubfx            x0, x0, #0xc, #0x14
    // 0x951980: r0 = GDT[cid_x0 + -0xb35]()
    //     0x951980: sub             lr, x0, #0xb35
    //     0x951984: ldr             lr, [x21, lr, lsl #3]
    //     0x951988: blr             lr
    // 0x95198c: mov             x2, x0
    // 0x951990: ldr             x0, [fp, #0x10]
    // 0x951994: LoadField: r3 = r0->field_13
    //     0x951994: ldur            w3, [x0, #0x13]
    // 0x951998: DecompressPointer r3
    //     0x951998: add             x3, x3, HEAP, lsl #32
    // 0x95199c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x95199c: ldur            w4, [x0, #0x17]
    // 0x9519a0: DecompressPointer r4
    //     0x9519a0: add             x4, x4, HEAP, lsl #32
    // 0x9519a4: LoadField: r5 = r0->field_1b
    //     0x9519a4: ldur            w5, [x0, #0x1b]
    // 0x9519a8: DecompressPointer r5
    //     0x9519a8: add             x5, x5, HEAP, lsl #32
    // 0x9519ac: LoadField: r6 = r0->field_23
    //     0x9519ac: ldur            w6, [x0, #0x23]
    // 0x9519b0: DecompressPointer r6
    //     0x9519b0: add             x6, x6, HEAP, lsl #32
    // 0x9519b4: LoadField: r7 = r0->field_27
    //     0x9519b4: ldur            w7, [x0, #0x27]
    // 0x9519b8: DecompressPointer r7
    //     0x9519b8: add             x7, x7, HEAP, lsl #32
    // 0x9519bc: LoadField: r8 = r0->field_1f
    //     0x9519bc: ldur            w8, [x0, #0x1f]
    // 0x9519c0: DecompressPointer r8
    //     0x9519c0: add             x8, x8, HEAP, lsl #32
    // 0x9519c4: LoadField: r9 = r0->field_2f
    //     0x9519c4: ldur            w9, [x0, #0x2f]
    // 0x9519c8: DecompressPointer r9
    //     0x9519c8: add             x9, x9, HEAP, lsl #32
    // 0x9519cc: LoadField: r10 = r0->field_2b
    //     0x9519cc: ldur            w10, [x0, #0x2b]
    // 0x9519d0: DecompressPointer r10
    //     0x9519d0: add             x10, x10, HEAP, lsl #32
    // 0x9519d4: r0 = BoxInt64Instr(r2)
    //     0x9519d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9519d8: cmp             x2, x0, asr #1
    //     0x9519dc: b.eq            #0x9519e8
    //     0x9519e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9519e4: stur            x2, [x0, #7]
    // 0x9519e8: stp             x5, x4, [SP, #0x28]
    // 0x9519ec: stp             x7, x6, [SP, #0x18]
    // 0x9519f0: stp             x9, x8, [SP, #8]
    // 0x9519f4: str             x10, [SP]
    // 0x9519f8: mov             x1, x0
    // 0x9519fc: mov             x2, x3
    // 0x951a00: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x951a00: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe28] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x951a04: ldr             x4, [x4, #0xe28]
    // 0x951a08: r0 = hash()
    //     0x951a08: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x951a0c: mov             x2, x0
    // 0x951a10: r0 = BoxInt64Instr(r2)
    //     0x951a10: sbfiz           x0, x2, #1, #0x1f
    //     0x951a14: cmp             x2, x0, asr #1
    //     0x951a18: b.eq            #0x951a24
    //     0x951a1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951a20: stur            x2, [x0, #7]
    // 0x951a24: LeaveFrame
    //     0x951a24: mov             SP, fp
    //     0x951a28: ldp             fp, lr, [SP], #0x10
    // 0x951a2c: ret
    //     0x951a2c: ret             
    // 0x951a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951a30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951a34: b               #0x95196c
  }
  get _ green(/* No info */) {
    // ** addr: 0xa31a5c, size: 0x50
    // 0xa31a5c: EnterFrame
    //     0xa31a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa31a60: mov             fp, SP
    // 0xa31a64: CheckStackOverflow
    //     0xa31a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31a68: cmp             SP, x16
    //     0xa31a6c: b.ls            #0xa31aa4
    // 0xa31a70: LoadField: r0 = r1->field_7
    //     0xa31a70: ldur            w0, [x1, #7]
    // 0xa31a74: DecompressPointer r0
    //     0xa31a74: add             x0, x0, HEAP, lsl #32
    // 0xa31a78: r1 = LoadClassIdInstr(r0)
    //     0xa31a78: ldur            x1, [x0, #-1]
    //     0xa31a7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa31a80: mov             x16, x0
    // 0xa31a84: mov             x0, x1
    // 0xa31a88: mov             x1, x16
    // 0xa31a8c: r0 = GDT[cid_x0 + 0x837]()
    //     0xa31a8c: add             lr, x0, #0x837
    //     0xa31a90: ldr             lr, [x21, lr, lsl #3]
    //     0xa31a94: blr             lr
    // 0xa31a98: LeaveFrame
    //     0xa31a98: mov             SP, fp
    //     0xa31a9c: ldp             fp, lr, [SP], #0x10
    // 0xa31aa0: ret
    //     0xa31aa0: ret             
    // 0xa31aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31aa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31aa8: b               #0xa31a70
  }
  get _ red(/* No info */) {
    // ** addr: 0xa3fba8, size: 0x50
    // 0xa3fba8: EnterFrame
    //     0xa3fba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fbac: mov             fp, SP
    // 0xa3fbb0: CheckStackOverflow
    //     0xa3fbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fbb4: cmp             SP, x16
    //     0xa3fbb8: b.ls            #0xa3fbf0
    // 0xa3fbbc: LoadField: r0 = r1->field_7
    //     0xa3fbbc: ldur            w0, [x1, #7]
    // 0xa3fbc0: DecompressPointer r0
    //     0xa3fbc0: add             x0, x0, HEAP, lsl #32
    // 0xa3fbc4: r1 = LoadClassIdInstr(r0)
    //     0xa3fbc4: ldur            x1, [x0, #-1]
    //     0xa3fbc8: ubfx            x1, x1, #0xc, #0x14
    // 0xa3fbcc: mov             x16, x0
    // 0xa3fbd0: mov             x0, x1
    // 0xa3fbd4: mov             x1, x16
    // 0xa3fbd8: r0 = GDT[cid_x0 + 0x19b]()
    //     0xa3fbd8: add             lr, x0, #0x19b
    //     0xa3fbdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3fbe0: blr             lr
    // 0xa3fbe4: LeaveFrame
    //     0xa3fbe4: mov             SP, fp
    //     0xa3fbe8: ldp             fp, lr, [SP], #0x10
    // 0xa3fbec: ret
    //     0xa3fbec: ret             
    // 0xa3fbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fbf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fbf4: b               #0xa3fbbc
  }
  get _ blue(/* No info */) {
    // ** addr: 0xa42318, size: 0x50
    // 0xa42318: EnterFrame
    //     0xa42318: stp             fp, lr, [SP, #-0x10]!
    //     0xa4231c: mov             fp, SP
    // 0xa42320: CheckStackOverflow
    //     0xa42320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42324: cmp             SP, x16
    //     0xa42328: b.ls            #0xa42360
    // 0xa4232c: LoadField: r0 = r1->field_7
    //     0xa4232c: ldur            w0, [x1, #7]
    // 0xa42330: DecompressPointer r0
    //     0xa42330: add             x0, x0, HEAP, lsl #32
    // 0xa42334: r1 = LoadClassIdInstr(r0)
    //     0xa42334: ldur            x1, [x0, #-1]
    //     0xa42338: ubfx            x1, x1, #0xc, #0x14
    // 0xa4233c: mov             x16, x0
    // 0xa42340: mov             x0, x1
    // 0xa42344: mov             x1, x16
    // 0xa42348: r0 = GDT[cid_x0 + 0xdc]()
    //     0xa42348: add             lr, x0, #0xdc
    //     0xa4234c: ldr             lr, [x21, lr, lsl #3]
    //     0xa42350: blr             lr
    // 0xa42354: LeaveFrame
    //     0xa42354: mov             SP, fp
    //     0xa42358: ldp             fp, lr, [SP], #0x10
    // 0xa4235c: ret
    //     0xa4235c: ret             
    // 0xa42360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42364: b               #0xa4232c
  }
  _ computeLuminance(/* No info */) {
    // ** addr: 0xa42a48, size: 0x50
    // 0xa42a48: EnterFrame
    //     0xa42a48: stp             fp, lr, [SP, #-0x10]!
    //     0xa42a4c: mov             fp, SP
    // 0xa42a50: CheckStackOverflow
    //     0xa42a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42a54: cmp             SP, x16
    //     0xa42a58: b.ls            #0xa42a90
    // 0xa42a5c: LoadField: r0 = r1->field_7
    //     0xa42a5c: ldur            w0, [x1, #7]
    // 0xa42a60: DecompressPointer r0
    //     0xa42a60: add             x0, x0, HEAP, lsl #32
    // 0xa42a64: r1 = LoadClassIdInstr(r0)
    //     0xa42a64: ldur            x1, [x0, #-1]
    //     0xa42a68: ubfx            x1, x1, #0xc, #0x14
    // 0xa42a6c: mov             x16, x0
    // 0xa42a70: mov             x0, x1
    // 0xa42a74: mov             x1, x16
    // 0xa42a78: r0 = GDT[cid_x0 + 0x8f]()
    //     0xa42a78: add             lr, x0, #0x8f
    //     0xa42a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa42a80: blr             lr
    // 0xa42a84: LeaveFrame
    //     0xa42a84: mov             SP, fp
    //     0xa42a88: ldp             fp, lr, [SP], #0x10
    // 0xa42a8c: ret
    //     0xa42a8c: ret             
    // 0xa42a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42a90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42a94: b               #0xa42a5c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa43270, size: 0x4d8
    // 0xa43270: EnterFrame
    //     0xa43270: stp             fp, lr, [SP, #-0x10]!
    //     0xa43274: mov             fp, SP
    // 0xa43278: AllocStack(0x28)
    //     0xa43278: sub             SP, SP, #0x28
    // 0xa4327c: CheckStackOverflow
    //     0xa4327c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43280: cmp             SP, x16
    //     0xa43284: b.ls            #0xa43740
    // 0xa43288: ldr             x0, [fp, #0x10]
    // 0xa4328c: cmp             w0, NULL
    // 0xa43290: b.ne            #0xa432a4
    // 0xa43294: r0 = false
    //     0xa43294: add             x0, NULL, #0x30  ; false
    // 0xa43298: LeaveFrame
    //     0xa43298: mov             SP, fp
    //     0xa4329c: ldp             fp, lr, [SP], #0x10
    // 0xa432a0: ret
    //     0xa432a0: ret             
    // 0xa432a4: ldr             x1, [fp, #0x18]
    // 0xa432a8: cmp             w1, w0
    // 0xa432ac: b.ne            #0xa432c0
    // 0xa432b0: r0 = true
    //     0xa432b0: add             x0, NULL, #0x20  ; true
    // 0xa432b4: LeaveFrame
    //     0xa432b4: mov             SP, fp
    //     0xa432b8: ldp             fp, lr, [SP], #0x10
    // 0xa432bc: ret
    //     0xa432bc: ret             
    // 0xa432c0: str             x0, [SP]
    // 0xa432c4: r0 = runtimeType()
    //     0xa432c4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa432c8: r1 = LoadClassIdInstr(r0)
    //     0xa432c8: ldur            x1, [x0, #-1]
    //     0xa432cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa432d0: r16 = CupertinoDynamicColor
    //     0xa432d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x263b8] Type: CupertinoDynamicColor
    //     0xa432d4: ldr             x16, [x16, #0x3b8]
    // 0xa432d8: stp             x16, x0, [SP]
    // 0xa432dc: mov             x0, x1
    // 0xa432e0: mov             lr, x0
    // 0xa432e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa432e8: blr             lr
    // 0xa432ec: tbz             w0, #4, #0xa43300
    // 0xa432f0: r0 = false
    //     0xa432f0: add             x0, NULL, #0x30  ; false
    // 0xa432f4: LeaveFrame
    //     0xa432f4: mov             SP, fp
    //     0xa432f8: ldp             fp, lr, [SP], #0x10
    // 0xa432fc: ret
    //     0xa432fc: ret             
    // 0xa43300: ldr             x2, [fp, #0x10]
    // 0xa43304: r0 = 60
    //     0xa43304: movz            x0, #0x3c
    // 0xa43308: branchIfSmi(r2, 0xa43314)
    //     0xa43308: tbz             w2, #0, #0xa43314
    // 0xa4330c: r0 = LoadClassIdInstr(r2)
    //     0xa4330c: ldur            x0, [x2, #-1]
    //     0xa43310: ubfx            x0, x0, #0xc, #0x14
    // 0xa43314: cmp             x0, #0xe61
    // 0xa43318: b.ne            #0xa43730
    // 0xa4331c: ldr             x3, [fp, #0x18]
    // 0xa43320: LoadField: r1 = r2->field_7
    //     0xa43320: ldur            w1, [x2, #7]
    // 0xa43324: DecompressPointer r1
    //     0xa43324: add             x1, x1, HEAP, lsl #32
    // 0xa43328: r0 = LoadClassIdInstr(r1)
    //     0xa43328: ldur            x0, [x1, #-1]
    //     0xa4332c: ubfx            x0, x0, #0xc, #0x14
    // 0xa43330: r0 = GDT[cid_x0 + -0xb35]()
    //     0xa43330: sub             lr, x0, #0xb35
    //     0xa43334: ldr             lr, [x21, lr, lsl #3]
    //     0xa43338: blr             lr
    // 0xa4333c: mov             x3, x0
    // 0xa43340: ldr             x2, [fp, #0x18]
    // 0xa43344: stur            x3, [fp, #-8]
    // 0xa43348: LoadField: r1 = r2->field_7
    //     0xa43348: ldur            w1, [x2, #7]
    // 0xa4334c: DecompressPointer r1
    //     0xa4334c: add             x1, x1, HEAP, lsl #32
    // 0xa43350: r0 = LoadClassIdInstr(r1)
    //     0xa43350: ldur            x0, [x1, #-1]
    //     0xa43354: ubfx            x0, x0, #0xc, #0x14
    // 0xa43358: r0 = GDT[cid_x0 + -0xb35]()
    //     0xa43358: sub             lr, x0, #0xb35
    //     0xa4335c: ldr             lr, [x21, lr, lsl #3]
    //     0xa43360: blr             lr
    // 0xa43364: mov             x1, x0
    // 0xa43368: ldur            x0, [fp, #-8]
    // 0xa4336c: cmp             x0, x1
    // 0xa43370: b.ne            #0xa43730
    // 0xa43374: ldr             x1, [fp, #0x18]
    // 0xa43378: ldr             x2, [fp, #0x10]
    // 0xa4337c: LoadField: r0 = r2->field_13
    //     0xa4337c: ldur            w0, [x2, #0x13]
    // 0xa43380: DecompressPointer r0
    //     0xa43380: add             x0, x0, HEAP, lsl #32
    // 0xa43384: LoadField: r3 = r1->field_13
    //     0xa43384: ldur            w3, [x1, #0x13]
    // 0xa43388: DecompressPointer r3
    //     0xa43388: add             x3, x3, HEAP, lsl #32
    // 0xa4338c: r4 = LoadClassIdInstr(r0)
    //     0xa4338c: ldur            x4, [x0, #-1]
    //     0xa43390: ubfx            x4, x4, #0xc, #0x14
    // 0xa43394: stp             x3, x0, [SP]
    // 0xa43398: mov             x0, x4
    // 0xa4339c: mov             lr, x0
    // 0xa433a0: ldr             lr, [x21, lr, lsl #3]
    // 0xa433a4: blr             lr
    // 0xa433a8: tbnz            w0, #4, #0xa43730
    // 0xa433ac: ldr             x0, [fp, #0x18]
    // 0xa433b0: ldr             x1, [fp, #0x10]
    // 0xa433b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa433b4: ldur            w2, [x1, #0x17]
    // 0xa433b8: DecompressPointer r2
    //     0xa433b8: add             x2, x2, HEAP, lsl #32
    // 0xa433bc: stur            x2, [fp, #-0x18]
    // 0xa433c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa433c0: ldur            w3, [x0, #0x17]
    // 0xa433c4: DecompressPointer r3
    //     0xa433c4: add             x3, x3, HEAP, lsl #32
    // 0xa433c8: stur            x3, [fp, #-0x10]
    // 0xa433cc: cmp             w2, w3
    // 0xa433d0: b.ne            #0xa433e0
    // 0xa433d4: mov             x2, x1
    // 0xa433d8: mov             x1, x0
    // 0xa433dc: b               #0xa43464
    // 0xa433e0: r16 = Color
    //     0xa433e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa433e4: ldr             x16, [x16, #0xfc0]
    // 0xa433e8: r30 = Color
    //     0xa433e8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa433ec: ldr             lr, [lr, #0xfc0]
    // 0xa433f0: stp             lr, x16, [SP]
    // 0xa433f4: r0 = ==()
    //     0xa433f4: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa433f8: tbnz            w0, #4, #0xa43730
    // 0xa433fc: ldur            x0, [fp, #-0x18]
    // 0xa43400: ldur            x1, [fp, #-0x10]
    // 0xa43404: LoadField: d0 = r1->field_7
    //     0xa43404: ldur            d0, [x1, #7]
    // 0xa43408: LoadField: d1 = r0->field_7
    //     0xa43408: ldur            d1, [x0, #7]
    // 0xa4340c: fcmp            d0, d1
    // 0xa43410: b.ne            #0xa43730
    // 0xa43414: LoadField: d0 = r1->field_f
    //     0xa43414: ldur            d0, [x1, #0xf]
    // 0xa43418: LoadField: d1 = r0->field_f
    //     0xa43418: ldur            d1, [x0, #0xf]
    // 0xa4341c: fcmp            d0, d1
    // 0xa43420: b.ne            #0xa43730
    // 0xa43424: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa43424: ldur            d0, [x1, #0x17]
    // 0xa43428: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa43428: ldur            d1, [x0, #0x17]
    // 0xa4342c: fcmp            d0, d1
    // 0xa43430: b.ne            #0xa43730
    // 0xa43434: LoadField: d0 = r1->field_1f
    //     0xa43434: ldur            d0, [x1, #0x1f]
    // 0xa43438: LoadField: d1 = r0->field_1f
    //     0xa43438: ldur            d1, [x0, #0x1f]
    // 0xa4343c: fcmp            d0, d1
    // 0xa43440: b.ne            #0xa43730
    // 0xa43444: LoadField: r2 = r1->field_27
    //     0xa43444: ldur            w2, [x1, #0x27]
    // 0xa43448: DecompressPointer r2
    //     0xa43448: add             x2, x2, HEAP, lsl #32
    // 0xa4344c: LoadField: r1 = r0->field_27
    //     0xa4344c: ldur            w1, [x0, #0x27]
    // 0xa43450: DecompressPointer r1
    //     0xa43450: add             x1, x1, HEAP, lsl #32
    // 0xa43454: cmp             w2, w1
    // 0xa43458: b.ne            #0xa43730
    // 0xa4345c: ldr             x1, [fp, #0x18]
    // 0xa43460: ldr             x2, [fp, #0x10]
    // 0xa43464: LoadField: r0 = r2->field_1b
    //     0xa43464: ldur            w0, [x2, #0x1b]
    // 0xa43468: DecompressPointer r0
    //     0xa43468: add             x0, x0, HEAP, lsl #32
    // 0xa4346c: LoadField: r3 = r1->field_1b
    //     0xa4346c: ldur            w3, [x1, #0x1b]
    // 0xa43470: DecompressPointer r3
    //     0xa43470: add             x3, x3, HEAP, lsl #32
    // 0xa43474: r4 = LoadClassIdInstr(r0)
    //     0xa43474: ldur            x4, [x0, #-1]
    //     0xa43478: ubfx            x4, x4, #0xc, #0x14
    // 0xa4347c: stp             x3, x0, [SP]
    // 0xa43480: mov             x0, x4
    // 0xa43484: mov             lr, x0
    // 0xa43488: ldr             lr, [x21, lr, lsl #3]
    // 0xa4348c: blr             lr
    // 0xa43490: tbnz            w0, #4, #0xa43730
    // 0xa43494: ldr             x0, [fp, #0x18]
    // 0xa43498: ldr             x1, [fp, #0x10]
    // 0xa4349c: LoadField: r2 = r1->field_1f
    //     0xa4349c: ldur            w2, [x1, #0x1f]
    // 0xa434a0: DecompressPointer r2
    //     0xa434a0: add             x2, x2, HEAP, lsl #32
    // 0xa434a4: stur            x2, [fp, #-0x18]
    // 0xa434a8: LoadField: r3 = r0->field_1f
    //     0xa434a8: ldur            w3, [x0, #0x1f]
    // 0xa434ac: DecompressPointer r3
    //     0xa434ac: add             x3, x3, HEAP, lsl #32
    // 0xa434b0: stur            x3, [fp, #-0x10]
    // 0xa434b4: cmp             w2, w3
    // 0xa434b8: b.ne            #0xa434c8
    // 0xa434bc: mov             x2, x1
    // 0xa434c0: mov             x1, x0
    // 0xa434c4: b               #0xa4354c
    // 0xa434c8: r16 = Color
    //     0xa434c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa434cc: ldr             x16, [x16, #0xfc0]
    // 0xa434d0: r30 = Color
    //     0xa434d0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa434d4: ldr             lr, [lr, #0xfc0]
    // 0xa434d8: stp             lr, x16, [SP]
    // 0xa434dc: r0 = ==()
    //     0xa434dc: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa434e0: tbnz            w0, #4, #0xa43730
    // 0xa434e4: ldur            x0, [fp, #-0x18]
    // 0xa434e8: ldur            x1, [fp, #-0x10]
    // 0xa434ec: LoadField: d0 = r1->field_7
    //     0xa434ec: ldur            d0, [x1, #7]
    // 0xa434f0: LoadField: d1 = r0->field_7
    //     0xa434f0: ldur            d1, [x0, #7]
    // 0xa434f4: fcmp            d0, d1
    // 0xa434f8: b.ne            #0xa43730
    // 0xa434fc: LoadField: d0 = r1->field_f
    //     0xa434fc: ldur            d0, [x1, #0xf]
    // 0xa43500: LoadField: d1 = r0->field_f
    //     0xa43500: ldur            d1, [x0, #0xf]
    // 0xa43504: fcmp            d0, d1
    // 0xa43508: b.ne            #0xa43730
    // 0xa4350c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa4350c: ldur            d0, [x1, #0x17]
    // 0xa43510: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa43510: ldur            d1, [x0, #0x17]
    // 0xa43514: fcmp            d0, d1
    // 0xa43518: b.ne            #0xa43730
    // 0xa4351c: LoadField: d0 = r1->field_1f
    //     0xa4351c: ldur            d0, [x1, #0x1f]
    // 0xa43520: LoadField: d1 = r0->field_1f
    //     0xa43520: ldur            d1, [x0, #0x1f]
    // 0xa43524: fcmp            d0, d1
    // 0xa43528: b.ne            #0xa43730
    // 0xa4352c: LoadField: r2 = r1->field_27
    //     0xa4352c: ldur            w2, [x1, #0x27]
    // 0xa43530: DecompressPointer r2
    //     0xa43530: add             x2, x2, HEAP, lsl #32
    // 0xa43534: LoadField: r1 = r0->field_27
    //     0xa43534: ldur            w1, [x0, #0x27]
    // 0xa43538: DecompressPointer r1
    //     0xa43538: add             x1, x1, HEAP, lsl #32
    // 0xa4353c: cmp             w2, w1
    // 0xa43540: b.ne            #0xa43730
    // 0xa43544: ldr             x1, [fp, #0x18]
    // 0xa43548: ldr             x2, [fp, #0x10]
    // 0xa4354c: LoadField: r0 = r2->field_23
    //     0xa4354c: ldur            w0, [x2, #0x23]
    // 0xa43550: DecompressPointer r0
    //     0xa43550: add             x0, x0, HEAP, lsl #32
    // 0xa43554: LoadField: r3 = r1->field_23
    //     0xa43554: ldur            w3, [x1, #0x23]
    // 0xa43558: DecompressPointer r3
    //     0xa43558: add             x3, x3, HEAP, lsl #32
    // 0xa4355c: r4 = LoadClassIdInstr(r0)
    //     0xa4355c: ldur            x4, [x0, #-1]
    //     0xa43560: ubfx            x4, x4, #0xc, #0x14
    // 0xa43564: stp             x3, x0, [SP]
    // 0xa43568: mov             x0, x4
    // 0xa4356c: mov             lr, x0
    // 0xa43570: ldr             lr, [x21, lr, lsl #3]
    // 0xa43574: blr             lr
    // 0xa43578: tbnz            w0, #4, #0xa43730
    // 0xa4357c: ldr             x0, [fp, #0x18]
    // 0xa43580: ldr             x1, [fp, #0x10]
    // 0xa43584: LoadField: r2 = r1->field_27
    //     0xa43584: ldur            w2, [x1, #0x27]
    // 0xa43588: DecompressPointer r2
    //     0xa43588: add             x2, x2, HEAP, lsl #32
    // 0xa4358c: stur            x2, [fp, #-0x18]
    // 0xa43590: LoadField: r3 = r0->field_27
    //     0xa43590: ldur            w3, [x0, #0x27]
    // 0xa43594: DecompressPointer r3
    //     0xa43594: add             x3, x3, HEAP, lsl #32
    // 0xa43598: stur            x3, [fp, #-0x10]
    // 0xa4359c: cmp             w2, w3
    // 0xa435a0: b.ne            #0xa435b0
    // 0xa435a4: mov             x2, x1
    // 0xa435a8: mov             x1, x0
    // 0xa435ac: b               #0xa43634
    // 0xa435b0: r16 = Color
    //     0xa435b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa435b4: ldr             x16, [x16, #0xfc0]
    // 0xa435b8: r30 = Color
    //     0xa435b8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa435bc: ldr             lr, [lr, #0xfc0]
    // 0xa435c0: stp             lr, x16, [SP]
    // 0xa435c4: r0 = ==()
    //     0xa435c4: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa435c8: tbnz            w0, #4, #0xa43730
    // 0xa435cc: ldur            x0, [fp, #-0x18]
    // 0xa435d0: ldur            x1, [fp, #-0x10]
    // 0xa435d4: LoadField: d0 = r1->field_7
    //     0xa435d4: ldur            d0, [x1, #7]
    // 0xa435d8: LoadField: d1 = r0->field_7
    //     0xa435d8: ldur            d1, [x0, #7]
    // 0xa435dc: fcmp            d0, d1
    // 0xa435e0: b.ne            #0xa43730
    // 0xa435e4: LoadField: d0 = r1->field_f
    //     0xa435e4: ldur            d0, [x1, #0xf]
    // 0xa435e8: LoadField: d1 = r0->field_f
    //     0xa435e8: ldur            d1, [x0, #0xf]
    // 0xa435ec: fcmp            d0, d1
    // 0xa435f0: b.ne            #0xa43730
    // 0xa435f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa435f4: ldur            d0, [x1, #0x17]
    // 0xa435f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa435f8: ldur            d1, [x0, #0x17]
    // 0xa435fc: fcmp            d0, d1
    // 0xa43600: b.ne            #0xa43730
    // 0xa43604: LoadField: d0 = r1->field_1f
    //     0xa43604: ldur            d0, [x1, #0x1f]
    // 0xa43608: LoadField: d1 = r0->field_1f
    //     0xa43608: ldur            d1, [x0, #0x1f]
    // 0xa4360c: fcmp            d0, d1
    // 0xa43610: b.ne            #0xa43730
    // 0xa43614: LoadField: r2 = r1->field_27
    //     0xa43614: ldur            w2, [x1, #0x27]
    // 0xa43618: DecompressPointer r2
    //     0xa43618: add             x2, x2, HEAP, lsl #32
    // 0xa4361c: LoadField: r1 = r0->field_27
    //     0xa4361c: ldur            w1, [x0, #0x27]
    // 0xa43620: DecompressPointer r1
    //     0xa43620: add             x1, x1, HEAP, lsl #32
    // 0xa43624: cmp             w2, w1
    // 0xa43628: b.ne            #0xa43730
    // 0xa4362c: ldr             x1, [fp, #0x18]
    // 0xa43630: ldr             x2, [fp, #0x10]
    // 0xa43634: LoadField: r0 = r2->field_2b
    //     0xa43634: ldur            w0, [x2, #0x2b]
    // 0xa43638: DecompressPointer r0
    //     0xa43638: add             x0, x0, HEAP, lsl #32
    // 0xa4363c: LoadField: r3 = r1->field_2b
    //     0xa4363c: ldur            w3, [x1, #0x2b]
    // 0xa43640: DecompressPointer r3
    //     0xa43640: add             x3, x3, HEAP, lsl #32
    // 0xa43644: r4 = LoadClassIdInstr(r0)
    //     0xa43644: ldur            x4, [x0, #-1]
    //     0xa43648: ubfx            x4, x4, #0xc, #0x14
    // 0xa4364c: stp             x3, x0, [SP]
    // 0xa43650: mov             x0, x4
    // 0xa43654: mov             lr, x0
    // 0xa43658: ldr             lr, [x21, lr, lsl #3]
    // 0xa4365c: blr             lr
    // 0xa43660: tbnz            w0, #4, #0xa43730
    // 0xa43664: ldr             x0, [fp, #0x18]
    // 0xa43668: ldr             x1, [fp, #0x10]
    // 0xa4366c: LoadField: r2 = r1->field_2f
    //     0xa4366c: ldur            w2, [x1, #0x2f]
    // 0xa43670: DecompressPointer r2
    //     0xa43670: add             x2, x2, HEAP, lsl #32
    // 0xa43674: stur            x2, [fp, #-0x18]
    // 0xa43678: LoadField: r1 = r0->field_2f
    //     0xa43678: ldur            w1, [x0, #0x2f]
    // 0xa4367c: DecompressPointer r1
    //     0xa4367c: add             x1, x1, HEAP, lsl #32
    // 0xa43680: stur            x1, [fp, #-0x10]
    // 0xa43684: cmp             w2, w1
    // 0xa43688: b.ne            #0xa43694
    // 0xa4368c: r1 = true
    //     0xa4368c: add             x1, NULL, #0x20  ; true
    // 0xa43690: b               #0xa43728
    // 0xa43694: r16 = Color
    //     0xa43694: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa43698: ldr             x16, [x16, #0xfc0]
    // 0xa4369c: r30 = Color
    //     0xa4369c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa436a0: ldr             lr, [lr, #0xfc0]
    // 0xa436a4: stp             lr, x16, [SP]
    // 0xa436a8: r0 = ==()
    //     0xa436a8: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa436ac: tbz             w0, #4, #0xa436b8
    // 0xa436b0: r1 = false
    //     0xa436b0: add             x1, NULL, #0x30  ; false
    // 0xa436b4: b               #0xa43728
    // 0xa436b8: ldur            x1, [fp, #-0x18]
    // 0xa436bc: ldur            x2, [fp, #-0x10]
    // 0xa436c0: LoadField: d0 = r2->field_7
    //     0xa436c0: ldur            d0, [x2, #7]
    // 0xa436c4: LoadField: d1 = r1->field_7
    //     0xa436c4: ldur            d1, [x1, #7]
    // 0xa436c8: fcmp            d0, d1
    // 0xa436cc: b.ne            #0xa43724
    // 0xa436d0: LoadField: d0 = r2->field_f
    //     0xa436d0: ldur            d0, [x2, #0xf]
    // 0xa436d4: LoadField: d1 = r1->field_f
    //     0xa436d4: ldur            d1, [x1, #0xf]
    // 0xa436d8: fcmp            d0, d1
    // 0xa436dc: b.ne            #0xa43724
    // 0xa436e0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa436e0: ldur            d0, [x2, #0x17]
    // 0xa436e4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa436e4: ldur            d1, [x1, #0x17]
    // 0xa436e8: fcmp            d0, d1
    // 0xa436ec: b.ne            #0xa43724
    // 0xa436f0: LoadField: d0 = r2->field_1f
    //     0xa436f0: ldur            d0, [x2, #0x1f]
    // 0xa436f4: LoadField: d1 = r1->field_1f
    //     0xa436f4: ldur            d1, [x1, #0x1f]
    // 0xa436f8: fcmp            d0, d1
    // 0xa436fc: b.ne            #0xa43724
    // 0xa43700: LoadField: r3 = r2->field_27
    //     0xa43700: ldur            w3, [x2, #0x27]
    // 0xa43704: DecompressPointer r3
    //     0xa43704: add             x3, x3, HEAP, lsl #32
    // 0xa43708: LoadField: r2 = r1->field_27
    //     0xa43708: ldur            w2, [x1, #0x27]
    // 0xa4370c: DecompressPointer r2
    //     0xa4370c: add             x2, x2, HEAP, lsl #32
    // 0xa43710: cmp             w3, w2
    // 0xa43714: r16 = true
    //     0xa43714: add             x16, NULL, #0x20  ; true
    // 0xa43718: r17 = false
    //     0xa43718: add             x17, NULL, #0x30  ; false
    // 0xa4371c: csel            x1, x16, x17, eq
    // 0xa43720: b               #0xa43728
    // 0xa43724: r1 = false
    //     0xa43724: add             x1, NULL, #0x30  ; false
    // 0xa43728: mov             x0, x1
    // 0xa4372c: b               #0xa43734
    // 0xa43730: r0 = false
    //     0xa43730: add             x0, NULL, #0x30  ; false
    // 0xa43734: LeaveFrame
    //     0xa43734: mov             SP, fp
    //     0xa43738: ldp             fp, lr, [SP], #0x10
    // 0xa4373c: ret
    //     0xa4373c: ret             
    // 0xa43740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43744: b               #0xa43288
  }
  _ withValues(/* No info */) {
    // ** addr: 0xa67590, size: 0xec
    // 0xa67590: EnterFrame
    //     0xa67590: stp             fp, lr, [SP, #-0x10]!
    //     0xa67594: mov             fp, SP
    // 0xa67598: AllocStack(0x10)
    //     0xa67598: sub             SP, SP, #0x10
    // 0xa6759c: SetupParameters({dynamic alpha = Null /* r3 */, dynamic colorSpace = Null /* r0 */})
    //     0xa6759c: ldur            w0, [x4, #0x13]
    //     0xa675a0: ldur            w2, [x4, #0x1f]
    //     0xa675a4: add             x2, x2, HEAP, lsl #32
    //     0xa675a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] "alpha"
    //     0xa675ac: ldr             x16, [x16, #0xaa0]
    //     0xa675b0: cmp             w2, w16
    //     0xa675b4: b.ne            #0xa675d8
    //     0xa675b8: ldur            w2, [x4, #0x23]
    //     0xa675bc: add             x2, x2, HEAP, lsl #32
    //     0xa675c0: sub             w3, w0, w2
    //     0xa675c4: add             x2, fp, w3, sxtw #2
    //     0xa675c8: ldr             x2, [x2, #8]
    //     0xa675cc: mov             x3, x2
    //     0xa675d0: movz            x2, #0x1
    //     0xa675d4: b               #0xa675e0
    //     0xa675d8: mov             x3, NULL
    //     0xa675dc: movz            x2, #0
    //     0xa675e0: lsl             x5, x2, #1
    //     0xa675e4: lsl             w2, w5, #1
    //     0xa675e8: add             w5, w2, #8
    //     0xa675ec: add             x16, x4, w5, sxtw #1
    //     0xa675f0: ldur            w6, [x16, #0xf]
    //     0xa675f4: add             x6, x6, HEAP, lsl #32
    //     0xa675f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] "colorSpace"
    //     0xa675fc: ldr             x16, [x16, #0xaa8]
    //     0xa67600: cmp             w6, w16
    //     0xa67604: b.ne            #0xa67628
    //     0xa67608: add             w5, w2, #0xa
    //     0xa6760c: add             x16, x4, w5, sxtw #1
    //     0xa67610: ldur            w2, [x16, #0xf]
    //     0xa67614: add             x2, x2, HEAP, lsl #32
    //     0xa67618: sub             w4, w0, w2
    //     0xa6761c: add             x0, fp, w4, sxtw #2
    //     0xa67620: ldr             x0, [x0, #8]
    //     0xa67624: b               #0xa6762c
    //     0xa67628: mov             x0, NULL
    // 0xa6762c: CheckStackOverflow
    //     0xa6762c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67630: cmp             SP, x16
    //     0xa67634: b.ls            #0xa67674
    // 0xa67638: LoadField: r2 = r1->field_7
    //     0xa67638: ldur            w2, [x1, #7]
    // 0xa6763c: DecompressPointer r2
    //     0xa6763c: add             x2, x2, HEAP, lsl #32
    // 0xa67640: r1 = LoadClassIdInstr(r2)
    //     0xa67640: ldur            x1, [x2, #-1]
    //     0xa67644: ubfx            x1, x1, #0xc, #0x14
    // 0xa67648: stp             x0, x3, [SP]
    // 0xa6764c: mov             x0, x1
    // 0xa67650: mov             x1, x2
    // 0xa67654: r4 = const [0, 0x3, 0x2, 0x1, alpha, 0x1, colorSpace, 0x2, null]
    //     0xa67654: add             x4, PP, #0x26, lsl #12  ; [pp+0x263b0] List(9) [0, 0x3, 0x2, 0x1, "alpha", 0x1, "colorSpace", 0x2, Null]
    //     0xa67658: ldr             x4, [x4, #0x3b0]
    // 0xa6765c: r0 = GDT[cid_x0 + -0x46d]()
    //     0xa6765c: sub             lr, x0, #0x46d
    //     0xa67660: ldr             lr, [x21, lr, lsl #3]
    //     0xa67664: blr             lr
    // 0xa67668: LeaveFrame
    //     0xa67668: mov             SP, fp
    //     0xa6766c: ldp             fp, lr, [SP], #0x10
    // 0xa67670: ret
    //     0xa67670: ret             
    // 0xa67674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67678: b               #0xa67638
  }
  get _ colorSpace(/* No info */) {
    // ** addr: 0xa74ad4, size: 0x50
    // 0xa74ad4: EnterFrame
    //     0xa74ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa74ad8: mov             fp, SP
    // 0xa74adc: CheckStackOverflow
    //     0xa74adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74ae0: cmp             SP, x16
    //     0xa74ae4: b.ls            #0xa74b1c
    // 0xa74ae8: LoadField: r0 = r1->field_7
    //     0xa74ae8: ldur            w0, [x1, #7]
    // 0xa74aec: DecompressPointer r0
    //     0xa74aec: add             x0, x0, HEAP, lsl #32
    // 0xa74af0: r1 = LoadClassIdInstr(r0)
    //     0xa74af0: ldur            x1, [x0, #-1]
    //     0xa74af4: ubfx            x1, x1, #0xc, #0x14
    // 0xa74af8: mov             x16, x0
    // 0xa74afc: mov             x0, x1
    // 0xa74b00: mov             x1, x16
    // 0xa74b04: r0 = GDT[cid_x0 + -0x7c8]()
    //     0xa74b04: sub             lr, x0, #0x7c8
    //     0xa74b08: ldr             lr, [x21, lr, lsl #3]
    //     0xa74b0c: blr             lr
    // 0xa74b10: LeaveFrame
    //     0xa74b10: mov             SP, fp
    //     0xa74b14: ldp             fp, lr, [SP], #0x10
    // 0xa74b18: ret
    //     0xa74b18: ret             
    // 0xa74b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74b1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74b20: b               #0xa74ae8
  }
  get _ opacity(/* No info */) {
    // ** addr: 0xa769d4, size: 0x50
    // 0xa769d4: EnterFrame
    //     0xa769d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa769d8: mov             fp, SP
    // 0xa769dc: CheckStackOverflow
    //     0xa769dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa769e0: cmp             SP, x16
    //     0xa769e4: b.ls            #0xa76a1c
    // 0xa769e8: LoadField: r0 = r1->field_7
    //     0xa769e8: ldur            w0, [x1, #7]
    // 0xa769ec: DecompressPointer r0
    //     0xa769ec: add             x0, x0, HEAP, lsl #32
    // 0xa769f0: r1 = LoadClassIdInstr(r0)
    //     0xa769f0: ldur            x1, [x0, #-1]
    //     0xa769f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa769f8: mov             x16, x0
    // 0xa769fc: mov             x0, x1
    // 0xa76a00: mov             x1, x16
    // 0xa76a04: r0 = GDT[cid_x0 + -0x8c5]()
    //     0xa76a04: sub             lr, x0, #0x8c5
    //     0xa76a08: ldr             lr, [x21, lr, lsl #3]
    //     0xa76a0c: blr             lr
    // 0xa76a10: LeaveFrame
    //     0xa76a10: mov             SP, fp
    //     0xa76a14: ldp             fp, lr, [SP], #0x10
    // 0xa76a18: ret
    //     0xa76a18: ret             
    // 0xa76a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76a1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76a20: b               #0xa769e8
  }
  get _ g(/* No info */) {
    // ** addr: 0xa772f0, size: 0x50
    // 0xa772f0: EnterFrame
    //     0xa772f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa772f4: mov             fp, SP
    // 0xa772f8: CheckStackOverflow
    //     0xa772f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa772fc: cmp             SP, x16
    //     0xa77300: b.ls            #0xa77338
    // 0xa77304: LoadField: r0 = r1->field_7
    //     0xa77304: ldur            w0, [x1, #7]
    // 0xa77308: DecompressPointer r0
    //     0xa77308: add             x0, x0, HEAP, lsl #32
    // 0xa7730c: r1 = LoadClassIdInstr(r0)
    //     0xa7730c: ldur            x1, [x0, #-1]
    //     0xa77310: ubfx            x1, x1, #0xc, #0x14
    // 0xa77314: mov             x16, x0
    // 0xa77318: mov             x0, x1
    // 0xa7731c: mov             x1, x16
    // 0xa77320: r0 = GDT[cid_x0 + -0x8e8]()
    //     0xa77320: sub             lr, x0, #0x8e8
    //     0xa77324: ldr             lr, [x21, lr, lsl #3]
    //     0xa77328: blr             lr
    // 0xa7732c: LeaveFrame
    //     0xa7732c: mov             SP, fp
    //     0xa77330: ldp             fp, lr, [SP], #0x10
    // 0xa77334: ret
    //     0xa77334: ret             
    // 0xa77338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7733c: b               #0xa77304
  }
  get _ b(/* No info */) {
    // ** addr: 0xa78178, size: 0x50
    // 0xa78178: EnterFrame
    //     0xa78178: stp             fp, lr, [SP, #-0x10]!
    //     0xa7817c: mov             fp, SP
    // 0xa78180: CheckStackOverflow
    //     0xa78180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78184: cmp             SP, x16
    //     0xa78188: b.ls            #0xa781c0
    // 0xa7818c: LoadField: r0 = r1->field_7
    //     0xa7818c: ldur            w0, [x1, #7]
    // 0xa78190: DecompressPointer r0
    //     0xa78190: add             x0, x0, HEAP, lsl #32
    // 0xa78194: r1 = LoadClassIdInstr(r0)
    //     0xa78194: ldur            x1, [x0, #-1]
    //     0xa78198: ubfx            x1, x1, #0xc, #0x14
    // 0xa7819c: mov             x16, x0
    // 0xa781a0: mov             x0, x1
    // 0xa781a4: mov             x1, x16
    // 0xa781a8: r0 = GDT[cid_x0 + -0x932]()
    //     0xa781a8: sub             lr, x0, #0x932
    //     0xa781ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa781b0: blr             lr
    // 0xa781b4: LeaveFrame
    //     0xa781b4: mov             SP, fp
    //     0xa781b8: ldp             fp, lr, [SP], #0x10
    // 0xa781bc: ret
    //     0xa781bc: ret             
    // 0xa781c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa781c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa781c4: b               #0xa7818c
  }
  get _ r(/* No info */) {
    // ** addr: 0xa781c8, size: 0x50
    // 0xa781c8: EnterFrame
    //     0xa781c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa781cc: mov             fp, SP
    // 0xa781d0: CheckStackOverflow
    //     0xa781d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa781d4: cmp             SP, x16
    //     0xa781d8: b.ls            #0xa78210
    // 0xa781dc: LoadField: r0 = r1->field_7
    //     0xa781dc: ldur            w0, [x1, #7]
    // 0xa781e0: DecompressPointer r0
    //     0xa781e0: add             x0, x0, HEAP, lsl #32
    // 0xa781e4: r1 = LoadClassIdInstr(r0)
    //     0xa781e4: ldur            x1, [x0, #-1]
    //     0xa781e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa781ec: mov             x16, x0
    // 0xa781f0: mov             x0, x1
    // 0xa781f4: mov             x1, x16
    // 0xa781f8: r0 = GDT[cid_x0 + -0x938]()
    //     0xa781f8: sub             lr, x0, #0x938
    //     0xa781fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa78200: blr             lr
    // 0xa78204: LeaveFrame
    //     0xa78204: mov             SP, fp
    //     0xa78208: ldp             fp, lr, [SP], #0x10
    // 0xa7820c: ret
    //     0xa7820c: ret             
    // 0xa78210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78214: b               #0xa781dc
  }
  get _ a(/* No info */) {
    // ** addr: 0xa7ea68, size: 0x50
    // 0xa7ea68: EnterFrame
    //     0xa7ea68: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ea6c: mov             fp, SP
    // 0xa7ea70: CheckStackOverflow
    //     0xa7ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ea74: cmp             SP, x16
    //     0xa7ea78: b.ls            #0xa7eab0
    // 0xa7ea7c: LoadField: r0 = r1->field_7
    //     0xa7ea7c: ldur            w0, [x1, #7]
    // 0xa7ea80: DecompressPointer r0
    //     0xa7ea80: add             x0, x0, HEAP, lsl #32
    // 0xa7ea84: r1 = LoadClassIdInstr(r0)
    //     0xa7ea84: ldur            x1, [x0, #-1]
    //     0xa7ea88: ubfx            x1, x1, #0xc, #0x14
    // 0xa7ea8c: mov             x16, x0
    // 0xa7ea90: mov             x0, x1
    // 0xa7ea94: mov             x1, x16
    // 0xa7ea98: r0 = GDT[cid_x0 + -0xad7]()
    //     0xa7ea98: sub             lr, x0, #0xad7
    //     0xa7ea9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7eaa0: blr             lr
    // 0xa7eaa4: LeaveFrame
    //     0xa7eaa4: mov             SP, fp
    //     0xa7eaa8: ldp             fp, lr, [SP], #0x10
    // 0xa7eaac: ret
    //     0xa7eaac: ret             
    // 0xa7eab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7eab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7eab4: b               #0xa7ea7c
  }
  get _ value(/* No info */) {
    // ** addr: 0xa86b20, size: 0x50
    // 0xa86b20: EnterFrame
    //     0xa86b20: stp             fp, lr, [SP, #-0x10]!
    //     0xa86b24: mov             fp, SP
    // 0xa86b28: CheckStackOverflow
    //     0xa86b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86b2c: cmp             SP, x16
    //     0xa86b30: b.ls            #0xa86b68
    // 0xa86b34: LoadField: r0 = r1->field_7
    //     0xa86b34: ldur            w0, [x1, #7]
    // 0xa86b38: DecompressPointer r0
    //     0xa86b38: add             x0, x0, HEAP, lsl #32
    // 0xa86b3c: r1 = LoadClassIdInstr(r0)
    //     0xa86b3c: ldur            x1, [x0, #-1]
    //     0xa86b40: ubfx            x1, x1, #0xc, #0x14
    // 0xa86b44: mov             x16, x0
    // 0xa86b48: mov             x0, x1
    // 0xa86b4c: mov             x1, x16
    // 0xa86b50: r0 = GDT[cid_x0 + -0xb35]()
    //     0xa86b50: sub             lr, x0, #0xb35
    //     0xa86b54: ldr             lr, [x21, lr, lsl #3]
    //     0xa86b58: blr             lr
    // 0xa86b5c: LeaveFrame
    //     0xa86b5c: mov             SP, fp
    //     0xa86b60: ldp             fp, lr, [SP], #0x10
    // 0xa86b64: ret
    //     0xa86b64: ret             
    // 0xa86b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86b68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86b6c: b               #0xa86b34
  }
  get _ alpha(/* No info */) {
    // ** addr: 0xa93f08, size: 0x50
    // 0xa93f08: EnterFrame
    //     0xa93f08: stp             fp, lr, [SP, #-0x10]!
    //     0xa93f0c: mov             fp, SP
    // 0xa93f10: CheckStackOverflow
    //     0xa93f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93f14: cmp             SP, x16
    //     0xa93f18: b.ls            #0xa93f50
    // 0xa93f1c: LoadField: r0 = r1->field_7
    //     0xa93f1c: ldur            w0, [x1, #7]
    // 0xa93f20: DecompressPointer r0
    //     0xa93f20: add             x0, x0, HEAP, lsl #32
    // 0xa93f24: r1 = LoadClassIdInstr(r0)
    //     0xa93f24: ldur            x1, [x0, #-1]
    //     0xa93f28: ubfx            x1, x1, #0xc, #0x14
    // 0xa93f2c: mov             x16, x0
    // 0xa93f30: mov             x0, x1
    // 0xa93f34: mov             x1, x16
    // 0xa93f38: r0 = GDT[cid_x0 + -0xf2f]()
    //     0xa93f38: sub             lr, x0, #0xf2f
    //     0xa93f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa93f40: blr             lr
    // 0xa93f44: LeaveFrame
    //     0xa93f44: mov             SP, fp
    //     0xa93f48: ldp             fp, lr, [SP], #0x10
    // 0xa93f4c: ret
    //     0xa93f4c: ret             
    // 0xa93f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93f50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93f54: b               #0xa93f1c
  }
  _ withAlpha(/* No info */) {
    // ** addr: 0xa94f38, size: 0x50
    // 0xa94f38: EnterFrame
    //     0xa94f38: stp             fp, lr, [SP, #-0x10]!
    //     0xa94f3c: mov             fp, SP
    // 0xa94f40: CheckStackOverflow
    //     0xa94f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94f44: cmp             SP, x16
    //     0xa94f48: b.ls            #0xa94f80
    // 0xa94f4c: LoadField: r0 = r1->field_7
    //     0xa94f4c: ldur            w0, [x1, #7]
    // 0xa94f50: DecompressPointer r0
    //     0xa94f50: add             x0, x0, HEAP, lsl #32
    // 0xa94f54: r1 = LoadClassIdInstr(r0)
    //     0xa94f54: ldur            x1, [x0, #-1]
    //     0xa94f58: ubfx            x1, x1, #0xc, #0x14
    // 0xa94f5c: mov             x16, x0
    // 0xa94f60: mov             x0, x1
    // 0xa94f64: mov             x1, x16
    // 0xa94f68: r0 = GDT[cid_x0 + -0xfc7]()
    //     0xa94f68: sub             lr, x0, #0xfc7
    //     0xa94f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa94f70: blr             lr
    // 0xa94f74: LeaveFrame
    //     0xa94f74: mov             SP, fp
    //     0xa94f78: ldp             fp, lr, [SP], #0x10
    // 0xa94f7c: ret
    //     0xa94f7c: ret             
    // 0xa94f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94f84: b               #0xa94f4c
  }
  _ withOpacity(/* No info */) {
    // ** addr: 0xa94f88, size: 0x50
    // 0xa94f88: EnterFrame
    //     0xa94f88: stp             fp, lr, [SP, #-0x10]!
    //     0xa94f8c: mov             fp, SP
    // 0xa94f90: CheckStackOverflow
    //     0xa94f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94f94: cmp             SP, x16
    //     0xa94f98: b.ls            #0xa94fd0
    // 0xa94f9c: LoadField: r0 = r1->field_7
    //     0xa94f9c: ldur            w0, [x1, #7]
    // 0xa94fa0: DecompressPointer r0
    //     0xa94fa0: add             x0, x0, HEAP, lsl #32
    // 0xa94fa4: r1 = LoadClassIdInstr(r0)
    //     0xa94fa4: ldur            x1, [x0, #-1]
    //     0xa94fa8: ubfx            x1, x1, #0xc, #0x14
    // 0xa94fac: mov             x16, x0
    // 0xa94fb0: mov             x0, x1
    // 0xa94fb4: mov             x1, x16
    // 0xa94fb8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa94fb8: sub             lr, x0, #0xfcd
    //     0xa94fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa94fc0: blr             lr
    // 0xa94fc4: LeaveFrame
    //     0xa94fc4: mov             SP, fp
    //     0xa94fc8: ldp             fp, lr, [SP], #0x10
    // 0xa94fcc: ret
    //     0xa94fcc: ret             
    // 0xa94fd0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa94fd0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa94fd4: b               #0xa94f9c
  }
}
