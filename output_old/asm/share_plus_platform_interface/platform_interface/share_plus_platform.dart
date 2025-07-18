// lib: , url: package:share_plus_platform_interface/platform_interface/share_plus_platform.dart

// class id: 1050236, size: 0x8
class :: {
}

// class id: 438, size: 0x10, field offset: 0x8
//   const constructor, 
class ShareResult extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x93a43c, size: 0x7c
    // 0x93a43c: EnterFrame
    //     0x93a43c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a440: mov             fp, SP
    // 0x93a444: AllocStack(0x8)
    //     0x93a444: sub             SP, SP, #8
    // 0x93a448: CheckStackOverflow
    //     0x93a448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a44c: cmp             SP, x16
    //     0x93a450: b.ls            #0x93a4b0
    // 0x93a454: r1 = Null
    //     0x93a454: mov             x1, NULL
    // 0x93a458: r2 = 10
    //     0x93a458: movz            x2, #0xa
    // 0x93a45c: r0 = AllocateArray()
    //     0x93a45c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a460: r16 = "ShareResult(raw: "
    //     0x93a460: add             x16, PP, #0x20, lsl #12  ; [pp+0x20530] "ShareResult(raw: "
    //     0x93a464: ldr             x16, [x16, #0x530]
    // 0x93a468: StoreField: r0->field_f = r16
    //     0x93a468: stur            w16, [x0, #0xf]
    // 0x93a46c: ldr             x1, [fp, #0x10]
    // 0x93a470: LoadField: r2 = r1->field_7
    //     0x93a470: ldur            w2, [x1, #7]
    // 0x93a474: DecompressPointer r2
    //     0x93a474: add             x2, x2, HEAP, lsl #32
    // 0x93a478: StoreField: r0->field_13 = r2
    //     0x93a478: stur            w2, [x0, #0x13]
    // 0x93a47c: r16 = ", status: "
    //     0x93a47c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20538] ", status: "
    //     0x93a480: ldr             x16, [x16, #0x538]
    // 0x93a484: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a484: stur            w16, [x0, #0x17]
    // 0x93a488: LoadField: r2 = r1->field_b
    //     0x93a488: ldur            w2, [x1, #0xb]
    // 0x93a48c: DecompressPointer r2
    //     0x93a48c: add             x2, x2, HEAP, lsl #32
    // 0x93a490: StoreField: r0->field_1b = r2
    //     0x93a490: stur            w2, [x0, #0x1b]
    // 0x93a494: r16 = ")"
    //     0x93a494: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93a498: StoreField: r0->field_1f = r16
    //     0x93a498: stur            w16, [x0, #0x1f]
    // 0x93a49c: str             x0, [SP]
    // 0x93a4a0: r0 = _interpolate()
    //     0x93a4a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93a4a4: LeaveFrame
    //     0x93a4a4: mov             SP, fp
    //     0x93a4a8: ldp             fp, lr, [SP], #0x10
    // 0x93a4ac: ret
    //     0x93a4ac: ret             
    // 0x93a4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a4b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a4b4: b               #0x93a454
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9663e8, size: 0x88
    // 0x9663e8: EnterFrame
    //     0x9663e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9663ec: mov             fp, SP
    // 0x9663f0: AllocStack(0x10)
    //     0x9663f0: sub             SP, SP, #0x10
    // 0x9663f4: CheckStackOverflow
    //     0x9663f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9663f8: cmp             SP, x16
    //     0x9663fc: b.ls            #0x966468
    // 0x966400: ldr             x1, [fp, #0x10]
    // 0x966404: LoadField: r0 = r1->field_7
    //     0x966404: ldur            w0, [x1, #7]
    // 0x966408: DecompressPointer r0
    //     0x966408: add             x0, x0, HEAP, lsl #32
    // 0x96640c: r2 = LoadClassIdInstr(r0)
    //     0x96640c: ldur            x2, [x0, #-1]
    //     0x966410: ubfx            x2, x2, #0xc, #0x14
    // 0x966414: str             x0, [SP]
    // 0x966418: mov             x0, x2
    // 0x96641c: r0 = GDT[cid_x0 + 0x4025]()
    //     0x96641c: movz            x17, #0x4025
    //     0x966420: add             lr, x0, x17
    //     0x966424: ldr             lr, [x21, lr, lsl #3]
    //     0x966428: blr             lr
    // 0x96642c: mov             x1, x0
    // 0x966430: ldr             x0, [fp, #0x10]
    // 0x966434: stur            x1, [fp, #-8]
    // 0x966438: LoadField: r2 = r0->field_b
    //     0x966438: ldur            w2, [x0, #0xb]
    // 0x96643c: DecompressPointer r2
    //     0x96643c: add             x2, x2, HEAP, lsl #32
    // 0x966440: str             x2, [SP]
    // 0x966444: r0 = _getHash()
    //     0x966444: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x966448: ldur            x1, [fp, #-8]
    // 0x96644c: r2 = LoadInt32Instr(r1)
    //     0x96644c: sbfx            x2, x1, #1, #0x1f
    // 0x966450: r1 = LoadInt32Instr(r0)
    //     0x966450: sbfx            x1, x0, #1, #0x1f
    // 0x966454: eor             x3, x2, x1
    // 0x966458: lsl             x0, x3, #1
    // 0x96645c: LeaveFrame
    //     0x96645c: mov             SP, fp
    //     0x966460: ldp             fp, lr, [SP], #0x10
    // 0x966464: ret
    //     0x966464: ret             
    // 0x966468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96646c: b               #0x966400
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8da60, size: 0xe0
    // 0xa8da60: EnterFrame
    //     0xa8da60: stp             fp, lr, [SP, #-0x10]!
    //     0xa8da64: mov             fp, SP
    // 0xa8da68: AllocStack(0x10)
    //     0xa8da68: sub             SP, SP, #0x10
    // 0xa8da6c: CheckStackOverflow
    //     0xa8da6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8da70: cmp             SP, x16
    //     0xa8da74: b.ls            #0xa8db38
    // 0xa8da78: ldr             x1, [fp, #0x10]
    // 0xa8da7c: cmp             w1, NULL
    // 0xa8da80: b.ne            #0xa8da94
    // 0xa8da84: r0 = false
    //     0xa8da84: add             x0, NULL, #0x30  ; false
    // 0xa8da88: LeaveFrame
    //     0xa8da88: mov             SP, fp
    //     0xa8da8c: ldp             fp, lr, [SP], #0x10
    // 0xa8da90: ret
    //     0xa8da90: ret             
    // 0xa8da94: ldr             x2, [fp, #0x18]
    // 0xa8da98: cmp             w2, w1
    // 0xa8da9c: b.ne            #0xa8dab0
    // 0xa8daa0: r0 = true
    //     0xa8daa0: add             x0, NULL, #0x20  ; true
    // 0xa8daa4: LeaveFrame
    //     0xa8daa4: mov             SP, fp
    //     0xa8daa8: ldp             fp, lr, [SP], #0x10
    // 0xa8daac: ret
    //     0xa8daac: ret             
    // 0xa8dab0: r0 = 60
    //     0xa8dab0: movz            x0, #0x3c
    // 0xa8dab4: branchIfSmi(r1, 0xa8dac0)
    //     0xa8dab4: tbz             w1, #0, #0xa8dac0
    // 0xa8dab8: r0 = LoadClassIdInstr(r1)
    //     0xa8dab8: ldur            x0, [x1, #-1]
    //     0xa8dabc: ubfx            x0, x0, #0xc, #0x14
    // 0xa8dac0: cmp             x0, #0x1b6
    // 0xa8dac4: b.ne            #0xa8db28
    // 0xa8dac8: LoadField: r0 = r1->field_7
    //     0xa8dac8: ldur            w0, [x1, #7]
    // 0xa8dacc: DecompressPointer r0
    //     0xa8dacc: add             x0, x0, HEAP, lsl #32
    // 0xa8dad0: LoadField: r3 = r2->field_7
    //     0xa8dad0: ldur            w3, [x2, #7]
    // 0xa8dad4: DecompressPointer r3
    //     0xa8dad4: add             x3, x3, HEAP, lsl #32
    // 0xa8dad8: r4 = LoadClassIdInstr(r0)
    //     0xa8dad8: ldur            x4, [x0, #-1]
    //     0xa8dadc: ubfx            x4, x4, #0xc, #0x14
    // 0xa8dae0: stp             x3, x0, [SP]
    // 0xa8dae4: mov             x0, x4
    // 0xa8dae8: mov             lr, x0
    // 0xa8daec: ldr             lr, [x21, lr, lsl #3]
    // 0xa8daf0: blr             lr
    // 0xa8daf4: tbnz            w0, #4, #0xa8db28
    // 0xa8daf8: ldr             x2, [fp, #0x18]
    // 0xa8dafc: ldr             x1, [fp, #0x10]
    // 0xa8db00: LoadField: r3 = r1->field_b
    //     0xa8db00: ldur            w3, [x1, #0xb]
    // 0xa8db04: DecompressPointer r3
    //     0xa8db04: add             x3, x3, HEAP, lsl #32
    // 0xa8db08: LoadField: r1 = r2->field_b
    //     0xa8db08: ldur            w1, [x2, #0xb]
    // 0xa8db0c: DecompressPointer r1
    //     0xa8db0c: add             x1, x1, HEAP, lsl #32
    // 0xa8db10: cmp             w3, w1
    // 0xa8db14: r16 = true
    //     0xa8db14: add             x16, NULL, #0x20  ; true
    // 0xa8db18: r17 = false
    //     0xa8db18: add             x17, NULL, #0x30  ; false
    // 0xa8db1c: csel            x2, x16, x17, eq
    // 0xa8db20: mov             x0, x2
    // 0xa8db24: b               #0xa8db2c
    // 0xa8db28: r0 = false
    //     0xa8db28: add             x0, NULL, #0x30  ; false
    // 0xa8db2c: LeaveFrame
    //     0xa8db2c: mov             SP, fp
    //     0xa8db30: ldp             fp, lr, [SP], #0x10
    // 0xa8db34: ret
    //     0xa8db34: ret             
    // 0xa8db38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8db38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8db3c: b               #0xa8da78
  }
}

// class id: 5007, size: 0x8, field offset: 0x8
abstract class SharePlatform extends PlatformInterface {

  static late SharePlatform _instance; // offset: 0x13d0
  static late final Object _token; // offset: 0x13cc

  static SharePlatform _instance() {
    // ** addr: 0x813470, size: 0x8c
    // 0x813470: EnterFrame
    //     0x813470: stp             fp, lr, [SP, #-0x10]!
    //     0x813474: mov             fp, SP
    // 0x813478: AllocStack(0x10)
    //     0x813478: sub             SP, SP, #0x10
    // 0x81347c: CheckStackOverflow
    //     0x81347c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813480: cmp             SP, x16
    //     0x813484: b.ls            #0x8134f4
    // 0x813488: r0 = InitLateStaticField(0x13cc) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_token
    //     0x813488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81348c: ldr             x0, [x0, #0x2798]
    //     0x813490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x813494: cmp             w0, w16
    //     0x813498: b.ne            #0x8134a8
    //     0x81349c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c188] Field <SharePlatform._token@1736348855>: static late final (offset: 0x13cc)
    //     0x8134a0: ldr             x2, [x2, #0x188]
    //     0x8134a4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8134a8: stur            x0, [fp, #-8]
    // 0x8134ac: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x8134ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8134b0: ldr             x0, [x0, #0xbb8]
    //     0x8134b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8134b8: cmp             w0, w16
    //     0x8134bc: b.ne            #0x8134c8
    //     0x8134c0: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x8134c4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8134c8: stur            x0, [fp, #-0x10]
    // 0x8134cc: r0 = MethodChannelShare()
    //     0x8134cc: bl              #0x8134fc  ; AllocateMethodChannelShareStub -> MethodChannelShare (size=0x8)
    // 0x8134d0: ldur            x1, [fp, #-0x10]
    // 0x8134d4: mov             x2, x0
    // 0x8134d8: ldur            x3, [fp, #-8]
    // 0x8134dc: stur            x0, [fp, #-8]
    // 0x8134e0: r0 = []=()
    //     0x8134e0: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x8134e4: ldur            x0, [fp, #-8]
    // 0x8134e8: LeaveFrame
    //     0x8134e8: mov             SP, fp
    //     0x8134ec: ldp             fp, lr, [SP], #0x10
    // 0x8134f0: ret
    //     0x8134f0: ret             
    // 0x8134f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8134f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8134f8: b               #0x813488
  }
}

// class id: 5889, size: 0x14, field offset: 0x14
enum ShareResultStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af65c, size: 0x64
    // 0x9af65c: EnterFrame
    //     0x9af65c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af660: mov             fp, SP
    // 0x9af664: AllocStack(0x10)
    //     0x9af664: sub             SP, SP, #0x10
    // 0x9af668: SetupParameters(ShareResultStatus this /* r1 => r0, fp-0x8 */)
    //     0x9af668: mov             x0, x1
    //     0x9af66c: stur            x1, [fp, #-8]
    // 0x9af670: CheckStackOverflow
    //     0x9af670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af674: cmp             SP, x16
    //     0x9af678: b.ls            #0x9af6b8
    // 0x9af67c: r1 = Null
    //     0x9af67c: mov             x1, NULL
    // 0x9af680: r2 = 4
    //     0x9af680: movz            x2, #0x4
    // 0x9af684: r0 = AllocateArray()
    //     0x9af684: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af688: r16 = "ShareResultStatus."
    //     0x9af688: add             x16, PP, #0x20, lsl #12  ; [pp+0x20540] "ShareResultStatus."
    //     0x9af68c: ldr             x16, [x16, #0x540]
    // 0x9af690: StoreField: r0->field_f = r16
    //     0x9af690: stur            w16, [x0, #0xf]
    // 0x9af694: ldur            x1, [fp, #-8]
    // 0x9af698: LoadField: r2 = r1->field_f
    //     0x9af698: ldur            w2, [x1, #0xf]
    // 0x9af69c: DecompressPointer r2
    //     0x9af69c: add             x2, x2, HEAP, lsl #32
    // 0x9af6a0: StoreField: r0->field_13 = r2
    //     0x9af6a0: stur            w2, [x0, #0x13]
    // 0x9af6a4: str             x0, [SP]
    // 0x9af6a8: r0 = _interpolate()
    //     0x9af6a8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af6ac: LeaveFrame
    //     0x9af6ac: mov             SP, fp
    //     0x9af6b0: ldp             fp, lr, [SP], #0x10
    // 0x9af6b4: ret
    //     0x9af6b4: ret             
    // 0x9af6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af6b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af6bc: b               #0x9af67c
  }
}
