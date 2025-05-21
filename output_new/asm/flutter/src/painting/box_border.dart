// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 3316, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ lerp(/* No info */) {
    // ** addr: 0xa9ee38, size: 0x7c8
    // 0xa9ee38: EnterFrame
    //     0xa9ee38: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ee3c: mov             fp, SP
    // 0xa9ee40: AllocStack(0x60)
    //     0xa9ee40: sub             SP, SP, #0x60
    // 0xa9ee44: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xa9ee44: mov             x4, x1
    //     0xa9ee48: mov             x3, x2
    //     0xa9ee4c: stur            x1, [fp, #-8]
    //     0xa9ee50: stur            x2, [fp, #-0x10]
    //     0xa9ee54: stur            d0, [fp, #-0x48]
    // 0xa9ee58: CheckStackOverflow
    //     0xa9ee58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ee5c: cmp             SP, x16
    //     0xa9ee60: b.ls            #0xa9f5f8
    // 0xa9ee64: cmp             w4, w3
    // 0xa9ee68: b.ne            #0xa9ee7c
    // 0xa9ee6c: mov             x0, x4
    // 0xa9ee70: LeaveFrame
    //     0xa9ee70: mov             SP, fp
    //     0xa9ee74: ldp             fp, lr, [SP], #0x10
    // 0xa9ee78: ret
    //     0xa9ee78: ret             
    // 0xa9ee7c: mov             x0, x4
    // 0xa9ee80: r2 = Null
    //     0xa9ee80: mov             x2, NULL
    // 0xa9ee84: r1 = Null
    //     0xa9ee84: mov             x1, NULL
    // 0xa9ee88: cmp             w0, NULL
    // 0xa9ee8c: b.eq            #0xa9eeac
    // 0xa9ee90: branchIfSmi(r0, 0xa9eea4)
    //     0xa9ee90: tbz             w0, #0, #0xa9eea4
    // 0xa9ee94: r3 = LoadClassIdInstr(r0)
    //     0xa9ee94: ldur            x3, [x0, #-1]
    //     0xa9ee98: ubfx            x3, x3, #0xc, #0x14
    // 0xa9ee9c: cmp             x3, #0xcf6
    // 0xa9eea0: b.eq            #0xa9eeac
    // 0xa9eea4: r0 = false
    //     0xa9eea4: add             x0, NULL, #0x30  ; false
    // 0xa9eea8: b               #0xa9eeb0
    // 0xa9eeac: r0 = true
    //     0xa9eeac: add             x0, NULL, #0x20  ; true
    // 0xa9eeb0: tbnz            w0, #4, #0xa9ef08
    // 0xa9eeb4: ldur            x0, [fp, #-0x10]
    // 0xa9eeb8: r2 = Null
    //     0xa9eeb8: mov             x2, NULL
    // 0xa9eebc: r1 = Null
    //     0xa9eebc: mov             x1, NULL
    // 0xa9eec0: cmp             w0, NULL
    // 0xa9eec4: b.eq            #0xa9eee4
    // 0xa9eec8: branchIfSmi(r0, 0xa9eedc)
    //     0xa9eec8: tbz             w0, #0, #0xa9eedc
    // 0xa9eecc: r3 = LoadClassIdInstr(r0)
    //     0xa9eecc: ldur            x3, [x0, #-1]
    //     0xa9eed0: ubfx            x3, x3, #0xc, #0x14
    // 0xa9eed4: cmp             x3, #0xcf6
    // 0xa9eed8: b.eq            #0xa9eee4
    // 0xa9eedc: r0 = false
    //     0xa9eedc: add             x0, NULL, #0x30  ; false
    // 0xa9eee0: b               #0xa9eee8
    // 0xa9eee4: r0 = true
    //     0xa9eee4: add             x0, NULL, #0x20  ; true
    // 0xa9eee8: tbnz            w0, #4, #0xa9ef08
    // 0xa9eeec: ldur            x1, [fp, #-8]
    // 0xa9eef0: ldur            x2, [fp, #-0x10]
    // 0xa9eef4: ldur            d0, [fp, #-0x48]
    // 0xa9eef8: r0 = lerp()
    //     0xa9eef8: bl              #0xa9f768  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xa9eefc: LeaveFrame
    //     0xa9eefc: mov             SP, fp
    //     0xa9ef00: ldp             fp, lr, [SP], #0x10
    // 0xa9ef04: ret
    //     0xa9ef04: ret             
    // 0xa9ef08: ldur            x0, [fp, #-8]
    // 0xa9ef0c: r2 = Null
    //     0xa9ef0c: mov             x2, NULL
    // 0xa9ef10: r1 = Null
    //     0xa9ef10: mov             x1, NULL
    // 0xa9ef14: cmp             w0, NULL
    // 0xa9ef18: b.eq            #0xa9ef38
    // 0xa9ef1c: branchIfSmi(r0, 0xa9ef30)
    //     0xa9ef1c: tbz             w0, #0, #0xa9ef30
    // 0xa9ef20: r3 = LoadClassIdInstr(r0)
    //     0xa9ef20: ldur            x3, [x0, #-1]
    //     0xa9ef24: ubfx            x3, x3, #0xc, #0x14
    // 0xa9ef28: cmp             x3, #0xcf5
    // 0xa9ef2c: b.eq            #0xa9ef38
    // 0xa9ef30: r0 = false
    //     0xa9ef30: add             x0, NULL, #0x30  ; false
    // 0xa9ef34: b               #0xa9ef3c
    // 0xa9ef38: r0 = true
    //     0xa9ef38: add             x0, NULL, #0x20  ; true
    // 0xa9ef3c: tbnz            w0, #4, #0xa9ef94
    // 0xa9ef40: ldur            x0, [fp, #-0x10]
    // 0xa9ef44: r2 = Null
    //     0xa9ef44: mov             x2, NULL
    // 0xa9ef48: r1 = Null
    //     0xa9ef48: mov             x1, NULL
    // 0xa9ef4c: cmp             w0, NULL
    // 0xa9ef50: b.eq            #0xa9ef70
    // 0xa9ef54: branchIfSmi(r0, 0xa9ef68)
    //     0xa9ef54: tbz             w0, #0, #0xa9ef68
    // 0xa9ef58: r3 = LoadClassIdInstr(r0)
    //     0xa9ef58: ldur            x3, [x0, #-1]
    //     0xa9ef5c: ubfx            x3, x3, #0xc, #0x14
    // 0xa9ef60: cmp             x3, #0xcf5
    // 0xa9ef64: b.eq            #0xa9ef70
    // 0xa9ef68: r0 = false
    //     0xa9ef68: add             x0, NULL, #0x30  ; false
    // 0xa9ef6c: b               #0xa9ef74
    // 0xa9ef70: r0 = true
    //     0xa9ef70: add             x0, NULL, #0x20  ; true
    // 0xa9ef74: tbnz            w0, #4, #0xa9ef94
    // 0xa9ef78: ldur            x1, [fp, #-8]
    // 0xa9ef7c: ldur            x2, [fp, #-0x10]
    // 0xa9ef80: ldur            d0, [fp, #-0x48]
    // 0xa9ef84: r0 = lerp()
    //     0xa9ef84: bl              #0xa9f600  ; [package:flutter/src/painting/box_border.dart] BorderDirectional::lerp
    // 0xa9ef88: LeaveFrame
    //     0xa9ef88: mov             SP, fp
    //     0xa9ef8c: ldp             fp, lr, [SP], #0x10
    // 0xa9ef90: ret
    //     0xa9ef90: ret             
    // 0xa9ef94: ldur            x0, [fp, #-0x10]
    // 0xa9ef98: r1 = LoadClassIdInstr(r0)
    //     0xa9ef98: ldur            x1, [x0, #-1]
    //     0xa9ef9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa9efa0: cmp             x1, #0xcf6
    // 0xa9efa4: b.ne            #0xa9efe4
    // 0xa9efa8: ldur            x1, [fp, #-8]
    // 0xa9efac: r2 = LoadClassIdInstr(r1)
    //     0xa9efac: ldur            x2, [x1, #-1]
    //     0xa9efb0: ubfx            x2, x2, #0xc, #0x14
    // 0xa9efb4: cmp             x2, #0xcf5
    // 0xa9efb8: b.ne            #0xa9efdc
    // 0xa9efbc: ldur            d0, [fp, #-0x48]
    // 0xa9efc0: d1 = 1.000000
    //     0xa9efc0: fmov            d1, #1.00000000
    // 0xa9efc4: fsub            d2, d1, d0
    // 0xa9efc8: mov             x16, x1
    // 0xa9efcc: mov             x1, x0
    // 0xa9efd0: mov             x0, x16
    // 0xa9efd4: mov             v0.16b, v2.16b
    // 0xa9efd8: b               #0xa9efec
    // 0xa9efdc: ldur            d0, [fp, #-0x48]
    // 0xa9efe0: b               #0xa9efec
    // 0xa9efe4: ldur            x1, [fp, #-8]
    // 0xa9efe8: ldur            d0, [fp, #-0x48]
    // 0xa9efec: stur            x1, [fp, #-0x10]
    // 0xa9eff0: stur            x0, [fp, #-0x18]
    // 0xa9eff4: stur            d0, [fp, #-0x48]
    // 0xa9eff8: r2 = LoadClassIdInstr(r1)
    //     0xa9eff8: ldur            x2, [x1, #-1]
    //     0xa9effc: ubfx            x2, x2, #0xc, #0x14
    // 0xa9f000: cmp             x2, #0xcf6
    // 0xa9f004: b.ne            #0xa9f40c
    // 0xa9f008: r2 = LoadClassIdInstr(r0)
    //     0xa9f008: ldur            x2, [x0, #-1]
    //     0xa9f00c: ubfx            x2, x2, #0xc, #0x14
    // 0xa9f010: cmp             x2, #0xcf5
    // 0xa9f014: b.ne            #0xa9f400
    // 0xa9f018: LoadField: r2 = r0->field_b
    //     0xa9f018: ldur            w2, [x0, #0xb]
    // 0xa9f01c: DecompressPointer r2
    //     0xa9f01c: add             x2, x2, HEAP, lsl #32
    // 0xa9f020: stur            x2, [fp, #-8]
    // 0xa9f024: r16 = Instance_BorderSide
    //     0xa9f024: add             x16, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f028: ldr             x16, [x16, #0x500]
    // 0xa9f02c: stp             x16, x2, [SP]
    // 0xa9f030: r0 = ==()
    //     0xa9f030: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa9f034: tbnz            w0, #4, #0xa9f134
    // 0xa9f038: ldur            x0, [fp, #-0x18]
    // 0xa9f03c: LoadField: r1 = r0->field_f
    //     0xa9f03c: ldur            w1, [x0, #0xf]
    // 0xa9f040: DecompressPointer r1
    //     0xa9f040: add             x1, x1, HEAP, lsl #32
    // 0xa9f044: r16 = Instance_BorderSide
    //     0xa9f044: add             x16, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f048: ldr             x16, [x16, #0x500]
    // 0xa9f04c: stp             x16, x1, [SP]
    // 0xa9f050: r0 = ==()
    //     0xa9f050: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa9f054: tbnz            w0, #4, #0xa9f128
    // 0xa9f058: ldur            x3, [fp, #-0x10]
    // 0xa9f05c: ldur            x0, [fp, #-0x18]
    // 0xa9f060: LoadField: r1 = r3->field_7
    //     0xa9f060: ldur            w1, [x3, #7]
    // 0xa9f064: DecompressPointer r1
    //     0xa9f064: add             x1, x1, HEAP, lsl #32
    // 0xa9f068: LoadField: r2 = r0->field_7
    //     0xa9f068: ldur            w2, [x0, #7]
    // 0xa9f06c: DecompressPointer r2
    //     0xa9f06c: add             x2, x2, HEAP, lsl #32
    // 0xa9f070: ldur            d0, [fp, #-0x48]
    // 0xa9f074: r0 = lerp()
    //     0xa9f074: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f078: mov             x3, x0
    // 0xa9f07c: ldur            x0, [fp, #-0x10]
    // 0xa9f080: stur            x3, [fp, #-0x20]
    // 0xa9f084: LoadField: r1 = r0->field_b
    //     0xa9f084: ldur            w1, [x0, #0xb]
    // 0xa9f088: DecompressPointer r1
    //     0xa9f088: add             x1, x1, HEAP, lsl #32
    // 0xa9f08c: ldur            d0, [fp, #-0x48]
    // 0xa9f090: r2 = Instance_BorderSide
    //     0xa9f090: add             x2, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f094: ldr             x2, [x2, #0x500]
    // 0xa9f098: r0 = lerp()
    //     0xa9f098: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f09c: mov             x3, x0
    // 0xa9f0a0: ldur            x0, [fp, #-0x10]
    // 0xa9f0a4: stur            x3, [fp, #-0x28]
    // 0xa9f0a8: LoadField: r1 = r0->field_f
    //     0xa9f0a8: ldur            w1, [x0, #0xf]
    // 0xa9f0ac: DecompressPointer r1
    //     0xa9f0ac: add             x1, x1, HEAP, lsl #32
    // 0xa9f0b0: ldur            x2, [fp, #-0x18]
    // 0xa9f0b4: LoadField: r4 = r2->field_13
    //     0xa9f0b4: ldur            w4, [x2, #0x13]
    // 0xa9f0b8: DecompressPointer r4
    //     0xa9f0b8: add             x4, x4, HEAP, lsl #32
    // 0xa9f0bc: mov             x2, x4
    // 0xa9f0c0: ldur            d0, [fp, #-0x48]
    // 0xa9f0c4: r0 = lerp()
    //     0xa9f0c4: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f0c8: mov             x3, x0
    // 0xa9f0cc: ldur            x0, [fp, #-0x10]
    // 0xa9f0d0: stur            x3, [fp, #-0x30]
    // 0xa9f0d4: LoadField: r1 = r0->field_13
    //     0xa9f0d4: ldur            w1, [x0, #0x13]
    // 0xa9f0d8: DecompressPointer r1
    //     0xa9f0d8: add             x1, x1, HEAP, lsl #32
    // 0xa9f0dc: ldur            d0, [fp, #-0x48]
    // 0xa9f0e0: r2 = Instance_BorderSide
    //     0xa9f0e0: add             x2, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f0e4: ldr             x2, [x2, #0x500]
    // 0xa9f0e8: r0 = lerp()
    //     0xa9f0e8: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f0ec: stur            x0, [fp, #-0x38]
    // 0xa9f0f0: r0 = Border()
    //     0xa9f0f0: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa9f0f4: mov             x1, x0
    // 0xa9f0f8: ldur            x0, [fp, #-0x20]
    // 0xa9f0fc: StoreField: r1->field_7 = r0
    //     0xa9f0fc: stur            w0, [x1, #7]
    // 0xa9f100: ldur            x0, [fp, #-0x28]
    // 0xa9f104: StoreField: r1->field_b = r0
    //     0xa9f104: stur            w0, [x1, #0xb]
    // 0xa9f108: ldur            x0, [fp, #-0x30]
    // 0xa9f10c: StoreField: r1->field_f = r0
    //     0xa9f10c: stur            w0, [x1, #0xf]
    // 0xa9f110: ldur            x0, [fp, #-0x38]
    // 0xa9f114: StoreField: r1->field_13 = r0
    //     0xa9f114: stur            w0, [x1, #0x13]
    // 0xa9f118: mov             x0, x1
    // 0xa9f11c: LeaveFrame
    //     0xa9f11c: mov             SP, fp
    //     0xa9f120: ldp             fp, lr, [SP], #0x10
    // 0xa9f124: ret
    //     0xa9f124: ret             
    // 0xa9f128: ldur            x0, [fp, #-0x10]
    // 0xa9f12c: ldur            x2, [fp, #-0x18]
    // 0xa9f130: b               #0xa9f13c
    // 0xa9f134: ldur            x0, [fp, #-0x10]
    // 0xa9f138: ldur            x2, [fp, #-0x18]
    // 0xa9f13c: LoadField: r1 = r0->field_13
    //     0xa9f13c: ldur            w1, [x0, #0x13]
    // 0xa9f140: DecompressPointer r1
    //     0xa9f140: add             x1, x1, HEAP, lsl #32
    // 0xa9f144: stur            x1, [fp, #-0x20]
    // 0xa9f148: r16 = Instance_BorderSide
    //     0xa9f148: add             x16, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f14c: ldr             x16, [x16, #0x500]
    // 0xa9f150: stp             x16, x1, [SP]
    // 0xa9f154: r0 = ==()
    //     0xa9f154: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa9f158: tbnz            w0, #4, #0xa9f248
    // 0xa9f15c: ldur            x0, [fp, #-0x10]
    // 0xa9f160: LoadField: r1 = r0->field_b
    //     0xa9f160: ldur            w1, [x0, #0xb]
    // 0xa9f164: DecompressPointer r1
    //     0xa9f164: add             x1, x1, HEAP, lsl #32
    // 0xa9f168: r16 = Instance_BorderSide
    //     0xa9f168: add             x16, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f16c: ldr             x16, [x16, #0x500]
    // 0xa9f170: stp             x16, x1, [SP]
    // 0xa9f174: r0 = ==()
    //     0xa9f174: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa9f178: tbnz            w0, #4, #0xa9f23c
    // 0xa9f17c: ldur            x0, [fp, #-0x10]
    // 0xa9f180: ldur            x3, [fp, #-0x18]
    // 0xa9f184: LoadField: r1 = r0->field_7
    //     0xa9f184: ldur            w1, [x0, #7]
    // 0xa9f188: DecompressPointer r1
    //     0xa9f188: add             x1, x1, HEAP, lsl #32
    // 0xa9f18c: LoadField: r2 = r3->field_7
    //     0xa9f18c: ldur            w2, [x3, #7]
    // 0xa9f190: DecompressPointer r2
    //     0xa9f190: add             x2, x2, HEAP, lsl #32
    // 0xa9f194: ldur            d0, [fp, #-0x48]
    // 0xa9f198: r0 = lerp()
    //     0xa9f198: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f19c: ldur            x2, [fp, #-8]
    // 0xa9f1a0: ldur            d0, [fp, #-0x48]
    // 0xa9f1a4: r1 = Instance_BorderSide
    //     0xa9f1a4: add             x1, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f1a8: ldr             x1, [x1, #0x500]
    // 0xa9f1ac: stur            x0, [fp, #-0x28]
    // 0xa9f1b0: r0 = lerp()
    //     0xa9f1b0: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f1b4: mov             x3, x0
    // 0xa9f1b8: ldur            x0, [fp, #-0x18]
    // 0xa9f1bc: stur            x3, [fp, #-0x30]
    // 0xa9f1c0: LoadField: r2 = r0->field_f
    //     0xa9f1c0: ldur            w2, [x0, #0xf]
    // 0xa9f1c4: DecompressPointer r2
    //     0xa9f1c4: add             x2, x2, HEAP, lsl #32
    // 0xa9f1c8: ldur            d0, [fp, #-0x48]
    // 0xa9f1cc: r1 = Instance_BorderSide
    //     0xa9f1cc: add             x1, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f1d0: ldr             x1, [x1, #0x500]
    // 0xa9f1d4: r0 = lerp()
    //     0xa9f1d4: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f1d8: mov             x3, x0
    // 0xa9f1dc: ldur            x0, [fp, #-0x10]
    // 0xa9f1e0: stur            x3, [fp, #-0x38]
    // 0xa9f1e4: LoadField: r1 = r0->field_f
    //     0xa9f1e4: ldur            w1, [x0, #0xf]
    // 0xa9f1e8: DecompressPointer r1
    //     0xa9f1e8: add             x1, x1, HEAP, lsl #32
    // 0xa9f1ec: ldur            x4, [fp, #-0x18]
    // 0xa9f1f0: LoadField: r2 = r4->field_13
    //     0xa9f1f0: ldur            w2, [x4, #0x13]
    // 0xa9f1f4: DecompressPointer r2
    //     0xa9f1f4: add             x2, x2, HEAP, lsl #32
    // 0xa9f1f8: ldur            d0, [fp, #-0x48]
    // 0xa9f1fc: r0 = lerp()
    //     0xa9f1fc: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f200: stur            x0, [fp, #-0x40]
    // 0xa9f204: r0 = BorderDirectional()
    //     0xa9f204: bl              #0xa78954  ; AllocateBorderDirectionalStub -> BorderDirectional (size=0x18)
    // 0xa9f208: mov             x1, x0
    // 0xa9f20c: ldur            x0, [fp, #-0x28]
    // 0xa9f210: StoreField: r1->field_7 = r0
    //     0xa9f210: stur            w0, [x1, #7]
    // 0xa9f214: ldur            x0, [fp, #-0x30]
    // 0xa9f218: StoreField: r1->field_b = r0
    //     0xa9f218: stur            w0, [x1, #0xb]
    // 0xa9f21c: ldur            x0, [fp, #-0x38]
    // 0xa9f220: StoreField: r1->field_f = r0
    //     0xa9f220: stur            w0, [x1, #0xf]
    // 0xa9f224: ldur            x0, [fp, #-0x40]
    // 0xa9f228: StoreField: r1->field_13 = r0
    //     0xa9f228: stur            w0, [x1, #0x13]
    // 0xa9f22c: mov             x0, x1
    // 0xa9f230: LeaveFrame
    //     0xa9f230: mov             SP, fp
    //     0xa9f234: ldp             fp, lr, [SP], #0x10
    // 0xa9f238: ret
    //     0xa9f238: ret             
    // 0xa9f23c: ldur            x0, [fp, #-0x10]
    // 0xa9f240: ldur            x4, [fp, #-0x18]
    // 0xa9f244: b               #0xa9f250
    // 0xa9f248: ldur            x0, [fp, #-0x10]
    // 0xa9f24c: ldur            x4, [fp, #-0x18]
    // 0xa9f250: ldur            d1, [fp, #-0x48]
    // 0xa9f254: d2 = 0.500000
    //     0xa9f254: fmov            d2, #0.50000000
    // 0xa9f258: fcmp            d2, d1
    // 0xa9f25c: b.le            #0xa9f328
    // 0xa9f260: LoadField: r1 = r0->field_7
    //     0xa9f260: ldur            w1, [x0, #7]
    // 0xa9f264: DecompressPointer r1
    //     0xa9f264: add             x1, x1, HEAP, lsl #32
    // 0xa9f268: LoadField: r2 = r4->field_7
    //     0xa9f268: ldur            w2, [x4, #7]
    // 0xa9f26c: DecompressPointer r2
    //     0xa9f26c: add             x2, x2, HEAP, lsl #32
    // 0xa9f270: mov             v0.16b, v1.16b
    // 0xa9f274: r0 = lerp()
    //     0xa9f274: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f278: mov             x3, x0
    // 0xa9f27c: ldur            x0, [fp, #-0x10]
    // 0xa9f280: stur            x3, [fp, #-0x28]
    // 0xa9f284: LoadField: r1 = r0->field_b
    //     0xa9f284: ldur            w1, [x0, #0xb]
    // 0xa9f288: DecompressPointer r1
    //     0xa9f288: add             x1, x1, HEAP, lsl #32
    // 0xa9f28c: ldur            d1, [fp, #-0x48]
    // 0xa9f290: d3 = 2.000000
    //     0xa9f290: fmov            d3, #2.00000000
    // 0xa9f294: fmul            d2, d1, d3
    // 0xa9f298: mov             v0.16b, v2.16b
    // 0xa9f29c: stur            d2, [fp, #-0x50]
    // 0xa9f2a0: r2 = Instance_BorderSide
    //     0xa9f2a0: add             x2, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f2a4: ldr             x2, [x2, #0x500]
    // 0xa9f2a8: r0 = lerp()
    //     0xa9f2a8: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f2ac: mov             x3, x0
    // 0xa9f2b0: ldur            x0, [fp, #-0x10]
    // 0xa9f2b4: stur            x3, [fp, #-0x30]
    // 0xa9f2b8: LoadField: r1 = r0->field_f
    //     0xa9f2b8: ldur            w1, [x0, #0xf]
    // 0xa9f2bc: DecompressPointer r1
    //     0xa9f2bc: add             x1, x1, HEAP, lsl #32
    // 0xa9f2c0: ldur            x4, [fp, #-0x18]
    // 0xa9f2c4: LoadField: r2 = r4->field_13
    //     0xa9f2c4: ldur            w2, [x4, #0x13]
    // 0xa9f2c8: DecompressPointer r2
    //     0xa9f2c8: add             x2, x2, HEAP, lsl #32
    // 0xa9f2cc: ldur            d0, [fp, #-0x48]
    // 0xa9f2d0: r0 = lerp()
    //     0xa9f2d0: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f2d4: ldur            x1, [fp, #-0x20]
    // 0xa9f2d8: ldur            d0, [fp, #-0x50]
    // 0xa9f2dc: r2 = Instance_BorderSide
    //     0xa9f2dc: add             x2, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f2e0: ldr             x2, [x2, #0x500]
    // 0xa9f2e4: stur            x0, [fp, #-0x20]
    // 0xa9f2e8: r0 = lerp()
    //     0xa9f2e8: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f2ec: stur            x0, [fp, #-0x38]
    // 0xa9f2f0: r0 = Border()
    //     0xa9f2f0: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa9f2f4: mov             x1, x0
    // 0xa9f2f8: ldur            x0, [fp, #-0x28]
    // 0xa9f2fc: StoreField: r1->field_7 = r0
    //     0xa9f2fc: stur            w0, [x1, #7]
    // 0xa9f300: ldur            x0, [fp, #-0x30]
    // 0xa9f304: StoreField: r1->field_b = r0
    //     0xa9f304: stur            w0, [x1, #0xb]
    // 0xa9f308: ldur            x0, [fp, #-0x20]
    // 0xa9f30c: StoreField: r1->field_f = r0
    //     0xa9f30c: stur            w0, [x1, #0xf]
    // 0xa9f310: ldur            x0, [fp, #-0x38]
    // 0xa9f314: StoreField: r1->field_13 = r0
    //     0xa9f314: stur            w0, [x1, #0x13]
    // 0xa9f318: mov             x0, x1
    // 0xa9f31c: LeaveFrame
    //     0xa9f31c: mov             SP, fp
    //     0xa9f320: ldp             fp, lr, [SP], #0x10
    // 0xa9f324: ret
    //     0xa9f324: ret             
    // 0xa9f328: d3 = 2.000000
    //     0xa9f328: fmov            d3, #2.00000000
    // 0xa9f32c: LoadField: r1 = r0->field_7
    //     0xa9f32c: ldur            w1, [x0, #7]
    // 0xa9f330: DecompressPointer r1
    //     0xa9f330: add             x1, x1, HEAP, lsl #32
    // 0xa9f334: LoadField: r2 = r4->field_7
    //     0xa9f334: ldur            w2, [x4, #7]
    // 0xa9f338: DecompressPointer r2
    //     0xa9f338: add             x2, x2, HEAP, lsl #32
    // 0xa9f33c: mov             v0.16b, v1.16b
    // 0xa9f340: r0 = lerp()
    //     0xa9f340: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f344: ldur            d1, [fp, #-0x48]
    // 0xa9f348: d0 = 0.500000
    //     0xa9f348: fmov            d0, #0.50000000
    // 0xa9f34c: stur            x0, [fp, #-0x20]
    // 0xa9f350: fsub            d2, d1, d0
    // 0xa9f354: d0 = 2.000000
    //     0xa9f354: fmov            d0, #2.00000000
    // 0xa9f358: fmul            d3, d2, d0
    // 0xa9f35c: ldur            x2, [fp, #-8]
    // 0xa9f360: mov             v0.16b, v3.16b
    // 0xa9f364: stur            d3, [fp, #-0x50]
    // 0xa9f368: r1 = Instance_BorderSide
    //     0xa9f368: add             x1, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f36c: ldr             x1, [x1, #0x500]
    // 0xa9f370: r0 = lerp()
    //     0xa9f370: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f374: mov             x3, x0
    // 0xa9f378: ldur            x0, [fp, #-0x18]
    // 0xa9f37c: stur            x3, [fp, #-8]
    // 0xa9f380: LoadField: r2 = r0->field_f
    //     0xa9f380: ldur            w2, [x0, #0xf]
    // 0xa9f384: DecompressPointer r2
    //     0xa9f384: add             x2, x2, HEAP, lsl #32
    // 0xa9f388: ldur            d0, [fp, #-0x50]
    // 0xa9f38c: r1 = Instance_BorderSide
    //     0xa9f38c: add             x1, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f390: ldr             x1, [x1, #0x500]
    // 0xa9f394: r0 = lerp()
    //     0xa9f394: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f398: mov             x3, x0
    // 0xa9f39c: ldur            x0, [fp, #-0x10]
    // 0xa9f3a0: stur            x3, [fp, #-0x28]
    // 0xa9f3a4: LoadField: r1 = r0->field_f
    //     0xa9f3a4: ldur            w1, [x0, #0xf]
    // 0xa9f3a8: DecompressPointer r1
    //     0xa9f3a8: add             x1, x1, HEAP, lsl #32
    // 0xa9f3ac: ldur            x2, [fp, #-0x18]
    // 0xa9f3b0: LoadField: r0 = r2->field_13
    //     0xa9f3b0: ldur            w0, [x2, #0x13]
    // 0xa9f3b4: DecompressPointer r0
    //     0xa9f3b4: add             x0, x0, HEAP, lsl #32
    // 0xa9f3b8: mov             x2, x0
    // 0xa9f3bc: ldur            d0, [fp, #-0x48]
    // 0xa9f3c0: r0 = lerp()
    //     0xa9f3c0: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f3c4: stur            x0, [fp, #-0x30]
    // 0xa9f3c8: r0 = BorderDirectional()
    //     0xa9f3c8: bl              #0xa78954  ; AllocateBorderDirectionalStub -> BorderDirectional (size=0x18)
    // 0xa9f3cc: mov             x1, x0
    // 0xa9f3d0: ldur            x0, [fp, #-0x20]
    // 0xa9f3d4: StoreField: r1->field_7 = r0
    //     0xa9f3d4: stur            w0, [x1, #7]
    // 0xa9f3d8: ldur            x0, [fp, #-8]
    // 0xa9f3dc: StoreField: r1->field_b = r0
    //     0xa9f3dc: stur            w0, [x1, #0xb]
    // 0xa9f3e0: ldur            x0, [fp, #-0x28]
    // 0xa9f3e4: StoreField: r1->field_f = r0
    //     0xa9f3e4: stur            w0, [x1, #0xf]
    // 0xa9f3e8: ldur            x0, [fp, #-0x30]
    // 0xa9f3ec: StoreField: r1->field_13 = r0
    //     0xa9f3ec: stur            w0, [x1, #0x13]
    // 0xa9f3f0: mov             x0, x1
    // 0xa9f3f4: LeaveFrame
    //     0xa9f3f4: mov             SP, fp
    //     0xa9f3f8: ldp             fp, lr, [SP], #0x10
    // 0xa9f3fc: ret
    //     0xa9f3fc: ret             
    // 0xa9f400: mov             x2, x0
    // 0xa9f404: mov             x0, x1
    // 0xa9f408: b               #0xa9f414
    // 0xa9f40c: mov             x2, x0
    // 0xa9f410: mov             x0, x1
    // 0xa9f414: r1 = <List<Object>>
    //     0xa9f414: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xa9f418: r0 = ErrorSummary()
    //     0xa9f418: bl              #0x5ae5f8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0xa9f41c: mov             x1, x0
    // 0xa9f420: r2 = "BoxBorder.lerp can only interpolate Border and BorderDirectional classes."
    //     0xa9f420: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] "BoxBorder.lerp can only interpolate Border and BorderDirectional classes."
    //     0xa9f424: ldr             x2, [x2, #0x4e8]
    // 0xa9f428: r3 = Instance_DiagnosticLevel
    //     0xa9f428: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Obj!DiagnosticLevel@dd3591
    // 0xa9f42c: stur            x0, [fp, #-8]
    // 0xa9f430: r0 = _ErrorDiagnostic()
    //     0xa9f430: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa9f434: r1 = Null
    //     0xa9f434: mov             x1, NULL
    // 0xa9f438: r2 = 18
    //     0xa9f438: movz            x2, #0x12
    // 0xa9f43c: r0 = AllocateArray()
    //     0xa9f43c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa9f440: stur            x0, [fp, #-0x20]
    // 0xa9f444: r16 = "BoxBorder.lerp() was called with two objects of type "
    //     0xa9f444: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4f0] "BoxBorder.lerp() was called with two objects of type "
    //     0xa9f448: ldr             x16, [x16, #0x4f0]
    // 0xa9f44c: StoreField: r0->field_f = r16
    //     0xa9f44c: stur            w16, [x0, #0xf]
    // 0xa9f450: ldur            x16, [fp, #-0x10]
    // 0xa9f454: str             x16, [SP]
    // 0xa9f458: r0 = runtimeType()
    //     0xa9f458: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xa9f45c: ldur            x1, [fp, #-0x20]
    // 0xa9f460: ArrayStore: r1[1] = r0  ; List_4
    //     0xa9f460: add             x25, x1, #0x13
    //     0xa9f464: str             w0, [x25]
    //     0xa9f468: tbz             w0, #0, #0xa9f484
    //     0xa9f46c: ldurb           w16, [x1, #-1]
    //     0xa9f470: ldurb           w17, [x0, #-1]
    //     0xa9f474: and             x16, x17, x16, lsr #2
    //     0xa9f478: tst             x16, HEAP, lsr #32
    //     0xa9f47c: b.eq            #0xa9f484
    //     0xa9f480: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa9f484: ldur            x1, [fp, #-0x20]
    // 0xa9f488: r16 = " and "
    //     0xa9f488: ldr             x16, [PP, #0x4088]  ; [pp+0x4088] " and "
    // 0xa9f48c: ArrayStore: r1[0] = r16  ; List_4
    //     0xa9f48c: stur            w16, [x1, #0x17]
    // 0xa9f490: ldur            x16, [fp, #-0x18]
    // 0xa9f494: str             x16, [SP]
    // 0xa9f498: r0 = runtimeType()
    //     0xa9f498: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xa9f49c: ldur            x1, [fp, #-0x20]
    // 0xa9f4a0: ArrayStore: r1[3] = r0  ; List_4
    //     0xa9f4a0: add             x25, x1, #0x1b
    //     0xa9f4a4: str             w0, [x25]
    //     0xa9f4a8: tbz             w0, #0, #0xa9f4c4
    //     0xa9f4ac: ldurb           w16, [x1, #-1]
    //     0xa9f4b0: ldurb           w17, [x0, #-1]
    //     0xa9f4b4: and             x16, x17, x16, lsr #2
    //     0xa9f4b8: tst             x16, HEAP, lsr #32
    //     0xa9f4bc: b.eq            #0xa9f4c4
    //     0xa9f4c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa9f4c4: ldur            x2, [fp, #-0x20]
    // 0xa9f4c8: r16 = ":\n  "
    //     0xa9f4c8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4f8] ":\n  "
    //     0xa9f4cc: ldr             x16, [x16, #0x4f8]
    // 0xa9f4d0: StoreField: r2->field_1f = r16
    //     0xa9f4d0: stur            w16, [x2, #0x1f]
    // 0xa9f4d4: mov             x1, x2
    // 0xa9f4d8: ldur            x0, [fp, #-0x10]
    // 0xa9f4dc: ArrayStore: r1[5] = r0  ; List_4
    //     0xa9f4dc: add             x25, x1, #0x23
    //     0xa9f4e0: str             w0, [x25]
    //     0xa9f4e4: tbz             w0, #0, #0xa9f500
    //     0xa9f4e8: ldurb           w16, [x1, #-1]
    //     0xa9f4ec: ldurb           w17, [x0, #-1]
    //     0xa9f4f0: and             x16, x17, x16, lsr #2
    //     0xa9f4f4: tst             x16, HEAP, lsr #32
    //     0xa9f4f8: b.eq            #0xa9f500
    //     0xa9f4fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa9f500: r16 = "\n  "
    //     0xa9f500: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e500] "\n  "
    //     0xa9f504: ldr             x16, [x16, #0x500]
    // 0xa9f508: StoreField: r2->field_27 = r16
    //     0xa9f508: stur            w16, [x2, #0x27]
    // 0xa9f50c: mov             x1, x2
    // 0xa9f510: ldur            x0, [fp, #-0x18]
    // 0xa9f514: ArrayStore: r1[7] = r0  ; List_4
    //     0xa9f514: add             x25, x1, #0x2b
    //     0xa9f518: str             w0, [x25]
    //     0xa9f51c: tbz             w0, #0, #0xa9f538
    //     0xa9f520: ldurb           w16, [x1, #-1]
    //     0xa9f524: ldurb           w17, [x0, #-1]
    //     0xa9f528: and             x16, x17, x16, lsr #2
    //     0xa9f52c: tst             x16, HEAP, lsr #32
    //     0xa9f530: b.eq            #0xa9f538
    //     0xa9f534: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa9f538: r16 = "\nHowever, only Border and BorderDirectional classes are supported by this method."
    //     0xa9f538: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e508] "\nHowever, only Border and BorderDirectional classes are supported by this method."
    //     0xa9f53c: ldr             x16, [x16, #0x508]
    // 0xa9f540: StoreField: r2->field_2f = r16
    //     0xa9f540: stur            w16, [x2, #0x2f]
    // 0xa9f544: str             x2, [SP]
    // 0xa9f548: r0 = _interpolate()
    //     0xa9f548: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa9f54c: r1 = <List<Object>>
    //     0xa9f54c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xa9f550: stur            x0, [fp, #-0x10]
    // 0xa9f554: r0 = ErrorDescription()
    //     0xa9f554: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xa9f558: mov             x1, x0
    // 0xa9f55c: ldur            x2, [fp, #-0x10]
    // 0xa9f560: r3 = Instance_DiagnosticLevel
    //     0xa9f560: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xa9f564: stur            x0, [fp, #-0x10]
    // 0xa9f568: r0 = _ErrorDiagnostic()
    //     0xa9f568: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa9f56c: r1 = <List<Object>>
    //     0xa9f56c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xa9f570: r0 = ErrorHint()
    //     0xa9f570: bl              #0x60c40c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0xa9f574: mov             x1, x0
    // 0xa9f578: r2 = "For a more general interpolation method, consider using ShapeBorder.lerp instead."
    //     0xa9f578: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e510] "For a more general interpolation method, consider using ShapeBorder.lerp instead."
    //     0xa9f57c: ldr             x2, [x2, #0x510]
    // 0xa9f580: r3 = Instance_DiagnosticLevel
    //     0xa9f580: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] Obj!DiagnosticLevel@dd35b1
    //     0xa9f584: ldr             x3, [x3, #0x8d8]
    // 0xa9f588: stur            x0, [fp, #-0x18]
    // 0xa9f58c: r0 = _ErrorDiagnostic()
    //     0xa9f58c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa9f590: r1 = Null
    //     0xa9f590: mov             x1, NULL
    // 0xa9f594: r2 = 6
    //     0xa9f594: movz            x2, #0x6
    // 0xa9f598: r0 = AllocateArray()
    //     0xa9f598: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa9f59c: mov             x2, x0
    // 0xa9f5a0: ldur            x0, [fp, #-8]
    // 0xa9f5a4: stur            x2, [fp, #-0x20]
    // 0xa9f5a8: StoreField: r2->field_f = r0
    //     0xa9f5a8: stur            w0, [x2, #0xf]
    // 0xa9f5ac: ldur            x0, [fp, #-0x10]
    // 0xa9f5b0: StoreField: r2->field_13 = r0
    //     0xa9f5b0: stur            w0, [x2, #0x13]
    // 0xa9f5b4: ldur            x0, [fp, #-0x18]
    // 0xa9f5b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9f5b8: stur            w0, [x2, #0x17]
    // 0xa9f5bc: r1 = <DiagnosticsNode>
    //     0xa9f5bc: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0xa9f5c0: r0 = AllocateGrowableArray()
    //     0xa9f5c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa9f5c4: mov             x1, x0
    // 0xa9f5c8: ldur            x0, [fp, #-0x20]
    // 0xa9f5cc: stur            x1, [fp, #-8]
    // 0xa9f5d0: StoreField: r1->field_f = r0
    //     0xa9f5d0: stur            w0, [x1, #0xf]
    // 0xa9f5d4: r0 = 6
    //     0xa9f5d4: movz            x0, #0x6
    // 0xa9f5d8: StoreField: r1->field_b = r0
    //     0xa9f5d8: stur            w0, [x1, #0xb]
    // 0xa9f5dc: r0 = FlutterError()
    //     0xa9f5dc: bl              #0x5ae5ec  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xa9f5e0: mov             x1, x0
    // 0xa9f5e4: ldur            x0, [fp, #-8]
    // 0xa9f5e8: StoreField: r1->field_b = r0
    //     0xa9f5e8: stur            w0, [x1, #0xb]
    // 0xa9f5ec: mov             x0, x1
    // 0xa9f5f0: r0 = Throw()
    //     0xa9f5f0: bl              #0xd45764  ; ThrowStub
    // 0xa9f5f4: brk             #0
    // 0xa9f5f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9f5f8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9f5fc: b               #0xa9ee64
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xb80164, size: 0x50
    // 0xb80164: EnterFrame
    //     0xb80164: stp             fp, lr, [SP, #-0x10]!
    //     0xb80168: mov             fp, SP
    // 0xb8016c: mov             x0, x1
    // 0xb80170: mov             x1, x2
    // 0xb80174: mov             x2, x3
    // 0xb80178: mov             x3, x5
    // 0xb8017c: CheckStackOverflow
    //     0xb8017c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80180: cmp             SP, x16
    //     0xb80184: b.ls            #0xb801ac
    // 0xb80188: r0 = LoadClassIdInstr(r1)
    //     0xb80188: ldur            x0, [x1, #-1]
    //     0xb8018c: ubfx            x0, x0, #0xc, #0x14
    // 0xb80190: r0 = GDT[cid_x0 + -0xff2]()
    //     0xb80190: sub             lr, x0, #0xff2
    //     0xb80194: ldr             lr, [x21, lr, lsl #3]
    //     0xb80198: blr             lr
    // 0xb8019c: r0 = Null
    //     0xb8019c: mov             x0, NULL
    // 0xb801a0: LeaveFrame
    //     0xb801a0: mov             SP, fp
    //     0xb801a4: ldp             fp, lr, [SP], #0x10
    // 0xb801a8: ret
    //     0xb801a8: ret             
    // 0xb801ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb801ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb801b0: b               #0xb80188
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb8f55c, size: 0x2e4
    // 0xb8f55c: EnterFrame
    //     0xb8f55c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f560: mov             fp, SP
    // 0xb8f564: AllocStack(0x50)
    //     0xb8f564: sub             SP, SP, #0x50
    // 0xb8f568: SetupParameters(BoxBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xb8f568: stur            x1, [fp, #-0x10]
    //     0xb8f56c: stur            x2, [fp, #-0x18]
    //     0xb8f570: ldur            w0, [x4, #0x13]
    //     0xb8f574: ldur            w3, [x4, #0x1f]
    //     0xb8f578: add             x3, x3, HEAP, lsl #32
    //     0xb8f57c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xb8f580: ldr             x16, [x16, #0x378]
    //     0xb8f584: cmp             w3, w16
    //     0xb8f588: b.ne            #0xb8f5a4
    //     0xb8f58c: ldur            w3, [x4, #0x23]
    //     0xb8f590: add             x3, x3, HEAP, lsl #32
    //     0xb8f594: sub             w4, w0, w3
    //     0xb8f598: add             x0, fp, w4, sxtw #2
    //     0xb8f59c: ldr             x0, [x0, #8]
    //     0xb8f5a0: b               #0xb8f5a8
    //     0xb8f5a4: mov             x0, NULL
    //     0xb8f5a8: stur            x0, [fp, #-8]
    // 0xb8f5ac: CheckStackOverflow
    //     0xb8f5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f5b0: cmp             SP, x16
    //     0xb8f5b4: b.ls            #0xb8f834
    // 0xb8f5b8: r0 = _NativePath()
    //     0xb8f5b8: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb8f5bc: mov             x1, x0
    // 0xb8f5c0: stur            x0, [fp, #-0x20]
    // 0xb8f5c4: r0 = __constructor$Method$FfiNative()
    //     0xb8f5c4: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb8f5c8: ldur            x0, [fp, #-0x10]
    // 0xb8f5cc: r1 = LoadClassIdInstr(r0)
    //     0xb8f5cc: ldur            x1, [x0, #-1]
    //     0xb8f5d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f5d4: cmp             x1, #0xcf5
    // 0xb8f5d8: b.ne            #0xb8f69c
    // 0xb8f5dc: d1 = 1.000000
    //     0xb8f5dc: fmov            d1, #1.00000000
    // 0xb8f5e0: d0 = 2.000000
    //     0xb8f5e0: fmov            d0, #2.00000000
    // 0xb8f5e4: LoadField: r1 = r0->field_b
    //     0xb8f5e4: ldur            w1, [x0, #0xb]
    // 0xb8f5e8: DecompressPointer r1
    //     0xb8f5e8: add             x1, x1, HEAP, lsl #32
    // 0xb8f5ec: LoadField: d2 = r1->field_b
    //     0xb8f5ec: ldur            d2, [x1, #0xb]
    // 0xb8f5f0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xb8f5f0: ldur            d3, [x1, #0x17]
    // 0xb8f5f4: fadd            d4, d3, d1
    // 0xb8f5f8: fdiv            d3, d4, d0
    // 0xb8f5fc: fsub            d4, d1, d3
    // 0xb8f600: fmul            d3, d2, d4
    // 0xb8f604: stur            d3, [fp, #-0x48]
    // 0xb8f608: LoadField: r1 = r0->field_7
    //     0xb8f608: ldur            w1, [x0, #7]
    // 0xb8f60c: DecompressPointer r1
    //     0xb8f60c: add             x1, x1, HEAP, lsl #32
    // 0xb8f610: LoadField: d2 = r1->field_b
    //     0xb8f610: ldur            d2, [x1, #0xb]
    // 0xb8f614: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xb8f614: ldur            d4, [x1, #0x17]
    // 0xb8f618: fadd            d5, d4, d1
    // 0xb8f61c: fdiv            d4, d5, d0
    // 0xb8f620: fsub            d5, d1, d4
    // 0xb8f624: fmul            d4, d2, d5
    // 0xb8f628: stur            d4, [fp, #-0x40]
    // 0xb8f62c: LoadField: r1 = r0->field_f
    //     0xb8f62c: ldur            w1, [x0, #0xf]
    // 0xb8f630: DecompressPointer r1
    //     0xb8f630: add             x1, x1, HEAP, lsl #32
    // 0xb8f634: LoadField: d2 = r1->field_b
    //     0xb8f634: ldur            d2, [x1, #0xb]
    // 0xb8f638: ArrayLoad: d5 = r1[0]  ; List_8
    //     0xb8f638: ldur            d5, [x1, #0x17]
    // 0xb8f63c: fadd            d6, d5, d1
    // 0xb8f640: fdiv            d5, d6, d0
    // 0xb8f644: fsub            d6, d1, d5
    // 0xb8f648: fmul            d5, d2, d6
    // 0xb8f64c: stur            d5, [fp, #-0x38]
    // 0xb8f650: LoadField: r1 = r0->field_13
    //     0xb8f650: ldur            w1, [x0, #0x13]
    // 0xb8f654: DecompressPointer r1
    //     0xb8f654: add             x1, x1, HEAP, lsl #32
    // 0xb8f658: LoadField: d2 = r1->field_b
    //     0xb8f658: ldur            d2, [x1, #0xb]
    // 0xb8f65c: ArrayLoad: d6 = r1[0]  ; List_8
    //     0xb8f65c: ldur            d6, [x1, #0x17]
    // 0xb8f660: fadd            d7, d6, d1
    // 0xb8f664: fdiv            d6, d7, d0
    // 0xb8f668: fsub            d0, d1, d6
    // 0xb8f66c: fmul            d1, d2, d0
    // 0xb8f670: stur            d1, [fp, #-0x30]
    // 0xb8f674: r0 = EdgeInsetsDirectional()
    //     0xb8f674: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb8f678: ldur            d0, [fp, #-0x48]
    // 0xb8f67c: StoreField: r0->field_7 = d0
    //     0xb8f67c: stur            d0, [x0, #7]
    // 0xb8f680: ldur            d0, [fp, #-0x40]
    // 0xb8f684: StoreField: r0->field_f = d0
    //     0xb8f684: stur            d0, [x0, #0xf]
    // 0xb8f688: ldur            d0, [fp, #-0x38]
    // 0xb8f68c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8f68c: stur            d0, [x0, #0x17]
    // 0xb8f690: ldur            d0, [fp, #-0x30]
    // 0xb8f694: StoreField: r0->field_1f = d0
    //     0xb8f694: stur            d0, [x0, #0x1f]
    // 0xb8f698: b               #0xb8f758
    // 0xb8f69c: d1 = 1.000000
    //     0xb8f69c: fmov            d1, #1.00000000
    // 0xb8f6a0: d0 = 2.000000
    //     0xb8f6a0: fmov            d0, #2.00000000
    // 0xb8f6a4: LoadField: r1 = r0->field_13
    //     0xb8f6a4: ldur            w1, [x0, #0x13]
    // 0xb8f6a8: DecompressPointer r1
    //     0xb8f6a8: add             x1, x1, HEAP, lsl #32
    // 0xb8f6ac: LoadField: d2 = r1->field_b
    //     0xb8f6ac: ldur            d2, [x1, #0xb]
    // 0xb8f6b0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xb8f6b0: ldur            d3, [x1, #0x17]
    // 0xb8f6b4: fadd            d4, d3, d1
    // 0xb8f6b8: fdiv            d3, d4, d0
    // 0xb8f6bc: fsub            d4, d1, d3
    // 0xb8f6c0: fmul            d3, d2, d4
    // 0xb8f6c4: stur            d3, [fp, #-0x48]
    // 0xb8f6c8: LoadField: r1 = r0->field_7
    //     0xb8f6c8: ldur            w1, [x0, #7]
    // 0xb8f6cc: DecompressPointer r1
    //     0xb8f6cc: add             x1, x1, HEAP, lsl #32
    // 0xb8f6d0: LoadField: d2 = r1->field_b
    //     0xb8f6d0: ldur            d2, [x1, #0xb]
    // 0xb8f6d4: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xb8f6d4: ldur            d4, [x1, #0x17]
    // 0xb8f6d8: fadd            d5, d4, d1
    // 0xb8f6dc: fdiv            d4, d5, d0
    // 0xb8f6e0: fsub            d5, d1, d4
    // 0xb8f6e4: fmul            d4, d2, d5
    // 0xb8f6e8: stur            d4, [fp, #-0x40]
    // 0xb8f6ec: LoadField: r1 = r0->field_b
    //     0xb8f6ec: ldur            w1, [x0, #0xb]
    // 0xb8f6f0: DecompressPointer r1
    //     0xb8f6f0: add             x1, x1, HEAP, lsl #32
    // 0xb8f6f4: LoadField: d2 = r1->field_b
    //     0xb8f6f4: ldur            d2, [x1, #0xb]
    // 0xb8f6f8: ArrayLoad: d5 = r1[0]  ; List_8
    //     0xb8f6f8: ldur            d5, [x1, #0x17]
    // 0xb8f6fc: fadd            d6, d5, d1
    // 0xb8f700: fdiv            d5, d6, d0
    // 0xb8f704: fsub            d6, d1, d5
    // 0xb8f708: fmul            d5, d2, d6
    // 0xb8f70c: stur            d5, [fp, #-0x38]
    // 0xb8f710: LoadField: r1 = r0->field_f
    //     0xb8f710: ldur            w1, [x0, #0xf]
    // 0xb8f714: DecompressPointer r1
    //     0xb8f714: add             x1, x1, HEAP, lsl #32
    // 0xb8f718: LoadField: d2 = r1->field_b
    //     0xb8f718: ldur            d2, [x1, #0xb]
    // 0xb8f71c: ArrayLoad: d6 = r1[0]  ; List_8
    //     0xb8f71c: ldur            d6, [x1, #0x17]
    // 0xb8f720: fadd            d7, d6, d1
    // 0xb8f724: fdiv            d6, d7, d0
    // 0xb8f728: fsub            d0, d1, d6
    // 0xb8f72c: fmul            d1, d2, d0
    // 0xb8f730: stur            d1, [fp, #-0x30]
    // 0xb8f734: r0 = EdgeInsets()
    //     0xb8f734: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb8f738: ldur            d0, [fp, #-0x48]
    // 0xb8f73c: StoreField: r0->field_7 = d0
    //     0xb8f73c: stur            d0, [x0, #7]
    // 0xb8f740: ldur            d0, [fp, #-0x40]
    // 0xb8f744: StoreField: r0->field_f = d0
    //     0xb8f744: stur            d0, [x0, #0xf]
    // 0xb8f748: ldur            d0, [fp, #-0x38]
    // 0xb8f74c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8f74c: stur            d0, [x0, #0x17]
    // 0xb8f750: ldur            d0, [fp, #-0x30]
    // 0xb8f754: StoreField: r0->field_1f = d0
    //     0xb8f754: stur            d0, [x0, #0x1f]
    // 0xb8f758: r1 = LoadClassIdInstr(r0)
    //     0xb8f758: ldur            x1, [x0, #-1]
    //     0xb8f75c: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f760: cmp             x1, #0xca1
    // 0xb8f764: b.ne            #0xb8f770
    // 0xb8f768: mov             x1, x0
    // 0xb8f76c: b               #0xb8f798
    // 0xb8f770: r1 = LoadClassIdInstr(r0)
    //     0xb8f770: ldur            x1, [x0, #-1]
    //     0xb8f774: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f778: mov             x16, x0
    // 0xb8f77c: mov             x0, x1
    // 0xb8f780: mov             x1, x16
    // 0xb8f784: ldur            x2, [fp, #-8]
    // 0xb8f788: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xb8f788: sub             lr, x0, #0xfe3
    //     0xb8f78c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f790: blr             lr
    // 0xb8f794: mov             x1, x0
    // 0xb8f798: ldur            x0, [fp, #-0x20]
    // 0xb8f79c: ldur            x2, [fp, #-0x18]
    // 0xb8f7a0: r0 = deflateRect()
    //     0xb8f7a0: bl              #0x69a998  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0xb8f7a4: LoadField: d0 = r0->field_7
    //     0xb8f7a4: ldur            d0, [x0, #7]
    // 0xb8f7a8: stur            d0, [fp, #-0x48]
    // 0xb8f7ac: LoadField: d1 = r0->field_f
    //     0xb8f7ac: ldur            d1, [x0, #0xf]
    // 0xb8f7b0: stur            d1, [fp, #-0x40]
    // 0xb8f7b4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb8f7b4: ldur            d2, [x0, #0x17]
    // 0xb8f7b8: stur            d2, [fp, #-0x38]
    // 0xb8f7bc: LoadField: d3 = r0->field_1f
    //     0xb8f7bc: ldur            d3, [x0, #0x1f]
    // 0xb8f7c0: ldur            x0, [fp, #-0x20]
    // 0xb8f7c4: stur            d3, [fp, #-0x30]
    // 0xb8f7c8: LoadField: r1 = r0->field_7
    //     0xb8f7c8: ldur            w1, [x0, #7]
    // 0xb8f7cc: DecompressPointer r1
    //     0xb8f7cc: add             x1, x1, HEAP, lsl #32
    // 0xb8f7d0: cmp             w1, NULL
    // 0xb8f7d4: b.eq            #0xb8f83c
    // 0xb8f7d8: LoadField: r2 = r1->field_7
    //     0xb8f7d8: ldur            x2, [x1, #7]
    // 0xb8f7dc: ldr             x1, [x2]
    // 0xb8f7e0: stur            x1, [fp, #-0x28]
    // 0xb8f7e4: cbnz            x1, #0xb8f7f4
    // 0xb8f7e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb8f7e8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb8f7ec: str             x16, [SP]
    // 0xb8f7f0: r0 = _throwNew()
    //     0xb8f7f0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xb8f7f4: ldur            x0, [fp, #-0x28]
    // 0xb8f7f8: stur            x0, [fp, #-0x28]
    // 0xb8f7fc: r1 = <Never>
    //     0xb8f7fc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xb8f800: r0 = Pointer()
    //     0xb8f800: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb8f804: mov             x1, x0
    // 0xb8f808: ldur            x0, [fp, #-0x28]
    // 0xb8f80c: StoreField: r1->field_7 = r0
    //     0xb8f80c: stur            x0, [x1, #7]
    // 0xb8f810: ldur            d0, [fp, #-0x48]
    // 0xb8f814: ldur            d1, [fp, #-0x40]
    // 0xb8f818: ldur            d2, [fp, #-0x38]
    // 0xb8f81c: ldur            d3, [fp, #-0x30]
    // 0xb8f820: r0 = __addRect$Method$FfiNative()
    //     0xb8f820: bl              #0x696e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xb8f824: ldur            x0, [fp, #-0x20]
    // 0xb8f828: LeaveFrame
    //     0xb8f828: mov             SP, fp
    //     0xb8f82c: ldp             fp, lr, [SP], #0x10
    // 0xb8f830: ret
    //     0xb8f830: ret             
    // 0xb8f834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f838: b               #0xb8f5b8
    // 0xb8f83c: r0 = NullErrorSharedWithFPURegs()
    //     0xb8f83c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0xc48ac0, size: 0x430
    // 0xc48ac0: EnterFrame
    //     0xc48ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xc48ac4: mov             fp, SP
    // 0xc48ac8: AllocStack(0xb8)
    //     0xc48ac8: sub             SP, SP, #0xb8
    // 0xc48acc: SetupParameters(dynamic _ /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, {dynamic left = Instance_BorderSide /* r8, fp-0x18 */, dynamic right = Instance_BorderSide /* r9, fp-0x10 */, dynamic shape = Instance_BoxShape /* r10 */, dynamic top = Instance_BorderSide /* r4, fp-0x8 */})
    //     0xc48acc: mov             x0, x6
    //     0xc48ad0: stur            x6, [fp, #-0x30]
    //     0xc48ad4: mov             x6, x1
    //     0xc48ad8: stur            x1, [fp, #-0x20]
    //     0xc48adc: stur            x5, [fp, #-0x28]
    //     0xc48ae0: stur            x2, [fp, #-0x38]
    //     0xc48ae4: ldur            w1, [x4, #0x13]
    //     0xc48ae8: ldur            w7, [x4, #0x1f]
    //     0xc48aec: add             x7, x7, HEAP, lsl #32
    //     0xc48af0: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "left"
    //     0xc48af4: cmp             w7, w16
    //     0xc48af8: b.ne            #0xc48b1c
    //     0xc48afc: ldur            w7, [x4, #0x23]
    //     0xc48b00: add             x7, x7, HEAP, lsl #32
    //     0xc48b04: sub             w8, w1, w7
    //     0xc48b08: add             x7, fp, w8, sxtw #2
    //     0xc48b0c: ldr             x7, [x7, #8]
    //     0xc48b10: mov             x8, x7
    //     0xc48b14: movz            x7, #0x1
    //     0xc48b18: b               #0xc48b28
    //     0xc48b1c: add             x8, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xc48b20: ldr             x8, [x8, #0x500]
    //     0xc48b24: movz            x7, #0
    //     0xc48b28: stur            x8, [fp, #-0x18]
    //     0xc48b2c: lsl             x9, x7, #1
    //     0xc48b30: lsl             w10, w9, #1
    //     0xc48b34: add             w11, w10, #8
    //     0xc48b38: add             x16, x4, w11, sxtw #1
    //     0xc48b3c: ldur            w12, [x16, #0xf]
    //     0xc48b40: add             x12, x12, HEAP, lsl #32
    //     0xc48b44: ldr             x16, [PP, #0x50e8]  ; [pp+0x50e8] "right"
    //     0xc48b48: cmp             w12, w16
    //     0xc48b4c: b.ne            #0xc48b80
    //     0xc48b50: add             w7, w10, #0xa
    //     0xc48b54: add             x16, x4, w7, sxtw #1
    //     0xc48b58: ldur            w10, [x16, #0xf]
    //     0xc48b5c: add             x10, x10, HEAP, lsl #32
    //     0xc48b60: sub             w7, w1, w10
    //     0xc48b64: add             x10, fp, w7, sxtw #2
    //     0xc48b68: ldr             x10, [x10, #8]
    //     0xc48b6c: add             w7, w9, #2
    //     0xc48b70: sbfx            x9, x7, #1, #0x1f
    //     0xc48b74: mov             x7, x9
    //     0xc48b78: mov             x9, x10
    //     0xc48b7c: b               #0xc48b88
    //     0xc48b80: add             x9, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xc48b84: ldr             x9, [x9, #0x500]
    //     0xc48b88: stur            x9, [fp, #-0x10]
    //     0xc48b8c: lsl             x10, x7, #1
    //     0xc48b90: lsl             w11, w10, #1
    //     0xc48b94: add             w12, w11, #8
    //     0xc48b98: add             x16, x4, w12, sxtw #1
    //     0xc48b9c: ldur            w13, [x16, #0xf]
    //     0xc48ba0: add             x13, x13, HEAP, lsl #32
    //     0xc48ba4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22610] "shape"
    //     0xc48ba8: ldr             x16, [x16, #0x610]
    //     0xc48bac: cmp             w13, w16
    //     0xc48bb0: b.ne            #0xc48be4
    //     0xc48bb4: add             w7, w11, #0xa
    //     0xc48bb8: add             x16, x4, w7, sxtw #1
    //     0xc48bbc: ldur            w11, [x16, #0xf]
    //     0xc48bc0: add             x11, x11, HEAP, lsl #32
    //     0xc48bc4: sub             w7, w1, w11
    //     0xc48bc8: add             x11, fp, w7, sxtw #2
    //     0xc48bcc: ldr             x11, [x11, #8]
    //     0xc48bd0: add             w7, w10, #2
    //     0xc48bd4: sbfx            x10, x7, #1, #0x1f
    //     0xc48bd8: mov             x7, x10
    //     0xc48bdc: mov             x10, x11
    //     0xc48be0: b               #0xc48bec
    //     0xc48be4: add             x10, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xc48be8: ldr             x10, [x10, #0x410]
    //     0xc48bec: lsl             x11, x7, #1
    //     0xc48bf0: lsl             w7, w11, #1
    //     0xc48bf4: add             w11, w7, #8
    //     0xc48bf8: add             x16, x4, w11, sxtw #1
    //     0xc48bfc: ldur            w12, [x16, #0xf]
    //     0xc48c00: add             x12, x12, HEAP, lsl #32
    //     0xc48c04: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] "top"
    //     0xc48c08: cmp             w12, w16
    //     0xc48c0c: b.ne            #0xc48c34
    //     0xc48c10: add             w11, w7, #0xa
    //     0xc48c14: add             x16, x4, w11, sxtw #1
    //     0xc48c18: ldur            w7, [x16, #0xf]
    //     0xc48c1c: add             x7, x7, HEAP, lsl #32
    //     0xc48c20: sub             w4, w1, w7
    //     0xc48c24: add             x1, fp, w4, sxtw #2
    //     0xc48c28: ldr             x1, [x1, #8]
    //     0xc48c2c: mov             x4, x1
    //     0xc48c30: b               #0xc48c3c
    //     0xc48c34: add             x4, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xc48c38: ldr             x4, [x4, #0x500]
    //     0xc48c3c: stur            x4, [fp, #-8]
    // 0xc48c40: CheckStackOverflow
    //     0xc48c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48c44: cmp             SP, x16
    //     0xc48c48: b.ls            #0xc48ee8
    // 0xc48c4c: LoadField: r1 = r10->field_7
    //     0xc48c4c: ldur            x1, [x10, #7]
    // 0xc48c50: cmp             x1, #0
    // 0xc48c54: b.gt            #0xc48c7c
    // 0xc48c58: cmp             w3, NULL
    // 0xc48c5c: b.ne            #0xc48c6c
    // 0xc48c60: r1 = Instance_BorderRadius
    //     0xc48c60: add             x1, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xc48c64: ldr             x1, [x1, #0x148]
    // 0xc48c68: b               #0xc48c70
    // 0xc48c6c: mov             x1, x3
    // 0xc48c70: r0 = toRRect()
    //     0xc48c70: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc48c74: mov             x5, x0
    // 0xc48c78: b               #0xc48d04
    // 0xc48c7c: mov             x1, x2
    // 0xc48c80: r0 = center()
    //     0xc48c80: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xc48c84: ldur            x1, [fp, #-0x38]
    // 0xc48c88: stur            x0, [fp, #-0x40]
    // 0xc48c8c: r0 = shortestSide()
    //     0xc48c8c: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xc48c90: mov             v1.16b, v0.16b
    // 0xc48c94: d0 = 2.000000
    //     0xc48c94: fmov            d0, #2.00000000
    // 0xc48c98: fdiv            d2, d1, d0
    // 0xc48c9c: fmul            d1, d2, d0
    // 0xc48ca0: stur            d1, [fp, #-0x50]
    // 0xc48ca4: r0 = Rect()
    //     0xc48ca4: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc48ca8: mov             x1, x0
    // 0xc48cac: ldur            x2, [fp, #-0x40]
    // 0xc48cb0: ldur            d0, [fp, #-0x50]
    // 0xc48cb4: ldur            d1, [fp, #-0x50]
    // 0xc48cb8: stur            x0, [fp, #-0x40]
    // 0xc48cbc: r0 = Rect.fromCenter()
    //     0xc48cbc: bl              #0x5bbfe0  ; [dart:ui] Rect::Rect.fromCenter
    // 0xc48cc0: ldur            x0, [fp, #-0x38]
    // 0xc48cc4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc48cc4: ldur            d0, [x0, #0x17]
    // 0xc48cc8: LoadField: d1 = r0->field_7
    //     0xc48cc8: ldur            d1, [x0, #7]
    // 0xc48ccc: fsub            d2, d0, d1
    // 0xc48cd0: stur            d2, [fp, #-0x50]
    // 0xc48cd4: r0 = Radius()
    //     0xc48cd4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc48cd8: ldur            d0, [fp, #-0x50]
    // 0xc48cdc: stur            x0, [fp, #-0x38]
    // 0xc48ce0: StoreField: r0->field_7 = d0
    //     0xc48ce0: stur            d0, [x0, #7]
    // 0xc48ce4: StoreField: r0->field_f = d0
    //     0xc48ce4: stur            d0, [x0, #0xf]
    // 0xc48ce8: r0 = RRect()
    //     0xc48ce8: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xc48cec: mov             x1, x0
    // 0xc48cf0: ldur            x2, [fp, #-0x40]
    // 0xc48cf4: ldur            x3, [fp, #-0x38]
    // 0xc48cf8: stur            x0, [fp, #-0x38]
    // 0xc48cfc: r0 = RRect.fromRectAndRadius()
    //     0xc48cfc: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xc48d00: ldur            x5, [fp, #-0x38]
    // 0xc48d04: ldur            x1, [fp, #-0x20]
    // 0xc48d08: ldur            x0, [fp, #-0x28]
    // 0xc48d0c: ldur            x2, [fp, #-0x18]
    // 0xc48d10: ldur            x3, [fp, #-0x10]
    // 0xc48d14: ldur            x4, [fp, #-8]
    // 0xc48d18: stur            x5, [fp, #-0x38]
    // 0xc48d1c: r16 = 136
    //     0xc48d1c: movz            x16, #0x88
    // 0xc48d20: stp             x16, NULL, [SP]
    // 0xc48d24: r0 = ByteData()
    //     0xc48d24: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc48d28: stur            x0, [fp, #-0x40]
    // 0xc48d2c: r0 = Paint()
    //     0xc48d2c: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc48d30: mov             x3, x0
    // 0xc48d34: ldur            x0, [fp, #-0x40]
    // 0xc48d38: stur            x3, [fp, #-0x48]
    // 0xc48d3c: StoreField: r3->field_7 = r0
    //     0xc48d3c: stur            w0, [x3, #7]
    // 0xc48d40: mov             x1, x3
    // 0xc48d44: ldur            x2, [fp, #-0x30]
    // 0xc48d48: r0 = color=()
    //     0xc48d48: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xc48d4c: ldur            x0, [fp, #-0x18]
    // 0xc48d50: LoadField: d0 = r0->field_b
    //     0xc48d50: ldur            d0, [x0, #0xb]
    // 0xc48d54: stur            d0, [fp, #-0xa8]
    // 0xc48d58: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc48d58: ldur            d1, [x0, #0x17]
    // 0xc48d5c: d2 = 1.000000
    //     0xc48d5c: fmov            d2, #1.00000000
    // 0xc48d60: fadd            d3, d1, d2
    // 0xc48d64: stur            d3, [fp, #-0xa0]
    // 0xc48d68: d1 = 2.000000
    //     0xc48d68: fmov            d1, #2.00000000
    // 0xc48d6c: fdiv            d4, d3, d1
    // 0xc48d70: fsub            d5, d2, d4
    // 0xc48d74: fmul            d4, d0, d5
    // 0xc48d78: ldur            x0, [fp, #-8]
    // 0xc48d7c: stur            d4, [fp, #-0x98]
    // 0xc48d80: LoadField: d5 = r0->field_b
    //     0xc48d80: ldur            d5, [x0, #0xb]
    // 0xc48d84: stur            d5, [fp, #-0x90]
    // 0xc48d88: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xc48d88: ldur            d6, [x0, #0x17]
    // 0xc48d8c: fadd            d7, d6, d2
    // 0xc48d90: stur            d7, [fp, #-0x88]
    // 0xc48d94: fdiv            d6, d7, d1
    // 0xc48d98: fsub            d8, d2, d6
    // 0xc48d9c: fmul            d6, d5, d8
    // 0xc48da0: ldur            x0, [fp, #-0x10]
    // 0xc48da4: stur            d6, [fp, #-0x80]
    // 0xc48da8: LoadField: d8 = r0->field_b
    //     0xc48da8: ldur            d8, [x0, #0xb]
    // 0xc48dac: stur            d8, [fp, #-0x78]
    // 0xc48db0: ArrayLoad: d9 = r0[0]  ; List_8
    //     0xc48db0: ldur            d9, [x0, #0x17]
    // 0xc48db4: fadd            d10, d9, d2
    // 0xc48db8: stur            d10, [fp, #-0x70]
    // 0xc48dbc: fdiv            d9, d10, d1
    // 0xc48dc0: fsub            d11, d2, d9
    // 0xc48dc4: fmul            d9, d8, d11
    // 0xc48dc8: ldur            x0, [fp, #-0x28]
    // 0xc48dcc: stur            d9, [fp, #-0x68]
    // 0xc48dd0: LoadField: d11 = r0->field_b
    //     0xc48dd0: ldur            d11, [x0, #0xb]
    // 0xc48dd4: stur            d11, [fp, #-0x60]
    // 0xc48dd8: ArrayLoad: d12 = r0[0]  ; List_8
    //     0xc48dd8: ldur            d12, [x0, #0x17]
    // 0xc48ddc: fadd            d13, d12, d2
    // 0xc48de0: stur            d13, [fp, #-0x58]
    // 0xc48de4: fdiv            d12, d13, d1
    // 0xc48de8: fsub            d14, d2, d12
    // 0xc48dec: fmul            d2, d11, d14
    // 0xc48df0: stur            d2, [fp, #-0x50]
    // 0xc48df4: r0 = EdgeInsets()
    //     0xc48df4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc48df8: ldur            d0, [fp, #-0x98]
    // 0xc48dfc: StoreField: r0->field_7 = d0
    //     0xc48dfc: stur            d0, [x0, #7]
    // 0xc48e00: ldur            d0, [fp, #-0x80]
    // 0xc48e04: StoreField: r0->field_f = d0
    //     0xc48e04: stur            d0, [x0, #0xf]
    // 0xc48e08: ldur            d0, [fp, #-0x68]
    // 0xc48e0c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc48e0c: stur            d0, [x0, #0x17]
    // 0xc48e10: ldur            d0, [fp, #-0x50]
    // 0xc48e14: StoreField: r0->field_1f = d0
    //     0xc48e14: stur            d0, [x0, #0x1f]
    // 0xc48e18: ldur            x1, [fp, #-0x38]
    // 0xc48e1c: mov             x2, x0
    // 0xc48e20: r0 = _deflateRRect()
    //     0xc48e20: bl              #0xc491e0  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0xc48e24: ldur            d0, [fp, #-0xa8]
    // 0xc48e28: ldur            d1, [fp, #-0xa0]
    // 0xc48e2c: stur            x0, [fp, #-8]
    // 0xc48e30: fmul            d2, d0, d1
    // 0xc48e34: d0 = 2.000000
    //     0xc48e34: fmov            d0, #2.00000000
    // 0xc48e38: fdiv            d1, d2, d0
    // 0xc48e3c: ldur            d2, [fp, #-0x90]
    // 0xc48e40: ldur            d3, [fp, #-0x88]
    // 0xc48e44: stur            d1, [fp, #-0x98]
    // 0xc48e48: fmul            d4, d2, d3
    // 0xc48e4c: fdiv            d2, d4, d0
    // 0xc48e50: ldur            d3, [fp, #-0x78]
    // 0xc48e54: ldur            d4, [fp, #-0x70]
    // 0xc48e58: stur            d2, [fp, #-0x80]
    // 0xc48e5c: fmul            d5, d3, d4
    // 0xc48e60: fdiv            d3, d5, d0
    // 0xc48e64: ldur            d4, [fp, #-0x60]
    // 0xc48e68: ldur            d5, [fp, #-0x58]
    // 0xc48e6c: stur            d3, [fp, #-0x68]
    // 0xc48e70: fmul            d6, d4, d5
    // 0xc48e74: fdiv            d4, d6, d0
    // 0xc48e78: stur            d4, [fp, #-0x50]
    // 0xc48e7c: r0 = EdgeInsets()
    //     0xc48e7c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc48e80: ldur            d0, [fp, #-0x98]
    // 0xc48e84: StoreField: r0->field_7 = d0
    //     0xc48e84: stur            d0, [x0, #7]
    // 0xc48e88: ldur            d0, [fp, #-0x80]
    // 0xc48e8c: StoreField: r0->field_f = d0
    //     0xc48e8c: stur            d0, [x0, #0xf]
    // 0xc48e90: ldur            d0, [fp, #-0x68]
    // 0xc48e94: ArrayStore: r0[0] = d0  ; List_8
    //     0xc48e94: stur            d0, [x0, #0x17]
    // 0xc48e98: ldur            d0, [fp, #-0x50]
    // 0xc48e9c: StoreField: r0->field_1f = d0
    //     0xc48e9c: stur            d0, [x0, #0x1f]
    // 0xc48ea0: ldur            x1, [fp, #-0x38]
    // 0xc48ea4: mov             x2, x0
    // 0xc48ea8: r0 = _inflateRRect()
    //     0xc48ea8: bl              #0xc48ef0  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0xc48eac: ldur            x1, [fp, #-0x20]
    // 0xc48eb0: r2 = LoadClassIdInstr(r1)
    //     0xc48eb0: ldur            x2, [x1, #-1]
    //     0xc48eb4: ubfx            x2, x2, #0xc, #0x14
    // 0xc48eb8: mov             x16, x0
    // 0xc48ebc: mov             x0, x2
    // 0xc48ec0: mov             x2, x16
    // 0xc48ec4: ldur            x3, [fp, #-8]
    // 0xc48ec8: ldur            x5, [fp, #-0x48]
    // 0xc48ecc: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xc48ecc: sub             lr, x0, #0xfc2
    //     0xc48ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xc48ed4: blr             lr
    // 0xc48ed8: r0 = Null
    //     0xc48ed8: mov             x0, NULL
    // 0xc48edc: LeaveFrame
    //     0xc48edc: mov             SP, fp
    //     0xc48ee0: ldp             fp, lr, [SP], #0x10
    // 0xc48ee4: ret
    //     0xc48ee4: ret             
    // 0xc48ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48ee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48eec: b               #0xc48c4c
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0xc48ef0, size: 0x220
    // 0xc48ef0: EnterFrame
    //     0xc48ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xc48ef4: mov             fp, SP
    // 0xc48ef8: AllocStack(0x78)
    //     0xc48ef8: sub             SP, SP, #0x78
    // 0xc48efc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc48efc: stur            x1, [fp, #-8]
    // 0xc48f00: CheckStackOverflow
    //     0xc48f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48f04: cmp             SP, x16
    //     0xc48f08: b.ls            #0xc49108
    // 0xc48f0c: LoadField: d0 = r1->field_7
    //     0xc48f0c: ldur            d0, [x1, #7]
    // 0xc48f10: LoadField: d1 = r2->field_7
    //     0xc48f10: ldur            d1, [x2, #7]
    // 0xc48f14: stur            d1, [fp, #-0x70]
    // 0xc48f18: fsub            d2, d0, d1
    // 0xc48f1c: stur            d2, [fp, #-0x68]
    // 0xc48f20: LoadField: d0 = r1->field_f
    //     0xc48f20: ldur            d0, [x1, #0xf]
    // 0xc48f24: LoadField: d3 = r2->field_f
    //     0xc48f24: ldur            d3, [x2, #0xf]
    // 0xc48f28: stur            d3, [fp, #-0x60]
    // 0xc48f2c: fsub            d4, d0, d3
    // 0xc48f30: stur            d4, [fp, #-0x58]
    // 0xc48f34: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc48f34: ldur            d0, [x1, #0x17]
    // 0xc48f38: ArrayLoad: d5 = r2[0]  ; List_8
    //     0xc48f38: ldur            d5, [x2, #0x17]
    // 0xc48f3c: stur            d5, [fp, #-0x50]
    // 0xc48f40: fadd            d6, d0, d5
    // 0xc48f44: stur            d6, [fp, #-0x48]
    // 0xc48f48: LoadField: d0 = r1->field_1f
    //     0xc48f48: ldur            d0, [x1, #0x1f]
    // 0xc48f4c: LoadField: d7 = r2->field_1f
    //     0xc48f4c: ldur            d7, [x2, #0x1f]
    // 0xc48f50: stur            d7, [fp, #-0x40]
    // 0xc48f54: fadd            d8, d0, d7
    // 0xc48f58: stur            d8, [fp, #-0x38]
    // 0xc48f5c: LoadField: d0 = r1->field_27
    //     0xc48f5c: ldur            d0, [x1, #0x27]
    // 0xc48f60: stur            d0, [fp, #-0x30]
    // 0xc48f64: LoadField: d9 = r1->field_2f
    //     0xc48f64: ldur            d9, [x1, #0x2f]
    // 0xc48f68: stur            d9, [fp, #-0x28]
    // 0xc48f6c: r0 = Radius()
    //     0xc48f6c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc48f70: ldur            d0, [fp, #-0x30]
    // 0xc48f74: stur            x0, [fp, #-0x10]
    // 0xc48f78: StoreField: r0->field_7 = d0
    //     0xc48f78: stur            d0, [x0, #7]
    // 0xc48f7c: ldur            d0, [fp, #-0x28]
    // 0xc48f80: StoreField: r0->field_f = d0
    //     0xc48f80: stur            d0, [x0, #0xf]
    // 0xc48f84: r0 = Radius()
    //     0xc48f84: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc48f88: ldur            d0, [fp, #-0x70]
    // 0xc48f8c: StoreField: r0->field_7 = d0
    //     0xc48f8c: stur            d0, [x0, #7]
    // 0xc48f90: ldur            d1, [fp, #-0x60]
    // 0xc48f94: StoreField: r0->field_f = d1
    //     0xc48f94: stur            d1, [x0, #0xf]
    // 0xc48f98: ldur            x1, [fp, #-0x10]
    // 0xc48f9c: mov             x2, x0
    // 0xc48fa0: r0 = +()
    //     0xc48fa0: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc48fa4: r16 = Instance_Radius
    //     0xc48fa4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48fa8: ldr             x16, [x16, #0x838]
    // 0xc48fac: str             x16, [SP]
    // 0xc48fb0: mov             x1, x0
    // 0xc48fb4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc48fb4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc48fb8: ldr             x4, [x4, #0xf20]
    // 0xc48fbc: r0 = clamp()
    //     0xc48fbc: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xc48fc0: ldur            x1, [fp, #-8]
    // 0xc48fc4: stur            x0, [fp, #-0x10]
    // 0xc48fc8: r0 = trRadius()
    //     0xc48fc8: bl              #0xc491a4  ; [dart:ui] RRect::trRadius
    // 0xc48fcc: stur            x0, [fp, #-0x18]
    // 0xc48fd0: r0 = Radius()
    //     0xc48fd0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc48fd4: ldur            d0, [fp, #-0x50]
    // 0xc48fd8: StoreField: r0->field_7 = d0
    //     0xc48fd8: stur            d0, [x0, #7]
    // 0xc48fdc: ldur            d1, [fp, #-0x60]
    // 0xc48fe0: StoreField: r0->field_f = d1
    //     0xc48fe0: stur            d1, [x0, #0xf]
    // 0xc48fe4: ldur            x1, [fp, #-0x18]
    // 0xc48fe8: mov             x2, x0
    // 0xc48fec: r0 = +()
    //     0xc48fec: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc48ff0: r16 = Instance_Radius
    //     0xc48ff0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48ff4: ldr             x16, [x16, #0x838]
    // 0xc48ff8: str             x16, [SP]
    // 0xc48ffc: mov             x1, x0
    // 0xc49000: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc49000: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc49004: ldr             x4, [x4, #0xf20]
    // 0xc49008: r0 = clamp()
    //     0xc49008: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xc4900c: ldur            x1, [fp, #-8]
    // 0xc49010: stur            x0, [fp, #-0x18]
    // 0xc49014: LoadField: d0 = r1->field_47
    //     0xc49014: ldur            d0, [x1, #0x47]
    // 0xc49018: stur            d0, [fp, #-0x30]
    // 0xc4901c: LoadField: d1 = r1->field_4f
    //     0xc4901c: ldur            d1, [x1, #0x4f]
    // 0xc49020: stur            d1, [fp, #-0x28]
    // 0xc49024: r0 = Radius()
    //     0xc49024: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc49028: ldur            d0, [fp, #-0x30]
    // 0xc4902c: stur            x0, [fp, #-0x20]
    // 0xc49030: StoreField: r0->field_7 = d0
    //     0xc49030: stur            d0, [x0, #7]
    // 0xc49034: ldur            d0, [fp, #-0x28]
    // 0xc49038: StoreField: r0->field_f = d0
    //     0xc49038: stur            d0, [x0, #0xf]
    // 0xc4903c: r0 = Radius()
    //     0xc4903c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc49040: ldur            d0, [fp, #-0x50]
    // 0xc49044: StoreField: r0->field_7 = d0
    //     0xc49044: stur            d0, [x0, #7]
    // 0xc49048: ldur            d0, [fp, #-0x40]
    // 0xc4904c: StoreField: r0->field_f = d0
    //     0xc4904c: stur            d0, [x0, #0xf]
    // 0xc49050: ldur            x1, [fp, #-0x20]
    // 0xc49054: mov             x2, x0
    // 0xc49058: r0 = +()
    //     0xc49058: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc4905c: r16 = Instance_Radius
    //     0xc4905c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49060: ldr             x16, [x16, #0x838]
    // 0xc49064: str             x16, [SP]
    // 0xc49068: mov             x1, x0
    // 0xc4906c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc4906c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc49070: ldr             x4, [x4, #0xf20]
    // 0xc49074: r0 = clamp()
    //     0xc49074: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xc49078: ldur            x1, [fp, #-8]
    // 0xc4907c: stur            x0, [fp, #-8]
    // 0xc49080: r0 = blRadius()
    //     0xc49080: bl              #0xc49168  ; [dart:ui] RRect::blRadius
    // 0xc49084: stur            x0, [fp, #-0x20]
    // 0xc49088: r0 = Radius()
    //     0xc49088: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc4908c: ldur            d0, [fp, #-0x70]
    // 0xc49090: StoreField: r0->field_7 = d0
    //     0xc49090: stur            d0, [x0, #7]
    // 0xc49094: ldur            d0, [fp, #-0x40]
    // 0xc49098: StoreField: r0->field_f = d0
    //     0xc49098: stur            d0, [x0, #0xf]
    // 0xc4909c: ldur            x1, [fp, #-0x20]
    // 0xc490a0: mov             x2, x0
    // 0xc490a4: r0 = +()
    //     0xc490a4: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc490a8: r16 = Instance_Radius
    //     0xc490a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc490ac: ldr             x16, [x16, #0x838]
    // 0xc490b0: str             x16, [SP]
    // 0xc490b4: mov             x1, x0
    // 0xc490b8: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc490b8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc490bc: ldr             x4, [x4, #0xf20]
    // 0xc490c0: r0 = clamp()
    //     0xc490c0: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xc490c4: stur            x0, [fp, #-0x20]
    // 0xc490c8: r0 = RRect()
    //     0xc490c8: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xc490cc: mov             x1, x0
    // 0xc490d0: ldur            d0, [fp, #-0x68]
    // 0xc490d4: ldur            d1, [fp, #-0x58]
    // 0xc490d8: ldur            d2, [fp, #-0x48]
    // 0xc490dc: ldur            d3, [fp, #-0x38]
    // 0xc490e0: ldur            x2, [fp, #-0x20]
    // 0xc490e4: ldur            x3, [fp, #-8]
    // 0xc490e8: ldur            x5, [fp, #-0x10]
    // 0xc490ec: ldur            x6, [fp, #-0x18]
    // 0xc490f0: stur            x0, [fp, #-8]
    // 0xc490f4: r0 = RRect.fromLTRBAndCorners()
    //     0xc490f4: bl              #0xc49110  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0xc490f8: ldur            x0, [fp, #-8]
    // 0xc490fc: LeaveFrame
    //     0xc490fc: mov             SP, fp
    //     0xc49100: ldp             fp, lr, [SP], #0x10
    // 0xc49104: ret
    //     0xc49104: ret             
    // 0xc49108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4910c: b               #0xc48f0c
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0xc491e0, size: 0x26c
    // 0xc491e0: EnterFrame
    //     0xc491e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc491e4: mov             fp, SP
    // 0xc491e8: AllocStack(0x78)
    //     0xc491e8: sub             SP, SP, #0x78
    // 0xc491ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc491ec: stur            x1, [fp, #-8]
    // 0xc491f0: CheckStackOverflow
    //     0xc491f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc491f4: cmp             SP, x16
    //     0xc491f8: b.ls            #0xc49444
    // 0xc491fc: LoadField: d0 = r1->field_7
    //     0xc491fc: ldur            d0, [x1, #7]
    // 0xc49200: LoadField: d1 = r2->field_7
    //     0xc49200: ldur            d1, [x2, #7]
    // 0xc49204: stur            d1, [fp, #-0x70]
    // 0xc49208: fadd            d2, d0, d1
    // 0xc4920c: stur            d2, [fp, #-0x68]
    // 0xc49210: LoadField: d0 = r1->field_f
    //     0xc49210: ldur            d0, [x1, #0xf]
    // 0xc49214: LoadField: d3 = r2->field_f
    //     0xc49214: ldur            d3, [x2, #0xf]
    // 0xc49218: stur            d3, [fp, #-0x60]
    // 0xc4921c: fadd            d4, d0, d3
    // 0xc49220: stur            d4, [fp, #-0x58]
    // 0xc49224: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc49224: ldur            d0, [x1, #0x17]
    // 0xc49228: ArrayLoad: d5 = r2[0]  ; List_8
    //     0xc49228: ldur            d5, [x2, #0x17]
    // 0xc4922c: stur            d5, [fp, #-0x50]
    // 0xc49230: fsub            d6, d0, d5
    // 0xc49234: stur            d6, [fp, #-0x48]
    // 0xc49238: LoadField: d0 = r1->field_1f
    //     0xc49238: ldur            d0, [x1, #0x1f]
    // 0xc4923c: LoadField: d7 = r2->field_1f
    //     0xc4923c: ldur            d7, [x2, #0x1f]
    // 0xc49240: stur            d7, [fp, #-0x40]
    // 0xc49244: fsub            d8, d0, d7
    // 0xc49248: stur            d8, [fp, #-0x38]
    // 0xc4924c: LoadField: d0 = r1->field_27
    //     0xc4924c: ldur            d0, [x1, #0x27]
    // 0xc49250: stur            d0, [fp, #-0x30]
    // 0xc49254: LoadField: d9 = r1->field_2f
    //     0xc49254: ldur            d9, [x1, #0x2f]
    // 0xc49258: stur            d9, [fp, #-0x28]
    // 0xc4925c: r0 = Radius()
    //     0xc4925c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc49260: ldur            d0, [fp, #-0x30]
    // 0xc49264: stur            x0, [fp, #-0x10]
    // 0xc49268: StoreField: r0->field_7 = d0
    //     0xc49268: stur            d0, [x0, #7]
    // 0xc4926c: ldur            d0, [fp, #-0x28]
    // 0xc49270: StoreField: r0->field_f = d0
    //     0xc49270: stur            d0, [x0, #0xf]
    // 0xc49274: r0 = Radius()
    //     0xc49274: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc49278: ldur            d0, [fp, #-0x70]
    // 0xc4927c: StoreField: r0->field_7 = d0
    //     0xc4927c: stur            d0, [x0, #7]
    // 0xc49280: ldur            d1, [fp, #-0x60]
    // 0xc49284: StoreField: r0->field_f = d1
    //     0xc49284: stur            d1, [x0, #0xf]
    // 0xc49288: ldur            x1, [fp, #-0x10]
    // 0xc4928c: mov             x2, x0
    // 0xc49290: r0 = -()
    //     0xc49290: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xc49294: r16 = Instance_Radius
    //     0xc49294: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49298: ldr             x16, [x16, #0x838]
    // 0xc4929c: str             x16, [SP]
    // 0xc492a0: mov             x1, x0
    // 0xc492a4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc492a4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc492a8: ldr             x4, [x4, #0xf20]
    // 0xc492ac: r0 = clamp()
    //     0xc492ac: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xc492b0: mov             x1, x0
    // 0xc492b4: ldur            x0, [fp, #-8]
    // 0xc492b8: stur            x1, [fp, #-0x10]
    // 0xc492bc: LoadField: d0 = r0->field_37
    //     0xc492bc: ldur            d0, [x0, #0x37]
    // 0xc492c0: stur            d0, [fp, #-0x30]
    // 0xc492c4: LoadField: d1 = r0->field_3f
    //     0xc492c4: ldur            d1, [x0, #0x3f]
    // 0xc492c8: stur            d1, [fp, #-0x28]
    // 0xc492cc: r0 = Radius()
    //     0xc492cc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc492d0: ldur            d0, [fp, #-0x30]
    // 0xc492d4: stur            x0, [fp, #-0x18]
    // 0xc492d8: StoreField: r0->field_7 = d0
    //     0xc492d8: stur            d0, [x0, #7]
    // 0xc492dc: ldur            d0, [fp, #-0x28]
    // 0xc492e0: StoreField: r0->field_f = d0
    //     0xc492e0: stur            d0, [x0, #0xf]
    // 0xc492e4: r0 = Radius()
    //     0xc492e4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc492e8: ldur            d0, [fp, #-0x50]
    // 0xc492ec: StoreField: r0->field_7 = d0
    //     0xc492ec: stur            d0, [x0, #7]
    // 0xc492f0: ldur            d1, [fp, #-0x60]
    // 0xc492f4: StoreField: r0->field_f = d1
    //     0xc492f4: stur            d1, [x0, #0xf]
    // 0xc492f8: ldur            x1, [fp, #-0x18]
    // 0xc492fc: mov             x2, x0
    // 0xc49300: r0 = -()
    //     0xc49300: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xc49304: r16 = Instance_Radius
    //     0xc49304: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49308: ldr             x16, [x16, #0x838]
    // 0xc4930c: str             x16, [SP]
    // 0xc49310: mov             x1, x0
    // 0xc49314: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc49314: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc49318: ldr             x4, [x4, #0xf20]
    // 0xc4931c: r0 = clamp()
    //     0xc4931c: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xc49320: mov             x1, x0
    // 0xc49324: ldur            x0, [fp, #-8]
    // 0xc49328: stur            x1, [fp, #-0x18]
    // 0xc4932c: LoadField: d0 = r0->field_47
    //     0xc4932c: ldur            d0, [x0, #0x47]
    // 0xc49330: stur            d0, [fp, #-0x30]
    // 0xc49334: LoadField: d1 = r0->field_4f
    //     0xc49334: ldur            d1, [x0, #0x4f]
    // 0xc49338: stur            d1, [fp, #-0x28]
    // 0xc4933c: r0 = Radius()
    //     0xc4933c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc49340: ldur            d0, [fp, #-0x30]
    // 0xc49344: stur            x0, [fp, #-0x20]
    // 0xc49348: StoreField: r0->field_7 = d0
    //     0xc49348: stur            d0, [x0, #7]
    // 0xc4934c: ldur            d0, [fp, #-0x28]
    // 0xc49350: StoreField: r0->field_f = d0
    //     0xc49350: stur            d0, [x0, #0xf]
    // 0xc49354: r0 = Radius()
    //     0xc49354: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc49358: ldur            d0, [fp, #-0x50]
    // 0xc4935c: StoreField: r0->field_7 = d0
    //     0xc4935c: stur            d0, [x0, #7]
    // 0xc49360: ldur            d0, [fp, #-0x40]
    // 0xc49364: StoreField: r0->field_f = d0
    //     0xc49364: stur            d0, [x0, #0xf]
    // 0xc49368: ldur            x1, [fp, #-0x20]
    // 0xc4936c: mov             x2, x0
    // 0xc49370: r0 = -()
    //     0xc49370: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xc49374: r16 = Instance_Radius
    //     0xc49374: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49378: ldr             x16, [x16, #0x838]
    // 0xc4937c: str             x16, [SP]
    // 0xc49380: mov             x1, x0
    // 0xc49384: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc49384: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc49388: ldr             x4, [x4, #0xf20]
    // 0xc4938c: r0 = clamp()
    //     0xc4938c: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xc49390: mov             x1, x0
    // 0xc49394: ldur            x0, [fp, #-8]
    // 0xc49398: stur            x1, [fp, #-0x20]
    // 0xc4939c: LoadField: d0 = r0->field_57
    //     0xc4939c: ldur            d0, [x0, #0x57]
    // 0xc493a0: stur            d0, [fp, #-0x30]
    // 0xc493a4: LoadField: d1 = r0->field_5f
    //     0xc493a4: ldur            d1, [x0, #0x5f]
    // 0xc493a8: stur            d1, [fp, #-0x28]
    // 0xc493ac: r0 = Radius()
    //     0xc493ac: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc493b0: ldur            d0, [fp, #-0x30]
    // 0xc493b4: stur            x0, [fp, #-8]
    // 0xc493b8: StoreField: r0->field_7 = d0
    //     0xc493b8: stur            d0, [x0, #7]
    // 0xc493bc: ldur            d0, [fp, #-0x28]
    // 0xc493c0: StoreField: r0->field_f = d0
    //     0xc493c0: stur            d0, [x0, #0xf]
    // 0xc493c4: r0 = Radius()
    //     0xc493c4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc493c8: ldur            d0, [fp, #-0x70]
    // 0xc493cc: StoreField: r0->field_7 = d0
    //     0xc493cc: stur            d0, [x0, #7]
    // 0xc493d0: ldur            d0, [fp, #-0x40]
    // 0xc493d4: StoreField: r0->field_f = d0
    //     0xc493d4: stur            d0, [x0, #0xf]
    // 0xc493d8: ldur            x1, [fp, #-8]
    // 0xc493dc: mov             x2, x0
    // 0xc493e0: r0 = -()
    //     0xc493e0: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xc493e4: r16 = Instance_Radius
    //     0xc493e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc493e8: ldr             x16, [x16, #0x838]
    // 0xc493ec: str             x16, [SP]
    // 0xc493f0: mov             x1, x0
    // 0xc493f4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc493f4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc493f8: ldr             x4, [x4, #0xf20]
    // 0xc493fc: r0 = clamp()
    //     0xc493fc: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xc49400: stur            x0, [fp, #-8]
    // 0xc49404: r0 = RRect()
    //     0xc49404: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xc49408: mov             x1, x0
    // 0xc4940c: ldur            d0, [fp, #-0x68]
    // 0xc49410: ldur            d1, [fp, #-0x58]
    // 0xc49414: ldur            d2, [fp, #-0x48]
    // 0xc49418: ldur            d3, [fp, #-0x38]
    // 0xc4941c: ldur            x2, [fp, #-8]
    // 0xc49420: ldur            x3, [fp, #-0x20]
    // 0xc49424: ldur            x5, [fp, #-0x10]
    // 0xc49428: ldur            x6, [fp, #-0x18]
    // 0xc4942c: stur            x0, [fp, #-8]
    // 0xc49430: r0 = RRect.fromLTRBAndCorners()
    //     0xc49430: bl              #0xc49110  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0xc49434: ldur            x0, [fp, #-8]
    // 0xc49438: LeaveFrame
    //     0xc49438: mov             SP, fp
    //     0xc4943c: ldp             fp, lr, [SP], #0x10
    // 0xc49440: ret
    //     0xc49440: ret             
    // 0xc49444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49448: b               #0xc491fc
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0xc4b340, size: 0xa8
    // 0xc4b340: EnterFrame
    //     0xc4b340: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b344: mov             fp, SP
    // 0xc4b348: AllocStack(0x20)
    //     0xc4b348: sub             SP, SP, #0x20
    // 0xc4b34c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xc4b34c: mov             x0, x3
    //     0xc4b350: stur            x3, [fp, #-0x18]
    //     0xc4b354: mov             x3, x1
    //     0xc4b358: stur            x1, [fp, #-8]
    //     0xc4b35c: stur            x2, [fp, #-0x10]
    // 0xc4b360: CheckStackOverflow
    //     0xc4b360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b364: cmp             SP, x16
    //     0xc4b368: b.ls            #0xc4b3e0
    // 0xc4b36c: mov             x1, x2
    // 0xc4b370: r0 = shortestSide()
    //     0xc4b370: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xc4b374: ldur            x0, [fp, #-0x18]
    // 0xc4b378: LoadField: d1 = r0->field_b
    //     0xc4b378: ldur            d1, [x0, #0xb]
    // 0xc4b37c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc4b37c: ldur            d2, [x0, #0x17]
    // 0xc4b380: fmul            d3, d1, d2
    // 0xc4b384: fadd            d1, d0, d3
    // 0xc4b388: d0 = 2.000000
    //     0xc4b388: fmov            d0, #2.00000000
    // 0xc4b38c: fdiv            d2, d1, d0
    // 0xc4b390: ldur            x1, [fp, #-0x10]
    // 0xc4b394: stur            d2, [fp, #-0x20]
    // 0xc4b398: r0 = center()
    //     0xc4b398: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xc4b39c: ldur            x1, [fp, #-0x18]
    // 0xc4b3a0: stur            x0, [fp, #-0x10]
    // 0xc4b3a4: r0 = toPaint()
    //     0xc4b3a4: bl              #0xc4944c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc4b3a8: ldur            x1, [fp, #-8]
    // 0xc4b3ac: r2 = LoadClassIdInstr(r1)
    //     0xc4b3ac: ldur            x2, [x1, #-1]
    //     0xc4b3b0: ubfx            x2, x2, #0xc, #0x14
    // 0xc4b3b4: mov             x3, x0
    // 0xc4b3b8: mov             x0, x2
    // 0xc4b3bc: ldur            x2, [fp, #-0x10]
    // 0xc4b3c0: ldur            d0, [fp, #-0x20]
    // 0xc4b3c4: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc4b3c4: sub             lr, x0, #0xfef
    //     0xc4b3c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc4b3cc: blr             lr
    // 0xc4b3d0: r0 = Null
    //     0xc4b3d0: mov             x0, NULL
    // 0xc4b3d4: LeaveFrame
    //     0xc4b3d4: mov             SP, fp
    //     0xc4b3d8: ldp             fp, lr, [SP], #0x10
    // 0xc4b3dc: ret
    //     0xc4b3dc: ret             
    // 0xc4b3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b3e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b3e4: b               #0xc4b36c
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0xc4b3e8, size: 0x94
    // 0xc4b3e8: EnterFrame
    //     0xc4b3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b3ec: mov             fp, SP
    // 0xc4b3f0: AllocStack(0x10)
    //     0xc4b3f0: sub             SP, SP, #0x10
    // 0xc4b3f4: d0 = 2.000000
    //     0xc4b3f4: fmov            d0, #2.00000000
    // 0xc4b3f8: stur            x1, [fp, #-8]
    // 0xc4b3fc: mov             x16, x2
    // 0xc4b400: mov             x2, x1
    // 0xc4b404: mov             x1, x16
    // 0xc4b408: mov             x0, x3
    // 0xc4b40c: stur            x3, [fp, #-0x10]
    // 0xc4b410: CheckStackOverflow
    //     0xc4b410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b414: cmp             SP, x16
    //     0xc4b418: b.ls            #0xc4b474
    // 0xc4b41c: LoadField: d1 = r0->field_b
    //     0xc4b41c: ldur            d1, [x0, #0xb]
    // 0xc4b420: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc4b420: ldur            d2, [x0, #0x17]
    // 0xc4b424: fmul            d3, d1, d2
    // 0xc4b428: fdiv            d1, d3, d0
    // 0xc4b42c: mov             v0.16b, v1.16b
    // 0xc4b430: r0 = inflate()
    //     0xc4b430: bl              #0x65d7d0  ; [dart:ui] Rect::inflate
    // 0xc4b434: ldur            x1, [fp, #-0x10]
    // 0xc4b438: stur            x0, [fp, #-0x10]
    // 0xc4b43c: r0 = toPaint()
    //     0xc4b43c: bl              #0xc4944c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc4b440: ldur            x1, [fp, #-8]
    // 0xc4b444: r2 = LoadClassIdInstr(r1)
    //     0xc4b444: ldur            x2, [x1, #-1]
    //     0xc4b448: ubfx            x2, x2, #0xc, #0x14
    // 0xc4b44c: mov             x3, x0
    // 0xc4b450: mov             x0, x2
    // 0xc4b454: ldur            x2, [fp, #-0x10]
    // 0xc4b458: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc4b458: sub             lr, x0, #0xff2
    //     0xc4b45c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4b460: blr             lr
    // 0xc4b464: r0 = Null
    //     0xc4b464: mov             x0, NULL
    // 0xc4b468: LeaveFrame
    //     0xc4b468: mov             SP, fp
    //     0xc4b46c: ldp             fp, lr, [SP], #0x10
    // 0xc4b470: ret
    //     0xc4b470: ret             
    // 0xc4b474: r0 = StackOverflowSharedWithFPURegs()
    //     0xc4b474: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc4b478: b               #0xc4b41c
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0xc4b47c, size: 0x18c
    // 0xc4b47c: EnterFrame
    //     0xc4b47c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b480: mov             fp, SP
    // 0xc4b484: AllocStack(0x50)
    //     0xc4b484: sub             SP, SP, #0x50
    // 0xc4b488: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0xc4b488: mov             x0, x1
    //     0xc4b48c: stur            x1, [fp, #-8]
    //     0xc4b490: mov             x1, x5
    //     0xc4b494: stur            x2, [fp, #-0x10]
    //     0xc4b498: stur            x3, [fp, #-0x18]
    //     0xc4b49c: stur            x5, [fp, #-0x20]
    // 0xc4b4a0: CheckStackOverflow
    //     0xc4b4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b4a4: cmp             SP, x16
    //     0xc4b4a8: b.ls            #0xc4b600
    // 0xc4b4ac: r16 = 136
    //     0xc4b4ac: movz            x16, #0x88
    // 0xc4b4b0: stp             x16, NULL, [SP]
    // 0xc4b4b4: r0 = ByteData()
    //     0xc4b4b4: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc4b4b8: stur            x0, [fp, #-0x28]
    // 0xc4b4bc: r0 = Paint()
    //     0xc4b4bc: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc4b4c0: mov             x3, x0
    // 0xc4b4c4: ldur            x0, [fp, #-0x28]
    // 0xc4b4c8: stur            x3, [fp, #-0x30]
    // 0xc4b4cc: StoreField: r3->field_7 = r0
    //     0xc4b4cc: stur            w0, [x3, #7]
    // 0xc4b4d0: ldur            x4, [fp, #-0x18]
    // 0xc4b4d4: LoadField: r2 = r4->field_7
    //     0xc4b4d4: ldur            w2, [x4, #7]
    // 0xc4b4d8: DecompressPointer r2
    //     0xc4b4d8: add             x2, x2, HEAP, lsl #32
    // 0xc4b4dc: mov             x1, x3
    // 0xc4b4e0: r0 = color=()
    //     0xc4b4e0: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xc4b4e4: ldur            x0, [fp, #-0x18]
    // 0xc4b4e8: LoadField: d0 = r0->field_b
    //     0xc4b4e8: ldur            d0, [x0, #0xb]
    // 0xc4b4ec: stur            d0, [fp, #-0x38]
    // 0xc4b4f0: d1 = 0.000000
    //     0xc4b4f0: eor             v1.16b, v1.16b, v1.16b
    // 0xc4b4f4: fcmp            d0, d1
    // 0xc4b4f8: b.ne            #0xc4b558
    // 0xc4b4fc: ldur            x3, [fp, #-8]
    // 0xc4b500: ldur            x0, [fp, #-0x28]
    // 0xc4b504: r1 = 1
    //     0xc4b504: movz            x1, #0x1
    // 0xc4b508: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc4b508: ldur            w2, [x0, #0x17]
    // 0xc4b50c: DecompressPointer r2
    //     0xc4b50c: add             x2, x2, HEAP, lsl #32
    // 0xc4b510: LoadField: r0 = r2->field_7
    //     0xc4b510: ldur            x0, [x2, #7]
    // 0xc4b514: str             w1, [x0, #0x1c]
    // 0xc4b518: LoadField: r0 = r2->field_7
    //     0xc4b518: ldur            x0, [x2, #7]
    // 0xc4b51c: str             wzr, [x0, #0x20]
    // 0xc4b520: ldur            x1, [fp, #-0x20]
    // 0xc4b524: ldur            x2, [fp, #-0x10]
    // 0xc4b528: r0 = toRRect()
    //     0xc4b528: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc4b52c: ldur            x3, [fp, #-8]
    // 0xc4b530: r1 = LoadClassIdInstr(r3)
    //     0xc4b530: ldur            x1, [x3, #-1]
    //     0xc4b534: ubfx            x1, x1, #0xc, #0x14
    // 0xc4b538: mov             x2, x0
    // 0xc4b53c: mov             x0, x1
    // 0xc4b540: mov             x1, x3
    // 0xc4b544: ldur            x3, [fp, #-0x30]
    // 0xc4b548: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4b548: sub             lr, x0, #1, lsl #12
    //     0xc4b54c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4b550: blr             lr
    // 0xc4b554: b               #0xc4b5f0
    // 0xc4b558: ldur            x3, [fp, #-8]
    // 0xc4b55c: ldur            x1, [fp, #-0x20]
    // 0xc4b560: ldur            x2, [fp, #-0x10]
    // 0xc4b564: r0 = toRRect()
    //     0xc4b564: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc4b568: mov             x2, x0
    // 0xc4b56c: ldur            x0, [fp, #-0x18]
    // 0xc4b570: stur            x2, [fp, #-0x10]
    // 0xc4b574: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc4b574: ldur            d0, [x0, #0x17]
    // 0xc4b578: d1 = 1.000000
    //     0xc4b578: fmov            d1, #1.00000000
    // 0xc4b57c: fadd            d2, d0, d1
    // 0xc4b580: stur            d2, [fp, #-0x40]
    // 0xc4b584: d3 = 2.000000
    //     0xc4b584: fmov            d3, #2.00000000
    // 0xc4b588: fdiv            d0, d2, d3
    // 0xc4b58c: fsub            d4, d1, d0
    // 0xc4b590: ldur            d1, [fp, #-0x38]
    // 0xc4b594: fmul            d0, d1, d4
    // 0xc4b598: mov             x1, x2
    // 0xc4b59c: r0 = deflate()
    //     0xc4b59c: bl              #0x6615ac  ; [dart:ui] RRect::deflate
    // 0xc4b5a0: ldur            d1, [fp, #-0x38]
    // 0xc4b5a4: ldur            d0, [fp, #-0x40]
    // 0xc4b5a8: stur            x0, [fp, #-0x18]
    // 0xc4b5ac: fmul            d2, d1, d0
    // 0xc4b5b0: d0 = 2.000000
    //     0xc4b5b0: fmov            d0, #2.00000000
    // 0xc4b5b4: fdiv            d1, d2, d0
    // 0xc4b5b8: ldur            x1, [fp, #-0x10]
    // 0xc4b5bc: mov             v0.16b, v1.16b
    // 0xc4b5c0: r0 = inflate()
    //     0xc4b5c0: bl              #0x6615e0  ; [dart:ui] RRect::inflate
    // 0xc4b5c4: ldur            x1, [fp, #-8]
    // 0xc4b5c8: r2 = LoadClassIdInstr(r1)
    //     0xc4b5c8: ldur            x2, [x1, #-1]
    //     0xc4b5cc: ubfx            x2, x2, #0xc, #0x14
    // 0xc4b5d0: mov             x16, x0
    // 0xc4b5d4: mov             x0, x2
    // 0xc4b5d8: mov             x2, x16
    // 0xc4b5dc: ldur            x3, [fp, #-0x18]
    // 0xc4b5e0: ldur            x5, [fp, #-0x30]
    // 0xc4b5e4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xc4b5e4: sub             lr, x0, #0xfc2
    //     0xc4b5e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc4b5ec: blr             lr
    // 0xc4b5f0: r0 = Null
    //     0xc4b5f0: mov             x0, NULL
    // 0xc4b5f4: LeaveFrame
    //     0xc4b5f4: mov             SP, fp
    //     0xc4b5f8: ldp             fp, lr, [SP], #0x10
    // 0xc4b5fc: ret
    //     0xc4b5fc: ret             
    // 0xc4b600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b604: b               #0xc4b4ac
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc5da34, size: 0xcc
    // 0xc5da34: EnterFrame
    //     0xc5da34: stp             fp, lr, [SP, #-0x10]!
    //     0xc5da38: mov             fp, SP
    // 0xc5da3c: AllocStack(0x40)
    //     0xc5da3c: sub             SP, SP, #0x40
    // 0xc5da40: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc5da40: stur            x2, [fp, #-8]
    // 0xc5da44: CheckStackOverflow
    //     0xc5da44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5da48: cmp             SP, x16
    //     0xc5da4c: b.ls            #0xc5daf4
    // 0xc5da50: r0 = _NativePath()
    //     0xc5da50: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc5da54: mov             x1, x0
    // 0xc5da58: stur            x0, [fp, #-0x10]
    // 0xc5da5c: r0 = __constructor$Method$FfiNative()
    //     0xc5da5c: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc5da60: ldur            x0, [fp, #-8]
    // 0xc5da64: LoadField: d0 = r0->field_7
    //     0xc5da64: ldur            d0, [x0, #7]
    // 0xc5da68: stur            d0, [fp, #-0x38]
    // 0xc5da6c: LoadField: d1 = r0->field_f
    //     0xc5da6c: ldur            d1, [x0, #0xf]
    // 0xc5da70: stur            d1, [fp, #-0x30]
    // 0xc5da74: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc5da74: ldur            d2, [x0, #0x17]
    // 0xc5da78: stur            d2, [fp, #-0x28]
    // 0xc5da7c: LoadField: d3 = r0->field_1f
    //     0xc5da7c: ldur            d3, [x0, #0x1f]
    // 0xc5da80: ldur            x0, [fp, #-0x10]
    // 0xc5da84: stur            d3, [fp, #-0x20]
    // 0xc5da88: LoadField: r1 = r0->field_7
    //     0xc5da88: ldur            w1, [x0, #7]
    // 0xc5da8c: DecompressPointer r1
    //     0xc5da8c: add             x1, x1, HEAP, lsl #32
    // 0xc5da90: cmp             w1, NULL
    // 0xc5da94: b.eq            #0xc5dafc
    // 0xc5da98: LoadField: r2 = r1->field_7
    //     0xc5da98: ldur            x2, [x1, #7]
    // 0xc5da9c: ldr             x1, [x2]
    // 0xc5daa0: stur            x1, [fp, #-0x18]
    // 0xc5daa4: cbnz            x1, #0xc5dab4
    // 0xc5daa8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5daa8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc5daac: str             x16, [SP]
    // 0xc5dab0: r0 = _throwNew()
    //     0xc5dab0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc5dab4: ldur            x0, [fp, #-0x18]
    // 0xc5dab8: stur            x0, [fp, #-0x18]
    // 0xc5dabc: r1 = <Never>
    //     0xc5dabc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc5dac0: r0 = Pointer()
    //     0xc5dac0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5dac4: mov             x1, x0
    // 0xc5dac8: ldur            x0, [fp, #-0x18]
    // 0xc5dacc: StoreField: r1->field_7 = r0
    //     0xc5dacc: stur            x0, [x1, #7]
    // 0xc5dad0: ldur            d0, [fp, #-0x38]
    // 0xc5dad4: ldur            d1, [fp, #-0x30]
    // 0xc5dad8: ldur            d2, [fp, #-0x28]
    // 0xc5dadc: ldur            d3, [fp, #-0x20]
    // 0xc5dae0: r0 = __addRect$Method$FfiNative()
    //     0xc5dae0: bl              #0x696e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xc5dae4: ldur            x0, [fp, #-0x10]
    // 0xc5dae8: LeaveFrame
    //     0xc5dae8: mov             SP, fp
    //     0xc5daec: ldp             fp, lr, [SP], #0x10
    // 0xc5daf0: ret
    //     0xc5daf0: ret             
    // 0xc5daf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5daf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5daf8: b               #0xc5da50
    // 0xc5dafc: r0 = NullErrorSharedWithFPURegs()
    //     0xc5dafc: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3317, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderDirectional extends BoxBorder {

  static _ lerp(/* No info */) {
    // ** addr: 0xa9f600, size: 0x168
    // 0xa9f600: EnterFrame
    //     0xa9f600: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f604: mov             fp, SP
    // 0xa9f608: AllocStack(0x30)
    //     0xa9f608: sub             SP, SP, #0x30
    // 0xa9f60c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xa9f60c: mov             x3, x1
    //     0xa9f610: mov             x0, x2
    //     0xa9f614: mov             v1.16b, v0.16b
    //     0xa9f618: stur            x1, [fp, #-8]
    //     0xa9f61c: stur            x2, [fp, #-0x10]
    //     0xa9f620: stur            d0, [fp, #-0x30]
    // 0xa9f624: CheckStackOverflow
    //     0xa9f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f628: cmp             SP, x16
    //     0xa9f62c: b.ls            #0xa9f75c
    // 0xa9f630: cmp             w3, w0
    // 0xa9f634: b.ne            #0xa9f648
    // 0xa9f638: mov             x0, x3
    // 0xa9f63c: LeaveFrame
    //     0xa9f63c: mov             SP, fp
    //     0xa9f640: ldp             fp, lr, [SP], #0x10
    // 0xa9f644: ret
    //     0xa9f644: ret             
    // 0xa9f648: cmp             w3, NULL
    // 0xa9f64c: b.ne            #0xa9f670
    // 0xa9f650: cmp             w0, NULL
    // 0xa9f654: b.eq            #0xa9f764
    // 0xa9f658: mov             x1, x0
    // 0xa9f65c: mov             v0.16b, v1.16b
    // 0xa9f660: r0 = scale()
    //     0xa9f660: bl              #0xc5cc0c  ; [package:flutter/src/painting/box_border.dart] BorderDirectional::scale
    // 0xa9f664: LeaveFrame
    //     0xa9f664: mov             SP, fp
    //     0xa9f668: ldp             fp, lr, [SP], #0x10
    // 0xa9f66c: ret
    //     0xa9f66c: ret             
    // 0xa9f670: cmp             w0, NULL
    // 0xa9f674: b.ne            #0xa9f698
    // 0xa9f678: d0 = 1.000000
    //     0xa9f678: fmov            d0, #1.00000000
    // 0xa9f67c: fsub            d2, d0, d1
    // 0xa9f680: mov             x1, x3
    // 0xa9f684: mov             v0.16b, v2.16b
    // 0xa9f688: r0 = scale()
    //     0xa9f688: bl              #0xc5cc0c  ; [package:flutter/src/painting/box_border.dart] BorderDirectional::scale
    // 0xa9f68c: LeaveFrame
    //     0xa9f68c: mov             SP, fp
    //     0xa9f690: ldp             fp, lr, [SP], #0x10
    // 0xa9f694: ret
    //     0xa9f694: ret             
    // 0xa9f698: LoadField: r1 = r3->field_7
    //     0xa9f698: ldur            w1, [x3, #7]
    // 0xa9f69c: DecompressPointer r1
    //     0xa9f69c: add             x1, x1, HEAP, lsl #32
    // 0xa9f6a0: LoadField: r2 = r0->field_7
    //     0xa9f6a0: ldur            w2, [x0, #7]
    // 0xa9f6a4: DecompressPointer r2
    //     0xa9f6a4: add             x2, x2, HEAP, lsl #32
    // 0xa9f6a8: mov             v0.16b, v1.16b
    // 0xa9f6ac: r0 = lerp()
    //     0xa9f6ac: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f6b0: mov             x3, x0
    // 0xa9f6b4: ldur            x0, [fp, #-8]
    // 0xa9f6b8: stur            x3, [fp, #-0x18]
    // 0xa9f6bc: LoadField: r1 = r0->field_f
    //     0xa9f6bc: ldur            w1, [x0, #0xf]
    // 0xa9f6c0: DecompressPointer r1
    //     0xa9f6c0: add             x1, x1, HEAP, lsl #32
    // 0xa9f6c4: ldur            x4, [fp, #-0x10]
    // 0xa9f6c8: LoadField: r2 = r4->field_f
    //     0xa9f6c8: ldur            w2, [x4, #0xf]
    // 0xa9f6cc: DecompressPointer r2
    //     0xa9f6cc: add             x2, x2, HEAP, lsl #32
    // 0xa9f6d0: ldur            d0, [fp, #-0x30]
    // 0xa9f6d4: r0 = lerp()
    //     0xa9f6d4: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f6d8: mov             x3, x0
    // 0xa9f6dc: ldur            x0, [fp, #-8]
    // 0xa9f6e0: stur            x3, [fp, #-0x20]
    // 0xa9f6e4: LoadField: r1 = r0->field_13
    //     0xa9f6e4: ldur            w1, [x0, #0x13]
    // 0xa9f6e8: DecompressPointer r1
    //     0xa9f6e8: add             x1, x1, HEAP, lsl #32
    // 0xa9f6ec: ldur            x4, [fp, #-0x10]
    // 0xa9f6f0: LoadField: r2 = r4->field_13
    //     0xa9f6f0: ldur            w2, [x4, #0x13]
    // 0xa9f6f4: DecompressPointer r2
    //     0xa9f6f4: add             x2, x2, HEAP, lsl #32
    // 0xa9f6f8: ldur            d0, [fp, #-0x30]
    // 0xa9f6fc: r0 = lerp()
    //     0xa9f6fc: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f700: mov             x3, x0
    // 0xa9f704: ldur            x0, [fp, #-8]
    // 0xa9f708: stur            x3, [fp, #-0x28]
    // 0xa9f70c: LoadField: r1 = r0->field_b
    //     0xa9f70c: ldur            w1, [x0, #0xb]
    // 0xa9f710: DecompressPointer r1
    //     0xa9f710: add             x1, x1, HEAP, lsl #32
    // 0xa9f714: ldur            x0, [fp, #-0x10]
    // 0xa9f718: LoadField: r2 = r0->field_b
    //     0xa9f718: ldur            w2, [x0, #0xb]
    // 0xa9f71c: DecompressPointer r2
    //     0xa9f71c: add             x2, x2, HEAP, lsl #32
    // 0xa9f720: ldur            d0, [fp, #-0x30]
    // 0xa9f724: r0 = lerp()
    //     0xa9f724: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f728: stur            x0, [fp, #-8]
    // 0xa9f72c: r0 = BorderDirectional()
    //     0xa9f72c: bl              #0xa78954  ; AllocateBorderDirectionalStub -> BorderDirectional (size=0x18)
    // 0xa9f730: ldur            x1, [fp, #-0x18]
    // 0xa9f734: StoreField: r0->field_7 = r1
    //     0xa9f734: stur            w1, [x0, #7]
    // 0xa9f738: ldur            x1, [fp, #-8]
    // 0xa9f73c: StoreField: r0->field_b = r1
    //     0xa9f73c: stur            w1, [x0, #0xb]
    // 0xa9f740: ldur            x1, [fp, #-0x20]
    // 0xa9f744: StoreField: r0->field_f = r1
    //     0xa9f744: stur            w1, [x0, #0xf]
    // 0xa9f748: ldur            x1, [fp, #-0x28]
    // 0xa9f74c: StoreField: r0->field_13 = r1
    //     0xa9f74c: stur            w1, [x0, #0x13]
    // 0xa9f750: LeaveFrame
    //     0xa9f750: mov             SP, fp
    //     0xa9f754: ldp             fp, lr, [SP], #0x10
    // 0xa9f758: ret
    //     0xa9f758: ret             
    // 0xa9f75c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9f75c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9f760: b               #0xa9f630
    // 0xa9f764: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9f764: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xad7be0, size: 0x4c
    // 0xad7be0: EnterFrame
    //     0xad7be0: stp             fp, lr, [SP, #-0x10]!
    //     0xad7be4: mov             fp, SP
    // 0xad7be8: CheckStackOverflow
    //     0xad7be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7bec: cmp             SP, x16
    //     0xad7bf0: b.ls            #0xad7c24
    // 0xad7bf4: r0 = LoadClassIdInstr(r2)
    //     0xad7bf4: ldur            x0, [x2, #-1]
    //     0xad7bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xad7bfc: cmp             x0, #0xcf5
    // 0xad7c00: b.ne            #0xad7c14
    // 0xad7c04: r0 = lerp()
    //     0xad7c04: bl              #0xa9f600  ; [package:flutter/src/painting/box_border.dart] BorderDirectional::lerp
    // 0xad7c08: LeaveFrame
    //     0xad7c08: mov             SP, fp
    //     0xad7c0c: ldp             fp, lr, [SP], #0x10
    // 0xad7c10: ret
    //     0xad7c10: ret             
    // 0xad7c14: r0 = lerpTo()
    //     0xad7c14: bl              #0xad7b34  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xad7c18: LeaveFrame
    //     0xad7c18: mov             SP, fp
    //     0xad7c1c: ldp             fp, lr, [SP], #0x10
    // 0xad7c20: ret
    //     0xad7c20: ret             
    // 0xad7c24: r0 = StackOverflowSharedWithFPURegs()
    //     0xad7c24: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xad7c28: b               #0xad7bf4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xaf02b4, size: 0x6c
    // 0xaf02b4: EnterFrame
    //     0xaf02b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf02b8: mov             fp, SP
    // 0xaf02bc: mov             x16, x2
    // 0xaf02c0: mov             x2, x1
    // 0xaf02c4: mov             x1, x16
    // 0xaf02c8: CheckStackOverflow
    //     0xaf02c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf02cc: cmp             SP, x16
    //     0xaf02d0: b.ls            #0xaf0318
    // 0xaf02d4: r0 = LoadClassIdInstr(r1)
    //     0xaf02d4: ldur            x0, [x1, #-1]
    //     0xaf02d8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf02dc: cmp             x0, #0xcf5
    // 0xaf02e0: b.ne            #0xaf02f4
    // 0xaf02e4: r0 = lerp()
    //     0xaf02e4: bl              #0xa9f600  ; [package:flutter/src/painting/box_border.dart] BorderDirectional::lerp
    // 0xaf02e8: LeaveFrame
    //     0xaf02e8: mov             SP, fp
    //     0xaf02ec: ldp             fp, lr, [SP], #0x10
    // 0xaf02f0: ret
    //     0xaf02f0: ret             
    // 0xaf02f4: cmp             w1, NULL
    // 0xaf02f8: b.ne            #0xaf0308
    // 0xaf02fc: mov             x1, x2
    // 0xaf0300: r0 = scale()
    //     0xaf0300: bl              #0xc5cc0c  ; [package:flutter/src/painting/box_border.dart] BorderDirectional::scale
    // 0xaf0304: b               #0xaf030c
    // 0xaf0308: r0 = Null
    //     0xaf0308: mov             x0, NULL
    // 0xaf030c: LeaveFrame
    //     0xaf030c: mov             SP, fp
    //     0xaf0310: ldp             fp, lr, [SP], #0x10
    // 0xaf0314: ret
    //     0xaf0314: ret             
    // 0xaf0318: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf0318: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaf031c: b               #0xaf02d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc13da0, size: 0x150
    // 0xc13da0: EnterFrame
    //     0xc13da0: stp             fp, lr, [SP, #-0x10]!
    //     0xc13da4: mov             fp, SP
    // 0xc13da8: AllocStack(0x10)
    //     0xc13da8: sub             SP, SP, #0x10
    // 0xc13dac: CheckStackOverflow
    //     0xc13dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13db0: cmp             SP, x16
    //     0xc13db4: b.ls            #0xc13ee8
    // 0xc13db8: ldr             x0, [fp, #0x10]
    // 0xc13dbc: cmp             w0, NULL
    // 0xc13dc0: b.ne            #0xc13dd4
    // 0xc13dc4: r0 = false
    //     0xc13dc4: add             x0, NULL, #0x30  ; false
    // 0xc13dc8: LeaveFrame
    //     0xc13dc8: mov             SP, fp
    //     0xc13dcc: ldp             fp, lr, [SP], #0x10
    // 0xc13dd0: ret
    //     0xc13dd0: ret             
    // 0xc13dd4: ldr             x1, [fp, #0x18]
    // 0xc13dd8: cmp             w1, w0
    // 0xc13ddc: b.ne            #0xc13df0
    // 0xc13de0: r0 = true
    //     0xc13de0: add             x0, NULL, #0x20  ; true
    // 0xc13de4: LeaveFrame
    //     0xc13de4: mov             SP, fp
    //     0xc13de8: ldp             fp, lr, [SP], #0x10
    // 0xc13dec: ret
    //     0xc13dec: ret             
    // 0xc13df0: str             x0, [SP]
    // 0xc13df4: r0 = runtimeType()
    //     0xc13df4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc13df8: r1 = LoadClassIdInstr(r0)
    //     0xc13df8: ldur            x1, [x0, #-1]
    //     0xc13dfc: ubfx            x1, x1, #0xc, #0x14
    // 0xc13e00: r16 = BorderDirectional
    //     0xc13e00: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ef0] Type: BorderDirectional
    //     0xc13e04: ldr             x16, [x16, #0xef0]
    // 0xc13e08: stp             x16, x0, [SP]
    // 0xc13e0c: mov             x0, x1
    // 0xc13e10: mov             lr, x0
    // 0xc13e14: ldr             lr, [x21, lr, lsl #3]
    // 0xc13e18: blr             lr
    // 0xc13e1c: tbz             w0, #4, #0xc13e30
    // 0xc13e20: r0 = false
    //     0xc13e20: add             x0, NULL, #0x30  ; false
    // 0xc13e24: LeaveFrame
    //     0xc13e24: mov             SP, fp
    //     0xc13e28: ldp             fp, lr, [SP], #0x10
    // 0xc13e2c: ret
    //     0xc13e2c: ret             
    // 0xc13e30: ldr             x0, [fp, #0x10]
    // 0xc13e34: r1 = 60
    //     0xc13e34: movz            x1, #0x3c
    // 0xc13e38: branchIfSmi(r0, 0xc13e44)
    //     0xc13e38: tbz             w0, #0, #0xc13e44
    // 0xc13e3c: r1 = LoadClassIdInstr(r0)
    //     0xc13e3c: ldur            x1, [x0, #-1]
    //     0xc13e40: ubfx            x1, x1, #0xc, #0x14
    // 0xc13e44: cmp             x1, #0xcf5
    // 0xc13e48: b.ne            #0xc13ed8
    // 0xc13e4c: ldr             x1, [fp, #0x18]
    // 0xc13e50: LoadField: r2 = r0->field_7
    //     0xc13e50: ldur            w2, [x0, #7]
    // 0xc13e54: DecompressPointer r2
    //     0xc13e54: add             x2, x2, HEAP, lsl #32
    // 0xc13e58: LoadField: r3 = r1->field_7
    //     0xc13e58: ldur            w3, [x1, #7]
    // 0xc13e5c: DecompressPointer r3
    //     0xc13e5c: add             x3, x3, HEAP, lsl #32
    // 0xc13e60: stp             x3, x2, [SP]
    // 0xc13e64: r0 = ==()
    //     0xc13e64: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc13e68: tbnz            w0, #4, #0xc13ed8
    // 0xc13e6c: ldr             x1, [fp, #0x18]
    // 0xc13e70: ldr             x0, [fp, #0x10]
    // 0xc13e74: LoadField: r2 = r0->field_b
    //     0xc13e74: ldur            w2, [x0, #0xb]
    // 0xc13e78: DecompressPointer r2
    //     0xc13e78: add             x2, x2, HEAP, lsl #32
    // 0xc13e7c: LoadField: r3 = r1->field_b
    //     0xc13e7c: ldur            w3, [x1, #0xb]
    // 0xc13e80: DecompressPointer r3
    //     0xc13e80: add             x3, x3, HEAP, lsl #32
    // 0xc13e84: stp             x3, x2, [SP]
    // 0xc13e88: r0 = ==()
    //     0xc13e88: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc13e8c: tbnz            w0, #4, #0xc13ed8
    // 0xc13e90: ldr             x1, [fp, #0x18]
    // 0xc13e94: ldr             x0, [fp, #0x10]
    // 0xc13e98: LoadField: r2 = r0->field_f
    //     0xc13e98: ldur            w2, [x0, #0xf]
    // 0xc13e9c: DecompressPointer r2
    //     0xc13e9c: add             x2, x2, HEAP, lsl #32
    // 0xc13ea0: LoadField: r3 = r1->field_f
    //     0xc13ea0: ldur            w3, [x1, #0xf]
    // 0xc13ea4: DecompressPointer r3
    //     0xc13ea4: add             x3, x3, HEAP, lsl #32
    // 0xc13ea8: stp             x3, x2, [SP]
    // 0xc13eac: r0 = ==()
    //     0xc13eac: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc13eb0: tbnz            w0, #4, #0xc13ed8
    // 0xc13eb4: ldr             x1, [fp, #0x18]
    // 0xc13eb8: ldr             x0, [fp, #0x10]
    // 0xc13ebc: LoadField: r2 = r0->field_13
    //     0xc13ebc: ldur            w2, [x0, #0x13]
    // 0xc13ec0: DecompressPointer r2
    //     0xc13ec0: add             x2, x2, HEAP, lsl #32
    // 0xc13ec4: LoadField: r0 = r1->field_13
    //     0xc13ec4: ldur            w0, [x1, #0x13]
    // 0xc13ec8: DecompressPointer r0
    //     0xc13ec8: add             x0, x0, HEAP, lsl #32
    // 0xc13ecc: stp             x0, x2, [SP]
    // 0xc13ed0: r0 = ==()
    //     0xc13ed0: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc13ed4: b               #0xc13edc
    // 0xc13ed8: r0 = false
    //     0xc13ed8: add             x0, NULL, #0x30  ; false
    // 0xc13edc: LeaveFrame
    //     0xc13edc: mov             SP, fp
    //     0xc13ee0: ldp             fp, lr, [SP], #0x10
    // 0xc13ee4: ret
    //     0xc13ee4: ret             
    // 0xc13ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13ee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13eec: b               #0xc13db8
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc47a9c, size: 0xd4
    // 0xc47a9c: EnterFrame
    //     0xc47a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc47aa0: mov             fp, SP
    // 0xc47aa4: AllocStack(0x20)
    //     0xc47aa4: sub             SP, SP, #0x20
    // 0xc47aa8: d1 = 1.000000
    //     0xc47aa8: fmov            d1, #1.00000000
    // 0xc47aac: d0 = 2.000000
    //     0xc47aac: fmov            d0, #2.00000000
    // 0xc47ab0: LoadField: r0 = r1->field_b
    //     0xc47ab0: ldur            w0, [x1, #0xb]
    // 0xc47ab4: DecompressPointer r0
    //     0xc47ab4: add             x0, x0, HEAP, lsl #32
    // 0xc47ab8: LoadField: d2 = r0->field_b
    //     0xc47ab8: ldur            d2, [x0, #0xb]
    // 0xc47abc: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc47abc: ldur            d3, [x0, #0x17]
    // 0xc47ac0: fadd            d4, d3, d1
    // 0xc47ac4: fdiv            d3, d4, d0
    // 0xc47ac8: fsub            d4, d1, d3
    // 0xc47acc: fmul            d3, d2, d4
    // 0xc47ad0: stur            d3, [fp, #-0x20]
    // 0xc47ad4: LoadField: r0 = r1->field_7
    //     0xc47ad4: ldur            w0, [x1, #7]
    // 0xc47ad8: DecompressPointer r0
    //     0xc47ad8: add             x0, x0, HEAP, lsl #32
    // 0xc47adc: LoadField: d2 = r0->field_b
    //     0xc47adc: ldur            d2, [x0, #0xb]
    // 0xc47ae0: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xc47ae0: ldur            d4, [x0, #0x17]
    // 0xc47ae4: fadd            d5, d4, d1
    // 0xc47ae8: fdiv            d4, d5, d0
    // 0xc47aec: fsub            d5, d1, d4
    // 0xc47af0: fmul            d4, d2, d5
    // 0xc47af4: stur            d4, [fp, #-0x18]
    // 0xc47af8: LoadField: r0 = r1->field_f
    //     0xc47af8: ldur            w0, [x1, #0xf]
    // 0xc47afc: DecompressPointer r0
    //     0xc47afc: add             x0, x0, HEAP, lsl #32
    // 0xc47b00: LoadField: d2 = r0->field_b
    //     0xc47b00: ldur            d2, [x0, #0xb]
    // 0xc47b04: ArrayLoad: d5 = r0[0]  ; List_8
    //     0xc47b04: ldur            d5, [x0, #0x17]
    // 0xc47b08: fadd            d6, d5, d1
    // 0xc47b0c: fdiv            d5, d6, d0
    // 0xc47b10: fsub            d6, d1, d5
    // 0xc47b14: fmul            d5, d2, d6
    // 0xc47b18: stur            d5, [fp, #-0x10]
    // 0xc47b1c: LoadField: r0 = r1->field_13
    //     0xc47b1c: ldur            w0, [x1, #0x13]
    // 0xc47b20: DecompressPointer r0
    //     0xc47b20: add             x0, x0, HEAP, lsl #32
    // 0xc47b24: LoadField: d2 = r0->field_b
    //     0xc47b24: ldur            d2, [x0, #0xb]
    // 0xc47b28: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xc47b28: ldur            d6, [x0, #0x17]
    // 0xc47b2c: fadd            d7, d6, d1
    // 0xc47b30: fdiv            d6, d7, d0
    // 0xc47b34: fsub            d0, d1, d6
    // 0xc47b38: fmul            d1, d2, d0
    // 0xc47b3c: stur            d1, [fp, #-8]
    // 0xc47b40: r0 = EdgeInsetsDirectional()
    //     0xc47b40: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc47b44: ldur            d0, [fp, #-0x20]
    // 0xc47b48: StoreField: r0->field_7 = d0
    //     0xc47b48: stur            d0, [x0, #7]
    // 0xc47b4c: ldur            d0, [fp, #-0x18]
    // 0xc47b50: StoreField: r0->field_f = d0
    //     0xc47b50: stur            d0, [x0, #0xf]
    // 0xc47b54: ldur            d0, [fp, #-0x10]
    // 0xc47b58: ArrayStore: r0[0] = d0  ; List_8
    //     0xc47b58: stur            d0, [x0, #0x17]
    // 0xc47b5c: ldur            d0, [fp, #-8]
    // 0xc47b60: StoreField: r0->field_1f = d0
    //     0xc47b60: stur            d0, [x0, #0x1f]
    // 0xc47b64: LeaveFrame
    //     0xc47b64: mov             SP, fp
    //     0xc47b68: ldp             fp, lr, [SP], #0x10
    // 0xc47b6c: ret
    //     0xc47b6c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xc4b7f0, size: 0x4c0
    // 0xc4b7f0: EnterFrame
    //     0xc4b7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b7f4: mov             fp, SP
    // 0xc4b7f8: AllocStack(0x90)
    //     0xc4b7f8: sub             SP, SP, #0x90
    // 0xc4b7fc: SetupParameters(BorderDirectional this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic borderRadius = Null /* r6, fp-0x18 */, dynamic shape = Instance_BoxShape /* r7, fp-0x10 */, dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0xc4b7fc: mov             x0, x2
    //     0xc4b800: stur            x2, [fp, #-0x28]
    //     0xc4b804: mov             x2, x3
    //     0xc4b808: stur            x3, [fp, #-0x30]
    //     0xc4b80c: mov             x3, x1
    //     0xc4b810: stur            x1, [fp, #-0x20]
    //     0xc4b814: ldur            w1, [x4, #0x13]
    //     0xc4b818: ldur            w5, [x4, #0x1f]
    //     0xc4b81c: add             x5, x5, HEAP, lsl #32
    //     0xc4b820: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e0] "borderRadius"
    //     0xc4b824: ldr             x16, [x16, #0x1e0]
    //     0xc4b828: cmp             w5, w16
    //     0xc4b82c: b.ne            #0xc4b850
    //     0xc4b830: ldur            w5, [x4, #0x23]
    //     0xc4b834: add             x5, x5, HEAP, lsl #32
    //     0xc4b838: sub             w6, w1, w5
    //     0xc4b83c: add             x5, fp, w6, sxtw #2
    //     0xc4b840: ldr             x5, [x5, #8]
    //     0xc4b844: mov             x6, x5
    //     0xc4b848: movz            x5, #0x1
    //     0xc4b84c: b               #0xc4b858
    //     0xc4b850: mov             x6, NULL
    //     0xc4b854: movz            x5, #0
    //     0xc4b858: stur            x6, [fp, #-0x18]
    //     0xc4b85c: lsl             x7, x5, #1
    //     0xc4b860: lsl             w8, w7, #1
    //     0xc4b864: add             w9, w8, #8
    //     0xc4b868: add             x16, x4, w9, sxtw #1
    //     0xc4b86c: ldur            w10, [x16, #0xf]
    //     0xc4b870: add             x10, x10, HEAP, lsl #32
    //     0xc4b874: add             x16, PP, #0x22, lsl #12  ; [pp+0x22610] "shape"
    //     0xc4b878: ldr             x16, [x16, #0x610]
    //     0xc4b87c: cmp             w10, w16
    //     0xc4b880: b.ne            #0xc4b8b4
    //     0xc4b884: add             w5, w8, #0xa
    //     0xc4b888: add             x16, x4, w5, sxtw #1
    //     0xc4b88c: ldur            w8, [x16, #0xf]
    //     0xc4b890: add             x8, x8, HEAP, lsl #32
    //     0xc4b894: sub             w5, w1, w8
    //     0xc4b898: add             x8, fp, w5, sxtw #2
    //     0xc4b89c: ldr             x8, [x8, #8]
    //     0xc4b8a0: add             w5, w7, #2
    //     0xc4b8a4: sbfx            x7, x5, #1, #0x1f
    //     0xc4b8a8: mov             x5, x7
    //     0xc4b8ac: mov             x7, x8
    //     0xc4b8b0: b               #0xc4b8bc
    //     0xc4b8b4: add             x7, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xc4b8b8: ldr             x7, [x7, #0x410]
    //     0xc4b8bc: stur            x7, [fp, #-0x10]
    //     0xc4b8c0: lsl             x8, x5, #1
    //     0xc4b8c4: lsl             w5, w8, #1
    //     0xc4b8c8: add             w8, w5, #8
    //     0xc4b8cc: add             x16, x4, w8, sxtw #1
    //     0xc4b8d0: ldur            w9, [x16, #0xf]
    //     0xc4b8d4: add             x9, x9, HEAP, lsl #32
    //     0xc4b8d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xc4b8dc: ldr             x16, [x16, #0x378]
    //     0xc4b8e0: cmp             w9, w16
    //     0xc4b8e4: b.ne            #0xc4b90c
    //     0xc4b8e8: add             w8, w5, #0xa
    //     0xc4b8ec: add             x16, x4, w8, sxtw #1
    //     0xc4b8f0: ldur            w5, [x16, #0xf]
    //     0xc4b8f4: add             x5, x5, HEAP, lsl #32
    //     0xc4b8f8: sub             w4, w1, w5
    //     0xc4b8fc: add             x1, fp, w4, sxtw #2
    //     0xc4b900: ldr             x1, [x1, #8]
    //     0xc4b904: mov             x4, x1
    //     0xc4b908: b               #0xc4b910
    //     0xc4b90c: mov             x4, NULL
    //     0xc4b910: stur            x4, [fp, #-8]
    // 0xc4b914: CheckStackOverflow
    //     0xc4b914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b918: cmp             SP, x16
    //     0xc4b91c: b.ls            #0xc4bca4
    // 0xc4b920: mov             x1, x3
    // 0xc4b924: r0 = isUniform()
    //     0xc4b924: bl              #0xc4bec4  ; [package:flutter/src/painting/box_border.dart] BorderDirectional::isUniform
    // 0xc4b928: tbnz            w0, #4, #0xc4b9e8
    // 0xc4b92c: ldur            x1, [fp, #-0x20]
    // 0xc4b930: LoadField: r3 = r1->field_7
    //     0xc4b930: ldur            w3, [x1, #7]
    // 0xc4b934: DecompressPointer r3
    //     0xc4b934: add             x3, x3, HEAP, lsl #32
    // 0xc4b938: stur            x3, [fp, #-0x38]
    // 0xc4b93c: LoadField: r0 = r3->field_13
    //     0xc4b93c: ldur            w0, [x3, #0x13]
    // 0xc4b940: DecompressPointer r0
    //     0xc4b940: add             x0, x0, HEAP, lsl #32
    // 0xc4b944: LoadField: r1 = r0->field_7
    //     0xc4b944: ldur            x1, [x0, #7]
    // 0xc4b948: cmp             x1, #0
    // 0xc4b94c: b.gt            #0xc4b960
    // 0xc4b950: r0 = Null
    //     0xc4b950: mov             x0, NULL
    // 0xc4b954: LeaveFrame
    //     0xc4b954: mov             SP, fp
    //     0xc4b958: ldp             fp, lr, [SP], #0x10
    // 0xc4b95c: ret
    //     0xc4b95c: ret             
    // 0xc4b960: ldur            x0, [fp, #-0x10]
    // 0xc4b964: LoadField: r1 = r0->field_7
    //     0xc4b964: ldur            x1, [x0, #7]
    // 0xc4b968: cmp             x1, #0
    // 0xc4b96c: b.gt            #0xc4b9c8
    // 0xc4b970: ldur            x5, [fp, #-0x18]
    // 0xc4b974: cmp             w5, NULL
    // 0xc4b978: b.eq            #0xc4b9b4
    // 0xc4b97c: r16 = Instance_BorderRadius
    //     0xc4b97c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xc4b980: ldr             x16, [x16, #0x148]
    // 0xc4b984: stp             x16, x5, [SP]
    // 0xc4b988: r0 = ==()
    //     0xc4b988: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc4b98c: tbz             w0, #4, #0xc4b9b4
    // 0xc4b990: ldur            x1, [fp, #-0x28]
    // 0xc4b994: ldur            x2, [fp, #-0x30]
    // 0xc4b998: ldur            x3, [fp, #-0x38]
    // 0xc4b99c: ldur            x5, [fp, #-0x18]
    // 0xc4b9a0: r0 = _paintUniformBorderWithRadius()
    //     0xc4b9a0: bl              #0xc4b47c  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0xc4b9a4: r0 = Null
    //     0xc4b9a4: mov             x0, NULL
    // 0xc4b9a8: LeaveFrame
    //     0xc4b9a8: mov             SP, fp
    //     0xc4b9ac: ldp             fp, lr, [SP], #0x10
    // 0xc4b9b0: ret
    //     0xc4b9b0: ret             
    // 0xc4b9b4: ldur            x1, [fp, #-0x28]
    // 0xc4b9b8: ldur            x2, [fp, #-0x30]
    // 0xc4b9bc: ldur            x3, [fp, #-0x38]
    // 0xc4b9c0: r0 = _paintUniformBorderWithRectangle()
    //     0xc4b9c0: bl              #0xc4b3e8  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0xc4b9c4: b               #0xc4b9d8
    // 0xc4b9c8: ldur            x1, [fp, #-0x28]
    // 0xc4b9cc: ldur            x2, [fp, #-0x30]
    // 0xc4b9d0: ldur            x3, [fp, #-0x38]
    // 0xc4b9d4: r0 = _paintUniformBorderWithCircle()
    //     0xc4b9d4: bl              #0xc4b340  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0xc4b9d8: r0 = Null
    //     0xc4b9d8: mov             x0, NULL
    // 0xc4b9dc: LeaveFrame
    //     0xc4b9dc: mov             SP, fp
    //     0xc4b9e0: ldp             fp, lr, [SP], #0x10
    // 0xc4b9e4: ret
    //     0xc4b9e4: ret             
    // 0xc4b9e8: ldur            x1, [fp, #-0x20]
    // 0xc4b9ec: ldur            x0, [fp, #-0x10]
    // 0xc4b9f0: LoadField: r4 = r1->field_7
    //     0xc4b9f0: ldur            w4, [x1, #7]
    // 0xc4b9f4: DecompressPointer r4
    //     0xc4b9f4: add             x4, x4, HEAP, lsl #32
    // 0xc4b9f8: stur            x4, [fp, #-0x40]
    // 0xc4b9fc: LoadField: r5 = r4->field_13
    //     0xc4b9fc: ldur            w5, [x4, #0x13]
    // 0xc4ba00: DecompressPointer r5
    //     0xc4ba00: add             x5, x5, HEAP, lsl #32
    // 0xc4ba04: stur            x5, [fp, #-0x38]
    // 0xc4ba08: LoadField: r3 = r1->field_b
    //     0xc4ba08: ldur            w3, [x1, #0xb]
    // 0xc4ba0c: DecompressPointer r3
    //     0xc4ba0c: add             x3, x3, HEAP, lsl #32
    // 0xc4ba10: LoadField: r2 = r3->field_13
    //     0xc4ba10: ldur            w2, [x3, #0x13]
    // 0xc4ba14: DecompressPointer r2
    //     0xc4ba14: add             x2, x2, HEAP, lsl #32
    // 0xc4ba18: cmp             w2, w5
    // 0xc4ba1c: b.ne            #0xc4ba70
    // 0xc4ba20: LoadField: r2 = r1->field_13
    //     0xc4ba20: ldur            w2, [x1, #0x13]
    // 0xc4ba24: DecompressPointer r2
    //     0xc4ba24: add             x2, x2, HEAP, lsl #32
    // 0xc4ba28: LoadField: r6 = r2->field_13
    //     0xc4ba28: ldur            w6, [x2, #0x13]
    // 0xc4ba2c: DecompressPointer r6
    //     0xc4ba2c: add             x6, x6, HEAP, lsl #32
    // 0xc4ba30: cmp             w6, w5
    // 0xc4ba34: b.ne            #0xc4ba70
    // 0xc4ba38: LoadField: r2 = r1->field_f
    //     0xc4ba38: ldur            w2, [x1, #0xf]
    // 0xc4ba3c: DecompressPointer r2
    //     0xc4ba3c: add             x2, x2, HEAP, lsl #32
    // 0xc4ba40: LoadField: r6 = r2->field_13
    //     0xc4ba40: ldur            w6, [x2, #0x13]
    // 0xc4ba44: DecompressPointer r6
    //     0xc4ba44: add             x6, x6, HEAP, lsl #32
    // 0xc4ba48: cmp             w6, w5
    // 0xc4ba4c: b.ne            #0xc4ba70
    // 0xc4ba50: r16 = Instance_BorderStyle
    //     0xc4ba50: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4ba54: ldr             x16, [x16, #0x1e8]
    // 0xc4ba58: cmp             w5, w16
    // 0xc4ba5c: b.ne            #0xc4ba70
    // 0xc4ba60: r0 = Null
    //     0xc4ba60: mov             x0, NULL
    // 0xc4ba64: LeaveFrame
    //     0xc4ba64: mov             SP, fp
    //     0xc4ba68: ldp             fp, lr, [SP], #0x10
    // 0xc4ba6c: ret
    //     0xc4ba6c: ret             
    // 0xc4ba70: ldur            x7, [fp, #-8]
    // 0xc4ba74: cmp             w7, NULL
    // 0xc4ba78: b.eq            #0xc4bcac
    // 0xc4ba7c: LoadField: r2 = r7->field_7
    //     0xc4ba7c: ldur            x2, [x7, #7]
    // 0xc4ba80: cmp             x2, #0
    // 0xc4ba84: b.gt            #0xc4ba98
    // 0xc4ba88: LoadField: r2 = r1->field_f
    //     0xc4ba88: ldur            w2, [x1, #0xf]
    // 0xc4ba8c: DecompressPointer r2
    //     0xc4ba8c: add             x2, x2, HEAP, lsl #32
    // 0xc4ba90: r0 = AllocateRecord2()
    //     0xc4ba90: bl              #0xd46164  ; AllocateRecord2Stub
    // 0xc4ba94: b               #0xc4baac
    // 0xc4ba98: LoadField: r0 = r1->field_f
    //     0xc4ba98: ldur            w0, [x1, #0xf]
    // 0xc4ba9c: DecompressPointer r0
    //     0xc4ba9c: add             x0, x0, HEAP, lsl #32
    // 0xc4baa0: mov             x2, x3
    // 0xc4baa4: mov             x3, x0
    // 0xc4baa8: r0 = AllocateRecord2()
    //     0xc4baa8: bl              #0xd46164  ; AllocateRecord2Stub
    // 0xc4baac: LoadField: r2 = r0->field_f
    //     0xc4baac: ldur            w2, [x0, #0xf]
    // 0xc4bab0: DecompressPointer r2
    //     0xc4bab0: add             x2, x2, HEAP, lsl #32
    // 0xc4bab4: stur            x2, [fp, #-0x50]
    // 0xc4bab8: LoadField: r3 = r0->field_13
    //     0xc4bab8: ldur            w3, [x0, #0x13]
    // 0xc4babc: DecompressPointer r3
    //     0xc4babc: add             x3, x3, HEAP, lsl #32
    // 0xc4bac0: ldur            x1, [fp, #-0x20]
    // 0xc4bac4: stur            x3, [fp, #-0x48]
    // 0xc4bac8: r0 = _distinctVisibleColors()
    //     0xc4bac8: bl              #0xc4bd8c  ; [package:flutter/src/painting/box_border.dart] BorderDirectional::_distinctVisibleColors
    // 0xc4bacc: ldur            x1, [fp, #-0x20]
    // 0xc4bad0: stur            x0, [fp, #-0x58]
    // 0xc4bad4: r0 = _hasHairlineBorder()
    //     0xc4bad4: bl              #0xc4bcb0  ; [package:flutter/src/painting/box_border.dart] BorderDirectional::_hasHairlineBorder
    // 0xc4bad8: ldur            x1, [fp, #-0x58]
    // 0xc4badc: LoadField: r2 = r1->field_13
    //     0xc4badc: ldur            w2, [x1, #0x13]
    // 0xc4bae0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc4bae0: ldur            w3, [x1, #0x17]
    // 0xc4bae4: r4 = LoadInt32Instr(r2)
    //     0xc4bae4: sbfx            x4, x2, #1, #0x1f
    // 0xc4bae8: r2 = LoadInt32Instr(r3)
    //     0xc4bae8: sbfx            x2, x3, #1, #0x1f
    // 0xc4baec: sub             x3, x4, x2
    // 0xc4baf0: cmp             x3, #1
    // 0xc4baf4: b.ne            #0xc4bc64
    // 0xc4baf8: tbz             w0, #4, #0xc4bc54
    // 0xc4bafc: ldur            x0, [fp, #-0x10]
    // 0xc4bb00: r16 = Instance_BoxShape
    //     0xc4bb00: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cd8] Obj!BoxShape@dd1e71
    //     0xc4bb04: ldr             x16, [x16, #0xcd8]
    // 0xc4bb08: cmp             w0, w16
    // 0xc4bb0c: b.eq            #0xc4bb30
    // 0xc4bb10: ldur            x3, [fp, #-0x18]
    // 0xc4bb14: cmp             w3, NULL
    // 0xc4bb18: b.eq            #0xc4bc44
    // 0xc4bb1c: r16 = Instance_BorderRadius
    //     0xc4bb1c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xc4bb20: ldr             x16, [x16, #0x148]
    // 0xc4bb24: stp             x16, x3, [SP]
    // 0xc4bb28: r0 = ==()
    //     0xc4bb28: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc4bb2c: tbz             w0, #4, #0xc4bc34
    // 0xc4bb30: ldur            x0, [fp, #-0x38]
    // 0xc4bb34: r16 = Instance_BorderStyle
    //     0xc4bb34: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4bb38: ldr             x16, [x16, #0x1e8]
    // 0xc4bb3c: cmp             w0, w16
    // 0xc4bb40: b.ne            #0xc4bb50
    // 0xc4bb44: r2 = Instance_BorderSide
    //     0xc4bb44: add             x2, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xc4bb48: ldr             x2, [x2, #0x500]
    // 0xc4bb4c: b               #0xc4bb54
    // 0xc4bb50: ldur            x2, [fp, #-0x40]
    // 0xc4bb54: ldur            x0, [fp, #-0x48]
    // 0xc4bb58: stur            x2, [fp, #-0x70]
    // 0xc4bb5c: LoadField: r1 = r0->field_13
    //     0xc4bb5c: ldur            w1, [x0, #0x13]
    // 0xc4bb60: DecompressPointer r1
    //     0xc4bb60: add             x1, x1, HEAP, lsl #32
    // 0xc4bb64: r16 = Instance_BorderStyle
    //     0xc4bb64: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4bb68: ldr             x16, [x16, #0x1e8]
    // 0xc4bb6c: cmp             w1, w16
    // 0xc4bb70: b.ne            #0xc4bb7c
    // 0xc4bb74: r0 = Instance_BorderSide
    //     0xc4bb74: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xc4bb78: ldr             x0, [x0, #0x500]
    // 0xc4bb7c: ldur            x1, [fp, #-0x20]
    // 0xc4bb80: stur            x0, [fp, #-0x68]
    // 0xc4bb84: LoadField: r3 = r1->field_13
    //     0xc4bb84: ldur            w3, [x1, #0x13]
    // 0xc4bb88: DecompressPointer r3
    //     0xc4bb88: add             x3, x3, HEAP, lsl #32
    // 0xc4bb8c: LoadField: r1 = r3->field_13
    //     0xc4bb8c: ldur            w1, [x3, #0x13]
    // 0xc4bb90: DecompressPointer r1
    //     0xc4bb90: add             x1, x1, HEAP, lsl #32
    // 0xc4bb94: r16 = Instance_BorderStyle
    //     0xc4bb94: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4bb98: ldr             x16, [x16, #0x1e8]
    // 0xc4bb9c: cmp             w1, w16
    // 0xc4bba0: b.ne            #0xc4bbb0
    // 0xc4bba4: r5 = Instance_BorderSide
    //     0xc4bba4: add             x5, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xc4bba8: ldr             x5, [x5, #0x500]
    // 0xc4bbac: b               #0xc4bbb4
    // 0xc4bbb0: mov             x5, x3
    // 0xc4bbb4: ldur            x3, [fp, #-0x50]
    // 0xc4bbb8: stur            x5, [fp, #-0x60]
    // 0xc4bbbc: LoadField: r1 = r3->field_13
    //     0xc4bbbc: ldur            w1, [x3, #0x13]
    // 0xc4bbc0: DecompressPointer r1
    //     0xc4bbc0: add             x1, x1, HEAP, lsl #32
    // 0xc4bbc4: r16 = Instance_BorderStyle
    //     0xc4bbc4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4bbc8: ldr             x16, [x16, #0x1e8]
    // 0xc4bbcc: cmp             w1, w16
    // 0xc4bbd0: b.ne            #0xc4bbdc
    // 0xc4bbd4: r3 = Instance_BorderSide
    //     0xc4bbd4: add             x3, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xc4bbd8: ldr             x3, [x3, #0x500]
    // 0xc4bbdc: ldur            x1, [fp, #-0x58]
    // 0xc4bbe0: stur            x3, [fp, #-0x38]
    // 0xc4bbe4: r0 = first()
    //     0xc4bbe4: bl              #0x728ac4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0xc4bbe8: ldur            x16, [fp, #-0x10]
    // 0xc4bbec: ldur            lr, [fp, #-0x70]
    // 0xc4bbf0: stp             lr, x16, [SP, #0x10]
    // 0xc4bbf4: ldur            x16, [fp, #-0x68]
    // 0xc4bbf8: ldur            lr, [fp, #-0x38]
    // 0xc4bbfc: stp             lr, x16, [SP]
    // 0xc4bc00: ldur            x1, [fp, #-0x28]
    // 0xc4bc04: ldur            x2, [fp, #-0x30]
    // 0xc4bc08: ldur            x3, [fp, #-0x18]
    // 0xc4bc0c: ldur            x5, [fp, #-0x60]
    // 0xc4bc10: mov             x6, x0
    // 0xc4bc14: ldur            x7, [fp, #-8]
    // 0xc4bc18: r4 = const [0, 0xa, 0x4, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0xc4bc18: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] List(13) [0, 0xa, 0x4, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0xc4bc1c: ldr             x4, [x4, #0x1f0]
    // 0xc4bc20: r0 = paintNonUniformBorder()
    //     0xc4bc20: bl              #0xc48ac0  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0xc4bc24: r0 = Null
    //     0xc4bc24: mov             x0, NULL
    // 0xc4bc28: LeaveFrame
    //     0xc4bc28: mov             SP, fp
    //     0xc4bc2c: ldp             fp, lr, [SP], #0x10
    // 0xc4bc30: ret
    //     0xc4bc30: ret             
    // 0xc4bc34: ldur            x1, [fp, #-0x20]
    // 0xc4bc38: ldur            x3, [fp, #-0x50]
    // 0xc4bc3c: ldur            x0, [fp, #-0x48]
    // 0xc4bc40: b               #0xc4bc70
    // 0xc4bc44: ldur            x1, [fp, #-0x20]
    // 0xc4bc48: ldur            x3, [fp, #-0x50]
    // 0xc4bc4c: ldur            x0, [fp, #-0x48]
    // 0xc4bc50: b               #0xc4bc70
    // 0xc4bc54: ldur            x1, [fp, #-0x20]
    // 0xc4bc58: ldur            x3, [fp, #-0x50]
    // 0xc4bc5c: ldur            x0, [fp, #-0x48]
    // 0xc4bc60: b               #0xc4bc70
    // 0xc4bc64: ldur            x1, [fp, #-0x20]
    // 0xc4bc68: ldur            x3, [fp, #-0x50]
    // 0xc4bc6c: ldur            x0, [fp, #-0x48]
    // 0xc4bc70: LoadField: r2 = r1->field_13
    //     0xc4bc70: ldur            w2, [x1, #0x13]
    // 0xc4bc74: DecompressPointer r2
    //     0xc4bc74: add             x2, x2, HEAP, lsl #32
    // 0xc4bc78: ldur            x1, [fp, #-0x28]
    // 0xc4bc7c: mov             x5, x3
    // 0xc4bc80: mov             x3, x2
    // 0xc4bc84: ldur            x2, [fp, #-0x30]
    // 0xc4bc88: mov             x6, x0
    // 0xc4bc8c: ldur            x7, [fp, #-0x40]
    // 0xc4bc90: r0 = paintBorder()
    //     0xc4bc90: bl              #0x661d28  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0xc4bc94: r0 = Null
    //     0xc4bc94: mov             x0, NULL
    // 0xc4bc98: LeaveFrame
    //     0xc4bc98: mov             SP, fp
    //     0xc4bc9c: ldp             fp, lr, [SP], #0x10
    // 0xc4bca0: ret
    //     0xc4bca0: ret             
    // 0xc4bca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bca8: b               #0xc4b920
    // 0xc4bcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4bcac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0xc4bcb0, size: 0xdc
    // 0xc4bcb0: LoadField: r2 = r1->field_7
    //     0xc4bcb0: ldur            w2, [x1, #7]
    // 0xc4bcb4: DecompressPointer r2
    //     0xc4bcb4: add             x2, x2, HEAP, lsl #32
    // 0xc4bcb8: LoadField: r3 = r2->field_13
    //     0xc4bcb8: ldur            w3, [x2, #0x13]
    // 0xc4bcbc: DecompressPointer r3
    //     0xc4bcbc: add             x3, x3, HEAP, lsl #32
    // 0xc4bcc0: r16 = Instance_BorderStyle
    //     0xc4bcc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc4bcc4: ldr             x16, [x16, #0x138]
    // 0xc4bcc8: cmp             w3, w16
    // 0xc4bccc: b.ne            #0xc4bce4
    // 0xc4bcd0: d0 = 0.000000
    //     0xc4bcd0: eor             v0.16b, v0.16b, v0.16b
    // 0xc4bcd4: LoadField: d1 = r2->field_b
    //     0xc4bcd4: ldur            d1, [x2, #0xb]
    // 0xc4bcd8: fcmp            d1, d0
    // 0xc4bcdc: b.ne            #0xc4bce8
    // 0xc4bce0: b               #0xc4bd40
    // 0xc4bce4: d0 = 0.000000
    //     0xc4bce4: eor             v0.16b, v0.16b, v0.16b
    // 0xc4bce8: LoadField: r2 = r1->field_f
    //     0xc4bce8: ldur            w2, [x1, #0xf]
    // 0xc4bcec: DecompressPointer r2
    //     0xc4bcec: add             x2, x2, HEAP, lsl #32
    // 0xc4bcf0: LoadField: r3 = r2->field_13
    //     0xc4bcf0: ldur            w3, [x2, #0x13]
    // 0xc4bcf4: DecompressPointer r3
    //     0xc4bcf4: add             x3, x3, HEAP, lsl #32
    // 0xc4bcf8: r16 = Instance_BorderStyle
    //     0xc4bcf8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc4bcfc: ldr             x16, [x16, #0x138]
    // 0xc4bd00: cmp             w3, w16
    // 0xc4bd04: b.ne            #0xc4bd14
    // 0xc4bd08: LoadField: d1 = r2->field_b
    //     0xc4bd08: ldur            d1, [x2, #0xb]
    // 0xc4bd0c: fcmp            d1, d0
    // 0xc4bd10: b.eq            #0xc4bd40
    // 0xc4bd14: LoadField: r2 = r1->field_13
    //     0xc4bd14: ldur            w2, [x1, #0x13]
    // 0xc4bd18: DecompressPointer r2
    //     0xc4bd18: add             x2, x2, HEAP, lsl #32
    // 0xc4bd1c: LoadField: r3 = r2->field_13
    //     0xc4bd1c: ldur            w3, [x2, #0x13]
    // 0xc4bd20: DecompressPointer r3
    //     0xc4bd20: add             x3, x3, HEAP, lsl #32
    // 0xc4bd24: r16 = Instance_BorderStyle
    //     0xc4bd24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc4bd28: ldr             x16, [x16, #0x138]
    // 0xc4bd2c: cmp             w3, w16
    // 0xc4bd30: b.ne            #0xc4bd48
    // 0xc4bd34: LoadField: d1 = r2->field_b
    //     0xc4bd34: ldur            d1, [x2, #0xb]
    // 0xc4bd38: fcmp            d1, d0
    // 0xc4bd3c: b.ne            #0xc4bd48
    // 0xc4bd40: r0 = true
    //     0xc4bd40: add             x0, NULL, #0x20  ; true
    // 0xc4bd44: b               #0xc4bd88
    // 0xc4bd48: LoadField: r2 = r1->field_b
    //     0xc4bd48: ldur            w2, [x1, #0xb]
    // 0xc4bd4c: DecompressPointer r2
    //     0xc4bd4c: add             x2, x2, HEAP, lsl #32
    // 0xc4bd50: LoadField: r1 = r2->field_13
    //     0xc4bd50: ldur            w1, [x2, #0x13]
    // 0xc4bd54: DecompressPointer r1
    //     0xc4bd54: add             x1, x1, HEAP, lsl #32
    // 0xc4bd58: r16 = Instance_BorderStyle
    //     0xc4bd58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc4bd5c: ldr             x16, [x16, #0x138]
    // 0xc4bd60: cmp             w1, w16
    // 0xc4bd64: b.ne            #0xc4bd84
    // 0xc4bd68: LoadField: d1 = r2->field_b
    //     0xc4bd68: ldur            d1, [x2, #0xb]
    // 0xc4bd6c: fcmp            d1, d0
    // 0xc4bd70: r16 = true
    //     0xc4bd70: add             x16, NULL, #0x20  ; true
    // 0xc4bd74: r17 = false
    //     0xc4bd74: add             x17, NULL, #0x30  ; false
    // 0xc4bd78: csel            x1, x16, x17, eq
    // 0xc4bd7c: mov             x0, x1
    // 0xc4bd80: b               #0xc4bd88
    // 0xc4bd84: r0 = false
    //     0xc4bd84: add             x0, NULL, #0x30  ; false
    // 0xc4bd88: ret
    //     0xc4bd88: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0xc4bd8c, size: 0x138
    // 0xc4bd8c: EnterFrame
    //     0xc4bd8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bd90: mov             fp, SP
    // 0xc4bd94: AllocStack(0x10)
    //     0xc4bd94: sub             SP, SP, #0x10
    // 0xc4bd98: SetupParameters(BorderDirectional this /* r1 => r0, fp-0x8 */)
    //     0xc4bd98: mov             x0, x1
    //     0xc4bd9c: stur            x1, [fp, #-8]
    // 0xc4bda0: CheckStackOverflow
    //     0xc4bda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bda4: cmp             SP, x16
    //     0xc4bda8: b.ls            #0xc4bebc
    // 0xc4bdac: r1 = <Color>
    //     0xc4bdac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc4bdb0: ldr             x1, [x1, #0x4d8]
    // 0xc4bdb4: r0 = _Set()
    //     0xc4bdb4: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc4bdb8: mov             x3, x0
    // 0xc4bdbc: r0 = _Uint32List
    //     0xc4bdbc: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xc4bdc0: stur            x3, [fp, #-0x10]
    // 0xc4bdc4: StoreField: r3->field_1b = r0
    //     0xc4bdc4: stur            w0, [x3, #0x1b]
    // 0xc4bdc8: StoreField: r3->field_b = rZR
    //     0xc4bdc8: stur            wzr, [x3, #0xb]
    // 0xc4bdcc: r0 = const []
    //     0xc4bdcc: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xc4bdd0: StoreField: r3->field_f = r0
    //     0xc4bdd0: stur            w0, [x3, #0xf]
    // 0xc4bdd4: StoreField: r3->field_13 = rZR
    //     0xc4bdd4: stur            wzr, [x3, #0x13]
    // 0xc4bdd8: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc4bdd8: stur            wzr, [x3, #0x17]
    // 0xc4bddc: ldur            x0, [fp, #-8]
    // 0xc4bde0: LoadField: r1 = r0->field_7
    //     0xc4bde0: ldur            w1, [x0, #7]
    // 0xc4bde4: DecompressPointer r1
    //     0xc4bde4: add             x1, x1, HEAP, lsl #32
    // 0xc4bde8: LoadField: r2 = r1->field_13
    //     0xc4bde8: ldur            w2, [x1, #0x13]
    // 0xc4bdec: DecompressPointer r2
    //     0xc4bdec: add             x2, x2, HEAP, lsl #32
    // 0xc4bdf0: r16 = Instance_BorderStyle
    //     0xc4bdf0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4bdf4: ldr             x16, [x16, #0x1e8]
    // 0xc4bdf8: cmp             w2, w16
    // 0xc4bdfc: b.eq            #0xc4be10
    // 0xc4be00: LoadField: r2 = r1->field_7
    //     0xc4be00: ldur            w2, [x1, #7]
    // 0xc4be04: DecompressPointer r2
    //     0xc4be04: add             x2, x2, HEAP, lsl #32
    // 0xc4be08: mov             x1, x3
    // 0xc4be0c: r0 = add()
    //     0xc4be0c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc4be10: ldur            x0, [fp, #-8]
    // 0xc4be14: LoadField: r1 = r0->field_f
    //     0xc4be14: ldur            w1, [x0, #0xf]
    // 0xc4be18: DecompressPointer r1
    //     0xc4be18: add             x1, x1, HEAP, lsl #32
    // 0xc4be1c: LoadField: r2 = r1->field_13
    //     0xc4be1c: ldur            w2, [x1, #0x13]
    // 0xc4be20: DecompressPointer r2
    //     0xc4be20: add             x2, x2, HEAP, lsl #32
    // 0xc4be24: r16 = Instance_BorderStyle
    //     0xc4be24: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4be28: ldr             x16, [x16, #0x1e8]
    // 0xc4be2c: cmp             w2, w16
    // 0xc4be30: b.eq            #0xc4be44
    // 0xc4be34: LoadField: r2 = r1->field_7
    //     0xc4be34: ldur            w2, [x1, #7]
    // 0xc4be38: DecompressPointer r2
    //     0xc4be38: add             x2, x2, HEAP, lsl #32
    // 0xc4be3c: ldur            x1, [fp, #-0x10]
    // 0xc4be40: r0 = add()
    //     0xc4be40: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc4be44: ldur            x0, [fp, #-8]
    // 0xc4be48: LoadField: r1 = r0->field_13
    //     0xc4be48: ldur            w1, [x0, #0x13]
    // 0xc4be4c: DecompressPointer r1
    //     0xc4be4c: add             x1, x1, HEAP, lsl #32
    // 0xc4be50: LoadField: r2 = r1->field_13
    //     0xc4be50: ldur            w2, [x1, #0x13]
    // 0xc4be54: DecompressPointer r2
    //     0xc4be54: add             x2, x2, HEAP, lsl #32
    // 0xc4be58: r16 = Instance_BorderStyle
    //     0xc4be58: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4be5c: ldr             x16, [x16, #0x1e8]
    // 0xc4be60: cmp             w2, w16
    // 0xc4be64: b.eq            #0xc4be78
    // 0xc4be68: LoadField: r2 = r1->field_7
    //     0xc4be68: ldur            w2, [x1, #7]
    // 0xc4be6c: DecompressPointer r2
    //     0xc4be6c: add             x2, x2, HEAP, lsl #32
    // 0xc4be70: ldur            x1, [fp, #-0x10]
    // 0xc4be74: r0 = add()
    //     0xc4be74: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc4be78: ldur            x0, [fp, #-8]
    // 0xc4be7c: LoadField: r1 = r0->field_b
    //     0xc4be7c: ldur            w1, [x0, #0xb]
    // 0xc4be80: DecompressPointer r1
    //     0xc4be80: add             x1, x1, HEAP, lsl #32
    // 0xc4be84: LoadField: r0 = r1->field_13
    //     0xc4be84: ldur            w0, [x1, #0x13]
    // 0xc4be88: DecompressPointer r0
    //     0xc4be88: add             x0, x0, HEAP, lsl #32
    // 0xc4be8c: r16 = Instance_BorderStyle
    //     0xc4be8c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4be90: ldr             x16, [x16, #0x1e8]
    // 0xc4be94: cmp             w0, w16
    // 0xc4be98: b.eq            #0xc4beac
    // 0xc4be9c: LoadField: r2 = r1->field_7
    //     0xc4be9c: ldur            w2, [x1, #7]
    // 0xc4bea0: DecompressPointer r2
    //     0xc4bea0: add             x2, x2, HEAP, lsl #32
    // 0xc4bea4: ldur            x1, [fp, #-0x10]
    // 0xc4bea8: r0 = add()
    //     0xc4bea8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc4beac: ldur            x0, [fp, #-0x10]
    // 0xc4beb0: LeaveFrame
    //     0xc4beb0: mov             SP, fp
    //     0xc4beb4: ldp             fp, lr, [SP], #0x10
    // 0xc4beb8: ret
    //     0xc4beb8: ret             
    // 0xc4bebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bec0: b               #0xc4bdac
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0xc4bec4, size: 0x108
    // 0xc4bec4: EnterFrame
    //     0xc4bec4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bec8: mov             fp, SP
    // 0xc4becc: AllocStack(0x8)
    //     0xc4becc: sub             SP, SP, #8
    // 0xc4bed0: SetupParameters(BorderDirectional this /* r1 => r0, fp-0x8 */)
    //     0xc4bed0: mov             x0, x1
    //     0xc4bed4: stur            x1, [fp, #-8]
    // 0xc4bed8: CheckStackOverflow
    //     0xc4bed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bedc: cmp             SP, x16
    //     0xc4bee0: b.ls            #0xc4bfc4
    // 0xc4bee4: mov             x1, x0
    // 0xc4bee8: r0 = _colorIsUniform()
    //     0xc4bee8: bl              #0xc4bfcc  ; [package:flutter/src/painting/box_border.dart] BorderDirectional::_colorIsUniform
    // 0xc4beec: tbnz            w0, #4, #0xc4bfb4
    // 0xc4bef0: ldur            x1, [fp, #-8]
    // 0xc4bef4: LoadField: r2 = r1->field_7
    //     0xc4bef4: ldur            w2, [x1, #7]
    // 0xc4bef8: DecompressPointer r2
    //     0xc4bef8: add             x2, x2, HEAP, lsl #32
    // 0xc4befc: LoadField: d0 = r2->field_b
    //     0xc4befc: ldur            d0, [x2, #0xb]
    // 0xc4bf00: LoadField: r3 = r1->field_b
    //     0xc4bf00: ldur            w3, [x1, #0xb]
    // 0xc4bf04: DecompressPointer r3
    //     0xc4bf04: add             x3, x3, HEAP, lsl #32
    // 0xc4bf08: LoadField: d1 = r3->field_b
    //     0xc4bf08: ldur            d1, [x3, #0xb]
    // 0xc4bf0c: fcmp            d1, d0
    // 0xc4bf10: b.ne            #0xc4bfb4
    // 0xc4bf14: LoadField: r4 = r1->field_13
    //     0xc4bf14: ldur            w4, [x1, #0x13]
    // 0xc4bf18: DecompressPointer r4
    //     0xc4bf18: add             x4, x4, HEAP, lsl #32
    // 0xc4bf1c: LoadField: d1 = r4->field_b
    //     0xc4bf1c: ldur            d1, [x4, #0xb]
    // 0xc4bf20: fcmp            d1, d0
    // 0xc4bf24: b.ne            #0xc4bfb4
    // 0xc4bf28: LoadField: r5 = r1->field_f
    //     0xc4bf28: ldur            w5, [x1, #0xf]
    // 0xc4bf2c: DecompressPointer r5
    //     0xc4bf2c: add             x5, x5, HEAP, lsl #32
    // 0xc4bf30: LoadField: d1 = r5->field_b
    //     0xc4bf30: ldur            d1, [x5, #0xb]
    // 0xc4bf34: fcmp            d1, d0
    // 0xc4bf38: b.ne            #0xc4bfb4
    // 0xc4bf3c: LoadField: r1 = r2->field_13
    //     0xc4bf3c: ldur            w1, [x2, #0x13]
    // 0xc4bf40: DecompressPointer r1
    //     0xc4bf40: add             x1, x1, HEAP, lsl #32
    // 0xc4bf44: LoadField: r6 = r3->field_13
    //     0xc4bf44: ldur            w6, [x3, #0x13]
    // 0xc4bf48: DecompressPointer r6
    //     0xc4bf48: add             x6, x6, HEAP, lsl #32
    // 0xc4bf4c: cmp             w6, w1
    // 0xc4bf50: b.ne            #0xc4bfb4
    // 0xc4bf54: LoadField: r6 = r4->field_13
    //     0xc4bf54: ldur            w6, [x4, #0x13]
    // 0xc4bf58: DecompressPointer r6
    //     0xc4bf58: add             x6, x6, HEAP, lsl #32
    // 0xc4bf5c: cmp             w6, w1
    // 0xc4bf60: b.ne            #0xc4bfb4
    // 0xc4bf64: LoadField: r6 = r5->field_13
    //     0xc4bf64: ldur            w6, [x5, #0x13]
    // 0xc4bf68: DecompressPointer r6
    //     0xc4bf68: add             x6, x6, HEAP, lsl #32
    // 0xc4bf6c: cmp             w6, w1
    // 0xc4bf70: b.ne            #0xc4bfb4
    // 0xc4bf74: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc4bf74: ldur            d0, [x2, #0x17]
    // 0xc4bf78: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc4bf78: ldur            d1, [x3, #0x17]
    // 0xc4bf7c: fcmp            d1, d0
    // 0xc4bf80: b.ne            #0xc4bfa8
    // 0xc4bf84: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xc4bf84: ldur            d1, [x4, #0x17]
    // 0xc4bf88: fcmp            d1, d0
    // 0xc4bf8c: b.ne            #0xc4bfa8
    // 0xc4bf90: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xc4bf90: ldur            d1, [x5, #0x17]
    // 0xc4bf94: fcmp            d1, d0
    // 0xc4bf98: r16 = true
    //     0xc4bf98: add             x16, NULL, #0x20  ; true
    // 0xc4bf9c: r17 = false
    //     0xc4bf9c: add             x17, NULL, #0x30  ; false
    // 0xc4bfa0: csel            x1, x16, x17, eq
    // 0xc4bfa4: b               #0xc4bfac
    // 0xc4bfa8: r1 = false
    //     0xc4bfa8: add             x1, NULL, #0x30  ; false
    // 0xc4bfac: mov             x0, x1
    // 0xc4bfb0: b               #0xc4bfb8
    // 0xc4bfb4: r0 = false
    //     0xc4bfb4: add             x0, NULL, #0x30  ; false
    // 0xc4bfb8: LeaveFrame
    //     0xc4bfb8: mov             SP, fp
    //     0xc4bfbc: ldp             fp, lr, [SP], #0x10
    // 0xc4bfc0: ret
    //     0xc4bfc0: ret             
    // 0xc4bfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bfc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bfc8: b               #0xc4bee4
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0xc4bfcc, size: 0xe0
    // 0xc4bfcc: EnterFrame
    //     0xc4bfcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bfd0: mov             fp, SP
    // 0xc4bfd4: AllocStack(0x20)
    //     0xc4bfd4: sub             SP, SP, #0x20
    // 0xc4bfd8: SetupParameters(BorderDirectional this /* r1 => r1, fp-0x10 */)
    //     0xc4bfd8: stur            x1, [fp, #-0x10]
    // 0xc4bfdc: CheckStackOverflow
    //     0xc4bfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bfe0: cmp             SP, x16
    //     0xc4bfe4: b.ls            #0xc4c0a4
    // 0xc4bfe8: LoadField: r0 = r1->field_7
    //     0xc4bfe8: ldur            w0, [x1, #7]
    // 0xc4bfec: DecompressPointer r0
    //     0xc4bfec: add             x0, x0, HEAP, lsl #32
    // 0xc4bff0: LoadField: r2 = r0->field_7
    //     0xc4bff0: ldur            w2, [x0, #7]
    // 0xc4bff4: DecompressPointer r2
    //     0xc4bff4: add             x2, x2, HEAP, lsl #32
    // 0xc4bff8: stur            x2, [fp, #-8]
    // 0xc4bffc: LoadField: r0 = r1->field_b
    //     0xc4bffc: ldur            w0, [x1, #0xb]
    // 0xc4c000: DecompressPointer r0
    //     0xc4c000: add             x0, x0, HEAP, lsl #32
    // 0xc4c004: LoadField: r3 = r0->field_7
    //     0xc4c004: ldur            w3, [x0, #7]
    // 0xc4c008: DecompressPointer r3
    //     0xc4c008: add             x3, x3, HEAP, lsl #32
    // 0xc4c00c: r0 = LoadClassIdInstr(r3)
    //     0xc4c00c: ldur            x0, [x3, #-1]
    //     0xc4c010: ubfx            x0, x0, #0xc, #0x14
    // 0xc4c014: stp             x2, x3, [SP]
    // 0xc4c018: mov             lr, x0
    // 0xc4c01c: ldr             lr, [x21, lr, lsl #3]
    // 0xc4c020: blr             lr
    // 0xc4c024: tbnz            w0, #4, #0xc4c094
    // 0xc4c028: ldur            x1, [fp, #-0x10]
    // 0xc4c02c: LoadField: r0 = r1->field_13
    //     0xc4c02c: ldur            w0, [x1, #0x13]
    // 0xc4c030: DecompressPointer r0
    //     0xc4c030: add             x0, x0, HEAP, lsl #32
    // 0xc4c034: LoadField: r2 = r0->field_7
    //     0xc4c034: ldur            w2, [x0, #7]
    // 0xc4c038: DecompressPointer r2
    //     0xc4c038: add             x2, x2, HEAP, lsl #32
    // 0xc4c03c: r0 = LoadClassIdInstr(r2)
    //     0xc4c03c: ldur            x0, [x2, #-1]
    //     0xc4c040: ubfx            x0, x0, #0xc, #0x14
    // 0xc4c044: ldur            x16, [fp, #-8]
    // 0xc4c048: stp             x16, x2, [SP]
    // 0xc4c04c: mov             lr, x0
    // 0xc4c050: ldr             lr, [x21, lr, lsl #3]
    // 0xc4c054: blr             lr
    // 0xc4c058: tbnz            w0, #4, #0xc4c094
    // 0xc4c05c: ldur            x0, [fp, #-0x10]
    // 0xc4c060: LoadField: r1 = r0->field_f
    //     0xc4c060: ldur            w1, [x0, #0xf]
    // 0xc4c064: DecompressPointer r1
    //     0xc4c064: add             x1, x1, HEAP, lsl #32
    // 0xc4c068: LoadField: r0 = r1->field_7
    //     0xc4c068: ldur            w0, [x1, #7]
    // 0xc4c06c: DecompressPointer r0
    //     0xc4c06c: add             x0, x0, HEAP, lsl #32
    // 0xc4c070: r1 = LoadClassIdInstr(r0)
    //     0xc4c070: ldur            x1, [x0, #-1]
    //     0xc4c074: ubfx            x1, x1, #0xc, #0x14
    // 0xc4c078: ldur            x16, [fp, #-8]
    // 0xc4c07c: stp             x16, x0, [SP]
    // 0xc4c080: mov             x0, x1
    // 0xc4c084: mov             lr, x0
    // 0xc4c088: ldr             lr, [x21, lr, lsl #3]
    // 0xc4c08c: blr             lr
    // 0xc4c090: b               #0xc4c098
    // 0xc4c094: r0 = false
    //     0xc4c094: add             x0, NULL, #0x30  ; false
    // 0xc4c098: LeaveFrame
    //     0xc4c098: mov             SP, fp
    //     0xc4c09c: ldp             fp, lr, [SP], #0x10
    // 0xc4c0a0: ret
    //     0xc4c0a0: ret             
    // 0xc4c0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c0a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c0a8: b               #0xc4bfe8
  }
  _ scale(/* No info */) {
    // ** addr: 0xc5cc0c, size: 0xc8
    // 0xc5cc0c: EnterFrame
    //     0xc5cc0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cc10: mov             fp, SP
    // 0xc5cc14: AllocStack(0x28)
    //     0xc5cc14: sub             SP, SP, #0x28
    // 0xc5cc18: SetupParameters(BorderDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xc5cc18: mov             x0, x1
    //     0xc5cc1c: mov             v1.16b, v0.16b
    //     0xc5cc20: stur            x1, [fp, #-8]
    //     0xc5cc24: stur            d0, [fp, #-0x28]
    // 0xc5cc28: CheckStackOverflow
    //     0xc5cc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5cc2c: cmp             SP, x16
    //     0xc5cc30: b.ls            #0xc5cccc
    // 0xc5cc34: LoadField: r1 = r0->field_7
    //     0xc5cc34: ldur            w1, [x0, #7]
    // 0xc5cc38: DecompressPointer r1
    //     0xc5cc38: add             x1, x1, HEAP, lsl #32
    // 0xc5cc3c: mov             v0.16b, v1.16b
    // 0xc5cc40: r0 = scale()
    //     0xc5cc40: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5cc44: mov             x2, x0
    // 0xc5cc48: ldur            x0, [fp, #-8]
    // 0xc5cc4c: stur            x2, [fp, #-0x10]
    // 0xc5cc50: LoadField: r1 = r0->field_b
    //     0xc5cc50: ldur            w1, [x0, #0xb]
    // 0xc5cc54: DecompressPointer r1
    //     0xc5cc54: add             x1, x1, HEAP, lsl #32
    // 0xc5cc58: ldur            d0, [fp, #-0x28]
    // 0xc5cc5c: r0 = scale()
    //     0xc5cc5c: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5cc60: mov             x2, x0
    // 0xc5cc64: ldur            x0, [fp, #-8]
    // 0xc5cc68: stur            x2, [fp, #-0x18]
    // 0xc5cc6c: LoadField: r1 = r0->field_f
    //     0xc5cc6c: ldur            w1, [x0, #0xf]
    // 0xc5cc70: DecompressPointer r1
    //     0xc5cc70: add             x1, x1, HEAP, lsl #32
    // 0xc5cc74: ldur            d0, [fp, #-0x28]
    // 0xc5cc78: r0 = scale()
    //     0xc5cc78: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5cc7c: mov             x2, x0
    // 0xc5cc80: ldur            x0, [fp, #-8]
    // 0xc5cc84: stur            x2, [fp, #-0x20]
    // 0xc5cc88: LoadField: r1 = r0->field_13
    //     0xc5cc88: ldur            w1, [x0, #0x13]
    // 0xc5cc8c: DecompressPointer r1
    //     0xc5cc8c: add             x1, x1, HEAP, lsl #32
    // 0xc5cc90: ldur            d0, [fp, #-0x28]
    // 0xc5cc94: r0 = scale()
    //     0xc5cc94: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5cc98: stur            x0, [fp, #-8]
    // 0xc5cc9c: r0 = BorderDirectional()
    //     0xc5cc9c: bl              #0xa78954  ; AllocateBorderDirectionalStub -> BorderDirectional (size=0x18)
    // 0xc5cca0: ldur            x1, [fp, #-0x10]
    // 0xc5cca4: StoreField: r0->field_7 = r1
    //     0xc5cca4: stur            w1, [x0, #7]
    // 0xc5cca8: ldur            x1, [fp, #-0x18]
    // 0xc5ccac: StoreField: r0->field_b = r1
    //     0xc5ccac: stur            w1, [x0, #0xb]
    // 0xc5ccb0: ldur            x1, [fp, #-0x20]
    // 0xc5ccb4: StoreField: r0->field_f = r1
    //     0xc5ccb4: stur            w1, [x0, #0xf]
    // 0xc5ccb8: ldur            x1, [fp, #-8]
    // 0xc5ccbc: StoreField: r0->field_13 = r1
    //     0xc5ccbc: stur            w1, [x0, #0x13]
    // 0xc5ccc0: LeaveFrame
    //     0xc5ccc0: mov             SP, fp
    //     0xc5ccc4: ldp             fp, lr, [SP], #0x10
    // 0xc5ccc8: ret
    //     0xc5ccc8: ret             
    // 0xc5cccc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5cccc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5ccd0: b               #0xc5cc34
  }
}

// class id: 3318, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  factory _ Border.all(/* No info */) {
    // ** addr: 0x96fb3c, size: 0xfc
    // 0x96fb3c: EnterFrame
    //     0x96fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x96fb40: mov             fp, SP
    // 0x96fb44: AllocStack(0x20)
    //     0x96fb44: sub             SP, SP, #0x20
    // 0x96fb48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, {_Double strokeAlign = -1.000000 /* d0, fp-0x20 */, _Double width = 1.000000 /* d1, fp-0x18 */})
    //     0x96fb48: stur            x2, [fp, #-8]
    //     0x96fb4c: ldur            w0, [x4, #0x13]
    //     0x96fb50: ldur            w1, [x4, #0x1f]
    //     0x96fb54: add             x1, x1, HEAP, lsl #32
    //     0x96fb58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] "strokeAlign"
    //     0x96fb5c: ldr             x16, [x16, #0x798]
    //     0x96fb60: cmp             w1, w16
    //     0x96fb64: b.ne            #0x96fb88
    //     0x96fb68: ldur            w1, [x4, #0x23]
    //     0x96fb6c: add             x1, x1, HEAP, lsl #32
    //     0x96fb70: sub             w3, w0, w1
    //     0x96fb74: add             x1, fp, w3, sxtw #2
    //     0x96fb78: ldr             x1, [x1, #8]
    //     0x96fb7c: ldur            d0, [x1, #7]
    //     0x96fb80: movz            x1, #0x1
    //     0x96fb84: b               #0x96fb90
    //     0x96fb88: fmov            d0, #-1.00000000
    //     0x96fb8c: movz            x1, #0
    //     0x96fb90: stur            d0, [fp, #-0x20]
    //     0x96fb94: lsl             x3, x1, #1
    //     0x96fb98: lsl             w1, w3, #1
    //     0x96fb9c: add             w3, w1, #8
    //     0x96fba0: add             x16, x4, w3, sxtw #1
    //     0x96fba4: ldur            w5, [x16, #0xf]
    //     0x96fba8: add             x5, x5, HEAP, lsl #32
    //     0x96fbac: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    //     0x96fbb0: cmp             w5, w16
    //     0x96fbb4: b.ne            #0x96fbdc
    //     0x96fbb8: add             w3, w1, #0xa
    //     0x96fbbc: add             x16, x4, w3, sxtw #1
    //     0x96fbc0: ldur            w1, [x16, #0xf]
    //     0x96fbc4: add             x1, x1, HEAP, lsl #32
    //     0x96fbc8: sub             w3, w0, w1
    //     0x96fbcc: add             x0, fp, w3, sxtw #2
    //     0x96fbd0: ldr             x0, [x0, #8]
    //     0x96fbd4: ldur            d1, [x0, #7]
    //     0x96fbd8: b               #0x96fbe0
    //     0x96fbdc: fmov            d1, #1.00000000
    //     0x96fbe0: stur            d1, [fp, #-0x18]
    // 0x96fbe4: r0 = BorderSide()
    //     0x96fbe4: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x96fbe8: mov             x1, x0
    // 0x96fbec: ldur            x0, [fp, #-8]
    // 0x96fbf0: stur            x1, [fp, #-0x10]
    // 0x96fbf4: StoreField: r1->field_7 = r0
    //     0x96fbf4: stur            w0, [x1, #7]
    // 0x96fbf8: ldur            d0, [fp, #-0x18]
    // 0x96fbfc: StoreField: r1->field_b = d0
    //     0x96fbfc: stur            d0, [x1, #0xb]
    // 0x96fc00: r0 = Instance_BorderStyle
    //     0x96fc00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x96fc04: ldr             x0, [x0, #0x138]
    // 0x96fc08: StoreField: r1->field_13 = r0
    //     0x96fc08: stur            w0, [x1, #0x13]
    // 0x96fc0c: ldur            d0, [fp, #-0x20]
    // 0x96fc10: ArrayStore: r1[0] = d0  ; List_8
    //     0x96fc10: stur            d0, [x1, #0x17]
    // 0x96fc14: r0 = Border()
    //     0x96fc14: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0x96fc18: ldur            x1, [fp, #-0x10]
    // 0x96fc1c: StoreField: r0->field_7 = r1
    //     0x96fc1c: stur            w1, [x0, #7]
    // 0x96fc20: StoreField: r0->field_b = r1
    //     0x96fc20: stur            w1, [x0, #0xb]
    // 0x96fc24: StoreField: r0->field_f = r1
    //     0x96fc24: stur            w1, [x0, #0xf]
    // 0x96fc28: StoreField: r0->field_13 = r1
    //     0x96fc28: stur            w1, [x0, #0x13]
    // 0x96fc2c: LeaveFrame
    //     0x96fc2c: mov             SP, fp
    //     0x96fc30: ldp             fp, lr, [SP], #0x10
    // 0x96fc34: ret
    //     0x96fc34: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa9f768, size: 0x168
    // 0xa9f768: EnterFrame
    //     0xa9f768: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f76c: mov             fp, SP
    // 0xa9f770: AllocStack(0x30)
    //     0xa9f770: sub             SP, SP, #0x30
    // 0xa9f774: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xa9f774: mov             x3, x1
    //     0xa9f778: mov             x0, x2
    //     0xa9f77c: mov             v1.16b, v0.16b
    //     0xa9f780: stur            x1, [fp, #-8]
    //     0xa9f784: stur            x2, [fp, #-0x10]
    //     0xa9f788: stur            d0, [fp, #-0x30]
    // 0xa9f78c: CheckStackOverflow
    //     0xa9f78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f790: cmp             SP, x16
    //     0xa9f794: b.ls            #0xa9f8c4
    // 0xa9f798: cmp             w3, w0
    // 0xa9f79c: b.ne            #0xa9f7b0
    // 0xa9f7a0: mov             x0, x3
    // 0xa9f7a4: LeaveFrame
    //     0xa9f7a4: mov             SP, fp
    //     0xa9f7a8: ldp             fp, lr, [SP], #0x10
    // 0xa9f7ac: ret
    //     0xa9f7ac: ret             
    // 0xa9f7b0: cmp             w3, NULL
    // 0xa9f7b4: b.ne            #0xa9f7d8
    // 0xa9f7b8: cmp             w0, NULL
    // 0xa9f7bc: b.eq            #0xa9f8cc
    // 0xa9f7c0: mov             x1, x0
    // 0xa9f7c4: mov             v0.16b, v1.16b
    // 0xa9f7c8: r0 = scale()
    //     0xa9f7c8: bl              #0xc5cb44  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0xa9f7cc: LeaveFrame
    //     0xa9f7cc: mov             SP, fp
    //     0xa9f7d0: ldp             fp, lr, [SP], #0x10
    // 0xa9f7d4: ret
    //     0xa9f7d4: ret             
    // 0xa9f7d8: cmp             w0, NULL
    // 0xa9f7dc: b.ne            #0xa9f800
    // 0xa9f7e0: d0 = 1.000000
    //     0xa9f7e0: fmov            d0, #1.00000000
    // 0xa9f7e4: fsub            d2, d0, d1
    // 0xa9f7e8: mov             x1, x3
    // 0xa9f7ec: mov             v0.16b, v2.16b
    // 0xa9f7f0: r0 = scale()
    //     0xa9f7f0: bl              #0xc5cb44  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0xa9f7f4: LeaveFrame
    //     0xa9f7f4: mov             SP, fp
    //     0xa9f7f8: ldp             fp, lr, [SP], #0x10
    // 0xa9f7fc: ret
    //     0xa9f7fc: ret             
    // 0xa9f800: LoadField: r1 = r3->field_7
    //     0xa9f800: ldur            w1, [x3, #7]
    // 0xa9f804: DecompressPointer r1
    //     0xa9f804: add             x1, x1, HEAP, lsl #32
    // 0xa9f808: LoadField: r2 = r0->field_7
    //     0xa9f808: ldur            w2, [x0, #7]
    // 0xa9f80c: DecompressPointer r2
    //     0xa9f80c: add             x2, x2, HEAP, lsl #32
    // 0xa9f810: mov             v0.16b, v1.16b
    // 0xa9f814: r0 = lerp()
    //     0xa9f814: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f818: mov             x3, x0
    // 0xa9f81c: ldur            x0, [fp, #-8]
    // 0xa9f820: stur            x3, [fp, #-0x18]
    // 0xa9f824: LoadField: r1 = r0->field_b
    //     0xa9f824: ldur            w1, [x0, #0xb]
    // 0xa9f828: DecompressPointer r1
    //     0xa9f828: add             x1, x1, HEAP, lsl #32
    // 0xa9f82c: ldur            x4, [fp, #-0x10]
    // 0xa9f830: LoadField: r2 = r4->field_b
    //     0xa9f830: ldur            w2, [x4, #0xb]
    // 0xa9f834: DecompressPointer r2
    //     0xa9f834: add             x2, x2, HEAP, lsl #32
    // 0xa9f838: ldur            d0, [fp, #-0x30]
    // 0xa9f83c: r0 = lerp()
    //     0xa9f83c: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f840: mov             x3, x0
    // 0xa9f844: ldur            x0, [fp, #-8]
    // 0xa9f848: stur            x3, [fp, #-0x20]
    // 0xa9f84c: LoadField: r1 = r0->field_f
    //     0xa9f84c: ldur            w1, [x0, #0xf]
    // 0xa9f850: DecompressPointer r1
    //     0xa9f850: add             x1, x1, HEAP, lsl #32
    // 0xa9f854: ldur            x4, [fp, #-0x10]
    // 0xa9f858: LoadField: r2 = r4->field_f
    //     0xa9f858: ldur            w2, [x4, #0xf]
    // 0xa9f85c: DecompressPointer r2
    //     0xa9f85c: add             x2, x2, HEAP, lsl #32
    // 0xa9f860: ldur            d0, [fp, #-0x30]
    // 0xa9f864: r0 = lerp()
    //     0xa9f864: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f868: mov             x3, x0
    // 0xa9f86c: ldur            x0, [fp, #-8]
    // 0xa9f870: stur            x3, [fp, #-0x28]
    // 0xa9f874: LoadField: r1 = r0->field_13
    //     0xa9f874: ldur            w1, [x0, #0x13]
    // 0xa9f878: DecompressPointer r1
    //     0xa9f878: add             x1, x1, HEAP, lsl #32
    // 0xa9f87c: ldur            x0, [fp, #-0x10]
    // 0xa9f880: LoadField: r2 = r0->field_13
    //     0xa9f880: ldur            w2, [x0, #0x13]
    // 0xa9f884: DecompressPointer r2
    //     0xa9f884: add             x2, x2, HEAP, lsl #32
    // 0xa9f888: ldur            d0, [fp, #-0x30]
    // 0xa9f88c: r0 = lerp()
    //     0xa9f88c: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9f890: stur            x0, [fp, #-8]
    // 0xa9f894: r0 = Border()
    //     0xa9f894: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa9f898: ldur            x1, [fp, #-0x18]
    // 0xa9f89c: StoreField: r0->field_7 = r1
    //     0xa9f89c: stur            w1, [x0, #7]
    // 0xa9f8a0: ldur            x1, [fp, #-0x20]
    // 0xa9f8a4: StoreField: r0->field_b = r1
    //     0xa9f8a4: stur            w1, [x0, #0xb]
    // 0xa9f8a8: ldur            x1, [fp, #-0x28]
    // 0xa9f8ac: StoreField: r0->field_f = r1
    //     0xa9f8ac: stur            w1, [x0, #0xf]
    // 0xa9f8b0: ldur            x1, [fp, #-8]
    // 0xa9f8b4: StoreField: r0->field_13 = r1
    //     0xa9f8b4: stur            w1, [x0, #0x13]
    // 0xa9f8b8: LeaveFrame
    //     0xa9f8b8: mov             SP, fp
    //     0xa9f8bc: ldp             fp, lr, [SP], #0x10
    // 0xa9f8c0: ret
    //     0xa9f8c0: ret             
    // 0xa9f8c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9f8c4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9f8c8: b               #0xa9f798
    // 0xa9f8cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9f8cc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xad7b94, size: 0x4c
    // 0xad7b94: EnterFrame
    //     0xad7b94: stp             fp, lr, [SP, #-0x10]!
    //     0xad7b98: mov             fp, SP
    // 0xad7b9c: CheckStackOverflow
    //     0xad7b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7ba0: cmp             SP, x16
    //     0xad7ba4: b.ls            #0xad7bd8
    // 0xad7ba8: r0 = LoadClassIdInstr(r2)
    //     0xad7ba8: ldur            x0, [x2, #-1]
    //     0xad7bac: ubfx            x0, x0, #0xc, #0x14
    // 0xad7bb0: cmp             x0, #0xcf6
    // 0xad7bb4: b.ne            #0xad7bc8
    // 0xad7bb8: r0 = lerp()
    //     0xad7bb8: bl              #0xa9f768  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xad7bbc: LeaveFrame
    //     0xad7bbc: mov             SP, fp
    //     0xad7bc0: ldp             fp, lr, [SP], #0x10
    // 0xad7bc4: ret
    //     0xad7bc4: ret             
    // 0xad7bc8: r0 = lerpTo()
    //     0xad7bc8: bl              #0xad7b34  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xad7bcc: LeaveFrame
    //     0xad7bcc: mov             SP, fp
    //     0xad7bd0: ldp             fp, lr, [SP], #0x10
    // 0xad7bd4: ret
    //     0xad7bd4: ret             
    // 0xad7bd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xad7bd8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xad7bdc: b               #0xad7ba8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xaf0248, size: 0x6c
    // 0xaf0248: EnterFrame
    //     0xaf0248: stp             fp, lr, [SP, #-0x10]!
    //     0xaf024c: mov             fp, SP
    // 0xaf0250: mov             x16, x2
    // 0xaf0254: mov             x2, x1
    // 0xaf0258: mov             x1, x16
    // 0xaf025c: CheckStackOverflow
    //     0xaf025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0260: cmp             SP, x16
    //     0xaf0264: b.ls            #0xaf02ac
    // 0xaf0268: r0 = LoadClassIdInstr(r1)
    //     0xaf0268: ldur            x0, [x1, #-1]
    //     0xaf026c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0270: cmp             x0, #0xcf6
    // 0xaf0274: b.ne            #0xaf0288
    // 0xaf0278: r0 = lerp()
    //     0xaf0278: bl              #0xa9f768  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xaf027c: LeaveFrame
    //     0xaf027c: mov             SP, fp
    //     0xaf0280: ldp             fp, lr, [SP], #0x10
    // 0xaf0284: ret
    //     0xaf0284: ret             
    // 0xaf0288: cmp             w1, NULL
    // 0xaf028c: b.ne            #0xaf029c
    // 0xaf0290: mov             x1, x2
    // 0xaf0294: r0 = scale()
    //     0xaf0294: bl              #0xc5cb44  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0xaf0298: b               #0xaf02a0
    // 0xaf029c: r0 = Null
    //     0xaf029c: mov             x0, NULL
    // 0xaf02a0: LeaveFrame
    //     0xaf02a0: mov             SP, fp
    //     0xaf02a4: ldp             fp, lr, [SP], #0x10
    // 0xaf02a8: ret
    //     0xaf02a8: ret             
    // 0xaf02ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf02ac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaf02b0: b               #0xaf0268
  }
  _ ==(/* No info */) {
    // ** addr: 0xc13c50, size: 0x150
    // 0xc13c50: EnterFrame
    //     0xc13c50: stp             fp, lr, [SP, #-0x10]!
    //     0xc13c54: mov             fp, SP
    // 0xc13c58: AllocStack(0x10)
    //     0xc13c58: sub             SP, SP, #0x10
    // 0xc13c5c: CheckStackOverflow
    //     0xc13c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13c60: cmp             SP, x16
    //     0xc13c64: b.ls            #0xc13d98
    // 0xc13c68: ldr             x0, [fp, #0x10]
    // 0xc13c6c: cmp             w0, NULL
    // 0xc13c70: b.ne            #0xc13c84
    // 0xc13c74: r0 = false
    //     0xc13c74: add             x0, NULL, #0x30  ; false
    // 0xc13c78: LeaveFrame
    //     0xc13c78: mov             SP, fp
    //     0xc13c7c: ldp             fp, lr, [SP], #0x10
    // 0xc13c80: ret
    //     0xc13c80: ret             
    // 0xc13c84: ldr             x1, [fp, #0x18]
    // 0xc13c88: cmp             w1, w0
    // 0xc13c8c: b.ne            #0xc13ca0
    // 0xc13c90: r0 = true
    //     0xc13c90: add             x0, NULL, #0x20  ; true
    // 0xc13c94: LeaveFrame
    //     0xc13c94: mov             SP, fp
    //     0xc13c98: ldp             fp, lr, [SP], #0x10
    // 0xc13c9c: ret
    //     0xc13c9c: ret             
    // 0xc13ca0: str             x0, [SP]
    // 0xc13ca4: r0 = runtimeType()
    //     0xc13ca4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc13ca8: r1 = LoadClassIdInstr(r0)
    //     0xc13ca8: ldur            x1, [x0, #-1]
    //     0xc13cac: ubfx            x1, x1, #0xc, #0x14
    // 0xc13cb0: r16 = Border
    //     0xc13cb0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cb8] Type: Border
    //     0xc13cb4: ldr             x16, [x16, #0xcb8]
    // 0xc13cb8: stp             x16, x0, [SP]
    // 0xc13cbc: mov             x0, x1
    // 0xc13cc0: mov             lr, x0
    // 0xc13cc4: ldr             lr, [x21, lr, lsl #3]
    // 0xc13cc8: blr             lr
    // 0xc13ccc: tbz             w0, #4, #0xc13ce0
    // 0xc13cd0: r0 = false
    //     0xc13cd0: add             x0, NULL, #0x30  ; false
    // 0xc13cd4: LeaveFrame
    //     0xc13cd4: mov             SP, fp
    //     0xc13cd8: ldp             fp, lr, [SP], #0x10
    // 0xc13cdc: ret
    //     0xc13cdc: ret             
    // 0xc13ce0: ldr             x0, [fp, #0x10]
    // 0xc13ce4: r1 = 60
    //     0xc13ce4: movz            x1, #0x3c
    // 0xc13ce8: branchIfSmi(r0, 0xc13cf4)
    //     0xc13ce8: tbz             w0, #0, #0xc13cf4
    // 0xc13cec: r1 = LoadClassIdInstr(r0)
    //     0xc13cec: ldur            x1, [x0, #-1]
    //     0xc13cf0: ubfx            x1, x1, #0xc, #0x14
    // 0xc13cf4: cmp             x1, #0xcf6
    // 0xc13cf8: b.ne            #0xc13d88
    // 0xc13cfc: ldr             x1, [fp, #0x18]
    // 0xc13d00: LoadField: r2 = r0->field_7
    //     0xc13d00: ldur            w2, [x0, #7]
    // 0xc13d04: DecompressPointer r2
    //     0xc13d04: add             x2, x2, HEAP, lsl #32
    // 0xc13d08: LoadField: r3 = r1->field_7
    //     0xc13d08: ldur            w3, [x1, #7]
    // 0xc13d0c: DecompressPointer r3
    //     0xc13d0c: add             x3, x3, HEAP, lsl #32
    // 0xc13d10: stp             x3, x2, [SP]
    // 0xc13d14: r0 = ==()
    //     0xc13d14: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc13d18: tbnz            w0, #4, #0xc13d88
    // 0xc13d1c: ldr             x1, [fp, #0x18]
    // 0xc13d20: ldr             x0, [fp, #0x10]
    // 0xc13d24: LoadField: r2 = r0->field_b
    //     0xc13d24: ldur            w2, [x0, #0xb]
    // 0xc13d28: DecompressPointer r2
    //     0xc13d28: add             x2, x2, HEAP, lsl #32
    // 0xc13d2c: LoadField: r3 = r1->field_b
    //     0xc13d2c: ldur            w3, [x1, #0xb]
    // 0xc13d30: DecompressPointer r3
    //     0xc13d30: add             x3, x3, HEAP, lsl #32
    // 0xc13d34: stp             x3, x2, [SP]
    // 0xc13d38: r0 = ==()
    //     0xc13d38: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc13d3c: tbnz            w0, #4, #0xc13d88
    // 0xc13d40: ldr             x1, [fp, #0x18]
    // 0xc13d44: ldr             x0, [fp, #0x10]
    // 0xc13d48: LoadField: r2 = r0->field_f
    //     0xc13d48: ldur            w2, [x0, #0xf]
    // 0xc13d4c: DecompressPointer r2
    //     0xc13d4c: add             x2, x2, HEAP, lsl #32
    // 0xc13d50: LoadField: r3 = r1->field_f
    //     0xc13d50: ldur            w3, [x1, #0xf]
    // 0xc13d54: DecompressPointer r3
    //     0xc13d54: add             x3, x3, HEAP, lsl #32
    // 0xc13d58: stp             x3, x2, [SP]
    // 0xc13d5c: r0 = ==()
    //     0xc13d5c: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc13d60: tbnz            w0, #4, #0xc13d88
    // 0xc13d64: ldr             x1, [fp, #0x18]
    // 0xc13d68: ldr             x0, [fp, #0x10]
    // 0xc13d6c: LoadField: r2 = r0->field_13
    //     0xc13d6c: ldur            w2, [x0, #0x13]
    // 0xc13d70: DecompressPointer r2
    //     0xc13d70: add             x2, x2, HEAP, lsl #32
    // 0xc13d74: LoadField: r0 = r1->field_13
    //     0xc13d74: ldur            w0, [x1, #0x13]
    // 0xc13d78: DecompressPointer r0
    //     0xc13d78: add             x0, x0, HEAP, lsl #32
    // 0xc13d7c: stp             x0, x2, [SP]
    // 0xc13d80: r0 = ==()
    //     0xc13d80: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc13d84: b               #0xc13d8c
    // 0xc13d88: r0 = false
    //     0xc13d88: add             x0, NULL, #0x30  ; false
    // 0xc13d8c: LeaveFrame
    //     0xc13d8c: mov             SP, fp
    //     0xc13d90: ldp             fp, lr, [SP], #0x10
    // 0xc13d94: ret
    //     0xc13d94: ret             
    // 0xc13d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13d9c: b               #0xc13c68
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc479c8, size: 0xd4
    // 0xc479c8: EnterFrame
    //     0xc479c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc479cc: mov             fp, SP
    // 0xc479d0: AllocStack(0x20)
    //     0xc479d0: sub             SP, SP, #0x20
    // 0xc479d4: d1 = 1.000000
    //     0xc479d4: fmov            d1, #1.00000000
    // 0xc479d8: d0 = 2.000000
    //     0xc479d8: fmov            d0, #2.00000000
    // 0xc479dc: LoadField: r0 = r1->field_13
    //     0xc479dc: ldur            w0, [x1, #0x13]
    // 0xc479e0: DecompressPointer r0
    //     0xc479e0: add             x0, x0, HEAP, lsl #32
    // 0xc479e4: LoadField: d2 = r0->field_b
    //     0xc479e4: ldur            d2, [x0, #0xb]
    // 0xc479e8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc479e8: ldur            d3, [x0, #0x17]
    // 0xc479ec: fadd            d4, d3, d1
    // 0xc479f0: fdiv            d3, d4, d0
    // 0xc479f4: fsub            d4, d1, d3
    // 0xc479f8: fmul            d3, d2, d4
    // 0xc479fc: stur            d3, [fp, #-0x20]
    // 0xc47a00: LoadField: r0 = r1->field_7
    //     0xc47a00: ldur            w0, [x1, #7]
    // 0xc47a04: DecompressPointer r0
    //     0xc47a04: add             x0, x0, HEAP, lsl #32
    // 0xc47a08: LoadField: d2 = r0->field_b
    //     0xc47a08: ldur            d2, [x0, #0xb]
    // 0xc47a0c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xc47a0c: ldur            d4, [x0, #0x17]
    // 0xc47a10: fadd            d5, d4, d1
    // 0xc47a14: fdiv            d4, d5, d0
    // 0xc47a18: fsub            d5, d1, d4
    // 0xc47a1c: fmul            d4, d2, d5
    // 0xc47a20: stur            d4, [fp, #-0x18]
    // 0xc47a24: LoadField: r0 = r1->field_b
    //     0xc47a24: ldur            w0, [x1, #0xb]
    // 0xc47a28: DecompressPointer r0
    //     0xc47a28: add             x0, x0, HEAP, lsl #32
    // 0xc47a2c: LoadField: d2 = r0->field_b
    //     0xc47a2c: ldur            d2, [x0, #0xb]
    // 0xc47a30: ArrayLoad: d5 = r0[0]  ; List_8
    //     0xc47a30: ldur            d5, [x0, #0x17]
    // 0xc47a34: fadd            d6, d5, d1
    // 0xc47a38: fdiv            d5, d6, d0
    // 0xc47a3c: fsub            d6, d1, d5
    // 0xc47a40: fmul            d5, d2, d6
    // 0xc47a44: stur            d5, [fp, #-0x10]
    // 0xc47a48: LoadField: r0 = r1->field_f
    //     0xc47a48: ldur            w0, [x1, #0xf]
    // 0xc47a4c: DecompressPointer r0
    //     0xc47a4c: add             x0, x0, HEAP, lsl #32
    // 0xc47a50: LoadField: d2 = r0->field_b
    //     0xc47a50: ldur            d2, [x0, #0xb]
    // 0xc47a54: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xc47a54: ldur            d6, [x0, #0x17]
    // 0xc47a58: fadd            d7, d6, d1
    // 0xc47a5c: fdiv            d6, d7, d0
    // 0xc47a60: fsub            d0, d1, d6
    // 0xc47a64: fmul            d1, d2, d0
    // 0xc47a68: stur            d1, [fp, #-8]
    // 0xc47a6c: r0 = EdgeInsets()
    //     0xc47a6c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc47a70: ldur            d0, [fp, #-0x20]
    // 0xc47a74: StoreField: r0->field_7 = d0
    //     0xc47a74: stur            d0, [x0, #7]
    // 0xc47a78: ldur            d0, [fp, #-0x18]
    // 0xc47a7c: StoreField: r0->field_f = d0
    //     0xc47a7c: stur            d0, [x0, #0xf]
    // 0xc47a80: ldur            d0, [fp, #-0x10]
    // 0xc47a84: ArrayStore: r0[0] = d0  ; List_8
    //     0xc47a84: stur            d0, [x0, #0x17]
    // 0xc47a88: ldur            d0, [fp, #-8]
    // 0xc47a8c: StoreField: r0->field_1f = d0
    //     0xc47a8c: stur            d0, [x0, #0x1f]
    // 0xc47a90: LeaveFrame
    //     0xc47a90: mov             SP, fp
    //     0xc47a94: ldp             fp, lr, [SP], #0x10
    // 0xc47a98: ret
    //     0xc47a98: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xc4acd0, size: 0x45c
    // 0xc4acd0: EnterFrame
    //     0xc4acd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4acd4: mov             fp, SP
    // 0xc4acd8: AllocStack(0x88)
    //     0xc4acd8: sub             SP, SP, #0x88
    // 0xc4acdc: SetupParameters(Border this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic borderRadius = Null /* r6, fp-0x18 */, dynamic shape = Instance_BoxShape /* r7, fp-0x10 */, dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0xc4acdc: mov             x0, x2
    //     0xc4ace0: stur            x2, [fp, #-0x28]
    //     0xc4ace4: mov             x2, x3
    //     0xc4ace8: stur            x3, [fp, #-0x30]
    //     0xc4acec: mov             x3, x1
    //     0xc4acf0: stur            x1, [fp, #-0x20]
    //     0xc4acf4: ldur            w1, [x4, #0x13]
    //     0xc4acf8: ldur            w5, [x4, #0x1f]
    //     0xc4acfc: add             x5, x5, HEAP, lsl #32
    //     0xc4ad00: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e0] "borderRadius"
    //     0xc4ad04: ldr             x16, [x16, #0x1e0]
    //     0xc4ad08: cmp             w5, w16
    //     0xc4ad0c: b.ne            #0xc4ad30
    //     0xc4ad10: ldur            w5, [x4, #0x23]
    //     0xc4ad14: add             x5, x5, HEAP, lsl #32
    //     0xc4ad18: sub             w6, w1, w5
    //     0xc4ad1c: add             x5, fp, w6, sxtw #2
    //     0xc4ad20: ldr             x5, [x5, #8]
    //     0xc4ad24: mov             x6, x5
    //     0xc4ad28: movz            x5, #0x1
    //     0xc4ad2c: b               #0xc4ad38
    //     0xc4ad30: mov             x6, NULL
    //     0xc4ad34: movz            x5, #0
    //     0xc4ad38: stur            x6, [fp, #-0x18]
    //     0xc4ad3c: lsl             x7, x5, #1
    //     0xc4ad40: lsl             w8, w7, #1
    //     0xc4ad44: add             w9, w8, #8
    //     0xc4ad48: add             x16, x4, w9, sxtw #1
    //     0xc4ad4c: ldur            w10, [x16, #0xf]
    //     0xc4ad50: add             x10, x10, HEAP, lsl #32
    //     0xc4ad54: add             x16, PP, #0x22, lsl #12  ; [pp+0x22610] "shape"
    //     0xc4ad58: ldr             x16, [x16, #0x610]
    //     0xc4ad5c: cmp             w10, w16
    //     0xc4ad60: b.ne            #0xc4ad94
    //     0xc4ad64: add             w5, w8, #0xa
    //     0xc4ad68: add             x16, x4, w5, sxtw #1
    //     0xc4ad6c: ldur            w8, [x16, #0xf]
    //     0xc4ad70: add             x8, x8, HEAP, lsl #32
    //     0xc4ad74: sub             w5, w1, w8
    //     0xc4ad78: add             x8, fp, w5, sxtw #2
    //     0xc4ad7c: ldr             x8, [x8, #8]
    //     0xc4ad80: add             w5, w7, #2
    //     0xc4ad84: sbfx            x7, x5, #1, #0x1f
    //     0xc4ad88: mov             x5, x7
    //     0xc4ad8c: mov             x7, x8
    //     0xc4ad90: b               #0xc4ad9c
    //     0xc4ad94: add             x7, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xc4ad98: ldr             x7, [x7, #0x410]
    //     0xc4ad9c: stur            x7, [fp, #-0x10]
    //     0xc4ada0: lsl             x8, x5, #1
    //     0xc4ada4: lsl             w5, w8, #1
    //     0xc4ada8: add             w8, w5, #8
    //     0xc4adac: add             x16, x4, w8, sxtw #1
    //     0xc4adb0: ldur            w9, [x16, #0xf]
    //     0xc4adb4: add             x9, x9, HEAP, lsl #32
    //     0xc4adb8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xc4adbc: ldr             x16, [x16, #0x378]
    //     0xc4adc0: cmp             w9, w16
    //     0xc4adc4: b.ne            #0xc4adec
    //     0xc4adc8: add             w8, w5, #0xa
    //     0xc4adcc: add             x16, x4, w8, sxtw #1
    //     0xc4add0: ldur            w5, [x16, #0xf]
    //     0xc4add4: add             x5, x5, HEAP, lsl #32
    //     0xc4add8: sub             w4, w1, w5
    //     0xc4addc: add             x1, fp, w4, sxtw #2
    //     0xc4ade0: ldr             x1, [x1, #8]
    //     0xc4ade4: mov             x4, x1
    //     0xc4ade8: b               #0xc4adf0
    //     0xc4adec: mov             x4, NULL
    //     0xc4adf0: stur            x4, [fp, #-8]
    // 0xc4adf4: CheckStackOverflow
    //     0xc4adf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4adf8: cmp             SP, x16
    //     0xc4adfc: b.ls            #0xc4b124
    // 0xc4ae00: mov             x1, x3
    // 0xc4ae04: r0 = isUniform()
    //     0xc4ae04: bl              #0xc4b608  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0xc4ae08: tbnz            w0, #4, #0xc4aec8
    // 0xc4ae0c: ldur            x0, [fp, #-0x20]
    // 0xc4ae10: LoadField: r3 = r0->field_7
    //     0xc4ae10: ldur            w3, [x0, #7]
    // 0xc4ae14: DecompressPointer r3
    //     0xc4ae14: add             x3, x3, HEAP, lsl #32
    // 0xc4ae18: stur            x3, [fp, #-0x38]
    // 0xc4ae1c: LoadField: r0 = r3->field_13
    //     0xc4ae1c: ldur            w0, [x3, #0x13]
    // 0xc4ae20: DecompressPointer r0
    //     0xc4ae20: add             x0, x0, HEAP, lsl #32
    // 0xc4ae24: LoadField: r1 = r0->field_7
    //     0xc4ae24: ldur            x1, [x0, #7]
    // 0xc4ae28: cmp             x1, #0
    // 0xc4ae2c: b.gt            #0xc4ae40
    // 0xc4ae30: r0 = Null
    //     0xc4ae30: mov             x0, NULL
    // 0xc4ae34: LeaveFrame
    //     0xc4ae34: mov             SP, fp
    //     0xc4ae38: ldp             fp, lr, [SP], #0x10
    // 0xc4ae3c: ret
    //     0xc4ae3c: ret             
    // 0xc4ae40: ldur            x2, [fp, #-0x10]
    // 0xc4ae44: LoadField: r0 = r2->field_7
    //     0xc4ae44: ldur            x0, [x2, #7]
    // 0xc4ae48: cmp             x0, #0
    // 0xc4ae4c: b.gt            #0xc4aea8
    // 0xc4ae50: ldur            x5, [fp, #-0x18]
    // 0xc4ae54: cmp             w5, NULL
    // 0xc4ae58: b.eq            #0xc4ae94
    // 0xc4ae5c: r16 = Instance_BorderRadius
    //     0xc4ae5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xc4ae60: ldr             x16, [x16, #0x148]
    // 0xc4ae64: stp             x16, x5, [SP]
    // 0xc4ae68: r0 = ==()
    //     0xc4ae68: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc4ae6c: tbz             w0, #4, #0xc4ae94
    // 0xc4ae70: ldur            x1, [fp, #-0x28]
    // 0xc4ae74: ldur            x2, [fp, #-0x30]
    // 0xc4ae78: ldur            x3, [fp, #-0x38]
    // 0xc4ae7c: ldur            x5, [fp, #-0x18]
    // 0xc4ae80: r0 = _paintUniformBorderWithRadius()
    //     0xc4ae80: bl              #0xc4b47c  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0xc4ae84: r0 = Null
    //     0xc4ae84: mov             x0, NULL
    // 0xc4ae88: LeaveFrame
    //     0xc4ae88: mov             SP, fp
    //     0xc4ae8c: ldp             fp, lr, [SP], #0x10
    // 0xc4ae90: ret
    //     0xc4ae90: ret             
    // 0xc4ae94: ldur            x1, [fp, #-0x28]
    // 0xc4ae98: ldur            x2, [fp, #-0x30]
    // 0xc4ae9c: ldur            x3, [fp, #-0x38]
    // 0xc4aea0: r0 = _paintUniformBorderWithRectangle()
    //     0xc4aea0: bl              #0xc4b3e8  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0xc4aea4: b               #0xc4aeb8
    // 0xc4aea8: ldur            x1, [fp, #-0x28]
    // 0xc4aeac: ldur            x2, [fp, #-0x30]
    // 0xc4aeb0: ldur            x3, [fp, #-0x38]
    // 0xc4aeb4: r0 = _paintUniformBorderWithCircle()
    //     0xc4aeb4: bl              #0xc4b340  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0xc4aeb8: r0 = Null
    //     0xc4aeb8: mov             x0, NULL
    // 0xc4aebc: LeaveFrame
    //     0xc4aebc: mov             SP, fp
    //     0xc4aec0: ldp             fp, lr, [SP], #0x10
    // 0xc4aec4: ret
    //     0xc4aec4: ret             
    // 0xc4aec8: ldur            x0, [fp, #-0x20]
    // 0xc4aecc: ldur            x2, [fp, #-0x10]
    // 0xc4aed0: LoadField: r3 = r0->field_7
    //     0xc4aed0: ldur            w3, [x0, #7]
    // 0xc4aed4: DecompressPointer r3
    //     0xc4aed4: add             x3, x3, HEAP, lsl #32
    // 0xc4aed8: stur            x3, [fp, #-0x50]
    // 0xc4aedc: LoadField: r4 = r3->field_13
    //     0xc4aedc: ldur            w4, [x3, #0x13]
    // 0xc4aee0: DecompressPointer r4
    //     0xc4aee0: add             x4, x4, HEAP, lsl #32
    // 0xc4aee4: stur            x4, [fp, #-0x48]
    // 0xc4aee8: LoadField: r5 = r0->field_13
    //     0xc4aee8: ldur            w5, [x0, #0x13]
    // 0xc4aeec: DecompressPointer r5
    //     0xc4aeec: add             x5, x5, HEAP, lsl #32
    // 0xc4aef0: stur            x5, [fp, #-0x40]
    // 0xc4aef4: LoadField: r6 = r5->field_13
    //     0xc4aef4: ldur            w6, [x5, #0x13]
    // 0xc4aef8: DecompressPointer r6
    //     0xc4aef8: add             x6, x6, HEAP, lsl #32
    // 0xc4aefc: stur            x6, [fp, #-0x38]
    // 0xc4af00: cmp             w6, w4
    // 0xc4af04: b.ne            #0xc4af58
    // 0xc4af08: LoadField: r1 = r0->field_f
    //     0xc4af08: ldur            w1, [x0, #0xf]
    // 0xc4af0c: DecompressPointer r1
    //     0xc4af0c: add             x1, x1, HEAP, lsl #32
    // 0xc4af10: LoadField: r7 = r1->field_13
    //     0xc4af10: ldur            w7, [x1, #0x13]
    // 0xc4af14: DecompressPointer r7
    //     0xc4af14: add             x7, x7, HEAP, lsl #32
    // 0xc4af18: cmp             w7, w4
    // 0xc4af1c: b.ne            #0xc4af58
    // 0xc4af20: LoadField: r1 = r0->field_b
    //     0xc4af20: ldur            w1, [x0, #0xb]
    // 0xc4af24: DecompressPointer r1
    //     0xc4af24: add             x1, x1, HEAP, lsl #32
    // 0xc4af28: LoadField: r7 = r1->field_13
    //     0xc4af28: ldur            w7, [x1, #0x13]
    // 0xc4af2c: DecompressPointer r7
    //     0xc4af2c: add             x7, x7, HEAP, lsl #32
    // 0xc4af30: cmp             w7, w4
    // 0xc4af34: b.ne            #0xc4af58
    // 0xc4af38: r16 = Instance_BorderStyle
    //     0xc4af38: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4af3c: ldr             x16, [x16, #0x1e8]
    // 0xc4af40: cmp             w4, w16
    // 0xc4af44: b.ne            #0xc4af58
    // 0xc4af48: r0 = Null
    //     0xc4af48: mov             x0, NULL
    // 0xc4af4c: LeaveFrame
    //     0xc4af4c: mov             SP, fp
    //     0xc4af50: ldp             fp, lr, [SP], #0x10
    // 0xc4af54: ret
    //     0xc4af54: ret             
    // 0xc4af58: mov             x1, x0
    // 0xc4af5c: r0 = _distinctVisibleColors()
    //     0xc4af5c: bl              #0xc4b208  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0xc4af60: ldur            x1, [fp, #-0x20]
    // 0xc4af64: stur            x0, [fp, #-0x58]
    // 0xc4af68: r0 = _hasHairlineBorder()
    //     0xc4af68: bl              #0xc4b12c  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0xc4af6c: ldur            x1, [fp, #-0x58]
    // 0xc4af70: LoadField: r2 = r1->field_13
    //     0xc4af70: ldur            w2, [x1, #0x13]
    // 0xc4af74: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc4af74: ldur            w3, [x1, #0x17]
    // 0xc4af78: r4 = LoadInt32Instr(r2)
    //     0xc4af78: sbfx            x4, x2, #1, #0x1f
    // 0xc4af7c: r2 = LoadInt32Instr(r3)
    //     0xc4af7c: sbfx            x2, x3, #1, #0x1f
    // 0xc4af80: sub             x3, x4, x2
    // 0xc4af84: cmp             x3, #1
    // 0xc4af88: b.ne            #0xc4b0ec
    // 0xc4af8c: tbz             w0, #4, #0xc4b0e4
    // 0xc4af90: ldur            x0, [fp, #-0x10]
    // 0xc4af94: r16 = Instance_BoxShape
    //     0xc4af94: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cd8] Obj!BoxShape@dd1e71
    //     0xc4af98: ldr             x16, [x16, #0xcd8]
    // 0xc4af9c: cmp             w0, w16
    // 0xc4afa0: b.eq            #0xc4afc4
    // 0xc4afa4: ldur            x3, [fp, #-0x18]
    // 0xc4afa8: cmp             w3, NULL
    // 0xc4afac: b.eq            #0xc4b0dc
    // 0xc4afb0: r16 = Instance_BorderRadius
    //     0xc4afb0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xc4afb4: ldr             x16, [x16, #0x148]
    // 0xc4afb8: stp             x16, x3, [SP]
    // 0xc4afbc: r0 = ==()
    //     0xc4afbc: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc4afc0: tbz             w0, #4, #0xc4b0d4
    // 0xc4afc4: ldur            x0, [fp, #-0x48]
    // 0xc4afc8: r16 = Instance_BorderStyle
    //     0xc4afc8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4afcc: ldr             x16, [x16, #0x1e8]
    // 0xc4afd0: cmp             w0, w16
    // 0xc4afd4: b.ne            #0xc4afe4
    // 0xc4afd8: r2 = Instance_BorderSide
    //     0xc4afd8: add             x2, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xc4afdc: ldr             x2, [x2, #0x500]
    // 0xc4afe0: b               #0xc4afe8
    // 0xc4afe4: ldur            x2, [fp, #-0x50]
    // 0xc4afe8: ldur            x0, [fp, #-0x20]
    // 0xc4afec: stur            x2, [fp, #-0x68]
    // 0xc4aff0: LoadField: r1 = r0->field_b
    //     0xc4aff0: ldur            w1, [x0, #0xb]
    // 0xc4aff4: DecompressPointer r1
    //     0xc4aff4: add             x1, x1, HEAP, lsl #32
    // 0xc4aff8: LoadField: r3 = r1->field_13
    //     0xc4aff8: ldur            w3, [x1, #0x13]
    // 0xc4affc: DecompressPointer r3
    //     0xc4affc: add             x3, x3, HEAP, lsl #32
    // 0xc4b000: r16 = Instance_BorderStyle
    //     0xc4b000: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4b004: ldr             x16, [x16, #0x1e8]
    // 0xc4b008: cmp             w3, w16
    // 0xc4b00c: b.ne            #0xc4b01c
    // 0xc4b010: r3 = Instance_BorderSide
    //     0xc4b010: add             x3, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xc4b014: ldr             x3, [x3, #0x500]
    // 0xc4b018: b               #0xc4b020
    // 0xc4b01c: mov             x3, x1
    // 0xc4b020: stur            x3, [fp, #-0x60]
    // 0xc4b024: LoadField: r1 = r0->field_f
    //     0xc4b024: ldur            w1, [x0, #0xf]
    // 0xc4b028: DecompressPointer r1
    //     0xc4b028: add             x1, x1, HEAP, lsl #32
    // 0xc4b02c: LoadField: r0 = r1->field_13
    //     0xc4b02c: ldur            w0, [x1, #0x13]
    // 0xc4b030: DecompressPointer r0
    //     0xc4b030: add             x0, x0, HEAP, lsl #32
    // 0xc4b034: r16 = Instance_BorderStyle
    //     0xc4b034: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4b038: ldr             x16, [x16, #0x1e8]
    // 0xc4b03c: cmp             w0, w16
    // 0xc4b040: b.ne            #0xc4b050
    // 0xc4b044: r5 = Instance_BorderSide
    //     0xc4b044: add             x5, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xc4b048: ldr             x5, [x5, #0x500]
    // 0xc4b04c: b               #0xc4b054
    // 0xc4b050: mov             x5, x1
    // 0xc4b054: ldur            x0, [fp, #-0x38]
    // 0xc4b058: stur            x5, [fp, #-0x48]
    // 0xc4b05c: r16 = Instance_BorderStyle
    //     0xc4b05c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4b060: ldr             x16, [x16, #0x1e8]
    // 0xc4b064: cmp             w0, w16
    // 0xc4b068: b.ne            #0xc4b078
    // 0xc4b06c: r0 = Instance_BorderSide
    //     0xc4b06c: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xc4b070: ldr             x0, [x0, #0x500]
    // 0xc4b074: b               #0xc4b07c
    // 0xc4b078: ldur            x0, [fp, #-0x40]
    // 0xc4b07c: ldur            x1, [fp, #-0x58]
    // 0xc4b080: stur            x0, [fp, #-0x38]
    // 0xc4b084: r0 = first()
    //     0xc4b084: bl              #0x728ac4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0xc4b088: ldur            x16, [fp, #-0x10]
    // 0xc4b08c: ldur            lr, [fp, #-0x68]
    // 0xc4b090: stp             lr, x16, [SP, #0x10]
    // 0xc4b094: ldur            x16, [fp, #-0x60]
    // 0xc4b098: ldur            lr, [fp, #-0x38]
    // 0xc4b09c: stp             lr, x16, [SP]
    // 0xc4b0a0: ldur            x1, [fp, #-0x28]
    // 0xc4b0a4: ldur            x2, [fp, #-0x30]
    // 0xc4b0a8: ldur            x3, [fp, #-0x18]
    // 0xc4b0ac: ldur            x5, [fp, #-0x48]
    // 0xc4b0b0: mov             x6, x0
    // 0xc4b0b4: ldur            x7, [fp, #-8]
    // 0xc4b0b8: r4 = const [0, 0xa, 0x4, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0xc4b0b8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] List(13) [0, 0xa, 0x4, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0xc4b0bc: ldr             x4, [x4, #0x1f0]
    // 0xc4b0c0: r0 = paintNonUniformBorder()
    //     0xc4b0c0: bl              #0xc48ac0  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0xc4b0c4: r0 = Null
    //     0xc4b0c4: mov             x0, NULL
    // 0xc4b0c8: LeaveFrame
    //     0xc4b0c8: mov             SP, fp
    //     0xc4b0cc: ldp             fp, lr, [SP], #0x10
    // 0xc4b0d0: ret
    //     0xc4b0d0: ret             
    // 0xc4b0d4: ldur            x0, [fp, #-0x20]
    // 0xc4b0d8: b               #0xc4b0f0
    // 0xc4b0dc: ldur            x0, [fp, #-0x20]
    // 0xc4b0e0: b               #0xc4b0f0
    // 0xc4b0e4: ldur            x0, [fp, #-0x20]
    // 0xc4b0e8: b               #0xc4b0f0
    // 0xc4b0ec: ldur            x0, [fp, #-0x20]
    // 0xc4b0f0: LoadField: r6 = r0->field_b
    //     0xc4b0f0: ldur            w6, [x0, #0xb]
    // 0xc4b0f4: DecompressPointer r6
    //     0xc4b0f4: add             x6, x6, HEAP, lsl #32
    // 0xc4b0f8: LoadField: r3 = r0->field_f
    //     0xc4b0f8: ldur            w3, [x0, #0xf]
    // 0xc4b0fc: DecompressPointer r3
    //     0xc4b0fc: add             x3, x3, HEAP, lsl #32
    // 0xc4b100: ldur            x1, [fp, #-0x28]
    // 0xc4b104: ldur            x2, [fp, #-0x30]
    // 0xc4b108: ldur            x5, [fp, #-0x40]
    // 0xc4b10c: ldur            x7, [fp, #-0x50]
    // 0xc4b110: r0 = paintBorder()
    //     0xc4b110: bl              #0x661d28  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0xc4b114: r0 = Null
    //     0xc4b114: mov             x0, NULL
    // 0xc4b118: LeaveFrame
    //     0xc4b118: mov             SP, fp
    //     0xc4b11c: ldp             fp, lr, [SP], #0x10
    // 0xc4b120: ret
    //     0xc4b120: ret             
    // 0xc4b124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b128: b               #0xc4ae00
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0xc4b12c, size: 0xdc
    // 0xc4b12c: LoadField: r2 = r1->field_7
    //     0xc4b12c: ldur            w2, [x1, #7]
    // 0xc4b130: DecompressPointer r2
    //     0xc4b130: add             x2, x2, HEAP, lsl #32
    // 0xc4b134: LoadField: r3 = r2->field_13
    //     0xc4b134: ldur            w3, [x2, #0x13]
    // 0xc4b138: DecompressPointer r3
    //     0xc4b138: add             x3, x3, HEAP, lsl #32
    // 0xc4b13c: r16 = Instance_BorderStyle
    //     0xc4b13c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc4b140: ldr             x16, [x16, #0x138]
    // 0xc4b144: cmp             w3, w16
    // 0xc4b148: b.ne            #0xc4b160
    // 0xc4b14c: d0 = 0.000000
    //     0xc4b14c: eor             v0.16b, v0.16b, v0.16b
    // 0xc4b150: LoadField: d1 = r2->field_b
    //     0xc4b150: ldur            d1, [x2, #0xb]
    // 0xc4b154: fcmp            d1, d0
    // 0xc4b158: b.ne            #0xc4b164
    // 0xc4b15c: b               #0xc4b1bc
    // 0xc4b160: d0 = 0.000000
    //     0xc4b160: eor             v0.16b, v0.16b, v0.16b
    // 0xc4b164: LoadField: r2 = r1->field_b
    //     0xc4b164: ldur            w2, [x1, #0xb]
    // 0xc4b168: DecompressPointer r2
    //     0xc4b168: add             x2, x2, HEAP, lsl #32
    // 0xc4b16c: LoadField: r3 = r2->field_13
    //     0xc4b16c: ldur            w3, [x2, #0x13]
    // 0xc4b170: DecompressPointer r3
    //     0xc4b170: add             x3, x3, HEAP, lsl #32
    // 0xc4b174: r16 = Instance_BorderStyle
    //     0xc4b174: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc4b178: ldr             x16, [x16, #0x138]
    // 0xc4b17c: cmp             w3, w16
    // 0xc4b180: b.ne            #0xc4b190
    // 0xc4b184: LoadField: d1 = r2->field_b
    //     0xc4b184: ldur            d1, [x2, #0xb]
    // 0xc4b188: fcmp            d1, d0
    // 0xc4b18c: b.eq            #0xc4b1bc
    // 0xc4b190: LoadField: r2 = r1->field_f
    //     0xc4b190: ldur            w2, [x1, #0xf]
    // 0xc4b194: DecompressPointer r2
    //     0xc4b194: add             x2, x2, HEAP, lsl #32
    // 0xc4b198: LoadField: r3 = r2->field_13
    //     0xc4b198: ldur            w3, [x2, #0x13]
    // 0xc4b19c: DecompressPointer r3
    //     0xc4b19c: add             x3, x3, HEAP, lsl #32
    // 0xc4b1a0: r16 = Instance_BorderStyle
    //     0xc4b1a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc4b1a4: ldr             x16, [x16, #0x138]
    // 0xc4b1a8: cmp             w3, w16
    // 0xc4b1ac: b.ne            #0xc4b1c4
    // 0xc4b1b0: LoadField: d1 = r2->field_b
    //     0xc4b1b0: ldur            d1, [x2, #0xb]
    // 0xc4b1b4: fcmp            d1, d0
    // 0xc4b1b8: b.ne            #0xc4b1c4
    // 0xc4b1bc: r0 = true
    //     0xc4b1bc: add             x0, NULL, #0x20  ; true
    // 0xc4b1c0: b               #0xc4b204
    // 0xc4b1c4: LoadField: r2 = r1->field_13
    //     0xc4b1c4: ldur            w2, [x1, #0x13]
    // 0xc4b1c8: DecompressPointer r2
    //     0xc4b1c8: add             x2, x2, HEAP, lsl #32
    // 0xc4b1cc: LoadField: r1 = r2->field_13
    //     0xc4b1cc: ldur            w1, [x2, #0x13]
    // 0xc4b1d0: DecompressPointer r1
    //     0xc4b1d0: add             x1, x1, HEAP, lsl #32
    // 0xc4b1d4: r16 = Instance_BorderStyle
    //     0xc4b1d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc4b1d8: ldr             x16, [x16, #0x138]
    // 0xc4b1dc: cmp             w1, w16
    // 0xc4b1e0: b.ne            #0xc4b200
    // 0xc4b1e4: LoadField: d1 = r2->field_b
    //     0xc4b1e4: ldur            d1, [x2, #0xb]
    // 0xc4b1e8: fcmp            d1, d0
    // 0xc4b1ec: r16 = true
    //     0xc4b1ec: add             x16, NULL, #0x20  ; true
    // 0xc4b1f0: r17 = false
    //     0xc4b1f0: add             x17, NULL, #0x30  ; false
    // 0xc4b1f4: csel            x1, x16, x17, eq
    // 0xc4b1f8: mov             x0, x1
    // 0xc4b1fc: b               #0xc4b204
    // 0xc4b200: r0 = false
    //     0xc4b200: add             x0, NULL, #0x30  ; false
    // 0xc4b204: ret
    //     0xc4b204: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0xc4b208, size: 0x138
    // 0xc4b208: EnterFrame
    //     0xc4b208: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b20c: mov             fp, SP
    // 0xc4b210: AllocStack(0x10)
    //     0xc4b210: sub             SP, SP, #0x10
    // 0xc4b214: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0xc4b214: mov             x0, x1
    //     0xc4b218: stur            x1, [fp, #-8]
    // 0xc4b21c: CheckStackOverflow
    //     0xc4b21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b220: cmp             SP, x16
    //     0xc4b224: b.ls            #0xc4b338
    // 0xc4b228: r1 = <Color>
    //     0xc4b228: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc4b22c: ldr             x1, [x1, #0x4d8]
    // 0xc4b230: r0 = _Set()
    //     0xc4b230: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc4b234: mov             x3, x0
    // 0xc4b238: r0 = _Uint32List
    //     0xc4b238: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xc4b23c: stur            x3, [fp, #-0x10]
    // 0xc4b240: StoreField: r3->field_1b = r0
    //     0xc4b240: stur            w0, [x3, #0x1b]
    // 0xc4b244: StoreField: r3->field_b = rZR
    //     0xc4b244: stur            wzr, [x3, #0xb]
    // 0xc4b248: r0 = const []
    //     0xc4b248: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xc4b24c: StoreField: r3->field_f = r0
    //     0xc4b24c: stur            w0, [x3, #0xf]
    // 0xc4b250: StoreField: r3->field_13 = rZR
    //     0xc4b250: stur            wzr, [x3, #0x13]
    // 0xc4b254: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc4b254: stur            wzr, [x3, #0x17]
    // 0xc4b258: ldur            x0, [fp, #-8]
    // 0xc4b25c: LoadField: r1 = r0->field_7
    //     0xc4b25c: ldur            w1, [x0, #7]
    // 0xc4b260: DecompressPointer r1
    //     0xc4b260: add             x1, x1, HEAP, lsl #32
    // 0xc4b264: LoadField: r2 = r1->field_13
    //     0xc4b264: ldur            w2, [x1, #0x13]
    // 0xc4b268: DecompressPointer r2
    //     0xc4b268: add             x2, x2, HEAP, lsl #32
    // 0xc4b26c: r16 = Instance_BorderStyle
    //     0xc4b26c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4b270: ldr             x16, [x16, #0x1e8]
    // 0xc4b274: cmp             w2, w16
    // 0xc4b278: b.eq            #0xc4b28c
    // 0xc4b27c: LoadField: r2 = r1->field_7
    //     0xc4b27c: ldur            w2, [x1, #7]
    // 0xc4b280: DecompressPointer r2
    //     0xc4b280: add             x2, x2, HEAP, lsl #32
    // 0xc4b284: mov             x1, x3
    // 0xc4b288: r0 = add()
    //     0xc4b288: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc4b28c: ldur            x0, [fp, #-8]
    // 0xc4b290: LoadField: r1 = r0->field_b
    //     0xc4b290: ldur            w1, [x0, #0xb]
    // 0xc4b294: DecompressPointer r1
    //     0xc4b294: add             x1, x1, HEAP, lsl #32
    // 0xc4b298: LoadField: r2 = r1->field_13
    //     0xc4b298: ldur            w2, [x1, #0x13]
    // 0xc4b29c: DecompressPointer r2
    //     0xc4b29c: add             x2, x2, HEAP, lsl #32
    // 0xc4b2a0: r16 = Instance_BorderStyle
    //     0xc4b2a0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4b2a4: ldr             x16, [x16, #0x1e8]
    // 0xc4b2a8: cmp             w2, w16
    // 0xc4b2ac: b.eq            #0xc4b2c0
    // 0xc4b2b0: LoadField: r2 = r1->field_7
    //     0xc4b2b0: ldur            w2, [x1, #7]
    // 0xc4b2b4: DecompressPointer r2
    //     0xc4b2b4: add             x2, x2, HEAP, lsl #32
    // 0xc4b2b8: ldur            x1, [fp, #-0x10]
    // 0xc4b2bc: r0 = add()
    //     0xc4b2bc: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc4b2c0: ldur            x0, [fp, #-8]
    // 0xc4b2c4: LoadField: r1 = r0->field_f
    //     0xc4b2c4: ldur            w1, [x0, #0xf]
    // 0xc4b2c8: DecompressPointer r1
    //     0xc4b2c8: add             x1, x1, HEAP, lsl #32
    // 0xc4b2cc: LoadField: r2 = r1->field_13
    //     0xc4b2cc: ldur            w2, [x1, #0x13]
    // 0xc4b2d0: DecompressPointer r2
    //     0xc4b2d0: add             x2, x2, HEAP, lsl #32
    // 0xc4b2d4: r16 = Instance_BorderStyle
    //     0xc4b2d4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4b2d8: ldr             x16, [x16, #0x1e8]
    // 0xc4b2dc: cmp             w2, w16
    // 0xc4b2e0: b.eq            #0xc4b2f4
    // 0xc4b2e4: LoadField: r2 = r1->field_7
    //     0xc4b2e4: ldur            w2, [x1, #7]
    // 0xc4b2e8: DecompressPointer r2
    //     0xc4b2e8: add             x2, x2, HEAP, lsl #32
    // 0xc4b2ec: ldur            x1, [fp, #-0x10]
    // 0xc4b2f0: r0 = add()
    //     0xc4b2f0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc4b2f4: ldur            x0, [fp, #-8]
    // 0xc4b2f8: LoadField: r1 = r0->field_13
    //     0xc4b2f8: ldur            w1, [x0, #0x13]
    // 0xc4b2fc: DecompressPointer r1
    //     0xc4b2fc: add             x1, x1, HEAP, lsl #32
    // 0xc4b300: LoadField: r0 = r1->field_13
    //     0xc4b300: ldur            w0, [x1, #0x13]
    // 0xc4b304: DecompressPointer r0
    //     0xc4b304: add             x0, x0, HEAP, lsl #32
    // 0xc4b308: r16 = Instance_BorderStyle
    //     0xc4b308: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc4b30c: ldr             x16, [x16, #0x1e8]
    // 0xc4b310: cmp             w0, w16
    // 0xc4b314: b.eq            #0xc4b328
    // 0xc4b318: LoadField: r2 = r1->field_7
    //     0xc4b318: ldur            w2, [x1, #7]
    // 0xc4b31c: DecompressPointer r2
    //     0xc4b31c: add             x2, x2, HEAP, lsl #32
    // 0xc4b320: ldur            x1, [fp, #-0x10]
    // 0xc4b324: r0 = add()
    //     0xc4b324: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc4b328: ldur            x0, [fp, #-0x10]
    // 0xc4b32c: LeaveFrame
    //     0xc4b32c: mov             SP, fp
    //     0xc4b330: ldp             fp, lr, [SP], #0x10
    // 0xc4b334: ret
    //     0xc4b334: ret             
    // 0xc4b338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b33c: b               #0xc4b228
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0xc4b608, size: 0x108
    // 0xc4b608: EnterFrame
    //     0xc4b608: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b60c: mov             fp, SP
    // 0xc4b610: AllocStack(0x8)
    //     0xc4b610: sub             SP, SP, #8
    // 0xc4b614: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0xc4b614: mov             x0, x1
    //     0xc4b618: stur            x1, [fp, #-8]
    // 0xc4b61c: CheckStackOverflow
    //     0xc4b61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b620: cmp             SP, x16
    //     0xc4b624: b.ls            #0xc4b708
    // 0xc4b628: mov             x1, x0
    // 0xc4b62c: r0 = _colorIsUniform()
    //     0xc4b62c: bl              #0xc4b710  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0xc4b630: tbnz            w0, #4, #0xc4b6f8
    // 0xc4b634: ldur            x1, [fp, #-8]
    // 0xc4b638: LoadField: r2 = r1->field_7
    //     0xc4b638: ldur            w2, [x1, #7]
    // 0xc4b63c: DecompressPointer r2
    //     0xc4b63c: add             x2, x2, HEAP, lsl #32
    // 0xc4b640: LoadField: d0 = r2->field_b
    //     0xc4b640: ldur            d0, [x2, #0xb]
    // 0xc4b644: LoadField: r3 = r1->field_13
    //     0xc4b644: ldur            w3, [x1, #0x13]
    // 0xc4b648: DecompressPointer r3
    //     0xc4b648: add             x3, x3, HEAP, lsl #32
    // 0xc4b64c: LoadField: d1 = r3->field_b
    //     0xc4b64c: ldur            d1, [x3, #0xb]
    // 0xc4b650: fcmp            d1, d0
    // 0xc4b654: b.ne            #0xc4b6f8
    // 0xc4b658: LoadField: r4 = r1->field_f
    //     0xc4b658: ldur            w4, [x1, #0xf]
    // 0xc4b65c: DecompressPointer r4
    //     0xc4b65c: add             x4, x4, HEAP, lsl #32
    // 0xc4b660: LoadField: d1 = r4->field_b
    //     0xc4b660: ldur            d1, [x4, #0xb]
    // 0xc4b664: fcmp            d1, d0
    // 0xc4b668: b.ne            #0xc4b6f8
    // 0xc4b66c: LoadField: r5 = r1->field_b
    //     0xc4b66c: ldur            w5, [x1, #0xb]
    // 0xc4b670: DecompressPointer r5
    //     0xc4b670: add             x5, x5, HEAP, lsl #32
    // 0xc4b674: LoadField: d1 = r5->field_b
    //     0xc4b674: ldur            d1, [x5, #0xb]
    // 0xc4b678: fcmp            d1, d0
    // 0xc4b67c: b.ne            #0xc4b6f8
    // 0xc4b680: LoadField: r1 = r2->field_13
    //     0xc4b680: ldur            w1, [x2, #0x13]
    // 0xc4b684: DecompressPointer r1
    //     0xc4b684: add             x1, x1, HEAP, lsl #32
    // 0xc4b688: LoadField: r6 = r3->field_13
    //     0xc4b688: ldur            w6, [x3, #0x13]
    // 0xc4b68c: DecompressPointer r6
    //     0xc4b68c: add             x6, x6, HEAP, lsl #32
    // 0xc4b690: cmp             w6, w1
    // 0xc4b694: b.ne            #0xc4b6f8
    // 0xc4b698: LoadField: r6 = r4->field_13
    //     0xc4b698: ldur            w6, [x4, #0x13]
    // 0xc4b69c: DecompressPointer r6
    //     0xc4b69c: add             x6, x6, HEAP, lsl #32
    // 0xc4b6a0: cmp             w6, w1
    // 0xc4b6a4: b.ne            #0xc4b6f8
    // 0xc4b6a8: LoadField: r6 = r5->field_13
    //     0xc4b6a8: ldur            w6, [x5, #0x13]
    // 0xc4b6ac: DecompressPointer r6
    //     0xc4b6ac: add             x6, x6, HEAP, lsl #32
    // 0xc4b6b0: cmp             w6, w1
    // 0xc4b6b4: b.ne            #0xc4b6f8
    // 0xc4b6b8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc4b6b8: ldur            d0, [x2, #0x17]
    // 0xc4b6bc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc4b6bc: ldur            d1, [x3, #0x17]
    // 0xc4b6c0: fcmp            d1, d0
    // 0xc4b6c4: b.ne            #0xc4b6ec
    // 0xc4b6c8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xc4b6c8: ldur            d1, [x4, #0x17]
    // 0xc4b6cc: fcmp            d1, d0
    // 0xc4b6d0: b.ne            #0xc4b6ec
    // 0xc4b6d4: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xc4b6d4: ldur            d1, [x5, #0x17]
    // 0xc4b6d8: fcmp            d1, d0
    // 0xc4b6dc: r16 = true
    //     0xc4b6dc: add             x16, NULL, #0x20  ; true
    // 0xc4b6e0: r17 = false
    //     0xc4b6e0: add             x17, NULL, #0x30  ; false
    // 0xc4b6e4: csel            x1, x16, x17, eq
    // 0xc4b6e8: b               #0xc4b6f0
    // 0xc4b6ec: r1 = false
    //     0xc4b6ec: add             x1, NULL, #0x30  ; false
    // 0xc4b6f0: mov             x0, x1
    // 0xc4b6f4: b               #0xc4b6fc
    // 0xc4b6f8: r0 = false
    //     0xc4b6f8: add             x0, NULL, #0x30  ; false
    // 0xc4b6fc: LeaveFrame
    //     0xc4b6fc: mov             SP, fp
    //     0xc4b700: ldp             fp, lr, [SP], #0x10
    // 0xc4b704: ret
    //     0xc4b704: ret             
    // 0xc4b708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b70c: b               #0xc4b628
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0xc4b710, size: 0xe0
    // 0xc4b710: EnterFrame
    //     0xc4b710: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b714: mov             fp, SP
    // 0xc4b718: AllocStack(0x20)
    //     0xc4b718: sub             SP, SP, #0x20
    // 0xc4b71c: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0xc4b71c: stur            x1, [fp, #-0x10]
    // 0xc4b720: CheckStackOverflow
    //     0xc4b720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b724: cmp             SP, x16
    //     0xc4b728: b.ls            #0xc4b7e8
    // 0xc4b72c: LoadField: r0 = r1->field_7
    //     0xc4b72c: ldur            w0, [x1, #7]
    // 0xc4b730: DecompressPointer r0
    //     0xc4b730: add             x0, x0, HEAP, lsl #32
    // 0xc4b734: LoadField: r2 = r0->field_7
    //     0xc4b734: ldur            w2, [x0, #7]
    // 0xc4b738: DecompressPointer r2
    //     0xc4b738: add             x2, x2, HEAP, lsl #32
    // 0xc4b73c: stur            x2, [fp, #-8]
    // 0xc4b740: LoadField: r0 = r1->field_13
    //     0xc4b740: ldur            w0, [x1, #0x13]
    // 0xc4b744: DecompressPointer r0
    //     0xc4b744: add             x0, x0, HEAP, lsl #32
    // 0xc4b748: LoadField: r3 = r0->field_7
    //     0xc4b748: ldur            w3, [x0, #7]
    // 0xc4b74c: DecompressPointer r3
    //     0xc4b74c: add             x3, x3, HEAP, lsl #32
    // 0xc4b750: r0 = LoadClassIdInstr(r3)
    //     0xc4b750: ldur            x0, [x3, #-1]
    //     0xc4b754: ubfx            x0, x0, #0xc, #0x14
    // 0xc4b758: stp             x2, x3, [SP]
    // 0xc4b75c: mov             lr, x0
    // 0xc4b760: ldr             lr, [x21, lr, lsl #3]
    // 0xc4b764: blr             lr
    // 0xc4b768: tbnz            w0, #4, #0xc4b7d8
    // 0xc4b76c: ldur            x1, [fp, #-0x10]
    // 0xc4b770: LoadField: r0 = r1->field_f
    //     0xc4b770: ldur            w0, [x1, #0xf]
    // 0xc4b774: DecompressPointer r0
    //     0xc4b774: add             x0, x0, HEAP, lsl #32
    // 0xc4b778: LoadField: r2 = r0->field_7
    //     0xc4b778: ldur            w2, [x0, #7]
    // 0xc4b77c: DecompressPointer r2
    //     0xc4b77c: add             x2, x2, HEAP, lsl #32
    // 0xc4b780: r0 = LoadClassIdInstr(r2)
    //     0xc4b780: ldur            x0, [x2, #-1]
    //     0xc4b784: ubfx            x0, x0, #0xc, #0x14
    // 0xc4b788: ldur            x16, [fp, #-8]
    // 0xc4b78c: stp             x16, x2, [SP]
    // 0xc4b790: mov             lr, x0
    // 0xc4b794: ldr             lr, [x21, lr, lsl #3]
    // 0xc4b798: blr             lr
    // 0xc4b79c: tbnz            w0, #4, #0xc4b7d8
    // 0xc4b7a0: ldur            x0, [fp, #-0x10]
    // 0xc4b7a4: LoadField: r1 = r0->field_b
    //     0xc4b7a4: ldur            w1, [x0, #0xb]
    // 0xc4b7a8: DecompressPointer r1
    //     0xc4b7a8: add             x1, x1, HEAP, lsl #32
    // 0xc4b7ac: LoadField: r0 = r1->field_7
    //     0xc4b7ac: ldur            w0, [x1, #7]
    // 0xc4b7b0: DecompressPointer r0
    //     0xc4b7b0: add             x0, x0, HEAP, lsl #32
    // 0xc4b7b4: r1 = LoadClassIdInstr(r0)
    //     0xc4b7b4: ldur            x1, [x0, #-1]
    //     0xc4b7b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc4b7bc: ldur            x16, [fp, #-8]
    // 0xc4b7c0: stp             x16, x0, [SP]
    // 0xc4b7c4: mov             x0, x1
    // 0xc4b7c8: mov             lr, x0
    // 0xc4b7cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc4b7d0: blr             lr
    // 0xc4b7d4: b               #0xc4b7dc
    // 0xc4b7d8: r0 = false
    //     0xc4b7d8: add             x0, NULL, #0x30  ; false
    // 0xc4b7dc: LeaveFrame
    //     0xc4b7dc: mov             SP, fp
    //     0xc4b7e0: ldp             fp, lr, [SP], #0x10
    // 0xc4b7e4: ret
    //     0xc4b7e4: ret             
    // 0xc4b7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b7e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b7ec: b               #0xc4b72c
  }
  _ scale(/* No info */) {
    // ** addr: 0xc5cb44, size: 0xc8
    // 0xc5cb44: EnterFrame
    //     0xc5cb44: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cb48: mov             fp, SP
    // 0xc5cb4c: AllocStack(0x28)
    //     0xc5cb4c: sub             SP, SP, #0x28
    // 0xc5cb50: SetupParameters(Border this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xc5cb50: mov             x0, x1
    //     0xc5cb54: mov             v1.16b, v0.16b
    //     0xc5cb58: stur            x1, [fp, #-8]
    //     0xc5cb5c: stur            d0, [fp, #-0x28]
    // 0xc5cb60: CheckStackOverflow
    //     0xc5cb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5cb64: cmp             SP, x16
    //     0xc5cb68: b.ls            #0xc5cc04
    // 0xc5cb6c: LoadField: r1 = r0->field_7
    //     0xc5cb6c: ldur            w1, [x0, #7]
    // 0xc5cb70: DecompressPointer r1
    //     0xc5cb70: add             x1, x1, HEAP, lsl #32
    // 0xc5cb74: mov             v0.16b, v1.16b
    // 0xc5cb78: r0 = scale()
    //     0xc5cb78: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5cb7c: mov             x2, x0
    // 0xc5cb80: ldur            x0, [fp, #-8]
    // 0xc5cb84: stur            x2, [fp, #-0x10]
    // 0xc5cb88: LoadField: r1 = r0->field_b
    //     0xc5cb88: ldur            w1, [x0, #0xb]
    // 0xc5cb8c: DecompressPointer r1
    //     0xc5cb8c: add             x1, x1, HEAP, lsl #32
    // 0xc5cb90: ldur            d0, [fp, #-0x28]
    // 0xc5cb94: r0 = scale()
    //     0xc5cb94: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5cb98: mov             x2, x0
    // 0xc5cb9c: ldur            x0, [fp, #-8]
    // 0xc5cba0: stur            x2, [fp, #-0x18]
    // 0xc5cba4: LoadField: r1 = r0->field_f
    //     0xc5cba4: ldur            w1, [x0, #0xf]
    // 0xc5cba8: DecompressPointer r1
    //     0xc5cba8: add             x1, x1, HEAP, lsl #32
    // 0xc5cbac: ldur            d0, [fp, #-0x28]
    // 0xc5cbb0: r0 = scale()
    //     0xc5cbb0: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5cbb4: mov             x2, x0
    // 0xc5cbb8: ldur            x0, [fp, #-8]
    // 0xc5cbbc: stur            x2, [fp, #-0x20]
    // 0xc5cbc0: LoadField: r1 = r0->field_13
    //     0xc5cbc0: ldur            w1, [x0, #0x13]
    // 0xc5cbc4: DecompressPointer r1
    //     0xc5cbc4: add             x1, x1, HEAP, lsl #32
    // 0xc5cbc8: ldur            d0, [fp, #-0x28]
    // 0xc5cbcc: r0 = scale()
    //     0xc5cbcc: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5cbd0: stur            x0, [fp, #-8]
    // 0xc5cbd4: r0 = Border()
    //     0xc5cbd4: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0xc5cbd8: ldur            x1, [fp, #-0x10]
    // 0xc5cbdc: StoreField: r0->field_7 = r1
    //     0xc5cbdc: stur            w1, [x0, #7]
    // 0xc5cbe0: ldur            x1, [fp, #-0x18]
    // 0xc5cbe4: StoreField: r0->field_b = r1
    //     0xc5cbe4: stur            w1, [x0, #0xb]
    // 0xc5cbe8: ldur            x1, [fp, #-0x20]
    // 0xc5cbec: StoreField: r0->field_f = r1
    //     0xc5cbec: stur            w1, [x0, #0xf]
    // 0xc5cbf0: ldur            x1, [fp, #-8]
    // 0xc5cbf4: StoreField: r0->field_13 = r1
    //     0xc5cbf4: stur            w1, [x0, #0x13]
    // 0xc5cbf8: LeaveFrame
    //     0xc5cbf8: mov             SP, fp
    //     0xc5cbfc: ldp             fp, lr, [SP], #0x10
    // 0xc5cc00: ret
    //     0xc5cc00: ret             
    // 0xc5cc04: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5cc04: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5cc08: b               #0xc5cb6c
  }
}

// class id: 6902, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62708, size: 0x64
    // 0xb62708: EnterFrame
    //     0xb62708: stp             fp, lr, [SP, #-0x10]!
    //     0xb6270c: mov             fp, SP
    // 0xb62710: AllocStack(0x10)
    //     0xb62710: sub             SP, SP, #0x10
    // 0xb62714: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0xb62714: mov             x0, x1
    //     0xb62718: stur            x1, [fp, #-8]
    // 0xb6271c: CheckStackOverflow
    //     0xb6271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62720: cmp             SP, x16
    //     0xb62724: b.ls            #0xb62764
    // 0xb62728: r1 = Null
    //     0xb62728: mov             x1, NULL
    // 0xb6272c: r2 = 4
    //     0xb6272c: movz            x2, #0x4
    // 0xb62730: r0 = AllocateArray()
    //     0xb62730: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62734: r16 = "BoxShape."
    //     0xb62734: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cb0] "BoxShape."
    //     0xb62738: ldr             x16, [x16, #0xcb0]
    // 0xb6273c: StoreField: r0->field_f = r16
    //     0xb6273c: stur            w16, [x0, #0xf]
    // 0xb62740: ldur            x1, [fp, #-8]
    // 0xb62744: LoadField: r2 = r1->field_f
    //     0xb62744: ldur            w2, [x1, #0xf]
    // 0xb62748: DecompressPointer r2
    //     0xb62748: add             x2, x2, HEAP, lsl #32
    // 0xb6274c: StoreField: r0->field_13 = r2
    //     0xb6274c: stur            w2, [x0, #0x13]
    // 0xb62750: str             x0, [SP]
    // 0xb62754: r0 = _interpolate()
    //     0xb62754: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62758: LeaveFrame
    //     0xb62758: mov             SP, fp
    //     0xb6275c: ldp             fp, lr, [SP], #0x10
    // 0xb62760: ret
    //     0xb62760: ret             
    // 0xb62764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62768: b               #0xb62728
  }
}
