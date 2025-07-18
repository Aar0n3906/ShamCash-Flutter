// lib: , url: package:pdf/src/widgets/text.dart

// class id: 1049684, size: 0x8
class :: {
}

// class id: 1303, size: 0x34, field offset: 0x8
//   const constructor, 
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x935ea0, size: 0x1d8
    // 0x935ea0: EnterFrame
    //     0x935ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x935ea4: mov             fp, SP
    // 0x935ea8: AllocStack(0x8)
    //     0x935ea8: sub             SP, SP, #8
    // 0x935eac: CheckStackOverflow
    //     0x935eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935eb0: cmp             SP, x16
    //     0x935eb4: b.ls            #0x936040
    // 0x935eb8: r1 = Null
    //     0x935eb8: mov             x1, NULL
    // 0x935ebc: r2 = 18
    //     0x935ebc: movz            x2, #0x12
    // 0x935ec0: r0 = AllocateArray()
    //     0x935ec0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x935ec4: mov             x2, x0
    // 0x935ec8: r16 = _Line
    //     0x935ec8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ca0] Type: _Line
    //     0x935ecc: ldr             x16, [x16, #0xca0]
    // 0x935ed0: StoreField: r2->field_f = r16
    //     0x935ed0: stur            w16, [x2, #0xf]
    // 0x935ed4: r16 = " "
    //     0x935ed4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x935ed8: StoreField: r2->field_13 = r16
    //     0x935ed8: stur            w16, [x2, #0x13]
    // 0x935edc: ldr             x3, [fp, #0x10]
    // 0x935ee0: LoadField: r4 = r3->field_b
    //     0x935ee0: ldur            x4, [x3, #0xb]
    // 0x935ee4: r0 = BoxInt64Instr(r4)
    //     0x935ee4: sbfiz           x0, x4, #1, #0x1f
    //     0x935ee8: cmp             x4, x0, asr #1
    //     0x935eec: b.eq            #0x935ef8
    //     0x935ef0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935ef4: stur            x4, [x0, #7]
    // 0x935ef8: mov             x1, x2
    // 0x935efc: ArrayStore: r1[2] = r0  ; List_4
    //     0x935efc: add             x25, x1, #0x17
    //     0x935f00: str             w0, [x25]
    //     0x935f04: tbz             w0, #0, #0x935f20
    //     0x935f08: ldurb           w16, [x1, #-1]
    //     0x935f0c: ldurb           w17, [x0, #-1]
    //     0x935f10: and             x16, x17, x16, lsr #2
    //     0x935f14: tst             x16, HEAP, lsr #32
    //     0x935f18: b.eq            #0x935f20
    //     0x935f1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935f20: r16 = "-"
    //     0x935f20: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x935f24: StoreField: r2->field_1b = r16
    //     0x935f24: stur            w16, [x2, #0x1b]
    // 0x935f28: LoadField: r0 = r3->field_13
    //     0x935f28: ldur            x0, [x3, #0x13]
    // 0x935f2c: add             x5, x4, x0
    // 0x935f30: r0 = BoxInt64Instr(r5)
    //     0x935f30: sbfiz           x0, x5, #1, #0x1f
    //     0x935f34: cmp             x5, x0, asr #1
    //     0x935f38: b.eq            #0x935f44
    //     0x935f3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935f40: stur            x5, [x0, #7]
    // 0x935f44: mov             x1, x2
    // 0x935f48: ArrayStore: r1[4] = r0  ; List_4
    //     0x935f48: add             x25, x1, #0x1f
    //     0x935f4c: str             w0, [x25]
    //     0x935f50: tbz             w0, #0, #0x935f6c
    //     0x935f54: ldurb           w16, [x1, #-1]
    //     0x935f58: ldurb           w17, [x0, #-1]
    //     0x935f5c: and             x16, x17, x16, lsr #2
    //     0x935f60: tst             x16, HEAP, lsr #32
    //     0x935f64: b.eq            #0x935f6c
    //     0x935f68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935f6c: r16 = " baseline: "
    //     0x935f6c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ca8] " baseline: "
    //     0x935f70: ldr             x16, [x16, #0xca8]
    // 0x935f74: StoreField: r2->field_23 = r16
    //     0x935f74: stur            w16, [x2, #0x23]
    // 0x935f78: LoadField: d0 = r3->field_1b
    //     0x935f78: ldur            d0, [x3, #0x1b]
    // 0x935f7c: r0 = inline_Allocate_Double()
    //     0x935f7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x935f80: add             x0, x0, #0x10
    //     0x935f84: cmp             x1, x0
    //     0x935f88: b.ls            #0x936048
    //     0x935f8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x935f90: sub             x0, x0, #0xf
    //     0x935f94: movz            x1, #0xe15c
    //     0x935f98: movk            x1, #0x3, lsl #16
    //     0x935f9c: stur            x1, [x0, #-1]
    // 0x935fa0: StoreField: r0->field_7 = d0
    //     0x935fa0: stur            d0, [x0, #7]
    // 0x935fa4: mov             x1, x2
    // 0x935fa8: ArrayStore: r1[6] = r0  ; List_4
    //     0x935fa8: add             x25, x1, #0x27
    //     0x935fac: str             w0, [x25]
    //     0x935fb0: tbz             w0, #0, #0x935fcc
    //     0x935fb4: ldurb           w16, [x1, #-1]
    //     0x935fb8: ldurb           w17, [x0, #-1]
    //     0x935fbc: and             x16, x17, x16, lsr #2
    //     0x935fc0: tst             x16, HEAP, lsr #32
    //     0x935fc4: b.eq            #0x935fcc
    //     0x935fc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935fcc: r16 = " width:"
    //     0x935fcc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30cb0] " width:"
    //     0x935fd0: ldr             x16, [x16, #0xcb0]
    // 0x935fd4: StoreField: r2->field_2b = r16
    //     0x935fd4: stur            w16, [x2, #0x2b]
    // 0x935fd8: LoadField: d0 = r3->field_23
    //     0x935fd8: ldur            d0, [x3, #0x23]
    // 0x935fdc: r0 = inline_Allocate_Double()
    //     0x935fdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x935fe0: add             x0, x0, #0x10
    //     0x935fe4: cmp             x1, x0
    //     0x935fe8: b.ls            #0x936060
    //     0x935fec: str             x0, [THR, #0x50]  ; THR::top
    //     0x935ff0: sub             x0, x0, #0xf
    //     0x935ff4: movz            x1, #0xe15c
    //     0x935ff8: movk            x1, #0x3, lsl #16
    //     0x935ffc: stur            x1, [x0, #-1]
    // 0x936000: StoreField: r0->field_7 = d0
    //     0x936000: stur            d0, [x0, #7]
    // 0x936004: mov             x1, x2
    // 0x936008: ArrayStore: r1[8] = r0  ; List_4
    //     0x936008: add             x25, x1, #0x2f
    //     0x93600c: str             w0, [x25]
    //     0x936010: tbz             w0, #0, #0x93602c
    //     0x936014: ldurb           w16, [x1, #-1]
    //     0x936018: ldurb           w17, [x0, #-1]
    //     0x93601c: and             x16, x17, x16, lsr #2
    //     0x936020: tst             x16, HEAP, lsr #32
    //     0x936024: b.eq            #0x93602c
    //     0x936028: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93602c: str             x2, [SP]
    // 0x936030: r0 = _interpolate()
    //     0x936030: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x936034: LeaveFrame
    //     0x936034: mov             SP, fp
    //     0x936038: ldp             fp, lr, [SP], #0x10
    // 0x93603c: ret
    //     0x93603c: ret             
    // 0x936040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936044: b               #0x935eb8
    // 0x936048: SaveReg d0
    //     0x936048: str             q0, [SP, #-0x10]!
    // 0x93604c: stp             x2, x3, [SP, #-0x10]!
    // 0x936050: r0 = AllocateDouble()
    //     0x936050: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x936054: ldp             x2, x3, [SP], #0x10
    // 0x936058: RestoreReg d0
    //     0x936058: ldr             q0, [SP], #0x10
    // 0x93605c: b               #0x935fa0
    // 0x936060: SaveReg d0
    //     0x936060: str             q0, [SP, #-0x10]!
    // 0x936064: SaveReg r2
    //     0x936064: str             x2, [SP, #-8]!
    // 0x936068: r0 = AllocateDouble()
    //     0x936068: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x93606c: RestoreReg r2
    //     0x93606c: ldr             x2, [SP], #8
    // 0x936070: RestoreReg d0
    //     0x936070: ldr             q0, [SP], #0x10
    // 0x936074: b               #0x936000
  }
  _ realign(/* No info */) {
    // ** addr: 0xb4d3d0, size: 0x720
    // 0xb4d3d0: EnterFrame
    //     0xb4d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d3d4: mov             fp, SP
    // 0xb4d3d8: AllocStack(0x70)
    //     0xb4d3d8: sub             SP, SP, #0x70
    // 0xb4d3dc: SetupParameters(_Line this /* r1 => r3, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xb4d3dc: mov             x3, x1
    //     0xb4d3e0: stur            x1, [fp, #-8]
    //     0xb4d3e4: stur            d0, [fp, #-0x40]
    // 0xb4d3e8: CheckStackOverflow
    //     0xb4d3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d3ec: cmp             SP, x16
    //     0xb4d3f0: b.ls            #0xb4dad0
    // 0xb4d3f4: LoadField: r0 = r3->field_7
    //     0xb4d3f4: ldur            w0, [x3, #7]
    // 0xb4d3f8: DecompressPointer r0
    //     0xb4d3f8: add             x0, x0, HEAP, lsl #32
    // 0xb4d3fc: LoadField: r2 = r0->field_2f
    //     0xb4d3fc: ldur            w2, [x0, #0x2f]
    // 0xb4d400: DecompressPointer r2
    //     0xb4d400: add             x2, x2, HEAP, lsl #32
    // 0xb4d404: LoadField: r4 = r3->field_b
    //     0xb4d404: ldur            x4, [x3, #0xb]
    // 0xb4d408: LoadField: r0 = r3->field_13
    //     0xb4d408: ldur            x0, [x3, #0x13]
    // 0xb4d40c: add             x5, x4, x0
    // 0xb4d410: r0 = BoxInt64Instr(r5)
    //     0xb4d410: sbfiz           x0, x5, #1, #0x1f
    //     0xb4d414: cmp             x5, x0, asr #1
    //     0xb4d418: b.eq            #0xb4d424
    //     0xb4d41c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xb4d420: stur            x5, [x0, #7]
    // 0xb4d424: str             x0, [SP]
    // 0xb4d428: mov             x1, x2
    // 0xb4d42c: mov             x2, x4
    // 0xb4d430: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb4d430: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb4d434: r0 = sublist()
    //     0xb4d434: bl              #0x52924c  ; [dart:core] _GrowableList::sublist
    // 0xb4d438: mov             x2, x0
    // 0xb4d43c: ldur            x0, [fp, #-8]
    // 0xb4d440: stur            x2, [fp, #-0x18]
    // 0xb4d444: LoadField: r1 = r0->field_2b
    //     0xb4d444: ldur            w1, [x0, #0x2b]
    // 0xb4d448: DecompressPointer r1
    //     0xb4d448: add             x1, x1, HEAP, lsl #32
    // 0xb4d44c: r16 = Instance_TextDirection
    //     0xb4d44c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23290] Obj!TextDirection@b593a1
    //     0xb4d450: ldr             x16, [x16, #0x290]
    // 0xb4d454: cmp             w1, w16
    // 0xb4d458: r16 = true
    //     0xb4d458: add             x16, NULL, #0x20  ; true
    // 0xb4d45c: r17 = false
    //     0xb4d45c: add             x17, NULL, #0x30  ; false
    // 0xb4d460: csel            x3, x16, x17, eq
    // 0xb4d464: mov             x1, x0
    // 0xb4d468: stur            x3, [fp, #-0x10]
    // 0xb4d46c: r0 = textAlign()
    //     0xb4d46c: bl              #0xb4daf0  ; [package:pdf/src/widgets/text.dart] _Line::textAlign
    // 0xb4d470: LoadField: r1 = r0->field_7
    //     0xb4d470: ldur            x1, [x0, #7]
    // 0xb4d474: cmp             x1, #2
    // 0xb4d478: b.gt            #0xb4d4ec
    // 0xb4d47c: cmp             x1, #1
    // 0xb4d480: b.gt            #0xb4d4d4
    // 0xb4d484: cmp             x1, #0
    // 0xb4d488: b.gt            #0xb4d4ac
    // 0xb4d48c: ldur            x3, [fp, #-0x10]
    // 0xb4d490: tbnz            w3, #4, #0xb4d4a0
    // 0xb4d494: ldur            x0, [fp, #-8]
    // 0xb4d498: LoadField: d0 = r0->field_23
    //     0xb4d498: ldur            d0, [x0, #0x23]
    // 0xb4d49c: b               #0xb4d568
    // 0xb4d4a0: ldur            x0, [fp, #-8]
    // 0xb4d4a4: d0 = 0.000000
    //     0xb4d4a4: eor             v0.16b, v0.16b, v0.16b
    // 0xb4d4a8: b               #0xb4d568
    // 0xb4d4ac: ldur            x0, [fp, #-8]
    // 0xb4d4b0: ldur            x3, [fp, #-0x10]
    // 0xb4d4b4: tbnz            w3, #4, #0xb4d4c0
    // 0xb4d4b8: ldur            d0, [fp, #-0x40]
    // 0xb4d4bc: b               #0xb4d568
    // 0xb4d4c0: ldur            d0, [fp, #-0x40]
    // 0xb4d4c4: LoadField: d1 = r0->field_23
    //     0xb4d4c4: ldur            d1, [x0, #0x23]
    // 0xb4d4c8: fsub            d2, d0, d1
    // 0xb4d4cc: mov             v0.16b, v2.16b
    // 0xb4d4d0: b               #0xb4d568
    // 0xb4d4d4: ldur            x0, [fp, #-8]
    // 0xb4d4d8: ldur            d0, [fp, #-0x40]
    // 0xb4d4dc: ldur            x3, [fp, #-0x10]
    // 0xb4d4e0: tbz             w3, #4, #0xb4d568
    // 0xb4d4e4: d0 = 0.000000
    //     0xb4d4e4: eor             v0.16b, v0.16b, v0.16b
    // 0xb4d4e8: b               #0xb4d568
    // 0xb4d4ec: ldur            x0, [fp, #-8]
    // 0xb4d4f0: ldur            d0, [fp, #-0x40]
    // 0xb4d4f4: ldur            x3, [fp, #-0x10]
    // 0xb4d4f8: cmp             x1, #4
    // 0xb4d4fc: b.gt            #0xb4d544
    // 0xb4d500: cmp             x1, #3
    // 0xb4d504: b.gt            #0xb4d524
    // 0xb4d508: tbnz            w3, #4, #0xb4d514
    // 0xb4d50c: LoadField: d0 = r0->field_23
    //     0xb4d50c: ldur            d0, [x0, #0x23]
    // 0xb4d510: b               #0xb4d568
    // 0xb4d514: LoadField: d1 = r0->field_23
    //     0xb4d514: ldur            d1, [x0, #0x23]
    // 0xb4d518: fsub            d2, d0, d1
    // 0xb4d51c: mov             v0.16b, v2.16b
    // 0xb4d520: b               #0xb4d568
    // 0xb4d524: d1 = 2.000000
    //     0xb4d524: fmov            d1, #2.00000000
    // 0xb4d528: LoadField: d2 = r0->field_23
    //     0xb4d528: ldur            d2, [x0, #0x23]
    // 0xb4d52c: fsub            d3, d0, d2
    // 0xb4d530: fdiv            d0, d3, d1
    // 0xb4d534: tbnz            w3, #4, #0xb4d568
    // 0xb4d538: fadd            d1, d0, d2
    // 0xb4d53c: mov             v0.16b, v1.16b
    // 0xb4d540: b               #0xb4d568
    // 0xb4d544: tbnz            w3, #4, #0xb4d550
    // 0xb4d548: mov             v1.16b, v0.16b
    // 0xb4d54c: b               #0xb4d554
    // 0xb4d550: d1 = 0.000000
    //     0xb4d550: eor             v1.16b, v1.16b, v1.16b
    // 0xb4d554: stur            d1, [fp, #-0x68]
    // 0xb4d558: LoadField: r1 = r0->field_2f
    //     0xb4d558: ldur            w1, [x0, #0x2f]
    // 0xb4d55c: DecompressPointer r1
    //     0xb4d55c: add             x1, x1, HEAP, lsl #32
    // 0xb4d560: tbz             w1, #4, #0xb4d854
    // 0xb4d564: mov             v0.16b, v1.16b
    // 0xb4d568: stur            d0, [fp, #-0x50]
    // 0xb4d56c: tbnz            w3, #4, #0xb4d704
    // 0xb4d570: ldur            x3, [fp, #-0x18]
    // 0xb4d574: LoadField: r4 = r3->field_7
    //     0xb4d574: ldur            w4, [x3, #7]
    // 0xb4d578: DecompressPointer r4
    //     0xb4d578: add             x4, x4, HEAP, lsl #32
    // 0xb4d57c: stur            x4, [fp, #-0x38]
    // 0xb4d580: LoadField: r1 = r3->field_b
    //     0xb4d580: ldur            w1, [x3, #0xb]
    // 0xb4d584: r5 = LoadInt32Instr(r1)
    //     0xb4d584: sbfx            x5, x1, #1, #0x1f
    // 0xb4d588: stur            x5, [fp, #-0x30]
    // 0xb4d58c: LoadField: d1 = r0->field_1b
    //     0xb4d58c: ldur            d1, [x0, #0x1b]
    // 0xb4d590: stur            d1, [fp, #-0x48]
    // 0xb4d594: r0 = 0
    //     0xb4d594: movz            x0, #0
    // 0xb4d598: CheckStackOverflow
    //     0xb4d598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d59c: cmp             SP, x16
    //     0xb4d5a0: b.ls            #0xb4dad8
    // 0xb4d5a4: LoadField: r1 = r3->field_b
    //     0xb4d5a4: ldur            w1, [x3, #0xb]
    // 0xb4d5a8: r2 = LoadInt32Instr(r1)
    //     0xb4d5a8: sbfx            x2, x1, #1, #0x1f
    // 0xb4d5ac: cmp             x5, x2
    // 0xb4d5b0: b.ne            #0xb4da70
    // 0xb4d5b4: cmp             x0, x2
    // 0xb4d5b8: b.ge            #0xb4d6f4
    // 0xb4d5bc: LoadField: r1 = r3->field_f
    //     0xb4d5bc: ldur            w1, [x3, #0xf]
    // 0xb4d5c0: DecompressPointer r1
    //     0xb4d5c0: add             x1, x1, HEAP, lsl #32
    // 0xb4d5c4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xb4d5c4: add             x16, x1, x0, lsl #2
    //     0xb4d5c8: ldur            w6, [x16, #0xf]
    // 0xb4d5cc: DecompressPointer r6
    //     0xb4d5cc: add             x6, x6, HEAP, lsl #32
    // 0xb4d5d0: stur            x6, [fp, #-0x28]
    // 0xb4d5d4: add             x7, x0, #1
    // 0xb4d5d8: stur            x7, [fp, #-0x20]
    // 0xb4d5dc: cmp             w6, NULL
    // 0xb4d5e0: b.ne            #0xb4d614
    // 0xb4d5e4: mov             x0, x6
    // 0xb4d5e8: mov             x2, x4
    // 0xb4d5ec: r1 = Null
    //     0xb4d5ec: mov             x1, NULL
    // 0xb4d5f0: cmp             w2, NULL
    // 0xb4d5f4: b.eq            #0xb4d614
    // 0xb4d5f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4d5f8: ldur            w4, [x2, #0x17]
    // 0xb4d5fc: DecompressPointer r4
    //     0xb4d5fc: add             x4, x4, HEAP, lsl #32
    // 0xb4d600: r8 = X0
    //     0xb4d600: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb4d604: LoadField: r9 = r4->field_7
    //     0xb4d604: ldur            x9, [x4, #7]
    // 0xb4d608: r3 = Null
    //     0xb4d608: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d88] Null
    //     0xb4d60c: ldr             x3, [x3, #0xd88]
    // 0xb4d610: blr             x9
    // 0xb4d614: ldur            d0, [fp, #-0x50]
    // 0xb4d618: ldur            d1, [fp, #-0x48]
    // 0xb4d61c: ldur            x2, [fp, #-0x28]
    // 0xb4d620: r0 = LoadClassIdInstr(r2)
    //     0xb4d620: ldur            x0, [x2, #-1]
    //     0xb4d624: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d628: mov             x1, x2
    // 0xb4d62c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4d62c: sub             lr, x0, #1, lsl #12
    //     0xb4d630: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d634: blr             lr
    // 0xb4d638: LoadField: d0 = r0->field_7
    //     0xb4d638: ldur            d0, [x0, #7]
    // 0xb4d63c: ldur            x2, [fp, #-0x28]
    // 0xb4d640: stur            d0, [fp, #-0x58]
    // 0xb4d644: r0 = LoadClassIdInstr(r2)
    //     0xb4d644: ldur            x0, [x2, #-1]
    //     0xb4d648: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d64c: mov             x1, x2
    // 0xb4d650: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xb4d650: sub             lr, x0, #0xfe3
    //     0xb4d654: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d658: blr             lr
    // 0xb4d65c: mov             v1.16b, v0.16b
    // 0xb4d660: ldur            d0, [fp, #-0x58]
    // 0xb4d664: fadd            d2, d0, d1
    // 0xb4d668: ldur            d0, [fp, #-0x50]
    // 0xb4d66c: fsub            d1, d0, d2
    // 0xb4d670: ldur            x2, [fp, #-0x28]
    // 0xb4d674: stur            d1, [fp, #-0x58]
    // 0xb4d678: r0 = LoadClassIdInstr(r2)
    //     0xb4d678: ldur            x0, [x2, #-1]
    //     0xb4d67c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d680: mov             x1, x2
    // 0xb4d684: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4d684: sub             lr, x0, #1, lsl #12
    //     0xb4d688: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d68c: blr             lr
    // 0xb4d690: LoadField: d0 = r0->field_f
    //     0xb4d690: ldur            d0, [x0, #0xf]
    // 0xb4d694: ldur            d1, [fp, #-0x48]
    // 0xb4d698: fsub            d2, d0, d1
    // 0xb4d69c: stur            d2, [fp, #-0x60]
    // 0xb4d6a0: r0 = PdfPoint()
    //     0xb4d6a0: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb4d6a4: ldur            d0, [fp, #-0x58]
    // 0xb4d6a8: StoreField: r0->field_7 = d0
    //     0xb4d6a8: stur            d0, [x0, #7]
    // 0xb4d6ac: ldur            d0, [fp, #-0x60]
    // 0xb4d6b0: StoreField: r0->field_f = d0
    //     0xb4d6b0: stur            d0, [x0, #0xf]
    // 0xb4d6b4: ldur            x1, [fp, #-0x28]
    // 0xb4d6b8: r2 = LoadClassIdInstr(r1)
    //     0xb4d6b8: ldur            x2, [x1, #-1]
    //     0xb4d6bc: ubfx            x2, x2, #0xc, #0x14
    // 0xb4d6c0: mov             x16, x0
    // 0xb4d6c4: mov             x0, x2
    // 0xb4d6c8: mov             x2, x16
    // 0xb4d6cc: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb4d6cc: sub             lr, x0, #0xfee
    //     0xb4d6d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d6d4: blr             lr
    // 0xb4d6d8: ldur            x0, [fp, #-0x20]
    // 0xb4d6dc: ldur            x3, [fp, #-0x18]
    // 0xb4d6e0: ldur            d0, [fp, #-0x50]
    // 0xb4d6e4: ldur            d1, [fp, #-0x48]
    // 0xb4d6e8: ldur            x4, [fp, #-0x38]
    // 0xb4d6ec: ldur            x5, [fp, #-0x30]
    // 0xb4d6f0: b               #0xb4d598
    // 0xb4d6f4: r0 = Null
    //     0xb4d6f4: mov             x0, NULL
    // 0xb4d6f8: LeaveFrame
    //     0xb4d6f8: mov             SP, fp
    //     0xb4d6fc: ldp             fp, lr, [SP], #0x10
    // 0xb4d700: ret
    //     0xb4d700: ret             
    // 0xb4d704: ldur            x3, [fp, #-0x18]
    // 0xb4d708: LoadField: r4 = r3->field_7
    //     0xb4d708: ldur            w4, [x3, #7]
    // 0xb4d70c: DecompressPointer r4
    //     0xb4d70c: add             x4, x4, HEAP, lsl #32
    // 0xb4d710: stur            x4, [fp, #-0x38]
    // 0xb4d714: LoadField: r1 = r3->field_b
    //     0xb4d714: ldur            w1, [x3, #0xb]
    // 0xb4d718: r5 = LoadInt32Instr(r1)
    //     0xb4d718: sbfx            x5, x1, #1, #0x1f
    // 0xb4d71c: stur            x5, [fp, #-0x30]
    // 0xb4d720: LoadField: d0 = r0->field_1b
    //     0xb4d720: ldur            d0, [x0, #0x1b]
    // 0xb4d724: fneg            d1, d0
    // 0xb4d728: stur            d1, [fp, #-0x48]
    // 0xb4d72c: r0 = 0
    //     0xb4d72c: movz            x0, #0
    // 0xb4d730: ldur            d0, [fp, #-0x50]
    // 0xb4d734: CheckStackOverflow
    //     0xb4d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d738: cmp             SP, x16
    //     0xb4d73c: b.ls            #0xb4dae0
    // 0xb4d740: LoadField: r1 = r3->field_b
    //     0xb4d740: ldur            w1, [x3, #0xb]
    // 0xb4d744: r2 = LoadInt32Instr(r1)
    //     0xb4d744: sbfx            x2, x1, #1, #0x1f
    // 0xb4d748: cmp             x5, x2
    // 0xb4d74c: b.ne            #0xb4da90
    // 0xb4d750: cmp             x0, x2
    // 0xb4d754: b.ge            #0xb4d844
    // 0xb4d758: LoadField: r1 = r3->field_f
    //     0xb4d758: ldur            w1, [x3, #0xf]
    // 0xb4d75c: DecompressPointer r1
    //     0xb4d75c: add             x1, x1, HEAP, lsl #32
    // 0xb4d760: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xb4d760: add             x16, x1, x0, lsl #2
    //     0xb4d764: ldur            w6, [x16, #0xf]
    // 0xb4d768: DecompressPointer r6
    //     0xb4d768: add             x6, x6, HEAP, lsl #32
    // 0xb4d76c: stur            x6, [fp, #-0x28]
    // 0xb4d770: add             x7, x0, #1
    // 0xb4d774: stur            x7, [fp, #-0x20]
    // 0xb4d778: cmp             w6, NULL
    // 0xb4d77c: b.ne            #0xb4d7b0
    // 0xb4d780: mov             x0, x6
    // 0xb4d784: mov             x2, x4
    // 0xb4d788: r1 = Null
    //     0xb4d788: mov             x1, NULL
    // 0xb4d78c: cmp             w2, NULL
    // 0xb4d790: b.eq            #0xb4d7b0
    // 0xb4d794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4d794: ldur            w4, [x2, #0x17]
    // 0xb4d798: DecompressPointer r4
    //     0xb4d798: add             x4, x4, HEAP, lsl #32
    // 0xb4d79c: r8 = X0
    //     0xb4d79c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb4d7a0: LoadField: r9 = r4->field_7
    //     0xb4d7a0: ldur            x9, [x4, #7]
    // 0xb4d7a4: r3 = Null
    //     0xb4d7a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d98] Null
    //     0xb4d7a8: ldr             x3, [x3, #0xd98]
    // 0xb4d7ac: blr             x9
    // 0xb4d7b0: ldur            d1, [fp, #-0x50]
    // 0xb4d7b4: ldur            d0, [fp, #-0x48]
    // 0xb4d7b8: ldur            x2, [fp, #-0x28]
    // 0xb4d7bc: r0 = LoadClassIdInstr(r2)
    //     0xb4d7bc: ldur            x0, [x2, #-1]
    //     0xb4d7c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d7c4: mov             x1, x2
    // 0xb4d7c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4d7c8: sub             lr, x0, #1, lsl #12
    //     0xb4d7cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d7d0: blr             lr
    // 0xb4d7d4: LoadField: d0 = r0->field_7
    //     0xb4d7d4: ldur            d0, [x0, #7]
    // 0xb4d7d8: ldur            d1, [fp, #-0x50]
    // 0xb4d7dc: fadd            d2, d0, d1
    // 0xb4d7e0: stur            d2, [fp, #-0x60]
    // 0xb4d7e4: LoadField: d0 = r0->field_f
    //     0xb4d7e4: ldur            d0, [x0, #0xf]
    // 0xb4d7e8: ldur            d3, [fp, #-0x48]
    // 0xb4d7ec: fadd            d4, d0, d3
    // 0xb4d7f0: stur            d4, [fp, #-0x58]
    // 0xb4d7f4: r0 = PdfPoint()
    //     0xb4d7f4: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb4d7f8: ldur            d0, [fp, #-0x60]
    // 0xb4d7fc: StoreField: r0->field_7 = d0
    //     0xb4d7fc: stur            d0, [x0, #7]
    // 0xb4d800: ldur            d0, [fp, #-0x58]
    // 0xb4d804: StoreField: r0->field_f = d0
    //     0xb4d804: stur            d0, [x0, #0xf]
    // 0xb4d808: ldur            x1, [fp, #-0x28]
    // 0xb4d80c: r2 = LoadClassIdInstr(r1)
    //     0xb4d80c: ldur            x2, [x1, #-1]
    //     0xb4d810: ubfx            x2, x2, #0xc, #0x14
    // 0xb4d814: mov             x16, x0
    // 0xb4d818: mov             x0, x2
    // 0xb4d81c: mov             x2, x16
    // 0xb4d820: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb4d820: sub             lr, x0, #0xfee
    //     0xb4d824: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d828: blr             lr
    // 0xb4d82c: ldur            x0, [fp, #-0x20]
    // 0xb4d830: ldur            x3, [fp, #-0x18]
    // 0xb4d834: ldur            d1, [fp, #-0x48]
    // 0xb4d838: ldur            x4, [fp, #-0x38]
    // 0xb4d83c: ldur            x5, [fp, #-0x30]
    // 0xb4d840: b               #0xb4d730
    // 0xb4d844: r0 = Null
    //     0xb4d844: mov             x0, NULL
    // 0xb4d848: LeaveFrame
    //     0xb4d848: mov             SP, fp
    //     0xb4d84c: ldp             fp, lr, [SP], #0x10
    // 0xb4d850: ret
    //     0xb4d850: ret             
    // 0xb4d854: ldur            x4, [fp, #-0x18]
    // 0xb4d858: LoadField: d2 = r0->field_23
    //     0xb4d858: ldur            d2, [x0, #0x23]
    // 0xb4d85c: fsub            d3, d0, d2
    // 0xb4d860: LoadField: r1 = r4->field_b
    //     0xb4d860: ldur            w1, [x4, #0xb]
    // 0xb4d864: r5 = LoadInt32Instr(r1)
    //     0xb4d864: sbfx            x5, x1, #1, #0x1f
    // 0xb4d868: stur            x5, [fp, #-0x30]
    // 0xb4d86c: sub             x1, x5, #1
    // 0xb4d870: scvtf           d0, x1
    // 0xb4d874: fdiv            d2, d3, d0
    // 0xb4d878: stur            d2, [fp, #-0x50]
    // 0xb4d87c: LoadField: r6 = r4->field_7
    //     0xb4d87c: ldur            w6, [x4, #7]
    // 0xb4d880: DecompressPointer r6
    //     0xb4d880: add             x6, x6, HEAP, lsl #32
    // 0xb4d884: stur            x6, [fp, #-0x28]
    // 0xb4d888: LoadField: d0 = r0->field_1b
    //     0xb4d888: ldur            d0, [x0, #0x1b]
    // 0xb4d88c: stur            d0, [fp, #-0x48]
    // 0xb4d890: d3 = 0.000000
    //     0xb4d890: eor             v3.16b, v3.16b, v3.16b
    // 0xb4d894: r0 = 0
    //     0xb4d894: movz            x0, #0
    // 0xb4d898: stur            d3, [fp, #-0x40]
    // 0xb4d89c: CheckStackOverflow
    //     0xb4d89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d8a0: cmp             SP, x16
    //     0xb4d8a4: b.ls            #0xb4dae8
    // 0xb4d8a8: LoadField: r1 = r4->field_b
    //     0xb4d8a8: ldur            w1, [x4, #0xb]
    // 0xb4d8ac: r2 = LoadInt32Instr(r1)
    //     0xb4d8ac: sbfx            x2, x1, #1, #0x1f
    // 0xb4d8b0: cmp             x5, x2
    // 0xb4d8b4: b.ne            #0xb4dab0
    // 0xb4d8b8: cmp             x0, x2
    // 0xb4d8bc: b.ge            #0xb4da60
    // 0xb4d8c0: LoadField: r1 = r4->field_f
    //     0xb4d8c0: ldur            w1, [x4, #0xf]
    // 0xb4d8c4: DecompressPointer r1
    //     0xb4d8c4: add             x1, x1, HEAP, lsl #32
    // 0xb4d8c8: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xb4d8c8: add             x16, x1, x0, lsl #2
    //     0xb4d8cc: ldur            w7, [x16, #0xf]
    // 0xb4d8d0: DecompressPointer r7
    //     0xb4d8d0: add             x7, x7, HEAP, lsl #32
    // 0xb4d8d4: stur            x7, [fp, #-8]
    // 0xb4d8d8: add             x8, x0, #1
    // 0xb4d8dc: stur            x8, [fp, #-0x20]
    // 0xb4d8e0: cmp             w7, NULL
    // 0xb4d8e4: b.ne            #0xb4d918
    // 0xb4d8e8: mov             x0, x7
    // 0xb4d8ec: mov             x2, x6
    // 0xb4d8f0: r1 = Null
    //     0xb4d8f0: mov             x1, NULL
    // 0xb4d8f4: cmp             w2, NULL
    // 0xb4d8f8: b.eq            #0xb4d918
    // 0xb4d8fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4d8fc: ldur            w4, [x2, #0x17]
    // 0xb4d900: DecompressPointer r4
    //     0xb4d900: add             x4, x4, HEAP, lsl #32
    // 0xb4d904: r8 = X0
    //     0xb4d904: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb4d908: LoadField: r9 = r4->field_7
    //     0xb4d908: ldur            x9, [x4, #7]
    // 0xb4d90c: r3 = Null
    //     0xb4d90c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29da8] Null
    //     0xb4d910: ldr             x3, [x3, #0xda8]
    // 0xb4d914: blr             x9
    // 0xb4d918: ldur            x2, [fp, #-0x10]
    // 0xb4d91c: tbnz            w2, #4, #0xb4d990
    // 0xb4d920: ldur            d0, [fp, #-0x68]
    // 0xb4d924: ldur            d1, [fp, #-0x40]
    // 0xb4d928: ldur            x3, [fp, #-8]
    // 0xb4d92c: fsub            d2, d0, d1
    // 0xb4d930: stur            d2, [fp, #-0x58]
    // 0xb4d934: r0 = LoadClassIdInstr(r3)
    //     0xb4d934: ldur            x0, [x3, #-1]
    //     0xb4d938: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d93c: mov             x1, x3
    // 0xb4d940: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4d940: sub             lr, x0, #1, lsl #12
    //     0xb4d944: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d948: blr             lr
    // 0xb4d94c: LoadField: d0 = r0->field_7
    //     0xb4d94c: ldur            d0, [x0, #7]
    // 0xb4d950: ldur            x2, [fp, #-8]
    // 0xb4d954: stur            d0, [fp, #-0x60]
    // 0xb4d958: r0 = LoadClassIdInstr(r2)
    //     0xb4d958: ldur            x0, [x2, #-1]
    //     0xb4d95c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d960: mov             x1, x2
    // 0xb4d964: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xb4d964: sub             lr, x0, #0xfe3
    //     0xb4d968: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d96c: blr             lr
    // 0xb4d970: mov             v1.16b, v0.16b
    // 0xb4d974: ldur            d0, [fp, #-0x60]
    // 0xb4d978: fadd            d2, d0, d1
    // 0xb4d97c: ldur            d0, [fp, #-0x58]
    // 0xb4d980: fsub            d1, d0, d2
    // 0xb4d984: mov             v3.16b, v1.16b
    // 0xb4d988: ldur            d1, [fp, #-0x40]
    // 0xb4d98c: b               #0xb4d9c0
    // 0xb4d990: ldur            d0, [fp, #-0x40]
    // 0xb4d994: ldur            x2, [fp, #-8]
    // 0xb4d998: r0 = LoadClassIdInstr(r2)
    //     0xb4d998: ldur            x0, [x2, #-1]
    //     0xb4d99c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d9a0: mov             x1, x2
    // 0xb4d9a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4d9a4: sub             lr, x0, #1, lsl #12
    //     0xb4d9a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d9ac: blr             lr
    // 0xb4d9b0: LoadField: d0 = r0->field_7
    //     0xb4d9b0: ldur            d0, [x0, #7]
    // 0xb4d9b4: ldur            d1, [fp, #-0x40]
    // 0xb4d9b8: fadd            d2, d0, d1
    // 0xb4d9bc: mov             v3.16b, v2.16b
    // 0xb4d9c0: ldur            d0, [fp, #-0x50]
    // 0xb4d9c4: ldur            d2, [fp, #-0x48]
    // 0xb4d9c8: ldur            x2, [fp, #-8]
    // 0xb4d9cc: stur            d3, [fp, #-0x58]
    // 0xb4d9d0: r0 = LoadClassIdInstr(r2)
    //     0xb4d9d0: ldur            x0, [x2, #-1]
    //     0xb4d9d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d9d8: mov             x1, x2
    // 0xb4d9dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4d9dc: sub             lr, x0, #1, lsl #12
    //     0xb4d9e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d9e4: blr             lr
    // 0xb4d9e8: LoadField: d0 = r0->field_f
    //     0xb4d9e8: ldur            d0, [x0, #0xf]
    // 0xb4d9ec: ldur            d1, [fp, #-0x48]
    // 0xb4d9f0: fsub            d2, d0, d1
    // 0xb4d9f4: stur            d2, [fp, #-0x60]
    // 0xb4d9f8: r0 = PdfPoint()
    //     0xb4d9f8: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb4d9fc: ldur            d0, [fp, #-0x58]
    // 0xb4da00: StoreField: r0->field_7 = d0
    //     0xb4da00: stur            d0, [x0, #7]
    // 0xb4da04: ldur            d0, [fp, #-0x60]
    // 0xb4da08: StoreField: r0->field_f = d0
    //     0xb4da08: stur            d0, [x0, #0xf]
    // 0xb4da0c: ldur            x1, [fp, #-8]
    // 0xb4da10: r2 = LoadClassIdInstr(r1)
    //     0xb4da10: ldur            x2, [x1, #-1]
    //     0xb4da14: ubfx            x2, x2, #0xc, #0x14
    // 0xb4da18: mov             x16, x0
    // 0xb4da1c: mov             x0, x2
    // 0xb4da20: mov             x2, x16
    // 0xb4da24: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb4da24: sub             lr, x0, #0xfee
    //     0xb4da28: ldr             lr, [x21, lr, lsl #3]
    //     0xb4da2c: blr             lr
    // 0xb4da30: ldur            d1, [fp, #-0x50]
    // 0xb4da34: ldur            d0, [fp, #-0x40]
    // 0xb4da38: fadd            d3, d0, d1
    // 0xb4da3c: ldur            x0, [fp, #-0x20]
    // 0xb4da40: ldur            x4, [fp, #-0x18]
    // 0xb4da44: mov             v2.16b, v1.16b
    // 0xb4da48: ldur            d1, [fp, #-0x68]
    // 0xb4da4c: ldur            d0, [fp, #-0x48]
    // 0xb4da50: ldur            x6, [fp, #-0x28]
    // 0xb4da54: ldur            x3, [fp, #-0x10]
    // 0xb4da58: ldur            x5, [fp, #-0x30]
    // 0xb4da5c: b               #0xb4d898
    // 0xb4da60: r0 = Null
    //     0xb4da60: mov             x0, NULL
    // 0xb4da64: LeaveFrame
    //     0xb4da64: mov             SP, fp
    //     0xb4da68: ldp             fp, lr, [SP], #0x10
    // 0xb4da6c: ret
    //     0xb4da6c: ret             
    // 0xb4da70: mov             x0, x3
    // 0xb4da74: r0 = ConcurrentModificationError()
    //     0xb4da74: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4da78: mov             x1, x0
    // 0xb4da7c: ldur            x0, [fp, #-0x18]
    // 0xb4da80: StoreField: r1->field_b = r0
    //     0xb4da80: stur            w0, [x1, #0xb]
    // 0xb4da84: mov             x0, x1
    // 0xb4da88: r0 = Throw()
    //     0xb4da88: bl              #0xb8b7b0  ; ThrowStub
    // 0xb4da8c: brk             #0
    // 0xb4da90: mov             x0, x3
    // 0xb4da94: r0 = ConcurrentModificationError()
    //     0xb4da94: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4da98: mov             x1, x0
    // 0xb4da9c: ldur            x0, [fp, #-0x18]
    // 0xb4daa0: StoreField: r1->field_b = r0
    //     0xb4daa0: stur            w0, [x1, #0xb]
    // 0xb4daa4: mov             x0, x1
    // 0xb4daa8: r0 = Throw()
    //     0xb4daa8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb4daac: brk             #0
    // 0xb4dab0: mov             x0, x4
    // 0xb4dab4: r0 = ConcurrentModificationError()
    //     0xb4dab4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4dab8: mov             x1, x0
    // 0xb4dabc: ldur            x0, [fp, #-0x18]
    // 0xb4dac0: StoreField: r1->field_b = r0
    //     0xb4dac0: stur            w0, [x1, #0xb]
    // 0xb4dac4: mov             x0, x1
    // 0xb4dac8: r0 = Throw()
    //     0xb4dac8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb4dacc: brk             #0
    // 0xb4dad0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4dad0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4dad4: b               #0xb4d3f4
    // 0xb4dad8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4dad8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4dadc: b               #0xb4d5a4
    // 0xb4dae0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4dae0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4dae4: b               #0xb4d740
    // 0xb4dae8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4dae8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4daec: b               #0xb4d8a8
  }
  get _ textAlign(/* No info */) {
    // ** addr: 0xb4daf0, size: 0x34
    // 0xb4daf0: LoadField: r2 = r1->field_7
    //     0xb4daf0: ldur            w2, [x1, #7]
    // 0xb4daf4: DecompressPointer r2
    //     0xb4daf4: add             x2, x2, HEAP, lsl #32
    // 0xb4daf8: LoadField: r0 = r2->field_13
    //     0xb4daf8: ldur            w0, [x2, #0x13]
    // 0xb4dafc: DecompressPointer r0
    //     0xb4dafc: add             x0, x0, HEAP, lsl #32
    // 0xb4db00: r16 = Sentinel
    //     0xb4db00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4db04: cmp             w0, w16
    // 0xb4db08: b.eq            #0xb4db10
    // 0xb4db0c: ret
    //     0xb4db0c: ret             
    // 0xb4db10: EnterFrame
    //     0xb4db10: stp             fp, lr, [SP, #-0x10]!
    //     0xb4db14: mov             fp, SP
    // 0xb4db18: r9 = _textAlign
    //     0xb4db18: add             x9, PP, #0x29, lsl #12  ; [pp+0x29db8] Field <RichText._textAlign@1294243954>: late (offset: 0x14)
    //     0xb4db1c: ldr             x9, [x9, #0xdb8]
    // 0xb4db20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4db20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1304, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends Object {
}

// class id: 1305, size: 0x20, field offset: 0x18
//   const constructor, 
class TextSpan extends InlineSpan {

  _ visitChildren(/* No info */) {
    // ** addr: 0xb4dc08, size: 0x74
    // 0xb4dc08: EnterFrame
    //     0xb4dc08: stp             fp, lr, [SP, #-0x10]!
    //     0xb4dc0c: mov             fp, SP
    // 0xb4dc10: AllocStack(0x30)
    //     0xb4dc10: sub             SP, SP, #0x30
    // 0xb4dc14: SetupParameters(TextSpan this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xb4dc14: stur            x1, [fp, #-8]
    //     0xb4dc18: mov             x16, x3
    //     0xb4dc1c: mov             x3, x1
    //     0xb4dc20: mov             x1, x16
    //     0xb4dc24: mov             x0, x2
    //     0xb4dc28: stur            x2, [fp, #-0x10]
    // 0xb4dc2c: CheckStackOverflow
    //     0xb4dc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4dc30: cmp             SP, x16
    //     0xb4dc34: b.ls            #0xb4dc74
    // 0xb4dc38: LoadField: r2 = r3->field_7
    //     0xb4dc38: ldur            w2, [x3, #7]
    // 0xb4dc3c: DecompressPointer r2
    //     0xb4dc3c: add             x2, x2, HEAP, lsl #32
    // 0xb4dc40: r0 = merge()
    //     0xb4dc40: bl              #0xb4dc7c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::merge
    // 0xb4dc44: ldur            x16, [fp, #-0x10]
    // 0xb4dc48: ldur            lr, [fp, #-8]
    // 0xb4dc4c: stp             lr, x16, [SP, #0x10]
    // 0xb4dc50: stp             NULL, x0, [SP]
    // 0xb4dc54: ldur            x0, [fp, #-0x10]
    // 0xb4dc58: ClosureCall
    //     0xb4dc58: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb4dc5c: ldur            x2, [x0, #0x1f]
    //     0xb4dc60: blr             x2
    // 0xb4dc64: r0 = true
    //     0xb4dc64: add             x0, NULL, #0x20  ; true
    // 0xb4dc68: LeaveFrame
    //     0xb4dc68: mov             SP, fp
    //     0xb4dc6c: ldp             fp, lr, [SP], #0x10
    // 0xb4dc70: ret
    //     0xb4dc70: ret             
    // 0xb4dc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4dc74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4dc78: b               #0xb4dc38
  }
}

// class id: 1306, size: 0x1c, field offset: 0x18
//   const constructor, 
class WidgetSpan extends InlineSpan {
}

// class id: 1307, size: 0x24, field offset: 0x8
class _TextDecoration extends Object {

  _ foregroundPaint(/* No info */) {
    // ** addr: 0xb447b0, size: 0x49c
    // 0xb447b0: EnterFrame
    //     0xb447b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb447b4: mov             fp, SP
    // 0xb447b8: AllocStack(0x78)
    //     0xb447b8: sub             SP, SP, #0x78
    // 0xb447bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2 */)
    //     0xb447bc: mov             x0, x2
    //     0xb447c0: stur            x2, [fp, #-0x18]
    //     0xb447c4: mov             x2, x5
    //     0xb447c8: stur            x3, [fp, #-0x20]
    // 0xb447cc: CheckStackOverflow
    //     0xb447cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb447d0: cmp             SP, x16
    //     0xb447d4: b.ls            #0xb44c24
    // 0xb447d8: LoadField: r4 = r1->field_7
    //     0xb447d8: ldur            w4, [x1, #7]
    // 0xb447dc: DecompressPointer r4
    //     0xb447dc: add             x4, x4, HEAP, lsl #32
    // 0xb447e0: stur            x4, [fp, #-0x10]
    // 0xb447e4: LoadField: r5 = r4->field_47
    //     0xb447e4: ldur            w5, [x4, #0x47]
    // 0xb447e8: DecompressPointer r5
    //     0xb447e8: add             x5, x5, HEAP, lsl #32
    // 0xb447ec: stur            x5, [fp, #-8]
    // 0xb447f0: cmp             w5, NULL
    // 0xb447f4: b.ne            #0xb44808
    // 0xb447f8: r0 = Null
    //     0xb447f8: mov             x0, NULL
    // 0xb447fc: LeaveFrame
    //     0xb447fc: mov             SP, fp
    //     0xb44800: ldp             fp, lr, [SP], #0x10
    // 0xb44804: ret
    //     0xb44804: ret             
    // 0xb44808: r0 = _getBox()
    //     0xb44808: bl              #0xb46e94  ; [package:pdf/src/widgets/text.dart] _TextDecoration::_getBox
    // 0xb4480c: ldur            x1, [fp, #-0x10]
    // 0xb44810: stur            x0, [fp, #-0x28]
    // 0xb44814: r0 = font()
    //     0xb44814: bl              #0x73d9d4  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0xb44818: cmp             w0, NULL
    // 0xb4481c: b.eq            #0xb44c2c
    // 0xb44820: mov             x1, x0
    // 0xb44824: ldur            x2, [fp, #-0x18]
    // 0xb44828: r0 = getFont()
    //     0xb44828: bl              #0xb44c4c  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0xb4482c: mov             x3, x0
    // 0xb44830: ldur            x0, [fp, #-0x10]
    // 0xb44834: stur            x3, [fp, #-0x38]
    // 0xb44838: LoadField: d0 = r0->field_23
    //     0xb44838: ldur            d0, [x0, #0x23]
    // 0xb4483c: stur            d0, [fp, #-0x58]
    // 0xb44840: d1 = -0.150000
    //     0xb44840: add             x17, PP, #0x29, lsl #12  ; [pp+0x296a8] IMM: double(-0.15) from 0xbfc3333333333333
    //     0xb44844: ldr             d1, [x17, #0x6a8]
    // 0xb44848: fmul            d2, d0, d1
    // 0xb4484c: LoadField: r1 = r0->field_53
    //     0xb4484c: ldur            w1, [x0, #0x53]
    // 0xb44850: DecompressPointer r1
    //     0xb44850: add             x1, x1, HEAP, lsl #32
    // 0xb44854: cmp             w1, NULL
    // 0xb44858: b.eq            #0xb44c30
    // 0xb4485c: LoadField: d1 = r1->field_7
    //     0xb4485c: ldur            d1, [x1, #7]
    // 0xb44860: stur            d1, [fp, #-0x50]
    // 0xb44864: fmul            d3, d2, d1
    // 0xb44868: ldur            x1, [fp, #-0x18]
    // 0xb4486c: stur            d3, [fp, #-0x48]
    // 0xb44870: LoadField: r4 = r1->field_b
    //     0xb44870: ldur            w4, [x1, #0xb]
    // 0xb44874: DecompressPointer r4
    //     0xb44874: add             x4, x4, HEAP, lsl #32
    // 0xb44878: stur            x4, [fp, #-0x30]
    // 0xb4487c: LoadField: r2 = r0->field_b
    //     0xb4487c: ldur            w2, [x0, #0xb]
    // 0xb44880: DecompressPointer r2
    //     0xb44880: add             x2, x2, HEAP, lsl #32
    // 0xb44884: mov             x1, x4
    // 0xb44888: r0 = setStrokeColor()
    //     0xb44888: bl              #0xb43888  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xb4488c: ldur            d1, [fp, #-0x58]
    // 0xb44890: ldur            d0, [fp, #-0x50]
    // 0xb44894: fmul            d2, d0, d1
    // 0xb44898: d0 = 0.050000
    //     0xb44898: ldr             d0, [PP, #0x5048]  ; [pp+0x5048] IMM: double(0.05) from 0x3fa999999999999a
    // 0xb4489c: fmul            d3, d2, d0
    // 0xb448a0: ldur            x1, [fp, #-0x30]
    // 0xb448a4: mov             v0.16b, v3.16b
    // 0xb448a8: r0 = setLineWidth()
    //     0xb448a8: bl              #0xb437d0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xb448ac: ldur            x0, [fp, #-8]
    // 0xb448b0: LoadField: r2 = r0->field_7
    //     0xb448b0: ldur            x2, [x0, #7]
    // 0xb448b4: stur            x2, [fp, #-0x40]
    // 0xb448b8: orr             x0, x2, #1
    // 0xb448bc: cmp             x0, x2
    // 0xb448c0: b.ne            #0xb449fc
    // 0xb448c4: ldur            x0, [fp, #-0x38]
    // 0xb448c8: r1 = LoadClassIdInstr(r0)
    //     0xb448c8: ldur            x1, [x0, #-1]
    //     0xb448cc: ubfx            x1, x1, #0xc, #0x14
    // 0xb448d0: cmp             x1, #0x572
    // 0xb448d4: b.ne            #0xb448e0
    // 0xb448d8: LoadField: d0 = r0->field_3b
    //     0xb448d8: ldur            d0, [x0, #0x3b]
    // 0xb448dc: b               #0xb44934
    // 0xb448e0: LoadField: r3 = r0->field_3f
    //     0xb448e0: ldur            w3, [x0, #0x3f]
    // 0xb448e4: DecompressPointer r3
    //     0xb448e4: add             x3, x3, HEAP, lsl #32
    // 0xb448e8: mov             x1, x3
    // 0xb448ec: stur            x3, [fp, #-8]
    // 0xb448f0: r0 = descent()
    //     0xb448f0: bl              #0x932c88  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::descent
    // 0xb448f4: mov             x2, x0
    // 0xb448f8: r0 = BoxInt64Instr(r2)
    //     0xb448f8: sbfiz           x0, x2, #1, #0x1f
    //     0xb448fc: cmp             x2, x0, asr #1
    //     0xb44900: b.eq            #0xb4490c
    //     0xb44904: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb44908: stur            x2, [x0, #7]
    // 0xb4490c: stp             x0, NULL, [SP]
    // 0xb44910: r0 = _Double.fromInteger()
    //     0xb44910: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb44914: ldur            x1, [fp, #-8]
    // 0xb44918: stur            x0, [fp, #-8]
    // 0xb4491c: r0 = unitsPerEm()
    //     0xb4491c: bl              #0x932fc4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xb44920: scvtf           d0, x0
    // 0xb44924: ldur            x0, [fp, #-8]
    // 0xb44928: LoadField: d1 = r0->field_7
    //     0xb44928: ldur            d1, [x0, #7]
    // 0xb4492c: fdiv            d2, d1, d0
    // 0xb44930: mov             v0.16b, v2.16b
    // 0xb44934: ldur            x3, [fp, #-0x20]
    // 0xb44938: ldur            x0, [fp, #-0x10]
    // 0xb4493c: ldur            x2, [fp, #-0x28]
    // 0xb44940: ldur            d4, [fp, #-0x58]
    // 0xb44944: d5 = 2.000000
    //     0xb44944: fmov            d5, #2.00000000
    // 0xb44948: fneg            d1, d0
    // 0xb4494c: fmul            d0, d1, d4
    // 0xb44950: fdiv            d1, d0, d5
    // 0xb44954: cmp             w2, NULL
    // 0xb44958: b.eq            #0xb44c34
    // 0xb4495c: LoadField: d0 = r2->field_7
    //     0xb4495c: ldur            d0, [x2, #7]
    // 0xb44960: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xb44960: ldur            d2, [x2, #0x17]
    // 0xb44964: fadd            d3, d0, d2
    // 0xb44968: cmp             w3, NULL
    // 0xb4496c: b.eq            #0xb44c38
    // 0xb44970: LoadField: d2 = r3->field_7
    //     0xb44970: ldur            d2, [x3, #7]
    // 0xb44974: fadd            d6, d2, d0
    // 0xb44978: stur            d6, [fp, #-0x68]
    // 0xb4497c: LoadField: d0 = r3->field_f
    //     0xb4497c: ldur            d0, [x3, #0xf]
    // 0xb44980: LoadField: d7 = r3->field_1f
    //     0xb44980: ldur            d7, [x3, #0x1f]
    // 0xb44984: fadd            d8, d0, d7
    // 0xb44988: LoadField: d0 = r2->field_f
    //     0xb44988: ldur            d0, [x2, #0xf]
    // 0xb4498c: fadd            d7, d8, d0
    // 0xb44990: fadd            d8, d7, d1
    // 0xb44994: stur            d8, [fp, #-0x60]
    // 0xb44998: fadd            d7, d2, d3
    // 0xb4499c: ldur            x1, [fp, #-0x30]
    // 0xb449a0: mov             v0.16b, v6.16b
    // 0xb449a4: mov             v1.16b, v8.16b
    // 0xb449a8: mov             v2.16b, v7.16b
    // 0xb449ac: mov             v3.16b, v8.16b
    // 0xb449b0: stur            d7, [fp, #-0x50]
    // 0xb449b4: r0 = drawLine()
    //     0xb449b4: bl              #0xb43cec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xb449b8: ldur            x0, [fp, #-0x10]
    // 0xb449bc: LoadField: r1 = r0->field_4f
    //     0xb449bc: ldur            w1, [x0, #0x4f]
    // 0xb449c0: DecompressPointer r1
    //     0xb449c0: add             x1, x1, HEAP, lsl #32
    // 0xb449c4: r16 = Instance_TextDecorationStyle
    //     0xb449c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x296b0] Obj!TextDecorationStyle@b592e1
    //     0xb449c8: ldr             x16, [x16, #0x6b0]
    // 0xb449cc: cmp             w1, w16
    // 0xb449d0: b.ne            #0xb449f4
    // 0xb449d4: ldur            d4, [fp, #-0x48]
    // 0xb449d8: ldur            d0, [fp, #-0x60]
    // 0xb449dc: fadd            d3, d0, d4
    // 0xb449e0: ldur            x1, [fp, #-0x30]
    // 0xb449e4: ldur            d0, [fp, #-0x68]
    // 0xb449e8: mov             v1.16b, v3.16b
    // 0xb449ec: ldur            d2, [fp, #-0x50]
    // 0xb449f0: r0 = drawLine()
    //     0xb449f0: bl              #0xb43cec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xb449f4: ldur            x1, [fp, #-0x30]
    // 0xb449f8: r0 = strokePath()
    //     0xb449f8: bl              #0xb43770  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xb449fc: ldur            x0, [fp, #-0x40]
    // 0xb44a00: orr             x1, x0, #2
    // 0xb44a04: cmp             x1, x0
    // 0xb44a08: b.ne            #0xb44ac4
    // 0xb44a0c: ldur            x4, [fp, #-0x20]
    // 0xb44a10: ldur            x2, [fp, #-0x10]
    // 0xb44a14: ldur            x3, [fp, #-0x28]
    // 0xb44a18: ldur            d4, [fp, #-0x58]
    // 0xb44a1c: cmp             w4, NULL
    // 0xb44a20: b.eq            #0xb44c3c
    // 0xb44a24: LoadField: d0 = r4->field_7
    //     0xb44a24: ldur            d0, [x4, #7]
    // 0xb44a28: cmp             w3, NULL
    // 0xb44a2c: b.eq            #0xb44c40
    // 0xb44a30: LoadField: d1 = r3->field_7
    //     0xb44a30: ldur            d1, [x3, #7]
    // 0xb44a34: fadd            d5, d0, d1
    // 0xb44a38: stur            d5, [fp, #-0x68]
    // 0xb44a3c: LoadField: d2 = r4->field_f
    //     0xb44a3c: ldur            d2, [x4, #0xf]
    // 0xb44a40: LoadField: d3 = r4->field_1f
    //     0xb44a40: ldur            d3, [x4, #0x1f]
    // 0xb44a44: fadd            d6, d2, d3
    // 0xb44a48: LoadField: d2 = r3->field_f
    //     0xb44a48: ldur            d2, [x3, #0xf]
    // 0xb44a4c: fadd            d3, d6, d2
    // 0xb44a50: fadd            d6, d3, d4
    // 0xb44a54: stur            d6, [fp, #-0x60]
    // 0xb44a58: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xb44a58: ldur            d2, [x3, #0x17]
    // 0xb44a5c: fadd            d3, d1, d2
    // 0xb44a60: fadd            d7, d0, d3
    // 0xb44a64: ldur            x1, [fp, #-0x30]
    // 0xb44a68: mov             v0.16b, v5.16b
    // 0xb44a6c: mov             v1.16b, v6.16b
    // 0xb44a70: mov             v2.16b, v7.16b
    // 0xb44a74: mov             v3.16b, v6.16b
    // 0xb44a78: stur            d7, [fp, #-0x50]
    // 0xb44a7c: r0 = drawLine()
    //     0xb44a7c: bl              #0xb43cec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xb44a80: ldur            x0, [fp, #-0x10]
    // 0xb44a84: LoadField: r1 = r0->field_4f
    //     0xb44a84: ldur            w1, [x0, #0x4f]
    // 0xb44a88: DecompressPointer r1
    //     0xb44a88: add             x1, x1, HEAP, lsl #32
    // 0xb44a8c: r16 = Instance_TextDecorationStyle
    //     0xb44a8c: add             x16, PP, #0x29, lsl #12  ; [pp+0x296b0] Obj!TextDecorationStyle@b592e1
    //     0xb44a90: ldr             x16, [x16, #0x6b0]
    // 0xb44a94: cmp             w1, w16
    // 0xb44a98: b.ne            #0xb44abc
    // 0xb44a9c: ldur            d4, [fp, #-0x48]
    // 0xb44aa0: ldur            d0, [fp, #-0x60]
    // 0xb44aa4: fsub            d3, d0, d4
    // 0xb44aa8: ldur            x1, [fp, #-0x30]
    // 0xb44aac: ldur            d0, [fp, #-0x68]
    // 0xb44ab0: mov             v1.16b, v3.16b
    // 0xb44ab4: ldur            d2, [fp, #-0x50]
    // 0xb44ab8: r0 = drawLine()
    //     0xb44ab8: bl              #0xb43cec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xb44abc: ldur            x1, [fp, #-0x30]
    // 0xb44ac0: r0 = strokePath()
    //     0xb44ac0: bl              #0xb43770  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xb44ac4: ldur            x0, [fp, #-0x40]
    // 0xb44ac8: orr             x1, x0, #4
    // 0xb44acc: cmp             x1, x0
    // 0xb44ad0: b.ne            #0xb44c14
    // 0xb44ad4: ldur            x0, [fp, #-0x38]
    // 0xb44ad8: r1 = LoadClassIdInstr(r0)
    //     0xb44ad8: ldur            x1, [x0, #-1]
    //     0xb44adc: ubfx            x1, x1, #0xc, #0x14
    // 0xb44ae0: cmp             x1, #0x572
    // 0xb44ae4: b.ne            #0xb44af4
    // 0xb44ae8: LoadField: d0 = r0->field_3b
    //     0xb44ae8: ldur            d0, [x0, #0x3b]
    // 0xb44aec: mov             v3.16b, v0.16b
    // 0xb44af0: b               #0xb44b48
    // 0xb44af4: LoadField: r2 = r0->field_3f
    //     0xb44af4: ldur            w2, [x0, #0x3f]
    // 0xb44af8: DecompressPointer r2
    //     0xb44af8: add             x2, x2, HEAP, lsl #32
    // 0xb44afc: mov             x1, x2
    // 0xb44b00: stur            x2, [fp, #-8]
    // 0xb44b04: r0 = descent()
    //     0xb44b04: bl              #0x932c88  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::descent
    // 0xb44b08: mov             x2, x0
    // 0xb44b0c: r0 = BoxInt64Instr(r2)
    //     0xb44b0c: sbfiz           x0, x2, #1, #0x1f
    //     0xb44b10: cmp             x2, x0, asr #1
    //     0xb44b14: b.eq            #0xb44b20
    //     0xb44b18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb44b1c: stur            x2, [x0, #7]
    // 0xb44b20: stp             x0, NULL, [SP]
    // 0xb44b24: r0 = _Double.fromInteger()
    //     0xb44b24: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb44b28: ldur            x1, [fp, #-8]
    // 0xb44b2c: stur            x0, [fp, #-8]
    // 0xb44b30: r0 = unitsPerEm()
    //     0xb44b30: bl              #0x932fc4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xb44b34: scvtf           d0, x0
    // 0xb44b38: ldur            x0, [fp, #-8]
    // 0xb44b3c: LoadField: d1 = r0->field_7
    //     0xb44b3c: ldur            d1, [x0, #7]
    // 0xb44b40: fdiv            d2, d1, d0
    // 0xb44b44: mov             v3.16b, v2.16b
    // 0xb44b48: ldur            x2, [fp, #-0x20]
    // 0xb44b4c: ldur            x0, [fp, #-0x10]
    // 0xb44b50: ldur            x1, [fp, #-0x28]
    // 0xb44b54: ldur            d0, [fp, #-0x58]
    // 0xb44b58: d1 = 2.000000
    //     0xb44b58: fmov            d1, #2.00000000
    // 0xb44b5c: d2 = 1.000000
    //     0xb44b5c: fmov            d2, #1.00000000
    // 0xb44b60: fsub            d4, d2, d3
    // 0xb44b64: fmul            d2, d4, d0
    // 0xb44b68: fdiv            d0, d2, d1
    // 0xb44b6c: cmp             w2, NULL
    // 0xb44b70: b.eq            #0xb44c44
    // 0xb44b74: LoadField: d1 = r2->field_7
    //     0xb44b74: ldur            d1, [x2, #7]
    // 0xb44b78: cmp             w1, NULL
    // 0xb44b7c: b.eq            #0xb44c48
    // 0xb44b80: LoadField: d2 = r1->field_7
    //     0xb44b80: ldur            d2, [x1, #7]
    // 0xb44b84: fadd            d4, d1, d2
    // 0xb44b88: stur            d4, [fp, #-0x60]
    // 0xb44b8c: LoadField: d3 = r2->field_f
    //     0xb44b8c: ldur            d3, [x2, #0xf]
    // 0xb44b90: LoadField: d5 = r2->field_1f
    //     0xb44b90: ldur            d5, [x2, #0x1f]
    // 0xb44b94: fadd            d6, d3, d5
    // 0xb44b98: LoadField: d3 = r1->field_f
    //     0xb44b98: ldur            d3, [x1, #0xf]
    // 0xb44b9c: fadd            d5, d6, d3
    // 0xb44ba0: fadd            d6, d5, d0
    // 0xb44ba4: stur            d6, [fp, #-0x58]
    // 0xb44ba8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb44ba8: ldur            d0, [x1, #0x17]
    // 0xb44bac: fadd            d3, d2, d0
    // 0xb44bb0: fadd            d5, d1, d3
    // 0xb44bb4: ldur            x1, [fp, #-0x30]
    // 0xb44bb8: mov             v0.16b, v4.16b
    // 0xb44bbc: mov             v1.16b, v6.16b
    // 0xb44bc0: mov             v2.16b, v5.16b
    // 0xb44bc4: mov             v3.16b, v6.16b
    // 0xb44bc8: stur            d5, [fp, #-0x50]
    // 0xb44bcc: r0 = drawLine()
    //     0xb44bcc: bl              #0xb43cec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xb44bd0: ldur            x0, [fp, #-0x10]
    // 0xb44bd4: LoadField: r1 = r0->field_4f
    //     0xb44bd4: ldur            w1, [x0, #0x4f]
    // 0xb44bd8: DecompressPointer r1
    //     0xb44bd8: add             x1, x1, HEAP, lsl #32
    // 0xb44bdc: r16 = Instance_TextDecorationStyle
    //     0xb44bdc: add             x16, PP, #0x29, lsl #12  ; [pp+0x296b0] Obj!TextDecorationStyle@b592e1
    //     0xb44be0: ldr             x16, [x16, #0x6b0]
    // 0xb44be4: cmp             w1, w16
    // 0xb44be8: b.ne            #0xb44c0c
    // 0xb44bec: ldur            d1, [fp, #-0x48]
    // 0xb44bf0: ldur            d0, [fp, #-0x58]
    // 0xb44bf4: fadd            d3, d0, d1
    // 0xb44bf8: ldur            x1, [fp, #-0x30]
    // 0xb44bfc: ldur            d0, [fp, #-0x60]
    // 0xb44c00: mov             v1.16b, v3.16b
    // 0xb44c04: ldur            d2, [fp, #-0x50]
    // 0xb44c08: r0 = drawLine()
    //     0xb44c08: bl              #0xb43cec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xb44c0c: ldur            x1, [fp, #-0x30]
    // 0xb44c10: r0 = strokePath()
    //     0xb44c10: bl              #0xb43770  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xb44c14: r0 = Null
    //     0xb44c14: mov             x0, NULL
    // 0xb44c18: LeaveFrame
    //     0xb44c18: mov             SP, fp
    //     0xb44c1c: ldp             fp, lr, [SP], #0x10
    // 0xb44c20: ret
    //     0xb44c20: ret             
    // 0xb44c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44c28: b               #0xb447d8
    // 0xb44c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44c2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44c30: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb44c30: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb44c34: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb44c34: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb44c38: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb44c38: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb44c3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb44c3c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb44c40: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb44c40: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb44c44: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb44c44: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb44c48: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb44c48: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getBox(/* No info */) {
    // ** addr: 0xb46e94, size: 0x518
    // 0xb46e94: EnterFrame
    //     0xb46e94: stp             fp, lr, [SP, #-0x10]!
    //     0xb46e98: mov             fp, SP
    // 0xb46e9c: AllocStack(0x78)
    //     0xb46e9c: sub             SP, SP, #0x78
    // 0xb46ea0: SetupParameters(_TextDecoration this /* r1 => r3, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0xb46ea0: mov             x3, x1
    //     0xb46ea4: stur            x1, [fp, #-0x38]
    //     0xb46ea8: stur            x2, [fp, #-0x40]
    // 0xb46eac: CheckStackOverflow
    //     0xb46eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46eb0: cmp             SP, x16
    //     0xb46eb4: b.ls            #0xb47370
    // 0xb46eb8: LoadField: r0 = r3->field_1f
    //     0xb46eb8: ldur            w0, [x3, #0x1f]
    // 0xb46ebc: DecompressPointer r0
    //     0xb46ebc: add             x0, x0, HEAP, lsl #32
    // 0xb46ec0: cmp             w0, NULL
    // 0xb46ec4: b.eq            #0xb46ed4
    // 0xb46ec8: LeaveFrame
    //     0xb46ec8: mov             SP, fp
    //     0xb46ecc: ldp             fp, lr, [SP], #0x10
    // 0xb46ed0: ret
    //     0xb46ed0: ret             
    // 0xb46ed4: LoadField: r4 = r3->field_f
    //     0xb46ed4: ldur            x4, [x3, #0xf]
    // 0xb46ed8: stur            x4, [fp, #-0x30]
    // 0xb46edc: LoadField: r5 = r2->field_b
    //     0xb46edc: ldur            w5, [x2, #0xb]
    // 0xb46ee0: stur            x5, [fp, #-0x28]
    // 0xb46ee4: r6 = LoadInt32Instr(r5)
    //     0xb46ee4: sbfx            x6, x5, #1, #0x1f
    // 0xb46ee8: mov             x0, x6
    // 0xb46eec: mov             x1, x4
    // 0xb46ef0: stur            x6, [fp, #-0x20]
    // 0xb46ef4: cmp             x1, x0
    // 0xb46ef8: b.hs            #0xb47378
    // 0xb46efc: LoadField: r0 = r2->field_f
    //     0xb46efc: ldur            w0, [x2, #0xf]
    // 0xb46f00: DecompressPointer r0
    //     0xb46f00: add             x0, x0, HEAP, lsl #32
    // 0xb46f04: stur            x0, [fp, #-0x18]
    // 0xb46f08: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb46f08: add             x16, x0, x4, lsl #2
    //     0xb46f0c: ldur            w1, [x16, #0xf]
    // 0xb46f10: DecompressPointer r1
    //     0xb46f10: add             x1, x1, HEAP, lsl #32
    // 0xb46f14: stur            x1, [fp, #-0x10]
    // 0xb46f18: r7 = LoadClassIdInstr(r1)
    //     0xb46f18: ldur            x7, [x1, #-1]
    //     0xb46f1c: ubfx            x7, x7, #0xc, #0x14
    // 0xb46f20: stur            x7, [fp, #-8]
    // 0xb46f24: cmp             x7, #0x51d
    // 0xb46f28: b.ne            #0xb46f70
    // 0xb46f2c: LoadField: r8 = r1->field_f
    //     0xb46f2c: ldur            w8, [x1, #0xf]
    // 0xb46f30: DecompressPointer r8
    //     0xb46f30: add             x8, x8, HEAP, lsl #32
    // 0xb46f34: LoadField: r9 = r8->field_7
    //     0xb46f34: ldur            w9, [x8, #7]
    // 0xb46f38: DecompressPointer r9
    //     0xb46f38: add             x9, x9, HEAP, lsl #32
    // 0xb46f3c: cmp             w9, NULL
    // 0xb46f40: b.eq            #0xb4737c
    // 0xb46f44: LoadField: d0 = r9->field_7
    //     0xb46f44: ldur            d0, [x9, #7]
    // 0xb46f48: stur            d0, [fp, #-0x60]
    // 0xb46f4c: LoadField: d1 = r9->field_f
    //     0xb46f4c: ldur            d1, [x9, #0xf]
    // 0xb46f50: stur            d1, [fp, #-0x58]
    // 0xb46f54: r0 = PdfPoint()
    //     0xb46f54: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb46f58: ldur            d0, [fp, #-0x60]
    // 0xb46f5c: StoreField: r0->field_7 = d0
    //     0xb46f5c: stur            d0, [x0, #7]
    // 0xb46f60: ldur            d0, [fp, #-0x58]
    // 0xb46f64: StoreField: r0->field_f = d0
    //     0xb46f64: stur            d0, [x0, #0xf]
    // 0xb46f68: ldur            x2, [fp, #-0x10]
    // 0xb46f6c: b               #0xb46f7c
    // 0xb46f70: mov             x2, x1
    // 0xb46f74: LoadField: r0 = r2->field_b
    //     0xb46f74: ldur            w0, [x2, #0xb]
    // 0xb46f78: DecompressPointer r0
    //     0xb46f78: add             x0, x0, HEAP, lsl #32
    // 0xb46f7c: ldur            x3, [fp, #-8]
    // 0xb46f80: LoadField: d0 = r0->field_7
    //     0xb46f80: ldur            d0, [x0, #7]
    // 0xb46f84: cmp             x3, #0x51d
    // 0xb46f88: b.ne            #0xb46f94
    // 0xb46f8c: d1 = 0.000000
    //     0xb46f8c: eor             v1.16b, v1.16b, v1.16b
    // 0xb46f90: b               #0xb46fa0
    // 0xb46f94: LoadField: r0 = r2->field_13
    //     0xb46f94: ldur            w0, [x2, #0x13]
    // 0xb46f98: DecompressPointer r0
    //     0xb46f98: add             x0, x0, HEAP, lsl #32
    // 0xb46f9c: LoadField: d1 = r0->field_7
    //     0xb46f9c: ldur            d1, [x0, #7]
    // 0xb46fa0: ldur            x4, [fp, #-0x38]
    // 0xb46fa4: ldur            x5, [fp, #-0x18]
    // 0xb46fa8: fadd            d2, d0, d1
    // 0xb46fac: stur            d2, [fp, #-0x68]
    // 0xb46fb0: ArrayLoad: r6 = r4[0]  ; List_8
    //     0xb46fb0: ldur            x6, [x4, #0x17]
    // 0xb46fb4: ldur            x0, [fp, #-0x20]
    // 0xb46fb8: mov             x1, x6
    // 0xb46fbc: stur            x6, [fp, #-0x50]
    // 0xb46fc0: cmp             x1, x0
    // 0xb46fc4: b.hs            #0xb47380
    // 0xb46fc8: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xb46fc8: add             x16, x5, x6, lsl #2
    //     0xb46fcc: ldur            w0, [x16, #0xf]
    // 0xb46fd0: DecompressPointer r0
    //     0xb46fd0: add             x0, x0, HEAP, lsl #32
    // 0xb46fd4: stur            x0, [fp, #-0x48]
    // 0xb46fd8: r1 = LoadClassIdInstr(r0)
    //     0xb46fd8: ldur            x1, [x0, #-1]
    //     0xb46fdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb46fe0: stur            x1, [fp, #-0x20]
    // 0xb46fe4: cmp             x1, #0x51d
    // 0xb46fe8: b.ne            #0xb47034
    // 0xb46fec: LoadField: r7 = r0->field_f
    //     0xb46fec: ldur            w7, [x0, #0xf]
    // 0xb46ff0: DecompressPointer r7
    //     0xb46ff0: add             x7, x7, HEAP, lsl #32
    // 0xb46ff4: LoadField: r8 = r7->field_7
    //     0xb46ff4: ldur            w8, [x7, #7]
    // 0xb46ff8: DecompressPointer r8
    //     0xb46ff8: add             x8, x8, HEAP, lsl #32
    // 0xb46ffc: cmp             w8, NULL
    // 0xb47000: b.eq            #0xb47384
    // 0xb47004: LoadField: d0 = r8->field_7
    //     0xb47004: ldur            d0, [x8, #7]
    // 0xb47008: stur            d0, [fp, #-0x60]
    // 0xb4700c: LoadField: d1 = r8->field_f
    //     0xb4700c: ldur            d1, [x8, #0xf]
    // 0xb47010: stur            d1, [fp, #-0x58]
    // 0xb47014: r0 = PdfPoint()
    //     0xb47014: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb47018: ldur            d0, [fp, #-0x60]
    // 0xb4701c: StoreField: r0->field_7 = d0
    //     0xb4701c: stur            d0, [x0, #7]
    // 0xb47020: ldur            d0, [fp, #-0x58]
    // 0xb47024: StoreField: r0->field_f = d0
    //     0xb47024: stur            d0, [x0, #0xf]
    // 0xb47028: mov             x2, x0
    // 0xb4702c: ldur            x0, [fp, #-0x48]
    // 0xb47030: b               #0xb47040
    // 0xb47034: LoadField: r1 = r0->field_b
    //     0xb47034: ldur            w1, [x0, #0xb]
    // 0xb47038: DecompressPointer r1
    //     0xb47038: add             x1, x1, HEAP, lsl #32
    // 0xb4703c: mov             x2, x1
    // 0xb47040: ldur            x1, [fp, #-0x20]
    // 0xb47044: LoadField: d0 = r2->field_7
    //     0xb47044: ldur            d0, [x2, #7]
    // 0xb47048: cmp             x1, #0x51d
    // 0xb4704c: b.ne            #0xb47058
    // 0xb47050: d1 = 0.000000
    //     0xb47050: eor             v1.16b, v1.16b, v1.16b
    // 0xb47054: b               #0xb47064
    // 0xb47058: LoadField: r2 = r0->field_13
    //     0xb47058: ldur            w2, [x0, #0x13]
    // 0xb4705c: DecompressPointer r2
    //     0xb4705c: add             x2, x2, HEAP, lsl #32
    // 0xb47060: LoadField: d1 = r2->field_7
    //     0xb47060: ldur            d1, [x2, #7]
    // 0xb47064: fadd            d2, d0, d1
    // 0xb47068: cmp             x1, #0x51d
    // 0xb4706c: b.ne            #0xb47090
    // 0xb47070: LoadField: r1 = r0->field_f
    //     0xb47070: ldur            w1, [x0, #0xf]
    // 0xb47074: DecompressPointer r1
    //     0xb47074: add             x1, x1, HEAP, lsl #32
    // 0xb47078: LoadField: r0 = r1->field_7
    //     0xb47078: ldur            w0, [x1, #7]
    // 0xb4707c: DecompressPointer r0
    //     0xb4707c: add             x0, x0, HEAP, lsl #32
    // 0xb47080: cmp             w0, NULL
    // 0xb47084: b.eq            #0xb47388
    // 0xb47088: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb47088: ldur            d0, [x0, #0x17]
    // 0xb4708c: b               #0xb470a8
    // 0xb47090: LoadField: r1 = r0->field_13
    //     0xb47090: ldur            w1, [x0, #0x13]
    // 0xb47094: DecompressPointer r1
    //     0xb47094: add             x1, x1, HEAP, lsl #32
    // 0xb47098: LoadField: d0 = r1->field_1f
    //     0xb47098: ldur            d0, [x1, #0x1f]
    // 0xb4709c: LoadField: d1 = r1->field_7
    //     0xb4709c: ldur            d1, [x1, #7]
    // 0xb470a0: fsub            d3, d0, d1
    // 0xb470a4: mov             v0.16b, v3.16b
    // 0xb470a8: ldur            x0, [fp, #-8]
    // 0xb470ac: fadd            d1, d2, d0
    // 0xb470b0: stur            d1, [fp, #-0x70]
    // 0xb470b4: cmp             x0, #0x51d
    // 0xb470b8: b.ne            #0xb47108
    // 0xb470bc: ldur            x1, [fp, #-0x10]
    // 0xb470c0: LoadField: r2 = r1->field_f
    //     0xb470c0: ldur            w2, [x1, #0xf]
    // 0xb470c4: DecompressPointer r2
    //     0xb470c4: add             x2, x2, HEAP, lsl #32
    // 0xb470c8: LoadField: r3 = r2->field_7
    //     0xb470c8: ldur            w3, [x2, #7]
    // 0xb470cc: DecompressPointer r3
    //     0xb470cc: add             x3, x3, HEAP, lsl #32
    // 0xb470d0: cmp             w3, NULL
    // 0xb470d4: b.eq            #0xb4738c
    // 0xb470d8: LoadField: d0 = r3->field_7
    //     0xb470d8: ldur            d0, [x3, #7]
    // 0xb470dc: stur            d0, [fp, #-0x60]
    // 0xb470e0: LoadField: d2 = r3->field_f
    //     0xb470e0: ldur            d2, [x3, #0xf]
    // 0xb470e4: stur            d2, [fp, #-0x58]
    // 0xb470e8: r0 = PdfPoint()
    //     0xb470e8: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb470ec: ldur            d0, [fp, #-0x60]
    // 0xb470f0: StoreField: r0->field_7 = d0
    //     0xb470f0: stur            d0, [x0, #7]
    // 0xb470f4: ldur            d0, [fp, #-0x58]
    // 0xb470f8: StoreField: r0->field_f = d0
    //     0xb470f8: stur            d0, [x0, #0xf]
    // 0xb470fc: mov             x2, x0
    // 0xb47100: ldur            x0, [fp, #-0x10]
    // 0xb47104: b               #0xb47118
    // 0xb47108: ldur            x0, [fp, #-0x10]
    // 0xb4710c: LoadField: r1 = r0->field_b
    //     0xb4710c: ldur            w1, [x0, #0xb]
    // 0xb47110: DecompressPointer r1
    //     0xb47110: add             x1, x1, HEAP, lsl #32
    // 0xb47114: mov             x2, x1
    // 0xb47118: ldur            x1, [fp, #-8]
    // 0xb4711c: LoadField: d0 = r2->field_f
    //     0xb4711c: ldur            d0, [x2, #0xf]
    // 0xb47120: cmp             x1, #0x51d
    // 0xb47124: b.ne            #0xb47130
    // 0xb47128: d1 = 0.000000
    //     0xb47128: eor             v1.16b, v1.16b, v1.16b
    // 0xb4712c: b               #0xb4713c
    // 0xb47130: LoadField: r2 = r0->field_13
    //     0xb47130: ldur            w2, [x0, #0x13]
    // 0xb47134: DecompressPointer r2
    //     0xb47134: add             x2, x2, HEAP, lsl #32
    // 0xb47138: LoadField: d1 = r2->field_2f
    //     0xb47138: ldur            d1, [x2, #0x2f]
    // 0xb4713c: fadd            d2, d0, d1
    // 0xb47140: cmp             x1, #0x51d
    // 0xb47144: b.ne            #0xb47168
    // 0xb47148: LoadField: r1 = r0->field_f
    //     0xb47148: ldur            w1, [x0, #0xf]
    // 0xb4714c: DecompressPointer r1
    //     0xb4714c: add             x1, x1, HEAP, lsl #32
    // 0xb47150: LoadField: r0 = r1->field_7
    //     0xb47150: ldur            w0, [x1, #7]
    // 0xb47154: DecompressPointer r0
    //     0xb47154: add             x0, x0, HEAP, lsl #32
    // 0xb47158: cmp             w0, NULL
    // 0xb4715c: b.eq            #0xb47390
    // 0xb47160: LoadField: d0 = r0->field_1f
    //     0xb47160: ldur            d0, [x0, #0x1f]
    // 0xb47164: b               #0xb47180
    // 0xb47168: LoadField: r1 = r0->field_13
    //     0xb47168: ldur            w1, [x0, #0x13]
    // 0xb4716c: DecompressPointer r1
    //     0xb4716c: add             x1, x1, HEAP, lsl #32
    // 0xb47170: LoadField: d0 = r1->field_27
    //     0xb47170: ldur            d0, [x1, #0x27]
    // 0xb47174: LoadField: d1 = r1->field_2f
    //     0xb47174: ldur            d1, [x1, #0x2f]
    // 0xb47178: fsub            d3, d0, d1
    // 0xb4717c: mov             v0.16b, v3.16b
    // 0xb47180: ldur            x0, [fp, #-0x30]
    // 0xb47184: ldur            x1, [fp, #-0x28]
    // 0xb47188: fadd            d1, d2, d0
    // 0xb4718c: add             x2, x0, #1
    // 0xb47190: r0 = LoadInt32Instr(r1)
    //     0xb47190: sbfx            x0, x1, #1, #0x1f
    // 0xb47194: mov             v0.16b, v1.16b
    // 0xb47198: mov             v1.16b, v2.16b
    // 0xb4719c: mov             x5, x2
    // 0xb471a0: ldur            x4, [fp, #-0x18]
    // 0xb471a4: ldur            x3, [fp, #-0x40]
    // 0xb471a8: ldur            x2, [fp, #-0x50]
    // 0xb471ac: stur            x5, [fp, #-8]
    // 0xb471b0: stur            d1, [fp, #-0x58]
    // 0xb471b4: stur            d0, [fp, #-0x60]
    // 0xb471b8: CheckStackOverflow
    //     0xb471b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb471bc: cmp             SP, x16
    //     0xb471c0: b.ls            #0xb47394
    // 0xb471c4: cmp             x5, x2
    // 0xb471c8: b.gt            #0xb472f8
    // 0xb471cc: mov             x1, x5
    // 0xb471d0: cmp             x1, x0
    // 0xb471d4: b.hs            #0xb4739c
    // 0xb471d8: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xb471d8: add             x16, x4, x5, lsl #2
    //     0xb471dc: ldur            w0, [x16, #0xf]
    // 0xb471e0: DecompressPointer r0
    //     0xb471e0: add             x0, x0, HEAP, lsl #32
    // 0xb471e4: r1 = LoadClassIdInstr(r0)
    //     0xb471e4: ldur            x1, [x0, #-1]
    //     0xb471e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb471ec: cmp             x1, #0x51d
    // 0xb471f0: b.ne            #0xb47220
    // 0xb471f4: LoadField: r1 = r0->field_f
    //     0xb471f4: ldur            w1, [x0, #0xf]
    // 0xb471f8: DecompressPointer r1
    //     0xb471f8: add             x1, x1, HEAP, lsl #32
    // 0xb471fc: LoadField: r0 = r1->field_7
    //     0xb471fc: ldur            w0, [x1, #7]
    // 0xb47200: DecompressPointer r0
    //     0xb47200: add             x0, x0, HEAP, lsl #32
    // 0xb47204: cmp             w0, NULL
    // 0xb47208: b.eq            #0xb473a0
    // 0xb4720c: mov             x1, x0
    // 0xb47210: r0 = offset()
    //     0xb47210: bl              #0x935e64  ; [package:pdf/src/pdf/rect.dart] PdfRect::offset
    // 0xb47214: mov             x1, x0
    // 0xb47218: mov             x0, x1
    // 0xb4721c: b               #0xb4722c
    // 0xb47220: LoadField: r1 = r0->field_b
    //     0xb47220: ldur            w1, [x0, #0xb]
    // 0xb47224: DecompressPointer r1
    //     0xb47224: add             x1, x1, HEAP, lsl #32
    // 0xb47228: mov             x0, x1
    // 0xb4722c: ldur            x2, [fp, #-0x40]
    // 0xb47230: ldur            x3, [fp, #-8]
    // 0xb47234: LoadField: d0 = r0->field_f
    //     0xb47234: ldur            d0, [x0, #0xf]
    // 0xb47238: LoadField: r4 = r2->field_b
    //     0xb47238: ldur            w4, [x2, #0xb]
    // 0xb4723c: r0 = LoadInt32Instr(r4)
    //     0xb4723c: sbfx            x0, x4, #1, #0x1f
    // 0xb47240: mov             x1, x3
    // 0xb47244: cmp             x1, x0
    // 0xb47248: b.hs            #0xb473a4
    // 0xb4724c: LoadField: r1 = r2->field_f
    //     0xb4724c: ldur            w1, [x2, #0xf]
    // 0xb47250: DecompressPointer r1
    //     0xb47250: add             x1, x1, HEAP, lsl #32
    // 0xb47254: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0xb47254: add             x16, x1, x3, lsl #2
    //     0xb47258: ldur            w0, [x16, #0xf]
    // 0xb4725c: DecompressPointer r0
    //     0xb4725c: add             x0, x0, HEAP, lsl #32
    // 0xb47260: r5 = LoadClassIdInstr(r0)
    //     0xb47260: ldur            x5, [x0, #-1]
    //     0xb47264: ubfx            x5, x5, #0xc, #0x14
    // 0xb47268: cmp             x5, #0x51d
    // 0xb4726c: b.ne            #0xb47278
    // 0xb47270: d1 = 0.000000
    //     0xb47270: eor             v1.16b, v1.16b, v1.16b
    // 0xb47274: b               #0xb47288
    // 0xb47278: LoadField: r6 = r0->field_13
    //     0xb47278: ldur            w6, [x0, #0x13]
    // 0xb4727c: DecompressPointer r6
    //     0xb4727c: add             x6, x6, HEAP, lsl #32
    // 0xb47280: LoadField: d2 = r6->field_2f
    //     0xb47280: ldur            d2, [x6, #0x2f]
    // 0xb47284: mov             v1.16b, v2.16b
    // 0xb47288: fadd            d2, d0, d1
    // 0xb4728c: cmp             x5, #0x51d
    // 0xb47290: b.ne            #0xb472b4
    // 0xb47294: LoadField: r5 = r0->field_f
    //     0xb47294: ldur            w5, [x0, #0xf]
    // 0xb47298: DecompressPointer r5
    //     0xb47298: add             x5, x5, HEAP, lsl #32
    // 0xb4729c: LoadField: r0 = r5->field_7
    //     0xb4729c: ldur            w0, [x5, #7]
    // 0xb472a0: DecompressPointer r0
    //     0xb472a0: add             x0, x0, HEAP, lsl #32
    // 0xb472a4: cmp             w0, NULL
    // 0xb472a8: b.eq            #0xb473a8
    // 0xb472ac: LoadField: d3 = r0->field_1f
    //     0xb472ac: ldur            d3, [x0, #0x1f]
    // 0xb472b0: b               #0xb472c8
    // 0xb472b4: LoadField: r5 = r0->field_13
    //     0xb472b4: ldur            w5, [x0, #0x13]
    // 0xb472b8: DecompressPointer r5
    //     0xb472b8: add             x5, x5, HEAP, lsl #32
    // 0xb472bc: LoadField: d0 = r5->field_27
    //     0xb472bc: ldur            d0, [x5, #0x27]
    // 0xb472c0: LoadField: d1 = r5->field_2f
    //     0xb472c0: ldur            d1, [x5, #0x2f]
    // 0xb472c4: fsub            d3, d0, d1
    // 0xb472c8: ldur            d1, [fp, #-0x58]
    // 0xb472cc: ldur            d0, [fp, #-0x60]
    // 0xb472d0: fadd            d4, d2, d3
    // 0xb472d4: fmin            v3.2d, v1.2d, v2.2d
    // 0xb472d8: fmax            v2.2d, v0.2d, v4.2d
    // 0xb472dc: add             x5, x3, #1
    // 0xb472e0: r0 = LoadInt32Instr(r4)
    //     0xb472e0: sbfx            x0, x4, #1, #0x1f
    // 0xb472e4: mov             v1.16b, v3.16b
    // 0xb472e8: mov             v0.16b, v2.16b
    // 0xb472ec: mov             x4, x1
    // 0xb472f0: mov             x3, x2
    // 0xb472f4: b               #0xb471a8
    // 0xb472f8: ldur            x0, [fp, #-0x38]
    // 0xb472fc: ldur            d3, [fp, #-0x68]
    // 0xb47300: ldur            d2, [fp, #-0x70]
    // 0xb47304: fsub            d4, d2, d3
    // 0xb47308: stur            d4, [fp, #-0x78]
    // 0xb4730c: fsub            d2, d0, d1
    // 0xb47310: stur            d2, [fp, #-0x70]
    // 0xb47314: r0 = PdfRect()
    //     0xb47314: bl              #0x73c954  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xb47318: mov             x1, x0
    // 0xb4731c: ldur            d0, [fp, #-0x68]
    // 0xb47320: StoreField: r1->field_7 = d0
    //     0xb47320: stur            d0, [x1, #7]
    // 0xb47324: ldur            d0, [fp, #-0x58]
    // 0xb47328: StoreField: r1->field_f = d0
    //     0xb47328: stur            d0, [x1, #0xf]
    // 0xb4732c: ldur            d0, [fp, #-0x78]
    // 0xb47330: ArrayStore: r1[0] = d0  ; List_8
    //     0xb47330: stur            d0, [x1, #0x17]
    // 0xb47334: ldur            d0, [fp, #-0x70]
    // 0xb47338: StoreField: r1->field_1f = d0
    //     0xb47338: stur            d0, [x1, #0x1f]
    // 0xb4733c: mov             x0, x1
    // 0xb47340: ldur            x2, [fp, #-0x38]
    // 0xb47344: StoreField: r2->field_1f = r0
    //     0xb47344: stur            w0, [x2, #0x1f]
    //     0xb47348: ldurb           w16, [x2, #-1]
    //     0xb4734c: ldurb           w17, [x0, #-1]
    //     0xb47350: and             x16, x17, x16, lsr #2
    //     0xb47354: tst             x16, HEAP, lsr #32
    //     0xb47358: b.eq            #0xb47360
    //     0xb4735c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb47360: mov             x0, x1
    // 0xb47364: LeaveFrame
    //     0xb47364: mov             SP, fp
    //     0xb47368: ldp             fp, lr, [SP], #0x10
    // 0xb4736c: ret
    //     0xb4736c: ret             
    // 0xb47370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47374: b               #0xb46eb8
    // 0xb47378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb47378: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4737c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4737c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb47380: r0 = RangeErrorSharedWithFPURegs()
    //     0xb47380: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb47384: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb47384: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb47388: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb47388: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4738c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4738c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb47390: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb47390: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb47394: r0 = StackOverflowSharedWithFPURegs()
    //     0xb47394: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb47398: b               #0xb471c4
    // 0xb4739c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4739c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb473a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb473a0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb473a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb473a4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb473a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb473a8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb511e4, size: 0x4c
    // 0xb511e4: EnterFrame
    //     0xb511e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb511e8: mov             fp, SP
    // 0xb511ec: AllocStack(0x18)
    //     0xb511ec: sub             SP, SP, #0x18
    // 0xb511f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb511f0: stur            x2, [fp, #-0x18]
    // 0xb511f4: LoadField: r0 = r1->field_7
    //     0xb511f4: ldur            w0, [x1, #7]
    // 0xb511f8: DecompressPointer r0
    //     0xb511f8: add             x0, x0, HEAP, lsl #32
    // 0xb511fc: stur            x0, [fp, #-0x10]
    // 0xb51200: LoadField: r3 = r1->field_f
    //     0xb51200: ldur            x3, [x1, #0xf]
    // 0xb51204: stur            x3, [fp, #-8]
    // 0xb51208: r0 = _TextDecoration()
    //     0xb51208: bl              #0xb51230  ; Allocate_TextDecorationStub -> _TextDecoration (size=0x24)
    // 0xb5120c: ldur            x1, [fp, #-0x10]
    // 0xb51210: StoreField: r0->field_7 = r1
    //     0xb51210: stur            w1, [x0, #7]
    // 0xb51214: ldur            x1, [fp, #-8]
    // 0xb51218: StoreField: r0->field_f = r1
    //     0xb51218: stur            x1, [x0, #0xf]
    // 0xb5121c: ldur            x1, [fp, #-0x18]
    // 0xb51220: ArrayStore: r0[0] = r1  ; List_8
    //     0xb51220: stur            x1, [x0, #0x17]
    // 0xb51224: LeaveFrame
    //     0xb51224: mov             SP, fp
    //     0xb51228: ldp             fp, lr, [SP], #0x10
    // 0xb5122c: ret
    //     0xb5122c: ret             
  }
}

// class id: 1308, size: 0x10, field offset: 0x8
abstract class _Span extends Object {

  set _ offset=(/* No info */) {
    // ** addr: 0xb64d3c, size: 0x30
    // 0xb64d3c: mov             x0, x2
    // 0xb64d40: StoreField: r1->field_b = r0
    //     0xb64d40: stur            w0, [x1, #0xb]
    //     0xb64d44: ldurb           w16, [x1, #-1]
    //     0xb64d48: ldurb           w17, [x0, #-1]
    //     0xb64d4c: and             x16, x17, x16, lsr #2
    //     0xb64d50: tst             x16, HEAP, lsr #32
    //     0xb64d54: b.eq            #0xb64d64
    //     0xb64d58: str             lr, [SP, #-8]!
    //     0xb64d5c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0xb64d60: ldr             lr, [SP], #8
    // 0xb64d64: r0 = Null
    //     0xb64d64: mov             x0, NULL
    // 0xb64d68: ret
    //     0xb64d68: ret             
  }
}

// class id: 1309, size: 0x14, field offset: 0x10
class _WidgetSpan extends _Span {

  _ toString(/* No info */) {
    // ** addr: 0x935db8, size: 0xac
    // 0x935db8: EnterFrame
    //     0x935db8: stp             fp, lr, [SP, #-0x10]!
    //     0x935dbc: mov             fp, SP
    // 0x935dc0: AllocStack(0x20)
    //     0x935dc0: sub             SP, SP, #0x20
    // 0x935dc4: CheckStackOverflow
    //     0x935dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935dc8: cmp             SP, x16
    //     0x935dcc: b.ls            #0x935e58
    // 0x935dd0: r1 = Null
    //     0x935dd0: mov             x1, NULL
    // 0x935dd4: r2 = 8
    //     0x935dd4: movz            x2, #0x8
    // 0x935dd8: r0 = AllocateArray()
    //     0x935dd8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x935ddc: stur            x0, [fp, #-8]
    // 0x935de0: r16 = "Widget \""
    //     0x935de0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c40] "Widget \""
    //     0x935de4: ldr             x16, [x16, #0xc40]
    // 0x935de8: StoreField: r0->field_f = r16
    //     0x935de8: stur            w16, [x0, #0xf]
    // 0x935dec: ldr             x1, [fp, #0x10]
    // 0x935df0: LoadField: r2 = r1->field_f
    //     0x935df0: ldur            w2, [x1, #0xf]
    // 0x935df4: DecompressPointer r2
    //     0x935df4: add             x2, x2, HEAP, lsl #32
    // 0x935df8: StoreField: r0->field_13 = r2
    //     0x935df8: stur            w2, [x0, #0x13]
    // 0x935dfc: r16 = "\" offset:"
    //     0x935dfc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c48] "\" offset:"
    //     0x935e00: ldr             x16, [x16, #0xc48]
    // 0x935e04: ArrayStore: r0[0] = r16  ; List_4
    //     0x935e04: stur            w16, [x0, #0x17]
    // 0x935e08: LoadField: r1 = r2->field_7
    //     0x935e08: ldur            w1, [x2, #7]
    // 0x935e0c: DecompressPointer r1
    //     0x935e0c: add             x1, x1, HEAP, lsl #32
    // 0x935e10: cmp             w1, NULL
    // 0x935e14: b.eq            #0x935e60
    // 0x935e18: LoadField: d0 = r1->field_7
    //     0x935e18: ldur            d0, [x1, #7]
    // 0x935e1c: stur            d0, [fp, #-0x18]
    // 0x935e20: LoadField: d1 = r1->field_f
    //     0x935e20: ldur            d1, [x1, #0xf]
    // 0x935e24: stur            d1, [fp, #-0x10]
    // 0x935e28: r0 = PdfPoint()
    //     0x935e28: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x935e2c: ldur            d0, [fp, #-0x18]
    // 0x935e30: StoreField: r0->field_7 = d0
    //     0x935e30: stur            d0, [x0, #7]
    // 0x935e34: ldur            d0, [fp, #-0x10]
    // 0x935e38: StoreField: r0->field_f = d0
    //     0x935e38: stur            d0, [x0, #0xf]
    // 0x935e3c: ldur            x1, [fp, #-8]
    // 0x935e40: StoreField: r1->field_1b = r0
    //     0x935e40: stur            w0, [x1, #0x1b]
    // 0x935e44: str             x1, [SP]
    // 0x935e48: r0 = _interpolate()
    //     0x935e48: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x935e4c: LeaveFrame
    //     0x935e4c: mov             SP, fp
    //     0x935e50: ldp             fp, lr, [SP], #0x10
    // 0x935e54: ret
    //     0x935e54: ret             
    // 0x935e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935e58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935e5c: b               #0x935dd0
    // 0x935e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935e60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb6210c, size: 0xf0
    // 0xb6210c: EnterFrame
    //     0xb6210c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62110: mov             fp, SP
    // 0xb62114: AllocStack(0x30)
    //     0xb62114: sub             SP, SP, #0x30
    // 0xb62118: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb62118: stur            x2, [fp, #-0x18]
    // 0xb6211c: CheckStackOverflow
    //     0xb6211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62120: cmp             SP, x16
    //     0xb62124: b.ls            #0xb621f0
    // 0xb62128: LoadField: r0 = r1->field_f
    //     0xb62128: ldur            w0, [x1, #0xf]
    // 0xb6212c: DecompressPointer r0
    //     0xb6212c: add             x0, x0, HEAP, lsl #32
    // 0xb62130: stur            x0, [fp, #-0x10]
    // 0xb62134: LoadField: d0 = r5->field_7
    //     0xb62134: ldur            d0, [x5, #7]
    // 0xb62138: LoadField: r1 = r0->field_7
    //     0xb62138: ldur            w1, [x0, #7]
    // 0xb6213c: DecompressPointer r1
    //     0xb6213c: add             x1, x1, HEAP, lsl #32
    // 0xb62140: stur            x1, [fp, #-8]
    // 0xb62144: cmp             w1, NULL
    // 0xb62148: b.eq            #0xb621f8
    // 0xb6214c: LoadField: d1 = r1->field_7
    //     0xb6214c: ldur            d1, [x1, #7]
    // 0xb62150: LoadField: d2 = r1->field_f
    //     0xb62150: ldur            d2, [x1, #0xf]
    // 0xb62154: fadd            d3, d0, d1
    // 0xb62158: stur            d3, [fp, #-0x30]
    // 0xb6215c: LoadField: d0 = r5->field_f
    //     0xb6215c: ldur            d0, [x5, #0xf]
    // 0xb62160: fadd            d1, d0, d2
    // 0xb62164: stur            d1, [fp, #-0x28]
    // 0xb62168: r0 = PdfPoint()
    //     0xb62168: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb6216c: ldur            d0, [fp, #-0x30]
    // 0xb62170: stur            x0, [fp, #-0x20]
    // 0xb62174: StoreField: r0->field_7 = d0
    //     0xb62174: stur            d0, [x0, #7]
    // 0xb62178: ldur            d0, [fp, #-0x28]
    // 0xb6217c: StoreField: r0->field_f = d0
    //     0xb6217c: stur            d0, [x0, #0xf]
    // 0xb62180: ldur            x1, [fp, #-8]
    // 0xb62184: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb62184: ldur            d0, [x1, #0x17]
    // 0xb62188: stur            d0, [fp, #-0x30]
    // 0xb6218c: LoadField: d1 = r1->field_1f
    //     0xb6218c: ldur            d1, [x1, #0x1f]
    // 0xb62190: stur            d1, [fp, #-0x28]
    // 0xb62194: r0 = PdfPoint()
    //     0xb62194: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb62198: ldur            d0, [fp, #-0x30]
    // 0xb6219c: StoreField: r0->field_7 = d0
    //     0xb6219c: stur            d0, [x0, #7]
    // 0xb621a0: ldur            d0, [fp, #-0x28]
    // 0xb621a4: StoreField: r0->field_f = d0
    //     0xb621a4: stur            d0, [x0, #0xf]
    // 0xb621a8: ldur            x2, [fp, #-0x20]
    // 0xb621ac: mov             x3, x0
    // 0xb621b0: r1 = Null
    //     0xb621b0: mov             x1, NULL
    // 0xb621b4: r0 = PdfRect.fromPoints()
    //     0xb621b4: bl              #0xb48960  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xb621b8: ldur            x1, [fp, #-0x10]
    // 0xb621bc: StoreField: r1->field_7 = r0
    //     0xb621bc: stur            w0, [x1, #7]
    //     0xb621c0: ldurb           w16, [x1, #-1]
    //     0xb621c4: ldurb           w17, [x0, #-1]
    //     0xb621c8: and             x16, x17, x16, lsr #2
    //     0xb621cc: tst             x16, HEAP, lsr #32
    //     0xb621d0: b.eq            #0xb621d8
    //     0xb621d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb621d8: ldur            x2, [fp, #-0x18]
    // 0xb621dc: r0 = paint()
    //     0xb621dc: bl              #0xb42760  ; [package:pdf/src/widgets/widget.dart] StatelessWidget::paint
    // 0xb621e0: r0 = Null
    //     0xb621e0: mov             x0, NULL
    // 0xb621e4: LeaveFrame
    //     0xb621e4: mov             SP, fp
    //     0xb621e8: ldp             fp, lr, [SP], #0x10
    // 0xb621ec: ret
    //     0xb621ec: ret             
    // 0xb621f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb621f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb621f4: b               #0xb62128
    // 0xb621f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb621f8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ width(/* No info */) {
    // ** addr: 0xb63e38, size: 0x2c
    // 0xb63e38: LoadField: r0 = r1->field_f
    //     0xb63e38: ldur            w0, [x1, #0xf]
    // 0xb63e3c: DecompressPointer r0
    //     0xb63e3c: add             x0, x0, HEAP, lsl #32
    // 0xb63e40: LoadField: r1 = r0->field_7
    //     0xb63e40: ldur            w1, [x0, #7]
    // 0xb63e44: DecompressPointer r1
    //     0xb63e44: add             x1, x1, HEAP, lsl #32
    // 0xb63e48: cmp             w1, NULL
    // 0xb63e4c: b.eq            #0xb63e58
    // 0xb63e50: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb63e50: ldur            d0, [x1, #0x17]
    // 0xb63e54: ret
    //     0xb63e54: ret             
    // 0xb63e58: EnterFrame
    //     0xb63e58: stp             fp, lr, [SP, #-0x10]!
    //     0xb63e5c: mov             fp, SP
    // 0xb63e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63e60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xb64d6c, size: 0xa8
    // 0xb64d6c: EnterFrame
    //     0xb64d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64d70: mov             fp, SP
    // 0xb64d74: AllocStack(0x20)
    //     0xb64d74: sub             SP, SP, #0x20
    // 0xb64d78: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb64d78: stur            x2, [fp, #-0x10]
    // 0xb64d7c: CheckStackOverflow
    //     0xb64d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64d80: cmp             SP, x16
    //     0xb64d84: b.ls            #0xb64e08
    // 0xb64d88: LoadField: r0 = r1->field_f
    //     0xb64d88: ldur            w0, [x1, #0xf]
    // 0xb64d8c: DecompressPointer r0
    //     0xb64d8c: add             x0, x0, HEAP, lsl #32
    // 0xb64d90: stur            x0, [fp, #-8]
    // 0xb64d94: LoadField: r1 = r0->field_7
    //     0xb64d94: ldur            w1, [x0, #7]
    // 0xb64d98: DecompressPointer r1
    //     0xb64d98: add             x1, x1, HEAP, lsl #32
    // 0xb64d9c: cmp             w1, NULL
    // 0xb64da0: b.eq            #0xb64e10
    // 0xb64da4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb64da4: ldur            d0, [x1, #0x17]
    // 0xb64da8: stur            d0, [fp, #-0x20]
    // 0xb64dac: LoadField: d1 = r1->field_1f
    //     0xb64dac: ldur            d1, [x1, #0x1f]
    // 0xb64db0: stur            d1, [fp, #-0x18]
    // 0xb64db4: r0 = PdfPoint()
    //     0xb64db4: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb64db8: ldur            d0, [fp, #-0x20]
    // 0xb64dbc: StoreField: r0->field_7 = d0
    //     0xb64dbc: stur            d0, [x0, #7]
    // 0xb64dc0: ldur            d0, [fp, #-0x18]
    // 0xb64dc4: StoreField: r0->field_f = d0
    //     0xb64dc4: stur            d0, [x0, #0xf]
    // 0xb64dc8: ldur            x2, [fp, #-0x10]
    // 0xb64dcc: mov             x3, x0
    // 0xb64dd0: r1 = Null
    //     0xb64dd0: mov             x1, NULL
    // 0xb64dd4: r0 = PdfRect.fromPoints()
    //     0xb64dd4: bl              #0xb48960  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xb64dd8: ldur            x1, [fp, #-8]
    // 0xb64ddc: StoreField: r1->field_7 = r0
    //     0xb64ddc: stur            w0, [x1, #7]
    //     0xb64de0: ldurb           w16, [x1, #-1]
    //     0xb64de4: ldurb           w17, [x0, #-1]
    //     0xb64de8: and             x16, x17, x16, lsr #2
    //     0xb64dec: tst             x16, HEAP, lsr #32
    //     0xb64df0: b.eq            #0xb64df8
    //     0xb64df4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb64df8: r0 = Null
    //     0xb64df8: mov             x0, NULL
    // 0xb64dfc: LeaveFrame
    //     0xb64dfc: mov             SP, fp
    //     0xb64e00: ldp             fp, lr, [SP], #0x10
    // 0xb64e04: ret
    //     0xb64e04: ret             
    // 0xb64e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64e0c: b               #0xb64d88
    // 0xb64e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb64e10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0xb66780, size: 0x58
    // 0xb66780: EnterFrame
    //     0xb66780: stp             fp, lr, [SP, #-0x10]!
    //     0xb66784: mov             fp, SP
    // 0xb66788: AllocStack(0x10)
    //     0xb66788: sub             SP, SP, #0x10
    // 0xb6678c: LoadField: r0 = r1->field_f
    //     0xb6678c: ldur            w0, [x1, #0xf]
    // 0xb66790: DecompressPointer r0
    //     0xb66790: add             x0, x0, HEAP, lsl #32
    // 0xb66794: LoadField: r1 = r0->field_7
    //     0xb66794: ldur            w1, [x0, #7]
    // 0xb66798: DecompressPointer r1
    //     0xb66798: add             x1, x1, HEAP, lsl #32
    // 0xb6679c: cmp             w1, NULL
    // 0xb667a0: b.eq            #0xb667d4
    // 0xb667a4: LoadField: d0 = r1->field_7
    //     0xb667a4: ldur            d0, [x1, #7]
    // 0xb667a8: stur            d0, [fp, #-0x10]
    // 0xb667ac: LoadField: d1 = r1->field_f
    //     0xb667ac: ldur            d1, [x1, #0xf]
    // 0xb667b0: stur            d1, [fp, #-8]
    // 0xb667b4: r0 = PdfPoint()
    //     0xb667b4: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb667b8: ldur            d0, [fp, #-0x10]
    // 0xb667bc: StoreField: r0->field_7 = d0
    //     0xb667bc: stur            d0, [x0, #7]
    // 0xb667c0: ldur            d0, [fp, #-8]
    // 0xb667c4: StoreField: r0->field_f = d0
    //     0xb667c4: stur            d0, [x0, #0xf]
    // 0xb667c8: LeaveFrame
    //     0xb667c8: mov             SP, fp
    //     0xb667cc: ldp             fp, lr, [SP], #0x10
    // 0xb667d0: ret
    //     0xb667d0: ret             
    // 0xb667d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb667d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1310, size: 0x18, field offset: 0x10
class _Word extends _Span {

  _ toString(/* No info */) {
    // ** addr: 0x935d14, size: 0xa4
    // 0x935d14: EnterFrame
    //     0x935d14: stp             fp, lr, [SP, #-0x10]!
    //     0x935d18: mov             fp, SP
    // 0x935d1c: AllocStack(0x8)
    //     0x935d1c: sub             SP, SP, #8
    // 0x935d20: CheckStackOverflow
    //     0x935d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935d24: cmp             SP, x16
    //     0x935d28: b.ls            #0x935db0
    // 0x935d2c: r1 = Null
    //     0x935d2c: mov             x1, NULL
    // 0x935d30: r2 = 16
    //     0x935d30: movz            x2, #0x10
    // 0x935d34: r0 = AllocateArray()
    //     0x935d34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x935d38: r16 = "Word \""
    //     0x935d38: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c90] "Word \""
    //     0x935d3c: ldr             x16, [x16, #0xc90]
    // 0x935d40: StoreField: r0->field_f = r16
    //     0x935d40: stur            w16, [x0, #0xf]
    // 0x935d44: ldr             x1, [fp, #0x10]
    // 0x935d48: LoadField: r2 = r1->field_f
    //     0x935d48: ldur            w2, [x1, #0xf]
    // 0x935d4c: DecompressPointer r2
    //     0x935d4c: add             x2, x2, HEAP, lsl #32
    // 0x935d50: StoreField: r0->field_13 = r2
    //     0x935d50: stur            w2, [x0, #0x13]
    // 0x935d54: r16 = "\" offset:"
    //     0x935d54: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c48] "\" offset:"
    //     0x935d58: ldr             x16, [x16, #0xc48]
    // 0x935d5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x935d5c: stur            w16, [x0, #0x17]
    // 0x935d60: LoadField: r2 = r1->field_b
    //     0x935d60: ldur            w2, [x1, #0xb]
    // 0x935d64: DecompressPointer r2
    //     0x935d64: add             x2, x2, HEAP, lsl #32
    // 0x935d68: StoreField: r0->field_1b = r2
    //     0x935d68: stur            w2, [x0, #0x1b]
    // 0x935d6c: r16 = " metrics:"
    //     0x935d6c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c98] " metrics:"
    //     0x935d70: ldr             x16, [x16, #0xc98]
    // 0x935d74: StoreField: r0->field_1f = r16
    //     0x935d74: stur            w16, [x0, #0x1f]
    // 0x935d78: LoadField: r2 = r1->field_13
    //     0x935d78: ldur            w2, [x1, #0x13]
    // 0x935d7c: DecompressPointer r2
    //     0x935d7c: add             x2, x2, HEAP, lsl #32
    // 0x935d80: StoreField: r0->field_23 = r2
    //     0x935d80: stur            w2, [x0, #0x23]
    // 0x935d84: r16 = " style:"
    //     0x935d84: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cb0] " style:"
    //     0x935d88: ldr             x16, [x16, #0xcb0]
    // 0x935d8c: StoreField: r0->field_27 = r16
    //     0x935d8c: stur            w16, [x0, #0x27]
    // 0x935d90: LoadField: r2 = r1->field_7
    //     0x935d90: ldur            w2, [x1, #7]
    // 0x935d94: DecompressPointer r2
    //     0x935d94: add             x2, x2, HEAP, lsl #32
    // 0x935d98: StoreField: r0->field_2b = r2
    //     0x935d98: stur            w2, [x0, #0x2b]
    // 0x935d9c: str             x0, [SP]
    // 0x935da0: r0 = _interpolate()
    //     0x935da0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x935da4: LeaveFrame
    //     0x935da4: mov             SP, fp
    //     0x935da8: ldp             fp, lr, [SP], #0x10
    // 0x935dac: ret
    //     0x935dac: ret             
    // 0x935db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935db0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935db4: b               #0x935d2c
  }
  _ paint(/* No info */) {
    // ** addr: 0xb61bf8, size: 0xc4
    // 0xb61bf8: EnterFrame
    //     0xb61bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb61bfc: mov             fp, SP
    // 0xb61c00: AllocStack(0x28)
    //     0xb61c00: sub             SP, SP, #0x28
    // 0xb61c04: SetupParameters(_Word this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xb61c04: mov             x0, x3
    //     0xb61c08: stur            x3, [fp, #-0x20]
    //     0xb61c0c: mov             x3, x1
    //     0xb61c10: stur            x1, [fp, #-0x10]
    //     0xb61c14: stur            x2, [fp, #-0x18]
    //     0xb61c18: stur            x5, [fp, #-0x28]
    // 0xb61c1c: CheckStackOverflow
    //     0xb61c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61c20: cmp             SP, x16
    //     0xb61c24: b.ls            #0xb61cb0
    // 0xb61c28: LoadField: r4 = r2->field_b
    //     0xb61c28: ldur            w4, [x2, #0xb]
    // 0xb61c2c: DecompressPointer r4
    //     0xb61c2c: add             x4, x4, HEAP, lsl #32
    // 0xb61c30: mov             x1, x0
    // 0xb61c34: stur            x4, [fp, #-8]
    // 0xb61c38: r0 = font()
    //     0xb61c38: bl              #0x73d9d4  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0xb61c3c: cmp             w0, NULL
    // 0xb61c40: b.eq            #0xb61cb8
    // 0xb61c44: mov             x1, x0
    // 0xb61c48: ldur            x2, [fp, #-0x18]
    // 0xb61c4c: r0 = getFont()
    //     0xb61c4c: bl              #0xb44c4c  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0xb61c50: mov             x1, x0
    // 0xb61c54: ldur            x0, [fp, #-0x20]
    // 0xb61c58: LoadField: d0 = r0->field_23
    //     0xb61c58: ldur            d0, [x0, #0x23]
    // 0xb61c5c: ldur            x0, [fp, #-0x10]
    // 0xb61c60: LoadField: r3 = r0->field_f
    //     0xb61c60: ldur            w3, [x0, #0xf]
    // 0xb61c64: DecompressPointer r3
    //     0xb61c64: add             x3, x3, HEAP, lsl #32
    // 0xb61c68: ldur            x2, [fp, #-0x28]
    // 0xb61c6c: LoadField: d1 = r2->field_7
    //     0xb61c6c: ldur            d1, [x2, #7]
    // 0xb61c70: LoadField: r4 = r0->field_b
    //     0xb61c70: ldur            w4, [x0, #0xb]
    // 0xb61c74: DecompressPointer r4
    //     0xb61c74: add             x4, x4, HEAP, lsl #32
    // 0xb61c78: LoadField: d2 = r4->field_7
    //     0xb61c78: ldur            d2, [x4, #7]
    // 0xb61c7c: fadd            d3, d1, d2
    // 0xb61c80: LoadField: d1 = r2->field_f
    //     0xb61c80: ldur            d1, [x2, #0xf]
    // 0xb61c84: LoadField: d2 = r4->field_f
    //     0xb61c84: ldur            d2, [x4, #0xf]
    // 0xb61c88: fadd            d4, d1, d2
    // 0xb61c8c: mov             x2, x1
    // 0xb61c90: ldur            x1, [fp, #-8]
    // 0xb61c94: mov             v1.16b, v3.16b
    // 0xb61c98: mov             v2.16b, v4.16b
    // 0xb61c9c: r0 = drawString()
    //     0xb61c9c: bl              #0xb61cbc  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawString
    // 0xb61ca0: r0 = Null
    //     0xb61ca0: mov             x0, NULL
    // 0xb61ca4: LeaveFrame
    //     0xb61ca4: mov             SP, fp
    //     0xb61ca8: ldp             fp, lr, [SP], #0x10
    // 0xb61cac: ret
    //     0xb61cac: ret             
    // 0xb61cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61cb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61cb4: b               #0xb61c28
    // 0xb61cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61cb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ width(/* No info */) {
    // ** addr: 0xb63e20, size: 0x18
    // 0xb63e20: LoadField: r0 = r1->field_13
    //     0xb63e20: ldur            w0, [x1, #0x13]
    // 0xb63e24: DecompressPointer r0
    //     0xb63e24: add             x0, x0, HEAP, lsl #32
    // 0xb63e28: LoadField: d1 = r0->field_1f
    //     0xb63e28: ldur            d1, [x0, #0x1f]
    // 0xb63e2c: LoadField: d2 = r0->field_7
    //     0xb63e2c: ldur            d2, [x0, #7]
    // 0xb63e30: fsub            d0, d1, d2
    // 0xb63e34: ret
    //     0xb63e34: ret             
  }
}

// class id: 1319, size: 0x28, field offset: 0x8
class RichTextContext extends WidgetContext {

  _ toString(/* No info */) {
    // ** addr: 0x935b38, size: 0x1dc
    // 0x935b38: EnterFrame
    //     0x935b38: stp             fp, lr, [SP, #-0x10]!
    //     0x935b3c: mov             fp, SP
    // 0x935b40: AllocStack(0x8)
    //     0x935b40: sub             SP, SP, #8
    // 0x935b44: CheckStackOverflow
    //     0x935b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935b48: cmp             SP, x16
    //     0x935b4c: b.ls            #0x935cdc
    // 0x935b50: r1 = Null
    //     0x935b50: mov             x1, NULL
    // 0x935b54: r2 = 18
    //     0x935b54: movz            x2, #0x12
    // 0x935b58: r0 = AllocateArray()
    //     0x935b58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x935b5c: mov             x2, x0
    // 0x935b60: r16 = RichTextContext
    //     0x935b60: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e20] Type: RichTextContext
    //     0x935b64: ldr             x16, [x16, #0xe20]
    // 0x935b68: StoreField: r2->field_f = r16
    //     0x935b68: stur            w16, [x2, #0xf]
    // 0x935b6c: r16 = " Offset: "
    //     0x935b6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e28] " Offset: "
    //     0x935b70: ldr             x16, [x16, #0xe28]
    // 0x935b74: StoreField: r2->field_13 = r16
    //     0x935b74: stur            w16, [x2, #0x13]
    // 0x935b78: ldr             x3, [fp, #0x10]
    // 0x935b7c: LoadField: d0 = r3->field_7
    //     0x935b7c: ldur            d0, [x3, #7]
    // 0x935b80: r0 = inline_Allocate_Double()
    //     0x935b80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x935b84: add             x0, x0, #0x10
    //     0x935b88: cmp             x1, x0
    //     0x935b8c: b.ls            #0x935ce4
    //     0x935b90: str             x0, [THR, #0x50]  ; THR::top
    //     0x935b94: sub             x0, x0, #0xf
    //     0x935b98: movz            x1, #0xe15c
    //     0x935b9c: movk            x1, #0x3, lsl #16
    //     0x935ba0: stur            x1, [x0, #-1]
    // 0x935ba4: StoreField: r0->field_7 = d0
    //     0x935ba4: stur            d0, [x0, #7]
    // 0x935ba8: mov             x1, x2
    // 0x935bac: ArrayStore: r1[2] = r0  ; List_4
    //     0x935bac: add             x25, x1, #0x17
    //     0x935bb0: str             w0, [x25]
    //     0x935bb4: tbz             w0, #0, #0x935bd0
    //     0x935bb8: ldurb           w16, [x1, #-1]
    //     0x935bbc: ldurb           w17, [x0, #-1]
    //     0x935bc0: and             x16, x17, x16, lsr #2
    //     0x935bc4: tst             x16, HEAP, lsr #32
    //     0x935bc8: b.eq            #0x935bd0
    //     0x935bcc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935bd0: r16 = " -> "
    //     0x935bd0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e30] " -> "
    //     0x935bd4: ldr             x16, [x16, #0xe30]
    // 0x935bd8: StoreField: r2->field_1b = r16
    //     0x935bd8: stur            w16, [x2, #0x1b]
    // 0x935bdc: LoadField: d0 = r3->field_f
    //     0x935bdc: ldur            d0, [x3, #0xf]
    // 0x935be0: r0 = inline_Allocate_Double()
    //     0x935be0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x935be4: add             x0, x0, #0x10
    //     0x935be8: cmp             x1, x0
    //     0x935bec: b.ls            #0x935cfc
    //     0x935bf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x935bf4: sub             x0, x0, #0xf
    //     0x935bf8: movz            x1, #0xe15c
    //     0x935bfc: movk            x1, #0x3, lsl #16
    //     0x935c00: stur            x1, [x0, #-1]
    // 0x935c04: StoreField: r0->field_7 = d0
    //     0x935c04: stur            d0, [x0, #7]
    // 0x935c08: mov             x1, x2
    // 0x935c0c: ArrayStore: r1[4] = r0  ; List_4
    //     0x935c0c: add             x25, x1, #0x1f
    //     0x935c10: str             w0, [x25]
    //     0x935c14: tbz             w0, #0, #0x935c30
    //     0x935c18: ldurb           w16, [x1, #-1]
    //     0x935c1c: ldurb           w17, [x0, #-1]
    //     0x935c20: and             x16, x17, x16, lsr #2
    //     0x935c24: tst             x16, HEAP, lsr #32
    //     0x935c28: b.eq            #0x935c30
    //     0x935c2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935c30: r16 = "  Span: "
    //     0x935c30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e38] "  Span: "
    //     0x935c34: ldr             x16, [x16, #0xe38]
    // 0x935c38: StoreField: r2->field_23 = r16
    //     0x935c38: stur            w16, [x2, #0x23]
    // 0x935c3c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x935c3c: ldur            x4, [x3, #0x17]
    // 0x935c40: r0 = BoxInt64Instr(r4)
    //     0x935c40: sbfiz           x0, x4, #1, #0x1f
    //     0x935c44: cmp             x4, x0, asr #1
    //     0x935c48: b.eq            #0x935c54
    //     0x935c4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935c50: stur            x4, [x0, #7]
    // 0x935c54: mov             x1, x2
    // 0x935c58: ArrayStore: r1[6] = r0  ; List_4
    //     0x935c58: add             x25, x1, #0x27
    //     0x935c5c: str             w0, [x25]
    //     0x935c60: tbz             w0, #0, #0x935c7c
    //     0x935c64: ldurb           w16, [x1, #-1]
    //     0x935c68: ldurb           w17, [x0, #-1]
    //     0x935c6c: and             x16, x17, x16, lsr #2
    //     0x935c70: tst             x16, HEAP, lsr #32
    //     0x935c74: b.eq            #0x935c7c
    //     0x935c78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935c7c: r16 = " -> "
    //     0x935c7c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e30] " -> "
    //     0x935c80: ldr             x16, [x16, #0xe30]
    // 0x935c84: StoreField: r2->field_2b = r16
    //     0x935c84: stur            w16, [x2, #0x2b]
    // 0x935c88: LoadField: r4 = r3->field_1f
    //     0x935c88: ldur            x4, [x3, #0x1f]
    // 0x935c8c: r0 = BoxInt64Instr(r4)
    //     0x935c8c: sbfiz           x0, x4, #1, #0x1f
    //     0x935c90: cmp             x4, x0, asr #1
    //     0x935c94: b.eq            #0x935ca0
    //     0x935c98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935c9c: stur            x4, [x0, #7]
    // 0x935ca0: mov             x1, x2
    // 0x935ca4: ArrayStore: r1[8] = r0  ; List_4
    //     0x935ca4: add             x25, x1, #0x2f
    //     0x935ca8: str             w0, [x25]
    //     0x935cac: tbz             w0, #0, #0x935cc8
    //     0x935cb0: ldurb           w16, [x1, #-1]
    //     0x935cb4: ldurb           w17, [x0, #-1]
    //     0x935cb8: and             x16, x17, x16, lsr #2
    //     0x935cbc: tst             x16, HEAP, lsr #32
    //     0x935cc0: b.eq            #0x935cc8
    //     0x935cc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935cc8: str             x2, [SP]
    // 0x935ccc: r0 = _interpolate()
    //     0x935ccc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x935cd0: LeaveFrame
    //     0x935cd0: mov             SP, fp
    //     0x935cd4: ldp             fp, lr, [SP], #0x10
    // 0x935cd8: ret
    //     0x935cd8: ret             
    // 0x935cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935cdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935ce0: b               #0x935b50
    // 0x935ce4: SaveReg d0
    //     0x935ce4: str             q0, [SP, #-0x10]!
    // 0x935ce8: stp             x2, x3, [SP, #-0x10]!
    // 0x935cec: r0 = AllocateDouble()
    //     0x935cec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x935cf0: ldp             x2, x3, [SP], #0x10
    // 0x935cf4: RestoreReg d0
    //     0x935cf4: ldr             q0, [SP], #0x10
    // 0x935cf8: b               #0x935ba4
    // 0x935cfc: SaveReg d0
    //     0x935cfc: str             q0, [SP, #-0x10]!
    // 0x935d00: stp             x2, x3, [SP, #-0x10]!
    // 0x935d04: r0 = AllocateDouble()
    //     0x935d04: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x935d08: ldp             x2, x3, [SP], #0x10
    // 0x935d0c: RestoreReg d0
    //     0x935d0c: ldr             q0, [SP], #0x10
    // 0x935d10: b               #0x935c04
  }
}

// class id: 1327, size: 0x4c, field offset: 0xc
abstract class RichText extends _SingleChildWidget&Widget&SpanningWidget {

  late TextAlign _textAlign; // offset: 0x14

  _ RichText(/* No info */) {
    // ** addr: 0x8dc8f8, size: 0x150
    // 0x8dc8f8: EnterFrame
    //     0x8dc8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc8fc: mov             fp, SP
    // 0x8dc900: AllocStack(0x20)
    //     0x8dc900: sub             SP, SP, #0x20
    // 0x8dc904: r4 = Sentinel
    //     0x8dc904: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dc908: r0 = false
    //     0x8dc908: add             x0, NULL, #0x30  ; false
    // 0x8dc90c: mov             x7, x1
    // 0x8dc910: mov             x6, x2
    // 0x8dc914: stur            x3, [fp, #-0x18]
    // 0x8dc918: mov             x16, x5
    // 0x8dc91c: mov             x5, x3
    // 0x8dc920: mov             x3, x16
    // 0x8dc924: stur            x1, [fp, #-8]
    // 0x8dc928: stur            x2, [fp, #-0x10]
    // 0x8dc92c: stur            x3, [fp, #-0x20]
    // 0x8dc930: CheckStackOverflow
    //     0x8dc930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc934: cmp             SP, x16
    //     0x8dc938: b.ls            #0x8dca40
    // 0x8dc93c: StoreField: r7->field_13 = r4
    //     0x8dc93c: stur            w4, [x7, #0x13]
    // 0x8dc940: StoreField: r7->field_3f = r0
    //     0x8dc940: stur            w0, [x7, #0x3f]
    // 0x8dc944: r1 = <_Span>
    //     0x8dc944: add             x1, PP, #0x23, lsl #12  ; [pp+0x232b0] TypeArguments: <_Span>
    //     0x8dc948: ldr             x1, [x1, #0x2b0]
    // 0x8dc94c: r2 = 0
    //     0x8dc94c: movz            x2, #0
    // 0x8dc950: r0 = _GrowableList()
    //     0x8dc950: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dc954: ldur            x3, [fp, #-8]
    // 0x8dc958: StoreField: r3->field_2f = r0
    //     0x8dc958: stur            w0, [x3, #0x2f]
    //     0x8dc95c: ldurb           w16, [x3, #-1]
    //     0x8dc960: ldurb           w17, [x0, #-1]
    //     0x8dc964: and             x16, x17, x16, lsr #2
    //     0x8dc968: tst             x16, HEAP, lsr #32
    //     0x8dc96c: b.eq            #0x8dc974
    //     0x8dc970: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8dc974: r1 = <_TextDecoration>
    //     0x8dc974: add             x1, PP, #0x23, lsl #12  ; [pp+0x232b8] TypeArguments: <_TextDecoration>
    //     0x8dc978: ldr             x1, [x1, #0x2b8]
    // 0x8dc97c: r2 = 0
    //     0x8dc97c: movz            x2, #0
    // 0x8dc980: r0 = _GrowableList()
    //     0x8dc980: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dc984: ldur            x1, [fp, #-8]
    // 0x8dc988: StoreField: r1->field_33 = r0
    //     0x8dc988: stur            w0, [x1, #0x33]
    //     0x8dc98c: ldurb           w16, [x1, #-1]
    //     0x8dc990: ldurb           w17, [x0, #-1]
    //     0x8dc994: and             x16, x17, x16, lsr #2
    //     0x8dc998: tst             x16, HEAP, lsr #32
    //     0x8dc99c: b.eq            #0x8dc9a4
    //     0x8dc9a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8dc9a4: r0 = RichTextContext()
    //     0x8dc9a4: bl              #0x8dca48  ; AllocateRichTextContextStub -> RichTextContext (size=0x28)
    // 0x8dc9a8: StoreField: r0->field_7 = rZR
    //     0x8dc9a8: stur            xzr, [x0, #7]
    // 0x8dc9ac: StoreField: r0->field_f = rZR
    //     0x8dc9ac: stur            xzr, [x0, #0xf]
    // 0x8dc9b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8dc9b0: stur            xzr, [x0, #0x17]
    // 0x8dc9b4: StoreField: r0->field_1f = rZR
    //     0x8dc9b4: stur            xzr, [x0, #0x1f]
    // 0x8dc9b8: ldur            x1, [fp, #-8]
    // 0x8dc9bc: StoreField: r1->field_37 = r0
    //     0x8dc9bc: stur            w0, [x1, #0x37]
    //     0x8dc9c0: ldurb           w16, [x1, #-1]
    //     0x8dc9c4: ldurb           w17, [x0, #-1]
    //     0x8dc9c8: and             x16, x17, x16, lsr #2
    //     0x8dc9cc: tst             x16, HEAP, lsr #32
    //     0x8dc9d0: b.eq            #0x8dc9d8
    //     0x8dc9d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8dc9d8: ldur            x0, [fp, #-0x18]
    // 0x8dc9dc: StoreField: r1->field_b = r0
    //     0x8dc9dc: stur            w0, [x1, #0xb]
    //     0x8dc9e0: ldurb           w16, [x1, #-1]
    //     0x8dc9e4: ldurb           w17, [x0, #-1]
    //     0x8dc9e8: and             x16, x17, x16, lsr #2
    //     0x8dc9ec: tst             x16, HEAP, lsr #32
    //     0x8dc9f0: b.eq            #0x8dc9f8
    //     0x8dc9f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8dc9f8: ldur            x0, [fp, #-0x20]
    // 0x8dc9fc: StoreField: r1->field_f = r0
    //     0x8dc9fc: stur            w0, [x1, #0xf]
    //     0x8dca00: ldurb           w16, [x1, #-1]
    //     0x8dca04: ldurb           w17, [x0, #-1]
    //     0x8dca08: and             x16, x17, x16, lsr #2
    //     0x8dca0c: tst             x16, HEAP, lsr #32
    //     0x8dca10: b.eq            #0x8dca18
    //     0x8dca14: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8dca18: r2 = false
    //     0x8dca18: add             x2, NULL, #0x30  ; false
    // 0x8dca1c: StoreField: r1->field_27 = r2
    //     0x8dca1c: stur            w2, [x1, #0x27]
    // 0x8dca20: d0 = 1.000000
    //     0x8dca20: fmov            d0, #1.00000000
    // 0x8dca24: StoreField: r1->field_1b = d0
    //     0x8dca24: stur            d0, [x1, #0x1b]
    // 0x8dca28: ldur            x2, [fp, #-0x10]
    // 0x8dca2c: StoreField: r1->field_2b = r2
    //     0x8dca2c: stur            w2, [x1, #0x2b]
    // 0x8dca30: r0 = Null
    //     0x8dca30: mov             x0, NULL
    // 0x8dca34: LeaveFrame
    //     0x8dca34: mov             SP, fp
    //     0x8dca38: ldp             fp, lr, [SP], #0x10
    // 0x8dca3c: ret
    //     0x8dca3c: ret             
    // 0x8dca40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dca40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dca44: b               #0x8dc93c
  }
  _ paint(/* No info */) {
    // ** addr: 0xb441e4, size: 0x5cc
    // 0xb441e4: EnterFrame
    //     0xb441e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb441e8: mov             fp, SP
    // 0xb441ec: AllocStack(0xb0)
    //     0xb441ec: sub             SP, SP, #0xb0
    // 0xb441f0: SetupParameters(RichText this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb441f0: mov             x0, x1
    //     0xb441f4: stur            x1, [fp, #-0x10]
    //     0xb441f8: stur            x2, [fp, #-0x18]
    // 0xb441fc: CheckStackOverflow
    //     0xb441fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44200: cmp             SP, x16
    //     0xb44204: b.ls            #0xb4472c
    // 0xb44208: LoadField: r1 = r0->field_3f
    //     0xb44208: ldur            w1, [x0, #0x3f]
    // 0xb4420c: DecompressPointer r1
    //     0xb4420c: add             x1, x1, HEAP, lsl #32
    // 0xb44210: tbnz            w1, #4, #0xb4424c
    // 0xb44214: LoadField: r3 = r2->field_b
    //     0xb44214: ldur            w3, [x2, #0xb]
    // 0xb44218: DecompressPointer r3
    //     0xb44218: add             x3, x3, HEAP, lsl #32
    // 0xb4421c: mov             x1, x3
    // 0xb44220: stur            x3, [fp, #-8]
    // 0xb44224: r0 = saveContext()
    //     0xb44224: bl              #0xb423b4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0xb44228: ldur            x0, [fp, #-0x10]
    // 0xb4422c: LoadField: r2 = r0->field_7
    //     0xb4422c: ldur            w2, [x0, #7]
    // 0xb44230: DecompressPointer r2
    //     0xb44230: add             x2, x2, HEAP, lsl #32
    // 0xb44234: cmp             w2, NULL
    // 0xb44238: b.eq            #0xb44734
    // 0xb4423c: ldur            x1, [fp, #-8]
    // 0xb44240: r0 = drawBox()
    //     0xb44240: bl              #0xb43f28  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0xb44244: ldur            x1, [fp, #-8]
    // 0xb44248: r0 = clipPath()
    //     0xb44248: bl              #0xb42c9c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::clipPath
    // 0xb4424c: ldur            x0, [fp, #-0x10]
    // 0xb44250: LoadField: r3 = r0->field_33
    //     0xb44250: ldur            w3, [x0, #0x33]
    // 0xb44254: DecompressPointer r3
    //     0xb44254: add             x3, x3, HEAP, lsl #32
    // 0xb44258: stur            x3, [fp, #-0x30]
    // 0xb4425c: LoadField: r1 = r3->field_b
    //     0xb4425c: ldur            w1, [x3, #0xb]
    // 0xb44260: r4 = LoadInt32Instr(r1)
    //     0xb44260: sbfx            x4, x1, #1, #0x1f
    // 0xb44264: stur            x4, [fp, #-0x28]
    // 0xb44268: LoadField: r5 = r0->field_2f
    //     0xb44268: ldur            w5, [x0, #0x2f]
    // 0xb4426c: DecompressPointer r5
    //     0xb4426c: add             x5, x5, HEAP, lsl #32
    // 0xb44270: stur            x5, [fp, #-8]
    // 0xb44274: r1 = 0
    //     0xb44274: movz            x1, #0
    // 0xb44278: CheckStackOverflow
    //     0xb44278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4427c: cmp             SP, x16
    //     0xb44280: b.ls            #0xb44738
    // 0xb44284: LoadField: r2 = r3->field_b
    //     0xb44284: ldur            w2, [x3, #0xb]
    // 0xb44288: r6 = LoadInt32Instr(r2)
    //     0xb44288: sbfx            x6, x2, #1, #0x1f
    // 0xb4428c: cmp             x4, x6
    // 0xb44290: b.ne            #0xb4470c
    // 0xb44294: cmp             x1, x6
    // 0xb44298: b.ge            #0xb442dc
    // 0xb4429c: LoadField: r2 = r3->field_f
    //     0xb4429c: ldur            w2, [x3, #0xf]
    // 0xb442a0: DecompressPointer r2
    //     0xb442a0: add             x2, x2, HEAP, lsl #32
    // 0xb442a4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xb442a4: add             x16, x2, x1, lsl #2
    //     0xb442a8: ldur            w6, [x16, #0xf]
    // 0xb442ac: DecompressPointer r6
    //     0xb442ac: add             x6, x6, HEAP, lsl #32
    // 0xb442b0: add             x7, x1, #1
    // 0xb442b4: mov             x1, x6
    // 0xb442b8: mov             x2, x5
    // 0xb442bc: stur            x7, [fp, #-0x20]
    // 0xb442c0: r0 = _getBox()
    //     0xb442c0: bl              #0xb46e94  ; [package:pdf/src/widgets/text.dart] _TextDecoration::_getBox
    // 0xb442c4: ldur            x1, [fp, #-0x20]
    // 0xb442c8: ldur            x0, [fp, #-0x10]
    // 0xb442cc: ldur            x3, [fp, #-0x30]
    // 0xb442d0: ldur            x5, [fp, #-8]
    // 0xb442d4: ldur            x4, [fp, #-0x28]
    // 0xb442d8: b               #0xb44278
    // 0xb442dc: mov             x3, x0
    // 0xb442e0: ldur            x4, [fp, #-0x18]
    // 0xb442e4: LoadField: r0 = r3->field_37
    //     0xb442e4: ldur            w0, [x3, #0x37]
    // 0xb442e8: DecompressPointer r0
    //     0xb442e8: add             x0, x0, HEAP, lsl #32
    // 0xb442ec: LoadField: r2 = r0->field_1f
    //     0xb442ec: ldur            x2, [x0, #0x1f]
    // 0xb442f0: r0 = BoxInt64Instr(r2)
    //     0xb442f0: sbfiz           x0, x2, #1, #0x1f
    //     0xb442f4: cmp             x2, x0, asr #1
    //     0xb442f8: b.eq            #0xb44304
    //     0xb442fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb44300: stur            x2, [x0, #7]
    // 0xb44304: str             x0, [SP]
    // 0xb44308: ldur            x1, [fp, #-8]
    // 0xb4430c: r2 = 0
    //     0xb4430c: movz            x2, #0
    // 0xb44310: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb44310: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb44314: r0 = sublist()
    //     0xb44314: bl              #0x52924c  ; [dart:core] _GrowableList::sublist
    // 0xb44318: mov             x3, x0
    // 0xb4431c: stur            x3, [fp, #-0x70]
    // 0xb44320: LoadField: r4 = r3->field_7
    //     0xb44320: ldur            w4, [x3, #7]
    // 0xb44324: DecompressPointer r4
    //     0xb44324: add             x4, x4, HEAP, lsl #32
    // 0xb44328: stur            x4, [fp, #-0x68]
    // 0xb4432c: LoadField: r0 = r3->field_b
    //     0xb4432c: ldur            w0, [x3, #0xb]
    // 0xb44330: r5 = LoadInt32Instr(r0)
    //     0xb44330: sbfx            x5, x0, #1, #0x1f
    // 0xb44334: ldur            x6, [fp, #-0x18]
    // 0xb44338: stur            x5, [fp, #-0x28]
    // 0xb4433c: LoadField: r7 = r6->field_b
    //     0xb4433c: ldur            w7, [x6, #0xb]
    // 0xb44340: DecompressPointer r7
    //     0xb44340: add             x7, x7, HEAP, lsl #32
    // 0xb44344: stur            x7, [fp, #-0x60]
    // 0xb44348: LoadField: r8 = r7->field_f
    //     0xb44348: ldur            w8, [x7, #0xf]
    // 0xb4434c: DecompressPointer r8
    //     0xb4434c: add             x8, x8, HEAP, lsl #32
    // 0xb44350: stur            x8, [fp, #-0x58]
    // 0xb44354: LoadField: r9 = r7->field_13
    //     0xb44354: ldur            w9, [x7, #0x13]
    // 0xb44358: DecompressPointer r9
    //     0xb44358: add             x9, x9, HEAP, lsl #32
    // 0xb4435c: stur            x9, [fp, #-0x50]
    // 0xb44360: r12 = Null
    //     0xb44360: mov             x12, NULL
    // 0xb44364: r11 = Null
    //     0xb44364: mov             x11, NULL
    // 0xb44368: r0 = 0
    //     0xb44368: movz            x0, #0
    // 0xb4436c: ldur            x10, [fp, #-0x10]
    // 0xb44370: stur            x12, [fp, #-0x40]
    // 0xb44374: stur            x11, [fp, #-0x48]
    // 0xb44378: CheckStackOverflow
    //     0xb44378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4437c: cmp             SP, x16
    //     0xb44380: b.ls            #0xb44740
    // 0xb44384: LoadField: r1 = r3->field_b
    //     0xb44384: ldur            w1, [x3, #0xb]
    // 0xb44388: r2 = LoadInt32Instr(r1)
    //     0xb44388: sbfx            x2, x1, #1, #0x1f
    // 0xb4438c: cmp             x5, x2
    // 0xb44390: b.ne            #0xb446ec
    // 0xb44394: cmp             x0, x2
    // 0xb44398: b.ge            #0xb44620
    // 0xb4439c: LoadField: r1 = r3->field_f
    //     0xb4439c: ldur            w1, [x3, #0xf]
    // 0xb443a0: DecompressPointer r1
    //     0xb443a0: add             x1, x1, HEAP, lsl #32
    // 0xb443a4: ArrayLoad: r13 = r1[r0]  ; Unknown_4
    //     0xb443a4: add             x16, x1, x0, lsl #2
    //     0xb443a8: ldur            w13, [x16, #0xf]
    // 0xb443ac: DecompressPointer r13
    //     0xb443ac: add             x13, x13, HEAP, lsl #32
    // 0xb443b0: stur            x13, [fp, #-0x38]
    // 0xb443b4: add             x14, x0, #1
    // 0xb443b8: stur            x14, [fp, #-0x20]
    // 0xb443bc: cmp             w13, NULL
    // 0xb443c0: b.ne            #0xb443f4
    // 0xb443c4: mov             x0, x13
    // 0xb443c8: mov             x2, x4
    // 0xb443cc: r1 = Null
    //     0xb443cc: mov             x1, NULL
    // 0xb443d0: cmp             w2, NULL
    // 0xb443d4: b.eq            #0xb443f4
    // 0xb443d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb443d8: ldur            w4, [x2, #0x17]
    // 0xb443dc: DecompressPointer r4
    //     0xb443dc: add             x4, x4, HEAP, lsl #32
    // 0xb443e0: r8 = X0
    //     0xb443e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb443e4: LoadField: r9 = r4->field_7
    //     0xb443e4: ldur            x9, [x4, #7]
    // 0xb443e8: r3 = Null
    //     0xb443e8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29690] Null
    //     0xb443ec: ldr             x3, [x3, #0x690]
    // 0xb443f0: blr             x9
    // 0xb443f4: ldur            x1, [fp, #-0x40]
    // 0xb443f8: ldur            x2, [fp, #-0x38]
    // 0xb443fc: LoadField: r3 = r2->field_7
    //     0xb443fc: ldur            w3, [x2, #7]
    // 0xb44400: DecompressPointer r3
    //     0xb44400: add             x3, x3, HEAP, lsl #32
    // 0xb44404: stur            x3, [fp, #-0x80]
    // 0xb44408: cmp             w3, w1
    // 0xb4440c: b.eq            #0xb4456c
    // 0xb44410: LoadField: r1 = r3->field_b
    //     0xb44410: ldur            w1, [x3, #0xb]
    // 0xb44414: DecompressPointer r1
    //     0xb44414: add             x1, x1, HEAP, lsl #32
    // 0xb44418: stur            x1, [fp, #-0x78]
    // 0xb4441c: r0 = LoadClassIdInstr(r1)
    //     0xb4441c: ldur            x0, [x1, #-1]
    //     0xb44420: ubfx            x0, x0, #0xc, #0x14
    // 0xb44424: ldur            x16, [fp, #-0x48]
    // 0xb44428: stp             x16, x1, [SP]
    // 0xb4442c: mov             lr, x0
    // 0xb44430: ldr             lr, [x21, lr, lsl #3]
    // 0xb44434: blr             lr
    // 0xb44438: tbz             w0, #4, #0xb4455c
    // 0xb4443c: ldur            x0, [fp, #-0x78]
    // 0xb44440: r3 = 6
    //     0xb44440: movz            x3, #0x6
    // 0xb44444: cmp             w0, NULL
    // 0xb44448: b.eq            #0xb44748
    // 0xb4444c: LoadField: d0 = r0->field_f
    //     0xb4444c: ldur            d0, [x0, #0xf]
    // 0xb44450: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb44450: ldur            d1, [x0, #0x17]
    // 0xb44454: stur            d1, [fp, #-0xa0]
    // 0xb44458: LoadField: d2 = r0->field_1f
    //     0xb44458: ldur            d2, [x0, #0x1f]
    // 0xb4445c: stur            d2, [fp, #-0x98]
    // 0xb44460: r4 = inline_Allocate_Double()
    //     0xb44460: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb44464: add             x4, x4, #0x10
    //     0xb44468: cmp             x1, x4
    //     0xb4446c: b.ls            #0xb4474c
    //     0xb44470: str             x4, [THR, #0x50]  ; THR::top
    //     0xb44474: sub             x4, x4, #0xf
    //     0xb44478: movz            x1, #0xe15c
    //     0xb4447c: movk            x1, #0x3, lsl #16
    //     0xb44480: stur            x1, [x4, #-1]
    // 0xb44484: StoreField: r4->field_7 = d0
    //     0xb44484: stur            d0, [x4, #7]
    // 0xb44488: mov             x2, x3
    // 0xb4448c: stur            x4, [fp, #-0x88]
    // 0xb44490: r1 = Null
    //     0xb44490: mov             x1, NULL
    // 0xb44494: r0 = AllocateArray()
    //     0xb44494: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb44498: mov             x2, x0
    // 0xb4449c: ldur            x0, [fp, #-0x88]
    // 0xb444a0: stur            x2, [fp, #-0x90]
    // 0xb444a4: StoreField: r2->field_f = r0
    //     0xb444a4: stur            w0, [x2, #0xf]
    // 0xb444a8: ldur            d0, [fp, #-0xa0]
    // 0xb444ac: r0 = inline_Allocate_Double()
    //     0xb444ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb444b0: add             x0, x0, #0x10
    //     0xb444b4: cmp             x1, x0
    //     0xb444b8: b.ls            #0xb44770
    //     0xb444bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb444c0: sub             x0, x0, #0xf
    //     0xb444c4: movz            x1, #0xe15c
    //     0xb444c8: movk            x1, #0x3, lsl #16
    //     0xb444cc: stur            x1, [x0, #-1]
    // 0xb444d0: StoreField: r0->field_7 = d0
    //     0xb444d0: stur            d0, [x0, #7]
    // 0xb444d4: StoreField: r2->field_13 = r0
    //     0xb444d4: stur            w0, [x2, #0x13]
    // 0xb444d8: ldur            d0, [fp, #-0x98]
    // 0xb444dc: r0 = inline_Allocate_Double()
    //     0xb444dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb444e0: add             x0, x0, #0x10
    //     0xb444e4: cmp             x1, x0
    //     0xb444e8: b.ls            #0xb44788
    //     0xb444ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xb444f0: sub             x0, x0, #0xf
    //     0xb444f4: movz            x1, #0xe15c
    //     0xb444f8: movk            x1, #0x3, lsl #16
    //     0xb444fc: stur            x1, [x0, #-1]
    // 0xb44500: StoreField: r0->field_7 = d0
    //     0xb44500: stur            d0, [x0, #7]
    // 0xb44504: ArrayStore: r2[0] = r0  ; List_4
    //     0xb44504: stur            w0, [x2, #0x17]
    // 0xb44508: r1 = <double>
    //     0xb44508: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb4450c: r0 = AllocateGrowableArray()
    //     0xb4450c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb44510: mov             x1, x0
    // 0xb44514: ldur            x0, [fp, #-0x90]
    // 0xb44518: stur            x1, [fp, #-0x88]
    // 0xb4451c: StoreField: r1->field_f = r0
    //     0xb4451c: stur            w0, [x1, #0xf]
    // 0xb44520: r0 = 6
    //     0xb44520: movz            x0, #0x6
    // 0xb44524: StoreField: r1->field_b = r0
    //     0xb44524: stur            w0, [x1, #0xb]
    // 0xb44528: r0 = PdfNumList()
    //     0xb44528: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb4452c: mov             x1, x0
    // 0xb44530: ldur            x0, [fp, #-0x88]
    // 0xb44534: StoreField: r1->field_7 = r0
    //     0xb44534: stur            w0, [x1, #7]
    // 0xb44538: ldur            x2, [fp, #-0x58]
    // 0xb4453c: ldur            x3, [fp, #-0x50]
    // 0xb44540: r0 = output()
    //     0xb44540: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb44544: ldur            x1, [fp, #-0x50]
    // 0xb44548: r2 = " rg "
    //     0xb44548: add             x2, PP, #0x29, lsl #12  ; [pp+0x296a0] " rg "
    //     0xb4454c: ldr             x2, [x2, #0x6a0]
    // 0xb44550: r0 = putString()
    //     0xb44550: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb44554: ldur            x1, [fp, #-0x78]
    // 0xb44558: b               #0xb44560
    // 0xb4455c: ldur            x1, [fp, #-0x48]
    // 0xb44560: ldur            x3, [fp, #-0x80]
    // 0xb44564: mov             x11, x1
    // 0xb44568: b               #0xb44574
    // 0xb4456c: mov             x3, x1
    // 0xb44570: ldur            x11, [fp, #-0x48]
    // 0xb44574: ldur            x0, [fp, #-0x10]
    // 0xb44578: ldur            x1, [fp, #-0x38]
    // 0xb4457c: stur            x3, [fp, #-0x40]
    // 0xb44580: stur            x11, [fp, #-0x48]
    // 0xb44584: cmp             w3, NULL
    // 0xb44588: b.eq            #0xb447a0
    // 0xb4458c: LoadField: r2 = r0->field_7
    //     0xb4458c: ldur            w2, [x0, #7]
    // 0xb44590: DecompressPointer r2
    //     0xb44590: add             x2, x2, HEAP, lsl #32
    // 0xb44594: cmp             w2, NULL
    // 0xb44598: b.eq            #0xb447a4
    // 0xb4459c: LoadField: d0 = r2->field_7
    //     0xb4459c: ldur            d0, [x2, #7]
    // 0xb445a0: stur            d0, [fp, #-0xa0]
    // 0xb445a4: LoadField: d1 = r2->field_f
    //     0xb445a4: ldur            d1, [x2, #0xf]
    // 0xb445a8: LoadField: d2 = r2->field_1f
    //     0xb445a8: ldur            d2, [x2, #0x1f]
    // 0xb445ac: fadd            d3, d1, d2
    // 0xb445b0: stur            d3, [fp, #-0x98]
    // 0xb445b4: r0 = PdfPoint()
    //     0xb445b4: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb445b8: ldur            d0, [fp, #-0xa0]
    // 0xb445bc: StoreField: r0->field_7 = d0
    //     0xb445bc: stur            d0, [x0, #7]
    // 0xb445c0: ldur            d0, [fp, #-0x98]
    // 0xb445c4: StoreField: r0->field_f = d0
    //     0xb445c4: stur            d0, [x0, #0xf]
    // 0xb445c8: ldur            x1, [fp, #-0x38]
    // 0xb445cc: r2 = LoadClassIdInstr(r1)
    //     0xb445cc: ldur            x2, [x1, #-1]
    //     0xb445d0: ubfx            x2, x2, #0xc, #0x14
    // 0xb445d4: mov             x5, x0
    // 0xb445d8: mov             x0, x2
    // 0xb445dc: ldur            x2, [fp, #-0x18]
    // 0xb445e0: ldur            x3, [fp, #-0x40]
    // 0xb445e4: d0 = 1.000000
    //     0xb445e4: fmov            d0, #1.00000000
    // 0xb445e8: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xb445e8: sub             lr, x0, #0xfd2
    //     0xb445ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb445f0: blr             lr
    // 0xb445f4: ldur            x12, [fp, #-0x40]
    // 0xb445f8: ldur            x11, [fp, #-0x48]
    // 0xb445fc: ldur            x0, [fp, #-0x20]
    // 0xb44600: ldur            x6, [fp, #-0x18]
    // 0xb44604: ldur            x3, [fp, #-0x70]
    // 0xb44608: ldur            x7, [fp, #-0x60]
    // 0xb4460c: ldur            x8, [fp, #-0x58]
    // 0xb44610: ldur            x9, [fp, #-0x50]
    // 0xb44614: ldur            x4, [fp, #-0x68]
    // 0xb44618: ldur            x5, [fp, #-0x28]
    // 0xb4461c: b               #0xb4436c
    // 0xb44620: ldur            x0, [fp, #-0x30]
    // 0xb44624: LoadField: r1 = r0->field_b
    //     0xb44624: ldur            w1, [x0, #0xb]
    // 0xb44628: r4 = LoadInt32Instr(r1)
    //     0xb44628: sbfx            x4, x1, #1, #0x1f
    // 0xb4462c: stur            x4, [fp, #-0x28]
    // 0xb44630: r1 = 0
    //     0xb44630: movz            x1, #0
    // 0xb44634: ldur            x6, [fp, #-0x10]
    // 0xb44638: CheckStackOverflow
    //     0xb44638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4463c: cmp             SP, x16
    //     0xb44640: b.ls            #0xb447a8
    // 0xb44644: LoadField: r2 = r0->field_b
    //     0xb44644: ldur            w2, [x0, #0xb]
    // 0xb44648: r3 = LoadInt32Instr(r2)
    //     0xb44648: sbfx            x3, x2, #1, #0x1f
    // 0xb4464c: cmp             x4, x3
    // 0xb44650: b.ne            #0xb446d0
    // 0xb44654: cmp             x1, x3
    // 0xb44658: b.ge            #0xb446a8
    // 0xb4465c: LoadField: r2 = r0->field_f
    //     0xb4465c: ldur            w2, [x0, #0xf]
    // 0xb44660: DecompressPointer r2
    //     0xb44660: add             x2, x2, HEAP, lsl #32
    // 0xb44664: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xb44664: add             x16, x2, x1, lsl #2
    //     0xb44668: ldur            w3, [x16, #0xf]
    // 0xb4466c: DecompressPointer r3
    //     0xb4466c: add             x3, x3, HEAP, lsl #32
    // 0xb44670: add             x7, x1, #1
    // 0xb44674: stur            x7, [fp, #-0x20]
    // 0xb44678: LoadField: r1 = r6->field_7
    //     0xb44678: ldur            w1, [x6, #7]
    // 0xb4467c: DecompressPointer r1
    //     0xb4467c: add             x1, x1, HEAP, lsl #32
    // 0xb44680: mov             x16, x1
    // 0xb44684: mov             x1, x3
    // 0xb44688: mov             x3, x16
    // 0xb4468c: ldur            x2, [fp, #-0x18]
    // 0xb44690: ldur            x5, [fp, #-8]
    // 0xb44694: r0 = foregroundPaint()
    //     0xb44694: bl              #0xb447b0  ; [package:pdf/src/widgets/text.dart] _TextDecoration::foregroundPaint
    // 0xb44698: ldur            x1, [fp, #-0x20]
    // 0xb4469c: ldur            x0, [fp, #-0x30]
    // 0xb446a0: ldur            x4, [fp, #-0x28]
    // 0xb446a4: b               #0xb44634
    // 0xb446a8: mov             x0, x6
    // 0xb446ac: LoadField: r1 = r0->field_3f
    //     0xb446ac: ldur            w1, [x0, #0x3f]
    // 0xb446b0: DecompressPointer r1
    //     0xb446b0: add             x1, x1, HEAP, lsl #32
    // 0xb446b4: tbnz            w1, #4, #0xb446c0
    // 0xb446b8: ldur            x1, [fp, #-0x60]
    // 0xb446bc: r0 = restoreContext()
    //     0xb446bc: bl              #0xb41fa8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0xb446c0: r0 = Null
    //     0xb446c0: mov             x0, NULL
    // 0xb446c4: LeaveFrame
    //     0xb446c4: mov             SP, fp
    //     0xb446c8: ldp             fp, lr, [SP], #0x10
    // 0xb446cc: ret
    //     0xb446cc: ret             
    // 0xb446d0: r0 = ConcurrentModificationError()
    //     0xb446d0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb446d4: mov             x1, x0
    // 0xb446d8: ldur            x0, [fp, #-0x30]
    // 0xb446dc: StoreField: r1->field_b = r0
    //     0xb446dc: stur            w0, [x1, #0xb]
    // 0xb446e0: mov             x0, x1
    // 0xb446e4: r0 = Throw()
    //     0xb446e4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb446e8: brk             #0
    // 0xb446ec: mov             x0, x3
    // 0xb446f0: r0 = ConcurrentModificationError()
    //     0xb446f0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb446f4: mov             x1, x0
    // 0xb446f8: ldur            x0, [fp, #-0x70]
    // 0xb446fc: StoreField: r1->field_b = r0
    //     0xb446fc: stur            w0, [x1, #0xb]
    // 0xb44700: mov             x0, x1
    // 0xb44704: r0 = Throw()
    //     0xb44704: bl              #0xb8b7b0  ; ThrowStub
    // 0xb44708: brk             #0
    // 0xb4470c: mov             x0, x3
    // 0xb44710: r0 = ConcurrentModificationError()
    //     0xb44710: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb44714: mov             x1, x0
    // 0xb44718: ldur            x0, [fp, #-0x30]
    // 0xb4471c: StoreField: r1->field_b = r0
    //     0xb4471c: stur            w0, [x1, #0xb]
    // 0xb44720: mov             x0, x1
    // 0xb44724: r0 = Throw()
    //     0xb44724: bl              #0xb8b7b0  ; ThrowStub
    // 0xb44728: brk             #0
    // 0xb4472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4472c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44730: b               #0xb44208
    // 0xb44734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44734: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4473c: b               #0xb44284
    // 0xb44740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44744: b               #0xb44384
    // 0xb44748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44748: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4474c: stp             q1, q2, [SP, #-0x20]!
    // 0xb44750: SaveReg d0
    //     0xb44750: str             q0, [SP, #-0x10]!
    // 0xb44754: stp             x0, x3, [SP, #-0x10]!
    // 0xb44758: r0 = AllocateDouble()
    //     0xb44758: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4475c: mov             x4, x0
    // 0xb44760: ldp             x0, x3, [SP], #0x10
    // 0xb44764: RestoreReg d0
    //     0xb44764: ldr             q0, [SP], #0x10
    // 0xb44768: ldp             q1, q2, [SP], #0x20
    // 0xb4476c: b               #0xb44484
    // 0xb44770: SaveReg d0
    //     0xb44770: str             q0, [SP, #-0x10]!
    // 0xb44774: SaveReg r2
    //     0xb44774: str             x2, [SP, #-8]!
    // 0xb44778: r0 = AllocateDouble()
    //     0xb44778: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4477c: RestoreReg r2
    //     0xb4477c: ldr             x2, [SP], #8
    // 0xb44780: RestoreReg d0
    //     0xb44780: ldr             q0, [SP], #0x10
    // 0xb44784: b               #0xb444d0
    // 0xb44788: SaveReg d0
    //     0xb44788: str             q0, [SP, #-0x10]!
    // 0xb4478c: SaveReg r2
    //     0xb4478c: str             x2, [SP, #-8]!
    // 0xb44790: r0 = AllocateDouble()
    //     0xb44790: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb44794: RestoreReg r2
    //     0xb44794: ldr             x2, [SP], #8
    // 0xb44798: RestoreReg d0
    //     0xb44798: ldr             q0, [SP], #0x10
    // 0xb4479c: b               #0xb44500
    // 0xb447a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb447a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb447a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb447a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb447a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb447a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb447ac: b               #0xb44644
  }
  _ layout(/* No info */) {
    // ** addr: 0xb4ccc4, size: 0x70c
    // 0xb4ccc4: EnterFrame
    //     0xb4ccc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ccc8: mov             fp, SP
    // 0xb4cccc: AllocStack(0x78)
    //     0xb4cccc: sub             SP, SP, #0x78
    // 0xb4ccd0: SetupParameters(RichText this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xb4ccd0: mov             x0, x1
    //     0xb4ccd4: stur            x1, [fp, #-8]
    //     0xb4ccd8: mov             x1, x3
    //     0xb4ccdc: stur            x2, [fp, #-0x10]
    //     0xb4cce0: stur            x3, [fp, #-0x18]
    // 0xb4cce4: CheckStackOverflow
    //     0xb4cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4cce8: cmp             SP, x16
    //     0xb4ccec: b.ls            #0xb4d344
    // 0xb4ccf0: r1 = 15
    //     0xb4ccf0: movz            x1, #0xf
    // 0xb4ccf4: r0 = AllocateContext()
    //     0xb4ccf4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb4ccf8: mov             x2, x0
    // 0xb4ccfc: ldur            x0, [fp, #-8]
    // 0xb4cd00: stur            x2, [fp, #-0x20]
    // 0xb4cd04: StoreField: r2->field_f = r0
    //     0xb4cd04: stur            w0, [x2, #0xf]
    // 0xb4cd08: ldur            x1, [fp, #-0x10]
    // 0xb4cd0c: StoreField: r2->field_13 = r1
    //     0xb4cd0c: stur            w1, [x2, #0x13]
    // 0xb4cd10: LoadField: r3 = r0->field_2f
    //     0xb4cd10: ldur            w3, [x0, #0x2f]
    // 0xb4cd14: DecompressPointer r3
    //     0xb4cd14: add             x3, x3, HEAP, lsl #32
    // 0xb4cd18: mov             x1, x3
    // 0xb4cd1c: stur            x3, [fp, #-0x10]
    // 0xb4cd20: r0 = clear()
    //     0xb4cd20: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xb4cd24: ldur            x0, [fp, #-8]
    // 0xb4cd28: LoadField: r1 = r0->field_33
    //     0xb4cd28: ldur            w1, [x0, #0x33]
    // 0xb4cd2c: DecompressPointer r1
    //     0xb4cd2c: add             x1, x1, HEAP, lsl #32
    // 0xb4cd30: r0 = clear()
    //     0xb4cd30: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xb4cd34: ldur            x2, [fp, #-0x20]
    // 0xb4cd38: LoadField: r1 = r2->field_13
    //     0xb4cd38: ldur            w1, [x2, #0x13]
    // 0xb4cd3c: DecompressPointer r1
    //     0xb4cd3c: add             x1, x1, HEAP, lsl #32
    // 0xb4cd40: r0 = of()
    //     0xb4cd40: bl              #0xb4ef28  ; [package:pdf/src/widgets/theme.dart] Theme::of
    // 0xb4cd44: ldur            x2, [fp, #-0x20]
    // 0xb4cd48: r0 = true
    //     0xb4cd48: add             x0, NULL, #0x20  ; true
    // 0xb4cd4c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4cd4c: stur            w0, [x2, #0x17]
    // 0xb4cd50: ldur            x0, [fp, #-8]
    // 0xb4cd54: LoadField: r1 = r0->field_2b
    //     0xb4cd54: ldur            w1, [x0, #0x2b]
    // 0xb4cd58: DecompressPointer r1
    //     0xb4cd58: add             x1, x1, HEAP, lsl #32
    // 0xb4cd5c: cmp             w1, NULL
    // 0xb4cd60: b.ne            #0xb4cd68
    // 0xb4cd64: r1 = Null
    //     0xb4cd64: mov             x1, NULL
    // 0xb4cd68: StoreField: r2->field_1b = r1
    //     0xb4cd68: stur            w1, [x2, #0x1b]
    // 0xb4cd6c: LoadField: r1 = r2->field_13
    //     0xb4cd6c: ldur            w1, [x2, #0x13]
    // 0xb4cd70: DecompressPointer r1
    //     0xb4cd70: add             x1, x1, HEAP, lsl #32
    // 0xb4cd74: r0 = of()
    //     0xb4cd74: bl              #0xb4248c  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0xb4cd78: mov             x3, x0
    // 0xb4cd7c: ldur            x2, [fp, #-0x20]
    // 0xb4cd80: stur            x3, [fp, #-0x28]
    // 0xb4cd84: StoreField: r2->field_1f = r0
    //     0xb4cd84: stur            w0, [x2, #0x1f]
    //     0xb4cd88: ldurb           w16, [x2, #-1]
    //     0xb4cd8c: ldurb           w17, [x0, #-1]
    //     0xb4cd90: and             x16, x17, x16, lsr #2
    //     0xb4cd94: tst             x16, HEAP, lsr #32
    //     0xb4cd98: b.eq            #0xb4cda0
    //     0xb4cd9c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb4cda0: ldur            x4, [fp, #-8]
    // 0xb4cda4: LoadField: r0 = r4->field_f
    //     0xb4cda4: ldur            w0, [x4, #0xf]
    // 0xb4cda8: DecompressPointer r0
    //     0xb4cda8: add             x0, x0, HEAP, lsl #32
    // 0xb4cdac: cmp             w0, NULL
    // 0xb4cdb0: b.ne            #0xb4cdb8
    // 0xb4cdb4: r0 = Null
    //     0xb4cdb4: mov             x0, NULL
    // 0xb4cdb8: cmp             w0, NULL
    // 0xb4cdbc: b.ne            #0xb4cdc8
    // 0xb4cdc0: r0 = Instance_TextAlign
    //     0xb4cdc0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a00] Obj!TextAlign@b59441
    //     0xb4cdc4: ldr             x0, [x0, #0xa00]
    // 0xb4cdc8: ldur            x5, [fp, #-0x18]
    // 0xb4cdcc: d0 = inf
    //     0xb4cdcc: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4cdd0: StoreField: r4->field_13 = r0
    //     0xb4cdd0: stur            w0, [x4, #0x13]
    //     0xb4cdd4: ldurb           w16, [x4, #-1]
    //     0xb4cdd8: ldurb           w17, [x0, #-1]
    //     0xb4cddc: and             x16, x17, x16, lsr #2
    //     0xb4cde0: tst             x16, HEAP, lsr #32
    //     0xb4cde4: b.eq            #0xb4cdec
    //     0xb4cde8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb4cdec: LoadField: d1 = r5->field_f
    //     0xb4cdec: ldur            d1, [x5, #0xf]
    // 0xb4cdf0: fcmp            d0, d1
    // 0xb4cdf4: b.le            #0xb4ce00
    // 0xb4cdf8: mov             x3, x5
    // 0xb4cdfc: b               #0xb4ce1c
    // 0xb4ce00: mov             x1, x5
    // 0xb4ce04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb4ce04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb4ce08: r0 = constrainWidth()
    //     0xb4ce08: bl              #0xb4aa60  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0xb4ce0c: mov             v1.16b, v0.16b
    // 0xb4ce10: ldur            x3, [fp, #-0x18]
    // 0xb4ce14: ldur            x2, [fp, #-0x20]
    // 0xb4ce18: d0 = inf
    //     0xb4ce18: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4ce1c: stur            d1, [fp, #-0x68]
    // 0xb4ce20: r0 = inline_Allocate_Double()
    //     0xb4ce20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4ce24: add             x0, x0, #0x10
    //     0xb4ce28: cmp             x1, x0
    //     0xb4ce2c: b.ls            #0xb4d34c
    //     0xb4ce30: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4ce34: sub             x0, x0, #0xf
    //     0xb4ce38: movz            x1, #0xe15c
    //     0xb4ce3c: movk            x1, #0x3, lsl #16
    //     0xb4ce40: stur            x1, [x0, #-1]
    // 0xb4ce44: StoreField: r0->field_7 = d1
    //     0xb4ce44: stur            d1, [x0, #7]
    // 0xb4ce48: StoreField: r2->field_23 = r0
    //     0xb4ce48: stur            w0, [x2, #0x23]
    //     0xb4ce4c: ldurb           w16, [x2, #-1]
    //     0xb4ce50: ldurb           w17, [x0, #-1]
    //     0xb4ce54: and             x16, x17, x16, lsr #2
    //     0xb4ce58: tst             x16, HEAP, lsr #32
    //     0xb4ce5c: b.eq            #0xb4ce64
    //     0xb4ce60: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb4ce64: LoadField: d2 = r3->field_1f
    //     0xb4ce64: ldur            d2, [x3, #0x1f]
    // 0xb4ce68: fcmp            d0, d2
    // 0xb4ce6c: b.le            #0xb4ce7c
    // 0xb4ce70: mov             v0.16b, v2.16b
    // 0xb4ce74: mov             x3, x2
    // 0xb4ce78: b               #0xb4ce8c
    // 0xb4ce7c: mov             x1, x3
    // 0xb4ce80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb4ce80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb4ce84: r0 = constrainHeight()
    //     0xb4ce84: bl              #0xb4a938  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0xb4ce88: ldur            x3, [fp, #-0x20]
    // 0xb4ce8c: ldur            x4, [fp, #-8]
    // 0xb4ce90: r1 = 0.000000
    //     0xb4ce90: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb4ce94: r0 = inline_Allocate_Double()
    //     0xb4ce94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb4ce98: add             x0, x0, #0x10
    //     0xb4ce9c: cmp             x2, x0
    //     0xb4cea0: b.ls            #0xb4d364
    //     0xb4cea4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4cea8: sub             x0, x0, #0xf
    //     0xb4ceac: movz            x2, #0xe15c
    //     0xb4ceb0: movk            x2, #0x3, lsl #16
    //     0xb4ceb4: stur            x2, [x0, #-1]
    // 0xb4ceb8: StoreField: r0->field_7 = d0
    //     0xb4ceb8: stur            d0, [x0, #7]
    // 0xb4cebc: StoreField: r3->field_27 = r0
    //     0xb4cebc: stur            w0, [x3, #0x27]
    //     0xb4cec0: ldurb           w16, [x3, #-1]
    //     0xb4cec4: ldurb           w17, [x0, #-1]
    //     0xb4cec8: and             x16, x17, x16, lsr #2
    //     0xb4cecc: tst             x16, HEAP, lsr #32
    //     0xb4ced0: b.eq            #0xb4ced8
    //     0xb4ced4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb4ced8: StoreField: r3->field_2b = r1
    //     0xb4ced8: stur            w1, [x3, #0x2b]
    // 0xb4cedc: StoreField: r3->field_2f = r1
    //     0xb4cedc: stur            w1, [x3, #0x2f]
    // 0xb4cee0: StoreField: r3->field_33 = r1
    //     0xb4cee0: stur            w1, [x3, #0x33]
    // 0xb4cee4: StoreField: r3->field_37 = r1
    //     0xb4cee4: stur            w1, [x3, #0x37]
    // 0xb4cee8: r1 = <_Line>
    //     0xb4cee8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a08] TypeArguments: <_Line>
    //     0xb4ceec: ldr             x1, [x1, #0xa08]
    // 0xb4cef0: r2 = 0
    //     0xb4cef0: movz            x2, #0
    // 0xb4cef4: r0 = _GrowableList()
    //     0xb4cef4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4cef8: mov             x4, x0
    // 0xb4cefc: ldur            x3, [fp, #-0x20]
    // 0xb4cf00: stur            x4, [fp, #-0x30]
    // 0xb4cf04: StoreField: r3->field_3b = r0
    //     0xb4cf04: stur            w0, [x3, #0x3b]
    //     0xb4cf08: ldurb           w16, [x3, #-1]
    //     0xb4cf0c: ldurb           w17, [x0, #-1]
    //     0xb4cf10: and             x16, x17, x16, lsr #2
    //     0xb4cf14: tst             x16, HEAP, lsr #32
    //     0xb4cf18: b.eq            #0xb4cf20
    //     0xb4cf1c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb4cf20: StoreField: r3->field_3f = rZR
    //     0xb4cf20: stur            wzr, [x3, #0x3f]
    // 0xb4cf24: StoreField: r3->field_43 = rZR
    //     0xb4cf24: stur            wzr, [x3, #0x43]
    // 0xb4cf28: r0 = false
    //     0xb4cf28: add             x0, NULL, #0x30  ; false
    // 0xb4cf2c: StoreField: r3->field_47 = r0
    //     0xb4cf2c: stur            w0, [x3, #0x47]
    // 0xb4cf30: ldur            x5, [fp, #-8]
    // 0xb4cf34: LoadField: r1 = r5->field_43
    //     0xb4cf34: ldur            w1, [x5, #0x43]
    // 0xb4cf38: DecompressPointer r1
    //     0xb4cf38: add             x1, x1, HEAP, lsl #32
    // 0xb4cf3c: cmp             w1, NULL
    // 0xb4cf40: b.ne            #0xb4cf78
    // 0xb4cf44: LoadField: r2 = r3->field_13
    //     0xb4cf44: ldur            w2, [x3, #0x13]
    // 0xb4cf48: DecompressPointer r2
    //     0xb4cf48: add             x2, x2, HEAP, lsl #32
    // 0xb4cf4c: mov             x1, x5
    // 0xb4cf50: r0 = _preProcessSpans()
    //     0xb4cf50: bl              #0xb4db30  ; [package:pdf/src/widgets/text.dart] RichText::_preProcessSpans
    // 0xb4cf54: ldur            x3, [fp, #-8]
    // 0xb4cf58: StoreField: r3->field_43 = r0
    //     0xb4cf58: stur            w0, [x3, #0x43]
    //     0xb4cf5c: ldurb           w16, [x3, #-1]
    //     0xb4cf60: ldurb           w17, [x0, #-1]
    //     0xb4cf64: and             x16, x17, x16, lsr #2
    //     0xb4cf68: tst             x16, HEAP, lsr #32
    //     0xb4cf6c: b.eq            #0xb4cf74
    //     0xb4cf70: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb4cf74: b               #0xb4cf7c
    // 0xb4cf78: mov             x3, x5
    // 0xb4cf7c: ldur            x0, [fp, #-0x20]
    // 0xb4cf80: mov             x2, x0
    // 0xb4cf84: r1 = Function '_buildLines':.
    //     0xb4cf84: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a10] AnonymousClosure: (0xb4ef74), in [package:pdf/src/widgets/text.dart] RichText::layout (0xb4ccc4)
    //     0xb4cf88: ldr             x1, [x1, #0xa10]
    // 0xb4cf8c: r0 = AllocateClosure()
    //     0xb4cf8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb4cf90: str             x0, [SP]
    // 0xb4cf94: ClosureCall
    //     0xb4cf94: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb4cf98: ldur            x2, [x0, #0x1f]
    //     0xb4cf9c: blr             x2
    // 0xb4cfa0: ldur            x0, [fp, #-0x20]
    // 0xb4cfa4: LoadField: r1 = r0->field_3f
    //     0xb4cfa4: ldur            w1, [x0, #0x3f]
    // 0xb4cfa8: DecompressPointer r1
    //     0xb4cfa8: add             x1, x1, HEAP, lsl #32
    // 0xb4cfac: r2 = LoadInt32Instr(r1)
    //     0xb4cfac: sbfx            x2, x1, #1, #0x1f
    //     0xb4cfb0: tbz             w1, #0, #0xb4cfb8
    //     0xb4cfb4: ldur            x2, [x1, #7]
    // 0xb4cfb8: stur            x2, [fp, #-0x50]
    // 0xb4cfbc: cmp             x2, #0
    // 0xb4cfc0: b.le            #0xb4d13c
    // 0xb4cfc4: ldur            x1, [fp, #-8]
    // 0xb4cfc8: ldur            x4, [fp, #-0x28]
    // 0xb4cfcc: ldur            x3, [fp, #-0x30]
    // 0xb4cfd0: LoadField: r5 = r0->field_43
    //     0xb4cfd0: ldur            w5, [x0, #0x43]
    // 0xb4cfd4: DecompressPointer r5
    //     0xb4cfd4: add             x5, x5, HEAP, lsl #32
    // 0xb4cfd8: stur            x5, [fp, #-0x48]
    // 0xb4cfdc: LoadField: r6 = r0->field_37
    //     0xb4cfdc: ldur            w6, [x0, #0x37]
    // 0xb4cfe0: DecompressPointer r6
    //     0xb4cfe0: add             x6, x6, HEAP, lsl #32
    // 0xb4cfe4: stur            x6, [fp, #-0x40]
    // 0xb4cfe8: LoadField: r7 = r0->field_2b
    //     0xb4cfe8: ldur            w7, [x0, #0x2b]
    // 0xb4cfec: DecompressPointer r7
    //     0xb4cfec: add             x7, x7, HEAP, lsl #32
    // 0xb4cff0: stur            x7, [fp, #-0x38]
    // 0xb4cff4: r0 = _Line()
    //     0xb4cff4: bl              #0xb4db24  ; Allocate_LineStub -> _Line (size=0x34)
    // 0xb4cff8: mov             x2, x0
    // 0xb4cffc: ldur            x0, [fp, #-8]
    // 0xb4d000: stur            x2, [fp, #-0x58]
    // 0xb4d004: StoreField: r2->field_7 = r0
    //     0xb4d004: stur            w0, [x2, #7]
    // 0xb4d008: ldur            x1, [fp, #-0x48]
    // 0xb4d00c: r3 = LoadInt32Instr(r1)
    //     0xb4d00c: sbfx            x3, x1, #1, #0x1f
    //     0xb4d010: tbz             w1, #0, #0xb4d018
    //     0xb4d014: ldur            x3, [x1, #7]
    // 0xb4d018: StoreField: r2->field_b = r3
    //     0xb4d018: stur            x3, [x2, #0xb]
    // 0xb4d01c: ldur            x1, [fp, #-0x50]
    // 0xb4d020: StoreField: r2->field_13 = r1
    //     0xb4d020: stur            x1, [x2, #0x13]
    // 0xb4d024: ldur            x1, [fp, #-0x40]
    // 0xb4d028: LoadField: d0 = r1->field_7
    //     0xb4d028: ldur            d0, [x1, #7]
    // 0xb4d02c: StoreField: r2->field_1b = d0
    //     0xb4d02c: stur            d0, [x2, #0x1b]
    // 0xb4d030: ldur            x1, [fp, #-0x38]
    // 0xb4d034: LoadField: d0 = r1->field_7
    //     0xb4d034: ldur            d0, [x1, #7]
    // 0xb4d038: StoreField: r2->field_23 = d0
    //     0xb4d038: stur            d0, [x2, #0x23]
    // 0xb4d03c: ldur            x1, [fp, #-0x28]
    // 0xb4d040: StoreField: r2->field_2b = r1
    //     0xb4d040: stur            w1, [x2, #0x2b]
    // 0xb4d044: r1 = false
    //     0xb4d044: add             x1, NULL, #0x30  ; false
    // 0xb4d048: StoreField: r2->field_2f = r1
    //     0xb4d048: stur            w1, [x2, #0x2f]
    // 0xb4d04c: ldur            x3, [fp, #-0x30]
    // 0xb4d050: LoadField: r1 = r3->field_b
    //     0xb4d050: ldur            w1, [x3, #0xb]
    // 0xb4d054: LoadField: r4 = r3->field_f
    //     0xb4d054: ldur            w4, [x3, #0xf]
    // 0xb4d058: DecompressPointer r4
    //     0xb4d058: add             x4, x4, HEAP, lsl #32
    // 0xb4d05c: LoadField: r5 = r4->field_b
    //     0xb4d05c: ldur            w5, [x4, #0xb]
    // 0xb4d060: r4 = LoadInt32Instr(r1)
    //     0xb4d060: sbfx            x4, x1, #1, #0x1f
    // 0xb4d064: stur            x4, [fp, #-0x50]
    // 0xb4d068: r1 = LoadInt32Instr(r5)
    //     0xb4d068: sbfx            x1, x5, #1, #0x1f
    // 0xb4d06c: cmp             x4, x1
    // 0xb4d070: b.ne            #0xb4d07c
    // 0xb4d074: mov             x1, x3
    // 0xb4d078: r0 = _growToNextCapacity()
    //     0xb4d078: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4d07c: ldur            x4, [fp, #-0x20]
    // 0xb4d080: ldur            x2, [fp, #-0x30]
    // 0xb4d084: ldur            x3, [fp, #-0x50]
    // 0xb4d088: add             x0, x3, #1
    // 0xb4d08c: lsl             x1, x0, #1
    // 0xb4d090: StoreField: r2->field_b = r1
    //     0xb4d090: stur            w1, [x2, #0xb]
    // 0xb4d094: LoadField: r1 = r2->field_f
    //     0xb4d094: ldur            w1, [x2, #0xf]
    // 0xb4d098: DecompressPointer r1
    //     0xb4d098: add             x1, x1, HEAP, lsl #32
    // 0xb4d09c: ldur            x0, [fp, #-0x58]
    // 0xb4d0a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4d0a0: add             x25, x1, x3, lsl #2
    //     0xb4d0a4: add             x25, x25, #0xf
    //     0xb4d0a8: str             w0, [x25]
    //     0xb4d0ac: tbz             w0, #0, #0xb4d0c8
    //     0xb4d0b0: ldurb           w16, [x1, #-1]
    //     0xb4d0b4: ldurb           w17, [x0, #-1]
    //     0xb4d0b8: and             x16, x17, x16, lsr #2
    //     0xb4d0bc: tst             x16, HEAP, lsr #32
    //     0xb4d0c0: b.eq            #0xb4d0c8
    //     0xb4d0c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4d0c8: LoadField: r0 = r4->field_2f
    //     0xb4d0c8: ldur            w0, [x4, #0x2f]
    // 0xb4d0cc: DecompressPointer r0
    //     0xb4d0cc: add             x0, x0, HEAP, lsl #32
    // 0xb4d0d0: LoadField: r1 = r4->field_37
    //     0xb4d0d0: ldur            w1, [x4, #0x37]
    // 0xb4d0d4: DecompressPointer r1
    //     0xb4d0d4: add             x1, x1, HEAP, lsl #32
    // 0xb4d0d8: LoadField: r3 = r4->field_33
    //     0xb4d0d8: ldur            w3, [x4, #0x33]
    // 0xb4d0dc: DecompressPointer r3
    //     0xb4d0dc: add             x3, x3, HEAP, lsl #32
    // 0xb4d0e0: LoadField: d0 = r1->field_7
    //     0xb4d0e0: ldur            d0, [x1, #7]
    // 0xb4d0e4: LoadField: d1 = r3->field_7
    //     0xb4d0e4: ldur            d1, [x3, #7]
    // 0xb4d0e8: fsub            d2, d0, d1
    // 0xb4d0ec: LoadField: d0 = r0->field_7
    //     0xb4d0ec: ldur            d0, [x0, #7]
    // 0xb4d0f0: fadd            d1, d0, d2
    // 0xb4d0f4: r0 = inline_Allocate_Double()
    //     0xb4d0f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4d0f8: add             x0, x0, #0x10
    //     0xb4d0fc: cmp             x1, x0
    //     0xb4d100: b.ls            #0xb4d384
    //     0xb4d104: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4d108: sub             x0, x0, #0xf
    //     0xb4d10c: movz            x1, #0xe15c
    //     0xb4d110: movk            x1, #0x3, lsl #16
    //     0xb4d114: stur            x1, [x0, #-1]
    // 0xb4d118: StoreField: r0->field_7 = d1
    //     0xb4d118: stur            d1, [x0, #7]
    // 0xb4d11c: StoreField: r4->field_2f = r0
    //     0xb4d11c: stur            w0, [x4, #0x2f]
    //     0xb4d120: ldurb           w16, [x4, #-1]
    //     0xb4d124: ldurb           w17, [x0, #-1]
    //     0xb4d128: and             x16, x17, x16, lsr #2
    //     0xb4d12c: tst             x16, HEAP, lsr #32
    //     0xb4d130: b.eq            #0xb4d138
    //     0xb4d134: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb4d138: b               #0xb4d144
    // 0xb4d13c: mov             x4, x0
    // 0xb4d140: ldur            x2, [fp, #-0x30]
    // 0xb4d144: LoadField: r0 = r4->field_47
    //     0xb4d144: ldur            w0, [x4, #0x47]
    // 0xb4d148: DecompressPointer r0
    //     0xb4d148: add             x0, x0, HEAP, lsl #32
    // 0xb4d14c: tbnz            w0, #4, #0xb4d15c
    // 0xb4d150: ldur            d0, [fp, #-0x68]
    // 0xb4d154: ldur            x3, [fp, #-0x18]
    // 0xb4d158: b               #0xb4d164
    // 0xb4d15c: ldur            x3, [fp, #-0x18]
    // 0xb4d160: LoadField: d0 = r3->field_7
    //     0xb4d160: ldur            d0, [x3, #7]
    // 0xb4d164: LoadField: r1 = r2->field_b
    //     0xb4d164: ldur            w1, [x2, #0xb]
    // 0xb4d168: r5 = LoadInt32Instr(r1)
    //     0xb4d168: sbfx            x5, x1, #1, #0x1f
    // 0xb4d16c: stur            x5, [fp, #-0x60]
    // 0xb4d170: cbz             w1, #0xb4d23c
    // 0xb4d174: tbz             w0, #4, #0xb4d1c4
    // 0xb4d178: LoadField: r0 = r2->field_f
    //     0xb4d178: ldur            w0, [x2, #0xf]
    // 0xb4d17c: DecompressPointer r0
    //     0xb4d17c: add             x0, x0, HEAP, lsl #32
    // 0xb4d180: r1 = 0
    //     0xb4d180: movz            x1, #0
    // 0xb4d184: CheckStackOverflow
    //     0xb4d184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d188: cmp             SP, x16
    //     0xb4d18c: b.ls            #0xb4d39c
    // 0xb4d190: cmp             x1, x5
    // 0xb4d194: b.ge            #0xb4d1bc
    // 0xb4d198: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0xb4d198: add             x16, x0, x1, lsl #2
    //     0xb4d19c: ldur            w6, [x16, #0xf]
    // 0xb4d1a0: DecompressPointer r6
    //     0xb4d1a0: add             x6, x6, HEAP, lsl #32
    // 0xb4d1a4: add             x7, x1, #1
    // 0xb4d1a8: LoadField: d1 = r6->field_23
    //     0xb4d1a8: ldur            d1, [x6, #0x23]
    // 0xb4d1ac: fmax            v2.2d, v0.2d, v1.2d
    // 0xb4d1b0: mov             v0.16b, v2.16b
    // 0xb4d1b4: mov             x1, x7
    // 0xb4d1b8: b               #0xb4d184
    // 0xb4d1bc: mov             v1.16b, v0.16b
    // 0xb4d1c0: b               #0xb4d1c8
    // 0xb4d1c4: mov             v1.16b, v0.16b
    // 0xb4d1c8: stur            d1, [fp, #-0x68]
    // 0xb4d1cc: r0 = 0
    //     0xb4d1cc: movz            x0, #0
    // 0xb4d1d0: CheckStackOverflow
    //     0xb4d1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d1d4: cmp             SP, x16
    //     0xb4d1d8: b.ls            #0xb4d3a4
    // 0xb4d1dc: LoadField: r1 = r2->field_b
    //     0xb4d1dc: ldur            w1, [x2, #0xb]
    // 0xb4d1e0: r6 = LoadInt32Instr(r1)
    //     0xb4d1e0: sbfx            x6, x1, #1, #0x1f
    // 0xb4d1e4: cmp             x5, x6
    // 0xb4d1e8: b.ne            #0xb4d324
    // 0xb4d1ec: cmp             x0, x6
    // 0xb4d1f0: b.ge            #0xb4d238
    // 0xb4d1f4: LoadField: r1 = r2->field_f
    //     0xb4d1f4: ldur            w1, [x2, #0xf]
    // 0xb4d1f8: DecompressPointer r1
    //     0xb4d1f8: add             x1, x1, HEAP, lsl #32
    // 0xb4d1fc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xb4d1fc: add             x16, x1, x0, lsl #2
    //     0xb4d200: ldur            w6, [x16, #0xf]
    // 0xb4d204: DecompressPointer r6
    //     0xb4d204: add             x6, x6, HEAP, lsl #32
    // 0xb4d208: add             x7, x0, #1
    // 0xb4d20c: mov             x1, x6
    // 0xb4d210: mov             v0.16b, v1.16b
    // 0xb4d214: stur            x7, [fp, #-0x50]
    // 0xb4d218: r0 = realign()
    //     0xb4d218: bl              #0xb4d3d0  ; [package:pdf/src/widgets/text.dart] _Line::realign
    // 0xb4d21c: ldur            x0, [fp, #-0x50]
    // 0xb4d220: ldur            x3, [fp, #-0x18]
    // 0xb4d224: ldur            x4, [fp, #-0x20]
    // 0xb4d228: ldur            x2, [fp, #-0x30]
    // 0xb4d22c: ldur            d1, [fp, #-0x68]
    // 0xb4d230: ldur            x5, [fp, #-0x60]
    // 0xb4d234: b               #0xb4d1d0
    // 0xb4d238: ldur            d0, [fp, #-0x68]
    // 0xb4d23c: ldur            x2, [fp, #-8]
    // 0xb4d240: ldur            x0, [fp, #-0x20]
    // 0xb4d244: ldur            x3, [fp, #-0x10]
    // 0xb4d248: r1 = inline_Allocate_Double()
    //     0xb4d248: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xb4d24c: add             x1, x1, #0x10
    //     0xb4d250: cmp             x4, x1
    //     0xb4d254: b.ls            #0xb4d3ac
    //     0xb4d258: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4d25c: sub             x1, x1, #0xf
    //     0xb4d260: movz            x4, #0xe15c
    //     0xb4d264: movk            x4, #0x3, lsl #16
    //     0xb4d268: stur            x4, [x1, #-1]
    // 0xb4d26c: StoreField: r1->field_7 = d0
    //     0xb4d26c: stur            d0, [x1, #7]
    // 0xb4d270: str             x1, [SP]
    // 0xb4d274: ldur            x1, [fp, #-0x18]
    // 0xb4d278: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb4d278: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb4d27c: r0 = constrainWidth()
    //     0xb4d27c: bl              #0xb4aa60  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0xb4d280: ldur            x0, [fp, #-0x20]
    // 0xb4d284: stur            d0, [fp, #-0x68]
    // 0xb4d288: LoadField: r1 = r0->field_2f
    //     0xb4d288: ldur            w1, [x0, #0x2f]
    // 0xb4d28c: DecompressPointer r1
    //     0xb4d28c: add             x1, x1, HEAP, lsl #32
    // 0xb4d290: str             x1, [SP]
    // 0xb4d294: ldur            x1, [fp, #-0x18]
    // 0xb4d298: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb4d298: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb4d29c: r0 = constrainHeight()
    //     0xb4d29c: bl              #0xb4a938  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0xb4d2a0: stur            d0, [fp, #-0x70]
    // 0xb4d2a4: r0 = PdfRect()
    //     0xb4d2a4: bl              #0x73c954  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xb4d2a8: StoreField: r0->field_7 = rZR
    //     0xb4d2a8: stur            xzr, [x0, #7]
    // 0xb4d2ac: StoreField: r0->field_f = rZR
    //     0xb4d2ac: stur            xzr, [x0, #0xf]
    // 0xb4d2b0: ldur            d0, [fp, #-0x68]
    // 0xb4d2b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4d2b4: stur            d0, [x0, #0x17]
    // 0xb4d2b8: ldur            d0, [fp, #-0x70]
    // 0xb4d2bc: StoreField: r0->field_1f = d0
    //     0xb4d2bc: stur            d0, [x0, #0x1f]
    // 0xb4d2c0: ldur            x1, [fp, #-8]
    // 0xb4d2c4: StoreField: r1->field_7 = r0
    //     0xb4d2c4: stur            w0, [x1, #7]
    //     0xb4d2c8: ldurb           w16, [x1, #-1]
    //     0xb4d2cc: ldurb           w17, [x0, #-1]
    //     0xb4d2d0: and             x16, x17, x16, lsr #2
    //     0xb4d2d4: tst             x16, HEAP, lsr #32
    //     0xb4d2d8: b.eq            #0xb4d2e0
    //     0xb4d2dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4d2e0: LoadField: r0 = r1->field_37
    //     0xb4d2e0: ldur            w0, [x1, #0x37]
    // 0xb4d2e4: DecompressPointer r0
    //     0xb4d2e4: add             x0, x0, HEAP, lsl #32
    // 0xb4d2e8: ldur            x1, [fp, #-0x20]
    // 0xb4d2ec: LoadField: r2 = r1->field_2f
    //     0xb4d2ec: ldur            w2, [x1, #0x2f]
    // 0xb4d2f0: DecompressPointer r2
    //     0xb4d2f0: add             x2, x2, HEAP, lsl #32
    // 0xb4d2f4: LoadField: d0 = r2->field_7
    //     0xb4d2f4: ldur            d0, [x2, #7]
    // 0xb4d2f8: d1 = 0.000000
    //     0xb4d2f8: eor             v1.16b, v1.16b, v1.16b
    // 0xb4d2fc: fsub            d2, d0, d1
    // 0xb4d300: StoreField: r0->field_f = d2
    //     0xb4d300: stur            d2, [x0, #0xf]
    // 0xb4d304: ldur            x1, [fp, #-0x10]
    // 0xb4d308: LoadField: r2 = r1->field_b
    //     0xb4d308: ldur            w2, [x1, #0xb]
    // 0xb4d30c: r1 = LoadInt32Instr(r2)
    //     0xb4d30c: sbfx            x1, x2, #1, #0x1f
    // 0xb4d310: StoreField: r0->field_1f = r1
    //     0xb4d310: stur            x1, [x0, #0x1f]
    // 0xb4d314: r0 = Null
    //     0xb4d314: mov             x0, NULL
    // 0xb4d318: LeaveFrame
    //     0xb4d318: mov             SP, fp
    //     0xb4d31c: ldp             fp, lr, [SP], #0x10
    // 0xb4d320: ret
    //     0xb4d320: ret             
    // 0xb4d324: mov             x0, x2
    // 0xb4d328: r0 = ConcurrentModificationError()
    //     0xb4d328: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4d32c: mov             x1, x0
    // 0xb4d330: ldur            x0, [fp, #-0x30]
    // 0xb4d334: StoreField: r1->field_b = r0
    //     0xb4d334: stur            w0, [x1, #0xb]
    // 0xb4d338: mov             x0, x1
    // 0xb4d33c: r0 = Throw()
    //     0xb4d33c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb4d340: brk             #0
    // 0xb4d344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d348: b               #0xb4ccf0
    // 0xb4d34c: stp             q0, q1, [SP, #-0x20]!
    // 0xb4d350: stp             x2, x3, [SP, #-0x10]!
    // 0xb4d354: r0 = AllocateDouble()
    //     0xb4d354: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4d358: ldp             x2, x3, [SP], #0x10
    // 0xb4d35c: ldp             q0, q1, [SP], #0x20
    // 0xb4d360: b               #0xb4ce44
    // 0xb4d364: SaveReg d0
    //     0xb4d364: str             q0, [SP, #-0x10]!
    // 0xb4d368: stp             x3, x4, [SP, #-0x10]!
    // 0xb4d36c: SaveReg r1
    //     0xb4d36c: str             x1, [SP, #-8]!
    // 0xb4d370: r0 = AllocateDouble()
    //     0xb4d370: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4d374: RestoreReg r1
    //     0xb4d374: ldr             x1, [SP], #8
    // 0xb4d378: ldp             x3, x4, [SP], #0x10
    // 0xb4d37c: RestoreReg d0
    //     0xb4d37c: ldr             q0, [SP], #0x10
    // 0xb4d380: b               #0xb4ceb8
    // 0xb4d384: SaveReg d1
    //     0xb4d384: str             q1, [SP, #-0x10]!
    // 0xb4d388: stp             x2, x4, [SP, #-0x10]!
    // 0xb4d38c: r0 = AllocateDouble()
    //     0xb4d38c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4d390: ldp             x2, x4, [SP], #0x10
    // 0xb4d394: RestoreReg d1
    //     0xb4d394: ldr             q1, [SP], #0x10
    // 0xb4d398: b               #0xb4d118
    // 0xb4d39c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4d39c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4d3a0: b               #0xb4d190
    // 0xb4d3a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4d3a4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4d3a8: b               #0xb4d1dc
    // 0xb4d3ac: SaveReg d0
    //     0xb4d3ac: str             q0, [SP, #-0x10]!
    // 0xb4d3b0: stp             x2, x3, [SP, #-0x10]!
    // 0xb4d3b4: SaveReg r0
    //     0xb4d3b4: str             x0, [SP, #-8]!
    // 0xb4d3b8: r0 = AllocateDouble()
    //     0xb4d3b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4d3bc: mov             x1, x0
    // 0xb4d3c0: RestoreReg r0
    //     0xb4d3c0: ldr             x0, [SP], #8
    // 0xb4d3c4: ldp             x2, x3, [SP], #0x10
    // 0xb4d3c8: RestoreReg d0
    //     0xb4d3c8: ldr             q0, [SP], #0x10
    // 0xb4d3cc: b               #0xb4d26c
  }
  _ _preProcessSpans(/* No info */) {
    // ** addr: 0xb4db30, size: 0xd8
    // 0xb4db30: EnterFrame
    //     0xb4db30: stp             fp, lr, [SP, #-0x10]!
    //     0xb4db34: mov             fp, SP
    // 0xb4db38: AllocStack(0x28)
    //     0xb4db38: sub             SP, SP, #0x28
    // 0xb4db3c: SetupParameters(RichText this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb4db3c: mov             x0, x1
    //     0xb4db40: stur            x1, [fp, #-8]
    //     0xb4db44: mov             x1, x2
    //     0xb4db48: stur            x2, [fp, #-0x10]
    // 0xb4db4c: CheckStackOverflow
    //     0xb4db4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4db50: cmp             SP, x16
    //     0xb4db54: b.ls            #0xb4dc00
    // 0xb4db58: r1 = 3
    //     0xb4db58: movz            x1, #0x3
    // 0xb4db5c: r0 = AllocateContext()
    //     0xb4db5c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb4db60: mov             x2, x0
    // 0xb4db64: ldur            x0, [fp, #-8]
    // 0xb4db68: stur            x2, [fp, #-0x18]
    // 0xb4db6c: StoreField: r2->field_f = r0
    //     0xb4db6c: stur            w0, [x2, #0xf]
    // 0xb4db70: ldur            x1, [fp, #-0x10]
    // 0xb4db74: StoreField: r2->field_13 = r1
    //     0xb4db74: stur            w1, [x2, #0x13]
    // 0xb4db78: r0 = of()
    //     0xb4db78: bl              #0xb4ef28  ; [package:pdf/src/widgets/theme.dart] Theme::of
    // 0xb4db7c: LoadField: r3 = r0->field_7
    //     0xb4db7c: ldur            w3, [x0, #7]
    // 0xb4db80: DecompressPointer r3
    //     0xb4db80: add             x3, x3, HEAP, lsl #32
    // 0xb4db84: stur            x3, [fp, #-0x10]
    // 0xb4db88: r1 = <InlineSpan>
    //     0xb4db88: add             x1, PP, #0x29, lsl #12  ; [pp+0x29dc0] TypeArguments: <InlineSpan>
    //     0xb4db8c: ldr             x1, [x1, #0xdc0]
    // 0xb4db90: r2 = 0
    //     0xb4db90: movz            x2, #0
    // 0xb4db94: r0 = _GrowableList()
    //     0xb4db94: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4db98: mov             x3, x0
    // 0xb4db9c: ldur            x2, [fp, #-0x18]
    // 0xb4dba0: stur            x3, [fp, #-0x28]
    // 0xb4dba4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4dba4: stur            w0, [x2, #0x17]
    //     0xb4dba8: ldurb           w16, [x2, #-1]
    //     0xb4dbac: ldurb           w17, [x0, #-1]
    //     0xb4dbb0: and             x16, x17, x16, lsr #2
    //     0xb4dbb4: tst             x16, HEAP, lsr #32
    //     0xb4dbb8: b.eq            #0xb4dbc0
    //     0xb4dbbc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb4dbc0: ldur            x0, [fp, #-8]
    // 0xb4dbc4: LoadField: r4 = r0->field_b
    //     0xb4dbc4: ldur            w4, [x0, #0xb]
    // 0xb4dbc8: DecompressPointer r4
    //     0xb4dbc8: add             x4, x4, HEAP, lsl #32
    // 0xb4dbcc: stur            x4, [fp, #-0x20]
    // 0xb4dbd0: r1 = Function '<anonymous closure>':.
    //     0xb4dbd0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29dc8] AnonymousClosure: (0xb4defc), in [package:pdf/src/widgets/text.dart] RichText::_preProcessSpans (0xb4db30)
    //     0xb4dbd4: ldr             x1, [x1, #0xdc8]
    // 0xb4dbd8: r0 = AllocateClosure()
    //     0xb4dbd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb4dbdc: ldur            x1, [fp, #-0x20]
    // 0xb4dbe0: mov             x2, x0
    // 0xb4dbe4: ldur            x3, [fp, #-0x10]
    // 0xb4dbe8: r5 = Null
    //     0xb4dbe8: mov             x5, NULL
    // 0xb4dbec: r0 = visitChildren()
    //     0xb4dbec: bl              #0xb4dc08  ; [package:pdf/src/widgets/text.dart] TextSpan::visitChildren
    // 0xb4dbf0: ldur            x0, [fp, #-0x28]
    // 0xb4dbf4: LeaveFrame
    //     0xb4dbf4: mov             SP, fp
    //     0xb4dbf8: ldp             fp, lr, [SP], #0x10
    // 0xb4dbfc: ret
    //     0xb4dbfc: ret             
    // 0xb4dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4dc00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4dc04: b               #0xb4db58
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan, TextStyle?, AnnotationBuilder?) {
    // ** addr: 0xb4defc, size: 0xaa8
    // 0xb4defc: EnterFrame
    //     0xb4defc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4df00: mov             fp, SP
    // 0xb4df04: AllocStack(0xb0)
    //     0xb4df04: sub             SP, SP, #0xb0
    // 0xb4df08: SetupParameters()
    //     0xb4df08: ldr             x0, [fp, #0x28]
    //     0xb4df0c: ldur            w2, [x0, #0x17]
    //     0xb4df10: add             x2, x2, HEAP, lsl #32
    //     0xb4df14: stur            x2, [fp, #-0x28]
    // 0xb4df18: CheckStackOverflow
    //     0xb4df18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4df1c: cmp             SP, x16
    //     0xb4df20: b.ls            #0xb4e944
    // 0xb4df24: ldr             x0, [fp, #0x20]
    // 0xb4df28: r1 = LoadClassIdInstr(r0)
    //     0xb4df28: ldur            x1, [x0, #-1]
    //     0xb4df2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb4df30: cmp             x1, #0x519
    // 0xb4df34: b.eq            #0xb4e08c
    // 0xb4df38: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb4df38: ldur            w3, [x2, #0x17]
    // 0xb4df3c: DecompressPointer r3
    //     0xb4df3c: add             x3, x3, HEAP, lsl #32
    // 0xb4df40: stur            x3, [fp, #-0x18]
    // 0xb4df44: cmp             x1, #0x519
    // 0xb4df48: b.ne            #0xb4dfa8
    // 0xb4df4c: ldr             x4, [fp, #0x18]
    // 0xb4df50: cmp             w4, NULL
    // 0xb4df54: b.ne            #0xb4df64
    // 0xb4df58: LoadField: r1 = r0->field_7
    //     0xb4df58: ldur            w1, [x0, #7]
    // 0xb4df5c: DecompressPointer r1
    //     0xb4df5c: add             x1, x1, HEAP, lsl #32
    // 0xb4df60: b               #0xb4df68
    // 0xb4df64: mov             x1, x4
    // 0xb4df68: stur            x1, [fp, #-0x10]
    // 0xb4df6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4df6c: ldur            w2, [x0, #0x17]
    // 0xb4df70: DecompressPointer r2
    //     0xb4df70: add             x2, x2, HEAP, lsl #32
    // 0xb4df74: stur            x2, [fp, #-8]
    // 0xb4df78: LoadField: d0 = r0->field_b
    //     0xb4df78: ldur            d0, [x0, #0xb]
    // 0xb4df7c: stur            d0, [fp, #-0x80]
    // 0xb4df80: r0 = TextSpan()
    //     0xb4df80: bl              #0x8dcaa4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0xb4df84: mov             x1, x0
    // 0xb4df88: ldur            x0, [fp, #-8]
    // 0xb4df8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4df8c: stur            w0, [x1, #0x17]
    // 0xb4df90: ldur            x0, [fp, #-0x10]
    // 0xb4df94: StoreField: r1->field_7 = r0
    //     0xb4df94: stur            w0, [x1, #7]
    // 0xb4df98: ldur            d0, [fp, #-0x80]
    // 0xb4df9c: StoreField: r1->field_b = d0
    //     0xb4df9c: stur            d0, [x1, #0xb]
    // 0xb4dfa0: mov             x2, x1
    // 0xb4dfa4: b               #0xb4e000
    // 0xb4dfa8: ldr             x4, [fp, #0x18]
    // 0xb4dfac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4dfac: ldur            w1, [x0, #0x17]
    // 0xb4dfb0: DecompressPointer r1
    //     0xb4dfb0: add             x1, x1, HEAP, lsl #32
    // 0xb4dfb4: stur            x1, [fp, #-0x10]
    // 0xb4dfb8: cmp             w4, NULL
    // 0xb4dfbc: b.ne            #0xb4dfcc
    // 0xb4dfc0: LoadField: r2 = r0->field_7
    //     0xb4dfc0: ldur            w2, [x0, #7]
    // 0xb4dfc4: DecompressPointer r2
    //     0xb4dfc4: add             x2, x2, HEAP, lsl #32
    // 0xb4dfc8: b               #0xb4dfd0
    // 0xb4dfcc: mov             x2, x4
    // 0xb4dfd0: stur            x2, [fp, #-8]
    // 0xb4dfd4: LoadField: d0 = r0->field_b
    //     0xb4dfd4: ldur            d0, [x0, #0xb]
    // 0xb4dfd8: stur            d0, [fp, #-0x80]
    // 0xb4dfdc: r0 = WidgetSpan()
    //     0xb4dfdc: bl              #0xb4ef1c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x1c)
    // 0xb4dfe0: mov             x1, x0
    // 0xb4dfe4: ldur            x0, [fp, #-0x10]
    // 0xb4dfe8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4dfe8: stur            w0, [x1, #0x17]
    // 0xb4dfec: ldur            x0, [fp, #-8]
    // 0xb4dff0: StoreField: r1->field_7 = r0
    //     0xb4dff0: stur            w0, [x1, #7]
    // 0xb4dff4: ldur            d0, [fp, #-0x80]
    // 0xb4dff8: StoreField: r1->field_b = d0
    //     0xb4dff8: stur            d0, [x1, #0xb]
    // 0xb4dffc: mov             x2, x1
    // 0xb4e000: ldur            x0, [fp, #-0x18]
    // 0xb4e004: stur            x2, [fp, #-8]
    // 0xb4e008: LoadField: r1 = r0->field_b
    //     0xb4e008: ldur            w1, [x0, #0xb]
    // 0xb4e00c: LoadField: r3 = r0->field_f
    //     0xb4e00c: ldur            w3, [x0, #0xf]
    // 0xb4e010: DecompressPointer r3
    //     0xb4e010: add             x3, x3, HEAP, lsl #32
    // 0xb4e014: LoadField: r4 = r3->field_b
    //     0xb4e014: ldur            w4, [x3, #0xb]
    // 0xb4e018: r3 = LoadInt32Instr(r1)
    //     0xb4e018: sbfx            x3, x1, #1, #0x1f
    // 0xb4e01c: stur            x3, [fp, #-0x20]
    // 0xb4e020: r1 = LoadInt32Instr(r4)
    //     0xb4e020: sbfx            x1, x4, #1, #0x1f
    // 0xb4e024: cmp             x3, x1
    // 0xb4e028: b.ne            #0xb4e034
    // 0xb4e02c: mov             x1, x0
    // 0xb4e030: r0 = _growToNextCapacity()
    //     0xb4e030: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e034: ldur            x0, [fp, #-0x18]
    // 0xb4e038: ldur            x2, [fp, #-0x20]
    // 0xb4e03c: add             x1, x2, #1
    // 0xb4e040: lsl             x3, x1, #1
    // 0xb4e044: StoreField: r0->field_b = r3
    //     0xb4e044: stur            w3, [x0, #0xb]
    // 0xb4e048: LoadField: r1 = r0->field_f
    //     0xb4e048: ldur            w1, [x0, #0xf]
    // 0xb4e04c: DecompressPointer r1
    //     0xb4e04c: add             x1, x1, HEAP, lsl #32
    // 0xb4e050: ldur            x0, [fp, #-8]
    // 0xb4e054: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb4e054: add             x25, x1, x2, lsl #2
    //     0xb4e058: add             x25, x25, #0xf
    //     0xb4e05c: str             w0, [x25]
    //     0xb4e060: tbz             w0, #0, #0xb4e07c
    //     0xb4e064: ldurb           w16, [x1, #-1]
    //     0xb4e068: ldurb           w17, [x0, #-1]
    //     0xb4e06c: and             x16, x17, x16, lsr #2
    //     0xb4e070: tst             x16, HEAP, lsr #32
    //     0xb4e074: b.eq            #0xb4e07c
    //     0xb4e078: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4e07c: r0 = true
    //     0xb4e07c: add             x0, NULL, #0x20  ; true
    // 0xb4e080: LeaveFrame
    //     0xb4e080: mov             SP, fp
    //     0xb4e084: ldp             fp, lr, [SP], #0x10
    // 0xb4e088: ret
    //     0xb4e088: ret             
    // 0xb4e08c: ldr             x4, [fp, #0x18]
    // 0xb4e090: cmp             w4, NULL
    // 0xb4e094: b.eq            #0xb4e94c
    // 0xb4e098: mov             x1, x4
    // 0xb4e09c: r0 = font()
    //     0xb4e09c: bl              #0x73d9d4  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0xb4e0a0: cmp             w0, NULL
    // 0xb4e0a4: b.eq            #0xb4e950
    // 0xb4e0a8: ldur            x3, [fp, #-0x28]
    // 0xb4e0ac: LoadField: r2 = r3->field_13
    //     0xb4e0ac: ldur            w2, [x3, #0x13]
    // 0xb4e0b0: DecompressPointer r2
    //     0xb4e0b0: add             x2, x2, HEAP, lsl #32
    // 0xb4e0b4: mov             x1, x0
    // 0xb4e0b8: r0 = getFont()
    //     0xb4e0b8: bl              #0xb44c4c  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0xb4e0bc: mov             x2, x0
    // 0xb4e0c0: ldr             x0, [fp, #0x20]
    // 0xb4e0c4: stur            x2, [fp, #-0x10]
    // 0xb4e0c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb4e0c8: ldur            w3, [x0, #0x17]
    // 0xb4e0cc: DecompressPointer r3
    //     0xb4e0cc: add             x3, x3, HEAP, lsl #32
    // 0xb4e0d0: stur            x3, [fp, #-8]
    // 0xb4e0d4: r1 = <int>
    //     0xb4e0d4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb4e0d8: r0 = Runes()
    //     0xb4e0d8: bl              #0x8cc598  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xb4e0dc: mov             x1, x0
    // 0xb4e0e0: ldur            x0, [fp, #-8]
    // 0xb4e0e4: StoreField: r1->field_b = r0
    //     0xb4e0e4: stur            w0, [x1, #0xb]
    // 0xb4e0e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb4e0e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb4e0ec: r0 = toList()
    //     0xb4e0ec: bl              #0x693558  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0xb4e0f0: ldur            x1, [fp, #-0x10]
    // 0xb4e0f4: r2 = LoadClassIdInstr(r1)
    //     0xb4e0f4: ldur            x2, [x1, #-1]
    //     0xb4e0f8: ubfx            x2, x2, #0xc, #0x14
    // 0xb4e0fc: ldr             x3, [fp, #0x18]
    // 0xb4e100: stur            x2, [fp, #-0x48]
    // 0xb4e104: LoadField: r4 = r3->field_1f
    //     0xb4e104: ldur            w4, [x3, #0x1f]
    // 0xb4e108: DecompressPointer r4
    //     0xb4e108: add             x4, x4, HEAP, lsl #32
    // 0xb4e10c: ldur            x5, [fp, #-0x28]
    // 0xb4e110: stur            x4, [fp, #-0x40]
    // 0xb4e114: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xb4e114: ldur            w6, [x5, #0x17]
    // 0xb4e118: DecompressPointer r6
    //     0xb4e118: add             x6, x6, HEAP, lsl #32
    // 0xb4e11c: ldr             x7, [fp, #0x20]
    // 0xb4e120: stur            x6, [fp, #-0x38]
    // 0xb4e124: LoadField: d0 = r7->field_b
    //     0xb4e124: ldur            d0, [x7, #0xb]
    // 0xb4e128: stur            d0, [fp, #-0x88]
    // 0xb4e12c: LoadField: d1 = r3->field_23
    //     0xb4e12c: ldur            d1, [x3, #0x23]
    // 0xb4e130: stur            d1, [fp, #-0x80]
    // 0xb4e134: d2 = 2.000000
    //     0xb4e134: fmov            d2, #2.00000000
    // 0xb4e138: fdiv            d3, d1, d2
    // 0xb4e13c: LoadField: r7 = r3->field_b
    //     0xb4e13c: ldur            w7, [x3, #0xb]
    // 0xb4e140: DecompressPointer r7
    //     0xb4e140: add             x7, x7, HEAP, lsl #32
    // 0xb4e144: stur            x7, [fp, #-0x30]
    // 0xb4e148: r8 = inline_Allocate_Double()
    //     0xb4e148: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0xb4e14c: add             x8, x8, #0x10
    //     0xb4e150: cmp             x9, x8
    //     0xb4e154: b.ls            #0xb4e954
    //     0xb4e158: str             x8, [THR, #0x50]  ; THR::top
    //     0xb4e15c: sub             x8, x8, #0xf
    //     0xb4e160: movz            x9, #0xe15c
    //     0xb4e164: movk            x9, #0x3, lsl #16
    //     0xb4e168: stur            x9, [x8, #-1]
    // 0xb4e16c: StoreField: r8->field_7 = d3
    //     0xb4e16c: stur            d3, [x8, #7]
    // 0xb4e170: stur            x8, [fp, #-0x18]
    // 0xb4e174: mov             x10, x0
    // 0xb4e178: r9 = 0
    //     0xb4e178: movz            x9, #0
    // 0xb4e17c: stur            x10, [fp, #-8]
    // 0xb4e180: stur            x9, [fp, #-0x20]
    // 0xb4e184: CheckStackOverflow
    //     0xb4e184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e188: cmp             SP, x16
    //     0xb4e18c: b.ls            #0xb4e990
    // 0xb4e190: r0 = LoadClassIdInstr(r10)
    //     0xb4e190: ldur            x0, [x10, #-1]
    //     0xb4e194: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e198: str             x10, [SP]
    // 0xb4e19c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb4e19c: movz            x17, #0xaafa
    //     0xb4e1a0: add             lr, x0, x17
    //     0xb4e1a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e1a8: blr             lr
    // 0xb4e1ac: r1 = LoadInt32Instr(r0)
    //     0xb4e1ac: sbfx            x1, x0, #1, #0x1f
    //     0xb4e1b0: tbz             w0, #0, #0xb4e1b8
    //     0xb4e1b4: ldur            x1, [x0, #7]
    // 0xb4e1b8: ldur            x2, [fp, #-0x20]
    // 0xb4e1bc: cmp             x2, x1
    // 0xb4e1c0: b.ge            #0xb4e884
    // 0xb4e1c4: ldur            x3, [fp, #-8]
    // 0xb4e1c8: r0 = BoxInt64Instr(r2)
    //     0xb4e1c8: sbfiz           x0, x2, #1, #0x1f
    //     0xb4e1cc: cmp             x2, x0, asr #1
    //     0xb4e1d0: b.eq            #0xb4e1dc
    //     0xb4e1d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4e1d8: stur            x2, [x0, #7]
    // 0xb4e1dc: mov             x1, x0
    // 0xb4e1e0: stur            x1, [fp, #-0x50]
    // 0xb4e1e4: r0 = LoadClassIdInstr(r3)
    //     0xb4e1e4: ldur            x0, [x3, #-1]
    //     0xb4e1e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e1ec: stp             x1, x3, [SP]
    // 0xb4e1f0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb4e1f0: sub             lr, x0, #0x39f
    //     0xb4e1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e1f8: blr             lr
    // 0xb4e1fc: mov             x2, x0
    // 0xb4e200: r0 = _ConstSet len:18
    //     0xb4e200: add             x0, PP, #0x29, lsl #12  ; [pp+0x29dd0] Set<int>(18)
    //     0xb4e204: ldr             x0, [x0, #0xdd0]
    // 0xb4e208: stur            x2, [fp, #-0x58]
    // 0xb4e20c: LoadField: r1 = r0->field_1b
    //     0xb4e20c: ldur            w1, [x0, #0x1b]
    // 0xb4e210: DecompressPointer r1
    //     0xb4e210: add             x1, x1, HEAP, lsl #32
    // 0xb4e214: cmp             w1, NULL
    // 0xb4e218: b.ne            #0xb4e224
    // 0xb4e21c: mov             x1, x0
    // 0xb4e220: r0 = _createIndex()
    //     0xb4e220: bl              #0x699df4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0xb4e224: ldur            x2, [fp, #-0x58]
    // 0xb4e228: r1 = _ConstSet len:18
    //     0xb4e228: add             x1, PP, #0x29, lsl #12  ; [pp+0x29dd0] Set<int>(18)
    //     0xb4e22c: ldr             x1, [x1, #0xdd0]
    // 0xb4e230: r0 = contains()
    //     0xb4e230: bl              #0x699b10  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0xb4e234: tbnz            w0, #4, #0xb4e244
    // 0xb4e238: ldur            x10, [fp, #-8]
    // 0xb4e23c: ldur            x0, [fp, #-0x20]
    // 0xb4e240: b               #0xb4e854
    // 0xb4e244: ldur            x0, [fp, #-0x48]
    // 0xb4e248: cmp             x0, #0x572
    // 0xb4e24c: b.ne            #0xb4e278
    // 0xb4e250: ldur            x3, [fp, #-0x58]
    // 0xb4e254: r1 = LoadInt32Instr(r3)
    //     0xb4e254: sbfx            x1, x3, #1, #0x1f
    //     0xb4e258: tbz             w3, #0, #0xb4e260
    //     0xb4e25c: ldur            x1, [x3, #7]
    // 0xb4e260: tbnz            x1, #0x3f, #0xb4e2a0
    // 0xb4e264: cmp             x1, #0xff
    // 0xb4e268: b.gt            #0xb4e2a0
    // 0xb4e26c: ldur            x1, [fp, #-8]
    // 0xb4e270: ldur            x0, [fp, #-0x20]
    // 0xb4e274: b               #0xb4e850
    // 0xb4e278: ldur            x4, [fp, #-0x10]
    // 0xb4e27c: ldur            x3, [fp, #-0x58]
    // 0xb4e280: LoadField: r1 = r4->field_3f
    //     0xb4e280: ldur            w1, [x4, #0x3f]
    // 0xb4e284: DecompressPointer r1
    //     0xb4e284: add             x1, x1, HEAP, lsl #32
    // 0xb4e288: LoadField: r2 = r1->field_13
    //     0xb4e288: ldur            w2, [x1, #0x13]
    // 0xb4e28c: DecompressPointer r2
    //     0xb4e28c: add             x2, x2, HEAP, lsl #32
    // 0xb4e290: mov             x1, x2
    // 0xb4e294: mov             x2, x3
    // 0xb4e298: r0 = containsKey()
    //     0xb4e298: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb4e29c: tbz             w0, #4, #0xb4e848
    // 0xb4e2a0: ldur            x0, [fp, #-0x20]
    // 0xb4e2a4: cmp             x0, #0
    // 0xb4e2a8: b.le            #0xb4e36c
    // 0xb4e2ac: ldr             x4, [fp, #0x18]
    // 0xb4e2b0: ldur            x5, [fp, #-0x38]
    // 0xb4e2b4: ldur            d0, [fp, #-0x88]
    // 0xb4e2b8: ldur            x1, [fp, #-8]
    // 0xb4e2bc: ldur            x3, [fp, #-0x50]
    // 0xb4e2c0: r2 = 0
    //     0xb4e2c0: movz            x2, #0
    // 0xb4e2c4: r0 = createFromCharCodes()
    //     0xb4e2c4: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb4e2c8: stur            x0, [fp, #-0x50]
    // 0xb4e2cc: r0 = TextSpan()
    //     0xb4e2cc: bl              #0x8dcaa4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0xb4e2d0: mov             x2, x0
    // 0xb4e2d4: ldur            x0, [fp, #-0x50]
    // 0xb4e2d8: stur            x2, [fp, #-0x68]
    // 0xb4e2dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4e2dc: stur            w0, [x2, #0x17]
    // 0xb4e2e0: ldr             x3, [fp, #0x18]
    // 0xb4e2e4: StoreField: r2->field_7 = r3
    //     0xb4e2e4: stur            w3, [x2, #7]
    // 0xb4e2e8: ldur            d0, [fp, #-0x88]
    // 0xb4e2ec: StoreField: r2->field_b = d0
    //     0xb4e2ec: stur            d0, [x2, #0xb]
    // 0xb4e2f0: ldur            x0, [fp, #-0x38]
    // 0xb4e2f4: LoadField: r1 = r0->field_b
    //     0xb4e2f4: ldur            w1, [x0, #0xb]
    // 0xb4e2f8: LoadField: r4 = r0->field_f
    //     0xb4e2f8: ldur            w4, [x0, #0xf]
    // 0xb4e2fc: DecompressPointer r4
    //     0xb4e2fc: add             x4, x4, HEAP, lsl #32
    // 0xb4e300: LoadField: r5 = r4->field_b
    //     0xb4e300: ldur            w5, [x4, #0xb]
    // 0xb4e304: r4 = LoadInt32Instr(r1)
    //     0xb4e304: sbfx            x4, x1, #1, #0x1f
    // 0xb4e308: stur            x4, [fp, #-0x60]
    // 0xb4e30c: r1 = LoadInt32Instr(r5)
    //     0xb4e30c: sbfx            x1, x5, #1, #0x1f
    // 0xb4e310: cmp             x4, x1
    // 0xb4e314: b.ne            #0xb4e320
    // 0xb4e318: mov             x1, x0
    // 0xb4e31c: r0 = _growToNextCapacity()
    //     0xb4e31c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e320: ldur            x2, [fp, #-0x38]
    // 0xb4e324: ldur            x3, [fp, #-0x60]
    // 0xb4e328: add             x0, x3, #1
    // 0xb4e32c: lsl             x1, x0, #1
    // 0xb4e330: StoreField: r2->field_b = r1
    //     0xb4e330: stur            w1, [x2, #0xb]
    // 0xb4e334: LoadField: r1 = r2->field_f
    //     0xb4e334: ldur            w1, [x2, #0xf]
    // 0xb4e338: DecompressPointer r1
    //     0xb4e338: add             x1, x1, HEAP, lsl #32
    // 0xb4e33c: ldur            x0, [fp, #-0x68]
    // 0xb4e340: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4e340: add             x25, x1, x3, lsl #2
    //     0xb4e344: add             x25, x25, #0xf
    //     0xb4e348: str             w0, [x25]
    //     0xb4e34c: tbz             w0, #0, #0xb4e368
    //     0xb4e350: ldurb           w16, [x1, #-1]
    //     0xb4e354: ldurb           w17, [x0, #-1]
    //     0xb4e358: and             x16, x17, x16, lsr #2
    //     0xb4e35c: tst             x16, HEAP, lsr #32
    //     0xb4e360: b.eq            #0xb4e368
    //     0xb4e364: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4e368: b               #0xb4e370
    // 0xb4e36c: ldur            x2, [fp, #-0x38]
    // 0xb4e370: ldur            x3, [fp, #-0x58]
    // 0xb4e374: ldur            x4, [fp, #-0x40]
    // 0xb4e378: r0 = LoadClassIdInstr(r4)
    //     0xb4e378: ldur            x0, [x4, #-1]
    //     0xb4e37c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e380: mov             x1, x4
    // 0xb4e384: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xb4e384: movz            x17, #0xab6d
    //     0xb4e388: add             lr, x0, x17
    //     0xb4e38c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e390: blr             lr
    // 0xb4e394: mov             x3, x0
    // 0xb4e398: ldur            x2, [fp, #-0x58]
    // 0xb4e39c: stur            x3, [fp, #-0x50]
    // 0xb4e3a0: r4 = LoadInt32Instr(r2)
    //     0xb4e3a0: sbfx            x4, x2, #1, #0x1f
    //     0xb4e3a4: tbz             w2, #0, #0xb4e3ac
    //     0xb4e3a8: ldur            x4, [x2, #7]
    // 0xb4e3ac: stur            x4, [fp, #-0x60]
    // 0xb4e3b0: ldur            x5, [fp, #-0x28]
    // 0xb4e3b4: CheckStackOverflow
    //     0xb4e3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e3b8: cmp             SP, x16
    //     0xb4e3bc: b.ls            #0xb4e998
    // 0xb4e3c0: r0 = LoadClassIdInstr(r3)
    //     0xb4e3c0: ldur            x0, [x3, #-1]
    //     0xb4e3c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e3c8: mov             x1, x3
    // 0xb4e3cc: r0 = GDT[cid_x0 + 0xebc]()
    //     0xb4e3cc: add             lr, x0, #0xebc
    //     0xb4e3d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e3d4: blr             lr
    // 0xb4e3d8: tbnz            w0, #4, #0xb4e700
    // 0xb4e3dc: ldur            x3, [fp, #-0x28]
    // 0xb4e3e0: ldur            x2, [fp, #-0x50]
    // 0xb4e3e4: r0 = LoadClassIdInstr(r2)
    //     0xb4e3e4: ldur            x0, [x2, #-1]
    //     0xb4e3e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e3ec: mov             x1, x2
    // 0xb4e3f0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xb4e3f0: movz            x17, #0x182b
    //     0xb4e3f4: movk            x17, #0x1, lsl #16
    //     0xb4e3f8: add             lr, x0, x17
    //     0xb4e3fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e400: blr             lr
    // 0xb4e404: mov             x3, x0
    // 0xb4e408: ldur            x0, [fp, #-0x28]
    // 0xb4e40c: stur            x3, [fp, #-0x68]
    // 0xb4e410: LoadField: r2 = r0->field_13
    //     0xb4e410: ldur            w2, [x0, #0x13]
    // 0xb4e414: DecompressPointer r2
    //     0xb4e414: add             x2, x2, HEAP, lsl #32
    // 0xb4e418: mov             x1, x3
    // 0xb4e41c: r0 = getFont()
    //     0xb4e41c: bl              #0xb44c4c  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0xb4e420: stur            x0, [fp, #-0x78]
    // 0xb4e424: r3 = LoadClassIdInstr(r0)
    //     0xb4e424: ldur            x3, [x0, #-1]
    //     0xb4e428: ubfx            x3, x3, #0xc, #0x14
    // 0xb4e42c: stur            x3, [fp, #-0x70]
    // 0xb4e430: cmp             x3, #0x572
    // 0xb4e434: b.ne            #0xb4e450
    // 0xb4e438: ldur            x4, [fp, #-0x60]
    // 0xb4e43c: tbnz            x4, #0x3f, #0xb4e474
    // 0xb4e440: cmp             x4, #0xff
    // 0xb4e444: b.gt            #0xb4e474
    // 0xb4e448: mov             x0, x3
    // 0xb4e44c: b               #0xb4e488
    // 0xb4e450: ldur            x4, [fp, #-0x60]
    // 0xb4e454: LoadField: r1 = r0->field_3f
    //     0xb4e454: ldur            w1, [x0, #0x3f]
    // 0xb4e458: DecompressPointer r1
    //     0xb4e458: add             x1, x1, HEAP, lsl #32
    // 0xb4e45c: LoadField: r2 = r1->field_13
    //     0xb4e45c: ldur            w2, [x1, #0x13]
    // 0xb4e460: DecompressPointer r2
    //     0xb4e460: add             x2, x2, HEAP, lsl #32
    // 0xb4e464: mov             x1, x2
    // 0xb4e468: ldur            x2, [fp, #-0x58]
    // 0xb4e46c: r0 = containsKey()
    //     0xb4e46c: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb4e470: tbz             w0, #4, #0xb4e484
    // 0xb4e474: ldur            x2, [fp, #-0x58]
    // 0xb4e478: ldur            x3, [fp, #-0x50]
    // 0xb4e47c: ldur            x4, [fp, #-0x60]
    // 0xb4e480: b               #0xb4e3b0
    // 0xb4e484: ldur            x0, [fp, #-0x70]
    // 0xb4e488: cmp             x0, #0x573
    // 0xb4e48c: b.ne            #0xb4e5c8
    // 0xb4e490: ldur            x0, [fp, #-0x78]
    // 0xb4e494: LoadField: r1 = r0->field_3f
    //     0xb4e494: ldur            w1, [x0, #0x3f]
    // 0xb4e498: DecompressPointer r1
    //     0xb4e498: add             x1, x1, HEAP, lsl #32
    // 0xb4e49c: LoadField: r0 = r1->field_23
    //     0xb4e49c: ldur            w0, [x1, #0x23]
    // 0xb4e4a0: DecompressPointer r0
    //     0xb4e4a0: add             x0, x0, HEAP, lsl #32
    // 0xb4e4a4: stur            x0, [fp, #-0x78]
    // 0xb4e4a8: LoadField: r3 = r1->field_13
    //     0xb4e4a8: ldur            w3, [x1, #0x13]
    // 0xb4e4ac: DecompressPointer r3
    //     0xb4e4ac: add             x3, x3, HEAP, lsl #32
    // 0xb4e4b0: mov             x1, x3
    // 0xb4e4b4: ldur            x2, [fp, #-0x58]
    // 0xb4e4b8: stur            x3, [fp, #-0x50]
    // 0xb4e4bc: r0 = _getValueOrData()
    //     0xb4e4bc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4e4c0: mov             x1, x0
    // 0xb4e4c4: ldur            x0, [fp, #-0x50]
    // 0xb4e4c8: LoadField: r2 = r0->field_f
    //     0xb4e4c8: ldur            w2, [x0, #0xf]
    // 0xb4e4cc: DecompressPointer r2
    //     0xb4e4cc: add             x2, x2, HEAP, lsl #32
    // 0xb4e4d0: cmp             w2, w1
    // 0xb4e4d4: b.ne            #0xb4e4e0
    // 0xb4e4d8: r2 = Null
    //     0xb4e4d8: mov             x2, NULL
    // 0xb4e4dc: b               #0xb4e4e4
    // 0xb4e4e0: mov             x2, x1
    // 0xb4e4e4: ldur            x0, [fp, #-0x78]
    // 0xb4e4e8: mov             x1, x0
    // 0xb4e4ec: r0 = _getValueOrData()
    //     0xb4e4ec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4e4f0: mov             x1, x0
    // 0xb4e4f4: ldur            x0, [fp, #-0x78]
    // 0xb4e4f8: LoadField: r2 = r0->field_f
    //     0xb4e4f8: ldur            w2, [x0, #0xf]
    // 0xb4e4fc: DecompressPointer r2
    //     0xb4e4fc: add             x2, x2, HEAP, lsl #32
    // 0xb4e500: cmp             w2, w1
    // 0xb4e504: b.ne            #0xb4e510
    // 0xb4e508: r2 = Null
    //     0xb4e508: mov             x2, NULL
    // 0xb4e50c: b               #0xb4e514
    // 0xb4e510: mov             x2, x1
    // 0xb4e514: cmp             w2, NULL
    // 0xb4e518: b.eq            #0xb4e5c0
    // 0xb4e51c: ldur            x0, [fp, #-0x28]
    // 0xb4e520: ldur            x4, [fp, #-0x38]
    // 0xb4e524: LoadField: r1 = r0->field_f
    //     0xb4e524: ldur            w1, [x0, #0xf]
    // 0xb4e528: DecompressPointer r1
    //     0xb4e528: add             x1, x1, HEAP, lsl #32
    // 0xb4e52c: ldur            d0, [fp, #-0x88]
    // 0xb4e530: ldr             x3, [fp, #0x18]
    // 0xb4e534: r0 = _addEmoji()
    //     0xb4e534: bl              #0xb4ea5c  ; [package:pdf/src/widgets/text.dart] RichText::_addEmoji
    // 0xb4e538: mov             x2, x0
    // 0xb4e53c: ldur            x0, [fp, #-0x38]
    // 0xb4e540: stur            x2, [fp, #-0x50]
    // 0xb4e544: LoadField: r1 = r0->field_b
    //     0xb4e544: ldur            w1, [x0, #0xb]
    // 0xb4e548: LoadField: r3 = r0->field_f
    //     0xb4e548: ldur            w3, [x0, #0xf]
    // 0xb4e54c: DecompressPointer r3
    //     0xb4e54c: add             x3, x3, HEAP, lsl #32
    // 0xb4e550: LoadField: r4 = r3->field_b
    //     0xb4e550: ldur            w4, [x3, #0xb]
    // 0xb4e554: r3 = LoadInt32Instr(r1)
    //     0xb4e554: sbfx            x3, x1, #1, #0x1f
    // 0xb4e558: stur            x3, [fp, #-0x60]
    // 0xb4e55c: r1 = LoadInt32Instr(r4)
    //     0xb4e55c: sbfx            x1, x4, #1, #0x1f
    // 0xb4e560: cmp             x3, x1
    // 0xb4e564: b.ne            #0xb4e570
    // 0xb4e568: mov             x1, x0
    // 0xb4e56c: r0 = _growToNextCapacity()
    //     0xb4e56c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e570: ldur            x3, [fp, #-0x38]
    // 0xb4e574: ldur            x2, [fp, #-0x60]
    // 0xb4e578: add             x0, x2, #1
    // 0xb4e57c: lsl             x1, x0, #1
    // 0xb4e580: StoreField: r3->field_b = r1
    //     0xb4e580: stur            w1, [x3, #0xb]
    // 0xb4e584: LoadField: r1 = r3->field_f
    //     0xb4e584: ldur            w1, [x3, #0xf]
    // 0xb4e588: DecompressPointer r1
    //     0xb4e588: add             x1, x1, HEAP, lsl #32
    // 0xb4e58c: ldur            x0, [fp, #-0x50]
    // 0xb4e590: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb4e590: add             x25, x1, x2, lsl #2
    //     0xb4e594: add             x25, x25, #0xf
    //     0xb4e598: str             w0, [x25]
    //     0xb4e59c: tbz             w0, #0, #0xb4e5b8
    //     0xb4e5a0: ldurb           w16, [x1, #-1]
    //     0xb4e5a4: ldurb           w17, [x0, #-1]
    //     0xb4e5a8: and             x16, x17, x16, lsr #2
    //     0xb4e5ac: tst             x16, HEAP, lsr #32
    //     0xb4e5b0: b.eq            #0xb4e5b8
    //     0xb4e5b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4e5b8: mov             x2, x3
    // 0xb4e5bc: b               #0xb4e6f8
    // 0xb4e5c0: ldur            x3, [fp, #-0x38]
    // 0xb4e5c4: b               #0xb4e5cc
    // 0xb4e5c8: ldur            x3, [fp, #-0x38]
    // 0xb4e5cc: ldur            x0, [fp, #-0x58]
    // 0xb4e5d0: ldur            d0, [fp, #-0x88]
    // 0xb4e5d4: r4 = 2
    //     0xb4e5d4: movz            x4, #0x2
    // 0xb4e5d8: mov             x2, x4
    // 0xb4e5dc: r1 = Null
    //     0xb4e5dc: mov             x1, NULL
    // 0xb4e5e0: r0 = AllocateArray()
    //     0xb4e5e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb4e5e4: mov             x2, x0
    // 0xb4e5e8: ldur            x0, [fp, #-0x58]
    // 0xb4e5ec: stur            x2, [fp, #-0x50]
    // 0xb4e5f0: StoreField: r2->field_f = r0
    //     0xb4e5f0: stur            w0, [x2, #0xf]
    // 0xb4e5f4: r1 = <int>
    //     0xb4e5f4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb4e5f8: r0 = AllocateGrowableArray()
    //     0xb4e5f8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb4e5fc: mov             x2, x0
    // 0xb4e600: ldur            x0, [fp, #-0x50]
    // 0xb4e604: stur            x2, [fp, #-0x58]
    // 0xb4e608: StoreField: r2->field_f = r0
    //     0xb4e608: stur            w0, [x2, #0xf]
    // 0xb4e60c: r0 = 2
    //     0xb4e60c: movz            x0, #0x2
    // 0xb4e610: StoreField: r2->field_b = r0
    //     0xb4e610: stur            w0, [x2, #0xb]
    // 0xb4e614: ldur            x16, [fp, #-0x68]
    // 0xb4e618: ldur            lr, [fp, #-0x68]
    // 0xb4e61c: stp             lr, x16, [SP, #0x18]
    // 0xb4e620: ldur            x16, [fp, #-0x68]
    // 0xb4e624: ldur            lr, [fp, #-0x68]
    // 0xb4e628: stp             lr, x16, [SP, #8]
    // 0xb4e62c: ldur            x16, [fp, #-0x68]
    // 0xb4e630: str             x16, [SP]
    // 0xb4e634: ldr             x1, [fp, #0x18]
    // 0xb4e638: r4 = const [0, 0x6, 0x5, 0x1, font, 0x1, fontBold, 0x3, fontBoldItalic, 0x4, fontItalic, 0x5, fontNormal, 0x2, null]
    //     0xb4e638: add             x4, PP, #0x29, lsl #12  ; [pp+0x29dd8] List(15) [0, 0x6, 0x5, 0x1, "font", 0x1, "fontBold", 0x3, "fontBoldItalic", 0x4, "fontItalic", 0x5, "fontNormal", 0x2, Null]
    //     0xb4e63c: ldr             x4, [x4, #0xdd8]
    // 0xb4e640: r0 = copyWith()
    //     0xb4e640: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0xb4e644: ldur            x1, [fp, #-0x58]
    // 0xb4e648: r2 = 0
    //     0xb4e648: movz            x2, #0
    // 0xb4e64c: r3 = Null
    //     0xb4e64c: mov             x3, NULL
    // 0xb4e650: stur            x0, [fp, #-0x50]
    // 0xb4e654: r0 = createFromCharCodes()
    //     0xb4e654: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb4e658: stur            x0, [fp, #-0x58]
    // 0xb4e65c: r0 = TextSpan()
    //     0xb4e65c: bl              #0x8dcaa4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0xb4e660: mov             x2, x0
    // 0xb4e664: ldur            x0, [fp, #-0x58]
    // 0xb4e668: stur            x2, [fp, #-0x68]
    // 0xb4e66c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4e66c: stur            w0, [x2, #0x17]
    // 0xb4e670: ldur            x0, [fp, #-0x50]
    // 0xb4e674: StoreField: r2->field_7 = r0
    //     0xb4e674: stur            w0, [x2, #7]
    // 0xb4e678: ldur            d0, [fp, #-0x88]
    // 0xb4e67c: StoreField: r2->field_b = d0
    //     0xb4e67c: stur            d0, [x2, #0xb]
    // 0xb4e680: ldur            x0, [fp, #-0x38]
    // 0xb4e684: LoadField: r1 = r0->field_b
    //     0xb4e684: ldur            w1, [x0, #0xb]
    // 0xb4e688: LoadField: r3 = r0->field_f
    //     0xb4e688: ldur            w3, [x0, #0xf]
    // 0xb4e68c: DecompressPointer r3
    //     0xb4e68c: add             x3, x3, HEAP, lsl #32
    // 0xb4e690: LoadField: r4 = r3->field_b
    //     0xb4e690: ldur            w4, [x3, #0xb]
    // 0xb4e694: r3 = LoadInt32Instr(r1)
    //     0xb4e694: sbfx            x3, x1, #1, #0x1f
    // 0xb4e698: stur            x3, [fp, #-0x60]
    // 0xb4e69c: r1 = LoadInt32Instr(r4)
    //     0xb4e69c: sbfx            x1, x4, #1, #0x1f
    // 0xb4e6a0: cmp             x3, x1
    // 0xb4e6a4: b.ne            #0xb4e6b0
    // 0xb4e6a8: mov             x1, x0
    // 0xb4e6ac: r0 = _growToNextCapacity()
    //     0xb4e6ac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e6b0: ldur            x2, [fp, #-0x38]
    // 0xb4e6b4: ldur            x3, [fp, #-0x60]
    // 0xb4e6b8: add             x0, x3, #1
    // 0xb4e6bc: lsl             x1, x0, #1
    // 0xb4e6c0: StoreField: r2->field_b = r1
    //     0xb4e6c0: stur            w1, [x2, #0xb]
    // 0xb4e6c4: LoadField: r1 = r2->field_f
    //     0xb4e6c4: ldur            w1, [x2, #0xf]
    // 0xb4e6c8: DecompressPointer r1
    //     0xb4e6c8: add             x1, x1, HEAP, lsl #32
    // 0xb4e6cc: ldur            x0, [fp, #-0x68]
    // 0xb4e6d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4e6d0: add             x25, x1, x3, lsl #2
    //     0xb4e6d4: add             x25, x25, #0xf
    //     0xb4e6d8: str             w0, [x25]
    //     0xb4e6dc: tbz             w0, #0, #0xb4e6f8
    //     0xb4e6e0: ldurb           w16, [x1, #-1]
    //     0xb4e6e4: ldurb           w17, [x0, #-1]
    //     0xb4e6e8: and             x16, x17, x16, lsr #2
    //     0xb4e6ec: tst             x16, HEAP, lsr #32
    //     0xb4e6f0: b.eq            #0xb4e6f8
    //     0xb4e6f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4e6f8: mov             x3, x2
    // 0xb4e6fc: b               #0xb4e810
    // 0xb4e700: ldr             x0, [fp, #0x18]
    // 0xb4e704: ldur            x2, [fp, #-0x38]
    // 0xb4e708: ldur            d0, [fp, #-0x88]
    // 0xb4e70c: ldur            d1, [fp, #-0x80]
    // 0xb4e710: ldur            x1, [fp, #-0x30]
    // 0xb4e714: ldur            x3, [fp, #-0x18]
    // 0xb4e718: cmp             w1, NULL
    // 0xb4e71c: b.eq            #0xb4e9a0
    // 0xb4e720: r0 = Placeholder()
    //     0xb4e720: bl              #0xb4ea50  ; AllocatePlaceholderStub -> Placeholder (size=0x28)
    // 0xb4e724: mov             x1, x0
    // 0xb4e728: r0 = Instance_PdfColor
    //     0xb4e728: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec20] Obj!PdfColor@b43951
    //     0xb4e72c: ldr             x0, [x0, #0xc20]
    // 0xb4e730: stur            x1, [fp, #-0x50]
    // 0xb4e734: StoreField: r1->field_b = r0
    //     0xb4e734: stur            w0, [x1, #0xb]
    // 0xb4e738: d0 = 1.000000
    //     0xb4e738: fmov            d0, #1.00000000
    // 0xb4e73c: StoreField: r1->field_f = d0
    //     0xb4e73c: stur            d0, [x1, #0xf]
    // 0xb4e740: d1 = 400.000000
    //     0xb4e740: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d60] IMM: double(400) from 0x4079000000000000
    //     0xb4e744: ldr             d1, [x17, #0xd60]
    // 0xb4e748: ArrayStore: r1[0] = d1  ; List_8
    //     0xb4e748: stur            d1, [x1, #0x17]
    // 0xb4e74c: StoreField: r1->field_1f = d1
    //     0xb4e74c: stur            d1, [x1, #0x1f]
    // 0xb4e750: r0 = SizedBox()
    //     0xb4e750: bl              #0xb4ea44  ; AllocateSizedBoxStub -> SizedBox (size=0x20)
    // 0xb4e754: mov             x1, x0
    // 0xb4e758: ldur            x0, [fp, #-0x18]
    // 0xb4e75c: stur            x1, [fp, #-0x58]
    // 0xb4e760: StoreField: r1->field_f = r0
    //     0xb4e760: stur            w0, [x1, #0xf]
    // 0xb4e764: ldur            d0, [fp, #-0x80]
    // 0xb4e768: StoreField: r1->field_13 = d0
    //     0xb4e768: stur            d0, [x1, #0x13]
    // 0xb4e76c: ldur            x2, [fp, #-0x50]
    // 0xb4e770: StoreField: r1->field_1b = r2
    //     0xb4e770: stur            w2, [x1, #0x1b]
    // 0xb4e774: r0 = WidgetSpan()
    //     0xb4e774: bl              #0xb4ef1c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x1c)
    // 0xb4e778: mov             x2, x0
    // 0xb4e77c: ldur            x0, [fp, #-0x58]
    // 0xb4e780: stur            x2, [fp, #-0x50]
    // 0xb4e784: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4e784: stur            w0, [x2, #0x17]
    // 0xb4e788: ldr             x0, [fp, #0x18]
    // 0xb4e78c: StoreField: r2->field_7 = r0
    //     0xb4e78c: stur            w0, [x2, #7]
    // 0xb4e790: ldur            d0, [fp, #-0x88]
    // 0xb4e794: StoreField: r2->field_b = d0
    //     0xb4e794: stur            d0, [x2, #0xb]
    // 0xb4e798: ldur            x3, [fp, #-0x38]
    // 0xb4e79c: LoadField: r1 = r3->field_b
    //     0xb4e79c: ldur            w1, [x3, #0xb]
    // 0xb4e7a0: LoadField: r4 = r3->field_f
    //     0xb4e7a0: ldur            w4, [x3, #0xf]
    // 0xb4e7a4: DecompressPointer r4
    //     0xb4e7a4: add             x4, x4, HEAP, lsl #32
    // 0xb4e7a8: LoadField: r5 = r4->field_b
    //     0xb4e7a8: ldur            w5, [x4, #0xb]
    // 0xb4e7ac: r4 = LoadInt32Instr(r1)
    //     0xb4e7ac: sbfx            x4, x1, #1, #0x1f
    // 0xb4e7b0: stur            x4, [fp, #-0x60]
    // 0xb4e7b4: r1 = LoadInt32Instr(r5)
    //     0xb4e7b4: sbfx            x1, x5, #1, #0x1f
    // 0xb4e7b8: cmp             x4, x1
    // 0xb4e7bc: b.ne            #0xb4e7c8
    // 0xb4e7c0: mov             x1, x3
    // 0xb4e7c4: r0 = _growToNextCapacity()
    //     0xb4e7c4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e7c8: ldur            x3, [fp, #-0x38]
    // 0xb4e7cc: ldur            x2, [fp, #-0x60]
    // 0xb4e7d0: add             x0, x2, #1
    // 0xb4e7d4: lsl             x1, x0, #1
    // 0xb4e7d8: StoreField: r3->field_b = r1
    //     0xb4e7d8: stur            w1, [x3, #0xb]
    // 0xb4e7dc: LoadField: r1 = r3->field_f
    //     0xb4e7dc: ldur            w1, [x3, #0xf]
    // 0xb4e7e0: DecompressPointer r1
    //     0xb4e7e0: add             x1, x1, HEAP, lsl #32
    // 0xb4e7e4: ldur            x0, [fp, #-0x50]
    // 0xb4e7e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb4e7e8: add             x25, x1, x2, lsl #2
    //     0xb4e7ec: add             x25, x25, #0xf
    //     0xb4e7f0: str             w0, [x25]
    //     0xb4e7f4: tbz             w0, #0, #0xb4e810
    //     0xb4e7f8: ldurb           w16, [x1, #-1]
    //     0xb4e7fc: ldurb           w17, [x0, #-1]
    //     0xb4e800: and             x16, x17, x16, lsr #2
    //     0xb4e804: tst             x16, HEAP, lsr #32
    //     0xb4e808: b.eq            #0xb4e810
    //     0xb4e80c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4e810: ldur            x1, [fp, #-8]
    // 0xb4e814: ldur            x0, [fp, #-0x20]
    // 0xb4e818: add             x2, x0, #1
    // 0xb4e81c: r0 = LoadClassIdInstr(r1)
    //     0xb4e81c: ldur            x0, [x1, #-1]
    //     0xb4e820: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e824: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb4e824: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb4e828: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0xb4e828: movz            x17, #0x1a4d
    //     0xb4e82c: movk            x17, #0x1, lsl #16
    //     0xb4e830: add             lr, x0, x17
    //     0xb4e834: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e838: blr             lr
    // 0xb4e83c: mov             x1, x0
    // 0xb4e840: r0 = -1
    //     0xb4e840: movn            x0, #0
    // 0xb4e844: b               #0xb4e850
    // 0xb4e848: ldur            x1, [fp, #-8]
    // 0xb4e84c: ldur            x0, [fp, #-0x20]
    // 0xb4e850: mov             x10, x1
    // 0xb4e854: add             x9, x0, #1
    // 0xb4e858: ldr             x3, [fp, #0x18]
    // 0xb4e85c: ldur            x5, [fp, #-0x28]
    // 0xb4e860: ldur            x1, [fp, #-0x10]
    // 0xb4e864: ldur            x4, [fp, #-0x40]
    // 0xb4e868: ldur            x6, [fp, #-0x38]
    // 0xb4e86c: ldur            d0, [fp, #-0x88]
    // 0xb4e870: ldur            x2, [fp, #-0x48]
    // 0xb4e874: ldur            d1, [fp, #-0x80]
    // 0xb4e878: ldur            x7, [fp, #-0x30]
    // 0xb4e87c: ldur            x8, [fp, #-0x18]
    // 0xb4e880: b               #0xb4e17c
    // 0xb4e884: ldur            x2, [fp, #-0x28]
    // 0xb4e888: ldur            x1, [fp, #-8]
    // 0xb4e88c: ldur            x0, [fp, #-0x38]
    // 0xb4e890: LoadField: r3 = r2->field_f
    //     0xb4e890: ldur            w3, [x2, #0xf]
    // 0xb4e894: DecompressPointer r3
    //     0xb4e894: add             x3, x3, HEAP, lsl #32
    // 0xb4e898: mov             x16, x1
    // 0xb4e89c: mov             x1, x3
    // 0xb4e8a0: mov             x3, x16
    // 0xb4e8a4: ldur            d0, [fp, #-0x88]
    // 0xb4e8a8: ldr             x2, [fp, #0x18]
    // 0xb4e8ac: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb4e8ac: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb4e8b0: r0 = _addText()
    //     0xb4e8b0: bl              #0xb4e9a4  ; [package:pdf/src/widgets/text.dart] RichText::_addText
    // 0xb4e8b4: mov             x2, x0
    // 0xb4e8b8: ldur            x0, [fp, #-0x38]
    // 0xb4e8bc: stur            x2, [fp, #-8]
    // 0xb4e8c0: LoadField: r1 = r0->field_b
    //     0xb4e8c0: ldur            w1, [x0, #0xb]
    // 0xb4e8c4: LoadField: r3 = r0->field_f
    //     0xb4e8c4: ldur            w3, [x0, #0xf]
    // 0xb4e8c8: DecompressPointer r3
    //     0xb4e8c8: add             x3, x3, HEAP, lsl #32
    // 0xb4e8cc: LoadField: r4 = r3->field_b
    //     0xb4e8cc: ldur            w4, [x3, #0xb]
    // 0xb4e8d0: r3 = LoadInt32Instr(r1)
    //     0xb4e8d0: sbfx            x3, x1, #1, #0x1f
    // 0xb4e8d4: stur            x3, [fp, #-0x20]
    // 0xb4e8d8: r1 = LoadInt32Instr(r4)
    //     0xb4e8d8: sbfx            x1, x4, #1, #0x1f
    // 0xb4e8dc: cmp             x3, x1
    // 0xb4e8e0: b.ne            #0xb4e8ec
    // 0xb4e8e4: mov             x1, x0
    // 0xb4e8e8: r0 = _growToNextCapacity()
    //     0xb4e8e8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e8ec: ldur            x2, [fp, #-0x38]
    // 0xb4e8f0: ldur            x3, [fp, #-0x20]
    // 0xb4e8f4: add             x4, x3, #1
    // 0xb4e8f8: lsl             x5, x4, #1
    // 0xb4e8fc: StoreField: r2->field_b = r5
    //     0xb4e8fc: stur            w5, [x2, #0xb]
    // 0xb4e900: LoadField: r1 = r2->field_f
    //     0xb4e900: ldur            w1, [x2, #0xf]
    // 0xb4e904: DecompressPointer r1
    //     0xb4e904: add             x1, x1, HEAP, lsl #32
    // 0xb4e908: ldur            x0, [fp, #-8]
    // 0xb4e90c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4e90c: add             x25, x1, x3, lsl #2
    //     0xb4e910: add             x25, x25, #0xf
    //     0xb4e914: str             w0, [x25]
    //     0xb4e918: tbz             w0, #0, #0xb4e934
    //     0xb4e91c: ldurb           w16, [x1, #-1]
    //     0xb4e920: ldurb           w17, [x0, #-1]
    //     0xb4e924: and             x16, x17, x16, lsr #2
    //     0xb4e928: tst             x16, HEAP, lsr #32
    //     0xb4e92c: b.eq            #0xb4e934
    //     0xb4e930: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4e934: r0 = true
    //     0xb4e934: add             x0, NULL, #0x20  ; true
    // 0xb4e938: LeaveFrame
    //     0xb4e938: mov             SP, fp
    //     0xb4e93c: ldp             fp, lr, [SP], #0x10
    // 0xb4e940: ret
    //     0xb4e940: ret             
    // 0xb4e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e944: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e948: b               #0xb4df24
    // 0xb4e94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e94c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e950: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e954: stp             q1, q3, [SP, #-0x20]!
    // 0xb4e958: SaveReg d0
    //     0xb4e958: str             q0, [SP, #-0x10]!
    // 0xb4e95c: stp             x6, x7, [SP, #-0x10]!
    // 0xb4e960: stp             x4, x5, [SP, #-0x10]!
    // 0xb4e964: stp             x2, x3, [SP, #-0x10]!
    // 0xb4e968: stp             x0, x1, [SP, #-0x10]!
    // 0xb4e96c: r0 = AllocateDouble()
    //     0xb4e96c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4e970: mov             x8, x0
    // 0xb4e974: ldp             x0, x1, [SP], #0x10
    // 0xb4e978: ldp             x2, x3, [SP], #0x10
    // 0xb4e97c: ldp             x4, x5, [SP], #0x10
    // 0xb4e980: ldp             x6, x7, [SP], #0x10
    // 0xb4e984: RestoreReg d0
    //     0xb4e984: ldr             q0, [SP], #0x10
    // 0xb4e988: ldp             q1, q3, [SP], #0x20
    // 0xb4e98c: b               #0xb4e16c
    // 0xb4e990: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4e990: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4e994: b               #0xb4e190
    // 0xb4e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e998: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e99c: b               #0xb4e3c0
    // 0xb4e9a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4e9a0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _addText(/* No info */) {
    // ** addr: 0xb4e9a4, size: 0xa0
    // 0xb4e9a4: EnterFrame
    //     0xb4e9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e9a8: mov             fp, SP
    // 0xb4e9ac: AllocStack(0x18)
    //     0xb4e9ac: sub             SP, SP, #0x18
    // 0xb4e9b0: SetupParameters(RichText this, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, {dynamic end = Null /* r3 */})
    //     0xb4e9b0: mov             x0, x2
    //     0xb4e9b4: stur            x2, [fp, #-8]
    //     0xb4e9b8: mov             x2, x1
    //     0xb4e9bc: mov             x1, x3
    //     0xb4e9c0: stur            d0, [fp, #-0x18]
    //     0xb4e9c4: ldur            w2, [x4, #0x13]
    //     0xb4e9c8: ldur            w3, [x4, #0x1f]
    //     0xb4e9cc: add             x3, x3, HEAP, lsl #32
    //     0xb4e9d0: ldr             x16, [PP, #0x938]  ; [pp+0x938] "end"
    //     0xb4e9d4: cmp             w3, w16
    //     0xb4e9d8: b.ne            #0xb4e9f8
    //     0xb4e9dc: ldur            w3, [x4, #0x23]
    //     0xb4e9e0: add             x3, x3, HEAP, lsl #32
    //     0xb4e9e4: sub             w4, w2, w3
    //     0xb4e9e8: add             x2, fp, w4, sxtw #2
    //     0xb4e9ec: ldr             x2, [x2, #8]
    //     0xb4e9f0: mov             x3, x2
    //     0xb4e9f4: b               #0xb4e9fc
    //     0xb4e9f8: mov             x3, NULL
    // 0xb4e9fc: CheckStackOverflow
    //     0xb4e9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ea00: cmp             SP, x16
    //     0xb4ea04: b.ls            #0xb4ea3c
    // 0xb4ea08: r2 = 0
    //     0xb4ea08: movz            x2, #0
    // 0xb4ea0c: r0 = createFromCharCodes()
    //     0xb4ea0c: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb4ea10: stur            x0, [fp, #-0x10]
    // 0xb4ea14: r0 = TextSpan()
    //     0xb4ea14: bl              #0x8dcaa4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0xb4ea18: ldur            x1, [fp, #-0x10]
    // 0xb4ea1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4ea1c: stur            w1, [x0, #0x17]
    // 0xb4ea20: ldur            x1, [fp, #-8]
    // 0xb4ea24: StoreField: r0->field_7 = r1
    //     0xb4ea24: stur            w1, [x0, #7]
    // 0xb4ea28: ldur            d0, [fp, #-0x18]
    // 0xb4ea2c: StoreField: r0->field_b = d0
    //     0xb4ea2c: stur            d0, [x0, #0xb]
    // 0xb4ea30: LeaveFrame
    //     0xb4ea30: mov             SP, fp
    //     0xb4ea34: ldp             fp, lr, [SP], #0x10
    // 0xb4ea38: ret
    //     0xb4ea38: ret             
    // 0xb4ea3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4ea3c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4ea40: b               #0xb4ea08
  }
  _ _addEmoji(/* No info */) {
    // ** addr: 0xb4ea5c, size: 0x108
    // 0xb4ea5c: EnterFrame
    //     0xb4ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ea60: mov             fp, SP
    // 0xb4ea64: AllocStack(0x30)
    //     0xb4ea64: sub             SP, SP, #0x30
    // 0xb4ea68: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xb4ea68: mov             x0, x2
    //     0xb4ea6c: stur            x2, [fp, #-8]
    //     0xb4ea70: stur            x3, [fp, #-0x10]
    //     0xb4ea74: stur            d0, [fp, #-0x28]
    // 0xb4ea78: CheckStackOverflow
    //     0xb4ea78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ea7c: cmp             SP, x16
    //     0xb4ea80: b.ls            #0xb4eb5c
    // 0xb4ea84: mov             x1, x0
    // 0xb4ea88: r0 = metrics()
    //     0xb4ea88: bl              #0xb4ee70  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfBitmapInfo::metrics
    // 0xb4ea8c: mov             x1, x0
    // 0xb4ea90: ldur            x0, [fp, #-0x10]
    // 0xb4ea94: LoadField: d1 = r0->field_23
    //     0xb4ea94: ldur            d1, [x0, #0x23]
    // 0xb4ea98: mov             v0.16b, v1.16b
    // 0xb4ea9c: stur            d1, [fp, #-0x30]
    // 0xb4eaa0: r0 = *()
    //     0xb4eaa0: bl              #0xb4eb64  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::*
    // 0xb4eaa4: mov             x3, x0
    // 0xb4eaa8: ldur            x0, [fp, #-8]
    // 0xb4eaac: stur            x3, [fp, #-0x18]
    // 0xb4eab0: LoadField: r2 = r0->field_7
    //     0xb4eab0: ldur            w2, [x0, #7]
    // 0xb4eab4: DecompressPointer r2
    //     0xb4eab4: add             x2, x2, HEAP, lsl #32
    // 0xb4eab8: r1 = Null
    //     0xb4eab8: mov             x1, NULL
    // 0xb4eabc: r0 = MemoryImage()
    //     0xb4eabc: bl              #0x7407b0  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::MemoryImage
    // 0xb4eac0: stur            x0, [fp, #-8]
    // 0xb4eac4: r0 = Image()
    //     0xb4eac4: bl              #0x7407a4  ; AllocateImageStub -> Image (size=0x24)
    // 0xb4eac8: mov             x1, x0
    // 0xb4eacc: ldur            x0, [fp, #-8]
    // 0xb4ead0: stur            x1, [fp, #-0x20]
    // 0xb4ead4: StoreField: r1->field_b = r0
    //     0xb4ead4: stur            w0, [x1, #0xb]
    // 0xb4ead8: r0 = Instance_BoxFit
    //     0xb4ead8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e520] Obj!BoxFit@b59681
    //     0xb4eadc: ldr             x0, [x0, #0x520]
    // 0xb4eae0: StoreField: r1->field_f = r0
    //     0xb4eae0: stur            w0, [x1, #0xf]
    // 0xb4eae4: r0 = Instance_Alignment
    //     0xb4eae4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e528] Obj!Alignment@b43621
    //     0xb4eae8: ldr             x0, [x0, #0x528]
    // 0xb4eaec: StoreField: r1->field_13 = r0
    //     0xb4eaec: stur            w0, [x1, #0x13]
    // 0xb4eaf0: r0 = SizedBox()
    //     0xb4eaf0: bl              #0xb4ea44  ; AllocateSizedBoxStub -> SizedBox (size=0x20)
    // 0xb4eaf4: ldur            d0, [fp, #-0x30]
    // 0xb4eaf8: stur            x0, [fp, #-8]
    // 0xb4eafc: StoreField: r0->field_13 = d0
    //     0xb4eafc: stur            d0, [x0, #0x13]
    // 0xb4eb00: ldur            x1, [fp, #-0x20]
    // 0xb4eb04: StoreField: r0->field_1b = r1
    //     0xb4eb04: stur            w1, [x0, #0x1b]
    // 0xb4eb08: ldur            x1, [fp, #-0x18]
    // 0xb4eb0c: LoadField: d0 = r1->field_27
    //     0xb4eb0c: ldur            d0, [x1, #0x27]
    // 0xb4eb10: ldur            d1, [fp, #-0x28]
    // 0xb4eb14: fadd            d2, d1, d0
    // 0xb4eb18: LoadField: d0 = r1->field_2f
    //     0xb4eb18: ldur            d0, [x1, #0x2f]
    // 0xb4eb1c: fadd            d1, d2, d0
    // 0xb4eb20: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb4eb20: ldur            d0, [x1, #0x17]
    // 0xb4eb24: LoadField: d2 = r1->field_f
    //     0xb4eb24: ldur            d2, [x1, #0xf]
    // 0xb4eb28: fsub            d3, d0, d2
    // 0xb4eb2c: fsub            d0, d1, d3
    // 0xb4eb30: stur            d0, [fp, #-0x28]
    // 0xb4eb34: r0 = WidgetSpan()
    //     0xb4eb34: bl              #0xb4ef1c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x1c)
    // 0xb4eb38: ldur            x1, [fp, #-8]
    // 0xb4eb3c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4eb3c: stur            w1, [x0, #0x17]
    // 0xb4eb40: ldur            x1, [fp, #-0x10]
    // 0xb4eb44: StoreField: r0->field_7 = r1
    //     0xb4eb44: stur            w1, [x0, #7]
    // 0xb4eb48: ldur            d0, [fp, #-0x28]
    // 0xb4eb4c: StoreField: r0->field_b = d0
    //     0xb4eb4c: stur            d0, [x0, #0xb]
    // 0xb4eb50: LeaveFrame
    //     0xb4eb50: mov             SP, fp
    //     0xb4eb54: ldp             fp, lr, [SP], #0x10
    // 0xb4eb58: ret
    //     0xb4eb58: ret             
    // 0xb4eb5c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4eb5c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4eb60: b               #0xb4ea84
  }
  [closure] void _buildLines(dynamic) {
    // ** addr: 0xb4ef74, size: 0x208c
    // 0xb4ef74: EnterFrame
    //     0xb4ef74: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ef78: mov             fp, SP
    // 0xb4ef7c: AllocStack(0x180)
    //     0xb4ef7c: sub             SP, SP, #0x180
    // 0xb4ef80: SetupParameters()
    //     0xb4ef80: add             x17, PP, #0x29, lsl #12  ; [pp+0x29a18] IMM: double(1e-05) from 0x3ee4f8b588e368f1
    //     0xb4ef84: ldr             d0, [x17, #0xa18]
    //     0xb4ef88: ldr             x0, [fp, #0x10]
    //     0xb4ef8c: ldur            w2, [x0, #0x17]
    //     0xb4ef90: add             x2, x2, HEAP, lsl #32
    //     0xb4ef94: stur            x2, [fp, #-0x50]
    // 0xb4ef80: d0 = 0.000010
    // 0xb4ef98: CheckStackOverflow
    //     0xb4ef98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ef9c: cmp             SP, x16
    //     0xb4efa0: b.ls            #0xb50b74
    // 0xb4efa4: LoadField: r0 = r2->field_f
    //     0xb4efa4: ldur            w0, [x2, #0xf]
    // 0xb4efa8: DecompressPointer r0
    //     0xb4efa8: add             x0, x0, HEAP, lsl #32
    // 0xb4efac: LoadField: r3 = r0->field_43
    //     0xb4efac: ldur            w3, [x0, #0x43]
    // 0xb4efb0: DecompressPointer r3
    //     0xb4efb0: add             x3, x3, HEAP, lsl #32
    // 0xb4efb4: stur            x3, [fp, #-0x48]
    // 0xb4efb8: cmp             w3, NULL
    // 0xb4efbc: b.eq            #0xb50b7c
    // 0xb4efc0: LoadField: r0 = r3->field_b
    //     0xb4efc0: ldur            w0, [x3, #0xb]
    // 0xb4efc4: r4 = LoadInt32Instr(r0)
    //     0xb4efc4: sbfx            x4, x0, #1, #0x1f
    // 0xb4efc8: stur            x4, [fp, #-0x40]
    // 0xb4efcc: LoadField: r0 = r2->field_23
    //     0xb4efcc: ldur            w0, [x2, #0x23]
    // 0xb4efd0: DecompressPointer r0
    //     0xb4efd0: add             x0, x0, HEAP, lsl #32
    // 0xb4efd4: LoadField: r1 = r2->field_27
    //     0xb4efd4: ldur            w1, [x2, #0x27]
    // 0xb4efd8: DecompressPointer r1
    //     0xb4efd8: add             x1, x1, HEAP, lsl #32
    // 0xb4efdc: LoadField: d1 = r0->field_7
    //     0xb4efdc: ldur            d1, [x0, #7]
    // 0xb4efe0: r17 = -280
    //     0xb4efe0: movn            x17, #0x117
    // 0xb4efe4: str             d1, [fp, x17]
    // 0xb4efe8: LoadField: d2 = r1->field_7
    //     0xb4efe8: ldur            d2, [x1, #7]
    // 0xb4efec: r17 = -272
    //     0xb4efec: movn            x17, #0x10f
    // 0xb4eff0: str             d2, [fp, x17]
    // 0xb4eff4: LoadField: r5 = r2->field_3b
    //     0xb4eff4: ldur            w5, [x2, #0x3b]
    // 0xb4eff8: DecompressPointer r5
    //     0xb4eff8: add             x5, x5, HEAP, lsl #32
    // 0xb4effc: stur            x5, [fp, #-0x38]
    // 0xb4f000: LoadField: r6 = r2->field_1f
    //     0xb4f000: ldur            w6, [x2, #0x1f]
    // 0xb4f004: DecompressPointer r6
    //     0xb4f004: add             x6, x6, HEAP, lsl #32
    // 0xb4f008: stur            x6, [fp, #-0x30]
    // 0xb4f00c: LoadField: r7 = r2->field_1b
    //     0xb4f00c: ldur            w7, [x2, #0x1b]
    // 0xb4f010: DecompressPointer r7
    //     0xb4f010: add             x7, x7, HEAP, lsl #32
    // 0xb4f014: stur            x7, [fp, #-0x28]
    // 0xb4f018: ArrayLoad: r8 = r2[0]  ; List_4
    //     0xb4f018: ldur            w8, [x2, #0x17]
    // 0xb4f01c: DecompressPointer r8
    //     0xb4f01c: add             x8, x8, HEAP, lsl #32
    // 0xb4f020: stur            x8, [fp, #-0x20]
    // 0xb4f024: LoadField: d3 = r0->field_7
    //     0xb4f024: ldur            d3, [x0, #7]
    // 0xb4f028: r17 = -264
    //     0xb4f028: movn            x17, #0x107
    // 0xb4f02c: str             d3, [fp, x17]
    // 0xb4f030: fadd            d4, d3, d0
    // 0xb4f034: stur            d4, [fp, #-0x100]
    // 0xb4f038: LoadField: d0 = r1->field_7
    //     0xb4f038: ldur            d0, [x1, #7]
    // 0xb4f03c: stur            d0, [fp, #-0xf8]
    // 0xb4f040: LoadField: d5 = r1->field_7
    //     0xb4f040: ldur            d5, [x1, #7]
    // 0xb4f044: stur            d5, [fp, #-0xf0]
    // 0xb4f048: r0 = 0
    //     0xb4f048: movz            x0, #0
    // 0xb4f04c: CheckStackOverflow
    //     0xb4f04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f050: cmp             SP, x16
    //     0xb4f054: b.ls            #0xb50b80
    // 0xb4f058: LoadField: r1 = r3->field_b
    //     0xb4f058: ldur            w1, [x3, #0xb]
    // 0xb4f05c: r9 = LoadInt32Instr(r1)
    //     0xb4f05c: sbfx            x9, x1, #1, #0x1f
    // 0xb4f060: cmp             x4, x9
    // 0xb4f064: b.ne            #0xb50b54
    // 0xb4f068: cmp             x0, x9
    // 0xb4f06c: b.ge            #0xb50b44
    // 0xb4f070: LoadField: r1 = r3->field_f
    //     0xb4f070: ldur            w1, [x3, #0xf]
    // 0xb4f074: DecompressPointer r1
    //     0xb4f074: add             x1, x1, HEAP, lsl #32
    // 0xb4f078: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0xb4f078: add             x16, x1, x0, lsl #2
    //     0xb4f07c: ldur            w9, [x16, #0xf]
    // 0xb4f080: DecompressPointer r9
    //     0xb4f080: add             x9, x9, HEAP, lsl #32
    // 0xb4f084: stur            x9, [fp, #-0x18]
    // 0xb4f088: add             x10, x0, #1
    // 0xb4f08c: stur            x10, [fp, #-0x10]
    // 0xb4f090: LoadField: r0 = r9->field_7
    //     0xb4f090: ldur            w0, [x9, #7]
    // 0xb4f094: DecompressPointer r0
    //     0xb4f094: add             x0, x0, HEAP, lsl #32
    // 0xb4f098: stur            x0, [fp, #-8]
    // 0xb4f09c: r1 = LoadClassIdInstr(r9)
    //     0xb4f09c: ldur            x1, [x9, #-1]
    //     0xb4f0a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb4f0a4: cmp             x1, #0x519
    // 0xb4f0a8: b.ne            #0xb50444
    // 0xb4f0ac: mov             x1, x0
    // 0xb4f0b0: r0 = font()
    //     0xb4f0b0: bl              #0x73d9d4  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0xb4f0b4: cmp             w0, NULL
    // 0xb4f0b8: b.eq            #0xb50b88
    // 0xb4f0bc: ldur            x3, [fp, #-0x50]
    // 0xb4f0c0: LoadField: r2 = r3->field_13
    //     0xb4f0c0: ldur            w2, [x3, #0x13]
    // 0xb4f0c4: DecompressPointer r2
    //     0xb4f0c4: add             x2, x2, HEAP, lsl #32
    // 0xb4f0c8: mov             x1, x0
    // 0xb4f0cc: r0 = getFont()
    //     0xb4f0cc: bl              #0xb44c4c  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0xb4f0d0: stur            x0, [fp, #-0x60]
    // 0xb4f0d4: r3 = LoadClassIdInstr(r0)
    //     0xb4f0d4: ldur            x3, [x0, #-1]
    //     0xb4f0d8: ubfx            x3, x3, #0xc, #0x14
    // 0xb4f0dc: stur            x3, [fp, #-0x58]
    // 0xb4f0e0: cmp             x3, #0x572
    // 0xb4f0e4: b.ne            #0xb4f134
    // 0xb4f0e8: r1 = Instance_Latin1Codec
    //     0xb4f0e8: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Latin1Codec@b58021
    // 0xb4f0ec: r2 = " "
    //     0xb4f0ec: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4f0f0: r0 = encode()
    //     0xb4f0f0: bl              #0x9e1538  ; [dart:convert] Latin1Codec::encode
    // 0xb4f0f4: ldur            x2, [fp, #-0x60]
    // 0xb4f0f8: r1 = Function 'glyphMetrics':.
    //     0xb4f0f8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a20] AnonymousClosure: (0xb5b354), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics (0xb5b390)
    //     0xb4f0fc: ldr             x1, [x1, #0xa20]
    // 0xb4f100: stur            x0, [fp, #-0x68]
    // 0xb4f104: r0 = AllocateClosure()
    //     0xb4f104: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb4f108: ldur            x2, [fp, #-0x68]
    // 0xb4f10c: mov             x3, x0
    // 0xb4f110: r1 = <PdfFontMetrics, int, PdfFontMetrics>
    //     0xb4f110: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a28] TypeArguments: <PdfFontMetrics, int, PdfFontMetrics>
    //     0xb4f114: ldr             x1, [x1, #0xa28]
    // 0xb4f118: r0 = MappedIterable()
    //     0xb4f118: bl              #0x6442b8  ; [dart:_internal] MappedIterable::MappedIterable
    // 0xb4f11c: mov             x2, x0
    // 0xb4f120: r1 = Null
    //     0xb4f120: mov             x1, NULL
    // 0xb4f124: d0 = 0.000000
    //     0xb4f124: eor             v0.16b, v0.16b, v0.16b
    // 0xb4f128: r0 = PdfFontMetrics.append()
    //     0xb4f128: bl              #0xb5acb4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0xb4f12c: mov             x1, x0
    // 0xb4f130: b               #0xb4f15c
    // 0xb4f134: mov             x3, x0
    // 0xb4f138: r0 = LoadClassIdInstr(r3)
    //     0xb4f138: ldur            x0, [x3, #-1]
    //     0xb4f13c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f140: mov             x1, x3
    // 0xb4f144: r2 = " "
    //     0xb4f144: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4f148: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb4f148: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb4f14c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb4f14c: sub             lr, x0, #0xffc
    //     0xb4f150: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f154: blr             lr
    // 0xb4f158: mov             x1, x0
    // 0xb4f15c: ldur            x5, [fp, #-8]
    // 0xb4f160: ldur            x0, [fp, #-0x30]
    // 0xb4f164: LoadField: d1 = r5->field_23
    //     0xb4f164: ldur            d1, [x5, #0x23]
    // 0xb4f168: mov             v0.16b, v1.16b
    // 0xb4f16c: r17 = -288
    //     0xb4f16c: movn            x17, #0x11f
    // 0xb4f170: str             d1, [fp, x17]
    // 0xb4f174: r0 = *()
    //     0xb4f174: bl              #0xb4eb64  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::*
    // 0xb4f178: mov             x2, x0
    // 0xb4f17c: ldur            x0, [fp, #-0x30]
    // 0xb4f180: stur            x2, [fp, #-0x68]
    // 0xb4f184: r16 = Instance_TextDirection
    //     0xb4f184: add             x16, PP, #0x23, lsl #12  ; [pp+0x23290] Obj!TextDirection@b593a1
    //     0xb4f188: ldr             x16, [x16, #0x290]
    // 0xb4f18c: cmp             w0, w16
    // 0xb4f190: b.ne            #0xb4f1b0
    // 0xb4f194: ldur            x3, [fp, #-0x18]
    // 0xb4f198: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb4f198: ldur            w1, [x3, #0x17]
    // 0xb4f19c: DecompressPointer r1
    //     0xb4f19c: add             x1, x1, HEAP, lsl #32
    // 0xb4f1a0: r0 = logicalToVisual()
    //     0xb4f1a0: bl              #0xb517c0  ; [package:pdf/src/pdf/font/bidi_utils.dart] ::logicalToVisual
    // 0xb4f1a4: mov             x1, x0
    // 0xb4f1a8: ldur            x3, [fp, #-0x18]
    // 0xb4f1ac: b               #0xb4f1c0
    // 0xb4f1b0: ldur            x3, [fp, #-0x18]
    // 0xb4f1b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb4f1b4: ldur            w0, [x3, #0x17]
    // 0xb4f1b8: DecompressPointer r0
    //     0xb4f1b8: add             x0, x0, HEAP, lsl #32
    // 0xb4f1bc: mov             x1, x0
    // 0xb4f1c0: ldur            x5, [fp, #-8]
    // 0xb4f1c4: ldur            x4, [fp, #-0x68]
    // 0xb4f1c8: r0 = LoadClassIdInstr(r1)
    //     0xb4f1c8: ldur            x0, [x1, #-1]
    //     0xb4f1cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f1d0: r2 = "\n"
    //     0xb4f1d0: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb4f1d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4f1d4: sub             lr, x0, #1, lsl #12
    //     0xb4f1d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f1dc: blr             lr
    // 0xb4f1e0: ldur            x5, [fp, #-8]
    // 0xb4f1e4: stur            x0, [fp, #-0x90]
    // 0xb4f1e8: LoadField: r1 = r5->field_33
    //     0xb4f1e8: ldur            w1, [x5, #0x33]
    // 0xb4f1ec: DecompressPointer r1
    //     0xb4f1ec: add             x1, x1, HEAP, lsl #32
    // 0xb4f1f0: ldur            x2, [fp, #-0x18]
    // 0xb4f1f4: stur            x1, [fp, #-0x88]
    // 0xb4f1f8: LoadField: d0 = r2->field_b
    //     0xb4f1f8: ldur            d0, [x2, #0xb]
    // 0xb4f1fc: ldur            x2, [fp, #-0x68]
    // 0xb4f200: r17 = -304
    //     0xb4f200: movn            x17, #0x12f
    // 0xb4f204: str             d0, [fp, x17]
    // 0xb4f208: LoadField: d1 = r2->field_37
    //     0xb4f208: ldur            d1, [x2, #0x37]
    // 0xb4f20c: r17 = -296
    //     0xb4f20c: movn            x17, #0x127
    // 0xb4f210: str             d1, [fp, x17]
    // 0xb4f214: LoadField: r2 = r5->field_3b
    //     0xb4f214: ldur            w2, [x5, #0x3b]
    // 0xb4f218: DecompressPointer r2
    //     0xb4f218: add             x2, x2, HEAP, lsl #32
    // 0xb4f21c: stur            x2, [fp, #-0x80]
    // 0xb4f220: LoadField: r3 = r5->field_37
    //     0xb4f220: ldur            w3, [x5, #0x37]
    // 0xb4f224: DecompressPointer r3
    //     0xb4f224: add             x3, x3, HEAP, lsl #32
    // 0xb4f228: stur            x3, [fp, #-0x78]
    // 0xb4f22c: ldur            x8, [fp, #-0x50]
    // 0xb4f230: ldur            x9, [fp, #-0x38]
    // 0xb4f234: ldur            x10, [fp, #-0x28]
    // 0xb4f238: r17 = -288
    //     0xb4f238: movn            x17, #0x11f
    // 0xb4f23c: ldr             d2, [fp, x17]
    // 0xb4f240: ldur            d6, [fp, #-0xf0]
    // 0xb4f244: r12 = 0
    //     0xb4f244: movz            x12, #0
    // 0xb4f248: ldur            x4, [fp, #-0x30]
    // 0xb4f24c: ldur            x6, [fp, #-0x60]
    // 0xb4f250: ldur            x11, [fp, #-0x20]
    // 0xb4f254: ldur            d4, [fp, #-0x100]
    // 0xb4f258: ldur            x7, [fp, #-0x58]
    // 0xb4f25c: r17 = -264
    //     0xb4f25c: movn            x17, #0x107
    // 0xb4f260: ldr             d3, [fp, x17]
    // 0xb4f264: ldur            d5, [fp, #-0xf8]
    // 0xb4f268: stur            x12, [fp, #-0x70]
    // 0xb4f26c: CheckStackOverflow
    //     0xb4f26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f270: cmp             SP, x16
    //     0xb4f274: b.ls            #0xb50b8c
    // 0xb4f278: LoadField: r13 = r0->field_b
    //     0xb4f278: ldur            w13, [x0, #0xb]
    // 0xb4f27c: r14 = LoadInt32Instr(r13)
    //     0xb4f27c: sbfx            x14, x13, #1, #0x1f
    // 0xb4f280: cmp             x12, x14
    // 0xb4f284: b.ge            #0xb503a8
    // 0xb4f288: LoadField: r13 = r0->field_f
    //     0xb4f288: ldur            w13, [x0, #0xf]
    // 0xb4f28c: DecompressPointer r13
    //     0xb4f28c: add             x13, x13, HEAP, lsl #32
    // 0xb4f290: ArrayLoad: r14 = r13[r12]  ; Unknown_4
    //     0xb4f290: add             x16, x13, x12, lsl #2
    //     0xb4f294: ldur            w14, [x16, #0xf]
    // 0xb4f298: DecompressPointer r14
    //     0xb4f298: add             x14, x14, HEAP, lsl #32
    // 0xb4f29c: stur            x14, [fp, #-0x68]
    // 0xb4f2a0: r16 = "\\s"
    //     0xb4f2a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a30] "\\s"
    //     0xb4f2a4: ldr             x16, [x16, #0xa30]
    // 0xb4f2a8: stp             x16, NULL, [SP, #0x20]
    // 0xb4f2ac: r16 = false
    //     0xb4f2ac: add             x16, NULL, #0x30  ; false
    // 0xb4f2b0: r30 = true
    //     0xb4f2b0: add             lr, NULL, #0x20  ; true
    // 0xb4f2b4: stp             lr, x16, [SP, #0x10]
    // 0xb4f2b8: r16 = false
    //     0xb4f2b8: add             x16, NULL, #0x30  ; false
    // 0xb4f2bc: r30 = false
    //     0xb4f2bc: add             lr, NULL, #0x30  ; false
    // 0xb4f2c0: stp             lr, x16, [SP]
    // 0xb4f2c4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb4f2c4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb4f2c8: r0 = _RegExp()
    //     0xb4f2c8: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb4f2cc: ldur            x1, [fp, #-0x68]
    // 0xb4f2d0: r2 = LoadClassIdInstr(r1)
    //     0xb4f2d0: ldur            x2, [x1, #-1]
    //     0xb4f2d4: ubfx            x2, x2, #0xc, #0x14
    // 0xb4f2d8: mov             x16, x0
    // 0xb4f2dc: mov             x0, x2
    // 0xb4f2e0: mov             x2, x16
    // 0xb4f2e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4f2e4: sub             lr, x0, #1, lsl #12
    //     0xb4f2e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f2ec: blr             lr
    // 0xb4f2f0: mov             x3, x0
    // 0xb4f2f4: stur            x3, [fp, #-0xa8]
    // 0xb4f2f8: ldur            x11, [fp, #-0x50]
    // 0xb4f2fc: r17 = -296
    //     0xb4f2fc: movn            x17, #0x127
    // 0xb4f300: ldr             d1, [fp, x17]
    // 0xb4f304: ldur            x6, [fp, #-0x80]
    // 0xb4f308: r19 = 0
    //     0xb4f308: movz            x19, #0
    // 0xb4f30c: ldur            x5, [fp, #-8]
    // 0xb4f310: ldur            x12, [fp, #-0x38]
    // 0xb4f314: ldur            x8, [fp, #-0x30]
    // 0xb4f318: ldur            x13, [fp, #-0x28]
    // 0xb4f31c: ldur            x9, [fp, #-0x60]
    // 0xb4f320: r17 = -288
    //     0xb4f320: movn            x17, #0x11f
    // 0xb4f324: ldr             d2, [fp, x17]
    // 0xb4f328: ldur            x4, [fp, #-0x88]
    // 0xb4f32c: ldur            x14, [fp, #-0x20]
    // 0xb4f330: r17 = -304
    //     0xb4f330: movn            x17, #0x12f
    // 0xb4f334: ldr             d0, [fp, x17]
    // 0xb4f338: ldur            d4, [fp, #-0x100]
    // 0xb4f33c: ldur            x7, [fp, #-0x78]
    // 0xb4f340: ldur            x10, [fp, #-0x58]
    // 0xb4f344: r17 = -264
    //     0xb4f344: movn            x17, #0x107
    // 0xb4f348: ldr             d3, [fp, x17]
    // 0xb4f34c: ldur            d5, [fp, #-0xf8]
    // 0xb4f350: stur            x19, [fp, #-0xa0]
    // 0xb4f354: CheckStackOverflow
    //     0xb4f354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f358: cmp             SP, x16
    //     0xb4f35c: b.ls            #0xb50b94
    // 0xb4f360: LoadField: r0 = r3->field_b
    //     0xb4f360: ldur            w0, [x3, #0xb]
    // 0xb4f364: r1 = LoadInt32Instr(r0)
    //     0xb4f364: sbfx            x1, x0, #1, #0x1f
    // 0xb4f368: cmp             x19, x1
    // 0xb4f36c: b.ge            #0xb4fea8
    // 0xb4f370: LoadField: r0 = r3->field_f
    //     0xb4f370: ldur            w0, [x3, #0xf]
    // 0xb4f374: DecompressPointer r0
    //     0xb4f374: add             x0, x0, HEAP, lsl #32
    // 0xb4f378: ArrayLoad: r20 = r0[r19]  ; Unknown_4
    //     0xb4f378: add             x16, x0, x19, lsl #2
    //     0xb4f37c: ldur            w20, [x16, #0xf]
    // 0xb4f380: DecompressPointer r20
    //     0xb4f380: add             x20, x20, HEAP, lsl #32
    // 0xb4f384: stur            x20, [fp, #-0x98]
    // 0xb4f388: LoadField: r0 = r20->field_7
    //     0xb4f388: ldur            w0, [x20, #7]
    // 0xb4f38c: stur            x0, [fp, #-0x68]
    // 0xb4f390: cbnz            w0, #0xb4f41c
    // 0xb4f394: LoadField: r0 = r11->field_2b
    //     0xb4f394: ldur            w0, [x11, #0x2b]
    // 0xb4f398: DecompressPointer r0
    //     0xb4f398: add             x0, x0, HEAP, lsl #32
    // 0xb4f39c: cmp             w6, NULL
    // 0xb4f3a0: b.eq            #0xb50b9c
    // 0xb4f3a4: LoadField: d6 = r6->field_7
    //     0xb4f3a4: ldur            d6, [x6, #7]
    // 0xb4f3a8: fmul            d7, d1, d6
    // 0xb4f3ac: cmp             w4, NULL
    // 0xb4f3b0: b.eq            #0xb50ba0
    // 0xb4f3b4: LoadField: d6 = r4->field_7
    //     0xb4f3b4: ldur            d6, [x4, #7]
    // 0xb4f3b8: fadd            d8, d7, d6
    // 0xb4f3bc: LoadField: d6 = r0->field_7
    //     0xb4f3bc: ldur            d6, [x0, #7]
    // 0xb4f3c0: fadd            d7, d6, d8
    // 0xb4f3c4: r0 = inline_Allocate_Double()
    //     0xb4f3c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4f3c8: add             x0, x0, #0x10
    //     0xb4f3cc: cmp             x1, x0
    //     0xb4f3d0: b.ls            #0xb50ba4
    //     0xb4f3d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4f3d8: sub             x0, x0, #0xf
    //     0xb4f3dc: movz            x1, #0xe15c
    //     0xb4f3e0: movk            x1, #0x3, lsl #16
    //     0xb4f3e4: stur            x1, [x0, #-1]
    // 0xb4f3e8: StoreField: r0->field_7 = d7
    //     0xb4f3e8: stur            d7, [x0, #7]
    // 0xb4f3ec: StoreField: r11->field_2b = r0
    //     0xb4f3ec: stur            w0, [x11, #0x2b]
    //     0xb4f3f0: ldurb           w16, [x11, #-1]
    //     0xb4f3f4: ldurb           w17, [x0, #-1]
    //     0xb4f3f8: and             x16, x17, x16, lsr #2
    //     0xb4f3fc: tst             x16, HEAP, lsr #32
    //     0xb4f400: b.eq            #0xb4f408
    //     0xb4f404: bl              #0xb8bd58  ; WriteBarrierWrappersStub
    // 0xb4f408: mov             x0, x19
    // 0xb4f40c: mov             x1, x11
    // 0xb4f410: mov             v2.16b, v1.16b
    // 0xb4f414: mov             x2, x6
    // 0xb4f418: b               #0xb4fe90
    // 0xb4f41c: cmp             w4, NULL
    // 0xb4f420: b.eq            #0xb50c04
    // 0xb4f424: LoadField: d6 = r4->field_7
    //     0xb4f424: ldur            d6, [x4, #7]
    // 0xb4f428: r17 = -320
    //     0xb4f428: movn            x17, #0x13f
    // 0xb4f42c: str             d6, [fp, x17]
    // 0xb4f430: fdiv            d7, d6, d2
    // 0xb4f434: r17 = -312
    //     0xb4f434: movn            x17, #0x137
    // 0xb4f438: str             d7, [fp, x17]
    // 0xb4f43c: cmp             x10, #0x572
    // 0xb4f440: b.ne            #0xb4f4b8
    // 0xb4f444: cbnz            w0, #0xb4f45c
    // 0xb4f448: mov             v1.16b, v2.16b
    // 0xb4f44c: mov             x0, x14
    // 0xb4f450: r1 = Instance_PdfFontMetrics
    //     0xb4f450: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a38] Obj!PdfFontMetrics@b43901
    //     0xb4f454: ldr             x1, [x1, #0xa38]
    // 0xb4f458: b               #0xb4f524
    // 0xb4f45c: mov             x2, x20
    // 0xb4f460: r1 = Instance_Latin1Codec
    //     0xb4f460: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Latin1Codec@b58021
    // 0xb4f464: r0 = encode()
    //     0xb4f464: bl              #0x9e1538  ; [dart:convert] Latin1Codec::encode
    // 0xb4f468: ldur            x2, [fp, #-0x60]
    // 0xb4f46c: r1 = Function 'glyphMetrics':.
    //     0xb4f46c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a20] AnonymousClosure: (0xb5b354), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics (0xb5b390)
    //     0xb4f470: ldr             x1, [x1, #0xa20]
    // 0xb4f474: stur            x0, [fp, #-0xb0]
    // 0xb4f478: r0 = AllocateClosure()
    //     0xb4f478: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb4f47c: ldur            x2, [fp, #-0xb0]
    // 0xb4f480: mov             x3, x0
    // 0xb4f484: r1 = <PdfFontMetrics, int, PdfFontMetrics>
    //     0xb4f484: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a28] TypeArguments: <PdfFontMetrics, int, PdfFontMetrics>
    //     0xb4f488: ldr             x1, [x1, #0xa28]
    // 0xb4f48c: r0 = MappedIterable()
    //     0xb4f48c: bl              #0x6442b8  ; [dart:_internal] MappedIterable::MappedIterable
    // 0xb4f490: mov             x2, x0
    // 0xb4f494: r17 = -312
    //     0xb4f494: movn            x17, #0x137
    // 0xb4f498: ldr             d0, [fp, x17]
    // 0xb4f49c: r1 = Null
    //     0xb4f49c: mov             x1, NULL
    // 0xb4f4a0: r0 = PdfFontMetrics.append()
    //     0xb4f4a0: bl              #0xb5acb4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0xb4f4a4: mov             x1, x0
    // 0xb4f4a8: r17 = -288
    //     0xb4f4a8: movn            x17, #0x11f
    // 0xb4f4ac: ldr             d1, [fp, x17]
    // 0xb4f4b0: ldur            x0, [fp, #-0x20]
    // 0xb4f4b4: b               #0xb4f524
    // 0xb4f4b8: mov             x3, x9
    // 0xb4f4bc: mov             v0.16b, v7.16b
    // 0xb4f4c0: r0 = inline_Allocate_Double()
    //     0xb4f4c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4f4c4: add             x0, x0, #0x10
    //     0xb4f4c8: cmp             x1, x0
    //     0xb4f4cc: b.ls            #0xb50c08
    //     0xb4f4d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4f4d4: sub             x0, x0, #0xf
    //     0xb4f4d8: movz            x1, #0xe15c
    //     0xb4f4dc: movk            x1, #0x3, lsl #16
    //     0xb4f4e0: stur            x1, [x0, #-1]
    // 0xb4f4e4: StoreField: r0->field_7 = d0
    //     0xb4f4e4: stur            d0, [x0, #7]
    // 0xb4f4e8: r1 = LoadClassIdInstr(r3)
    //     0xb4f4e8: ldur            x1, [x3, #-1]
    //     0xb4f4ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb4f4f0: str             x0, [SP]
    // 0xb4f4f4: mov             x0, x1
    // 0xb4f4f8: mov             x1, x3
    // 0xb4f4fc: ldur            x2, [fp, #-0x98]
    // 0xb4f500: r4 = const [0, 0x3, 0x1, 0x2, letterSpacing, 0x2, null]
    //     0xb4f500: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a40] List(7) [0, 0x3, 0x1, 0x2, "letterSpacing", 0x2, Null]
    //     0xb4f504: ldr             x4, [x4, #0xa40]
    // 0xb4f508: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb4f508: sub             lr, x0, #0xffc
    //     0xb4f50c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f510: blr             lr
    // 0xb4f514: mov             x1, x0
    // 0xb4f518: r17 = -288
    //     0xb4f518: movn            x17, #0x11f
    // 0xb4f51c: ldr             d1, [fp, x17]
    // 0xb4f520: ldur            x0, [fp, #-0x20]
    // 0xb4f524: LoadField: d0 = r1->field_7
    //     0xb4f524: ldur            d0, [x1, #7]
    // 0xb4f528: fmul            d2, d0, d1
    // 0xb4f52c: LoadField: d0 = r1->field_f
    //     0xb4f52c: ldur            d0, [x1, #0xf]
    // 0xb4f530: fmul            d3, d0, d1
    // 0xb4f534: LoadField: d0 = r1->field_1f
    //     0xb4f534: ldur            d0, [x1, #0x1f]
    // 0xb4f538: fmul            d4, d0, d1
    // 0xb4f53c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb4f53c: ldur            d0, [x1, #0x17]
    // 0xb4f540: fmul            d5, d0, d1
    // 0xb4f544: LoadField: d0 = r1->field_27
    //     0xb4f544: ldur            d0, [x1, #0x27]
    // 0xb4f548: fmul            d6, d0, d1
    // 0xb4f54c: LoadField: d0 = r1->field_2f
    //     0xb4f54c: ldur            d0, [x1, #0x2f]
    // 0xb4f550: fmul            d7, d0, d1
    // 0xb4f554: LoadField: d0 = r1->field_37
    //     0xb4f554: ldur            d0, [x1, #0x37]
    // 0xb4f558: fmul            d8, d0, d1
    // 0xb4f55c: LoadField: d0 = r1->field_3f
    //     0xb4f55c: ldur            d0, [x1, #0x3f]
    // 0xb4f560: fmul            d9, d0, d1
    // 0xb4f564: r2 = inline_Allocate_Double()
    //     0xb4f564: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb4f568: add             x2, x2, #0x10
    //     0xb4f56c: cmp             x3, x2
    //     0xb4f570: b.ls            #0xb50c20
    //     0xb4f574: str             x2, [THR, #0x50]  ; THR::top
    //     0xb4f578: sub             x2, x2, #0xf
    //     0xb4f57c: movz            x3, #0xe15c
    //     0xb4f580: movk            x3, #0x3, lsl #16
    //     0xb4f584: stur            x3, [x2, #-1]
    // 0xb4f588: StoreField: r2->field_7 = d2
    //     0xb4f588: stur            d2, [x2, #7]
    // 0xb4f58c: r3 = inline_Allocate_Double()
    //     0xb4f58c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb4f590: add             x3, x3, #0x10
    //     0xb4f594: cmp             x4, x3
    //     0xb4f598: b.ls            #0xb50c5c
    //     0xb4f59c: str             x3, [THR, #0x50]  ; THR::top
    //     0xb4f5a0: sub             x3, x3, #0xf
    //     0xb4f5a4: movz            x4, #0xe15c
    //     0xb4f5a8: movk            x4, #0x3, lsl #16
    //     0xb4f5ac: stur            x4, [x3, #-1]
    // 0xb4f5b0: StoreField: r3->field_7 = d3
    //     0xb4f5b0: stur            d3, [x3, #7]
    // 0xb4f5b4: r4 = inline_Allocate_Double()
    //     0xb4f5b4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb4f5b8: add             x4, x4, #0x10
    //     0xb4f5bc: cmp             x5, x4
    //     0xb4f5c0: b.ls            #0xb50c98
    //     0xb4f5c4: str             x4, [THR, #0x50]  ; THR::top
    //     0xb4f5c8: sub             x4, x4, #0xf
    //     0xb4f5cc: movz            x5, #0xe15c
    //     0xb4f5d0: movk            x5, #0x3, lsl #16
    //     0xb4f5d4: stur            x5, [x4, #-1]
    // 0xb4f5d8: StoreField: r4->field_7 = d4
    //     0xb4f5d8: stur            d4, [x4, #7]
    // 0xb4f5dc: r5 = inline_Allocate_Double()
    //     0xb4f5dc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb4f5e0: add             x5, x5, #0x10
    //     0xb4f5e4: cmp             x6, x5
    //     0xb4f5e8: b.ls            #0xb50cd4
    //     0xb4f5ec: str             x5, [THR, #0x50]  ; THR::top
    //     0xb4f5f0: sub             x5, x5, #0xf
    //     0xb4f5f4: movz            x6, #0xe15c
    //     0xb4f5f8: movk            x6, #0x3, lsl #16
    //     0xb4f5fc: stur            x6, [x5, #-1]
    // 0xb4f600: StoreField: r5->field_7 = d5
    //     0xb4f600: stur            d5, [x5, #7]
    // 0xb4f604: r6 = inline_Allocate_Double()
    //     0xb4f604: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb4f608: add             x6, x6, #0x10
    //     0xb4f60c: cmp             x7, x6
    //     0xb4f610: b.ls            #0xb50d10
    //     0xb4f614: str             x6, [THR, #0x50]  ; THR::top
    //     0xb4f618: sub             x6, x6, #0xf
    //     0xb4f61c: movz            x7, #0xe15c
    //     0xb4f620: movk            x7, #0x3, lsl #16
    //     0xb4f624: stur            x7, [x6, #-1]
    // 0xb4f628: StoreField: r6->field_7 = d6
    //     0xb4f628: stur            d6, [x6, #7]
    // 0xb4f62c: r7 = inline_Allocate_Double()
    //     0xb4f62c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xb4f630: add             x7, x7, #0x10
    //     0xb4f634: cmp             x8, x7
    //     0xb4f638: b.ls            #0xb50d4c
    //     0xb4f63c: str             x7, [THR, #0x50]  ; THR::top
    //     0xb4f640: sub             x7, x7, #0xf
    //     0xb4f644: movz            x8, #0xe15c
    //     0xb4f648: movk            x8, #0x3, lsl #16
    //     0xb4f64c: stur            x8, [x7, #-1]
    // 0xb4f650: StoreField: r7->field_7 = d7
    //     0xb4f650: stur            d7, [x7, #7]
    // 0xb4f654: r8 = inline_Allocate_Double()
    //     0xb4f654: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0xb4f658: add             x8, x8, #0x10
    //     0xb4f65c: cmp             x9, x8
    //     0xb4f660: b.ls            #0xb50d88
    //     0xb4f664: str             x8, [THR, #0x50]  ; THR::top
    //     0xb4f668: sub             x8, x8, #0xf
    //     0xb4f66c: movz            x9, #0xe15c
    //     0xb4f670: movk            x9, #0x3, lsl #16
    //     0xb4f674: stur            x9, [x8, #-1]
    // 0xb4f678: StoreField: r8->field_7 = d9
    //     0xb4f678: stur            d9, [x8, #7]
    // 0xb4f67c: stp             x3, x2, [SP, #0x28]
    // 0xb4f680: stp             x5, x4, [SP, #0x18]
    // 0xb4f684: stp             x7, x6, [SP, #8]
    // 0xb4f688: str             x8, [SP]
    // 0xb4f68c: mov             v0.16b, v8.16b
    // 0xb4f690: r4 = const [0, 0x9, 0x7, 0x2, ascent, 0x6, bottom, 0x5, descent, 0x7, left, 0x2, leftBearing, 0x8, right, 0x4, top, 0x3, null]
    //     0xb4f690: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a48] List(19) [0, 0x9, 0x7, 0x2, "ascent", 0x6, "bottom", 0x5, "descent", 0x7, "left", 0x2, "leftBearing", 0x8, "right", 0x4, "top", 0x3, Null]
    //     0xb4f694: ldr             x4, [x4, #0xa48]
    // 0xb4f698: r0 = copyWith()
    //     0xb4f698: bl              #0xabd4d0  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::copyWith
    // 0xb4f69c: mov             x1, x0
    // 0xb4f6a0: ldur            x0, [fp, #-0x20]
    // 0xb4f6a4: stur            x1, [fp, #-0xd0]
    // 0xb4f6a8: tbnz            w0, #4, #0xb4fb40
    // 0xb4f6ac: ldur            x2, [fp, #-0x50]
    // 0xb4f6b0: ldur            d0, [fp, #-0x100]
    // 0xb4f6b4: LoadField: r3 = r2->field_2b
    //     0xb4f6b4: ldur            w3, [x2, #0x2b]
    // 0xb4f6b8: DecompressPointer r3
    //     0xb4f6b8: add             x3, x3, HEAP, lsl #32
    // 0xb4f6bc: LoadField: d1 = r1->field_1f
    //     0xb4f6bc: ldur            d1, [x1, #0x1f]
    // 0xb4f6c0: LoadField: d2 = r1->field_7
    //     0xb4f6c0: ldur            d2, [x1, #7]
    // 0xb4f6c4: fsub            d3, d1, d2
    // 0xb4f6c8: LoadField: d1 = r3->field_7
    //     0xb4f6c8: ldur            d1, [x3, #7]
    // 0xb4f6cc: fadd            d2, d1, d3
    // 0xb4f6d0: fcmp            d2, d0
    // 0xb4f6d4: b.le            #0xb4fb38
    // 0xb4f6d8: LoadField: r3 = r2->field_3f
    //     0xb4f6d8: ldur            w3, [x2, #0x3f]
    // 0xb4f6dc: DecompressPointer r3
    //     0xb4f6dc: add             x3, x3, HEAP, lsl #32
    // 0xb4f6e0: r4 = LoadInt32Instr(r3)
    //     0xb4f6e0: sbfx            x4, x3, #1, #0x1f
    //     0xb4f6e4: tbz             w3, #0, #0xb4f6ec
    //     0xb4f6e8: ldur            x4, [x3, #7]
    // 0xb4f6ec: stur            x4, [fp, #-0xc8]
    // 0xb4f6f0: cmp             x4, #0
    // 0xb4f6f4: b.le            #0xb4f9e8
    // 0xb4f6f8: r17 = -264
    //     0xb4f6f8: movn            x17, #0x107
    // 0xb4f6fc: ldr             d2, [fp, x17]
    // 0xb4f700: fcmp            d2, d3
    // 0xb4f704: b.lt            #0xb4f9cc
    // 0xb4f708: ldur            x6, [fp, #-0x38]
    // 0xb4f70c: ldur            x5, [fp, #-0x30]
    // 0xb4f710: r17 = -296
    //     0xb4f710: movn            x17, #0x127
    // 0xb4f714: ldr             d3, [fp, x17]
    // 0xb4f718: ldur            x3, [fp, #-0x80]
    // 0xb4f71c: r17 = -320
    //     0xb4f71c: movn            x17, #0x13f
    // 0xb4f720: ldr             d4, [fp, x17]
    // 0xb4f724: r7 = true
    //     0xb4f724: add             x7, NULL, #0x20  ; true
    // 0xb4f728: StoreField: r2->field_47 = r7
    //     0xb4f728: stur            w7, [x2, #0x47]
    // 0xb4f72c: LoadField: r8 = r2->field_f
    //     0xb4f72c: ldur            w8, [x2, #0xf]
    // 0xb4f730: DecompressPointer r8
    //     0xb4f730: add             x8, x8, HEAP, lsl #32
    // 0xb4f734: stur            x8, [fp, #-0xc0]
    // 0xb4f738: LoadField: r9 = r2->field_43
    //     0xb4f738: ldur            w9, [x2, #0x43]
    // 0xb4f73c: DecompressPointer r9
    //     0xb4f73c: add             x9, x9, HEAP, lsl #32
    // 0xb4f740: stur            x9, [fp, #-0xb8]
    // 0xb4f744: LoadField: r10 = r2->field_37
    //     0xb4f744: ldur            w10, [x2, #0x37]
    // 0xb4f748: DecompressPointer r10
    //     0xb4f748: add             x10, x10, HEAP, lsl #32
    // 0xb4f74c: stur            x10, [fp, #-0xb0]
    // 0xb4f750: cmp             w3, NULL
    // 0xb4f754: b.eq            #0xb50dc4
    // 0xb4f758: LoadField: d5 = r3->field_7
    //     0xb4f758: ldur            d5, [x3, #7]
    // 0xb4f75c: fmul            d6, d3, d5
    // 0xb4f760: fsub            d5, d1, d6
    // 0xb4f764: fsub            d1, d5, d4
    // 0xb4f768: r17 = -312
    //     0xb4f768: movn            x17, #0x137
    // 0xb4f76c: str             d1, [fp, x17]
    // 0xb4f770: r0 = _Line()
    //     0xb4f770: bl              #0xb4db24  ; Allocate_LineStub -> _Line (size=0x34)
    // 0xb4f774: mov             x2, x0
    // 0xb4f778: ldur            x0, [fp, #-0xc0]
    // 0xb4f77c: stur            x2, [fp, #-0xd8]
    // 0xb4f780: StoreField: r2->field_7 = r0
    //     0xb4f780: stur            w0, [x2, #7]
    // 0xb4f784: ldur            x0, [fp, #-0xb8]
    // 0xb4f788: r1 = LoadInt32Instr(r0)
    //     0xb4f788: sbfx            x1, x0, #1, #0x1f
    //     0xb4f78c: tbz             w0, #0, #0xb4f794
    //     0xb4f790: ldur            x1, [x0, #7]
    // 0xb4f794: StoreField: r2->field_b = r1
    //     0xb4f794: stur            x1, [x2, #0xb]
    // 0xb4f798: ldur            x0, [fp, #-0xc8]
    // 0xb4f79c: StoreField: r2->field_13 = r0
    //     0xb4f79c: stur            x0, [x2, #0x13]
    // 0xb4f7a0: ldur            x0, [fp, #-0xb0]
    // 0xb4f7a4: LoadField: d0 = r0->field_7
    //     0xb4f7a4: ldur            d0, [x0, #7]
    // 0xb4f7a8: StoreField: r2->field_1b = d0
    //     0xb4f7a8: stur            d0, [x2, #0x1b]
    // 0xb4f7ac: r17 = -312
    //     0xb4f7ac: movn            x17, #0x137
    // 0xb4f7b0: ldr             d0, [fp, x17]
    // 0xb4f7b4: StoreField: r2->field_23 = d0
    //     0xb4f7b4: stur            d0, [x2, #0x23]
    // 0xb4f7b8: ldur            x0, [fp, #-0x30]
    // 0xb4f7bc: StoreField: r2->field_2b = r0
    //     0xb4f7bc: stur            w0, [x2, #0x2b]
    // 0xb4f7c0: r3 = true
    //     0xb4f7c0: add             x3, NULL, #0x20  ; true
    // 0xb4f7c4: StoreField: r2->field_2f = r3
    //     0xb4f7c4: stur            w3, [x2, #0x2f]
    // 0xb4f7c8: ldur            x4, [fp, #-0x38]
    // 0xb4f7cc: LoadField: r1 = r4->field_b
    //     0xb4f7cc: ldur            w1, [x4, #0xb]
    // 0xb4f7d0: LoadField: r5 = r4->field_f
    //     0xb4f7d0: ldur            w5, [x4, #0xf]
    // 0xb4f7d4: DecompressPointer r5
    //     0xb4f7d4: add             x5, x5, HEAP, lsl #32
    // 0xb4f7d8: LoadField: r6 = r5->field_b
    //     0xb4f7d8: ldur            w6, [x5, #0xb]
    // 0xb4f7dc: r5 = LoadInt32Instr(r1)
    //     0xb4f7dc: sbfx            x5, x1, #1, #0x1f
    // 0xb4f7e0: stur            x5, [fp, #-0xc8]
    // 0xb4f7e4: r1 = LoadInt32Instr(r6)
    //     0xb4f7e4: sbfx            x1, x6, #1, #0x1f
    // 0xb4f7e8: cmp             x5, x1
    // 0xb4f7ec: b.ne            #0xb4f7f8
    // 0xb4f7f0: mov             x1, x4
    // 0xb4f7f4: r0 = _growToNextCapacity()
    //     0xb4f7f4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4f7f8: ldur            x6, [fp, #-0x50]
    // 0xb4f7fc: ldur            x4, [fp, #-0x38]
    // 0xb4f800: ldur            x7, [fp, #-0x28]
    // 0xb4f804: ldur            x2, [fp, #-0xc8]
    // 0xb4f808: r8 = 0.000000
    //     0xb4f808: ldr             x8, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb4f80c: add             x3, x2, #1
    // 0xb4f810: lsl             x0, x3, #1
    // 0xb4f814: StoreField: r4->field_b = r0
    //     0xb4f814: stur            w0, [x4, #0xb]
    // 0xb4f818: LoadField: r1 = r4->field_f
    //     0xb4f818: ldur            w1, [x4, #0xf]
    // 0xb4f81c: DecompressPointer r1
    //     0xb4f81c: add             x1, x1, HEAP, lsl #32
    // 0xb4f820: ldur            x0, [fp, #-0xd8]
    // 0xb4f824: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb4f824: add             x25, x1, x2, lsl #2
    //     0xb4f828: add             x25, x25, #0xf
    //     0xb4f82c: str             w0, [x25]
    //     0xb4f830: tbz             w0, #0, #0xb4f84c
    //     0xb4f834: ldurb           w16, [x1, #-1]
    //     0xb4f838: ldurb           w17, [x0, #-1]
    //     0xb4f83c: and             x16, x17, x16, lsr #2
    //     0xb4f840: tst             x16, HEAP, lsr #32
    //     0xb4f844: b.eq            #0xb4f84c
    //     0xb4f848: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4f84c: LoadField: r0 = r6->field_43
    //     0xb4f84c: ldur            w0, [x6, #0x43]
    // 0xb4f850: DecompressPointer r0
    //     0xb4f850: add             x0, x0, HEAP, lsl #32
    // 0xb4f854: LoadField: r1 = r6->field_3f
    //     0xb4f854: ldur            w1, [x6, #0x3f]
    // 0xb4f858: DecompressPointer r1
    //     0xb4f858: add             x1, x1, HEAP, lsl #32
    // 0xb4f85c: r2 = LoadInt32Instr(r0)
    //     0xb4f85c: sbfx            x2, x0, #1, #0x1f
    //     0xb4f860: tbz             w0, #0, #0xb4f868
    //     0xb4f864: ldur            x2, [x0, #7]
    // 0xb4f868: r0 = LoadInt32Instr(r1)
    //     0xb4f868: sbfx            x0, x1, #1, #0x1f
    //     0xb4f86c: tbz             w1, #0, #0xb4f874
    //     0xb4f870: ldur            x0, [x1, #7]
    // 0xb4f874: add             x5, x2, x0
    // 0xb4f878: r0 = BoxInt64Instr(r5)
    //     0xb4f878: sbfiz           x0, x5, #1, #0x1f
    //     0xb4f87c: cmp             x5, x0, asr #1
    //     0xb4f880: b.eq            #0xb4f88c
    //     0xb4f884: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4f888: stur            x5, [x0, #7]
    // 0xb4f88c: StoreField: r6->field_43 = r0
    //     0xb4f88c: stur            w0, [x6, #0x43]
    //     0xb4f890: tbz             w0, #0, #0xb4f8ac
    //     0xb4f894: ldurb           w16, [x6, #-1]
    //     0xb4f898: ldurb           w17, [x0, #-1]
    //     0xb4f89c: and             x16, x17, x16, lsr #2
    //     0xb4f8a0: tst             x16, HEAP, lsr #32
    //     0xb4f8a4: b.eq            #0xb4f8ac
    //     0xb4f8a8: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb4f8ac: StoreField: r6->field_3f = rZR
    //     0xb4f8ac: stur            wzr, [x6, #0x3f]
    // 0xb4f8b0: StoreField: r6->field_2b = r8
    //     0xb4f8b0: stur            w8, [x6, #0x2b]
    // 0xb4f8b4: LoadField: r0 = r6->field_2f
    //     0xb4f8b4: ldur            w0, [x6, #0x2f]
    // 0xb4f8b8: DecompressPointer r0
    //     0xb4f8b8: add             x0, x0, HEAP, lsl #32
    // 0xb4f8bc: LoadField: r1 = r6->field_37
    //     0xb4f8bc: ldur            w1, [x6, #0x37]
    // 0xb4f8c0: DecompressPointer r1
    //     0xb4f8c0: add             x1, x1, HEAP, lsl #32
    // 0xb4f8c4: LoadField: r2 = r6->field_33
    //     0xb4f8c4: ldur            w2, [x6, #0x33]
    // 0xb4f8c8: DecompressPointer r2
    //     0xb4f8c8: add             x2, x2, HEAP, lsl #32
    // 0xb4f8cc: LoadField: d0 = r1->field_7
    //     0xb4f8cc: ldur            d0, [x1, #7]
    // 0xb4f8d0: LoadField: d1 = r2->field_7
    //     0xb4f8d0: ldur            d1, [x2, #7]
    // 0xb4f8d4: fsub            d2, d0, d1
    // 0xb4f8d8: LoadField: d0 = r0->field_7
    //     0xb4f8d8: ldur            d0, [x0, #7]
    // 0xb4f8dc: fadd            d1, d0, d2
    // 0xb4f8e0: r0 = inline_Allocate_Double()
    //     0xb4f8e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4f8e4: add             x0, x0, #0x10
    //     0xb4f8e8: cmp             x1, x0
    //     0xb4f8ec: b.ls            #0xb50dc8
    //     0xb4f8f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4f8f4: sub             x0, x0, #0xf
    //     0xb4f8f8: movz            x1, #0xe15c
    //     0xb4f8fc: movk            x1, #0x3, lsl #16
    //     0xb4f900: stur            x1, [x0, #-1]
    // 0xb4f904: StoreField: r0->field_7 = d1
    //     0xb4f904: stur            d1, [x0, #7]
    // 0xb4f908: StoreField: r6->field_2f = r0
    //     0xb4f908: stur            w0, [x6, #0x2f]
    //     0xb4f90c: ldurb           w16, [x6, #-1]
    //     0xb4f910: ldurb           w17, [x0, #-1]
    //     0xb4f914: and             x16, x17, x16, lsr #2
    //     0xb4f918: tst             x16, HEAP, lsr #32
    //     0xb4f91c: b.eq            #0xb4f924
    //     0xb4f920: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb4f924: StoreField: r6->field_33 = r8
    //     0xb4f924: stur            w8, [x6, #0x33]
    // 0xb4f928: StoreField: r6->field_37 = r8
    //     0xb4f928: stur            w8, [x6, #0x37]
    // 0xb4f92c: cmp             w7, NULL
    // 0xb4f930: b.eq            #0xb4f950
    // 0xb4f934: r0 = LoadInt32Instr(r7)
    //     0xb4f934: sbfx            x0, x7, #1, #0x1f
    // 0xb4f938: cmp             x3, x0
    // 0xb4f93c: b.lt            #0xb4f950
    // 0xb4f940: r0 = Null
    //     0xb4f940: mov             x0, NULL
    // 0xb4f944: LeaveFrame
    //     0xb4f944: mov             SP, fp
    //     0xb4f948: ldp             fp, lr, [SP], #0x10
    // 0xb4f94c: ret
    //     0xb4f94c: ret             
    // 0xb4f950: ldur            d2, [fp, #-0xf8]
    // 0xb4f954: fcmp            d1, d2
    // 0xb4f958: b.gt            #0xb4f9bc
    // 0xb4f95c: ldur            x9, [fp, #-0x78]
    // 0xb4f960: cmp             w9, NULL
    // 0xb4f964: b.eq            #0xb50df0
    // 0xb4f968: LoadField: d0 = r9->field_7
    //     0xb4f968: ldur            d0, [x9, #7]
    // 0xb4f96c: fadd            d3, d1, d0
    // 0xb4f970: r0 = inline_Allocate_Double()
    //     0xb4f970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4f974: add             x0, x0, #0x10
    //     0xb4f978: cmp             x1, x0
    //     0xb4f97c: b.ls            #0xb50df4
    //     0xb4f980: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4f984: sub             x0, x0, #0xf
    //     0xb4f988: movz            x1, #0xe15c
    //     0xb4f98c: movk            x1, #0x3, lsl #16
    //     0xb4f990: stur            x1, [x0, #-1]
    // 0xb4f994: StoreField: r0->field_7 = d3
    //     0xb4f994: stur            d3, [x0, #7]
    // 0xb4f998: StoreField: r6->field_2f = r0
    //     0xb4f998: stur            w0, [x6, #0x2f]
    //     0xb4f99c: ldurb           w16, [x6, #-1]
    //     0xb4f9a0: ldurb           w17, [x0, #-1]
    //     0xb4f9a4: and             x16, x17, x16, lsr #2
    //     0xb4f9a8: tst             x16, HEAP, lsr #32
    //     0xb4f9ac: b.eq            #0xb4f9b4
    //     0xb4f9b0: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb4f9b4: ldur            x1, [fp, #-0xa0]
    // 0xb4f9b8: b               #0xb4fb44
    // 0xb4f9bc: r0 = Null
    //     0xb4f9bc: mov             x0, NULL
    // 0xb4f9c0: LeaveFrame
    //     0xb4f9c0: mov             SP, fp
    //     0xb4f9c4: ldp             fp, lr, [SP], #0x10
    // 0xb4f9c8: ret
    //     0xb4f9c8: ret             
    // 0xb4f9cc: mov             x6, x2
    // 0xb4f9d0: ldur            x4, [fp, #-0x38]
    // 0xb4f9d4: ldur            x7, [fp, #-0x28]
    // 0xb4f9d8: ldur            x9, [fp, #-0x78]
    // 0xb4f9dc: ldur            d2, [fp, #-0xf8]
    // 0xb4f9e0: r8 = 0.000000
    //     0xb4f9e0: ldr             x8, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb4f9e4: b               #0xb4fa00
    // 0xb4f9e8: mov             x6, x2
    // 0xb4f9ec: ldur            x4, [fp, #-0x38]
    // 0xb4f9f0: ldur            x7, [fp, #-0x28]
    // 0xb4f9f4: ldur            x9, [fp, #-0x78]
    // 0xb4f9f8: ldur            d2, [fp, #-0xf8]
    // 0xb4f9fc: r8 = 0.000000
    //     0xb4f9fc: ldr             x8, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb4fa00: ldur            x0, [fp, #-0x68]
    // 0xb4fa04: LoadField: r1 = r6->field_f
    //     0xb4fa04: ldur            w1, [x6, #0xf]
    // 0xb4fa08: DecompressPointer r1
    //     0xb4fa08: add             x1, x1, HEAP, lsl #32
    // 0xb4fa0c: ldur            x2, [fp, #-0x98]
    // 0xb4fa10: ldur            x3, [fp, #-0x60]
    // 0xb4fa14: ldur            x5, [fp, #-8]
    // 0xb4fa18: r17 = -264
    //     0xb4fa18: movn            x17, #0x107
    // 0xb4fa1c: ldr             d0, [fp, x17]
    // 0xb4fa20: r0 = _splitWord()
    //     0xb4fa20: bl              #0xb51248  ; [package:pdf/src/widgets/text.dart] RichText::_splitWord
    // 0xb4fa24: mov             x4, x0
    // 0xb4fa28: ldur            x0, [fp, #-0x68]
    // 0xb4fa2c: stur            x4, [fp, #-0xe0]
    // 0xb4fa30: r5 = LoadInt32Instr(r0)
    //     0xb4fa30: sbfx            x5, x0, #1, #0x1f
    // 0xb4fa34: stur            x5, [fp, #-0xc8]
    // 0xb4fa38: cmp             x4, x5
    // 0xb4fa3c: b.ge            #0xb4fb30
    // 0xb4fa40: ldur            x6, [fp, #-0xa8]
    // 0xb4fa44: ldur            x7, [fp, #-0xa0]
    // 0xb4fa48: r0 = BoxInt64Instr(r4)
    //     0xb4fa48: sbfiz           x0, x4, #1, #0x1f
    //     0xb4fa4c: cmp             x4, x0, asr #1
    //     0xb4fa50: b.eq            #0xb4fa5c
    //     0xb4fa54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4fa58: stur            x4, [x0, #7]
    // 0xb4fa5c: mov             x2, x0
    // 0xb4fa60: mov             x3, x5
    // 0xb4fa64: r1 = 0
    //     0xb4fa64: movz            x1, #0
    // 0xb4fa68: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb4fa68: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb4fa6c: r0 = checkValidRange()
    //     0xb4fa6c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb4fa70: ldur            x1, [fp, #-0x98]
    // 0xb4fa74: mov             x3, x0
    // 0xb4fa78: r2 = 0
    //     0xb4fa78: movz            x2, #0
    // 0xb4fa7c: r0 = _substringUnchecked()
    //     0xb4fa7c: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb4fa80: mov             x2, x0
    // 0xb4fa84: ldur            x4, [fp, #-0xa8]
    // 0xb4fa88: LoadField: r0 = r4->field_b
    //     0xb4fa88: ldur            w0, [x4, #0xb]
    // 0xb4fa8c: r1 = LoadInt32Instr(r0)
    //     0xb4fa8c: sbfx            x1, x0, #1, #0x1f
    // 0xb4fa90: mov             x0, x1
    // 0xb4fa94: ldur            x1, [fp, #-0xa0]
    // 0xb4fa98: cmp             x1, x0
    // 0xb4fa9c: b.hs            #0xb50e1c
    // 0xb4faa0: LoadField: r1 = r4->field_f
    //     0xb4faa0: ldur            w1, [x4, #0xf]
    // 0xb4faa4: DecompressPointer r1
    //     0xb4faa4: add             x1, x1, HEAP, lsl #32
    // 0xb4faa8: mov             x0, x2
    // 0xb4faac: ldur            x5, [fp, #-0xa0]
    // 0xb4fab0: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb4fab0: add             x25, x1, x5, lsl #2
    //     0xb4fab4: add             x25, x25, #0xf
    //     0xb4fab8: str             w0, [x25]
    //     0xb4fabc: tbz             w0, #0, #0xb4fad8
    //     0xb4fac0: ldurb           w16, [x1, #-1]
    //     0xb4fac4: ldurb           w17, [x0, #-1]
    //     0xb4fac8: and             x16, x17, x16, lsr #2
    //     0xb4facc: tst             x16, HEAP, lsr #32
    //     0xb4fad0: b.eq            #0xb4fad8
    //     0xb4fad4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4fad8: add             x0, x5, #1
    // 0xb4fadc: ldur            x1, [fp, #-0xe0]
    // 0xb4fae0: ldur            x3, [fp, #-0xc8]
    // 0xb4fae4: stur            x0, [fp, #-0xe8]
    // 0xb4fae8: r2 = Null
    //     0xb4fae8: mov             x2, NULL
    // 0xb4faec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb4faec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb4faf0: r0 = checkValidRange()
    //     0xb4faf0: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb4faf4: ldur            x1, [fp, #-0x98]
    // 0xb4faf8: ldur            x2, [fp, #-0xe0]
    // 0xb4fafc: mov             x3, x0
    // 0xb4fb00: r0 = _substringUnchecked()
    //     0xb4fb00: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb4fb04: ldur            x1, [fp, #-0xa8]
    // 0xb4fb08: ldur            x2, [fp, #-0xe8]
    // 0xb4fb0c: mov             x3, x0
    // 0xb4fb10: r0 = insert()
    //     0xb4fb10: bl              #0x520110  ; [dart:core] _GrowableList::insert
    // 0xb4fb14: ldur            x1, [fp, #-0xa0]
    // 0xb4fb18: sub             x0, x1, #1
    // 0xb4fb1c: ldur            x1, [fp, #-0x50]
    // 0xb4fb20: r17 = -296
    //     0xb4fb20: movn            x17, #0x127
    // 0xb4fb24: ldr             d2, [fp, x17]
    // 0xb4fb28: ldur            x2, [fp, #-0x80]
    // 0xb4fb2c: b               #0xb4fe90
    // 0xb4fb30: ldur            x1, [fp, #-0xa0]
    // 0xb4fb34: b               #0xb4fb44
    // 0xb4fb38: ldur            x1, [fp, #-0xa0]
    // 0xb4fb3c: b               #0xb4fb44
    // 0xb4fb40: ldur            x1, [fp, #-0xa0]
    // 0xb4fb44: ldur            x2, [fp, #-0x50]
    // 0xb4fb48: ldur            x4, [fp, #-8]
    // 0xb4fb4c: r17 = -304
    //     0xb4fb4c: movn            x17, #0x12f
    // 0xb4fb50: ldr             d0, [fp, x17]
    // 0xb4fb54: ldur            x3, [fp, #-0xd0]
    // 0xb4fb58: ldur            x5, [fp, #-0x98]
    // 0xb4fb5c: LoadField: d1 = r3->field_2f
    //     0xb4fb5c: ldur            d1, [x3, #0x2f]
    // 0xb4fb60: LoadField: d2 = r3->field_27
    //     0xb4fb60: ldur            d2, [x3, #0x27]
    // 0xb4fb64: LoadField: r0 = r2->field_33
    //     0xb4fb64: ldur            w0, [x2, #0x33]
    // 0xb4fb68: DecompressPointer r0
    //     0xb4fb68: add             x0, x0, HEAP, lsl #32
    // 0xb4fb6c: fadd            d3, d1, d0
    // 0xb4fb70: LoadField: d1 = r0->field_7
    //     0xb4fb70: ldur            d1, [x0, #7]
    // 0xb4fb74: fmin            v4.2d, v1.2d, v3.2d
    // 0xb4fb78: r0 = inline_Allocate_Double()
    //     0xb4fb78: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xb4fb7c: add             x0, x0, #0x10
    //     0xb4fb80: cmp             x6, x0
    //     0xb4fb84: b.ls            #0xb50e20
    //     0xb4fb88: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4fb8c: sub             x0, x0, #0xf
    //     0xb4fb90: movz            x6, #0xe15c
    //     0xb4fb94: movk            x6, #0x3, lsl #16
    //     0xb4fb98: stur            x6, [x0, #-1]
    // 0xb4fb9c: StoreField: r0->field_7 = d4
    //     0xb4fb9c: stur            d4, [x0, #7]
    // 0xb4fba0: StoreField: r2->field_33 = r0
    //     0xb4fba0: stur            w0, [x2, #0x33]
    //     0xb4fba4: ldurb           w16, [x2, #-1]
    //     0xb4fba8: ldurb           w17, [x0, #-1]
    //     0xb4fbac: and             x16, x17, x16, lsr #2
    //     0xb4fbb0: tst             x16, HEAP, lsr #32
    //     0xb4fbb4: b.eq            #0xb4fbbc
    //     0xb4fbb8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb4fbbc: LoadField: r0 = r2->field_37
    //     0xb4fbbc: ldur            w0, [x2, #0x37]
    // 0xb4fbc0: DecompressPointer r0
    //     0xb4fbc0: add             x0, x0, HEAP, lsl #32
    // 0xb4fbc4: fadd            d1, d2, d0
    // 0xb4fbc8: LoadField: d2 = r0->field_7
    //     0xb4fbc8: ldur            d2, [x0, #7]
    // 0xb4fbcc: fmax            v3.2d, v2.2d, v1.2d
    // 0xb4fbd0: r0 = inline_Allocate_Double()
    //     0xb4fbd0: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xb4fbd4: add             x0, x0, #0x10
    //     0xb4fbd8: cmp             x6, x0
    //     0xb4fbdc: b.ls            #0xb50e50
    //     0xb4fbe0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4fbe4: sub             x0, x0, #0xf
    //     0xb4fbe8: movz            x6, #0xe15c
    //     0xb4fbec: movk            x6, #0x3, lsl #16
    //     0xb4fbf0: stur            x6, [x0, #-1]
    // 0xb4fbf4: StoreField: r0->field_7 = d3
    //     0xb4fbf4: stur            d3, [x0, #7]
    // 0xb4fbf8: StoreField: r2->field_37 = r0
    //     0xb4fbf8: stur            w0, [x2, #0x37]
    //     0xb4fbfc: ldurb           w16, [x2, #-1]
    //     0xb4fc00: ldurb           w17, [x0, #-1]
    //     0xb4fc04: and             x16, x17, x16, lsr #2
    //     0xb4fc08: tst             x16, HEAP, lsr #32
    //     0xb4fc0c: b.eq            #0xb4fc14
    //     0xb4fc10: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb4fc14: r0 = _Word()
    //     0xb4fc14: bl              #0xb5123c  ; Allocate_WordStub -> _Word (size=0x18)
    // 0xb4fc18: mov             x1, x0
    // 0xb4fc1c: ldur            x0, [fp, #-0x98]
    // 0xb4fc20: stur            x1, [fp, #-0x68]
    // 0xb4fc24: StoreField: r1->field_f = r0
    //     0xb4fc24: stur            w0, [x1, #0xf]
    // 0xb4fc28: ldur            x0, [fp, #-0xd0]
    // 0xb4fc2c: StoreField: r1->field_13 = r0
    //     0xb4fc2c: stur            w0, [x1, #0x13]
    // 0xb4fc30: r2 = Instance_PdfPoint
    //     0xb4fc30: add             x2, PP, #0x24, lsl #12  ; [pp+0x246a8] Obj!PdfPoint@b436b1
    //     0xb4fc34: ldr             x2, [x2, #0x6a8]
    // 0xb4fc38: StoreField: r1->field_b = r2
    //     0xb4fc38: stur            w2, [x1, #0xb]
    // 0xb4fc3c: ldur            x3, [fp, #-8]
    // 0xb4fc40: StoreField: r1->field_7 = r3
    //     0xb4fc40: stur            w3, [x1, #7]
    // 0xb4fc44: ldur            x4, [fp, #-0x50]
    // 0xb4fc48: LoadField: r5 = r4->field_2b
    //     0xb4fc48: ldur            w5, [x4, #0x2b]
    // 0xb4fc4c: DecompressPointer r5
    //     0xb4fc4c: add             x5, x5, HEAP, lsl #32
    // 0xb4fc50: LoadField: r6 = r4->field_2f
    //     0xb4fc50: ldur            w6, [x4, #0x2f]
    // 0xb4fc54: DecompressPointer r6
    //     0xb4fc54: add             x6, x6, HEAP, lsl #32
    // 0xb4fc58: LoadField: d0 = r6->field_7
    //     0xb4fc58: ldur            d0, [x6, #7]
    // 0xb4fc5c: fneg            d1, d0
    // 0xb4fc60: r17 = -304
    //     0xb4fc60: movn            x17, #0x12f
    // 0xb4fc64: ldr             d0, [fp, x17]
    // 0xb4fc68: fadd            d2, d1, d0
    // 0xb4fc6c: r17 = -328
    //     0xb4fc6c: movn            x17, #0x147
    // 0xb4fc70: str             d2, [fp, x17]
    // 0xb4fc74: LoadField: d1 = r5->field_7
    //     0xb4fc74: ldur            d1, [x5, #7]
    // 0xb4fc78: r17 = -312
    //     0xb4fc78: movn            x17, #0x137
    // 0xb4fc7c: str             d1, [fp, x17]
    // 0xb4fc80: r0 = PdfPoint()
    //     0xb4fc80: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb4fc84: r17 = -312
    //     0xb4fc84: movn            x17, #0x137
    // 0xb4fc88: ldr             d0, [fp, x17]
    // 0xb4fc8c: StoreField: r0->field_7 = d0
    //     0xb4fc8c: stur            d0, [x0, #7]
    // 0xb4fc90: r17 = -328
    //     0xb4fc90: movn            x17, #0x147
    // 0xb4fc94: ldr             d0, [fp, x17]
    // 0xb4fc98: StoreField: r0->field_f = d0
    //     0xb4fc98: stur            d0, [x0, #0xf]
    // 0xb4fc9c: ldur            x2, [fp, #-0x68]
    // 0xb4fca0: StoreField: r2->field_b = r0
    //     0xb4fca0: stur            w0, [x2, #0xb]
    // 0xb4fca4: ldur            x0, [fp, #-0x50]
    // 0xb4fca8: LoadField: r1 = r0->field_f
    //     0xb4fca8: ldur            w1, [x0, #0xf]
    // 0xb4fcac: DecompressPointer r1
    //     0xb4fcac: add             x1, x1, HEAP, lsl #32
    // 0xb4fcb0: LoadField: r3 = r1->field_2f
    //     0xb4fcb0: ldur            w3, [x1, #0x2f]
    // 0xb4fcb4: DecompressPointer r3
    //     0xb4fcb4: add             x3, x3, HEAP, lsl #32
    // 0xb4fcb8: stur            x3, [fp, #-0x98]
    // 0xb4fcbc: LoadField: r1 = r3->field_b
    //     0xb4fcbc: ldur            w1, [x3, #0xb]
    // 0xb4fcc0: LoadField: r4 = r3->field_f
    //     0xb4fcc0: ldur            w4, [x3, #0xf]
    // 0xb4fcc4: DecompressPointer r4
    //     0xb4fcc4: add             x4, x4, HEAP, lsl #32
    // 0xb4fcc8: LoadField: r5 = r4->field_b
    //     0xb4fcc8: ldur            w5, [x4, #0xb]
    // 0xb4fccc: r4 = LoadInt32Instr(r1)
    //     0xb4fccc: sbfx            x4, x1, #1, #0x1f
    // 0xb4fcd0: stur            x4, [fp, #-0xc8]
    // 0xb4fcd4: r1 = LoadInt32Instr(r5)
    //     0xb4fcd4: sbfx            x1, x5, #1, #0x1f
    // 0xb4fcd8: cmp             x4, x1
    // 0xb4fcdc: b.ne            #0xb4fce8
    // 0xb4fce0: mov             x1, x3
    // 0xb4fce4: r0 = _growToNextCapacity()
    //     0xb4fce4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4fce8: ldur            x2, [fp, #-0x50]
    // 0xb4fcec: ldur            x5, [fp, #-8]
    // 0xb4fcf0: ldur            x0, [fp, #-0x98]
    // 0xb4fcf4: r17 = -296
    //     0xb4fcf4: movn            x17, #0x127
    // 0xb4fcf8: ldr             d0, [fp, x17]
    // 0xb4fcfc: ldur            x6, [fp, #-0x80]
    // 0xb4fd00: ldur            x4, [fp, #-0xd0]
    // 0xb4fd04: r17 = -320
    //     0xb4fd04: movn            x17, #0x13f
    // 0xb4fd08: ldr             d1, [fp, x17]
    // 0xb4fd0c: ldur            x3, [fp, #-0xc8]
    // 0xb4fd10: add             x1, x3, #1
    // 0xb4fd14: lsl             x7, x1, #1
    // 0xb4fd18: StoreField: r0->field_b = r7
    //     0xb4fd18: stur            w7, [x0, #0xb]
    // 0xb4fd1c: LoadField: r1 = r0->field_f
    //     0xb4fd1c: ldur            w1, [x0, #0xf]
    // 0xb4fd20: DecompressPointer r1
    //     0xb4fd20: add             x1, x1, HEAP, lsl #32
    // 0xb4fd24: ldur            x0, [fp, #-0x68]
    // 0xb4fd28: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4fd28: add             x25, x1, x3, lsl #2
    //     0xb4fd2c: add             x25, x25, #0xf
    //     0xb4fd30: str             w0, [x25]
    //     0xb4fd34: tbz             w0, #0, #0xb4fd50
    //     0xb4fd38: ldurb           w16, [x1, #-1]
    //     0xb4fd3c: ldurb           w17, [x0, #-1]
    //     0xb4fd40: and             x16, x17, x16, lsr #2
    //     0xb4fd44: tst             x16, HEAP, lsr #32
    //     0xb4fd48: b.eq            #0xb4fd50
    //     0xb4fd4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4fd50: LoadField: r0 = r2->field_3f
    //     0xb4fd50: ldur            w0, [x2, #0x3f]
    // 0xb4fd54: DecompressPointer r0
    //     0xb4fd54: add             x0, x0, HEAP, lsl #32
    // 0xb4fd58: r1 = LoadInt32Instr(r0)
    //     0xb4fd58: sbfx            x1, x0, #1, #0x1f
    //     0xb4fd5c: tbz             w0, #0, #0xb4fd64
    //     0xb4fd60: ldur            x1, [x0, #7]
    // 0xb4fd64: add             x3, x1, #1
    // 0xb4fd68: r0 = BoxInt64Instr(r3)
    //     0xb4fd68: sbfiz           x0, x3, #1, #0x1f
    //     0xb4fd6c: cmp             x3, x0, asr #1
    //     0xb4fd70: b.eq            #0xb4fd7c
    //     0xb4fd74: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xb4fd78: stur            x3, [x0, #7]
    // 0xb4fd7c: StoreField: r2->field_3f = r0
    //     0xb4fd7c: stur            w0, [x2, #0x3f]
    //     0xb4fd80: tbz             w0, #0, #0xb4fd9c
    //     0xb4fd84: ldurb           w16, [x2, #-1]
    //     0xb4fd88: ldurb           w17, [x0, #-1]
    //     0xb4fd8c: and             x16, x17, x16, lsr #2
    //     0xb4fd90: tst             x16, HEAP, lsr #32
    //     0xb4fd94: b.eq            #0xb4fd9c
    //     0xb4fd98: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb4fd9c: LoadField: r1 = r2->field_f
    //     0xb4fd9c: ldur            w1, [x2, #0xf]
    // 0xb4fda0: DecompressPointer r1
    //     0xb4fda0: add             x1, x1, HEAP, lsl #32
    // 0xb4fda4: stur            x1, [fp, #-0x98]
    // 0xb4fda8: cmp             x3, #1
    // 0xb4fdac: r16 = true
    //     0xb4fdac: add             x16, NULL, #0x20  ; true
    // 0xb4fdb0: r17 = false
    //     0xb4fdb0: add             x17, NULL, #0x30  ; false
    // 0xb4fdb4: csel            x0, x16, x17, gt
    // 0xb4fdb8: stur            x0, [fp, #-0x68]
    // 0xb4fdbc: LoadField: r3 = r1->field_2f
    //     0xb4fdbc: ldur            w3, [x1, #0x2f]
    // 0xb4fdc0: DecompressPointer r3
    //     0xb4fdc0: add             x3, x3, HEAP, lsl #32
    // 0xb4fdc4: LoadField: r7 = r3->field_b
    //     0xb4fdc4: ldur            w7, [x3, #0xb]
    // 0xb4fdc8: r3 = LoadInt32Instr(r7)
    //     0xb4fdc8: sbfx            x3, x7, #1, #0x1f
    // 0xb4fdcc: sub             x7, x3, #1
    // 0xb4fdd0: stur            x7, [fp, #-0xc8]
    // 0xb4fdd4: r0 = _TextDecoration()
    //     0xb4fdd4: bl              #0xb51230  ; Allocate_TextDecorationStub -> _TextDecoration (size=0x24)
    // 0xb4fdd8: mov             x1, x0
    // 0xb4fddc: ldur            x0, [fp, #-8]
    // 0xb4fde0: StoreField: r1->field_7 = r0
    //     0xb4fde0: stur            w0, [x1, #7]
    // 0xb4fde4: ldur            x2, [fp, #-0xc8]
    // 0xb4fde8: StoreField: r1->field_f = r2
    //     0xb4fde8: stur            x2, [x1, #0xf]
    // 0xb4fdec: ArrayStore: r1[0] = r2  ; List_8
    //     0xb4fdec: stur            x2, [x1, #0x17]
    // 0xb4fdf0: mov             x3, x1
    // 0xb4fdf4: ldur            x1, [fp, #-0x98]
    // 0xb4fdf8: ldur            x2, [fp, #-0x68]
    // 0xb4fdfc: r0 = _appendDecoration()
    //     0xb4fdfc: bl              #0xb5100c  ; [package:pdf/src/widgets/text.dart] RichText::_appendDecoration
    // 0xb4fe00: ldur            x1, [fp, #-0x50]
    // 0xb4fe04: LoadField: r0 = r1->field_2b
    //     0xb4fe04: ldur            w0, [x1, #0x2b]
    // 0xb4fe08: DecompressPointer r0
    //     0xb4fe08: add             x0, x0, HEAP, lsl #32
    // 0xb4fe0c: ldur            x2, [fp, #-0xd0]
    // 0xb4fe10: LoadField: d0 = r2->field_37
    //     0xb4fe10: ldur            d0, [x2, #0x37]
    // 0xb4fe14: ldur            x2, [fp, #-0x80]
    // 0xb4fe18: cmp             w2, NULL
    // 0xb4fe1c: b.eq            #0xb50e78
    // 0xb4fe20: LoadField: d1 = r2->field_7
    //     0xb4fe20: ldur            d1, [x2, #7]
    // 0xb4fe24: r17 = -296
    //     0xb4fe24: movn            x17, #0x127
    // 0xb4fe28: ldr             d2, [fp, x17]
    // 0xb4fe2c: fmul            d3, d2, d1
    // 0xb4fe30: fadd            d1, d0, d3
    // 0xb4fe34: r17 = -320
    //     0xb4fe34: movn            x17, #0x13f
    // 0xb4fe38: ldr             d0, [fp, x17]
    // 0xb4fe3c: fadd            d3, d1, d0
    // 0xb4fe40: LoadField: d0 = r0->field_7
    //     0xb4fe40: ldur            d0, [x0, #7]
    // 0xb4fe44: fadd            d1, d0, d3
    // 0xb4fe48: r0 = inline_Allocate_Double()
    //     0xb4fe48: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb4fe4c: add             x0, x0, #0x10
    //     0xb4fe50: cmp             x3, x0
    //     0xb4fe54: b.ls            #0xb50e7c
    //     0xb4fe58: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4fe5c: sub             x0, x0, #0xf
    //     0xb4fe60: movz            x3, #0xe15c
    //     0xb4fe64: movk            x3, #0x3, lsl #16
    //     0xb4fe68: stur            x3, [x0, #-1]
    // 0xb4fe6c: StoreField: r0->field_7 = d1
    //     0xb4fe6c: stur            d1, [x0, #7]
    // 0xb4fe70: StoreField: r1->field_2b = r0
    //     0xb4fe70: stur            w0, [x1, #0x2b]
    //     0xb4fe74: ldurb           w16, [x1, #-1]
    //     0xb4fe78: ldurb           w17, [x0, #-1]
    //     0xb4fe7c: and             x16, x17, x16, lsr #2
    //     0xb4fe80: tst             x16, HEAP, lsr #32
    //     0xb4fe84: b.eq            #0xb4fe8c
    //     0xb4fe88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4fe8c: ldur            x0, [fp, #-0xa0]
    // 0xb4fe90: add             x19, x0, #1
    // 0xb4fe94: mov             x11, x1
    // 0xb4fe98: ldur            x3, [fp, #-0xa8]
    // 0xb4fe9c: mov             v1.16b, v2.16b
    // 0xb4fea0: mov             x6, x2
    // 0xb4fea4: b               #0xb4f30c
    // 0xb4fea8: mov             x1, x11
    // 0xb4feac: ldur            x0, [fp, #-0x90]
    // 0xb4feb0: ldur            x3, [fp, #-0x70]
    // 0xb4feb4: mov             v2.16b, v1.16b
    // 0xb4feb8: mov             x2, x6
    // 0xb4febc: LoadField: r4 = r0->field_b
    //     0xb4febc: ldur            w4, [x0, #0xb]
    // 0xb4fec0: r5 = LoadInt32Instr(r4)
    //     0xb4fec0: sbfx            x5, x4, #1, #0x1f
    // 0xb4fec4: sub             x4, x5, #1
    // 0xb4fec8: cmp             x3, x4
    // 0xb4fecc: b.ge            #0xb50344
    // 0xb4fed0: ldur            x4, [fp, #-0x38]
    // 0xb4fed4: ldur            x5, [fp, #-0x30]
    // 0xb4fed8: ldur            x6, [fp, #-0x88]
    // 0xb4fedc: LoadField: r7 = r1->field_f
    //     0xb4fedc: ldur            w7, [x1, #0xf]
    // 0xb4fee0: DecompressPointer r7
    //     0xb4fee0: add             x7, x7, HEAP, lsl #32
    // 0xb4fee4: stur            x7, [fp, #-0xb0]
    // 0xb4fee8: LoadField: r8 = r1->field_43
    //     0xb4fee8: ldur            w8, [x1, #0x43]
    // 0xb4feec: DecompressPointer r8
    //     0xb4feec: add             x8, x8, HEAP, lsl #32
    // 0xb4fef0: stur            x8, [fp, #-0xa8]
    // 0xb4fef4: LoadField: r9 = r1->field_3f
    //     0xb4fef4: ldur            w9, [x1, #0x3f]
    // 0xb4fef8: DecompressPointer r9
    //     0xb4fef8: add             x9, x9, HEAP, lsl #32
    // 0xb4fefc: stur            x9, [fp, #-0x98]
    // 0xb4ff00: LoadField: r10 = r1->field_37
    //     0xb4ff00: ldur            w10, [x1, #0x37]
    // 0xb4ff04: DecompressPointer r10
    //     0xb4ff04: add             x10, x10, HEAP, lsl #32
    // 0xb4ff08: stur            x10, [fp, #-0x68]
    // 0xb4ff0c: LoadField: r11 = r1->field_2b
    //     0xb4ff0c: ldur            w11, [x1, #0x2b]
    // 0xb4ff10: DecompressPointer r11
    //     0xb4ff10: add             x11, x11, HEAP, lsl #32
    // 0xb4ff14: cmp             w2, NULL
    // 0xb4ff18: b.eq            #0xb50e94
    // 0xb4ff1c: LoadField: d0 = r2->field_7
    //     0xb4ff1c: ldur            d0, [x2, #7]
    // 0xb4ff20: fmul            d1, d2, d0
    // 0xb4ff24: LoadField: d0 = r11->field_7
    //     0xb4ff24: ldur            d0, [x11, #7]
    // 0xb4ff28: fsub            d3, d0, d1
    // 0xb4ff2c: cmp             w6, NULL
    // 0xb4ff30: b.eq            #0xb50e98
    // 0xb4ff34: LoadField: d0 = r6->field_7
    //     0xb4ff34: ldur            d0, [x6, #7]
    // 0xb4ff38: fsub            d1, d3, d0
    // 0xb4ff3c: r17 = -312
    //     0xb4ff3c: movn            x17, #0x137
    // 0xb4ff40: str             d1, [fp, x17]
    // 0xb4ff44: r0 = _Line()
    //     0xb4ff44: bl              #0xb4db24  ; Allocate_LineStub -> _Line (size=0x34)
    // 0xb4ff48: mov             x2, x0
    // 0xb4ff4c: ldur            x0, [fp, #-0xb0]
    // 0xb4ff50: stur            x2, [fp, #-0xb8]
    // 0xb4ff54: StoreField: r2->field_7 = r0
    //     0xb4ff54: stur            w0, [x2, #7]
    // 0xb4ff58: ldur            x0, [fp, #-0xa8]
    // 0xb4ff5c: r1 = LoadInt32Instr(r0)
    //     0xb4ff5c: sbfx            x1, x0, #1, #0x1f
    //     0xb4ff60: tbz             w0, #0, #0xb4ff68
    //     0xb4ff64: ldur            x1, [x0, #7]
    // 0xb4ff68: StoreField: r2->field_b = r1
    //     0xb4ff68: stur            x1, [x2, #0xb]
    // 0xb4ff6c: ldur            x0, [fp, #-0x98]
    // 0xb4ff70: r1 = LoadInt32Instr(r0)
    //     0xb4ff70: sbfx            x1, x0, #1, #0x1f
    //     0xb4ff74: tbz             w0, #0, #0xb4ff7c
    //     0xb4ff78: ldur            x1, [x0, #7]
    // 0xb4ff7c: StoreField: r2->field_13 = r1
    //     0xb4ff7c: stur            x1, [x2, #0x13]
    // 0xb4ff80: ldur            x0, [fp, #-0x68]
    // 0xb4ff84: LoadField: d0 = r0->field_7
    //     0xb4ff84: ldur            d0, [x0, #7]
    // 0xb4ff88: StoreField: r2->field_1b = d0
    //     0xb4ff88: stur            d0, [x2, #0x1b]
    // 0xb4ff8c: r17 = -312
    //     0xb4ff8c: movn            x17, #0x137
    // 0xb4ff90: ldr             d0, [fp, x17]
    // 0xb4ff94: StoreField: r2->field_23 = d0
    //     0xb4ff94: stur            d0, [x2, #0x23]
    // 0xb4ff98: ldur            x0, [fp, #-0x30]
    // 0xb4ff9c: StoreField: r2->field_2b = r0
    //     0xb4ff9c: stur            w0, [x2, #0x2b]
    // 0xb4ffa0: r3 = false
    //     0xb4ffa0: add             x3, NULL, #0x30  ; false
    // 0xb4ffa4: StoreField: r2->field_2f = r3
    //     0xb4ffa4: stur            w3, [x2, #0x2f]
    // 0xb4ffa8: ldur            x4, [fp, #-0x38]
    // 0xb4ffac: LoadField: r1 = r4->field_b
    //     0xb4ffac: ldur            w1, [x4, #0xb]
    // 0xb4ffb0: LoadField: r5 = r4->field_f
    //     0xb4ffb0: ldur            w5, [x4, #0xf]
    // 0xb4ffb4: DecompressPointer r5
    //     0xb4ffb4: add             x5, x5, HEAP, lsl #32
    // 0xb4ffb8: LoadField: r6 = r5->field_b
    //     0xb4ffb8: ldur            w6, [x5, #0xb]
    // 0xb4ffbc: r5 = LoadInt32Instr(r1)
    //     0xb4ffbc: sbfx            x5, x1, #1, #0x1f
    // 0xb4ffc0: stur            x5, [fp, #-0xa0]
    // 0xb4ffc4: r1 = LoadInt32Instr(r6)
    //     0xb4ffc4: sbfx            x1, x6, #1, #0x1f
    // 0xb4ffc8: cmp             x5, x1
    // 0xb4ffcc: b.ne            #0xb4ffd8
    // 0xb4ffd0: mov             x1, x4
    // 0xb4ffd4: r0 = _growToNextCapacity()
    //     0xb4ffd4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4ffd8: ldur            x4, [fp, #-0x50]
    // 0xb4ffdc: ldur            x2, [fp, #-0x38]
    // 0xb4ffe0: ldur            x3, [fp, #-0xa0]
    // 0xb4ffe4: r5 = 0.000000
    //     0xb4ffe4: ldr             x5, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb4ffe8: add             x0, x3, #1
    // 0xb4ffec: lsl             x1, x0, #1
    // 0xb4fff0: StoreField: r2->field_b = r1
    //     0xb4fff0: stur            w1, [x2, #0xb]
    // 0xb4fff4: LoadField: r1 = r2->field_f
    //     0xb4fff4: ldur            w1, [x2, #0xf]
    // 0xb4fff8: DecompressPointer r1
    //     0xb4fff8: add             x1, x1, HEAP, lsl #32
    // 0xb4fffc: ldur            x0, [fp, #-0xb8]
    // 0xb50000: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb50000: add             x25, x1, x3, lsl #2
    //     0xb50004: add             x25, x25, #0xf
    //     0xb50008: str             w0, [x25]
    //     0xb5000c: tbz             w0, #0, #0xb50028
    //     0xb50010: ldurb           w16, [x1, #-1]
    //     0xb50014: ldurb           w17, [x0, #-1]
    //     0xb50018: and             x16, x17, x16, lsr #2
    //     0xb5001c: tst             x16, HEAP, lsr #32
    //     0xb50020: b.eq            #0xb50028
    //     0xb50024: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb50028: LoadField: r0 = r4->field_43
    //     0xb50028: ldur            w0, [x4, #0x43]
    // 0xb5002c: DecompressPointer r0
    //     0xb5002c: add             x0, x0, HEAP, lsl #32
    // 0xb50030: LoadField: r1 = r4->field_3f
    //     0xb50030: ldur            w1, [x4, #0x3f]
    // 0xb50034: DecompressPointer r1
    //     0xb50034: add             x1, x1, HEAP, lsl #32
    // 0xb50038: r3 = LoadInt32Instr(r0)
    //     0xb50038: sbfx            x3, x0, #1, #0x1f
    //     0xb5003c: tbz             w0, #0, #0xb50044
    //     0xb50040: ldur            x3, [x0, #7]
    // 0xb50044: r6 = LoadInt32Instr(r1)
    //     0xb50044: sbfx            x6, x1, #1, #0x1f
    //     0xb50048: tbz             w1, #0, #0xb50050
    //     0xb5004c: ldur            x6, [x1, #7]
    // 0xb50050: add             x7, x3, x6
    // 0xb50054: r0 = BoxInt64Instr(r7)
    //     0xb50054: sbfiz           x0, x7, #1, #0x1f
    //     0xb50058: cmp             x7, x0, asr #1
    //     0xb5005c: b.eq            #0xb50068
    //     0xb50060: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50064: stur            x7, [x0, #7]
    // 0xb50068: StoreField: r4->field_43 = r0
    //     0xb50068: stur            w0, [x4, #0x43]
    //     0xb5006c: tbz             w0, #0, #0xb50088
    //     0xb50070: ldurb           w16, [x4, #-1]
    //     0xb50074: ldurb           w17, [x0, #-1]
    //     0xb50078: and             x16, x17, x16, lsr #2
    //     0xb5007c: tst             x16, HEAP, lsr #32
    //     0xb50080: b.eq            #0xb50088
    //     0xb50084: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb50088: StoreField: r4->field_2b = r5
    //     0xb50088: stur            w5, [x4, #0x2b]
    // 0xb5008c: cmp             x6, #0
    // 0xb50090: b.le            #0xb5011c
    // 0xb50094: LoadField: r0 = r4->field_2f
    //     0xb50094: ldur            w0, [x4, #0x2f]
    // 0xb50098: DecompressPointer r0
    //     0xb50098: add             x0, x0, HEAP, lsl #32
    // 0xb5009c: LoadField: r1 = r4->field_37
    //     0xb5009c: ldur            w1, [x4, #0x37]
    // 0xb500a0: DecompressPointer r1
    //     0xb500a0: add             x1, x1, HEAP, lsl #32
    // 0xb500a4: LoadField: r3 = r4->field_33
    //     0xb500a4: ldur            w3, [x4, #0x33]
    // 0xb500a8: DecompressPointer r3
    //     0xb500a8: add             x3, x3, HEAP, lsl #32
    // 0xb500ac: LoadField: d0 = r1->field_7
    //     0xb500ac: ldur            d0, [x1, #7]
    // 0xb500b0: LoadField: d1 = r3->field_7
    //     0xb500b0: ldur            d1, [x3, #7]
    // 0xb500b4: fsub            d2, d0, d1
    // 0xb500b8: LoadField: d0 = r0->field_7
    //     0xb500b8: ldur            d0, [x0, #7]
    // 0xb500bc: fadd            d1, d0, d2
    // 0xb500c0: r0 = inline_Allocate_Double()
    //     0xb500c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb500c4: add             x0, x0, #0x10
    //     0xb500c8: cmp             x1, x0
    //     0xb500cc: b.ls            #0xb50e9c
    //     0xb500d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb500d4: sub             x0, x0, #0xf
    //     0xb500d8: movz            x1, #0xe15c
    //     0xb500dc: movk            x1, #0x3, lsl #16
    //     0xb500e0: stur            x1, [x0, #-1]
    // 0xb500e4: StoreField: r0->field_7 = d1
    //     0xb500e4: stur            d1, [x0, #7]
    // 0xb500e8: StoreField: r4->field_2f = r0
    //     0xb500e8: stur            w0, [x4, #0x2f]
    //     0xb500ec: ldurb           w16, [x4, #-1]
    //     0xb500f0: ldurb           w17, [x0, #-1]
    //     0xb500f4: and             x16, x17, x16, lsr #2
    //     0xb500f8: tst             x16, HEAP, lsr #32
    //     0xb500fc: b.eq            #0xb50104
    //     0xb50100: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb50104: mov             v0.16b, v1.16b
    // 0xb50108: mov             x3, x4
    // 0xb5010c: mov             x4, x5
    // 0xb50110: r17 = -288
    //     0xb50110: movn            x17, #0x11f
    // 0xb50114: ldr             d1, [fp, x17]
    // 0xb50118: b               #0xb50288
    // 0xb5011c: ldur            x0, [fp, #-0x58]
    // 0xb50120: LoadField: r3 = r4->field_2f
    //     0xb50120: ldur            w3, [x4, #0x2f]
    // 0xb50124: DecompressPointer r3
    //     0xb50124: add             x3, x3, HEAP, lsl #32
    // 0xb50128: stur            x3, [fp, #-0x98]
    // 0xb5012c: cmp             x0, #0x572
    // 0xb50130: b.ne            #0xb50140
    // 0xb50134: ldur            x6, [fp, #-0x60]
    // 0xb50138: LoadField: d0 = r6->field_33
    //     0xb50138: ldur            d0, [x6, #0x33]
    // 0xb5013c: b               #0xb5019c
    // 0xb50140: ldur            x6, [fp, #-0x60]
    // 0xb50144: LoadField: r7 = r6->field_3f
    //     0xb50144: ldur            w7, [x6, #0x3f]
    // 0xb50148: DecompressPointer r7
    //     0xb50148: add             x7, x7, HEAP, lsl #32
    // 0xb5014c: mov             x1, x7
    // 0xb50150: stur            x7, [fp, #-0x68]
    // 0xb50154: r0 = ascent()
    //     0xb50154: bl              #0x932d9c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::ascent
    // 0xb50158: mov             x2, x0
    // 0xb5015c: r0 = BoxInt64Instr(r2)
    //     0xb5015c: sbfiz           x0, x2, #1, #0x1f
    //     0xb50160: cmp             x2, x0, asr #1
    //     0xb50164: b.eq            #0xb50170
    //     0xb50168: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5016c: stur            x2, [x0, #7]
    // 0xb50170: stp             x0, NULL, [SP]
    // 0xb50174: r0 = _Double.fromInteger()
    //     0xb50174: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb50178: ldur            x1, [fp, #-0x68]
    // 0xb5017c: stur            x0, [fp, #-0x68]
    // 0xb50180: r0 = unitsPerEm()
    //     0xb50180: bl              #0x932fc4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xb50184: scvtf           d0, x0
    // 0xb50188: ldur            x0, [fp, #-0x68]
    // 0xb5018c: LoadField: d1 = r0->field_7
    //     0xb5018c: ldur            d1, [x0, #7]
    // 0xb50190: fdiv            d2, d1, d0
    // 0xb50194: mov             v0.16b, v2.16b
    // 0xb50198: ldur            x0, [fp, #-0x58]
    // 0xb5019c: r17 = -312
    //     0xb5019c: movn            x17, #0x137
    // 0xb501a0: str             d0, [fp, x17]
    // 0xb501a4: cmp             x0, #0x572
    // 0xb501a8: b.ne            #0xb501bc
    // 0xb501ac: ldur            x2, [fp, #-0x60]
    // 0xb501b0: LoadField: d1 = r2->field_3b
    //     0xb501b0: ldur            d1, [x2, #0x3b]
    // 0xb501b4: mov             v2.16b, v1.16b
    // 0xb501b8: b               #0xb50218
    // 0xb501bc: ldur            x2, [fp, #-0x60]
    // 0xb501c0: LoadField: r3 = r2->field_3f
    //     0xb501c0: ldur            w3, [x2, #0x3f]
    // 0xb501c4: DecompressPointer r3
    //     0xb501c4: add             x3, x3, HEAP, lsl #32
    // 0xb501c8: mov             x1, x3
    // 0xb501cc: stur            x3, [fp, #-0x68]
    // 0xb501d0: r0 = descent()
    //     0xb501d0: bl              #0x932c88  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::descent
    // 0xb501d4: mov             x2, x0
    // 0xb501d8: r0 = BoxInt64Instr(r2)
    //     0xb501d8: sbfiz           x0, x2, #1, #0x1f
    //     0xb501dc: cmp             x2, x0, asr #1
    //     0xb501e0: b.eq            #0xb501ec
    //     0xb501e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb501e8: stur            x2, [x0, #7]
    // 0xb501ec: stp             x0, NULL, [SP]
    // 0xb501f0: r0 = _Double.fromInteger()
    //     0xb501f0: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb501f4: ldur            x1, [fp, #-0x68]
    // 0xb501f8: stur            x0, [fp, #-0x68]
    // 0xb501fc: r0 = unitsPerEm()
    //     0xb501fc: bl              #0x932fc4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xb50200: scvtf           d0, x0
    // 0xb50204: ldur            x0, [fp, #-0x68]
    // 0xb50208: LoadField: d1 = r0->field_7
    //     0xb50208: ldur            d1, [x0, #7]
    // 0xb5020c: fdiv            d2, d1, d0
    // 0xb50210: r17 = -312
    //     0xb50210: movn            x17, #0x137
    // 0xb50214: ldr             d0, [fp, x17]
    // 0xb50218: ldur            x3, [fp, #-0x50]
    // 0xb5021c: r17 = -288
    //     0xb5021c: movn            x17, #0x11f
    // 0xb50220: ldr             d1, [fp, x17]
    // 0xb50224: ldur            x0, [fp, #-0x98]
    // 0xb50228: fneg            d3, d2
    // 0xb5022c: fadd            d2, d0, d3
    // 0xb50230: fmul            d0, d2, d1
    // 0xb50234: LoadField: d2 = r0->field_7
    //     0xb50234: ldur            d2, [x0, #7]
    // 0xb50238: fadd            d3, d2, d0
    // 0xb5023c: r0 = inline_Allocate_Double()
    //     0xb5023c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb50240: add             x0, x0, #0x10
    //     0xb50244: cmp             x1, x0
    //     0xb50248: b.ls            #0xb50ebc
    //     0xb5024c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb50250: sub             x0, x0, #0xf
    //     0xb50254: movz            x1, #0xe15c
    //     0xb50258: movk            x1, #0x3, lsl #16
    //     0xb5025c: stur            x1, [x0, #-1]
    // 0xb50260: StoreField: r0->field_7 = d3
    //     0xb50260: stur            d3, [x0, #7]
    // 0xb50264: StoreField: r3->field_2f = r0
    //     0xb50264: stur            w0, [x3, #0x2f]
    //     0xb50268: ldurb           w16, [x3, #-1]
    //     0xb5026c: ldurb           w17, [x0, #-1]
    //     0xb50270: and             x16, x17, x16, lsr #2
    //     0xb50274: tst             x16, HEAP, lsr #32
    //     0xb50278: b.eq            #0xb50280
    //     0xb5027c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb50280: mov             v0.16b, v3.16b
    // 0xb50284: r4 = 0.000000
    //     0xb50284: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb50288: ldur            x5, [fp, #-0x28]
    // 0xb5028c: StoreField: r3->field_33 = r4
    //     0xb5028c: stur            w4, [x3, #0x33]
    // 0xb50290: StoreField: r3->field_37 = r4
    //     0xb50290: stur            w4, [x3, #0x37]
    // 0xb50294: StoreField: r3->field_3f = rZR
    //     0xb50294: stur            wzr, [x3, #0x3f]
    // 0xb50298: cmp             w5, NULL
    // 0xb5029c: b.eq            #0xb502c8
    // 0xb502a0: ldur            x6, [fp, #-0x38]
    // 0xb502a4: LoadField: r0 = r6->field_b
    //     0xb502a4: ldur            w0, [x6, #0xb]
    // 0xb502a8: r1 = LoadInt32Instr(r0)
    //     0xb502a8: sbfx            x1, x0, #1, #0x1f
    // 0xb502ac: r0 = LoadInt32Instr(r5)
    //     0xb502ac: sbfx            x0, x5, #1, #0x1f
    // 0xb502b0: cmp             x1, x0
    // 0xb502b4: b.lt            #0xb502cc
    // 0xb502b8: r0 = Null
    //     0xb502b8: mov             x0, NULL
    // 0xb502bc: LeaveFrame
    //     0xb502bc: mov             SP, fp
    //     0xb502c0: ldp             fp, lr, [SP], #0x10
    // 0xb502c4: ret
    //     0xb502c4: ret             
    // 0xb502c8: ldur            x6, [fp, #-0x38]
    // 0xb502cc: ldur            d2, [fp, #-0xf0]
    // 0xb502d0: fcmp            d0, d2
    // 0xb502d4: b.gt            #0xb50334
    // 0xb502d8: ldur            x1, [fp, #-0x78]
    // 0xb502dc: cmp             w1, NULL
    // 0xb502e0: b.eq            #0xb50ed4
    // 0xb502e4: LoadField: d3 = r1->field_7
    //     0xb502e4: ldur            d3, [x1, #7]
    // 0xb502e8: fadd            d4, d0, d3
    // 0xb502ec: r0 = inline_Allocate_Double()
    //     0xb502ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb502f0: add             x0, x0, #0x10
    //     0xb502f4: cmp             x2, x0
    //     0xb502f8: b.ls            #0xb50ed8
    //     0xb502fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb50300: sub             x0, x0, #0xf
    //     0xb50304: movz            x2, #0xe15c
    //     0xb50308: movk            x2, #0x3, lsl #16
    //     0xb5030c: stur            x2, [x0, #-1]
    // 0xb50310: StoreField: r0->field_7 = d4
    //     0xb50310: stur            d4, [x0, #7]
    // 0xb50314: StoreField: r3->field_2f = r0
    //     0xb50314: stur            w0, [x3, #0x2f]
    //     0xb50318: ldurb           w16, [x3, #-1]
    //     0xb5031c: ldurb           w17, [x0, #-1]
    //     0xb50320: and             x16, x17, x16, lsr #2
    //     0xb50324: tst             x16, HEAP, lsr #32
    //     0xb50328: b.eq            #0xb50330
    //     0xb5032c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb50330: b               #0xb50364
    // 0xb50334: r0 = Null
    //     0xb50334: mov             x0, NULL
    // 0xb50338: LeaveFrame
    //     0xb50338: mov             SP, fp
    //     0xb5033c: ldp             fp, lr, [SP], #0x10
    // 0xb50340: ret
    //     0xb50340: ret             
    // 0xb50344: mov             x3, x1
    // 0xb50348: ldur            x6, [fp, #-0x38]
    // 0xb5034c: ldur            x5, [fp, #-0x28]
    // 0xb50350: r17 = -288
    //     0xb50350: movn            x17, #0x11f
    // 0xb50354: ldr             d1, [fp, x17]
    // 0xb50358: ldur            x1, [fp, #-0x78]
    // 0xb5035c: ldur            d2, [fp, #-0xf0]
    // 0xb50360: r4 = 0.000000
    //     0xb50360: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb50364: ldur            x0, [fp, #-0x70]
    // 0xb50368: add             x12, x0, #1
    // 0xb5036c: mov             x8, x3
    // 0xb50370: mov             x10, x5
    // 0xb50374: ldur            x5, [fp, #-8]
    // 0xb50378: mov             x9, x6
    // 0xb5037c: mov             v6.16b, v2.16b
    // 0xb50380: mov             v2.16b, v1.16b
    // 0xb50384: ldur            x0, [fp, #-0x90]
    // 0xb50388: mov             x3, x1
    // 0xb5038c: ldur            x1, [fp, #-0x88]
    // 0xb50390: r17 = -304
    //     0xb50390: movn            x17, #0x12f
    // 0xb50394: ldr             d0, [fp, x17]
    // 0xb50398: r17 = -296
    //     0xb50398: movn            x17, #0x127
    // 0xb5039c: ldr             d1, [fp, x17]
    // 0xb503a0: ldur            x2, [fp, #-0x80]
    // 0xb503a4: b               #0xb4f248
    // 0xb503a8: mov             x3, x8
    // 0xb503ac: mov             x6, x9
    // 0xb503b0: mov             x5, x10
    // 0xb503b4: mov             v0.16b, v1.16b
    // 0xb503b8: mov             x0, x2
    // 0xb503bc: mov             v2.16b, v6.16b
    // 0xb503c0: r4 = 0.000000
    //     0xb503c0: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb503c4: LoadField: r2 = r3->field_2b
    //     0xb503c4: ldur            w2, [x3, #0x2b]
    // 0xb503c8: DecompressPointer r2
    //     0xb503c8: add             x2, x2, HEAP, lsl #32
    // 0xb503cc: cmp             w0, NULL
    // 0xb503d0: b.eq            #0xb50f08
    // 0xb503d4: LoadField: d1 = r0->field_7
    //     0xb503d4: ldur            d1, [x0, #7]
    // 0xb503d8: fmul            d3, d0, d1
    // 0xb503dc: cmp             w1, NULL
    // 0xb503e0: b.eq            #0xb50f0c
    // 0xb503e4: LoadField: d0 = r1->field_7
    //     0xb503e4: ldur            d0, [x1, #7]
    // 0xb503e8: fsub            d1, d3, d0
    // 0xb503ec: LoadField: d0 = r2->field_7
    //     0xb503ec: ldur            d0, [x2, #7]
    // 0xb503f0: fsub            d3, d0, d1
    // 0xb503f4: r0 = inline_Allocate_Double()
    //     0xb503f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb503f8: add             x0, x0, #0x10
    //     0xb503fc: cmp             x1, x0
    //     0xb50400: b.ls            #0xb50f10
    //     0xb50404: str             x0, [THR, #0x50]  ; THR::top
    //     0xb50408: sub             x0, x0, #0xf
    //     0xb5040c: movz            x1, #0xe15c
    //     0xb50410: movk            x1, #0x3, lsl #16
    //     0xb50414: stur            x1, [x0, #-1]
    // 0xb50418: StoreField: r0->field_7 = d3
    //     0xb50418: stur            d3, [x0, #7]
    // 0xb5041c: StoreField: r3->field_2b = r0
    //     0xb5041c: stur            w0, [x3, #0x2b]
    //     0xb50420: ldurb           w16, [x3, #-1]
    //     0xb50424: ldurb           w17, [x0, #-1]
    //     0xb50428: and             x16, x17, x16, lsr #2
    //     0xb5042c: tst             x16, HEAP, lsr #32
    //     0xb50430: b.eq            #0xb50438
    //     0xb50434: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb50438: mov             x1, x3
    // 0xb5043c: d1 = 0.000000
    //     0xb5043c: eor             v1.16b, v1.16b, v1.16b
    // 0xb50440: b               #0xb50afc
    // 0xb50444: mov             x3, x2
    // 0xb50448: mov             x6, x5
    // 0xb5044c: mov             x5, x7
    // 0xb50450: mov             v2.16b, v5.16b
    // 0xb50454: mov             x2, x9
    // 0xb50458: r4 = 0.000000
    //     0xb50458: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb5045c: cmp             x1, #0x51a
    // 0xb50460: b.ne            #0xb50af4
    // 0xb50464: ldur            x0, [fp, #-8]
    // 0xb50468: r17 = -280
    //     0xb50468: movn            x17, #0x117
    // 0xb5046c: ldr             d0, [fp, x17]
    // 0xb50470: r17 = -272
    //     0xb50470: movn            x17, #0x10f
    // 0xb50474: ldr             d1, [fp, x17]
    // 0xb50478: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb50478: ldur            w1, [x2, #0x17]
    // 0xb5047c: DecompressPointer r1
    //     0xb5047c: add             x1, x1, HEAP, lsl #32
    // 0xb50480: stur            x1, [fp, #-0x68]
    // 0xb50484: LoadField: r7 = r3->field_13
    //     0xb50484: ldur            w7, [x3, #0x13]
    // 0xb50488: DecompressPointer r7
    //     0xb50488: add             x7, x7, HEAP, lsl #32
    // 0xb5048c: stur            x7, [fp, #-0x60]
    // 0xb50490: r0 = BoxConstraints()
    //     0xb50490: bl              #0x73dd1c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb50494: StoreField: r0->field_7 = rZR
    //     0xb50494: stur            xzr, [x0, #7]
    // 0xb50498: r17 = -280
    //     0xb50498: movn            x17, #0x117
    // 0xb5049c: ldr             d0, [fp, x17]
    // 0xb504a0: StoreField: r0->field_f = d0
    //     0xb504a0: stur            d0, [x0, #0xf]
    // 0xb504a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb504a4: stur            xzr, [x0, #0x17]
    // 0xb504a8: r17 = -272
    //     0xb504a8: movn            x17, #0x10f
    // 0xb504ac: ldr             d1, [fp, x17]
    // 0xb504b0: StoreField: r0->field_1f = d1
    //     0xb504b0: stur            d1, [x0, #0x1f]
    // 0xb504b4: ldur            x1, [fp, #-0x68]
    // 0xb504b8: ldur            x2, [fp, #-0x60]
    // 0xb504bc: mov             x3, x0
    // 0xb504c0: r0 = layout()
    //     0xb504c0: bl              #0xb4b614  ; [package:pdf/src/widgets/widget.dart] StatelessWidget::layout
    // 0xb504c4: r0 = _WidgetSpan()
    //     0xb504c4: bl              #0xb51000  ; Allocate_WidgetSpanStub -> _WidgetSpan (size=0x14)
    // 0xb504c8: mov             x1, x0
    // 0xb504cc: ldur            x0, [fp, #-0x68]
    // 0xb504d0: stur            x1, [fp, #-0x88]
    // 0xb504d4: StoreField: r1->field_f = r0
    //     0xb504d4: stur            w0, [x1, #0xf]
    // 0xb504d8: r2 = Instance_PdfPoint
    //     0xb504d8: add             x2, PP, #0x24, lsl #12  ; [pp+0x246a8] Obj!PdfPoint@b436b1
    //     0xb504dc: ldr             x2, [x2, #0x6a8]
    // 0xb504e0: StoreField: r1->field_b = r2
    //     0xb504e0: stur            w2, [x1, #0xb]
    // 0xb504e4: ldur            x3, [fp, #-8]
    // 0xb504e8: StoreField: r1->field_7 = r3
    //     0xb504e8: stur            w3, [x1, #7]
    // 0xb504ec: ldur            x4, [fp, #-0x50]
    // 0xb504f0: LoadField: r5 = r4->field_2b
    //     0xb504f0: ldur            w5, [x4, #0x2b]
    // 0xb504f4: DecompressPointer r5
    //     0xb504f4: add             x5, x5, HEAP, lsl #32
    // 0xb504f8: LoadField: r6 = r0->field_7
    //     0xb504f8: ldur            w6, [x0, #7]
    // 0xb504fc: DecompressPointer r6
    //     0xb504fc: add             x6, x6, HEAP, lsl #32
    // 0xb50500: cmp             w6, NULL
    // 0xb50504: b.eq            #0xb50f30
    // 0xb50508: ArrayLoad: d0 = r6[0]  ; List_8
    //     0xb50508: ldur            d0, [x6, #0x17]
    // 0xb5050c: LoadField: d1 = r5->field_7
    //     0xb5050c: ldur            d1, [x5, #7]
    // 0xb50510: r17 = -288
    //     0xb50510: movn            x17, #0x11f
    // 0xb50514: str             d1, [fp, x17]
    // 0xb50518: fadd            d2, d1, d0
    // 0xb5051c: r17 = -280
    //     0xb5051c: movn            x17, #0x117
    // 0xb50520: ldr             d0, [fp, x17]
    // 0xb50524: fcmp            d2, d0
    // 0xb50528: b.le            #0xb50800
    // 0xb5052c: LoadField: r6 = r4->field_3f
    //     0xb5052c: ldur            w6, [x4, #0x3f]
    // 0xb50530: DecompressPointer r6
    //     0xb50530: add             x6, x6, HEAP, lsl #32
    // 0xb50534: r7 = LoadInt32Instr(r6)
    //     0xb50534: sbfx            x7, x6, #1, #0x1f
    //     0xb50538: tbz             w6, #0, #0xb50540
    //     0xb5053c: ldur            x7, [x6, #7]
    // 0xb50540: stur            x7, [fp, #-0x58]
    // 0xb50544: cmp             x7, #0
    // 0xb50548: b.le            #0xb507e8
    // 0xb5054c: ldur            x5, [fp, #-0x38]
    // 0xb50550: ldur            x6, [fp, #-0x30]
    // 0xb50554: r8 = true
    //     0xb50554: add             x8, NULL, #0x20  ; true
    // 0xb50558: StoreField: r4->field_47 = r8
    //     0xb50558: stur            w8, [x4, #0x47]
    // 0xb5055c: LoadField: r9 = r4->field_f
    //     0xb5055c: ldur            w9, [x4, #0xf]
    // 0xb50560: DecompressPointer r9
    //     0xb50560: add             x9, x9, HEAP, lsl #32
    // 0xb50564: stur            x9, [fp, #-0x80]
    // 0xb50568: LoadField: r10 = r4->field_43
    //     0xb50568: ldur            w10, [x4, #0x43]
    // 0xb5056c: DecompressPointer r10
    //     0xb5056c: add             x10, x10, HEAP, lsl #32
    // 0xb50570: stur            x10, [fp, #-0x78]
    // 0xb50574: LoadField: r11 = r4->field_37
    //     0xb50574: ldur            w11, [x4, #0x37]
    // 0xb50578: DecompressPointer r11
    //     0xb50578: add             x11, x11, HEAP, lsl #32
    // 0xb5057c: stur            x11, [fp, #-0x60]
    // 0xb50580: r0 = _Line()
    //     0xb50580: bl              #0xb4db24  ; Allocate_LineStub -> _Line (size=0x34)
    // 0xb50584: mov             x2, x0
    // 0xb50588: ldur            x0, [fp, #-0x80]
    // 0xb5058c: stur            x2, [fp, #-0x90]
    // 0xb50590: StoreField: r2->field_7 = r0
    //     0xb50590: stur            w0, [x2, #7]
    // 0xb50594: ldur            x0, [fp, #-0x78]
    // 0xb50598: r1 = LoadInt32Instr(r0)
    //     0xb50598: sbfx            x1, x0, #1, #0x1f
    //     0xb5059c: tbz             w0, #0, #0xb505a4
    //     0xb505a0: ldur            x1, [x0, #7]
    // 0xb505a4: StoreField: r2->field_b = r1
    //     0xb505a4: stur            x1, [x2, #0xb]
    // 0xb505a8: ldur            x0, [fp, #-0x58]
    // 0xb505ac: StoreField: r2->field_13 = r0
    //     0xb505ac: stur            x0, [x2, #0x13]
    // 0xb505b0: ldur            x0, [fp, #-0x60]
    // 0xb505b4: LoadField: d0 = r0->field_7
    //     0xb505b4: ldur            d0, [x0, #7]
    // 0xb505b8: StoreField: r2->field_1b = d0
    //     0xb505b8: stur            d0, [x2, #0x1b]
    // 0xb505bc: r17 = -288
    //     0xb505bc: movn            x17, #0x11f
    // 0xb505c0: ldr             d0, [fp, x17]
    // 0xb505c4: StoreField: r2->field_23 = d0
    //     0xb505c4: stur            d0, [x2, #0x23]
    // 0xb505c8: ldur            x0, [fp, #-0x30]
    // 0xb505cc: StoreField: r2->field_2b = r0
    //     0xb505cc: stur            w0, [x2, #0x2b]
    // 0xb505d0: r3 = true
    //     0xb505d0: add             x3, NULL, #0x20  ; true
    // 0xb505d4: StoreField: r2->field_2f = r3
    //     0xb505d4: stur            w3, [x2, #0x2f]
    // 0xb505d8: ldur            x4, [fp, #-0x38]
    // 0xb505dc: LoadField: r1 = r4->field_b
    //     0xb505dc: ldur            w1, [x4, #0xb]
    // 0xb505e0: LoadField: r5 = r4->field_f
    //     0xb505e0: ldur            w5, [x4, #0xf]
    // 0xb505e4: DecompressPointer r5
    //     0xb505e4: add             x5, x5, HEAP, lsl #32
    // 0xb505e8: LoadField: r6 = r5->field_b
    //     0xb505e8: ldur            w6, [x5, #0xb]
    // 0xb505ec: r5 = LoadInt32Instr(r1)
    //     0xb505ec: sbfx            x5, x1, #1, #0x1f
    // 0xb505f0: stur            x5, [fp, #-0x58]
    // 0xb505f4: r1 = LoadInt32Instr(r6)
    //     0xb505f4: sbfx            x1, x6, #1, #0x1f
    // 0xb505f8: cmp             x5, x1
    // 0xb505fc: b.ne            #0xb50608
    // 0xb50600: mov             x1, x4
    // 0xb50604: r0 = _growToNextCapacity()
    //     0xb50604: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb50608: ldur            x4, [fp, #-0x50]
    // 0xb5060c: ldur            x2, [fp, #-0x38]
    // 0xb50610: ldur            x6, [fp, #-0x28]
    // 0xb50614: ldur            x3, [fp, #-0x58]
    // 0xb50618: add             x5, x3, #1
    // 0xb5061c: lsl             x0, x5, #1
    // 0xb50620: StoreField: r2->field_b = r0
    //     0xb50620: stur            w0, [x2, #0xb]
    // 0xb50624: LoadField: r1 = r2->field_f
    //     0xb50624: ldur            w1, [x2, #0xf]
    // 0xb50628: DecompressPointer r1
    //     0xb50628: add             x1, x1, HEAP, lsl #32
    // 0xb5062c: ldur            x0, [fp, #-0x90]
    // 0xb50630: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb50630: add             x25, x1, x3, lsl #2
    //     0xb50634: add             x25, x25, #0xf
    //     0xb50638: str             w0, [x25]
    //     0xb5063c: tbz             w0, #0, #0xb50658
    //     0xb50640: ldurb           w16, [x1, #-1]
    //     0xb50644: ldurb           w17, [x0, #-1]
    //     0xb50648: and             x16, x17, x16, lsr #2
    //     0xb5064c: tst             x16, HEAP, lsr #32
    //     0xb50650: b.eq            #0xb50658
    //     0xb50654: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb50658: LoadField: r0 = r4->field_43
    //     0xb50658: ldur            w0, [x4, #0x43]
    // 0xb5065c: DecompressPointer r0
    //     0xb5065c: add             x0, x0, HEAP, lsl #32
    // 0xb50660: LoadField: r1 = r4->field_3f
    //     0xb50660: ldur            w1, [x4, #0x3f]
    // 0xb50664: DecompressPointer r1
    //     0xb50664: add             x1, x1, HEAP, lsl #32
    // 0xb50668: r3 = LoadInt32Instr(r0)
    //     0xb50668: sbfx            x3, x0, #1, #0x1f
    //     0xb5066c: tbz             w0, #0, #0xb50674
    //     0xb50670: ldur            x3, [x0, #7]
    // 0xb50674: r0 = LoadInt32Instr(r1)
    //     0xb50674: sbfx            x0, x1, #1, #0x1f
    //     0xb50678: tbz             w1, #0, #0xb50680
    //     0xb5067c: ldur            x0, [x1, #7]
    // 0xb50680: add             x7, x3, x0
    // 0xb50684: r0 = BoxInt64Instr(r7)
    //     0xb50684: sbfiz           x0, x7, #1, #0x1f
    //     0xb50688: cmp             x7, x0, asr #1
    //     0xb5068c: b.eq            #0xb50698
    //     0xb50690: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50694: stur            x7, [x0, #7]
    // 0xb50698: StoreField: r4->field_43 = r0
    //     0xb50698: stur            w0, [x4, #0x43]
    //     0xb5069c: tbz             w0, #0, #0xb506b8
    //     0xb506a0: ldurb           w16, [x4, #-1]
    //     0xb506a4: ldurb           w17, [x0, #-1]
    //     0xb506a8: and             x16, x17, x16, lsr #2
    //     0xb506ac: tst             x16, HEAP, lsr #32
    //     0xb506b0: b.eq            #0xb506b8
    //     0xb506b4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb506b8: StoreField: r4->field_3f = rZR
    //     0xb506b8: stur            wzr, [x4, #0x3f]
    // 0xb506bc: cmp             w6, NULL
    // 0xb506c0: b.eq            #0xb506e0
    // 0xb506c4: r0 = LoadInt32Instr(r6)
    //     0xb506c4: sbfx            x0, x6, #1, #0x1f
    // 0xb506c8: cmp             x5, x0
    // 0xb506cc: b.le            #0xb506e0
    // 0xb506d0: r0 = Null
    //     0xb506d0: mov             x0, NULL
    // 0xb506d4: LeaveFrame
    //     0xb506d4: mov             SP, fp
    //     0xb506d8: ldp             fp, lr, [SP], #0x10
    // 0xb506dc: ret
    //     0xb506dc: ret             
    // 0xb506e0: r17 = -272
    //     0xb506e0: movn            x17, #0x10f
    // 0xb506e4: ldr             d0, [fp, x17]
    // 0xb506e8: r1 = 0.000000
    //     0xb506e8: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb506ec: StoreField: r4->field_2b = r1
    //     0xb506ec: stur            w1, [x4, #0x2b]
    // 0xb506f0: LoadField: r0 = r4->field_2f
    //     0xb506f0: ldur            w0, [x4, #0x2f]
    // 0xb506f4: DecompressPointer r0
    //     0xb506f4: add             x0, x0, HEAP, lsl #32
    // 0xb506f8: LoadField: r3 = r4->field_37
    //     0xb506f8: ldur            w3, [x4, #0x37]
    // 0xb506fc: DecompressPointer r3
    //     0xb506fc: add             x3, x3, HEAP, lsl #32
    // 0xb50700: LoadField: r5 = r4->field_33
    //     0xb50700: ldur            w5, [x4, #0x33]
    // 0xb50704: DecompressPointer r5
    //     0xb50704: add             x5, x5, HEAP, lsl #32
    // 0xb50708: LoadField: d1 = r3->field_7
    //     0xb50708: ldur            d1, [x3, #7]
    // 0xb5070c: LoadField: d2 = r5->field_7
    //     0xb5070c: ldur            d2, [x5, #7]
    // 0xb50710: fsub            d3, d1, d2
    // 0xb50714: LoadField: d1 = r0->field_7
    //     0xb50714: ldur            d1, [x0, #7]
    // 0xb50718: fadd            d2, d1, d3
    // 0xb5071c: r0 = inline_Allocate_Double()
    //     0xb5071c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb50720: add             x0, x0, #0x10
    //     0xb50724: cmp             x3, x0
    //     0xb50728: b.ls            #0xb50f34
    //     0xb5072c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb50730: sub             x0, x0, #0xf
    //     0xb50734: movz            x3, #0xe15c
    //     0xb50738: movk            x3, #0x3, lsl #16
    //     0xb5073c: stur            x3, [x0, #-1]
    // 0xb50740: StoreField: r0->field_7 = d2
    //     0xb50740: stur            d2, [x0, #7]
    // 0xb50744: StoreField: r4->field_2f = r0
    //     0xb50744: stur            w0, [x4, #0x2f]
    //     0xb50748: ldurb           w16, [x4, #-1]
    //     0xb5074c: ldurb           w17, [x0, #-1]
    //     0xb50750: and             x16, x17, x16, lsr #2
    //     0xb50754: tst             x16, HEAP, lsr #32
    //     0xb50758: b.eq            #0xb50760
    //     0xb5075c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb50760: StoreField: r4->field_33 = r1
    //     0xb50760: stur            w1, [x4, #0x33]
    // 0xb50764: StoreField: r4->field_37 = r1
    //     0xb50764: stur            w1, [x4, #0x37]
    // 0xb50768: fcmp            d2, d0
    // 0xb5076c: b.gt            #0xb507d8
    // 0xb50770: ldur            x3, [fp, #-8]
    // 0xb50774: LoadField: r0 = r3->field_37
    //     0xb50774: ldur            w0, [x3, #0x37]
    // 0xb50778: DecompressPointer r0
    //     0xb50778: add             x0, x0, HEAP, lsl #32
    // 0xb5077c: cmp             w0, NULL
    // 0xb50780: b.eq            #0xb50f54
    // 0xb50784: LoadField: d1 = r0->field_7
    //     0xb50784: ldur            d1, [x0, #7]
    // 0xb50788: fadd            d3, d2, d1
    // 0xb5078c: r0 = inline_Allocate_Double()
    //     0xb5078c: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xb50790: add             x0, x0, #0x10
    //     0xb50794: cmp             x5, x0
    //     0xb50798: b.ls            #0xb50f58
    //     0xb5079c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb507a0: sub             x0, x0, #0xf
    //     0xb507a4: movz            x5, #0xe15c
    //     0xb507a8: movk            x5, #0x3, lsl #16
    //     0xb507ac: stur            x5, [x0, #-1]
    // 0xb507b0: StoreField: r0->field_7 = d3
    //     0xb507b0: stur            d3, [x0, #7]
    // 0xb507b4: StoreField: r4->field_2f = r0
    //     0xb507b4: stur            w0, [x4, #0x2f]
    //     0xb507b8: ldurb           w16, [x4, #-1]
    //     0xb507bc: ldurb           w17, [x0, #-1]
    //     0xb507c0: and             x16, x17, x16, lsr #2
    //     0xb507c4: tst             x16, HEAP, lsr #32
    //     0xb507c8: b.eq            #0xb507d0
    //     0xb507cc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb507d0: d1 = 0.000000
    //     0xb507d0: eor             v1.16b, v1.16b, v1.16b
    // 0xb507d4: b               #0xb50818
    // 0xb507d8: r0 = Null
    //     0xb507d8: mov             x0, NULL
    // 0xb507dc: LeaveFrame
    //     0xb507dc: mov             SP, fp
    //     0xb507e0: ldp             fp, lr, [SP], #0x10
    // 0xb507e4: ret
    //     0xb507e4: ret             
    // 0xb507e8: ldur            x2, [fp, #-0x38]
    // 0xb507ec: ldur            x6, [fp, #-0x28]
    // 0xb507f0: r17 = -272
    //     0xb507f0: movn            x17, #0x10f
    // 0xb507f4: ldr             d0, [fp, x17]
    // 0xb507f8: r1 = 0.000000
    //     0xb507f8: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb507fc: b               #0xb50814
    // 0xb50800: ldur            x2, [fp, #-0x38]
    // 0xb50804: ldur            x6, [fp, #-0x28]
    // 0xb50808: r17 = -272
    //     0xb50808: movn            x17, #0x10f
    // 0xb5080c: ldr             d0, [fp, x17]
    // 0xb50810: r1 = 0.000000
    //     0xb50810: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb50814: LoadField: d1 = r5->field_7
    //     0xb50814: ldur            d1, [x5, #7]
    // 0xb50818: ldur            x5, [fp, #-0x68]
    // 0xb5081c: ldur            x0, [fp, #-0x18]
    // 0xb50820: r17 = -296
    //     0xb50820: movn            x17, #0x127
    // 0xb50824: str             d1, [fp, x17]
    // 0xb50828: LoadField: d2 = r0->field_b
    //     0xb50828: ldur            d2, [x0, #0xb]
    // 0xb5082c: LoadField: r0 = r4->field_33
    //     0xb5082c: ldur            w0, [x4, #0x33]
    // 0xb50830: DecompressPointer r0
    //     0xb50830: add             x0, x0, HEAP, lsl #32
    // 0xb50834: LoadField: d3 = r0->field_7
    //     0xb50834: ldur            d3, [x0, #7]
    // 0xb50838: fmin            v4.2d, v3.2d, v2.2d
    // 0xb5083c: r0 = inline_Allocate_Double()
    //     0xb5083c: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0xb50840: add             x0, x0, #0x10
    //     0xb50844: cmp             x7, x0
    //     0xb50848: b.ls            #0xb50f80
    //     0xb5084c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb50850: sub             x0, x0, #0xf
    //     0xb50854: movz            x7, #0xe15c
    //     0xb50858: movk            x7, #0x3, lsl #16
    //     0xb5085c: stur            x7, [x0, #-1]
    // 0xb50860: StoreField: r0->field_7 = d4
    //     0xb50860: stur            d4, [x0, #7]
    // 0xb50864: StoreField: r4->field_33 = r0
    //     0xb50864: stur            w0, [x4, #0x33]
    //     0xb50868: ldurb           w16, [x4, #-1]
    //     0xb5086c: ldurb           w17, [x0, #-1]
    //     0xb50870: and             x16, x17, x16, lsr #2
    //     0xb50874: tst             x16, HEAP, lsr #32
    //     0xb50878: b.eq            #0xb50880
    //     0xb5087c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb50880: LoadField: r0 = r4->field_37
    //     0xb50880: ldur            w0, [x4, #0x37]
    // 0xb50884: DecompressPointer r0
    //     0xb50884: add             x0, x0, HEAP, lsl #32
    // 0xb50888: LoadField: r7 = r5->field_7
    //     0xb50888: ldur            w7, [x5, #7]
    // 0xb5088c: DecompressPointer r7
    //     0xb5088c: add             x7, x7, HEAP, lsl #32
    // 0xb50890: cmp             w7, NULL
    // 0xb50894: b.eq            #0xb50fb0
    // 0xb50898: LoadField: d3 = r7->field_1f
    //     0xb50898: ldur            d3, [x7, #0x1f]
    // 0xb5089c: fadd            d4, d3, d2
    // 0xb508a0: LoadField: d3 = r0->field_7
    //     0xb508a0: ldur            d3, [x0, #7]
    // 0xb508a4: fmax            v5.2d, v3.2d, v4.2d
    // 0xb508a8: r0 = inline_Allocate_Double()
    //     0xb508a8: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0xb508ac: add             x0, x0, #0x10
    //     0xb508b0: cmp             x7, x0
    //     0xb508b4: b.ls            #0xb50fb4
    //     0xb508b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb508bc: sub             x0, x0, #0xf
    //     0xb508c0: movz            x7, #0xe15c
    //     0xb508c4: movk            x7, #0x3, lsl #16
    //     0xb508c8: stur            x7, [x0, #-1]
    // 0xb508cc: StoreField: r0->field_7 = d5
    //     0xb508cc: stur            d5, [x0, #7]
    // 0xb508d0: StoreField: r4->field_37 = r0
    //     0xb508d0: stur            w0, [x4, #0x37]
    //     0xb508d4: ldurb           w16, [x4, #-1]
    //     0xb508d8: ldurb           w17, [x0, #-1]
    //     0xb508dc: and             x16, x17, x16, lsr #2
    //     0xb508e0: tst             x16, HEAP, lsr #32
    //     0xb508e4: b.eq            #0xb508ec
    //     0xb508e8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb508ec: LoadField: r0 = r4->field_2f
    //     0xb508ec: ldur            w0, [x4, #0x2f]
    // 0xb508f0: DecompressPointer r0
    //     0xb508f0: add             x0, x0, HEAP, lsl #32
    // 0xb508f4: LoadField: d3 = r0->field_7
    //     0xb508f4: ldur            d3, [x0, #7]
    // 0xb508f8: fneg            d4, d3
    // 0xb508fc: fadd            d3, d4, d2
    // 0xb50900: r17 = -288
    //     0xb50900: movn            x17, #0x11f
    // 0xb50904: str             d3, [fp, x17]
    // 0xb50908: r0 = PdfPoint()
    //     0xb50908: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb5090c: r17 = -296
    //     0xb5090c: movn            x17, #0x127
    // 0xb50910: ldr             d0, [fp, x17]
    // 0xb50914: StoreField: r0->field_7 = d0
    //     0xb50914: stur            d0, [x0, #7]
    // 0xb50918: r17 = -288
    //     0xb50918: movn            x17, #0x11f
    // 0xb5091c: ldr             d0, [fp, x17]
    // 0xb50920: StoreField: r0->field_f = d0
    //     0xb50920: stur            d0, [x0, #0xf]
    // 0xb50924: ldur            x1, [fp, #-0x88]
    // 0xb50928: mov             x2, x0
    // 0xb5092c: r0 = offset=()
    //     0xb5092c: bl              #0xb64d6c  ; [package:pdf/src/widgets/text.dart] _WidgetSpan::offset=
    // 0xb50930: ldur            x0, [fp, #-0x50]
    // 0xb50934: LoadField: r1 = r0->field_f
    //     0xb50934: ldur            w1, [x0, #0xf]
    // 0xb50938: DecompressPointer r1
    //     0xb50938: add             x1, x1, HEAP, lsl #32
    // 0xb5093c: LoadField: r2 = r1->field_2f
    //     0xb5093c: ldur            w2, [x1, #0x2f]
    // 0xb50940: DecompressPointer r2
    //     0xb50940: add             x2, x2, HEAP, lsl #32
    // 0xb50944: stur            x2, [fp, #-0x18]
    // 0xb50948: LoadField: r1 = r2->field_b
    //     0xb50948: ldur            w1, [x2, #0xb]
    // 0xb5094c: LoadField: r3 = r2->field_f
    //     0xb5094c: ldur            w3, [x2, #0xf]
    // 0xb50950: DecompressPointer r3
    //     0xb50950: add             x3, x3, HEAP, lsl #32
    // 0xb50954: LoadField: r4 = r3->field_b
    //     0xb50954: ldur            w4, [x3, #0xb]
    // 0xb50958: r3 = LoadInt32Instr(r1)
    //     0xb50958: sbfx            x3, x1, #1, #0x1f
    // 0xb5095c: stur            x3, [fp, #-0x58]
    // 0xb50960: r1 = LoadInt32Instr(r4)
    //     0xb50960: sbfx            x1, x4, #1, #0x1f
    // 0xb50964: cmp             x3, x1
    // 0xb50968: b.ne            #0xb50974
    // 0xb5096c: mov             x1, x2
    // 0xb50970: r0 = _growToNextCapacity()
    //     0xb50970: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb50974: ldur            x2, [fp, #-0x50]
    // 0xb50978: ldur            x4, [fp, #-8]
    // 0xb5097c: ldur            x5, [fp, #-0x68]
    // 0xb50980: ldur            x0, [fp, #-0x18]
    // 0xb50984: ldur            x3, [fp, #-0x58]
    // 0xb50988: add             x1, x3, #1
    // 0xb5098c: lsl             x6, x1, #1
    // 0xb50990: StoreField: r0->field_b = r6
    //     0xb50990: stur            w6, [x0, #0xb]
    // 0xb50994: LoadField: r1 = r0->field_f
    //     0xb50994: ldur            w1, [x0, #0xf]
    // 0xb50998: DecompressPointer r1
    //     0xb50998: add             x1, x1, HEAP, lsl #32
    // 0xb5099c: ldur            x0, [fp, #-0x88]
    // 0xb509a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb509a0: add             x25, x1, x3, lsl #2
    //     0xb509a4: add             x25, x25, #0xf
    //     0xb509a8: str             w0, [x25]
    //     0xb509ac: tbz             w0, #0, #0xb509c8
    //     0xb509b0: ldurb           w16, [x1, #-1]
    //     0xb509b4: ldurb           w17, [x0, #-1]
    //     0xb509b8: and             x16, x17, x16, lsr #2
    //     0xb509bc: tst             x16, HEAP, lsr #32
    //     0xb509c0: b.eq            #0xb509c8
    //     0xb509c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb509c8: LoadField: r0 = r2->field_3f
    //     0xb509c8: ldur            w0, [x2, #0x3f]
    // 0xb509cc: DecompressPointer r0
    //     0xb509cc: add             x0, x0, HEAP, lsl #32
    // 0xb509d0: r1 = LoadInt32Instr(r0)
    //     0xb509d0: sbfx            x1, x0, #1, #0x1f
    //     0xb509d4: tbz             w0, #0, #0xb509dc
    //     0xb509d8: ldur            x1, [x0, #7]
    // 0xb509dc: add             x3, x1, #1
    // 0xb509e0: r0 = BoxInt64Instr(r3)
    //     0xb509e0: sbfiz           x0, x3, #1, #0x1f
    //     0xb509e4: cmp             x3, x0, asr #1
    //     0xb509e8: b.eq            #0xb509f4
    //     0xb509ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb509f0: stur            x3, [x0, #7]
    // 0xb509f4: StoreField: r2->field_3f = r0
    //     0xb509f4: stur            w0, [x2, #0x3f]
    //     0xb509f8: tbz             w0, #0, #0xb50a14
    //     0xb509fc: ldurb           w16, [x2, #-1]
    //     0xb50a00: ldurb           w17, [x0, #-1]
    //     0xb50a04: and             x16, x17, x16, lsr #2
    //     0xb50a08: tst             x16, HEAP, lsr #32
    //     0xb50a0c: b.eq            #0xb50a14
    //     0xb50a10: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb50a14: LoadField: r1 = r2->field_f
    //     0xb50a14: ldur            w1, [x2, #0xf]
    // 0xb50a18: DecompressPointer r1
    //     0xb50a18: add             x1, x1, HEAP, lsl #32
    // 0xb50a1c: stur            x1, [fp, #-0x60]
    // 0xb50a20: cmp             x3, #1
    // 0xb50a24: r16 = true
    //     0xb50a24: add             x16, NULL, #0x20  ; true
    // 0xb50a28: r17 = false
    //     0xb50a28: add             x17, NULL, #0x30  ; false
    // 0xb50a2c: csel            x0, x16, x17, gt
    // 0xb50a30: stur            x0, [fp, #-0x18]
    // 0xb50a34: LoadField: r3 = r1->field_2f
    //     0xb50a34: ldur            w3, [x1, #0x2f]
    // 0xb50a38: DecompressPointer r3
    //     0xb50a38: add             x3, x3, HEAP, lsl #32
    // 0xb50a3c: LoadField: r6 = r3->field_b
    //     0xb50a3c: ldur            w6, [x3, #0xb]
    // 0xb50a40: r3 = LoadInt32Instr(r6)
    //     0xb50a40: sbfx            x3, x6, #1, #0x1f
    // 0xb50a44: sub             x6, x3, #1
    // 0xb50a48: stur            x6, [fp, #-0x58]
    // 0xb50a4c: r0 = _TextDecoration()
    //     0xb50a4c: bl              #0xb51230  ; Allocate_TextDecorationStub -> _TextDecoration (size=0x24)
    // 0xb50a50: mov             x1, x0
    // 0xb50a54: ldur            x0, [fp, #-8]
    // 0xb50a58: StoreField: r1->field_7 = r0
    //     0xb50a58: stur            w0, [x1, #7]
    // 0xb50a5c: ldur            x0, [fp, #-0x58]
    // 0xb50a60: StoreField: r1->field_f = r0
    //     0xb50a60: stur            x0, [x1, #0xf]
    // 0xb50a64: ArrayStore: r1[0] = r0  ; List_8
    //     0xb50a64: stur            x0, [x1, #0x17]
    // 0xb50a68: mov             x3, x1
    // 0xb50a6c: ldur            x1, [fp, #-0x60]
    // 0xb50a70: ldur            x2, [fp, #-0x18]
    // 0xb50a74: r0 = _appendDecoration()
    //     0xb50a74: bl              #0xb5100c  ; [package:pdf/src/widgets/text.dart] RichText::_appendDecoration
    // 0xb50a78: ldur            x1, [fp, #-0x50]
    // 0xb50a7c: LoadField: r0 = r1->field_2b
    //     0xb50a7c: ldur            w0, [x1, #0x2b]
    // 0xb50a80: DecompressPointer r0
    //     0xb50a80: add             x0, x0, HEAP, lsl #32
    // 0xb50a84: ldur            x2, [fp, #-0x68]
    // 0xb50a88: LoadField: r3 = r2->field_7
    //     0xb50a88: ldur            w3, [x2, #7]
    // 0xb50a8c: DecompressPointer r3
    //     0xb50a8c: add             x3, x3, HEAP, lsl #32
    // 0xb50a90: cmp             w3, NULL
    // 0xb50a94: b.eq            #0xb50fe4
    // 0xb50a98: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb50a98: ldur            d0, [x3, #0x17]
    // 0xb50a9c: d1 = 0.000000
    //     0xb50a9c: eor             v1.16b, v1.16b, v1.16b
    // 0xb50aa0: fadd            d2, d0, d1
    // 0xb50aa4: LoadField: d0 = r0->field_7
    //     0xb50aa4: ldur            d0, [x0, #7]
    // 0xb50aa8: fadd            d3, d0, d2
    // 0xb50aac: r0 = inline_Allocate_Double()
    //     0xb50aac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb50ab0: add             x0, x0, #0x10
    //     0xb50ab4: cmp             x2, x0
    //     0xb50ab8: b.ls            #0xb50fe8
    //     0xb50abc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb50ac0: sub             x0, x0, #0xf
    //     0xb50ac4: movz            x2, #0xe15c
    //     0xb50ac8: movk            x2, #0x3, lsl #16
    //     0xb50acc: stur            x2, [x0, #-1]
    // 0xb50ad0: StoreField: r0->field_7 = d3
    //     0xb50ad0: stur            d3, [x0, #7]
    // 0xb50ad4: StoreField: r1->field_2b = r0
    //     0xb50ad4: stur            w0, [x1, #0x2b]
    //     0xb50ad8: ldurb           w16, [x1, #-1]
    //     0xb50adc: ldurb           w17, [x0, #-1]
    //     0xb50ae0: and             x16, x17, x16, lsr #2
    //     0xb50ae4: tst             x16, HEAP, lsr #32
    //     0xb50ae8: b.eq            #0xb50af0
    //     0xb50aec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb50af0: b               #0xb50afc
    // 0xb50af4: mov             x1, x3
    // 0xb50af8: d1 = 0.000000
    //     0xb50af8: eor             v1.16b, v1.16b, v1.16b
    // 0xb50afc: ldur            x0, [fp, #-0x10]
    // 0xb50b00: mov             x2, x1
    // 0xb50b04: ldur            x3, [fp, #-0x48]
    // 0xb50b08: ldur            x5, [fp, #-0x38]
    // 0xb50b0c: ldur            x6, [fp, #-0x30]
    // 0xb50b10: ldur            x7, [fp, #-0x28]
    // 0xb50b14: ldur            x8, [fp, #-0x20]
    // 0xb50b18: ldur            d4, [fp, #-0x100]
    // 0xb50b1c: ldur            x4, [fp, #-0x40]
    // 0xb50b20: r17 = -264
    //     0xb50b20: movn            x17, #0x107
    // 0xb50b24: ldr             d3, [fp, x17]
    // 0xb50b28: ldur            d0, [fp, #-0xf8]
    // 0xb50b2c: ldur            d5, [fp, #-0xf0]
    // 0xb50b30: r17 = -280
    //     0xb50b30: movn            x17, #0x117
    // 0xb50b34: ldr             d1, [fp, x17]
    // 0xb50b38: r17 = -272
    //     0xb50b38: movn            x17, #0x10f
    // 0xb50b3c: ldr             d2, [fp, x17]
    // 0xb50b40: b               #0xb4f04c
    // 0xb50b44: r0 = Null
    //     0xb50b44: mov             x0, NULL
    // 0xb50b48: LeaveFrame
    //     0xb50b48: mov             SP, fp
    //     0xb50b4c: ldp             fp, lr, [SP], #0x10
    // 0xb50b50: ret
    //     0xb50b50: ret             
    // 0xb50b54: mov             x0, x3
    // 0xb50b58: r0 = ConcurrentModificationError()
    //     0xb50b58: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb50b5c: mov             x1, x0
    // 0xb50b60: ldur            x0, [fp, #-0x48]
    // 0xb50b64: StoreField: r1->field_b = r0
    //     0xb50b64: stur            w0, [x1, #0xb]
    // 0xb50b68: mov             x0, x1
    // 0xb50b6c: r0 = Throw()
    //     0xb50b6c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb50b70: brk             #0
    // 0xb50b74: r0 = StackOverflowSharedWithFPURegs()
    //     0xb50b74: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb50b78: b               #0xb4efa4
    // 0xb50b7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50b7c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50b80: r0 = StackOverflowSharedWithFPURegs()
    //     0xb50b80: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb50b84: b               #0xb4f058
    // 0xb50b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50b88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb50b8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb50b8c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb50b90: b               #0xb4f278
    // 0xb50b94: r0 = StackOverflowSharedWithFPURegs()
    //     0xb50b94: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb50b98: b               #0xb4f360
    // 0xb50b9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50b9c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50ba0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50ba0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50ba4: stp             q5, q7, [SP, #-0x20]!
    // 0xb50ba8: stp             q3, q4, [SP, #-0x20]!
    // 0xb50bac: stp             q1, q2, [SP, #-0x20]!
    // 0xb50bb0: SaveReg d0
    //     0xb50bb0: str             q0, [SP, #-0x10]!
    // 0xb50bb4: stp             x14, x19, [SP, #-0x10]!
    // 0xb50bb8: stp             x12, x13, [SP, #-0x10]!
    // 0xb50bbc: stp             x10, x11, [SP, #-0x10]!
    // 0xb50bc0: stp             x8, x9, [SP, #-0x10]!
    // 0xb50bc4: stp             x6, x7, [SP, #-0x10]!
    // 0xb50bc8: stp             x4, x5, [SP, #-0x10]!
    // 0xb50bcc: SaveReg r3
    //     0xb50bcc: str             x3, [SP, #-8]!
    // 0xb50bd0: r0 = AllocateDouble()
    //     0xb50bd0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50bd4: RestoreReg r3
    //     0xb50bd4: ldr             x3, [SP], #8
    // 0xb50bd8: ldp             x4, x5, [SP], #0x10
    // 0xb50bdc: ldp             x6, x7, [SP], #0x10
    // 0xb50be0: ldp             x8, x9, [SP], #0x10
    // 0xb50be4: ldp             x10, x11, [SP], #0x10
    // 0xb50be8: ldp             x12, x13, [SP], #0x10
    // 0xb50bec: ldp             x14, x19, [SP], #0x10
    // 0xb50bf0: RestoreReg d0
    //     0xb50bf0: ldr             q0, [SP], #0x10
    // 0xb50bf4: ldp             q1, q2, [SP], #0x20
    // 0xb50bf8: ldp             q3, q4, [SP], #0x20
    // 0xb50bfc: ldp             q5, q7, [SP], #0x20
    // 0xb50c00: b               #0xb4f3e8
    // 0xb50c04: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50c04: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50c08: SaveReg d0
    //     0xb50c08: str             q0, [SP, #-0x10]!
    // 0xb50c0c: SaveReg r3
    //     0xb50c0c: str             x3, [SP, #-8]!
    // 0xb50c10: r0 = AllocateDouble()
    //     0xb50c10: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50c14: RestoreReg r3
    //     0xb50c14: ldr             x3, [SP], #8
    // 0xb50c18: RestoreReg d0
    //     0xb50c18: ldr             q0, [SP], #0x10
    // 0xb50c1c: b               #0xb4f4e4
    // 0xb50c20: stp             q8, q9, [SP, #-0x20]!
    // 0xb50c24: stp             q6, q7, [SP, #-0x20]!
    // 0xb50c28: stp             q4, q5, [SP, #-0x20]!
    // 0xb50c2c: stp             q2, q3, [SP, #-0x20]!
    // 0xb50c30: SaveReg d1
    //     0xb50c30: str             q1, [SP, #-0x10]!
    // 0xb50c34: stp             x0, x1, [SP, #-0x10]!
    // 0xb50c38: r0 = AllocateDouble()
    //     0xb50c38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50c3c: mov             x2, x0
    // 0xb50c40: ldp             x0, x1, [SP], #0x10
    // 0xb50c44: RestoreReg d1
    //     0xb50c44: ldr             q1, [SP], #0x10
    // 0xb50c48: ldp             q2, q3, [SP], #0x20
    // 0xb50c4c: ldp             q4, q5, [SP], #0x20
    // 0xb50c50: ldp             q6, q7, [SP], #0x20
    // 0xb50c54: ldp             q8, q9, [SP], #0x20
    // 0xb50c58: b               #0xb4f588
    // 0xb50c5c: stp             q8, q9, [SP, #-0x20]!
    // 0xb50c60: stp             q6, q7, [SP, #-0x20]!
    // 0xb50c64: stp             q4, q5, [SP, #-0x20]!
    // 0xb50c68: stp             q1, q3, [SP, #-0x20]!
    // 0xb50c6c: stp             x1, x2, [SP, #-0x10]!
    // 0xb50c70: SaveReg r0
    //     0xb50c70: str             x0, [SP, #-8]!
    // 0xb50c74: r0 = AllocateDouble()
    //     0xb50c74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50c78: mov             x3, x0
    // 0xb50c7c: RestoreReg r0
    //     0xb50c7c: ldr             x0, [SP], #8
    // 0xb50c80: ldp             x1, x2, [SP], #0x10
    // 0xb50c84: ldp             q1, q3, [SP], #0x20
    // 0xb50c88: ldp             q4, q5, [SP], #0x20
    // 0xb50c8c: ldp             q6, q7, [SP], #0x20
    // 0xb50c90: ldp             q8, q9, [SP], #0x20
    // 0xb50c94: b               #0xb4f5b0
    // 0xb50c98: stp             q8, q9, [SP, #-0x20]!
    // 0xb50c9c: stp             q6, q7, [SP, #-0x20]!
    // 0xb50ca0: stp             q4, q5, [SP, #-0x20]!
    // 0xb50ca4: SaveReg d1
    //     0xb50ca4: str             q1, [SP, #-0x10]!
    // 0xb50ca8: stp             x2, x3, [SP, #-0x10]!
    // 0xb50cac: stp             x0, x1, [SP, #-0x10]!
    // 0xb50cb0: r0 = AllocateDouble()
    //     0xb50cb0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50cb4: mov             x4, x0
    // 0xb50cb8: ldp             x0, x1, [SP], #0x10
    // 0xb50cbc: ldp             x2, x3, [SP], #0x10
    // 0xb50cc0: RestoreReg d1
    //     0xb50cc0: ldr             q1, [SP], #0x10
    // 0xb50cc4: ldp             q4, q5, [SP], #0x20
    // 0xb50cc8: ldp             q6, q7, [SP], #0x20
    // 0xb50ccc: ldp             q8, q9, [SP], #0x20
    // 0xb50cd0: b               #0xb4f5d8
    // 0xb50cd4: stp             q8, q9, [SP, #-0x20]!
    // 0xb50cd8: stp             q6, q7, [SP, #-0x20]!
    // 0xb50cdc: stp             q1, q5, [SP, #-0x20]!
    // 0xb50ce0: stp             x3, x4, [SP, #-0x10]!
    // 0xb50ce4: stp             x1, x2, [SP, #-0x10]!
    // 0xb50ce8: SaveReg r0
    //     0xb50ce8: str             x0, [SP, #-8]!
    // 0xb50cec: r0 = AllocateDouble()
    //     0xb50cec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50cf0: mov             x5, x0
    // 0xb50cf4: RestoreReg r0
    //     0xb50cf4: ldr             x0, [SP], #8
    // 0xb50cf8: ldp             x1, x2, [SP], #0x10
    // 0xb50cfc: ldp             x3, x4, [SP], #0x10
    // 0xb50d00: ldp             q1, q5, [SP], #0x20
    // 0xb50d04: ldp             q6, q7, [SP], #0x20
    // 0xb50d08: ldp             q8, q9, [SP], #0x20
    // 0xb50d0c: b               #0xb4f600
    // 0xb50d10: stp             q8, q9, [SP, #-0x20]!
    // 0xb50d14: stp             q6, q7, [SP, #-0x20]!
    // 0xb50d18: SaveReg d1
    //     0xb50d18: str             q1, [SP, #-0x10]!
    // 0xb50d1c: stp             x4, x5, [SP, #-0x10]!
    // 0xb50d20: stp             x2, x3, [SP, #-0x10]!
    // 0xb50d24: stp             x0, x1, [SP, #-0x10]!
    // 0xb50d28: r0 = AllocateDouble()
    //     0xb50d28: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50d2c: mov             x6, x0
    // 0xb50d30: ldp             x0, x1, [SP], #0x10
    // 0xb50d34: ldp             x2, x3, [SP], #0x10
    // 0xb50d38: ldp             x4, x5, [SP], #0x10
    // 0xb50d3c: RestoreReg d1
    //     0xb50d3c: ldr             q1, [SP], #0x10
    // 0xb50d40: ldp             q6, q7, [SP], #0x20
    // 0xb50d44: ldp             q8, q9, [SP], #0x20
    // 0xb50d48: b               #0xb4f628
    // 0xb50d4c: stp             q8, q9, [SP, #-0x20]!
    // 0xb50d50: stp             q1, q7, [SP, #-0x20]!
    // 0xb50d54: stp             x5, x6, [SP, #-0x10]!
    // 0xb50d58: stp             x3, x4, [SP, #-0x10]!
    // 0xb50d5c: stp             x1, x2, [SP, #-0x10]!
    // 0xb50d60: SaveReg r0
    //     0xb50d60: str             x0, [SP, #-8]!
    // 0xb50d64: r0 = AllocateDouble()
    //     0xb50d64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50d68: mov             x7, x0
    // 0xb50d6c: RestoreReg r0
    //     0xb50d6c: ldr             x0, [SP], #8
    // 0xb50d70: ldp             x1, x2, [SP], #0x10
    // 0xb50d74: ldp             x3, x4, [SP], #0x10
    // 0xb50d78: ldp             x5, x6, [SP], #0x10
    // 0xb50d7c: ldp             q1, q7, [SP], #0x20
    // 0xb50d80: ldp             q8, q9, [SP], #0x20
    // 0xb50d84: b               #0xb4f650
    // 0xb50d88: stp             q8, q9, [SP, #-0x20]!
    // 0xb50d8c: SaveReg d1
    //     0xb50d8c: str             q1, [SP, #-0x10]!
    // 0xb50d90: stp             x6, x7, [SP, #-0x10]!
    // 0xb50d94: stp             x4, x5, [SP, #-0x10]!
    // 0xb50d98: stp             x2, x3, [SP, #-0x10]!
    // 0xb50d9c: stp             x0, x1, [SP, #-0x10]!
    // 0xb50da0: r0 = AllocateDouble()
    //     0xb50da0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50da4: mov             x8, x0
    // 0xb50da8: ldp             x0, x1, [SP], #0x10
    // 0xb50dac: ldp             x2, x3, [SP], #0x10
    // 0xb50db0: ldp             x4, x5, [SP], #0x10
    // 0xb50db4: ldp             x6, x7, [SP], #0x10
    // 0xb50db8: RestoreReg d1
    //     0xb50db8: ldr             q1, [SP], #0x10
    // 0xb50dbc: ldp             q8, q9, [SP], #0x20
    // 0xb50dc0: b               #0xb4f678
    // 0xb50dc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50dc4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50dc8: SaveReg d1
    //     0xb50dc8: str             q1, [SP, #-0x10]!
    // 0xb50dcc: stp             x7, x8, [SP, #-0x10]!
    // 0xb50dd0: stp             x4, x6, [SP, #-0x10]!
    // 0xb50dd4: SaveReg r3
    //     0xb50dd4: str             x3, [SP, #-8]!
    // 0xb50dd8: r0 = AllocateDouble()
    //     0xb50dd8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50ddc: RestoreReg r3
    //     0xb50ddc: ldr             x3, [SP], #8
    // 0xb50de0: ldp             x4, x6, [SP], #0x10
    // 0xb50de4: ldp             x7, x8, [SP], #0x10
    // 0xb50de8: RestoreReg d1
    //     0xb50de8: ldr             q1, [SP], #0x10
    // 0xb50dec: b               #0xb4f904
    // 0xb50df0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50df0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50df4: stp             q2, q3, [SP, #-0x20]!
    // 0xb50df8: stp             x8, x9, [SP, #-0x10]!
    // 0xb50dfc: stp             x6, x7, [SP, #-0x10]!
    // 0xb50e00: SaveReg r4
    //     0xb50e00: str             x4, [SP, #-8]!
    // 0xb50e04: r0 = AllocateDouble()
    //     0xb50e04: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50e08: RestoreReg r4
    //     0xb50e08: ldr             x4, [SP], #8
    // 0xb50e0c: ldp             x6, x7, [SP], #0x10
    // 0xb50e10: ldp             x8, x9, [SP], #0x10
    // 0xb50e14: ldp             q2, q3, [SP], #0x20
    // 0xb50e18: b               #0xb4f994
    // 0xb50e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50e1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb50e20: stp             q2, q4, [SP, #-0x20]!
    // 0xb50e24: SaveReg d0
    //     0xb50e24: str             q0, [SP, #-0x10]!
    // 0xb50e28: stp             x4, x5, [SP, #-0x10]!
    // 0xb50e2c: stp             x2, x3, [SP, #-0x10]!
    // 0xb50e30: SaveReg r1
    //     0xb50e30: str             x1, [SP, #-8]!
    // 0xb50e34: r0 = AllocateDouble()
    //     0xb50e34: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50e38: RestoreReg r1
    //     0xb50e38: ldr             x1, [SP], #8
    // 0xb50e3c: ldp             x2, x3, [SP], #0x10
    // 0xb50e40: ldp             x4, x5, [SP], #0x10
    // 0xb50e44: RestoreReg d0
    //     0xb50e44: ldr             q0, [SP], #0x10
    // 0xb50e48: ldp             q2, q4, [SP], #0x20
    // 0xb50e4c: b               #0xb4fb9c
    // 0xb50e50: stp             q0, q3, [SP, #-0x20]!
    // 0xb50e54: stp             x4, x5, [SP, #-0x10]!
    // 0xb50e58: stp             x2, x3, [SP, #-0x10]!
    // 0xb50e5c: SaveReg r1
    //     0xb50e5c: str             x1, [SP, #-8]!
    // 0xb50e60: r0 = AllocateDouble()
    //     0xb50e60: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50e64: RestoreReg r1
    //     0xb50e64: ldr             x1, [SP], #8
    // 0xb50e68: ldp             x2, x3, [SP], #0x10
    // 0xb50e6c: ldp             x4, x5, [SP], #0x10
    // 0xb50e70: ldp             q0, q3, [SP], #0x20
    // 0xb50e74: b               #0xb4fbf4
    // 0xb50e78: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50e78: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50e7c: stp             q1, q2, [SP, #-0x20]!
    // 0xb50e80: stp             x1, x2, [SP, #-0x10]!
    // 0xb50e84: r0 = AllocateDouble()
    //     0xb50e84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50e88: ldp             x1, x2, [SP], #0x10
    // 0xb50e8c: ldp             q1, q2, [SP], #0x20
    // 0xb50e90: b               #0xb4fe6c
    // 0xb50e94: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50e94: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50e98: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50e98: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50e9c: SaveReg d1
    //     0xb50e9c: str             q1, [SP, #-0x10]!
    // 0xb50ea0: stp             x4, x5, [SP, #-0x10]!
    // 0xb50ea4: SaveReg r2
    //     0xb50ea4: str             x2, [SP, #-8]!
    // 0xb50ea8: r0 = AllocateDouble()
    //     0xb50ea8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50eac: RestoreReg r2
    //     0xb50eac: ldr             x2, [SP], #8
    // 0xb50eb0: ldp             x4, x5, [SP], #0x10
    // 0xb50eb4: RestoreReg d1
    //     0xb50eb4: ldr             q1, [SP], #0x10
    // 0xb50eb8: b               #0xb500e4
    // 0xb50ebc: stp             q1, q3, [SP, #-0x20]!
    // 0xb50ec0: SaveReg r3
    //     0xb50ec0: str             x3, [SP, #-8]!
    // 0xb50ec4: r0 = AllocateDouble()
    //     0xb50ec4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50ec8: RestoreReg r3
    //     0xb50ec8: ldr             x3, [SP], #8
    // 0xb50ecc: ldp             q1, q3, [SP], #0x20
    // 0xb50ed0: b               #0xb50260
    // 0xb50ed4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50ed4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50ed8: stp             q2, q4, [SP, #-0x20]!
    // 0xb50edc: SaveReg d1
    //     0xb50edc: str             q1, [SP, #-0x10]!
    // 0xb50ee0: stp             x5, x6, [SP, #-0x10]!
    // 0xb50ee4: stp             x3, x4, [SP, #-0x10]!
    // 0xb50ee8: SaveReg r1
    //     0xb50ee8: str             x1, [SP, #-8]!
    // 0xb50eec: r0 = AllocateDouble()
    //     0xb50eec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50ef0: RestoreReg r1
    //     0xb50ef0: ldr             x1, [SP], #8
    // 0xb50ef4: ldp             x3, x4, [SP], #0x10
    // 0xb50ef8: ldp             x5, x6, [SP], #0x10
    // 0xb50efc: RestoreReg d1
    //     0xb50efc: ldr             q1, [SP], #0x10
    // 0xb50f00: ldp             q2, q4, [SP], #0x20
    // 0xb50f04: b               #0xb50310
    // 0xb50f08: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50f08: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50f0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50f0c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50f10: stp             q2, q3, [SP, #-0x20]!
    // 0xb50f14: stp             x5, x6, [SP, #-0x10]!
    // 0xb50f18: stp             x3, x4, [SP, #-0x10]!
    // 0xb50f1c: r0 = AllocateDouble()
    //     0xb50f1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50f20: ldp             x3, x4, [SP], #0x10
    // 0xb50f24: ldp             x5, x6, [SP], #0x10
    // 0xb50f28: ldp             q2, q3, [SP], #0x20
    // 0xb50f2c: b               #0xb50418
    // 0xb50f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50f30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb50f34: stp             q0, q2, [SP, #-0x20]!
    // 0xb50f38: stp             x4, x6, [SP, #-0x10]!
    // 0xb50f3c: stp             x1, x2, [SP, #-0x10]!
    // 0xb50f40: r0 = AllocateDouble()
    //     0xb50f40: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50f44: ldp             x1, x2, [SP], #0x10
    // 0xb50f48: ldp             x4, x6, [SP], #0x10
    // 0xb50f4c: ldp             q0, q2, [SP], #0x20
    // 0xb50f50: b               #0xb50740
    // 0xb50f54: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50f54: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50f58: stp             q0, q3, [SP, #-0x20]!
    // 0xb50f5c: stp             x4, x6, [SP, #-0x10]!
    // 0xb50f60: stp             x2, x3, [SP, #-0x10]!
    // 0xb50f64: SaveReg r1
    //     0xb50f64: str             x1, [SP, #-8]!
    // 0xb50f68: r0 = AllocateDouble()
    //     0xb50f68: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50f6c: RestoreReg r1
    //     0xb50f6c: ldr             x1, [SP], #8
    // 0xb50f70: ldp             x2, x3, [SP], #0x10
    // 0xb50f74: ldp             x4, x6, [SP], #0x10
    // 0xb50f78: ldp             q0, q3, [SP], #0x20
    // 0xb50f7c: b               #0xb507b0
    // 0xb50f80: stp             q2, q4, [SP, #-0x20]!
    // 0xb50f84: stp             q0, q1, [SP, #-0x20]!
    // 0xb50f88: stp             x5, x6, [SP, #-0x10]!
    // 0xb50f8c: stp             x3, x4, [SP, #-0x10]!
    // 0xb50f90: stp             x1, x2, [SP, #-0x10]!
    // 0xb50f94: r0 = AllocateDouble()
    //     0xb50f94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50f98: ldp             x1, x2, [SP], #0x10
    // 0xb50f9c: ldp             x3, x4, [SP], #0x10
    // 0xb50fa0: ldp             x5, x6, [SP], #0x10
    // 0xb50fa4: ldp             q0, q1, [SP], #0x20
    // 0xb50fa8: ldp             q2, q4, [SP], #0x20
    // 0xb50fac: b               #0xb50860
    // 0xb50fb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50fb0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50fb4: stp             q2, q5, [SP, #-0x20]!
    // 0xb50fb8: stp             q0, q1, [SP, #-0x20]!
    // 0xb50fbc: stp             x5, x6, [SP, #-0x10]!
    // 0xb50fc0: stp             x3, x4, [SP, #-0x10]!
    // 0xb50fc4: stp             x1, x2, [SP, #-0x10]!
    // 0xb50fc8: r0 = AllocateDouble()
    //     0xb50fc8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50fcc: ldp             x1, x2, [SP], #0x10
    // 0xb50fd0: ldp             x3, x4, [SP], #0x10
    // 0xb50fd4: ldp             x5, x6, [SP], #0x10
    // 0xb50fd8: ldp             q0, q1, [SP], #0x20
    // 0xb50fdc: ldp             q2, q5, [SP], #0x20
    // 0xb50fe0: b               #0xb508cc
    // 0xb50fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50fe4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb50fe8: stp             q1, q3, [SP, #-0x20]!
    // 0xb50fec: SaveReg r1
    //     0xb50fec: str             x1, [SP, #-8]!
    // 0xb50ff0: r0 = AllocateDouble()
    //     0xb50ff0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb50ff4: RestoreReg r1
    //     0xb50ff4: ldr             x1, [SP], #8
    // 0xb50ff8: ldp             q1, q3, [SP], #0x20
    // 0xb50ffc: b               #0xb50ad0
  }
  _ _appendDecoration(/* No info */) {
    // ** addr: 0xb5100c, size: 0x1d8
    // 0xb5100c: EnterFrame
    //     0xb5100c: stp             fp, lr, [SP, #-0x10]!
    //     0xb51010: mov             fp, SP
    // 0xb51014: AllocStack(0x28)
    //     0xb51014: sub             SP, SP, #0x28
    // 0xb51018: SetupParameters(RichText this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb51018: mov             x0, x3
    //     0xb5101c: stur            x3, [fp, #-0x18]
    //     0xb51020: mov             x3, x1
    //     0xb51024: stur            x1, [fp, #-0x10]
    // 0xb51028: CheckStackOverflow
    //     0xb51028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5102c: cmp             SP, x16
    //     0xb51030: b.ls            #0xb511d8
    // 0xb51034: tbnz            w2, #4, #0xb51140
    // 0xb51038: LoadField: r2 = r3->field_33
    //     0xb51038: ldur            w2, [x3, #0x33]
    // 0xb5103c: DecompressPointer r2
    //     0xb5103c: add             x2, x2, HEAP, lsl #32
    // 0xb51040: stur            x2, [fp, #-8]
    // 0xb51044: LoadField: r1 = r2->field_b
    //     0xb51044: ldur            w1, [x2, #0xb]
    // 0xb51048: cbz             w1, #0xb51138
    // 0xb5104c: mov             x1, x2
    // 0xb51050: r0 = last()
    //     0xb51050: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb51054: LoadField: r1 = r0->field_7
    //     0xb51054: ldur            w1, [x0, #7]
    // 0xb51058: DecompressPointer r1
    //     0xb51058: add             x1, x1, HEAP, lsl #32
    // 0xb5105c: ldur            x2, [fp, #-0x18]
    // 0xb51060: LoadField: r3 = r2->field_7
    //     0xb51060: ldur            w3, [x2, #7]
    // 0xb51064: DecompressPointer r3
    //     0xb51064: add             x3, x3, HEAP, lsl #32
    // 0xb51068: cmp             w1, w3
    // 0xb5106c: b.ne            #0xb51144
    // 0xb51070: ldur            x3, [fp, #-8]
    // 0xb51074: LoadField: r1 = r3->field_b
    //     0xb51074: ldur            w1, [x3, #0xb]
    // 0xb51078: r4 = LoadInt32Instr(r1)
    //     0xb51078: sbfx            x4, x1, #1, #0x1f
    // 0xb5107c: sub             x5, x4, #1
    // 0xb51080: stur            x5, [fp, #-0x20]
    // 0xb51084: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xb51084: ldur            x1, [x2, #0x17]
    // 0xb51088: mov             x2, x1
    // 0xb5108c: mov             x1, x0
    // 0xb51090: r0 = copyWith()
    //     0xb51090: bl              #0xb511e4  ; [package:pdf/src/widgets/text.dart] _TextDecoration::copyWith
    // 0xb51094: mov             x4, x0
    // 0xb51098: ldur            x3, [fp, #-8]
    // 0xb5109c: stur            x4, [fp, #-0x28]
    // 0xb510a0: LoadField: r2 = r3->field_7
    //     0xb510a0: ldur            w2, [x3, #7]
    // 0xb510a4: DecompressPointer r2
    //     0xb510a4: add             x2, x2, HEAP, lsl #32
    // 0xb510a8: mov             x0, x4
    // 0xb510ac: r1 = Null
    //     0xb510ac: mov             x1, NULL
    // 0xb510b0: cmp             w2, NULL
    // 0xb510b4: b.eq            #0xb510d4
    // 0xb510b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb510b8: ldur            w4, [x2, #0x17]
    // 0xb510bc: DecompressPointer r4
    //     0xb510bc: add             x4, x4, HEAP, lsl #32
    // 0xb510c0: r8 = X0
    //     0xb510c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb510c4: LoadField: r9 = r4->field_7
    //     0xb510c4: ldur            x9, [x4, #7]
    // 0xb510c8: r3 = Null
    //     0xb510c8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a60] Null
    //     0xb510cc: ldr             x3, [x3, #0xa60]
    // 0xb510d0: blr             x9
    // 0xb510d4: ldur            x2, [fp, #-8]
    // 0xb510d8: LoadField: r0 = r2->field_b
    //     0xb510d8: ldur            w0, [x2, #0xb]
    // 0xb510dc: r1 = LoadInt32Instr(r0)
    //     0xb510dc: sbfx            x1, x0, #1, #0x1f
    // 0xb510e0: mov             x0, x1
    // 0xb510e4: ldur            x1, [fp, #-0x20]
    // 0xb510e8: cmp             x1, x0
    // 0xb510ec: b.hs            #0xb511e0
    // 0xb510f0: LoadField: r1 = r2->field_f
    //     0xb510f0: ldur            w1, [x2, #0xf]
    // 0xb510f4: DecompressPointer r1
    //     0xb510f4: add             x1, x1, HEAP, lsl #32
    // 0xb510f8: ldur            x0, [fp, #-0x28]
    // 0xb510fc: ldur            x2, [fp, #-0x20]
    // 0xb51100: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb51100: add             x25, x1, x2, lsl #2
    //     0xb51104: add             x25, x25, #0xf
    //     0xb51108: str             w0, [x25]
    //     0xb5110c: tbz             w0, #0, #0xb51128
    //     0xb51110: ldurb           w16, [x1, #-1]
    //     0xb51114: ldurb           w17, [x0, #-1]
    //     0xb51118: and             x16, x17, x16, lsr #2
    //     0xb5111c: tst             x16, HEAP, lsr #32
    //     0xb51120: b.eq            #0xb51128
    //     0xb51124: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb51128: r0 = Null
    //     0xb51128: mov             x0, NULL
    // 0xb5112c: LeaveFrame
    //     0xb5112c: mov             SP, fp
    //     0xb51130: ldp             fp, lr, [SP], #0x10
    // 0xb51134: ret
    //     0xb51134: ret             
    // 0xb51138: mov             x2, x0
    // 0xb5113c: b               #0xb51144
    // 0xb51140: mov             x2, x0
    // 0xb51144: ldur            x0, [fp, #-0x10]
    // 0xb51148: LoadField: r3 = r0->field_33
    //     0xb51148: ldur            w3, [x0, #0x33]
    // 0xb5114c: DecompressPointer r3
    //     0xb5114c: add             x3, x3, HEAP, lsl #32
    // 0xb51150: stur            x3, [fp, #-8]
    // 0xb51154: LoadField: r0 = r3->field_b
    //     0xb51154: ldur            w0, [x3, #0xb]
    // 0xb51158: LoadField: r1 = r3->field_f
    //     0xb51158: ldur            w1, [x3, #0xf]
    // 0xb5115c: DecompressPointer r1
    //     0xb5115c: add             x1, x1, HEAP, lsl #32
    // 0xb51160: LoadField: r4 = r1->field_b
    //     0xb51160: ldur            w4, [x1, #0xb]
    // 0xb51164: r5 = LoadInt32Instr(r0)
    //     0xb51164: sbfx            x5, x0, #1, #0x1f
    // 0xb51168: stur            x5, [fp, #-0x20]
    // 0xb5116c: r0 = LoadInt32Instr(r4)
    //     0xb5116c: sbfx            x0, x4, #1, #0x1f
    // 0xb51170: cmp             x5, x0
    // 0xb51174: b.ne            #0xb51180
    // 0xb51178: mov             x1, x3
    // 0xb5117c: r0 = _growToNextCapacity()
    //     0xb5117c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51180: ldur            x2, [fp, #-8]
    // 0xb51184: ldur            x3, [fp, #-0x20]
    // 0xb51188: add             x4, x3, #1
    // 0xb5118c: lsl             x5, x4, #1
    // 0xb51190: StoreField: r2->field_b = r5
    //     0xb51190: stur            w5, [x2, #0xb]
    // 0xb51194: LoadField: r1 = r2->field_f
    //     0xb51194: ldur            w1, [x2, #0xf]
    // 0xb51198: DecompressPointer r1
    //     0xb51198: add             x1, x1, HEAP, lsl #32
    // 0xb5119c: ldur            x0, [fp, #-0x18]
    // 0xb511a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb511a0: add             x25, x1, x3, lsl #2
    //     0xb511a4: add             x25, x25, #0xf
    //     0xb511a8: str             w0, [x25]
    //     0xb511ac: tbz             w0, #0, #0xb511c8
    //     0xb511b0: ldurb           w16, [x1, #-1]
    //     0xb511b4: ldurb           w17, [x0, #-1]
    //     0xb511b8: and             x16, x17, x16, lsr #2
    //     0xb511bc: tst             x16, HEAP, lsr #32
    //     0xb511c0: b.eq            #0xb511c8
    //     0xb511c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb511c8: r0 = Null
    //     0xb511c8: mov             x0, NULL
    // 0xb511cc: LeaveFrame
    //     0xb511cc: mov             SP, fp
    //     0xb511d0: ldp             fp, lr, [SP], #0x10
    // 0xb511d4: ret
    //     0xb511d4: ret             
    // 0xb511d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb511d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb511dc: b               #0xb51034
    // 0xb511e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb511e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _splitWord(/* No info */) {
    // ** addr: 0xb51248, size: 0x578
    // 0xb51248: EnterFrame
    //     0xb51248: stp             fp, lr, [SP, #-0x10]!
    //     0xb5124c: mov             fp, SP
    // 0xb51250: AllocStack(0x98)
    //     0xb51250: sub             SP, SP, #0x98
    // 0xb51254: r4 = 2
    //     0xb51254: movz            x4, #0x2
    // 0xb51258: mov             x7, x2
    // 0xb5125c: mov             x6, x3
    // 0xb51260: stur            x2, [fp, #-0x38]
    // 0xb51264: stur            x3, [fp, #-0x40]
    // 0xb51268: stur            d0, [fp, #-0x58]
    // 0xb5126c: CheckStackOverflow
    //     0xb5126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51270: cmp             SP, x16
    //     0xb51274: b.ls            #0xb515f4
    // 0xb51278: LoadField: r0 = r7->field_7
    //     0xb51278: ldur            w0, [x7, #7]
    // 0xb5127c: r8 = LoadInt32Instr(r0)
    //     0xb5127c: sbfx            x8, x0, #1, #0x1f
    // 0xb51280: stur            x8, [fp, #-0x30]
    // 0xb51284: sdiv            x0, x8, x4
    // 0xb51288: LoadField: r9 = r5->field_33
    //     0xb51288: ldur            w9, [x5, #0x33]
    // 0xb5128c: DecompressPointer r9
    //     0xb5128c: add             x9, x9, HEAP, lsl #32
    // 0xb51290: stur            x9, [fp, #-0x28]
    // 0xb51294: LoadField: d1 = r5->field_23
    //     0xb51294: ldur            d1, [x5, #0x23]
    // 0xb51298: stur            d1, [fp, #-0x50]
    // 0xb5129c: r5 = LoadClassIdInstr(r6)
    //     0xb5129c: ldur            x5, [x6, #-1]
    //     0xb512a0: ubfx            x5, x5, #0xc, #0x14
    // 0xb512a4: stur            x5, [fp, #-0x20]
    // 0xb512a8: mov             x11, x8
    // 0xb512ac: mov             x10, x0
    // 0xb512b0: r12 = 0
    //     0xb512b0: movz            x12, #0
    // 0xb512b4: stur            x12, [fp, #-8]
    // 0xb512b8: stur            x11, [fp, #-0x10]
    // 0xb512bc: stur            x10, [fp, #-0x18]
    // 0xb512c0: CheckStackOverflow
    //     0xb512c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb512c4: cmp             SP, x16
    //     0xb512c8: b.ls            #0xb515fc
    // 0xb512cc: add             x0, x12, #1
    // 0xb512d0: cmp             x0, x11
    // 0xb512d4: b.ge            #0xb515d8
    // 0xb512d8: r0 = BoxInt64Instr(r10)
    //     0xb512d8: sbfiz           x0, x10, #1, #0x1f
    //     0xb512dc: cmp             x10, x0, asr #1
    //     0xb512e0: b.eq            #0xb512ec
    //     0xb512e4: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xb512e8: stur            x10, [x0, #7]
    // 0xb512ec: mov             x2, x0
    // 0xb512f0: mov             x3, x8
    // 0xb512f4: r1 = 0
    //     0xb512f4: movz            x1, #0
    // 0xb512f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb512f8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb512fc: r0 = checkValidRange()
    //     0xb512fc: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb51300: ldur            x1, [fp, #-0x38]
    // 0xb51304: mov             x3, x0
    // 0xb51308: r2 = 0
    //     0xb51308: movz            x2, #0
    // 0xb5130c: r0 = _substringUnchecked()
    //     0xb5130c: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb51310: mov             x1, x0
    // 0xb51314: ldur            x0, [fp, #-0x28]
    // 0xb51318: cmp             w0, NULL
    // 0xb5131c: b.eq            #0xb51604
    // 0xb51320: LoadField: d0 = r0->field_7
    //     0xb51320: ldur            d0, [x0, #7]
    // 0xb51324: ldur            d1, [fp, #-0x50]
    // 0xb51328: fdiv            d2, d0, d1
    // 0xb5132c: ldur            x3, [fp, #-0x20]
    // 0xb51330: stur            d2, [fp, #-0x60]
    // 0xb51334: cmp             x3, #0x572
    // 0xb51338: b.ne            #0xb513a0
    // 0xb5133c: LoadField: r2 = r1->field_7
    //     0xb5133c: ldur            w2, [x1, #7]
    // 0xb51340: cbnz            w2, #0xb51350
    // 0xb51344: r1 = Instance_PdfFontMetrics
    //     0xb51344: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a38] Obj!PdfFontMetrics@b43901
    //     0xb51348: ldr             x1, [x1, #0xa38]
    // 0xb5134c: b               #0xb51404
    // 0xb51350: mov             x2, x1
    // 0xb51354: r1 = Instance_Latin1Codec
    //     0xb51354: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Latin1Codec@b58021
    // 0xb51358: r0 = encode()
    //     0xb51358: bl              #0x9e1538  ; [dart:convert] Latin1Codec::encode
    // 0xb5135c: ldur            x2, [fp, #-0x40]
    // 0xb51360: r1 = Function 'glyphMetrics':.
    //     0xb51360: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a20] AnonymousClosure: (0xb5b354), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics (0xb5b390)
    //     0xb51364: ldr             x1, [x1, #0xa20]
    // 0xb51368: stur            x0, [fp, #-0x48]
    // 0xb5136c: r0 = AllocateClosure()
    //     0xb5136c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb51370: ldur            x2, [fp, #-0x48]
    // 0xb51374: mov             x3, x0
    // 0xb51378: r1 = <PdfFontMetrics, int, PdfFontMetrics>
    //     0xb51378: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a28] TypeArguments: <PdfFontMetrics, int, PdfFontMetrics>
    //     0xb5137c: ldr             x1, [x1, #0xa28]
    // 0xb51380: r0 = MappedIterable()
    //     0xb51380: bl              #0x6442b8  ; [dart:_internal] MappedIterable::MappedIterable
    // 0xb51384: mov             x2, x0
    // 0xb51388: ldur            d0, [fp, #-0x60]
    // 0xb5138c: r1 = Null
    //     0xb5138c: mov             x1, NULL
    // 0xb51390: r0 = PdfFontMetrics.append()
    //     0xb51390: bl              #0xb5acb4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0xb51394: mov             x1, x0
    // 0xb51398: ldur            d1, [fp, #-0x50]
    // 0xb5139c: b               #0xb51404
    // 0xb513a0: ldur            x3, [fp, #-0x40]
    // 0xb513a4: mov             v0.16b, v2.16b
    // 0xb513a8: r0 = inline_Allocate_Double()
    //     0xb513a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb513ac: add             x0, x0, #0x10
    //     0xb513b0: cmp             x2, x0
    //     0xb513b4: b.ls            #0xb51608
    //     0xb513b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb513bc: sub             x0, x0, #0xf
    //     0xb513c0: movz            x2, #0xe15c
    //     0xb513c4: movk            x2, #0x3, lsl #16
    //     0xb513c8: stur            x2, [x0, #-1]
    // 0xb513cc: StoreField: r0->field_7 = d0
    //     0xb513cc: stur            d0, [x0, #7]
    // 0xb513d0: r2 = LoadClassIdInstr(r3)
    //     0xb513d0: ldur            x2, [x3, #-1]
    //     0xb513d4: ubfx            x2, x2, #0xc, #0x14
    // 0xb513d8: str             x0, [SP]
    // 0xb513dc: mov             x0, x2
    // 0xb513e0: mov             x2, x1
    // 0xb513e4: mov             x1, x3
    // 0xb513e8: r4 = const [0, 0x3, 0x1, 0x2, letterSpacing, 0x2, null]
    //     0xb513e8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a40] List(7) [0, 0x3, 0x1, 0x2, "letterSpacing", 0x2, Null]
    //     0xb513ec: ldr             x4, [x4, #0xa40]
    // 0xb513f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb513f0: sub             lr, x0, #0xffc
    //     0xb513f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb513f8: blr             lr
    // 0xb513fc: mov             x1, x0
    // 0xb51400: ldur            d1, [fp, #-0x50]
    // 0xb51404: ldur            d2, [fp, #-0x58]
    // 0xb51408: LoadField: d0 = r1->field_7
    //     0xb51408: ldur            d0, [x1, #7]
    // 0xb5140c: fmul            d3, d0, d1
    // 0xb51410: LoadField: d0 = r1->field_f
    //     0xb51410: ldur            d0, [x1, #0xf]
    // 0xb51414: fmul            d4, d0, d1
    // 0xb51418: LoadField: d0 = r1->field_1f
    //     0xb51418: ldur            d0, [x1, #0x1f]
    // 0xb5141c: fmul            d5, d0, d1
    // 0xb51420: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb51420: ldur            d0, [x1, #0x17]
    // 0xb51424: fmul            d6, d0, d1
    // 0xb51428: LoadField: d0 = r1->field_27
    //     0xb51428: ldur            d0, [x1, #0x27]
    // 0xb5142c: fmul            d7, d0, d1
    // 0xb51430: LoadField: d0 = r1->field_2f
    //     0xb51430: ldur            d0, [x1, #0x2f]
    // 0xb51434: fmul            d8, d0, d1
    // 0xb51438: LoadField: d0 = r1->field_37
    //     0xb51438: ldur            d0, [x1, #0x37]
    // 0xb5143c: fmul            d9, d0, d1
    // 0xb51440: LoadField: d0 = r1->field_3f
    //     0xb51440: ldur            d0, [x1, #0x3f]
    // 0xb51444: fmul            d10, d0, d1
    // 0xb51448: r0 = inline_Allocate_Double()
    //     0xb51448: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb5144c: add             x0, x0, #0x10
    //     0xb51450: cmp             x2, x0
    //     0xb51454: b.ls            #0xb51620
    //     0xb51458: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5145c: sub             x0, x0, #0xf
    //     0xb51460: movz            x2, #0xe15c
    //     0xb51464: movk            x2, #0x3, lsl #16
    //     0xb51468: stur            x2, [x0, #-1]
    // 0xb5146c: StoreField: r0->field_7 = d3
    //     0xb5146c: stur            d3, [x0, #7]
    // 0xb51470: r2 = inline_Allocate_Double()
    //     0xb51470: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb51474: add             x2, x2, #0x10
    //     0xb51478: cmp             x3, x2
    //     0xb5147c: b.ls            #0xb51658
    //     0xb51480: str             x2, [THR, #0x50]  ; THR::top
    //     0xb51484: sub             x2, x2, #0xf
    //     0xb51488: movz            x3, #0xe15c
    //     0xb5148c: movk            x3, #0x3, lsl #16
    //     0xb51490: stur            x3, [x2, #-1]
    // 0xb51494: StoreField: r2->field_7 = d4
    //     0xb51494: stur            d4, [x2, #7]
    // 0xb51498: r3 = inline_Allocate_Double()
    //     0xb51498: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb5149c: add             x3, x3, #0x10
    //     0xb514a0: cmp             x4, x3
    //     0xb514a4: b.ls            #0xb51694
    //     0xb514a8: str             x3, [THR, #0x50]  ; THR::top
    //     0xb514ac: sub             x3, x3, #0xf
    //     0xb514b0: movz            x4, #0xe15c
    //     0xb514b4: movk            x4, #0x3, lsl #16
    //     0xb514b8: stur            x4, [x3, #-1]
    // 0xb514bc: StoreField: r3->field_7 = d5
    //     0xb514bc: stur            d5, [x3, #7]
    // 0xb514c0: r4 = inline_Allocate_Double()
    //     0xb514c0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb514c4: add             x4, x4, #0x10
    //     0xb514c8: cmp             x5, x4
    //     0xb514cc: b.ls            #0xb516d0
    //     0xb514d0: str             x4, [THR, #0x50]  ; THR::top
    //     0xb514d4: sub             x4, x4, #0xf
    //     0xb514d8: movz            x5, #0xe15c
    //     0xb514dc: movk            x5, #0x3, lsl #16
    //     0xb514e0: stur            x5, [x4, #-1]
    // 0xb514e4: StoreField: r4->field_7 = d6
    //     0xb514e4: stur            d6, [x4, #7]
    // 0xb514e8: r5 = inline_Allocate_Double()
    //     0xb514e8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb514ec: add             x5, x5, #0x10
    //     0xb514f0: cmp             x6, x5
    //     0xb514f4: b.ls            #0xb5170c
    //     0xb514f8: str             x5, [THR, #0x50]  ; THR::top
    //     0xb514fc: sub             x5, x5, #0xf
    //     0xb51500: movz            x6, #0xe15c
    //     0xb51504: movk            x6, #0x3, lsl #16
    //     0xb51508: stur            x6, [x5, #-1]
    // 0xb5150c: StoreField: r5->field_7 = d7
    //     0xb5150c: stur            d7, [x5, #7]
    // 0xb51510: r6 = inline_Allocate_Double()
    //     0xb51510: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb51514: add             x6, x6, #0x10
    //     0xb51518: cmp             x7, x6
    //     0xb5151c: b.ls            #0xb51748
    //     0xb51520: str             x6, [THR, #0x50]  ; THR::top
    //     0xb51524: sub             x6, x6, #0xf
    //     0xb51528: movz            x7, #0xe15c
    //     0xb5152c: movk            x7, #0x3, lsl #16
    //     0xb51530: stur            x7, [x6, #-1]
    // 0xb51534: StoreField: r6->field_7 = d8
    //     0xb51534: stur            d8, [x6, #7]
    // 0xb51538: r7 = inline_Allocate_Double()
    //     0xb51538: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xb5153c: add             x7, x7, #0x10
    //     0xb51540: cmp             x8, x7
    //     0xb51544: b.ls            #0xb51784
    //     0xb51548: str             x7, [THR, #0x50]  ; THR::top
    //     0xb5154c: sub             x7, x7, #0xf
    //     0xb51550: movz            x8, #0xe15c
    //     0xb51554: movk            x8, #0x3, lsl #16
    //     0xb51558: stur            x8, [x7, #-1]
    // 0xb5155c: StoreField: r7->field_7 = d10
    //     0xb5155c: stur            d10, [x7, #7]
    // 0xb51560: stp             x2, x0, [SP, #0x28]
    // 0xb51564: stp             x4, x3, [SP, #0x18]
    // 0xb51568: stp             x6, x5, [SP, #8]
    // 0xb5156c: str             x7, [SP]
    // 0xb51570: mov             v0.16b, v9.16b
    // 0xb51574: r4 = const [0, 0x9, 0x7, 0x2, ascent, 0x6, bottom, 0x5, descent, 0x7, left, 0x2, leftBearing, 0x8, right, 0x4, top, 0x3, null]
    //     0xb51574: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a48] List(19) [0, 0x9, 0x7, 0x2, "ascent", 0x6, "bottom", 0x5, "descent", 0x7, "left", 0x2, "leftBearing", 0x8, "right", 0x4, "top", 0x3, Null]
    //     0xb51578: ldr             x4, [x4, #0xa48]
    // 0xb5157c: r0 = copyWith()
    //     0xb5157c: bl              #0xabd4d0  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::copyWith
    // 0xb51580: LoadField: d0 = r0->field_1f
    //     0xb51580: ldur            d0, [x0, #0x1f]
    // 0xb51584: LoadField: d1 = r0->field_7
    //     0xb51584: ldur            d1, [x0, #7]
    // 0xb51588: fsub            d2, d0, d1
    // 0xb5158c: ldur            d0, [fp, #-0x58]
    // 0xb51590: fcmp            d2, d0
    // 0xb51594: b.le            #0xb515a4
    // 0xb51598: ldur            x12, [fp, #-8]
    // 0xb5159c: ldur            x11, [fp, #-0x18]
    // 0xb515a0: b               #0xb515ac
    // 0xb515a4: ldur            x12, [fp, #-0x18]
    // 0xb515a8: ldur            x11, [fp, #-0x10]
    // 0xb515ac: r1 = 2
    //     0xb515ac: movz            x1, #0x2
    // 0xb515b0: add             x2, x12, x11
    // 0xb515b4: sdiv            x10, x2, x1
    // 0xb515b8: ldur            x7, [fp, #-0x38]
    // 0xb515bc: ldur            x6, [fp, #-0x40]
    // 0xb515c0: ldur            x9, [fp, #-0x28]
    // 0xb515c4: ldur            d1, [fp, #-0x50]
    // 0xb515c8: ldur            x5, [fp, #-0x20]
    // 0xb515cc: ldur            x8, [fp, #-0x30]
    // 0xb515d0: mov             x4, x1
    // 0xb515d4: b               #0xb512b4
    // 0xb515d8: mov             x1, x10
    // 0xb515dc: r2 = 1
    //     0xb515dc: movz            x2, #0x1
    // 0xb515e0: cmp             x2, x1
    // 0xb515e4: csel            x0, x1, x2, lt
    // 0xb515e8: LeaveFrame
    //     0xb515e8: mov             SP, fp
    //     0xb515ec: ldp             fp, lr, [SP], #0x10
    // 0xb515f0: ret
    //     0xb515f0: ret             
    // 0xb515f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb515f4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb515f8: b               #0xb51278
    // 0xb515fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb515fc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb51600: b               #0xb512cc
    // 0xb51604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51604: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb51608: SaveReg d0
    //     0xb51608: str             q0, [SP, #-0x10]!
    // 0xb5160c: stp             x1, x3, [SP, #-0x10]!
    // 0xb51610: r0 = AllocateDouble()
    //     0xb51610: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb51614: ldp             x1, x3, [SP], #0x10
    // 0xb51618: RestoreReg d0
    //     0xb51618: ldr             q0, [SP], #0x10
    // 0xb5161c: b               #0xb513cc
    // 0xb51620: stp             q9, q10, [SP, #-0x20]!
    // 0xb51624: stp             q7, q8, [SP, #-0x20]!
    // 0xb51628: stp             q5, q6, [SP, #-0x20]!
    // 0xb5162c: stp             q3, q4, [SP, #-0x20]!
    // 0xb51630: stp             q1, q2, [SP, #-0x20]!
    // 0xb51634: SaveReg r1
    //     0xb51634: str             x1, [SP, #-8]!
    // 0xb51638: r0 = AllocateDouble()
    //     0xb51638: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb5163c: RestoreReg r1
    //     0xb5163c: ldr             x1, [SP], #8
    // 0xb51640: ldp             q1, q2, [SP], #0x20
    // 0xb51644: ldp             q3, q4, [SP], #0x20
    // 0xb51648: ldp             q5, q6, [SP], #0x20
    // 0xb5164c: ldp             q7, q8, [SP], #0x20
    // 0xb51650: ldp             q9, q10, [SP], #0x20
    // 0xb51654: b               #0xb5146c
    // 0xb51658: stp             q9, q10, [SP, #-0x20]!
    // 0xb5165c: stp             q7, q8, [SP, #-0x20]!
    // 0xb51660: stp             q5, q6, [SP, #-0x20]!
    // 0xb51664: stp             q2, q4, [SP, #-0x20]!
    // 0xb51668: SaveReg d1
    //     0xb51668: str             q1, [SP, #-0x10]!
    // 0xb5166c: stp             x0, x1, [SP, #-0x10]!
    // 0xb51670: r0 = AllocateDouble()
    //     0xb51670: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb51674: mov             x2, x0
    // 0xb51678: ldp             x0, x1, [SP], #0x10
    // 0xb5167c: RestoreReg d1
    //     0xb5167c: ldr             q1, [SP], #0x10
    // 0xb51680: ldp             q2, q4, [SP], #0x20
    // 0xb51684: ldp             q5, q6, [SP], #0x20
    // 0xb51688: ldp             q7, q8, [SP], #0x20
    // 0xb5168c: ldp             q9, q10, [SP], #0x20
    // 0xb51690: b               #0xb51494
    // 0xb51694: stp             q9, q10, [SP, #-0x20]!
    // 0xb51698: stp             q7, q8, [SP, #-0x20]!
    // 0xb5169c: stp             q5, q6, [SP, #-0x20]!
    // 0xb516a0: stp             q1, q2, [SP, #-0x20]!
    // 0xb516a4: stp             x1, x2, [SP, #-0x10]!
    // 0xb516a8: SaveReg r0
    //     0xb516a8: str             x0, [SP, #-8]!
    // 0xb516ac: r0 = AllocateDouble()
    //     0xb516ac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb516b0: mov             x3, x0
    // 0xb516b4: RestoreReg r0
    //     0xb516b4: ldr             x0, [SP], #8
    // 0xb516b8: ldp             x1, x2, [SP], #0x10
    // 0xb516bc: ldp             q1, q2, [SP], #0x20
    // 0xb516c0: ldp             q5, q6, [SP], #0x20
    // 0xb516c4: ldp             q7, q8, [SP], #0x20
    // 0xb516c8: ldp             q9, q10, [SP], #0x20
    // 0xb516cc: b               #0xb514bc
    // 0xb516d0: stp             q9, q10, [SP, #-0x20]!
    // 0xb516d4: stp             q7, q8, [SP, #-0x20]!
    // 0xb516d8: stp             q2, q6, [SP, #-0x20]!
    // 0xb516dc: SaveReg d1
    //     0xb516dc: str             q1, [SP, #-0x10]!
    // 0xb516e0: stp             x2, x3, [SP, #-0x10]!
    // 0xb516e4: stp             x0, x1, [SP, #-0x10]!
    // 0xb516e8: r0 = AllocateDouble()
    //     0xb516e8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb516ec: mov             x4, x0
    // 0xb516f0: ldp             x0, x1, [SP], #0x10
    // 0xb516f4: ldp             x2, x3, [SP], #0x10
    // 0xb516f8: RestoreReg d1
    //     0xb516f8: ldr             q1, [SP], #0x10
    // 0xb516fc: ldp             q2, q6, [SP], #0x20
    // 0xb51700: ldp             q7, q8, [SP], #0x20
    // 0xb51704: ldp             q9, q10, [SP], #0x20
    // 0xb51708: b               #0xb514e4
    // 0xb5170c: stp             q9, q10, [SP, #-0x20]!
    // 0xb51710: stp             q7, q8, [SP, #-0x20]!
    // 0xb51714: stp             q1, q2, [SP, #-0x20]!
    // 0xb51718: stp             x3, x4, [SP, #-0x10]!
    // 0xb5171c: stp             x1, x2, [SP, #-0x10]!
    // 0xb51720: SaveReg r0
    //     0xb51720: str             x0, [SP, #-8]!
    // 0xb51724: r0 = AllocateDouble()
    //     0xb51724: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb51728: mov             x5, x0
    // 0xb5172c: RestoreReg r0
    //     0xb5172c: ldr             x0, [SP], #8
    // 0xb51730: ldp             x1, x2, [SP], #0x10
    // 0xb51734: ldp             x3, x4, [SP], #0x10
    // 0xb51738: ldp             q1, q2, [SP], #0x20
    // 0xb5173c: ldp             q7, q8, [SP], #0x20
    // 0xb51740: ldp             q9, q10, [SP], #0x20
    // 0xb51744: b               #0xb5150c
    // 0xb51748: stp             q9, q10, [SP, #-0x20]!
    // 0xb5174c: stp             q2, q8, [SP, #-0x20]!
    // 0xb51750: SaveReg d1
    //     0xb51750: str             q1, [SP, #-0x10]!
    // 0xb51754: stp             x4, x5, [SP, #-0x10]!
    // 0xb51758: stp             x2, x3, [SP, #-0x10]!
    // 0xb5175c: stp             x0, x1, [SP, #-0x10]!
    // 0xb51760: r0 = AllocateDouble()
    //     0xb51760: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb51764: mov             x6, x0
    // 0xb51768: ldp             x0, x1, [SP], #0x10
    // 0xb5176c: ldp             x2, x3, [SP], #0x10
    // 0xb51770: ldp             x4, x5, [SP], #0x10
    // 0xb51774: RestoreReg d1
    //     0xb51774: ldr             q1, [SP], #0x10
    // 0xb51778: ldp             q2, q8, [SP], #0x20
    // 0xb5177c: ldp             q9, q10, [SP], #0x20
    // 0xb51780: b               #0xb51534
    // 0xb51784: stp             q9, q10, [SP, #-0x20]!
    // 0xb51788: stp             q1, q2, [SP, #-0x20]!
    // 0xb5178c: stp             x5, x6, [SP, #-0x10]!
    // 0xb51790: stp             x3, x4, [SP, #-0x10]!
    // 0xb51794: stp             x1, x2, [SP, #-0x10]!
    // 0xb51798: SaveReg r0
    //     0xb51798: str             x0, [SP, #-8]!
    // 0xb5179c: r0 = AllocateDouble()
    //     0xb5179c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb517a0: mov             x7, x0
    // 0xb517a4: RestoreReg r0
    //     0xb517a4: ldr             x0, [SP], #8
    // 0xb517a8: ldp             x1, x2, [SP], #0x10
    // 0xb517ac: ldp             x3, x4, [SP], #0x10
    // 0xb517b0: ldp             x5, x6, [SP], #0x10
    // 0xb517b4: ldp             q1, q2, [SP], #0x20
    // 0xb517b8: ldp             q9, q10, [SP], #0x20
    // 0xb517bc: b               #0xb5155c
  }
}

// class id: 1328, size: 0x4c, field offset: 0x4c
class Text extends RichText {

  _ Text(/* No info */) {
    // ** addr: 0x8dc684, size: 0x100
    // 0x8dc684: EnterFrame
    //     0x8dc684: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc688: mov             fp, SP
    // 0x8dc68c: AllocStack(0x28)
    //     0x8dc68c: sub             SP, SP, #0x28
    // 0x8dc690: SetupParameters(Text this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic maxLines = Null /* r6, fp-0x10 */, dynamic textAlign = Null /* r5, fp-0x8 */})
    //     0x8dc690: stur            x1, [fp, #-0x18]
    //     0x8dc694: stur            x2, [fp, #-0x20]
    //     0x8dc698: stur            x3, [fp, #-0x28]
    //     0x8dc69c: ldur            w0, [x4, #0x13]
    //     0x8dc6a0: ldur            w5, [x4, #0x1f]
    //     0x8dc6a4: add             x5, x5, HEAP, lsl #32
    //     0x8dc6a8: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] "maxLines"
    //     0x8dc6ac: cmp             w5, w16
    //     0x8dc6b0: b.ne            #0x8dc6d4
    //     0x8dc6b4: ldur            w5, [x4, #0x23]
    //     0x8dc6b8: add             x5, x5, HEAP, lsl #32
    //     0x8dc6bc: sub             w6, w0, w5
    //     0x8dc6c0: add             x5, fp, w6, sxtw #2
    //     0x8dc6c4: ldr             x5, [x5, #8]
    //     0x8dc6c8: mov             x6, x5
    //     0x8dc6cc: movz            x5, #0x1
    //     0x8dc6d0: b               #0x8dc6dc
    //     0x8dc6d4: mov             x6, NULL
    //     0x8dc6d8: movz            x5, #0
    //     0x8dc6dc: stur            x6, [fp, #-0x10]
    //     0x8dc6e0: lsl             x7, x5, #1
    //     0x8dc6e4: lsl             w5, w7, #1
    //     0x8dc6e8: add             w7, w5, #8
    //     0x8dc6ec: add             x16, x4, w7, sxtw #1
    //     0x8dc6f0: ldur            w8, [x16, #0xf]
    //     0x8dc6f4: add             x8, x8, HEAP, lsl #32
    //     0x8dc6f8: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "textAlign"
    //     0x8dc6fc: cmp             w8, w16
    //     0x8dc700: b.ne            #0x8dc728
    //     0x8dc704: add             w7, w5, #0xa
    //     0x8dc708: add             x16, x4, w7, sxtw #1
    //     0x8dc70c: ldur            w5, [x16, #0xf]
    //     0x8dc710: add             x5, x5, HEAP, lsl #32
    //     0x8dc714: sub             w4, w0, w5
    //     0x8dc718: add             x0, fp, w4, sxtw #2
    //     0x8dc71c: ldr             x0, [x0, #8]
    //     0x8dc720: mov             x5, x0
    //     0x8dc724: b               #0x8dc72c
    //     0x8dc728: mov             x5, NULL
    //     0x8dc72c: stur            x5, [fp, #-8]
    // 0x8dc730: CheckStackOverflow
    //     0x8dc730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc734: cmp             SP, x16
    //     0x8dc738: b.ls            #0x8dc77c
    // 0x8dc73c: r0 = TextSpan()
    //     0x8dc73c: bl              #0x8dcaa4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0x8dc740: mov             x1, x0
    // 0x8dc744: ldur            x0, [fp, #-0x20]
    // 0x8dc748: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dc748: stur            w0, [x1, #0x17]
    // 0x8dc74c: ldur            x0, [fp, #-0x28]
    // 0x8dc750: StoreField: r1->field_7 = r0
    //     0x8dc750: stur            w0, [x1, #7]
    // 0x8dc754: StoreField: r1->field_b = rZR
    //     0x8dc754: stur            xzr, [x1, #0xb]
    // 0x8dc758: mov             x3, x1
    // 0x8dc75c: ldur            x1, [fp, #-0x18]
    // 0x8dc760: ldur            x2, [fp, #-0x10]
    // 0x8dc764: ldur            x5, [fp, #-8]
    // 0x8dc768: r0 = RichText()
    //     0x8dc768: bl              #0x8dc8f8  ; [package:pdf/src/widgets/text.dart] RichText::RichText
    // 0x8dc76c: r0 = Null
    //     0x8dc76c: mov             x0, NULL
    // 0x8dc770: LeaveFrame
    //     0x8dc770: mov             SP, fp
    //     0x8dc774: ldp             fp, lr, [SP], #0x10
    // 0x8dc778: ret
    //     0x8dc778: ret             
    // 0x8dc77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc77c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc780: b               #0x8dc73c
  }
}

// class id: 5905, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af0e4, size: 0x64
    // 0x9af0e4: EnterFrame
    //     0x9af0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9af0e8: mov             fp, SP
    // 0x9af0ec: AllocStack(0x10)
    //     0x9af0ec: sub             SP, SP, #0x10
    // 0x9af0f0: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0x9af0f0: mov             x0, x1
    //     0x9af0f4: stur            x1, [fp, #-8]
    // 0x9af0f8: CheckStackOverflow
    //     0x9af0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af0fc: cmp             SP, x16
    //     0x9af100: b.ls            #0x9af140
    // 0x9af104: r1 = Null
    //     0x9af104: mov             x1, NULL
    // 0x9af108: r2 = 4
    //     0x9af108: movz            x2, #0x4
    // 0x9af10c: r0 = AllocateArray()
    //     0x9af10c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af110: r16 = "TextOverflow."
    //     0x9af110: add             x16, PP, #0x24, lsl #12  ; [pp+0x24698] "TextOverflow."
    //     0x9af114: ldr             x16, [x16, #0x698]
    // 0x9af118: StoreField: r0->field_f = r16
    //     0x9af118: stur            w16, [x0, #0xf]
    // 0x9af11c: ldur            x1, [fp, #-8]
    // 0x9af120: LoadField: r2 = r1->field_f
    //     0x9af120: ldur            w2, [x1, #0xf]
    // 0x9af124: DecompressPointer r2
    //     0x9af124: add             x2, x2, HEAP, lsl #32
    // 0x9af128: StoreField: r0->field_13 = r2
    //     0x9af128: stur            w2, [x0, #0x13]
    // 0x9af12c: str             x0, [SP]
    // 0x9af130: r0 = _interpolate()
    //     0x9af130: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af134: LeaveFrame
    //     0x9af134: mov             SP, fp
    //     0x9af138: ldp             fp, lr, [SP], #0x10
    // 0x9af13c: ret
    //     0x9af13c: ret             
    // 0x9af140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af144: b               #0x9af104
  }
}

// class id: 5906, size: 0x14, field offset: 0x14
enum TextDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af080, size: 0x64
    // 0x9af080: EnterFrame
    //     0x9af080: stp             fp, lr, [SP, #-0x10]!
    //     0x9af084: mov             fp, SP
    // 0x9af088: AllocStack(0x10)
    //     0x9af088: sub             SP, SP, #0x10
    // 0x9af08c: SetupParameters(TextDirection this /* r1 => r0, fp-0x8 */)
    //     0x9af08c: mov             x0, x1
    //     0x9af090: stur            x1, [fp, #-8]
    // 0x9af094: CheckStackOverflow
    //     0x9af094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af098: cmp             SP, x16
    //     0x9af09c: b.ls            #0x9af0dc
    // 0x9af0a0: r1 = Null
    //     0x9af0a0: mov             x1, NULL
    // 0x9af0a4: r2 = 4
    //     0x9af0a4: movz            x2, #0x4
    // 0x9af0a8: r0 = AllocateArray()
    //     0x9af0a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af0ac: r16 = "TextDirection."
    //     0x9af0ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a30] "TextDirection."
    //     0x9af0b0: ldr             x16, [x16, #0xa30]
    // 0x9af0b4: StoreField: r0->field_f = r16
    //     0x9af0b4: stur            w16, [x0, #0xf]
    // 0x9af0b8: ldur            x1, [fp, #-8]
    // 0x9af0bc: LoadField: r2 = r1->field_f
    //     0x9af0bc: ldur            w2, [x1, #0xf]
    // 0x9af0c0: DecompressPointer r2
    //     0x9af0c0: add             x2, x2, HEAP, lsl #32
    // 0x9af0c4: StoreField: r0->field_13 = r2
    //     0x9af0c4: stur            w2, [x0, #0x13]
    // 0x9af0c8: str             x0, [SP]
    // 0x9af0cc: r0 = _interpolate()
    //     0x9af0cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af0d0: LeaveFrame
    //     0x9af0d0: mov             SP, fp
    //     0x9af0d4: ldp             fp, lr, [SP], #0x10
    // 0x9af0d8: ret
    //     0x9af0d8: ret             
    // 0x9af0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af0dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af0e0: b               #0x9af0a0
  }
}

// class id: 5907, size: 0x14, field offset: 0x14
enum TextAlign extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af01c, size: 0x64
    // 0x9af01c: EnterFrame
    //     0x9af01c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af020: mov             fp, SP
    // 0x9af024: AllocStack(0x10)
    //     0x9af024: sub             SP, SP, #0x10
    // 0x9af028: SetupParameters(TextAlign this /* r1 => r0, fp-0x8 */)
    //     0x9af028: mov             x0, x1
    //     0x9af02c: stur            x1, [fp, #-8]
    // 0x9af030: CheckStackOverflow
    //     0x9af030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af034: cmp             SP, x16
    //     0x9af038: b.ls            #0x9af078
    // 0x9af03c: r1 = Null
    //     0x9af03c: mov             x1, NULL
    // 0x9af040: r2 = 4
    //     0x9af040: movz            x2, #0x4
    // 0x9af044: r0 = AllocateArray()
    //     0x9af044: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af048: r16 = "TextAlign."
    //     0x9af048: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a08] "TextAlign."
    //     0x9af04c: ldr             x16, [x16, #0xa08]
    // 0x9af050: StoreField: r0->field_f = r16
    //     0x9af050: stur            w16, [x0, #0xf]
    // 0x9af054: ldur            x1, [fp, #-8]
    // 0x9af058: LoadField: r2 = r1->field_f
    //     0x9af058: ldur            w2, [x1, #0xf]
    // 0x9af05c: DecompressPointer r2
    //     0x9af05c: add             x2, x2, HEAP, lsl #32
    // 0x9af060: StoreField: r0->field_13 = r2
    //     0x9af060: stur            w2, [x0, #0x13]
    // 0x9af064: str             x0, [SP]
    // 0x9af068: r0 = _interpolate()
    //     0x9af068: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af06c: LeaveFrame
    //     0x9af06c: mov             SP, fp
    //     0x9af070: ldp             fp, lr, [SP], #0x10
    // 0x9af074: ret
    //     0x9af074: ret             
    // 0x9af078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af07c: b               #0x9af03c
  }
}
