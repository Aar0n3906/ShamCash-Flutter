// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1048979, size: 0x8
class :: {
}

// class id: 3215, size: 0xc, field offset: 0x8
class NetworkImageLoadException extends Object
    implements Exception {

  _ NetworkImageLoadException(/* No info */) {
    // ** addr: 0xb9672c, size: 0xb4
    // 0xb9672c: EnterFrame
    //     0xb9672c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96730: mov             fp, SP
    // 0xb96734: AllocStack(0x20)
    //     0xb96734: sub             SP, SP, #0x20
    // 0xb96738: SetupParameters(NetworkImageLoadException this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb96738: mov             x4, x1
    //     0xb9673c: mov             x0, x2
    //     0xb96740: stur            x1, [fp, #-8]
    //     0xb96744: stur            x2, [fp, #-0x10]
    //     0xb96748: stur            x3, [fp, #-0x18]
    // 0xb9674c: CheckStackOverflow
    //     0xb9674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96750: cmp             SP, x16
    //     0xb96754: b.ls            #0xb967d8
    // 0xb96758: r1 = Null
    //     0xb96758: mov             x1, NULL
    // 0xb9675c: r2 = 8
    //     0xb9675c: movz            x2, #0x8
    // 0xb96760: r0 = AllocateArray()
    //     0xb96760: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb96764: mov             x2, x0
    // 0xb96768: r16 = "HTTP request failed, statusCode: "
    //     0xb96768: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3baa0] "HTTP request failed, statusCode: "
    //     0xb9676c: ldr             x16, [x16, #0xaa0]
    // 0xb96770: StoreField: r2->field_f = r16
    //     0xb96770: stur            w16, [x2, #0xf]
    // 0xb96774: ldur            x3, [fp, #-0x10]
    // 0xb96778: r0 = BoxInt64Instr(r3)
    //     0xb96778: sbfiz           x0, x3, #1, #0x1f
    //     0xb9677c: cmp             x3, x0, asr #1
    //     0xb96780: b.eq            #0xb9678c
    //     0xb96784: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb96788: stur            x3, [x0, #7]
    // 0xb9678c: StoreField: r2->field_13 = r0
    //     0xb9678c: stur            w0, [x2, #0x13]
    // 0xb96790: r16 = ", "
    //     0xb96790: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb96794: ArrayStore: r2[0] = r16  ; List_4
    //     0xb96794: stur            w16, [x2, #0x17]
    // 0xb96798: ldur            x0, [fp, #-0x18]
    // 0xb9679c: StoreField: r2->field_1b = r0
    //     0xb9679c: stur            w0, [x2, #0x1b]
    // 0xb967a0: str             x2, [SP]
    // 0xb967a4: r0 = _interpolate()
    //     0xb967a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb967a8: ldur            x1, [fp, #-8]
    // 0xb967ac: StoreField: r1->field_7 = r0
    //     0xb967ac: stur            w0, [x1, #7]
    //     0xb967b0: ldurb           w16, [x1, #-1]
    //     0xb967b4: ldurb           w17, [x0, #-1]
    //     0xb967b8: and             x16, x17, x16, lsr #2
    //     0xb967bc: tst             x16, HEAP, lsr #32
    //     0xb967c0: b.eq            #0xb967c8
    //     0xb967c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb967c8: r0 = Null
    //     0xb967c8: mov             x0, NULL
    // 0xb967cc: LeaveFrame
    //     0xb967cc: mov             SP, fp
    //     0xb967d0: ldp             fp, lr, [SP], #0x10
    // 0xb967d4: ret
    //     0xb967d4: ret             
    // 0xb967d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb967d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb967dc: b               #0xb96758
  }
}

// class id: 3217, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xc18f54, size: 0x11c
    // 0xc18f54: EnterFrame
    //     0xc18f54: stp             fp, lr, [SP, #-0x10]!
    //     0xc18f58: mov             fp, SP
    // 0xc18f5c: AllocStack(0x10)
    //     0xc18f5c: sub             SP, SP, #0x10
    // 0xc18f60: CheckStackOverflow
    //     0xc18f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18f64: cmp             SP, x16
    //     0xc18f68: b.ls            #0xc19068
    // 0xc18f6c: ldr             x0, [fp, #0x10]
    // 0xc18f70: cmp             w0, NULL
    // 0xc18f74: b.ne            #0xc18f88
    // 0xc18f78: r0 = false
    //     0xc18f78: add             x0, NULL, #0x30  ; false
    // 0xc18f7c: LeaveFrame
    //     0xc18f7c: mov             SP, fp
    //     0xc18f80: ldp             fp, lr, [SP], #0x10
    // 0xc18f84: ret
    //     0xc18f84: ret             
    // 0xc18f88: str             x0, [SP]
    // 0xc18f8c: r0 = runtimeType()
    //     0xc18f8c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc18f90: r1 = LoadClassIdInstr(r0)
    //     0xc18f90: ldur            x1, [x0, #-1]
    //     0xc18f94: ubfx            x1, x1, #0xc, #0x14
    // 0xc18f98: r16 = AssetBundleImageKey
    //     0xc18f98: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0f8] Type: AssetBundleImageKey
    //     0xc18f9c: ldr             x16, [x16, #0xf8]
    // 0xc18fa0: stp             x16, x0, [SP]
    // 0xc18fa4: mov             x0, x1
    // 0xc18fa8: mov             lr, x0
    // 0xc18fac: ldr             lr, [x21, lr, lsl #3]
    // 0xc18fb0: blr             lr
    // 0xc18fb4: tbz             w0, #4, #0xc18fc8
    // 0xc18fb8: r0 = false
    //     0xc18fb8: add             x0, NULL, #0x30  ; false
    // 0xc18fbc: LeaveFrame
    //     0xc18fbc: mov             SP, fp
    //     0xc18fc0: ldp             fp, lr, [SP], #0x10
    // 0xc18fc4: ret
    //     0xc18fc4: ret             
    // 0xc18fc8: ldr             x1, [fp, #0x10]
    // 0xc18fcc: r0 = 60
    //     0xc18fcc: movz            x0, #0x3c
    // 0xc18fd0: branchIfSmi(r1, 0xc18fdc)
    //     0xc18fd0: tbz             w1, #0, #0xc18fdc
    // 0xc18fd4: r0 = LoadClassIdInstr(r1)
    //     0xc18fd4: ldur            x0, [x1, #-1]
    //     0xc18fd8: ubfx            x0, x0, #0xc, #0x14
    // 0xc18fdc: cmp             x0, #0xc91
    // 0xc18fe0: b.ne            #0xc19058
    // 0xc18fe4: ldr             x2, [fp, #0x18]
    // 0xc18fe8: LoadField: r0 = r1->field_7
    //     0xc18fe8: ldur            w0, [x1, #7]
    // 0xc18fec: DecompressPointer r0
    //     0xc18fec: add             x0, x0, HEAP, lsl #32
    // 0xc18ff0: LoadField: r3 = r2->field_7
    //     0xc18ff0: ldur            w3, [x2, #7]
    // 0xc18ff4: DecompressPointer r3
    //     0xc18ff4: add             x3, x3, HEAP, lsl #32
    // 0xc18ff8: cmp             w0, w3
    // 0xc18ffc: b.ne            #0xc19058
    // 0xc19000: LoadField: r0 = r1->field_b
    //     0xc19000: ldur            w0, [x1, #0xb]
    // 0xc19004: DecompressPointer r0
    //     0xc19004: add             x0, x0, HEAP, lsl #32
    // 0xc19008: LoadField: r3 = r2->field_b
    //     0xc19008: ldur            w3, [x2, #0xb]
    // 0xc1900c: DecompressPointer r3
    //     0xc1900c: add             x3, x3, HEAP, lsl #32
    // 0xc19010: r4 = LoadClassIdInstr(r0)
    //     0xc19010: ldur            x4, [x0, #-1]
    //     0xc19014: ubfx            x4, x4, #0xc, #0x14
    // 0xc19018: stp             x3, x0, [SP]
    // 0xc1901c: mov             x0, x4
    // 0xc19020: mov             lr, x0
    // 0xc19024: ldr             lr, [x21, lr, lsl #3]
    // 0xc19028: blr             lr
    // 0xc1902c: tbnz            w0, #4, #0xc19058
    // 0xc19030: ldr             x2, [fp, #0x18]
    // 0xc19034: ldr             x1, [fp, #0x10]
    // 0xc19038: LoadField: d0 = r1->field_f
    //     0xc19038: ldur            d0, [x1, #0xf]
    // 0xc1903c: LoadField: d1 = r2->field_f
    //     0xc1903c: ldur            d1, [x2, #0xf]
    // 0xc19040: fcmp            d0, d1
    // 0xc19044: r16 = true
    //     0xc19044: add             x16, NULL, #0x20  ; true
    // 0xc19048: r17 = false
    //     0xc19048: add             x17, NULL, #0x30  ; false
    // 0xc1904c: csel            x1, x16, x17, eq
    // 0xc19050: mov             x0, x1
    // 0xc19054: b               #0xc1905c
    // 0xc19058: r0 = false
    //     0xc19058: add             x0, NULL, #0x30  ; false
    // 0xc1905c: LeaveFrame
    //     0xc1905c: mov             SP, fp
    //     0xc19060: ldp             fp, lr, [SP], #0x10
    // 0xc19064: ret
    //     0xc19064: ret             
    // 0xc19068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19068: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1906c: b               #0xc18f6c
  }
}

// class id: 3218, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x63caf8, size: 0x8c
    // 0x63caf8: EnterFrame
    //     0x63caf8: stp             fp, lr, [SP, #-0x10]!
    //     0x63cafc: mov             fp, SP
    // 0x63cb00: AllocStack(0x30)
    //     0x63cb00: sub             SP, SP, #0x30
    // 0x63cb04: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x63cb04: stur            x2, [fp, #-0x30]
    // 0x63cb08: LoadField: r0 = r1->field_7
    //     0x63cb08: ldur            w0, [x1, #7]
    // 0x63cb0c: DecompressPointer r0
    //     0x63cb0c: add             x0, x0, HEAP, lsl #32
    // 0x63cb10: stur            x0, [fp, #-0x28]
    // 0x63cb14: LoadField: r3 = r1->field_b
    //     0x63cb14: ldur            w3, [x1, #0xb]
    // 0x63cb18: DecompressPointer r3
    //     0x63cb18: add             x3, x3, HEAP, lsl #32
    // 0x63cb1c: stur            x3, [fp, #-0x20]
    // 0x63cb20: LoadField: r4 = r1->field_f
    //     0x63cb20: ldur            w4, [x1, #0xf]
    // 0x63cb24: DecompressPointer r4
    //     0x63cb24: add             x4, x4, HEAP, lsl #32
    // 0x63cb28: stur            x4, [fp, #-0x18]
    // 0x63cb2c: LoadField: r5 = r1->field_13
    //     0x63cb2c: ldur            w5, [x1, #0x13]
    // 0x63cb30: DecompressPointer r5
    //     0x63cb30: add             x5, x5, HEAP, lsl #32
    // 0x63cb34: stur            x5, [fp, #-0x10]
    // 0x63cb38: LoadField: r6 = r1->field_1b
    //     0x63cb38: ldur            w6, [x1, #0x1b]
    // 0x63cb3c: DecompressPointer r6
    //     0x63cb3c: add             x6, x6, HEAP, lsl #32
    // 0x63cb40: stur            x6, [fp, #-8]
    // 0x63cb44: r0 = ImageConfiguration()
    //     0x63cb44: bl              #0x63cb84  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x63cb48: ldur            x1, [fp, #-0x28]
    // 0x63cb4c: StoreField: r0->field_7 = r1
    //     0x63cb4c: stur            w1, [x0, #7]
    // 0x63cb50: ldur            x1, [fp, #-0x20]
    // 0x63cb54: StoreField: r0->field_b = r1
    //     0x63cb54: stur            w1, [x0, #0xb]
    // 0x63cb58: ldur            x1, [fp, #-0x18]
    // 0x63cb5c: StoreField: r0->field_f = r1
    //     0x63cb5c: stur            w1, [x0, #0xf]
    // 0x63cb60: ldur            x1, [fp, #-0x10]
    // 0x63cb64: StoreField: r0->field_13 = r1
    //     0x63cb64: stur            w1, [x0, #0x13]
    // 0x63cb68: ldur            x1, [fp, #-0x30]
    // 0x63cb6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x63cb6c: stur            w1, [x0, #0x17]
    // 0x63cb70: ldur            x1, [fp, #-8]
    // 0x63cb74: StoreField: r0->field_1b = r1
    //     0x63cb74: stur            w1, [x0, #0x1b]
    // 0x63cb78: LeaveFrame
    //     0x63cb78: mov             SP, fp
    //     0x63cb7c: ldp             fp, lr, [SP], #0x10
    // 0x63cb80: ret
    //     0x63cb80: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaec140, size: 0x84
    // 0xaec140: EnterFrame
    //     0xaec140: stp             fp, lr, [SP, #-0x10]!
    //     0xaec144: mov             fp, SP
    // 0xaec148: AllocStack(0x18)
    //     0xaec148: sub             SP, SP, #0x18
    // 0xaec14c: CheckStackOverflow
    //     0xaec14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec150: cmp             SP, x16
    //     0xaec154: b.ls            #0xaec1bc
    // 0xaec158: ldr             x0, [fp, #0x10]
    // 0xaec15c: LoadField: r1 = r0->field_7
    //     0xaec15c: ldur            w1, [x0, #7]
    // 0xaec160: DecompressPointer r1
    //     0xaec160: add             x1, x1, HEAP, lsl #32
    // 0xaec164: LoadField: r2 = r0->field_b
    //     0xaec164: ldur            w2, [x0, #0xb]
    // 0xaec168: DecompressPointer r2
    //     0xaec168: add             x2, x2, HEAP, lsl #32
    // 0xaec16c: LoadField: r3 = r0->field_f
    //     0xaec16c: ldur            w3, [x0, #0xf]
    // 0xaec170: DecompressPointer r3
    //     0xaec170: add             x3, x3, HEAP, lsl #32
    // 0xaec174: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaec174: ldur            w4, [x0, #0x17]
    // 0xaec178: DecompressPointer r4
    //     0xaec178: add             x4, x4, HEAP, lsl #32
    // 0xaec17c: LoadField: r5 = r0->field_1b
    //     0xaec17c: ldur            w5, [x0, #0x1b]
    // 0xaec180: DecompressPointer r5
    //     0xaec180: add             x5, x5, HEAP, lsl #32
    // 0xaec184: stp             x4, x3, [SP, #8]
    // 0xaec188: str             x5, [SP]
    // 0xaec18c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xaec18c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xaec190: ldr             x4, [x4, #0x818]
    // 0xaec194: r0 = hash()
    //     0xaec194: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaec198: mov             x2, x0
    // 0xaec19c: r0 = BoxInt64Instr(r2)
    //     0xaec19c: sbfiz           x0, x2, #1, #0x1f
    //     0xaec1a0: cmp             x2, x0, asr #1
    //     0xaec1a4: b.eq            #0xaec1b0
    //     0xaec1a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec1ac: stur            x2, [x0, #7]
    // 0xaec1b0: LeaveFrame
    //     0xaec1b0: mov             SP, fp
    //     0xaec1b4: ldp             fp, lr, [SP], #0x10
    // 0xaec1b8: ret
    //     0xaec1b8: ret             
    // 0xaec1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec1c0: b               #0xaec158
  }
  _ ==(/* No info */) {
    // ** addr: 0xc18da8, size: 0x1ac
    // 0xc18da8: EnterFrame
    //     0xc18da8: stp             fp, lr, [SP, #-0x10]!
    //     0xc18dac: mov             fp, SP
    // 0xc18db0: AllocStack(0x10)
    //     0xc18db0: sub             SP, SP, #0x10
    // 0xc18db4: CheckStackOverflow
    //     0xc18db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18db8: cmp             SP, x16
    //     0xc18dbc: b.ls            #0xc18f4c
    // 0xc18dc0: ldr             x0, [fp, #0x10]
    // 0xc18dc4: cmp             w0, NULL
    // 0xc18dc8: b.ne            #0xc18ddc
    // 0xc18dcc: r0 = false
    //     0xc18dcc: add             x0, NULL, #0x30  ; false
    // 0xc18dd0: LeaveFrame
    //     0xc18dd0: mov             SP, fp
    //     0xc18dd4: ldp             fp, lr, [SP], #0x10
    // 0xc18dd8: ret
    //     0xc18dd8: ret             
    // 0xc18ddc: str             x0, [SP]
    // 0xc18de0: r0 = runtimeType()
    //     0xc18de0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc18de4: r1 = LoadClassIdInstr(r0)
    //     0xc18de4: ldur            x1, [x0, #-1]
    //     0xc18de8: ubfx            x1, x1, #0xc, #0x14
    // 0xc18dec: r16 = ImageConfiguration
    //     0xc18dec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35530] Type: ImageConfiguration
    //     0xc18df0: ldr             x16, [x16, #0x530]
    // 0xc18df4: stp             x16, x0, [SP]
    // 0xc18df8: mov             x0, x1
    // 0xc18dfc: mov             lr, x0
    // 0xc18e00: ldr             lr, [x21, lr, lsl #3]
    // 0xc18e04: blr             lr
    // 0xc18e08: tbz             w0, #4, #0xc18e1c
    // 0xc18e0c: r0 = false
    //     0xc18e0c: add             x0, NULL, #0x30  ; false
    // 0xc18e10: LeaveFrame
    //     0xc18e10: mov             SP, fp
    //     0xc18e14: ldp             fp, lr, [SP], #0x10
    // 0xc18e18: ret
    //     0xc18e18: ret             
    // 0xc18e1c: ldr             x1, [fp, #0x10]
    // 0xc18e20: r0 = 60
    //     0xc18e20: movz            x0, #0x3c
    // 0xc18e24: branchIfSmi(r1, 0xc18e30)
    //     0xc18e24: tbz             w1, #0, #0xc18e30
    // 0xc18e28: r0 = LoadClassIdInstr(r1)
    //     0xc18e28: ldur            x0, [x1, #-1]
    //     0xc18e2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc18e30: cmp             x0, #0xc92
    // 0xc18e34: b.ne            #0xc18f3c
    // 0xc18e38: ldr             x2, [fp, #0x18]
    // 0xc18e3c: LoadField: r0 = r1->field_7
    //     0xc18e3c: ldur            w0, [x1, #7]
    // 0xc18e40: DecompressPointer r0
    //     0xc18e40: add             x0, x0, HEAP, lsl #32
    // 0xc18e44: LoadField: r3 = r2->field_7
    //     0xc18e44: ldur            w3, [x2, #7]
    // 0xc18e48: DecompressPointer r3
    //     0xc18e48: add             x3, x3, HEAP, lsl #32
    // 0xc18e4c: cmp             w0, w3
    // 0xc18e50: b.ne            #0xc18f3c
    // 0xc18e54: LoadField: r0 = r1->field_b
    //     0xc18e54: ldur            w0, [x1, #0xb]
    // 0xc18e58: DecompressPointer r0
    //     0xc18e58: add             x0, x0, HEAP, lsl #32
    // 0xc18e5c: LoadField: r3 = r2->field_b
    //     0xc18e5c: ldur            w3, [x2, #0xb]
    // 0xc18e60: DecompressPointer r3
    //     0xc18e60: add             x3, x3, HEAP, lsl #32
    // 0xc18e64: r4 = LoadClassIdInstr(r0)
    //     0xc18e64: ldur            x4, [x0, #-1]
    //     0xc18e68: ubfx            x4, x4, #0xc, #0x14
    // 0xc18e6c: stp             x3, x0, [SP]
    // 0xc18e70: mov             x0, x4
    // 0xc18e74: mov             lr, x0
    // 0xc18e78: ldr             lr, [x21, lr, lsl #3]
    // 0xc18e7c: blr             lr
    // 0xc18e80: tbnz            w0, #4, #0xc18f3c
    // 0xc18e84: ldr             x2, [fp, #0x18]
    // 0xc18e88: ldr             x1, [fp, #0x10]
    // 0xc18e8c: LoadField: r0 = r1->field_f
    //     0xc18e8c: ldur            w0, [x1, #0xf]
    // 0xc18e90: DecompressPointer r0
    //     0xc18e90: add             x0, x0, HEAP, lsl #32
    // 0xc18e94: LoadField: r3 = r2->field_f
    //     0xc18e94: ldur            w3, [x2, #0xf]
    // 0xc18e98: DecompressPointer r3
    //     0xc18e98: add             x3, x3, HEAP, lsl #32
    // 0xc18e9c: r4 = LoadClassIdInstr(r0)
    //     0xc18e9c: ldur            x4, [x0, #-1]
    //     0xc18ea0: ubfx            x4, x4, #0xc, #0x14
    // 0xc18ea4: stp             x3, x0, [SP]
    // 0xc18ea8: mov             x0, x4
    // 0xc18eac: mov             lr, x0
    // 0xc18eb0: ldr             lr, [x21, lr, lsl #3]
    // 0xc18eb4: blr             lr
    // 0xc18eb8: tbnz            w0, #4, #0xc18f3c
    // 0xc18ebc: ldr             x2, [fp, #0x18]
    // 0xc18ec0: ldr             x1, [fp, #0x10]
    // 0xc18ec4: LoadField: r0 = r1->field_13
    //     0xc18ec4: ldur            w0, [x1, #0x13]
    // 0xc18ec8: DecompressPointer r0
    //     0xc18ec8: add             x0, x0, HEAP, lsl #32
    // 0xc18ecc: LoadField: r3 = r2->field_13
    //     0xc18ecc: ldur            w3, [x2, #0x13]
    // 0xc18ed0: DecompressPointer r3
    //     0xc18ed0: add             x3, x3, HEAP, lsl #32
    // 0xc18ed4: cmp             w0, w3
    // 0xc18ed8: b.ne            #0xc18f3c
    // 0xc18edc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc18edc: ldur            w0, [x1, #0x17]
    // 0xc18ee0: DecompressPointer r0
    //     0xc18ee0: add             x0, x0, HEAP, lsl #32
    // 0xc18ee4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc18ee4: ldur            w3, [x2, #0x17]
    // 0xc18ee8: DecompressPointer r3
    //     0xc18ee8: add             x3, x3, HEAP, lsl #32
    // 0xc18eec: r4 = LoadClassIdInstr(r0)
    //     0xc18eec: ldur            x4, [x0, #-1]
    //     0xc18ef0: ubfx            x4, x4, #0xc, #0x14
    // 0xc18ef4: stp             x3, x0, [SP]
    // 0xc18ef8: mov             x0, x4
    // 0xc18efc: mov             lr, x0
    // 0xc18f00: ldr             lr, [x21, lr, lsl #3]
    // 0xc18f04: blr             lr
    // 0xc18f08: tbnz            w0, #4, #0xc18f3c
    // 0xc18f0c: ldr             x2, [fp, #0x18]
    // 0xc18f10: ldr             x1, [fp, #0x10]
    // 0xc18f14: LoadField: r3 = r1->field_1b
    //     0xc18f14: ldur            w3, [x1, #0x1b]
    // 0xc18f18: DecompressPointer r3
    //     0xc18f18: add             x3, x3, HEAP, lsl #32
    // 0xc18f1c: LoadField: r1 = r2->field_1b
    //     0xc18f1c: ldur            w1, [x2, #0x1b]
    // 0xc18f20: DecompressPointer r1
    //     0xc18f20: add             x1, x1, HEAP, lsl #32
    // 0xc18f24: cmp             w3, w1
    // 0xc18f28: r16 = true
    //     0xc18f28: add             x16, NULL, #0x20  ; true
    // 0xc18f2c: r17 = false
    //     0xc18f2c: add             x17, NULL, #0x30  ; false
    // 0xc18f30: csel            x2, x16, x17, eq
    // 0xc18f34: mov             x0, x2
    // 0xc18f38: b               #0xc18f40
    // 0xc18f3c: r0 = false
    //     0xc18f3c: add             x0, NULL, #0x30  ; false
    // 0xc18f40: LeaveFrame
    //     0xc18f40: mov             SP, fp
    //     0xc18f44: ldp             fp, lr, [SP], #0x10
    // 0xc18f48: ret
    //     0xc18f48: ret             
    // 0xc18f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18f50: b               #0xc18dc0
  }
}

// class id: 3257, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x782e6c, size: 0xd0
    // 0x782e6c: EnterFrame
    //     0x782e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x782e70: mov             fp, SP
    // 0x782e74: AllocStack(0x28)
    //     0x782e74: sub             SP, SP, #0x28
    // 0x782e78: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x782e78: stur            x1, [fp, #-8]
    //     0x782e7c: stur            x2, [fp, #-0x10]
    // 0x782e80: CheckStackOverflow
    //     0x782e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782e84: cmp             SP, x16
    //     0x782e88: b.ls            #0x782f34
    // 0x782e8c: r1 = 2
    //     0x782e8c: movz            x1, #0x2
    // 0x782e90: r0 = AllocateContext()
    //     0x782e90: bl              #0xd46410  ; AllocateContextStub
    // 0x782e94: mov             x2, x0
    // 0x782e98: ldur            x0, [fp, #-8]
    // 0x782e9c: stur            x2, [fp, #-0x18]
    // 0x782ea0: StoreField: r2->field_f = r0
    //     0x782ea0: stur            w0, [x2, #0xf]
    // 0x782ea4: mov             x1, x0
    // 0x782ea8: r0 = createStream()
    //     0x782ea8: bl              #0x783208  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x782eac: mov             x5, x0
    // 0x782eb0: ldur            x4, [fp, #-0x18]
    // 0x782eb4: stur            x5, [fp, #-0x28]
    // 0x782eb8: StoreField: r4->field_13 = r0
    //     0x782eb8: stur            w0, [x4, #0x13]
    //     0x782ebc: ldurb           w16, [x4, #-1]
    //     0x782ec0: ldurb           w17, [x0, #-1]
    //     0x782ec4: and             x16, x17, x16, lsr #2
    //     0x782ec8: tst             x16, HEAP, lsr #32
    //     0x782ecc: b.eq            #0x782ed4
    //     0x782ed0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x782ed4: ldur            x0, [fp, #-8]
    // 0x782ed8: LoadField: r6 = r0->field_7
    //     0x782ed8: ldur            w6, [x0, #7]
    // 0x782edc: DecompressPointer r6
    //     0x782edc: add             x6, x6, HEAP, lsl #32
    // 0x782ee0: mov             x2, x4
    // 0x782ee4: mov             x3, x6
    // 0x782ee8: stur            x6, [fp, #-0x20]
    // 0x782eec: r1 = Function '<anonymous closure>':.
    //     0x782eec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35108] AnonymousClosure: (0x7835e8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x782e6c)
    //     0x782ef0: ldr             x1, [x1, #0x108]
    // 0x782ef4: r0 = AllocateClosureTA()
    //     0x782ef4: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x782ef8: ldur            x2, [fp, #-0x18]
    // 0x782efc: ldur            x3, [fp, #-0x20]
    // 0x782f00: r1 = Function '<anonymous closure>':.
    //     0x782f00: add             x1, PP, #0x35, lsl #12  ; [pp+0x35110] AnonymousClosure: (0x78322c), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x782e6c)
    //     0x782f04: ldr             x1, [x1, #0x110]
    // 0x782f08: stur            x0, [fp, #-0x18]
    // 0x782f0c: r0 = AllocateClosureTA()
    //     0x782f0c: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x782f10: ldur            x1, [fp, #-8]
    // 0x782f14: ldur            x2, [fp, #-0x10]
    // 0x782f18: ldur            x3, [fp, #-0x18]
    // 0x782f1c: mov             x5, x0
    // 0x782f20: r0 = _createErrorHandlerAndKey()
    //     0x782f20: bl              #0x782f3c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x782f24: ldur            x0, [fp, #-0x28]
    // 0x782f28: LeaveFrame
    //     0x782f28: mov             SP, fp
    //     0x782f2c: ldp             fp, lr, [SP], #0x10
    // 0x782f30: ret
    //     0x782f30: ret             
    // 0x782f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782f38: b               #0x782e8c
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x782f3c, size: 0x158
    // 0x782f3c: EnterFrame
    //     0x782f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x782f40: mov             fp, SP
    // 0x782f44: AllocStack(0x90)
    //     0x782f44: sub             SP, SP, #0x90
    // 0x782f48: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x782f48: stur            x1, [fp, #-0x58]
    //     0x782f4c: stur            x2, [fp, #-0x60]
    //     0x782f50: stur            x3, [fp, #-0x68]
    //     0x782f54: stur            x5, [fp, #-0x70]
    // 0x782f58: CheckStackOverflow
    //     0x782f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782f5c: cmp             SP, x16
    //     0x782f60: b.ls            #0x78308c
    // 0x782f64: r1 = 6
    //     0x782f64: movz            x1, #0x6
    // 0x782f68: r0 = AllocateContext()
    //     0x782f68: bl              #0xd46410  ; AllocateContextStub
    // 0x782f6c: mov             x3, x0
    // 0x782f70: ldur            x0, [fp, #-0x58]
    // 0x782f74: stur            x3, [fp, #-0x78]
    // 0x782f78: StoreField: r3->field_f = r0
    //     0x782f78: stur            w0, [x3, #0xf]
    // 0x782f7c: ldur            x1, [fp, #-0x68]
    // 0x782f80: StoreField: r3->field_13 = r1
    //     0x782f80: stur            w1, [x3, #0x13]
    // 0x782f84: ldur            x1, [fp, #-0x70]
    // 0x782f88: ArrayStore: r3[0] = r1  ; List_4
    //     0x782f88: stur            w1, [x3, #0x17]
    // 0x782f8c: r1 = false
    //     0x782f8c: add             x1, NULL, #0x30  ; false
    // 0x782f90: StoreField: r3->field_1f = r1
    //     0x782f90: stur            w1, [x3, #0x1f]
    // 0x782f94: mov             x2, x3
    // 0x782f98: r1 = Function 'handleError':.
    //     0x782f98: add             x1, PP, #0x35, lsl #12  ; [pp+0x35130] AnonymousClosure: (0x783154), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x782f3c)
    //     0x782f9c: ldr             x1, [x1, #0x130]
    // 0x782fa0: r0 = AllocateClosure()
    //     0x782fa0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x782fa4: mov             x4, x0
    // 0x782fa8: ldur            x3, [fp, #-0x78]
    // 0x782fac: stur            x4, [fp, #-0x68]
    // 0x782fb0: StoreField: r3->field_23 = r4
    //     0x782fb0: stur            w4, [x3, #0x23]
    // 0x782fb4: ldur            x5, [fp, #-0x58]
    // 0x782fb8: r0 = LoadClassIdInstr(r5)
    //     0x782fb8: ldur            x0, [x5, #-1]
    //     0x782fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x782fc0: mov             x1, x5
    // 0x782fc4: ldur            x2, [fp, #-0x60]
    // 0x782fc8: r0 = GDT[cid_x0 + -0xf13]()
    //     0x782fc8: sub             lr, x0, #0xf13
    //     0x782fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x782fd0: blr             lr
    // 0x782fd4: stur            x0, [fp, #-0x60]
    // 0x782fd8: ldur            x1, [fp, #-0x58]
    // 0x782fdc: LoadField: r3 = r1->field_7
    //     0x782fdc: ldur            w3, [x1, #7]
    // 0x782fe0: DecompressPointer r3
    //     0x782fe0: add             x3, x3, HEAP, lsl #32
    // 0x782fe4: ldur            x2, [fp, #-0x78]
    // 0x782fe8: r1 = Function '<anonymous closure>':.
    //     0x782fe8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35138] AnonymousClosure: (0x783094), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x782f3c)
    //     0x782fec: ldr             x1, [x1, #0x138]
    // 0x782ff0: r0 = AllocateClosureTA()
    //     0x782ff0: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x782ff4: mov             x1, x0
    // 0x782ff8: ldur            x0, [fp, #-0x60]
    // 0x782ffc: r2 = LoadClassIdInstr(r0)
    //     0x782ffc: ldur            x2, [x0, #-1]
    //     0x783000: ubfx            x2, x2, #0xc, #0x14
    // 0x783004: r16 = <void?>
    //     0x783004: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x783008: stp             x0, x16, [SP, #8]
    // 0x78300c: str             x1, [SP]
    // 0x783010: mov             x0, x2
    // 0x783014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x783014: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x783018: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x783018: sub             lr, x0, #0xfdc
    //     0x78301c: ldr             lr, [x21, lr, lsl #3]
    //     0x783020: blr             lr
    // 0x783024: r1 = LoadClassIdInstr(r0)
    //     0x783024: ldur            x1, [x0, #-1]
    //     0x783028: ubfx            x1, x1, #0xc, #0x14
    // 0x78302c: mov             x16, x0
    // 0x783030: mov             x0, x1
    // 0x783034: mov             x1, x16
    // 0x783038: ldur            x2, [fp, #-0x68]
    // 0x78303c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78303c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x783040: r0 = GDT[cid_x0 + -0xf59]()
    //     0x783040: sub             lr, x0, #0xf59
    //     0x783044: ldr             lr, [x21, lr, lsl #3]
    //     0x783048: blr             lr
    // 0x78304c: r0 = Null
    //     0x78304c: mov             x0, NULL
    // 0x783050: LeaveFrame
    //     0x783050: mov             SP, fp
    //     0x783054: ldp             fp, lr, [SP], #0x10
    // 0x783058: ret
    //     0x783058: ret             
    // 0x78305c: sub             SP, fp, #0x90
    // 0x783060: ldur            x16, [fp, #-0x68]
    // 0x783064: stp             x0, x16, [SP, #8]
    // 0x783068: str             x1, [SP]
    // 0x78306c: ldur            x0, [fp, #-0x68]
    // 0x783070: ClosureCall
    //     0x783070: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x783074: ldur            x2, [x0, #0x1f]
    //     0x783078: blr             x2
    // 0x78307c: r0 = Null
    //     0x78307c: mov             x0, NULL
    // 0x783080: LeaveFrame
    //     0x783080: mov             SP, fp
    //     0x783084: ldp             fp, lr, [SP], #0x10
    // 0x783088: ret
    //     0x783088: ret             
    // 0x78308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78308c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783090: b               #0x782f64
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x783094, size: 0xc0
    // 0x783094: EnterFrame
    //     0x783094: stp             fp, lr, [SP, #-0x10]!
    //     0x783098: mov             fp, SP
    // 0x78309c: AllocStack(0x70)
    //     0x78309c: sub             SP, SP, #0x70
    // 0x7830a0: SetupParameters()
    //     0x7830a0: ldr             x0, [fp, #0x18]
    //     0x7830a4: ldur            w1, [x0, #0x17]
    //     0x7830a8: add             x1, x1, HEAP, lsl #32
    //     0x7830ac: stur            x1, [fp, #-0x58]
    // 0x7830b0: CheckStackOverflow
    //     0x7830b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7830b4: cmp             SP, x16
    //     0x7830b8: b.ls            #0x78314c
    // 0x7830bc: ldr             x0, [fp, #0x10]
    // 0x7830c0: StoreField: r1->field_1b = r0
    //     0x7830c0: stur            w0, [x1, #0x1b]
    //     0x7830c4: tbz             w0, #0, #0x7830e0
    //     0x7830c8: ldurb           w16, [x1, #-1]
    //     0x7830cc: ldurb           w17, [x0, #-1]
    //     0x7830d0: and             x16, x17, x16, lsr #2
    //     0x7830d4: tst             x16, HEAP, lsr #32
    //     0x7830d8: b.eq            #0x7830e0
    //     0x7830dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7830e0: LoadField: r2 = r1->field_13
    //     0x7830e0: ldur            w2, [x1, #0x13]
    // 0x7830e4: DecompressPointer r2
    //     0x7830e4: add             x2, x2, HEAP, lsl #32
    // 0x7830e8: stur            x2, [fp, #-0x50]
    // 0x7830ec: LoadField: r0 = r1->field_23
    //     0x7830ec: ldur            w0, [x1, #0x23]
    // 0x7830f0: DecompressPointer r0
    //     0x7830f0: add             x0, x0, HEAP, lsl #32
    // 0x7830f4: ldr             x16, [fp, #0x10]
    // 0x7830f8: stp             x16, x2, [SP, #8]
    // 0x7830fc: str             x0, [SP]
    // 0x783100: mov             x0, x2
    // 0x783104: ClosureCall
    //     0x783104: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x783108: ldur            x2, [x0, #0x1f]
    //     0x78310c: blr             x2
    // 0x783110: b               #0x78313c
    // 0x783114: sub             SP, fp, #0x70
    // 0x783118: ldur            x2, [fp, #-0x58]
    // 0x78311c: LoadField: r3 = r2->field_23
    //     0x78311c: ldur            w3, [x2, #0x23]
    // 0x783120: DecompressPointer r3
    //     0x783120: add             x3, x3, HEAP, lsl #32
    // 0x783124: stp             x0, x3, [SP, #8]
    // 0x783128: str             x1, [SP]
    // 0x78312c: mov             x0, x3
    // 0x783130: ClosureCall
    //     0x783130: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x783134: ldur            x2, [x0, #0x1f]
    //     0x783138: blr             x2
    // 0x78313c: r0 = Null
    //     0x78313c: mov             x0, NULL
    // 0x783140: LeaveFrame
    //     0x783140: mov             SP, fp
    //     0x783144: ldp             fp, lr, [SP], #0x10
    // 0x783148: ret
    //     0x783148: ret             
    // 0x78314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78314c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783150: b               #0x7830bc
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x783154, size: 0xb4
    // 0x783154: EnterFrame
    //     0x783154: stp             fp, lr, [SP, #-0x10]!
    //     0x783158: mov             fp, SP
    // 0x78315c: AllocStack(0x40)
    //     0x78315c: sub             SP, SP, #0x40
    // 0x783160: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x783160: stur            NULL, [fp, #-8]
    //     0x783164: movz            x0, #0
    //     0x783168: add             x1, fp, w0, sxtw #2
    //     0x78316c: ldr             x1, [x1, #0x20]
    //     0x783170: add             x2, fp, w0, sxtw #2
    //     0x783174: ldr             x2, [x2, #0x18]
    //     0x783178: stur            x2, [fp, #-0x20]
    //     0x78317c: add             x3, fp, w0, sxtw #2
    //     0x783180: ldr             x3, [x3, #0x10]
    //     0x783184: stur            x3, [fp, #-0x18]
    //     0x783188: ldur            w4, [x1, #0x17]
    //     0x78318c: add             x4, x4, HEAP, lsl #32
    //     0x783190: stur            x4, [fp, #-0x10]
    // 0x783194: CheckStackOverflow
    //     0x783194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783198: cmp             SP, x16
    //     0x78319c: b.ls            #0x783200
    // 0x7831a0: InitAsync() -> Future<void?>
    //     0x7831a0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7831a4: bl              #0x582584  ; InitAsyncStub
    // 0x7831a8: ldur            x0, [fp, #-0x10]
    // 0x7831ac: LoadField: r1 = r0->field_1f
    //     0x7831ac: ldur            w1, [x0, #0x1f]
    // 0x7831b0: DecompressPointer r1
    //     0x7831b0: add             x1, x1, HEAP, lsl #32
    // 0x7831b4: tbnz            w1, #4, #0x7831c0
    // 0x7831b8: r0 = Null
    //     0x7831b8: mov             x0, NULL
    // 0x7831bc: r0 = ReturnAsyncNotFuture()
    //     0x7831bc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7831c0: r1 = true
    //     0x7831c0: add             x1, NULL, #0x20  ; true
    // 0x7831c4: StoreField: r0->field_1f = r1
    //     0x7831c4: stur            w1, [x0, #0x1f]
    // 0x7831c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7831c8: ldur            w1, [x0, #0x17]
    // 0x7831cc: DecompressPointer r1
    //     0x7831cc: add             x1, x1, HEAP, lsl #32
    // 0x7831d0: LoadField: r2 = r0->field_1b
    //     0x7831d0: ldur            w2, [x0, #0x1b]
    // 0x7831d4: DecompressPointer r2
    //     0x7831d4: add             x2, x2, HEAP, lsl #32
    // 0x7831d8: stp             x2, x1, [SP, #0x10]
    // 0x7831dc: ldur            x16, [fp, #-0x20]
    // 0x7831e0: ldur            lr, [fp, #-0x18]
    // 0x7831e4: stp             lr, x16, [SP]
    // 0x7831e8: mov             x0, x1
    // 0x7831ec: ClosureCall
    //     0x7831ec: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7831f0: ldur            x2, [x0, #0x1f]
    //     0x7831f4: blr             x2
    // 0x7831f8: r0 = Null
    //     0x7831f8: mov             x0, NULL
    // 0x7831fc: r0 = ReturnAsyncNotFuture()
    //     0x7831fc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x783200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783204: b               #0x7831a0
  }
  _ createStream(/* No info */) {
    // ** addr: 0x783208, size: 0x18
    // 0x783208: EnterFrame
    //     0x783208: stp             fp, lr, [SP, #-0x10]!
    //     0x78320c: mov             fp, SP
    // 0x783210: r0 = ImageStream()
    //     0x783210: bl              #0x783220  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x783214: LeaveFrame
    //     0x783214: mov             SP, fp
    //     0x783218: ldp             fp, lr, [SP], #0x10
    // 0x78321c: ret
    //     0x78321c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x78322c, size: 0x100
    // 0x78322c: EnterFrame
    //     0x78322c: stp             fp, lr, [SP, #-0x10]!
    //     0x783230: mov             fp, SP
    // 0x783234: AllocStack(0x30)
    //     0x783234: sub             SP, SP, #0x30
    // 0x783238: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x783238: stur            NULL, [fp, #-8]
    //     0x78323c: movz            x0, #0
    //     0x783240: add             x1, fp, w0, sxtw #2
    //     0x783244: ldr             x1, [x1, #0x28]
    //     0x783248: add             x2, fp, w0, sxtw #2
    //     0x78324c: ldr             x2, [x2, #0x18]
    //     0x783250: stur            x2, [fp, #-0x20]
    //     0x783254: add             x3, fp, w0, sxtw #2
    //     0x783258: ldr             x3, [x3, #0x10]
    //     0x78325c: stur            x3, [fp, #-0x18]
    //     0x783260: ldur            w4, [x1, #0x17]
    //     0x783264: add             x4, x4, HEAP, lsl #32
    //     0x783268: stur            x4, [fp, #-0x10]
    // 0x78326c: CheckStackOverflow
    //     0x78326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783270: cmp             SP, x16
    //     0x783274: b.ls            #0x783320
    // 0x783278: InitAsync() -> Future<void?>
    //     0x783278: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x78327c: bl              #0x582584  ; InitAsyncStub
    // 0x783280: r0 = Null
    //     0x783280: mov             x0, NULL
    // 0x783284: r0 = Await()
    //     0x783284: bl              #0x582344  ; AwaitStub
    // 0x783288: ldur            x0, [fp, #-0x10]
    // 0x78328c: LoadField: r1 = r0->field_13
    //     0x78328c: ldur            w1, [x0, #0x13]
    // 0x783290: DecompressPointer r1
    //     0x783290: add             x1, x1, HEAP, lsl #32
    // 0x783294: stur            x1, [fp, #-0x28]
    // 0x783298: LoadField: r0 = r1->field_7
    //     0x783298: ldur            w0, [x1, #7]
    // 0x78329c: DecompressPointer r0
    //     0x78329c: add             x0, x0, HEAP, lsl #32
    // 0x7832a0: cmp             w0, NULL
    // 0x7832a4: b.ne            #0x7832c4
    // 0x7832a8: r0 = _ErrorImageCompleter()
    //     0x7832a8: bl              #0x7835dc  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x34)
    // 0x7832ac: mov             x1, x0
    // 0x7832b0: stur            x0, [fp, #-0x10]
    // 0x7832b4: r0 = ImageStreamCompleter()
    //     0x7832b4: bl              #0x783504  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x7832b8: ldur            x1, [fp, #-0x28]
    // 0x7832bc: ldur            x2, [fp, #-0x10]
    // 0x7832c0: r0 = setCompleter()
    //     0x7832c0: bl              #0x78332c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x7832c4: ldur            x0, [fp, #-0x28]
    // 0x7832c8: LoadField: r2 = r0->field_7
    //     0x7832c8: ldur            w2, [x0, #7]
    // 0x7832cc: DecompressPointer r2
    //     0x7832cc: add             x2, x2, HEAP, lsl #32
    // 0x7832d0: stur            x2, [fp, #-0x10]
    // 0x7832d4: cmp             w2, NULL
    // 0x7832d8: b.eq            #0x783328
    // 0x7832dc: r1 = <List<Object>>
    //     0x7832dc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7832e0: r0 = ErrorDescription()
    //     0x7832e0: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7832e4: mov             x1, x0
    // 0x7832e8: r2 = "while resolving an image"
    //     0x7832e8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35118] "while resolving an image"
    //     0x7832ec: ldr             x2, [x2, #0x118]
    // 0x7832f0: r3 = Instance_DiagnosticLevel
    //     0x7832f0: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x7832f4: r0 = _ErrorDiagnostic()
    //     0x7832f4: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7832f8: r16 = true
    //     0x7832f8: add             x16, NULL, #0x20  ; true
    // 0x7832fc: str             x16, [SP]
    // 0x783300: ldur            x1, [fp, #-0x10]
    // 0x783304: ldur            x2, [fp, #-0x20]
    // 0x783308: ldur            x3, [fp, #-0x18]
    // 0x78330c: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x78330c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35088] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x783310: ldr             x4, [x4, #0x88]
    // 0x783314: r0 = reportError()
    //     0x783314: bl              #0x781730  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x783318: r0 = Null
    //     0x783318: mov             x0, NULL
    // 0x78331c: r0 = ReturnAsyncNotFuture()
    //     0x78331c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x783320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783324: b               #0x783278
    // 0x783328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783328: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x7835e8, size: 0x74
    // 0x7835e8: EnterFrame
    //     0x7835e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7835ec: mov             fp, SP
    // 0x7835f0: ldr             x0, [fp, #0x20]
    // 0x7835f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7835f4: ldur            w1, [x0, #0x17]
    // 0x7835f8: DecompressPointer r1
    //     0x7835f8: add             x1, x1, HEAP, lsl #32
    // 0x7835fc: CheckStackOverflow
    //     0x7835fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783600: cmp             SP, x16
    //     0x783604: b.ls            #0x783654
    // 0x783608: LoadField: r0 = r1->field_f
    //     0x783608: ldur            w0, [x1, #0xf]
    // 0x78360c: DecompressPointer r0
    //     0x78360c: add             x0, x0, HEAP, lsl #32
    // 0x783610: LoadField: r2 = r1->field_13
    //     0x783610: ldur            w2, [x1, #0x13]
    // 0x783614: DecompressPointer r2
    //     0x783614: add             x2, x2, HEAP, lsl #32
    // 0x783618: r1 = LoadClassIdInstr(r0)
    //     0x783618: ldur            x1, [x0, #-1]
    //     0x78361c: ubfx            x1, x1, #0xc, #0x14
    // 0x783620: mov             x16, x0
    // 0x783624: mov             x0, x1
    // 0x783628: mov             x1, x16
    // 0x78362c: ldr             x3, [fp, #0x18]
    // 0x783630: ldr             x5, [fp, #0x10]
    // 0x783634: r0 = GDT[cid_x0 + 0x1916]()
    //     0x783634: movz            x17, #0x1916
    //     0x783638: add             lr, x0, x17
    //     0x78363c: ldr             lr, [x21, lr, lsl #3]
    //     0x783640: blr             lr
    // 0x783644: r0 = Null
    //     0x783644: mov             x0, NULL
    // 0x783648: LeaveFrame
    //     0x783648: mov             SP, fp
    //     0x78364c: ldp             fp, lr, [SP], #0x10
    // 0x783650: ret
    //     0x783650: ret             
    // 0x783654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783658: b               #0x783608
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0xb84338, size: 0x1b0
    // 0xb84338: EnterFrame
    //     0xb84338: stp             fp, lr, [SP, #-0x10]!
    //     0xb8433c: mov             fp, SP
    // 0xb84340: AllocStack(0x30)
    //     0xb84340: sub             SP, SP, #0x30
    // 0xb84344: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb84344: mov             x0, x3
    //     0xb84348: stur            x1, [fp, #-8]
    //     0xb8434c: stur            x2, [fp, #-0x10]
    //     0xb84350: stur            x3, [fp, #-0x18]
    //     0xb84354: stur            x5, [fp, #-0x20]
    // 0xb84358: CheckStackOverflow
    //     0xb84358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8435c: cmp             SP, x16
    //     0xb84360: b.ls            #0xb844c8
    // 0xb84364: r1 = 3
    //     0xb84364: movz            x1, #0x3
    // 0xb84368: r0 = AllocateContext()
    //     0xb84368: bl              #0xd46410  ; AllocateContextStub
    // 0xb8436c: mov             x3, x0
    // 0xb84370: ldur            x0, [fp, #-8]
    // 0xb84374: stur            x3, [fp, #-0x28]
    // 0xb84378: StoreField: r3->field_f = r0
    //     0xb84378: stur            w0, [x3, #0xf]
    // 0xb8437c: ldur            x4, [fp, #-0x10]
    // 0xb84380: StoreField: r3->field_13 = r4
    //     0xb84380: stur            w4, [x3, #0x13]
    // 0xb84384: ldur            x5, [fp, #-0x18]
    // 0xb84388: ArrayStore: r3[0] = r5  ; List_4
    //     0xb84388: stur            w5, [x3, #0x17]
    // 0xb8438c: LoadField: r2 = r0->field_7
    //     0xb8438c: ldur            w2, [x0, #7]
    // 0xb84390: DecompressPointer r2
    //     0xb84390: add             x2, x2, HEAP, lsl #32
    // 0xb84394: mov             x0, x5
    // 0xb84398: r1 = Null
    //     0xb84398: mov             x1, NULL
    // 0xb8439c: cmp             w2, NULL
    // 0xb843a0: b.eq            #0xb843c4
    // 0xb843a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb843a4: ldur            w4, [x2, #0x17]
    // 0xb843a8: DecompressPointer r4
    //     0xb843a8: add             x4, x4, HEAP, lsl #32
    // 0xb843ac: r8 = X0
    //     0xb843ac: add             x8, PP, #0x38, lsl #12  ; [pp+0x38a60] TypeParameter: X0
    //     0xb843b0: ldr             x8, [x8, #0xa60]
    // 0xb843b4: LoadField: r9 = r4->field_7
    //     0xb843b4: ldur            x9, [x4, #7]
    // 0xb843b8: r3 = Null
    //     0xb843b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a68] Null
    //     0xb843bc: ldr             x3, [x3, #0xa68]
    // 0xb843c0: blr             x9
    // 0xb843c4: ldur            x0, [fp, #-0x10]
    // 0xb843c8: LoadField: r1 = r0->field_7
    //     0xb843c8: ldur            w1, [x0, #7]
    // 0xb843cc: DecompressPointer r1
    //     0xb843cc: add             x1, x1, HEAP, lsl #32
    // 0xb843d0: cmp             w1, NULL
    // 0xb843d4: b.eq            #0xb84440
    // 0xb843d8: r0 = LoadStaticField(0xae4)
    //     0xb843d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb843dc: ldr             x0, [x0, #0x15c8]
    // 0xb843e0: cmp             w0, NULL
    // 0xb843e4: b.eq            #0xb844d0
    // 0xb843e8: LoadField: r3 = r0->field_ab
    //     0xb843e8: ldur            w3, [x0, #0xab]
    // 0xb843ec: DecompressPointer r3
    //     0xb843ec: add             x3, x3, HEAP, lsl #32
    // 0xb843f0: r16 = Sentinel
    //     0xb843f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb843f4: cmp             w3, w16
    // 0xb843f8: b.eq            #0xb844d4
    // 0xb843fc: ldur            x2, [fp, #-0x28]
    // 0xb84400: stur            x3, [fp, #-8]
    // 0xb84404: r1 = Function '<anonymous closure>':.
    //     0xb84404: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a78] AnonymousClosure: (0xb84580), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0xb84338)
    //     0xb84408: ldr             x1, [x1, #0xa78]
    // 0xb8440c: r0 = AllocateClosure()
    //     0xb8440c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb84410: ldur            x16, [fp, #-0x20]
    // 0xb84414: str             x16, [SP]
    // 0xb84418: ldur            x1, [fp, #-8]
    // 0xb8441c: ldur            x2, [fp, #-0x18]
    // 0xb84420: mov             x3, x0
    // 0xb84424: r4 = const [0, 0x4, 0x1, 0x3, onError, 0x3, null]
    //     0xb84424: add             x4, PP, #0x38, lsl #12  ; [pp+0x38a80] List(7) [0, 0x4, 0x1, 0x3, "onError", 0x3, Null]
    //     0xb84428: ldr             x4, [x4, #0xa80]
    // 0xb8442c: r0 = putIfAbsent()
    //     0xb8442c: bl              #0x7bbba4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0xb84430: r0 = Null
    //     0xb84430: mov             x0, NULL
    // 0xb84434: LeaveFrame
    //     0xb84434: mov             SP, fp
    //     0xb84438: ldp             fp, lr, [SP], #0x10
    // 0xb8443c: ret
    //     0xb8443c: ret             
    // 0xb84440: r0 = LoadStaticField(0xae4)
    //     0xb84440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb84444: ldr             x0, [x0, #0x15c8]
    // 0xb84448: cmp             w0, NULL
    // 0xb8444c: b.eq            #0xb844dc
    // 0xb84450: LoadField: r3 = r0->field_ab
    //     0xb84450: ldur            w3, [x0, #0xab]
    // 0xb84454: DecompressPointer r3
    //     0xb84454: add             x3, x3, HEAP, lsl #32
    // 0xb84458: r16 = Sentinel
    //     0xb84458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8445c: cmp             w3, w16
    // 0xb84460: b.eq            #0xb844e0
    // 0xb84464: ldur            x2, [fp, #-0x28]
    // 0xb84468: stur            x3, [fp, #-8]
    // 0xb8446c: r1 = Function '<anonymous closure>':.
    //     0xb8446c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a88] AnonymousClosure: (0xb844e8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0xb84338)
    //     0xb84470: ldr             x1, [x1, #0xa88]
    // 0xb84474: r0 = AllocateClosure()
    //     0xb84474: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb84478: ldur            x16, [fp, #-0x20]
    // 0xb8447c: str             x16, [SP]
    // 0xb84480: ldur            x1, [fp, #-8]
    // 0xb84484: ldur            x2, [fp, #-0x18]
    // 0xb84488: mov             x3, x0
    // 0xb8448c: r4 = const [0, 0x4, 0x1, 0x3, onError, 0x3, null]
    //     0xb8448c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38a80] List(7) [0, 0x4, 0x1, 0x3, "onError", 0x3, Null]
    //     0xb84490: ldr             x4, [x4, #0xa80]
    // 0xb84494: r0 = putIfAbsent()
    //     0xb84494: bl              #0x7bbba4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0xb84498: cmp             w0, NULL
    // 0xb8449c: b.eq            #0xb844b8
    // 0xb844a0: ldur            x1, [fp, #-0x28]
    // 0xb844a4: LoadField: r2 = r1->field_13
    //     0xb844a4: ldur            w2, [x1, #0x13]
    // 0xb844a8: DecompressPointer r2
    //     0xb844a8: add             x2, x2, HEAP, lsl #32
    // 0xb844ac: mov             x1, x2
    // 0xb844b0: mov             x2, x0
    // 0xb844b4: r0 = setCompleter()
    //     0xb844b4: bl              #0x78332c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0xb844b8: r0 = Null
    //     0xb844b8: mov             x0, NULL
    // 0xb844bc: LeaveFrame
    //     0xb844bc: mov             SP, fp
    //     0xb844c0: ldp             fp, lr, [SP], #0x10
    // 0xb844c4: ret
    //     0xb844c4: ret             
    // 0xb844c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb844c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb844cc: b               #0xb84364
    // 0xb844d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb844d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb844d4: r9 = _imageCache
    //     0xb844d4: ldr             x9, [PP, #0x2d30]  ; [pp+0x2d30] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@159399801._imageCache@513047248>: late (offset: 0xac)
    // 0xb844d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb844d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb844dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb844dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb844e0: r9 = _imageCache
    //     0xb844e0: ldr             x9, [PP, #0x2d30]  ; [pp+0x2d30] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@159399801._imageCache@513047248>: late (offset: 0xac)
    // 0xb844e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb844e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0xb844e8, size: 0x98
    // 0xb844e8: EnterFrame
    //     0xb844e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb844ec: mov             fp, SP
    // 0xb844f0: AllocStack(0x10)
    //     0xb844f0: sub             SP, SP, #0x10
    // 0xb844f4: SetupParameters()
    //     0xb844f4: ldr             x0, [fp, #0x10]
    //     0xb844f8: ldur            w1, [x0, #0x17]
    //     0xb844fc: add             x1, x1, HEAP, lsl #32
    // 0xb84500: CheckStackOverflow
    //     0xb84500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84504: cmp             SP, x16
    //     0xb84508: b.ls            #0xb84574
    // 0xb8450c: LoadField: r0 = r1->field_f
    //     0xb8450c: ldur            w0, [x1, #0xf]
    // 0xb84510: DecompressPointer r0
    //     0xb84510: add             x0, x0, HEAP, lsl #32
    // 0xb84514: stur            x0, [fp, #-0x10]
    // 0xb84518: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb84518: ldur            w3, [x1, #0x17]
    // 0xb8451c: DecompressPointer r3
    //     0xb8451c: add             x3, x3, HEAP, lsl #32
    // 0xb84520: stur            x3, [fp, #-8]
    // 0xb84524: r2 = LoadStaticField(0xae4)
    //     0xb84524: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb84528: ldr             x2, [x2, #0x15c8]
    // 0xb8452c: cmp             w2, NULL
    // 0xb84530: b.eq            #0xb8457c
    // 0xb84534: r1 = Function 'instantiateImageCodecWithSize':.
    //     0xb84534: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a90] AnonymousClosure: (0x894b3c), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0xb84538: ldr             x1, [x1, #0xa90]
    // 0xb8453c: r0 = AllocateClosure()
    //     0xb8453c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb84540: ldur            x1, [fp, #-0x10]
    // 0xb84544: r2 = LoadClassIdInstr(r1)
    //     0xb84544: ldur            x2, [x1, #-1]
    //     0xb84548: ubfx            x2, x2, #0xc, #0x14
    // 0xb8454c: mov             x3, x0
    // 0xb84550: mov             x0, x2
    // 0xb84554: ldur            x2, [fp, #-8]
    // 0xb84558: r0 = GDT[cid_x0 + 0x17d4]()
    //     0xb84558: movz            x17, #0x17d4
    //     0xb8455c: add             lr, x0, x17
    //     0xb84560: ldr             lr, [x21, lr, lsl #3]
    //     0xb84564: blr             lr
    // 0xb84568: LeaveFrame
    //     0xb84568: mov             SP, fp
    //     0xb8456c: ldp             fp, lr, [SP], #0x10
    // 0xb84570: ret
    //     0xb84570: ret             
    // 0xb84574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84578: b               #0xb8450c
    // 0xb8457c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8457c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0xb84580, size: 0x34
    // 0xb84580: ldr             x1, [SP]
    // 0xb84584: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb84584: ldur            w2, [x1, #0x17]
    // 0xb84588: DecompressPointer r2
    //     0xb84588: add             x2, x2, HEAP, lsl #32
    // 0xb8458c: LoadField: r1 = r2->field_13
    //     0xb8458c: ldur            w1, [x2, #0x13]
    // 0xb84590: DecompressPointer r1
    //     0xb84590: add             x1, x1, HEAP, lsl #32
    // 0xb84594: LoadField: r0 = r1->field_7
    //     0xb84594: ldur            w0, [x1, #7]
    // 0xb84598: DecompressPointer r0
    //     0xb84598: add             x0, x0, HEAP, lsl #32
    // 0xb8459c: cmp             w0, NULL
    // 0xb845a0: b.eq            #0xb845a8
    // 0xb845a4: ret
    //     0xb845a4: ret             
    // 0xb845a8: EnterFrame
    //     0xb845a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb845ac: mov             fp, SP
    // 0xb845b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb845b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3259, size: 0x18, field offset: 0xc
//   const constructor, 
class MemoryImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeb6d4, size: 0x68
    // 0xaeb6d4: EnterFrame
    //     0xaeb6d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb6d8: mov             fp, SP
    // 0xaeb6dc: AllocStack(0x8)
    //     0xaeb6dc: sub             SP, SP, #8
    // 0xaeb6e0: CheckStackOverflow
    //     0xaeb6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb6e4: cmp             SP, x16
    //     0xaeb6e8: b.ls            #0xaeb734
    // 0xaeb6ec: ldr             x0, [fp, #0x10]
    // 0xaeb6f0: LoadField: r1 = r0->field_b
    //     0xaeb6f0: ldur            w1, [x0, #0xb]
    // 0xaeb6f4: DecompressPointer r1
    //     0xaeb6f4: add             x1, x1, HEAP, lsl #32
    // 0xaeb6f8: str             x1, [SP]
    // 0xaeb6fc: r0 = _getHash()
    //     0xaeb6fc: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaeb700: mov             x1, x0
    // 0xaeb704: r2 = 1.000000
    //     0xaeb704: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xaeb708: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaeb708: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaeb70c: r0 = hash()
    //     0xaeb70c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaeb710: mov             x2, x0
    // 0xaeb714: r0 = BoxInt64Instr(r2)
    //     0xaeb714: sbfiz           x0, x2, #1, #0x1f
    //     0xaeb718: cmp             x2, x0, asr #1
    //     0xaeb71c: b.eq            #0xaeb728
    //     0xaeb720: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb724: stur            x2, [x0, #7]
    // 0xaeb728: LeaveFrame
    //     0xaeb728: mov             SP, fp
    //     0xaeb72c: ldp             fp, lr, [SP], #0x10
    // 0xaeb730: ret
    //     0xaeb730: ret             
    // 0xaeb734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb738: b               #0xaeb6ec
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xb97e40, size: 0xd4
    // 0xb97e40: EnterFrame
    //     0xb97e40: stp             fp, lr, [SP, #-0x10]!
    //     0xb97e44: mov             fp, SP
    // 0xb97e48: AllocStack(0x20)
    //     0xb97e48: sub             SP, SP, #0x20
    // 0xb97e4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0xb97e4c: mov             x0, x2
    //     0xb97e50: stur            x2, [fp, #-8]
    //     0xb97e54: mov             x2, x3
    // 0xb97e58: CheckStackOverflow
    //     0xb97e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97e5c: cmp             SP, x16
    //     0xb97e60: b.ls            #0xb97f0c
    // 0xb97e64: r0 = _loadAsync()
    //     0xb97e64: bl              #0xb97f14  ; [package:flutter/src/painting/image_provider.dart] MemoryImage::_loadAsync
    // 0xb97e68: r1 = Null
    //     0xb97e68: mov             x1, NULL
    // 0xb97e6c: r2 = 6
    //     0xb97e6c: movz            x2, #0x6
    // 0xb97e70: stur            x0, [fp, #-0x10]
    // 0xb97e74: r0 = AllocateArray()
    //     0xb97e74: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb97e78: stur            x0, [fp, #-0x18]
    // 0xb97e7c: r16 = "MemoryImage("
    //     0xb97e7c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c108] "MemoryImage("
    //     0xb97e80: ldr             x16, [x16, #0x108]
    // 0xb97e84: StoreField: r0->field_f = r16
    //     0xb97e84: stur            w16, [x0, #0xf]
    // 0xb97e88: ldur            x1, [fp, #-8]
    // 0xb97e8c: LoadField: r2 = r1->field_b
    //     0xb97e8c: ldur            w2, [x1, #0xb]
    // 0xb97e90: DecompressPointer r2
    //     0xb97e90: add             x2, x2, HEAP, lsl #32
    // 0xb97e94: mov             x1, x2
    // 0xb97e98: r0 = describeIdentity()
    //     0xb97e98: bl              #0xb17f24  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb97e9c: ldur            x1, [fp, #-0x18]
    // 0xb97ea0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb97ea0: add             x25, x1, #0x13
    //     0xb97ea4: str             w0, [x25]
    //     0xb97ea8: tbz             w0, #0, #0xb97ec4
    //     0xb97eac: ldurb           w16, [x1, #-1]
    //     0xb97eb0: ldurb           w17, [x0, #-1]
    //     0xb97eb4: and             x16, x17, x16, lsr #2
    //     0xb97eb8: tst             x16, HEAP, lsr #32
    //     0xb97ebc: b.eq            #0xb97ec4
    //     0xb97ec0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb97ec4: ldur            x0, [fp, #-0x18]
    // 0xb97ec8: r16 = ")"
    //     0xb97ec8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb97ecc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb97ecc: stur            w16, [x0, #0x17]
    // 0xb97ed0: str             x0, [SP]
    // 0xb97ed4: r0 = _interpolate()
    //     0xb97ed4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb97ed8: stur            x0, [fp, #-8]
    // 0xb97edc: r0 = MultiFrameImageStreamCompleter()
    //     0xb97edc: bl              #0xb963e4  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0xb97ee0: mov             x1, x0
    // 0xb97ee4: ldur            x2, [fp, #-0x10]
    // 0xb97ee8: ldur            x3, [fp, #-8]
    // 0xb97eec: d0 = 1.000000
    //     0xb97eec: fmov            d0, #1.00000000
    // 0xb97ef0: stur            x0, [fp, #-8]
    // 0xb97ef4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb97ef4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb97ef8: r0 = MultiFrameImageStreamCompleter()
    //     0xb97ef8: bl              #0xb95e54  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xb97efc: ldur            x0, [fp, #-8]
    // 0xb97f00: LeaveFrame
    //     0xb97f00: mov             SP, fp
    //     0xb97f04: ldp             fp, lr, [SP], #0x10
    // 0xb97f08: ret
    //     0xb97f08: ret             
    // 0xb97f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97f10: b               #0xb97e64
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xb97f14, size: 0x64
    // 0xb97f14: EnterFrame
    //     0xb97f14: stp             fp, lr, [SP, #-0x10]!
    //     0xb97f18: mov             fp, SP
    // 0xb97f1c: AllocStack(0x18)
    //     0xb97f1c: sub             SP, SP, #0x18
    // 0xb97f20: SetupParameters(MemoryImage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb97f20: stur            NULL, [fp, #-8]
    //     0xb97f24: stur            x1, [fp, #-0x10]
    //     0xb97f28: stur            x2, [fp, #-0x18]
    // 0xb97f2c: CheckStackOverflow
    //     0xb97f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97f30: cmp             SP, x16
    //     0xb97f34: b.ls            #0xb97f70
    // 0xb97f38: InitAsync() -> Future<Codec>
    //     0xb97f38: add             x0, PP, #0x32, lsl #12  ; [pp+0x32218] TypeArguments: <Codec>
    //     0xb97f3c: ldr             x0, [x0, #0x218]
    //     0xb97f40: bl              #0x582584  ; InitAsyncStub
    // 0xb97f44: ldur            x0, [fp, #-0x10]
    // 0xb97f48: LoadField: r1 = r0->field_b
    //     0xb97f48: ldur            w1, [x0, #0xb]
    // 0xb97f4c: DecompressPointer r1
    //     0xb97f4c: add             x1, x1, HEAP, lsl #32
    // 0xb97f50: r0 = fromUint8List()
    //     0xb97f50: bl              #0x7c3ed4  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xb97f54: mov             x1, x0
    // 0xb97f58: stur            x1, [fp, #-0x10]
    // 0xb97f5c: r0 = Await()
    //     0xb97f5c: bl              #0x582344  ; AwaitStub
    // 0xb97f60: mov             x1, x0
    // 0xb97f64: r2 = Null
    //     0xb97f64: mov             x2, NULL
    // 0xb97f68: r0 = instantiateImageCodecWithSize()
    //     0xb97f68: bl              #0x894bb4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xb97f6c: r0 = ReturnAsync()
    //     0xb97f6c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xb97f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97f74: b               #0xb97f38
  }
  _ ==(/* No info */) {
    // ** addr: 0xc15dcc, size: 0xe0
    // 0xc15dcc: EnterFrame
    //     0xc15dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc15dd0: mov             fp, SP
    // 0xc15dd4: AllocStack(0x10)
    //     0xc15dd4: sub             SP, SP, #0x10
    // 0xc15dd8: CheckStackOverflow
    //     0xc15dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc15ddc: cmp             SP, x16
    //     0xc15de0: b.ls            #0xc15ea4
    // 0xc15de4: ldr             x0, [fp, #0x10]
    // 0xc15de8: cmp             w0, NULL
    // 0xc15dec: b.ne            #0xc15e00
    // 0xc15df0: r0 = false
    //     0xc15df0: add             x0, NULL, #0x30  ; false
    // 0xc15df4: LeaveFrame
    //     0xc15df4: mov             SP, fp
    //     0xc15df8: ldp             fp, lr, [SP], #0x10
    // 0xc15dfc: ret
    //     0xc15dfc: ret             
    // 0xc15e00: str             x0, [SP]
    // 0xc15e04: r0 = runtimeType()
    //     0xc15e04: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc15e08: r1 = LoadClassIdInstr(r0)
    //     0xc15e08: ldur            x1, [x0, #-1]
    //     0xc15e0c: ubfx            x1, x1, #0xc, #0x14
    // 0xc15e10: r16 = MemoryImage
    //     0xc15e10: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c100] Type: MemoryImage
    //     0xc15e14: ldr             x16, [x16, #0x100]
    // 0xc15e18: stp             x16, x0, [SP]
    // 0xc15e1c: mov             x0, x1
    // 0xc15e20: mov             lr, x0
    // 0xc15e24: ldr             lr, [x21, lr, lsl #3]
    // 0xc15e28: blr             lr
    // 0xc15e2c: tbz             w0, #4, #0xc15e40
    // 0xc15e30: r0 = false
    //     0xc15e30: add             x0, NULL, #0x30  ; false
    // 0xc15e34: LeaveFrame
    //     0xc15e34: mov             SP, fp
    //     0xc15e38: ldp             fp, lr, [SP], #0x10
    // 0xc15e3c: ret
    //     0xc15e3c: ret             
    // 0xc15e40: ldr             x1, [fp, #0x10]
    // 0xc15e44: r2 = 60
    //     0xc15e44: movz            x2, #0x3c
    // 0xc15e48: branchIfSmi(r1, 0xc15e54)
    //     0xc15e48: tbz             w1, #0, #0xc15e54
    // 0xc15e4c: r2 = LoadClassIdInstr(r1)
    //     0xc15e4c: ldur            x2, [x1, #-1]
    //     0xc15e50: ubfx            x2, x2, #0xc, #0x14
    // 0xc15e54: cmp             x2, #0xcbb
    // 0xc15e58: b.ne            #0xc15e94
    // 0xc15e5c: ldr             x2, [fp, #0x18]
    // 0xc15e60: LoadField: r3 = r1->field_b
    //     0xc15e60: ldur            w3, [x1, #0xb]
    // 0xc15e64: DecompressPointer r3
    //     0xc15e64: add             x3, x3, HEAP, lsl #32
    // 0xc15e68: LoadField: r1 = r2->field_b
    //     0xc15e68: ldur            w1, [x2, #0xb]
    // 0xc15e6c: DecompressPointer r1
    //     0xc15e6c: add             x1, x1, HEAP, lsl #32
    // 0xc15e70: cmp             w3, w1
    // 0xc15e74: b.ne            #0xc15e94
    // 0xc15e78: d0 = 1.000000
    //     0xc15e78: fmov            d0, #1.00000000
    // 0xc15e7c: fcmp            d0, d0
    // 0xc15e80: r16 = true
    //     0xc15e80: add             x16, NULL, #0x20  ; true
    // 0xc15e84: r17 = false
    //     0xc15e84: add             x17, NULL, #0x30  ; false
    // 0xc15e88: csel            x1, x16, x17, eq
    // 0xc15e8c: mov             x0, x1
    // 0xc15e90: b               #0xc15e98
    // 0xc15e94: r0 = false
    //     0xc15e94: add             x0, NULL, #0x30  ; false
    // 0xc15e98: LeaveFrame
    //     0xc15e98: mov             SP, fp
    //     0xc15e9c: ldp             fp, lr, [SP], #0x10
    // 0xc15ea0: ret
    //     0xc15ea0: ret             
    // 0xc15ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15ea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15ea8: b               #0xc15de4
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xc575a4, size: 0x34
    // 0xc575a4: EnterFrame
    //     0xc575a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc575a8: mov             fp, SP
    // 0xc575ac: AllocStack(0x8)
    //     0xc575ac: sub             SP, SP, #8
    // 0xc575b0: SetupParameters(MemoryImage this /* r1 => r0, fp-0x8 */)
    //     0xc575b0: mov             x0, x1
    //     0xc575b4: stur            x1, [fp, #-8]
    // 0xc575b8: r1 = <MemoryImage>
    //     0xc575b8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38020] TypeArguments: <MemoryImage>
    //     0xc575bc: ldr             x1, [x1, #0x20]
    // 0xc575c0: r0 = SynchronousFuture()
    //     0xc575c0: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc575c4: ldur            x1, [fp, #-8]
    // 0xc575c8: StoreField: r0->field_b = r1
    //     0xc575c8: stur            w1, [x0, #0xb]
    // 0xc575cc: LeaveFrame
    //     0xc575cc: mov             SP, fp
    //     0xc575d0: ldp             fp, lr, [SP], #0x10
    // 0xc575d4: ret
    //     0xc575d4: ret             
  }
}

// class id: 3260, size: 0x18, field offset: 0xc
//   const constructor, 
class FileImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeb670, size: 0x64
    // 0xaeb670: EnterFrame
    //     0xaeb670: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb674: mov             fp, SP
    // 0xaeb678: CheckStackOverflow
    //     0xaeb678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb67c: cmp             SP, x16
    //     0xaeb680: b.ls            #0xaeb6cc
    // 0xaeb684: ldr             x0, [fp, #0x10]
    // 0xaeb688: LoadField: r1 = r0->field_b
    //     0xaeb688: ldur            w1, [x0, #0xb]
    // 0xaeb68c: DecompressPointer r1
    //     0xaeb68c: add             x1, x1, HEAP, lsl #32
    // 0xaeb690: LoadField: r0 = r1->field_7
    //     0xaeb690: ldur            w0, [x1, #7]
    // 0xaeb694: DecompressPointer r0
    //     0xaeb694: add             x0, x0, HEAP, lsl #32
    // 0xaeb698: mov             x1, x0
    // 0xaeb69c: r2 = 1.000000
    //     0xaeb69c: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xaeb6a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaeb6a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaeb6a4: r0 = hash()
    //     0xaeb6a4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaeb6a8: mov             x2, x0
    // 0xaeb6ac: r0 = BoxInt64Instr(r2)
    //     0xaeb6ac: sbfiz           x0, x2, #1, #0x1f
    //     0xaeb6b0: cmp             x2, x0, asr #1
    //     0xaeb6b4: b.eq            #0xaeb6c0
    //     0xaeb6b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb6bc: stur            x2, [x0, #7]
    // 0xaeb6c0: LeaveFrame
    //     0xaeb6c0: mov             SP, fp
    //     0xaeb6c4: ldp             fp, lr, [SP], #0x10
    // 0xaeb6c8: ret
    //     0xaeb6c8: ret             
    // 0xaeb6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb6cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb6d0: b               #0xaeb684
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xb977c8, size: 0xbc
    // 0xb977c8: EnterFrame
    //     0xb977c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb977cc: mov             fp, SP
    // 0xb977d0: AllocStack(0x28)
    //     0xb977d0: sub             SP, SP, #0x28
    // 0xb977d4: SetupParameters(FileImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb977d4: stur            x1, [fp, #-8]
    //     0xb977d8: stur            x2, [fp, #-0x10]
    //     0xb977dc: stur            x3, [fp, #-0x18]
    // 0xb977e0: CheckStackOverflow
    //     0xb977e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb977e4: cmp             SP, x16
    //     0xb977e8: b.ls            #0xb9787c
    // 0xb977ec: r1 = 1
    //     0xb977ec: movz            x1, #0x1
    // 0xb977f0: r0 = AllocateContext()
    //     0xb977f0: bl              #0xd46410  ; AllocateContextStub
    // 0xb977f4: ldur            x1, [fp, #-8]
    // 0xb977f8: stur            x0, [fp, #-0x20]
    // 0xb977fc: StoreField: r0->field_f = r1
    //     0xb977fc: stur            w1, [x0, #0xf]
    // 0xb97800: ldur            x2, [fp, #-0x10]
    // 0xb97804: ldur            x3, [fp, #-0x18]
    // 0xb97808: r0 = _loadAsync()
    //     0xb97808: bl              #0xb97884  ; [package:flutter/src/painting/image_provider.dart] FileImage::_loadAsync
    // 0xb9780c: mov             x3, x0
    // 0xb97810: ldur            x0, [fp, #-0x10]
    // 0xb97814: stur            x3, [fp, #-0x18]
    // 0xb97818: LoadField: r1 = r0->field_b
    //     0xb97818: ldur            w1, [x0, #0xb]
    // 0xb9781c: DecompressPointer r1
    //     0xb9781c: add             x1, x1, HEAP, lsl #32
    // 0xb97820: LoadField: r0 = r1->field_7
    //     0xb97820: ldur            w0, [x1, #7]
    // 0xb97824: DecompressPointer r0
    //     0xb97824: add             x0, x0, HEAP, lsl #32
    // 0xb97828: ldur            x2, [fp, #-0x20]
    // 0xb9782c: stur            x0, [fp, #-8]
    // 0xb97830: r1 = Function '<anonymous closure>':.
    //     0xb97830: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c110] AnonymousClosure: (0xb97d70), in [package:flutter/src/painting/image_provider.dart] FileImage::loadImage (0xb977c8)
    //     0xb97834: ldr             x1, [x1, #0x110]
    // 0xb97838: r0 = AllocateClosure()
    //     0xb97838: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb9783c: stur            x0, [fp, #-0x10]
    // 0xb97840: r0 = MultiFrameImageStreamCompleter()
    //     0xb97840: bl              #0xb963e4  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0xb97844: stur            x0, [fp, #-0x20]
    // 0xb97848: ldur            x16, [fp, #-0x10]
    // 0xb9784c: str             x16, [SP]
    // 0xb97850: mov             x1, x0
    // 0xb97854: ldur            x2, [fp, #-0x18]
    // 0xb97858: ldur            x3, [fp, #-8]
    // 0xb9785c: d0 = 1.000000
    //     0xb9785c: fmov            d0, #1.00000000
    // 0xb97860: r4 = const [0, 0x5, 0x1, 0x4, informationCollector, 0x4, null]
    //     0xb97860: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c118] List(7) [0, 0x5, 0x1, 0x4, "informationCollector", 0x4, Null]
    //     0xb97864: ldr             x4, [x4, #0x118]
    // 0xb97868: r0 = MultiFrameImageStreamCompleter()
    //     0xb97868: bl              #0xb95e54  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xb9786c: ldur            x0, [fp, #-0x20]
    // 0xb97870: LeaveFrame
    //     0xb97870: mov             SP, fp
    //     0xb97874: ldp             fp, lr, [SP], #0x10
    // 0xb97878: ret
    //     0xb97878: ret             
    // 0xb9787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9787c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97880: b               #0xb977ec
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xb97884, size: 0x174
    // 0xb97884: EnterFrame
    //     0xb97884: stp             fp, lr, [SP, #-0x10]!
    //     0xb97888: mov             fp, SP
    // 0xb9788c: AllocStack(0x40)
    //     0xb9788c: sub             SP, SP, #0x40
    // 0xb97890: SetupParameters(FileImage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb97890: stur            NULL, [fp, #-8]
    //     0xb97894: stur            x1, [fp, #-0x10]
    //     0xb97898: stur            x2, [fp, #-0x18]
    //     0xb9789c: stur            x3, [fp, #-0x20]
    // 0xb978a0: CheckStackOverflow
    //     0xb978a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb978a4: cmp             SP, x16
    //     0xb978a8: b.ls            #0xb979e4
    // 0xb978ac: InitAsync() -> Future<Codec>
    //     0xb978ac: add             x0, PP, #0x32, lsl #12  ; [pp+0x32218] TypeArguments: <Codec>
    //     0xb978b0: ldr             x0, [x0, #0x218]
    //     0xb978b4: bl              #0x582584  ; InitAsyncStub
    // 0xb978b8: ldur            x0, [fp, #-0x10]
    // 0xb978bc: LoadField: r2 = r0->field_b
    //     0xb978bc: ldur            w2, [x0, #0xb]
    // 0xb978c0: DecompressPointer r2
    //     0xb978c0: add             x2, x2, HEAP, lsl #32
    // 0xb978c4: mov             x1, x2
    // 0xb978c8: stur            x2, [fp, #-0x28]
    // 0xb978cc: r0 = length()
    //     0xb978cc: bl              #0x89475c  ; [dart:io] _File::length
    // 0xb978d0: mov             x1, x0
    // 0xb978d4: stur            x1, [fp, #-0x30]
    // 0xb978d8: r0 = Await()
    //     0xb978d8: bl              #0x582344  ; AwaitStub
    // 0xb978dc: cbz             w0, #0xb97964
    // 0xb978e0: r16 = _File
    //     0xb978e0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c128] Type: _File
    //     0xb978e4: ldr             x16, [x16, #0x128]
    // 0xb978e8: r30 = File
    //     0xb978e8: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c130] Type: File
    //     0xb978ec: ldr             lr, [lr, #0x130]
    // 0xb978f0: stp             lr, x16, [SP]
    // 0xb978f4: r0 = ==()
    //     0xb978f4: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xb978f8: tbnz            w0, #4, #0xb97928
    // 0xb978fc: ldur            x0, [fp, #-0x28]
    // 0xb97900: LoadField: r1 = r0->field_7
    //     0xb97900: ldur            w1, [x0, #7]
    // 0xb97904: DecompressPointer r1
    //     0xb97904: add             x1, x1, HEAP, lsl #32
    // 0xb97908: r0 = fromFilePath()
    //     0xb97908: bl              #0xb979f8  ; [dart:ui] ImmutableBuffer::fromFilePath
    // 0xb9790c: mov             x1, x0
    // 0xb97910: stur            x1, [fp, #-0x10]
    // 0xb97914: r0 = Await()
    //     0xb97914: bl              #0x582344  ; AwaitStub
    // 0xb97918: mov             x1, x0
    // 0xb9791c: r2 = Null
    //     0xb9791c: mov             x2, NULL
    // 0xb97920: r0 = instantiateImageCodecWithSize()
    //     0xb97920: bl              #0x894bb4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xb97924: b               #0xb97960
    // 0xb97928: ldur            x0, [fp, #-0x28]
    // 0xb9792c: mov             x1, x0
    // 0xb97930: r0 = readAsBytes()
    //     0xb97930: bl              #0x894dac  ; [dart:io] _File::readAsBytes
    // 0xb97934: mov             x1, x0
    // 0xb97938: stur            x1, [fp, #-0x10]
    // 0xb9793c: r0 = Await()
    //     0xb9793c: bl              #0x582344  ; AwaitStub
    // 0xb97940: mov             x1, x0
    // 0xb97944: r0 = fromUint8List()
    //     0xb97944: bl              #0x7c3ed4  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xb97948: mov             x1, x0
    // 0xb9794c: stur            x1, [fp, #-0x10]
    // 0xb97950: r0 = Await()
    //     0xb97950: bl              #0x582344  ; AwaitStub
    // 0xb97954: mov             x1, x0
    // 0xb97958: r2 = Null
    //     0xb97958: mov             x2, NULL
    // 0xb9795c: r0 = instantiateImageCodecWithSize()
    //     0xb9795c: bl              #0x894bb4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xb97960: r0 = ReturnAsync()
    //     0xb97960: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xb97964: ldur            x0, [fp, #-0x28]
    // 0xb97968: r1 = LoadStaticField(0xae4)
    //     0xb97968: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb9796c: ldr             x1, [x1, #0x15c8]
    // 0xb97970: cmp             w1, NULL
    // 0xb97974: b.eq            #0xb979ec
    // 0xb97978: LoadField: r2 = r1->field_ab
    //     0xb97978: ldur            w2, [x1, #0xab]
    // 0xb9797c: DecompressPointer r2
    //     0xb9797c: add             x2, x2, HEAP, lsl #32
    // 0xb97980: r16 = Sentinel
    //     0xb97980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb97984: cmp             w2, w16
    // 0xb97988: b.eq            #0xb979f0
    // 0xb9798c: mov             x1, x2
    // 0xb97990: ldur            x2, [fp, #-0x18]
    // 0xb97994: r0 = evict()
    //     0xb97994: bl              #0xb96d84  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xb97998: r1 = Null
    //     0xb97998: mov             x1, NULL
    // 0xb9799c: r2 = 4
    //     0xb9799c: movz            x2, #0x4
    // 0xb979a0: r0 = AllocateArray()
    //     0xb979a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb979a4: mov             x1, x0
    // 0xb979a8: ldur            x0, [fp, #-0x28]
    // 0xb979ac: StoreField: r1->field_f = r0
    //     0xb979ac: stur            w0, [x1, #0xf]
    // 0xb979b0: r16 = " is empty and cannot be loaded as an image."
    //     0xb979b0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c138] " is empty and cannot be loaded as an image."
    //     0xb979b4: ldr             x16, [x16, #0x138]
    // 0xb979b8: StoreField: r1->field_13 = r16
    //     0xb979b8: stur            w16, [x1, #0x13]
    // 0xb979bc: str             x1, [SP]
    // 0xb979c0: r0 = _interpolate()
    //     0xb979c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb979c4: stur            x0, [fp, #-0x10]
    // 0xb979c8: r0 = StateError()
    //     0xb979c8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb979cc: mov             x1, x0
    // 0xb979d0: ldur            x0, [fp, #-0x10]
    // 0xb979d4: StoreField: r1->field_b = r0
    //     0xb979d4: stur            w0, [x1, #0xb]
    // 0xb979d8: mov             x0, x1
    // 0xb979dc: r0 = Throw()
    //     0xb979dc: bl              #0xd45764  ; ThrowStub
    // 0xb979e0: brk             #0
    // 0xb979e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb979e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb979e8: b               #0xb978ac
    // 0xb979ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb979ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb979f0: r9 = _imageCache
    //     0xb979f0: ldr             x9, [PP, #0x2d30]  ; [pp+0x2d30] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@159399801._imageCache@513047248>: late (offset: 0xac)
    // 0xb979f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb979f4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xb97d70, size: 0xd0
    // 0xb97d70: EnterFrame
    //     0xb97d70: stp             fp, lr, [SP, #-0x10]!
    //     0xb97d74: mov             fp, SP
    // 0xb97d78: AllocStack(0x18)
    //     0xb97d78: sub             SP, SP, #0x18
    // 0xb97d7c: SetupParameters()
    //     0xb97d7c: ldr             x0, [fp, #0x10]
    //     0xb97d80: ldur            w3, [x0, #0x17]
    //     0xb97d84: add             x3, x3, HEAP, lsl #32
    //     0xb97d88: stur            x3, [fp, #-8]
    // 0xb97d8c: CheckStackOverflow
    //     0xb97d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97d90: cmp             SP, x16
    //     0xb97d94: b.ls            #0xb97e38
    // 0xb97d98: r1 = Null
    //     0xb97d98: mov             x1, NULL
    // 0xb97d9c: r2 = 4
    //     0xb97d9c: movz            x2, #0x4
    // 0xb97da0: r0 = AllocateArray()
    //     0xb97da0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb97da4: r16 = "Path: "
    //     0xb97da4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c120] "Path: "
    //     0xb97da8: ldr             x16, [x16, #0x120]
    // 0xb97dac: StoreField: r0->field_f = r16
    //     0xb97dac: stur            w16, [x0, #0xf]
    // 0xb97db0: ldur            x1, [fp, #-8]
    // 0xb97db4: LoadField: r2 = r1->field_f
    //     0xb97db4: ldur            w2, [x1, #0xf]
    // 0xb97db8: DecompressPointer r2
    //     0xb97db8: add             x2, x2, HEAP, lsl #32
    // 0xb97dbc: LoadField: r1 = r2->field_b
    //     0xb97dbc: ldur            w1, [x2, #0xb]
    // 0xb97dc0: DecompressPointer r1
    //     0xb97dc0: add             x1, x1, HEAP, lsl #32
    // 0xb97dc4: LoadField: r2 = r1->field_7
    //     0xb97dc4: ldur            w2, [x1, #7]
    // 0xb97dc8: DecompressPointer r2
    //     0xb97dc8: add             x2, x2, HEAP, lsl #32
    // 0xb97dcc: StoreField: r0->field_13 = r2
    //     0xb97dcc: stur            w2, [x0, #0x13]
    // 0xb97dd0: str             x0, [SP]
    // 0xb97dd4: r0 = _interpolate()
    //     0xb97dd4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb97dd8: r1 = <List<Object>>
    //     0xb97dd8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xb97ddc: stur            x0, [fp, #-8]
    // 0xb97de0: r0 = ErrorDescription()
    //     0xb97de0: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xb97de4: mov             x1, x0
    // 0xb97de8: ldur            x2, [fp, #-8]
    // 0xb97dec: r3 = Instance_DiagnosticLevel
    //     0xb97dec: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xb97df0: stur            x0, [fp, #-8]
    // 0xb97df4: r0 = _ErrorDiagnostic()
    //     0xb97df4: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb97df8: r1 = Null
    //     0xb97df8: mov             x1, NULL
    // 0xb97dfc: r2 = 2
    //     0xb97dfc: movz            x2, #0x2
    // 0xb97e00: r0 = AllocateArray()
    //     0xb97e00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb97e04: mov             x2, x0
    // 0xb97e08: ldur            x0, [fp, #-8]
    // 0xb97e0c: stur            x2, [fp, #-0x10]
    // 0xb97e10: StoreField: r2->field_f = r0
    //     0xb97e10: stur            w0, [x2, #0xf]
    // 0xb97e14: r1 = <DiagnosticsNode>
    //     0xb97e14: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0xb97e18: r0 = AllocateGrowableArray()
    //     0xb97e18: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb97e1c: ldur            x1, [fp, #-0x10]
    // 0xb97e20: StoreField: r0->field_f = r1
    //     0xb97e20: stur            w1, [x0, #0xf]
    // 0xb97e24: r1 = 2
    //     0xb97e24: movz            x1, #0x2
    // 0xb97e28: StoreField: r0->field_b = r1
    //     0xb97e28: stur            w1, [x0, #0xb]
    // 0xb97e2c: LeaveFrame
    //     0xb97e2c: mov             SP, fp
    //     0xb97e30: ldp             fp, lr, [SP], #0x10
    // 0xb97e34: ret
    //     0xb97e34: ret             
    // 0xb97e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97e3c: b               #0xb97d98
  }
  _ ==(/* No info */) {
    // ** addr: 0xc15cc4, size: 0x108
    // 0xc15cc4: EnterFrame
    //     0xc15cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc15cc8: mov             fp, SP
    // 0xc15ccc: AllocStack(0x10)
    //     0xc15ccc: sub             SP, SP, #0x10
    // 0xc15cd0: CheckStackOverflow
    //     0xc15cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc15cd4: cmp             SP, x16
    //     0xc15cd8: b.ls            #0xc15dc4
    // 0xc15cdc: ldr             x0, [fp, #0x10]
    // 0xc15ce0: cmp             w0, NULL
    // 0xc15ce4: b.ne            #0xc15cf8
    // 0xc15ce8: r0 = false
    //     0xc15ce8: add             x0, NULL, #0x30  ; false
    // 0xc15cec: LeaveFrame
    //     0xc15cec: mov             SP, fp
    //     0xc15cf0: ldp             fp, lr, [SP], #0x10
    // 0xc15cf4: ret
    //     0xc15cf4: ret             
    // 0xc15cf8: str             x0, [SP]
    // 0xc15cfc: r0 = runtimeType()
    //     0xc15cfc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc15d00: r1 = LoadClassIdInstr(r0)
    //     0xc15d00: ldur            x1, [x0, #-1]
    //     0xc15d04: ubfx            x1, x1, #0xc, #0x14
    // 0xc15d08: r16 = FileImage
    //     0xc15d08: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c30] Type: FileImage
    //     0xc15d0c: ldr             x16, [x16, #0xc30]
    // 0xc15d10: stp             x16, x0, [SP]
    // 0xc15d14: mov             x0, x1
    // 0xc15d18: mov             lr, x0
    // 0xc15d1c: ldr             lr, [x21, lr, lsl #3]
    // 0xc15d20: blr             lr
    // 0xc15d24: tbz             w0, #4, #0xc15d38
    // 0xc15d28: r0 = false
    //     0xc15d28: add             x0, NULL, #0x30  ; false
    // 0xc15d2c: LeaveFrame
    //     0xc15d2c: mov             SP, fp
    //     0xc15d30: ldp             fp, lr, [SP], #0x10
    // 0xc15d34: ret
    //     0xc15d34: ret             
    // 0xc15d38: ldr             x0, [fp, #0x10]
    // 0xc15d3c: r1 = 60
    //     0xc15d3c: movz            x1, #0x3c
    // 0xc15d40: branchIfSmi(r0, 0xc15d4c)
    //     0xc15d40: tbz             w0, #0, #0xc15d4c
    // 0xc15d44: r1 = LoadClassIdInstr(r0)
    //     0xc15d44: ldur            x1, [x0, #-1]
    //     0xc15d48: ubfx            x1, x1, #0xc, #0x14
    // 0xc15d4c: cmp             x1, #0xcbc
    // 0xc15d50: b.ne            #0xc15db4
    // 0xc15d54: ldr             x1, [fp, #0x18]
    // 0xc15d58: LoadField: r2 = r0->field_b
    //     0xc15d58: ldur            w2, [x0, #0xb]
    // 0xc15d5c: DecompressPointer r2
    //     0xc15d5c: add             x2, x2, HEAP, lsl #32
    // 0xc15d60: LoadField: r0 = r2->field_7
    //     0xc15d60: ldur            w0, [x2, #7]
    // 0xc15d64: DecompressPointer r0
    //     0xc15d64: add             x0, x0, HEAP, lsl #32
    // 0xc15d68: LoadField: r2 = r1->field_b
    //     0xc15d68: ldur            w2, [x1, #0xb]
    // 0xc15d6c: DecompressPointer r2
    //     0xc15d6c: add             x2, x2, HEAP, lsl #32
    // 0xc15d70: LoadField: r1 = r2->field_7
    //     0xc15d70: ldur            w1, [x2, #7]
    // 0xc15d74: DecompressPointer r1
    //     0xc15d74: add             x1, x1, HEAP, lsl #32
    // 0xc15d78: r2 = LoadClassIdInstr(r0)
    //     0xc15d78: ldur            x2, [x0, #-1]
    //     0xc15d7c: ubfx            x2, x2, #0xc, #0x14
    // 0xc15d80: stp             x1, x0, [SP]
    // 0xc15d84: mov             x0, x2
    // 0xc15d88: mov             lr, x0
    // 0xc15d8c: ldr             lr, [x21, lr, lsl #3]
    // 0xc15d90: blr             lr
    // 0xc15d94: tbnz            w0, #4, #0xc15db4
    // 0xc15d98: d0 = 1.000000
    //     0xc15d98: fmov            d0, #1.00000000
    // 0xc15d9c: fcmp            d0, d0
    // 0xc15da0: r16 = true
    //     0xc15da0: add             x16, NULL, #0x20  ; true
    // 0xc15da4: r17 = false
    //     0xc15da4: add             x17, NULL, #0x30  ; false
    // 0xc15da8: csel            x1, x16, x17, eq
    // 0xc15dac: mov             x0, x1
    // 0xc15db0: b               #0xc15db8
    // 0xc15db4: r0 = false
    //     0xc15db4: add             x0, NULL, #0x30  ; false
    // 0xc15db8: LeaveFrame
    //     0xc15db8: mov             SP, fp
    //     0xc15dbc: ldp             fp, lr, [SP], #0x10
    // 0xc15dc0: ret
    //     0xc15dc0: ret             
    // 0xc15dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15dc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15dc8: b               #0xc15cdc
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xc57570, size: 0x34
    // 0xc57570: EnterFrame
    //     0xc57570: stp             fp, lr, [SP, #-0x10]!
    //     0xc57574: mov             fp, SP
    // 0xc57578: AllocStack(0x8)
    //     0xc57578: sub             SP, SP, #8
    // 0xc5757c: SetupParameters(FileImage this /* r1 => r0, fp-0x8 */)
    //     0xc5757c: mov             x0, x1
    //     0xc57580: stur            x1, [fp, #-8]
    // 0xc57584: r1 = <FileImage>
    //     0xc57584: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c18] TypeArguments: <FileImage>
    //     0xc57588: ldr             x1, [x1, #0xc18]
    // 0xc5758c: r0 = SynchronousFuture()
    //     0xc5758c: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc57590: ldur            x1, [fp, #-8]
    // 0xc57594: StoreField: r0->field_b = r1
    //     0xc57594: stur            w1, [x0, #0xb]
    // 0xc57598: LeaveFrame
    //     0xc57598: mov             SP, fp
    //     0xc5759c: ldp             fp, lr, [SP], #0x10
    // 0xc575a0: ret
    //     0xc575a0: ret             
  }
}

// class id: 3262, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0xb970a8, size: 0x88
    // 0xb970a8: EnterFrame
    //     0xb970a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb970ac: mov             fp, SP
    // 0xb970b0: AllocStack(0x28)
    //     0xb970b0: sub             SP, SP, #0x28
    // 0xb970b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb970b4: mov             x0, x2
    //     0xb970b8: stur            x2, [fp, #-8]
    // 0xb970bc: CheckStackOverflow
    //     0xb970bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb970c0: cmp             SP, x16
    //     0xb970c4: b.ls            #0xb97128
    // 0xb970c8: mov             x2, x0
    // 0xb970cc: r0 = _loadAsync()
    //     0xb970cc: bl              #0xb97130  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0xb970d0: mov             x1, x0
    // 0xb970d4: ldur            x0, [fp, #-8]
    // 0xb970d8: stur            x1, [fp, #-0x18]
    // 0xb970dc: LoadField: d0 = r0->field_f
    //     0xb970dc: ldur            d0, [x0, #0xf]
    // 0xb970e0: stur            d0, [fp, #-0x20]
    // 0xb970e4: LoadField: r3 = r0->field_b
    //     0xb970e4: ldur            w3, [x0, #0xb]
    // 0xb970e8: DecompressPointer r3
    //     0xb970e8: add             x3, x3, HEAP, lsl #32
    // 0xb970ec: stur            x3, [fp, #-0x10]
    // 0xb970f0: r0 = MultiFrameImageStreamCompleter()
    //     0xb970f0: bl              #0xb963e4  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0xb970f4: stur            x0, [fp, #-8]
    // 0xb970f8: str             NULL, [SP]
    // 0xb970fc: mov             x1, x0
    // 0xb97100: ldur            x2, [fp, #-0x18]
    // 0xb97104: ldur            x3, [fp, #-0x10]
    // 0xb97108: ldur            d0, [fp, #-0x20]
    // 0xb9710c: r4 = const [0, 0x5, 0x1, 0x4, informationCollector, 0x4, null]
    //     0xb9710c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c118] List(7) [0, 0x5, 0x1, 0x4, "informationCollector", 0x4, Null]
    //     0xb97110: ldr             x4, [x4, #0x118]
    // 0xb97114: r0 = MultiFrameImageStreamCompleter()
    //     0xb97114: bl              #0xb95e54  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xb97118: ldur            x0, [fp, #-8]
    // 0xb9711c: LeaveFrame
    //     0xb9711c: mov             SP, fp
    //     0xb97120: ldp             fp, lr, [SP], #0x10
    // 0xb97124: ret
    //     0xb97124: ret             
    // 0xb97128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9712c: b               #0xb970c8
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xb97130, size: 0xfc
    // 0xb97130: EnterFrame
    //     0xb97130: stp             fp, lr, [SP, #-0x10]!
    //     0xb97134: mov             fp, SP
    // 0xb97138: AllocStack(0x78)
    //     0xb97138: sub             SP, SP, #0x78
    // 0xb9713c: SetupParameters(AssetBundleImageProvider this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0xb9713c: stur            NULL, [fp, #-8]
    //     0xb97140: stur            x1, [fp, #-0x68]
    //     0xb97144: stur            x2, [fp, #-0x70]
    //     0xb97148: stur            x3, [fp, #-0x78]
    // 0xb9714c: CheckStackOverflow
    //     0xb9714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97150: cmp             SP, x16
    //     0xb97154: b.ls            #0xb97218
    // 0xb97158: InitAsync() -> Future<Codec>
    //     0xb97158: add             x0, PP, #0x32, lsl #12  ; [pp+0x32218] TypeArguments: <Codec>
    //     0xb9715c: ldr             x0, [x0, #0x218]
    //     0xb97160: bl              #0x582584  ; InitAsyncStub
    // 0xb97164: ldur            x0, [fp, #-0x70]
    // 0xb97168: LoadField: r1 = r0->field_7
    //     0xb97168: ldur            w1, [x0, #7]
    // 0xb9716c: DecompressPointer r1
    //     0xb9716c: add             x1, x1, HEAP, lsl #32
    // 0xb97170: LoadField: r2 = r0->field_b
    //     0xb97170: ldur            w2, [x0, #0xb]
    // 0xb97174: DecompressPointer r2
    //     0xb97174: add             x2, x2, HEAP, lsl #32
    // 0xb97178: r0 = loadBuffer()
    //     0xb97178: bl              #0xb9722c  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0xb9717c: mov             x1, x0
    // 0xb97180: stur            x1, [fp, #-0x68]
    // 0xb97184: r0 = Await()
    //     0xb97184: bl              #0x582344  ; AwaitStub
    // 0xb97188: mov             x1, x0
    // 0xb9718c: r2 = Null
    //     0xb9718c: mov             x2, NULL
    // 0xb97190: r0 = instantiateImageCodecWithSize()
    //     0xb97190: bl              #0x894bb4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xb97194: r0 = ReturnAsync()
    //     0xb97194: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xb97198: sub             SP, fp, #0x78
    // 0xb9719c: mov             x3, x0
    // 0xb971a0: stur            x0, [fp, #-0x68]
    // 0xb971a4: mov             x0, x1
    // 0xb971a8: stur            x1, [fp, #-0x78]
    // 0xb971ac: r1 = 60
    //     0xb971ac: movz            x1, #0x3c
    // 0xb971b0: branchIfSmi(r3, 0xb971bc)
    //     0xb971b0: tbz             w3, #0, #0xb971bc
    // 0xb971b4: r1 = LoadClassIdInstr(r3)
    //     0xb971b4: ldur            x1, [x3, #-1]
    //     0xb971b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb971bc: r17 = 7217
    //     0xb971bc: movz            x17, #0x1c31
    // 0xb971c0: cmp             x1, x17
    // 0xb971c4: b.ne            #0xb97208
    // 0xb971c8: r1 = LoadStaticField(0xae4)
    //     0xb971c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb971cc: ldr             x1, [x1, #0x15c8]
    // 0xb971d0: cmp             w1, NULL
    // 0xb971d4: b.eq            #0xb97220
    // 0xb971d8: LoadField: r2 = r1->field_ab
    //     0xb971d8: ldur            w2, [x1, #0xab]
    // 0xb971dc: DecompressPointer r2
    //     0xb971dc: add             x2, x2, HEAP, lsl #32
    // 0xb971e0: r16 = Sentinel
    //     0xb971e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb971e4: cmp             w2, w16
    // 0xb971e8: b.eq            #0xb97224
    // 0xb971ec: mov             x1, x2
    // 0xb971f0: ldur            x2, [fp, #-0x70]
    // 0xb971f4: r0 = evict()
    //     0xb971f4: bl              #0xb96d84  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xb971f8: ldur            x0, [fp, #-0x68]
    // 0xb971fc: ldur            x1, [fp, #-0x78]
    // 0xb97200: r0 = ReThrow()
    //     0xb97200: bl              #0xd45738  ; ReThrowStub
    // 0xb97204: brk             #0
    // 0xb97208: ldur            x0, [fp, #-0x68]
    // 0xb9720c: ldur            x1, [fp, #-0x78]
    // 0xb97210: r0 = ReThrow()
    //     0xb97210: bl              #0xd45738  ; ReThrowStub
    // 0xb97214: brk             #0
    // 0xb97218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9721c: b               #0xb97158
    // 0xb97220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb97220: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb97224: r9 = _imageCache
    //     0xb97224: ldr             x9, [PP, #0x2d30]  ; [pp+0x2d30] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@159399801._imageCache@513047248>: late (offset: 0xac)
    // 0xb97228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb97228: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3266, size: 0xc, field offset: 0xc
abstract class NetworkImage extends ImageProvider<dynamic> {
}

// class id: 3870, size: 0x34, field offset: 0x34
class _ErrorImageCompleter extends ImageStreamCompleter {
}
