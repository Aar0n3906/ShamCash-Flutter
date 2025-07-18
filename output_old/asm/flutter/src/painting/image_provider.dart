// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 2840, size: 0xc, field offset: 0x8
class NetworkImageLoadException extends Object
    implements Exception {

  _ NetworkImageLoadException(/* No info */) {
    // ** addr: 0xa07d4c, size: 0xb4
    // 0xa07d4c: EnterFrame
    //     0xa07d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07d50: mov             fp, SP
    // 0xa07d54: AllocStack(0x20)
    //     0xa07d54: sub             SP, SP, #0x20
    // 0xa07d58: SetupParameters(NetworkImageLoadException this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa07d58: mov             x4, x1
    //     0xa07d5c: mov             x0, x2
    //     0xa07d60: stur            x1, [fp, #-8]
    //     0xa07d64: stur            x2, [fp, #-0x10]
    //     0xa07d68: stur            x3, [fp, #-0x18]
    // 0xa07d6c: CheckStackOverflow
    //     0xa07d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07d70: cmp             SP, x16
    //     0xa07d74: b.ls            #0xa07df8
    // 0xa07d78: r1 = Null
    //     0xa07d78: mov             x1, NULL
    // 0xa07d7c: r2 = 8
    //     0xa07d7c: movz            x2, #0x8
    // 0xa07d80: r0 = AllocateArray()
    //     0xa07d80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa07d84: mov             x2, x0
    // 0xa07d88: r16 = "HTTP request failed, statusCode: "
    //     0xa07d88: add             x16, PP, #0x36, lsl #12  ; [pp+0x360f0] "HTTP request failed, statusCode: "
    //     0xa07d8c: ldr             x16, [x16, #0xf0]
    // 0xa07d90: StoreField: r2->field_f = r16
    //     0xa07d90: stur            w16, [x2, #0xf]
    // 0xa07d94: ldur            x3, [fp, #-0x10]
    // 0xa07d98: r0 = BoxInt64Instr(r3)
    //     0xa07d98: sbfiz           x0, x3, #1, #0x1f
    //     0xa07d9c: cmp             x3, x0, asr #1
    //     0xa07da0: b.eq            #0xa07dac
    //     0xa07da4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07da8: stur            x3, [x0, #7]
    // 0xa07dac: StoreField: r2->field_13 = r0
    //     0xa07dac: stur            w0, [x2, #0x13]
    // 0xa07db0: r16 = ", "
    //     0xa07db0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xa07db4: ArrayStore: r2[0] = r16  ; List_4
    //     0xa07db4: stur            w16, [x2, #0x17]
    // 0xa07db8: ldur            x0, [fp, #-0x18]
    // 0xa07dbc: StoreField: r2->field_1b = r0
    //     0xa07dbc: stur            w0, [x2, #0x1b]
    // 0xa07dc0: str             x2, [SP]
    // 0xa07dc4: r0 = _interpolate()
    //     0xa07dc4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa07dc8: ldur            x1, [fp, #-8]
    // 0xa07dcc: StoreField: r1->field_7 = r0
    //     0xa07dcc: stur            w0, [x1, #7]
    //     0xa07dd0: ldurb           w16, [x1, #-1]
    //     0xa07dd4: ldurb           w17, [x0, #-1]
    //     0xa07dd8: and             x16, x17, x16, lsr #2
    //     0xa07ddc: tst             x16, HEAP, lsr #32
    //     0xa07de0: b.eq            #0xa07de8
    //     0xa07de4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa07de8: r0 = Null
    //     0xa07de8: mov             x0, NULL
    // 0xa07dec: LeaveFrame
    //     0xa07dec: mov             SP, fp
    //     0xa07df0: ldp             fp, lr, [SP], #0x10
    // 0xa07df4: ret
    //     0xa07df4: ret             
    // 0xa07df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07dfc: b               #0xa07d78
  }
}

// class id: 2842, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xa640d4, size: 0x11c
    // 0xa640d4: EnterFrame
    //     0xa640d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa640d8: mov             fp, SP
    // 0xa640dc: AllocStack(0x10)
    //     0xa640dc: sub             SP, SP, #0x10
    // 0xa640e0: CheckStackOverflow
    //     0xa640e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa640e4: cmp             SP, x16
    //     0xa640e8: b.ls            #0xa641e8
    // 0xa640ec: ldr             x0, [fp, #0x10]
    // 0xa640f0: cmp             w0, NULL
    // 0xa640f4: b.ne            #0xa64108
    // 0xa640f8: r0 = false
    //     0xa640f8: add             x0, NULL, #0x30  ; false
    // 0xa640fc: LeaveFrame
    //     0xa640fc: mov             SP, fp
    //     0xa64100: ldp             fp, lr, [SP], #0x10
    // 0xa64104: ret
    //     0xa64104: ret             
    // 0xa64108: str             x0, [SP]
    // 0xa6410c: r0 = runtimeType()
    //     0xa6410c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa64110: r1 = LoadClassIdInstr(r0)
    //     0xa64110: ldur            x1, [x0, #-1]
    //     0xa64114: ubfx            x1, x1, #0xc, #0x14
    // 0xa64118: r16 = AssetBundleImageKey
    //     0xa64118: add             x16, PP, #0x36, lsl #12  ; [pp+0x365c8] Type: AssetBundleImageKey
    //     0xa6411c: ldr             x16, [x16, #0x5c8]
    // 0xa64120: stp             x16, x0, [SP]
    // 0xa64124: mov             x0, x1
    // 0xa64128: mov             lr, x0
    // 0xa6412c: ldr             lr, [x21, lr, lsl #3]
    // 0xa64130: blr             lr
    // 0xa64134: tbz             w0, #4, #0xa64148
    // 0xa64138: r0 = false
    //     0xa64138: add             x0, NULL, #0x30  ; false
    // 0xa6413c: LeaveFrame
    //     0xa6413c: mov             SP, fp
    //     0xa64140: ldp             fp, lr, [SP], #0x10
    // 0xa64144: ret
    //     0xa64144: ret             
    // 0xa64148: ldr             x1, [fp, #0x10]
    // 0xa6414c: r0 = 60
    //     0xa6414c: movz            x0, #0x3c
    // 0xa64150: branchIfSmi(r1, 0xa6415c)
    //     0xa64150: tbz             w1, #0, #0xa6415c
    // 0xa64154: r0 = LoadClassIdInstr(r1)
    //     0xa64154: ldur            x0, [x1, #-1]
    //     0xa64158: ubfx            x0, x0, #0xc, #0x14
    // 0xa6415c: cmp             x0, #0xb1a
    // 0xa64160: b.ne            #0xa641d8
    // 0xa64164: ldr             x2, [fp, #0x18]
    // 0xa64168: LoadField: r0 = r1->field_7
    //     0xa64168: ldur            w0, [x1, #7]
    // 0xa6416c: DecompressPointer r0
    //     0xa6416c: add             x0, x0, HEAP, lsl #32
    // 0xa64170: LoadField: r3 = r2->field_7
    //     0xa64170: ldur            w3, [x2, #7]
    // 0xa64174: DecompressPointer r3
    //     0xa64174: add             x3, x3, HEAP, lsl #32
    // 0xa64178: cmp             w0, w3
    // 0xa6417c: b.ne            #0xa641d8
    // 0xa64180: LoadField: r0 = r1->field_b
    //     0xa64180: ldur            w0, [x1, #0xb]
    // 0xa64184: DecompressPointer r0
    //     0xa64184: add             x0, x0, HEAP, lsl #32
    // 0xa64188: LoadField: r3 = r2->field_b
    //     0xa64188: ldur            w3, [x2, #0xb]
    // 0xa6418c: DecompressPointer r3
    //     0xa6418c: add             x3, x3, HEAP, lsl #32
    // 0xa64190: r4 = LoadClassIdInstr(r0)
    //     0xa64190: ldur            x4, [x0, #-1]
    //     0xa64194: ubfx            x4, x4, #0xc, #0x14
    // 0xa64198: stp             x3, x0, [SP]
    // 0xa6419c: mov             x0, x4
    // 0xa641a0: mov             lr, x0
    // 0xa641a4: ldr             lr, [x21, lr, lsl #3]
    // 0xa641a8: blr             lr
    // 0xa641ac: tbnz            w0, #4, #0xa641d8
    // 0xa641b0: ldr             x2, [fp, #0x18]
    // 0xa641b4: ldr             x1, [fp, #0x10]
    // 0xa641b8: LoadField: d0 = r1->field_f
    //     0xa641b8: ldur            d0, [x1, #0xf]
    // 0xa641bc: LoadField: d1 = r2->field_f
    //     0xa641bc: ldur            d1, [x2, #0xf]
    // 0xa641c0: fcmp            d0, d1
    // 0xa641c4: r16 = true
    //     0xa641c4: add             x16, NULL, #0x20  ; true
    // 0xa641c8: r17 = false
    //     0xa641c8: add             x17, NULL, #0x30  ; false
    // 0xa641cc: csel            x1, x16, x17, eq
    // 0xa641d0: mov             x0, x1
    // 0xa641d4: b               #0xa641dc
    // 0xa641d8: r0 = false
    //     0xa641d8: add             x0, NULL, #0x30  ; false
    // 0xa641dc: LeaveFrame
    //     0xa641dc: mov             SP, fp
    //     0xa641e0: ldp             fp, lr, [SP], #0x10
    // 0xa641e4: ret
    //     0xa641e4: ret             
    // 0xa641e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa641e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa641ec: b               #0xa640ec
  }
}

// class id: 2843, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x52f388, size: 0x8c
    // 0x52f388: EnterFrame
    //     0x52f388: stp             fp, lr, [SP, #-0x10]!
    //     0x52f38c: mov             fp, SP
    // 0x52f390: AllocStack(0x30)
    //     0x52f390: sub             SP, SP, #0x30
    // 0x52f394: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x52f394: stur            x2, [fp, #-0x30]
    // 0x52f398: LoadField: r0 = r1->field_7
    //     0x52f398: ldur            w0, [x1, #7]
    // 0x52f39c: DecompressPointer r0
    //     0x52f39c: add             x0, x0, HEAP, lsl #32
    // 0x52f3a0: stur            x0, [fp, #-0x28]
    // 0x52f3a4: LoadField: r3 = r1->field_b
    //     0x52f3a4: ldur            w3, [x1, #0xb]
    // 0x52f3a8: DecompressPointer r3
    //     0x52f3a8: add             x3, x3, HEAP, lsl #32
    // 0x52f3ac: stur            x3, [fp, #-0x20]
    // 0x52f3b0: LoadField: r4 = r1->field_f
    //     0x52f3b0: ldur            w4, [x1, #0xf]
    // 0x52f3b4: DecompressPointer r4
    //     0x52f3b4: add             x4, x4, HEAP, lsl #32
    // 0x52f3b8: stur            x4, [fp, #-0x18]
    // 0x52f3bc: LoadField: r5 = r1->field_13
    //     0x52f3bc: ldur            w5, [x1, #0x13]
    // 0x52f3c0: DecompressPointer r5
    //     0x52f3c0: add             x5, x5, HEAP, lsl #32
    // 0x52f3c4: stur            x5, [fp, #-0x10]
    // 0x52f3c8: LoadField: r6 = r1->field_1b
    //     0x52f3c8: ldur            w6, [x1, #0x1b]
    // 0x52f3cc: DecompressPointer r6
    //     0x52f3cc: add             x6, x6, HEAP, lsl #32
    // 0x52f3d0: stur            x6, [fp, #-8]
    // 0x52f3d4: r0 = ImageConfiguration()
    //     0x52f3d4: bl              #0x512694  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x52f3d8: ldur            x1, [fp, #-0x28]
    // 0x52f3dc: StoreField: r0->field_7 = r1
    //     0x52f3dc: stur            w1, [x0, #7]
    // 0x52f3e0: ldur            x1, [fp, #-0x20]
    // 0x52f3e4: StoreField: r0->field_b = r1
    //     0x52f3e4: stur            w1, [x0, #0xb]
    // 0x52f3e8: ldur            x1, [fp, #-0x18]
    // 0x52f3ec: StoreField: r0->field_f = r1
    //     0x52f3ec: stur            w1, [x0, #0xf]
    // 0x52f3f0: ldur            x1, [fp, #-0x10]
    // 0x52f3f4: StoreField: r0->field_13 = r1
    //     0x52f3f4: stur            w1, [x0, #0x13]
    // 0x52f3f8: ldur            x1, [fp, #-0x30]
    // 0x52f3fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x52f3fc: stur            w1, [x0, #0x17]
    // 0x52f400: ldur            x1, [fp, #-8]
    // 0x52f404: StoreField: r0->field_1b = r1
    //     0x52f404: stur            w1, [x0, #0x1b]
    // 0x52f408: LeaveFrame
    //     0x52f408: mov             SP, fp
    //     0x52f40c: ldp             fp, lr, [SP], #0x10
    // 0x52f410: ret
    //     0x52f410: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95ec98, size: 0x84
    // 0x95ec98: EnterFrame
    //     0x95ec98: stp             fp, lr, [SP, #-0x10]!
    //     0x95ec9c: mov             fp, SP
    // 0x95eca0: AllocStack(0x18)
    //     0x95eca0: sub             SP, SP, #0x18
    // 0x95eca4: CheckStackOverflow
    //     0x95eca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95eca8: cmp             SP, x16
    //     0x95ecac: b.ls            #0x95ed14
    // 0x95ecb0: ldr             x0, [fp, #0x10]
    // 0x95ecb4: LoadField: r1 = r0->field_7
    //     0x95ecb4: ldur            w1, [x0, #7]
    // 0x95ecb8: DecompressPointer r1
    //     0x95ecb8: add             x1, x1, HEAP, lsl #32
    // 0x95ecbc: LoadField: r2 = r0->field_b
    //     0x95ecbc: ldur            w2, [x0, #0xb]
    // 0x95ecc0: DecompressPointer r2
    //     0x95ecc0: add             x2, x2, HEAP, lsl #32
    // 0x95ecc4: LoadField: r3 = r0->field_f
    //     0x95ecc4: ldur            w3, [x0, #0xf]
    // 0x95ecc8: DecompressPointer r3
    //     0x95ecc8: add             x3, x3, HEAP, lsl #32
    // 0x95eccc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x95eccc: ldur            w4, [x0, #0x17]
    // 0x95ecd0: DecompressPointer r4
    //     0x95ecd0: add             x4, x4, HEAP, lsl #32
    // 0x95ecd4: LoadField: r5 = r0->field_1b
    //     0x95ecd4: ldur            w5, [x0, #0x1b]
    // 0x95ecd8: DecompressPointer r5
    //     0x95ecd8: add             x5, x5, HEAP, lsl #32
    // 0x95ecdc: stp             x4, x3, [SP, #8]
    // 0x95ece0: str             x5, [SP]
    // 0x95ece4: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x95ece4: add             x4, PP, #0xe, lsl #12  ; [pp+0xee08] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x95ece8: ldr             x4, [x4, #0xe08]
    // 0x95ecec: r0 = hash()
    //     0x95ecec: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95ecf0: mov             x2, x0
    // 0x95ecf4: r0 = BoxInt64Instr(r2)
    //     0x95ecf4: sbfiz           x0, x2, #1, #0x1f
    //     0x95ecf8: cmp             x2, x0, asr #1
    //     0x95ecfc: b.eq            #0x95ed08
    //     0x95ed00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ed04: stur            x2, [x0, #7]
    // 0x95ed08: LeaveFrame
    //     0x95ed08: mov             SP, fp
    //     0x95ed0c: ldp             fp, lr, [SP], #0x10
    // 0x95ed10: ret
    //     0x95ed10: ret             
    // 0x95ed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ed14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ed18: b               #0x95ecb0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa63f28, size: 0x1ac
    // 0xa63f28: EnterFrame
    //     0xa63f28: stp             fp, lr, [SP, #-0x10]!
    //     0xa63f2c: mov             fp, SP
    // 0xa63f30: AllocStack(0x10)
    //     0xa63f30: sub             SP, SP, #0x10
    // 0xa63f34: CheckStackOverflow
    //     0xa63f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63f38: cmp             SP, x16
    //     0xa63f3c: b.ls            #0xa640cc
    // 0xa63f40: ldr             x0, [fp, #0x10]
    // 0xa63f44: cmp             w0, NULL
    // 0xa63f48: b.ne            #0xa63f5c
    // 0xa63f4c: r0 = false
    //     0xa63f4c: add             x0, NULL, #0x30  ; false
    // 0xa63f50: LeaveFrame
    //     0xa63f50: mov             SP, fp
    //     0xa63f54: ldp             fp, lr, [SP], #0x10
    // 0xa63f58: ret
    //     0xa63f58: ret             
    // 0xa63f5c: str             x0, [SP]
    // 0xa63f60: r0 = runtimeType()
    //     0xa63f60: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa63f64: r1 = LoadClassIdInstr(r0)
    //     0xa63f64: ldur            x1, [x0, #-1]
    //     0xa63f68: ubfx            x1, x1, #0xc, #0x14
    // 0xa63f6c: r16 = ImageConfiguration
    //     0xa63f6c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30160] Type: ImageConfiguration
    //     0xa63f70: ldr             x16, [x16, #0x160]
    // 0xa63f74: stp             x16, x0, [SP]
    // 0xa63f78: mov             x0, x1
    // 0xa63f7c: mov             lr, x0
    // 0xa63f80: ldr             lr, [x21, lr, lsl #3]
    // 0xa63f84: blr             lr
    // 0xa63f88: tbz             w0, #4, #0xa63f9c
    // 0xa63f8c: r0 = false
    //     0xa63f8c: add             x0, NULL, #0x30  ; false
    // 0xa63f90: LeaveFrame
    //     0xa63f90: mov             SP, fp
    //     0xa63f94: ldp             fp, lr, [SP], #0x10
    // 0xa63f98: ret
    //     0xa63f98: ret             
    // 0xa63f9c: ldr             x1, [fp, #0x10]
    // 0xa63fa0: r0 = 60
    //     0xa63fa0: movz            x0, #0x3c
    // 0xa63fa4: branchIfSmi(r1, 0xa63fb0)
    //     0xa63fa4: tbz             w1, #0, #0xa63fb0
    // 0xa63fa8: r0 = LoadClassIdInstr(r1)
    //     0xa63fa8: ldur            x0, [x1, #-1]
    //     0xa63fac: ubfx            x0, x0, #0xc, #0x14
    // 0xa63fb0: cmp             x0, #0xb1b
    // 0xa63fb4: b.ne            #0xa640bc
    // 0xa63fb8: ldr             x2, [fp, #0x18]
    // 0xa63fbc: LoadField: r0 = r1->field_7
    //     0xa63fbc: ldur            w0, [x1, #7]
    // 0xa63fc0: DecompressPointer r0
    //     0xa63fc0: add             x0, x0, HEAP, lsl #32
    // 0xa63fc4: LoadField: r3 = r2->field_7
    //     0xa63fc4: ldur            w3, [x2, #7]
    // 0xa63fc8: DecompressPointer r3
    //     0xa63fc8: add             x3, x3, HEAP, lsl #32
    // 0xa63fcc: cmp             w0, w3
    // 0xa63fd0: b.ne            #0xa640bc
    // 0xa63fd4: LoadField: r0 = r1->field_b
    //     0xa63fd4: ldur            w0, [x1, #0xb]
    // 0xa63fd8: DecompressPointer r0
    //     0xa63fd8: add             x0, x0, HEAP, lsl #32
    // 0xa63fdc: LoadField: r3 = r2->field_b
    //     0xa63fdc: ldur            w3, [x2, #0xb]
    // 0xa63fe0: DecompressPointer r3
    //     0xa63fe0: add             x3, x3, HEAP, lsl #32
    // 0xa63fe4: r4 = LoadClassIdInstr(r0)
    //     0xa63fe4: ldur            x4, [x0, #-1]
    //     0xa63fe8: ubfx            x4, x4, #0xc, #0x14
    // 0xa63fec: stp             x3, x0, [SP]
    // 0xa63ff0: mov             x0, x4
    // 0xa63ff4: mov             lr, x0
    // 0xa63ff8: ldr             lr, [x21, lr, lsl #3]
    // 0xa63ffc: blr             lr
    // 0xa64000: tbnz            w0, #4, #0xa640bc
    // 0xa64004: ldr             x2, [fp, #0x18]
    // 0xa64008: ldr             x1, [fp, #0x10]
    // 0xa6400c: LoadField: r0 = r1->field_f
    //     0xa6400c: ldur            w0, [x1, #0xf]
    // 0xa64010: DecompressPointer r0
    //     0xa64010: add             x0, x0, HEAP, lsl #32
    // 0xa64014: LoadField: r3 = r2->field_f
    //     0xa64014: ldur            w3, [x2, #0xf]
    // 0xa64018: DecompressPointer r3
    //     0xa64018: add             x3, x3, HEAP, lsl #32
    // 0xa6401c: r4 = LoadClassIdInstr(r0)
    //     0xa6401c: ldur            x4, [x0, #-1]
    //     0xa64020: ubfx            x4, x4, #0xc, #0x14
    // 0xa64024: stp             x3, x0, [SP]
    // 0xa64028: mov             x0, x4
    // 0xa6402c: mov             lr, x0
    // 0xa64030: ldr             lr, [x21, lr, lsl #3]
    // 0xa64034: blr             lr
    // 0xa64038: tbnz            w0, #4, #0xa640bc
    // 0xa6403c: ldr             x2, [fp, #0x18]
    // 0xa64040: ldr             x1, [fp, #0x10]
    // 0xa64044: LoadField: r0 = r1->field_13
    //     0xa64044: ldur            w0, [x1, #0x13]
    // 0xa64048: DecompressPointer r0
    //     0xa64048: add             x0, x0, HEAP, lsl #32
    // 0xa6404c: LoadField: r3 = r2->field_13
    //     0xa6404c: ldur            w3, [x2, #0x13]
    // 0xa64050: DecompressPointer r3
    //     0xa64050: add             x3, x3, HEAP, lsl #32
    // 0xa64054: cmp             w0, w3
    // 0xa64058: b.ne            #0xa640bc
    // 0xa6405c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6405c: ldur            w0, [x1, #0x17]
    // 0xa64060: DecompressPointer r0
    //     0xa64060: add             x0, x0, HEAP, lsl #32
    // 0xa64064: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa64064: ldur            w3, [x2, #0x17]
    // 0xa64068: DecompressPointer r3
    //     0xa64068: add             x3, x3, HEAP, lsl #32
    // 0xa6406c: r4 = LoadClassIdInstr(r0)
    //     0xa6406c: ldur            x4, [x0, #-1]
    //     0xa64070: ubfx            x4, x4, #0xc, #0x14
    // 0xa64074: stp             x3, x0, [SP]
    // 0xa64078: mov             x0, x4
    // 0xa6407c: mov             lr, x0
    // 0xa64080: ldr             lr, [x21, lr, lsl #3]
    // 0xa64084: blr             lr
    // 0xa64088: tbnz            w0, #4, #0xa640bc
    // 0xa6408c: ldr             x2, [fp, #0x18]
    // 0xa64090: ldr             x1, [fp, #0x10]
    // 0xa64094: LoadField: r3 = r1->field_1b
    //     0xa64094: ldur            w3, [x1, #0x1b]
    // 0xa64098: DecompressPointer r3
    //     0xa64098: add             x3, x3, HEAP, lsl #32
    // 0xa6409c: LoadField: r1 = r2->field_1b
    //     0xa6409c: ldur            w1, [x2, #0x1b]
    // 0xa640a0: DecompressPointer r1
    //     0xa640a0: add             x1, x1, HEAP, lsl #32
    // 0xa640a4: cmp             w3, w1
    // 0xa640a8: r16 = true
    //     0xa640a8: add             x16, NULL, #0x20  ; true
    // 0xa640ac: r17 = false
    //     0xa640ac: add             x17, NULL, #0x30  ; false
    // 0xa640b0: csel            x2, x16, x17, eq
    // 0xa640b4: mov             x0, x2
    // 0xa640b8: b               #0xa640c0
    // 0xa640bc: r0 = false
    //     0xa640bc: add             x0, NULL, #0x30  ; false
    // 0xa640c0: LeaveFrame
    //     0xa640c0: mov             SP, fp
    //     0xa640c4: ldp             fp, lr, [SP], #0x10
    // 0xa640c8: ret
    //     0xa640c8: ret             
    // 0xa640cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa640cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa640d0: b               #0xa63f40
  }
}

// class id: 2881, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x847d80, size: 0xd0
    // 0x847d80: EnterFrame
    //     0x847d80: stp             fp, lr, [SP, #-0x10]!
    //     0x847d84: mov             fp, SP
    // 0x847d88: AllocStack(0x28)
    //     0x847d88: sub             SP, SP, #0x28
    // 0x847d8c: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x847d8c: stur            x1, [fp, #-8]
    //     0x847d90: stur            x2, [fp, #-0x10]
    // 0x847d94: CheckStackOverflow
    //     0x847d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847d98: cmp             SP, x16
    //     0x847d9c: b.ls            #0x847e48
    // 0x847da0: r1 = 2
    //     0x847da0: movz            x1, #0x2
    // 0x847da4: r0 = AllocateContext()
    //     0x847da4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x847da8: mov             x2, x0
    // 0x847dac: ldur            x0, [fp, #-8]
    // 0x847db0: stur            x2, [fp, #-0x18]
    // 0x847db4: StoreField: r2->field_f = r0
    //     0x847db4: stur            w0, [x2, #0xf]
    // 0x847db8: mov             x1, x0
    // 0x847dbc: r0 = createStream()
    //     0x847dbc: bl              #0x84811c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x847dc0: mov             x5, x0
    // 0x847dc4: ldur            x4, [fp, #-0x18]
    // 0x847dc8: stur            x5, [fp, #-0x28]
    // 0x847dcc: StoreField: r4->field_13 = r0
    //     0x847dcc: stur            w0, [x4, #0x13]
    //     0x847dd0: ldurb           w16, [x4, #-1]
    //     0x847dd4: ldurb           w17, [x0, #-1]
    //     0x847dd8: and             x16, x17, x16, lsr #2
    //     0x847ddc: tst             x16, HEAP, lsr #32
    //     0x847de0: b.eq            #0x847de8
    //     0x847de4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x847de8: ldur            x0, [fp, #-8]
    // 0x847dec: LoadField: r6 = r0->field_7
    //     0x847dec: ldur            w6, [x0, #7]
    // 0x847df0: DecompressPointer r6
    //     0x847df0: add             x6, x6, HEAP, lsl #32
    // 0x847df4: mov             x2, x4
    // 0x847df8: mov             x3, x6
    // 0x847dfc: stur            x6, [fp, #-0x20]
    // 0x847e00: r1 = Function '<anonymous closure>':.
    //     0x847e00: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fde8] AnonymousClosure: (0x8484fc), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x847d80)
    //     0x847e04: ldr             x1, [x1, #0xde8]
    // 0x847e08: r0 = AllocateClosureTA()
    //     0x847e08: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x847e0c: ldur            x2, [fp, #-0x18]
    // 0x847e10: ldur            x3, [fp, #-0x20]
    // 0x847e14: r1 = Function '<anonymous closure>':.
    //     0x847e14: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] AnonymousClosure: (0x848140), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x847d80)
    //     0x847e18: ldr             x1, [x1, #0xdf0]
    // 0x847e1c: stur            x0, [fp, #-0x18]
    // 0x847e20: r0 = AllocateClosureTA()
    //     0x847e20: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x847e24: ldur            x1, [fp, #-8]
    // 0x847e28: ldur            x2, [fp, #-0x10]
    // 0x847e2c: ldur            x3, [fp, #-0x18]
    // 0x847e30: mov             x5, x0
    // 0x847e34: r0 = _createErrorHandlerAndKey()
    //     0x847e34: bl              #0x847e50  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x847e38: ldur            x0, [fp, #-0x28]
    // 0x847e3c: LeaveFrame
    //     0x847e3c: mov             SP, fp
    //     0x847e40: ldp             fp, lr, [SP], #0x10
    // 0x847e44: ret
    //     0x847e44: ret             
    // 0x847e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847e48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847e4c: b               #0x847da0
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x847e50, size: 0x158
    // 0x847e50: EnterFrame
    //     0x847e50: stp             fp, lr, [SP, #-0x10]!
    //     0x847e54: mov             fp, SP
    // 0x847e58: AllocStack(0x90)
    //     0x847e58: sub             SP, SP, #0x90
    // 0x847e5c: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x847e5c: stur            x1, [fp, #-0x58]
    //     0x847e60: stur            x2, [fp, #-0x60]
    //     0x847e64: stur            x3, [fp, #-0x68]
    //     0x847e68: stur            x5, [fp, #-0x70]
    // 0x847e6c: CheckStackOverflow
    //     0x847e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847e70: cmp             SP, x16
    //     0x847e74: b.ls            #0x847fa0
    // 0x847e78: r1 = 6
    //     0x847e78: movz            x1, #0x6
    // 0x847e7c: r0 = AllocateContext()
    //     0x847e7c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x847e80: mov             x3, x0
    // 0x847e84: ldur            x0, [fp, #-0x58]
    // 0x847e88: stur            x3, [fp, #-0x78]
    // 0x847e8c: StoreField: r3->field_f = r0
    //     0x847e8c: stur            w0, [x3, #0xf]
    // 0x847e90: ldur            x1, [fp, #-0x68]
    // 0x847e94: StoreField: r3->field_13 = r1
    //     0x847e94: stur            w1, [x3, #0x13]
    // 0x847e98: ldur            x1, [fp, #-0x70]
    // 0x847e9c: ArrayStore: r3[0] = r1  ; List_4
    //     0x847e9c: stur            w1, [x3, #0x17]
    // 0x847ea0: r1 = false
    //     0x847ea0: add             x1, NULL, #0x30  ; false
    // 0x847ea4: StoreField: r3->field_1f = r1
    //     0x847ea4: stur            w1, [x3, #0x1f]
    // 0x847ea8: mov             x2, x3
    // 0x847eac: r1 = Function 'handleError':.
    //     0x847eac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe10] AnonymousClosure: (0x848068), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x847e50)
    //     0x847eb0: ldr             x1, [x1, #0xe10]
    // 0x847eb4: r0 = AllocateClosure()
    //     0x847eb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x847eb8: mov             x4, x0
    // 0x847ebc: ldur            x3, [fp, #-0x78]
    // 0x847ec0: stur            x4, [fp, #-0x68]
    // 0x847ec4: StoreField: r3->field_23 = r4
    //     0x847ec4: stur            w4, [x3, #0x23]
    // 0x847ec8: ldur            x5, [fp, #-0x58]
    // 0x847ecc: r0 = LoadClassIdInstr(r5)
    //     0x847ecc: ldur            x0, [x5, #-1]
    //     0x847ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x847ed4: mov             x1, x5
    // 0x847ed8: ldur            x2, [fp, #-0x60]
    // 0x847edc: r0 = GDT[cid_x0 + -0xee0]()
    //     0x847edc: sub             lr, x0, #0xee0
    //     0x847ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x847ee4: blr             lr
    // 0x847ee8: stur            x0, [fp, #-0x60]
    // 0x847eec: ldur            x1, [fp, #-0x58]
    // 0x847ef0: LoadField: r3 = r1->field_7
    //     0x847ef0: ldur            w3, [x1, #7]
    // 0x847ef4: DecompressPointer r3
    //     0x847ef4: add             x3, x3, HEAP, lsl #32
    // 0x847ef8: ldur            x2, [fp, #-0x78]
    // 0x847efc: r1 = Function '<anonymous closure>':.
    //     0x847efc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] AnonymousClosure: (0x847fa8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x847e50)
    //     0x847f00: ldr             x1, [x1, #0xe18]
    // 0x847f04: r0 = AllocateClosureTA()
    //     0x847f04: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x847f08: mov             x1, x0
    // 0x847f0c: ldur            x0, [fp, #-0x60]
    // 0x847f10: r2 = LoadClassIdInstr(r0)
    //     0x847f10: ldur            x2, [x0, #-1]
    //     0x847f14: ubfx            x2, x2, #0xc, #0x14
    // 0x847f18: r16 = <void?>
    //     0x847f18: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x847f1c: stp             x0, x16, [SP, #8]
    // 0x847f20: str             x1, [SP]
    // 0x847f24: mov             x0, x2
    // 0x847f28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x847f28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x847f2c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x847f2c: sub             lr, x0, #0xfee
    //     0x847f30: ldr             lr, [x21, lr, lsl #3]
    //     0x847f34: blr             lr
    // 0x847f38: r1 = LoadClassIdInstr(r0)
    //     0x847f38: ldur            x1, [x0, #-1]
    //     0x847f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x847f40: mov             x16, x0
    // 0x847f44: mov             x0, x1
    // 0x847f48: mov             x1, x16
    // 0x847f4c: ldur            x2, [fp, #-0x68]
    // 0x847f50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x847f50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x847f54: r0 = GDT[cid_x0 + -0x853]()
    //     0x847f54: sub             lr, x0, #0x853
    //     0x847f58: ldr             lr, [x21, lr, lsl #3]
    //     0x847f5c: blr             lr
    // 0x847f60: r0 = Null
    //     0x847f60: mov             x0, NULL
    // 0x847f64: LeaveFrame
    //     0x847f64: mov             SP, fp
    //     0x847f68: ldp             fp, lr, [SP], #0x10
    // 0x847f6c: ret
    //     0x847f6c: ret             
    // 0x847f70: sub             SP, fp, #0x90
    // 0x847f74: ldur            x16, [fp, #-0x68]
    // 0x847f78: stp             x0, x16, [SP, #8]
    // 0x847f7c: str             x1, [SP]
    // 0x847f80: ldur            x0, [fp, #-0x68]
    // 0x847f84: ClosureCall
    //     0x847f84: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x847f88: ldur            x2, [x0, #0x1f]
    //     0x847f8c: blr             x2
    // 0x847f90: r0 = Null
    //     0x847f90: mov             x0, NULL
    // 0x847f94: LeaveFrame
    //     0x847f94: mov             SP, fp
    //     0x847f98: ldp             fp, lr, [SP], #0x10
    // 0x847f9c: ret
    //     0x847f9c: ret             
    // 0x847fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847fa4: b               #0x847e78
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x847fa8, size: 0xc0
    // 0x847fa8: EnterFrame
    //     0x847fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x847fac: mov             fp, SP
    // 0x847fb0: AllocStack(0x70)
    //     0x847fb0: sub             SP, SP, #0x70
    // 0x847fb4: SetupParameters()
    //     0x847fb4: ldr             x0, [fp, #0x18]
    //     0x847fb8: ldur            w1, [x0, #0x17]
    //     0x847fbc: add             x1, x1, HEAP, lsl #32
    //     0x847fc0: stur            x1, [fp, #-0x58]
    // 0x847fc4: CheckStackOverflow
    //     0x847fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847fc8: cmp             SP, x16
    //     0x847fcc: b.ls            #0x848060
    // 0x847fd0: ldr             x0, [fp, #0x10]
    // 0x847fd4: StoreField: r1->field_1b = r0
    //     0x847fd4: stur            w0, [x1, #0x1b]
    //     0x847fd8: tbz             w0, #0, #0x847ff4
    //     0x847fdc: ldurb           w16, [x1, #-1]
    //     0x847fe0: ldurb           w17, [x0, #-1]
    //     0x847fe4: and             x16, x17, x16, lsr #2
    //     0x847fe8: tst             x16, HEAP, lsr #32
    //     0x847fec: b.eq            #0x847ff4
    //     0x847ff0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x847ff4: LoadField: r2 = r1->field_13
    //     0x847ff4: ldur            w2, [x1, #0x13]
    // 0x847ff8: DecompressPointer r2
    //     0x847ff8: add             x2, x2, HEAP, lsl #32
    // 0x847ffc: stur            x2, [fp, #-0x50]
    // 0x848000: LoadField: r0 = r1->field_23
    //     0x848000: ldur            w0, [x1, #0x23]
    // 0x848004: DecompressPointer r0
    //     0x848004: add             x0, x0, HEAP, lsl #32
    // 0x848008: ldr             x16, [fp, #0x10]
    // 0x84800c: stp             x16, x2, [SP, #8]
    // 0x848010: str             x0, [SP]
    // 0x848014: mov             x0, x2
    // 0x848018: ClosureCall
    //     0x848018: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x84801c: ldur            x2, [x0, #0x1f]
    //     0x848020: blr             x2
    // 0x848024: b               #0x848050
    // 0x848028: sub             SP, fp, #0x70
    // 0x84802c: ldur            x2, [fp, #-0x58]
    // 0x848030: LoadField: r3 = r2->field_23
    //     0x848030: ldur            w3, [x2, #0x23]
    // 0x848034: DecompressPointer r3
    //     0x848034: add             x3, x3, HEAP, lsl #32
    // 0x848038: stp             x0, x3, [SP, #8]
    // 0x84803c: str             x1, [SP]
    // 0x848040: mov             x0, x3
    // 0x848044: ClosureCall
    //     0x848044: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x848048: ldur            x2, [x0, #0x1f]
    //     0x84804c: blr             x2
    // 0x848050: r0 = Null
    //     0x848050: mov             x0, NULL
    // 0x848054: LeaveFrame
    //     0x848054: mov             SP, fp
    //     0x848058: ldp             fp, lr, [SP], #0x10
    // 0x84805c: ret
    //     0x84805c: ret             
    // 0x848060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848060: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848064: b               #0x847fd0
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x848068, size: 0xb4
    // 0x848068: EnterFrame
    //     0x848068: stp             fp, lr, [SP, #-0x10]!
    //     0x84806c: mov             fp, SP
    // 0x848070: AllocStack(0x40)
    //     0x848070: sub             SP, SP, #0x40
    // 0x848074: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x848074: stur            NULL, [fp, #-8]
    //     0x848078: movz            x0, #0
    //     0x84807c: add             x1, fp, w0, sxtw #2
    //     0x848080: ldr             x1, [x1, #0x20]
    //     0x848084: add             x2, fp, w0, sxtw #2
    //     0x848088: ldr             x2, [x2, #0x18]
    //     0x84808c: stur            x2, [fp, #-0x20]
    //     0x848090: add             x3, fp, w0, sxtw #2
    //     0x848094: ldr             x3, [x3, #0x10]
    //     0x848098: stur            x3, [fp, #-0x18]
    //     0x84809c: ldur            w4, [x1, #0x17]
    //     0x8480a0: add             x4, x4, HEAP, lsl #32
    //     0x8480a4: stur            x4, [fp, #-0x10]
    // 0x8480a8: CheckStackOverflow
    //     0x8480a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8480ac: cmp             SP, x16
    //     0x8480b0: b.ls            #0x848114
    // 0x8480b4: InitAsync() -> Future<void?>
    //     0x8480b4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8480b8: bl              #0x4d2210  ; InitAsyncStub
    // 0x8480bc: ldur            x0, [fp, #-0x10]
    // 0x8480c0: LoadField: r1 = r0->field_1f
    //     0x8480c0: ldur            w1, [x0, #0x1f]
    // 0x8480c4: DecompressPointer r1
    //     0x8480c4: add             x1, x1, HEAP, lsl #32
    // 0x8480c8: tbnz            w1, #4, #0x8480d4
    // 0x8480cc: r0 = Null
    //     0x8480cc: mov             x0, NULL
    // 0x8480d0: r0 = ReturnAsyncNotFuture()
    //     0x8480d0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8480d4: r1 = true
    //     0x8480d4: add             x1, NULL, #0x20  ; true
    // 0x8480d8: StoreField: r0->field_1f = r1
    //     0x8480d8: stur            w1, [x0, #0x1f]
    // 0x8480dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8480dc: ldur            w1, [x0, #0x17]
    // 0x8480e0: DecompressPointer r1
    //     0x8480e0: add             x1, x1, HEAP, lsl #32
    // 0x8480e4: LoadField: r2 = r0->field_1b
    //     0x8480e4: ldur            w2, [x0, #0x1b]
    // 0x8480e8: DecompressPointer r2
    //     0x8480e8: add             x2, x2, HEAP, lsl #32
    // 0x8480ec: stp             x2, x1, [SP, #0x10]
    // 0x8480f0: ldur            x16, [fp, #-0x20]
    // 0x8480f4: ldur            lr, [fp, #-0x18]
    // 0x8480f8: stp             lr, x16, [SP]
    // 0x8480fc: mov             x0, x1
    // 0x848100: ClosureCall
    //     0x848100: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x848104: ldur            x2, [x0, #0x1f]
    //     0x848108: blr             x2
    // 0x84810c: r0 = Null
    //     0x84810c: mov             x0, NULL
    // 0x848110: r0 = ReturnAsyncNotFuture()
    //     0x848110: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x848114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848118: b               #0x8480b4
  }
  _ createStream(/* No info */) {
    // ** addr: 0x84811c, size: 0x18
    // 0x84811c: EnterFrame
    //     0x84811c: stp             fp, lr, [SP, #-0x10]!
    //     0x848120: mov             fp, SP
    // 0x848124: r0 = ImageStream()
    //     0x848124: bl              #0x848134  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x848128: LeaveFrame
    //     0x848128: mov             SP, fp
    //     0x84812c: ldp             fp, lr, [SP], #0x10
    // 0x848130: ret
    //     0x848130: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x848140, size: 0x100
    // 0x848140: EnterFrame
    //     0x848140: stp             fp, lr, [SP, #-0x10]!
    //     0x848144: mov             fp, SP
    // 0x848148: AllocStack(0x30)
    //     0x848148: sub             SP, SP, #0x30
    // 0x84814c: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x84814c: stur            NULL, [fp, #-8]
    //     0x848150: movz            x0, #0
    //     0x848154: add             x1, fp, w0, sxtw #2
    //     0x848158: ldr             x1, [x1, #0x28]
    //     0x84815c: add             x2, fp, w0, sxtw #2
    //     0x848160: ldr             x2, [x2, #0x18]
    //     0x848164: stur            x2, [fp, #-0x20]
    //     0x848168: add             x3, fp, w0, sxtw #2
    //     0x84816c: ldr             x3, [x3, #0x10]
    //     0x848170: stur            x3, [fp, #-0x18]
    //     0x848174: ldur            w4, [x1, #0x17]
    //     0x848178: add             x4, x4, HEAP, lsl #32
    //     0x84817c: stur            x4, [fp, #-0x10]
    // 0x848180: CheckStackOverflow
    //     0x848180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848184: cmp             SP, x16
    //     0x848188: b.ls            #0x848234
    // 0x84818c: InitAsync() -> Future<void?>
    //     0x84818c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x848190: bl              #0x4d2210  ; InitAsyncStub
    // 0x848194: r0 = Null
    //     0x848194: mov             x0, NULL
    // 0x848198: r0 = Await()
    //     0x848198: bl              #0x4d1fd0  ; AwaitStub
    // 0x84819c: ldur            x0, [fp, #-0x10]
    // 0x8481a0: LoadField: r1 = r0->field_13
    //     0x8481a0: ldur            w1, [x0, #0x13]
    // 0x8481a4: DecompressPointer r1
    //     0x8481a4: add             x1, x1, HEAP, lsl #32
    // 0x8481a8: stur            x1, [fp, #-0x28]
    // 0x8481ac: LoadField: r0 = r1->field_7
    //     0x8481ac: ldur            w0, [x1, #7]
    // 0x8481b0: DecompressPointer r0
    //     0x8481b0: add             x0, x0, HEAP, lsl #32
    // 0x8481b4: cmp             w0, NULL
    // 0x8481b8: b.ne            #0x8481d8
    // 0x8481bc: r0 = _ErrorImageCompleter()
    //     0x8481bc: bl              #0x8484f0  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x34)
    // 0x8481c0: mov             x1, x0
    // 0x8481c4: stur            x0, [fp, #-0x10]
    // 0x8481c8: r0 = ImageStreamCompleter()
    //     0x8481c8: bl              #0x848418  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x8481cc: ldur            x1, [fp, #-0x28]
    // 0x8481d0: ldur            x2, [fp, #-0x10]
    // 0x8481d4: r0 = setCompleter()
    //     0x8481d4: bl              #0x848240  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x8481d8: ldur            x0, [fp, #-0x28]
    // 0x8481dc: LoadField: r2 = r0->field_7
    //     0x8481dc: ldur            w2, [x0, #7]
    // 0x8481e0: DecompressPointer r2
    //     0x8481e0: add             x2, x2, HEAP, lsl #32
    // 0x8481e4: stur            x2, [fp, #-0x10]
    // 0x8481e8: cmp             w2, NULL
    // 0x8481ec: b.eq            #0x84823c
    // 0x8481f0: r1 = <List<Object>>
    //     0x8481f0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x8481f4: r0 = ErrorDescription()
    //     0x8481f4: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8481f8: mov             x1, x0
    // 0x8481fc: r2 = "while resolving an image"
    //     0x8481fc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdf8] "while resolving an image"
    //     0x848200: ldr             x2, [x2, #0xdf8]
    // 0x848204: r3 = Instance_DiagnosticLevel
    //     0x848204: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x848208: r0 = _ErrorDiagnostic()
    //     0x848208: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x84820c: r16 = true
    //     0x84820c: add             x16, NULL, #0x20  ; true
    // 0x848210: str             x16, [SP]
    // 0x848214: ldur            x1, [fp, #-0x10]
    // 0x848218: ldur            x2, [fp, #-0x20]
    // 0x84821c: ldur            x3, [fp, #-0x18]
    // 0x848220: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x848220: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fd40] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x848224: ldr             x4, [x4, #0xd40]
    // 0x848228: r0 = reportError()
    //     0x848228: bl              #0x846120  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x84822c: r0 = Null
    //     0x84822c: mov             x0, NULL
    // 0x848230: r0 = ReturnAsyncNotFuture()
    //     0x848230: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x848234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848238: b               #0x84818c
    // 0x84823c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84823c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x8484fc, size: 0x74
    // 0x8484fc: EnterFrame
    //     0x8484fc: stp             fp, lr, [SP, #-0x10]!
    //     0x848500: mov             fp, SP
    // 0x848504: ldr             x0, [fp, #0x20]
    // 0x848508: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x848508: ldur            w1, [x0, #0x17]
    // 0x84850c: DecompressPointer r1
    //     0x84850c: add             x1, x1, HEAP, lsl #32
    // 0x848510: CheckStackOverflow
    //     0x848510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848514: cmp             SP, x16
    //     0x848518: b.ls            #0x848568
    // 0x84851c: LoadField: r0 = r1->field_f
    //     0x84851c: ldur            w0, [x1, #0xf]
    // 0x848520: DecompressPointer r0
    //     0x848520: add             x0, x0, HEAP, lsl #32
    // 0x848524: LoadField: r2 = r1->field_13
    //     0x848524: ldur            w2, [x1, #0x13]
    // 0x848528: DecompressPointer r2
    //     0x848528: add             x2, x2, HEAP, lsl #32
    // 0x84852c: r1 = LoadClassIdInstr(r0)
    //     0x84852c: ldur            x1, [x0, #-1]
    //     0x848530: ubfx            x1, x1, #0xc, #0x14
    // 0x848534: mov             x16, x0
    // 0x848538: mov             x0, x1
    // 0x84853c: mov             x1, x16
    // 0x848540: ldr             x3, [fp, #0x18]
    // 0x848544: ldr             x5, [fp, #0x10]
    // 0x848548: r0 = GDT[cid_x0 + 0x156a]()
    //     0x848548: movz            x17, #0x156a
    //     0x84854c: add             lr, x0, x17
    //     0x848550: ldr             lr, [x21, lr, lsl #3]
    //     0x848554: blr             lr
    // 0x848558: r0 = Null
    //     0x848558: mov             x0, NULL
    // 0x84855c: LeaveFrame
    //     0x84855c: mov             SP, fp
    //     0x848560: ldp             fp, lr, [SP], #0x10
    // 0x848564: ret
    //     0x848564: ret             
    // 0x848568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848568: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84856c: b               #0x84851c
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x9f8b18, size: 0x1b0
    // 0x9f8b18: EnterFrame
    //     0x9f8b18: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8b1c: mov             fp, SP
    // 0x9f8b20: AllocStack(0x30)
    //     0x9f8b20: sub             SP, SP, #0x30
    // 0x9f8b24: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x9f8b24: mov             x0, x3
    //     0x9f8b28: stur            x1, [fp, #-8]
    //     0x9f8b2c: stur            x2, [fp, #-0x10]
    //     0x9f8b30: stur            x3, [fp, #-0x18]
    //     0x9f8b34: stur            x5, [fp, #-0x20]
    // 0x9f8b38: CheckStackOverflow
    //     0x9f8b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8b3c: cmp             SP, x16
    //     0x9f8b40: b.ls            #0x9f8ca8
    // 0x9f8b44: r1 = 3
    //     0x9f8b44: movz            x1, #0x3
    // 0x9f8b48: r0 = AllocateContext()
    //     0x9f8b48: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9f8b4c: mov             x3, x0
    // 0x9f8b50: ldur            x0, [fp, #-8]
    // 0x9f8b54: stur            x3, [fp, #-0x28]
    // 0x9f8b58: StoreField: r3->field_f = r0
    //     0x9f8b58: stur            w0, [x3, #0xf]
    // 0x9f8b5c: ldur            x4, [fp, #-0x10]
    // 0x9f8b60: StoreField: r3->field_13 = r4
    //     0x9f8b60: stur            w4, [x3, #0x13]
    // 0x9f8b64: ldur            x5, [fp, #-0x18]
    // 0x9f8b68: ArrayStore: r3[0] = r5  ; List_4
    //     0x9f8b68: stur            w5, [x3, #0x17]
    // 0x9f8b6c: LoadField: r2 = r0->field_7
    //     0x9f8b6c: ldur            w2, [x0, #7]
    // 0x9f8b70: DecompressPointer r2
    //     0x9f8b70: add             x2, x2, HEAP, lsl #32
    // 0x9f8b74: mov             x0, x5
    // 0x9f8b78: r1 = Null
    //     0x9f8b78: mov             x1, NULL
    // 0x9f8b7c: cmp             w2, NULL
    // 0x9f8b80: b.eq            #0x9f8ba4
    // 0x9f8b84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f8b84: ldur            w4, [x2, #0x17]
    // 0x9f8b88: DecompressPointer r4
    //     0x9f8b88: add             x4, x4, HEAP, lsl #32
    // 0x9f8b8c: r8 = X0
    //     0x9f8b8c: add             x8, PP, #0x33, lsl #12  ; [pp+0x330b8] TypeParameter: X0
    //     0x9f8b90: ldr             x8, [x8, #0xb8]
    // 0x9f8b94: LoadField: r9 = r4->field_7
    //     0x9f8b94: ldur            x9, [x4, #7]
    // 0x9f8b98: r3 = Null
    //     0x9f8b98: add             x3, PP, #0x33, lsl #12  ; [pp+0x330c0] Null
    //     0x9f8b9c: ldr             x3, [x3, #0xc0]
    // 0x9f8ba0: blr             x9
    // 0x9f8ba4: ldur            x0, [fp, #-0x10]
    // 0x9f8ba8: LoadField: r1 = r0->field_7
    //     0x9f8ba8: ldur            w1, [x0, #7]
    // 0x9f8bac: DecompressPointer r1
    //     0x9f8bac: add             x1, x1, HEAP, lsl #32
    // 0x9f8bb0: cmp             w1, NULL
    // 0x9f8bb4: b.eq            #0x9f8c20
    // 0x9f8bb8: r0 = LoadStaticField(0xab8)
    //     0x9f8bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f8bbc: ldr             x0, [x0, #0x1570]
    // 0x9f8bc0: cmp             w0, NULL
    // 0x9f8bc4: b.eq            #0x9f8cb0
    // 0x9f8bc8: LoadField: r3 = r0->field_ab
    //     0x9f8bc8: ldur            w3, [x0, #0xab]
    // 0x9f8bcc: DecompressPointer r3
    //     0x9f8bcc: add             x3, x3, HEAP, lsl #32
    // 0x9f8bd0: r16 = Sentinel
    //     0x9f8bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f8bd4: cmp             w3, w16
    // 0x9f8bd8: b.eq            #0x9f8cb4
    // 0x9f8bdc: ldur            x2, [fp, #-0x28]
    // 0x9f8be0: stur            x3, [fp, #-8]
    // 0x9f8be4: r1 = Function '<anonymous closure>':.
    //     0x9f8be4: add             x1, PP, #0x33, lsl #12  ; [pp+0x330d0] AnonymousClosure: (0x9f8f98), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x9f8b18)
    //     0x9f8be8: ldr             x1, [x1, #0xd0]
    // 0x9f8bec: r0 = AllocateClosure()
    //     0x9f8bec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9f8bf0: ldur            x16, [fp, #-0x20]
    // 0x9f8bf4: str             x16, [SP]
    // 0x9f8bf8: ldur            x1, [fp, #-8]
    // 0x9f8bfc: ldur            x2, [fp, #-0x18]
    // 0x9f8c00: mov             x3, x0
    // 0x9f8c04: r4 = const [0, 0x4, 0x1, 0x3, onError, 0x3, null]
    //     0x9f8c04: add             x4, PP, #0x33, lsl #12  ; [pp+0x330d8] List(7) [0, 0x4, 0x1, 0x3, "onError", 0x3, Null]
    //     0x9f8c08: ldr             x4, [x4, #0xd8]
    // 0x9f8c0c: r0 = putIfAbsent()
    //     0x9f8c0c: bl              #0x872fbc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x9f8c10: r0 = Null
    //     0x9f8c10: mov             x0, NULL
    // 0x9f8c14: LeaveFrame
    //     0x9f8c14: mov             SP, fp
    //     0x9f8c18: ldp             fp, lr, [SP], #0x10
    // 0x9f8c1c: ret
    //     0x9f8c1c: ret             
    // 0x9f8c20: r0 = LoadStaticField(0xab8)
    //     0x9f8c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f8c24: ldr             x0, [x0, #0x1570]
    // 0x9f8c28: cmp             w0, NULL
    // 0x9f8c2c: b.eq            #0x9f8cbc
    // 0x9f8c30: LoadField: r3 = r0->field_ab
    //     0x9f8c30: ldur            w3, [x0, #0xab]
    // 0x9f8c34: DecompressPointer r3
    //     0x9f8c34: add             x3, x3, HEAP, lsl #32
    // 0x9f8c38: r16 = Sentinel
    //     0x9f8c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f8c3c: cmp             w3, w16
    // 0x9f8c40: b.eq            #0x9f8cc0
    // 0x9f8c44: ldur            x2, [fp, #-0x28]
    // 0x9f8c48: stur            x3, [fp, #-8]
    // 0x9f8c4c: r1 = Function '<anonymous closure>':.
    //     0x9f8c4c: add             x1, PP, #0x33, lsl #12  ; [pp+0x330e0] AnonymousClosure: (0x9f8cc8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x9f8b18)
    //     0x9f8c50: ldr             x1, [x1, #0xe0]
    // 0x9f8c54: r0 = AllocateClosure()
    //     0x9f8c54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9f8c58: ldur            x16, [fp, #-0x20]
    // 0x9f8c5c: str             x16, [SP]
    // 0x9f8c60: ldur            x1, [fp, #-8]
    // 0x9f8c64: ldur            x2, [fp, #-0x18]
    // 0x9f8c68: mov             x3, x0
    // 0x9f8c6c: r4 = const [0, 0x4, 0x1, 0x3, onError, 0x3, null]
    //     0x9f8c6c: add             x4, PP, #0x33, lsl #12  ; [pp+0x330d8] List(7) [0, 0x4, 0x1, 0x3, "onError", 0x3, Null]
    //     0x9f8c70: ldr             x4, [x4, #0xd8]
    // 0x9f8c74: r0 = putIfAbsent()
    //     0x9f8c74: bl              #0x872fbc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x9f8c78: cmp             w0, NULL
    // 0x9f8c7c: b.eq            #0x9f8c98
    // 0x9f8c80: ldur            x1, [fp, #-0x28]
    // 0x9f8c84: LoadField: r2 = r1->field_13
    //     0x9f8c84: ldur            w2, [x1, #0x13]
    // 0x9f8c88: DecompressPointer r2
    //     0x9f8c88: add             x2, x2, HEAP, lsl #32
    // 0x9f8c8c: mov             x1, x2
    // 0x9f8c90: mov             x2, x0
    // 0x9f8c94: r0 = setCompleter()
    //     0x9f8c94: bl              #0x848240  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x9f8c98: r0 = Null
    //     0x9f8c98: mov             x0, NULL
    // 0x9f8c9c: LeaveFrame
    //     0x9f8c9c: mov             SP, fp
    //     0x9f8ca0: ldp             fp, lr, [SP], #0x10
    // 0x9f8ca4: ret
    //     0x9f8ca4: ret             
    // 0x9f8ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8ca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8cac: b               #0x9f8b44
    // 0x9f8cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8cb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f8cb4: r9 = _imageCache
    //     0x9f8cb4: ldr             x9, [PP, #0x2cc8]  ; [pp+0x2cc8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@158399801._imageCache@508047248>: late (offset: 0xac)
    // 0x9f8cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f8cb8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f8cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8cbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f8cc0: r9 = _imageCache
    //     0x9f8cc0: ldr             x9, [PP, #0x2cc8]  ; [pp+0x2cc8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@158399801._imageCache@508047248>: late (offset: 0xac)
    // 0x9f8cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f8cc4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x9f8cc8, size: 0x98
    // 0x9f8cc8: EnterFrame
    //     0x9f8cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8ccc: mov             fp, SP
    // 0x9f8cd0: AllocStack(0x10)
    //     0x9f8cd0: sub             SP, SP, #0x10
    // 0x9f8cd4: SetupParameters()
    //     0x9f8cd4: ldr             x0, [fp, #0x10]
    //     0x9f8cd8: ldur            w1, [x0, #0x17]
    //     0x9f8cdc: add             x1, x1, HEAP, lsl #32
    // 0x9f8ce0: CheckStackOverflow
    //     0x9f8ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8ce4: cmp             SP, x16
    //     0x9f8ce8: b.ls            #0x9f8d54
    // 0x9f8cec: LoadField: r0 = r1->field_f
    //     0x9f8cec: ldur            w0, [x1, #0xf]
    // 0x9f8cf0: DecompressPointer r0
    //     0x9f8cf0: add             x0, x0, HEAP, lsl #32
    // 0x9f8cf4: stur            x0, [fp, #-0x10]
    // 0x9f8cf8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9f8cf8: ldur            w3, [x1, #0x17]
    // 0x9f8cfc: DecompressPointer r3
    //     0x9f8cfc: add             x3, x3, HEAP, lsl #32
    // 0x9f8d00: stur            x3, [fp, #-8]
    // 0x9f8d04: r2 = LoadStaticField(0xab8)
    //     0x9f8d04: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9f8d08: ldr             x2, [x2, #0x1570]
    // 0x9f8d0c: cmp             w2, NULL
    // 0x9f8d10: b.eq            #0x9f8d5c
    // 0x9f8d14: r1 = Function 'instantiateImageCodecWithSize':.
    //     0x9f8d14: add             x1, PP, #0x33, lsl #12  ; [pp+0x330e8] AnonymousClosure: (0x9f8d60), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0x9f8d18: ldr             x1, [x1, #0xe8]
    // 0x9f8d1c: r0 = AllocateClosure()
    //     0x9f8d1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9f8d20: ldur            x1, [fp, #-0x10]
    // 0x9f8d24: r2 = LoadClassIdInstr(r1)
    //     0x9f8d24: ldur            x2, [x1, #-1]
    //     0x9f8d28: ubfx            x2, x2, #0xc, #0x14
    // 0x9f8d2c: mov             x3, x0
    // 0x9f8d30: mov             x0, x2
    // 0x9f8d34: ldur            x2, [fp, #-8]
    // 0x9f8d38: r0 = GDT[cid_x0 + 0x137d]()
    //     0x9f8d38: movz            x17, #0x137d
    //     0x9f8d3c: add             lr, x0, x17
    //     0x9f8d40: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8d44: blr             lr
    // 0x9f8d48: LeaveFrame
    //     0x9f8d48: mov             SP, fp
    //     0x9f8d4c: ldp             fp, lr, [SP], #0x10
    // 0x9f8d50: ret
    //     0x9f8d50: ret             
    // 0x9f8d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8d54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8d58: b               #0x9f8cec
    // 0x9f8d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8d5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x9f8f98, size: 0x34
    // 0x9f8f98: ldr             x1, [SP]
    // 0x9f8f9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9f8f9c: ldur            w2, [x1, #0x17]
    // 0x9f8fa0: DecompressPointer r2
    //     0x9f8fa0: add             x2, x2, HEAP, lsl #32
    // 0x9f8fa4: LoadField: r1 = r2->field_13
    //     0x9f8fa4: ldur            w1, [x2, #0x13]
    // 0x9f8fa8: DecompressPointer r1
    //     0x9f8fa8: add             x1, x1, HEAP, lsl #32
    // 0x9f8fac: LoadField: r0 = r1->field_7
    //     0x9f8fac: ldur            w0, [x1, #7]
    // 0x9f8fb0: DecompressPointer r0
    //     0x9f8fb0: add             x0, x0, HEAP, lsl #32
    // 0x9f8fb4: cmp             w0, NULL
    // 0x9f8fb8: b.eq            #0x9f8fc0
    // 0x9f8fbc: ret
    //     0x9f8fbc: ret             
    // 0x9f8fc0: EnterFrame
    //     0x9f8fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8fc4: mov             fp, SP
    // 0x9f8fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8fc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2883, size: 0x18, field offset: 0xc
//   const constructor, 
class MemoryImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95e2d0, size: 0x68
    // 0x95e2d0: EnterFrame
    //     0x95e2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x95e2d4: mov             fp, SP
    // 0x95e2d8: AllocStack(0x8)
    //     0x95e2d8: sub             SP, SP, #8
    // 0x95e2dc: CheckStackOverflow
    //     0x95e2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e2e0: cmp             SP, x16
    //     0x95e2e4: b.ls            #0x95e330
    // 0x95e2e8: ldr             x0, [fp, #0x10]
    // 0x95e2ec: LoadField: r1 = r0->field_b
    //     0x95e2ec: ldur            w1, [x0, #0xb]
    // 0x95e2f0: DecompressPointer r1
    //     0x95e2f0: add             x1, x1, HEAP, lsl #32
    // 0x95e2f4: str             x1, [SP]
    // 0x95e2f8: r0 = _getHash()
    //     0x95e2f8: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x95e2fc: mov             x1, x0
    // 0x95e300: r2 = 1.000000
    //     0x95e300: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x95e304: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95e304: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95e308: r0 = hash()
    //     0x95e308: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95e30c: mov             x2, x0
    // 0x95e310: r0 = BoxInt64Instr(r2)
    //     0x95e310: sbfiz           x0, x2, #1, #0x1f
    //     0x95e314: cmp             x2, x0, asr #1
    //     0x95e318: b.eq            #0x95e324
    //     0x95e31c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95e320: stur            x2, [x0, #7]
    // 0x95e324: LeaveFrame
    //     0x95e324: mov             SP, fp
    //     0x95e328: ldp             fp, lr, [SP], #0x10
    // 0x95e32c: ret
    //     0x95e32c: ret             
    // 0x95e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e334: b               #0x95e2e8
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xa096d0, size: 0xd4
    // 0xa096d0: EnterFrame
    //     0xa096d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa096d4: mov             fp, SP
    // 0xa096d8: AllocStack(0x20)
    //     0xa096d8: sub             SP, SP, #0x20
    // 0xa096dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0xa096dc: mov             x0, x2
    //     0xa096e0: stur            x2, [fp, #-8]
    //     0xa096e4: mov             x2, x3
    // 0xa096e8: CheckStackOverflow
    //     0xa096e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa096ec: cmp             SP, x16
    //     0xa096f0: b.ls            #0xa0979c
    // 0xa096f4: r0 = _loadAsync()
    //     0xa096f4: bl              #0xa097a4  ; [package:flutter/src/painting/image_provider.dart] MemoryImage::_loadAsync
    // 0xa096f8: r1 = Null
    //     0xa096f8: mov             x1, NULL
    // 0xa096fc: r2 = 6
    //     0xa096fc: movz            x2, #0x6
    // 0xa09700: stur            x0, [fp, #-0x10]
    // 0xa09704: r0 = AllocateArray()
    //     0xa09704: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa09708: stur            x0, [fp, #-0x18]
    // 0xa0970c: r16 = "MemoryImage("
    //     0xa0970c: add             x16, PP, #0x36, lsl #12  ; [pp+0x365d8] "MemoryImage("
    //     0xa09710: ldr             x16, [x16, #0x5d8]
    // 0xa09714: StoreField: r0->field_f = r16
    //     0xa09714: stur            w16, [x0, #0xf]
    // 0xa09718: ldur            x1, [fp, #-8]
    // 0xa0971c: LoadField: r2 = r1->field_b
    //     0xa0971c: ldur            w2, [x1, #0xb]
    // 0xa09720: DecompressPointer r2
    //     0xa09720: add             x2, x2, HEAP, lsl #32
    // 0xa09724: mov             x1, x2
    // 0xa09728: r0 = describeIdentity()
    //     0xa09728: bl              #0x92b638  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xa0972c: ldur            x1, [fp, #-0x18]
    // 0xa09730: ArrayStore: r1[1] = r0  ; List_4
    //     0xa09730: add             x25, x1, #0x13
    //     0xa09734: str             w0, [x25]
    //     0xa09738: tbz             w0, #0, #0xa09754
    //     0xa0973c: ldurb           w16, [x1, #-1]
    //     0xa09740: ldurb           w17, [x0, #-1]
    //     0xa09744: and             x16, x17, x16, lsr #2
    //     0xa09748: tst             x16, HEAP, lsr #32
    //     0xa0974c: b.eq            #0xa09754
    //     0xa09750: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa09754: ldur            x0, [fp, #-0x18]
    // 0xa09758: r16 = ")"
    //     0xa09758: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xa0975c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0975c: stur            w16, [x0, #0x17]
    // 0xa09760: str             x0, [SP]
    // 0xa09764: r0 = _interpolate()
    //     0xa09764: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa09768: stur            x0, [fp, #-8]
    // 0xa0976c: r0 = MultiFrameImageStreamCompleter()
    //     0xa0976c: bl              #0xa07a04  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0xa09770: mov             x1, x0
    // 0xa09774: ldur            x2, [fp, #-0x10]
    // 0xa09778: ldur            x3, [fp, #-8]
    // 0xa0977c: d0 = 1.000000
    //     0xa0977c: fmov            d0, #1.00000000
    // 0xa09780: stur            x0, [fp, #-8]
    // 0xa09784: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa09784: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa09788: r0 = MultiFrameImageStreamCompleter()
    //     0xa09788: bl              #0xa07454  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xa0978c: ldur            x0, [fp, #-8]
    // 0xa09790: LeaveFrame
    //     0xa09790: mov             SP, fp
    //     0xa09794: ldp             fp, lr, [SP], #0x10
    // 0xa09798: ret
    //     0xa09798: ret             
    // 0xa0979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0979c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa097a0: b               #0xa096f4
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xa097a4, size: 0x64
    // 0xa097a4: EnterFrame
    //     0xa097a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa097a8: mov             fp, SP
    // 0xa097ac: AllocStack(0x18)
    //     0xa097ac: sub             SP, SP, #0x18
    // 0xa097b0: SetupParameters(MemoryImage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa097b0: stur            NULL, [fp, #-8]
    //     0xa097b4: stur            x1, [fp, #-0x10]
    //     0xa097b8: stur            x2, [fp, #-0x18]
    // 0xa097bc: CheckStackOverflow
    //     0xa097bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa097c0: cmp             SP, x16
    //     0xa097c4: b.ls            #0xa09800
    // 0xa097c8: InitAsync() -> Future<Codec>
    //     0xa097c8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31708] TypeArguments: <Codec>
    //     0xa097cc: ldr             x0, [x0, #0x708]
    //     0xa097d0: bl              #0x4d2210  ; InitAsyncStub
    // 0xa097d4: ldur            x0, [fp, #-0x10]
    // 0xa097d8: LoadField: r1 = r0->field_b
    //     0xa097d8: ldur            w1, [x0, #0xb]
    // 0xa097dc: DecompressPointer r1
    //     0xa097dc: add             x1, x1, HEAP, lsl #32
    // 0xa097e0: r0 = fromUint8List()
    //     0xa097e0: bl              #0x874218  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xa097e4: mov             x1, x0
    // 0xa097e8: stur            x1, [fp, #-0x10]
    // 0xa097ec: r0 = Await()
    //     0xa097ec: bl              #0x4d1fd0  ; AwaitStub
    // 0xa097f0: mov             x1, x0
    // 0xa097f4: r2 = Null
    //     0xa097f4: mov             x2, NULL
    // 0xa097f8: r0 = instantiateImageCodecWithSize()
    //     0xa097f8: bl              #0x9f8dd8  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xa097fc: r0 = ReturnAsync()
    //     0xa097fc: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa09800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09804: b               #0xa097c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa62c00, size: 0xe0
    // 0xa62c00: EnterFrame
    //     0xa62c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa62c04: mov             fp, SP
    // 0xa62c08: AllocStack(0x10)
    //     0xa62c08: sub             SP, SP, #0x10
    // 0xa62c0c: CheckStackOverflow
    //     0xa62c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62c10: cmp             SP, x16
    //     0xa62c14: b.ls            #0xa62cd8
    // 0xa62c18: ldr             x0, [fp, #0x10]
    // 0xa62c1c: cmp             w0, NULL
    // 0xa62c20: b.ne            #0xa62c34
    // 0xa62c24: r0 = false
    //     0xa62c24: add             x0, NULL, #0x30  ; false
    // 0xa62c28: LeaveFrame
    //     0xa62c28: mov             SP, fp
    //     0xa62c2c: ldp             fp, lr, [SP], #0x10
    // 0xa62c30: ret
    //     0xa62c30: ret             
    // 0xa62c34: str             x0, [SP]
    // 0xa62c38: r0 = runtimeType()
    //     0xa62c38: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa62c3c: r1 = LoadClassIdInstr(r0)
    //     0xa62c3c: ldur            x1, [x0, #-1]
    //     0xa62c40: ubfx            x1, x1, #0xc, #0x14
    // 0xa62c44: r16 = MemoryImage
    //     0xa62c44: add             x16, PP, #0x36, lsl #12  ; [pp+0x365d0] Type: MemoryImage
    //     0xa62c48: ldr             x16, [x16, #0x5d0]
    // 0xa62c4c: stp             x16, x0, [SP]
    // 0xa62c50: mov             x0, x1
    // 0xa62c54: mov             lr, x0
    // 0xa62c58: ldr             lr, [x21, lr, lsl #3]
    // 0xa62c5c: blr             lr
    // 0xa62c60: tbz             w0, #4, #0xa62c74
    // 0xa62c64: r0 = false
    //     0xa62c64: add             x0, NULL, #0x30  ; false
    // 0xa62c68: LeaveFrame
    //     0xa62c68: mov             SP, fp
    //     0xa62c6c: ldp             fp, lr, [SP], #0x10
    // 0xa62c70: ret
    //     0xa62c70: ret             
    // 0xa62c74: ldr             x1, [fp, #0x10]
    // 0xa62c78: r2 = 60
    //     0xa62c78: movz            x2, #0x3c
    // 0xa62c7c: branchIfSmi(r1, 0xa62c88)
    //     0xa62c7c: tbz             w1, #0, #0xa62c88
    // 0xa62c80: r2 = LoadClassIdInstr(r1)
    //     0xa62c80: ldur            x2, [x1, #-1]
    //     0xa62c84: ubfx            x2, x2, #0xc, #0x14
    // 0xa62c88: cmp             x2, #0xb43
    // 0xa62c8c: b.ne            #0xa62cc8
    // 0xa62c90: ldr             x2, [fp, #0x18]
    // 0xa62c94: LoadField: r3 = r1->field_b
    //     0xa62c94: ldur            w3, [x1, #0xb]
    // 0xa62c98: DecompressPointer r3
    //     0xa62c98: add             x3, x3, HEAP, lsl #32
    // 0xa62c9c: LoadField: r1 = r2->field_b
    //     0xa62c9c: ldur            w1, [x2, #0xb]
    // 0xa62ca0: DecompressPointer r1
    //     0xa62ca0: add             x1, x1, HEAP, lsl #32
    // 0xa62ca4: cmp             w3, w1
    // 0xa62ca8: b.ne            #0xa62cc8
    // 0xa62cac: d0 = 1.000000
    //     0xa62cac: fmov            d0, #1.00000000
    // 0xa62cb0: fcmp            d0, d0
    // 0xa62cb4: r16 = true
    //     0xa62cb4: add             x16, NULL, #0x20  ; true
    // 0xa62cb8: r17 = false
    //     0xa62cb8: add             x17, NULL, #0x30  ; false
    // 0xa62cbc: csel            x1, x16, x17, eq
    // 0xa62cc0: mov             x0, x1
    // 0xa62cc4: b               #0xa62ccc
    // 0xa62cc8: r0 = false
    //     0xa62cc8: add             x0, NULL, #0x30  ; false
    // 0xa62ccc: LeaveFrame
    //     0xa62ccc: mov             SP, fp
    //     0xa62cd0: ldp             fp, lr, [SP], #0x10
    // 0xa62cd4: ret
    //     0xa62cd4: ret             
    // 0xa62cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62cdc: b               #0xa62c18
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xaa21b8, size: 0x34
    // 0xaa21b8: EnterFrame
    //     0xaa21b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa21bc: mov             fp, SP
    // 0xaa21c0: AllocStack(0x8)
    //     0xaa21c0: sub             SP, SP, #8
    // 0xaa21c4: SetupParameters(MemoryImage this /* r1 => r0, fp-0x8 */)
    //     0xaa21c4: mov             x0, x1
    //     0xaa21c8: stur            x1, [fp, #-8]
    // 0xaa21cc: r1 = <MemoryImage>
    //     0xaa21cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x329c0] TypeArguments: <MemoryImage>
    //     0xaa21d0: ldr             x1, [x1, #0x9c0]
    // 0xaa21d4: r0 = SynchronousFuture()
    //     0xaa21d4: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xaa21d8: ldur            x1, [fp, #-8]
    // 0xaa21dc: StoreField: r0->field_b = r1
    //     0xaa21dc: stur            w1, [x0, #0xb]
    // 0xaa21e0: LeaveFrame
    //     0xaa21e0: mov             SP, fp
    //     0xaa21e4: ldp             fp, lr, [SP], #0x10
    // 0xaa21e8: ret
    //     0xaa21e8: ret             
  }
}

// class id: 2884, size: 0x18, field offset: 0xc
//   const constructor, 
class FileImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95e26c, size: 0x64
    // 0x95e26c: EnterFrame
    //     0x95e26c: stp             fp, lr, [SP, #-0x10]!
    //     0x95e270: mov             fp, SP
    // 0x95e274: CheckStackOverflow
    //     0x95e274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e278: cmp             SP, x16
    //     0x95e27c: b.ls            #0x95e2c8
    // 0x95e280: ldr             x0, [fp, #0x10]
    // 0x95e284: LoadField: r1 = r0->field_b
    //     0x95e284: ldur            w1, [x0, #0xb]
    // 0x95e288: DecompressPointer r1
    //     0x95e288: add             x1, x1, HEAP, lsl #32
    // 0x95e28c: LoadField: r0 = r1->field_7
    //     0x95e28c: ldur            w0, [x1, #7]
    // 0x95e290: DecompressPointer r0
    //     0x95e290: add             x0, x0, HEAP, lsl #32
    // 0x95e294: mov             x1, x0
    // 0x95e298: r2 = 1.000000
    //     0x95e298: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x95e29c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95e29c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95e2a0: r0 = hash()
    //     0x95e2a0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95e2a4: mov             x2, x0
    // 0x95e2a8: r0 = BoxInt64Instr(r2)
    //     0x95e2a8: sbfiz           x0, x2, #1, #0x1f
    //     0x95e2ac: cmp             x2, x0, asr #1
    //     0x95e2b0: b.eq            #0x95e2bc
    //     0x95e2b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95e2b8: stur            x2, [x0, #7]
    // 0x95e2bc: LeaveFrame
    //     0x95e2bc: mov             SP, fp
    //     0x95e2c0: ldp             fp, lr, [SP], #0x10
    // 0x95e2c4: ret
    //     0x95e2c4: ret             
    // 0x95e2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e2c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e2cc: b               #0x95e280
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xa09058, size: 0xbc
    // 0xa09058: EnterFrame
    //     0xa09058: stp             fp, lr, [SP, #-0x10]!
    //     0xa0905c: mov             fp, SP
    // 0xa09060: AllocStack(0x28)
    //     0xa09060: sub             SP, SP, #0x28
    // 0xa09064: SetupParameters(FileImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa09064: stur            x1, [fp, #-8]
    //     0xa09068: stur            x2, [fp, #-0x10]
    //     0xa0906c: stur            x3, [fp, #-0x18]
    // 0xa09070: CheckStackOverflow
    //     0xa09070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09074: cmp             SP, x16
    //     0xa09078: b.ls            #0xa0910c
    // 0xa0907c: r1 = 1
    //     0xa0907c: movz            x1, #0x1
    // 0xa09080: r0 = AllocateContext()
    //     0xa09080: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa09084: ldur            x1, [fp, #-8]
    // 0xa09088: stur            x0, [fp, #-0x20]
    // 0xa0908c: StoreField: r0->field_f = r1
    //     0xa0908c: stur            w1, [x0, #0xf]
    // 0xa09090: ldur            x2, [fp, #-0x10]
    // 0xa09094: ldur            x3, [fp, #-0x18]
    // 0xa09098: r0 = _loadAsync()
    //     0xa09098: bl              #0xa09114  ; [package:flutter/src/painting/image_provider.dart] FileImage::_loadAsync
    // 0xa0909c: mov             x3, x0
    // 0xa090a0: ldur            x0, [fp, #-0x10]
    // 0xa090a4: stur            x3, [fp, #-0x18]
    // 0xa090a8: LoadField: r1 = r0->field_b
    //     0xa090a8: ldur            w1, [x0, #0xb]
    // 0xa090ac: DecompressPointer r1
    //     0xa090ac: add             x1, x1, HEAP, lsl #32
    // 0xa090b0: LoadField: r0 = r1->field_7
    //     0xa090b0: ldur            w0, [x1, #7]
    // 0xa090b4: DecompressPointer r0
    //     0xa090b4: add             x0, x0, HEAP, lsl #32
    // 0xa090b8: ldur            x2, [fp, #-0x20]
    // 0xa090bc: stur            x0, [fp, #-8]
    // 0xa090c0: r1 = Function '<anonymous closure>':.
    //     0xa090c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x365e0] AnonymousClosure: (0xa09600), in [package:flutter/src/painting/image_provider.dart] FileImage::loadImage (0xa09058)
    //     0xa090c4: ldr             x1, [x1, #0x5e0]
    // 0xa090c8: r0 = AllocateClosure()
    //     0xa090c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa090cc: stur            x0, [fp, #-0x10]
    // 0xa090d0: r0 = MultiFrameImageStreamCompleter()
    //     0xa090d0: bl              #0xa07a04  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0xa090d4: stur            x0, [fp, #-0x20]
    // 0xa090d8: ldur            x16, [fp, #-0x10]
    // 0xa090dc: str             x16, [SP]
    // 0xa090e0: mov             x1, x0
    // 0xa090e4: ldur            x2, [fp, #-0x18]
    // 0xa090e8: ldur            x3, [fp, #-8]
    // 0xa090ec: d0 = 1.000000
    //     0xa090ec: fmov            d0, #1.00000000
    // 0xa090f0: r4 = const [0, 0x5, 0x1, 0x4, informationCollector, 0x4, null]
    //     0xa090f0: add             x4, PP, #0x36, lsl #12  ; [pp+0x365e8] List(7) [0, 0x5, 0x1, 0x4, "informationCollector", 0x4, Null]
    //     0xa090f4: ldr             x4, [x4, #0x5e8]
    // 0xa090f8: r0 = MultiFrameImageStreamCompleter()
    //     0xa090f8: bl              #0xa07454  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xa090fc: ldur            x0, [fp, #-0x20]
    // 0xa09100: LeaveFrame
    //     0xa09100: mov             SP, fp
    //     0xa09104: ldp             fp, lr, [SP], #0x10
    // 0xa09108: ret
    //     0xa09108: ret             
    // 0xa0910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0910c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09110: b               #0xa0907c
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xa09114, size: 0x174
    // 0xa09114: EnterFrame
    //     0xa09114: stp             fp, lr, [SP, #-0x10]!
    //     0xa09118: mov             fp, SP
    // 0xa0911c: AllocStack(0x40)
    //     0xa0911c: sub             SP, SP, #0x40
    // 0xa09120: SetupParameters(FileImage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa09120: stur            NULL, [fp, #-8]
    //     0xa09124: stur            x1, [fp, #-0x10]
    //     0xa09128: stur            x2, [fp, #-0x18]
    //     0xa0912c: stur            x3, [fp, #-0x20]
    // 0xa09130: CheckStackOverflow
    //     0xa09130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09134: cmp             SP, x16
    //     0xa09138: b.ls            #0xa09274
    // 0xa0913c: InitAsync() -> Future<Codec>
    //     0xa0913c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31708] TypeArguments: <Codec>
    //     0xa09140: ldr             x0, [x0, #0x708]
    //     0xa09144: bl              #0x4d2210  ; InitAsyncStub
    // 0xa09148: ldur            x0, [fp, #-0x10]
    // 0xa0914c: LoadField: r2 = r0->field_b
    //     0xa0914c: ldur            w2, [x0, #0xb]
    // 0xa09150: DecompressPointer r2
    //     0xa09150: add             x2, x2, HEAP, lsl #32
    // 0xa09154: mov             x1, x2
    // 0xa09158: stur            x2, [fp, #-0x28]
    // 0xa0915c: r0 = length()
    //     0xa0915c: bl              #0x837d90  ; [dart:io] _File::length
    // 0xa09160: mov             x1, x0
    // 0xa09164: stur            x1, [fp, #-0x30]
    // 0xa09168: r0 = Await()
    //     0xa09168: bl              #0x4d1fd0  ; AwaitStub
    // 0xa0916c: cbz             w0, #0xa091f4
    // 0xa09170: r16 = _File
    //     0xa09170: add             x16, PP, #0x36, lsl #12  ; [pp+0x365f8] Type: _File
    //     0xa09174: ldr             x16, [x16, #0x5f8]
    // 0xa09178: r30 = File
    //     0xa09178: add             lr, PP, #0x36, lsl #12  ; [pp+0x36600] Type: File
    //     0xa0917c: ldr             lr, [lr, #0x600]
    // 0xa09180: stp             lr, x16, [SP]
    // 0xa09184: r0 = ==()
    //     0xa09184: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa09188: tbnz            w0, #4, #0xa091b8
    // 0xa0918c: ldur            x0, [fp, #-0x28]
    // 0xa09190: LoadField: r1 = r0->field_7
    //     0xa09190: ldur            w1, [x0, #7]
    // 0xa09194: DecompressPointer r1
    //     0xa09194: add             x1, x1, HEAP, lsl #32
    // 0xa09198: r0 = fromFilePath()
    //     0xa09198: bl              #0xa09288  ; [dart:ui] ImmutableBuffer::fromFilePath
    // 0xa0919c: mov             x1, x0
    // 0xa091a0: stur            x1, [fp, #-0x10]
    // 0xa091a4: r0 = Await()
    //     0xa091a4: bl              #0x4d1fd0  ; AwaitStub
    // 0xa091a8: mov             x1, x0
    // 0xa091ac: r2 = Null
    //     0xa091ac: mov             x2, NULL
    // 0xa091b0: r0 = instantiateImageCodecWithSize()
    //     0xa091b0: bl              #0x9f8dd8  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xa091b4: b               #0xa091f0
    // 0xa091b8: ldur            x0, [fp, #-0x28]
    // 0xa091bc: mov             x1, x0
    // 0xa091c0: r0 = readAsBytes()
    //     0xa091c0: bl              #0x834640  ; [dart:io] _File::readAsBytes
    // 0xa091c4: mov             x1, x0
    // 0xa091c8: stur            x1, [fp, #-0x10]
    // 0xa091cc: r0 = Await()
    //     0xa091cc: bl              #0x4d1fd0  ; AwaitStub
    // 0xa091d0: mov             x1, x0
    // 0xa091d4: r0 = fromUint8List()
    //     0xa091d4: bl              #0x874218  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xa091d8: mov             x1, x0
    // 0xa091dc: stur            x1, [fp, #-0x10]
    // 0xa091e0: r0 = Await()
    //     0xa091e0: bl              #0x4d1fd0  ; AwaitStub
    // 0xa091e4: mov             x1, x0
    // 0xa091e8: r2 = Null
    //     0xa091e8: mov             x2, NULL
    // 0xa091ec: r0 = instantiateImageCodecWithSize()
    //     0xa091ec: bl              #0x9f8dd8  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xa091f0: r0 = ReturnAsync()
    //     0xa091f0: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa091f4: ldur            x0, [fp, #-0x28]
    // 0xa091f8: r1 = LoadStaticField(0xab8)
    //     0xa091f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa091fc: ldr             x1, [x1, #0x1570]
    // 0xa09200: cmp             w1, NULL
    // 0xa09204: b.eq            #0xa0927c
    // 0xa09208: LoadField: r2 = r1->field_ab
    //     0xa09208: ldur            w2, [x1, #0xab]
    // 0xa0920c: DecompressPointer r2
    //     0xa0920c: add             x2, x2, HEAP, lsl #32
    // 0xa09210: r16 = Sentinel
    //     0xa09210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa09214: cmp             w2, w16
    // 0xa09218: b.eq            #0xa09280
    // 0xa0921c: mov             x1, x2
    // 0xa09220: ldur            x2, [fp, #-0x18]
    // 0xa09224: r0 = evict()
    //     0xa09224: bl              #0xa08398  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xa09228: r1 = Null
    //     0xa09228: mov             x1, NULL
    // 0xa0922c: r2 = 4
    //     0xa0922c: movz            x2, #0x4
    // 0xa09230: r0 = AllocateArray()
    //     0xa09230: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa09234: mov             x1, x0
    // 0xa09238: ldur            x0, [fp, #-0x28]
    // 0xa0923c: StoreField: r1->field_f = r0
    //     0xa0923c: stur            w0, [x1, #0xf]
    // 0xa09240: r16 = " is empty and cannot be loaded as an image."
    //     0xa09240: add             x16, PP, #0x36, lsl #12  ; [pp+0x36608] " is empty and cannot be loaded as an image."
    //     0xa09244: ldr             x16, [x16, #0x608]
    // 0xa09248: StoreField: r1->field_13 = r16
    //     0xa09248: stur            w16, [x1, #0x13]
    // 0xa0924c: str             x1, [SP]
    // 0xa09250: r0 = _interpolate()
    //     0xa09250: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa09254: stur            x0, [fp, #-0x10]
    // 0xa09258: r0 = StateError()
    //     0xa09258: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa0925c: mov             x1, x0
    // 0xa09260: ldur            x0, [fp, #-0x10]
    // 0xa09264: StoreField: r1->field_b = r0
    //     0xa09264: stur            w0, [x1, #0xb]
    // 0xa09268: mov             x0, x1
    // 0xa0926c: r0 = Throw()
    //     0xa0926c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa09270: brk             #0
    // 0xa09274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09278: b               #0xa0913c
    // 0xa0927c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0927c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa09280: r9 = _imageCache
    //     0xa09280: ldr             x9, [PP, #0x2cc8]  ; [pp+0x2cc8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@158399801._imageCache@508047248>: late (offset: 0xac)
    // 0xa09284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa09284: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xa09600, size: 0xd0
    // 0xa09600: EnterFrame
    //     0xa09600: stp             fp, lr, [SP, #-0x10]!
    //     0xa09604: mov             fp, SP
    // 0xa09608: AllocStack(0x18)
    //     0xa09608: sub             SP, SP, #0x18
    // 0xa0960c: SetupParameters()
    //     0xa0960c: ldr             x0, [fp, #0x10]
    //     0xa09610: ldur            w3, [x0, #0x17]
    //     0xa09614: add             x3, x3, HEAP, lsl #32
    //     0xa09618: stur            x3, [fp, #-8]
    // 0xa0961c: CheckStackOverflow
    //     0xa0961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09620: cmp             SP, x16
    //     0xa09624: b.ls            #0xa096c8
    // 0xa09628: r1 = Null
    //     0xa09628: mov             x1, NULL
    // 0xa0962c: r2 = 4
    //     0xa0962c: movz            x2, #0x4
    // 0xa09630: r0 = AllocateArray()
    //     0xa09630: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa09634: r16 = "Path: "
    //     0xa09634: add             x16, PP, #0x36, lsl #12  ; [pp+0x365f0] "Path: "
    //     0xa09638: ldr             x16, [x16, #0x5f0]
    // 0xa0963c: StoreField: r0->field_f = r16
    //     0xa0963c: stur            w16, [x0, #0xf]
    // 0xa09640: ldur            x1, [fp, #-8]
    // 0xa09644: LoadField: r2 = r1->field_f
    //     0xa09644: ldur            w2, [x1, #0xf]
    // 0xa09648: DecompressPointer r2
    //     0xa09648: add             x2, x2, HEAP, lsl #32
    // 0xa0964c: LoadField: r1 = r2->field_b
    //     0xa0964c: ldur            w1, [x2, #0xb]
    // 0xa09650: DecompressPointer r1
    //     0xa09650: add             x1, x1, HEAP, lsl #32
    // 0xa09654: LoadField: r2 = r1->field_7
    //     0xa09654: ldur            w2, [x1, #7]
    // 0xa09658: DecompressPointer r2
    //     0xa09658: add             x2, x2, HEAP, lsl #32
    // 0xa0965c: StoreField: r0->field_13 = r2
    //     0xa0965c: stur            w2, [x0, #0x13]
    // 0xa09660: str             x0, [SP]
    // 0xa09664: r0 = _interpolate()
    //     0xa09664: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa09668: r1 = <List<Object>>
    //     0xa09668: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xa0966c: stur            x0, [fp, #-8]
    // 0xa09670: r0 = ErrorDescription()
    //     0xa09670: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xa09674: mov             x1, x0
    // 0xa09678: ldur            x2, [fp, #-8]
    // 0xa0967c: r3 = Instance_DiagnosticLevel
    //     0xa0967c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0xa09680: stur            x0, [fp, #-8]
    // 0xa09684: r0 = _ErrorDiagnostic()
    //     0xa09684: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa09688: r1 = Null
    //     0xa09688: mov             x1, NULL
    // 0xa0968c: r2 = 2
    //     0xa0968c: movz            x2, #0x2
    // 0xa09690: r0 = AllocateArray()
    //     0xa09690: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa09694: mov             x2, x0
    // 0xa09698: ldur            x0, [fp, #-8]
    // 0xa0969c: stur            x2, [fp, #-0x10]
    // 0xa096a0: StoreField: r2->field_f = r0
    //     0xa096a0: stur            w0, [x2, #0xf]
    // 0xa096a4: r1 = <DiagnosticsNode>
    //     0xa096a4: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0xa096a8: r0 = AllocateGrowableArray()
    //     0xa096a8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa096ac: ldur            x1, [fp, #-0x10]
    // 0xa096b0: StoreField: r0->field_f = r1
    //     0xa096b0: stur            w1, [x0, #0xf]
    // 0xa096b4: r1 = 2
    //     0xa096b4: movz            x1, #0x2
    // 0xa096b8: StoreField: r0->field_b = r1
    //     0xa096b8: stur            w1, [x0, #0xb]
    // 0xa096bc: LeaveFrame
    //     0xa096bc: mov             SP, fp
    //     0xa096c0: ldp             fp, lr, [SP], #0x10
    // 0xa096c4: ret
    //     0xa096c4: ret             
    // 0xa096c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa096c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa096cc: b               #0xa09628
  }
  _ ==(/* No info */) {
    // ** addr: 0xa62af8, size: 0x108
    // 0xa62af8: EnterFrame
    //     0xa62af8: stp             fp, lr, [SP, #-0x10]!
    //     0xa62afc: mov             fp, SP
    // 0xa62b00: AllocStack(0x10)
    //     0xa62b00: sub             SP, SP, #0x10
    // 0xa62b04: CheckStackOverflow
    //     0xa62b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62b08: cmp             SP, x16
    //     0xa62b0c: b.ls            #0xa62bf8
    // 0xa62b10: ldr             x0, [fp, #0x10]
    // 0xa62b14: cmp             w0, NULL
    // 0xa62b18: b.ne            #0xa62b2c
    // 0xa62b1c: r0 = false
    //     0xa62b1c: add             x0, NULL, #0x30  ; false
    // 0xa62b20: LeaveFrame
    //     0xa62b20: mov             SP, fp
    //     0xa62b24: ldp             fp, lr, [SP], #0x10
    // 0xa62b28: ret
    //     0xa62b28: ret             
    // 0xa62b2c: str             x0, [SP]
    // 0xa62b30: r0 = runtimeType()
    //     0xa62b30: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa62b34: r1 = LoadClassIdInstr(r0)
    //     0xa62b34: ldur            x1, [x0, #-1]
    //     0xa62b38: ubfx            x1, x1, #0xc, #0x14
    // 0xa62b3c: r16 = FileImage
    //     0xa62b3c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daf8] Type: FileImage
    //     0xa62b40: ldr             x16, [x16, #0xaf8]
    // 0xa62b44: stp             x16, x0, [SP]
    // 0xa62b48: mov             x0, x1
    // 0xa62b4c: mov             lr, x0
    // 0xa62b50: ldr             lr, [x21, lr, lsl #3]
    // 0xa62b54: blr             lr
    // 0xa62b58: tbz             w0, #4, #0xa62b6c
    // 0xa62b5c: r0 = false
    //     0xa62b5c: add             x0, NULL, #0x30  ; false
    // 0xa62b60: LeaveFrame
    //     0xa62b60: mov             SP, fp
    //     0xa62b64: ldp             fp, lr, [SP], #0x10
    // 0xa62b68: ret
    //     0xa62b68: ret             
    // 0xa62b6c: ldr             x0, [fp, #0x10]
    // 0xa62b70: r1 = 60
    //     0xa62b70: movz            x1, #0x3c
    // 0xa62b74: branchIfSmi(r0, 0xa62b80)
    //     0xa62b74: tbz             w0, #0, #0xa62b80
    // 0xa62b78: r1 = LoadClassIdInstr(r0)
    //     0xa62b78: ldur            x1, [x0, #-1]
    //     0xa62b7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa62b80: cmp             x1, #0xb44
    // 0xa62b84: b.ne            #0xa62be8
    // 0xa62b88: ldr             x1, [fp, #0x18]
    // 0xa62b8c: LoadField: r2 = r0->field_b
    //     0xa62b8c: ldur            w2, [x0, #0xb]
    // 0xa62b90: DecompressPointer r2
    //     0xa62b90: add             x2, x2, HEAP, lsl #32
    // 0xa62b94: LoadField: r0 = r2->field_7
    //     0xa62b94: ldur            w0, [x2, #7]
    // 0xa62b98: DecompressPointer r0
    //     0xa62b98: add             x0, x0, HEAP, lsl #32
    // 0xa62b9c: LoadField: r2 = r1->field_b
    //     0xa62b9c: ldur            w2, [x1, #0xb]
    // 0xa62ba0: DecompressPointer r2
    //     0xa62ba0: add             x2, x2, HEAP, lsl #32
    // 0xa62ba4: LoadField: r1 = r2->field_7
    //     0xa62ba4: ldur            w1, [x2, #7]
    // 0xa62ba8: DecompressPointer r1
    //     0xa62ba8: add             x1, x1, HEAP, lsl #32
    // 0xa62bac: r2 = LoadClassIdInstr(r0)
    //     0xa62bac: ldur            x2, [x0, #-1]
    //     0xa62bb0: ubfx            x2, x2, #0xc, #0x14
    // 0xa62bb4: stp             x1, x0, [SP]
    // 0xa62bb8: mov             x0, x2
    // 0xa62bbc: mov             lr, x0
    // 0xa62bc0: ldr             lr, [x21, lr, lsl #3]
    // 0xa62bc4: blr             lr
    // 0xa62bc8: tbnz            w0, #4, #0xa62be8
    // 0xa62bcc: d0 = 1.000000
    //     0xa62bcc: fmov            d0, #1.00000000
    // 0xa62bd0: fcmp            d0, d0
    // 0xa62bd4: r16 = true
    //     0xa62bd4: add             x16, NULL, #0x20  ; true
    // 0xa62bd8: r17 = false
    //     0xa62bd8: add             x17, NULL, #0x30  ; false
    // 0xa62bdc: csel            x1, x16, x17, eq
    // 0xa62be0: mov             x0, x1
    // 0xa62be4: b               #0xa62bec
    // 0xa62be8: r0 = false
    //     0xa62be8: add             x0, NULL, #0x30  ; false
    // 0xa62bec: LeaveFrame
    //     0xa62bec: mov             SP, fp
    //     0xa62bf0: ldp             fp, lr, [SP], #0x10
    // 0xa62bf4: ret
    //     0xa62bf4: ret             
    // 0xa62bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62bfc: b               #0xa62b10
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xaa2184, size: 0x34
    // 0xaa2184: EnterFrame
    //     0xaa2184: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2188: mov             fp, SP
    // 0xaa218c: AllocStack(0x8)
    //     0xaa218c: sub             SP, SP, #8
    // 0xaa2190: SetupParameters(FileImage this /* r1 => r0, fp-0x8 */)
    //     0xaa2190: mov             x0, x1
    //     0xaa2194: stur            x1, [fp, #-8]
    // 0xaa2198: r1 = <FileImage>
    //     0xaa2198: add             x1, PP, #0x20, lsl #12  ; [pp+0x20838] TypeArguments: <FileImage>
    //     0xaa219c: ldr             x1, [x1, #0x838]
    // 0xaa21a0: r0 = SynchronousFuture()
    //     0xaa21a0: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xaa21a4: ldur            x1, [fp, #-8]
    // 0xaa21a8: StoreField: r0->field_b = r1
    //     0xaa21a8: stur            w1, [x0, #0xb]
    // 0xaa21ac: LeaveFrame
    //     0xaa21ac: mov             SP, fp
    //     0xaa21b0: ldp             fp, lr, [SP], #0x10
    // 0xaa21b4: ret
    //     0xaa21b4: ret             
  }
}

// class id: 2886, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0xa08694, size: 0x88
    // 0xa08694: EnterFrame
    //     0xa08694: stp             fp, lr, [SP, #-0x10]!
    //     0xa08698: mov             fp, SP
    // 0xa0869c: AllocStack(0x28)
    //     0xa0869c: sub             SP, SP, #0x28
    // 0xa086a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa086a0: mov             x0, x2
    //     0xa086a4: stur            x2, [fp, #-8]
    // 0xa086a8: CheckStackOverflow
    //     0xa086a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa086ac: cmp             SP, x16
    //     0xa086b0: b.ls            #0xa08714
    // 0xa086b4: mov             x2, x0
    // 0xa086b8: r0 = _loadAsync()
    //     0xa086b8: bl              #0xa0871c  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0xa086bc: mov             x1, x0
    // 0xa086c0: ldur            x0, [fp, #-8]
    // 0xa086c4: stur            x1, [fp, #-0x18]
    // 0xa086c8: LoadField: d0 = r0->field_f
    //     0xa086c8: ldur            d0, [x0, #0xf]
    // 0xa086cc: stur            d0, [fp, #-0x20]
    // 0xa086d0: LoadField: r3 = r0->field_b
    //     0xa086d0: ldur            w3, [x0, #0xb]
    // 0xa086d4: DecompressPointer r3
    //     0xa086d4: add             x3, x3, HEAP, lsl #32
    // 0xa086d8: stur            x3, [fp, #-0x10]
    // 0xa086dc: r0 = MultiFrameImageStreamCompleter()
    //     0xa086dc: bl              #0xa07a04  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0xa086e0: stur            x0, [fp, #-8]
    // 0xa086e4: str             NULL, [SP]
    // 0xa086e8: mov             x1, x0
    // 0xa086ec: ldur            x2, [fp, #-0x18]
    // 0xa086f0: ldur            x3, [fp, #-0x10]
    // 0xa086f4: ldur            d0, [fp, #-0x20]
    // 0xa086f8: r4 = const [0, 0x5, 0x1, 0x4, informationCollector, 0x4, null]
    //     0xa086f8: add             x4, PP, #0x36, lsl #12  ; [pp+0x365e8] List(7) [0, 0x5, 0x1, 0x4, "informationCollector", 0x4, Null]
    //     0xa086fc: ldr             x4, [x4, #0x5e8]
    // 0xa08700: r0 = MultiFrameImageStreamCompleter()
    //     0xa08700: bl              #0xa07454  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xa08704: ldur            x0, [fp, #-8]
    // 0xa08708: LeaveFrame
    //     0xa08708: mov             SP, fp
    //     0xa0870c: ldp             fp, lr, [SP], #0x10
    // 0xa08710: ret
    //     0xa08710: ret             
    // 0xa08714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08718: b               #0xa086b4
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xa0871c, size: 0xfc
    // 0xa0871c: EnterFrame
    //     0xa0871c: stp             fp, lr, [SP, #-0x10]!
    //     0xa08720: mov             fp, SP
    // 0xa08724: AllocStack(0x78)
    //     0xa08724: sub             SP, SP, #0x78
    // 0xa08728: SetupParameters(AssetBundleImageProvider this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0xa08728: stur            NULL, [fp, #-8]
    //     0xa0872c: stur            x1, [fp, #-0x68]
    //     0xa08730: stur            x2, [fp, #-0x70]
    //     0xa08734: stur            x3, [fp, #-0x78]
    // 0xa08738: CheckStackOverflow
    //     0xa08738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0873c: cmp             SP, x16
    //     0xa08740: b.ls            #0xa08804
    // 0xa08744: InitAsync() -> Future<Codec>
    //     0xa08744: add             x0, PP, #0x31, lsl #12  ; [pp+0x31708] TypeArguments: <Codec>
    //     0xa08748: ldr             x0, [x0, #0x708]
    //     0xa0874c: bl              #0x4d2210  ; InitAsyncStub
    // 0xa08750: ldur            x0, [fp, #-0x70]
    // 0xa08754: LoadField: r1 = r0->field_7
    //     0xa08754: ldur            w1, [x0, #7]
    // 0xa08758: DecompressPointer r1
    //     0xa08758: add             x1, x1, HEAP, lsl #32
    // 0xa0875c: LoadField: r2 = r0->field_b
    //     0xa0875c: ldur            w2, [x0, #0xb]
    // 0xa08760: DecompressPointer r2
    //     0xa08760: add             x2, x2, HEAP, lsl #32
    // 0xa08764: r0 = loadBuffer()
    //     0xa08764: bl              #0xa08818  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0xa08768: mov             x1, x0
    // 0xa0876c: stur            x1, [fp, #-0x68]
    // 0xa08770: r0 = Await()
    //     0xa08770: bl              #0x4d1fd0  ; AwaitStub
    // 0xa08774: mov             x1, x0
    // 0xa08778: r2 = Null
    //     0xa08778: mov             x2, NULL
    // 0xa0877c: r0 = instantiateImageCodecWithSize()
    //     0xa0877c: bl              #0x9f8dd8  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xa08780: r0 = ReturnAsync()
    //     0xa08780: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa08784: sub             SP, fp, #0x78
    // 0xa08788: mov             x3, x0
    // 0xa0878c: stur            x0, [fp, #-0x68]
    // 0xa08790: mov             x0, x1
    // 0xa08794: stur            x1, [fp, #-0x78]
    // 0xa08798: r1 = 60
    //     0xa08798: movz            x1, #0x3c
    // 0xa0879c: branchIfSmi(r3, 0xa087a8)
    //     0xa0879c: tbz             w3, #0, #0xa087a8
    // 0xa087a0: r1 = LoadClassIdInstr(r3)
    //     0xa087a0: ldur            x1, [x3, #-1]
    //     0xa087a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa087a8: r17 = 6383
    //     0xa087a8: movz            x17, #0x18ef
    // 0xa087ac: cmp             x1, x17
    // 0xa087b0: b.ne            #0xa087f4
    // 0xa087b4: r1 = LoadStaticField(0xab8)
    //     0xa087b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa087b8: ldr             x1, [x1, #0x1570]
    // 0xa087bc: cmp             w1, NULL
    // 0xa087c0: b.eq            #0xa0880c
    // 0xa087c4: LoadField: r2 = r1->field_ab
    //     0xa087c4: ldur            w2, [x1, #0xab]
    // 0xa087c8: DecompressPointer r2
    //     0xa087c8: add             x2, x2, HEAP, lsl #32
    // 0xa087cc: r16 = Sentinel
    //     0xa087cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa087d0: cmp             w2, w16
    // 0xa087d4: b.eq            #0xa08810
    // 0xa087d8: mov             x1, x2
    // 0xa087dc: ldur            x2, [fp, #-0x70]
    // 0xa087e0: r0 = evict()
    //     0xa087e0: bl              #0xa08398  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xa087e4: ldur            x0, [fp, #-0x68]
    // 0xa087e8: ldur            x1, [fp, #-0x78]
    // 0xa087ec: r0 = ReThrow()
    //     0xa087ec: bl              #0xb8b784  ; ReThrowStub
    // 0xa087f0: brk             #0
    // 0xa087f4: ldur            x0, [fp, #-0x68]
    // 0xa087f8: ldur            x1, [fp, #-0x78]
    // 0xa087fc: r0 = ReThrow()
    //     0xa087fc: bl              #0xb8b784  ; ReThrowStub
    // 0xa08800: brk             #0
    // 0xa08804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08808: b               #0xa08744
    // 0xa0880c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0880c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08810: r9 = _imageCache
    //     0xa08810: ldr             x9, [PP, #0x2cc8]  ; [pp+0x2cc8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@158399801._imageCache@508047248>: late (offset: 0xac)
    // 0xa08814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa08814: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2890, size: 0xc, field offset: 0xc
abstract class NetworkImage extends ImageProvider<dynamic> {
}

// class id: 3480, size: 0x34, field offset: 0x34
class _ErrorImageCompleter extends ImageStreamCompleter {
}
